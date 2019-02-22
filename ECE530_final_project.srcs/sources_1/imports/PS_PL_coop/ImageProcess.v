`timescale 1ns / 1ps		//simulation time unit is 1ns and resolution is 1ps
//Author: Ryunosuke Murakami. 
//Date: January 20, 2019
//E-Mail: murakar@rose-hulman.edu 

module ImageProcess(pattern, i_VDE , i_pixelData , o_pixelData , o_VDE , VSync, HSync, rota, rotb, rota2, rotb2, dispON, Reset, Clock, bramAddr, color_data, BRAM_enable);
parameter XADRSWidth = 11; //maximum 2048 pixel for horizontal.
parameter YADRSWidth = 10; //maximum 1024 pixel for verical..
//parameter ADRSWidth = (8+8); //bit width of row+col.
parameter ramDataWidth = 7;
//parameter RamWidth = 32;
parameter RamWidth = 128;
parameter MEM_SIZE = RamWidth * RamWidth; //25*32=800.
input [2:0] pattern;
input rota, rotb, rota2, rotb2, dispON;
input VSync, HSync;
input i_VDE, Clock, Reset;
input [23:0] i_pixelData;
input [24:0] color_data; //24bit(RGB) + 1bit(diplay/not).
//output [23:0] o_pixelData;
output [23:0] o_pixelData;
output o_VDE;
//output [ramDataWidth*2-1:0] bramAddr;
output [ramDataWidth*2+1:0] bramAddr;
output BRAM_enable;
//output [ADRSWidth-1:0] ROM_addr;  // Read Address. 
//wire [23:0] Gray, Average, Median, Convolution;
wire [23:0] Gray, Emboss, Laplacian, Gausian, NegPos, Enhance, Sobel;
//wire [23:0] w_i_pixelData = (vde) ? i_pixel_data : ;
wire [23:0] w_o_pixelData,pixelData; 
wire vde = i_VDE;
wire [XADRSWidth-1:0] H_addr; //11bit(2048) for 1280
wire [YADRSWidth-1:0] V_addr;  //10bit(1024) for 720
wire [23:0] RD0, RD1, RD2;
reg  [23:0] D00IN ,D01IN ,D02IN ,D10IN ,D11IN ,D12IN ,D20IN ,D21IN ,D22IN;
wire read_buf;
wire [XADRSWidth-1:0] H_offset; //11bit(2048) for 1280
wire [ramDataWidth-1:0] row, col;
assign o_VDE = vde;
//assign bramAddr = {col, row};
assign bramAddr = 4*(RamWidth*col + row); 

//module ImgProcessMux(D0, D1, D2, D3, D4,  D5,  D6,  D7, pattern, ImgProcess, Reset, Clock) ;
ImgProcessMux unit_IPM(i_pixelData, Gray, Emboss, Gausian, Laplacian, NegPos, Enhance, Sobel,
  pattern, w_o_pixelData, Reset, Clock);

//AddrManager unit_AddrManager(Clock, Reset, HSync, VSync, VDE, H_addr, V_addr);
AddrManager unit_AddrManager(Clock, Reset, HSync, VSync, vde, H_addr, V_addr, read_buf, H_offset);
// LineBuffer_4lines
LineBuffer_4lines SorterLineBuffer_4lines
(
 .RESET(Reset),  
 .WA({V_addr,H_addr}), 
 .WEN(vde),    .WCK(Clock),      
 //.WD(i_pixelData),      
 .WD(i_pixelData),      
 //.RA({V_addr,H_addr}), 
 //.REN(vde),    .RCK(Clock),      
 .RA({V_addr,(H_addr+H_offset)}), 
 .REN(read_buf),    .RCK(Clock),      
 .RD0(RD0),.RD1(RD1),.RD2(RD2)   
);

// Read Data from "LineBuffer_4lines"
always @( posedge Clock ) begin
   D02IN <= RD0; D01IN <= D02IN; D00IN <= D01IN; // Upper Line
   D12IN <= RD1; D11IN <= D12IN; D10IN <= D11IN; // Middle Line
   D22IN <= RD2; D21IN <= D22IN; D20IN <= D21IN; // Under Line
end

GrayScale unit_GS(vde, i_pixelData, Gray, o_VDE);
negPosInv unit_NegPos (vde, i_pixelData, NegPos, o_VDE);
gausian unit_Gausian ( Clock, Reset, D02IN, D01IN, D00IN, D12IN, D11IN, D10IN, D22IN, D21IN, D20IN, Gausian);
emboss unit_Emboss ( Clock, Reset, D02IN, D01IN, D00IN, D12IN, D11IN, D10IN, D22IN, D21IN, D20IN, Emboss);
laplacian unit_Laplacian ( Clock, Reset, D02IN, D01IN, D00IN, D12IN, D11IN, D10IN, D22IN, D21IN, D20IN, Laplacian);
sobel unit_Sobel ( Clock, Reset, D02IN, D01IN, D00IN, D12IN, D11IN, D10IN, D22IN, D21IN, D20IN, Sobel);
enhancement unit_Enhance ( Clock, Reset, D02IN, D01IN, D00IN, D12IN, D11IN, D10IN, D22IN, D21IN, D20IN, Enhance);
//binary unit_Binary(vde, i_pixelData, Binary, o_VDE);
//convolution unit_Conv ( Clock, Reset, D02IN, D01IN, D00IN, D12IN, D11IN, D10IN, D22IN, D21IN, D20IN, Conv);

wire outOrNot;
//wire [7:0] row, col;
//wire [24:0] color_data;
wire [24:0] rgb_data;
//module PixelOverWrite(Address, row, col, pixelData, outOrNot, dispON, rota, rotb, rota2, rotb2, Clock, Reset);
PixelOverWrite unit_POW({V_addr,H_addr}, row, col, pixelData, outOrNot, dispON, rota, rotb, rota2, rotb2, Clock, Reset);
//assign o_pixelData = (outOrNot) ? pixelData : w_o_pixelData;
//Color order ROM data: {RGB} VGA_ip{RBG}.
assign rgb_data = (outOrNot&color_data[24]) ? {/*R*/color_data[23:16], /*B*/color_data[7:0], /*G*/color_data[15:8]} : w_o_pixelData;
assign o_pixelData = (vde) ? rgb_data : i_pixelData; 
assign BRAM_enable = outOrNot;

//yoshi_rom unit_rom(Clock, row, col, color_data);
//ev_rom unit_rom(Clock, row, col, color_data);

endmodule
