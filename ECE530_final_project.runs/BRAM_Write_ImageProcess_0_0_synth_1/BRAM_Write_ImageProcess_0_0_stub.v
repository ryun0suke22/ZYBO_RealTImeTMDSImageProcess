// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Feb  8 16:59:02 2019
// Host        : MURAKAR-5520 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_Write_ImageProcess_0_0_stub.v
// Design      : BRAM_Write_ImageProcess_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ImageProcess,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pattern, i_VDE, i_pixelData, o_pixelData, o_VDE, 
  VSync, HSync, rota, rotb, rota2, rotb2, dispON, Reset, Clock, bramAddr, color_data, BRAM_enable)
/* synthesis syn_black_box black_box_pad_pin="pattern[2:0],i_VDE,i_pixelData[23:0],o_pixelData[23:0],o_VDE,VSync,HSync,rota,rotb,rota2,rotb2,dispON,Reset,Clock,bramAddr[15:0],color_data[24:0],BRAM_enable" */;
  input [2:0]pattern;
  input i_VDE;
  input [23:0]i_pixelData;
  output [23:0]o_pixelData;
  output o_VDE;
  input VSync;
  input HSync;
  input rota;
  input rotb;
  input rota2;
  input rotb2;
  input dispON;
  input Reset;
  input Clock;
  output [15:0]bramAddr;
  input [24:0]color_data;
  output BRAM_enable;
endmodule
