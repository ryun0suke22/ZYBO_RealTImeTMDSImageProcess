module yoshi_rom ( clk, bramAddr, color_data);
parameter DataWidth = 25;
parameter ImgW = 25;
parameter ImgH = 32;
parameter MEM_SIZE = ImgW * ImgH; //25*32=800.
parameter col_w = 5;
parameter row_w = 5;
parameter AddrWidth = col_w + row_w;
input clk;
input [AddrWidth-1:0] bramAddr;
output reg [DataWidth-1:0] color_data;

	(* rom_style = "block" *)

	reg [AddrWidth-1:0] bramAddr_reg;
  reg [DataWidth-1:0] ram[MEM_SIZE-1:0];
  //initial begin $readmemb("memory.list", ram); end
  initial begin $readmemb("memory.mem", ram); end
  initial begin $display("mem[0]: %b", ram[0]); end
  initial begin $display("mem[300]: %b", ram[300]); end

	always @(posedge clk) bramAddr_reg <= bramAddr;

  //always @(posedge clk) color_data = ram[bramAddr_reg];
  always @(*) color_data <= ram[ImgW*bramAddr[AddrWidth-1:row_w]+bramAddr[row_w-1:0]];

endmodule
