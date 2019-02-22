module PixelOverWrite(Address, row, col, pixelData, outOrNot, dispON, rota, rotb, rota2, rotb2, Clock, Reset);

parameter DataWidth = 24; 
parameter XADRSWidth = 11; //maximum 2048 pixel for horizontal.
parameter YADRSWidth = 10; //maximum 1024 pixel for verical..
parameter ADRSWidth = XADRSWidth + YADRSWidth;
//parameter ramDataWidth = 5;
parameter ramDataWidth = 7;
parameter integer white = 24'hff0000; //white color RGB. 
//parameter ramWidth = 32;
parameter ramWidth = 128;
//parameter ramH = 179;
//parameter ramW = 200;

input [ADRSWidth-1:0] Address;
input Clock, Reset;
input rota, rotb, rota2, rotb2;
output reg [DataWidth-1:0] pixelData;
input dispON;
output outOrNot;
//output reg [4:0] row, col;
output reg [ramDataWidth-1:0] row, col;
initial begin pixelData<=white; end

reg [XADRSWidth-1:0] ballX;
reg [YADRSWidth-1:0] ballY;
reg [2:0] quadAr, quadBr, quadAr2, quadBr2;
reg _dispON;
wire OneShot_dispON;


//module ClockedOneShot(InputPulse, OneShot, Reset, CLOCK) ;
ClockedOneShot unit_OneShot(dispON, OneShot_dispON, Reset, Clock) ;

assign outOrNot = (_dispON)&(ballX <= Address[XADRSWidth-1:0] && Address[XADRSWidth-1:0] <= ballX+(ramWidth-1) && ballY <= Address[ADRSWidth-1:XADRSWidth] && Address[ADRSWidth-1:XADRSWidth] <= ballY+(ramWidth-1));
//always @(posedge Clock or posedge Reset)
//  if(Reset) outOrNot <= 0;
//  else outOrNot <= (_dispON)&(ballX <= Address[XADRSWidth-1:0] && Address[XADRSWidth-1:0] <= ballX+(ramW-1) && ballY <= Address[ADRSWidth-1:XADRSWidth] && Address[ADRSWidth-1:XADRSWidth] <= ballY+(ramH-1));

always @(posedge Clock or posedge Reset)
  if(Reset||((Address[ADRSWidth-1:XADRSWidth]==ballY)&&(Address[XADRSWidth-1:0]==ballX))) begin col<=0; row<=0; end
  else if(outOrNot) begin
      if(row==ramWidth-1) begin col<=col+1'd1; row<=0;end
      else begin col<=col; row<=row+1'd1; end 
      end
  else begin col<=col; row<=0;; end 

always @(posedge Clock or posedge Reset)
  if(Reset) _dispON<=0;
  else if(OneShot_dispON) _dispON<=~_dispON;
  else _dispON<=_dispON;

always @(posedge Clock) begin 
  quadAr <= {quadAr[1:0], rota};
  quadAr2 <= {quadAr2[1:0], rota2};
  end

always @(posedge Clock) begin 
  quadBr <= {quadBr[1:0], rotb};
  quadBr2 <= {quadBr2[1:0], rotb2};
  end

always @(posedge Clock or posedge Reset)
  if(Reset) begin ballX<=300; end
  else if(quadAr[2] ^ quadAr[1] ^ quadBr[2] ^ quadBr[1])
    begin
      if(quadAr[2] ^ quadBr[1]) begin if(ballX < (1280-(ramWidth+4))) ballX <= ballX + 3'd4; end
      else begin if(ballX > 4) ballX <= ballX - 3'd4; end
    end

always @(posedge Clock or posedge Reset)
  if(Reset) begin ballY<=300; end
  else if(quadAr2[2] ^ quadAr2[1] ^ quadBr2[2] ^ quadBr2[1])
    begin
      if(quadAr2[2] ^ quadBr2[1]) begin if(ballY < (720-(ramWidth+4))) ballY <= ballY + 3'd4; end
      else begin if(ballY > 4) ballY <= ballY - 3'd4; end
    end

endmodule
