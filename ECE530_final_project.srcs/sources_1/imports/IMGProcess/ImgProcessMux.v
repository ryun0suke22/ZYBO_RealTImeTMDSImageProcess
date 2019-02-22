// File name	: ImgProcessMux.v
// Written by	: Jianjian Song
// ECE433 Fall 2018
// 4-bit universal bidirectional counter
`timescale 1ns / 1ps

module ImgProcessMux(D0, D1, D2, D3, D4,  D5,  D6,  D7, pattern, ImgProcess, Reset, Clock) ;
input [23:0]  D7, D6, D5, D4, D3, D2, D1, D0;
input [2:0] pattern;
input Reset, Clock;
output reg [23:0]	ImgProcess;

reg [23:0] Digit7,  Digit6, Digit5, Digit4,Digit3, Digit2, Digit1, Digit0;	//stored values

always@(posedge Clock or posedge Reset) 
	if(Reset==1) begin Digit7<=0; Digit6<=0; Digit5<=0; Digit4<=0;Digit3<=0; Digit2<=0; Digit1<=0; Digit0<=0; end
	else 	begin Digit7<=D7; Digit6<=D6; Digit5<=D5; Digit4<=D4; Digit3<=D3; Digit2<=D2; Digit1<=D1; Digit0<=D0; end
	
always@(pattern or Digit0 or Digit1 or Digit2  or Digit3  or Digit3  or Digit4  or Digit5 or Digit6 or Digit7)
	case (pattern)
	3'd0: ImgProcess <=Digit0;
	3'd1: ImgProcess <=Digit1;
	3'd2: ImgProcess <=Digit2;
	3'd3: ImgProcess <=Digit3;
	3'd4: ImgProcess <=Digit4;
	3'd5: ImgProcess <=Digit5;
	3'd6: ImgProcess <=Digit6;
	3'd7: ImgProcess <=Digit7;
	default: ImgProcess <=Digit0;
	endcase                    
endmodule
