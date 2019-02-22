// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Feb  8 16:59:03 2019
// Host        : MURAKAR-5520 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/murakar/xup/embedded/2015_2_zynq_labs/ECE530_final_project/ECE530_final_project.srcs/sources_1/bd/BRAM_Write/ip/BRAM_Write_ImageProcess_0_0/BRAM_Write_ImageProcess_0_0_sim_netlist.v
// Design      : BRAM_Write_ImageProcess_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_Write_ImageProcess_0_0,ImageProcess,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ImageProcess,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module BRAM_Write_ImageProcess_0_0
   (pattern,
    i_VDE,
    i_pixelData,
    o_pixelData,
    o_VDE,
    VSync,
    HSync,
    rota,
    rotb,
    rota2,
    rotb2,
    dispON,
    Reset,
    Clock,
    bramAddr,
    color_data,
    BRAM_enable);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_HIGH" *) input Reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN BRAM_Write_dvi2rgb_0_0_PixelClk" *) input Clock;
  output [15:0]bramAddr;
  input [24:0]color_data;
  output BRAM_enable;

  wire \<const0> ;
  wire BRAM_enable;
  wire Clock;
  wire \Digit1[19]_i_3_n_0 ;
  wire \Digit1[19]_i_4_n_0 ;
  wire \Digit1[19]_i_5_n_0 ;
  wire \Digit1[19]_i_6_n_0 ;
  wire \Digit1[19]_i_7_n_0 ;
  wire \Digit1[19]_i_8_n_0 ;
  wire \Digit1[19]_i_9_n_0 ;
  wire \Digit1[23]_i_3_n_0 ;
  wire \Digit1[23]_i_4_n_0 ;
  wire \Digit1[23]_i_5_n_0 ;
  wire \Digit1[23]_i_6_n_0 ;
  wire \Digit1[23]_i_7_n_0 ;
  wire \Digit1[23]_i_8_n_0 ;
  wire \Digit1[23]_i_9_n_0 ;
  wire \Digit1_reg[19]_i_2_n_0 ;
  wire \Digit1_reg[19]_i_2_n_1 ;
  wire \Digit1_reg[19]_i_2_n_2 ;
  wire \Digit1_reg[19]_i_2_n_3 ;
  wire \Digit1_reg[23]_i_2_n_1 ;
  wire \Digit1_reg[23]_i_2_n_2 ;
  wire \Digit1_reg[23]_i_2_n_3 ;
  wire \Dinner0[3]_i_10__0_n_0 ;
  wire \Dinner0[3]_i_10__1_n_0 ;
  wire \Dinner0[3]_i_11__0_n_0 ;
  wire \Dinner0[3]_i_11__2_n_0 ;
  wire \Dinner0[3]_i_12__0_n_0 ;
  wire \Dinner0[3]_i_12__2_n_0 ;
  wire \Dinner0[3]_i_13__0_n_0 ;
  wire \Dinner0[3]_i_13__2_n_0 ;
  wire \Dinner0[3]_i_21__0_n_0 ;
  wire \Dinner0[3]_i_21_n_0 ;
  wire \Dinner0[3]_i_23__0_n_0 ;
  wire \Dinner0[3]_i_23_n_0 ;
  wire \Dinner0[3]_i_7__1_n_0 ;
  wire \Dinner0[3]_i_7_n_0 ;
  wire \Dinner0[3]_i_8__1_n_0 ;
  wire \Dinner0[3]_i_8_n_0 ;
  wire \Dinner0[3]_i_9__0_n_0 ;
  wire \Dinner0[3]_i_9__2_n_0 ;
  wire \Dinner0[7]_i_10__0_n_0 ;
  wire \Dinner0[7]_i_10__1_n_0 ;
  wire \Dinner0[7]_i_115_n_0 ;
  wire \Dinner0[7]_i_116_n_0 ;
  wire \Dinner0[7]_i_117_n_0 ;
  wire \Dinner0[7]_i_118_n_0 ;
  wire \Dinner0[7]_i_119_n_0 ;
  wire \Dinner0[7]_i_11__0_n_0 ;
  wire \Dinner0[7]_i_11__1_n_0 ;
  wire \Dinner0[7]_i_120_n_0 ;
  wire \Dinner0[7]_i_121_n_0 ;
  wire \Dinner0[7]_i_12__0_n_0 ;
  wire \Dinner0[7]_i_12__1_n_0 ;
  wire \Dinner0[7]_i_131_n_0 ;
  wire \Dinner0[7]_i_132_n_0 ;
  wire \Dinner0[7]_i_134_n_0 ;
  wire \Dinner0[7]_i_135_n_0 ;
  wire \Dinner0[7]_i_136_n_0 ;
  wire \Dinner0[7]_i_137_n_0 ;
  wire \Dinner0[7]_i_13__0_n_0 ;
  wire \Dinner0[7]_i_13__1_n_0 ;
  wire \Dinner0[7]_i_17__0_n_0 ;
  wire \Dinner0[7]_i_17__2_n_0 ;
  wire \Dinner0[7]_i_18__0_n_0 ;
  wire \Dinner0[7]_i_18__2_n_0 ;
  wire \Dinner0[7]_i_19__0_n_0 ;
  wire \Dinner0[7]_i_19__2_n_0 ;
  wire \Dinner0[7]_i_20__0_n_0 ;
  wire \Dinner0[7]_i_20__2_n_0 ;
  wire \Dinner0[7]_i_22__0_n_0 ;
  wire \Dinner0[7]_i_22__2_n_0 ;
  wire \Dinner0[7]_i_23__1_n_0 ;
  wire \Dinner0[7]_i_24__1_n_0 ;
  wire \Dinner0[7]_i_24__2_n_0 ;
  wire \Dinner0[7]_i_24__3_n_0 ;
  wire \Dinner0[7]_i_25__0_n_0 ;
  wire \Dinner0[7]_i_25__2_n_0 ;
  wire \Dinner0[7]_i_25__3_n_0 ;
  wire \Dinner0[7]_i_26__1_n_0 ;
  wire \Dinner0[7]_i_27__0_n_0 ;
  wire \Dinner0[7]_i_27__2_n_0 ;
  wire \Dinner0[7]_i_27__3_n_0 ;
  wire \Dinner0[7]_i_28__0_n_0 ;
  wire \Dinner0[7]_i_28__1_n_0 ;
  wire \Dinner0[7]_i_29__0_n_0 ;
  wire \Dinner0[7]_i_29__1_n_0 ;
  wire \Dinner0[7]_i_29__2_n_0 ;
  wire \Dinner0[7]_i_29__3_n_0 ;
  wire \Dinner0[7]_i_30__1_n_0 ;
  wire \Dinner0[7]_i_30__2_n_0 ;
  wire \Dinner0[7]_i_31__3_n_0 ;
  wire \Dinner0[7]_i_32__0_n_0 ;
  wire \Dinner0[7]_i_32__2_n_0 ;
  wire \Dinner0[7]_i_33__0_n_0 ;
  wire \Dinner0[7]_i_33__2_n_0 ;
  wire \Dinner0[7]_i_34__0_n_0 ;
  wire \Dinner0[7]_i_34__2_n_0 ;
  wire \Dinner0[7]_i_35__0_n_0 ;
  wire \Dinner0[7]_i_35__1_n_0 ;
  wire \Dinner0[7]_i_36__1_n_0 ;
  wire \Dinner0[7]_i_36__2_n_0 ;
  wire \Dinner0[7]_i_36_n_0 ;
  wire \Dinner0[7]_i_37__1_n_0 ;
  wire \Dinner0[7]_i_37_n_0 ;
  wire \Dinner0[7]_i_38__1_n_0 ;
  wire \Dinner0[7]_i_38_n_0 ;
  wire \Dinner0[7]_i_39__1_n_0 ;
  wire \Dinner0[7]_i_39_n_0 ;
  wire \Dinner0[7]_i_40__0_n_0 ;
  wire \Dinner0[7]_i_41__1_n_0 ;
  wire \Dinner0[7]_i_41_n_0 ;
  wire \Dinner0[7]_i_42__1_n_0 ;
  wire \Dinner0[7]_i_42_n_0 ;
  wire \Dinner0[7]_i_43__1_n_0 ;
  wire \Dinner0[7]_i_43_n_0 ;
  wire \Dinner0[7]_i_44_n_0 ;
  wire \Dinner0[7]_i_45__0_n_0 ;
  wire \Dinner0[7]_i_46__0_n_0 ;
  wire \Dinner0[7]_i_47__0_n_0 ;
  wire \Dinner0[7]_i_48__0_n_0 ;
  wire \Dinner0[7]_i_57__2_n_0 ;
  wire \Dinner0[7]_i_59__2_n_0 ;
  wire \Dinner0[7]_i_60__1_n_0 ;
  wire \Dinner0[7]_i_62__0_n_0 ;
  wire \Dinner0[7]_i_63__1_n_0 ;
  wire \Dinner0[7]_i_65__1_n_0 ;
  wire \Dinner0[7]_i_67__1_n_0 ;
  wire \Dinner0[7]_i_68__1_n_0 ;
  wire \Dinner0[7]_i_70__0_n_0 ;
  wire \Dinner0[7]_i_71__0_n_0 ;
  wire \Dinner0[7]_i_74__1_n_0 ;
  wire \Dinner0[7]_i_7__1_n_0 ;
  wire \Dinner0[7]_i_7_n_0 ;
  wire \Dinner0[7]_i_80__0_n_0 ;
  wire \Dinner0[7]_i_81__2_n_0 ;
  wire \Dinner0[7]_i_82__2_n_0 ;
  wire \Dinner0[7]_i_83__2_n_0 ;
  wire \Dinner0[7]_i_84__1_n_0 ;
  wire \Dinner0[7]_i_85__2_n_0 ;
  wire \Dinner0[7]_i_8__1_n_0 ;
  wire \Dinner0[7]_i_8_n_0 ;
  wire \Dinner0[7]_i_99__1_n_0 ;
  wire \Dinner0[7]_i_9__0_n_0 ;
  wire \Dinner0[7]_i_9__1_n_0 ;
  wire \Dinner0_reg[3]_i_2__0_n_0 ;
  wire \Dinner0_reg[3]_i_2__0_n_1 ;
  wire \Dinner0_reg[3]_i_2__0_n_2 ;
  wire \Dinner0_reg[3]_i_2__0_n_3 ;
  wire \Dinner0_reg[3]_i_2_n_0 ;
  wire \Dinner0_reg[3]_i_2_n_1 ;
  wire \Dinner0_reg[3]_i_2_n_2 ;
  wire \Dinner0_reg[3]_i_2_n_3 ;
  wire \Dinner0_reg[7]_i_10__0_n_1 ;
  wire \Dinner0_reg[7]_i_10__0_n_2 ;
  wire \Dinner0_reg[7]_i_10__0_n_3 ;
  wire \Dinner0_reg[7]_i_14_n_0 ;
  wire \Dinner0_reg[7]_i_14_n_1 ;
  wire \Dinner0_reg[7]_i_14_n_2 ;
  wire \Dinner0_reg[7]_i_14_n_3 ;
  wire \Dinner0_reg[7]_i_16__0_n_1 ;
  wire \Dinner0_reg[7]_i_16__0_n_2 ;
  wire \Dinner0_reg[7]_i_16__0_n_3 ;
  wire \Dinner0_reg[7]_i_16_n_1 ;
  wire \Dinner0_reg[7]_i_16_n_2 ;
  wire \Dinner0_reg[7]_i_16_n_3 ;
  wire \Dinner0_reg[7]_i_21__0_n_0 ;
  wire \Dinner0_reg[7]_i_21__0_n_1 ;
  wire \Dinner0_reg[7]_i_21__0_n_2 ;
  wire \Dinner0_reg[7]_i_21__0_n_3 ;
  wire \Dinner0_reg[7]_i_21_n_0 ;
  wire \Dinner0_reg[7]_i_21_n_1 ;
  wire \Dinner0_reg[7]_i_21_n_2 ;
  wire \Dinner0_reg[7]_i_21_n_3 ;
  wire \Dinner0_reg[7]_i_2__0_n_1 ;
  wire \Dinner0_reg[7]_i_2__0_n_2 ;
  wire \Dinner0_reg[7]_i_2__0_n_3 ;
  wire \Dinner0_reg[7]_i_2_n_1 ;
  wire \Dinner0_reg[7]_i_2_n_2 ;
  wire \Dinner0_reg[7]_i_2_n_3 ;
  wire \Dinner0_reg[7]_i_58_n_2 ;
  wire \Dinner0_reg[7]_i_58_n_3 ;
  wire \Dinner0_reg[7]_i_58_n_5 ;
  wire \Dinner0_reg[7]_i_58_n_6 ;
  wire \Dinner0_reg[7]_i_58_n_7 ;
  wire \Dinner0_reg[7]_i_61_n_0 ;
  wire \Dinner0_reg[7]_i_61_n_1 ;
  wire \Dinner0_reg[7]_i_61_n_2 ;
  wire \Dinner0_reg[7]_i_61_n_3 ;
  wire \Dinner0_reg[7]_i_61_n_4 ;
  wire \Dinner0_reg[7]_i_61_n_5 ;
  wire \Dinner0_reg[7]_i_61_n_6 ;
  wire \Dinner0_reg[7]_i_61_n_7 ;
  wire \Dinner0_reg[7]_i_79_n_1 ;
  wire \Dinner0_reg[7]_i_79_n_2 ;
  wire \Dinner0_reg[7]_i_79_n_3 ;
  wire \Dinner0_reg[7]_i_79_n_4 ;
  wire \Dinner0_reg[7]_i_79_n_5 ;
  wire \Dinner0_reg[7]_i_79_n_6 ;
  wire \Dinner0_reg[7]_i_79_n_7 ;
  wire \Dinner0_reg[7]_i_87_n_0 ;
  wire \Dinner0_reg[7]_i_87_n_1 ;
  wire \Dinner0_reg[7]_i_87_n_2 ;
  wire \Dinner0_reg[7]_i_87_n_3 ;
  wire \Dinner0_reg[7]_i_87_n_4 ;
  wire \Dinner0_reg[7]_i_87_n_5 ;
  wire \Dinner0_reg[7]_i_87_n_6 ;
  wire \Dinner0_reg[7]_i_87_n_7 ;
  wire HSync;
  wire Reset;
  wire VSync;
  wire [15:2]\^bramAddr ;
  wire [24:0]color_data;
  wire dispON;
  wire i_VDE;
  wire [23:0]i_pixelData;
  wire inst_n_114;
  wire inst_n_115;
  wire inst_n_116;
  wire inst_n_117;
  wire inst_n_118;
  wire inst_n_119;
  wire inst_n_120;
  wire inst_n_121;
  wire [23:0]o_pixelData;
  wire [2:0]pattern;
  wire rota;
  wire rota2;
  wire rotb;
  wire rotb2;
  wire [7:0]\unit_Emboss/B ;
  wire [7:0]\unit_Emboss/B__0 ;
  wire [7:0]\unit_Emboss/C ;
  wire [7:0]\unit_Emboss/C__0 ;
  wire [7:0]\unit_Emboss/C__1 ;
  wire [6:0]\unit_Emboss/Dinner01 ;
  wire [7:0]\unit_Emboss/PCOUT ;
  wire [7:0]\unit_Emboss/p_0_in ;
  wire [7:0]\unit_Enhance/A ;
  wire [7:0]\unit_Enhance/B ;
  wire [7:0]\unit_Enhance/p_0_in ;
  wire [7:0]\unit_GS/gray ;
  wire [6:0]\unit_GS/gray0 ;
  wire [6:0]\unit_GS/gray1 ;
  wire [0:0]\unit_GS/gray10_in ;
  wire [6:1]\unit_GS/gray10_in__0 ;
  wire [6:3]\unit_Laplacian/gray01 ;
  wire [6:3]\unit_Laplacian/gray12 ;
  wire [6:3]\unit_Laplacian/gray21 ;
  wire [7:0]\unit_Sobel/B ;
  wire [7:0]\unit_Sobel/B__0 ;
  wire [7:0]\unit_Sobel/C ;
  wire [7:0]\unit_Sobel/C__0 ;
  wire [6:0]\unit_Sobel/Dinner05 ;
  wire [7:0]\unit_Sobel/PCOUT ;
  wire [7:0]\unit_Sobel/p_0_in ;
  wire [3:3]\NLW_Digit1_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_10__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_16_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_16__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_2__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_Dinner0_reg[7]_i_58_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_58_O_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_79_CO_UNCONNECTED ;

  assign bramAddr[15:2] = \^bramAddr [15:2];
  assign bramAddr[1] = \<const0> ;
  assign bramAddr[0] = \<const0> ;
  assign o_VDE = i_VDE;
  LUT6 #(
    .INIT(64'h8E3838E3E38E8E38)) 
    \Digit1[19]_i_10 
       (.I0(i_pixelData[18]),
        .I1(i_pixelData[19]),
        .I2(i_pixelData[22]),
        .I3(i_pixelData[23]),
        .I4(i_pixelData[21]),
        .I5(i_pixelData[20]),
        .O(\unit_GS/gray10_in__0 [2]));
  LUT6 #(
    .INIT(64'h8E3838E3E38E8E38)) 
    \Digit1[19]_i_11 
       (.I0(i_pixelData[2]),
        .I1(i_pixelData[3]),
        .I2(i_pixelData[6]),
        .I3(i_pixelData[7]),
        .I4(i_pixelData[5]),
        .I5(i_pixelData[4]),
        .O(\unit_GS/gray0 [2]));
  LUT6 #(
    .INIT(64'h8E3838E3E38E8E38)) 
    \Digit1[19]_i_12 
       (.I0(i_pixelData[10]),
        .I1(i_pixelData[11]),
        .I2(i_pixelData[14]),
        .I3(i_pixelData[15]),
        .I4(i_pixelData[13]),
        .I5(i_pixelData[12]),
        .O(\unit_GS/gray1 [2]));
  LUT5 #(
    .INIT(32'hCB3E832C)) 
    \Digit1[19]_i_13 
       (.I0(i_pixelData[17]),
        .I1(i_pixelData[19]),
        .I2(i_pixelData[18]),
        .I3(\unit_GS/gray10_in__0 [3]),
        .I4(\unit_GS/gray10_in__0 [2]),
        .O(\unit_GS/gray10_in__0 [1]));
  LUT5 #(
    .INIT(32'hCB3E832C)) 
    \Digit1[19]_i_14 
       (.I0(i_pixelData[1]),
        .I1(i_pixelData[3]),
        .I2(i_pixelData[2]),
        .I3(\unit_GS/gray0 [3]),
        .I4(\unit_GS/gray0 [2]),
        .O(\unit_GS/gray0 [1]));
  LUT5 #(
    .INIT(32'hCB3E832C)) 
    \Digit1[19]_i_15 
       (.I0(i_pixelData[9]),
        .I1(i_pixelData[11]),
        .I2(i_pixelData[10]),
        .I3(\unit_GS/gray1 [3]),
        .I4(\unit_GS/gray1 [2]),
        .O(\unit_GS/gray1 [1]));
  LUT6 #(
    .INIT(64'hCB2C833E833ECB2C)) 
    \Digit1[19]_i_16 
       (.I0(i_pixelData[16]),
        .I1(i_pixelData[18]),
        .I2(i_pixelData[17]),
        .I3(\unit_GS/gray10_in__0 [2]),
        .I4(i_pixelData[19]),
        .I5(\unit_GS/gray10_in__0 [3]),
        .O(\unit_GS/gray10_in ));
  LUT6 #(
    .INIT(64'hCB2C833E833ECB2C)) 
    \Digit1[19]_i_17 
       (.I0(i_pixelData[8]),
        .I1(i_pixelData[10]),
        .I2(i_pixelData[9]),
        .I3(\unit_GS/gray1 [2]),
        .I4(i_pixelData[11]),
        .I5(\unit_GS/gray1 [3]),
        .O(\unit_GS/gray1 [0]));
  LUT6 #(
    .INIT(64'hCB2C833E833ECB2C)) 
    \Digit1[19]_i_18 
       (.I0(i_pixelData[0]),
        .I1(i_pixelData[2]),
        .I2(i_pixelData[1]),
        .I3(\unit_GS/gray0 [2]),
        .I4(i_pixelData[3]),
        .I5(\unit_GS/gray0 [3]),
        .O(\unit_GS/gray0 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    \Digit1[19]_i_3 
       (.I0(\unit_GS/gray10_in__0 [2]),
        .I1(\unit_GS/gray0 [2]),
        .I2(\unit_GS/gray1 [2]),
        .O(\Digit1[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Digit1[19]_i_4 
       (.I0(\unit_GS/gray10_in__0 [1]),
        .I1(\unit_GS/gray0 [1]),
        .I2(\unit_GS/gray1 [1]),
        .O(\Digit1[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Digit1[19]_i_5 
       (.I0(\unit_GS/gray10_in ),
        .I1(\unit_GS/gray1 [0]),
        .I2(\unit_GS/gray0 [0]),
        .O(\Digit1[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Digit1[19]_i_6 
       (.I0(\unit_GS/gray1 [2]),
        .I1(\unit_GS/gray0 [2]),
        .I2(\unit_GS/gray10_in__0 [2]),
        .I3(\unit_GS/gray0 [3]),
        .I4(\unit_GS/gray1 [3]),
        .I5(\unit_GS/gray10_in__0 [3]),
        .O(\Digit1[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Digit1[19]_i_7 
       (.I0(\unit_GS/gray1 [1]),
        .I1(\unit_GS/gray0 [1]),
        .I2(\unit_GS/gray10_in__0 [1]),
        .I3(\unit_GS/gray0 [2]),
        .I4(\unit_GS/gray1 [2]),
        .I5(\unit_GS/gray10_in__0 [2]),
        .O(\Digit1[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Digit1[19]_i_8 
       (.I0(\unit_GS/gray10_in ),
        .I1(\unit_GS/gray1 [0]),
        .I2(\unit_GS/gray0 [0]),
        .I3(\unit_GS/gray0 [1]),
        .I4(\unit_GS/gray1 [1]),
        .I5(\unit_GS/gray10_in__0 [1]),
        .O(\Digit1[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Digit1[19]_i_9 
       (.I0(\unit_GS/gray10_in ),
        .I1(\unit_GS/gray1 [0]),
        .I2(\unit_GS/gray0 [0]),
        .O(\Digit1[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \Digit1[23]_i_10 
       (.I0(i_pixelData[21]),
        .I1(i_pixelData[23]),
        .I2(i_pixelData[22]),
        .O(\unit_GS/gray10_in__0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \Digit1[23]_i_11 
       (.I0(i_pixelData[13]),
        .I1(i_pixelData[15]),
        .I2(i_pixelData[14]),
        .O(\unit_GS/gray1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h83E8)) 
    \Digit1[23]_i_12 
       (.I0(i_pixelData[20]),
        .I1(i_pixelData[21]),
        .I2(i_pixelData[23]),
        .I3(i_pixelData[22]),
        .O(\unit_GS/gray10_in__0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h83E8)) 
    \Digit1[23]_i_13 
       (.I0(i_pixelData[12]),
        .I1(i_pixelData[13]),
        .I2(i_pixelData[15]),
        .I3(i_pixelData[14]),
        .O(\unit_GS/gray1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h3E8383E8)) 
    \Digit1[23]_i_14 
       (.I0(i_pixelData[19]),
        .I1(i_pixelData[20]),
        .I2(i_pixelData[22]),
        .I3(i_pixelData[23]),
        .I4(i_pixelData[21]),
        .O(\unit_GS/gray10_in__0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h3E8383E8)) 
    \Digit1[23]_i_15 
       (.I0(i_pixelData[3]),
        .I1(i_pixelData[4]),
        .I2(i_pixelData[6]),
        .I3(i_pixelData[7]),
        .I4(i_pixelData[5]),
        .O(\unit_GS/gray0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h3E8383E8)) 
    \Digit1[23]_i_16 
       (.I0(i_pixelData[11]),
        .I1(i_pixelData[12]),
        .I2(i_pixelData[14]),
        .I3(i_pixelData[15]),
        .I4(i_pixelData[13]),
        .O(\unit_GS/gray1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \Digit1[23]_i_17 
       (.I0(i_pixelData[5]),
        .I1(i_pixelData[7]),
        .I2(i_pixelData[6]),
        .O(\unit_GS/gray0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Digit1[23]_i_18 
       (.I0(i_pixelData[6]),
        .I1(i_pixelData[7]),
        .O(\unit_GS/gray0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Digit1[23]_i_19 
       (.I0(i_pixelData[14]),
        .I1(i_pixelData[15]),
        .O(\unit_GS/gray1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Digit1[23]_i_20 
       (.I0(i_pixelData[22]),
        .I1(i_pixelData[23]),
        .O(\unit_GS/gray10_in__0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h83E8)) 
    \Digit1[23]_i_21 
       (.I0(i_pixelData[4]),
        .I1(i_pixelData[5]),
        .I2(i_pixelData[7]),
        .I3(i_pixelData[6]),
        .O(\unit_GS/gray0 [4]));
  LUT5 #(
    .INIT(32'hBEBA2820)) 
    \Digit1[23]_i_3 
       (.I0(\unit_GS/gray10_in__0 [5]),
        .I1(i_pixelData[6]),
        .I2(i_pixelData[7]),
        .I3(i_pixelData[5]),
        .I4(\unit_GS/gray1 [5]),
        .O(\Digit1[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBBEBAAEA2282008)) 
    \Digit1[23]_i_4 
       (.I0(\unit_GS/gray10_in__0 [4]),
        .I1(i_pixelData[6]),
        .I2(i_pixelData[7]),
        .I3(i_pixelData[5]),
        .I4(i_pixelData[4]),
        .I5(\unit_GS/gray1 [4]),
        .O(\Digit1[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Digit1[23]_i_5 
       (.I0(\unit_GS/gray10_in__0 [3]),
        .I1(\unit_GS/gray0 [3]),
        .I2(\unit_GS/gray1 [3]),
        .O(\Digit1[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Digit1[23]_i_6 
       (.I0(i_pixelData[22]),
        .I1(i_pixelData[23]),
        .I2(i_pixelData[7]),
        .I3(i_pixelData[6]),
        .I4(i_pixelData[15]),
        .I5(i_pixelData[14]),
        .O(\Digit1[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Digit1[23]_i_7 
       (.I0(\unit_GS/gray1 [5]),
        .I1(\unit_GS/gray0 [5]),
        .I2(\unit_GS/gray10_in__0 [5]),
        .I3(\unit_GS/gray0 [6]),
        .I4(\unit_GS/gray1 [6]),
        .I5(\unit_GS/gray10_in__0 [6]),
        .O(\Digit1[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Digit1[23]_i_8 
       (.I0(\unit_GS/gray1 [4]),
        .I1(\unit_GS/gray0 [4]),
        .I2(\unit_GS/gray10_in__0 [4]),
        .I3(\unit_GS/gray0 [5]),
        .I4(\unit_GS/gray1 [5]),
        .I5(\unit_GS/gray10_in__0 [5]),
        .O(\Digit1[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Digit1[23]_i_9 
       (.I0(\unit_GS/gray1 [3]),
        .I1(\unit_GS/gray0 [3]),
        .I2(\unit_GS/gray10_in__0 [3]),
        .I3(\unit_GS/gray0 [4]),
        .I4(\unit_GS/gray1 [4]),
        .I5(\unit_GS/gray10_in__0 [4]),
        .O(\Digit1[23]_i_9_n_0 ));
  CARRY4 \Digit1_reg[19]_i_2 
       (.CI(1'b0),
        .CO({\Digit1_reg[19]_i_2_n_0 ,\Digit1_reg[19]_i_2_n_1 ,\Digit1_reg[19]_i_2_n_2 ,\Digit1_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Digit1[19]_i_3_n_0 ,\Digit1[19]_i_4_n_0 ,\Digit1[19]_i_5_n_0 ,1'b0}),
        .O(\unit_GS/gray [3:0]),
        .S({\Digit1[19]_i_6_n_0 ,\Digit1[19]_i_7_n_0 ,\Digit1[19]_i_8_n_0 ,\Digit1[19]_i_9_n_0 }));
  CARRY4 \Digit1_reg[23]_i_2 
       (.CI(\Digit1_reg[19]_i_2_n_0 ),
        .CO({\NLW_Digit1_reg[23]_i_2_CO_UNCONNECTED [3],\Digit1_reg[23]_i_2_n_1 ,\Digit1_reg[23]_i_2_n_2 ,\Digit1_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Digit1[23]_i_3_n_0 ,\Digit1[23]_i_4_n_0 ,\Digit1[23]_i_5_n_0 }),
        .O(\unit_GS/gray [7:4]),
        .S({\Digit1[23]_i_6_n_0 ,\Digit1[23]_i_7_n_0 ,\Digit1[23]_i_8_n_0 ,\Digit1[23]_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_10__0 
       (.I0(\Dinner0[3]_i_7_n_0 ),
        .I1(\unit_Emboss/p_0_in [3]),
        .I2(\Dinner0[7]_i_22__0_n_0 ),
        .I3(\Dinner0[3]_i_23_n_0 ),
        .O(\Dinner0[3]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_10__1 
       (.I0(\Dinner0[3]_i_7__1_n_0 ),
        .I1(\unit_Sobel/p_0_in [3]),
        .I2(\Dinner0[7]_i_22__2_n_0 ),
        .I3(\Dinner0[3]_i_23__0_n_0 ),
        .O(\Dinner0[3]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \Dinner0[3]_i_11__0 
       (.I0(\Dinner0[3]_i_8_n_0 ),
        .I1(\unit_Emboss/p_0_in [2]),
        .I2(\unit_Emboss/B [0]),
        .I3(\unit_Emboss/B [1]),
        .I4(\unit_Emboss/B [2]),
        .I5(\Dinner0[3]_i_21_n_0 ),
        .O(\Dinner0[3]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \Dinner0[3]_i_11__2 
       (.I0(\Dinner0[3]_i_8__1_n_0 ),
        .I1(\unit_Sobel/p_0_in [2]),
        .I2(\unit_Sobel/B [0]),
        .I3(\unit_Sobel/B [1]),
        .I4(\unit_Sobel/B [2]),
        .I5(\Dinner0[3]_i_21__0_n_0 ),
        .O(\Dinner0[3]_i_11__2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Dinner0[3]_i_12__0 
       (.I0(\Dinner0[3]_i_9__0_n_0 ),
        .I1(\unit_Emboss/C [0]),
        .I2(\unit_Emboss/C [1]),
        .I3(\unit_Emboss/p_0_in [1]),
        .I4(\unit_Emboss/B [1]),
        .I5(\unit_Emboss/B [0]),
        .O(\Dinner0[3]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Dinner0[3]_i_12__2 
       (.I0(\Dinner0[3]_i_9__2_n_0 ),
        .I1(\unit_Sobel/C [0]),
        .I2(\unit_Sobel/C [1]),
        .I3(\unit_Sobel/p_0_in [1]),
        .I4(\unit_Sobel/B [1]),
        .I5(\unit_Sobel/B [0]),
        .O(\Dinner0[3]_i_12__2_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[3]_i_13__0 
       (.I0(\unit_Emboss/C [0]),
        .I1(\unit_Emboss/B [0]),
        .I2(\unit_Emboss/p_0_in [0]),
        .O(\Dinner0[3]_i_13__0_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[3]_i_13__2 
       (.I0(\unit_Sobel/C [0]),
        .I1(\unit_Sobel/B [0]),
        .I2(\unit_Sobel/p_0_in [0]),
        .O(\Dinner0[3]_i_13__2_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \Dinner0[3]_i_21 
       (.I0(\unit_Emboss/C [2]),
        .I1(\unit_Emboss/C [1]),
        .I2(\unit_Emboss/C [0]),
        .O(\Dinner0[3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \Dinner0[3]_i_21__0 
       (.I0(\unit_Sobel/C [2]),
        .I1(\unit_Sobel/C [1]),
        .I2(\unit_Sobel/C [0]),
        .O(\Dinner0[3]_i_21__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Dinner0[3]_i_23 
       (.I0(\unit_Emboss/C [3]),
        .I1(\unit_Emboss/C [2]),
        .I2(\unit_Emboss/C [0]),
        .I3(\unit_Emboss/C [1]),
        .O(\Dinner0[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Dinner0[3]_i_23__0 
       (.I0(\unit_Sobel/C [3]),
        .I1(\unit_Sobel/C [2]),
        .I2(\unit_Sobel/C [0]),
        .I3(\unit_Sobel/C [1]),
        .O(\Dinner0[3]_i_23__0_n_0 ));
  LUT5 #(
    .INIT(32'h2B2B2BB2)) 
    \Dinner0[3]_i_7 
       (.I0(\unit_Emboss/p_0_in [2]),
        .I1(\Dinner0[3]_i_21_n_0 ),
        .I2(\unit_Emboss/B [2]),
        .I3(\unit_Emboss/B [1]),
        .I4(\unit_Emboss/B [0]),
        .O(\Dinner0[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2B2B2BB2)) 
    \Dinner0[3]_i_7__1 
       (.I0(\unit_Sobel/p_0_in [2]),
        .I1(\Dinner0[3]_i_21__0_n_0 ),
        .I2(\unit_Sobel/B [2]),
        .I3(\unit_Sobel/B [1]),
        .I4(\unit_Sobel/B [0]),
        .O(\Dinner0[3]_i_7__1_n_0 ));
  LUT5 #(
    .INIT(32'h60F6F660)) 
    \Dinner0[3]_i_8 
       (.I0(\unit_Emboss/C [0]),
        .I1(\unit_Emboss/C [1]),
        .I2(\unit_Emboss/p_0_in [1]),
        .I3(\unit_Emboss/B [1]),
        .I4(\unit_Emboss/B [0]),
        .O(\Dinner0[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h60F6F660)) 
    \Dinner0[3]_i_8__1 
       (.I0(\unit_Sobel/C [0]),
        .I1(\unit_Sobel/C [1]),
        .I2(\unit_Sobel/p_0_in [1]),
        .I3(\unit_Sobel/B [1]),
        .I4(\unit_Sobel/B [0]),
        .O(\Dinner0[3]_i_8__1_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[3]_i_9__0 
       (.I0(\unit_Emboss/C [0]),
        .I1(\unit_Emboss/B [0]),
        .I2(\unit_Emboss/p_0_in [0]),
        .O(\Dinner0[3]_i_9__0_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[3]_i_9__2 
       (.I0(\unit_Sobel/C [0]),
        .I1(\unit_Sobel/B [0]),
        .I2(\unit_Sobel/p_0_in [0]),
        .O(\Dinner0[3]_i_9__2_n_0 ));
  LUT6 #(
    .INIT(64'hE11E78878778E11E)) 
    \Dinner0[7]_i_10__0 
       (.I0(\Dinner0[7]_i_24__2_n_0 ),
        .I1(\unit_Emboss/p_0_in [6]),
        .I2(\Dinner0[7]_i_25__0_n_0 ),
        .I3(\unit_Emboss/C [7]),
        .I4(\unit_Emboss/C [6]),
        .I5(\Dinner0[7]_i_27__0_n_0 ),
        .O(\Dinner0[7]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E78878778E11E)) 
    \Dinner0[7]_i_10__1 
       (.I0(\Dinner0[7]_i_24__3_n_0 ),
        .I1(\unit_Sobel/p_0_in [6]),
        .I2(\Dinner0[7]_i_25__2_n_0 ),
        .I3(\unit_Sobel/C [7]),
        .I4(\unit_Sobel/C [6]),
        .I5(\Dinner0[7]_i_27__2_n_0 ),
        .O(\Dinner0[7]_i_10__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_115 
       (.I0(\unit_Emboss/B__0 [5]),
        .I1(\unit_Emboss/C__0 [5]),
        .I2(\unit_Emboss/Dinner01 [4]),
        .O(\Dinner0[7]_i_115_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_116 
       (.I0(\unit_Emboss/B__0 [4]),
        .I1(\unit_Emboss/C__0 [4]),
        .I2(\unit_Emboss/Dinner01 [3]),
        .O(\Dinner0[7]_i_116_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_117 
       (.I0(\unit_Emboss/B__0 [3]),
        .I1(\unit_Emboss/C__0 [3]),
        .I2(\unit_Emboss/Dinner01 [2]),
        .O(\Dinner0[7]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Dinner0[7]_i_118 
       (.I0(\unit_Emboss/B__0 [6]),
        .I1(\unit_Emboss/C__0 [6]),
        .I2(\unit_Emboss/Dinner01 [5]),
        .I3(\unit_Emboss/B__0 [7]),
        .I4(\unit_Emboss/Dinner01 [6]),
        .I5(\unit_Emboss/C__0 [7]),
        .O(\Dinner0[7]_i_118_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_119 
       (.I0(\Dinner0[7]_i_115_n_0 ),
        .I1(\unit_Emboss/B__0 [6]),
        .I2(\unit_Emboss/C__0 [6]),
        .I3(\unit_Emboss/Dinner01 [5]),
        .O(\Dinner0[7]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Dinner0[7]_i_11__0 
       (.I0(\Dinner0[7]_i_7_n_0 ),
        .I1(\unit_Emboss/B [6]),
        .I2(\Dinner0[7]_i_29__0_n_0 ),
        .I3(\unit_Emboss/p_0_in [6]),
        .I4(\unit_Emboss/C [6]),
        .I5(\Dinner0[7]_i_27__0_n_0 ),
        .O(\Dinner0[7]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Dinner0[7]_i_11__1 
       (.I0(\Dinner0[7]_i_7__1_n_0 ),
        .I1(\unit_Sobel/B [6]),
        .I2(\Dinner0[7]_i_29__2_n_0 ),
        .I3(\unit_Sobel/p_0_in [6]),
        .I4(\unit_Sobel/C [6]),
        .I5(\Dinner0[7]_i_27__2_n_0 ),
        .O(\Dinner0[7]_i_11__1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_120 
       (.I0(\unit_Emboss/B__0 [5]),
        .I1(\unit_Emboss/C__0 [5]),
        .I2(\unit_Emboss/Dinner01 [4]),
        .I3(\Dinner0[7]_i_116_n_0 ),
        .O(\Dinner0[7]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_121 
       (.I0(\unit_Emboss/B__0 [4]),
        .I1(\unit_Emboss/C__0 [4]),
        .I2(\unit_Emboss/Dinner01 [3]),
        .I3(\Dinner0[7]_i_117_n_0 ),
        .O(\Dinner0[7]_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_12__0 
       (.I0(\unit_Emboss/p_0_in [5]),
        .I1(\Dinner0[7]_i_17__0_n_0 ),
        .I2(\Dinner0[7]_i_18__0_n_0 ),
        .I3(\Dinner0[7]_i_8_n_0 ),
        .O(\Dinner0[7]_i_12__0_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_12__1 
       (.I0(\unit_Sobel/p_0_in [5]),
        .I1(\Dinner0[7]_i_17__2_n_0 ),
        .I2(\Dinner0[7]_i_18__2_n_0 ),
        .I3(\Dinner0[7]_i_8__1_n_0 ),
        .O(\Dinner0[7]_i_12__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_131 
       (.I0(\unit_Emboss/C__0 [2]),
        .I1(\unit_Emboss/B__0 [2]),
        .I2(\unit_Emboss/Dinner01 [1]),
        .O(\Dinner0[7]_i_131_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_132 
       (.I0(\unit_Emboss/C__0 [2]),
        .I1(\unit_Emboss/Dinner01 [1]),
        .I2(\unit_Emboss/B__0 [2]),
        .O(\Dinner0[7]_i_132_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_134 
       (.I0(\unit_Emboss/B__0 [3]),
        .I1(\unit_Emboss/C__0 [3]),
        .I2(\unit_Emboss/Dinner01 [2]),
        .I3(\Dinner0[7]_i_131_n_0 ),
        .O(\Dinner0[7]_i_134_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \Dinner0[7]_i_135 
       (.I0(\unit_Emboss/C__0 [2]),
        .I1(\unit_Emboss/B__0 [2]),
        .I2(\unit_Emboss/Dinner01 [1]),
        .I3(\unit_Emboss/B__0 [1]),
        .I4(\unit_Emboss/Dinner01 [0]),
        .O(\Dinner0[7]_i_135_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_136 
       (.I0(\unit_Emboss/B__0 [1]),
        .I1(\unit_Emboss/Dinner01 [0]),
        .I2(\unit_Emboss/C__0 [1]),
        .O(\Dinner0[7]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_137 
       (.I0(\unit_Emboss/C__0 [0]),
        .I1(\unit_Emboss/B__0 [0]),
        .O(\Dinner0[7]_i_137_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_13__0 
       (.I0(\unit_Emboss/p_0_in [4]),
        .I1(\Dinner0[7]_i_19__0_n_0 ),
        .I2(\Dinner0[7]_i_20__0_n_0 ),
        .I3(\Dinner0[7]_i_9__0_n_0 ),
        .O(\Dinner0[7]_i_13__0_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_13__1 
       (.I0(\unit_Sobel/p_0_in [4]),
        .I1(\Dinner0[7]_i_19__2_n_0 ),
        .I2(\Dinner0[7]_i_20__2_n_0 ),
        .I3(\Dinner0[7]_i_9__1_n_0 ),
        .O(\Dinner0[7]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \Dinner0[7]_i_17__0 
       (.I0(\unit_Emboss/B [5]),
        .I1(\unit_Emboss/B [4]),
        .I2(\unit_Emboss/B [2]),
        .I3(\unit_Emboss/B [0]),
        .I4(\unit_Emboss/B [1]),
        .I5(\unit_Emboss/B [3]),
        .O(\Dinner0[7]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \Dinner0[7]_i_17__2 
       (.I0(\unit_Sobel/B [5]),
        .I1(\unit_Sobel/B [4]),
        .I2(\unit_Sobel/B [2]),
        .I3(\unit_Sobel/B [0]),
        .I4(\unit_Sobel/B [1]),
        .I5(\unit_Sobel/B [3]),
        .O(\Dinner0[7]_i_17__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \Dinner0[7]_i_18__0 
       (.I0(\unit_Emboss/C [5]),
        .I1(\unit_Emboss/C [4]),
        .I2(\unit_Emboss/C [2]),
        .I3(\unit_Emboss/C [0]),
        .I4(\unit_Emboss/C [1]),
        .I5(\unit_Emboss/C [3]),
        .O(\Dinner0[7]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \Dinner0[7]_i_18__2 
       (.I0(\unit_Sobel/C [5]),
        .I1(\unit_Sobel/C [4]),
        .I2(\unit_Sobel/C [2]),
        .I3(\unit_Sobel/C [0]),
        .I4(\unit_Sobel/C [1]),
        .I5(\unit_Sobel/C [3]),
        .O(\Dinner0[7]_i_18__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \Dinner0[7]_i_19__0 
       (.I0(\unit_Emboss/B [4]),
        .I1(\unit_Emboss/B [3]),
        .I2(\unit_Emboss/B [1]),
        .I3(\unit_Emboss/B [0]),
        .I4(\unit_Emboss/B [2]),
        .O(\Dinner0[7]_i_19__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \Dinner0[7]_i_19__2 
       (.I0(\unit_Sobel/B [4]),
        .I1(\unit_Sobel/B [3]),
        .I2(\unit_Sobel/B [1]),
        .I3(\unit_Sobel/B [0]),
        .I4(\unit_Sobel/B [2]),
        .O(\Dinner0[7]_i_19__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \Dinner0[7]_i_20__0 
       (.I0(\unit_Emboss/C [4]),
        .I1(\unit_Emboss/C [3]),
        .I2(\unit_Emboss/C [1]),
        .I3(\unit_Emboss/C [0]),
        .I4(\unit_Emboss/C [2]),
        .O(\Dinner0[7]_i_20__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \Dinner0[7]_i_20__2 
       (.I0(\unit_Sobel/C [4]),
        .I1(\unit_Sobel/C [3]),
        .I2(\unit_Sobel/C [1]),
        .I3(\unit_Sobel/C [0]),
        .I4(\unit_Sobel/C [2]),
        .O(\Dinner0[7]_i_20__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Dinner0[7]_i_22__0 
       (.I0(\unit_Emboss/B [3]),
        .I1(\unit_Emboss/B [2]),
        .I2(\unit_Emboss/B [0]),
        .I3(\unit_Emboss/B [1]),
        .O(\Dinner0[7]_i_22__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Dinner0[7]_i_22__2 
       (.I0(\unit_Sobel/B [3]),
        .I1(\unit_Sobel/B [2]),
        .I2(\unit_Sobel/B [0]),
        .I3(\unit_Sobel/B [1]),
        .O(\Dinner0[7]_i_22__2_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \Dinner0[7]_i_23__1 
       (.I0(\Dinner0[7]_i_57__2_n_0 ),
        .I1(\Dinner0_reg[7]_i_58_n_7 ),
        .I2(\Dinner0[7]_i_59__2_n_0 ),
        .O(\Dinner0[7]_i_23__1_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \Dinner0[7]_i_24__1 
       (.I0(\Dinner0[7]_i_60__1_n_0 ),
        .I1(\Dinner0_reg[7]_i_61_n_4 ),
        .I2(\Dinner0[7]_i_62__0_n_0 ),
        .O(\Dinner0[7]_i_24__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Dinner0[7]_i_24__2 
       (.I0(\unit_Emboss/B [6]),
        .I1(\Dinner0[7]_i_29__0_n_0 ),
        .O(\Dinner0[7]_i_24__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Dinner0[7]_i_24__3 
       (.I0(\unit_Sobel/B [6]),
        .I1(\Dinner0[7]_i_29__2_n_0 ),
        .O(\Dinner0[7]_i_24__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \Dinner0[7]_i_25__0 
       (.I0(\unit_Emboss/B [6]),
        .I1(\Dinner0[7]_i_29__0_n_0 ),
        .I2(\unit_Emboss/B [7]),
        .I3(\unit_Emboss/p_0_in [7]),
        .O(\Dinner0[7]_i_25__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \Dinner0[7]_i_25__2 
       (.I0(\unit_Sobel/B [6]),
        .I1(\Dinner0[7]_i_29__2_n_0 ),
        .I2(\unit_Sobel/B [7]),
        .I3(\unit_Sobel/p_0_in [7]),
        .O(\Dinner0[7]_i_25__2_n_0 ));
  LUT6 #(
    .INIT(64'h2B2B2B2B2B2B2BB2)) 
    \Dinner0[7]_i_25__3 
       (.I0(\Dinner0_reg[7]_i_61_n_5 ),
        .I1(\Dinner0[7]_i_63__1_n_0 ),
        .I2(inst_n_114),
        .I3(inst_n_115),
        .I4(inst_n_117),
        .I5(inst_n_116),
        .O(\Dinner0[7]_i_25__3_n_0 ));
  LUT6 #(
    .INIT(64'h6669699996666669)) 
    \Dinner0[7]_i_26__1 
       (.I0(\Dinner0[7]_i_65__1_n_0 ),
        .I1(inst_n_118),
        .I2(\Dinner0[7]_i_67__1_n_0 ),
        .I3(\Dinner0_reg[7]_i_58_n_6 ),
        .I4(\Dinner0[7]_i_68__1_n_0 ),
        .I5(inst_n_119),
        .O(\Dinner0[7]_i_26__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Dinner0[7]_i_27__0 
       (.I0(\unit_Emboss/C [4]),
        .I1(\unit_Emboss/C [2]),
        .I2(\unit_Emboss/C [0]),
        .I3(\unit_Emboss/C [1]),
        .I4(\unit_Emboss/C [3]),
        .I5(\unit_Emboss/C [5]),
        .O(\Dinner0[7]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Dinner0[7]_i_27__2 
       (.I0(\unit_Sobel/C [4]),
        .I1(\unit_Sobel/C [2]),
        .I2(\unit_Sobel/C [0]),
        .I3(\unit_Sobel/C [1]),
        .I4(\unit_Sobel/C [3]),
        .I5(\unit_Sobel/C [5]),
        .O(\Dinner0[7]_i_27__2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Dinner0[7]_i_27__3 
       (.I0(\Dinner0[7]_i_23__1_n_0 ),
        .I1(inst_n_119),
        .I2(\Dinner0[7]_i_68__1_n_0 ),
        .I3(\unit_Enhance/B [6]),
        .I4(\Dinner0[7]_i_70__0_n_0 ),
        .I5(\Dinner0_reg[7]_i_58_n_6 ),
        .O(\Dinner0[7]_i_27__3_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_28__0 
       (.I0(\unit_Laplacian/gray12 [5]),
        .I1(\unit_Laplacian/gray01 [5]),
        .I2(\unit_Laplacian/gray21 [5]),
        .O(\Dinner0[7]_i_28__0_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_28__1 
       (.I0(\Dinner0[7]_i_57__2_n_0 ),
        .I1(\Dinner0_reg[7]_i_58_n_7 ),
        .I2(\Dinner0[7]_i_59__2_n_0 ),
        .I3(\Dinner0[7]_i_24__1_n_0 ),
        .O(\Dinner0[7]_i_28__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Dinner0[7]_i_29__0 
       (.I0(\unit_Emboss/B [4]),
        .I1(\unit_Emboss/B [2]),
        .I2(\unit_Emboss/B [0]),
        .I3(\unit_Emboss/B [1]),
        .I4(\unit_Emboss/B [3]),
        .I5(\unit_Emboss/B [5]),
        .O(\Dinner0[7]_i_29__0_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_29__1 
       (.I0(\unit_Laplacian/gray12 [4]),
        .I1(\unit_Laplacian/gray01 [4]),
        .I2(\unit_Laplacian/gray21 [4]),
        .O(\Dinner0[7]_i_29__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Dinner0[7]_i_29__2 
       (.I0(\unit_Sobel/B [4]),
        .I1(\unit_Sobel/B [2]),
        .I2(\unit_Sobel/B [0]),
        .I3(\unit_Sobel/B [1]),
        .I4(\unit_Sobel/B [3]),
        .I5(\unit_Sobel/B [5]),
        .O(\Dinner0[7]_i_29__2_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_29__3 
       (.I0(\Dinner0[7]_i_60__1_n_0 ),
        .I1(\Dinner0_reg[7]_i_61_n_4 ),
        .I2(\Dinner0[7]_i_62__0_n_0 ),
        .I3(\Dinner0[7]_i_25__3_n_0 ),
        .O(\Dinner0[7]_i_29__3_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_30__1 
       (.I0(\unit_Laplacian/gray12 [3]),
        .I1(\unit_Laplacian/gray01 [3]),
        .I2(\unit_Laplacian/gray21 [3]),
        .O(\Dinner0[7]_i_30__1_n_0 ));
  LUT5 #(
    .INIT(32'h444DDDD4)) 
    \Dinner0[7]_i_30__2 
       (.I0(\Dinner0[7]_i_71__0_n_0 ),
        .I1(\Dinner0_reg[7]_i_61_n_6 ),
        .I2(\unit_Enhance/B [0]),
        .I3(\unit_Enhance/B [1]),
        .I4(\unit_Enhance/B [2]),
        .O(\Dinner0[7]_i_30__2_n_0 ));
  LUT5 #(
    .INIT(32'h60F6F660)) 
    \Dinner0[7]_i_31__3 
       (.I0(inst_n_117),
        .I1(inst_n_116),
        .I2(\Dinner0_reg[7]_i_61_n_7 ),
        .I3(\unit_Enhance/B [1]),
        .I4(\unit_Enhance/B [0]),
        .O(\Dinner0[7]_i_31__3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_32__0 
       (.I0(\Dinner0[7]_i_28__0_n_0 ),
        .I1(\unit_Laplacian/gray12 [6]),
        .I2(\unit_Laplacian/gray01 [6]),
        .I3(\unit_Laplacian/gray21 [6]),
        .O(\Dinner0[7]_i_32__0_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_32__2 
       (.I0(inst_n_117),
        .I1(\unit_Enhance/B [0]),
        .I2(\unit_Enhance/A [0]),
        .O(\Dinner0[7]_i_32__2_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_33__0 
       (.I0(\unit_Laplacian/gray12 [5]),
        .I1(\unit_Laplacian/gray01 [5]),
        .I2(\unit_Laplacian/gray21 [5]),
        .I3(\Dinner0[7]_i_29__1_n_0 ),
        .O(\Dinner0[7]_i_33__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_33__2 
       (.I0(\Dinner0[7]_i_30__2_n_0 ),
        .I1(\Dinner0_reg[7]_i_61_n_5 ),
        .I2(\Dinner0[7]_i_63__1_n_0 ),
        .I3(\Dinner0[7]_i_74__1_n_0 ),
        .O(\Dinner0[7]_i_33__2_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_34__0 
       (.I0(\unit_Laplacian/gray12 [4]),
        .I1(\unit_Laplacian/gray01 [4]),
        .I2(\unit_Laplacian/gray21 [4]),
        .I3(\Dinner0[7]_i_30__1_n_0 ),
        .O(\Dinner0[7]_i_34__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696969669)) 
    \Dinner0[7]_i_34__2 
       (.I0(\Dinner0[7]_i_31__3_n_0 ),
        .I1(\Dinner0_reg[7]_i_61_n_6 ),
        .I2(\Dinner0[7]_i_71__0_n_0 ),
        .I3(\unit_Enhance/B [0]),
        .I4(\unit_Enhance/B [1]),
        .I5(\unit_Enhance/B [2]),
        .O(\Dinner0[7]_i_34__2_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_35__0 
       (.I0(\unit_Sobel/B__0 [5]),
        .I1(\unit_Sobel/C__0 [5]),
        .I2(\unit_Sobel/Dinner05 [4]),
        .O(\Dinner0[7]_i_35__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Dinner0[7]_i_35__1 
       (.I0(\Dinner0[7]_i_32__2_n_0 ),
        .I1(inst_n_117),
        .I2(inst_n_116),
        .I3(\Dinner0_reg[7]_i_61_n_7 ),
        .I4(\unit_Enhance/B [1]),
        .I5(\unit_Enhance/B [0]),
        .O(\Dinner0[7]_i_35__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_36 
       (.I0(\Dinner0_reg[7]_i_79_n_4 ),
        .I1(\unit_Emboss/C__1 [7]),
        .O(\Dinner0[7]_i_36_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_36__1 
       (.I0(\unit_Sobel/B__0 [4]),
        .I1(\unit_Sobel/C__0 [4]),
        .I2(\unit_Sobel/Dinner05 [3]),
        .O(\Dinner0[7]_i_36__1_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_36__2 
       (.I0(inst_n_117),
        .I1(\unit_Enhance/B [0]),
        .I2(\unit_Enhance/A [0]),
        .O(\Dinner0[7]_i_36__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_37 
       (.I0(\unit_Emboss/C__1 [6]),
        .I1(\Dinner0_reg[7]_i_79_n_5 ),
        .O(\Dinner0[7]_i_37_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_37__1 
       (.I0(\unit_Sobel/B__0 [3]),
        .I1(\unit_Sobel/C__0 [3]),
        .I2(\unit_Sobel/Dinner05 [2]),
        .O(\Dinner0[7]_i_37__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_38 
       (.I0(\unit_Emboss/C__1 [5]),
        .I1(\Dinner0_reg[7]_i_79_n_6 ),
        .O(\Dinner0[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Dinner0[7]_i_38__1 
       (.I0(\unit_Sobel/Dinner05 [6]),
        .I1(\unit_Sobel/C__0 [7]),
        .I2(\unit_Sobel/B__0 [7]),
        .I3(\unit_Sobel/B__0 [6]),
        .I4(\unit_Sobel/C__0 [6]),
        .I5(\unit_Sobel/Dinner05 [5]),
        .O(\Dinner0[7]_i_38__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_39 
       (.I0(\unit_Emboss/C__1 [4]),
        .I1(\Dinner0_reg[7]_i_79_n_7 ),
        .O(\Dinner0[7]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_39__1 
       (.I0(\Dinner0[7]_i_35__0_n_0 ),
        .I1(\unit_Sobel/B__0 [6]),
        .I2(\unit_Sobel/C__0 [6]),
        .I3(\unit_Sobel/Dinner05 [5]),
        .O(\Dinner0[7]_i_39__1_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_40__0 
       (.I0(\unit_Sobel/B__0 [5]),
        .I1(\unit_Sobel/C__0 [5]),
        .I2(\unit_Sobel/Dinner05 [4]),
        .I3(\Dinner0[7]_i_36__1_n_0 ),
        .O(\Dinner0[7]_i_40__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_41 
       (.I0(\unit_Emboss/C__1 [3]),
        .I1(\Dinner0_reg[7]_i_87_n_4 ),
        .O(\Dinner0[7]_i_41_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_41__1 
       (.I0(\unit_Sobel/B__0 [4]),
        .I1(\unit_Sobel/C__0 [4]),
        .I2(\unit_Sobel/Dinner05 [3]),
        .I3(\Dinner0[7]_i_37__1_n_0 ),
        .O(\Dinner0[7]_i_41__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_42 
       (.I0(\unit_Emboss/C__1 [2]),
        .I1(\Dinner0_reg[7]_i_87_n_5 ),
        .O(\Dinner0[7]_i_42_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_42__1 
       (.I0(\unit_Sobel/C__0 [2]),
        .I1(\unit_Sobel/B__0 [2]),
        .I2(\unit_Sobel/Dinner05 [1]),
        .O(\Dinner0[7]_i_42__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_43 
       (.I0(\unit_Emboss/C__1 [1]),
        .I1(\Dinner0_reg[7]_i_87_n_6 ),
        .O(\Dinner0[7]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_43__1 
       (.I0(\unit_Sobel/C__0 [2]),
        .I1(\unit_Sobel/Dinner05 [1]),
        .I2(\unit_Sobel/B__0 [2]),
        .O(\Dinner0[7]_i_43__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_44 
       (.I0(\unit_Emboss/C__1 [0]),
        .I1(\Dinner0_reg[7]_i_87_n_7 ),
        .O(\Dinner0[7]_i_44_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_45__0 
       (.I0(\unit_Sobel/B__0 [3]),
        .I1(\unit_Sobel/C__0 [3]),
        .I2(\unit_Sobel/Dinner05 [2]),
        .I3(\Dinner0[7]_i_42__1_n_0 ),
        .O(\Dinner0[7]_i_45__0_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \Dinner0[7]_i_46__0 
       (.I0(\unit_Sobel/C__0 [2]),
        .I1(\unit_Sobel/B__0 [2]),
        .I2(\unit_Sobel/Dinner05 [1]),
        .I3(\unit_Sobel/B__0 [1]),
        .I4(\unit_Sobel/Dinner05 [0]),
        .O(\Dinner0[7]_i_46__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_47__0 
       (.I0(\unit_Sobel/B__0 [1]),
        .I1(\unit_Sobel/Dinner05 [0]),
        .I2(\unit_Sobel/C__0 [1]),
        .O(\Dinner0[7]_i_47__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_48__0 
       (.I0(\unit_Sobel/C__0 [0]),
        .I1(\unit_Sobel/B__0 [0]),
        .O(\Dinner0[7]_i_48__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \Dinner0[7]_i_57__2 
       (.I0(inst_n_120),
        .I1(inst_n_121),
        .I2(inst_n_115),
        .I3(inst_n_117),
        .I4(inst_n_116),
        .I5(inst_n_114),
        .O(\Dinner0[7]_i_57__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \Dinner0[7]_i_59__2 
       (.I0(\unit_Enhance/B [5]),
        .I1(\unit_Enhance/B [4]),
        .I2(\unit_Enhance/B [2]),
        .I3(\unit_Enhance/B [0]),
        .I4(\unit_Enhance/B [1]),
        .I5(\unit_Enhance/B [3]),
        .O(\Dinner0[7]_i_59__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \Dinner0[7]_i_60__1 
       (.I0(inst_n_121),
        .I1(inst_n_114),
        .I2(inst_n_116),
        .I3(inst_n_117),
        .I4(inst_n_115),
        .O(\Dinner0[7]_i_60__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \Dinner0[7]_i_62__0 
       (.I0(\unit_Enhance/B [4]),
        .I1(\unit_Enhance/B [3]),
        .I2(\unit_Enhance/B [1]),
        .I3(\unit_Enhance/B [0]),
        .I4(\unit_Enhance/B [2]),
        .O(\Dinner0[7]_i_62__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Dinner0[7]_i_63__1 
       (.I0(\unit_Enhance/B [3]),
        .I1(\unit_Enhance/B [2]),
        .I2(\unit_Enhance/B [0]),
        .I3(\unit_Enhance/B [1]),
        .O(\Dinner0[7]_i_63__1_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \Dinner0[7]_i_65__1 
       (.I0(\Dinner0[7]_i_70__0_n_0 ),
        .I1(\unit_Enhance/B [6]),
        .I2(\unit_Enhance/B [7]),
        .I3(\Dinner0_reg[7]_i_58_n_5 ),
        .O(\Dinner0[7]_i_65__1_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \Dinner0[7]_i_67__1 
       (.I0(\unit_Enhance/B [6]),
        .I1(\unit_Enhance/B [5]),
        .I2(\unit_Enhance/B [3]),
        .I3(\Dinner0[7]_i_99__1_n_0 ),
        .I4(\unit_Enhance/B [4]),
        .O(\Dinner0[7]_i_67__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Dinner0[7]_i_68__1 
       (.I0(inst_n_121),
        .I1(inst_n_115),
        .I2(inst_n_117),
        .I3(inst_n_116),
        .I4(inst_n_114),
        .I5(inst_n_120),
        .O(\Dinner0[7]_i_68__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_7 
       (.I0(\unit_Emboss/p_0_in [5]),
        .I1(\Dinner0[7]_i_17__0_n_0 ),
        .I2(\Dinner0[7]_i_18__0_n_0 ),
        .O(\Dinner0[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Dinner0[7]_i_70__0 
       (.I0(\unit_Enhance/B [4]),
        .I1(\unit_Enhance/B [2]),
        .I2(\unit_Enhance/B [0]),
        .I3(\unit_Enhance/B [1]),
        .I4(\unit_Enhance/B [3]),
        .I5(\unit_Enhance/B [5]),
        .O(\Dinner0[7]_i_70__0_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \Dinner0[7]_i_71__0 
       (.I0(inst_n_115),
        .I1(inst_n_116),
        .I2(inst_n_117),
        .O(\Dinner0[7]_i_71__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Dinner0[7]_i_74__1 
       (.I0(inst_n_114),
        .I1(inst_n_115),
        .I2(inst_n_117),
        .I3(inst_n_116),
        .O(\Dinner0[7]_i_74__1_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_7__1 
       (.I0(\unit_Sobel/p_0_in [5]),
        .I1(\Dinner0[7]_i_17__2_n_0 ),
        .I2(\Dinner0[7]_i_18__2_n_0 ),
        .O(\Dinner0[7]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_8 
       (.I0(\unit_Emboss/p_0_in [4]),
        .I1(\Dinner0[7]_i_19__0_n_0 ),
        .I2(\Dinner0[7]_i_20__0_n_0 ),
        .O(\Dinner0[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_80__0 
       (.I0(\unit_Enhance/A [5]),
        .I1(\unit_Enhance/A [7]),
        .O(\Dinner0[7]_i_80__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_81__2 
       (.I0(\unit_Enhance/A [6]),
        .I1(\unit_Enhance/A [4]),
        .O(\Dinner0[7]_i_81__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_82__2 
       (.I0(\unit_Enhance/A [5]),
        .I1(\unit_Enhance/A [3]),
        .O(\Dinner0[7]_i_82__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_83__2 
       (.I0(\unit_Enhance/A [4]),
        .I1(\unit_Enhance/A [2]),
        .O(\Dinner0[7]_i_83__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_84__1 
       (.I0(\unit_Enhance/A [3]),
        .I1(\unit_Enhance/A [1]),
        .O(\Dinner0[7]_i_84__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_85__2 
       (.I0(\unit_Enhance/A [2]),
        .I1(\unit_Enhance/A [0]),
        .O(\Dinner0[7]_i_85__2_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_8__1 
       (.I0(\unit_Sobel/p_0_in [4]),
        .I1(\Dinner0[7]_i_19__2_n_0 ),
        .I2(\Dinner0[7]_i_20__2_n_0 ),
        .O(\Dinner0[7]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Dinner0[7]_i_99__1 
       (.I0(\unit_Enhance/B [1]),
        .I1(\unit_Enhance/B [0]),
        .I2(\unit_Enhance/B [2]),
        .O(\Dinner0[7]_i_99__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2B2B2B2B2B2BB2)) 
    \Dinner0[7]_i_9__0 
       (.I0(\unit_Emboss/p_0_in [3]),
        .I1(\Dinner0[7]_i_22__0_n_0 ),
        .I2(\unit_Emboss/C [3]),
        .I3(\unit_Emboss/C [2]),
        .I4(\unit_Emboss/C [0]),
        .I5(\unit_Emboss/C [1]),
        .O(\Dinner0[7]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h2B2B2B2B2B2B2BB2)) 
    \Dinner0[7]_i_9__1 
       (.I0(\unit_Sobel/p_0_in [3]),
        .I1(\Dinner0[7]_i_22__2_n_0 ),
        .I2(\unit_Sobel/C [3]),
        .I3(\unit_Sobel/C [2]),
        .I4(\unit_Sobel/C [0]),
        .I5(\unit_Sobel/C [1]),
        .O(\Dinner0[7]_i_9__1_n_0 ));
  CARRY4 \Dinner0_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\Dinner0_reg[3]_i_2_n_0 ,\Dinner0_reg[3]_i_2_n_1 ,\Dinner0_reg[3]_i_2_n_2 ,\Dinner0_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[3]_i_7_n_0 ,\Dinner0[3]_i_8_n_0 ,\Dinner0[3]_i_9__0_n_0 ,1'b0}),
        .O(\unit_Emboss/PCOUT [3:0]),
        .S({\Dinner0[3]_i_10__0_n_0 ,\Dinner0[3]_i_11__0_n_0 ,\Dinner0[3]_i_12__0_n_0 ,\Dinner0[3]_i_13__0_n_0 }));
  CARRY4 \Dinner0_reg[3]_i_2__0 
       (.CI(1'b0),
        .CO({\Dinner0_reg[3]_i_2__0_n_0 ,\Dinner0_reg[3]_i_2__0_n_1 ,\Dinner0_reg[3]_i_2__0_n_2 ,\Dinner0_reg[3]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[3]_i_7__1_n_0 ,\Dinner0[3]_i_8__1_n_0 ,\Dinner0[3]_i_9__2_n_0 ,1'b0}),
        .O(\unit_Sobel/PCOUT [3:0]),
        .S({\Dinner0[3]_i_10__1_n_0 ,\Dinner0[3]_i_11__2_n_0 ,\Dinner0[3]_i_12__2_n_0 ,\Dinner0[3]_i_13__2_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_10__0 
       (.CI(\Dinner0_reg[7]_i_14_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_10__0_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_10__0_n_1 ,\Dinner0_reg[7]_i_10__0_n_2 ,\Dinner0_reg[7]_i_10__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_23__1_n_0 ,\Dinner0[7]_i_24__1_n_0 ,\Dinner0[7]_i_25__3_n_0 }),
        .O(\unit_Enhance/p_0_in [7:4]),
        .S({\Dinner0[7]_i_26__1_n_0 ,\Dinner0[7]_i_27__3_n_0 ,\Dinner0[7]_i_28__1_n_0 ,\Dinner0[7]_i_29__3_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_14 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_14_n_0 ,\Dinner0_reg[7]_i_14_n_1 ,\Dinner0_reg[7]_i_14_n_2 ,\Dinner0_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_30__2_n_0 ,\Dinner0[7]_i_31__3_n_0 ,\Dinner0[7]_i_32__2_n_0 ,1'b0}),
        .O(\unit_Enhance/p_0_in [3:0]),
        .S({\Dinner0[7]_i_33__2_n_0 ,\Dinner0[7]_i_34__2_n_0 ,\Dinner0[7]_i_35__1_n_0 ,\Dinner0[7]_i_36__2_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_16 
       (.CI(\Dinner0_reg[7]_i_21_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_16_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_16_n_1 ,\Dinner0_reg[7]_i_16_n_2 ,\Dinner0_reg[7]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\unit_Emboss/C__1 [6:4]}),
        .O(\unit_Emboss/p_0_in [7:4]),
        .S({\Dinner0[7]_i_36_n_0 ,\Dinner0[7]_i_37_n_0 ,\Dinner0[7]_i_38_n_0 ,\Dinner0[7]_i_39_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_16__0 
       (.CI(\Dinner0_reg[7]_i_21__0_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_16__0_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_16__0_n_1 ,\Dinner0_reg[7]_i_16__0_n_2 ,\Dinner0_reg[7]_i_16__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_35__0_n_0 ,\Dinner0[7]_i_36__1_n_0 ,\Dinner0[7]_i_37__1_n_0 }),
        .O(\unit_Sobel/p_0_in [7:4]),
        .S({\Dinner0[7]_i_38__1_n_0 ,\Dinner0[7]_i_39__1_n_0 ,\Dinner0[7]_i_40__0_n_0 ,\Dinner0[7]_i_41__1_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_2 
       (.CI(\Dinner0_reg[3]_i_2_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_2_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_2_n_1 ,\Dinner0_reg[7]_i_2_n_2 ,\Dinner0_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_7_n_0 ,\Dinner0[7]_i_8_n_0 ,\Dinner0[7]_i_9__0_n_0 }),
        .O(\unit_Emboss/PCOUT [7:4]),
        .S({\Dinner0[7]_i_10__0_n_0 ,\Dinner0[7]_i_11__0_n_0 ,\Dinner0[7]_i_12__0_n_0 ,\Dinner0[7]_i_13__0_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_21 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_21_n_0 ,\Dinner0_reg[7]_i_21_n_1 ,\Dinner0_reg[7]_i_21_n_2 ,\Dinner0_reg[7]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI(\unit_Emboss/C__1 [3:0]),
        .O(\unit_Emboss/p_0_in [3:0]),
        .S({\Dinner0[7]_i_41_n_0 ,\Dinner0[7]_i_42_n_0 ,\Dinner0[7]_i_43_n_0 ,\Dinner0[7]_i_44_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_21__0 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_21__0_n_0 ,\Dinner0_reg[7]_i_21__0_n_1 ,\Dinner0_reg[7]_i_21__0_n_2 ,\Dinner0_reg[7]_i_21__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_42__1_n_0 ,\Dinner0[7]_i_43__1_n_0 ,\unit_Sobel/C__0 [1:0]}),
        .O(\unit_Sobel/p_0_in [3:0]),
        .S({\Dinner0[7]_i_45__0_n_0 ,\Dinner0[7]_i_46__0_n_0 ,\Dinner0[7]_i_47__0_n_0 ,\Dinner0[7]_i_48__0_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_2__0 
       (.CI(\Dinner0_reg[3]_i_2__0_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_2__0_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_2__0_n_1 ,\Dinner0_reg[7]_i_2__0_n_2 ,\Dinner0_reg[7]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_7__1_n_0 ,\Dinner0[7]_i_8__1_n_0 ,\Dinner0[7]_i_9__1_n_0 }),
        .O(\unit_Sobel/PCOUT [7:4]),
        .S({\Dinner0[7]_i_10__1_n_0 ,\Dinner0[7]_i_11__1_n_0 ,\Dinner0[7]_i_12__1_n_0 ,\Dinner0[7]_i_13__1_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_58 
       (.CI(\Dinner0_reg[7]_i_61_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_58_CO_UNCONNECTED [3:2],\Dinner0_reg[7]_i_58_n_2 ,\Dinner0_reg[7]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\unit_Enhance/A [6:5]}),
        .O({\NLW_Dinner0_reg[7]_i_58_O_UNCONNECTED [3],\Dinner0_reg[7]_i_58_n_5 ,\Dinner0_reg[7]_i_58_n_6 ,\Dinner0_reg[7]_i_58_n_7 }),
        .S({1'b0,\Dinner0[7]_i_80__0_n_0 ,\Dinner0[7]_i_81__2_n_0 ,\Dinner0[7]_i_82__2_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_61 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_61_n_0 ,\Dinner0_reg[7]_i_61_n_1 ,\Dinner0_reg[7]_i_61_n_2 ,\Dinner0_reg[7]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({\unit_Enhance/A [4:2],1'b0}),
        .O({\Dinner0_reg[7]_i_61_n_4 ,\Dinner0_reg[7]_i_61_n_5 ,\Dinner0_reg[7]_i_61_n_6 ,\Dinner0_reg[7]_i_61_n_7 }),
        .S({\Dinner0[7]_i_83__2_n_0 ,\Dinner0[7]_i_84__1_n_0 ,\Dinner0[7]_i_85__2_n_0 ,\unit_Enhance/A [1]}));
  CARRY4 \Dinner0_reg[7]_i_79 
       (.CI(\Dinner0_reg[7]_i_87_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_79_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_79_n_1 ,\Dinner0_reg[7]_i_79_n_2 ,\Dinner0_reg[7]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_115_n_0 ,\Dinner0[7]_i_116_n_0 ,\Dinner0[7]_i_117_n_0 }),
        .O({\Dinner0_reg[7]_i_79_n_4 ,\Dinner0_reg[7]_i_79_n_5 ,\Dinner0_reg[7]_i_79_n_6 ,\Dinner0_reg[7]_i_79_n_7 }),
        .S({\Dinner0[7]_i_118_n_0 ,\Dinner0[7]_i_119_n_0 ,\Dinner0[7]_i_120_n_0 ,\Dinner0[7]_i_121_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_87 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_87_n_0 ,\Dinner0_reg[7]_i_87_n_1 ,\Dinner0_reg[7]_i_87_n_2 ,\Dinner0_reg[7]_i_87_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_131_n_0 ,\Dinner0[7]_i_132_n_0 ,\unit_Emboss/C__0 [1:0]}),
        .O({\Dinner0_reg[7]_i_87_n_4 ,\Dinner0_reg[7]_i_87_n_5 ,\Dinner0_reg[7]_i_87_n_6 ,\Dinner0_reg[7]_i_87_n_7 }),
        .S({\Dinner0[7]_i_134_n_0 ,\Dinner0[7]_i_135_n_0 ,\Dinner0[7]_i_136_n_0 ,\Dinner0[7]_i_137_n_0 }));
  GND GND
       (.G(\<const0> ));
  BRAM_Write_ImageProcess_0_0_ImageProcess inst
       (.A(\unit_Enhance/A ),
        .B(\unit_Emboss/B ),
        .BRAM_enable(BRAM_enable),
        .B_0(\unit_Sobel/B ),
        .B_2(\unit_Enhance/B ),
        .C(\unit_Emboss/C__0 ),
        .C_1(\unit_Sobel/C__0 ),
        .Clock(Clock),
        .DI({\Dinner0[7]_i_28__0_n_0 ,\Dinner0[7]_i_29__1_n_0 ,\Dinner0[7]_i_30__1_n_0 }),
        .Dinner01(\unit_Emboss/Dinner01 ),
        .Dinner05(\unit_Sobel/Dinner05 ),
        .\Dinner0_reg[7] (\unit_Emboss/B__0 ),
        .\Dinner0_reg[7]_0 (\unit_Emboss/C__1 ),
        .\Dinner0_reg[7]_1 (\unit_Emboss/C ),
        .\Dinner0_reg[7]_2 (\unit_Laplacian/gray01 ),
        .\Dinner0_reg[7]_3 (\unit_Laplacian/gray21 ),
        .\Dinner0_reg[7]_4 (\unit_Laplacian/gray12 ),
        .\Dinner0_reg[7]_5 (\unit_Sobel/B__0 ),
        .\Dinner0_reg[7]_6 (\unit_Sobel/C ),
        .\Dinner0_reg[7]_7 ({inst_n_118,inst_n_119,inst_n_120,inst_n_121}),
        .HSync(HSync),
        .O({inst_n_114,inst_n_115,inst_n_116,inst_n_117}),
        .PCOUT(\unit_Emboss/PCOUT ),
        .PCOUT_3(\unit_Sobel/PCOUT ),
        .Reset(Reset),
        .S({\Dinner0[7]_i_32__0_n_0 ,\Dinner0[7]_i_33__0_n_0 ,\Dinner0[7]_i_34__0_n_0 }),
        .VSync(VSync),
        .bramAddr(\^bramAddr ),
        .color_data(color_data),
        .dispON(dispON),
        .gray(\unit_GS/gray ),
        .i_VDE(i_VDE),
        .i_pixelData(i_pixelData),
        .o_pixelData(o_pixelData),
        .p_0_in(\unit_Enhance/p_0_in ),
        .pattern(pattern),
        .rota(rota),
        .rota2(rota2),
        .rotb(rotb),
        .rotb2(rotb2));
endmodule

(* ORIG_REF_NAME = "AddrManager" *) 
module BRAM_Write_ImageProcess_0_0_AddrManager
   (ram_reg_1,
    \V_addr_reg[9]_0 ,
    Q,
    D,
    CO,
    \row_reg[0] ,
    S,
    \row_reg[4] ,
    ram_reg_1_0,
    ram_reg_1_1,
    \row_reg[0]_0 ,
    \col_reg[4] ,
    DI,
    \row_reg[4]_0 ,
    \row_reg[3] ,
    \row_reg[3]_0 ,
    RENd_reg,
    R_LineAddress00,
    \R_LineAddress1_reg[1] ,
    SR,
    ram_reg_1_2,
    R_LineAddress20,
    \H_offset_reg[10]_0 ,
    \ballX_reg[10] ,
    \col_reg[4]_0 ,
    bramAddr,
    \ballY_reg[9] ,
    VSync,
    HSync,
    _dispON_reg,
    \ballY_reg[7] ,
    \ballY_reg[9]_0 ,
    \ballX_reg[7] ,
    \ballX_reg[9] ,
    \ballX_reg[10]_0 ,
    \ballY_reg[9]_1 ,
    Reset,
    Clock,
    i_VDE);
  output ram_reg_1;
  output [8:0]\V_addr_reg[9]_0 ;
  output [10:0]Q;
  output [1:0]D;
  output [0:0]CO;
  output [0:0]\row_reg[0] ;
  output [0:0]S;
  output [0:0]\row_reg[4] ;
  output ram_reg_1_0;
  output ram_reg_1_1;
  output [0:0]\row_reg[0]_0 ;
  output \col_reg[4] ;
  output [0:0]DI;
  output [0:0]\row_reg[4]_0 ;
  output [0:0]\row_reg[3] ;
  output [0:0]\row_reg[3]_0 ;
  output RENd_reg;
  output [0:0]R_LineAddress00;
  output [0:0]\R_LineAddress1_reg[1] ;
  output [0:0]SR;
  output ram_reg_1_2;
  output [1:0]R_LineAddress20;
  output [10:0]\H_offset_reg[10]_0 ;
  input [9:0]\ballX_reg[10] ;
  input \col_reg[4]_0 ;
  input [2:0]bramAddr;
  input [8:0]\ballY_reg[9] ;
  input VSync;
  input HSync;
  input _dispON_reg;
  input [2:0]\ballY_reg[7] ;
  input [0:0]\ballY_reg[9]_0 ;
  input [2:0]\ballX_reg[7] ;
  input [0:0]\ballX_reg[9] ;
  input [0:0]\ballX_reg[10]_0 ;
  input [0:0]\ballY_reg[9]_1 ;
  input Reset;
  input Clock;
  input i_VDE;

  wire BRAM_enable_INST_0_i_13_n_0;
  wire BRAM_enable_INST_0_i_13_n_1;
  wire BRAM_enable_INST_0_i_13_n_2;
  wire BRAM_enable_INST_0_i_13_n_3;
  wire BRAM_enable_INST_0_i_14_n_0;
  wire BRAM_enable_INST_0_i_17_n_0;
  wire BRAM_enable_INST_0_i_23_n_0;
  wire BRAM_enable_INST_0_i_24_n_0;
  wire BRAM_enable_INST_0_i_25_n_0;
  wire BRAM_enable_INST_0_i_26_n_0;
  wire BRAM_enable_INST_0_i_30_n_0;
  wire BRAM_enable_INST_0_i_3_n_3;
  wire BRAM_enable_INST_0_i_40_n_0;
  wire BRAM_enable_INST_0_i_41_n_0;
  wire BRAM_enable_INST_0_i_42_n_0;
  wire BRAM_enable_INST_0_i_43_n_0;
  wire BRAM_enable_INST_0_i_47_n_0;
  wire BRAM_enable_INST_0_i_5_n_0;
  wire BRAM_enable_INST_0_i_5_n_1;
  wire BRAM_enable_INST_0_i_5_n_2;
  wire BRAM_enable_INST_0_i_5_n_3;
  wire BRAM_enable_INST_0_i_6_n_0;
  wire [0:0]CO;
  wire Clock;
  wire [1:0]D;
  wire [0:0]DI;
  wire HSync;
  wire \H_addr[10]_i_2_n_0 ;
  wire \H_addr[10]_i_3_n_0 ;
  wire \H_addr[5]_i_2_n_0 ;
  wire \H_addr[7]_i_2_n_0 ;
  wire \H_offset[10]_i_1_n_0 ;
  wire \H_offset[10]_i_3_n_0 ;
  wire \H_offset[10]_i_4_n_0 ;
  wire \H_offset[10]_i_6_n_0 ;
  wire \H_offset[5]_i_2_n_0 ;
  wire \H_offset[9]_i_2_n_0 ;
  wire [10:0]\H_offset_reg[10]_0 ;
  wire \Hsync_cnt[0]_i_1_n_0 ;
  wire \Hsync_cnt[10]_i_2_n_0 ;
  wire \Hsync_cnt[6]_i_2_n_0 ;
  wire \Hsync_cnt[9]_i_2_n_0 ;
  wire [10:0]Hsync_cnt_reg;
  wire [10:0]Q;
  wire RENd_reg;
  wire [0:0]R_LineAddress00;
  wire \R_LineAddress0[1]_i_3_n_0 ;
  wire [0:0]\R_LineAddress1_reg[1] ;
  wire [1:0]R_LineAddress20;
  wire Reset;
  wire [0:0]S;
  wire [0:0]SR;
  wire VSync;
  wire [1:1]V_addr;
  wire \V_addr[0]_i_1_n_0 ;
  wire \V_addr[5]_i_2_n_0 ;
  wire \V_addr[9]_i_1_n_0 ;
  wire \V_addr[9]_i_3_n_0 ;
  wire \V_addr[9]_i_4_n_0 ;
  wire [8:0]\V_addr_reg[9]_0 ;
  wire _dispON_reg;
  wire [9:0]\ballX_reg[10] ;
  wire [0:0]\ballX_reg[10]_0 ;
  wire [2:0]\ballX_reg[7] ;
  wire [0:0]\ballX_reg[9] ;
  wire [2:0]\ballY_reg[7] ;
  wire [8:0]\ballY_reg[9] ;
  wire [0:0]\ballY_reg[9]_0 ;
  wire [0:0]\ballY_reg[9]_1 ;
  wire [2:0]bramAddr;
  wire \col[6]_i_10_n_0 ;
  wire \col[6]_i_11_n_0 ;
  wire \col[6]_i_12_n_0 ;
  wire \col[6]_i_13_n_0 ;
  wire \col[6]_i_14_n_0 ;
  wire \col[6]_i_8_n_0 ;
  wire \col[6]_i_9_n_0 ;
  wire \col_reg[4] ;
  wire \col_reg[4]_0 ;
  wire \col_reg[6]_i_4_n_1 ;
  wire \col_reg[6]_i_4_n_2 ;
  wire \col_reg[6]_i_4_n_3 ;
  wire \col_reg[6]_i_5_n_1 ;
  wire \col_reg[6]_i_5_n_2 ;
  wire \col_reg[6]_i_5_n_3 ;
  wire i_VDE;
  wire [10:0]p_0_in;
  wire [9:1]p_0_in__0;
  wire [10:1]p_0_in__1;
  wire [10:0]p_1_in;
  wire ram_reg_1;
  wire ram_reg_1_0;
  wire ram_reg_1_1;
  wire ram_reg_1_2;
  wire read_buf;
  wire [0:0]\row_reg[0] ;
  wire [0:0]\row_reg[0]_0 ;
  wire [0:0]\row_reg[3] ;
  wire [0:0]\row_reg[3]_0 ;
  wire [0:0]\row_reg[4] ;
  wire [0:0]\row_reg[4]_0 ;
  wire [3:1]NLW_BRAM_enable_INST_0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_BRAM_enable_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_BRAM_enable_INST_0_i_13_O_UNCONNECTED;
  wire [3:2]NLW_BRAM_enable_INST_0_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_BRAM_enable_INST_0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_BRAM_enable_INST_0_i_5_O_UNCONNECTED;
  wire [3:0]\NLW_col_reg[6]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_col_reg[6]_i_5_O_UNCONNECTED ;

  CARRY4 BRAM_enable_INST_0_i_1
       (.CI(BRAM_enable_INST_0_i_5_n_0),
        .CO({NLW_BRAM_enable_INST_0_i_1_CO_UNCONNECTED[3:1],\row_reg[3] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,BRAM_enable_INST_0_i_6_n_0}),
        .O(NLW_BRAM_enable_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\ballY_reg[9]_0 }));
  CARRY4 BRAM_enable_INST_0_i_13
       (.CI(1'b0),
        .CO({BRAM_enable_INST_0_i_13_n_0,BRAM_enable_INST_0_i_13_n_1,BRAM_enable_INST_0_i_13_n_2,BRAM_enable_INST_0_i_13_n_3}),
        .CYINIT(1'b1),
        .DI({BRAM_enable_INST_0_i_40_n_0,BRAM_enable_INST_0_i_41_n_0,BRAM_enable_INST_0_i_42_n_0,BRAM_enable_INST_0_i_43_n_0}),
        .O(NLW_BRAM_enable_INST_0_i_13_O_UNCONNECTED[3:0]),
        .S({\ballX_reg[7] ,BRAM_enable_INST_0_i_47_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    BRAM_enable_INST_0_i_14
       (.I0(Q[10]),
        .I1(\ballX_reg[10] [9]),
        .O(BRAM_enable_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BRAM_enable_INST_0_i_17
       (.I0(Q[9]),
        .I1(\ballX_reg[10] [8]),
        .I2(\ballX_reg[10] [7]),
        .I3(Q[8]),
        .O(BRAM_enable_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BRAM_enable_INST_0_i_23
       (.I0(\V_addr_reg[9]_0 [6]),
        .I1(\ballY_reg[9] [6]),
        .I2(\V_addr_reg[9]_0 [5]),
        .I3(\ballY_reg[9] [5]),
        .O(BRAM_enable_INST_0_i_23_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BRAM_enable_INST_0_i_24
       (.I0(\V_addr_reg[9]_0 [4]),
        .I1(\ballY_reg[9] [4]),
        .I2(\V_addr_reg[9]_0 [3]),
        .I3(\ballY_reg[9] [3]),
        .O(BRAM_enable_INST_0_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BRAM_enable_INST_0_i_25
       (.I0(\V_addr_reg[9]_0 [2]),
        .I1(\ballY_reg[9] [2]),
        .I2(\V_addr_reg[9]_0 [1]),
        .I3(\ballY_reg[9] [1]),
        .O(BRAM_enable_INST_0_i_25_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    BRAM_enable_INST_0_i_26
       (.I0(V_addr),
        .I1(\ballY_reg[9] [0]),
        .I2(\V_addr_reg[9]_0 [0]),
        .O(BRAM_enable_INST_0_i_26_n_0));
  CARRY4 BRAM_enable_INST_0_i_3
       (.CI(BRAM_enable_INST_0_i_13_n_0),
        .CO({NLW_BRAM_enable_INST_0_i_3_CO_UNCONNECTED[3:2],\row_reg[3]_0 ,BRAM_enable_INST_0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,BRAM_enable_INST_0_i_14_n_0,\ballX_reg[9] }),
        .O(NLW_BRAM_enable_INST_0_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\ballX_reg[10]_0 ,BRAM_enable_INST_0_i_17_n_0}));
  LUT3 #(
    .INIT(8'h41)) 
    BRAM_enable_INST_0_i_30
       (.I0(\V_addr_reg[9]_0 [0]),
        .I1(\ballY_reg[9] [0]),
        .I2(V_addr),
        .O(BRAM_enable_INST_0_i_30_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    BRAM_enable_INST_0_i_34
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\ballX_reg[10] [0]),
        .O(DI));
  LUT3 #(
    .INIT(8'h60)) 
    BRAM_enable_INST_0_i_38
       (.I0(\ballX_reg[10] [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(S));
  LUT4 #(
    .INIT(16'h22B2)) 
    BRAM_enable_INST_0_i_40
       (.I0(Q[7]),
        .I1(\ballX_reg[10] [6]),
        .I2(Q[6]),
        .I3(\ballX_reg[10] [5]),
        .O(BRAM_enable_INST_0_i_40_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BRAM_enable_INST_0_i_41
       (.I0(Q[5]),
        .I1(\ballX_reg[10] [4]),
        .I2(Q[4]),
        .I3(\ballX_reg[10] [3]),
        .O(BRAM_enable_INST_0_i_41_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BRAM_enable_INST_0_i_42
       (.I0(Q[3]),
        .I1(\ballX_reg[10] [2]),
        .I2(Q[2]),
        .I3(\ballX_reg[10] [1]),
        .O(BRAM_enable_INST_0_i_42_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    BRAM_enable_INST_0_i_43
       (.I0(Q[1]),
        .I1(\ballX_reg[10] [0]),
        .I2(Q[0]),
        .O(BRAM_enable_INST_0_i_43_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    BRAM_enable_INST_0_i_47
       (.I0(Q[0]),
        .I1(\ballX_reg[10] [0]),
        .I2(Q[1]),
        .O(BRAM_enable_INST_0_i_47_n_0));
  CARRY4 BRAM_enable_INST_0_i_5
       (.CI(1'b0),
        .CO({BRAM_enable_INST_0_i_5_n_0,BRAM_enable_INST_0_i_5_n_1,BRAM_enable_INST_0_i_5_n_2,BRAM_enable_INST_0_i_5_n_3}),
        .CYINIT(1'b1),
        .DI({BRAM_enable_INST_0_i_23_n_0,BRAM_enable_INST_0_i_24_n_0,BRAM_enable_INST_0_i_25_n_0,BRAM_enable_INST_0_i_26_n_0}),
        .O(NLW_BRAM_enable_INST_0_i_5_O_UNCONNECTED[3:0]),
        .S({\ballY_reg[7] ,BRAM_enable_INST_0_i_30_n_0}));
  LUT3 #(
    .INIT(8'h17)) 
    BRAM_enable_INST_0_i_51
       (.I0(\V_addr_reg[9]_0 [0]),
        .I1(V_addr),
        .I2(\ballY_reg[9] [0]),
        .O(\row_reg[4]_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    BRAM_enable_INST_0_i_55
       (.I0(\ballY_reg[9] [0]),
        .I1(V_addr),
        .I2(\V_addr_reg[9]_0 [0]),
        .O(\row_reg[4] ));
  LUT4 #(
    .INIT(16'h2B22)) 
    BRAM_enable_INST_0_i_6
       (.I0(\V_addr_reg[9]_0 [8]),
        .I1(\ballY_reg[9] [8]),
        .I2(\ballY_reg[9] [7]),
        .I3(\V_addr_reg[9]_0 [7]),
        .O(BRAM_enable_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \H_addr[0]_i_1 
       (.I0(VSync),
        .I1(i_VDE),
        .I2(HSync),
        .I3(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA0A02880)) 
    \H_addr[10]_i_1 
       (.I0(\H_addr[10]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(\H_addr[10]_i_3_n_0 ),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \H_addr[10]_i_2 
       (.I0(HSync),
        .I1(i_VDE),
        .I2(VSync),
        .O(\H_addr[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \H_addr[10]_i_3 
       (.I0(Q[6]),
        .I1(\H_addr[7]_i_2_n_0 ),
        .I2(Q[7]),
        .O(\H_addr[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00040400)) 
    \H_addr[1]_i_1 
       (.I0(HSync),
        .I1(i_VDE),
        .I2(VSync),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h0004040404000000)) 
    \H_addr[2]_i_1 
       (.I0(HSync),
        .I1(i_VDE),
        .I2(VSync),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \H_addr[3]_i_1 
       (.I0(\H_addr[10]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \H_addr[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\H_addr[10]_i_2_n_0 ),
        .I5(Q[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h00200010)) 
    \H_addr[5]_i_1 
       (.I0(\H_addr[5]_i_2_n_0 ),
        .I1(VSync),
        .I2(i_VDE),
        .I3(HSync),
        .I4(Q[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \H_addr[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\H_addr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00200010)) 
    \H_addr[6]_i_1 
       (.I0(\H_addr[7]_i_2_n_0 ),
        .I1(VSync),
        .I2(i_VDE),
        .I3(HSync),
        .I4(Q[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00000B0000000400)) 
    \H_addr[7]_i_1 
       (.I0(\H_addr[7]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(VSync),
        .I3(i_VDE),
        .I4(HSync),
        .I5(Q[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \H_addr[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\H_addr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h98990000)) 
    \H_addr[8]_i_1 
       (.I0(\H_addr[10]_i_3_n_0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(\H_addr[10]_i_2_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h00000B0000000400)) 
    \H_addr[9]_i_1 
       (.I0(\H_addr[10]_i_3_n_0 ),
        .I1(Q[8]),
        .I2(VSync),
        .I3(i_VDE),
        .I4(HSync),
        .I5(Q[9]),
        .O(p_0_in[9]));
  FDCE \H_addr_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[0]),
        .Q(Q[0]));
  FDCE \H_addr_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[10]),
        .Q(Q[10]));
  FDCE \H_addr_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[1]),
        .Q(Q[1]));
  FDCE \H_addr_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[2]),
        .Q(Q[2]));
  FDCE \H_addr_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[3]),
        .Q(Q[3]));
  FDCE \H_addr_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[4]),
        .Q(Q[4]));
  FDCE \H_addr_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[5]),
        .Q(Q[5]));
  FDCE \H_addr_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[6]),
        .Q(Q[6]));
  FDCE \H_addr_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[7]),
        .Q(Q[7]));
  FDCE \H_addr_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[8]),
        .Q(Q[8]));
  FDCE \H_addr_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[9]),
        .Q(Q[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \H_offset[0]_i_1 
       (.I0(read_buf),
        .I1(\H_offset_reg[10]_0 [0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h0002FFFF)) 
    \H_offset[10]_i_1 
       (.I0(\H_offset[10]_i_3_n_0 ),
        .I1(Hsync_cnt_reg[9]),
        .I2(Hsync_cnt_reg[8]),
        .I3(Hsync_cnt_reg[10]),
        .I4(i_VDE),
        .O(\H_offset[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \H_offset[10]_i_2 
       (.I0(\H_offset[10]_i_4_n_0 ),
        .I1(\H_offset_reg[10]_0 [9]),
        .I2(read_buf),
        .I3(\H_offset_reg[10]_0 [10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h1055FFFFFFFFFFFF)) 
    \H_offset[10]_i_3 
       (.I0(Hsync_cnt_reg[5]),
        .I1(Hsync_cnt_reg[3]),
        .I2(\Hsync_cnt[6]_i_2_n_0 ),
        .I3(Hsync_cnt_reg[4]),
        .I4(Hsync_cnt_reg[7]),
        .I5(Hsync_cnt_reg[6]),
        .O(\H_offset[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \H_offset[10]_i_4 
       (.I0(\H_offset_reg[10]_0 [7]),
        .I1(\H_offset[9]_i_2_n_0 ),
        .I2(\H_offset_reg[10]_0 [6]),
        .I3(\H_offset_reg[10]_0 [8]),
        .O(\H_offset[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \H_offset[10]_i_5 
       (.I0(Hsync_cnt_reg[9]),
        .I1(Hsync_cnt_reg[8]),
        .I2(Hsync_cnt_reg[10]),
        .I3(Hsync_cnt_reg[7]),
        .I4(Hsync_cnt_reg[6]),
        .I5(\H_offset[10]_i_6_n_0 ),
        .O(read_buf));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    \H_offset[10]_i_6 
       (.I0(Hsync_cnt_reg[4]),
        .I1(Hsync_cnt_reg[0]),
        .I2(Hsync_cnt_reg[1]),
        .I3(Hsync_cnt_reg[2]),
        .I4(Hsync_cnt_reg[3]),
        .I5(Hsync_cnt_reg[5]),
        .O(\H_offset[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \H_offset[1]_i_1 
       (.I0(read_buf),
        .I1(\H_offset_reg[10]_0 [0]),
        .I2(\H_offset_reg[10]_0 [1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \H_offset[2]_i_1 
       (.I0(read_buf),
        .I1(\H_offset_reg[10]_0 [1]),
        .I2(\H_offset_reg[10]_0 [0]),
        .I3(\H_offset_reg[10]_0 [2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \H_offset[3]_i_1 
       (.I0(read_buf),
        .I1(\H_offset_reg[10]_0 [2]),
        .I2(\H_offset_reg[10]_0 [0]),
        .I3(\H_offset_reg[10]_0 [1]),
        .I4(\H_offset_reg[10]_0 [3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \H_offset[4]_i_1 
       (.I0(read_buf),
        .I1(\H_offset_reg[10]_0 [3]),
        .I2(\H_offset_reg[10]_0 [1]),
        .I3(\H_offset_reg[10]_0 [0]),
        .I4(\H_offset_reg[10]_0 [2]),
        .I5(\H_offset_reg[10]_0 [4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \H_offset[5]_i_1 
       (.I0(\H_offset[5]_i_2_n_0 ),
        .I1(read_buf),
        .I2(\H_offset_reg[10]_0 [5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \H_offset[5]_i_2 
       (.I0(\H_offset_reg[10]_0 [3]),
        .I1(\H_offset_reg[10]_0 [1]),
        .I2(\H_offset_reg[10]_0 [0]),
        .I3(\H_offset_reg[10]_0 [2]),
        .I4(\H_offset_reg[10]_0 [4]),
        .O(\H_offset[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \H_offset[6]_i_1 
       (.I0(\H_offset[9]_i_2_n_0 ),
        .I1(read_buf),
        .I2(\H_offset_reg[10]_0 [6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \H_offset[7]_i_1 
       (.I0(\H_offset[9]_i_2_n_0 ),
        .I1(\H_offset_reg[10]_0 [6]),
        .I2(read_buf),
        .I3(\H_offset_reg[10]_0 [7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \H_offset[8]_i_1 
       (.I0(\H_offset_reg[10]_0 [6]),
        .I1(\H_offset[9]_i_2_n_0 ),
        .I2(\H_offset_reg[10]_0 [7]),
        .I3(read_buf),
        .I4(\H_offset_reg[10]_0 [8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \H_offset[9]_i_1 
       (.I0(\H_offset_reg[10]_0 [7]),
        .I1(\H_offset[9]_i_2_n_0 ),
        .I2(\H_offset_reg[10]_0 [6]),
        .I3(\H_offset_reg[10]_0 [8]),
        .I4(read_buf),
        .I5(\H_offset_reg[10]_0 [9]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \H_offset[9]_i_2 
       (.I0(\H_offset_reg[10]_0 [4]),
        .I1(\H_offset_reg[10]_0 [2]),
        .I2(\H_offset_reg[10]_0 [0]),
        .I3(\H_offset_reg[10]_0 [1]),
        .I4(\H_offset_reg[10]_0 [3]),
        .I5(\H_offset_reg[10]_0 [5]),
        .O(\H_offset[9]_i_2_n_0 ));
  FDCE \H_offset_reg[0] 
       (.C(Clock),
        .CE(\H_offset[10]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_1_in[0]),
        .Q(\H_offset_reg[10]_0 [0]));
  FDCE \H_offset_reg[10] 
       (.C(Clock),
        .CE(\H_offset[10]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_1_in[10]),
        .Q(\H_offset_reg[10]_0 [10]));
  FDCE \H_offset_reg[1] 
       (.C(Clock),
        .CE(\H_offset[10]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_1_in[1]),
        .Q(\H_offset_reg[10]_0 [1]));
  FDCE \H_offset_reg[2] 
       (.C(Clock),
        .CE(\H_offset[10]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_1_in[2]),
        .Q(\H_offset_reg[10]_0 [2]));
  FDCE \H_offset_reg[3] 
       (.C(Clock),
        .CE(\H_offset[10]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_1_in[3]),
        .Q(\H_offset_reg[10]_0 [3]));
  FDCE \H_offset_reg[4] 
       (.C(Clock),
        .CE(\H_offset[10]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_1_in[4]),
        .Q(\H_offset_reg[10]_0 [4]));
  FDCE \H_offset_reg[5] 
       (.C(Clock),
        .CE(\H_offset[10]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_1_in[5]),
        .Q(\H_offset_reg[10]_0 [5]));
  FDCE \H_offset_reg[6] 
       (.C(Clock),
        .CE(\H_offset[10]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_1_in[6]),
        .Q(\H_offset_reg[10]_0 [6]));
  FDCE \H_offset_reg[7] 
       (.C(Clock),
        .CE(\H_offset[10]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_1_in[7]),
        .Q(\H_offset_reg[10]_0 [7]));
  FDCE \H_offset_reg[8] 
       (.C(Clock),
        .CE(\H_offset[10]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_1_in[8]),
        .Q(\H_offset_reg[10]_0 [8]));
  FDCE \H_offset_reg[9] 
       (.C(Clock),
        .CE(\H_offset[10]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_1_in[9]),
        .Q(\H_offset_reg[10]_0 [9]));
  LUT2 #(
    .INIT(4'h1)) 
    \Hsync_cnt[0]_i_1 
       (.I0(Hsync_cnt_reg[0]),
        .I1(HSync),
        .O(\Hsync_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \Hsync_cnt[10]_i_1 
       (.I0(Hsync_cnt_reg[8]),
        .I1(\Hsync_cnt[10]_i_2_n_0 ),
        .I2(Hsync_cnt_reg[9]),
        .I3(HSync),
        .I4(Hsync_cnt_reg[10]),
        .O(p_0_in__1[10]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \Hsync_cnt[10]_i_2 
       (.I0(Hsync_cnt_reg[6]),
        .I1(Hsync_cnt_reg[4]),
        .I2(\Hsync_cnt[6]_i_2_n_0 ),
        .I3(Hsync_cnt_reg[3]),
        .I4(Hsync_cnt_reg[5]),
        .I5(Hsync_cnt_reg[7]),
        .O(\Hsync_cnt[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \Hsync_cnt[1]_i_1 
       (.I0(HSync),
        .I1(Hsync_cnt_reg[0]),
        .I2(Hsync_cnt_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \Hsync_cnt[2]_i_1 
       (.I0(Hsync_cnt_reg[0]),
        .I1(Hsync_cnt_reg[1]),
        .I2(HSync),
        .I3(Hsync_cnt_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \Hsync_cnt[3]_i_1 
       (.I0(Hsync_cnt_reg[1]),
        .I1(Hsync_cnt_reg[0]),
        .I2(Hsync_cnt_reg[2]),
        .I3(HSync),
        .I4(Hsync_cnt_reg[3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \Hsync_cnt[4]_i_1 
       (.I0(Hsync_cnt_reg[2]),
        .I1(Hsync_cnt_reg[0]),
        .I2(Hsync_cnt_reg[1]),
        .I3(Hsync_cnt_reg[3]),
        .I4(HSync),
        .I5(Hsync_cnt_reg[4]),
        .O(p_0_in__1[4]));
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \Hsync_cnt[5]_i_1 
       (.I0(Hsync_cnt_reg[3]),
        .I1(\Hsync_cnt[6]_i_2_n_0 ),
        .I2(Hsync_cnt_reg[4]),
        .I3(HSync),
        .I4(Hsync_cnt_reg[5]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h0000DFFF00002000)) 
    \Hsync_cnt[6]_i_1 
       (.I0(Hsync_cnt_reg[4]),
        .I1(\Hsync_cnt[6]_i_2_n_0 ),
        .I2(Hsync_cnt_reg[3]),
        .I3(Hsync_cnt_reg[5]),
        .I4(HSync),
        .I5(Hsync_cnt_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Hsync_cnt[6]_i_2 
       (.I0(Hsync_cnt_reg[1]),
        .I1(Hsync_cnt_reg[0]),
        .I2(Hsync_cnt_reg[2]),
        .O(\Hsync_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \Hsync_cnt[7]_i_1 
       (.I0(\Hsync_cnt[9]_i_2_n_0 ),
        .I1(Hsync_cnt_reg[6]),
        .I2(HSync),
        .I3(Hsync_cnt_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \Hsync_cnt[8]_i_1 
       (.I0(Hsync_cnt_reg[6]),
        .I1(\Hsync_cnt[9]_i_2_n_0 ),
        .I2(Hsync_cnt_reg[7]),
        .I3(HSync),
        .I4(Hsync_cnt_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h0000DFFF00002000)) 
    \Hsync_cnt[9]_i_1 
       (.I0(Hsync_cnt_reg[7]),
        .I1(\Hsync_cnt[9]_i_2_n_0 ),
        .I2(Hsync_cnt_reg[6]),
        .I3(Hsync_cnt_reg[8]),
        .I4(HSync),
        .I5(Hsync_cnt_reg[9]),
        .O(p_0_in__1[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Hsync_cnt[9]_i_2 
       (.I0(Hsync_cnt_reg[4]),
        .I1(Hsync_cnt_reg[2]),
        .I2(Hsync_cnt_reg[0]),
        .I3(Hsync_cnt_reg[1]),
        .I4(Hsync_cnt_reg[3]),
        .I5(Hsync_cnt_reg[5]),
        .O(\Hsync_cnt[9]_i_2_n_0 ));
  FDCE \Hsync_cnt_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\Hsync_cnt[0]_i_1_n_0 ),
        .Q(Hsync_cnt_reg[0]));
  FDCE \Hsync_cnt_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in__1[10]),
        .Q(Hsync_cnt_reg[10]));
  FDCE \Hsync_cnt_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in__1[1]),
        .Q(Hsync_cnt_reg[1]));
  FDCE \Hsync_cnt_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in__1[2]),
        .Q(Hsync_cnt_reg[2]));
  FDCE \Hsync_cnt_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in__1[3]),
        .Q(Hsync_cnt_reg[3]));
  FDCE \Hsync_cnt_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in__1[4]),
        .Q(Hsync_cnt_reg[4]));
  FDCE \Hsync_cnt_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in__1[5]),
        .Q(Hsync_cnt_reg[5]));
  FDCE \Hsync_cnt_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in__1[6]),
        .Q(Hsync_cnt_reg[6]));
  FDCE \Hsync_cnt_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in__1[7]),
        .Q(Hsync_cnt_reg[7]));
  FDCE \Hsync_cnt_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in__1[8]),
        .Q(Hsync_cnt_reg[8]));
  FDCE \Hsync_cnt_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in__1[9]),
        .Q(Hsync_cnt_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    RAMsel0_reg_i_1
       (.I0(V_addr),
        .I1(\V_addr_reg[9]_0 [0]),
        .O(ram_reg_1_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RAMsel1_reg_i_1
       (.I0(\V_addr_reg[9]_0 [0]),
        .I1(V_addr),
        .O(ram_reg_1_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RAMsel2_reg_i_1
       (.I0(V_addr),
        .I1(\V_addr_reg[9]_0 [0]),
        .O(ram_reg_1_2));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAMsel3_reg_i_1
       (.I0(V_addr),
        .I1(\V_addr_reg[9]_0 [0]),
        .O(ram_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RENd_i_1
       (.I0(read_buf),
        .I1(Reset),
        .O(RENd_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \R_LineAddress0[1]_i_1 
       (.I0(\V_addr_reg[9]_0 [8]),
        .I1(\V_addr_reg[9]_0 [6]),
        .I2(\R_LineAddress0[1]_i_3_n_0 ),
        .I3(\V_addr_reg[9]_0 [5]),
        .I4(\V_addr_reg[9]_0 [7]),
        .I5(Reset),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \R_LineAddress0[1]_i_2 
       (.I0(\V_addr_reg[9]_0 [0]),
        .I1(V_addr),
        .O(R_LineAddress00));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \R_LineAddress0[1]_i_3 
       (.I0(\V_addr_reg[9]_0 [2]),
        .I1(\V_addr_reg[9]_0 [1]),
        .I2(V_addr),
        .I3(\V_addr_reg[9]_0 [0]),
        .I4(\V_addr_reg[9]_0 [3]),
        .I5(\V_addr_reg[9]_0 [4]),
        .O(\R_LineAddress0[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \R_LineAddress1[1]_i_1 
       (.I0(V_addr),
        .O(\R_LineAddress1_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \R_LineAddress2[0]_i_1 
       (.I0(\V_addr_reg[9]_0 [0]),
        .O(R_LineAddress20[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \R_LineAddress2[1]_i_1 
       (.I0(\V_addr_reg[9]_0 [0]),
        .I1(V_addr),
        .O(R_LineAddress20[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \V_addr[0]_i_1 
       (.I0(\V_addr_reg[9]_0 [0]),
        .I1(VSync),
        .O(\V_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \V_addr[1]_i_1 
       (.I0(\V_addr_reg[9]_0 [0]),
        .I1(V_addr),
        .I2(VSync),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \V_addr[2]_i_1 
       (.I0(\V_addr_reg[9]_0 [0]),
        .I1(V_addr),
        .I2(\V_addr_reg[9]_0 [1]),
        .I3(VSync),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \V_addr[3]_i_1 
       (.I0(V_addr),
        .I1(\V_addr_reg[9]_0 [0]),
        .I2(\V_addr_reg[9]_0 [1]),
        .I3(\V_addr_reg[9]_0 [2]),
        .I4(VSync),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \V_addr[4]_i_1 
       (.I0(\V_addr_reg[9]_0 [1]),
        .I1(\V_addr_reg[9]_0 [0]),
        .I2(V_addr),
        .I3(\V_addr_reg[9]_0 [2]),
        .I4(\V_addr_reg[9]_0 [3]),
        .I5(VSync),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h00000000DFFF2000)) 
    \V_addr[5]_i_1 
       (.I0(\V_addr_reg[9]_0 [2]),
        .I1(\V_addr[5]_i_2_n_0 ),
        .I2(\V_addr_reg[9]_0 [1]),
        .I3(\V_addr_reg[9]_0 [3]),
        .I4(\V_addr_reg[9]_0 [4]),
        .I5(VSync),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \V_addr[5]_i_2 
       (.I0(\V_addr_reg[9]_0 [0]),
        .I1(V_addr),
        .O(\V_addr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \V_addr[6]_i_1 
       (.I0(\V_addr[9]_i_4_n_0 ),
        .I1(\V_addr_reg[9]_0 [5]),
        .I2(VSync),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B4)) 
    \V_addr[7]_i_1 
       (.I0(\V_addr[9]_i_4_n_0 ),
        .I1(\V_addr_reg[9]_0 [5]),
        .I2(\V_addr_reg[9]_0 [6]),
        .I3(VSync),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \V_addr[8]_i_1 
       (.I0(\V_addr_reg[9]_0 [5]),
        .I1(\V_addr[9]_i_4_n_0 ),
        .I2(\V_addr_reg[9]_0 [6]),
        .I3(\V_addr_reg[9]_0 [7]),
        .I4(VSync),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \V_addr[9]_i_1 
       (.I0(\H_addr[10]_i_3_n_0 ),
        .I1(Q[8]),
        .I2(i_VDE),
        .I3(HSync),
        .I4(\V_addr[9]_i_3_n_0 ),
        .I5(VSync),
        .O(\V_addr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFF2000)) 
    \V_addr[9]_i_2 
       (.I0(\V_addr_reg[9]_0 [6]),
        .I1(\V_addr[9]_i_4_n_0 ),
        .I2(\V_addr_reg[9]_0 [5]),
        .I3(\V_addr_reg[9]_0 [7]),
        .I4(\V_addr_reg[9]_0 [8]),
        .I5(VSync),
        .O(p_0_in__0[9]));
  LUT2 #(
    .INIT(4'hB)) 
    \V_addr[9]_i_3 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\V_addr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \V_addr[9]_i_4 
       (.I0(\V_addr_reg[9]_0 [3]),
        .I1(\V_addr_reg[9]_0 [1]),
        .I2(\V_addr_reg[9]_0 [0]),
        .I3(V_addr),
        .I4(\V_addr_reg[9]_0 [2]),
        .I5(\V_addr_reg[9]_0 [4]),
        .O(\V_addr[9]_i_4_n_0 ));
  FDCE \V_addr_reg[0] 
       (.C(Clock),
        .CE(\V_addr[9]_i_1_n_0 ),
        .CLR(Reset),
        .D(\V_addr[0]_i_1_n_0 ),
        .Q(\V_addr_reg[9]_0 [0]));
  FDCE \V_addr_reg[1] 
       (.C(Clock),
        .CE(\V_addr[9]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_0_in__0[1]),
        .Q(V_addr));
  FDCE \V_addr_reg[2] 
       (.C(Clock),
        .CE(\V_addr[9]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_0_in__0[2]),
        .Q(\V_addr_reg[9]_0 [1]));
  FDCE \V_addr_reg[3] 
       (.C(Clock),
        .CE(\V_addr[9]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_0_in__0[3]),
        .Q(\V_addr_reg[9]_0 [2]));
  FDCE \V_addr_reg[4] 
       (.C(Clock),
        .CE(\V_addr[9]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_0_in__0[4]),
        .Q(\V_addr_reg[9]_0 [3]));
  FDCE \V_addr_reg[5] 
       (.C(Clock),
        .CE(\V_addr[9]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_0_in__0[5]),
        .Q(\V_addr_reg[9]_0 [4]));
  FDCE \V_addr_reg[6] 
       (.C(Clock),
        .CE(\V_addr[9]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_0_in__0[6]),
        .Q(\V_addr_reg[9]_0 [5]));
  FDCE \V_addr_reg[7] 
       (.C(Clock),
        .CE(\V_addr[9]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_0_in__0[7]),
        .Q(\V_addr_reg[9]_0 [6]));
  FDCE \V_addr_reg[8] 
       (.C(Clock),
        .CE(\V_addr[9]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_0_in__0[8]),
        .Q(\V_addr_reg[9]_0 [7]));
  FDCE \V_addr_reg[9] 
       (.C(Clock),
        .CE(\V_addr[9]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_0_in__0[9]),
        .Q(\V_addr_reg[9]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \col[0]_i_1 
       (.I0(bramAddr[1]),
        .I1(CO),
        .I2(\row_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col[4]_i_2 
       (.I0(\row_reg[0] ),
        .I1(CO),
        .O(\col_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \col[5]_i_1 
       (.I0(CO),
        .I1(\row_reg[0] ),
        .I2(\col_reg[4]_0 ),
        .I3(bramAddr[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h09000009)) 
    \col[6]_i_10 
       (.I0(V_addr),
        .I1(\ballY_reg[9] [0]),
        .I2(\V_addr_reg[9]_0 [0]),
        .I3(\ballY_reg[9] [1]),
        .I4(\V_addr_reg[9]_0 [1]),
        .O(\col[6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col[6]_i_11 
       (.I0(Q[10]),
        .I1(\ballX_reg[10] [9]),
        .I2(Q[9]),
        .I3(\ballX_reg[10] [8]),
        .O(\col[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \col[6]_i_12 
       (.I0(Q[6]),
        .I1(\ballX_reg[10] [5]),
        .I2(Q[7]),
        .I3(\ballX_reg[10] [6]),
        .I4(\ballX_reg[10] [7]),
        .I5(Q[8]),
        .O(\col[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \col[6]_i_13 
       (.I0(Q[4]),
        .I1(\ballX_reg[10] [3]),
        .I2(Q[5]),
        .I3(\ballX_reg[10] [4]),
        .I4(\ballX_reg[10] [2]),
        .I5(Q[3]),
        .O(\col[6]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h09000009)) 
    \col[6]_i_14 
       (.I0(Q[1]),
        .I1(\ballX_reg[10] [0]),
        .I2(Q[0]),
        .I3(\ballX_reg[10] [1]),
        .I4(Q[2]),
        .O(\col[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \col[6]_i_8 
       (.I0(\V_addr_reg[9]_0 [5]),
        .I1(\ballY_reg[9] [5]),
        .I2(\V_addr_reg[9]_0 [6]),
        .I3(\ballY_reg[9] [6]),
        .I4(\V_addr_reg[9]_0 [7]),
        .I5(\ballY_reg[9] [7]),
        .O(\col[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \col[6]_i_9 
       (.I0(\V_addr_reg[9]_0 [3]),
        .I1(\ballY_reg[9] [3]),
        .I2(\V_addr_reg[9]_0 [4]),
        .I3(\ballY_reg[9] [4]),
        .I4(\ballY_reg[9] [2]),
        .I5(\V_addr_reg[9]_0 [2]),
        .O(\col[6]_i_9_n_0 ));
  CARRY4 \col_reg[6]_i_4 
       (.CI(1'b0),
        .CO({CO,\col_reg[6]_i_4_n_1 ,\col_reg[6]_i_4_n_2 ,\col_reg[6]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_col_reg[6]_i_4_O_UNCONNECTED [3:0]),
        .S({\ballY_reg[9]_1 ,\col[6]_i_8_n_0 ,\col[6]_i_9_n_0 ,\col[6]_i_10_n_0 }));
  CARRY4 \col_reg[6]_i_5 
       (.CI(1'b0),
        .CO({\row_reg[0] ,\col_reg[6]_i_5_n_1 ,\col_reg[6]_i_5_n_2 ,\col_reg[6]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_col_reg[6]_i_5_O_UNCONNECTED [3:0]),
        .S({\col[6]_i_11_n_0 ,\col[6]_i_12_n_0 ,\col[6]_i_13_n_0 ,\col[6]_i_14_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \row[0]_i_1 
       (.I0(\row_reg[0] ),
        .I1(CO),
        .I2(_dispON_reg),
        .I3(bramAddr[0]),
        .O(\row_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "ClockedOneShot" *) 
module BRAM_Write_ImageProcess_0_0_ClockedOneShot
   (_dispON_reg,
    _dispON,
    dispON,
    Reset,
    Clock);
  output _dispON_reg;
  input _dispON;
  input dispON;
  input Reset;
  input Clock;

  wire Clock;
  wire Reset;
  wire [1:0]State;
  wire \State[0]_i_1_n_0 ;
  wire \State[1]_i_1_n_0 ;
  wire _dispON;
  wire _dispON_reg;
  wire dispON;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00C4)) 
    \State[0]_i_1 
       (.I0(State[1]),
        .I1(dispON),
        .I2(State[0]),
        .I3(Reset),
        .O(\State[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \State[1]_i_1 
       (.I0(dispON),
        .I1(State[0]),
        .I2(Reset),
        .O(\State[1]_i_1_n_0 ));
  FDRE \State_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\State[0]_i_1_n_0 ),
        .Q(State[0]),
        .R(1'b0));
  FDRE \State_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\State[1]_i_1_n_0 ),
        .Q(State[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB4)) 
    _dispON_i_1
       (.I0(State[1]),
        .I1(State[0]),
        .I2(_dispON),
        .O(_dispON_reg));
endmodule

(* ORIG_REF_NAME = "ImageProcess" *) 
module BRAM_Write_ImageProcess_0_0_ImageProcess
   (B,
    Dinner01,
    C,
    \Dinner0_reg[7] ,
    \Dinner0_reg[7]_0 ,
    \Dinner0_reg[7]_1 ,
    \Dinner0_reg[7]_2 ,
    \Dinner0_reg[7]_3 ,
    \Dinner0_reg[7]_4 ,
    B_0,
    Dinner05,
    C_1,
    \Dinner0_reg[7]_5 ,
    \Dinner0_reg[7]_6 ,
    B_2,
    A,
    O,
    \Dinner0_reg[7]_7 ,
    bramAddr,
    BRAM_enable,
    o_pixelData,
    gray,
    i_VDE,
    i_pixelData,
    PCOUT,
    DI,
    S,
    PCOUT_3,
    p_0_in,
    VSync,
    HSync,
    Reset,
    Clock,
    pattern,
    dispON,
    rota,
    rotb,
    rotb2,
    rota2,
    color_data);
  output [7:0]B;
  output [6:0]Dinner01;
  output [7:0]C;
  output [7:0]\Dinner0_reg[7] ;
  output [7:0]\Dinner0_reg[7]_0 ;
  output [7:0]\Dinner0_reg[7]_1 ;
  output [3:0]\Dinner0_reg[7]_2 ;
  output [3:0]\Dinner0_reg[7]_3 ;
  output [3:0]\Dinner0_reg[7]_4 ;
  output [7:0]B_0;
  output [6:0]Dinner05;
  output [7:0]C_1;
  output [7:0]\Dinner0_reg[7]_5 ;
  output [7:0]\Dinner0_reg[7]_6 ;
  output [7:0]B_2;
  output [7:0]A;
  output [3:0]O;
  output [3:0]\Dinner0_reg[7]_7 ;
  output [13:0]bramAddr;
  output BRAM_enable;
  output [23:0]o_pixelData;
  input [7:0]gray;
  input i_VDE;
  input [23:0]i_pixelData;
  input [7:0]PCOUT;
  input [2:0]DI;
  input [2:0]S;
  input [7:0]PCOUT_3;
  input [7:0]p_0_in;
  input VSync;
  input HSync;
  input Reset;
  input Clock;
  input [2:0]pattern;
  input dispON;
  input rota;
  input rotb;
  input rotb2;
  input rota2;
  input [24:0]color_data;

  wire [7:0]A;
  wire [7:0]B;
  wire BRAM_enable;
  wire [7:0]B_0;
  wire [7:0]B_2;
  wire [7:0]C;
  wire [7:0]C_0;
  wire [7:0]C_1;
  wire Clock;
  wire [23:0]D00IN;
  wire [23:0]D01IN;
  wire [23:0]D02IN;
  wire [23:0]D10IN;
  wire [23:0]D11IN;
  wire [23:0]D12IN;
  wire [23:0]D20IN;
  wire [23:0]D21IN;
  wire [23:0]D22IN;
  wire [2:0]DI;
  wire [6:0]Dinner01;
  wire [6:0]Dinner02;
  wire [5:0]Dinner03;
  wire [6:0]Dinner05;
  wire [6:0]Dinner06;
  wire \Dinner0[3]_i_10__2_n_0 ;
  wire \Dinner0[3]_i_11__1_n_0 ;
  wire \Dinner0[3]_i_12__1_n_0 ;
  wire \Dinner0[3]_i_12__3_n_0 ;
  wire \Dinner0[3]_i_13__1_n_0 ;
  wire \Dinner0[3]_i_13__3_n_0 ;
  wire \Dinner0[3]_i_14__0_n_0 ;
  wire \Dinner0[3]_i_14__1_n_0 ;
  wire \Dinner0[3]_i_14__2_n_0 ;
  wire \Dinner0[3]_i_14__3_n_0 ;
  wire \Dinner0[3]_i_15__0_n_0 ;
  wire \Dinner0[3]_i_15__1_n_0 ;
  wire \Dinner0[3]_i_15__2_n_0 ;
  wire \Dinner0[3]_i_15__3_n_0 ;
  wire \Dinner0[3]_i_16__0_n_0 ;
  wire \Dinner0[3]_i_16__1_n_0 ;
  wire \Dinner0[3]_i_16__2_n_0 ;
  wire \Dinner0[3]_i_16__3_n_0 ;
  wire \Dinner0[3]_i_17__0_n_0 ;
  wire \Dinner0[3]_i_17__1_n_0 ;
  wire \Dinner0[3]_i_17__2_n_0 ;
  wire \Dinner0[3]_i_17__3_n_0 ;
  wire \Dinner0[3]_i_18__0_n_0 ;
  wire \Dinner0[3]_i_18__1_n_0 ;
  wire \Dinner0[3]_i_18__2_n_0 ;
  wire \Dinner0[3]_i_18_n_0 ;
  wire \Dinner0[3]_i_19__0_n_0 ;
  wire \Dinner0[3]_i_19__1_n_0 ;
  wire \Dinner0[3]_i_19__2_n_0 ;
  wire \Dinner0[3]_i_19_n_0 ;
  wire \Dinner0[3]_i_20__0_n_0 ;
  wire \Dinner0[3]_i_20__1_n_0 ;
  wire \Dinner0[3]_i_20__2_n_0 ;
  wire \Dinner0[3]_i_20_n_0 ;
  wire \Dinner0[3]_i_21__1_n_0 ;
  wire \Dinner0[3]_i_21__2_n_0 ;
  wire \Dinner0[3]_i_23__1_n_0 ;
  wire \Dinner0[3]_i_23__2_n_0 ;
  wire \Dinner0[3]_i_24__0_n_0 ;
  wire \Dinner0[3]_i_24__1_n_0 ;
  wire \Dinner0[3]_i_24__2_n_0 ;
  wire \Dinner0[3]_i_24_n_0 ;
  wire \Dinner0[3]_i_25__0_n_0 ;
  wire \Dinner0[3]_i_25__1_n_0 ;
  wire \Dinner0[3]_i_25__2_n_0 ;
  wire \Dinner0[3]_i_25_n_0 ;
  wire \Dinner0[3]_i_26__0_n_0 ;
  wire \Dinner0[3]_i_26__1_n_0 ;
  wire \Dinner0[3]_i_26__2_n_0 ;
  wire \Dinner0[3]_i_26_n_0 ;
  wire \Dinner0[3]_i_27__0_n_0 ;
  wire \Dinner0[3]_i_27__1_n_0 ;
  wire \Dinner0[3]_i_27_n_0 ;
  wire \Dinner0[3]_i_28__0_n_0 ;
  wire \Dinner0[3]_i_28__1_n_0 ;
  wire \Dinner0[3]_i_28_n_0 ;
  wire \Dinner0[3]_i_29__0_n_0 ;
  wire \Dinner0[3]_i_29__1_n_0 ;
  wire \Dinner0[3]_i_29_n_0 ;
  wire \Dinner0[3]_i_30__1_n_0 ;
  wire \Dinner0[3]_i_31__0_n_0 ;
  wire \Dinner0[3]_i_31_n_0 ;
  wire \Dinner0[3]_i_32__0_n_0 ;
  wire \Dinner0[3]_i_32_n_0 ;
  wire \Dinner0[3]_i_33__0_n_0 ;
  wire \Dinner0[3]_i_33_n_0 ;
  wire \Dinner0[3]_i_34__0_n_0 ;
  wire \Dinner0[3]_i_34_n_0 ;
  wire \Dinner0[3]_i_35__0_n_0 ;
  wire \Dinner0[3]_i_35_n_0 ;
  wire \Dinner0[3]_i_36__0_n_0 ;
  wire \Dinner0[3]_i_36_n_0 ;
  wire \Dinner0[3]_i_37__0_n_0 ;
  wire \Dinner0[3]_i_37_n_0 ;
  wire \Dinner0[3]_i_38__0_n_0 ;
  wire \Dinner0[3]_i_38_n_0 ;
  wire \Dinner0[3]_i_39__0_n_0 ;
  wire \Dinner0[3]_i_39_n_0 ;
  wire \Dinner0[3]_i_40__0_n_0 ;
  wire \Dinner0[3]_i_40_n_0 ;
  wire \Dinner0[3]_i_41__0_n_0 ;
  wire \Dinner0[3]_i_41_n_0 ;
  wire \Dinner0[3]_i_42__0_n_0 ;
  wire \Dinner0[3]_i_42_n_0 ;
  wire \Dinner0[3]_i_43__0_n_0 ;
  wire \Dinner0[3]_i_43_n_0 ;
  wire \Dinner0[3]_i_44__0_n_0 ;
  wire \Dinner0[3]_i_44_n_0 ;
  wire \Dinner0[3]_i_45__0_n_0 ;
  wire \Dinner0[3]_i_45_n_0 ;
  wire \Dinner0[3]_i_46__0_n_0 ;
  wire \Dinner0[3]_i_46_n_0 ;
  wire \Dinner0[3]_i_47__0_n_0 ;
  wire \Dinner0[3]_i_47_n_0 ;
  wire \Dinner0[3]_i_48__0_n_0 ;
  wire \Dinner0[3]_i_48_n_0 ;
  wire \Dinner0[3]_i_49__0_n_0 ;
  wire \Dinner0[3]_i_50_n_0 ;
  wire \Dinner0[3]_i_51__0_n_0 ;
  wire \Dinner0[3]_i_51_n_0 ;
  wire \Dinner0[3]_i_52_n_0 ;
  wire \Dinner0[3]_i_53_n_0 ;
  wire \Dinner0[3]_i_54_n_0 ;
  wire \Dinner0[3]_i_9__1_n_0 ;
  wire \Dinner0[7]_i_100__0_n_0 ;
  wire \Dinner0[7]_i_100__1_n_0 ;
  wire \Dinner0[7]_i_100__2_n_0 ;
  wire \Dinner0[7]_i_100_n_0 ;
  wire \Dinner0[7]_i_101__0_n_0 ;
  wire \Dinner0[7]_i_101__1_n_0 ;
  wire \Dinner0[7]_i_101__2_n_0 ;
  wire \Dinner0[7]_i_101_n_0 ;
  wire \Dinner0[7]_i_102__0_n_0 ;
  wire \Dinner0[7]_i_102__1_n_0 ;
  wire \Dinner0[7]_i_102__2_n_0 ;
  wire \Dinner0[7]_i_102_n_0 ;
  wire \Dinner0[7]_i_103__0_n_0 ;
  wire \Dinner0[7]_i_103__1_n_0 ;
  wire \Dinner0[7]_i_103__2_n_0 ;
  wire \Dinner0[7]_i_103_n_0 ;
  wire \Dinner0[7]_i_104__0_n_0 ;
  wire \Dinner0[7]_i_104__1_n_0 ;
  wire \Dinner0[7]_i_104__2_n_0 ;
  wire \Dinner0[7]_i_104_n_0 ;
  wire \Dinner0[7]_i_105__0_n_0 ;
  wire \Dinner0[7]_i_105__1_n_0 ;
  wire \Dinner0[7]_i_105__2_n_0 ;
  wire \Dinner0[7]_i_105_n_0 ;
  wire \Dinner0[7]_i_106__0_n_0 ;
  wire \Dinner0[7]_i_106__1_n_0 ;
  wire \Dinner0[7]_i_106__2_n_0 ;
  wire \Dinner0[7]_i_106_n_0 ;
  wire \Dinner0[7]_i_107__0_n_0 ;
  wire \Dinner0[7]_i_107__1_n_0 ;
  wire \Dinner0[7]_i_107__2_n_0 ;
  wire \Dinner0[7]_i_107_n_0 ;
  wire \Dinner0[7]_i_108__0_n_0 ;
  wire \Dinner0[7]_i_108__1_n_0 ;
  wire \Dinner0[7]_i_108__2_n_0 ;
  wire \Dinner0[7]_i_108_n_0 ;
  wire \Dinner0[7]_i_109__0_n_0 ;
  wire \Dinner0[7]_i_109__1_n_0 ;
  wire \Dinner0[7]_i_109__2_n_0 ;
  wire \Dinner0[7]_i_109_n_0 ;
  wire \Dinner0[7]_i_110__0_n_0 ;
  wire \Dinner0[7]_i_110__1_n_0 ;
  wire \Dinner0[7]_i_110__2_n_0 ;
  wire \Dinner0[7]_i_110_n_0 ;
  wire \Dinner0[7]_i_111__0_n_0 ;
  wire \Dinner0[7]_i_111__1_n_0 ;
  wire \Dinner0[7]_i_111__2_n_0 ;
  wire \Dinner0[7]_i_111_n_0 ;
  wire \Dinner0[7]_i_112__0_n_0 ;
  wire \Dinner0[7]_i_112__1_n_0 ;
  wire \Dinner0[7]_i_112__2_n_0 ;
  wire \Dinner0[7]_i_112_n_0 ;
  wire \Dinner0[7]_i_113__0_n_0 ;
  wire \Dinner0[7]_i_113__1_n_0 ;
  wire \Dinner0[7]_i_113__2_n_0 ;
  wire \Dinner0[7]_i_113_n_0 ;
  wire \Dinner0[7]_i_114__0_n_0 ;
  wire \Dinner0[7]_i_114__1_n_0 ;
  wire \Dinner0[7]_i_114__2_n_0 ;
  wire \Dinner0[7]_i_114_n_0 ;
  wire \Dinner0[7]_i_115__0_n_0 ;
  wire \Dinner0[7]_i_115__1_n_0 ;
  wire \Dinner0[7]_i_115__2_n_0 ;
  wire \Dinner0[7]_i_116__0_n_0 ;
  wire \Dinner0[7]_i_116__1_n_0 ;
  wire \Dinner0[7]_i_116__2_n_0 ;
  wire \Dinner0[7]_i_117__0_n_0 ;
  wire \Dinner0[7]_i_117__1_n_0 ;
  wire \Dinner0[7]_i_117__2_n_0 ;
  wire \Dinner0[7]_i_118__0_n_0 ;
  wire \Dinner0[7]_i_118__1_n_0 ;
  wire \Dinner0[7]_i_118__2_n_0 ;
  wire \Dinner0[7]_i_119__0_n_0 ;
  wire \Dinner0[7]_i_119__1_n_0 ;
  wire \Dinner0[7]_i_119__2_n_0 ;
  wire \Dinner0[7]_i_120__0_n_0 ;
  wire \Dinner0[7]_i_120__1_n_0 ;
  wire \Dinner0[7]_i_120__2_n_0 ;
  wire \Dinner0[7]_i_121__0_n_0 ;
  wire \Dinner0[7]_i_121__1_n_0 ;
  wire \Dinner0[7]_i_121__2_n_0 ;
  wire \Dinner0[7]_i_122__0_n_0 ;
  wire \Dinner0[7]_i_122__1_n_0 ;
  wire \Dinner0[7]_i_122__2_n_0 ;
  wire \Dinner0[7]_i_122_n_0 ;
  wire \Dinner0[7]_i_123__0_n_0 ;
  wire \Dinner0[7]_i_123__1_n_0 ;
  wire \Dinner0[7]_i_123__2_n_0 ;
  wire \Dinner0[7]_i_123_n_0 ;
  wire \Dinner0[7]_i_124__0_n_0 ;
  wire \Dinner0[7]_i_124__1_n_0 ;
  wire \Dinner0[7]_i_124__2_n_0 ;
  wire \Dinner0[7]_i_124_n_0 ;
  wire \Dinner0[7]_i_125__0_n_0 ;
  wire \Dinner0[7]_i_125__1_n_0 ;
  wire \Dinner0[7]_i_125__2_n_0 ;
  wire \Dinner0[7]_i_125_n_0 ;
  wire \Dinner0[7]_i_126__0_n_0 ;
  wire \Dinner0[7]_i_126__1_n_0 ;
  wire \Dinner0[7]_i_126__2_n_0 ;
  wire \Dinner0[7]_i_126_n_0 ;
  wire \Dinner0[7]_i_127__1_n_0 ;
  wire \Dinner0[7]_i_127__2_n_0 ;
  wire \Dinner0[7]_i_127_n_0 ;
  wire \Dinner0[7]_i_128__0_n_0 ;
  wire \Dinner0[7]_i_128__2_n_0 ;
  wire \Dinner0[7]_i_128_n_0 ;
  wire \Dinner0[7]_i_129__0_n_0 ;
  wire \Dinner0[7]_i_129__1_n_0 ;
  wire \Dinner0[7]_i_129__2_n_0 ;
  wire \Dinner0[7]_i_129_n_0 ;
  wire \Dinner0[7]_i_130__0_n_0 ;
  wire \Dinner0[7]_i_130__1_n_0 ;
  wire \Dinner0[7]_i_130__2_n_0 ;
  wire \Dinner0[7]_i_130_n_0 ;
  wire \Dinner0[7]_i_131__0_n_0 ;
  wire \Dinner0[7]_i_131__1_n_0 ;
  wire \Dinner0[7]_i_131__2_n_0 ;
  wire \Dinner0[7]_i_132__0_n_0 ;
  wire \Dinner0[7]_i_132__1_n_0 ;
  wire \Dinner0[7]_i_132__2_n_0 ;
  wire \Dinner0[7]_i_133__0_n_0 ;
  wire \Dinner0[7]_i_133__1_n_0 ;
  wire \Dinner0[7]_i_133_n_0 ;
  wire \Dinner0[7]_i_134__0_n_0 ;
  wire \Dinner0[7]_i_134__1_n_0 ;
  wire \Dinner0[7]_i_134__2_n_0 ;
  wire \Dinner0[7]_i_135__0_n_0 ;
  wire \Dinner0[7]_i_135__1_n_0 ;
  wire \Dinner0[7]_i_135__2_n_0 ;
  wire \Dinner0[7]_i_136__0_n_0 ;
  wire \Dinner0[7]_i_136__1_n_0 ;
  wire \Dinner0[7]_i_136__2_n_0 ;
  wire \Dinner0[7]_i_137__1_n_0 ;
  wire \Dinner0[7]_i_137__2_n_0 ;
  wire \Dinner0[7]_i_138__0_n_0 ;
  wire \Dinner0[7]_i_138__2_n_0 ;
  wire \Dinner0[7]_i_138_n_0 ;
  wire \Dinner0[7]_i_139__0_n_0 ;
  wire \Dinner0[7]_i_139__1_n_0 ;
  wire \Dinner0[7]_i_139__2_n_0 ;
  wire \Dinner0[7]_i_139_n_0 ;
  wire \Dinner0[7]_i_140__1_n_0 ;
  wire \Dinner0[7]_i_140__2_n_0 ;
  wire \Dinner0[7]_i_140_n_0 ;
  wire \Dinner0[7]_i_141__0_n_0 ;
  wire \Dinner0[7]_i_141__1_n_0 ;
  wire \Dinner0[7]_i_141_n_0 ;
  wire \Dinner0[7]_i_142__0_n_0 ;
  wire \Dinner0[7]_i_142__1_n_0 ;
  wire \Dinner0[7]_i_142_n_0 ;
  wire \Dinner0[7]_i_143__0_n_0 ;
  wire \Dinner0[7]_i_143__1_n_0 ;
  wire \Dinner0[7]_i_143_n_0 ;
  wire \Dinner0[7]_i_144__0_n_0 ;
  wire \Dinner0[7]_i_144__1_n_0 ;
  wire \Dinner0[7]_i_144_n_0 ;
  wire \Dinner0[7]_i_145__0_n_0 ;
  wire \Dinner0[7]_i_145__1_n_0 ;
  wire \Dinner0[7]_i_145_n_0 ;
  wire \Dinner0[7]_i_146__0_n_0 ;
  wire \Dinner0[7]_i_146__1_n_0 ;
  wire \Dinner0[7]_i_146__2_n_0 ;
  wire \Dinner0[7]_i_147__0_n_0 ;
  wire \Dinner0[7]_i_147__1_n_0 ;
  wire \Dinner0[7]_i_147__2_n_0 ;
  wire \Dinner0[7]_i_147_n_0 ;
  wire \Dinner0[7]_i_148__0_n_0 ;
  wire \Dinner0[7]_i_148__1_n_0 ;
  wire \Dinner0[7]_i_148__2_n_0 ;
  wire \Dinner0[7]_i_148_n_0 ;
  wire \Dinner0[7]_i_149__0_n_0 ;
  wire \Dinner0[7]_i_149__2_n_0 ;
  wire \Dinner0[7]_i_149_n_0 ;
  wire \Dinner0[7]_i_14__2_n_0 ;
  wire \Dinner0[7]_i_150__0_n_0 ;
  wire \Dinner0[7]_i_150__1_n_0 ;
  wire \Dinner0[7]_i_150__2_n_0 ;
  wire \Dinner0[7]_i_150_n_0 ;
  wire \Dinner0[7]_i_151__0_n_0 ;
  wire \Dinner0[7]_i_151__1_n_0 ;
  wire \Dinner0[7]_i_151__2_n_0 ;
  wire \Dinner0[7]_i_151_n_0 ;
  wire \Dinner0[7]_i_152__0_n_0 ;
  wire \Dinner0[7]_i_152__1_n_0 ;
  wire \Dinner0[7]_i_152_n_0 ;
  wire \Dinner0[7]_i_153__0_n_0 ;
  wire \Dinner0[7]_i_153__1_n_0 ;
  wire \Dinner0[7]_i_153_n_0 ;
  wire \Dinner0[7]_i_154__0_n_0 ;
  wire \Dinner0[7]_i_154__1_n_0 ;
  wire \Dinner0[7]_i_154_n_0 ;
  wire \Dinner0[7]_i_155__0_n_0 ;
  wire \Dinner0[7]_i_155__1_n_0 ;
  wire \Dinner0[7]_i_155_n_0 ;
  wire \Dinner0[7]_i_156__0_n_0 ;
  wire \Dinner0[7]_i_156_n_0 ;
  wire \Dinner0[7]_i_157__0_n_0 ;
  wire \Dinner0[7]_i_157_n_0 ;
  wire \Dinner0[7]_i_158__0_n_0 ;
  wire \Dinner0[7]_i_158_n_0 ;
  wire \Dinner0[7]_i_159__0_n_0 ;
  wire \Dinner0[7]_i_159_n_0 ;
  wire \Dinner0[7]_i_15__0_n_0 ;
  wire \Dinner0[7]_i_160__0_n_0 ;
  wire \Dinner0[7]_i_160_n_0 ;
  wire \Dinner0[7]_i_161__0_n_0 ;
  wire \Dinner0[7]_i_161_n_0 ;
  wire \Dinner0[7]_i_162__0_n_0 ;
  wire \Dinner0[7]_i_162_n_0 ;
  wire \Dinner0[7]_i_163__0_n_0 ;
  wire \Dinner0[7]_i_163_n_0 ;
  wire \Dinner0[7]_i_164__0_n_0 ;
  wire \Dinner0[7]_i_164_n_0 ;
  wire \Dinner0[7]_i_165__0_n_0 ;
  wire \Dinner0[7]_i_165_n_0 ;
  wire \Dinner0[7]_i_166__0_n_0 ;
  wire \Dinner0[7]_i_166_n_0 ;
  wire \Dinner0[7]_i_167__0_n_0 ;
  wire \Dinner0[7]_i_167_n_0 ;
  wire \Dinner0[7]_i_168__0_n_0 ;
  wire \Dinner0[7]_i_168_n_0 ;
  wire \Dinner0[7]_i_169__0_n_0 ;
  wire \Dinner0[7]_i_169_n_0 ;
  wire \Dinner0[7]_i_16__0_n_0 ;
  wire \Dinner0[7]_i_170__0_n_0 ;
  wire \Dinner0[7]_i_170_n_0 ;
  wire \Dinner0[7]_i_171__0_n_0 ;
  wire \Dinner0[7]_i_171_n_0 ;
  wire \Dinner0[7]_i_172__0_n_0 ;
  wire \Dinner0[7]_i_172_n_0 ;
  wire \Dinner0[7]_i_173__0_n_0 ;
  wire \Dinner0[7]_i_173_n_0 ;
  wire \Dinner0[7]_i_174__0_n_0 ;
  wire \Dinner0[7]_i_174_n_0 ;
  wire \Dinner0[7]_i_175__0_n_0 ;
  wire \Dinner0[7]_i_175_n_0 ;
  wire \Dinner0[7]_i_176_n_0 ;
  wire \Dinner0[7]_i_177__0_n_0 ;
  wire \Dinner0[7]_i_177_n_0 ;
  wire \Dinner0[7]_i_178__0_n_0 ;
  wire \Dinner0[7]_i_178_n_0 ;
  wire \Dinner0[7]_i_179__0_n_0 ;
  wire \Dinner0[7]_i_179_n_0 ;
  wire \Dinner0[7]_i_17__1_n_0 ;
  wire \Dinner0[7]_i_180__0_n_0 ;
  wire \Dinner0[7]_i_180_n_0 ;
  wire \Dinner0[7]_i_181__0_n_0 ;
  wire \Dinner0[7]_i_181_n_0 ;
  wire \Dinner0[7]_i_182__0_n_0 ;
  wire \Dinner0[7]_i_182_n_0 ;
  wire \Dinner0[7]_i_183__0_n_0 ;
  wire \Dinner0[7]_i_183_n_0 ;
  wire \Dinner0[7]_i_184__0_n_0 ;
  wire \Dinner0[7]_i_184_n_0 ;
  wire \Dinner0[7]_i_185_n_0 ;
  wire \Dinner0[7]_i_186_n_0 ;
  wire \Dinner0[7]_i_187_n_0 ;
  wire \Dinner0[7]_i_188_n_0 ;
  wire \Dinner0[7]_i_189_n_0 ;
  wire \Dinner0[7]_i_18__1_n_0 ;
  wire \Dinner0[7]_i_190_n_0 ;
  wire \Dinner0[7]_i_192_n_0 ;
  wire \Dinner0[7]_i_193_n_0 ;
  wire \Dinner0[7]_i_194_n_0 ;
  wire \Dinner0[7]_i_195_n_0 ;
  wire \Dinner0[7]_i_196_n_0 ;
  wire \Dinner0[7]_i_197_n_0 ;
  wire \Dinner0[7]_i_198_n_0 ;
  wire \Dinner0[7]_i_199_n_0 ;
  wire \Dinner0[7]_i_19__1_n_0 ;
  wire \Dinner0[7]_i_200_n_0 ;
  wire \Dinner0[7]_i_201_n_0 ;
  wire \Dinner0[7]_i_202_n_0 ;
  wire \Dinner0[7]_i_203_n_0 ;
  wire \Dinner0[7]_i_204_n_0 ;
  wire \Dinner0[7]_i_205_n_0 ;
  wire \Dinner0[7]_i_206_n_0 ;
  wire \Dinner0[7]_i_207_n_0 ;
  wire \Dinner0[7]_i_208_n_0 ;
  wire \Dinner0[7]_i_209_n_0 ;
  wire \Dinner0[7]_i_20__1_n_0 ;
  wire \Dinner0[7]_i_210_n_0 ;
  wire \Dinner0[7]_i_211_n_0 ;
  wire \Dinner0[7]_i_212_n_0 ;
  wire \Dinner0[7]_i_213_n_0 ;
  wire \Dinner0[7]_i_215_n_0 ;
  wire \Dinner0[7]_i_216_n_0 ;
  wire \Dinner0[7]_i_217_n_0 ;
  wire \Dinner0[7]_i_218_n_0 ;
  wire \Dinner0[7]_i_219_n_0 ;
  wire \Dinner0[7]_i_21__0_n_0 ;
  wire \Dinner0[7]_i_220_n_0 ;
  wire \Dinner0[7]_i_221_n_0 ;
  wire \Dinner0[7]_i_222_n_0 ;
  wire \Dinner0[7]_i_224_n_0 ;
  wire \Dinner0[7]_i_225_n_0 ;
  wire \Dinner0[7]_i_226_n_0 ;
  wire \Dinner0[7]_i_227_n_0 ;
  wire \Dinner0[7]_i_228_n_0 ;
  wire \Dinner0[7]_i_229_n_0 ;
  wire \Dinner0[7]_i_22__1_n_0 ;
  wire \Dinner0[7]_i_230_n_0 ;
  wire \Dinner0[7]_i_23__0_n_0 ;
  wire \Dinner0[7]_i_24__0_n_0 ;
  wire \Dinner0[7]_i_25__1_n_0 ;
  wire \Dinner0[7]_i_26__0_n_0 ;
  wire \Dinner0[7]_i_27__1_n_0 ;
  wire \Dinner0[7]_i_30__0_n_0 ;
  wire \Dinner0[7]_i_30__3_n_0 ;
  wire \Dinner0[7]_i_31__0_n_0 ;
  wire \Dinner0[7]_i_31__1_n_0 ;
  wire \Dinner0[7]_i_31__2_n_0 ;
  wire \Dinner0[7]_i_32__1_n_0 ;
  wire \Dinner0[7]_i_32_n_0 ;
  wire \Dinner0[7]_i_33__1_n_0 ;
  wire \Dinner0[7]_i_33_n_0 ;
  wire \Dinner0[7]_i_34__1_n_0 ;
  wire \Dinner0[7]_i_34_n_0 ;
  wire \Dinner0[7]_i_37__2_n_0 ;
  wire \Dinner0[7]_i_38__2_n_0 ;
  wire \Dinner0[7]_i_39__2_n_0 ;
  wire \Dinner0[7]_i_40__1_n_0 ;
  wire \Dinner0[7]_i_41__2_n_0 ;
  wire \Dinner0[7]_i_42__0_n_0 ;
  wire \Dinner0[7]_i_42__2_n_0 ;
  wire \Dinner0[7]_i_43__0_n_0 ;
  wire \Dinner0[7]_i_43__2_n_0 ;
  wire \Dinner0[7]_i_44__0_n_0 ;
  wire \Dinner0[7]_i_44__1_n_0 ;
  wire \Dinner0[7]_i_45__1_n_0 ;
  wire \Dinner0[7]_i_45__2_n_0 ;
  wire \Dinner0[7]_i_45_n_0 ;
  wire \Dinner0[7]_i_46__1_n_0 ;
  wire \Dinner0[7]_i_46__2_n_0 ;
  wire \Dinner0[7]_i_46_n_0 ;
  wire \Dinner0[7]_i_47__1_n_0 ;
  wire \Dinner0[7]_i_47__2_n_0 ;
  wire \Dinner0[7]_i_47_n_0 ;
  wire \Dinner0[7]_i_48__1_n_0 ;
  wire \Dinner0[7]_i_48__2_n_0 ;
  wire \Dinner0[7]_i_48_n_0 ;
  wire \Dinner0[7]_i_49__0_n_0 ;
  wire \Dinner0[7]_i_49__1_n_0 ;
  wire \Dinner0[7]_i_49__2_n_0 ;
  wire \Dinner0[7]_i_49_n_0 ;
  wire \Dinner0[7]_i_50__0_n_0 ;
  wire \Dinner0[7]_i_50__1_n_0 ;
  wire \Dinner0[7]_i_50__2_n_0 ;
  wire \Dinner0[7]_i_50_n_0 ;
  wire \Dinner0[7]_i_51__0_n_0 ;
  wire \Dinner0[7]_i_51__1_n_0 ;
  wire \Dinner0[7]_i_51__2_n_0 ;
  wire \Dinner0[7]_i_51_n_0 ;
  wire \Dinner0[7]_i_52__0_n_0 ;
  wire \Dinner0[7]_i_52__1_n_0 ;
  wire \Dinner0[7]_i_52__2_n_0 ;
  wire \Dinner0[7]_i_52_n_0 ;
  wire \Dinner0[7]_i_53__0_n_0 ;
  wire \Dinner0[7]_i_53__1_n_0 ;
  wire \Dinner0[7]_i_53__2_n_0 ;
  wire \Dinner0[7]_i_53_n_0 ;
  wire \Dinner0[7]_i_54__0_n_0 ;
  wire \Dinner0[7]_i_54__1_n_0 ;
  wire \Dinner0[7]_i_54__2_n_0 ;
  wire \Dinner0[7]_i_54_n_0 ;
  wire \Dinner0[7]_i_55__0_n_0 ;
  wire \Dinner0[7]_i_55__1_n_0 ;
  wire \Dinner0[7]_i_55__2_n_0 ;
  wire \Dinner0[7]_i_55_n_0 ;
  wire \Dinner0[7]_i_56__0_n_0 ;
  wire \Dinner0[7]_i_56__1_n_0 ;
  wire \Dinner0[7]_i_56__2_n_0 ;
  wire \Dinner0[7]_i_56_n_0 ;
  wire \Dinner0[7]_i_57__1_n_0 ;
  wire \Dinner0[7]_i_57_n_0 ;
  wire \Dinner0[7]_i_58__0_n_0 ;
  wire \Dinner0[7]_i_58__1_n_0 ;
  wire \Dinner0[7]_i_58_n_0 ;
  wire \Dinner0[7]_i_59__0_n_0 ;
  wire \Dinner0[7]_i_59__1_n_0 ;
  wire \Dinner0[7]_i_59_n_0 ;
  wire \Dinner0[7]_i_60__0_n_0 ;
  wire \Dinner0[7]_i_60__2_n_0 ;
  wire \Dinner0[7]_i_60_n_0 ;
  wire \Dinner0[7]_i_61__0_n_0 ;
  wire \Dinner0[7]_i_61__1_n_0 ;
  wire \Dinner0[7]_i_61_n_0 ;
  wire \Dinner0[7]_i_62__1_n_0 ;
  wire \Dinner0[7]_i_62__2_n_0 ;
  wire \Dinner0[7]_i_62_n_0 ;
  wire \Dinner0[7]_i_63__0_n_0 ;
  wire \Dinner0[7]_i_63_n_0 ;
  wire \Dinner0[7]_i_64__0_n_0 ;
  wire \Dinner0[7]_i_64_n_0 ;
  wire \Dinner0[7]_i_65__0_n_0 ;
  wire \Dinner0[7]_i_65_n_0 ;
  wire \Dinner0[7]_i_66__0_n_0 ;
  wire \Dinner0[7]_i_66_n_0 ;
  wire \Dinner0[7]_i_67__0_n_0 ;
  wire \Dinner0[7]_i_67_n_0 ;
  wire \Dinner0[7]_i_68__0_n_0 ;
  wire \Dinner0[7]_i_68_n_0 ;
  wire \Dinner0[7]_i_69__0_n_0 ;
  wire \Dinner0[7]_i_69__1_n_0 ;
  wire \Dinner0[7]_i_69_n_0 ;
  wire \Dinner0[7]_i_70__1_n_0 ;
  wire \Dinner0[7]_i_70__2_n_0 ;
  wire \Dinner0[7]_i_70_n_0 ;
  wire \Dinner0[7]_i_71__1_n_0 ;
  wire \Dinner0[7]_i_71__2_n_0 ;
  wire \Dinner0[7]_i_71_n_0 ;
  wire \Dinner0[7]_i_72__0_n_0 ;
  wire \Dinner0[7]_i_72__1_n_0 ;
  wire \Dinner0[7]_i_72_n_0 ;
  wire \Dinner0[7]_i_73__0_n_0 ;
  wire \Dinner0[7]_i_73__1_n_0 ;
  wire \Dinner0[7]_i_73_n_0 ;
  wire \Dinner0[7]_i_74__0_n_0 ;
  wire \Dinner0[7]_i_74__2_n_0 ;
  wire \Dinner0[7]_i_74_n_0 ;
  wire \Dinner0[7]_i_75__0_n_0 ;
  wire \Dinner0[7]_i_75__2_n_0 ;
  wire \Dinner0[7]_i_75_n_0 ;
  wire \Dinner0[7]_i_76__0_n_0 ;
  wire \Dinner0[7]_i_76__1_n_0 ;
  wire \Dinner0[7]_i_76_n_0 ;
  wire \Dinner0[7]_i_77__0_n_0 ;
  wire \Dinner0[7]_i_77__1_n_0 ;
  wire \Dinner0[7]_i_77_n_0 ;
  wire \Dinner0[7]_i_78__0_n_0 ;
  wire \Dinner0[7]_i_78__1_n_0 ;
  wire \Dinner0[7]_i_78_n_0 ;
  wire \Dinner0[7]_i_79_n_0 ;
  wire \Dinner0[7]_i_80__1_n_0 ;
  wire \Dinner0[7]_i_80_n_0 ;
  wire \Dinner0[7]_i_81__0_n_0 ;
  wire \Dinner0[7]_i_81__1_n_0 ;
  wire \Dinner0[7]_i_81_n_0 ;
  wire \Dinner0[7]_i_82__0_n_0 ;
  wire \Dinner0[7]_i_82__1_n_0 ;
  wire \Dinner0[7]_i_82_n_0 ;
  wire \Dinner0[7]_i_83__0_n_0 ;
  wire \Dinner0[7]_i_83__1_n_0 ;
  wire \Dinner0[7]_i_83_n_0 ;
  wire \Dinner0[7]_i_84__0_n_0 ;
  wire \Dinner0[7]_i_84__2_n_0 ;
  wire \Dinner0[7]_i_84_n_0 ;
  wire \Dinner0[7]_i_85__0_n_0 ;
  wire \Dinner0[7]_i_85__1_n_0 ;
  wire \Dinner0[7]_i_85_n_0 ;
  wire \Dinner0[7]_i_86__0_n_0 ;
  wire \Dinner0[7]_i_86__1_n_0 ;
  wire \Dinner0[7]_i_86__2_n_0 ;
  wire \Dinner0[7]_i_86_n_0 ;
  wire \Dinner0[7]_i_87__0_n_0 ;
  wire \Dinner0[7]_i_87__1_n_0 ;
  wire \Dinner0[7]_i_87_n_0 ;
  wire \Dinner0[7]_i_88__0_n_0 ;
  wire \Dinner0[7]_i_88__1_n_0 ;
  wire \Dinner0[7]_i_88__2_n_0 ;
  wire \Dinner0[7]_i_88_n_0 ;
  wire \Dinner0[7]_i_89__0_n_0 ;
  wire \Dinner0[7]_i_89__1_n_0 ;
  wire \Dinner0[7]_i_89__2_n_0 ;
  wire \Dinner0[7]_i_89_n_0 ;
  wire \Dinner0[7]_i_90__0_n_0 ;
  wire \Dinner0[7]_i_90__1_n_0 ;
  wire \Dinner0[7]_i_90__2_n_0 ;
  wire \Dinner0[7]_i_90_n_0 ;
  wire \Dinner0[7]_i_91__0_n_0 ;
  wire \Dinner0[7]_i_91__1_n_0 ;
  wire \Dinner0[7]_i_91__2_n_0 ;
  wire \Dinner0[7]_i_91_n_0 ;
  wire \Dinner0[7]_i_92__0_n_0 ;
  wire \Dinner0[7]_i_92__1_n_0 ;
  wire \Dinner0[7]_i_92__2_n_0 ;
  wire \Dinner0[7]_i_92_n_0 ;
  wire \Dinner0[7]_i_93__0_n_0 ;
  wire \Dinner0[7]_i_93__1_n_0 ;
  wire \Dinner0[7]_i_93__2_n_0 ;
  wire \Dinner0[7]_i_94__0_n_0 ;
  wire \Dinner0[7]_i_94__2_n_0 ;
  wire \Dinner0[7]_i_94_n_0 ;
  wire \Dinner0[7]_i_95__0_n_0 ;
  wire \Dinner0[7]_i_95__1_n_0 ;
  wire \Dinner0[7]_i_95__2_n_0 ;
  wire \Dinner0[7]_i_95_n_0 ;
  wire \Dinner0[7]_i_96__0_n_0 ;
  wire \Dinner0[7]_i_96__1_n_0 ;
  wire \Dinner0[7]_i_96__2_n_0 ;
  wire \Dinner0[7]_i_96_n_0 ;
  wire \Dinner0[7]_i_97__0_n_0 ;
  wire \Dinner0[7]_i_97__1_n_0 ;
  wire \Dinner0[7]_i_97__2_n_0 ;
  wire \Dinner0[7]_i_97_n_0 ;
  wire \Dinner0[7]_i_98__0_n_0 ;
  wire \Dinner0[7]_i_98__1_n_0 ;
  wire \Dinner0[7]_i_98__2_n_0 ;
  wire \Dinner0[7]_i_98_n_0 ;
  wire \Dinner0[7]_i_99__0_n_0 ;
  wire \Dinner0[7]_i_99__2_n_0 ;
  wire \Dinner0[7]_i_99_n_0 ;
  wire \Dinner0_reg[3]_i_10_n_0 ;
  wire \Dinner0_reg[3]_i_10_n_1 ;
  wire \Dinner0_reg[3]_i_10_n_2 ;
  wire \Dinner0_reg[3]_i_10_n_3 ;
  wire \Dinner0_reg[3]_i_10_n_4 ;
  wire \Dinner0_reg[3]_i_10_n_5 ;
  wire \Dinner0_reg[3]_i_10_n_6 ;
  wire \Dinner0_reg[3]_i_10_n_7 ;
  wire \Dinner0_reg[3]_i_22__0_n_0 ;
  wire \Dinner0_reg[3]_i_22__0_n_1 ;
  wire \Dinner0_reg[3]_i_22__0_n_2 ;
  wire \Dinner0_reg[3]_i_22__0_n_3 ;
  wire \Dinner0_reg[3]_i_22_n_0 ;
  wire \Dinner0_reg[3]_i_22_n_1 ;
  wire \Dinner0_reg[3]_i_22_n_2 ;
  wire \Dinner0_reg[3]_i_22_n_3 ;
  wire \Dinner0_reg[3]_i_3__0_n_0 ;
  wire \Dinner0_reg[3]_i_3__0_n_1 ;
  wire \Dinner0_reg[3]_i_3__0_n_2 ;
  wire \Dinner0_reg[3]_i_3__0_n_3 ;
  wire \Dinner0_reg[3]_i_3_n_0 ;
  wire \Dinner0_reg[3]_i_3_n_1 ;
  wire \Dinner0_reg[3]_i_3_n_2 ;
  wire \Dinner0_reg[3]_i_3_n_3 ;
  wire \Dinner0_reg[3]_i_4_n_0 ;
  wire \Dinner0_reg[3]_i_4_n_1 ;
  wire \Dinner0_reg[3]_i_4_n_2 ;
  wire \Dinner0_reg[3]_i_4_n_3 ;
  wire [7:0]\Dinner0_reg[7] ;
  wire [7:0]\Dinner0_reg[7]_0 ;
  wire [7:0]\Dinner0_reg[7]_1 ;
  wire [3:0]\Dinner0_reg[7]_2 ;
  wire [3:0]\Dinner0_reg[7]_3 ;
  wire [3:0]\Dinner0_reg[7]_4 ;
  wire [7:0]\Dinner0_reg[7]_5 ;
  wire [7:0]\Dinner0_reg[7]_6 ;
  wire [3:0]\Dinner0_reg[7]_7 ;
  wire \Dinner0_reg[7]_i_10_n_0 ;
  wire \Dinner0_reg[7]_i_10_n_1 ;
  wire \Dinner0_reg[7]_i_10_n_2 ;
  wire \Dinner0_reg[7]_i_10_n_3 ;
  wire \Dinner0_reg[7]_i_11_n_1 ;
  wire \Dinner0_reg[7]_i_11_n_2 ;
  wire \Dinner0_reg[7]_i_11_n_3 ;
  wire \Dinner0_reg[7]_i_11_n_4 ;
  wire \Dinner0_reg[7]_i_11_n_5 ;
  wire \Dinner0_reg[7]_i_11_n_6 ;
  wire \Dinner0_reg[7]_i_11_n_7 ;
  wire \Dinner0_reg[7]_i_133_n_0 ;
  wire \Dinner0_reg[7]_i_133_n_1 ;
  wire \Dinner0_reg[7]_i_133_n_2 ;
  wire \Dinner0_reg[7]_i_133_n_3 ;
  wire \Dinner0_reg[7]_i_13_n_3 ;
  wire \Dinner0_reg[7]_i_141_n_1 ;
  wire \Dinner0_reg[7]_i_141_n_2 ;
  wire \Dinner0_reg[7]_i_141_n_3 ;
  wire \Dinner0_reg[7]_i_142_n_1 ;
  wire \Dinner0_reg[7]_i_142_n_2 ;
  wire \Dinner0_reg[7]_i_142_n_3 ;
  wire \Dinner0_reg[7]_i_143_n_2 ;
  wire \Dinner0_reg[7]_i_143_n_3 ;
  wire \Dinner0_reg[7]_i_144_n_0 ;
  wire \Dinner0_reg[7]_i_144_n_1 ;
  wire \Dinner0_reg[7]_i_144_n_2 ;
  wire \Dinner0_reg[7]_i_144_n_3 ;
  wire \Dinner0_reg[7]_i_145_n_0 ;
  wire \Dinner0_reg[7]_i_145_n_1 ;
  wire \Dinner0_reg[7]_i_145_n_2 ;
  wire \Dinner0_reg[7]_i_145_n_3 ;
  wire \Dinner0_reg[7]_i_15__0_n_2 ;
  wire \Dinner0_reg[7]_i_15__0_n_3 ;
  wire \Dinner0_reg[7]_i_15_n_2 ;
  wire \Dinner0_reg[7]_i_15_n_3 ;
  wire \Dinner0_reg[7]_i_16__1_n_0 ;
  wire \Dinner0_reg[7]_i_16__1_n_1 ;
  wire \Dinner0_reg[7]_i_16__1_n_2 ;
  wire \Dinner0_reg[7]_i_16__1_n_3 ;
  wire \Dinner0_reg[7]_i_18_n_1 ;
  wire \Dinner0_reg[7]_i_18_n_2 ;
  wire \Dinner0_reg[7]_i_18_n_3 ;
  wire \Dinner0_reg[7]_i_21__1_n_1 ;
  wire \Dinner0_reg[7]_i_21__1_n_2 ;
  wire \Dinner0_reg[7]_i_21__1_n_3 ;
  wire \Dinner0_reg[7]_i_21__1_n_4 ;
  wire \Dinner0_reg[7]_i_21__1_n_5 ;
  wire \Dinner0_reg[7]_i_21__1_n_6 ;
  wire \Dinner0_reg[7]_i_21__1_n_7 ;
  wire \Dinner0_reg[7]_i_23__0_n_0 ;
  wire \Dinner0_reg[7]_i_23__0_n_1 ;
  wire \Dinner0_reg[7]_i_23__0_n_2 ;
  wire \Dinner0_reg[7]_i_23__0_n_3 ;
  wire \Dinner0_reg[7]_i_23_n_0 ;
  wire \Dinner0_reg[7]_i_23_n_1 ;
  wire \Dinner0_reg[7]_i_23_n_2 ;
  wire \Dinner0_reg[7]_i_23_n_3 ;
  wire \Dinner0_reg[7]_i_26__0_n_1 ;
  wire \Dinner0_reg[7]_i_26__0_n_2 ;
  wire \Dinner0_reg[7]_i_26__0_n_3 ;
  wire \Dinner0_reg[7]_i_26_n_1 ;
  wire \Dinner0_reg[7]_i_26_n_2 ;
  wire \Dinner0_reg[7]_i_26_n_3 ;
  wire \Dinner0_reg[7]_i_28__0_n_1 ;
  wire \Dinner0_reg[7]_i_28__0_n_2 ;
  wire \Dinner0_reg[7]_i_28__0_n_3 ;
  wire \Dinner0_reg[7]_i_28_n_1 ;
  wire \Dinner0_reg[7]_i_28_n_2 ;
  wire \Dinner0_reg[7]_i_28_n_3 ;
  wire \Dinner0_reg[7]_i_35_n_1 ;
  wire \Dinner0_reg[7]_i_35_n_2 ;
  wire \Dinner0_reg[7]_i_35_n_3 ;
  wire \Dinner0_reg[7]_i_40_n_0 ;
  wire \Dinner0_reg[7]_i_40_n_1 ;
  wire \Dinner0_reg[7]_i_40_n_2 ;
  wire \Dinner0_reg[7]_i_40_n_3 ;
  wire \Dinner0_reg[7]_i_44_n_0 ;
  wire \Dinner0_reg[7]_i_44_n_1 ;
  wire \Dinner0_reg[7]_i_44_n_2 ;
  wire \Dinner0_reg[7]_i_44_n_3 ;
  wire \Dinner0_reg[7]_i_63_n_1 ;
  wire \Dinner0_reg[7]_i_63_n_2 ;
  wire \Dinner0_reg[7]_i_63_n_3 ;
  wire \Dinner0_reg[7]_i_64__0_n_0 ;
  wire \Dinner0_reg[7]_i_64__0_n_1 ;
  wire \Dinner0_reg[7]_i_64__0_n_2 ;
  wire \Dinner0_reg[7]_i_64__0_n_3 ;
  wire \Dinner0_reg[7]_i_64_n_1 ;
  wire \Dinner0_reg[7]_i_64_n_2 ;
  wire \Dinner0_reg[7]_i_64_n_3 ;
  wire \Dinner0_reg[7]_i_65_n_1 ;
  wire \Dinner0_reg[7]_i_65_n_2 ;
  wire \Dinner0_reg[7]_i_65_n_3 ;
  wire \Dinner0_reg[7]_i_66__0_n_1 ;
  wire \Dinner0_reg[7]_i_66__0_n_2 ;
  wire \Dinner0_reg[7]_i_66__0_n_3 ;
  wire \Dinner0_reg[7]_i_66_n_0 ;
  wire \Dinner0_reg[7]_i_66_n_1 ;
  wire \Dinner0_reg[7]_i_66_n_2 ;
  wire \Dinner0_reg[7]_i_66_n_3 ;
  wire \Dinner0_reg[7]_i_67_n_0 ;
  wire \Dinner0_reg[7]_i_67_n_1 ;
  wire \Dinner0_reg[7]_i_67_n_2 ;
  wire \Dinner0_reg[7]_i_67_n_3 ;
  wire \Dinner0_reg[7]_i_68_n_0 ;
  wire \Dinner0_reg[7]_i_68_n_1 ;
  wire \Dinner0_reg[7]_i_68_n_2 ;
  wire \Dinner0_reg[7]_i_68_n_3 ;
  wire \Dinner0_reg[7]_i_69_n_1 ;
  wire \Dinner0_reg[7]_i_69_n_2 ;
  wire \Dinner0_reg[7]_i_69_n_3 ;
  wire \Dinner0_reg[7]_i_72_n_0 ;
  wire \Dinner0_reg[7]_i_72_n_1 ;
  wire \Dinner0_reg[7]_i_72_n_2 ;
  wire \Dinner0_reg[7]_i_72_n_3 ;
  wire \Dinner0_reg[7]_i_73_n_0 ;
  wire \Dinner0_reg[7]_i_73_n_1 ;
  wire \Dinner0_reg[7]_i_73_n_2 ;
  wire \Dinner0_reg[7]_i_73_n_3 ;
  wire \Dinner0_reg[7]_i_76_n_1 ;
  wire \Dinner0_reg[7]_i_76_n_2 ;
  wire \Dinner0_reg[7]_i_76_n_3 ;
  wire \Dinner0_reg[7]_i_77_n_1 ;
  wire \Dinner0_reg[7]_i_77_n_2 ;
  wire \Dinner0_reg[7]_i_77_n_3 ;
  wire \Dinner0_reg[7]_i_78_n_2 ;
  wire \Dinner0_reg[7]_i_78_n_3 ;
  wire \Dinner0_reg[7]_i_79__0_n_0 ;
  wire \Dinner0_reg[7]_i_79__0_n_1 ;
  wire \Dinner0_reg[7]_i_79__0_n_2 ;
  wire \Dinner0_reg[7]_i_79__0_n_3 ;
  wire \Dinner0_reg[7]_i_79__1_n_1 ;
  wire \Dinner0_reg[7]_i_79__1_n_2 ;
  wire \Dinner0_reg[7]_i_79__1_n_3 ;
  wire \Dinner0_reg[7]_i_80_n_0 ;
  wire \Dinner0_reg[7]_i_80_n_1 ;
  wire \Dinner0_reg[7]_i_80_n_2 ;
  wire \Dinner0_reg[7]_i_80_n_3 ;
  wire \Dinner0_reg[7]_i_9_n_1 ;
  wire \Dinner0_reg[7]_i_9_n_2 ;
  wire \Dinner0_reg[7]_i_9_n_3 ;
  wire [23:16]Emboss;
  wire [23:16]Enhance;
  wire [23:0]Gausian;
  wire HSync;
  wire [10:0]H_addr;
  wire [10:0]H_offset;
  wire [23:16]Laplacian;
  wire [23:0]NegPos;
  wire [3:0]O;
  wire [7:0]PCOUT;
  wire [7:0]PCOUT_3;
  wire [23:0]RD0;
  wire [23:0]RD1;
  wire [23:0]RD2;
  wire [1:1]R_LineAddress00;
  wire [1:1]R_LineAddress10;
  wire R_LineAddress2;
  wire [1:0]R_LineAddress20;
  wire Reset;
  wire [2:0]S;
  wire [23:16]Sobel;
  wire VSync;
  wire [9:0]V_addr;
  wire [10:1]ballX_reg;
  wire [9:1]ballY_reg;
  wire [13:0]bramAddr;
  wire col3;
  wire col30_in;
  wire [24:0]color_data;
  wire dispON;
  wire [7:0]gray;
  wire [0:0]gray0012_in;
  wire [0:0]gray0015_in;
  wire [7:0]gray01;
  wire [0:0]gray0111_in;
  wire [0:0]gray0113_in;
  wire [0:0]gray0114_in;
  wire [0:0]gray0114_in_2;
  wire [0:0]gray0210_in;
  wire [7:0]gray10;
  wire [0:0]gray1012_in;
  wire [0:0]gray1013_in;
  wire [0:0]gray1013_in_4;
  wire [0:0]gray1112_in;
  wire [0:0]gray1114_in;
  wire [0:0]gray1116_in;
  wire [7:0]gray12;
  wire [0:0]gray1211_in;
  wire [0:0]gray1211_in_3;
  wire [0:0]gray2015_in;
  wire [7:0]gray21;
  wire [0:0]gray2110_in;
  wire [0:0]gray2110_in_1;
  wire [0:0]gray2111_in;
  wire [0:0]gray2210_in;
  wire [0:0]gray2213_in;
  wire i_VDE;
  wire [23:0]i_pixelData;
  wire [23:0]o_pixelData;
  wire outOrNot2;
  wire outOrNot31_in;
  wire [7:0]p_0_in;
  wire [0:0]p_0_in__1;
  wire [2:0]pattern;
  wire ram_reg_0_i_10_n_0;
  wire ram_reg_0_i_11_n_0;
  wire ram_reg_0_i_12_n_0;
  wire ram_reg_0_i_13_n_0;
  wire ram_reg_0_i_14_n_0;
  wire ram_reg_0_i_1_n_2;
  wire ram_reg_0_i_1_n_3;
  wire ram_reg_0_i_1_n_5;
  wire ram_reg_0_i_1_n_6;
  wire ram_reg_0_i_1_n_7;
  wire ram_reg_0_i_2_n_0;
  wire ram_reg_0_i_2_n_1;
  wire ram_reg_0_i_2_n_2;
  wire ram_reg_0_i_2_n_3;
  wire ram_reg_0_i_2_n_4;
  wire ram_reg_0_i_2_n_5;
  wire ram_reg_0_i_2_n_6;
  wire ram_reg_0_i_2_n_7;
  wire ram_reg_0_i_3_n_0;
  wire ram_reg_0_i_3_n_1;
  wire ram_reg_0_i_3_n_2;
  wire ram_reg_0_i_3_n_3;
  wire ram_reg_0_i_3_n_4;
  wire ram_reg_0_i_3_n_5;
  wire ram_reg_0_i_3_n_6;
  wire ram_reg_0_i_3_n_7;
  wire ram_reg_0_i_4_n_0;
  wire ram_reg_0_i_5_n_0;
  wire ram_reg_0_i_6_n_0;
  wire ram_reg_0_i_7_n_0;
  wire ram_reg_0_i_8_n_0;
  wire ram_reg_0_i_9_n_0;
  wire rota;
  wire rota2;
  wire rotb;
  wire rotb2;
  wire unit_AddrManager_n_0;
  wire unit_AddrManager_n_21;
  wire unit_AddrManager_n_25;
  wire unit_AddrManager_n_26;
  wire unit_AddrManager_n_27;
  wire unit_AddrManager_n_28;
  wire unit_AddrManager_n_29;
  wire unit_AddrManager_n_30;
  wire unit_AddrManager_n_31;
  wire unit_AddrManager_n_32;
  wire unit_AddrManager_n_35;
  wire unit_AddrManager_n_39;
  wire unit_Laplacian_n_0;
  wire unit_POW_n_34;
  wire unit_POW_n_35;
  wire unit_POW_n_36;
  wire unit_POW_n_37;
  wire unit_POW_n_38;
  wire unit_POW_n_39;
  wire unit_POW_n_40;
  wire unit_POW_n_41;
  wire unit_POW_n_42;
  wire unit_POW_n_43;
  wire unit_POW_n_44;
  wire [23:0]w_o_pixelData;
  wire [3:3]\NLW_Dinner0_reg[7]_i_11_CO_UNCONNECTED ;
  wire [3:1]\NLW_Dinner0_reg[7]_i_13_CO_UNCONNECTED ;
  wire [3:2]\NLW_Dinner0_reg[7]_i_13_O_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_141_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_142_CO_UNCONNECTED ;
  wire [3:2]\NLW_Dinner0_reg[7]_i_143_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_143_O_UNCONNECTED ;
  wire [3:2]\NLW_Dinner0_reg[7]_i_15_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_Dinner0_reg[7]_i_15__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_15__0_O_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_18_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_21__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_26_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_26__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_28_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_28__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_35_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_63_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_64_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_65_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_66__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_69_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_76_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_77_CO_UNCONNECTED ;
  wire [3:2]\NLW_Dinner0_reg[7]_i_78_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_78_O_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_79__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner0_reg[7]_i_9_CO_UNCONNECTED ;
  wire [3:2]NLW_ram_reg_0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_i_1_O_UNCONNECTED;

  FDRE \D00IN_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[0]),
        .Q(D00IN[0]),
        .R(1'b0));
  FDRE \D00IN_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[10]),
        .Q(D00IN[10]),
        .R(1'b0));
  FDRE \D00IN_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[11]),
        .Q(D00IN[11]),
        .R(1'b0));
  FDRE \D00IN_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[12]),
        .Q(D00IN[12]),
        .R(1'b0));
  FDRE \D00IN_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[13]),
        .Q(D00IN[13]),
        .R(1'b0));
  FDRE \D00IN_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[14]),
        .Q(D00IN[14]),
        .R(1'b0));
  FDRE \D00IN_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[15]),
        .Q(D00IN[15]),
        .R(1'b0));
  FDRE \D00IN_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[16]),
        .Q(D00IN[16]),
        .R(1'b0));
  FDRE \D00IN_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[17]),
        .Q(D00IN[17]),
        .R(1'b0));
  FDRE \D00IN_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[18]),
        .Q(D00IN[18]),
        .R(1'b0));
  FDRE \D00IN_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[19]),
        .Q(D00IN[19]),
        .R(1'b0));
  FDRE \D00IN_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[1]),
        .Q(D00IN[1]),
        .R(1'b0));
  FDRE \D00IN_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[20]),
        .Q(D00IN[20]),
        .R(1'b0));
  FDRE \D00IN_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[21]),
        .Q(D00IN[21]),
        .R(1'b0));
  FDRE \D00IN_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[22]),
        .Q(D00IN[22]),
        .R(1'b0));
  FDRE \D00IN_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[23]),
        .Q(D00IN[23]),
        .R(1'b0));
  FDRE \D00IN_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[2]),
        .Q(D00IN[2]),
        .R(1'b0));
  FDRE \D00IN_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[3]),
        .Q(D00IN[3]),
        .R(1'b0));
  FDRE \D00IN_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[4]),
        .Q(D00IN[4]),
        .R(1'b0));
  FDRE \D00IN_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[5]),
        .Q(D00IN[5]),
        .R(1'b0));
  FDRE \D00IN_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[6]),
        .Q(D00IN[6]),
        .R(1'b0));
  FDRE \D00IN_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[7]),
        .Q(D00IN[7]),
        .R(1'b0));
  FDRE \D00IN_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[8]),
        .Q(D00IN[8]),
        .R(1'b0));
  FDRE \D00IN_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[9]),
        .Q(D00IN[9]),
        .R(1'b0));
  FDRE \D01IN_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[0]),
        .Q(D01IN[0]),
        .R(1'b0));
  FDRE \D01IN_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[10]),
        .Q(D01IN[10]),
        .R(1'b0));
  FDRE \D01IN_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[11]),
        .Q(D01IN[11]),
        .R(1'b0));
  FDRE \D01IN_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[12]),
        .Q(D01IN[12]),
        .R(1'b0));
  FDRE \D01IN_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[13]),
        .Q(D01IN[13]),
        .R(1'b0));
  FDRE \D01IN_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[14]),
        .Q(D01IN[14]),
        .R(1'b0));
  FDRE \D01IN_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[15]),
        .Q(D01IN[15]),
        .R(1'b0));
  FDRE \D01IN_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[16]),
        .Q(D01IN[16]),
        .R(1'b0));
  FDRE \D01IN_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[17]),
        .Q(D01IN[17]),
        .R(1'b0));
  FDRE \D01IN_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[18]),
        .Q(D01IN[18]),
        .R(1'b0));
  FDRE \D01IN_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[19]),
        .Q(D01IN[19]),
        .R(1'b0));
  FDRE \D01IN_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[1]),
        .Q(D01IN[1]),
        .R(1'b0));
  FDRE \D01IN_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[20]),
        .Q(D01IN[20]),
        .R(1'b0));
  FDRE \D01IN_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[21]),
        .Q(D01IN[21]),
        .R(1'b0));
  FDRE \D01IN_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[22]),
        .Q(D01IN[22]),
        .R(1'b0));
  FDRE \D01IN_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[23]),
        .Q(D01IN[23]),
        .R(1'b0));
  FDRE \D01IN_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[2]),
        .Q(D01IN[2]),
        .R(1'b0));
  FDRE \D01IN_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[3]),
        .Q(D01IN[3]),
        .R(1'b0));
  FDRE \D01IN_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[4]),
        .Q(D01IN[4]),
        .R(1'b0));
  FDRE \D01IN_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[5]),
        .Q(D01IN[5]),
        .R(1'b0));
  FDRE \D01IN_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[6]),
        .Q(D01IN[6]),
        .R(1'b0));
  FDRE \D01IN_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[7]),
        .Q(D01IN[7]),
        .R(1'b0));
  FDRE \D01IN_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[8]),
        .Q(D01IN[8]),
        .R(1'b0));
  FDRE \D01IN_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[9]),
        .Q(D01IN[9]),
        .R(1'b0));
  FDRE \D02IN_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[0]),
        .Q(D02IN[0]),
        .R(1'b0));
  FDRE \D02IN_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[10]),
        .Q(D02IN[10]),
        .R(1'b0));
  FDRE \D02IN_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[11]),
        .Q(D02IN[11]),
        .R(1'b0));
  FDRE \D02IN_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[12]),
        .Q(D02IN[12]),
        .R(1'b0));
  FDRE \D02IN_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[13]),
        .Q(D02IN[13]),
        .R(1'b0));
  FDRE \D02IN_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[14]),
        .Q(D02IN[14]),
        .R(1'b0));
  FDRE \D02IN_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[15]),
        .Q(D02IN[15]),
        .R(1'b0));
  FDRE \D02IN_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[16]),
        .Q(D02IN[16]),
        .R(1'b0));
  FDRE \D02IN_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[17]),
        .Q(D02IN[17]),
        .R(1'b0));
  FDRE \D02IN_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[18]),
        .Q(D02IN[18]),
        .R(1'b0));
  FDRE \D02IN_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[19]),
        .Q(D02IN[19]),
        .R(1'b0));
  FDRE \D02IN_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[1]),
        .Q(D02IN[1]),
        .R(1'b0));
  FDRE \D02IN_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[20]),
        .Q(D02IN[20]),
        .R(1'b0));
  FDRE \D02IN_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[21]),
        .Q(D02IN[21]),
        .R(1'b0));
  FDRE \D02IN_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[22]),
        .Q(D02IN[22]),
        .R(1'b0));
  FDRE \D02IN_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[23]),
        .Q(D02IN[23]),
        .R(1'b0));
  FDRE \D02IN_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[2]),
        .Q(D02IN[2]),
        .R(1'b0));
  FDRE \D02IN_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[3]),
        .Q(D02IN[3]),
        .R(1'b0));
  FDRE \D02IN_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[4]),
        .Q(D02IN[4]),
        .R(1'b0));
  FDRE \D02IN_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[5]),
        .Q(D02IN[5]),
        .R(1'b0));
  FDRE \D02IN_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[6]),
        .Q(D02IN[6]),
        .R(1'b0));
  FDRE \D02IN_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[7]),
        .Q(D02IN[7]),
        .R(1'b0));
  FDRE \D02IN_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[8]),
        .Q(D02IN[8]),
        .R(1'b0));
  FDRE \D02IN_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[9]),
        .Q(D02IN[9]),
        .R(1'b0));
  FDRE \D10IN_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[0]),
        .Q(D10IN[0]),
        .R(1'b0));
  FDRE \D10IN_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[10]),
        .Q(D10IN[10]),
        .R(1'b0));
  FDRE \D10IN_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[11]),
        .Q(D10IN[11]),
        .R(1'b0));
  FDRE \D10IN_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[12]),
        .Q(D10IN[12]),
        .R(1'b0));
  FDRE \D10IN_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[13]),
        .Q(D10IN[13]),
        .R(1'b0));
  FDRE \D10IN_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[14]),
        .Q(D10IN[14]),
        .R(1'b0));
  FDRE \D10IN_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[15]),
        .Q(D10IN[15]),
        .R(1'b0));
  FDRE \D10IN_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[16]),
        .Q(D10IN[16]),
        .R(1'b0));
  FDRE \D10IN_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[17]),
        .Q(D10IN[17]),
        .R(1'b0));
  FDRE \D10IN_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[18]),
        .Q(D10IN[18]),
        .R(1'b0));
  FDRE \D10IN_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[19]),
        .Q(D10IN[19]),
        .R(1'b0));
  FDRE \D10IN_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[1]),
        .Q(D10IN[1]),
        .R(1'b0));
  FDRE \D10IN_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[20]),
        .Q(D10IN[20]),
        .R(1'b0));
  FDRE \D10IN_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[21]),
        .Q(D10IN[21]),
        .R(1'b0));
  FDRE \D10IN_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[22]),
        .Q(D10IN[22]),
        .R(1'b0));
  FDRE \D10IN_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[23]),
        .Q(D10IN[23]),
        .R(1'b0));
  FDRE \D10IN_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[2]),
        .Q(D10IN[2]),
        .R(1'b0));
  FDRE \D10IN_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[3]),
        .Q(D10IN[3]),
        .R(1'b0));
  FDRE \D10IN_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[4]),
        .Q(D10IN[4]),
        .R(1'b0));
  FDRE \D10IN_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[5]),
        .Q(D10IN[5]),
        .R(1'b0));
  FDRE \D10IN_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[6]),
        .Q(D10IN[6]),
        .R(1'b0));
  FDRE \D10IN_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[7]),
        .Q(D10IN[7]),
        .R(1'b0));
  FDRE \D10IN_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[8]),
        .Q(D10IN[8]),
        .R(1'b0));
  FDRE \D10IN_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[9]),
        .Q(D10IN[9]),
        .R(1'b0));
  FDRE \D11IN_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[0]),
        .Q(D11IN[0]),
        .R(1'b0));
  FDRE \D11IN_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[10]),
        .Q(D11IN[10]),
        .R(1'b0));
  FDRE \D11IN_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[11]),
        .Q(D11IN[11]),
        .R(1'b0));
  FDRE \D11IN_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[12]),
        .Q(D11IN[12]),
        .R(1'b0));
  FDRE \D11IN_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[13]),
        .Q(D11IN[13]),
        .R(1'b0));
  FDRE \D11IN_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[14]),
        .Q(D11IN[14]),
        .R(1'b0));
  FDRE \D11IN_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[15]),
        .Q(D11IN[15]),
        .R(1'b0));
  FDRE \D11IN_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[16]),
        .Q(D11IN[16]),
        .R(1'b0));
  FDRE \D11IN_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[17]),
        .Q(D11IN[17]),
        .R(1'b0));
  FDRE \D11IN_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[18]),
        .Q(D11IN[18]),
        .R(1'b0));
  FDRE \D11IN_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[19]),
        .Q(D11IN[19]),
        .R(1'b0));
  FDRE \D11IN_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[1]),
        .Q(D11IN[1]),
        .R(1'b0));
  FDRE \D11IN_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[20]),
        .Q(D11IN[20]),
        .R(1'b0));
  FDRE \D11IN_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[21]),
        .Q(D11IN[21]),
        .R(1'b0));
  FDRE \D11IN_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[22]),
        .Q(D11IN[22]),
        .R(1'b0));
  FDRE \D11IN_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[23]),
        .Q(D11IN[23]),
        .R(1'b0));
  FDRE \D11IN_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[2]),
        .Q(D11IN[2]),
        .R(1'b0));
  FDRE \D11IN_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[3]),
        .Q(D11IN[3]),
        .R(1'b0));
  FDRE \D11IN_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[4]),
        .Q(D11IN[4]),
        .R(1'b0));
  FDRE \D11IN_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[5]),
        .Q(D11IN[5]),
        .R(1'b0));
  FDRE \D11IN_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[6]),
        .Q(D11IN[6]),
        .R(1'b0));
  FDRE \D11IN_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[7]),
        .Q(D11IN[7]),
        .R(1'b0));
  FDRE \D11IN_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[8]),
        .Q(D11IN[8]),
        .R(1'b0));
  FDRE \D11IN_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[9]),
        .Q(D11IN[9]),
        .R(1'b0));
  FDRE \D12IN_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[0]),
        .Q(D12IN[0]),
        .R(1'b0));
  FDRE \D12IN_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[10]),
        .Q(D12IN[10]),
        .R(1'b0));
  FDRE \D12IN_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[11]),
        .Q(D12IN[11]),
        .R(1'b0));
  FDRE \D12IN_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[12]),
        .Q(D12IN[12]),
        .R(1'b0));
  FDRE \D12IN_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[13]),
        .Q(D12IN[13]),
        .R(1'b0));
  FDRE \D12IN_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[14]),
        .Q(D12IN[14]),
        .R(1'b0));
  FDRE \D12IN_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[15]),
        .Q(D12IN[15]),
        .R(1'b0));
  FDRE \D12IN_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[16]),
        .Q(D12IN[16]),
        .R(1'b0));
  FDRE \D12IN_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[17]),
        .Q(D12IN[17]),
        .R(1'b0));
  FDRE \D12IN_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[18]),
        .Q(D12IN[18]),
        .R(1'b0));
  FDRE \D12IN_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[19]),
        .Q(D12IN[19]),
        .R(1'b0));
  FDRE \D12IN_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[1]),
        .Q(D12IN[1]),
        .R(1'b0));
  FDRE \D12IN_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[20]),
        .Q(D12IN[20]),
        .R(1'b0));
  FDRE \D12IN_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[21]),
        .Q(D12IN[21]),
        .R(1'b0));
  FDRE \D12IN_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[22]),
        .Q(D12IN[22]),
        .R(1'b0));
  FDRE \D12IN_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[23]),
        .Q(D12IN[23]),
        .R(1'b0));
  FDRE \D12IN_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[2]),
        .Q(D12IN[2]),
        .R(1'b0));
  FDRE \D12IN_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[3]),
        .Q(D12IN[3]),
        .R(1'b0));
  FDRE \D12IN_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[4]),
        .Q(D12IN[4]),
        .R(1'b0));
  FDRE \D12IN_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[5]),
        .Q(D12IN[5]),
        .R(1'b0));
  FDRE \D12IN_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[6]),
        .Q(D12IN[6]),
        .R(1'b0));
  FDRE \D12IN_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[7]),
        .Q(D12IN[7]),
        .R(1'b0));
  FDRE \D12IN_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[8]),
        .Q(D12IN[8]),
        .R(1'b0));
  FDRE \D12IN_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[9]),
        .Q(D12IN[9]),
        .R(1'b0));
  FDRE \D20IN_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[0]),
        .Q(D20IN[0]),
        .R(1'b0));
  FDRE \D20IN_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[10]),
        .Q(D20IN[10]),
        .R(1'b0));
  FDRE \D20IN_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[11]),
        .Q(D20IN[11]),
        .R(1'b0));
  FDRE \D20IN_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[12]),
        .Q(D20IN[12]),
        .R(1'b0));
  FDRE \D20IN_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[13]),
        .Q(D20IN[13]),
        .R(1'b0));
  FDRE \D20IN_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[14]),
        .Q(D20IN[14]),
        .R(1'b0));
  FDRE \D20IN_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[15]),
        .Q(D20IN[15]),
        .R(1'b0));
  FDRE \D20IN_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[16]),
        .Q(D20IN[16]),
        .R(1'b0));
  FDRE \D20IN_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[17]),
        .Q(D20IN[17]),
        .R(1'b0));
  FDRE \D20IN_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[18]),
        .Q(D20IN[18]),
        .R(1'b0));
  FDRE \D20IN_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[19]),
        .Q(D20IN[19]),
        .R(1'b0));
  FDRE \D20IN_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[1]),
        .Q(D20IN[1]),
        .R(1'b0));
  FDRE \D20IN_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[20]),
        .Q(D20IN[20]),
        .R(1'b0));
  FDRE \D20IN_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[21]),
        .Q(D20IN[21]),
        .R(1'b0));
  FDRE \D20IN_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[22]),
        .Q(D20IN[22]),
        .R(1'b0));
  FDRE \D20IN_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[23]),
        .Q(D20IN[23]),
        .R(1'b0));
  FDRE \D20IN_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[2]),
        .Q(D20IN[2]),
        .R(1'b0));
  FDRE \D20IN_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[3]),
        .Q(D20IN[3]),
        .R(1'b0));
  FDRE \D20IN_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[4]),
        .Q(D20IN[4]),
        .R(1'b0));
  FDRE \D20IN_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[5]),
        .Q(D20IN[5]),
        .R(1'b0));
  FDRE \D20IN_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[6]),
        .Q(D20IN[6]),
        .R(1'b0));
  FDRE \D20IN_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[7]),
        .Q(D20IN[7]),
        .R(1'b0));
  FDRE \D20IN_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[8]),
        .Q(D20IN[8]),
        .R(1'b0));
  FDRE \D20IN_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[9]),
        .Q(D20IN[9]),
        .R(1'b0));
  FDRE \D21IN_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[0]),
        .Q(D21IN[0]),
        .R(1'b0));
  FDRE \D21IN_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[10]),
        .Q(D21IN[10]),
        .R(1'b0));
  FDRE \D21IN_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[11]),
        .Q(D21IN[11]),
        .R(1'b0));
  FDRE \D21IN_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[12]),
        .Q(D21IN[12]),
        .R(1'b0));
  FDRE \D21IN_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[13]),
        .Q(D21IN[13]),
        .R(1'b0));
  FDRE \D21IN_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[14]),
        .Q(D21IN[14]),
        .R(1'b0));
  FDRE \D21IN_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[15]),
        .Q(D21IN[15]),
        .R(1'b0));
  FDRE \D21IN_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[16]),
        .Q(D21IN[16]),
        .R(1'b0));
  FDRE \D21IN_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[17]),
        .Q(D21IN[17]),
        .R(1'b0));
  FDRE \D21IN_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[18]),
        .Q(D21IN[18]),
        .R(1'b0));
  FDRE \D21IN_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[19]),
        .Q(D21IN[19]),
        .R(1'b0));
  FDRE \D21IN_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[1]),
        .Q(D21IN[1]),
        .R(1'b0));
  FDRE \D21IN_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[20]),
        .Q(D21IN[20]),
        .R(1'b0));
  FDRE \D21IN_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[21]),
        .Q(D21IN[21]),
        .R(1'b0));
  FDRE \D21IN_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[22]),
        .Q(D21IN[22]),
        .R(1'b0));
  FDRE \D21IN_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[23]),
        .Q(D21IN[23]),
        .R(1'b0));
  FDRE \D21IN_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[2]),
        .Q(D21IN[2]),
        .R(1'b0));
  FDRE \D21IN_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[3]),
        .Q(D21IN[3]),
        .R(1'b0));
  FDRE \D21IN_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[4]),
        .Q(D21IN[4]),
        .R(1'b0));
  FDRE \D21IN_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[5]),
        .Q(D21IN[5]),
        .R(1'b0));
  FDRE \D21IN_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[6]),
        .Q(D21IN[6]),
        .R(1'b0));
  FDRE \D21IN_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[7]),
        .Q(D21IN[7]),
        .R(1'b0));
  FDRE \D21IN_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[8]),
        .Q(D21IN[8]),
        .R(1'b0));
  FDRE \D21IN_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[9]),
        .Q(D21IN[9]),
        .R(1'b0));
  FDRE \D22IN_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[0]),
        .Q(D22IN[0]),
        .R(1'b0));
  FDRE \D22IN_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[10]),
        .Q(D22IN[10]),
        .R(1'b0));
  FDRE \D22IN_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[11]),
        .Q(D22IN[11]),
        .R(1'b0));
  FDRE \D22IN_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[12]),
        .Q(D22IN[12]),
        .R(1'b0));
  FDRE \D22IN_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[13]),
        .Q(D22IN[13]),
        .R(1'b0));
  FDRE \D22IN_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[14]),
        .Q(D22IN[14]),
        .R(1'b0));
  FDRE \D22IN_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[15]),
        .Q(D22IN[15]),
        .R(1'b0));
  FDRE \D22IN_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[16]),
        .Q(D22IN[16]),
        .R(1'b0));
  FDRE \D22IN_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[17]),
        .Q(D22IN[17]),
        .R(1'b0));
  FDRE \D22IN_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[18]),
        .Q(D22IN[18]),
        .R(1'b0));
  FDRE \D22IN_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[19]),
        .Q(D22IN[19]),
        .R(1'b0));
  FDRE \D22IN_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[1]),
        .Q(D22IN[1]),
        .R(1'b0));
  FDRE \D22IN_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[20]),
        .Q(D22IN[20]),
        .R(1'b0));
  FDRE \D22IN_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[21]),
        .Q(D22IN[21]),
        .R(1'b0));
  FDRE \D22IN_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[22]),
        .Q(D22IN[22]),
        .R(1'b0));
  FDRE \D22IN_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[23]),
        .Q(D22IN[23]),
        .R(1'b0));
  FDRE \D22IN_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[2]),
        .Q(D22IN[2]),
        .R(1'b0));
  FDRE \D22IN_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[3]),
        .Q(D22IN[3]),
        .R(1'b0));
  FDRE \D22IN_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[4]),
        .Q(D22IN[4]),
        .R(1'b0));
  FDRE \D22IN_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[5]),
        .Q(D22IN[5]),
        .R(1'b0));
  FDRE \D22IN_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[6]),
        .Q(D22IN[6]),
        .R(1'b0));
  FDRE \D22IN_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[7]),
        .Q(D22IN[7]),
        .R(1'b0));
  FDRE \D22IN_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[8]),
        .Q(D22IN[8]),
        .R(1'b0));
  FDRE \D22IN_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[9]),
        .Q(D22IN[9]),
        .R(1'b0));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[3]_i_10__2 
       (.I0(\Dinner0[3]_i_19__2_n_0 ),
        .I1(\Dinner0[3]_i_20__1_n_0 ),
        .I2(\Dinner0[3]_i_21__2_n_0 ),
        .O(\Dinner0[3]_i_10__2_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[3]_i_11__1 
       (.I0(gray1013_in_4),
        .I1(\Dinner0[3]_i_23__2_n_0 ),
        .I2(\Dinner0[3]_i_24__2_n_0 ),
        .O(\Dinner0[3]_i_11__1_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_12__1 
       (.I0(\Dinner0[3]_i_25__1_n_0 ),
        .I1(\Dinner0[3]_i_26__0_n_0 ),
        .I2(\Dinner0[3]_i_27__0_n_0 ),
        .I3(\Dinner0[3]_i_9__1_n_0 ),
        .O(\Dinner0[3]_i_12__1_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[3]_i_12__3 
       (.I0(\Dinner0[3]_i_24__1_n_0 ),
        .I1(\Dinner0[3]_i_19__1_n_0 ),
        .I2(\Dinner0[3]_i_26__1_n_0 ),
        .O(\Dinner0[3]_i_12__3_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_13__1 
       (.I0(\Dinner0[3]_i_16__3_n_0 ),
        .I1(\Dinner0[3]_i_17__3_n_0 ),
        .I2(\Dinner0[3]_i_18__2_n_0 ),
        .I3(\Dinner0[3]_i_10__2_n_0 ),
        .O(\Dinner0[3]_i_13__1_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[3]_i_13__3 
       (.I0(\Dinner0[3]_i_20__2_n_0 ),
        .I1(\Dinner0[3]_i_27__1_n_0 ),
        .I2(\Dinner0[3]_i_21__1_n_0 ),
        .O(\Dinner0[3]_i_13__3_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[3]_i_14__0 
       (.I0(\Dinner0[3]_i_24__0_n_0 ),
        .I1(\Dinner0[3]_i_25_n_0 ),
        .I2(\Dinner0[3]_i_26_n_0 ),
        .O(\Dinner0[3]_i_14__0_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[3]_i_14__1 
       (.I0(\Dinner0[3]_i_24__1_n_0 ),
        .I1(\Dinner0[3]_i_25__0_n_0 ),
        .I2(\Dinner0[3]_i_26__1_n_0 ),
        .O(\Dinner0[3]_i_14__1_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[3]_i_14__2 
       (.I0(gray0113_in),
        .I1(\Dinner0[3]_i_23__1_n_0 ),
        .I2(\Dinner0[3]_i_24_n_0 ),
        .O(\Dinner0[3]_i_14__2_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_14__3 
       (.I0(\Dinner0[3]_i_19__2_n_0 ),
        .I1(\Dinner0[3]_i_20__1_n_0 ),
        .I2(\Dinner0[3]_i_21__2_n_0 ),
        .I3(\Dinner0[3]_i_11__1_n_0 ),
        .O(\Dinner0[3]_i_14__3_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[3]_i_15__0 
       (.I0(\Dinner0[3]_i_27_n_0 ),
        .I1(\Dinner0[3]_i_28_n_0 ),
        .I2(\Dinner0[3]_i_29_n_0 ),
        .O(\Dinner0[3]_i_15__0_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[3]_i_15__1 
       (.I0(gray1013_in_4),
        .I1(\Dinner0[3]_i_23__2_n_0 ),
        .I2(\Dinner0[3]_i_24__2_n_0 ),
        .O(\Dinner0[3]_i_15__1_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \Dinner0[3]_i_15__2 
       (.I0(\Dinner0[3]_i_27__1_n_0 ),
        .I1(\Dinner0[3]_i_28__0_n_0 ),
        .I2(\Dinner0[3]_i_29__0_n_0 ),
        .O(\Dinner0[3]_i_15__2_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_15__3 
       (.I0(\Dinner0[3]_i_35__0_n_0 ),
        .I1(\Dinner0[3]_i_33__0_n_0 ),
        .I2(\Dinner0[7]_i_78__0_n_0 ),
        .I3(\Dinner0[3]_i_12__3_n_0 ),
        .O(\Dinner0[3]_i_15__3_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[3]_i_16__0 
       (.I0(gray0015_in),
        .I1(\Dinner0[3]_i_31_n_0 ),
        .I2(\Dinner0[3]_i_32_n_0 ),
        .O(\Dinner0[3]_i_16__0_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[3]_i_16__1 
       (.I0(gray0111_in),
        .I1(\Dinner0[3]_i_31__0_n_0 ),
        .I2(\Dinner0[3]_i_32__0_n_0 ),
        .O(\Dinner0[3]_i_16__1_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_16__2 
       (.I0(\Dinner0[3]_i_24__1_n_0 ),
        .I1(\Dinner0[3]_i_19__1_n_0 ),
        .I2(\Dinner0[3]_i_26__1_n_0 ),
        .I3(\Dinner0[3]_i_13__3_n_0 ),
        .O(\Dinner0[3]_i_16__2_n_0 ));
  LUT6 #(
    .INIT(64'h9E79E79E18618618)) 
    \Dinner0[3]_i_16__3 
       (.I0(D10IN[11]),
        .I1(D10IN[13]),
        .I2(D10IN[12]),
        .I3(D10IN[15]),
        .I4(D10IN[14]),
        .I5(D10IN[10]),
        .O(\Dinner0[3]_i_16__3_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_17__0 
       (.I0(\Dinner0[3]_i_33_n_0 ),
        .I1(\Dinner0[3]_i_34_n_0 ),
        .I2(\Dinner0[3]_i_35_n_0 ),
        .I3(\Dinner0[3]_i_14__0_n_0 ),
        .O(\Dinner0[3]_i_17__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_17__1 
       (.I0(\Dinner0[3]_i_14__1_n_0 ),
        .I1(\Dinner0[3]_i_33__0_n_0 ),
        .I2(\Dinner0[3]_i_34__0_n_0 ),
        .I3(\Dinner0[3]_i_35__0_n_0 ),
        .O(\Dinner0[3]_i_17__1_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_17__2 
       (.I0(\Dinner0[3]_i_20__2_n_0 ),
        .I1(\Dinner0[3]_i_27__1_n_0 ),
        .I2(\Dinner0[3]_i_21__1_n_0 ),
        .I3(\Dinner0[3]_i_14__2_n_0 ),
        .O(\Dinner0[3]_i_17__2_n_0 ));
  LUT6 #(
    .INIT(64'h9E79E79E18618618)) 
    \Dinner0[3]_i_17__3 
       (.I0(D10IN[3]),
        .I1(D10IN[5]),
        .I2(D10IN[4]),
        .I3(D10IN[7]),
        .I4(D10IN[6]),
        .I5(D10IN[2]),
        .O(\Dinner0[3]_i_17__3_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_18 
       (.I0(\Dinner0[3]_i_24__0_n_0 ),
        .I1(\Dinner0[3]_i_25_n_0 ),
        .I2(\Dinner0[3]_i_26_n_0 ),
        .I3(\Dinner0[3]_i_15__0_n_0 ),
        .O(\Dinner0[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_18__0 
       (.I0(\Dinner0[3]_i_15__2_n_0 ),
        .I1(\Dinner0[3]_i_24__1_n_0 ),
        .I2(\Dinner0[3]_i_25__0_n_0 ),
        .I3(\Dinner0[3]_i_26__1_n_0 ),
        .O(\Dinner0[3]_i_18__0_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[3]_i_18__1 
       (.I0(gray0113_in),
        .I1(\Dinner0[3]_i_23__1_n_0 ),
        .I2(\Dinner0[3]_i_24_n_0 ),
        .O(\Dinner0[3]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[3]_i_18__2 
       (.I0(D10IN[19]),
        .I1(D10IN[21]),
        .I2(D10IN[20]),
        .I3(D10IN[22]),
        .I4(D10IN[23]),
        .I5(D10IN[18]),
        .O(\Dinner0[3]_i_18__2_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_19 
       (.I0(\Dinner0[3]_i_27_n_0 ),
        .I1(\Dinner0[3]_i_28_n_0 ),
        .I2(\Dinner0[3]_i_29_n_0 ),
        .I3(\Dinner0[3]_i_16__0_n_0 ),
        .O(\Dinner0[3]_i_19_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[3]_i_19__0 
       (.I0(\Dinner0[3]_i_27__1_n_0 ),
        .I1(\Dinner0[3]_i_28__0_n_0 ),
        .I2(\Dinner0[3]_i_29__0_n_0 ),
        .I3(\Dinner0[3]_i_16__1_n_0 ),
        .O(\Dinner0[3]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h9E79E79E18618618)) 
    \Dinner0[3]_i_19__1 
       (.I0(D01IN[3]),
        .I1(D01IN[5]),
        .I2(D01IN[6]),
        .I3(D01IN[7]),
        .I4(D01IN[4]),
        .I5(D01IN[2]),
        .O(\Dinner0[3]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'h8EE833333338E88E)) 
    \Dinner0[3]_i_19__2 
       (.I0(D10IN[1]),
        .I1(D10IN[2]),
        .I2(\Dinner0[7]_i_48__2_n_0 ),
        .I3(D10IN[4]),
        .I4(D10IN[3]),
        .I5(\Dinner0[3]_i_28__1_n_0 ),
        .O(\Dinner0[3]_i_19__2_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[3]_i_20 
       (.I0(gray0015_in),
        .I1(\Dinner0[3]_i_31_n_0 ),
        .I2(\Dinner0[3]_i_32_n_0 ),
        .O(\Dinner0[3]_i_20_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[3]_i_20__0 
       (.I0(gray0111_in),
        .I1(\Dinner0[3]_i_31__0_n_0 ),
        .I2(\Dinner0[3]_i_32__0_n_0 ),
        .O(\Dinner0[3]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'h14AAA6417DAAAED7)) 
    \Dinner0[3]_i_20__1 
       (.I0(D10IN[18]),
        .I1(\Dinner0[7]_i_50__1_n_0 ),
        .I2(D10IN[20]),
        .I3(D10IN[19]),
        .I4(\Dinner0[3]_i_29__1_n_0 ),
        .I5(D10IN[17]),
        .O(\Dinner0[3]_i_20__1_n_0 ));
  LUT6 #(
    .INIT(64'hE88E333333838EE8)) 
    \Dinner0[3]_i_20__2 
       (.I0(D01IN[17]),
        .I1(D01IN[18]),
        .I2(\Dinner0[7]_i_70__2_n_0 ),
        .I3(D01IN[20]),
        .I4(D01IN[19]),
        .I5(\Dinner0[3]_i_25__2_n_0 ),
        .O(\Dinner0[3]_i_20__2_n_0 ));
  LUT6 #(
    .INIT(64'h14AAA6417DAAAED7)) 
    \Dinner0[3]_i_21__1 
       (.I0(D01IN[2]),
        .I1(\Dinner0[7]_i_75__0_n_0 ),
        .I2(D01IN[4]),
        .I3(D01IN[3]),
        .I4(\Dinner0[3]_i_26__2_n_0 ),
        .I5(D01IN[1]),
        .O(\Dinner0[3]_i_21__1_n_0 ));
  LUT6 #(
    .INIT(64'h41AAA914D7AAAB7D)) 
    \Dinner0[3]_i_21__2 
       (.I0(D10IN[10]),
        .I1(\Dinner0[7]_i_47__2_n_0 ),
        .I2(D10IN[12]),
        .I3(D10IN[11]),
        .I4(\Dinner0[3]_i_30__1_n_0 ),
        .I5(D10IN[9]),
        .O(\Dinner0[3]_i_21__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h906699F6)) 
    \Dinner0[3]_i_22 
       (.I0(\Dinner0[3]_i_18__2_n_0 ),
        .I1(D10IN[18]),
        .I2(D10IN[16]),
        .I3(D10IN[17]),
        .I4(\Dinner0[3]_i_20__1_n_0 ),
        .O(gray1013_in_4));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h9F969606)) 
    \Dinner0[3]_i_22__0 
       (.I0(D01IN[18]),
        .I1(\Dinner0[3]_i_26__1_n_0 ),
        .I2(D01IN[17]),
        .I3(\Dinner0[3]_i_20__2_n_0 ),
        .I4(D01IN[16]),
        .O(gray0113_in));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h969F0696)) 
    \Dinner0[3]_i_23__1 
       (.I0(D01IN[10]),
        .I1(\Dinner0[3]_i_24__1_n_0 ),
        .I2(D01IN[9]),
        .I3(\Dinner0[3]_i_27__1_n_0 ),
        .I4(D01IN[8]),
        .O(\Dinner0[3]_i_23__1_n_0 ));
  LUT5 #(
    .INIT(32'h69F96069)) 
    \Dinner0[3]_i_23__2 
       (.I0(D10IN[10]),
        .I1(\Dinner0[3]_i_16__3_n_0 ),
        .I2(D10IN[9]),
        .I3(D10IN[8]),
        .I4(\Dinner0[3]_i_21__2_n_0 ),
        .O(\Dinner0[3]_i_23__2_n_0 ));
  LUT5 #(
    .INIT(32'h969F0696)) 
    \Dinner0[3]_i_24 
       (.I0(D01IN[2]),
        .I1(\Dinner0[3]_i_19__1_n_0 ),
        .I2(D01IN[1]),
        .I3(\Dinner0[3]_i_21__1_n_0 ),
        .I4(D01IN[0]),
        .O(\Dinner0[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[3]_i_24__0 
       (.I0(D00IN[19]),
        .I1(D00IN[21]),
        .I2(D00IN[20]),
        .I3(D00IN[22]),
        .I4(D00IN[23]),
        .I5(D00IN[18]),
        .O(\Dinner0[3]_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'h9E79E79E18618618)) 
    \Dinner0[3]_i_24__1 
       (.I0(D01IN[11]),
        .I1(D01IN[13]),
        .I2(D01IN[12]),
        .I3(D01IN[15]),
        .I4(D01IN[14]),
        .I5(D01IN[10]),
        .O(\Dinner0[3]_i_24__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h1CC17CC7)) 
    \Dinner0[3]_i_24__2 
       (.I0(\Dinner0[3]_i_19__2_n_0 ),
        .I1(D10IN[1]),
        .I2(\Dinner0[3]_i_17__3_n_0 ),
        .I3(D10IN[2]),
        .I4(D10IN[0]),
        .O(\Dinner0[3]_i_24__2_n_0 ));
  LUT6 #(
    .INIT(64'hBD6B6BD629424294)) 
    \Dinner0[3]_i_25 
       (.I0(D00IN[11]),
        .I1(D00IN[12]),
        .I2(D00IN[14]),
        .I3(D00IN[15]),
        .I4(D00IN[13]),
        .I5(D00IN[10]),
        .O(\Dinner0[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB6DB6DB624924924)) 
    \Dinner0[3]_i_25__0 
       (.I0(D01IN[3]),
        .I1(D01IN[4]),
        .I2(D01IN[7]),
        .I3(D01IN[6]),
        .I4(D01IN[5]),
        .I5(D01IN[2]),
        .O(\Dinner0[3]_i_25__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \Dinner0[3]_i_25__1 
       (.I0(D10IN[19]),
        .I1(D10IN[21]),
        .I2(D10IN[20]),
        .I3(D10IN[22]),
        .I4(D10IN[23]),
        .O(\Dinner0[3]_i_25__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h6D922492)) 
    \Dinner0[3]_i_25__2 
       (.I0(D01IN[21]),
        .I1(D01IN[22]),
        .I2(D01IN[23]),
        .I3(D01IN[20]),
        .I4(D01IN[19]),
        .O(\Dinner0[3]_i_25__2_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[3]_i_26 
       (.I0(D00IN[3]),
        .I1(D00IN[5]),
        .I2(D00IN[4]),
        .I3(D00IN[6]),
        .I4(D00IN[7]),
        .I5(D00IN[2]),
        .O(\Dinner0[3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \Dinner0[3]_i_26__0 
       (.I0(D10IN[11]),
        .I1(D10IN[13]),
        .I2(D10IN[12]),
        .I3(D10IN[15]),
        .I4(D10IN[14]),
        .O(\Dinner0[3]_i_26__0_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[3]_i_26__1 
       (.I0(D01IN[19]),
        .I1(D01IN[21]),
        .I2(D01IN[20]),
        .I3(D01IN[22]),
        .I4(D01IN[23]),
        .I5(D01IN[18]),
        .O(\Dinner0[3]_i_26__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h6D922492)) 
    \Dinner0[3]_i_26__2 
       (.I0(D01IN[5]),
        .I1(D01IN[6]),
        .I2(D01IN[7]),
        .I3(D01IN[4]),
        .I4(D01IN[3]),
        .O(\Dinner0[3]_i_26__2_n_0 ));
  LUT6 #(
    .INIT(64'hE88E333333838EE8)) 
    \Dinner0[3]_i_27 
       (.I0(D00IN[17]),
        .I1(D00IN[18]),
        .I2(\Dinner0[7]_i_66__0_n_0 ),
        .I3(D00IN[20]),
        .I4(D00IN[19]),
        .I5(\Dinner0[3]_i_43_n_0 ),
        .O(\Dinner0[3]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \Dinner0[3]_i_27__0 
       (.I0(D10IN[3]),
        .I1(D10IN[5]),
        .I2(D10IN[4]),
        .I3(D10IN[7]),
        .I4(D10IN[6]),
        .O(\Dinner0[3]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'h41AAA914D7AAAB7D)) 
    \Dinner0[3]_i_27__1 
       (.I0(D01IN[10]),
        .I1(\Dinner0[7]_i_71__2_n_0 ),
        .I2(D01IN[12]),
        .I3(D01IN[11]),
        .I4(\Dinner0[3]_i_43__0_n_0 ),
        .I5(D01IN[9]),
        .O(\Dinner0[3]_i_27__1_n_0 ));
  LUT5 #(
    .INIT(32'h666F0999)) 
    \Dinner0[3]_i_28 
       (.I0(D00IN[11]),
        .I1(\Dinner0[3]_i_34_n_0 ),
        .I2(D00IN[9]),
        .I3(\Dinner0[3]_i_25_n_0 ),
        .I4(D00IN[10]),
        .O(\Dinner0[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h14AAA6417DAAAED7)) 
    \Dinner0[3]_i_28__0 
       (.I0(D01IN[2]),
        .I1(\Dinner0[7]_i_75__0_n_0 ),
        .I2(D01IN[4]),
        .I3(D01IN[3]),
        .I4(\Dinner0[3]_i_44__0_n_0 ),
        .I5(D01IN[1]),
        .O(\Dinner0[3]_i_28__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h6C962492)) 
    \Dinner0[3]_i_28__1 
       (.I0(D10IN[5]),
        .I1(D10IN[4]),
        .I2(D10IN[7]),
        .I3(D10IN[6]),
        .I4(D10IN[3]),
        .O(\Dinner0[3]_i_28__1_n_0 ));
  LUT6 #(
    .INIT(64'h14AAA6417DAAAED7)) 
    \Dinner0[3]_i_29 
       (.I0(D00IN[2]),
        .I1(\Dinner0[7]_i_67_n_0 ),
        .I2(D00IN[4]),
        .I3(D00IN[3]),
        .I4(\Dinner0[3]_i_44_n_0 ),
        .I5(D00IN[1]),
        .O(\Dinner0[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h14AAA6417DAAAED7)) 
    \Dinner0[3]_i_29__0 
       (.I0(D01IN[18]),
        .I1(\Dinner0[7]_i_70__2_n_0 ),
        .I2(D01IN[20]),
        .I3(D01IN[19]),
        .I4(\Dinner0[3]_i_45__0_n_0 ),
        .I5(D01IN[17]),
        .O(\Dinner0[3]_i_29__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h2CC3B02C)) 
    \Dinner0[3]_i_29__1 
       (.I0(D10IN[19]),
        .I1(D10IN[21]),
        .I2(D10IN[20]),
        .I3(D10IN[22]),
        .I4(D10IN[23]),
        .O(\Dinner0[3]_i_29__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h99F69066)) 
    \Dinner0[3]_i_30 
       (.I0(D00IN[18]),
        .I1(\Dinner0[3]_i_24__0_n_0 ),
        .I2(D00IN[16]),
        .I3(D00IN[17]),
        .I4(\Dinner0[3]_i_27_n_0 ),
        .O(gray0015_in));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h969F0696)) 
    \Dinner0[3]_i_30__0 
       (.I0(D01IN[18]),
        .I1(\Dinner0[3]_i_26__1_n_0 ),
        .I2(D01IN[17]),
        .I3(\Dinner0[3]_i_29__0_n_0 ),
        .I4(D01IN[16]),
        .O(gray0111_in));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h6C962492)) 
    \Dinner0[3]_i_30__1 
       (.I0(D10IN[13]),
        .I1(D10IN[12]),
        .I2(D10IN[15]),
        .I3(D10IN[14]),
        .I4(D10IN[11]),
        .O(\Dinner0[3]_i_30__1_n_0 ));
  LUT6 #(
    .INIT(64'h55AA7DEB2841AA55)) 
    \Dinner0[3]_i_31 
       (.I0(D00IN[10]),
        .I1(D00IN[11]),
        .I2(\Dinner0[3]_i_34_n_0 ),
        .I3(\Dinner0[3]_i_25_n_0 ),
        .I4(D00IN[8]),
        .I5(D00IN[9]),
        .O(\Dinner0[3]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h96069F96)) 
    \Dinner0[3]_i_31__0 
       (.I0(D01IN[10]),
        .I1(\Dinner0[3]_i_24__1_n_0 ),
        .I2(D01IN[9]),
        .I3(D01IN[8]),
        .I4(\Dinner0[3]_i_27__1_n_0 ),
        .O(\Dinner0[3]_i_31__0_n_0 ));
  LUT5 #(
    .INIT(32'h69F96069)) 
    \Dinner0[3]_i_32 
       (.I0(D00IN[2]),
        .I1(\Dinner0[3]_i_26_n_0 ),
        .I2(D00IN[1]),
        .I3(D00IN[0]),
        .I4(\Dinner0[3]_i_29_n_0 ),
        .O(\Dinner0[3]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h969F0696)) 
    \Dinner0[3]_i_32__0 
       (.I0(D01IN[2]),
        .I1(\Dinner0[3]_i_25__0_n_0 ),
        .I2(D01IN[1]),
        .I3(\Dinner0[3]_i_28__0_n_0 ),
        .I4(D01IN[0]),
        .O(\Dinner0[3]_i_32__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \Dinner0[3]_i_33 
       (.I0(D00IN[19]),
        .I1(D00IN[21]),
        .I2(D00IN[20]),
        .I3(D00IN[22]),
        .I4(D00IN[23]),
        .O(\Dinner0[3]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \Dinner0[3]_i_33__0 
       (.I0(D01IN[11]),
        .I1(D01IN[13]),
        .I2(D01IN[12]),
        .I3(D01IN[15]),
        .I4(D01IN[14]),
        .O(\Dinner0[3]_i_33__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h3E8383E8)) 
    \Dinner0[3]_i_34 
       (.I0(D00IN[11]),
        .I1(D00IN[12]),
        .I2(D00IN[14]),
        .I3(D00IN[15]),
        .I4(D00IN[13]),
        .O(\Dinner0[3]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h38E38E38)) 
    \Dinner0[3]_i_34__0 
       (.I0(D01IN[3]),
        .I1(D01IN[4]),
        .I2(D01IN[7]),
        .I3(D01IN[6]),
        .I4(D01IN[5]),
        .O(\Dinner0[3]_i_34__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \Dinner0[3]_i_35 
       (.I0(D00IN[3]),
        .I1(D00IN[5]),
        .I2(D00IN[4]),
        .I3(D00IN[6]),
        .I4(D00IN[7]),
        .O(\Dinner0[3]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \Dinner0[3]_i_35__0 
       (.I0(D01IN[19]),
        .I1(D01IN[21]),
        .I2(D01IN[20]),
        .I3(D01IN[22]),
        .I4(D01IN[23]),
        .O(\Dinner0[3]_i_35__0_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[3]_i_36 
       (.I0(\Dinner0[3]_i_26__1_n_0 ),
        .I1(\Dinner0[3]_i_45_n_0 ),
        .I2(\Dinner0[3]_i_46_n_0 ),
        .O(\Dinner0[3]_i_36_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[3]_i_36__0 
       (.I0(\Dinner0[3]_i_46__0_n_0 ),
        .I1(\Dinner0[3]_i_47__0_n_0 ),
        .I2(\Dinner0[3]_i_24__0_n_0 ),
        .O(\Dinner0[3]_i_36__0_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Dinner0[3]_i_37 
       (.I0(\Dinner0[3]_i_47_n_0 ),
        .I1(\Dinner0[3]_i_48_n_0 ),
        .I2(\Dinner0[3]_i_20__2_n_0 ),
        .O(\Dinner0[3]_i_37_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \Dinner0[3]_i_37__0 
       (.I0(\Dinner0[3]_i_48__0_n_0 ),
        .I1(\Dinner0[3]_i_49__0_n_0 ),
        .I2(\Dinner0[3]_i_27_n_0 ),
        .O(\Dinner0[3]_i_37__0_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[3]_i_38 
       (.I0(gray0114_in),
        .I1(\Dinner0[3]_i_50_n_0 ),
        .I2(\Dinner0[3]_i_51_n_0 ),
        .O(\Dinner0[3]_i_38_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[3]_i_38__0 
       (.I0(gray0012_in),
        .I1(\Dinner0[3]_i_51__0_n_0 ),
        .I2(\Dinner0[3]_i_52_n_0 ),
        .O(\Dinner0[3]_i_38__0_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_39 
       (.I0(\Dinner0[3]_i_35__0_n_0 ),
        .I1(\Dinner0[7]_i_103_n_0 ),
        .I2(\Dinner0[7]_i_104_n_0 ),
        .I3(\Dinner0[3]_i_36_n_0 ),
        .O(\Dinner0[3]_i_39_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_39__0 
       (.I0(\Dinner0[3]_i_33_n_0 ),
        .I1(\Dinner0[7]_i_108__1_n_0 ),
        .I2(\Dinner0[7]_i_109_n_0 ),
        .I3(\Dinner0[3]_i_36__0_n_0 ),
        .O(\Dinner0[3]_i_39__0_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_40 
       (.I0(\Dinner0[3]_i_26__1_n_0 ),
        .I1(\Dinner0[3]_i_45_n_0 ),
        .I2(\Dinner0[3]_i_46_n_0 ),
        .I3(\Dinner0[3]_i_37_n_0 ),
        .O(\Dinner0[3]_i_40_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_40__0 
       (.I0(\Dinner0[3]_i_46__0_n_0 ),
        .I1(\Dinner0[3]_i_47__0_n_0 ),
        .I2(\Dinner0[3]_i_24__0_n_0 ),
        .I3(\Dinner0[3]_i_37__0_n_0 ),
        .O(\Dinner0[3]_i_40__0_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[3]_i_41 
       (.I0(\Dinner0[3]_i_47_n_0 ),
        .I1(\Dinner0[3]_i_48_n_0 ),
        .I2(\Dinner0[3]_i_20__2_n_0 ),
        .I3(\Dinner0[3]_i_38_n_0 ),
        .O(\Dinner0[3]_i_41_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[3]_i_41__0 
       (.I0(\Dinner0[3]_i_48__0_n_0 ),
        .I1(\Dinner0[3]_i_49__0_n_0 ),
        .I2(\Dinner0[3]_i_27_n_0 ),
        .I3(\Dinner0[3]_i_38__0_n_0 ),
        .O(\Dinner0[3]_i_41__0_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[3]_i_42 
       (.I0(gray0114_in),
        .I1(\Dinner0[3]_i_50_n_0 ),
        .I2(\Dinner0[3]_i_51_n_0 ),
        .O(\Dinner0[3]_i_42_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[3]_i_42__0 
       (.I0(gray0012_in),
        .I1(\Dinner0[3]_i_51__0_n_0 ),
        .I2(\Dinner0[3]_i_52_n_0 ),
        .O(\Dinner0[3]_i_42__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h2CC3B02C)) 
    \Dinner0[3]_i_43 
       (.I0(D00IN[19]),
        .I1(D00IN[21]),
        .I2(D00IN[20]),
        .I3(D00IN[22]),
        .I4(D00IN[23]),
        .O(\Dinner0[3]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h6C962492)) 
    \Dinner0[3]_i_43__0 
       (.I0(D01IN[13]),
        .I1(D01IN[12]),
        .I2(D01IN[15]),
        .I3(D01IN[14]),
        .I4(D01IN[11]),
        .O(\Dinner0[3]_i_43__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6D922492)) 
    \Dinner0[3]_i_44 
       (.I0(D00IN[5]),
        .I1(D00IN[6]),
        .I2(D00IN[7]),
        .I3(D00IN[4]),
        .I4(D00IN[3]),
        .O(\Dinner0[3]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h69A64924)) 
    \Dinner0[3]_i_44__0 
       (.I0(D01IN[4]),
        .I1(D01IN[7]),
        .I2(D01IN[6]),
        .I3(D01IN[5]),
        .I4(D01IN[3]),
        .O(\Dinner0[3]_i_44__0_n_0 ));
  LUT6 #(
    .INIT(64'hB6DB6DB624924924)) 
    \Dinner0[3]_i_45 
       (.I0(D01IN[11]),
        .I1(D01IN[12]),
        .I2(D01IN[15]),
        .I3(D01IN[14]),
        .I4(D01IN[13]),
        .I5(D01IN[10]),
        .O(\Dinner0[3]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h38C38C38)) 
    \Dinner0[3]_i_45__0 
       (.I0(D01IN[19]),
        .I1(D01IN[20]),
        .I2(D01IN[23]),
        .I3(D01IN[22]),
        .I4(D01IN[21]),
        .O(\Dinner0[3]_i_45__0_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[3]_i_46 
       (.I0(D01IN[3]),
        .I1(D01IN[5]),
        .I2(D01IN[4]),
        .I3(D01IN[6]),
        .I4(D01IN[7]),
        .I5(D01IN[2]),
        .O(\Dinner0[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hB66DDBB624499224)) 
    \Dinner0[3]_i_46__0 
       (.I0(D00IN[11]),
        .I1(D00IN[12]),
        .I2(D00IN[13]),
        .I3(D00IN[15]),
        .I4(D00IN[14]),
        .I5(D00IN[10]),
        .O(\Dinner0[3]_i_46__0_n_0 ));
  LUT5 #(
    .INIT(32'h666F0999)) 
    \Dinner0[3]_i_47 
       (.I0(D01IN[11]),
        .I1(\Dinner0[7]_i_103_n_0 ),
        .I2(D01IN[9]),
        .I3(\Dinner0[3]_i_45_n_0 ),
        .I4(D01IN[10]),
        .O(\Dinner0[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hB66DDBB624499224)) 
    \Dinner0[3]_i_47__0 
       (.I0(D00IN[3]),
        .I1(D00IN[4]),
        .I2(D00IN[5]),
        .I3(D00IN[7]),
        .I4(D00IN[6]),
        .I5(D00IN[2]),
        .O(\Dinner0[3]_i_47__0_n_0 ));
  LUT6 #(
    .INIT(64'hE88E333333838EE8)) 
    \Dinner0[3]_i_48 
       (.I0(D01IN[1]),
        .I1(D01IN[2]),
        .I2(\Dinner0[7]_i_102_n_0 ),
        .I3(D01IN[4]),
        .I4(D01IN[3]),
        .I5(\Dinner0[3]_i_26__2_n_0 ),
        .O(\Dinner0[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8EE833333338E88E)) 
    \Dinner0[3]_i_48__0 
       (.I0(D00IN[9]),
        .I1(D00IN[10]),
        .I2(\Dinner0[7]_i_111__1_n_0 ),
        .I3(D00IN[12]),
        .I4(D00IN[11]),
        .I5(\Dinner0[3]_i_53_n_0 ),
        .O(\Dinner0[3]_i_48__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h9990F666)) 
    \Dinner0[3]_i_49 
       (.I0(D01IN[18]),
        .I1(\Dinner0[3]_i_26__1_n_0 ),
        .I2(\Dinner0[3]_i_20__2_n_0 ),
        .I3(D01IN[16]),
        .I4(D01IN[17]),
        .O(gray0114_in));
  LUT6 #(
    .INIT(64'h41AAA914D7AAAB7D)) 
    \Dinner0[3]_i_49__0 
       (.I0(D00IN[2]),
        .I1(\Dinner0[7]_i_107__0_n_0 ),
        .I2(D00IN[4]),
        .I3(D00IN[3]),
        .I4(\Dinner0[3]_i_54_n_0 ),
        .I5(D00IN[1]),
        .O(\Dinner0[3]_i_49__0_n_0 ));
  LUT6 #(
    .INIT(64'h06F0F0096FF0F09F)) 
    \Dinner0[3]_i_50 
       (.I0(D01IN[11]),
        .I1(\Dinner0[7]_i_103_n_0 ),
        .I2(D01IN[9]),
        .I3(\Dinner0[3]_i_45_n_0 ),
        .I4(D01IN[10]),
        .I5(D01IN[8]),
        .O(\Dinner0[3]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hD7969614)) 
    \Dinner0[3]_i_50__0 
       (.I0(D00IN[17]),
        .I1(\Dinner0[3]_i_24__0_n_0 ),
        .I2(D00IN[18]),
        .I3(\Dinner0[3]_i_27_n_0 ),
        .I4(D00IN[16]),
        .O(gray0012_in));
  LUT5 #(
    .INIT(32'h606969F9)) 
    \Dinner0[3]_i_51 
       (.I0(D01IN[2]),
        .I1(\Dinner0[3]_i_46_n_0 ),
        .I2(D01IN[1]),
        .I3(\Dinner0[3]_i_48_n_0 ),
        .I4(D01IN[0]),
        .O(\Dinner0[3]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h606969F9)) 
    \Dinner0[3]_i_51__0 
       (.I0(D00IN[10]),
        .I1(\Dinner0[3]_i_46__0_n_0 ),
        .I2(D00IN[9]),
        .I3(\Dinner0[3]_i_48__0_n_0 ),
        .I4(D00IN[8]),
        .O(\Dinner0[3]_i_51__0_n_0 ));
  LUT5 #(
    .INIT(32'h69F96069)) 
    \Dinner0[3]_i_52 
       (.I0(D00IN[2]),
        .I1(\Dinner0[3]_i_47__0_n_0 ),
        .I2(D00IN[1]),
        .I3(D00IN[0]),
        .I4(\Dinner0[3]_i_49__0_n_0 ),
        .O(\Dinner0[3]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6A964294)) 
    \Dinner0[3]_i_53 
       (.I0(D00IN[12]),
        .I1(D00IN[13]),
        .I2(D00IN[15]),
        .I3(D00IN[14]),
        .I4(D00IN[11]),
        .O(\Dinner0[3]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6A964294)) 
    \Dinner0[3]_i_54 
       (.I0(D00IN[4]),
        .I1(D00IN[5]),
        .I2(D00IN[7]),
        .I3(D00IN[6]),
        .I4(D00IN[3]),
        .O(\Dinner0[3]_i_54_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[3]_i_9__1 
       (.I0(\Dinner0[3]_i_16__3_n_0 ),
        .I1(\Dinner0[3]_i_17__3_n_0 ),
        .I2(\Dinner0[3]_i_18__2_n_0 ),
        .O(\Dinner0[3]_i_9__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_100 
       (.I0(D10IN[7]),
        .I1(D10IN[6]),
        .I2(D10IN[4]),
        .I3(D10IN[5]),
        .O(\Dinner0[7]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \Dinner0[7]_i_100__0 
       (.I0(D02IN[7]),
        .I1(D02IN[6]),
        .I2(D02IN[5]),
        .O(\Dinner0[7]_i_100__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \Dinner0[7]_i_100__1 
       (.I0(D12IN[15]),
        .I1(D12IN[14]),
        .I2(D12IN[13]),
        .I3(\Dinner0[7]_i_115__2_n_0 ),
        .I4(\Dinner0[7]_i_107__2_n_0 ),
        .O(\Dinner0[7]_i_100__1_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[7]_i_100__2 
       (.I0(\Dinner0[7]_i_134__1_n_0 ),
        .I1(\Dinner0[7]_i_97__0_n_0 ),
        .I2(\Dinner0[7]_i_136__2_n_0 ),
        .I3(\Dinner0[7]_i_135__0_n_0 ),
        .O(\Dinner0[7]_i_100__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \Dinner0[7]_i_101 
       (.I0(D01IN[5]),
        .I1(D01IN[7]),
        .I2(D01IN[6]),
        .O(\Dinner0[7]_i_101_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_101__0 
       (.I0(gray1211_in_3),
        .I1(\Dinner0[7]_i_138__2_n_0 ),
        .I2(\Dinner0[7]_i_139__0_n_0 ),
        .O(\Dinner0[7]_i_101__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \Dinner0[7]_i_101__1 
       (.I0(D02IN[21]),
        .I1(D02IN[23]),
        .I2(D02IN[22]),
        .O(\Dinner0[7]_i_101__1_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_101__2 
       (.I0(\Dinner0[7]_i_110__0_n_0 ),
        .I1(\Dinner0[7]_i_119__2_n_0 ),
        .I2(\Dinner0[7]_i_118__2_n_0 ),
        .O(\Dinner0[7]_i_101__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_102 
       (.I0(D01IN[7]),
        .I1(D01IN[6]),
        .I2(D01IN[4]),
        .I3(D01IN[5]),
        .O(\Dinner0[7]_i_102_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \Dinner0[7]_i_102__0 
       (.I0(\Dinner0[3]_i_29__0_n_0 ),
        .I1(\Dinner0[3]_i_27__1_n_0 ),
        .I2(\Dinner0[3]_i_28__0_n_0 ),
        .O(\Dinner0[7]_i_102__0_n_0 ));
  LUT4 #(
    .INIT(16'h2B9D)) 
    \Dinner0[7]_i_102__1 
       (.I0(D02IN[14]),
        .I1(D02IN[15]),
        .I2(D02IN[12]),
        .I3(D02IN[13]),
        .O(\Dinner0[7]_i_102__1_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Dinner0[7]_i_102__2 
       (.I0(D12IN[14]),
        .I1(D12IN[15]),
        .I2(D12IN[6]),
        .I3(D12IN[7]),
        .I4(D12IN[23]),
        .I5(D12IN[22]),
        .O(\Dinner0[7]_i_102__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h38E38E38)) 
    \Dinner0[7]_i_103 
       (.I0(D01IN[11]),
        .I1(D01IN[12]),
        .I2(D01IN[15]),
        .I3(D01IN[14]),
        .I4(D01IN[13]),
        .O(\Dinner0[7]_i_103_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_103__0 
       (.I0(gray0114_in_2),
        .I1(\Dinner0[7]_i_141_n_0 ),
        .I2(\Dinner0[7]_i_142_n_0 ),
        .O(\Dinner0[7]_i_103__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h2B9D)) 
    \Dinner0[7]_i_103__1 
       (.I0(D02IN[6]),
        .I1(D02IN[7]),
        .I2(D02IN[4]),
        .I3(D02IN[5]),
        .O(\Dinner0[7]_i_103__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_103__2 
       (.I0(\Dinner0[7]_i_100__1_n_0 ),
        .I1(\Dinner0[7]_i_113__1_n_0 ),
        .O(\Dinner0[7]_i_103__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \Dinner0[7]_i_104 
       (.I0(D01IN[3]),
        .I1(D01IN[5]),
        .I2(D01IN[4]),
        .I3(D01IN[6]),
        .I4(D01IN[7]),
        .O(\Dinner0[7]_i_104_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_104__0 
       (.I0(\Dinner0[3]_i_35__0_n_0 ),
        .I1(\Dinner0[3]_i_33__0_n_0 ),
        .I2(\Dinner0[3]_i_34__0_n_0 ),
        .I3(\Dinner0[3]_i_14__1_n_0 ),
        .O(\Dinner0[7]_i_104__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Dinner0[7]_i_104__1 
       (.I0(D02IN[7]),
        .I1(D02IN[6]),
        .O(\Dinner0[7]_i_104__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696966996)) 
    \Dinner0[7]_i_104__2 
       (.I0(\Dinner0[7]_i_78__1_n_0 ),
        .I1(\Dinner0[7]_i_115__2_n_0 ),
        .I2(\Dinner0[7]_i_107__2_n_0 ),
        .I3(D12IN[15]),
        .I4(D12IN[14]),
        .I5(D12IN[13]),
        .O(\Dinner0[7]_i_104__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_105 
       (.I0(D01IN[15]),
        .I1(D01IN[14]),
        .I2(D01IN[12]),
        .I3(D01IN[13]),
        .O(\Dinner0[7]_i_105_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_105__0 
       (.I0(\Dinner0[3]_i_24__1_n_0 ),
        .I1(\Dinner0[3]_i_25__0_n_0 ),
        .I2(\Dinner0[3]_i_26__1_n_0 ),
        .I3(\Dinner0[7]_i_102__0_n_0 ),
        .O(\Dinner0[7]_i_105__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_105__1 
       (.I0(D02IN[23]),
        .I1(D02IN[22]),
        .I2(D02IN[20]),
        .I3(D02IN[21]),
        .O(\Dinner0[7]_i_105__1_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[7]_i_105__2 
       (.I0(\Dinner0[7]_i_101__2_n_0 ),
        .I1(\Dinner0[7]_i_121__2_n_0 ),
        .I2(\Dinner0[7]_i_117__2_n_0 ),
        .I3(\Dinner0[7]_i_109__1_n_0 ),
        .O(\Dinner0[7]_i_105__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \Dinner0[7]_i_106 
       (.I0(D12IN[5]),
        .I1(D12IN[7]),
        .I2(D12IN[6]),
        .O(\Dinner0[7]_i_106_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[7]_i_106__0 
       (.I0(\Dinner0[3]_i_29__0_n_0 ),
        .I1(\Dinner0[3]_i_27__1_n_0 ),
        .I2(\Dinner0[3]_i_28__0_n_0 ),
        .I3(\Dinner0[7]_i_103__0_n_0 ),
        .O(\Dinner0[7]_i_106__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \Dinner0[7]_i_106__1 
       (.I0(D00IN[7]),
        .I1(D00IN[6]),
        .I2(D00IN[5]),
        .O(\Dinner0[7]_i_106__1_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_106__2 
       (.I0(\Dinner0[7]_i_131__1_n_0 ),
        .I1(\Dinner0[7]_i_132__2_n_0 ),
        .I2(\Dinner0[7]_i_122__1_n_0 ),
        .O(\Dinner0[7]_i_106__2_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_107 
       (.I0(gray0114_in_2),
        .I1(\Dinner0[7]_i_141_n_0 ),
        .I2(\Dinner0[7]_i_142_n_0 ),
        .O(\Dinner0[7]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h29BD)) 
    \Dinner0[7]_i_107__0 
       (.I0(D00IN[6]),
        .I1(D00IN[7]),
        .I2(D00IN[5]),
        .I3(D00IN[4]),
        .O(\Dinner0[7]_i_107__0_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_107__1 
       (.I0(\Dinner0[7]_i_134__1_n_0 ),
        .I1(\Dinner0[7]_i_136__2_n_0 ),
        .I2(\Dinner0[7]_i_127__1_n_0 ),
        .O(\Dinner0[7]_i_107__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \Dinner0[7]_i_107__2 
       (.I0(D12IN[21]),
        .I1(D12IN[23]),
        .I2(D12IN[22]),
        .O(\Dinner0[7]_i_107__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_108 
       (.I0(D12IN[7]),
        .I1(D12IN[6]),
        .I2(D12IN[4]),
        .I3(D12IN[5]),
        .O(\Dinner0[7]_i_108_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_108__0 
       (.I0(\Dinner0[7]_i_143__1_n_0 ),
        .I1(\Dinner0[7]_i_144__1_n_0 ),
        .I2(\Dinner0[7]_i_145__1_n_0 ),
        .O(\Dinner0[7]_i_108__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h388EE338)) 
    \Dinner0[7]_i_108__1 
       (.I0(D00IN[11]),
        .I1(D00IN[12]),
        .I2(D00IN[13]),
        .I3(D00IN[15]),
        .I4(D00IN[14]),
        .O(\Dinner0[7]_i_108__1_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_108__2 
       (.I0(gray1211_in),
        .I1(\Dinner0[7]_i_130__1_n_0 ),
        .I2(\Dinner0[7]_i_131__0_n_0 ),
        .O(\Dinner0[7]_i_108__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h388EE338)) 
    \Dinner0[7]_i_109 
       (.I0(D00IN[3]),
        .I1(D00IN[4]),
        .I2(D00IN[5]),
        .I3(D00IN[7]),
        .I4(D00IN[6]),
        .O(\Dinner0[7]_i_109_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_109__0 
       (.I0(\Dinner0[7]_i_110__0_n_0 ),
        .I1(\Dinner0[7]_i_119__2_n_0 ),
        .I2(\Dinner0[7]_i_118__2_n_0 ),
        .I3(\Dinner0[7]_i_106__2_n_0 ),
        .O(\Dinner0[7]_i_109__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_109__1 
       (.I0(D12IN[23]),
        .I1(D12IN[22]),
        .I2(D12IN[20]),
        .I3(D12IN[21]),
        .O(\Dinner0[7]_i_109__1_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_109__2 
       (.I0(\Dinner0[7]_i_146__1_n_0 ),
        .I1(\Dinner0[7]_i_147__0_n_0 ),
        .I2(\Dinner0[7]_i_148__2_n_0 ),
        .O(\Dinner0[7]_i_109__2_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_110 
       (.I0(\Dinner0[7]_i_131__1_n_0 ),
        .I1(\Dinner0[7]_i_132__2_n_0 ),
        .I2(\Dinner0[7]_i_122__1_n_0 ),
        .I3(\Dinner0[7]_i_107__1_n_0 ),
        .O(\Dinner0[7]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \Dinner0[7]_i_110__0 
       (.I0(D12IN[19]),
        .I1(D12IN[21]),
        .I2(D12IN[20]),
        .I3(D12IN[22]),
        .I4(D12IN[23]),
        .O(\Dinner0[7]_i_110__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Dinner0[7]_i_110__1 
       (.I0(D00IN[7]),
        .I1(D00IN[6]),
        .O(\Dinner0[7]_i_110__1_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_110__2 
       (.I0(gray2110_in_1),
        .I1(\Dinner0[7]_i_150__2_n_0 ),
        .I2(\Dinner0[7]_i_151__2_n_0 ),
        .O(\Dinner0[7]_i_110__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h38E38E38)) 
    \Dinner0[7]_i_111 
       (.I0(D12IN[11]),
        .I1(D12IN[12]),
        .I2(D12IN[15]),
        .I3(D12IN[14]),
        .I4(D12IN[13]),
        .O(\Dinner0[7]_i_111_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_111__0 
       (.I0(\Dinner0[7]_i_126__2_n_0 ),
        .I1(\Dinner0[7]_i_127__2_n_0 ),
        .I2(\Dinner0[7]_i_128__2_n_0 ),
        .I3(\Dinner0[7]_i_108__0_n_0 ),
        .O(\Dinner0[7]_i_111__0_n_0 ));
  LUT4 #(
    .INIT(16'h29BD)) 
    \Dinner0[7]_i_111__1 
       (.I0(D00IN[14]),
        .I1(D00IN[15]),
        .I2(D00IN[13]),
        .I3(D00IN[12]),
        .O(\Dinner0[7]_i_111__1_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_111__2 
       (.I0(\Dinner0[7]_i_134__1_n_0 ),
        .I1(\Dinner0[7]_i_136__2_n_0 ),
        .I2(\Dinner0[7]_i_127__1_n_0 ),
        .I3(\Dinner0[7]_i_108__2_n_0 ),
        .O(\Dinner0[7]_i_111__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \Dinner0[7]_i_112 
       (.I0(D12IN[3]),
        .I1(D12IN[5]),
        .I2(D12IN[4]),
        .I3(D12IN[6]),
        .I4(D12IN[7]),
        .O(\Dinner0[7]_i_112_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_112__0 
       (.I0(\Dinner0[7]_i_143__1_n_0 ),
        .I1(\Dinner0[7]_i_144__1_n_0 ),
        .I2(\Dinner0[7]_i_145__1_n_0 ),
        .I3(\Dinner0[7]_i_109__2_n_0 ),
        .O(\Dinner0[7]_i_112__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \Dinner0[7]_i_112__1 
       (.I0(D22IN[15]),
        .I1(D22IN[14]),
        .I2(D22IN[13]),
        .I3(\Dinner0[7]_i_155__0_n_0 ),
        .I4(\Dinner0[7]_i_156__0_n_0 ),
        .O(\Dinner0[7]_i_112__1_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_112__2 
       (.I0(gray1211_in),
        .I1(\Dinner0[7]_i_130__1_n_0 ),
        .I2(\Dinner0[7]_i_131__0_n_0 ),
        .O(\Dinner0[7]_i_112__2_n_0 ));
  LUT6 #(
    .INIT(64'h8022A880EABBFEEA)) 
    \Dinner0[7]_i_113 
       (.I0(\Dinner0[7]_i_157__0_n_0 ),
        .I1(D22IN[13]),
        .I2(D22IN[12]),
        .I3(D22IN[15]),
        .I4(D22IN[14]),
        .I5(\Dinner0[7]_i_158_n_0 ),
        .O(\Dinner0[7]_i_113_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_113__0 
       (.I0(\Dinner0[7]_i_132__0_n_0 ),
        .I1(\Dinner0[7]_i_133__1_n_0 ),
        .I2(\Dinner0[7]_i_134__2_n_0 ),
        .O(\Dinner0[7]_i_113__0_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Dinner0[7]_i_113__1 
       (.I0(D12IN[22]),
        .I1(D12IN[23]),
        .I2(D12IN[7]),
        .I3(D12IN[6]),
        .I4(D12IN[15]),
        .I5(D12IN[14]),
        .O(\Dinner0[7]_i_113__1_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_113__2 
       (.I0(\Dinner0[7]_i_146__1_n_0 ),
        .I1(\Dinner0[7]_i_147__0_n_0 ),
        .I2(\Dinner0[7]_i_148__2_n_0 ),
        .I3(\Dinner0[7]_i_110__2_n_0 ),
        .O(\Dinner0[7]_i_113__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_114 
       (.I0(D12IN[15]),
        .I1(D12IN[14]),
        .I2(D12IN[12]),
        .I3(D12IN[13]),
        .O(\Dinner0[7]_i_114_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_114__0 
       (.I0(\Dinner0[7]_i_159__0_n_0 ),
        .I1(\Dinner0[7]_i_160__0_n_0 ),
        .I2(\Dinner0[7]_i_161__0_n_0 ),
        .O(\Dinner0[7]_i_114__0_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_114__1 
       (.I0(\Dinner0[7]_i_135__2_n_0 ),
        .I1(\Dinner0[7]_i_136__1_n_0 ),
        .I2(\Dinner0[7]_i_137__2_n_0 ),
        .O(\Dinner0[7]_i_114__1_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_114__2 
       (.I0(gray2110_in_1),
        .I1(\Dinner0[7]_i_150__2_n_0 ),
        .I2(\Dinner0[7]_i_151__2_n_0 ),
        .O(\Dinner0[7]_i_114__2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Dinner0[7]_i_115__0 
       (.I0(D22IN[14]),
        .I1(D22IN[15]),
        .I2(D22IN[6]),
        .I3(D22IN[7]),
        .I4(D22IN[23]),
        .I5(D22IN[22]),
        .O(\Dinner0[7]_i_115__0_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_115__1 
       (.I0(gray1114_in),
        .I1(\Dinner0[7]_i_139__2_n_0 ),
        .I2(\Dinner0[7]_i_140__2_n_0 ),
        .O(\Dinner0[7]_i_115__1_n_0 ));
  LUT3 #(
    .INIT(8'h62)) 
    \Dinner0[7]_i_115__2 
       (.I0(D12IN[7]),
        .I1(D12IN[6]),
        .I2(D12IN[5]),
        .O(\Dinner0[7]_i_115__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h9B)) 
    \Dinner0[7]_i_116__0 
       (.I0(D12IN[22]),
        .I1(D12IN[23]),
        .I2(D12IN[21]),
        .O(\Dinner0[7]_i_116__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \Dinner0[7]_i_116__1 
       (.I0(\Dinner0[7]_i_112__1_n_0 ),
        .I1(D22IN[14]),
        .I2(D22IN[15]),
        .I3(\Dinner0[7]_i_162__0_n_0 ),
        .I4(D22IN[23]),
        .I5(D22IN[22]),
        .O(\Dinner0[7]_i_116__1_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_116__2 
       (.I0(\Dinner0[7]_i_60__2_n_0 ),
        .I1(\Dinner0[7]_i_141__1_n_0 ),
        .I2(\Dinner0[7]_i_142__1_n_0 ),
        .I3(\Dinner0[7]_i_113__0_n_0 ),
        .O(\Dinner0[7]_i_116__2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696966996)) 
    \Dinner0[7]_i_117__0 
       (.I0(\Dinner0[7]_i_113_n_0 ),
        .I1(\Dinner0[7]_i_155__0_n_0 ),
        .I2(\Dinner0[7]_i_156__0_n_0 ),
        .I3(D22IN[15]),
        .I4(D22IN[14]),
        .I5(D22IN[13]),
        .O(\Dinner0[7]_i_117__0_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_117__1 
       (.I0(\Dinner0[7]_i_132__0_n_0 ),
        .I1(\Dinner0[7]_i_133__1_n_0 ),
        .I2(\Dinner0[7]_i_134__2_n_0 ),
        .I3(\Dinner0[7]_i_114__1_n_0 ),
        .O(\Dinner0[7]_i_117__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h8E38)) 
    \Dinner0[7]_i_117__2 
       (.I0(D12IN[4]),
        .I1(D12IN[7]),
        .I2(D12IN[6]),
        .I3(D12IN[5]),
        .O(\Dinner0[7]_i_117__2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_118__0 
       (.I0(\Dinner0[7]_i_114__0_n_0 ),
        .I1(\Dinner0[7]_i_163__0_n_0 ),
        .I2(\Dinner0[7]_i_158_n_0 ),
        .I3(\Dinner0[7]_i_157__0_n_0 ),
        .O(\Dinner0[7]_i_118__0_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_118__1 
       (.I0(\Dinner0[7]_i_135__2_n_0 ),
        .I1(\Dinner0[7]_i_136__1_n_0 ),
        .I2(\Dinner0[7]_i_137__2_n_0 ),
        .I3(\Dinner0[7]_i_115__1_n_0 ),
        .O(\Dinner0[7]_i_118__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \Dinner0[7]_i_118__2 
       (.I0(D12IN[11]),
        .I1(D12IN[13]),
        .I2(D12IN[12]),
        .I3(D12IN[15]),
        .I4(D12IN[14]),
        .O(\Dinner0[7]_i_118__2_n_0 ));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \Dinner0[7]_i_119__0 
       (.I0(D20IN[15]),
        .I1(D20IN[14]),
        .I2(D20IN[13]),
        .I3(\Dinner0[7]_i_164__0_n_0 ),
        .I4(\Dinner0[7]_i_165_n_0 ),
        .O(\Dinner0[7]_i_119__0_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_119__1 
       (.I0(gray1114_in),
        .I1(\Dinner0[7]_i_139__2_n_0 ),
        .I2(\Dinner0[7]_i_140__2_n_0 ),
        .O(\Dinner0[7]_i_119__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \Dinner0[7]_i_119__2 
       (.I0(D12IN[3]),
        .I1(D12IN[5]),
        .I2(D12IN[6]),
        .I3(D12IN[7]),
        .I4(D12IN[4]),
        .O(\Dinner0[7]_i_119__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h9429D6BD)) 
    \Dinner0[7]_i_120__0 
       (.I0(D12IN[23]),
        .I1(D12IN[22]),
        .I2(D12IN[20]),
        .I3(D12IN[21]),
        .I4(D12IN[19]),
        .O(\Dinner0[7]_i_120__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000B264B264FFFF)) 
    \Dinner0[7]_i_120__1 
       (.I0(D20IN[23]),
        .I1(D20IN[22]),
        .I2(D20IN[20]),
        .I3(D20IN[21]),
        .I4(\Dinner0[7]_i_166__0_n_0 ),
        .I5(\Dinner0[7]_i_167__0_n_0 ),
        .O(\Dinner0[7]_i_120__1_n_0 ));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \Dinner0[7]_i_120__2 
       (.I0(D11IN[15]),
        .I1(D11IN[14]),
        .I2(D11IN[13]),
        .I3(\Dinner0[7]_i_143__0_n_0 ),
        .I4(\Dinner0[7]_i_144__0_n_0 ),
        .O(\Dinner0[7]_i_120__2_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_121__0 
       (.I0(\Dinner0[7]_i_149_n_0 ),
        .I1(\Dinner0[7]_i_150__0_n_0 ),
        .I2(\Dinner0[7]_i_151__0_n_0 ),
        .O(\Dinner0[7]_i_121__0_n_0 ));
  LUT6 #(
    .INIT(64'h800AA880EAAFFEEA)) 
    \Dinner0[7]_i_121__1 
       (.I0(\Dinner0[7]_i_145__0_n_0 ),
        .I1(D11IN[12]),
        .I2(D11IN[13]),
        .I3(D11IN[15]),
        .I4(D11IN[14]),
        .I5(\Dinner0[7]_i_146__0_n_0 ),
        .O(\Dinner0[7]_i_121__1_n_0 ));
  LUT4 #(
    .INIT(16'h2B9D)) 
    \Dinner0[7]_i_121__2 
       (.I0(D12IN[14]),
        .I1(D12IN[15]),
        .I2(D12IN[12]),
        .I3(D12IN[13]),
        .O(\Dinner0[7]_i_121__2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Dinner0[7]_i_122 
       (.I0(D20IN[14]),
        .I1(D20IN[15]),
        .I2(D20IN[6]),
        .I3(D20IN[7]),
        .I4(D20IN[23]),
        .I5(D20IN[22]),
        .O(\Dinner0[7]_i_122_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_122__0 
       (.I0(\Dinner0[7]_i_60__2_n_0 ),
        .I1(\Dinner0[7]_i_141__1_n_0 ),
        .I2(\Dinner0[7]_i_142__1_n_0 ),
        .O(\Dinner0[7]_i_122__0_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[7]_i_122__1 
       (.I0(D12IN[19]),
        .I1(D12IN[21]),
        .I2(D12IN[20]),
        .I3(D12IN[22]),
        .I4(D12IN[23]),
        .I5(D12IN[18]),
        .O(\Dinner0[7]_i_122__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \Dinner0[7]_i_122__2 
       (.I0(D21IN[7]),
        .I1(D21IN[6]),
        .I2(D21IN[5]),
        .O(\Dinner0[7]_i_122__2_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[7]_i_123 
       (.I0(D12IN[11]),
        .I1(D12IN[15]),
        .I2(D12IN[14]),
        .I3(D12IN[12]),
        .I4(D12IN[13]),
        .I5(D12IN[10]),
        .O(\Dinner0[7]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \Dinner0[7]_i_123__0 
       (.I0(\Dinner0[7]_i_119__0_n_0 ),
        .I1(D20IN[14]),
        .I2(D20IN[15]),
        .I3(\Dinner0[7]_i_168__0_n_0 ),
        .I4(D20IN[23]),
        .I5(D20IN[22]),
        .O(\Dinner0[7]_i_123__0_n_0 ));
  LUT3 #(
    .INIT(8'h2C)) 
    \Dinner0[7]_i_123__1 
       (.I0(D21IN[21]),
        .I1(D21IN[23]),
        .I2(D21IN[22]),
        .O(\Dinner0[7]_i_123__1_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Dinner0[7]_i_123__2 
       (.I0(D11IN[14]),
        .I1(D11IN[15]),
        .I2(D11IN[6]),
        .I3(D11IN[7]),
        .I4(D11IN[23]),
        .I5(D11IN[22]),
        .O(\Dinner0[7]_i_123__2_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[7]_i_124 
       (.I0(D12IN[3]),
        .I1(D12IN[5]),
        .I2(D12IN[4]),
        .I3(D12IN[6]),
        .I4(D12IN[7]),
        .I5(D12IN[2]),
        .O(\Dinner0[7]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696966996)) 
    \Dinner0[7]_i_124__0 
       (.I0(\Dinner0[7]_i_120__1_n_0 ),
        .I1(\Dinner0[7]_i_164__0_n_0 ),
        .I2(\Dinner0[7]_i_165_n_0 ),
        .I3(D20IN[15]),
        .I4(D20IN[14]),
        .I5(D20IN[13]),
        .O(\Dinner0[7]_i_124__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \Dinner0[7]_i_124__1 
       (.I0(\Dinner0[7]_i_120__2_n_0 ),
        .I1(D11IN[14]),
        .I2(D11IN[15]),
        .I3(\Dinner0[7]_i_147__2_n_0 ),
        .I4(D11IN[23]),
        .I5(D11IN[22]),
        .O(\Dinner0[7]_i_124__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h2B9D)) 
    \Dinner0[7]_i_124__2 
       (.I0(D21IN[14]),
        .I1(D21IN[15]),
        .I2(D21IN[12]),
        .I3(D21IN[13]),
        .O(\Dinner0[7]_i_124__2_n_0 ));
  LUT6 #(
    .INIT(64'hE88E333333838EE8)) 
    \Dinner0[7]_i_125 
       (.I0(D12IN[1]),
        .I1(D12IN[2]),
        .I2(\Dinner0[7]_i_108_n_0 ),
        .I3(D12IN[4]),
        .I4(D12IN[3]),
        .I5(\Dinner0[7]_i_146__2_n_0 ),
        .O(\Dinner0[7]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_125__0 
       (.I0(\Dinner0[7]_i_121__0_n_0 ),
        .I1(\Dinner0[7]_i_166__0_n_0 ),
        .I2(\Dinner0[7]_i_167__0_n_0 ),
        .I3(\Dinner0[7]_i_169__0_n_0 ),
        .O(\Dinner0[7]_i_125__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696966996)) 
    \Dinner0[7]_i_125__1 
       (.I0(\Dinner0[7]_i_121__1_n_0 ),
        .I1(\Dinner0[7]_i_143__0_n_0 ),
        .I2(\Dinner0[7]_i_144__0_n_0 ),
        .I3(D11IN[15]),
        .I4(D11IN[14]),
        .I5(D11IN[13]),
        .O(\Dinner0[7]_i_125__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h2B9D)) 
    \Dinner0[7]_i_125__2 
       (.I0(D21IN[6]),
        .I1(D21IN[7]),
        .I2(D21IN[4]),
        .I3(D21IN[5]),
        .O(\Dinner0[7]_i_125__2_n_0 ));
  LUT5 #(
    .INIT(32'h666F0999)) 
    \Dinner0[7]_i_126 
       (.I0(D12IN[11]),
        .I1(\Dinner0[7]_i_111_n_0 ),
        .I2(D12IN[9]),
        .I3(\Dinner0[7]_i_123_n_0 ),
        .I4(D12IN[10]),
        .O(\Dinner0[7]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \Dinner0[7]_i_126__0 
       (.I0(D21IN[15]),
        .I1(D21IN[14]),
        .I2(\Dinner0[7]_i_129__1_n_0 ),
        .I3(D21IN[22]),
        .I4(D21IN[23]),
        .I5(\Dinner0[7]_i_88__2_n_0 ),
        .O(\Dinner0[7]_i_126__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_126__1 
       (.I0(\Dinner0[7]_i_122__0_n_0 ),
        .I1(\Dinner0[7]_i_148__1_n_0 ),
        .I2(\Dinner0[7]_i_146__0_n_0 ),
        .I3(\Dinner0[7]_i_145__0_n_0 ),
        .O(\Dinner0[7]_i_126__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \Dinner0[7]_i_126__2 
       (.I0(D21IN[19]),
        .I1(D21IN[21]),
        .I2(D21IN[20]),
        .I3(D21IN[22]),
        .I4(D21IN[23]),
        .O(\Dinner0[7]_i_126__2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696966996)) 
    \Dinner0[7]_i_127 
       (.I0(\Dinner0[7]_i_89__2_n_0 ),
        .I1(\Dinner0[7]_i_122__2_n_0 ),
        .I2(\Dinner0[7]_i_123__1_n_0 ),
        .I3(D21IN[15]),
        .I4(D21IN[14]),
        .I5(D21IN[13]),
        .O(\Dinner0[7]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h969F0696)) 
    \Dinner0[7]_i_127__0 
       (.I0(D21IN[18]),
        .I1(\Dinner0[7]_i_145__1_n_0 ),
        .I2(D21IN[17]),
        .I3(\Dinner0[7]_i_147__0_n_0 ),
        .I4(D21IN[16]),
        .O(gray2110_in));
  LUT6 #(
    .INIT(64'h14AAA6417DAAAED7)) 
    \Dinner0[7]_i_127__1 
       (.I0(D12IN[18]),
        .I1(\Dinner0[7]_i_109__1_n_0 ),
        .I2(D12IN[20]),
        .I3(D12IN[19]),
        .I4(\Dinner0[7]_i_147__1_n_0 ),
        .I5(D12IN[17]),
        .O(\Dinner0[7]_i_127__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \Dinner0[7]_i_127__2 
       (.I0(D21IN[11]),
        .I1(D21IN[13]),
        .I2(D21IN[12]),
        .I3(D21IN[15]),
        .I4(D21IN[14]),
        .O(\Dinner0[7]_i_127__2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_128 
       (.I0(\Dinner0[7]_i_90__0_n_0 ),
        .I1(\Dinner0[7]_i_124__2_n_0 ),
        .I2(\Dinner0[7]_i_125__2_n_0 ),
        .I3(\Dinner0[7]_i_130__2_n_0 ),
        .O(\Dinner0[7]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h66096F99)) 
    \Dinner0[7]_i_128__0 
       (.I0(D21IN[2]),
        .I1(\Dinner0[7]_i_144__1_n_0 ),
        .I2(D21IN[0]),
        .I3(D21IN[1]),
        .I4(\Dinner0[7]_i_146__1_n_0 ),
        .O(\Dinner0[7]_i_128__0_n_0 ));
  LUT5 #(
    .INIT(32'h969F0696)) 
    \Dinner0[7]_i_128__1 
       (.I0(D12IN[18]),
        .I1(\Dinner0[7]_i_122__1_n_0 ),
        .I2(D12IN[17]),
        .I3(\Dinner0[7]_i_127__1_n_0 ),
        .I4(D12IN[16]),
        .O(gray1211_in));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \Dinner0[7]_i_128__2 
       (.I0(D21IN[3]),
        .I1(D21IN[5]),
        .I2(D21IN[4]),
        .I3(D21IN[7]),
        .I4(D21IN[6]),
        .O(\Dinner0[7]_i_128__2_n_0 ));
  LUT6 #(
    .INIT(64'h55AA7DEB2841AA55)) 
    \Dinner0[7]_i_129 
       (.I0(D12IN[10]),
        .I1(D12IN[11]),
        .I2(\Dinner0[7]_i_111_n_0 ),
        .I3(\Dinner0[7]_i_123_n_0 ),
        .I4(D12IN[8]),
        .I5(D12IN[9]),
        .O(\Dinner0[7]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_129__0 
       (.I0(\Dinner0[7]_i_108__0_n_0 ),
        .I1(\Dinner0[7]_i_127__2_n_0 ),
        .I2(\Dinner0[7]_i_128__2_n_0 ),
        .I3(\Dinner0[7]_i_126__2_n_0 ),
        .O(\Dinner0[7]_i_129__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Dinner0[7]_i_129__1 
       (.I0(D21IN[7]),
        .I1(D21IN[6]),
        .O(\Dinner0[7]_i_129__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dinner0[7]_i_129__2 
       (.I0(D21IN[15]),
        .I1(D21IN[14]),
        .O(\Dinner0[7]_i_129__2_n_0 ));
  LUT5 #(
    .INIT(32'h606969F9)) 
    \Dinner0[7]_i_130 
       (.I0(D12IN[2]),
        .I1(\Dinner0[7]_i_124_n_0 ),
        .I2(D12IN[1]),
        .I3(\Dinner0[7]_i_125_n_0 ),
        .I4(D12IN[0]),
        .O(\Dinner0[7]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_130__0 
       (.I0(\Dinner0[7]_i_109__2_n_0 ),
        .I1(\Dinner0[7]_i_143__1_n_0 ),
        .I2(\Dinner0[7]_i_144__1_n_0 ),
        .I3(\Dinner0[7]_i_145__1_n_0 ),
        .O(\Dinner0[7]_i_130__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h606969F9)) 
    \Dinner0[7]_i_130__1 
       (.I0(D12IN[10]),
        .I1(\Dinner0[7]_i_131__1_n_0 ),
        .I2(D12IN[9]),
        .I3(\Dinner0[7]_i_134__1_n_0 ),
        .I4(D12IN[8]),
        .O(\Dinner0[7]_i_130__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_130__2 
       (.I0(D21IN[23]),
        .I1(D21IN[22]),
        .I2(D21IN[20]),
        .I3(D21IN[21]),
        .O(\Dinner0[7]_i_130__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h69F96069)) 
    \Dinner0[7]_i_131__0 
       (.I0(D12IN[2]),
        .I1(\Dinner0[7]_i_132__2_n_0 ),
        .I2(D12IN[1]),
        .I3(D12IN[0]),
        .I4(\Dinner0[7]_i_136__2_n_0 ),
        .O(\Dinner0[7]_i_131__0_n_0 ));
  LUT6 #(
    .INIT(64'h9E79E79E18618618)) 
    \Dinner0[7]_i_131__1 
       (.I0(D12IN[11]),
        .I1(D12IN[13]),
        .I2(D12IN[12]),
        .I3(D12IN[15]),
        .I4(D12IN[14]),
        .I5(D12IN[10]),
        .O(\Dinner0[7]_i_131__1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_131__2 
       (.I0(\Dinner0[7]_i_146__1_n_0 ),
        .I1(\Dinner0[7]_i_110__2_n_0 ),
        .I2(\Dinner0[7]_i_148__2_n_0 ),
        .I3(\Dinner0[7]_i_147__0_n_0 ),
        .O(\Dinner0[7]_i_131__2_n_0 ));
  LUT6 #(
    .INIT(64'hB66DDBB624499224)) 
    \Dinner0[7]_i_132__0 
       (.I0(D11IN[11]),
        .I1(D11IN[12]),
        .I2(D11IN[13]),
        .I3(D11IN[15]),
        .I4(D11IN[14]),
        .I5(D11IN[10]),
        .O(\Dinner0[7]_i_132__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_132__1 
       (.I0(gray2110_in_1),
        .I1(\Dinner0[7]_i_151__2_n_0 ),
        .I2(\Dinner0[7]_i_150__2_n_0 ),
        .O(\Dinner0[7]_i_132__1_n_0 ));
  LUT6 #(
    .INIT(64'h9E79E79E18618618)) 
    \Dinner0[7]_i_132__2 
       (.I0(D12IN[3]),
        .I1(D12IN[5]),
        .I2(D12IN[6]),
        .I3(D12IN[7]),
        .I4(D12IN[4]),
        .I5(D12IN[2]),
        .O(\Dinner0[7]_i_132__2_n_0 ));
  LUT6 #(
    .INIT(64'h49249249DB6DB6DB)) 
    \Dinner0[7]_i_133 
       (.I0(D12IN[21]),
        .I1(D12IN[22]),
        .I2(D12IN[23]),
        .I3(D12IN[20]),
        .I4(D12IN[19]),
        .I5(D12IN[18]),
        .O(\Dinner0[7]_i_133_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_133__0 
       (.I0(\Dinner0[7]_i_170__0_n_0 ),
        .I1(\Dinner0[7]_i_171__0_n_0 ),
        .I2(\Dinner0[7]_i_172__0_n_0 ),
        .O(\Dinner0[7]_i_133__0_n_0 ));
  LUT6 #(
    .INIT(64'hB66DDBB624499224)) 
    \Dinner0[7]_i_133__1 
       (.I0(D11IN[3]),
        .I1(D11IN[4]),
        .I2(D11IN[5]),
        .I3(D11IN[7]),
        .I4(D11IN[6]),
        .I5(D11IN[2]),
        .O(\Dinner0[7]_i_133__1_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_134__0 
       (.I0(\Dinner0[7]_i_173__0_n_0 ),
        .I1(\Dinner0[7]_i_174__0_n_0 ),
        .I2(\Dinner0[7]_i_175__0_n_0 ),
        .O(\Dinner0[7]_i_134__0_n_0 ));
  LUT6 #(
    .INIT(64'h8EE833333338E88E)) 
    \Dinner0[7]_i_134__1 
       (.I0(D12IN[9]),
        .I1(D12IN[10]),
        .I2(\Dinner0[7]_i_121__2_n_0 ),
        .I3(D12IN[12]),
        .I4(D12IN[11]),
        .I5(\Dinner0[7]_i_152__1_n_0 ),
        .O(\Dinner0[7]_i_134__1_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[7]_i_134__2 
       (.I0(D11IN[19]),
        .I1(D11IN[23]),
        .I2(D11IN[22]),
        .I3(D11IN[20]),
        .I4(D11IN[21]),
        .I5(D11IN[18]),
        .O(\Dinner0[7]_i_134__2_n_0 ));
  LUT5 #(
    .INIT(32'h69096F69)) 
    \Dinner0[7]_i_135__0 
       (.I0(D12IN[19]),
        .I1(\Dinner0[7]_i_120__0_n_0 ),
        .I2(D12IN[18]),
        .I3(D12IN[17]),
        .I4(\Dinner0[7]_i_133_n_0 ),
        .O(\Dinner0[7]_i_135__0_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_135__1 
       (.I0(gray2213_in),
        .I1(\Dinner0[7]_i_177__0_n_0 ),
        .I2(\Dinner0[7]_i_178__0_n_0 ),
        .O(\Dinner0[7]_i_135__1_n_0 ));
  LUT6 #(
    .INIT(64'h8EE833333338E88E)) 
    \Dinner0[7]_i_135__2 
       (.I0(D11IN[9]),
        .I1(D11IN[10]),
        .I2(\Dinner0[7]_i_148__1_n_0 ),
        .I3(D11IN[12]),
        .I4(D11IN[11]),
        .I5(\Dinner0[7]_i_149__0_n_0 ),
        .O(\Dinner0[7]_i_135__2_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_136__0 
       (.I0(\Dinner0[7]_i_159__0_n_0 ),
        .I1(\Dinner0[7]_i_160__0_n_0 ),
        .I2(\Dinner0[7]_i_161__0_n_0 ),
        .I3(\Dinner0[7]_i_133__0_n_0 ),
        .O(\Dinner0[7]_i_136__0_n_0 ));
  LUT6 #(
    .INIT(64'h41AAA914D7AAAB7D)) 
    \Dinner0[7]_i_136__1 
       (.I0(D11IN[2]),
        .I1(\Dinner0[7]_i_146__0_n_0 ),
        .I2(D11IN[4]),
        .I3(D11IN[3]),
        .I4(\Dinner0[7]_i_150__1_n_0 ),
        .I5(D11IN[1]),
        .O(\Dinner0[7]_i_136__1_n_0 ));
  LUT6 #(
    .INIT(64'h14AAA6417DAAAED7)) 
    \Dinner0[7]_i_136__2 
       (.I0(D12IN[2]),
        .I1(\Dinner0[7]_i_117__2_n_0 ),
        .I2(D12IN[4]),
        .I3(D12IN[3]),
        .I4(\Dinner0[7]_i_146__2_n_0 ),
        .I5(D12IN[1]),
        .O(\Dinner0[7]_i_136__2_n_0 ));
  LUT6 #(
    .INIT(64'h6D6B6B6D49292949)) 
    \Dinner0[7]_i_137__0 
       (.I0(D12IN[18]),
        .I1(\Dinner0[7]_i_133_n_0 ),
        .I2(D12IN[17]),
        .I3(D12IN[19]),
        .I4(\Dinner0[7]_i_120__0_n_0 ),
        .I5(D12IN[16]),
        .O(gray1211_in_3));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_137__1 
       (.I0(\Dinner0[7]_i_170__0_n_0 ),
        .I1(\Dinner0[7]_i_171__0_n_0 ),
        .I2(\Dinner0[7]_i_172__0_n_0 ),
        .I3(\Dinner0[7]_i_134__0_n_0 ),
        .O(\Dinner0[7]_i_137__1_n_0 ));
  LUT6 #(
    .INIT(64'h14AAA6417DAAAED7)) 
    \Dinner0[7]_i_137__2 
       (.I0(D11IN[18]),
        .I1(\Dinner0[7]_i_145__0_n_0 ),
        .I2(D11IN[20]),
        .I3(D11IN[19]),
        .I4(\Dinner0[7]_i_151__1_n_0 ),
        .I5(D11IN[17]),
        .O(\Dinner0[7]_i_137__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h6D922492)) 
    \Dinner0[7]_i_138 
       (.I0(D10IN[5]),
        .I1(D10IN[6]),
        .I2(D10IN[7]),
        .I3(D10IN[4]),
        .I4(D10IN[3]),
        .O(\Dinner0[7]_i_138_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_138__0 
       (.I0(\Dinner0[7]_i_173__0_n_0 ),
        .I1(\Dinner0[7]_i_174__0_n_0 ),
        .I2(\Dinner0[7]_i_175__0_n_0 ),
        .I3(\Dinner0[7]_i_135__1_n_0 ),
        .O(\Dinner0[7]_i_138__0_n_0 ));
  LUT5 #(
    .INIT(32'h969F0696)) 
    \Dinner0[7]_i_138__1 
       (.I0(D11IN[18]),
        .I1(\Dinner0[7]_i_134__2_n_0 ),
        .I2(D11IN[17]),
        .I3(\Dinner0[7]_i_137__2_n_0 ),
        .I4(D11IN[16]),
        .O(gray1114_in));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hE33E8338)) 
    \Dinner0[7]_i_138__2 
       (.I0(\Dinner0[7]_i_134__1_n_0 ),
        .I1(D12IN[9]),
        .I2(\Dinner0[7]_i_131__1_n_0 ),
        .I3(D12IN[10]),
        .I4(D12IN[8]),
        .O(\Dinner0[7]_i_138__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6D922492)) 
    \Dinner0[7]_i_139 
       (.I0(D10IN[13]),
        .I1(D10IN[14]),
        .I2(D10IN[15]),
        .I3(D10IN[12]),
        .I4(D10IN[11]),
        .O(\Dinner0[7]_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h96D71496)) 
    \Dinner0[7]_i_139__0 
       (.I0(D12IN[1]),
        .I1(\Dinner0[7]_i_132__2_n_0 ),
        .I2(D12IN[2]),
        .I3(\Dinner0[7]_i_136__2_n_0 ),
        .I4(D12IN[0]),
        .O(\Dinner0[7]_i_139__0_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_139__1 
       (.I0(gray2213_in),
        .I1(\Dinner0[7]_i_177__0_n_0 ),
        .I2(\Dinner0[7]_i_178__0_n_0 ),
        .O(\Dinner0[7]_i_139__1_n_0 ));
  LUT5 #(
    .INIT(32'h66096F99)) 
    \Dinner0[7]_i_139__2 
       (.I0(D11IN[10]),
        .I1(\Dinner0[7]_i_132__0_n_0 ),
        .I2(D11IN[8]),
        .I3(D11IN[9]),
        .I4(\Dinner0[7]_i_135__2_n_0 ),
        .O(\Dinner0[7]_i_139__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h69D22942)) 
    \Dinner0[7]_i_140 
       (.I0(D10IN[23]),
        .I1(D10IN[22]),
        .I2(D10IN[20]),
        .I3(D10IN[21]),
        .I4(D10IN[19]),
        .O(\Dinner0[7]_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h906699F6)) 
    \Dinner0[7]_i_140__0 
       (.I0(\Dinner0[3]_i_26__1_n_0 ),
        .I1(D01IN[18]),
        .I2(D01IN[16]),
        .I3(D01IN[17]),
        .I4(\Dinner0[3]_i_29__0_n_0 ),
        .O(gray0114_in_2));
  LUT6 #(
    .INIT(64'h9E79E79E18618618)) 
    \Dinner0[7]_i_140__1 
       (.I0(D20IN[11]),
        .I1(D20IN[13]),
        .I2(D20IN[12]),
        .I3(D20IN[15]),
        .I4(D20IN[14]),
        .I5(D20IN[10]),
        .O(\Dinner0[7]_i_140__1_n_0 ));
  LUT5 #(
    .INIT(32'h69F96069)) 
    \Dinner0[7]_i_140__2 
       (.I0(D11IN[2]),
        .I1(\Dinner0[7]_i_133__1_n_0 ),
        .I2(D11IN[1]),
        .I3(D11IN[0]),
        .I4(\Dinner0[7]_i_136__1_n_0 ),
        .O(\Dinner0[7]_i_140__2_n_0 ));
  LUT5 #(
    .INIT(32'h69EB2869)) 
    \Dinner0[7]_i_141 
       (.I0(D01IN[9]),
        .I1(\Dinner0[3]_i_24__1_n_0 ),
        .I2(D01IN[10]),
        .I3(D01IN[8]),
        .I4(\Dinner0[3]_i_27__1_n_0 ),
        .O(\Dinner0[7]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h9E79E79E18618618)) 
    \Dinner0[7]_i_141__0 
       (.I0(D20IN[3]),
        .I1(D20IN[5]),
        .I2(D20IN[4]),
        .I3(D20IN[7]),
        .I4(D20IN[6]),
        .I5(D20IN[2]),
        .O(\Dinner0[7]_i_141__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h388EE338)) 
    \Dinner0[7]_i_141__1 
       (.I0(D11IN[11]),
        .I1(D11IN[12]),
        .I2(D11IN[13]),
        .I3(D11IN[15]),
        .I4(D11IN[14]),
        .O(\Dinner0[7]_i_141__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h69EB2869)) 
    \Dinner0[7]_i_142 
       (.I0(D01IN[1]),
        .I1(\Dinner0[3]_i_25__0_n_0 ),
        .I2(D01IN[2]),
        .I3(D01IN[0]),
        .I4(\Dinner0[3]_i_28__0_n_0 ),
        .O(\Dinner0[7]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[7]_i_142__0 
       (.I0(D20IN[19]),
        .I1(D20IN[21]),
        .I2(D20IN[20]),
        .I3(D20IN[22]),
        .I4(D20IN[23]),
        .I5(D20IN[18]),
        .O(\Dinner0[7]_i_142__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h388EE338)) 
    \Dinner0[7]_i_142__1 
       (.I0(D11IN[3]),
        .I1(D11IN[4]),
        .I2(D11IN[5]),
        .I3(D11IN[7]),
        .I4(D11IN[6]),
        .O(\Dinner0[7]_i_142__1_n_0 ));
  LUT6 #(
    .INIT(64'hE88E333333838EE8)) 
    \Dinner0[7]_i_143 
       (.I0(D20IN[17]),
        .I1(D20IN[18]),
        .I2(\Dinner0[7]_i_169__0_n_0 ),
        .I3(D20IN[20]),
        .I4(D20IN[19]),
        .I5(\Dinner0[7]_i_179__0_n_0 ),
        .O(\Dinner0[7]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \Dinner0[7]_i_143__0 
       (.I0(D11IN[7]),
        .I1(D11IN[6]),
        .I2(D11IN[5]),
        .O(\Dinner0[7]_i_143__0_n_0 ));
  LUT6 #(
    .INIT(64'h9E79E79E18618618)) 
    \Dinner0[7]_i_143__1 
       (.I0(D21IN[11]),
        .I1(D21IN[13]),
        .I2(D21IN[12]),
        .I3(D21IN[15]),
        .I4(D21IN[14]),
        .I5(D21IN[10]),
        .O(\Dinner0[7]_i_143__1_n_0 ));
  LUT6 #(
    .INIT(64'h41AAA914D7AAAB7D)) 
    \Dinner0[7]_i_144 
       (.I0(D20IN[10]),
        .I1(\Dinner0[7]_i_166__0_n_0 ),
        .I2(D20IN[12]),
        .I3(D20IN[11]),
        .I4(\Dinner0[7]_i_180__0_n_0 ),
        .I5(D20IN[9]),
        .O(\Dinner0[7]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \Dinner0[7]_i_144__0 
       (.I0(D11IN[21]),
        .I1(D11IN[23]),
        .I2(D11IN[22]),
        .O(\Dinner0[7]_i_144__0_n_0 ));
  LUT6 #(
    .INIT(64'h9E79E79E18618618)) 
    \Dinner0[7]_i_144__1 
       (.I0(D21IN[3]),
        .I1(D21IN[5]),
        .I2(D21IN[4]),
        .I3(D21IN[7]),
        .I4(D21IN[6]),
        .I5(D21IN[2]),
        .O(\Dinner0[7]_i_144__1_n_0 ));
  LUT6 #(
    .INIT(64'h41AAA914D7AAAB7D)) 
    \Dinner0[7]_i_145 
       (.I0(D20IN[2]),
        .I1(\Dinner0[7]_i_167__0_n_0 ),
        .I2(D20IN[4]),
        .I3(D20IN[3]),
        .I4(\Dinner0[7]_i_181__0_n_0 ),
        .I5(D20IN[1]),
        .O(\Dinner0[7]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8E58)) 
    \Dinner0[7]_i_145__0 
       (.I0(D11IN[21]),
        .I1(D11IN[20]),
        .I2(D11IN[22]),
        .I3(D11IN[23]),
        .O(\Dinner0[7]_i_145__0_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[7]_i_145__1 
       (.I0(D21IN[19]),
        .I1(D21IN[21]),
        .I2(D21IN[20]),
        .I3(D21IN[22]),
        .I4(D21IN[23]),
        .I5(D21IN[18]),
        .O(\Dinner0[7]_i_145__1_n_0 ));
  LUT5 #(
    .INIT(32'h99F69066)) 
    \Dinner0[7]_i_146 
       (.I0(D20IN[18]),
        .I1(\Dinner0[7]_i_142__0_n_0 ),
        .I2(D20IN[16]),
        .I3(D20IN[17]),
        .I4(\Dinner0[7]_i_143_n_0 ),
        .O(gray2015_in));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h29BD)) 
    \Dinner0[7]_i_146__0 
       (.I0(D11IN[6]),
        .I1(D11IN[7]),
        .I2(D11IN[5]),
        .I3(D11IN[4]),
        .O(\Dinner0[7]_i_146__0_n_0 ));
  LUT6 #(
    .INIT(64'h8EE833333338E88E)) 
    \Dinner0[7]_i_146__1 
       (.I0(D21IN[1]),
        .I1(D21IN[2]),
        .I2(\Dinner0[7]_i_125__2_n_0 ),
        .I3(D21IN[4]),
        .I4(D21IN[3]),
        .I5(\Dinner0[7]_i_153__0_n_0 ),
        .O(\Dinner0[7]_i_146__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h6D922492)) 
    \Dinner0[7]_i_146__2 
       (.I0(D12IN[5]),
        .I1(D12IN[6]),
        .I2(D12IN[7]),
        .I3(D12IN[4]),
        .I4(D12IN[3]),
        .O(\Dinner0[7]_i_146__2_n_0 ));
  LUT5 #(
    .INIT(32'h69F96069)) 
    \Dinner0[7]_i_147 
       (.I0(D20IN[10]),
        .I1(\Dinner0[7]_i_140__1_n_0 ),
        .I2(D20IN[9]),
        .I3(D20IN[8]),
        .I4(\Dinner0[7]_i_144_n_0 ),
        .O(\Dinner0[7]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h14AAA6417DAAAED7)) 
    \Dinner0[7]_i_147__0 
       (.I0(D21IN[18]),
        .I1(\Dinner0[7]_i_130__2_n_0 ),
        .I2(D21IN[20]),
        .I3(D21IN[19]),
        .I4(\Dinner0[7]_i_154__1_n_0 ),
        .I5(D21IN[17]),
        .O(\Dinner0[7]_i_147__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h6D922492)) 
    \Dinner0[7]_i_147__1 
       (.I0(D12IN[21]),
        .I1(D12IN[22]),
        .I2(D12IN[23]),
        .I3(D12IN[20]),
        .I4(D12IN[19]),
        .O(\Dinner0[7]_i_147__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Dinner0[7]_i_147__2 
       (.I0(D11IN[7]),
        .I1(D11IN[6]),
        .O(\Dinner0[7]_i_147__2_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_148 
       (.I0(\Dinner0[7]_i_53__1_n_0 ),
        .I1(\Dinner0[7]_i_188_n_0 ),
        .I2(\Dinner0[7]_i_134__2_n_0 ),
        .O(\Dinner0[7]_i_148_n_0 ));
  LUT5 #(
    .INIT(32'h69F96069)) 
    \Dinner0[7]_i_148__0 
       (.I0(D20IN[2]),
        .I1(\Dinner0[7]_i_141__0_n_0 ),
        .I2(D20IN[1]),
        .I3(D20IN[0]),
        .I4(\Dinner0[7]_i_145_n_0 ),
        .O(\Dinner0[7]_i_148__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h29BD)) 
    \Dinner0[7]_i_148__1 
       (.I0(D11IN[14]),
        .I1(D11IN[15]),
        .I2(D11IN[13]),
        .I3(D11IN[12]),
        .O(\Dinner0[7]_i_148__1_n_0 ));
  LUT6 #(
    .INIT(64'h41AAA914D7AAAB7D)) 
    \Dinner0[7]_i_148__2 
       (.I0(D21IN[10]),
        .I1(\Dinner0[7]_i_124__2_n_0 ),
        .I2(D21IN[12]),
        .I3(D21IN[11]),
        .I4(\Dinner0[7]_i_155__1_n_0 ),
        .I5(D21IN[9]),
        .O(\Dinner0[7]_i_148__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \Dinner0[7]_i_149 
       (.I0(D20IN[19]),
        .I1(D20IN[21]),
        .I2(D20IN[20]),
        .I3(D20IN[22]),
        .I4(D20IN[23]),
        .O(\Dinner0[7]_i_149_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h6A964294)) 
    \Dinner0[7]_i_149__0 
       (.I0(D11IN[12]),
        .I1(D11IN[13]),
        .I2(D11IN[15]),
        .I3(D11IN[14]),
        .I4(D11IN[11]),
        .O(\Dinner0[7]_i_149__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h906699F6)) 
    \Dinner0[7]_i_149__1 
       (.I0(\Dinner0[7]_i_145__1_n_0 ),
        .I1(D21IN[18]),
        .I2(D21IN[16]),
        .I3(D21IN[17]),
        .I4(\Dinner0[7]_i_147__0_n_0 ),
        .O(gray2110_in_1));
  LUT3 #(
    .INIT(8'h8E)) 
    \Dinner0[7]_i_149__2 
       (.I0(\Dinner0[7]_i_56__0_n_0 ),
        .I1(\Dinner0[7]_i_189_n_0 ),
        .I2(\Dinner0[7]_i_190_n_0 ),
        .O(\Dinner0[7]_i_149__2_n_0 ));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \Dinner0[7]_i_14__2 
       (.I0(D10IN[15]),
        .I1(D10IN[14]),
        .I2(D10IN[13]),
        .I3(\Dinner0[7]_i_45__2_n_0 ),
        .I4(\Dinner0[7]_i_46__2_n_0 ),
        .O(\Dinner0[7]_i_14__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_150 
       (.I0(gray1116_in),
        .I1(\Dinner0[7]_i_192_n_0 ),
        .I2(\Dinner0[7]_i_193_n_0 ),
        .O(\Dinner0[7]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \Dinner0[7]_i_150__0 
       (.I0(D20IN[11]),
        .I1(D20IN[13]),
        .I2(D20IN[12]),
        .I3(D20IN[15]),
        .I4(D20IN[14]),
        .O(\Dinner0[7]_i_150__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h6A964294)) 
    \Dinner0[7]_i_150__1 
       (.I0(D11IN[4]),
        .I1(D11IN[5]),
        .I2(D11IN[7]),
        .I3(D11IN[6]),
        .I4(D11IN[3]),
        .O(\Dinner0[7]_i_150__1_n_0 ));
  LUT5 #(
    .INIT(32'h69F96069)) 
    \Dinner0[7]_i_150__2 
       (.I0(D21IN[10]),
        .I1(\Dinner0[7]_i_143__1_n_0 ),
        .I2(D21IN[9]),
        .I3(D21IN[8]),
        .I4(\Dinner0[7]_i_148__2_n_0 ),
        .O(\Dinner0[7]_i_150__2_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_151 
       (.I0(\Dinner0[7]_i_60__2_n_0 ),
        .I1(\Dinner0[7]_i_62__1_n_0 ),
        .I2(\Dinner0[7]_i_194_n_0 ),
        .I3(\Dinner0[7]_i_148_n_0 ),
        .O(\Dinner0[7]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \Dinner0[7]_i_151__0 
       (.I0(D20IN[3]),
        .I1(D20IN[5]),
        .I2(D20IN[4]),
        .I3(D20IN[7]),
        .I4(D20IN[6]),
        .O(\Dinner0[7]_i_151__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h2CC3B20C)) 
    \Dinner0[7]_i_151__1 
       (.I0(D11IN[19]),
        .I1(D11IN[23]),
        .I2(D11IN[22]),
        .I3(D11IN[20]),
        .I4(D11IN[21]),
        .O(\Dinner0[7]_i_151__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h1CC17CC7)) 
    \Dinner0[7]_i_151__2 
       (.I0(\Dinner0[7]_i_146__1_n_0 ),
        .I1(D21IN[1]),
        .I2(\Dinner0[7]_i_144__1_n_0 ),
        .I3(D21IN[2]),
        .I4(D21IN[0]),
        .O(\Dinner0[7]_i_151__2_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_152 
       (.I0(\Dinner0[7]_i_53__1_n_0 ),
        .I1(\Dinner0[7]_i_188_n_0 ),
        .I2(\Dinner0[7]_i_134__2_n_0 ),
        .I3(\Dinner0[7]_i_149__2_n_0 ),
        .O(\Dinner0[7]_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h6C962492)) 
    \Dinner0[7]_i_152__0 
       (.I0(D02IN[13]),
        .I1(D02IN[12]),
        .I2(D02IN[15]),
        .I3(D02IN[14]),
        .I4(D02IN[11]),
        .O(\Dinner0[7]_i_152__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h6C962492)) 
    \Dinner0[7]_i_152__1 
       (.I0(D12IN[13]),
        .I1(D12IN[12]),
        .I2(D12IN[15]),
        .I3(D12IN[14]),
        .I4(D12IN[11]),
        .O(\Dinner0[7]_i_152__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6C962492)) 
    \Dinner0[7]_i_153 
       (.I0(D02IN[5]),
        .I1(D02IN[4]),
        .I2(D02IN[7]),
        .I3(D02IN[6]),
        .I4(D02IN[3]),
        .O(\Dinner0[7]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h6C962492)) 
    \Dinner0[7]_i_153__0 
       (.I0(D21IN[5]),
        .I1(D21IN[4]),
        .I2(D21IN[7]),
        .I3(D21IN[6]),
        .I4(D21IN[3]),
        .O(\Dinner0[7]_i_153__0_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[7]_i_153__1 
       (.I0(\Dinner0[7]_i_56__0_n_0 ),
        .I1(\Dinner0[7]_i_189_n_0 ),
        .I2(\Dinner0[7]_i_190_n_0 ),
        .I3(\Dinner0[7]_i_150_n_0 ),
        .O(\Dinner0[7]_i_153__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_154 
       (.I0(gray1116_in),
        .I1(\Dinner0[7]_i_192_n_0 ),
        .I2(\Dinner0[7]_i_193_n_0 ),
        .O(\Dinner0[7]_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h2CC3B02C)) 
    \Dinner0[7]_i_154__0 
       (.I0(D02IN[19]),
        .I1(D02IN[21]),
        .I2(D02IN[20]),
        .I3(D02IN[22]),
        .I4(D02IN[23]),
        .O(\Dinner0[7]_i_154__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h2CC3B02C)) 
    \Dinner0[7]_i_154__1 
       (.I0(D21IN[19]),
        .I1(D21IN[21]),
        .I2(D21IN[20]),
        .I3(D21IN[22]),
        .I4(D21IN[23]),
        .O(\Dinner0[7]_i_154__1_n_0 ));
  LUT5 #(
    .INIT(32'h8EE88E88)) 
    \Dinner0[7]_i_155 
       (.I0(\Dinner0[7]_i_195_n_0 ),
        .I1(\Dinner0[7]_i_123__1_n_0 ),
        .I2(D21IN[14]),
        .I3(D21IN[15]),
        .I4(D21IN[13]),
        .O(\Dinner0[7]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \Dinner0[7]_i_155__0 
       (.I0(D22IN[7]),
        .I1(D22IN[6]),
        .I2(D22IN[5]),
        .O(\Dinner0[7]_i_155__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h6C962492)) 
    \Dinner0[7]_i_155__1 
       (.I0(D21IN[13]),
        .I1(D21IN[12]),
        .I2(D21IN[15]),
        .I3(D21IN[14]),
        .I4(D21IN[11]),
        .O(\Dinner0[7]_i_155__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8E588E580000)) 
    \Dinner0[7]_i_156 
       (.I0(D21IN[13]),
        .I1(D21IN[12]),
        .I2(D21IN[14]),
        .I3(D21IN[15]),
        .I4(\Dinner0[7]_i_196_n_0 ),
        .I5(\Dinner0[7]_i_130__2_n_0 ),
        .O(\Dinner0[7]_i_156_n_0 ));
  LUT3 #(
    .INIT(8'h2C)) 
    \Dinner0[7]_i_156__0 
       (.I0(D22IN[21]),
        .I1(D22IN[23]),
        .I2(D22IN[22]),
        .O(\Dinner0[7]_i_156__0_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_157 
       (.I0(\Dinner0[7]_i_126__2_n_0 ),
        .I1(\Dinner0[7]_i_197_n_0 ),
        .I2(\Dinner0[7]_i_198_n_0 ),
        .O(\Dinner0[7]_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_157__0 
       (.I0(D22IN[23]),
        .I1(D22IN[22]),
        .I2(D22IN[20]),
        .I3(D22IN[21]),
        .O(\Dinner0[7]_i_157__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h2B9D)) 
    \Dinner0[7]_i_158 
       (.I0(D22IN[6]),
        .I1(D22IN[7]),
        .I2(D22IN[4]),
        .I3(D22IN[5]),
        .O(\Dinner0[7]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Dinner0[7]_i_158__0 
       (.I0(D21IN[14]),
        .I1(D21IN[15]),
        .I2(D21IN[6]),
        .I3(D21IN[7]),
        .I4(D21IN[23]),
        .I5(D21IN[22]),
        .O(\Dinner0[7]_i_158__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \Dinner0[7]_i_159 
       (.I0(\Dinner0[7]_i_155_n_0 ),
        .I1(D21IN[14]),
        .I2(D21IN[15]),
        .I3(\Dinner0[7]_i_129__1_n_0 ),
        .I4(D21IN[23]),
        .I5(D21IN[22]),
        .O(\Dinner0[7]_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \Dinner0[7]_i_159__0 
       (.I0(D22IN[19]),
        .I1(D22IN[21]),
        .I2(D22IN[20]),
        .I3(D22IN[22]),
        .I4(D22IN[23]),
        .O(\Dinner0[7]_i_159__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000B264B264FFFF)) 
    \Dinner0[7]_i_15__0 
       (.I0(D10IN[23]),
        .I1(D10IN[22]),
        .I2(D10IN[20]),
        .I3(D10IN[21]),
        .I4(\Dinner0[7]_i_47__2_n_0 ),
        .I5(\Dinner0[7]_i_48__2_n_0 ),
        .O(\Dinner0[7]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696699696)) 
    \Dinner0[7]_i_160 
       (.I0(\Dinner0[7]_i_156_n_0 ),
        .I1(\Dinner0[7]_i_195_n_0 ),
        .I2(\Dinner0[7]_i_123__1_n_0 ),
        .I3(D21IN[14]),
        .I4(D21IN[15]),
        .I5(D21IN[13]),
        .O(\Dinner0[7]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \Dinner0[7]_i_160__0 
       (.I0(D22IN[11]),
        .I1(D22IN[13]),
        .I2(D22IN[12]),
        .I3(D22IN[15]),
        .I4(D22IN[14]),
        .O(\Dinner0[7]_i_160__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_161 
       (.I0(\Dinner0[7]_i_157_n_0 ),
        .I1(\Dinner0[7]_i_199_n_0 ),
        .I2(\Dinner0[7]_i_196_n_0 ),
        .I3(\Dinner0[7]_i_130__2_n_0 ),
        .O(\Dinner0[7]_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \Dinner0[7]_i_161__0 
       (.I0(D22IN[3]),
        .I1(D22IN[5]),
        .I2(D22IN[4]),
        .I3(D22IN[7]),
        .I4(D22IN[6]),
        .O(\Dinner0[7]_i_161__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF2C2C00)) 
    \Dinner0[7]_i_162 
       (.I0(D11IN[13]),
        .I1(D11IN[15]),
        .I2(D11IN[14]),
        .I3(\Dinner0[7]_i_200_n_0 ),
        .I4(\Dinner0[7]_i_144__0_n_0 ),
        .O(\Dinner0[7]_i_162_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Dinner0[7]_i_162__0 
       (.I0(D22IN[7]),
        .I1(D22IN[6]),
        .O(\Dinner0[7]_i_162__0_n_0 ));
  LUT6 #(
    .INIT(64'hE888EEE88E8EE888)) 
    \Dinner0[7]_i_163 
       (.I0(\Dinner0[7]_i_70__1_n_0 ),
        .I1(\Dinner0[7]_i_71__1_n_0 ),
        .I2(D11IN[21]),
        .I3(D11IN[20]),
        .I4(D11IN[22]),
        .I5(D11IN[23]),
        .O(\Dinner0[7]_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h2B9D)) 
    \Dinner0[7]_i_163__0 
       (.I0(D22IN[14]),
        .I1(D22IN[15]),
        .I2(D22IN[12]),
        .I3(D22IN[13]),
        .O(\Dinner0[7]_i_163__0_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_164 
       (.I0(\Dinner0[7]_i_60__2_n_0 ),
        .I1(\Dinner0[7]_i_62__1_n_0 ),
        .I2(\Dinner0[7]_i_194_n_0 ),
        .O(\Dinner0[7]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \Dinner0[7]_i_164__0 
       (.I0(D20IN[7]),
        .I1(D20IN[6]),
        .I2(D20IN[5]),
        .O(\Dinner0[7]_i_164__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \Dinner0[7]_i_165 
       (.I0(D20IN[21]),
        .I1(D20IN[23]),
        .I2(D20IN[22]),
        .O(\Dinner0[7]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Dinner0[7]_i_165__0 
       (.I0(D11IN[14]),
        .I1(D11IN[15]),
        .I2(D11IN[6]),
        .I3(D11IN[7]),
        .I4(D11IN[23]),
        .I5(D11IN[22]),
        .O(\Dinner0[7]_i_165__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \Dinner0[7]_i_166 
       (.I0(\Dinner0[7]_i_162_n_0 ),
        .I1(D11IN[14]),
        .I2(D11IN[15]),
        .I3(\Dinner0[7]_i_147__2_n_0 ),
        .I4(D11IN[23]),
        .I5(D11IN[22]),
        .O(\Dinner0[7]_i_166_n_0 ));
  LUT4 #(
    .INIT(16'h2B9D)) 
    \Dinner0[7]_i_166__0 
       (.I0(D20IN[14]),
        .I1(D20IN[15]),
        .I2(D20IN[12]),
        .I3(D20IN[13]),
        .O(\Dinner0[7]_i_166__0_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669699696)) 
    \Dinner0[7]_i_167 
       (.I0(\Dinner0[7]_i_163_n_0 ),
        .I1(\Dinner0[7]_i_200_n_0 ),
        .I2(\Dinner0[7]_i_144__0_n_0 ),
        .I3(D11IN[13]),
        .I4(D11IN[15]),
        .I5(D11IN[14]),
        .O(\Dinner0[7]_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h2B9D)) 
    \Dinner0[7]_i_167__0 
       (.I0(D20IN[6]),
        .I1(D20IN[7]),
        .I2(D20IN[4]),
        .I3(D20IN[5]),
        .O(\Dinner0[7]_i_167__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_168 
       (.I0(\Dinner0[7]_i_164_n_0 ),
        .I1(\Dinner0[7]_i_70__1_n_0 ),
        .I2(\Dinner0[7]_i_71__1_n_0 ),
        .I3(\Dinner0[7]_i_145__0_n_0 ),
        .O(\Dinner0[7]_i_168_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Dinner0[7]_i_168__0 
       (.I0(D20IN[7]),
        .I1(D20IN[6]),
        .O(\Dinner0[7]_i_168__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8E588E580000)) 
    \Dinner0[7]_i_169 
       (.I0(D22IN[13]),
        .I1(D22IN[12]),
        .I2(D22IN[14]),
        .I3(D22IN[15]),
        .I4(\Dinner0[7]_i_201_n_0 ),
        .I5(\Dinner0[7]_i_157__0_n_0 ),
        .O(\Dinner0[7]_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_169__0 
       (.I0(D20IN[23]),
        .I1(D20IN[22]),
        .I2(D20IN[20]),
        .I3(D20IN[21]),
        .O(\Dinner0[7]_i_169__0_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_16__0 
       (.I0(\Dinner0[3]_i_25__1_n_0 ),
        .I1(\Dinner0[3]_i_26__0_n_0 ),
        .I2(\Dinner0[3]_i_27__0_n_0 ),
        .O(\Dinner0[7]_i_16__0_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \Dinner0[7]_i_170 
       (.I0(\Dinner0[7]_i_202_n_0 ),
        .I1(\Dinner0[7]_i_203_n_0 ),
        .I2(\Dinner0[7]_i_204_n_0 ),
        .O(\Dinner0[7]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h9E79E79E18618618)) 
    \Dinner0[7]_i_170__0 
       (.I0(D22IN[11]),
        .I1(D22IN[13]),
        .I2(D22IN[12]),
        .I3(D22IN[15]),
        .I4(D22IN[14]),
        .I5(D22IN[10]),
        .O(\Dinner0[7]_i_170__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555A65AA65AAAAA)) 
    \Dinner0[7]_i_171 
       (.I0(\Dinner0[7]_i_205_n_0 ),
        .I1(D22IN[13]),
        .I2(D22IN[15]),
        .I3(D22IN[14]),
        .I4(\Dinner0[7]_i_156__0_n_0 ),
        .I5(\Dinner0[7]_i_206_n_0 ),
        .O(\Dinner0[7]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h9E79E79E18618618)) 
    \Dinner0[7]_i_171__0 
       (.I0(D22IN[3]),
        .I1(D22IN[5]),
        .I2(D22IN[4]),
        .I3(D22IN[7]),
        .I4(D22IN[6]),
        .I5(D22IN[2]),
        .O(\Dinner0[7]_i_171__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696699696)) 
    \Dinner0[7]_i_172 
       (.I0(\Dinner0[7]_i_169_n_0 ),
        .I1(\Dinner0[7]_i_206_n_0 ),
        .I2(\Dinner0[7]_i_156__0_n_0 ),
        .I3(D22IN[14]),
        .I4(D22IN[15]),
        .I5(D22IN[13]),
        .O(\Dinner0[7]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[7]_i_172__0 
       (.I0(D22IN[19]),
        .I1(D22IN[21]),
        .I2(D22IN[20]),
        .I3(D22IN[22]),
        .I4(D22IN[23]),
        .I5(D22IN[18]),
        .O(\Dinner0[7]_i_172__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_173 
       (.I0(\Dinner0[7]_i_170_n_0 ),
        .I1(\Dinner0[7]_i_207_n_0 ),
        .I2(\Dinner0[7]_i_201_n_0 ),
        .I3(\Dinner0[7]_i_157__0_n_0 ),
        .O(\Dinner0[7]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hE88E333333838EE8)) 
    \Dinner0[7]_i_173__0 
       (.I0(D22IN[17]),
        .I1(D22IN[18]),
        .I2(\Dinner0[7]_i_157__0_n_0 ),
        .I3(D22IN[20]),
        .I4(D22IN[19]),
        .I5(\Dinner0[7]_i_182__0_n_0 ),
        .O(\Dinner0[7]_i_173__0_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \Dinner0[7]_i_174 
       (.I0(\Dinner0[7]_i_208_n_0 ),
        .I1(\Dinner0[7]_i_209_n_0 ),
        .I2(\Dinner0[7]_i_210_n_0 ),
        .O(\Dinner0[7]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h41AAA914D7AAAB7D)) 
    \Dinner0[7]_i_174__0 
       (.I0(D22IN[10]),
        .I1(\Dinner0[7]_i_163__0_n_0 ),
        .I2(D22IN[12]),
        .I3(D22IN[11]),
        .I4(\Dinner0[7]_i_183__0_n_0 ),
        .I5(D22IN[9]),
        .O(\Dinner0[7]_i_174__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_175 
       (.I0(\Dinner0[7]_i_211_n_0 ),
        .I1(\Dinner0[7]_i_212_n_0 ),
        .I2(\Dinner0[7]_i_213_n_0 ),
        .O(\Dinner0[7]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h41AAA914D7AAAB7D)) 
    \Dinner0[7]_i_175__0 
       (.I0(D22IN[2]),
        .I1(\Dinner0[7]_i_158_n_0 ),
        .I2(D22IN[4]),
        .I3(D22IN[3]),
        .I4(\Dinner0[7]_i_184__0_n_0 ),
        .I5(D22IN[1]),
        .O(\Dinner0[7]_i_175__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_176 
       (.I0(gray2210_in),
        .I1(\Dinner0[7]_i_215_n_0 ),
        .I2(\Dinner0[7]_i_216_n_0 ),
        .O(\Dinner0[7]_i_176_n_0 ));
  LUT5 #(
    .INIT(32'h99F69066)) 
    \Dinner0[7]_i_176__0 
       (.I0(D22IN[18]),
        .I1(\Dinner0[7]_i_172__0_n_0 ),
        .I2(D22IN[16]),
        .I3(D22IN[17]),
        .I4(\Dinner0[7]_i_173__0_n_0 ),
        .O(gray2213_in));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[7]_i_177 
       (.I0(\Dinner0[7]_i_202_n_0 ),
        .I1(\Dinner0[7]_i_203_n_0 ),
        .I2(\Dinner0[7]_i_204_n_0 ),
        .I3(\Dinner0[7]_i_174_n_0 ),
        .O(\Dinner0[7]_i_177_n_0 ));
  LUT5 #(
    .INIT(32'h66F69099)) 
    \Dinner0[7]_i_177__0 
       (.I0(D22IN[10]),
        .I1(\Dinner0[7]_i_170__0_n_0 ),
        .I2(\Dinner0[7]_i_174__0_n_0 ),
        .I3(D22IN[8]),
        .I4(D22IN[9]),
        .O(\Dinner0[7]_i_177__0_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[7]_i_178 
       (.I0(\Dinner0[7]_i_208_n_0 ),
        .I1(\Dinner0[7]_i_209_n_0 ),
        .I2(\Dinner0[7]_i_210_n_0 ),
        .I3(\Dinner0[7]_i_175_n_0 ),
        .O(\Dinner0[7]_i_178_n_0 ));
  LUT5 #(
    .INIT(32'h69F96069)) 
    \Dinner0[7]_i_178__0 
       (.I0(D22IN[2]),
        .I1(\Dinner0[7]_i_171__0_n_0 ),
        .I2(D22IN[1]),
        .I3(D22IN[0]),
        .I4(\Dinner0[7]_i_175__0_n_0 ),
        .O(\Dinner0[7]_i_178__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_179 
       (.I0(\Dinner0[7]_i_211_n_0 ),
        .I1(\Dinner0[7]_i_212_n_0 ),
        .I2(\Dinner0[7]_i_213_n_0 ),
        .I3(\Dinner0[7]_i_176_n_0 ),
        .O(\Dinner0[7]_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h2CC3B02C)) 
    \Dinner0[7]_i_179__0 
       (.I0(D20IN[19]),
        .I1(D20IN[21]),
        .I2(D20IN[20]),
        .I3(D20IN[22]),
        .I4(D20IN[23]),
        .O(\Dinner0[7]_i_179__0_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Dinner0[7]_i_17__1 
       (.I0(D10IN[14]),
        .I1(D10IN[15]),
        .I2(D10IN[6]),
        .I3(D10IN[7]),
        .I4(D10IN[23]),
        .I5(D10IN[22]),
        .O(\Dinner0[7]_i_17__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_180 
       (.I0(gray2210_in),
        .I1(\Dinner0[7]_i_215_n_0 ),
        .I2(\Dinner0[7]_i_216_n_0 ),
        .O(\Dinner0[7]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6C962492)) 
    \Dinner0[7]_i_180__0 
       (.I0(D20IN[13]),
        .I1(D20IN[12]),
        .I2(D20IN[15]),
        .I3(D20IN[14]),
        .I4(D20IN[11]),
        .O(\Dinner0[7]_i_180__0_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_181 
       (.I0(\Dinner0[7]_i_217_n_0 ),
        .I1(\Dinner0[7]_i_218_n_0 ),
        .I2(\Dinner0[7]_i_219_n_0 ),
        .O(\Dinner0[7]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6C962492)) 
    \Dinner0[7]_i_181__0 
       (.I0(D20IN[5]),
        .I1(D20IN[4]),
        .I2(D20IN[7]),
        .I3(D20IN[6]),
        .I4(D20IN[3]),
        .O(\Dinner0[7]_i_181__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_182 
       (.I0(\Dinner0[7]_i_220_n_0 ),
        .I1(\Dinner0[7]_i_221_n_0 ),
        .I2(\Dinner0[7]_i_222_n_0 ),
        .O(\Dinner0[7]_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h2CC3B02C)) 
    \Dinner0[7]_i_182__0 
       (.I0(D22IN[19]),
        .I1(D22IN[21]),
        .I2(D22IN[20]),
        .I3(D22IN[22]),
        .I4(D22IN[23]),
        .O(\Dinner0[7]_i_182__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_183 
       (.I0(gray2111_in),
        .I1(\Dinner0[7]_i_224_n_0 ),
        .I2(\Dinner0[7]_i_225_n_0 ),
        .O(\Dinner0[7]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h6C962492)) 
    \Dinner0[7]_i_183__0 
       (.I0(D22IN[13]),
        .I1(D22IN[12]),
        .I2(D22IN[15]),
        .I3(D22IN[14]),
        .I4(D22IN[11]),
        .O(\Dinner0[7]_i_183__0_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_184 
       (.I0(\Dinner0[7]_i_126__2_n_0 ),
        .I1(\Dinner0[7]_i_197_n_0 ),
        .I2(\Dinner0[7]_i_198_n_0 ),
        .I3(\Dinner0[7]_i_181_n_0 ),
        .O(\Dinner0[7]_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h6C962492)) 
    \Dinner0[7]_i_184__0 
       (.I0(D22IN[5]),
        .I1(D22IN[4]),
        .I2(D22IN[7]),
        .I3(D22IN[6]),
        .I4(D22IN[3]),
        .O(\Dinner0[7]_i_184__0_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_185 
       (.I0(\Dinner0[7]_i_217_n_0 ),
        .I1(\Dinner0[7]_i_218_n_0 ),
        .I2(\Dinner0[7]_i_219_n_0 ),
        .I3(\Dinner0[7]_i_182_n_0 ),
        .O(\Dinner0[7]_i_185_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_186 
       (.I0(\Dinner0[7]_i_220_n_0 ),
        .I1(\Dinner0[7]_i_221_n_0 ),
        .I2(\Dinner0[7]_i_222_n_0 ),
        .I3(\Dinner0[7]_i_183_n_0 ),
        .O(\Dinner0[7]_i_186_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_187 
       (.I0(gray2111_in),
        .I1(\Dinner0[7]_i_224_n_0 ),
        .I2(\Dinner0[7]_i_225_n_0 ),
        .O(\Dinner0[7]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[7]_i_188 
       (.I0(D11IN[3]),
        .I1(D11IN[7]),
        .I2(D11IN[6]),
        .I3(D11IN[4]),
        .I4(D11IN[5]),
        .I5(D11IN[2]),
        .O(\Dinner0[7]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hE88E333333838EE8)) 
    \Dinner0[7]_i_189 
       (.I0(D11IN[17]),
        .I1(D11IN[18]),
        .I2(\Dinner0[7]_i_145__0_n_0 ),
        .I3(D11IN[20]),
        .I4(D11IN[19]),
        .I5(\Dinner0[7]_i_226_n_0 ),
        .O(\Dinner0[7]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \Dinner0[7]_i_18__1 
       (.I0(\Dinner0[7]_i_14__2_n_0 ),
        .I1(D10IN[14]),
        .I2(D10IN[15]),
        .I3(\Dinner0[7]_i_49__2_n_0 ),
        .I4(D10IN[23]),
        .I5(D10IN[22]),
        .O(\Dinner0[7]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h14AA9A417DAABAD7)) 
    \Dinner0[7]_i_190 
       (.I0(D11IN[2]),
        .I1(D11IN[4]),
        .I2(\Dinner0[7]_i_71__1_n_0 ),
        .I3(D11IN[3]),
        .I4(\Dinner0[7]_i_227_n_0 ),
        .I5(D11IN[1]),
        .O(\Dinner0[7]_i_190_n_0 ));
  LUT5 #(
    .INIT(32'h99F69066)) 
    \Dinner0[7]_i_191 
       (.I0(D11IN[18]),
        .I1(\Dinner0[7]_i_134__2_n_0 ),
        .I2(D11IN[16]),
        .I3(D11IN[17]),
        .I4(\Dinner0[7]_i_189_n_0 ),
        .O(gray1116_in));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h3C417DC3)) 
    \Dinner0[7]_i_192 
       (.I0(\Dinner0[7]_i_56__0_n_0 ),
        .I1(D11IN[10]),
        .I2(\Dinner0[7]_i_53__1_n_0 ),
        .I3(D11IN[9]),
        .I4(D11IN[8]),
        .O(\Dinner0[7]_i_192_n_0 ));
  LUT5 #(
    .INIT(32'h69F96069)) 
    \Dinner0[7]_i_193 
       (.I0(D11IN[2]),
        .I1(\Dinner0[7]_i_188_n_0 ),
        .I2(D11IN[1]),
        .I3(D11IN[0]),
        .I4(\Dinner0[7]_i_190_n_0 ),
        .O(\Dinner0[7]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \Dinner0[7]_i_194 
       (.I0(D11IN[3]),
        .I1(D11IN[7]),
        .I2(D11IN[6]),
        .I3(D11IN[4]),
        .I4(D11IN[5]),
        .O(\Dinner0[7]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \Dinner0[7]_i_195 
       (.I0(D21IN[5]),
        .I1(D21IN[7]),
        .I2(D21IN[6]),
        .O(\Dinner0[7]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_196 
       (.I0(D21IN[7]),
        .I1(D21IN[6]),
        .I2(D21IN[4]),
        .I3(D21IN[5]),
        .O(\Dinner0[7]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h38E38E38)) 
    \Dinner0[7]_i_197 
       (.I0(D21IN[11]),
        .I1(D21IN[12]),
        .I2(D21IN[15]),
        .I3(D21IN[14]),
        .I4(D21IN[13]),
        .O(\Dinner0[7]_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \Dinner0[7]_i_198 
       (.I0(D21IN[3]),
        .I1(D21IN[5]),
        .I2(D21IN[4]),
        .I3(D21IN[6]),
        .I4(D21IN[7]),
        .O(\Dinner0[7]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_199 
       (.I0(D21IN[15]),
        .I1(D21IN[14]),
        .I2(D21IN[12]),
        .I3(D21IN[13]),
        .O(\Dinner0[7]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696966996)) 
    \Dinner0[7]_i_19__1 
       (.I0(\Dinner0[7]_i_15__0_n_0 ),
        .I1(\Dinner0[7]_i_45__2_n_0 ),
        .I2(\Dinner0[7]_i_46__2_n_0 ),
        .I3(D10IN[15]),
        .I4(D10IN[14]),
        .I5(D10IN[13]),
        .O(\Dinner0[7]_i_19__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \Dinner0[7]_i_200 
       (.I0(D11IN[5]),
        .I1(D11IN[7]),
        .I2(D11IN[6]),
        .O(\Dinner0[7]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_201 
       (.I0(D22IN[7]),
        .I1(D22IN[6]),
        .I2(D22IN[4]),
        .I3(D22IN[5]),
        .O(\Dinner0[7]_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h38E38E38)) 
    \Dinner0[7]_i_202 
       (.I0(D22IN[11]),
        .I1(D22IN[12]),
        .I2(D22IN[15]),
        .I3(D22IN[14]),
        .I4(D22IN[13]),
        .O(\Dinner0[7]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \Dinner0[7]_i_203 
       (.I0(D22IN[3]),
        .I1(D22IN[5]),
        .I2(D22IN[4]),
        .I3(D22IN[6]),
        .I4(D22IN[7]),
        .O(\Dinner0[7]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h9429D6BD)) 
    \Dinner0[7]_i_204 
       (.I0(D22IN[23]),
        .I1(D22IN[22]),
        .I2(D22IN[20]),
        .I3(D22IN[21]),
        .I4(D22IN[19]),
        .O(\Dinner0[7]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Dinner0[7]_i_205 
       (.I0(D22IN[23]),
        .I1(D22IN[22]),
        .I2(D22IN[7]),
        .I3(D22IN[6]),
        .I4(D22IN[14]),
        .I5(D22IN[15]),
        .O(\Dinner0[7]_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \Dinner0[7]_i_206 
       (.I0(D22IN[5]),
        .I1(D22IN[7]),
        .I2(D22IN[6]),
        .O(\Dinner0[7]_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_207 
       (.I0(D22IN[15]),
        .I1(D22IN[14]),
        .I2(D22IN[12]),
        .I3(D22IN[13]),
        .O(\Dinner0[7]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[7]_i_208 
       (.I0(D22IN[3]),
        .I1(D22IN[5]),
        .I2(D22IN[4]),
        .I3(D22IN[6]),
        .I4(D22IN[7]),
        .I5(D22IN[2]),
        .O(\Dinner0[7]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[7]_i_209 
       (.I0(D22IN[11]),
        .I1(D22IN[15]),
        .I2(D22IN[14]),
        .I3(D22IN[12]),
        .I4(D22IN[13]),
        .I5(D22IN[10]),
        .O(\Dinner0[7]_i_209_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_20__1 
       (.I0(\Dinner0[7]_i_16__0_n_0 ),
        .I1(\Dinner0[7]_i_47__2_n_0 ),
        .I2(\Dinner0[7]_i_48__2_n_0 ),
        .I3(\Dinner0[7]_i_50__1_n_0 ),
        .O(\Dinner0[7]_i_20__1_n_0 ));
  LUT6 #(
    .INIT(64'h42949429D6BDBD6B)) 
    \Dinner0[7]_i_210 
       (.I0(D22IN[23]),
        .I1(D22IN[22]),
        .I2(D22IN[20]),
        .I3(D22IN[21]),
        .I4(D22IN[19]),
        .I5(D22IN[18]),
        .O(\Dinner0[7]_i_210_n_0 ));
  LUT5 #(
    .INIT(32'h69096F69)) 
    \Dinner0[7]_i_211 
       (.I0(D22IN[19]),
        .I1(\Dinner0[7]_i_204_n_0 ),
        .I2(D22IN[18]),
        .I3(D22IN[17]),
        .I4(\Dinner0[7]_i_210_n_0 ),
        .O(\Dinner0[7]_i_211_n_0 ));
  LUT5 #(
    .INIT(32'h666F0999)) 
    \Dinner0[7]_i_212 
       (.I0(D22IN[11]),
        .I1(\Dinner0[7]_i_202_n_0 ),
        .I2(D22IN[9]),
        .I3(\Dinner0[7]_i_209_n_0 ),
        .I4(D22IN[10]),
        .O(\Dinner0[7]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h14AAA6417DAAAED7)) 
    \Dinner0[7]_i_213 
       (.I0(D22IN[2]),
        .I1(\Dinner0[7]_i_201_n_0 ),
        .I2(D22IN[4]),
        .I3(D22IN[3]),
        .I4(\Dinner0[7]_i_228_n_0 ),
        .I5(D22IN[1]),
        .O(\Dinner0[7]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h6D6B6B6D49292949)) 
    \Dinner0[7]_i_214 
       (.I0(D22IN[18]),
        .I1(\Dinner0[7]_i_210_n_0 ),
        .I2(D22IN[17]),
        .I3(D22IN[19]),
        .I4(\Dinner0[7]_i_204_n_0 ),
        .I5(D22IN[16]),
        .O(gray2210_in));
  LUT6 #(
    .INIT(64'h55AA7DEB2841AA55)) 
    \Dinner0[7]_i_215 
       (.I0(D22IN[10]),
        .I1(D22IN[11]),
        .I2(\Dinner0[7]_i_202_n_0 ),
        .I3(\Dinner0[7]_i_209_n_0 ),
        .I4(D22IN[8]),
        .I5(D22IN[9]),
        .O(\Dinner0[7]_i_215_n_0 ));
  LUT5 #(
    .INIT(32'h69F96069)) 
    \Dinner0[7]_i_216 
       (.I0(D22IN[2]),
        .I1(\Dinner0[7]_i_208_n_0 ),
        .I2(D22IN[1]),
        .I3(D22IN[0]),
        .I4(\Dinner0[7]_i_213_n_0 ),
        .O(\Dinner0[7]_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h85E8E85E5E8585E8)) 
    \Dinner0[7]_i_217 
       (.I0(D21IN[19]),
        .I1(D21IN[18]),
        .I2(D21IN[21]),
        .I3(D21IN[20]),
        .I4(D21IN[22]),
        .I5(D21IN[23]),
        .O(\Dinner0[7]_i_217_n_0 ));
  LUT6 #(
    .INIT(64'hB6DB6DB624924924)) 
    \Dinner0[7]_i_218 
       (.I0(D21IN[11]),
        .I1(D21IN[12]),
        .I2(D21IN[15]),
        .I3(D21IN[14]),
        .I4(D21IN[13]),
        .I5(D21IN[10]),
        .O(\Dinner0[7]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[7]_i_219 
       (.I0(D21IN[3]),
        .I1(D21IN[5]),
        .I2(D21IN[4]),
        .I3(D21IN[6]),
        .I4(D21IN[7]),
        .I5(D21IN[2]),
        .O(\Dinner0[7]_i_219_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_21__0 
       (.I0(\Dinner0[7]_i_51__0_n_0 ),
        .I1(\Dinner0[7]_i_52__0_n_0 ),
        .I2(\Dinner0[7]_i_53__1_n_0 ),
        .O(\Dinner0[7]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'h20EBCF82BE0028FF)) 
    \Dinner0[7]_i_220 
       (.I0(D21IN[17]),
        .I1(D21IN[20]),
        .I2(\Dinner0[7]_i_130__2_n_0 ),
        .I3(\Dinner0[7]_i_229_n_0 ),
        .I4(D21IN[18]),
        .I5(D21IN[19]),
        .O(\Dinner0[7]_i_220_n_0 ));
  LUT5 #(
    .INIT(32'h9F969606)) 
    \Dinner0[7]_i_221 
       (.I0(D21IN[11]),
        .I1(\Dinner0[7]_i_197_n_0 ),
        .I2(D21IN[10]),
        .I3(\Dinner0[7]_i_218_n_0 ),
        .I4(D21IN[9]),
        .O(\Dinner0[7]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'hE88E333333838EE8)) 
    \Dinner0[7]_i_222 
       (.I0(D21IN[1]),
        .I1(D21IN[2]),
        .I2(\Dinner0[7]_i_196_n_0 ),
        .I3(D21IN[4]),
        .I4(D21IN[3]),
        .I5(\Dinner0[7]_i_230_n_0 ),
        .O(\Dinner0[7]_i_222_n_0 ));
  LUT5 #(
    .INIT(32'h99F69066)) 
    \Dinner0[7]_i_223 
       (.I0(D21IN[18]),
        .I1(\Dinner0[7]_i_217_n_0 ),
        .I2(D21IN[16]),
        .I3(D21IN[17]),
        .I4(\Dinner0[7]_i_220_n_0 ),
        .O(gray2111_in));
  LUT6 #(
    .INIT(64'h1771CCCCCCCC7117)) 
    \Dinner0[7]_i_224 
       (.I0(D21IN[8]),
        .I1(D21IN[9]),
        .I2(D21IN[11]),
        .I3(\Dinner0[7]_i_197_n_0 ),
        .I4(D21IN[10]),
        .I5(\Dinner0[7]_i_218_n_0 ),
        .O(\Dinner0[7]_i_224_n_0 ));
  LUT5 #(
    .INIT(32'h606969F9)) 
    \Dinner0[7]_i_225 
       (.I0(D21IN[2]),
        .I1(\Dinner0[7]_i_219_n_0 ),
        .I2(D21IN[1]),
        .I3(\Dinner0[7]_i_222_n_0 ),
        .I4(D21IN[0]),
        .O(\Dinner0[7]_i_225_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h69C62942)) 
    \Dinner0[7]_i_226 
       (.I0(D11IN[21]),
        .I1(D11IN[20]),
        .I2(D11IN[22]),
        .I3(D11IN[23]),
        .I4(D11IN[19]),
        .O(\Dinner0[7]_i_226_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h6D922492)) 
    \Dinner0[7]_i_227 
       (.I0(D11IN[5]),
        .I1(D11IN[6]),
        .I2(D11IN[7]),
        .I3(D11IN[4]),
        .I4(D11IN[3]),
        .O(\Dinner0[7]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h6D922492)) 
    \Dinner0[7]_i_228 
       (.I0(D22IN[5]),
        .I1(D22IN[6]),
        .I2(D22IN[7]),
        .I3(D22IN[4]),
        .I4(D22IN[3]),
        .O(\Dinner0[7]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h962DD6BD)) 
    \Dinner0[7]_i_229 
       (.I0(D21IN[23]),
        .I1(D21IN[22]),
        .I2(D21IN[20]),
        .I3(D21IN[21]),
        .I4(D21IN[19]),
        .O(\Dinner0[7]_i_229_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_22__1 
       (.I0(\Dinner0[7]_i_54__0_n_0 ),
        .I1(\Dinner0[7]_i_55_n_0 ),
        .I2(\Dinner0[7]_i_56__0_n_0 ),
        .O(\Dinner0[7]_i_22__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6D922492)) 
    \Dinner0[7]_i_230 
       (.I0(D21IN[5]),
        .I1(D21IN[6]),
        .I2(D21IN[7]),
        .I3(D21IN[4]),
        .I4(D21IN[3]),
        .O(\Dinner0[7]_i_230_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_23__0 
       (.I0(gray1112_in),
        .I1(\Dinner0[7]_i_58__0_n_0 ),
        .I2(\Dinner0[7]_i_59__0_n_0 ),
        .O(\Dinner0[7]_i_23__0_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_24__0 
       (.I0(\Dinner0[7]_i_60__2_n_0 ),
        .I1(\Dinner0[7]_i_61__0_n_0 ),
        .I2(\Dinner0[7]_i_62__1_n_0 ),
        .I3(\Dinner0[7]_i_21__0_n_0 ),
        .O(\Dinner0[7]_i_24__0_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_25__1 
       (.I0(\Dinner0[7]_i_51__0_n_0 ),
        .I1(\Dinner0[7]_i_52__0_n_0 ),
        .I2(\Dinner0[7]_i_53__1_n_0 ),
        .I3(\Dinner0[7]_i_22__1_n_0 ),
        .O(\Dinner0[7]_i_25__1_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_26__0 
       (.I0(\Dinner0[7]_i_54__0_n_0 ),
        .I1(\Dinner0[7]_i_55_n_0 ),
        .I2(\Dinner0[7]_i_56__0_n_0 ),
        .I3(\Dinner0[7]_i_23__0_n_0 ),
        .O(\Dinner0[7]_i_26__0_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_27__1 
       (.I0(gray1112_in),
        .I1(\Dinner0[7]_i_58__0_n_0 ),
        .I2(\Dinner0[7]_i_59__0_n_0 ),
        .O(\Dinner0[7]_i_27__1_n_0 ));
  LUT6 #(
    .INIT(64'hEBFEABEA82A80280)) 
    \Dinner0[7]_i_30__0 
       (.I0(\Dinner0[7]_i_66__0_n_0 ),
        .I1(D00IN[13]),
        .I2(D00IN[15]),
        .I3(D00IN[14]),
        .I4(D00IN[12]),
        .I5(\Dinner0[7]_i_67_n_0 ),
        .O(\Dinner0[7]_i_30__0_n_0 ));
  LUT6 #(
    .INIT(64'hB222BBB222BBB222)) 
    \Dinner0[7]_i_30__3 
       (.I0(\Dinner0[7]_i_70__2_n_0 ),
        .I1(\Dinner0[7]_i_71__2_n_0 ),
        .I2(D01IN[4]),
        .I3(D01IN[7]),
        .I4(D01IN[6]),
        .I5(D01IN[5]),
        .O(\Dinner0[7]_i_30__3_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_31__0 
       (.I0(\Dinner0[3]_i_33_n_0 ),
        .I1(\Dinner0[3]_i_34_n_0 ),
        .I2(\Dinner0[3]_i_35_n_0 ),
        .O(\Dinner0[7]_i_31__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Dinner0[7]_i_31__1 
       (.I0(\Dinner0_reg[7]_4 [3]),
        .I1(\Dinner0_reg[7]_2 [3]),
        .I2(\Dinner0_reg[7]_3 [3]),
        .I3(gray12[7]),
        .I4(gray21[7]),
        .I5(gray01[7]),
        .O(\Dinner0[7]_i_31__1_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_31__2 
       (.I0(\Dinner0[3]_i_35__0_n_0 ),
        .I1(\Dinner0[3]_i_33__0_n_0 ),
        .I2(\Dinner0[3]_i_34__0_n_0 ),
        .O(\Dinner0[7]_i_31__2_n_0 ));
  LUT6 #(
    .INIT(64'h5555A65AA65AAAAA)) 
    \Dinner0[7]_i_32 
       (.I0(\Dinner0[7]_i_68_n_0 ),
        .I1(D00IN[13]),
        .I2(D00IN[15]),
        .I3(D00IN[14]),
        .I4(\Dinner0[7]_i_69__1_n_0 ),
        .I5(\Dinner0[7]_i_70_n_0 ),
        .O(\Dinner0[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \Dinner0[7]_i_32__1 
       (.I0(D01IN[15]),
        .I1(D01IN[14]),
        .I2(\Dinner0[7]_i_72__1_n_0 ),
        .I3(D01IN[22]),
        .I4(D01IN[23]),
        .I5(\Dinner0[7]_i_50__2_n_0 ),
        .O(\Dinner0[7]_i_32__1_n_0 ));
  LUT6 #(
    .INIT(64'hA65A59A559A5A65A)) 
    \Dinner0[7]_i_33 
       (.I0(\Dinner0[7]_i_30__0_n_0 ),
        .I1(D00IN[13]),
        .I2(D00IN[15]),
        .I3(D00IN[14]),
        .I4(\Dinner0[7]_i_70_n_0 ),
        .I5(\Dinner0[7]_i_69__1_n_0 ),
        .O(\Dinner0[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696966996)) 
    \Dinner0[7]_i_33__1 
       (.I0(\Dinner0[7]_i_30__3_n_0 ),
        .I1(\Dinner0[7]_i_73__1_n_0 ),
        .I2(\Dinner0[7]_i_74__2_n_0 ),
        .I3(D01IN[15]),
        .I4(D01IN[14]),
        .I5(D01IN[13]),
        .O(\Dinner0[7]_i_33__1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_34 
       (.I0(\Dinner0[7]_i_31__0_n_0 ),
        .I1(\Dinner0[7]_i_71_n_0 ),
        .I2(\Dinner0[7]_i_67_n_0 ),
        .I3(\Dinner0[7]_i_66__0_n_0 ),
        .O(\Dinner0[7]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[7]_i_34__1 
       (.I0(\Dinner0[7]_i_31__2_n_0 ),
        .I1(\Dinner0[7]_i_71__2_n_0 ),
        .I2(\Dinner0[7]_i_75__0_n_0 ),
        .I3(\Dinner0[7]_i_70__2_n_0 ),
        .O(\Dinner0[7]_i_34__1_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_37__2 
       (.I0(\Dinner0[3]_i_17__3_n_0 ),
        .I1(\Dinner0[3]_i_16__3_n_0 ),
        .I2(\Dinner0[3]_i_18__2_n_0 ),
        .O(\Dinner0[7]_i_37__2_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_38__2 
       (.I0(\Dinner0[3]_i_19__2_n_0 ),
        .I1(\Dinner0[3]_i_21__2_n_0 ),
        .I2(\Dinner0[3]_i_20__1_n_0 ),
        .O(\Dinner0[7]_i_38__2_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_39__2 
       (.I0(gray1012_in),
        .I1(\Dinner0[7]_i_76__0_n_0 ),
        .I2(\Dinner0[3]_i_23__2_n_0 ),
        .O(\Dinner0[7]_i_39__2_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_40__1 
       (.I0(\Dinner0[3]_i_25__1_n_0 ),
        .I1(\Dinner0[3]_i_27__0_n_0 ),
        .I2(\Dinner0[3]_i_26__0_n_0 ),
        .I3(\Dinner0[7]_i_37__2_n_0 ),
        .O(\Dinner0[7]_i_40__1_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_41__2 
       (.I0(\Dinner0[3]_i_17__3_n_0 ),
        .I1(\Dinner0[3]_i_16__3_n_0 ),
        .I2(\Dinner0[3]_i_18__2_n_0 ),
        .I3(\Dinner0[7]_i_38__2_n_0 ),
        .O(\Dinner0[7]_i_41__2_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_42__0 
       (.I0(\Dinner0[7]_i_60__2_n_0 ),
        .I1(\Dinner0[7]_i_61__0_n_0 ),
        .I2(\Dinner0[7]_i_62__1_n_0 ),
        .O(\Dinner0[7]_i_42__0_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_42__2 
       (.I0(\Dinner0[3]_i_19__2_n_0 ),
        .I1(\Dinner0[3]_i_21__2_n_0 ),
        .I2(\Dinner0[3]_i_20__1_n_0 ),
        .I3(\Dinner0[7]_i_39__2_n_0 ),
        .O(\Dinner0[7]_i_42__2_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \Dinner0[7]_i_43__0 
       (.I0(\Dinner0[7]_i_69_n_0 ),
        .I1(\Dinner0[7]_i_70__1_n_0 ),
        .I2(\Dinner0[7]_i_71__1_n_0 ),
        .I3(\Dinner0[7]_i_72__0_n_0 ),
        .I4(\Dinner0[7]_i_73__0_n_0 ),
        .I5(\Dinner0[7]_i_74__0_n_0 ),
        .O(\Dinner0[7]_i_43__0_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_43__2 
       (.I0(gray1012_in),
        .I1(\Dinner0[7]_i_76__0_n_0 ),
        .I2(\Dinner0[3]_i_23__2_n_0 ),
        .O(\Dinner0[7]_i_43__2_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[7]_i_44__0 
       (.I0(\Dinner0[7]_i_42__0_n_0 ),
        .I1(\Dinner0[7]_i_71__1_n_0 ),
        .I2(\Dinner0[7]_i_70__1_n_0 ),
        .I3(\Dinner0[7]_i_69_n_0 ),
        .O(\Dinner0[7]_i_44__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000B264B264FFFF)) 
    \Dinner0[7]_i_44__1 
       (.I0(D10IN[23]),
        .I1(D10IN[22]),
        .I2(D10IN[20]),
        .I3(D10IN[21]),
        .I4(\Dinner0[7]_i_48__2_n_0 ),
        .I5(\Dinner0[7]_i_47__2_n_0 ),
        .O(\Dinner0[7]_i_44__1_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_45 
       (.I0(\Dinner0[7]_i_88_n_0 ),
        .I1(\Dinner0[7]_i_89_n_0 ),
        .I2(\Dinner0[3]_i_18__2_n_0 ),
        .O(\Dinner0[7]_i_45_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_45__1 
       (.I0(\Dinner0[3]_i_25__1_n_0 ),
        .I1(\Dinner0[3]_i_27__0_n_0 ),
        .I2(\Dinner0[3]_i_26__0_n_0 ),
        .O(\Dinner0[7]_i_45__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \Dinner0[7]_i_45__2 
       (.I0(D10IN[7]),
        .I1(D10IN[6]),
        .I2(D10IN[5]),
        .O(\Dinner0[7]_i_45__2_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_46 
       (.I0(\Dinner0[7]_i_90_n_0 ),
        .I1(\Dinner0[7]_i_91_n_0 ),
        .I2(\Dinner0[7]_i_92_n_0 ),
        .O(\Dinner0[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Dinner0[7]_i_46__1 
       (.I0(D10IN[6]),
        .I1(D10IN[7]),
        .I2(D10IN[14]),
        .I3(D10IN[15]),
        .I4(D10IN[23]),
        .I5(D10IN[22]),
        .O(\Dinner0[7]_i_46__1_n_0 ));
  LUT3 #(
    .INIT(8'h2C)) 
    \Dinner0[7]_i_46__2 
       (.I0(D10IN[21]),
        .I1(D10IN[23]),
        .I2(D10IN[22]),
        .O(\Dinner0[7]_i_46__2_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_47 
       (.I0(gray1013_in),
        .I1(\Dinner0[7]_i_94_n_0 ),
        .I2(\Dinner0[7]_i_95_n_0 ),
        .O(\Dinner0[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \Dinner0[7]_i_47__1 
       (.I0(\Dinner0[7]_i_14__2_n_0 ),
        .I1(D10IN[6]),
        .I2(D10IN[7]),
        .I3(\Dinner0[7]_i_77__1_n_0 ),
        .I4(D10IN[23]),
        .I5(D10IN[22]),
        .O(\Dinner0[7]_i_47__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h2B9D)) 
    \Dinner0[7]_i_47__2 
       (.I0(D10IN[14]),
        .I1(D10IN[15]),
        .I2(D10IN[12]),
        .I3(D10IN[13]),
        .O(\Dinner0[7]_i_47__2_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_48 
       (.I0(\Dinner0[3]_i_25__1_n_0 ),
        .I1(\Dinner0[7]_i_96_n_0 ),
        .I2(\Dinner0[7]_i_97_n_0 ),
        .I3(\Dinner0[7]_i_45_n_0 ),
        .O(\Dinner0[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696966996)) 
    \Dinner0[7]_i_48__1 
       (.I0(\Dinner0[7]_i_44__1_n_0 ),
        .I1(\Dinner0[7]_i_45__2_n_0 ),
        .I2(\Dinner0[7]_i_46__2_n_0 ),
        .I3(D10IN[15]),
        .I4(D10IN[14]),
        .I5(D10IN[13]),
        .O(\Dinner0[7]_i_48__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h2B9D)) 
    \Dinner0[7]_i_48__2 
       (.I0(D10IN[6]),
        .I1(D10IN[7]),
        .I2(D10IN[4]),
        .I3(D10IN[5]),
        .O(\Dinner0[7]_i_48__2_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_49 
       (.I0(\Dinner0[7]_i_88_n_0 ),
        .I1(\Dinner0[7]_i_89_n_0 ),
        .I2(\Dinner0[3]_i_18__2_n_0 ),
        .I3(\Dinner0[7]_i_46_n_0 ),
        .O(\Dinner0[7]_i_49_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_49__0 
       (.I0(\Dinner0[7]_i_88__0_n_0 ),
        .I1(\Dinner0[7]_i_89__0_n_0 ),
        .I2(\Dinner0[7]_i_90__1_n_0 ),
        .O(\Dinner0[7]_i_49__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_49__1 
       (.I0(\Dinner0[7]_i_45__1_n_0 ),
        .I1(\Dinner0[7]_i_48__2_n_0 ),
        .I2(\Dinner0[7]_i_47__2_n_0 ),
        .I3(\Dinner0[7]_i_50__1_n_0 ),
        .O(\Dinner0[7]_i_49__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Dinner0[7]_i_49__2 
       (.I0(D10IN[7]),
        .I1(D10IN[6]),
        .O(\Dinner0[7]_i_49__2_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_50 
       (.I0(\Dinner0[7]_i_90_n_0 ),
        .I1(\Dinner0[7]_i_91_n_0 ),
        .I2(\Dinner0[7]_i_92_n_0 ),
        .I3(\Dinner0[7]_i_47_n_0 ),
        .O(\Dinner0[7]_i_50_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_50__0 
       (.I0(\Dinner0[7]_i_91__0_n_0 ),
        .I1(\Dinner0[7]_i_92__1_n_0 ),
        .I2(\Dinner0[7]_i_93__1_n_0 ),
        .O(\Dinner0[7]_i_50__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_50__1 
       (.I0(D10IN[23]),
        .I1(D10IN[22]),
        .I2(D10IN[20]),
        .I3(D10IN[21]),
        .O(\Dinner0[7]_i_50__1_n_0 ));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \Dinner0[7]_i_50__2 
       (.I0(D01IN[15]),
        .I1(D01IN[14]),
        .I2(D01IN[13]),
        .I3(\Dinner0[7]_i_73__1_n_0 ),
        .I4(\Dinner0[7]_i_74__2_n_0 ),
        .O(\Dinner0[7]_i_50__2_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_51 
       (.I0(gray1013_in),
        .I1(\Dinner0[7]_i_94_n_0 ),
        .I2(\Dinner0[7]_i_95_n_0 ),
        .O(\Dinner0[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h85E8E85E5E8585E8)) 
    \Dinner0[7]_i_51__0 
       (.I0(D11IN[19]),
        .I1(D11IN[18]),
        .I2(D11IN[23]),
        .I3(D11IN[22]),
        .I4(D11IN[20]),
        .I5(D11IN[21]),
        .O(\Dinner0[7]_i_51__0_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_51__1 
       (.I0(gray0210_in),
        .I1(\Dinner0[7]_i_95__1_n_0 ),
        .I2(\Dinner0[7]_i_96__0_n_0 ),
        .O(\Dinner0[7]_i_51__1_n_0 ));
  LUT6 #(
    .INIT(64'hDF7D5D7545140410)) 
    \Dinner0[7]_i_51__2 
       (.I0(\Dinner0[7]_i_71__2_n_0 ),
        .I1(D01IN[5]),
        .I2(D01IN[6]),
        .I3(D01IN[7]),
        .I4(D01IN[4]),
        .I5(\Dinner0[7]_i_70__2_n_0 ),
        .O(\Dinner0[7]_i_51__2_n_0 ));
  LUT5 #(
    .INIT(32'hFF2C2C00)) 
    \Dinner0[7]_i_52 
       (.I0(D10IN[13]),
        .I1(D10IN[15]),
        .I2(D10IN[14]),
        .I3(\Dinner0[7]_i_98_n_0 ),
        .I4(\Dinner0[7]_i_46__2_n_0 ),
        .O(\Dinner0[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hB6DB6DB624924924)) 
    \Dinner0[7]_i_52__0 
       (.I0(D11IN[3]),
        .I1(D11IN[4]),
        .I2(D11IN[7]),
        .I3(D11IN[6]),
        .I4(D11IN[5]),
        .I5(D11IN[2]),
        .O(\Dinner0[7]_i_52__0_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_52__1 
       (.I0(\Dinner0[7]_i_97__1_n_0 ),
        .I1(\Dinner0[7]_i_98__1_n_0 ),
        .I2(\Dinner0[7]_i_99__0_n_0 ),
        .I3(\Dinner0[7]_i_49__0_n_0 ),
        .O(\Dinner0[7]_i_52__1_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_52__2 
       (.I0(\Dinner0[3]_i_35__0_n_0 ),
        .I1(\Dinner0[3]_i_33__0_n_0 ),
        .I2(\Dinner0[7]_i_78__0_n_0 ),
        .O(\Dinner0[7]_i_52__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8E588E580000)) 
    \Dinner0[7]_i_53 
       (.I0(D10IN[5]),
        .I1(D10IN[4]),
        .I2(D10IN[6]),
        .I3(D10IN[7]),
        .I4(\Dinner0[7]_i_99_n_0 ),
        .I5(\Dinner0[7]_i_50__1_n_0 ),
        .O(\Dinner0[7]_i_53_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_53__0 
       (.I0(\Dinner0[7]_i_88__0_n_0 ),
        .I1(\Dinner0[7]_i_89__0_n_0 ),
        .I2(\Dinner0[7]_i_90__1_n_0 ),
        .I3(\Dinner0[7]_i_50__0_n_0 ),
        .O(\Dinner0[7]_i_53__0_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[7]_i_53__1 
       (.I0(D11IN[11]),
        .I1(D11IN[13]),
        .I2(D11IN[12]),
        .I3(D11IN[14]),
        .I4(D11IN[15]),
        .I5(D11IN[10]),
        .O(\Dinner0[7]_i_53__1_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Dinner0[7]_i_53__2 
       (.I0(D01IN[14]),
        .I1(D01IN[15]),
        .I2(D01IN[6]),
        .I3(D01IN[7]),
        .I4(D01IN[23]),
        .I5(D01IN[22]),
        .O(\Dinner0[7]_i_53__2_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_54 
       (.I0(\Dinner0[3]_i_25__1_n_0 ),
        .I1(\Dinner0[7]_i_96_n_0 ),
        .I2(\Dinner0[7]_i_97_n_0 ),
        .O(\Dinner0[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h02BEFC28EB0082FF)) 
    \Dinner0[7]_i_54__0 
       (.I0(D11IN[17]),
        .I1(D11IN[20]),
        .I2(\Dinner0[7]_i_69_n_0 ),
        .I3(\Dinner0[7]_i_75_n_0 ),
        .I4(D11IN[18]),
        .I5(D11IN[19]),
        .O(\Dinner0[7]_i_54__0_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_54__1 
       (.I0(\Dinner0[7]_i_91__0_n_0 ),
        .I1(\Dinner0[7]_i_92__1_n_0 ),
        .I2(\Dinner0[7]_i_93__1_n_0 ),
        .I3(\Dinner0[7]_i_51__1_n_0 ),
        .O(\Dinner0[7]_i_54__1_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \Dinner0[7]_i_54__2 
       (.I0(\Dinner0[7]_i_50__2_n_0 ),
        .I1(D01IN[14]),
        .I2(D01IN[15]),
        .I3(\Dinner0[7]_i_72__1_n_0 ),
        .I4(D01IN[23]),
        .I5(D01IN[22]),
        .O(\Dinner0[7]_i_54__2_n_0 ));
  LUT5 #(
    .INIT(32'h9F969606)) 
    \Dinner0[7]_i_55 
       (.I0(D11IN[3]),
        .I1(\Dinner0[7]_i_61__0_n_0 ),
        .I2(D11IN[2]),
        .I3(\Dinner0[7]_i_52__0_n_0 ),
        .I4(D11IN[1]),
        .O(\Dinner0[7]_i_55_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_55__0 
       (.I0(gray0210_in),
        .I1(\Dinner0[7]_i_95__1_n_0 ),
        .I2(\Dinner0[7]_i_96__0_n_0 ),
        .O(\Dinner0[7]_i_55__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696966996)) 
    \Dinner0[7]_i_55__1 
       (.I0(\Dinner0[7]_i_51__2_n_0 ),
        .I1(\Dinner0[7]_i_73__1_n_0 ),
        .I2(\Dinner0[7]_i_74__2_n_0 ),
        .I3(D01IN[15]),
        .I4(D01IN[14]),
        .I5(D01IN[13]),
        .O(\Dinner0[7]_i_55__1_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Dinner0[7]_i_55__2 
       (.I0(D10IN[6]),
        .I1(D10IN[7]),
        .I2(D10IN[14]),
        .I3(D10IN[15]),
        .I4(D10IN[23]),
        .I5(D10IN[22]),
        .O(\Dinner0[7]_i_55__2_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \Dinner0[7]_i_56 
       (.I0(\Dinner0[7]_i_52_n_0 ),
        .I1(D10IN[6]),
        .I2(D10IN[7]),
        .I3(\Dinner0[7]_i_77__1_n_0 ),
        .I4(D10IN[23]),
        .I5(D10IN[22]),
        .O(\Dinner0[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hE88E333333838EE8)) 
    \Dinner0[7]_i_56__0 
       (.I0(D11IN[9]),
        .I1(D11IN[10]),
        .I2(\Dinner0[7]_i_70__1_n_0 ),
        .I3(D11IN[12]),
        .I4(D11IN[11]),
        .I5(\Dinner0[7]_i_76__1_n_0 ),
        .O(\Dinner0[7]_i_56__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \Dinner0[7]_i_56__1 
       (.I0(D02IN[15]),
        .I1(D02IN[14]),
        .I2(D02IN[13]),
        .I3(\Dinner0[7]_i_100__0_n_0 ),
        .I4(\Dinner0[7]_i_101__1_n_0 ),
        .O(\Dinner0[7]_i_56__1_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[7]_i_56__2 
       (.I0(\Dinner0[7]_i_52__2_n_0 ),
        .I1(\Dinner0[7]_i_71__2_n_0 ),
        .I2(\Dinner0[7]_i_75__0_n_0 ),
        .I3(\Dinner0[7]_i_70__2_n_0 ),
        .O(\Dinner0[7]_i_56__2_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669699696)) 
    \Dinner0[7]_i_57 
       (.I0(\Dinner0[7]_i_53_n_0 ),
        .I1(\Dinner0[7]_i_98_n_0 ),
        .I2(\Dinner0[7]_i_46__2_n_0 ),
        .I3(D10IN[13]),
        .I4(D10IN[15]),
        .I5(D10IN[14]),
        .O(\Dinner0[7]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h99F69066)) 
    \Dinner0[7]_i_57__0 
       (.I0(D11IN[18]),
        .I1(\Dinner0[7]_i_51__0_n_0 ),
        .I2(D11IN[16]),
        .I3(D11IN[17]),
        .I4(\Dinner0[7]_i_54__0_n_0 ),
        .O(gray1112_in));
  LUT6 #(
    .INIT(64'h0000B264B264FFFF)) 
    \Dinner0[7]_i_57__1 
       (.I0(D02IN[23]),
        .I1(D02IN[22]),
        .I2(D02IN[20]),
        .I3(D02IN[21]),
        .I4(\Dinner0[7]_i_102__1_n_0 ),
        .I5(\Dinner0[7]_i_103__1_n_0 ),
        .O(\Dinner0[7]_i_57__1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_58 
       (.I0(\Dinner0[7]_i_54_n_0 ),
        .I1(\Dinner0[7]_i_100_n_0 ),
        .I2(\Dinner0[7]_i_99_n_0 ),
        .I3(\Dinner0[7]_i_50__1_n_0 ),
        .O(\Dinner0[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h1771CCCCCCCC7117)) 
    \Dinner0[7]_i_58__0 
       (.I0(D11IN[0]),
        .I1(D11IN[1]),
        .I2(D11IN[3]),
        .I3(\Dinner0[7]_i_61__0_n_0 ),
        .I4(D11IN[2]),
        .I5(\Dinner0[7]_i_52__0_n_0 ),
        .O(\Dinner0[7]_i_58__0_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_58__1 
       (.I0(\Dinner0[7]_i_97__1_n_0 ),
        .I1(\Dinner0[7]_i_98__1_n_0 ),
        .I2(\Dinner0[7]_i_99__0_n_0 ),
        .O(\Dinner0[7]_i_58__1_n_0 ));
  LUT5 #(
    .INIT(32'h8EE88E88)) 
    \Dinner0[7]_i_59 
       (.I0(\Dinner0[7]_i_101_n_0 ),
        .I1(\Dinner0[7]_i_74__2_n_0 ),
        .I2(D01IN[14]),
        .I3(D01IN[15]),
        .I4(D01IN[13]),
        .O(\Dinner0[7]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h606969F9)) 
    \Dinner0[7]_i_59__0 
       (.I0(D11IN[10]),
        .I1(\Dinner0[7]_i_53__1_n_0 ),
        .I2(D11IN[9]),
        .I3(\Dinner0[7]_i_56__0_n_0 ),
        .I4(D11IN[8]),
        .O(\Dinner0[7]_i_59__0_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Dinner0[7]_i_59__1 
       (.I0(D02IN[14]),
        .I1(D02IN[15]),
        .I2(D02IN[6]),
        .I3(D02IN[7]),
        .I4(D02IN[23]),
        .I5(D02IN[22]),
        .O(\Dinner0[7]_i_59__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8E588E580000)) 
    \Dinner0[7]_i_60 
       (.I0(D01IN[13]),
        .I1(D01IN[12]),
        .I2(D01IN[14]),
        .I3(D01IN[15]),
        .I4(\Dinner0[7]_i_102_n_0 ),
        .I5(\Dinner0[7]_i_70__2_n_0 ),
        .O(\Dinner0[7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \Dinner0[7]_i_60__0 
       (.I0(\Dinner0[7]_i_56__1_n_0 ),
        .I1(D02IN[14]),
        .I2(D02IN[15]),
        .I3(\Dinner0[7]_i_104__1_n_0 ),
        .I4(D02IN[23]),
        .I5(D02IN[22]),
        .O(\Dinner0[7]_i_60__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \Dinner0[7]_i_60__2 
       (.I0(D11IN[19]),
        .I1(D11IN[23]),
        .I2(D11IN[22]),
        .I3(D11IN[20]),
        .I4(D11IN[21]),
        .O(\Dinner0[7]_i_60__2_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_61 
       (.I0(\Dinner0[3]_i_35__0_n_0 ),
        .I1(\Dinner0[7]_i_103_n_0 ),
        .I2(\Dinner0[7]_i_104_n_0 ),
        .O(\Dinner0[7]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h38E38E38)) 
    \Dinner0[7]_i_61__0 
       (.I0(D11IN[3]),
        .I1(D11IN[4]),
        .I2(D11IN[7]),
        .I3(D11IN[6]),
        .I4(D11IN[5]),
        .O(\Dinner0[7]_i_61__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696966996)) 
    \Dinner0[7]_i_61__1 
       (.I0(\Dinner0[7]_i_57__1_n_0 ),
        .I1(\Dinner0[7]_i_100__0_n_0 ),
        .I2(\Dinner0[7]_i_101__1_n_0 ),
        .I3(D02IN[15]),
        .I4(D02IN[14]),
        .I5(D02IN[13]),
        .O(\Dinner0[7]_i_61__1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_62 
       (.I0(\Dinner0[7]_i_58__1_n_0 ),
        .I1(\Dinner0[7]_i_102__1_n_0 ),
        .I2(\Dinner0[7]_i_103__1_n_0 ),
        .I3(\Dinner0[7]_i_105__1_n_0 ),
        .O(\Dinner0[7]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \Dinner0[7]_i_62__1 
       (.I0(D11IN[11]),
        .I1(D11IN[13]),
        .I2(D11IN[12]),
        .I3(D11IN[14]),
        .I4(D11IN[15]),
        .O(\Dinner0[7]_i_62__1_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Dinner0[7]_i_62__2 
       (.I0(D01IN[14]),
        .I1(D01IN[15]),
        .I2(D01IN[6]),
        .I3(D01IN[7]),
        .I4(D01IN[23]),
        .I5(D01IN[22]),
        .O(\Dinner0[7]_i_62__2_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \Dinner0[7]_i_63 
       (.I0(\Dinner0[7]_i_59_n_0 ),
        .I1(D01IN[14]),
        .I2(D01IN[15]),
        .I3(\Dinner0[7]_i_72__1_n_0 ),
        .I4(D01IN[23]),
        .I5(D01IN[22]),
        .O(\Dinner0[7]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \Dinner0[7]_i_63__0 
       (.I0(D00IN[15]),
        .I1(D00IN[14]),
        .I2(D00IN[13]),
        .I3(\Dinner0[7]_i_106__1_n_0 ),
        .I4(\Dinner0[7]_i_69__1_n_0 ),
        .O(\Dinner0[7]_i_63__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696699696)) 
    \Dinner0[7]_i_64 
       (.I0(\Dinner0[7]_i_60_n_0 ),
        .I1(\Dinner0[7]_i_74__2_n_0 ),
        .I2(\Dinner0[7]_i_101_n_0 ),
        .I3(D01IN[14]),
        .I4(D01IN[15]),
        .I5(D01IN[13]),
        .O(\Dinner0[7]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h800AA880EAAFFEEA)) 
    \Dinner0[7]_i_64__0 
       (.I0(\Dinner0[7]_i_66__0_n_0 ),
        .I1(D00IN[12]),
        .I2(D00IN[13]),
        .I3(D00IN[15]),
        .I4(D00IN[14]),
        .I5(\Dinner0[7]_i_107__0_n_0 ),
        .O(\Dinner0[7]_i_64__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_65 
       (.I0(\Dinner0[7]_i_61_n_0 ),
        .I1(\Dinner0[7]_i_105_n_0 ),
        .I2(\Dinner0[7]_i_102_n_0 ),
        .I3(\Dinner0[7]_i_70__2_n_0 ),
        .O(\Dinner0[7]_i_65_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_65__0 
       (.I0(\Dinner0[3]_i_33_n_0 ),
        .I1(\Dinner0[7]_i_108__1_n_0 ),
        .I2(\Dinner0[7]_i_109_n_0 ),
        .O(\Dinner0[7]_i_65__0_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Dinner0[7]_i_66 
       (.I0(D00IN[15]),
        .I1(D00IN[14]),
        .I2(D00IN[6]),
        .I3(D00IN[7]),
        .I4(D00IN[22]),
        .I5(D00IN[23]),
        .O(\Dinner0[7]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_66__0 
       (.I0(D00IN[23]),
        .I1(D00IN[22]),
        .I2(D00IN[20]),
        .I3(D00IN[21]),
        .O(\Dinner0[7]_i_66__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_67 
       (.I0(D00IN[7]),
        .I1(D00IN[6]),
        .I2(D00IN[4]),
        .I3(D00IN[5]),
        .O(\Dinner0[7]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \Dinner0[7]_i_67__0 
       (.I0(\Dinner0[7]_i_63__0_n_0 ),
        .I1(D00IN[15]),
        .I2(D00IN[14]),
        .I3(\Dinner0[7]_i_110__1_n_0 ),
        .I4(D00IN[22]),
        .I5(D00IN[23]),
        .O(\Dinner0[7]_i_67__0_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Dinner0[7]_i_68 
       (.I0(D00IN[22]),
        .I1(D00IN[23]),
        .I2(D00IN[7]),
        .I3(D00IN[6]),
        .I4(D00IN[15]),
        .I5(D00IN[14]),
        .O(\Dinner0[7]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696966996)) 
    \Dinner0[7]_i_68__0 
       (.I0(\Dinner0[7]_i_64__0_n_0 ),
        .I1(\Dinner0[7]_i_106__1_n_0 ),
        .I2(\Dinner0[7]_i_69__1_n_0 ),
        .I3(D00IN[15]),
        .I4(D00IN[14]),
        .I5(D00IN[13]),
        .O(\Dinner0[7]_i_68__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h4D9B)) 
    \Dinner0[7]_i_69 
       (.I0(D11IN[23]),
        .I1(D11IN[22]),
        .I2(D11IN[20]),
        .I3(D11IN[21]),
        .O(\Dinner0[7]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_69__0 
       (.I0(\Dinner0[7]_i_65__0_n_0 ),
        .I1(\Dinner0[7]_i_111__1_n_0 ),
        .I2(\Dinner0[7]_i_107__0_n_0 ),
        .I3(\Dinner0[7]_i_66__0_n_0 ),
        .O(\Dinner0[7]_i_69__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \Dinner0[7]_i_69__1 
       (.I0(D00IN[21]),
        .I1(D00IN[23]),
        .I2(D00IN[22]),
        .O(\Dinner0[7]_i_69__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \Dinner0[7]_i_70 
       (.I0(D00IN[5]),
        .I1(D00IN[7]),
        .I2(D00IN[6]),
        .O(\Dinner0[7]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_70__1 
       (.I0(D11IN[15]),
        .I1(D11IN[14]),
        .I2(D11IN[12]),
        .I3(D11IN[13]),
        .O(\Dinner0[7]_i_70__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_70__2 
       (.I0(D01IN[23]),
        .I1(D01IN[22]),
        .I2(D01IN[20]),
        .I3(D01IN[21]),
        .O(\Dinner0[7]_i_70__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \Dinner0[7]_i_71 
       (.I0(D00IN[12]),
        .I1(D00IN[14]),
        .I2(D00IN[15]),
        .I3(D00IN[13]),
        .O(\Dinner0[7]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_71__1 
       (.I0(D11IN[7]),
        .I1(D11IN[6]),
        .I2(D11IN[4]),
        .I3(D11IN[5]),
        .O(\Dinner0[7]_i_71__1_n_0 ));
  LUT4 #(
    .INIT(16'h2B9D)) 
    \Dinner0[7]_i_71__2 
       (.I0(D01IN[14]),
        .I1(D01IN[15]),
        .I2(D01IN[12]),
        .I3(D01IN[13]),
        .O(\Dinner0[7]_i_71__2_n_0 ));
  LUT5 #(
    .INIT(32'h8EE88E88)) 
    \Dinner0[7]_i_72 
       (.I0(\Dinner0[7]_i_106_n_0 ),
        .I1(\Dinner0[7]_i_107__2_n_0 ),
        .I2(D12IN[14]),
        .I3(D12IN[15]),
        .I4(D12IN[13]),
        .O(\Dinner0[7]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h9B)) 
    \Dinner0[7]_i_72__0 
       (.I0(D11IN[6]),
        .I1(D11IN[7]),
        .I2(D11IN[5]),
        .O(\Dinner0[7]_i_72__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Dinner0[7]_i_72__1 
       (.I0(D01IN[7]),
        .I1(D01IN[6]),
        .O(\Dinner0[7]_i_72__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8E588E580000)) 
    \Dinner0[7]_i_73 
       (.I0(D12IN[13]),
        .I1(D12IN[12]),
        .I2(D12IN[14]),
        .I3(D12IN[15]),
        .I4(\Dinner0[7]_i_108_n_0 ),
        .I5(\Dinner0[7]_i_109__1_n_0 ),
        .O(\Dinner0[7]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h2C)) 
    \Dinner0[7]_i_73__0 
       (.I0(D11IN[13]),
        .I1(D11IN[15]),
        .I2(D11IN[14]),
        .O(\Dinner0[7]_i_73__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \Dinner0[7]_i_73__1 
       (.I0(D01IN[7]),
        .I1(D01IN[6]),
        .I2(D01IN[5]),
        .O(\Dinner0[7]_i_73__1_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_74 
       (.I0(\Dinner0[7]_i_110__0_n_0 ),
        .I1(\Dinner0[7]_i_111_n_0 ),
        .I2(\Dinner0[7]_i_112_n_0 ),
        .O(\Dinner0[7]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h9B)) 
    \Dinner0[7]_i_74__0 
       (.I0(D11IN[22]),
        .I1(D11IN[23]),
        .I2(D11IN[21]),
        .O(\Dinner0[7]_i_74__0_n_0 ));
  LUT3 #(
    .INIT(8'h2C)) 
    \Dinner0[7]_i_74__2 
       (.I0(D01IN[21]),
        .I1(D01IN[23]),
        .I2(D01IN[22]),
        .O(\Dinner0[7]_i_74__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h9639D6BD)) 
    \Dinner0[7]_i_75 
       (.I0(D11IN[21]),
        .I1(D11IN[20]),
        .I2(D11IN[22]),
        .I3(D11IN[23]),
        .I4(D11IN[19]),
        .O(\Dinner0[7]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h8E38)) 
    \Dinner0[7]_i_75__0 
       (.I0(D01IN[4]),
        .I1(D01IN[7]),
        .I2(D01IN[6]),
        .I3(D01IN[5]),
        .O(\Dinner0[7]_i_75__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h969F0696)) 
    \Dinner0[7]_i_75__1 
       (.I0(D10IN[18]),
        .I1(\Dinner0[3]_i_18__2_n_0 ),
        .I2(D10IN[17]),
        .I3(\Dinner0[3]_i_20__1_n_0 ),
        .I4(D10IN[16]),
        .O(gray1012_in));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Dinner0[7]_i_75__2 
       (.I0(D12IN[14]),
        .I1(D12IN[15]),
        .I2(D12IN[6]),
        .I3(D12IN[7]),
        .I4(D12IN[23]),
        .I5(D12IN[22]),
        .O(\Dinner0[7]_i_75__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_76 
       (.I0(\Dinner0[7]_i_72_n_0 ),
        .I1(\Dinner0[7]_i_113__1_n_0 ),
        .O(\Dinner0[7]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h66096F99)) 
    \Dinner0[7]_i_76__0 
       (.I0(D10IN[2]),
        .I1(\Dinner0[3]_i_17__3_n_0 ),
        .I2(D10IN[0]),
        .I3(D10IN[1]),
        .I4(\Dinner0[3]_i_19__2_n_0 ),
        .O(\Dinner0[7]_i_76__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h6D922492)) 
    \Dinner0[7]_i_76__1 
       (.I0(D11IN[13]),
        .I1(D11IN[14]),
        .I2(D11IN[15]),
        .I3(D11IN[12]),
        .I4(D11IN[11]),
        .O(\Dinner0[7]_i_76__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696699696)) 
    \Dinner0[7]_i_77 
       (.I0(\Dinner0[7]_i_73_n_0 ),
        .I1(\Dinner0[7]_i_107__2_n_0 ),
        .I2(\Dinner0[7]_i_106_n_0 ),
        .I3(D12IN[14]),
        .I4(D12IN[15]),
        .I5(D12IN[13]),
        .O(\Dinner0[7]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h2BB222B2)) 
    \Dinner0[7]_i_77__0 
       (.I0(\Dinner0[7]_i_115__2_n_0 ),
        .I1(\Dinner0[7]_i_116__0_n_0 ),
        .I2(D12IN[15]),
        .I3(D12IN[14]),
        .I4(D12IN[13]),
        .O(\Dinner0[7]_i_77__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Dinner0[7]_i_77__1 
       (.I0(D10IN[15]),
        .I1(D10IN[14]),
        .O(\Dinner0[7]_i_77__1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_78 
       (.I0(\Dinner0[7]_i_74_n_0 ),
        .I1(\Dinner0[7]_i_114_n_0 ),
        .I2(\Dinner0[7]_i_108_n_0 ),
        .I3(\Dinner0[7]_i_109__1_n_0 ),
        .O(\Dinner0[7]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \Dinner0[7]_i_78__0 
       (.I0(D01IN[3]),
        .I1(D01IN[5]),
        .I2(D01IN[6]),
        .I3(D01IN[7]),
        .I4(D01IN[4]),
        .O(\Dinner0[7]_i_78__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF85E885E80000)) 
    \Dinner0[7]_i_78__1 
       (.I0(D12IN[13]),
        .I1(D12IN[12]),
        .I2(D12IN[15]),
        .I3(D12IN[14]),
        .I4(\Dinner0[7]_i_117__2_n_0 ),
        .I5(\Dinner0[7]_i_109__1_n_0 ),
        .O(\Dinner0[7]_i_78__1_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \Dinner0[7]_i_79 
       (.I0(\Dinner0[7]_i_118__2_n_0 ),
        .I1(\Dinner0[7]_i_119__2_n_0 ),
        .I2(\Dinner0[7]_i_120__0_n_0 ),
        .O(\Dinner0[7]_i_79_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_80 
       (.I0(\Dinner0[7]_i_122__1_n_0 ),
        .I1(\Dinner0[7]_i_123_n_0 ),
        .I2(\Dinner0[7]_i_124_n_0 ),
        .O(\Dinner0[7]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Dinner0[7]_i_80__1 
       (.I0(D12IN[14]),
        .I1(D12IN[15]),
        .I2(D12IN[6]),
        .I3(D12IN[7]),
        .I4(D12IN[23]),
        .I5(D12IN[22]),
        .O(\Dinner0[7]_i_80__1_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_81 
       (.I0(\Dinner0[7]_i_125_n_0 ),
        .I1(\Dinner0[7]_i_126_n_0 ),
        .I2(\Dinner0[7]_i_127__1_n_0 ),
        .O(\Dinner0[7]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[7]_i_81__0 
       (.I0(\Dinner0[7]_i_77__0_n_0 ),
        .I1(\Dinner0[7]_i_113__1_n_0 ),
        .O(\Dinner0[7]_i_81__0_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_81__1 
       (.I0(\Dinner0[7]_i_140__1_n_0 ),
        .I1(\Dinner0[7]_i_141__0_n_0 ),
        .I2(\Dinner0[7]_i_142__0_n_0 ),
        .O(\Dinner0[7]_i_81__1_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_82 
       (.I0(gray1211_in),
        .I1(\Dinner0[7]_i_129_n_0 ),
        .I2(\Dinner0[7]_i_130_n_0 ),
        .O(\Dinner0[7]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h6996966969699669)) 
    \Dinner0[7]_i_82__0 
       (.I0(\Dinner0[7]_i_78__1_n_0 ),
        .I1(\Dinner0[7]_i_115__2_n_0 ),
        .I2(\Dinner0[7]_i_116__0_n_0 ),
        .I3(D12IN[15]),
        .I4(D12IN[14]),
        .I5(D12IN[13]),
        .O(\Dinner0[7]_i_82__0_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_82__1 
       (.I0(\Dinner0[7]_i_143_n_0 ),
        .I1(\Dinner0[7]_i_144_n_0 ),
        .I2(\Dinner0[7]_i_145_n_0 ),
        .O(\Dinner0[7]_i_82__1_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_83 
       (.I0(\Dinner0[7]_i_110__0_n_0 ),
        .I1(\Dinner0[7]_i_111_n_0 ),
        .I2(\Dinner0[7]_i_112_n_0 ),
        .I3(\Dinner0[7]_i_80_n_0 ),
        .O(\Dinner0[7]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[7]_i_83__0 
       (.I0(\Dinner0[7]_i_79_n_0 ),
        .I1(\Dinner0[7]_i_121__2_n_0 ),
        .I2(\Dinner0[7]_i_117__2_n_0 ),
        .I3(\Dinner0[7]_i_109__1_n_0 ),
        .O(\Dinner0[7]_i_83__0_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_83__1 
       (.I0(gray2015_in),
        .I1(\Dinner0[7]_i_147_n_0 ),
        .I2(\Dinner0[7]_i_148__0_n_0 ),
        .O(\Dinner0[7]_i_83__1_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_84 
       (.I0(\Dinner0[7]_i_122__1_n_0 ),
        .I1(\Dinner0[7]_i_123_n_0 ),
        .I2(\Dinner0[7]_i_124_n_0 ),
        .I3(\Dinner0[7]_i_81_n_0 ),
        .O(\Dinner0[7]_i_84_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_84__0 
       (.I0(\Dinner0[7]_i_149_n_0 ),
        .I1(\Dinner0[7]_i_150__0_n_0 ),
        .I2(\Dinner0[7]_i_151__0_n_0 ),
        .I3(\Dinner0[7]_i_81__1_n_0 ),
        .O(\Dinner0[7]_i_84__0_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Dinner0[7]_i_84__2 
       (.I0(D01IN[14]),
        .I1(D01IN[15]),
        .I2(D01IN[6]),
        .I3(D01IN[7]),
        .I4(D01IN[23]),
        .I5(D01IN[22]),
        .O(\Dinner0[7]_i_84__2_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_85 
       (.I0(\Dinner0[7]_i_125_n_0 ),
        .I1(\Dinner0[7]_i_126_n_0 ),
        .I2(\Dinner0[7]_i_127__1_n_0 ),
        .I3(\Dinner0[7]_i_82_n_0 ),
        .O(\Dinner0[7]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \Dinner0[7]_i_85__0 
       (.I0(\Dinner0[7]_i_50__2_n_0 ),
        .I1(D01IN[14]),
        .I2(D01IN[15]),
        .I3(\Dinner0[7]_i_72__1_n_0 ),
        .I4(D01IN[23]),
        .I5(D01IN[22]),
        .O(\Dinner0[7]_i_85__0_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_85__1 
       (.I0(\Dinner0[7]_i_140__1_n_0 ),
        .I1(\Dinner0[7]_i_141__0_n_0 ),
        .I2(\Dinner0[7]_i_142__0_n_0 ),
        .I3(\Dinner0[7]_i_82__1_n_0 ),
        .O(\Dinner0[7]_i_85__1_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_86 
       (.I0(gray1211_in),
        .I1(\Dinner0[7]_i_129_n_0 ),
        .I2(\Dinner0[7]_i_130_n_0 ),
        .O(\Dinner0[7]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696966996)) 
    \Dinner0[7]_i_86__0 
       (.I0(\Dinner0[7]_i_30__3_n_0 ),
        .I1(\Dinner0[7]_i_73__1_n_0 ),
        .I2(\Dinner0[7]_i_74__2_n_0 ),
        .I3(D01IN[15]),
        .I4(D01IN[14]),
        .I5(D01IN[13]),
        .O(\Dinner0[7]_i_86__0_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_86__1 
       (.I0(\Dinner0[7]_i_143_n_0 ),
        .I1(\Dinner0[7]_i_144_n_0 ),
        .I2(\Dinner0[7]_i_145_n_0 ),
        .I3(\Dinner0[7]_i_83__1_n_0 ),
        .O(\Dinner0[7]_i_86__1_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_86__2 
       (.I0(\Dinner0[7]_i_144__1_n_0 ),
        .I1(\Dinner0[7]_i_143__1_n_0 ),
        .I2(\Dinner0[7]_i_145__1_n_0 ),
        .O(\Dinner0[7]_i_86__2_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[7]_i_87 
       (.I0(\Dinner0[7]_i_31__2_n_0 ),
        .I1(\Dinner0[7]_i_71__2_n_0 ),
        .I2(\Dinner0[7]_i_75__0_n_0 ),
        .I3(\Dinner0[7]_i_70__2_n_0 ),
        .O(\Dinner0[7]_i_87_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_87__0 
       (.I0(gray2015_in),
        .I1(\Dinner0[7]_i_147_n_0 ),
        .I2(\Dinner0[7]_i_148__0_n_0 ),
        .O(\Dinner0[7]_i_87__0_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_87__1 
       (.I0(\Dinner0[7]_i_146__1_n_0 ),
        .I1(\Dinner0[7]_i_148__2_n_0 ),
        .I2(\Dinner0[7]_i_147__0_n_0 ),
        .O(\Dinner0[7]_i_87__1_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[7]_i_88 
       (.I0(D10IN[3]),
        .I1(D10IN[5]),
        .I2(D10IN[4]),
        .I3(D10IN[6]),
        .I4(D10IN[7]),
        .I5(D10IN[2]),
        .O(\Dinner0[7]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h9E79E79E18618618)) 
    \Dinner0[7]_i_88__0 
       (.I0(D02IN[11]),
        .I1(D02IN[13]),
        .I2(D02IN[12]),
        .I3(D02IN[15]),
        .I4(D02IN[14]),
        .I5(D02IN[10]),
        .O(\Dinner0[7]_i_88__0_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Dinner0[7]_i_88__1 
       (.I0(gray2110_in),
        .I1(\Dinner0[7]_i_128__0_n_0 ),
        .I2(\Dinner0[7]_i_150__2_n_0 ),
        .O(\Dinner0[7]_i_88__1_n_0 ));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \Dinner0[7]_i_88__2 
       (.I0(D21IN[15]),
        .I1(D21IN[14]),
        .I2(D21IN[13]),
        .I3(\Dinner0[7]_i_122__2_n_0 ),
        .I4(\Dinner0[7]_i_123__1_n_0 ),
        .O(\Dinner0[7]_i_88__2_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[7]_i_89 
       (.I0(D10IN[11]),
        .I1(D10IN[13]),
        .I2(D10IN[12]),
        .I3(D10IN[14]),
        .I4(D10IN[15]),
        .I5(D10IN[10]),
        .O(\Dinner0[7]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h9E79E79E18618618)) 
    \Dinner0[7]_i_89__0 
       (.I0(D02IN[3]),
        .I1(D02IN[5]),
        .I2(D02IN[4]),
        .I3(D02IN[7]),
        .I4(D02IN[6]),
        .I5(D02IN[2]),
        .O(\Dinner0[7]_i_89__0_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_89__1 
       (.I0(\Dinner0[7]_i_126__2_n_0 ),
        .I1(\Dinner0[7]_i_128__2_n_0 ),
        .I2(\Dinner0[7]_i_127__2_n_0 ),
        .I3(\Dinner0[7]_i_86__2_n_0 ),
        .O(\Dinner0[7]_i_89__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000B264B264FFFF)) 
    \Dinner0[7]_i_89__2 
       (.I0(D21IN[23]),
        .I1(D21IN[22]),
        .I2(D21IN[20]),
        .I3(D21IN[21]),
        .I4(\Dinner0[7]_i_124__2_n_0 ),
        .I5(\Dinner0[7]_i_125__2_n_0 ),
        .O(\Dinner0[7]_i_89__2_n_0 ));
  LUT6 #(
    .INIT(64'hE88E333333838EE8)) 
    \Dinner0[7]_i_90 
       (.I0(D10IN[1]),
        .I1(D10IN[2]),
        .I2(\Dinner0[7]_i_100_n_0 ),
        .I3(D10IN[4]),
        .I4(D10IN[3]),
        .I5(\Dinner0[7]_i_138_n_0 ),
        .O(\Dinner0[7]_i_90_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_90__0 
       (.I0(\Dinner0[7]_i_126__2_n_0 ),
        .I1(\Dinner0[7]_i_127__2_n_0 ),
        .I2(\Dinner0[7]_i_128__2_n_0 ),
        .O(\Dinner0[7]_i_90__0_n_0 ));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \Dinner0[7]_i_90__1 
       (.I0(D02IN[19]),
        .I1(D02IN[21]),
        .I2(D02IN[20]),
        .I3(D02IN[22]),
        .I4(D02IN[23]),
        .I5(D02IN[18]),
        .O(\Dinner0[7]_i_90__1_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_90__2 
       (.I0(\Dinner0[7]_i_144__1_n_0 ),
        .I1(\Dinner0[7]_i_143__1_n_0 ),
        .I2(\Dinner0[7]_i_145__1_n_0 ),
        .I3(\Dinner0[7]_i_87__1_n_0 ),
        .O(\Dinner0[7]_i_90__2_n_0 ));
  LUT6 #(
    .INIT(64'h14AAA6417DAAAED7)) 
    \Dinner0[7]_i_91 
       (.I0(D10IN[10]),
        .I1(\Dinner0[7]_i_99_n_0 ),
        .I2(D10IN[12]),
        .I3(D10IN[11]),
        .I4(\Dinner0[7]_i_139_n_0 ),
        .I5(D10IN[9]),
        .O(\Dinner0[7]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h8EE833333338E88E)) 
    \Dinner0[7]_i_91__0 
       (.I0(D02IN[9]),
        .I1(D02IN[10]),
        .I2(\Dinner0[7]_i_102__1_n_0 ),
        .I3(D02IN[12]),
        .I4(D02IN[11]),
        .I5(\Dinner0[7]_i_152__0_n_0 ),
        .O(\Dinner0[7]_i_91__0_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_91__1 
       (.I0(\Dinner0[7]_i_146__1_n_0 ),
        .I1(\Dinner0[7]_i_148__2_n_0 ),
        .I2(\Dinner0[7]_i_147__0_n_0 ),
        .I3(\Dinner0[7]_i_88__1_n_0 ),
        .O(\Dinner0[7]_i_91__1_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Dinner0[7]_i_91__2 
       (.I0(D21IN[14]),
        .I1(D21IN[15]),
        .I2(D21IN[6]),
        .I3(D21IN[7]),
        .I4(D21IN[23]),
        .I5(D21IN[22]),
        .O(\Dinner0[7]_i_91__2_n_0 ));
  LUT6 #(
    .INIT(64'h14AAA6417DAAAED7)) 
    \Dinner0[7]_i_92 
       (.I0(D10IN[18]),
        .I1(\Dinner0[7]_i_50__1_n_0 ),
        .I2(D10IN[20]),
        .I3(D10IN[19]),
        .I4(\Dinner0[7]_i_140_n_0 ),
        .I5(D10IN[17]),
        .O(\Dinner0[7]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \Dinner0[7]_i_92__0 
       (.I0(\Dinner0[7]_i_88__2_n_0 ),
        .I1(D21IN[14]),
        .I2(D21IN[15]),
        .I3(\Dinner0[7]_i_129__1_n_0 ),
        .I4(D21IN[23]),
        .I5(D21IN[22]),
        .O(\Dinner0[7]_i_92__0_n_0 ));
  LUT6 #(
    .INIT(64'h41AAA914D7AAAB7D)) 
    \Dinner0[7]_i_92__1 
       (.I0(D02IN[2]),
        .I1(\Dinner0[7]_i_103__1_n_0 ),
        .I2(D02IN[4]),
        .I3(D02IN[3]),
        .I4(\Dinner0[7]_i_153_n_0 ),
        .I5(D02IN[1]),
        .O(\Dinner0[7]_i_92__1_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_92__2 
       (.I0(gray2110_in),
        .I1(\Dinner0[7]_i_128__0_n_0 ),
        .I2(\Dinner0[7]_i_150__2_n_0 ),
        .O(\Dinner0[7]_i_92__2_n_0 ));
  LUT5 #(
    .INIT(32'h969F0696)) 
    \Dinner0[7]_i_93 
       (.I0(D10IN[18]),
        .I1(\Dinner0[3]_i_18__2_n_0 ),
        .I2(D10IN[17]),
        .I3(\Dinner0[7]_i_92_n_0 ),
        .I4(D10IN[16]),
        .O(gray1013_in));
  LUT6 #(
    .INIT(64'h9669699696966996)) 
    \Dinner0[7]_i_93__0 
       (.I0(\Dinner0[7]_i_89__2_n_0 ),
        .I1(\Dinner0[7]_i_122__2_n_0 ),
        .I2(\Dinner0[7]_i_123__1_n_0 ),
        .I3(D21IN[15]),
        .I4(D21IN[14]),
        .I5(D21IN[13]),
        .O(\Dinner0[7]_i_93__0_n_0 ));
  LUT6 #(
    .INIT(64'h14AAA6417DAAAED7)) 
    \Dinner0[7]_i_93__1 
       (.I0(D02IN[18]),
        .I1(\Dinner0[7]_i_105__1_n_0 ),
        .I2(D02IN[20]),
        .I3(D02IN[19]),
        .I4(\Dinner0[7]_i_154__0_n_0 ),
        .I5(D02IN[17]),
        .O(\Dinner0[7]_i_93__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000B264B264FFFF)) 
    \Dinner0[7]_i_93__2 
       (.I0(D21IN[23]),
        .I1(D21IN[22]),
        .I2(D21IN[20]),
        .I3(D21IN[21]),
        .I4(\Dinner0[7]_i_125__2_n_0 ),
        .I5(\Dinner0[7]_i_124__2_n_0 ),
        .O(\Dinner0[7]_i_93__2_n_0 ));
  LUT5 #(
    .INIT(32'h66096F99)) 
    \Dinner0[7]_i_94 
       (.I0(D10IN[2]),
        .I1(\Dinner0[7]_i_88_n_0 ),
        .I2(D10IN[0]),
        .I3(D10IN[1]),
        .I4(\Dinner0[7]_i_90_n_0 ),
        .O(\Dinner0[7]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_94__0 
       (.I0(\Dinner0[7]_i_90__0_n_0 ),
        .I1(\Dinner0[7]_i_124__2_n_0 ),
        .I2(\Dinner0[7]_i_125__2_n_0 ),
        .I3(\Dinner0[7]_i_130__2_n_0 ),
        .O(\Dinner0[7]_i_94__0_n_0 ));
  LUT5 #(
    .INIT(32'h969F0696)) 
    \Dinner0[7]_i_94__1 
       (.I0(D02IN[18]),
        .I1(\Dinner0[7]_i_90__1_n_0 ),
        .I2(D02IN[17]),
        .I3(\Dinner0[7]_i_93__1_n_0 ),
        .I4(D02IN[16]),
        .O(gray0210_in));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_94__2 
       (.I0(\Dinner0[7]_i_126__2_n_0 ),
        .I1(\Dinner0[7]_i_128__2_n_0 ),
        .I2(\Dinner0[7]_i_127__2_n_0 ),
        .O(\Dinner0[7]_i_94__2_n_0 ));
  LUT5 #(
    .INIT(32'h69F96069)) 
    \Dinner0[7]_i_95 
       (.I0(D10IN[10]),
        .I1(\Dinner0[7]_i_89_n_0 ),
        .I2(D10IN[9]),
        .I3(D10IN[8]),
        .I4(\Dinner0[7]_i_91_n_0 ),
        .O(\Dinner0[7]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Dinner0[7]_i_95__0 
       (.I0(\Dinner0[7]_i_131__1_n_0 ),
        .I1(\Dinner0[7]_i_132__2_n_0 ),
        .I2(\Dinner0[7]_i_133_n_0 ),
        .O(\Dinner0[7]_i_95__0_n_0 ));
  LUT5 #(
    .INIT(32'h606969F9)) 
    \Dinner0[7]_i_95__1 
       (.I0(D02IN[10]),
        .I1(\Dinner0[7]_i_88__0_n_0 ),
        .I2(D02IN[9]),
        .I3(\Dinner0[7]_i_91__0_n_0 ),
        .I4(D02IN[8]),
        .O(\Dinner0[7]_i_95__1_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Dinner0[7]_i_95__2 
       (.I0(D21IN[6]),
        .I1(D21IN[7]),
        .I2(D21IN[14]),
        .I3(D21IN[15]),
        .I4(D21IN[23]),
        .I5(D21IN[22]),
        .O(\Dinner0[7]_i_95__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \Dinner0[7]_i_96 
       (.I0(D10IN[3]),
        .I1(D10IN[5]),
        .I2(D10IN[4]),
        .I3(D10IN[6]),
        .I4(D10IN[7]),
        .O(\Dinner0[7]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h69F96069)) 
    \Dinner0[7]_i_96__0 
       (.I0(D02IN[2]),
        .I1(\Dinner0[7]_i_89__0_n_0 ),
        .I2(D02IN[1]),
        .I3(D02IN[0]),
        .I4(\Dinner0[7]_i_92__1_n_0 ),
        .O(\Dinner0[7]_i_96__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \Dinner0[7]_i_96__1 
       (.I0(\Dinner0[7]_i_88__2_n_0 ),
        .I1(D21IN[6]),
        .I2(D21IN[7]),
        .I3(\Dinner0[7]_i_129__2_n_0 ),
        .I4(D21IN[23]),
        .I5(D21IN[22]),
        .O(\Dinner0[7]_i_96__1_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Dinner0[7]_i_96__2 
       (.I0(\Dinner0[7]_i_134__1_n_0 ),
        .I1(\Dinner0[7]_i_135__0_n_0 ),
        .I2(\Dinner0[7]_i_136__2_n_0 ),
        .O(\Dinner0[7]_i_96__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \Dinner0[7]_i_97 
       (.I0(D10IN[11]),
        .I1(D10IN[13]),
        .I2(D10IN[12]),
        .I3(D10IN[14]),
        .I4(D10IN[15]),
        .O(\Dinner0[7]_i_97_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_97__0 
       (.I0(gray1211_in_3),
        .I1(\Dinner0[7]_i_138__2_n_0 ),
        .I2(\Dinner0[7]_i_139__0_n_0 ),
        .O(\Dinner0[7]_i_97__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \Dinner0[7]_i_97__1 
       (.I0(D02IN[19]),
        .I1(D02IN[21]),
        .I2(D02IN[20]),
        .I3(D02IN[22]),
        .I4(D02IN[23]),
        .O(\Dinner0[7]_i_97__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696966996)) 
    \Dinner0[7]_i_97__2 
       (.I0(\Dinner0[7]_i_93__2_n_0 ),
        .I1(\Dinner0[7]_i_122__2_n_0 ),
        .I2(\Dinner0[7]_i_123__1_n_0 ),
        .I3(D21IN[15]),
        .I4(D21IN[14]),
        .I5(D21IN[13]),
        .O(\Dinner0[7]_i_97__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \Dinner0[7]_i_98 
       (.I0(D10IN[5]),
        .I1(D10IN[7]),
        .I2(D10IN[6]),
        .O(\Dinner0[7]_i_98_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[7]_i_98__0 
       (.I0(\Dinner0[7]_i_118__2_n_0 ),
        .I1(\Dinner0[7]_i_119__2_n_0 ),
        .I2(\Dinner0[7]_i_120__0_n_0 ),
        .I3(\Dinner0[7]_i_95__0_n_0 ),
        .O(\Dinner0[7]_i_98__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \Dinner0[7]_i_98__1 
       (.I0(D02IN[11]),
        .I1(D02IN[13]),
        .I2(D02IN[12]),
        .I3(D02IN[15]),
        .I4(D02IN[14]),
        .O(\Dinner0[7]_i_98__1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_98__2 
       (.I0(\Dinner0[7]_i_94__2_n_0 ),
        .I1(\Dinner0[7]_i_125__2_n_0 ),
        .I2(\Dinner0[7]_i_124__2_n_0 ),
        .I3(\Dinner0[7]_i_130__2_n_0 ),
        .O(\Dinner0[7]_i_98__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hB264)) 
    \Dinner0[7]_i_99 
       (.I0(D10IN[15]),
        .I1(D10IN[14]),
        .I2(D10IN[12]),
        .I3(D10IN[13]),
        .O(\Dinner0[7]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \Dinner0[7]_i_99__0 
       (.I0(D02IN[3]),
        .I1(D02IN[5]),
        .I2(D02IN[4]),
        .I3(D02IN[7]),
        .I4(D02IN[6]),
        .O(\Dinner0[7]_i_99__0_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \Dinner0[7]_i_99__2 
       (.I0(\Dinner0[7]_i_134__1_n_0 ),
        .I1(\Dinner0[7]_i_136__2_n_0 ),
        .I2(\Dinner0[7]_i_135__0_n_0 ),
        .I3(\Dinner0[7]_i_132__2_n_0 ),
        .I4(\Dinner0[7]_i_131__1_n_0 ),
        .I5(\Dinner0[7]_i_133_n_0 ),
        .O(\Dinner0[7]_i_99__2_n_0 ));
  CARRY4 \Dinner0_reg[3]_i_10 
       (.CI(1'b0),
        .CO({\Dinner0_reg[3]_i_10_n_0 ,\Dinner0_reg[3]_i_10_n_1 ,\Dinner0_reg[3]_i_10_n_2 ,\Dinner0_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[3]_i_12__3_n_0 ,\Dinner0[3]_i_13__3_n_0 ,\Dinner0[3]_i_14__2_n_0 ,1'b0}),
        .O({\Dinner0_reg[3]_i_10_n_4 ,\Dinner0_reg[3]_i_10_n_5 ,\Dinner0_reg[3]_i_10_n_6 ,\Dinner0_reg[3]_i_10_n_7 }),
        .S({\Dinner0[3]_i_15__3_n_0 ,\Dinner0[3]_i_16__2_n_0 ,\Dinner0[3]_i_17__2_n_0 ,\Dinner0[3]_i_18__1_n_0 }));
  CARRY4 \Dinner0_reg[3]_i_22 
       (.CI(1'b0),
        .CO({\Dinner0_reg[3]_i_22_n_0 ,\Dinner0_reg[3]_i_22_n_1 ,\Dinner0_reg[3]_i_22_n_2 ,\Dinner0_reg[3]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[3]_i_36_n_0 ,\Dinner0[3]_i_37_n_0 ,\Dinner0[3]_i_38_n_0 ,1'b0}),
        .O(B[3:0]),
        .S({\Dinner0[3]_i_39_n_0 ,\Dinner0[3]_i_40_n_0 ,\Dinner0[3]_i_41_n_0 ,\Dinner0[3]_i_42_n_0 }));
  CARRY4 \Dinner0_reg[3]_i_22__0 
       (.CI(1'b0),
        .CO({\Dinner0_reg[3]_i_22__0_n_0 ,\Dinner0_reg[3]_i_22__0_n_1 ,\Dinner0_reg[3]_i_22__0_n_2 ,\Dinner0_reg[3]_i_22__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[3]_i_36__0_n_0 ,\Dinner0[3]_i_37__0_n_0 ,\Dinner0[3]_i_38__0_n_0 ,1'b0}),
        .O(B_0[3:0]),
        .S({\Dinner0[3]_i_39__0_n_0 ,\Dinner0[3]_i_40__0_n_0 ,\Dinner0[3]_i_41__0_n_0 ,\Dinner0[3]_i_42__0_n_0 }));
  CARRY4 \Dinner0_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\Dinner0_reg[3]_i_3_n_0 ,\Dinner0_reg[3]_i_3_n_1 ,\Dinner0_reg[3]_i_3_n_2 ,\Dinner0_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[3]_i_14__0_n_0 ,\Dinner0[3]_i_15__0_n_0 ,\Dinner0[3]_i_16__0_n_0 ,1'b0}),
        .O(Dinner06[3:0]),
        .S({\Dinner0[3]_i_17__0_n_0 ,\Dinner0[3]_i_18_n_0 ,\Dinner0[3]_i_19_n_0 ,\Dinner0[3]_i_20_n_0 }));
  CARRY4 \Dinner0_reg[3]_i_3__0 
       (.CI(1'b0),
        .CO({\Dinner0_reg[3]_i_3__0_n_0 ,\Dinner0_reg[3]_i_3__0_n_1 ,\Dinner0_reg[3]_i_3__0_n_2 ,\Dinner0_reg[3]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[3]_i_14__1_n_0 ,\Dinner0[3]_i_15__2_n_0 ,\Dinner0[3]_i_16__1_n_0 ,1'b0}),
        .O(Dinner02[3:0]),
        .S({\Dinner0[3]_i_17__1_n_0 ,\Dinner0[3]_i_18__0_n_0 ,\Dinner0[3]_i_19__0_n_0 ,\Dinner0[3]_i_20__0_n_0 }));
  CARRY4 \Dinner0_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\Dinner0_reg[3]_i_4_n_0 ,\Dinner0_reg[3]_i_4_n_1 ,\Dinner0_reg[3]_i_4_n_2 ,\Dinner0_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[3]_i_9__1_n_0 ,\Dinner0[3]_i_10__2_n_0 ,\Dinner0[3]_i_11__1_n_0 ,1'b0}),
        .O(gray10[3:0]),
        .S({\Dinner0[3]_i_12__1_n_0 ,\Dinner0[3]_i_13__1_n_0 ,\Dinner0[3]_i_14__3_n_0 ,\Dinner0[3]_i_15__1_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_10_n_0 ,\Dinner0_reg[7]_i_10_n_1 ,\Dinner0_reg[7]_i_10_n_2 ,\Dinner0_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_21__0_n_0 ,\Dinner0[7]_i_22__1_n_0 ,\Dinner0[7]_i_23__0_n_0 ,1'b0}),
        .O(Dinner03[3:0]),
        .S({\Dinner0[7]_i_24__0_n_0 ,\Dinner0[7]_i_25__1_n_0 ,\Dinner0[7]_i_26__0_n_0 ,\Dinner0[7]_i_27__1_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_11 
       (.CI(unit_Laplacian_n_0),
        .CO({\NLW_Dinner0_reg[7]_i_11_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_11_n_1 ,\Dinner0_reg[7]_i_11_n_2 ,\Dinner0_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O({\Dinner0_reg[7]_i_11_n_4 ,\Dinner0_reg[7]_i_11_n_5 ,\Dinner0_reg[7]_i_11_n_6 ,\Dinner0_reg[7]_i_11_n_7 }),
        .S({\Dinner0[7]_i_31__1_n_0 ,S}));
  CARRY4 \Dinner0_reg[7]_i_13 
       (.CI(\Dinner0_reg[7]_i_10_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_13_CO_UNCONNECTED [3:1],\Dinner0_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Dinner0[7]_i_42__0_n_0 }),
        .O({\NLW_Dinner0_reg[7]_i_13_O_UNCONNECTED [3:2],Dinner03[5:4]}),
        .S({1'b0,1'b0,\Dinner0[7]_i_43__0_n_0 ,\Dinner0[7]_i_44__0_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_133 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_133_n_0 ,\Dinner0_reg[7]_i_133_n_1 ,\Dinner0_reg[7]_i_133_n_2 ,\Dinner0_reg[7]_i_133_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_148_n_0 ,\Dinner0[7]_i_149__2_n_0 ,\Dinner0[7]_i_150_n_0 ,1'b0}),
        .O(C[3:0]),
        .S({\Dinner0[7]_i_151_n_0 ,\Dinner0[7]_i_152_n_0 ,\Dinner0[7]_i_153__1_n_0 ,\Dinner0[7]_i_154_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_141 
       (.CI(\Dinner0_reg[7]_i_145_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_141_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_141_n_1 ,\Dinner0_reg[7]_i_141_n_2 ,\Dinner0_reg[7]_i_141_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_155_n_0 ,\Dinner0[7]_i_156_n_0 ,\Dinner0[7]_i_157_n_0 }),
        .O(\Dinner0_reg[7] [7:4]),
        .S({\Dinner0[7]_i_158__0_n_0 ,\Dinner0[7]_i_159_n_0 ,\Dinner0[7]_i_160_n_0 ,\Dinner0[7]_i_161_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_142 
       (.CI(\Dinner0_reg[7]_i_133_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_142_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_142_n_1 ,\Dinner0_reg[7]_i_142_n_2 ,\Dinner0_reg[7]_i_142_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_162_n_0 ,\Dinner0[7]_i_163_n_0 ,\Dinner0[7]_i_164_n_0 }),
        .O(C[7:4]),
        .S({\Dinner0[7]_i_165__0_n_0 ,\Dinner0[7]_i_166_n_0 ,\Dinner0[7]_i_167_n_0 ,\Dinner0[7]_i_168_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_143 
       (.CI(\Dinner0_reg[7]_i_144_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_143_CO_UNCONNECTED [3:2],\Dinner0_reg[7]_i_143_n_2 ,\Dinner0_reg[7]_i_143_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Dinner0[7]_i_169_n_0 ,\Dinner0[7]_i_170_n_0 }),
        .O({\NLW_Dinner0_reg[7]_i_143_O_UNCONNECTED [3],Dinner01[6:4]}),
        .S({1'b0,\Dinner0[7]_i_171_n_0 ,\Dinner0[7]_i_172_n_0 ,\Dinner0[7]_i_173_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_144 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_144_n_0 ,\Dinner0_reg[7]_i_144_n_1 ,\Dinner0_reg[7]_i_144_n_2 ,\Dinner0_reg[7]_i_144_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_174_n_0 ,\Dinner0[7]_i_175_n_0 ,\Dinner0[7]_i_176_n_0 ,1'b0}),
        .O(Dinner01[3:0]),
        .S({\Dinner0[7]_i_177_n_0 ,\Dinner0[7]_i_178_n_0 ,\Dinner0[7]_i_179_n_0 ,\Dinner0[7]_i_180_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_145 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_145_n_0 ,\Dinner0_reg[7]_i_145_n_1 ,\Dinner0_reg[7]_i_145_n_2 ,\Dinner0_reg[7]_i_145_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_181_n_0 ,\Dinner0[7]_i_182_n_0 ,\Dinner0[7]_i_183_n_0 ,1'b0}),
        .O(\Dinner0_reg[7] [3:0]),
        .S({\Dinner0[7]_i_184_n_0 ,\Dinner0[7]_i_185_n_0 ,\Dinner0[7]_i_186_n_0 ,\Dinner0[7]_i_187_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_15 
       (.CI(\Dinner0_reg[3]_i_3_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_15_CO_UNCONNECTED [3:2],\Dinner0_reg[7]_i_15_n_2 ,\Dinner0_reg[7]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Dinner0[7]_i_30__0_n_0 ,\Dinner0[7]_i_31__0_n_0 }),
        .O({\NLW_Dinner0_reg[7]_i_15_O_UNCONNECTED [3],Dinner06[6:4]}),
        .S({1'b0,\Dinner0[7]_i_32_n_0 ,\Dinner0[7]_i_33_n_0 ,\Dinner0[7]_i_34_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_15__0 
       (.CI(\Dinner0_reg[3]_i_3__0_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_15__0_CO_UNCONNECTED [3:2],\Dinner0_reg[7]_i_15__0_n_2 ,\Dinner0_reg[7]_i_15__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Dinner0[7]_i_30__3_n_0 ,\Dinner0[7]_i_31__2_n_0 }),
        .O({\NLW_Dinner0_reg[7]_i_15__0_O_UNCONNECTED [3],Dinner02[6:4]}),
        .S({1'b0,\Dinner0[7]_i_32__1_n_0 ,\Dinner0[7]_i_33__1_n_0 ,\Dinner0[7]_i_34__1_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_16__1 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_16__1_n_0 ,\Dinner0_reg[7]_i_16__1_n_1 ,\Dinner0_reg[7]_i_16__1_n_2 ,\Dinner0_reg[7]_i_16__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_37__2_n_0 ,\Dinner0[7]_i_38__2_n_0 ,\Dinner0[7]_i_39__2_n_0 ,1'b0}),
        .O(C_0[3:0]),
        .S({\Dinner0[7]_i_40__1_n_0 ,\Dinner0[7]_i_41__2_n_0 ,\Dinner0[7]_i_42__2_n_0 ,\Dinner0[7]_i_43__2_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_18 
       (.CI(\Dinner0_reg[7]_i_16__1_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_18_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_18_n_1 ,\Dinner0_reg[7]_i_18_n_2 ,\Dinner0_reg[7]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_14__2_n_0 ,\Dinner0[7]_i_44__1_n_0 ,\Dinner0[7]_i_45__1_n_0 }),
        .O(C_0[7:4]),
        .S({\Dinner0[7]_i_46__1_n_0 ,\Dinner0[7]_i_47__1_n_0 ,\Dinner0[7]_i_48__1_n_0 ,\Dinner0[7]_i_49__1_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_21__1 
       (.CI(\Dinner0_reg[3]_i_10_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_21__1_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_21__1_n_1 ,\Dinner0_reg[7]_i_21__1_n_2 ,\Dinner0_reg[7]_i_21__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_50__2_n_0 ,\Dinner0[7]_i_51__2_n_0 ,\Dinner0[7]_i_52__2_n_0 }),
        .O({\Dinner0_reg[7]_i_21__1_n_4 ,\Dinner0_reg[7]_i_21__1_n_5 ,\Dinner0_reg[7]_i_21__1_n_6 ,\Dinner0_reg[7]_i_21__1_n_7 }),
        .S({\Dinner0[7]_i_53__2_n_0 ,\Dinner0[7]_i_54__2_n_0 ,\Dinner0[7]_i_55__1_n_0 ,\Dinner0[7]_i_56__2_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_23 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_23_n_0 ,\Dinner0_reg[7]_i_23_n_1 ,\Dinner0_reg[7]_i_23_n_2 ,\Dinner0_reg[7]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_45_n_0 ,\Dinner0[7]_i_46_n_0 ,\Dinner0[7]_i_47_n_0 ,1'b0}),
        .O(\Dinner0_reg[7]_1 [3:0]),
        .S({\Dinner0[7]_i_48_n_0 ,\Dinner0[7]_i_49_n_0 ,\Dinner0[7]_i_50_n_0 ,\Dinner0[7]_i_51_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_23__0 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_23__0_n_0 ,\Dinner0_reg[7]_i_23__0_n_1 ,\Dinner0_reg[7]_i_23__0_n_2 ,\Dinner0_reg[7]_i_23__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_49__0_n_0 ,\Dinner0[7]_i_50__0_n_0 ,\Dinner0[7]_i_51__1_n_0 ,1'b0}),
        .O(\Dinner0_reg[7]_6 [3:0]),
        .S({\Dinner0[7]_i_52__1_n_0 ,\Dinner0[7]_i_53__0_n_0 ,\Dinner0[7]_i_54__1_n_0 ,\Dinner0[7]_i_55__0_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_26 
       (.CI(\Dinner0_reg[7]_i_23_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_26_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_26_n_1 ,\Dinner0_reg[7]_i_26_n_2 ,\Dinner0_reg[7]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_52_n_0 ,\Dinner0[7]_i_53_n_0 ,\Dinner0[7]_i_54_n_0 }),
        .O(\Dinner0_reg[7]_1 [7:4]),
        .S({\Dinner0[7]_i_55__2_n_0 ,\Dinner0[7]_i_56_n_0 ,\Dinner0[7]_i_57_n_0 ,\Dinner0[7]_i_58_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_26__0 
       (.CI(\Dinner0_reg[7]_i_23__0_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_26__0_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_26__0_n_1 ,\Dinner0_reg[7]_i_26__0_n_2 ,\Dinner0_reg[7]_i_26__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_56__1_n_0 ,\Dinner0[7]_i_57__1_n_0 ,\Dinner0[7]_i_58__1_n_0 }),
        .O(\Dinner0_reg[7]_6 [7:4]),
        .S({\Dinner0[7]_i_59__1_n_0 ,\Dinner0[7]_i_60__0_n_0 ,\Dinner0[7]_i_61__1_n_0 ,\Dinner0[7]_i_62_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_28 
       (.CI(\Dinner0_reg[3]_i_22_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_28_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_28_n_1 ,\Dinner0_reg[7]_i_28_n_2 ,\Dinner0_reg[7]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_59_n_0 ,\Dinner0[7]_i_60_n_0 ,\Dinner0[7]_i_61_n_0 }),
        .O(B[7:4]),
        .S({\Dinner0[7]_i_62__2_n_0 ,\Dinner0[7]_i_63_n_0 ,\Dinner0[7]_i_64_n_0 ,\Dinner0[7]_i_65_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_28__0 
       (.CI(\Dinner0_reg[3]_i_22__0_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_28__0_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_28__0_n_1 ,\Dinner0_reg[7]_i_28__0_n_2 ,\Dinner0_reg[7]_i_28__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_63__0_n_0 ,\Dinner0[7]_i_64__0_n_0 ,\Dinner0[7]_i_65__0_n_0 }),
        .O(B_0[7:4]),
        .S({\Dinner0[7]_i_66_n_0 ,\Dinner0[7]_i_67__0_n_0 ,\Dinner0[7]_i_68__0_n_0 ,\Dinner0[7]_i_69__0_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_35 
       (.CI(\Dinner0_reg[7]_i_40_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_35_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_35_n_1 ,\Dinner0_reg[7]_i_35_n_2 ,\Dinner0_reg[7]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_72_n_0 ,\Dinner0[7]_i_73_n_0 ,\Dinner0[7]_i_74_n_0 }),
        .O(\Dinner0_reg[7]_0 [7:4]),
        .S({\Dinner0[7]_i_75__2_n_0 ,\Dinner0[7]_i_76_n_0 ,\Dinner0[7]_i_77_n_0 ,\Dinner0[7]_i_78_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_40 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_40_n_0 ,\Dinner0_reg[7]_i_40_n_1 ,\Dinner0_reg[7]_i_40_n_2 ,\Dinner0_reg[7]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_80_n_0 ,\Dinner0[7]_i_81_n_0 ,\Dinner0[7]_i_82_n_0 ,1'b0}),
        .O(\Dinner0_reg[7]_0 [3:0]),
        .S({\Dinner0[7]_i_83_n_0 ,\Dinner0[7]_i_84_n_0 ,\Dinner0[7]_i_85_n_0 ,\Dinner0[7]_i_86_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_44 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_44_n_0 ,\Dinner0_reg[7]_i_44_n_1 ,\Dinner0_reg[7]_i_44_n_2 ,\Dinner0_reg[7]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_81__1_n_0 ,\Dinner0[7]_i_82__1_n_0 ,\Dinner0[7]_i_83__1_n_0 ,1'b0}),
        .O(C_1[3:0]),
        .S({\Dinner0[7]_i_84__0_n_0 ,\Dinner0[7]_i_85__1_n_0 ,\Dinner0[7]_i_86__1_n_0 ,\Dinner0[7]_i_87__0_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_63 
       (.CI(\Dinner0_reg[7]_i_66_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_63_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_63_n_1 ,\Dinner0_reg[7]_i_63_n_2 ,\Dinner0_reg[7]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_77__0_n_0 ,\Dinner0[7]_i_78__1_n_0 ,\Dinner0[7]_i_79_n_0 }),
        .O({gray12[7],\Dinner0_reg[7]_4 [3:1]}),
        .S({\Dinner0[7]_i_80__1_n_0 ,\Dinner0[7]_i_81__0_n_0 ,\Dinner0[7]_i_82__0_n_0 ,\Dinner0[7]_i_83__0_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_64 
       (.CI(\Dinner0_reg[7]_i_67_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_64_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_64_n_1 ,\Dinner0_reg[7]_i_64_n_2 ,\Dinner0_reg[7]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_50__2_n_0 ,\Dinner0[7]_i_30__3_n_0 ,\Dinner0[7]_i_31__2_n_0 }),
        .O({gray01[7],\Dinner0_reg[7]_2 [3:1]}),
        .S({\Dinner0[7]_i_84__2_n_0 ,\Dinner0[7]_i_85__0_n_0 ,\Dinner0[7]_i_86__0_n_0 ,\Dinner0[7]_i_87_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_64__0 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_64__0_n_0 ,\Dinner0_reg[7]_i_64__0_n_1 ,\Dinner0_reg[7]_i_64__0_n_2 ,\Dinner0_reg[7]_i_64__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_86__2_n_0 ,\Dinner0[7]_i_87__1_n_0 ,\Dinner0[7]_i_88__1_n_0 ,1'b0}),
        .O(O),
        .S({\Dinner0[7]_i_89__1_n_0 ,\Dinner0[7]_i_90__2_n_0 ,\Dinner0[7]_i_91__1_n_0 ,\Dinner0[7]_i_92__2_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_65 
       (.CI(\Dinner0_reg[7]_i_68_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_65_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_65_n_1 ,\Dinner0_reg[7]_i_65_n_2 ,\Dinner0_reg[7]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_88__2_n_0 ,\Dinner0[7]_i_89__2_n_0 ,\Dinner0[7]_i_90__0_n_0 }),
        .O({gray21[7],\Dinner0_reg[7]_3 [3:1]}),
        .S({\Dinner0[7]_i_91__2_n_0 ,\Dinner0[7]_i_92__0_n_0 ,\Dinner0[7]_i_93__0_n_0 ,\Dinner0[7]_i_94__0_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_66 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_66_n_0 ,\Dinner0_reg[7]_i_66_n_1 ,\Dinner0_reg[7]_i_66_n_2 ,\Dinner0_reg[7]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_95__0_n_0 ,\Dinner0[7]_i_96__2_n_0 ,\Dinner0[7]_i_97__0_n_0 ,1'b0}),
        .O({\Dinner0_reg[7]_4 [0],gray12[2:0]}),
        .S({\Dinner0[7]_i_98__0_n_0 ,\Dinner0[7]_i_99__2_n_0 ,\Dinner0[7]_i_100__2_n_0 ,\Dinner0[7]_i_101__0_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_66__0 
       (.CI(\Dinner0_reg[7]_i_64__0_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_66__0_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_66__0_n_1 ,\Dinner0_reg[7]_i_66__0_n_2 ,\Dinner0_reg[7]_i_66__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_88__2_n_0 ,\Dinner0[7]_i_93__2_n_0 ,\Dinner0[7]_i_94__2_n_0 }),
        .O(\Dinner0_reg[7]_7 ),
        .S({\Dinner0[7]_i_95__2_n_0 ,\Dinner0[7]_i_96__1_n_0 ,\Dinner0[7]_i_97__2_n_0 ,\Dinner0[7]_i_98__2_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_67 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_67_n_0 ,\Dinner0_reg[7]_i_67_n_1 ,\Dinner0_reg[7]_i_67_n_2 ,\Dinner0_reg[7]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[3]_i_14__1_n_0 ,\Dinner0[7]_i_102__0_n_0 ,\Dinner0[7]_i_103__0_n_0 ,1'b0}),
        .O({\Dinner0_reg[7]_2 [0],gray01[2:0]}),
        .S({\Dinner0[7]_i_104__0_n_0 ,\Dinner0[7]_i_105__0_n_0 ,\Dinner0[7]_i_106__0_n_0 ,\Dinner0[7]_i_107_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_68 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_68_n_0 ,\Dinner0_reg[7]_i_68_n_1 ,\Dinner0_reg[7]_i_68_n_2 ,\Dinner0_reg[7]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_108__0_n_0 ,\Dinner0[7]_i_109__2_n_0 ,\Dinner0[7]_i_110__2_n_0 ,1'b0}),
        .O({\Dinner0_reg[7]_3 [0],gray21[2:0]}),
        .S({\Dinner0[7]_i_111__0_n_0 ,\Dinner0[7]_i_112__0_n_0 ,\Dinner0[7]_i_113__2_n_0 ,\Dinner0[7]_i_114__2_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_69 
       (.CI(\Dinner0_reg[7]_i_72_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_69_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_69_n_1 ,\Dinner0_reg[7]_i_69_n_2 ,\Dinner0_reg[7]_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_100__1_n_0 ,\Dinner0[7]_i_78__1_n_0 ,\Dinner0[7]_i_101__2_n_0 }),
        .O(B_2[7:4]),
        .S({\Dinner0[7]_i_102__2_n_0 ,\Dinner0[7]_i_103__2_n_0 ,\Dinner0[7]_i_104__2_n_0 ,\Dinner0[7]_i_105__2_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_72 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_72_n_0 ,\Dinner0_reg[7]_i_72_n_1 ,\Dinner0_reg[7]_i_72_n_2 ,\Dinner0_reg[7]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_106__2_n_0 ,\Dinner0[7]_i_107__1_n_0 ,\Dinner0[7]_i_108__2_n_0 ,1'b0}),
        .O(B_2[3:0]),
        .S({\Dinner0[7]_i_109__0_n_0 ,\Dinner0[7]_i_110_n_0 ,\Dinner0[7]_i_111__2_n_0 ,\Dinner0[7]_i_112__2_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_73 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_73_n_0 ,\Dinner0_reg[7]_i_73_n_1 ,\Dinner0_reg[7]_i_73_n_2 ,\Dinner0_reg[7]_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_113__0_n_0 ,\Dinner0[7]_i_114__1_n_0 ,\Dinner0[7]_i_115__1_n_0 ,1'b0}),
        .O(A[3:0]),
        .S({\Dinner0[7]_i_116__2_n_0 ,\Dinner0[7]_i_117__1_n_0 ,\Dinner0[7]_i_118__1_n_0 ,\Dinner0[7]_i_119__1_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_76 
       (.CI(\Dinner0_reg[7]_i_80_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_76_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_76_n_1 ,\Dinner0_reg[7]_i_76_n_2 ,\Dinner0_reg[7]_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_112__1_n_0 ,\Dinner0[7]_i_113_n_0 ,\Dinner0[7]_i_114__0_n_0 }),
        .O(\Dinner0_reg[7]_5 [7:4]),
        .S({\Dinner0[7]_i_115__0_n_0 ,\Dinner0[7]_i_116__1_n_0 ,\Dinner0[7]_i_117__0_n_0 ,\Dinner0[7]_i_118__0_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_77 
       (.CI(\Dinner0_reg[7]_i_44_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_77_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_77_n_1 ,\Dinner0_reg[7]_i_77_n_2 ,\Dinner0_reg[7]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_119__0_n_0 ,\Dinner0[7]_i_120__1_n_0 ,\Dinner0[7]_i_121__0_n_0 }),
        .O(C_1[7:4]),
        .S({\Dinner0[7]_i_122_n_0 ,\Dinner0[7]_i_123__0_n_0 ,\Dinner0[7]_i_124__0_n_0 ,\Dinner0[7]_i_125__0_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_78 
       (.CI(\Dinner0_reg[7]_i_79__0_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_78_CO_UNCONNECTED [3:2],\Dinner0_reg[7]_i_78_n_2 ,\Dinner0_reg[7]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Dinner0[7]_i_89__2_n_0 ,\Dinner0[7]_i_90__0_n_0 }),
        .O({\NLW_Dinner0_reg[7]_i_78_O_UNCONNECTED [3],Dinner05[6:4]}),
        .S({1'b0,\Dinner0[7]_i_126__0_n_0 ,\Dinner0[7]_i_127_n_0 ,\Dinner0[7]_i_128_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_79__0 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_79__0_n_0 ,\Dinner0_reg[7]_i_79__0_n_1 ,\Dinner0_reg[7]_i_79__0_n_2 ,\Dinner0_reg[7]_i_79__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_108__0_n_0 ,\Dinner0[7]_i_109__2_n_0 ,\Dinner0[7]_i_110__2_n_0 ,1'b0}),
        .O(Dinner05[3:0]),
        .S({\Dinner0[7]_i_129__0_n_0 ,\Dinner0[7]_i_130__0_n_0 ,\Dinner0[7]_i_131__2_n_0 ,\Dinner0[7]_i_132__1_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_79__1 
       (.CI(\Dinner0_reg[7]_i_73_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_79__1_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_79__1_n_1 ,\Dinner0_reg[7]_i_79__1_n_2 ,\Dinner0_reg[7]_i_79__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_120__2_n_0 ,\Dinner0[7]_i_121__1_n_0 ,\Dinner0[7]_i_122__0_n_0 }),
        .O(A[7:4]),
        .S({\Dinner0[7]_i_123__2_n_0 ,\Dinner0[7]_i_124__1_n_0 ,\Dinner0[7]_i_125__1_n_0 ,\Dinner0[7]_i_126__1_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_80 
       (.CI(1'b0),
        .CO({\Dinner0_reg[7]_i_80_n_0 ,\Dinner0_reg[7]_i_80_n_1 ,\Dinner0_reg[7]_i_80_n_2 ,\Dinner0_reg[7]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_133__0_n_0 ,\Dinner0[7]_i_134__0_n_0 ,\Dinner0[7]_i_135__1_n_0 ,1'b0}),
        .O(\Dinner0_reg[7]_5 [3:0]),
        .S({\Dinner0[7]_i_136__0_n_0 ,\Dinner0[7]_i_137__1_n_0 ,\Dinner0[7]_i_138__0_n_0 ,\Dinner0[7]_i_139__1_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_9 
       (.CI(\Dinner0_reg[3]_i_4_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_9_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_9_n_1 ,\Dinner0_reg[7]_i_9_n_2 ,\Dinner0_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_14__2_n_0 ,\Dinner0[7]_i_15__0_n_0 ,\Dinner0[7]_i_16__0_n_0 }),
        .O(gray10[7:4]),
        .S({\Dinner0[7]_i_17__1_n_0 ,\Dinner0[7]_i_18__1_n_0 ,\Dinner0[7]_i_19__1_n_0 ,\Dinner0[7]_i_20__1_n_0 }));
  BRAM_Write_ImageProcess_0_0_LineBuffer_4lines SorterLineBuffer_4lines
       (.Clock(Clock),
        .D({R_LineAddress10,V_addr[0]}),
        .\D12IN_reg[23] (RD1),
        .\D22IN_reg[23] (RD2),
        .H_addr(H_addr),
        .\Hsync_cnt_reg[9] (unit_AddrManager_n_35),
        .Q(RD0),
        .RA0({ram_reg_0_i_1_n_5,ram_reg_0_i_1_n_6,ram_reg_0_i_1_n_7,ram_reg_0_i_2_n_4,ram_reg_0_i_2_n_5,ram_reg_0_i_2_n_6,ram_reg_0_i_2_n_7,ram_reg_0_i_3_n_4,ram_reg_0_i_3_n_5,ram_reg_0_i_3_n_6,ram_reg_0_i_3_n_7}),
        .R_LineAddress00(R_LineAddress00),
        .R_LineAddress20(R_LineAddress20),
        .Reset(Reset),
        .SR(R_LineAddress2),
        .\V_addr_reg[0] (unit_AddrManager_n_27),
        .\V_addr_reg[1] (unit_AddrManager_n_0),
        .\V_addr_reg[1]_0 (unit_AddrManager_n_39),
        .\V_addr_reg[1]_1 (unit_AddrManager_n_28),
        .i_VDE(i_VDE),
        .i_pixelData(i_pixelData));
  CARRY4 ram_reg_0_i_1
       (.CI(ram_reg_0_i_2_n_0),
        .CO({NLW_ram_reg_0_i_1_CO_UNCONNECTED[3:2],ram_reg_0_i_1_n_2,ram_reg_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,H_addr[9:8]}),
        .O({NLW_ram_reg_0_i_1_O_UNCONNECTED[3],ram_reg_0_i_1_n_5,ram_reg_0_i_1_n_6,ram_reg_0_i_1_n_7}),
        .S({1'b0,ram_reg_0_i_4_n_0,ram_reg_0_i_5_n_0,ram_reg_0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_10
       (.I0(H_addr[4]),
        .I1(H_offset[4]),
        .O(ram_reg_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_11
       (.I0(H_addr[3]),
        .I1(H_offset[3]),
        .O(ram_reg_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_12
       (.I0(H_addr[2]),
        .I1(H_offset[2]),
        .O(ram_reg_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_13
       (.I0(H_addr[1]),
        .I1(H_offset[1]),
        .O(ram_reg_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_14
       (.I0(H_addr[0]),
        .I1(H_offset[0]),
        .O(ram_reg_0_i_14_n_0));
  CARRY4 ram_reg_0_i_2
       (.CI(ram_reg_0_i_3_n_0),
        .CO({ram_reg_0_i_2_n_0,ram_reg_0_i_2_n_1,ram_reg_0_i_2_n_2,ram_reg_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(H_addr[7:4]),
        .O({ram_reg_0_i_2_n_4,ram_reg_0_i_2_n_5,ram_reg_0_i_2_n_6,ram_reg_0_i_2_n_7}),
        .S({ram_reg_0_i_7_n_0,ram_reg_0_i_8_n_0,ram_reg_0_i_9_n_0,ram_reg_0_i_10_n_0}));
  CARRY4 ram_reg_0_i_3
       (.CI(1'b0),
        .CO({ram_reg_0_i_3_n_0,ram_reg_0_i_3_n_1,ram_reg_0_i_3_n_2,ram_reg_0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(H_addr[3:0]),
        .O({ram_reg_0_i_3_n_4,ram_reg_0_i_3_n_5,ram_reg_0_i_3_n_6,ram_reg_0_i_3_n_7}),
        .S({ram_reg_0_i_11_n_0,ram_reg_0_i_12_n_0,ram_reg_0_i_13_n_0,ram_reg_0_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_4
       (.I0(H_addr[10]),
        .I1(H_offset[10]),
        .O(ram_reg_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_5
       (.I0(H_addr[9]),
        .I1(H_offset[9]),
        .O(ram_reg_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_6
       (.I0(H_addr[8]),
        .I1(H_offset[8]),
        .O(ram_reg_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_7
       (.I0(H_addr[7]),
        .I1(H_offset[7]),
        .O(ram_reg_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_8
       (.I0(H_addr[6]),
        .I1(H_offset[6]),
        .O(ram_reg_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_9
       (.I0(H_addr[5]),
        .I1(H_offset[5]),
        .O(ram_reg_0_i_9_n_0));
  BRAM_Write_ImageProcess_0_0_AddrManager unit_AddrManager
       (.CO(col30_in),
        .Clock(Clock),
        .D({unit_AddrManager_n_21,p_0_in__1}),
        .DI(unit_AddrManager_n_31),
        .HSync(HSync),
        .\H_offset_reg[10]_0 (H_offset),
        .Q(H_addr),
        .RENd_reg(unit_AddrManager_n_35),
        .R_LineAddress00(R_LineAddress00),
        .\R_LineAddress1_reg[1] (R_LineAddress10),
        .R_LineAddress20(R_LineAddress20),
        .Reset(Reset),
        .S(unit_AddrManager_n_25),
        .SR(R_LineAddress2),
        .VSync(VSync),
        .\V_addr_reg[9]_0 ({V_addr[9:2],V_addr[0]}),
        ._dispON_reg(BRAM_enable),
        .\ballX_reg[10] (ballX_reg),
        .\ballX_reg[10]_0 (unit_POW_n_44),
        .\ballX_reg[7] ({unit_POW_n_40,unit_POW_n_41,unit_POW_n_42}),
        .\ballX_reg[9] (unit_POW_n_43),
        .\ballY_reg[7] ({unit_POW_n_36,unit_POW_n_37,unit_POW_n_38}),
        .\ballY_reg[9] (ballY_reg),
        .\ballY_reg[9]_0 (unit_POW_n_39),
        .\ballY_reg[9]_1 (unit_POW_n_34),
        .bramAddr({bramAddr[12],bramAddr[7],bramAddr[0]}),
        .\col_reg[4] (unit_AddrManager_n_30),
        .\col_reg[4]_0 (unit_POW_n_35),
        .i_VDE(i_VDE),
        .ram_reg_1(unit_AddrManager_n_0),
        .ram_reg_1_0(unit_AddrManager_n_27),
        .ram_reg_1_1(unit_AddrManager_n_28),
        .ram_reg_1_2(unit_AddrManager_n_39),
        .\row_reg[0] (col3),
        .\row_reg[0]_0 (unit_AddrManager_n_29),
        .\row_reg[3] (outOrNot2),
        .\row_reg[3]_0 (outOrNot31_in),
        .\row_reg[4] (unit_AddrManager_n_26),
        .\row_reg[4]_0 (unit_AddrManager_n_32));
  BRAM_Write_ImageProcess_0_0_emboss unit_Emboss
       (.Clock(Clock),
        .Dinner06(Dinner06),
        .PCOUT(PCOUT),
        .Q(Emboss),
        .Reset(Reset));
  BRAM_Write_ImageProcess_0_0_enhancement unit_Enhance
       (.C(C_0),
        .Clock(Clock),
        .\D01IN_reg[15] ({\Dinner0_reg[7]_i_21__1_n_4 ,\Dinner0_reg[7]_i_21__1_n_5 ,\Dinner0_reg[7]_i_21__1_n_6 ,\Dinner0_reg[7]_i_21__1_n_7 }),
        .O({\Dinner0_reg[3]_i_10_n_4 ,\Dinner0_reg[3]_i_10_n_5 ,\Dinner0_reg[3]_i_10_n_6 ,\Dinner0_reg[3]_i_10_n_7 }),
        .Q(Enhance),
        .Reset(Reset),
        .p_0_in(p_0_in));
  BRAM_Write_ImageProcess_0_0_gausian unit_Gausian
       (.Clock(Clock),
        .\D00IN_reg[23] ({D00IN[23:20],D00IN[15:12],D00IN[7:4]}),
        .\D01IN_reg[23] ({D01IN[23:19],D01IN[15:11],D01IN[7:3]}),
        .\D02IN_reg[23] ({D02IN[23:20],D02IN[15:12],D02IN[7:4]}),
        .\D11IN_reg[23] ({D11IN[23:18],D11IN[15:10],D11IN[7:2]}),
        .\D12IN_reg[23] ({D12IN[23:19],D12IN[15:11],D12IN[7:3]}),
        .\D20IN_reg[23] ({D20IN[23:20],D20IN[15:12],D20IN[7:4]}),
        .\D21IN_reg[23] ({D21IN[23:19],D21IN[15:11],D21IN[7:3]}),
        .\D22IN_reg[23] ({D22IN[23:20],D22IN[15:12],D22IN[7:4]}),
        .Dout(Gausian),
        .Q({D10IN[23:19],D10IN[15:11],D10IN[7:3]}),
        .Reset(Reset));
  BRAM_Write_ImageProcess_0_0_ImgProcessMux unit_IPM
       (.Clock(Clock),
        .D2(Emboss),
        .D3(Gausian),
        .D5(NegPos),
        .D6(Enhance),
        .\Dinner0_reg[7] (Sobel),
        .Q(Laplacian),
        .Reset(Reset),
        .gray(gray),
        .i_VDE(i_VDE),
        .i_pixelData(i_pixelData),
        .pattern(pattern),
        .w_o_pixelData(w_o_pixelData));
  BRAM_Write_ImageProcess_0_0_laplacian unit_Laplacian
       (.CO(unit_Laplacian_n_0),
        .Clock(Clock),
        .\D01IN_reg[11] ({\Dinner0_reg[7]_2 [0],gray01[2:0]}),
        .\D12IN_reg[11] ({\Dinner0_reg[7]_4 [0],gray12[2:0]}),
        .\D21IN_reg[11] ({\Dinner0_reg[7]_3 [0],gray21[2:0]}),
        .Dinner03(Dinner03),
        .O({\Dinner0_reg[7]_i_11_n_4 ,\Dinner0_reg[7]_i_11_n_5 ,\Dinner0_reg[7]_i_11_n_6 ,\Dinner0_reg[7]_i_11_n_7 }),
        .Q(Laplacian),
        .Reset(Reset),
        .gray10(gray10));
  BRAM_Write_ImageProcess_0_0_negPosInv unit_NegPos
       (.D5(NegPos),
        .i_pixelData(i_pixelData));
  BRAM_Write_ImageProcess_0_0_PixelOverWrite unit_POW
       (.BRAM_enable(BRAM_enable),
        .CO(col30_in),
        .Clock(Clock),
        .D({unit_AddrManager_n_21,p_0_in__1}),
        .DI(unit_AddrManager_n_31),
        .\H_addr_reg[10] (col3),
        .\H_addr_reg[10]_0 (unit_AddrManager_n_30),
        .\H_addr_reg[10]_1 (outOrNot31_in),
        .\H_addr_reg[10]_2 (H_addr[10:2]),
        .Q(ballX_reg),
        .Reset(Reset),
        .S(unit_AddrManager_n_25),
        .\V_addr_reg[0] (unit_AddrManager_n_32),
        .\V_addr_reg[9] (V_addr[9:2]),
        .\V_addr_reg[9]_0 (outOrNot2),
        .\ballY_reg[1]_0 (ballY_reg),
        .\ballY_reg[1]_1 (unit_AddrManager_n_26),
        .bramAddr(bramAddr),
        .\col_reg[6]_0 (unit_POW_n_35),
        .color_data(color_data),
        .dispON(dispON),
        .i_VDE(i_VDE),
        .i_pixelData(i_pixelData),
        .o_pixelData(o_pixelData),
        .rota(rota),
        .rota2(rota2),
        .rotb(rotb),
        .rotb2(rotb2),
        .\row_reg[0]_0 (unit_POW_n_34),
        .\row_reg[0]_1 (unit_AddrManager_n_29),
        .\row_reg[3]_0 ({unit_POW_n_36,unit_POW_n_37,unit_POW_n_38}),
        .\row_reg[3]_1 (unit_POW_n_39),
        .\row_reg[3]_2 ({unit_POW_n_40,unit_POW_n_41,unit_POW_n_42}),
        .\row_reg[3]_3 (unit_POW_n_43),
        .\row_reg[3]_4 (unit_POW_n_44),
        .w_o_pixelData(w_o_pixelData));
  BRAM_Write_ImageProcess_0_0_sobel unit_Sobel
       (.Clock(Clock),
        .Dinner02(Dinner02),
        .PCOUT_3(PCOUT_3),
        .Q(Sobel),
        .Reset(Reset));
endmodule

(* ORIG_REF_NAME = "ImgProcessMux" *) 
module BRAM_Write_ImageProcess_0_0_ImgProcessMux
   (w_o_pixelData,
    gray,
    i_VDE,
    i_pixelData,
    Clock,
    Reset,
    D2,
    D3,
    Q,
    D5,
    D6,
    \Dinner0_reg[7] ,
    pattern);
  output [23:0]w_o_pixelData;
  input [7:0]gray;
  input i_VDE;
  input [23:0]i_pixelData;
  input Clock;
  input Reset;
  input [7:0]D2;
  input [23:0]D3;
  input [7:0]Q;
  input [23:0]D5;
  input [7:0]D6;
  input [7:0]\Dinner0_reg[7] ;
  input [2:0]pattern;

  wire Clock;
  wire [7:0]D2;
  wire [23:0]D3;
  wire [23:0]D5;
  wire [7:0]D6;
  wire [23:0]Digit0;
  wire [23:0]Digit1;
  wire [23:16]Digit2;
  wire [23:0]Digit3;
  wire [23:16]Digit4;
  wire [23:0]Digit5;
  wire [23:16]Digit6;
  wire [23:16]Digit7;
  wire [7:0]\Dinner0_reg[7] ;
  wire [23:0]Gray;
  wire [7:0]Q;
  wire Reset;
  wire [7:0]gray;
  wire i_VDE;
  wire [23:0]i_pixelData;
  wire \o_pixelData[0]_INST_0_i_2_n_0 ;
  wire \o_pixelData[0]_INST_0_i_3_n_0 ;
  wire \o_pixelData[10]_INST_0_i_2_n_0 ;
  wire \o_pixelData[10]_INST_0_i_3_n_0 ;
  wire \o_pixelData[11]_INST_0_i_2_n_0 ;
  wire \o_pixelData[11]_INST_0_i_3_n_0 ;
  wire \o_pixelData[12]_INST_0_i_2_n_0 ;
  wire \o_pixelData[12]_INST_0_i_3_n_0 ;
  wire \o_pixelData[13]_INST_0_i_2_n_0 ;
  wire \o_pixelData[13]_INST_0_i_3_n_0 ;
  wire \o_pixelData[14]_INST_0_i_2_n_0 ;
  wire \o_pixelData[14]_INST_0_i_3_n_0 ;
  wire \o_pixelData[15]_INST_0_i_2_n_0 ;
  wire \o_pixelData[15]_INST_0_i_3_n_0 ;
  wire \o_pixelData[16]_INST_0_i_2_n_0 ;
  wire \o_pixelData[16]_INST_0_i_3_n_0 ;
  wire \o_pixelData[17]_INST_0_i_2_n_0 ;
  wire \o_pixelData[17]_INST_0_i_3_n_0 ;
  wire \o_pixelData[18]_INST_0_i_2_n_0 ;
  wire \o_pixelData[18]_INST_0_i_3_n_0 ;
  wire \o_pixelData[19]_INST_0_i_2_n_0 ;
  wire \o_pixelData[19]_INST_0_i_3_n_0 ;
  wire \o_pixelData[1]_INST_0_i_2_n_0 ;
  wire \o_pixelData[1]_INST_0_i_3_n_0 ;
  wire \o_pixelData[20]_INST_0_i_2_n_0 ;
  wire \o_pixelData[20]_INST_0_i_3_n_0 ;
  wire \o_pixelData[21]_INST_0_i_2_n_0 ;
  wire \o_pixelData[21]_INST_0_i_3_n_0 ;
  wire \o_pixelData[22]_INST_0_i_2_n_0 ;
  wire \o_pixelData[22]_INST_0_i_3_n_0 ;
  wire \o_pixelData[23]_INST_0_i_3_n_0 ;
  wire \o_pixelData[23]_INST_0_i_4_n_0 ;
  wire \o_pixelData[2]_INST_0_i_2_n_0 ;
  wire \o_pixelData[2]_INST_0_i_3_n_0 ;
  wire \o_pixelData[3]_INST_0_i_2_n_0 ;
  wire \o_pixelData[3]_INST_0_i_3_n_0 ;
  wire \o_pixelData[4]_INST_0_i_2_n_0 ;
  wire \o_pixelData[4]_INST_0_i_3_n_0 ;
  wire \o_pixelData[5]_INST_0_i_2_n_0 ;
  wire \o_pixelData[5]_INST_0_i_3_n_0 ;
  wire \o_pixelData[6]_INST_0_i_2_n_0 ;
  wire \o_pixelData[6]_INST_0_i_3_n_0 ;
  wire \o_pixelData[7]_INST_0_i_2_n_0 ;
  wire \o_pixelData[7]_INST_0_i_3_n_0 ;
  wire \o_pixelData[8]_INST_0_i_2_n_0 ;
  wire \o_pixelData[8]_INST_0_i_3_n_0 ;
  wire \o_pixelData[9]_INST_0_i_2_n_0 ;
  wire \o_pixelData[9]_INST_0_i_3_n_0 ;
  wire [2:0]pattern;
  wire [23:0]w_o_pixelData;

  FDCE \Digit0_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[0]),
        .Q(Digit0[0]));
  FDCE \Digit0_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[10]),
        .Q(Digit0[10]));
  FDCE \Digit0_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[11]),
        .Q(Digit0[11]));
  FDCE \Digit0_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[12]),
        .Q(Digit0[12]));
  FDCE \Digit0_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[13]),
        .Q(Digit0[13]));
  FDCE \Digit0_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[14]),
        .Q(Digit0[14]));
  FDCE \Digit0_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[15]),
        .Q(Digit0[15]));
  FDCE \Digit0_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[16]),
        .Q(Digit0[16]));
  FDCE \Digit0_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[17]),
        .Q(Digit0[17]));
  FDCE \Digit0_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[18]),
        .Q(Digit0[18]));
  FDCE \Digit0_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[19]),
        .Q(Digit0[19]));
  FDCE \Digit0_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[1]),
        .Q(Digit0[1]));
  FDCE \Digit0_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[20]),
        .Q(Digit0[20]));
  FDCE \Digit0_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[21]),
        .Q(Digit0[21]));
  FDCE \Digit0_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[22]),
        .Q(Digit0[22]));
  FDCE \Digit0_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[23]),
        .Q(Digit0[23]));
  FDCE \Digit0_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[2]),
        .Q(Digit0[2]));
  FDCE \Digit0_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[3]),
        .Q(Digit0[3]));
  FDCE \Digit0_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[4]),
        .Q(Digit0[4]));
  FDCE \Digit0_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[5]),
        .Q(Digit0[5]));
  FDCE \Digit0_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[6]),
        .Q(Digit0[6]));
  FDCE \Digit0_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[7]),
        .Q(Digit0[7]));
  FDCE \Digit0_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[8]),
        .Q(Digit0[8]));
  FDCE \Digit0_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[9]),
        .Q(Digit0[9]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[0]_i_1 
       (.I0(gray[0]),
        .I1(i_VDE),
        .I2(i_pixelData[0]),
        .O(Gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[10]_i_1 
       (.I0(gray[2]),
        .I1(i_VDE),
        .I2(i_pixelData[10]),
        .O(Gray[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[11]_i_1 
       (.I0(gray[3]),
        .I1(i_VDE),
        .I2(i_pixelData[11]),
        .O(Gray[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[12]_i_1 
       (.I0(gray[4]),
        .I1(i_VDE),
        .I2(i_pixelData[12]),
        .O(Gray[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[13]_i_1 
       (.I0(gray[5]),
        .I1(i_VDE),
        .I2(i_pixelData[13]),
        .O(Gray[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[14]_i_1 
       (.I0(gray[6]),
        .I1(i_VDE),
        .I2(i_pixelData[14]),
        .O(Gray[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[15]_i_1 
       (.I0(gray[7]),
        .I1(i_VDE),
        .I2(i_pixelData[15]),
        .O(Gray[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[16]_i_1 
       (.I0(gray[0]),
        .I1(i_VDE),
        .I2(i_pixelData[16]),
        .O(Gray[16]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[17]_i_1 
       (.I0(gray[1]),
        .I1(i_VDE),
        .I2(i_pixelData[17]),
        .O(Gray[17]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[18]_i_1 
       (.I0(gray[2]),
        .I1(i_VDE),
        .I2(i_pixelData[18]),
        .O(Gray[18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[19]_i_1 
       (.I0(gray[3]),
        .I1(i_VDE),
        .I2(i_pixelData[19]),
        .O(Gray[19]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[1]_i_1 
       (.I0(gray[1]),
        .I1(i_VDE),
        .I2(i_pixelData[1]),
        .O(Gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[20]_i_1 
       (.I0(gray[4]),
        .I1(i_VDE),
        .I2(i_pixelData[20]),
        .O(Gray[20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[21]_i_1 
       (.I0(gray[5]),
        .I1(i_VDE),
        .I2(i_pixelData[21]),
        .O(Gray[21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[22]_i_1 
       (.I0(gray[6]),
        .I1(i_VDE),
        .I2(i_pixelData[22]),
        .O(Gray[22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[23]_i_1 
       (.I0(gray[7]),
        .I1(i_VDE),
        .I2(i_pixelData[23]),
        .O(Gray[23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[2]_i_1 
       (.I0(gray[2]),
        .I1(i_VDE),
        .I2(i_pixelData[2]),
        .O(Gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[3]_i_1 
       (.I0(gray[3]),
        .I1(i_VDE),
        .I2(i_pixelData[3]),
        .O(Gray[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[4]_i_1 
       (.I0(gray[4]),
        .I1(i_VDE),
        .I2(i_pixelData[4]),
        .O(Gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[5]_i_1 
       (.I0(gray[5]),
        .I1(i_VDE),
        .I2(i_pixelData[5]),
        .O(Gray[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[6]_i_1 
       (.I0(gray[6]),
        .I1(i_VDE),
        .I2(i_pixelData[6]),
        .O(Gray[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[7]_i_1 
       (.I0(gray[7]),
        .I1(i_VDE),
        .I2(i_pixelData[7]),
        .O(Gray[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[8]_i_1 
       (.I0(gray[0]),
        .I1(i_VDE),
        .I2(i_pixelData[8]),
        .O(Gray[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[9]_i_1 
       (.I0(gray[1]),
        .I1(i_VDE),
        .I2(i_pixelData[9]),
        .O(Gray[9]));
  FDCE \Digit1_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[0]),
        .Q(Digit1[0]));
  FDCE \Digit1_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[10]),
        .Q(Digit1[10]));
  FDCE \Digit1_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[11]),
        .Q(Digit1[11]));
  FDCE \Digit1_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[12]),
        .Q(Digit1[12]));
  FDCE \Digit1_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[13]),
        .Q(Digit1[13]));
  FDCE \Digit1_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[14]),
        .Q(Digit1[14]));
  FDCE \Digit1_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[15]),
        .Q(Digit1[15]));
  FDCE \Digit1_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[16]),
        .Q(Digit1[16]));
  FDCE \Digit1_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[17]),
        .Q(Digit1[17]));
  FDCE \Digit1_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[18]),
        .Q(Digit1[18]));
  FDCE \Digit1_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[19]),
        .Q(Digit1[19]));
  FDCE \Digit1_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[1]),
        .Q(Digit1[1]));
  FDCE \Digit1_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[20]),
        .Q(Digit1[20]));
  FDCE \Digit1_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[21]),
        .Q(Digit1[21]));
  FDCE \Digit1_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[22]),
        .Q(Digit1[22]));
  FDCE \Digit1_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[23]),
        .Q(Digit1[23]));
  FDCE \Digit1_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[2]),
        .Q(Digit1[2]));
  FDCE \Digit1_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[3]),
        .Q(Digit1[3]));
  FDCE \Digit1_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[4]),
        .Q(Digit1[4]));
  FDCE \Digit1_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[5]),
        .Q(Digit1[5]));
  FDCE \Digit1_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[6]),
        .Q(Digit1[6]));
  FDCE \Digit1_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[7]),
        .Q(Digit1[7]));
  FDCE \Digit1_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[8]),
        .Q(Digit1[8]));
  FDCE \Digit1_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Gray[9]),
        .Q(Digit1[9]));
  FDCE \Digit2_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D2[0]),
        .Q(Digit2[16]));
  FDCE \Digit2_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D2[1]),
        .Q(Digit2[17]));
  FDCE \Digit2_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D2[2]),
        .Q(Digit2[18]));
  FDCE \Digit2_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D2[3]),
        .Q(Digit2[19]));
  FDCE \Digit2_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D2[4]),
        .Q(Digit2[20]));
  FDCE \Digit2_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D2[5]),
        .Q(Digit2[21]));
  FDCE \Digit2_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D2[6]),
        .Q(Digit2[22]));
  FDCE \Digit2_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D2[7]),
        .Q(Digit2[23]));
  FDCE \Digit3_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[0]),
        .Q(Digit3[0]));
  FDCE \Digit3_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[10]),
        .Q(Digit3[10]));
  FDCE \Digit3_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[11]),
        .Q(Digit3[11]));
  FDCE \Digit3_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[12]),
        .Q(Digit3[12]));
  FDCE \Digit3_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[13]),
        .Q(Digit3[13]));
  FDCE \Digit3_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[14]),
        .Q(Digit3[14]));
  FDCE \Digit3_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[15]),
        .Q(Digit3[15]));
  FDCE \Digit3_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[16]),
        .Q(Digit3[16]));
  FDCE \Digit3_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[17]),
        .Q(Digit3[17]));
  FDCE \Digit3_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[18]),
        .Q(Digit3[18]));
  FDCE \Digit3_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[19]),
        .Q(Digit3[19]));
  FDCE \Digit3_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[1]),
        .Q(Digit3[1]));
  FDCE \Digit3_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[20]),
        .Q(Digit3[20]));
  FDCE \Digit3_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[21]),
        .Q(Digit3[21]));
  FDCE \Digit3_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[22]),
        .Q(Digit3[22]));
  FDCE \Digit3_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[23]),
        .Q(Digit3[23]));
  FDCE \Digit3_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[2]),
        .Q(Digit3[2]));
  FDCE \Digit3_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[3]),
        .Q(Digit3[3]));
  FDCE \Digit3_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[4]),
        .Q(Digit3[4]));
  FDCE \Digit3_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[5]),
        .Q(Digit3[5]));
  FDCE \Digit3_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[6]),
        .Q(Digit3[6]));
  FDCE \Digit3_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[7]),
        .Q(Digit3[7]));
  FDCE \Digit3_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[8]),
        .Q(Digit3[8]));
  FDCE \Digit3_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D3[9]),
        .Q(Digit3[9]));
  FDCE \Digit4_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Q[0]),
        .Q(Digit4[16]));
  FDCE \Digit4_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Q[1]),
        .Q(Digit4[17]));
  FDCE \Digit4_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Q[2]),
        .Q(Digit4[18]));
  FDCE \Digit4_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Q[3]),
        .Q(Digit4[19]));
  FDCE \Digit4_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Q[4]),
        .Q(Digit4[20]));
  FDCE \Digit4_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Q[5]),
        .Q(Digit4[21]));
  FDCE \Digit4_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Q[6]),
        .Q(Digit4[22]));
  FDCE \Digit4_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Q[7]),
        .Q(Digit4[23]));
  FDCE \Digit5_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[0]),
        .Q(Digit5[0]));
  FDCE \Digit5_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[10]),
        .Q(Digit5[10]));
  FDCE \Digit5_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[11]),
        .Q(Digit5[11]));
  FDCE \Digit5_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[12]),
        .Q(Digit5[12]));
  FDCE \Digit5_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[13]),
        .Q(Digit5[13]));
  FDCE \Digit5_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[14]),
        .Q(Digit5[14]));
  FDCE \Digit5_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[15]),
        .Q(Digit5[15]));
  FDCE \Digit5_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[16]),
        .Q(Digit5[16]));
  FDCE \Digit5_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[17]),
        .Q(Digit5[17]));
  FDCE \Digit5_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[18]),
        .Q(Digit5[18]));
  FDCE \Digit5_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[19]),
        .Q(Digit5[19]));
  FDCE \Digit5_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[1]),
        .Q(Digit5[1]));
  FDCE \Digit5_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[20]),
        .Q(Digit5[20]));
  FDCE \Digit5_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[21]),
        .Q(Digit5[21]));
  FDCE \Digit5_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[22]),
        .Q(Digit5[22]));
  FDCE \Digit5_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[23]),
        .Q(Digit5[23]));
  FDCE \Digit5_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[2]),
        .Q(Digit5[2]));
  FDCE \Digit5_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[3]),
        .Q(Digit5[3]));
  FDCE \Digit5_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[4]),
        .Q(Digit5[4]));
  FDCE \Digit5_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[5]),
        .Q(Digit5[5]));
  FDCE \Digit5_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[6]),
        .Q(Digit5[6]));
  FDCE \Digit5_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[7]),
        .Q(Digit5[7]));
  FDCE \Digit5_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[8]),
        .Q(Digit5[8]));
  FDCE \Digit5_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D5[9]),
        .Q(Digit5[9]));
  FDCE \Digit6_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D6[0]),
        .Q(Digit6[16]));
  FDCE \Digit6_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D6[1]),
        .Q(Digit6[17]));
  FDCE \Digit6_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D6[2]),
        .Q(Digit6[18]));
  FDCE \Digit6_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D6[3]),
        .Q(Digit6[19]));
  FDCE \Digit6_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D6[4]),
        .Q(Digit6[20]));
  FDCE \Digit6_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D6[5]),
        .Q(Digit6[21]));
  FDCE \Digit6_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D6[6]),
        .Q(Digit6[22]));
  FDCE \Digit6_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D6[7]),
        .Q(Digit6[23]));
  FDCE \Digit7_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\Dinner0_reg[7] [0]),
        .Q(Digit7[16]));
  FDCE \Digit7_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\Dinner0_reg[7] [1]),
        .Q(Digit7[17]));
  FDCE \Digit7_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\Dinner0_reg[7] [2]),
        .Q(Digit7[18]));
  FDCE \Digit7_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\Dinner0_reg[7] [3]),
        .Q(Digit7[19]));
  FDCE \Digit7_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\Dinner0_reg[7] [4]),
        .Q(Digit7[20]));
  FDCE \Digit7_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\Dinner0_reg[7] [5]),
        .Q(Digit7[21]));
  FDCE \Digit7_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\Dinner0_reg[7] [6]),
        .Q(Digit7[22]));
  FDCE \Digit7_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\Dinner0_reg[7] [7]),
        .Q(Digit7[23]));
  MUXF7 \o_pixelData[0]_INST_0_i_1 
       (.I0(\o_pixelData[0]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[0]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[0]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[0]_INST_0_i_2 
       (.I0(Digit3[0]),
        .I1(Digit2[16]),
        .I2(pattern[1]),
        .I3(Digit1[0]),
        .I4(pattern[0]),
        .I5(Digit0[0]),
        .O(\o_pixelData[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[0]_INST_0_i_3 
       (.I0(Digit7[16]),
        .I1(Digit6[16]),
        .I2(pattern[1]),
        .I3(Digit5[0]),
        .I4(pattern[0]),
        .I5(Digit4[16]),
        .O(\o_pixelData[0]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[10]_INST_0_i_1 
       (.I0(\o_pixelData[10]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[10]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[10]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[10]_INST_0_i_2 
       (.I0(Digit3[10]),
        .I1(Digit2[18]),
        .I2(pattern[1]),
        .I3(Digit1[10]),
        .I4(pattern[0]),
        .I5(Digit0[10]),
        .O(\o_pixelData[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[10]_INST_0_i_3 
       (.I0(Digit7[18]),
        .I1(Digit6[18]),
        .I2(pattern[1]),
        .I3(Digit5[10]),
        .I4(pattern[0]),
        .I5(Digit4[18]),
        .O(\o_pixelData[10]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[11]_INST_0_i_1 
       (.I0(\o_pixelData[11]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[11]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[11]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[11]_INST_0_i_2 
       (.I0(Digit3[11]),
        .I1(Digit2[19]),
        .I2(pattern[1]),
        .I3(Digit1[11]),
        .I4(pattern[0]),
        .I5(Digit0[11]),
        .O(\o_pixelData[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[11]_INST_0_i_3 
       (.I0(Digit7[19]),
        .I1(Digit6[19]),
        .I2(pattern[1]),
        .I3(Digit5[11]),
        .I4(pattern[0]),
        .I5(Digit4[19]),
        .O(\o_pixelData[11]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[12]_INST_0_i_1 
       (.I0(\o_pixelData[12]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[12]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[12]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[12]_INST_0_i_2 
       (.I0(Digit3[12]),
        .I1(Digit2[20]),
        .I2(pattern[1]),
        .I3(Digit1[12]),
        .I4(pattern[0]),
        .I5(Digit0[12]),
        .O(\o_pixelData[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[12]_INST_0_i_3 
       (.I0(Digit7[20]),
        .I1(Digit6[20]),
        .I2(pattern[1]),
        .I3(Digit5[12]),
        .I4(pattern[0]),
        .I5(Digit4[20]),
        .O(\o_pixelData[12]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[13]_INST_0_i_1 
       (.I0(\o_pixelData[13]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[13]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[13]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[13]_INST_0_i_2 
       (.I0(Digit3[13]),
        .I1(Digit2[21]),
        .I2(pattern[1]),
        .I3(Digit1[13]),
        .I4(pattern[0]),
        .I5(Digit0[13]),
        .O(\o_pixelData[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[13]_INST_0_i_3 
       (.I0(Digit7[21]),
        .I1(Digit6[21]),
        .I2(pattern[1]),
        .I3(Digit5[13]),
        .I4(pattern[0]),
        .I5(Digit4[21]),
        .O(\o_pixelData[13]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[14]_INST_0_i_1 
       (.I0(\o_pixelData[14]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[14]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[14]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[14]_INST_0_i_2 
       (.I0(Digit3[14]),
        .I1(Digit2[22]),
        .I2(pattern[1]),
        .I3(Digit1[14]),
        .I4(pattern[0]),
        .I5(Digit0[14]),
        .O(\o_pixelData[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[14]_INST_0_i_3 
       (.I0(Digit7[22]),
        .I1(Digit6[22]),
        .I2(pattern[1]),
        .I3(Digit5[14]),
        .I4(pattern[0]),
        .I5(Digit4[22]),
        .O(\o_pixelData[14]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[15]_INST_0_i_1 
       (.I0(\o_pixelData[15]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[15]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[15]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[15]_INST_0_i_2 
       (.I0(Digit3[15]),
        .I1(Digit2[23]),
        .I2(pattern[1]),
        .I3(Digit1[15]),
        .I4(pattern[0]),
        .I5(Digit0[15]),
        .O(\o_pixelData[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[15]_INST_0_i_3 
       (.I0(Digit7[23]),
        .I1(Digit6[23]),
        .I2(pattern[1]),
        .I3(Digit5[15]),
        .I4(pattern[0]),
        .I5(Digit4[23]),
        .O(\o_pixelData[15]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[16]_INST_0_i_1 
       (.I0(\o_pixelData[16]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[16]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[16]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[16]_INST_0_i_2 
       (.I0(Digit3[16]),
        .I1(Digit2[16]),
        .I2(pattern[1]),
        .I3(Digit1[16]),
        .I4(pattern[0]),
        .I5(Digit0[16]),
        .O(\o_pixelData[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[16]_INST_0_i_3 
       (.I0(Digit7[16]),
        .I1(Digit6[16]),
        .I2(pattern[1]),
        .I3(Digit5[16]),
        .I4(pattern[0]),
        .I5(Digit4[16]),
        .O(\o_pixelData[16]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[17]_INST_0_i_1 
       (.I0(\o_pixelData[17]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[17]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[17]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[17]_INST_0_i_2 
       (.I0(Digit3[17]),
        .I1(Digit2[17]),
        .I2(pattern[1]),
        .I3(Digit1[17]),
        .I4(pattern[0]),
        .I5(Digit0[17]),
        .O(\o_pixelData[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[17]_INST_0_i_3 
       (.I0(Digit7[17]),
        .I1(Digit6[17]),
        .I2(pattern[1]),
        .I3(Digit5[17]),
        .I4(pattern[0]),
        .I5(Digit4[17]),
        .O(\o_pixelData[17]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[18]_INST_0_i_1 
       (.I0(\o_pixelData[18]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[18]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[18]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[18]_INST_0_i_2 
       (.I0(Digit3[18]),
        .I1(Digit2[18]),
        .I2(pattern[1]),
        .I3(Digit1[18]),
        .I4(pattern[0]),
        .I5(Digit0[18]),
        .O(\o_pixelData[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[18]_INST_0_i_3 
       (.I0(Digit7[18]),
        .I1(Digit6[18]),
        .I2(pattern[1]),
        .I3(Digit5[18]),
        .I4(pattern[0]),
        .I5(Digit4[18]),
        .O(\o_pixelData[18]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[19]_INST_0_i_1 
       (.I0(\o_pixelData[19]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[19]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[19]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[19]_INST_0_i_2 
       (.I0(Digit3[19]),
        .I1(Digit2[19]),
        .I2(pattern[1]),
        .I3(Digit1[19]),
        .I4(pattern[0]),
        .I5(Digit0[19]),
        .O(\o_pixelData[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[19]_INST_0_i_3 
       (.I0(Digit7[19]),
        .I1(Digit6[19]),
        .I2(pattern[1]),
        .I3(Digit5[19]),
        .I4(pattern[0]),
        .I5(Digit4[19]),
        .O(\o_pixelData[19]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[1]_INST_0_i_1 
       (.I0(\o_pixelData[1]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[1]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[1]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[1]_INST_0_i_2 
       (.I0(Digit3[1]),
        .I1(Digit2[17]),
        .I2(pattern[1]),
        .I3(Digit1[1]),
        .I4(pattern[0]),
        .I5(Digit0[1]),
        .O(\o_pixelData[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[1]_INST_0_i_3 
       (.I0(Digit7[17]),
        .I1(Digit6[17]),
        .I2(pattern[1]),
        .I3(Digit5[1]),
        .I4(pattern[0]),
        .I5(Digit4[17]),
        .O(\o_pixelData[1]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[20]_INST_0_i_1 
       (.I0(\o_pixelData[20]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[20]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[20]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[20]_INST_0_i_2 
       (.I0(Digit3[20]),
        .I1(Digit2[20]),
        .I2(pattern[1]),
        .I3(Digit1[20]),
        .I4(pattern[0]),
        .I5(Digit0[20]),
        .O(\o_pixelData[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[20]_INST_0_i_3 
       (.I0(Digit7[20]),
        .I1(Digit6[20]),
        .I2(pattern[1]),
        .I3(Digit5[20]),
        .I4(pattern[0]),
        .I5(Digit4[20]),
        .O(\o_pixelData[20]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[21]_INST_0_i_1 
       (.I0(\o_pixelData[21]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[21]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[21]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[21]_INST_0_i_2 
       (.I0(Digit3[21]),
        .I1(Digit2[21]),
        .I2(pattern[1]),
        .I3(Digit1[21]),
        .I4(pattern[0]),
        .I5(Digit0[21]),
        .O(\o_pixelData[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[21]_INST_0_i_3 
       (.I0(Digit7[21]),
        .I1(Digit6[21]),
        .I2(pattern[1]),
        .I3(Digit5[21]),
        .I4(pattern[0]),
        .I5(Digit4[21]),
        .O(\o_pixelData[21]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[22]_INST_0_i_1 
       (.I0(\o_pixelData[22]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[22]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[22]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[22]_INST_0_i_2 
       (.I0(Digit3[22]),
        .I1(Digit2[22]),
        .I2(pattern[1]),
        .I3(Digit1[22]),
        .I4(pattern[0]),
        .I5(Digit0[22]),
        .O(\o_pixelData[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[22]_INST_0_i_3 
       (.I0(Digit7[22]),
        .I1(Digit6[22]),
        .I2(pattern[1]),
        .I3(Digit5[22]),
        .I4(pattern[0]),
        .I5(Digit4[22]),
        .O(\o_pixelData[22]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[23]_INST_0_i_2 
       (.I0(\o_pixelData[23]_INST_0_i_3_n_0 ),
        .I1(\o_pixelData[23]_INST_0_i_4_n_0 ),
        .O(w_o_pixelData[23]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[23]_INST_0_i_3 
       (.I0(Digit3[23]),
        .I1(Digit2[23]),
        .I2(pattern[1]),
        .I3(Digit1[23]),
        .I4(pattern[0]),
        .I5(Digit0[23]),
        .O(\o_pixelData[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[23]_INST_0_i_4 
       (.I0(Digit7[23]),
        .I1(Digit6[23]),
        .I2(pattern[1]),
        .I3(Digit5[23]),
        .I4(pattern[0]),
        .I5(Digit4[23]),
        .O(\o_pixelData[23]_INST_0_i_4_n_0 ));
  MUXF7 \o_pixelData[2]_INST_0_i_1 
       (.I0(\o_pixelData[2]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[2]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[2]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[2]_INST_0_i_2 
       (.I0(Digit3[2]),
        .I1(Digit2[18]),
        .I2(pattern[1]),
        .I3(Digit1[2]),
        .I4(pattern[0]),
        .I5(Digit0[2]),
        .O(\o_pixelData[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[2]_INST_0_i_3 
       (.I0(Digit7[18]),
        .I1(Digit6[18]),
        .I2(pattern[1]),
        .I3(Digit5[2]),
        .I4(pattern[0]),
        .I5(Digit4[18]),
        .O(\o_pixelData[2]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[3]_INST_0_i_1 
       (.I0(\o_pixelData[3]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[3]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[3]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[3]_INST_0_i_2 
       (.I0(Digit3[3]),
        .I1(Digit2[19]),
        .I2(pattern[1]),
        .I3(Digit1[3]),
        .I4(pattern[0]),
        .I5(Digit0[3]),
        .O(\o_pixelData[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[3]_INST_0_i_3 
       (.I0(Digit7[19]),
        .I1(Digit6[19]),
        .I2(pattern[1]),
        .I3(Digit5[3]),
        .I4(pattern[0]),
        .I5(Digit4[19]),
        .O(\o_pixelData[3]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[4]_INST_0_i_1 
       (.I0(\o_pixelData[4]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[4]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[4]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[4]_INST_0_i_2 
       (.I0(Digit3[4]),
        .I1(Digit2[20]),
        .I2(pattern[1]),
        .I3(Digit1[4]),
        .I4(pattern[0]),
        .I5(Digit0[4]),
        .O(\o_pixelData[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[4]_INST_0_i_3 
       (.I0(Digit7[20]),
        .I1(Digit6[20]),
        .I2(pattern[1]),
        .I3(Digit5[4]),
        .I4(pattern[0]),
        .I5(Digit4[20]),
        .O(\o_pixelData[4]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[5]_INST_0_i_1 
       (.I0(\o_pixelData[5]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[5]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[5]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[5]_INST_0_i_2 
       (.I0(Digit3[5]),
        .I1(Digit2[21]),
        .I2(pattern[1]),
        .I3(Digit1[5]),
        .I4(pattern[0]),
        .I5(Digit0[5]),
        .O(\o_pixelData[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[5]_INST_0_i_3 
       (.I0(Digit7[21]),
        .I1(Digit6[21]),
        .I2(pattern[1]),
        .I3(Digit5[5]),
        .I4(pattern[0]),
        .I5(Digit4[21]),
        .O(\o_pixelData[5]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[6]_INST_0_i_1 
       (.I0(\o_pixelData[6]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[6]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[6]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[6]_INST_0_i_2 
       (.I0(Digit3[6]),
        .I1(Digit2[22]),
        .I2(pattern[1]),
        .I3(Digit1[6]),
        .I4(pattern[0]),
        .I5(Digit0[6]),
        .O(\o_pixelData[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[6]_INST_0_i_3 
       (.I0(Digit7[22]),
        .I1(Digit6[22]),
        .I2(pattern[1]),
        .I3(Digit5[6]),
        .I4(pattern[0]),
        .I5(Digit4[22]),
        .O(\o_pixelData[6]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[7]_INST_0_i_1 
       (.I0(\o_pixelData[7]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[7]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[7]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[7]_INST_0_i_2 
       (.I0(Digit3[7]),
        .I1(Digit2[23]),
        .I2(pattern[1]),
        .I3(Digit1[7]),
        .I4(pattern[0]),
        .I5(Digit0[7]),
        .O(\o_pixelData[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[7]_INST_0_i_3 
       (.I0(Digit7[23]),
        .I1(Digit6[23]),
        .I2(pattern[1]),
        .I3(Digit5[7]),
        .I4(pattern[0]),
        .I5(Digit4[23]),
        .O(\o_pixelData[7]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[8]_INST_0_i_1 
       (.I0(\o_pixelData[8]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[8]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[8]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[8]_INST_0_i_2 
       (.I0(Digit3[8]),
        .I1(Digit2[16]),
        .I2(pattern[1]),
        .I3(Digit1[8]),
        .I4(pattern[0]),
        .I5(Digit0[8]),
        .O(\o_pixelData[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[8]_INST_0_i_3 
       (.I0(Digit7[16]),
        .I1(Digit6[16]),
        .I2(pattern[1]),
        .I3(Digit5[8]),
        .I4(pattern[0]),
        .I5(Digit4[16]),
        .O(\o_pixelData[8]_INST_0_i_3_n_0 ));
  MUXF7 \o_pixelData[9]_INST_0_i_1 
       (.I0(\o_pixelData[9]_INST_0_i_2_n_0 ),
        .I1(\o_pixelData[9]_INST_0_i_3_n_0 ),
        .O(w_o_pixelData[9]),
        .S(pattern[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[9]_INST_0_i_2 
       (.I0(Digit3[9]),
        .I1(Digit2[17]),
        .I2(pattern[1]),
        .I3(Digit1[9]),
        .I4(pattern[0]),
        .I5(Digit0[9]),
        .O(\o_pixelData[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixelData[9]_INST_0_i_3 
       (.I0(Digit7[17]),
        .I1(Digit6[17]),
        .I2(pattern[1]),
        .I3(Digit5[9]),
        .I4(pattern[0]),
        .I5(Digit4[17]),
        .O(\o_pixelData[9]_INST_0_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "LineBuffer_4lines" *) 
module BRAM_Write_ImageProcess_0_0_LineBuffer_4lines
   (Q,
    \D12IN_reg[23] ,
    \D22IN_reg[23] ,
    i_VDE,
    \V_addr_reg[1] ,
    \V_addr_reg[1]_0 ,
    \V_addr_reg[0] ,
    \V_addr_reg[1]_1 ,
    SR,
    R_LineAddress00,
    Clock,
    R_LineAddress20,
    \Hsync_cnt_reg[9] ,
    Reset,
    H_addr,
    RA0,
    i_pixelData,
    D);
  output [23:0]Q;
  output [23:0]\D12IN_reg[23] ;
  output [23:0]\D22IN_reg[23] ;
  input i_VDE;
  input \V_addr_reg[1] ;
  input \V_addr_reg[1]_0 ;
  input \V_addr_reg[0] ;
  input \V_addr_reg[1]_1 ;
  input [0:0]SR;
  input [0:0]R_LineAddress00;
  input Clock;
  input [1:0]R_LineAddress20;
  input \Hsync_cnt_reg[9] ;
  input Reset;
  input [10:0]H_addr;
  input [10:0]RA0;
  input [23:0]i_pixelData;
  input [1:0]D;

  wire Clock;
  wire [1:0]D;
  wire [23:0]\D12IN_reg[23] ;
  wire [23:0]\D22IN_reg[23] ;
  wire [10:0]H_addr;
  wire \Hsync_cnt_reg[9] ;
  wire LineBuffer1_n_0;
  wire LineBuffer1_n_1;
  wire LineBuffer1_n_10;
  wire LineBuffer1_n_11;
  wire LineBuffer1_n_12;
  wire LineBuffer1_n_13;
  wire LineBuffer1_n_14;
  wire LineBuffer1_n_15;
  wire LineBuffer1_n_16;
  wire LineBuffer1_n_17;
  wire LineBuffer1_n_18;
  wire LineBuffer1_n_19;
  wire LineBuffer1_n_2;
  wire LineBuffer1_n_20;
  wire LineBuffer1_n_21;
  wire LineBuffer1_n_22;
  wire LineBuffer1_n_23;
  wire LineBuffer1_n_24;
  wire LineBuffer1_n_25;
  wire LineBuffer1_n_26;
  wire LineBuffer1_n_27;
  wire LineBuffer1_n_28;
  wire LineBuffer1_n_29;
  wire LineBuffer1_n_3;
  wire LineBuffer1_n_30;
  wire LineBuffer1_n_31;
  wire LineBuffer1_n_32;
  wire LineBuffer1_n_33;
  wire LineBuffer1_n_34;
  wire LineBuffer1_n_35;
  wire LineBuffer1_n_36;
  wire LineBuffer1_n_37;
  wire LineBuffer1_n_38;
  wire LineBuffer1_n_39;
  wire LineBuffer1_n_4;
  wire LineBuffer1_n_40;
  wire LineBuffer1_n_41;
  wire LineBuffer1_n_42;
  wire LineBuffer1_n_43;
  wire LineBuffer1_n_44;
  wire LineBuffer1_n_45;
  wire LineBuffer1_n_46;
  wire LineBuffer1_n_47;
  wire LineBuffer1_n_48;
  wire LineBuffer1_n_49;
  wire LineBuffer1_n_5;
  wire LineBuffer1_n_50;
  wire LineBuffer1_n_51;
  wire LineBuffer1_n_52;
  wire LineBuffer1_n_53;
  wire LineBuffer1_n_54;
  wire LineBuffer1_n_55;
  wire LineBuffer1_n_56;
  wire LineBuffer1_n_57;
  wire LineBuffer1_n_58;
  wire LineBuffer1_n_59;
  wire LineBuffer1_n_6;
  wire LineBuffer1_n_60;
  wire LineBuffer1_n_61;
  wire LineBuffer1_n_62;
  wire LineBuffer1_n_63;
  wire LineBuffer1_n_64;
  wire LineBuffer1_n_65;
  wire LineBuffer1_n_66;
  wire LineBuffer1_n_67;
  wire LineBuffer1_n_68;
  wire LineBuffer1_n_69;
  wire LineBuffer1_n_7;
  wire LineBuffer1_n_70;
  wire LineBuffer1_n_71;
  wire LineBuffer1_n_8;
  wire LineBuffer1_n_9;
  wire [23:0]Q;
  wire [10:0]RA0;
  wire [23:0]RAM_q0;
  wire [23:0]RAM_q2;
  wire [23:0]RAM_q3;
  wire RAMsel0;
  wire RAMsel1;
  wire RAMsel2;
  wire RAMsel3;
  wire RAMsel3_reg_i_2_n_0;
  wire RENd;
  wire [1:1]R_LineAddress0;
  wire [0:0]R_LineAddress00;
  wire [1:0]R_LineAddress1;
  wire [1:0]R_LineAddress20;
  wire \R_LineAddress2_reg_n_0_[0] ;
  wire \R_LineAddress2_reg_n_0_[1] ;
  wire Reset;
  wire [0:0]SR;
  wire \V_addr_reg[0] ;
  wire \V_addr_reg[1] ;
  wire \V_addr_reg[1]_0 ;
  wire \V_addr_reg[1]_1 ;
  wire i_VDE;
  wire [23:0]i_pixelData;

  BRAM_Write_ImageProcess_0_0_lineBufBlock LineBuffer0
       (.Clock(Clock),
        .H_addr(H_addr),
        .RA0(RA0),
        .WEA(RAMsel0),
        .doutb(RAM_q0),
        .i_pixelData(i_pixelData));
  BRAM_Write_ImageProcess_0_0_lineBufBlock_0 LineBuffer1
       (.Clock(Clock),
        .D({LineBuffer1_n_0,LineBuffer1_n_1,LineBuffer1_n_2,LineBuffer1_n_3,LineBuffer1_n_4,LineBuffer1_n_5,LineBuffer1_n_6,LineBuffer1_n_7,LineBuffer1_n_8,LineBuffer1_n_9,LineBuffer1_n_10,LineBuffer1_n_11,LineBuffer1_n_12,LineBuffer1_n_13,LineBuffer1_n_14,LineBuffer1_n_15,LineBuffer1_n_16,LineBuffer1_n_17,LineBuffer1_n_18,LineBuffer1_n_19,LineBuffer1_n_20,LineBuffer1_n_21,LineBuffer1_n_22,LineBuffer1_n_23}),
        .H_addr(H_addr),
        .Q(R_LineAddress1),
        .RA0(RA0),
        .\RD1d_reg[23] ({LineBuffer1_n_24,LineBuffer1_n_25,LineBuffer1_n_26,LineBuffer1_n_27,LineBuffer1_n_28,LineBuffer1_n_29,LineBuffer1_n_30,LineBuffer1_n_31,LineBuffer1_n_32,LineBuffer1_n_33,LineBuffer1_n_34,LineBuffer1_n_35,LineBuffer1_n_36,LineBuffer1_n_37,LineBuffer1_n_38,LineBuffer1_n_39,LineBuffer1_n_40,LineBuffer1_n_41,LineBuffer1_n_42,LineBuffer1_n_43,LineBuffer1_n_44,LineBuffer1_n_45,LineBuffer1_n_46,LineBuffer1_n_47}),
        .\RD2d_reg[23] ({LineBuffer1_n_48,LineBuffer1_n_49,LineBuffer1_n_50,LineBuffer1_n_51,LineBuffer1_n_52,LineBuffer1_n_53,LineBuffer1_n_54,LineBuffer1_n_55,LineBuffer1_n_56,LineBuffer1_n_57,LineBuffer1_n_58,LineBuffer1_n_59,LineBuffer1_n_60,LineBuffer1_n_61,LineBuffer1_n_62,LineBuffer1_n_63,LineBuffer1_n_64,LineBuffer1_n_65,LineBuffer1_n_66,LineBuffer1_n_67,LineBuffer1_n_68,LineBuffer1_n_69,LineBuffer1_n_70,LineBuffer1_n_71}),
        .R_LineAddress0(R_LineAddress0),
        .\R_LineAddress2_reg[0] (\R_LineAddress2_reg_n_0_[0] ),
        .\R_LineAddress2_reg[1] (\R_LineAddress2_reg_n_0_[1] ),
        .WEA(RAMsel1),
        .doutb(RAM_q0),
        .i_pixelData(i_pixelData),
        .ram_reg_1_0(RAM_q3),
        .ram_reg_1_1(RAM_q2));
  BRAM_Write_ImageProcess_0_0_lineBufBlock_1 LineBuffer2
       (.Clock(Clock),
        .H_addr(H_addr),
        .RA0(RA0),
        .WEA(RAMsel2),
        .doutb(RAM_q2),
        .i_pixelData(i_pixelData));
  BRAM_Write_ImageProcess_0_0_lineBufBlock_2 LineBuffer3
       (.Clock(Clock),
        .H_addr(H_addr),
        .RA0(RA0),
        .WEA(RAMsel3),
        .doutb(RAM_q3),
        .i_pixelData(i_pixelData));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    RAMsel0_reg
       (.CLR(RAMsel3_reg_i_2_n_0),
        .D(i_VDE),
        .G(\V_addr_reg[1]_1 ),
        .GE(1'b1),
        .Q(RAMsel0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    RAMsel1_reg
       (.CLR(RAMsel3_reg_i_2_n_0),
        .D(i_VDE),
        .G(\V_addr_reg[0] ),
        .GE(1'b1),
        .Q(RAMsel1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    RAMsel2_reg
       (.CLR(RAMsel3_reg_i_2_n_0),
        .D(i_VDE),
        .G(\V_addr_reg[1]_0 ),
        .GE(1'b1),
        .Q(RAMsel2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    RAMsel3_reg
       (.CLR(RAMsel3_reg_i_2_n_0),
        .D(i_VDE),
        .G(\V_addr_reg[1] ),
        .GE(1'b1),
        .Q(RAMsel3));
  LUT2 #(
    .INIT(4'hB)) 
    RAMsel3_reg_i_2
       (.I0(Reset),
        .I1(i_VDE),
        .O(RAMsel3_reg_i_2_n_0));
  FDRE \RD0d_reg[0] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_23),
        .Q(Q[0]),
        .R(Reset));
  FDRE \RD0d_reg[10] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_13),
        .Q(Q[10]),
        .R(Reset));
  FDRE \RD0d_reg[11] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_12),
        .Q(Q[11]),
        .R(Reset));
  FDRE \RD0d_reg[12] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_11),
        .Q(Q[12]),
        .R(Reset));
  FDRE \RD0d_reg[13] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_10),
        .Q(Q[13]),
        .R(Reset));
  FDRE \RD0d_reg[14] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_9),
        .Q(Q[14]),
        .R(Reset));
  FDRE \RD0d_reg[15] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_8),
        .Q(Q[15]),
        .R(Reset));
  FDRE \RD0d_reg[16] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_7),
        .Q(Q[16]),
        .R(Reset));
  FDRE \RD0d_reg[17] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_6),
        .Q(Q[17]),
        .R(Reset));
  FDRE \RD0d_reg[18] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_5),
        .Q(Q[18]),
        .R(Reset));
  FDRE \RD0d_reg[19] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_4),
        .Q(Q[19]),
        .R(Reset));
  FDRE \RD0d_reg[1] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_22),
        .Q(Q[1]),
        .R(Reset));
  FDRE \RD0d_reg[20] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_3),
        .Q(Q[20]),
        .R(Reset));
  FDRE \RD0d_reg[21] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_2),
        .Q(Q[21]),
        .R(Reset));
  FDRE \RD0d_reg[22] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_1),
        .Q(Q[22]),
        .R(Reset));
  FDRE \RD0d_reg[23] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_0),
        .Q(Q[23]),
        .R(Reset));
  FDRE \RD0d_reg[2] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_21),
        .Q(Q[2]),
        .R(Reset));
  FDRE \RD0d_reg[3] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_20),
        .Q(Q[3]),
        .R(Reset));
  FDRE \RD0d_reg[4] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_19),
        .Q(Q[4]),
        .R(Reset));
  FDRE \RD0d_reg[5] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_18),
        .Q(Q[5]),
        .R(Reset));
  FDRE \RD0d_reg[6] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_17),
        .Q(Q[6]),
        .R(Reset));
  FDRE \RD0d_reg[7] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_16),
        .Q(Q[7]),
        .R(Reset));
  FDRE \RD0d_reg[8] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_15),
        .Q(Q[8]),
        .R(Reset));
  FDRE \RD0d_reg[9] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_14),
        .Q(Q[9]),
        .R(Reset));
  FDRE \RD1d_reg[0] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_47),
        .Q(\D12IN_reg[23] [0]),
        .R(Reset));
  FDRE \RD1d_reg[10] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_37),
        .Q(\D12IN_reg[23] [10]),
        .R(Reset));
  FDRE \RD1d_reg[11] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_36),
        .Q(\D12IN_reg[23] [11]),
        .R(Reset));
  FDRE \RD1d_reg[12] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_35),
        .Q(\D12IN_reg[23] [12]),
        .R(Reset));
  FDRE \RD1d_reg[13] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_34),
        .Q(\D12IN_reg[23] [13]),
        .R(Reset));
  FDRE \RD1d_reg[14] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_33),
        .Q(\D12IN_reg[23] [14]),
        .R(Reset));
  FDRE \RD1d_reg[15] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_32),
        .Q(\D12IN_reg[23] [15]),
        .R(Reset));
  FDRE \RD1d_reg[16] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_31),
        .Q(\D12IN_reg[23] [16]),
        .R(Reset));
  FDRE \RD1d_reg[17] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_30),
        .Q(\D12IN_reg[23] [17]),
        .R(Reset));
  FDRE \RD1d_reg[18] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_29),
        .Q(\D12IN_reg[23] [18]),
        .R(Reset));
  FDRE \RD1d_reg[19] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_28),
        .Q(\D12IN_reg[23] [19]),
        .R(Reset));
  FDRE \RD1d_reg[1] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_46),
        .Q(\D12IN_reg[23] [1]),
        .R(Reset));
  FDRE \RD1d_reg[20] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_27),
        .Q(\D12IN_reg[23] [20]),
        .R(Reset));
  FDRE \RD1d_reg[21] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_26),
        .Q(\D12IN_reg[23] [21]),
        .R(Reset));
  FDRE \RD1d_reg[22] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_25),
        .Q(\D12IN_reg[23] [22]),
        .R(Reset));
  FDRE \RD1d_reg[23] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_24),
        .Q(\D12IN_reg[23] [23]),
        .R(Reset));
  FDRE \RD1d_reg[2] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_45),
        .Q(\D12IN_reg[23] [2]),
        .R(Reset));
  FDRE \RD1d_reg[3] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_44),
        .Q(\D12IN_reg[23] [3]),
        .R(Reset));
  FDRE \RD1d_reg[4] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_43),
        .Q(\D12IN_reg[23] [4]),
        .R(Reset));
  FDRE \RD1d_reg[5] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_42),
        .Q(\D12IN_reg[23] [5]),
        .R(Reset));
  FDRE \RD1d_reg[6] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_41),
        .Q(\D12IN_reg[23] [6]),
        .R(Reset));
  FDRE \RD1d_reg[7] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_40),
        .Q(\D12IN_reg[23] [7]),
        .R(Reset));
  FDRE \RD1d_reg[8] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_39),
        .Q(\D12IN_reg[23] [8]),
        .R(Reset));
  FDRE \RD1d_reg[9] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_38),
        .Q(\D12IN_reg[23] [9]),
        .R(Reset));
  FDRE \RD2d_reg[0] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_71),
        .Q(\D22IN_reg[23] [0]),
        .R(Reset));
  FDRE \RD2d_reg[10] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_61),
        .Q(\D22IN_reg[23] [10]),
        .R(Reset));
  FDRE \RD2d_reg[11] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_60),
        .Q(\D22IN_reg[23] [11]),
        .R(Reset));
  FDRE \RD2d_reg[12] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_59),
        .Q(\D22IN_reg[23] [12]),
        .R(Reset));
  FDRE \RD2d_reg[13] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_58),
        .Q(\D22IN_reg[23] [13]),
        .R(Reset));
  FDRE \RD2d_reg[14] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_57),
        .Q(\D22IN_reg[23] [14]),
        .R(Reset));
  FDRE \RD2d_reg[15] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_56),
        .Q(\D22IN_reg[23] [15]),
        .R(Reset));
  FDRE \RD2d_reg[16] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_55),
        .Q(\D22IN_reg[23] [16]),
        .R(Reset));
  FDRE \RD2d_reg[17] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_54),
        .Q(\D22IN_reg[23] [17]),
        .R(Reset));
  FDRE \RD2d_reg[18] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_53),
        .Q(\D22IN_reg[23] [18]),
        .R(Reset));
  FDRE \RD2d_reg[19] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_52),
        .Q(\D22IN_reg[23] [19]),
        .R(Reset));
  FDRE \RD2d_reg[1] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_70),
        .Q(\D22IN_reg[23] [1]),
        .R(Reset));
  FDRE \RD2d_reg[20] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_51),
        .Q(\D22IN_reg[23] [20]),
        .R(Reset));
  FDRE \RD2d_reg[21] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_50),
        .Q(\D22IN_reg[23] [21]),
        .R(Reset));
  FDRE \RD2d_reg[22] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_49),
        .Q(\D22IN_reg[23] [22]),
        .R(Reset));
  FDRE \RD2d_reg[23] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_48),
        .Q(\D22IN_reg[23] [23]),
        .R(Reset));
  FDRE \RD2d_reg[2] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_69),
        .Q(\D22IN_reg[23] [2]),
        .R(Reset));
  FDRE \RD2d_reg[3] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_68),
        .Q(\D22IN_reg[23] [3]),
        .R(Reset));
  FDRE \RD2d_reg[4] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_67),
        .Q(\D22IN_reg[23] [4]),
        .R(Reset));
  FDRE \RD2d_reg[5] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_66),
        .Q(\D22IN_reg[23] [5]),
        .R(Reset));
  FDRE \RD2d_reg[6] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_65),
        .Q(\D22IN_reg[23] [6]),
        .R(Reset));
  FDRE \RD2d_reg[7] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_64),
        .Q(\D22IN_reg[23] [7]),
        .R(Reset));
  FDRE \RD2d_reg[8] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_63),
        .Q(\D22IN_reg[23] [8]),
        .R(Reset));
  FDRE \RD2d_reg[9] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_62),
        .Q(\D22IN_reg[23] [9]),
        .R(Reset));
  FDRE RENd_reg
       (.C(Clock),
        .CE(1'b1),
        .D(\Hsync_cnt_reg[9] ),
        .Q(RENd),
        .R(1'b0));
  FDRE \R_LineAddress0_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(R_LineAddress00),
        .Q(R_LineAddress0),
        .R(SR));
  FDRE \R_LineAddress1_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(D[0]),
        .Q(R_LineAddress1[0]),
        .R(SR));
  FDRE \R_LineAddress1_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(D[1]),
        .Q(R_LineAddress1[1]),
        .R(SR));
  FDRE \R_LineAddress2_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(R_LineAddress20[0]),
        .Q(\R_LineAddress2_reg_n_0_[0] ),
        .R(SR));
  FDRE \R_LineAddress2_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(R_LineAddress20[1]),
        .Q(\R_LineAddress2_reg_n_0_[1] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "PixelOverWrite" *) 
module BRAM_Write_ImageProcess_0_0_PixelOverWrite
   (Q,
    \ballY_reg[1]_0 ,
    bramAddr,
    BRAM_enable,
    \row_reg[0]_0 ,
    \col_reg[6]_0 ,
    \row_reg[3]_0 ,
    \row_reg[3]_1 ,
    \row_reg[3]_2 ,
    \row_reg[3]_3 ,
    \row_reg[3]_4 ,
    o_pixelData,
    Clock,
    Reset,
    CO,
    \H_addr_reg[10] ,
    \H_addr_reg[10]_0 ,
    \V_addr_reg[9] ,
    \H_addr_reg[10]_1 ,
    \V_addr_reg[9]_0 ,
    D,
    \H_addr_reg[10]_2 ,
    DI,
    S,
    \V_addr_reg[0] ,
    \ballY_reg[1]_1 ,
    color_data,
    dispON,
    rota,
    rotb,
    rotb2,
    rota2,
    \row_reg[0]_1 ,
    w_o_pixelData,
    i_VDE,
    i_pixelData);
  output [9:0]Q;
  output [8:0]\ballY_reg[1]_0 ;
  output [13:0]bramAddr;
  output BRAM_enable;
  output [0:0]\row_reg[0]_0 ;
  output \col_reg[6]_0 ;
  output [2:0]\row_reg[3]_0 ;
  output [0:0]\row_reg[3]_1 ;
  output [2:0]\row_reg[3]_2 ;
  output [0:0]\row_reg[3]_3 ;
  output [0:0]\row_reg[3]_4 ;
  output [23:0]o_pixelData;
  input Clock;
  input Reset;
  input [0:0]CO;
  input [0:0]\H_addr_reg[10] ;
  input \H_addr_reg[10]_0 ;
  input [7:0]\V_addr_reg[9] ;
  input [0:0]\H_addr_reg[10]_1 ;
  input [0:0]\V_addr_reg[9]_0 ;
  input [1:0]D;
  input [8:0]\H_addr_reg[10]_2 ;
  input [0:0]DI;
  input [0:0]S;
  input [0:0]\V_addr_reg[0] ;
  input [0:0]\ballY_reg[1]_1 ;
  input [24:0]color_data;
  input dispON;
  input rota;
  input rotb;
  input rotb2;
  input rota2;
  input [0:0]\row_reg[0]_1 ;
  input [23:0]w_o_pixelData;
  input i_VDE;
  input [23:0]i_pixelData;

  wire BRAM_enable;
  wire BRAM_enable_INST_0_i_10_n_0;
  wire BRAM_enable_INST_0_i_11_n_0;
  wire BRAM_enable_INST_0_i_12_n_0;
  wire BRAM_enable_INST_0_i_18_n_0;
  wire BRAM_enable_INST_0_i_18_n_1;
  wire BRAM_enable_INST_0_i_18_n_2;
  wire BRAM_enable_INST_0_i_18_n_3;
  wire BRAM_enable_INST_0_i_19_n_0;
  wire BRAM_enable_INST_0_i_20_n_0;
  wire BRAM_enable_INST_0_i_21_n_0;
  wire BRAM_enable_INST_0_i_22_n_0;
  wire BRAM_enable_INST_0_i_2_n_3;
  wire BRAM_enable_INST_0_i_31_n_0;
  wire BRAM_enable_INST_0_i_32_n_0;
  wire BRAM_enable_INST_0_i_33_n_0;
  wire BRAM_enable_INST_0_i_35_n_0;
  wire BRAM_enable_INST_0_i_36_n_0;
  wire BRAM_enable_INST_0_i_37_n_0;
  wire BRAM_enable_INST_0_i_39_n_0;
  wire BRAM_enable_INST_0_i_48_n_0;
  wire BRAM_enable_INST_0_i_49_n_0;
  wire BRAM_enable_INST_0_i_4_n_3;
  wire BRAM_enable_INST_0_i_50_n_0;
  wire BRAM_enable_INST_0_i_52_n_0;
  wire BRAM_enable_INST_0_i_53_n_0;
  wire BRAM_enable_INST_0_i_54_n_0;
  wire BRAM_enable_INST_0_i_56_n_0;
  wire BRAM_enable_INST_0_i_57_n_0;
  wire BRAM_enable_INST_0_i_58_n_0;
  wire BRAM_enable_INST_0_i_59_n_0;
  wire BRAM_enable_INST_0_i_60_n_0;
  wire BRAM_enable_INST_0_i_8_n_0;
  wire BRAM_enable_INST_0_i_8_n_1;
  wire BRAM_enable_INST_0_i_8_n_2;
  wire BRAM_enable_INST_0_i_8_n_3;
  wire BRAM_enable_INST_0_i_9_n_0;
  wire [0:0]CO;
  wire Clock;
  wire [1:0]D;
  wire [0:0]DI;
  wire [0:0]\H_addr_reg[10] ;
  wire \H_addr_reg[10]_0 ;
  wire [0:0]\H_addr_reg[10]_1 ;
  wire [8:0]\H_addr_reg[10]_2 ;
  wire [9:0]Q;
  wire Reset;
  wire [0:0]S;
  wire [0:0]\V_addr_reg[0] ;
  wire [7:0]\V_addr_reg[9] ;
  wire [0:0]\V_addr_reg[9]_0 ;
  wire _dispON;
  wire ballX;
  wire ballX15_out;
  wire \ballX[10]_i_3_n_0 ;
  wire \ballX[10]_i_4_n_0 ;
  wire \ballX[10]_i_5_n_0 ;
  wire \ballX[10]_i_7_n_0 ;
  wire \ballX[10]_i_8_n_0 ;
  wire \ballX[10]_i_9_n_0 ;
  wire \ballX[4]_i_2_n_0 ;
  wire \ballX[4]_i_3_n_0 ;
  wire \ballX[4]_i_4_n_0 ;
  wire \ballX[4]_i_5_n_0 ;
  wire \ballX[4]_i_6_n_0 ;
  wire \ballX[8]_i_2_n_0 ;
  wire \ballX[8]_i_3_n_0 ;
  wire \ballX[8]_i_4_n_0 ;
  wire \ballX[8]_i_5_n_0 ;
  wire \ballX_reg[10]_i_2_n_3 ;
  wire \ballX_reg[10]_i_2_n_6 ;
  wire \ballX_reg[10]_i_2_n_7 ;
  wire \ballX_reg[4]_i_1_n_0 ;
  wire \ballX_reg[4]_i_1_n_1 ;
  wire \ballX_reg[4]_i_1_n_2 ;
  wire \ballX_reg[4]_i_1_n_3 ;
  wire \ballX_reg[4]_i_1_n_4 ;
  wire \ballX_reg[4]_i_1_n_5 ;
  wire \ballX_reg[4]_i_1_n_6 ;
  wire \ballX_reg[4]_i_1_n_7 ;
  wire \ballX_reg[8]_i_1_n_0 ;
  wire \ballX_reg[8]_i_1_n_1 ;
  wire \ballX_reg[8]_i_1_n_2 ;
  wire \ballX_reg[8]_i_1_n_3 ;
  wire \ballX_reg[8]_i_1_n_4 ;
  wire \ballX_reg[8]_i_1_n_5 ;
  wire \ballX_reg[8]_i_1_n_6 ;
  wire \ballX_reg[8]_i_1_n_7 ;
  wire ballY;
  wire ballY10_out;
  wire \ballY[4]_i_2_n_0 ;
  wire \ballY[4]_i_3_n_0 ;
  wire \ballY[4]_i_4_n_0 ;
  wire \ballY[4]_i_5_n_0 ;
  wire \ballY[4]_i_6_n_0 ;
  wire \ballY[8]_i_2_n_0 ;
  wire \ballY[8]_i_3_n_0 ;
  wire \ballY[8]_i_4_n_0 ;
  wire \ballY[8]_i_5_n_0 ;
  wire \ballY[9]_i_3_n_0 ;
  wire \ballY[9]_i_4_n_0 ;
  wire \ballY[9]_i_5_n_0 ;
  wire \ballY[9]_i_7_n_0 ;
  wire \ballY[9]_i_8_n_0 ;
  wire \ballY[9]_i_9_n_0 ;
  wire [8:0]\ballY_reg[1]_0 ;
  wire [0:0]\ballY_reg[1]_1 ;
  wire \ballY_reg[4]_i_1_n_0 ;
  wire \ballY_reg[4]_i_1_n_1 ;
  wire \ballY_reg[4]_i_1_n_2 ;
  wire \ballY_reg[4]_i_1_n_3 ;
  wire \ballY_reg[4]_i_1_n_4 ;
  wire \ballY_reg[4]_i_1_n_5 ;
  wire \ballY_reg[4]_i_1_n_6 ;
  wire \ballY_reg[4]_i_1_n_7 ;
  wire \ballY_reg[8]_i_1_n_0 ;
  wire \ballY_reg[8]_i_1_n_1 ;
  wire \ballY_reg[8]_i_1_n_2 ;
  wire \ballY_reg[8]_i_1_n_3 ;
  wire \ballY_reg[8]_i_1_n_4 ;
  wire \ballY_reg[8]_i_1_n_5 ;
  wire \ballY_reg[8]_i_1_n_6 ;
  wire \ballY_reg[8]_i_1_n_7 ;
  wire \ballY_reg[9]_i_2_n_7 ;
  wire [13:0]bramAddr;
  wire \col[2]_i_1_n_0 ;
  wire \col[3]_i_1_n_0 ;
  wire \col[4]_i_1_n_0 ;
  wire \col[6]_i_1_n_0 ;
  wire \col[6]_i_3_n_0 ;
  wire \col_reg[6]_0 ;
  wire [24:0]color_data;
  wire dispON;
  wire i_VDE;
  wire [23:0]i_pixelData;
  wire [23:0]o_pixelData;
  wire \o_pixelData[23]_INST_0_i_1_n_0 ;
  wire outOrNot1;
  wire outOrNot3;
  wire [1:1]p_0_in;
  wire p_0_in1_in;
  wire p_0_in__0;
  wire [6:1]p_0_in__1;
  wire p_1_in;
  wire p_1_in4_in;
  wire p_2_in;
  wire p_2_in2_in;
  wire p_3_in;
  wire p_3_in3_in;
  wire \quadAr2_reg_n_0_[0] ;
  wire \quadBr2_reg_n_0_[0] ;
  wire \quadBr_reg_n_0_[0] ;
  wire rota;
  wire rota2;
  wire rotb;
  wire rotb2;
  wire \row[1]_i_1_n_0 ;
  wire \row[2]_i_1_n_0 ;
  wire \row[3]_i_1_n_0 ;
  wire \row[3]_i_2_n_0 ;
  wire \row[4]_i_1_n_0 ;
  wire \row[4]_i_2_n_0 ;
  wire \row[5]_i_1_n_0 ;
  wire \row[5]_i_2_n_0 ;
  wire \row[6]_i_1_n_0 ;
  wire [0:0]\row_reg[0]_0 ;
  wire [0:0]\row_reg[0]_1 ;
  wire [2:0]\row_reg[3]_0 ;
  wire [0:0]\row_reg[3]_1 ;
  wire [2:0]\row_reg[3]_2 ;
  wire [0:0]\row_reg[3]_3 ;
  wire [0:0]\row_reg[3]_4 ;
  wire unit_OneShot_n_0;
  wire [23:0]w_o_pixelData;
  wire [3:0]NLW_BRAM_enable_INST_0_i_18_O_UNCONNECTED;
  wire [3:2]NLW_BRAM_enable_INST_0_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_BRAM_enable_INST_0_i_2_O_UNCONNECTED;
  wire [3:2]NLW_BRAM_enable_INST_0_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_BRAM_enable_INST_0_i_4_O_UNCONNECTED;
  wire [3:0]NLW_BRAM_enable_INST_0_i_8_O_UNCONNECTED;
  wire [3:1]\NLW_ballX_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_ballX_reg[10]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ballY_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_ballY_reg[9]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h80000000)) 
    BRAM_enable_INST_0
       (.I0(\V_addr_reg[9]_0 ),
        .I1(outOrNot3),
        .I2(\H_addr_reg[10]_1 ),
        .I3(_dispON),
        .I4(outOrNot1),
        .O(BRAM_enable));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    BRAM_enable_INST_0_i_10
       (.I0(\H_addr_reg[10]_2 [7]),
        .I1(Q[7]),
        .I2(BRAM_enable_INST_0_i_39_n_0),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(\H_addr_reg[10]_2 [6]),
        .O(BRAM_enable_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAA15555555)) 
    BRAM_enable_INST_0_i_11
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(BRAM_enable_INST_0_i_39_n_0),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(\H_addr_reg[10]_2 [8]),
        .O(BRAM_enable_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    BRAM_enable_INST_0_i_12
       (.I0(Q[8]),
        .I1(\H_addr_reg[10]_2 [7]),
        .I2(Q[7]),
        .I3(BRAM_enable_INST_0_i_39_n_0),
        .I4(Q[6]),
        .I5(\H_addr_reg[10]_2 [6]),
        .O(BRAM_enable_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    BRAM_enable_INST_0_i_15
       (.I0(Q[8]),
        .I1(\H_addr_reg[10]_2 [7]),
        .I2(\H_addr_reg[10]_2 [6]),
        .I3(Q[7]),
        .O(\row_reg[3]_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    BRAM_enable_INST_0_i_16
       (.I0(Q[9]),
        .I1(\H_addr_reg[10]_2 [8]),
        .O(\row_reg[3]_4 ));
  CARRY4 BRAM_enable_INST_0_i_18
       (.CI(1'b0),
        .CO({BRAM_enable_INST_0_i_18_n_0,BRAM_enable_INST_0_i_18_n_1,BRAM_enable_INST_0_i_18_n_2,BRAM_enable_INST_0_i_18_n_3}),
        .CYINIT(1'b1),
        .DI({BRAM_enable_INST_0_i_48_n_0,BRAM_enable_INST_0_i_49_n_0,BRAM_enable_INST_0_i_50_n_0,\V_addr_reg[0] }),
        .O(NLW_BRAM_enable_INST_0_i_18_O_UNCONNECTED[3:0]),
        .S({BRAM_enable_INST_0_i_52_n_0,BRAM_enable_INST_0_i_53_n_0,BRAM_enable_INST_0_i_54_n_0,\ballY_reg[1]_1 }));
  LUT3 #(
    .INIT(8'h80)) 
    BRAM_enable_INST_0_i_19
       (.I0(\ballY_reg[1]_0 [8]),
        .I1(\ballY_reg[1]_0 [7]),
        .I2(BRAM_enable_INST_0_i_56_n_0),
        .O(BRAM_enable_INST_0_i_19_n_0));
  CARRY4 BRAM_enable_INST_0_i_2
       (.CI(BRAM_enable_INST_0_i_8_n_0),
        .CO({NLW_BRAM_enable_INST_0_i_2_CO_UNCONNECTED[3:2],outOrNot3,BRAM_enable_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,BRAM_enable_INST_0_i_9_n_0,BRAM_enable_INST_0_i_10_n_0}),
        .O(NLW_BRAM_enable_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,BRAM_enable_INST_0_i_11_n_0,BRAM_enable_INST_0_i_12_n_0}));
  LUT5 #(
    .INIT(32'h15403D54)) 
    BRAM_enable_INST_0_i_20
       (.I0(\V_addr_reg[9] [7]),
        .I1(BRAM_enable_INST_0_i_56_n_0),
        .I2(\ballY_reg[1]_0 [7]),
        .I3(\ballY_reg[1]_0 [8]),
        .I4(\V_addr_reg[9] [6]),
        .O(BRAM_enable_INST_0_i_20_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    BRAM_enable_INST_0_i_21
       (.I0(BRAM_enable_INST_0_i_56_n_0),
        .I1(\ballY_reg[1]_0 [7]),
        .I2(\ballY_reg[1]_0 [8]),
        .O(BRAM_enable_INST_0_i_21_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    BRAM_enable_INST_0_i_22
       (.I0(\ballY_reg[1]_0 [8]),
        .I1(\V_addr_reg[9] [7]),
        .I2(\ballY_reg[1]_0 [7]),
        .I3(BRAM_enable_INST_0_i_56_n_0),
        .I4(\V_addr_reg[9] [6]),
        .O(BRAM_enable_INST_0_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BRAM_enable_INST_0_i_27
       (.I0(\ballY_reg[1]_0 [6]),
        .I1(\V_addr_reg[9] [5]),
        .I2(\ballY_reg[1]_0 [5]),
        .I3(\V_addr_reg[9] [4]),
        .O(\row_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    BRAM_enable_INST_0_i_28
       (.I0(\ballY_reg[1]_0 [4]),
        .I1(\V_addr_reg[9] [3]),
        .I2(\ballY_reg[1]_0 [3]),
        .I3(\V_addr_reg[9] [2]),
        .O(\row_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    BRAM_enable_INST_0_i_29
       (.I0(\ballY_reg[1]_0 [2]),
        .I1(\V_addr_reg[9] [1]),
        .I2(\ballY_reg[1]_0 [1]),
        .I3(\V_addr_reg[9] [0]),
        .O(\row_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'h1414147D)) 
    BRAM_enable_INST_0_i_31
       (.I0(\H_addr_reg[10]_2 [5]),
        .I1(BRAM_enable_INST_0_i_39_n_0),
        .I2(Q[6]),
        .I3(\H_addr_reg[10]_2 [4]),
        .I4(BRAM_enable_INST_0_i_57_n_0),
        .O(BRAM_enable_INST_0_i_31_n_0));
  LUT5 #(
    .INIT(32'h5104751C)) 
    BRAM_enable_INST_0_i_32
       (.I0(\H_addr_reg[10]_2 [3]),
        .I1(BRAM_enable_INST_0_i_58_n_0),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\H_addr_reg[10]_2 [2]),
        .O(BRAM_enable_INST_0_i_32_n_0));
  LUT5 #(
    .INIT(32'h5401D543)) 
    BRAM_enable_INST_0_i_33
       (.I0(\H_addr_reg[10]_2 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\H_addr_reg[10]_2 [0]),
        .O(BRAM_enable_INST_0_i_33_n_0));
  LUT5 #(
    .INIT(32'h00696900)) 
    BRAM_enable_INST_0_i_35
       (.I0(Q[6]),
        .I1(BRAM_enable_INST_0_i_39_n_0),
        .I2(\H_addr_reg[10]_2 [5]),
        .I3(BRAM_enable_INST_0_i_57_n_0),
        .I4(\H_addr_reg[10]_2 [4]),
        .O(BRAM_enable_INST_0_i_35_n_0));
  LUT5 #(
    .INIT(32'h06909009)) 
    BRAM_enable_INST_0_i_36
       (.I0(Q[4]),
        .I1(\H_addr_reg[10]_2 [3]),
        .I2(Q[3]),
        .I3(BRAM_enable_INST_0_i_58_n_0),
        .I4(\H_addr_reg[10]_2 [2]),
        .O(BRAM_enable_INST_0_i_36_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    BRAM_enable_INST_0_i_37
       (.I0(Q[2]),
        .I1(\H_addr_reg[10]_2 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\H_addr_reg[10]_2 [0]),
        .O(BRAM_enable_INST_0_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    BRAM_enable_INST_0_i_39
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(BRAM_enable_INST_0_i_39_n_0));
  CARRY4 BRAM_enable_INST_0_i_4
       (.CI(BRAM_enable_INST_0_i_18_n_0),
        .CO({NLW_BRAM_enable_INST_0_i_4_CO_UNCONNECTED[3:2],outOrNot1,BRAM_enable_INST_0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,BRAM_enable_INST_0_i_19_n_0,BRAM_enable_INST_0_i_20_n_0}),
        .O(NLW_BRAM_enable_INST_0_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,BRAM_enable_INST_0_i_21_n_0,BRAM_enable_INST_0_i_22_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    BRAM_enable_INST_0_i_44
       (.I0(Q[6]),
        .I1(\H_addr_reg[10]_2 [5]),
        .I2(Q[5]),
        .I3(\H_addr_reg[10]_2 [4]),
        .O(\row_reg[3]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    BRAM_enable_INST_0_i_45
       (.I0(Q[4]),
        .I1(\H_addr_reg[10]_2 [3]),
        .I2(Q[3]),
        .I3(\H_addr_reg[10]_2 [2]),
        .O(\row_reg[3]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    BRAM_enable_INST_0_i_46
       (.I0(Q[2]),
        .I1(\H_addr_reg[10]_2 [1]),
        .I2(Q[1]),
        .I3(\H_addr_reg[10]_2 [0]),
        .O(\row_reg[3]_2 [0]));
  LUT5 #(
    .INIT(32'h04511C75)) 
    BRAM_enable_INST_0_i_48
       (.I0(\V_addr_reg[9] [5]),
        .I1(BRAM_enable_INST_0_i_59_n_0),
        .I2(\ballY_reg[1]_0 [5]),
        .I3(\ballY_reg[1]_0 [6]),
        .I4(\V_addr_reg[9] [4]),
        .O(BRAM_enable_INST_0_i_48_n_0));
  LUT5 #(
    .INIT(32'h5104751C)) 
    BRAM_enable_INST_0_i_49
       (.I0(\V_addr_reg[9] [3]),
        .I1(BRAM_enable_INST_0_i_60_n_0),
        .I2(\ballY_reg[1]_0 [3]),
        .I3(\ballY_reg[1]_0 [4]),
        .I4(\V_addr_reg[9] [2]),
        .O(BRAM_enable_INST_0_i_49_n_0));
  LUT5 #(
    .INIT(32'h5401D543)) 
    BRAM_enable_INST_0_i_50
       (.I0(\V_addr_reg[9] [1]),
        .I1(\ballY_reg[1]_0 [0]),
        .I2(\ballY_reg[1]_0 [1]),
        .I3(\ballY_reg[1]_0 [2]),
        .I4(\V_addr_reg[9] [0]),
        .O(BRAM_enable_INST_0_i_50_n_0));
  LUT5 #(
    .INIT(32'h09606006)) 
    BRAM_enable_INST_0_i_52
       (.I0(\ballY_reg[1]_0 [6]),
        .I1(\V_addr_reg[9] [5]),
        .I2(\ballY_reg[1]_0 [5]),
        .I3(BRAM_enable_INST_0_i_59_n_0),
        .I4(\V_addr_reg[9] [4]),
        .O(BRAM_enable_INST_0_i_52_n_0));
  LUT5 #(
    .INIT(32'h06909009)) 
    BRAM_enable_INST_0_i_53
       (.I0(\ballY_reg[1]_0 [4]),
        .I1(\V_addr_reg[9] [3]),
        .I2(\ballY_reg[1]_0 [3]),
        .I3(BRAM_enable_INST_0_i_60_n_0),
        .I4(\V_addr_reg[9] [2]),
        .O(BRAM_enable_INST_0_i_53_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    BRAM_enable_INST_0_i_54
       (.I0(\ballY_reg[1]_0 [2]),
        .I1(\V_addr_reg[9] [1]),
        .I2(\ballY_reg[1]_0 [0]),
        .I3(\ballY_reg[1]_0 [1]),
        .I4(\V_addr_reg[9] [0]),
        .O(BRAM_enable_INST_0_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    BRAM_enable_INST_0_i_56
       (.I0(\ballY_reg[1]_0 [6]),
        .I1(\ballY_reg[1]_0 [5]),
        .I2(BRAM_enable_INST_0_i_60_n_0),
        .I3(\ballY_reg[1]_0 [4]),
        .I4(\ballY_reg[1]_0 [3]),
        .O(BRAM_enable_INST_0_i_56_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    BRAM_enable_INST_0_i_57
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(BRAM_enable_INST_0_i_57_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    BRAM_enable_INST_0_i_58
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(BRAM_enable_INST_0_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    BRAM_enable_INST_0_i_59
       (.I0(\ballY_reg[1]_0 [0]),
        .I1(\ballY_reg[1]_0 [1]),
        .I2(\ballY_reg[1]_0 [2]),
        .I3(\ballY_reg[1]_0 [4]),
        .I4(\ballY_reg[1]_0 [3]),
        .O(BRAM_enable_INST_0_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h01)) 
    BRAM_enable_INST_0_i_60
       (.I0(\ballY_reg[1]_0 [2]),
        .I1(\ballY_reg[1]_0 [1]),
        .I2(\ballY_reg[1]_0 [0]),
        .O(BRAM_enable_INST_0_i_60_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BRAM_enable_INST_0_i_7
       (.I0(\ballY_reg[1]_0 [8]),
        .I1(\V_addr_reg[9] [7]),
        .I2(\V_addr_reg[9] [6]),
        .I3(\ballY_reg[1]_0 [7]),
        .O(\row_reg[3]_1 ));
  CARRY4 BRAM_enable_INST_0_i_8
       (.CI(1'b0),
        .CO({BRAM_enable_INST_0_i_8_n_0,BRAM_enable_INST_0_i_8_n_1,BRAM_enable_INST_0_i_8_n_2,BRAM_enable_INST_0_i_8_n_3}),
        .CYINIT(1'b1),
        .DI({BRAM_enable_INST_0_i_31_n_0,BRAM_enable_INST_0_i_32_n_0,BRAM_enable_INST_0_i_33_n_0,DI}),
        .O(NLW_BRAM_enable_INST_0_i_8_O_UNCONNECTED[3:0]),
        .S({BRAM_enable_INST_0_i_35_n_0,BRAM_enable_INST_0_i_36_n_0,BRAM_enable_INST_0_i_37_n_0,S}));
  LUT6 #(
    .INIT(64'h80000000EAAAAAAA)) 
    BRAM_enable_INST_0_i_9
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(BRAM_enable_INST_0_i_39_n_0),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(\H_addr_reg[10]_2 [8]),
        .O(BRAM_enable_INST_0_i_9_n_0));
  FDCE _dispON_reg
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(unit_OneShot_n_0),
        .Q(_dispON));
  LUT6 #(
    .INIT(64'hF00000EE00EEF000)) 
    \ballX[10]_i_1 
       (.I0(\ballX[10]_i_3_n_0 ),
        .I1(\ballX[10]_i_4_n_0 ),
        .I2(\ballX[10]_i_5_n_0 ),
        .I3(ballX15_out),
        .I4(p_2_in2_in),
        .I5(p_0_in1_in),
        .O(ballX));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \ballX[10]_i_3 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[9]),
        .O(\ballX[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ballX[10]_i_4 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[2]),
        .O(\ballX[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \ballX[10]_i_5 
       (.I0(\ballX[10]_i_9_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(\ballX[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ballX[10]_i_6 
       (.I0(p_3_in3_in),
        .I1(p_1_in4_in),
        .O(ballX15_out));
  LUT2 #(
    .INIT(4'h9)) 
    \ballX[10]_i_7 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\ballX[10]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ballX[10]_i_8 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\ballX[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ballX[10]_i_9 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[9]),
        .I5(Q[5]),
        .O(\ballX[10]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ballX[4]_i_2 
       (.I0(Q[3]),
        .O(\ballX[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ballX[4]_i_3 
       (.I0(p_1_in4_in),
        .I1(p_3_in3_in),
        .O(\ballX[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \ballX[4]_i_4 
       (.I0(p_1_in4_in),
        .I1(p_3_in3_in),
        .I2(Q[3]),
        .O(\ballX[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \ballX[4]_i_5 
       (.I0(p_1_in4_in),
        .I1(p_3_in3_in),
        .I2(Q[2]),
        .O(\ballX[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ballX[4]_i_6 
       (.I0(Q[1]),
        .O(\ballX[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ballX[8]_i_2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\ballX[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ballX[8]_i_3 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\ballX[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ballX[8]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\ballX[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ballX[8]_i_5 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\ballX[8]_i_5_n_0 ));
  FDCE \ballX_reg[10] 
       (.C(Clock),
        .CE(ballX),
        .CLR(Reset),
        .D(\ballX_reg[10]_i_2_n_6 ),
        .Q(Q[9]));
  CARRY4 \ballX_reg[10]_i_2 
       (.CI(\ballX_reg[8]_i_1_n_0 ),
        .CO({\NLW_ballX_reg[10]_i_2_CO_UNCONNECTED [3:1],\ballX_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[7]}),
        .O({\NLW_ballX_reg[10]_i_2_O_UNCONNECTED [3:2],\ballX_reg[10]_i_2_n_6 ,\ballX_reg[10]_i_2_n_7 }),
        .S({1'b0,1'b0,\ballX[10]_i_7_n_0 ,\ballX[10]_i_8_n_0 }));
  FDCE \ballX_reg[1] 
       (.C(Clock),
        .CE(ballX),
        .CLR(Reset),
        .D(\ballX_reg[4]_i_1_n_7 ),
        .Q(Q[0]));
  FDPE \ballX_reg[2] 
       (.C(Clock),
        .CE(ballX),
        .D(\ballX_reg[4]_i_1_n_6 ),
        .PRE(Reset),
        .Q(Q[1]));
  FDPE \ballX_reg[3] 
       (.C(Clock),
        .CE(ballX),
        .D(\ballX_reg[4]_i_1_n_5 ),
        .PRE(Reset),
        .Q(Q[2]));
  FDCE \ballX_reg[4] 
       (.C(Clock),
        .CE(ballX),
        .CLR(Reset),
        .D(\ballX_reg[4]_i_1_n_4 ),
        .Q(Q[3]));
  CARRY4 \ballX_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\ballX_reg[4]_i_1_n_0 ,\ballX_reg[4]_i_1_n_1 ,\ballX_reg[4]_i_1_n_2 ,\ballX_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ballX[4]_i_2_n_0 ,\ballX[4]_i_3_n_0 ,Q[1],1'b0}),
        .O({\ballX_reg[4]_i_1_n_4 ,\ballX_reg[4]_i_1_n_5 ,\ballX_reg[4]_i_1_n_6 ,\ballX_reg[4]_i_1_n_7 }),
        .S({\ballX[4]_i_4_n_0 ,\ballX[4]_i_5_n_0 ,\ballX[4]_i_6_n_0 ,Q[0]}));
  FDPE \ballX_reg[5] 
       (.C(Clock),
        .CE(ballX),
        .D(\ballX_reg[8]_i_1_n_7 ),
        .PRE(Reset),
        .Q(Q[4]));
  FDCE \ballX_reg[6] 
       (.C(Clock),
        .CE(ballX),
        .CLR(Reset),
        .D(\ballX_reg[8]_i_1_n_6 ),
        .Q(Q[5]));
  FDCE \ballX_reg[7] 
       (.C(Clock),
        .CE(ballX),
        .CLR(Reset),
        .D(\ballX_reg[8]_i_1_n_5 ),
        .Q(Q[6]));
  FDPE \ballX_reg[8] 
       (.C(Clock),
        .CE(ballX),
        .D(\ballX_reg[8]_i_1_n_4 ),
        .PRE(Reset),
        .Q(Q[7]));
  CARRY4 \ballX_reg[8]_i_1 
       (.CI(\ballX_reg[4]_i_1_n_0 ),
        .CO({\ballX_reg[8]_i_1_n_0 ,\ballX_reg[8]_i_1_n_1 ,\ballX_reg[8]_i_1_n_2 ,\ballX_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O({\ballX_reg[8]_i_1_n_4 ,\ballX_reg[8]_i_1_n_5 ,\ballX_reg[8]_i_1_n_6 ,\ballX_reg[8]_i_1_n_7 }),
        .S({\ballX[8]_i_2_n_0 ,\ballX[8]_i_3_n_0 ,\ballX[8]_i_4_n_0 ,\ballX[8]_i_5_n_0 }));
  FDCE \ballX_reg[9] 
       (.C(Clock),
        .CE(ballX),
        .CLR(Reset),
        .D(\ballX_reg[10]_i_2_n_7 ),
        .Q(Q[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \ballY[4]_i_2 
       (.I0(\ballY_reg[1]_0 [3]),
        .O(\ballY[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ballY[4]_i_3 
       (.I0(p_3_in),
        .I1(p_1_in),
        .O(\ballY[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \ballY[4]_i_4 
       (.I0(p_3_in),
        .I1(p_1_in),
        .I2(\ballY_reg[1]_0 [3]),
        .O(\ballY[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \ballY[4]_i_5 
       (.I0(p_3_in),
        .I1(p_1_in),
        .I2(\ballY_reg[1]_0 [2]),
        .O(\ballY[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ballY[4]_i_6 
       (.I0(\ballY_reg[1]_0 [1]),
        .O(\ballY[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ballY[8]_i_2 
       (.I0(\ballY_reg[1]_0 [6]),
        .I1(\ballY_reg[1]_0 [7]),
        .O(\ballY[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ballY[8]_i_3 
       (.I0(\ballY_reg[1]_0 [5]),
        .I1(\ballY_reg[1]_0 [6]),
        .O(\ballY[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ballY[8]_i_4 
       (.I0(\ballY_reg[1]_0 [4]),
        .I1(\ballY_reg[1]_0 [5]),
        .O(\ballY[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ballY[8]_i_5 
       (.I0(\ballY_reg[1]_0 [3]),
        .I1(\ballY_reg[1]_0 [4]),
        .O(\ballY[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2200000F000F2200)) 
    \ballY[9]_i_1 
       (.I0(\ballY[9]_i_3_n_0 ),
        .I1(\ballY[9]_i_4_n_0 ),
        .I2(\ballY[9]_i_5_n_0 ),
        .I3(ballY10_out),
        .I4(p_0_in__0),
        .I5(p_2_in),
        .O(ballY));
  LUT6 #(
    .INIT(64'h0000557FFFFFFFFF)) 
    \ballY[9]_i_3 
       (.I0(\ballY_reg[1]_0 [5]),
        .I1(\ballY_reg[1]_0 [1]),
        .I2(\ballY_reg[1]_0 [2]),
        .I3(\ballY[9]_i_8_n_0 ),
        .I4(\ballY_reg[1]_0 [6]),
        .I5(\ballY_reg[1]_0 [8]),
        .O(\ballY[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ballY[9]_i_4 
       (.I0(\ballY_reg[1]_0 [7]),
        .I1(\ballY_reg[1]_0 [8]),
        .O(\ballY[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \ballY[9]_i_5 
       (.I0(\ballY_reg[1]_0 [0]),
        .I1(\ballY_reg[1]_0 [1]),
        .I2(\ballY_reg[1]_0 [7]),
        .I3(\ballY_reg[1]_0 [8]),
        .I4(\ballY[9]_i_9_n_0 ),
        .O(\ballY[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ballY[9]_i_6 
       (.I0(p_1_in),
        .I1(p_3_in),
        .O(ballY10_out));
  LUT2 #(
    .INIT(4'h9)) 
    \ballY[9]_i_7 
       (.I0(\ballY_reg[1]_0 [7]),
        .I1(\ballY_reg[1]_0 [8]),
        .O(\ballY[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ballY[9]_i_8 
       (.I0(\ballY_reg[1]_0 [3]),
        .I1(\ballY_reg[1]_0 [4]),
        .O(\ballY[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ballY[9]_i_9 
       (.I0(\ballY_reg[1]_0 [4]),
        .I1(\ballY_reg[1]_0 [3]),
        .I2(\ballY_reg[1]_0 [2]),
        .I3(\ballY_reg[1]_0 [6]),
        .I4(\ballY_reg[1]_0 [5]),
        .O(\ballY[9]_i_9_n_0 ));
  FDCE \ballY_reg[1] 
       (.C(Clock),
        .CE(ballY),
        .CLR(Reset),
        .D(\ballY_reg[4]_i_1_n_7 ),
        .Q(\ballY_reg[1]_0 [0]));
  FDPE \ballY_reg[2] 
       (.C(Clock),
        .CE(ballY),
        .D(\ballY_reg[4]_i_1_n_6 ),
        .PRE(Reset),
        .Q(\ballY_reg[1]_0 [1]));
  FDPE \ballY_reg[3] 
       (.C(Clock),
        .CE(ballY),
        .D(\ballY_reg[4]_i_1_n_5 ),
        .PRE(Reset),
        .Q(\ballY_reg[1]_0 [2]));
  FDCE \ballY_reg[4] 
       (.C(Clock),
        .CE(ballY),
        .CLR(Reset),
        .D(\ballY_reg[4]_i_1_n_4 ),
        .Q(\ballY_reg[1]_0 [3]));
  CARRY4 \ballY_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\ballY_reg[4]_i_1_n_0 ,\ballY_reg[4]_i_1_n_1 ,\ballY_reg[4]_i_1_n_2 ,\ballY_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ballY[4]_i_2_n_0 ,\ballY[4]_i_3_n_0 ,\ballY_reg[1]_0 [1],1'b0}),
        .O({\ballY_reg[4]_i_1_n_4 ,\ballY_reg[4]_i_1_n_5 ,\ballY_reg[4]_i_1_n_6 ,\ballY_reg[4]_i_1_n_7 }),
        .S({\ballY[4]_i_4_n_0 ,\ballY[4]_i_5_n_0 ,\ballY[4]_i_6_n_0 ,\ballY_reg[1]_0 [0]}));
  FDPE \ballY_reg[5] 
       (.C(Clock),
        .CE(ballY),
        .D(\ballY_reg[8]_i_1_n_7 ),
        .PRE(Reset),
        .Q(\ballY_reg[1]_0 [4]));
  FDCE \ballY_reg[6] 
       (.C(Clock),
        .CE(ballY),
        .CLR(Reset),
        .D(\ballY_reg[8]_i_1_n_6 ),
        .Q(\ballY_reg[1]_0 [5]));
  FDCE \ballY_reg[7] 
       (.C(Clock),
        .CE(ballY),
        .CLR(Reset),
        .D(\ballY_reg[8]_i_1_n_5 ),
        .Q(\ballY_reg[1]_0 [6]));
  FDPE \ballY_reg[8] 
       (.C(Clock),
        .CE(ballY),
        .D(\ballY_reg[8]_i_1_n_4 ),
        .PRE(Reset),
        .Q(\ballY_reg[1]_0 [7]));
  CARRY4 \ballY_reg[8]_i_1 
       (.CI(\ballY_reg[4]_i_1_n_0 ),
        .CO({\ballY_reg[8]_i_1_n_0 ,\ballY_reg[8]_i_1_n_1 ,\ballY_reg[8]_i_1_n_2 ,\ballY_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\ballY_reg[1]_0 [6:3]),
        .O({\ballY_reg[8]_i_1_n_4 ,\ballY_reg[8]_i_1_n_5 ,\ballY_reg[8]_i_1_n_6 ,\ballY_reg[8]_i_1_n_7 }),
        .S({\ballY[8]_i_2_n_0 ,\ballY[8]_i_3_n_0 ,\ballY[8]_i_4_n_0 ,\ballY[8]_i_5_n_0 }));
  FDCE \ballY_reg[9] 
       (.C(Clock),
        .CE(ballY),
        .CLR(Reset),
        .D(\ballY_reg[9]_i_2_n_7 ),
        .Q(\ballY_reg[1]_0 [8]));
  CARRY4 \ballY_reg[9]_i_2 
       (.CI(\ballY_reg[8]_i_1_n_0 ),
        .CO(\NLW_ballY_reg[9]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ballY_reg[9]_i_2_O_UNCONNECTED [3:1],\ballY_reg[9]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\ballY[9]_i_7_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \col[1]_i_1 
       (.I0(bramAddr[8]),
        .I1(bramAddr[7]),
        .I2(CO),
        .I3(\H_addr_reg[10] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \col[2]_i_1 
       (.I0(CO),
        .I1(\H_addr_reg[10] ),
        .I2(bramAddr[7]),
        .I3(bramAddr[8]),
        .I4(bramAddr[9]),
        .O(\col[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0777777770000000)) 
    \col[3]_i_1 
       (.I0(CO),
        .I1(\H_addr_reg[10] ),
        .I2(bramAddr[8]),
        .I3(bramAddr[7]),
        .I4(bramAddr[9]),
        .I5(bramAddr[10]),
        .O(\col[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \col[4]_i_1 
       (.I0(\H_addr_reg[10]_0 ),
        .I1(bramAddr[9]),
        .I2(bramAddr[7]),
        .I3(bramAddr[8]),
        .I4(bramAddr[10]),
        .I5(bramAddr[11]),
        .O(\col[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \col[6]_i_1 
       (.I0(bramAddr[6]),
        .I1(\col[6]_i_3_n_0 ),
        .I2(BRAM_enable),
        .I3(CO),
        .I4(\H_addr_reg[10] ),
        .O(\col[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00787878)) 
    \col[6]_i_2 
       (.I0(\col_reg[6]_0 ),
        .I1(bramAddr[12]),
        .I2(bramAddr[13]),
        .I3(CO),
        .I4(\H_addr_reg[10] ),
        .O(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \col[6]_i_3 
       (.I0(bramAddr[5]),
        .I1(bramAddr[2]),
        .I2(bramAddr[0]),
        .I3(bramAddr[1]),
        .I4(bramAddr[3]),
        .I5(bramAddr[4]),
        .O(\col[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \col[6]_i_6 
       (.I0(bramAddr[11]),
        .I1(bramAddr[10]),
        .I2(bramAddr[8]),
        .I3(bramAddr[7]),
        .I4(bramAddr[9]),
        .O(\col_reg[6]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \col[6]_i_7 
       (.I0(\ballY_reg[1]_0 [8]),
        .I1(\V_addr_reg[9] [7]),
        .O(\row_reg[0]_0 ));
  FDCE \col_reg[0] 
       (.C(Clock),
        .CE(\col[6]_i_1_n_0 ),
        .CLR(Reset),
        .D(D[0]),
        .Q(bramAddr[7]));
  FDCE \col_reg[1] 
       (.C(Clock),
        .CE(\col[6]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_0_in__1[1]),
        .Q(bramAddr[8]));
  FDCE \col_reg[2] 
       (.C(Clock),
        .CE(\col[6]_i_1_n_0 ),
        .CLR(Reset),
        .D(\col[2]_i_1_n_0 ),
        .Q(bramAddr[9]));
  FDCE \col_reg[3] 
       (.C(Clock),
        .CE(\col[6]_i_1_n_0 ),
        .CLR(Reset),
        .D(\col[3]_i_1_n_0 ),
        .Q(bramAddr[10]));
  FDCE \col_reg[4] 
       (.C(Clock),
        .CE(\col[6]_i_1_n_0 ),
        .CLR(Reset),
        .D(\col[4]_i_1_n_0 ),
        .Q(bramAddr[11]));
  FDCE \col_reg[5] 
       (.C(Clock),
        .CE(\col[6]_i_1_n_0 ),
        .CLR(Reset),
        .D(D[1]),
        .Q(bramAddr[12]));
  FDCE \col_reg[6] 
       (.C(Clock),
        .CE(\col[6]_i_1_n_0 ),
        .CLR(Reset),
        .D(p_0_in__1[6]),
        .Q(bramAddr[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[0]_INST_0 
       (.I0(color_data[8]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[0]),
        .I3(i_VDE),
        .I4(i_pixelData[0]),
        .O(o_pixelData[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[10]_INST_0 
       (.I0(color_data[2]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[10]),
        .I3(i_VDE),
        .I4(i_pixelData[10]),
        .O(o_pixelData[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[11]_INST_0 
       (.I0(color_data[3]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[11]),
        .I3(i_VDE),
        .I4(i_pixelData[11]),
        .O(o_pixelData[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[12]_INST_0 
       (.I0(color_data[4]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[12]),
        .I3(i_VDE),
        .I4(i_pixelData[12]),
        .O(o_pixelData[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[13]_INST_0 
       (.I0(color_data[5]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[13]),
        .I3(i_VDE),
        .I4(i_pixelData[13]),
        .O(o_pixelData[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[14]_INST_0 
       (.I0(color_data[6]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[14]),
        .I3(i_VDE),
        .I4(i_pixelData[14]),
        .O(o_pixelData[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[15]_INST_0 
       (.I0(color_data[7]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[15]),
        .I3(i_VDE),
        .I4(i_pixelData[15]),
        .O(o_pixelData[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[16]_INST_0 
       (.I0(color_data[16]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[16]),
        .I3(i_VDE),
        .I4(i_pixelData[16]),
        .O(o_pixelData[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[17]_INST_0 
       (.I0(color_data[17]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[17]),
        .I3(i_VDE),
        .I4(i_pixelData[17]),
        .O(o_pixelData[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[18]_INST_0 
       (.I0(color_data[18]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[18]),
        .I3(i_VDE),
        .I4(i_pixelData[18]),
        .O(o_pixelData[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[19]_INST_0 
       (.I0(color_data[19]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[19]),
        .I3(i_VDE),
        .I4(i_pixelData[19]),
        .O(o_pixelData[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[1]_INST_0 
       (.I0(color_data[9]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[1]),
        .I3(i_VDE),
        .I4(i_pixelData[1]),
        .O(o_pixelData[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[20]_INST_0 
       (.I0(color_data[20]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[20]),
        .I3(i_VDE),
        .I4(i_pixelData[20]),
        .O(o_pixelData[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[21]_INST_0 
       (.I0(color_data[21]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[21]),
        .I3(i_VDE),
        .I4(i_pixelData[21]),
        .O(o_pixelData[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[22]_INST_0 
       (.I0(color_data[22]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[22]),
        .I3(i_VDE),
        .I4(i_pixelData[22]),
        .O(o_pixelData[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[23]_INST_0 
       (.I0(color_data[23]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[23]),
        .I3(i_VDE),
        .I4(i_pixelData[23]),
        .O(o_pixelData[23]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \o_pixelData[23]_INST_0_i_1 
       (.I0(outOrNot1),
        .I1(_dispON),
        .I2(\H_addr_reg[10]_1 ),
        .I3(outOrNot3),
        .I4(\V_addr_reg[9]_0 ),
        .I5(color_data[24]),
        .O(\o_pixelData[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[2]_INST_0 
       (.I0(color_data[10]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[2]),
        .I3(i_VDE),
        .I4(i_pixelData[2]),
        .O(o_pixelData[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[3]_INST_0 
       (.I0(color_data[11]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[3]),
        .I3(i_VDE),
        .I4(i_pixelData[3]),
        .O(o_pixelData[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[4]_INST_0 
       (.I0(color_data[12]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[4]),
        .I3(i_VDE),
        .I4(i_pixelData[4]),
        .O(o_pixelData[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[5]_INST_0 
       (.I0(color_data[13]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[5]),
        .I3(i_VDE),
        .I4(i_pixelData[5]),
        .O(o_pixelData[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[6]_INST_0 
       (.I0(color_data[14]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[6]),
        .I3(i_VDE),
        .I4(i_pixelData[6]),
        .O(o_pixelData[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[7]_INST_0 
       (.I0(color_data[15]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[7]),
        .I3(i_VDE),
        .I4(i_pixelData[7]),
        .O(o_pixelData[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[8]_INST_0 
       (.I0(color_data[0]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[8]),
        .I3(i_VDE),
        .I4(i_pixelData[8]),
        .O(o_pixelData[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_pixelData[9]_INST_0 
       (.I0(color_data[1]),
        .I1(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .I2(w_o_pixelData[9]),
        .I3(i_VDE),
        .I4(i_pixelData[9]),
        .O(o_pixelData[9]));
  FDRE \quadAr2_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(rota2),
        .Q(\quadAr2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \quadAr2_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\quadAr2_reg_n_0_[0] ),
        .Q(p_0_in__0),
        .R(1'b0));
  FDRE \quadAr2_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in__0),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \quadAr_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(rota),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \quadAr_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \quadAr_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(p_1_in4_in),
        .R(1'b0));
  FDRE \quadBr2_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(rotb2),
        .Q(\quadBr2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \quadBr2_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\quadBr2_reg_n_0_[0] ),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \quadBr2_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_3_in),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \quadBr_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(rotb),
        .Q(\quadBr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \quadBr_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\quadBr_reg_n_0_[0] ),
        .Q(p_3_in3_in),
        .R(1'b0));
  FDRE \quadBr_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_3_in3_in),
        .Q(p_2_in2_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00707000)) 
    \row[1]_i_1 
       (.I0(\H_addr_reg[10] ),
        .I1(CO),
        .I2(BRAM_enable),
        .I3(bramAddr[1]),
        .I4(bramAddr[0]),
        .O(\row[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0070707070000000)) 
    \row[2]_i_1 
       (.I0(\H_addr_reg[10] ),
        .I1(CO),
        .I2(BRAM_enable),
        .I3(bramAddr[0]),
        .I4(bramAddr[1]),
        .I5(bramAddr[2]),
        .O(\row[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \row[3]_i_1 
       (.I0(\row[3]_i_2_n_0 ),
        .I1(bramAddr[1]),
        .I2(bramAddr[0]),
        .I3(bramAddr[2]),
        .I4(bramAddr[3]),
        .O(\row[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \row[3]_i_2 
       (.I0(outOrNot1),
        .I1(_dispON),
        .I2(\H_addr_reg[10]_1 ),
        .I3(outOrNot3),
        .I4(\V_addr_reg[9]_0 ),
        .I5(\H_addr_reg[10]_0 ),
        .O(\row[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h70000070)) 
    \row[4]_i_1 
       (.I0(CO),
        .I1(\H_addr_reg[10] ),
        .I2(BRAM_enable),
        .I3(bramAddr[4]),
        .I4(\row[4]_i_2_n_0 ),
        .O(\row[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \row[4]_i_2 
       (.I0(bramAddr[2]),
        .I1(bramAddr[0]),
        .I2(bramAddr[1]),
        .I3(bramAddr[3]),
        .O(\row[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h002A2A00)) 
    \row[5]_i_1 
       (.I0(BRAM_enable),
        .I1(CO),
        .I2(\H_addr_reg[10] ),
        .I3(bramAddr[5]),
        .I4(\row[5]_i_2_n_0 ),
        .O(\row[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \row[5]_i_2 
       (.I0(bramAddr[4]),
        .I1(bramAddr[3]),
        .I2(bramAddr[1]),
        .I3(bramAddr[0]),
        .I4(bramAddr[2]),
        .O(\row[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07700000)) 
    \row[6]_i_1 
       (.I0(CO),
        .I1(\H_addr_reg[10] ),
        .I2(bramAddr[6]),
        .I3(\col[6]_i_3_n_0 ),
        .I4(BRAM_enable),
        .O(\row[6]_i_1_n_0 ));
  FDCE \row_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\row_reg[0]_1 ),
        .Q(bramAddr[0]));
  FDCE \row_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\row[1]_i_1_n_0 ),
        .Q(bramAddr[1]));
  FDCE \row_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\row[2]_i_1_n_0 ),
        .Q(bramAddr[2]));
  FDCE \row_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\row[3]_i_1_n_0 ),
        .Q(bramAddr[3]));
  FDCE \row_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\row[4]_i_1_n_0 ),
        .Q(bramAddr[4]));
  FDCE \row_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\row[5]_i_1_n_0 ),
        .Q(bramAddr[5]));
  FDCE \row_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\row[6]_i_1_n_0 ),
        .Q(bramAddr[6]));
  BRAM_Write_ImageProcess_0_0_ClockedOneShot unit_OneShot
       (.Clock(Clock),
        .Reset(Reset),
        ._dispON(_dispON),
        ._dispON_reg(unit_OneShot_n_0),
        .dispON(dispON));
endmodule

(* ORIG_REF_NAME = "emboss" *) 
module BRAM_Write_ImageProcess_0_0_emboss
   (Q,
    Dinner06,
    PCOUT,
    Clock,
    Reset);
  output [7:0]Q;
  input [6:0]Dinner06;
  input [7:0]PCOUT;
  input Clock;
  input Reset;

  wire Clock;
  wire [7:0]Dinner00;
  wire [6:0]Dinner06;
  wire \Dinner0[3]_i_4_n_0 ;
  wire \Dinner0[3]_i_5_n_0 ;
  wire \Dinner0[3]_i_6_n_0 ;
  wire \Dinner0[7]_i_14__0_n_0 ;
  wire \Dinner0[7]_i_3_n_0 ;
  wire \Dinner0[7]_i_4_n_0 ;
  wire \Dinner0[7]_i_5_n_0 ;
  wire \Dinner0[7]_i_6_n_0 ;
  wire \Dinner0_reg[3]_i_1_n_0 ;
  wire \Dinner0_reg[3]_i_1_n_1 ;
  wire \Dinner0_reg[3]_i_1_n_2 ;
  wire \Dinner0_reg[3]_i_1_n_3 ;
  wire \Dinner0_reg[7]_i_1_n_1 ;
  wire \Dinner0_reg[7]_i_1_n_2 ;
  wire \Dinner0_reg[7]_i_1_n_3 ;
  wire [7:0]PCOUT;
  wire [7:0]Q;
  wire Reset;
  wire [3:3]\NLW_Dinner0_reg[7]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hA956)) 
    \Dinner0[3]_i_4 
       (.I0(Dinner06[2]),
        .I1(Dinner06[0]),
        .I2(Dinner06[1]),
        .I3(PCOUT[3]),
        .O(\Dinner0[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[3]_i_5 
       (.I0(Dinner06[1]),
        .I1(Dinner06[0]),
        .I2(PCOUT[2]),
        .O(\Dinner0[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[3]_i_6 
       (.I0(Dinner06[0]),
        .I1(PCOUT[1]),
        .O(\Dinner0[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Dinner0[7]_i_14__0 
       (.I0(Dinner06[3]),
        .I1(Dinner06[1]),
        .I2(Dinner06[0]),
        .I3(Dinner06[2]),
        .I4(Dinner06[4]),
        .O(\Dinner0[7]_i_14__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \Dinner0[7]_i_3 
       (.I0(\Dinner0[7]_i_14__0_n_0 ),
        .I1(Dinner06[5]),
        .I2(Dinner06[6]),
        .I3(PCOUT[7]),
        .O(\Dinner0[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Dinner0[7]_i_4 
       (.I0(Dinner06[5]),
        .I1(\Dinner0[7]_i_14__0_n_0 ),
        .I2(PCOUT[6]),
        .O(\Dinner0[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    \Dinner0[7]_i_5 
       (.I0(Dinner06[4]),
        .I1(Dinner06[2]),
        .I2(Dinner06[0]),
        .I3(Dinner06[1]),
        .I4(Dinner06[3]),
        .I5(PCOUT[5]),
        .O(\Dinner0[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \Dinner0[7]_i_6 
       (.I0(Dinner06[3]),
        .I1(Dinner06[1]),
        .I2(Dinner06[0]),
        .I3(Dinner06[2]),
        .I4(PCOUT[4]),
        .O(\Dinner0[7]_i_6_n_0 ));
  FDCE \Dinner0_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[0]),
        .Q(Q[0]));
  FDCE \Dinner0_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[1]),
        .Q(Q[1]));
  FDCE \Dinner0_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[2]),
        .Q(Q[2]));
  FDCE \Dinner0_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[3]),
        .Q(Q[3]));
  CARRY4 \Dinner0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Dinner0_reg[3]_i_1_n_0 ,\Dinner0_reg[3]_i_1_n_1 ,\Dinner0_reg[3]_i_1_n_2 ,\Dinner0_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({PCOUT[3:2],Dinner06[0],1'b0}),
        .O(Dinner00[3:0]),
        .S({\Dinner0[3]_i_4_n_0 ,\Dinner0[3]_i_5_n_0 ,\Dinner0[3]_i_6_n_0 ,PCOUT[0]}));
  FDCE \Dinner0_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[4]),
        .Q(Q[4]));
  FDCE \Dinner0_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[5]),
        .Q(Q[5]));
  FDCE \Dinner0_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[6]),
        .Q(Q[6]));
  FDCE \Dinner0_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[7]),
        .Q(Q[7]));
  CARRY4 \Dinner0_reg[7]_i_1 
       (.CI(\Dinner0_reg[3]_i_1_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_1_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_1_n_1 ,\Dinner0_reg[7]_i_1_n_2 ,\Dinner0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,PCOUT[6:4]}),
        .O(Dinner00[7:4]),
        .S({\Dinner0[7]_i_3_n_0 ,\Dinner0[7]_i_4_n_0 ,\Dinner0[7]_i_5_n_0 ,\Dinner0[7]_i_6_n_0 }));
endmodule

(* ORIG_REF_NAME = "enhancement" *) 
module BRAM_Write_ImageProcess_0_0_enhancement
   (Q,
    C,
    p_0_in,
    O,
    \D01IN_reg[15] ,
    Clock,
    Reset);
  output [7:0]Q;
  input [7:0]C;
  input [7:0]p_0_in;
  input [3:0]O;
  input [3:0]\D01IN_reg[15] ;
  input Clock;
  input Reset;

  wire [7:0]C;
  wire Clock;
  wire [3:0]\D01IN_reg[15] ;
  wire [7:0]Dinner00;
  wire \Dinner0[3]_i_11__3_n_0 ;
  wire \Dinner0[3]_i_2_n_0 ;
  wire \Dinner0[3]_i_3__0_n_0 ;
  wire \Dinner0[3]_i_4__1_n_0 ;
  wire \Dinner0[3]_i_5__2_n_0 ;
  wire \Dinner0[3]_i_6__1_n_0 ;
  wire \Dinner0[3]_i_7__2_n_0 ;
  wire \Dinner0[3]_i_8__2_n_0 ;
  wire \Dinner0[3]_i_9__3_n_0 ;
  wire \Dinner0[7]_i_11__2_n_0 ;
  wire \Dinner0[7]_i_12__2_n_0 ;
  wire \Dinner0[7]_i_13__2_n_0 ;
  wire \Dinner0[7]_i_15__1_n_0 ;
  wire \Dinner0[7]_i_17__3_n_0 ;
  wire \Dinner0[7]_i_19__3_n_0 ;
  wire \Dinner0[7]_i_20__3_n_0 ;
  wire \Dinner0[7]_i_22__3_n_0 ;
  wire \Dinner0[7]_i_2__0_n_0 ;
  wire \Dinner0[7]_i_3__2_n_0 ;
  wire \Dinner0[7]_i_4__2_n_0 ;
  wire \Dinner0[7]_i_5__2_n_0 ;
  wire \Dinner0[7]_i_6__2_n_0 ;
  wire \Dinner0[7]_i_7__2_n_0 ;
  wire \Dinner0[7]_i_8__2_n_0 ;
  wire \Dinner0[7]_i_9__2_n_0 ;
  wire \Dinner0_reg[3]_i_1__2_n_0 ;
  wire \Dinner0_reg[3]_i_1__2_n_1 ;
  wire \Dinner0_reg[3]_i_1__2_n_2 ;
  wire \Dinner0_reg[3]_i_1__2_n_3 ;
  wire \Dinner0_reg[7]_i_1__2_n_1 ;
  wire \Dinner0_reg[7]_i_1__2_n_2 ;
  wire \Dinner0_reg[7]_i_1__2_n_3 ;
  wire [3:0]O;
  wire [7:0]Q;
  wire Reset;
  wire [7:0]p_0_in;
  wire [3:3]\NLW_Dinner0_reg[7]_i_1__2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Dinner0[3]_i_11__3 
       (.I0(C[3]),
        .I1(C[2]),
        .I2(C[0]),
        .I3(C[1]),
        .O(\Dinner0[3]_i_11__3_n_0 ));
  LUT5 #(
    .INIT(32'h2B2B2BB2)) 
    \Dinner0[3]_i_2 
       (.I0(p_0_in[2]),
        .I1(\Dinner0[3]_i_9__3_n_0 ),
        .I2(O[2]),
        .I3(O[1]),
        .I4(O[0]),
        .O(\Dinner0[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h60F6F660)) 
    \Dinner0[3]_i_3__0 
       (.I0(C[0]),
        .I1(C[1]),
        .I2(p_0_in[1]),
        .I3(O[1]),
        .I4(O[0]),
        .O(\Dinner0[3]_i_3__0_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[3]_i_4__1 
       (.I0(C[0]),
        .I1(O[0]),
        .I2(p_0_in[0]),
        .O(\Dinner0[3]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_5__2 
       (.I0(\Dinner0[3]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\Dinner0[7]_i_15__1_n_0 ),
        .I3(\Dinner0[3]_i_11__3_n_0 ),
        .O(\Dinner0[3]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \Dinner0[3]_i_6__1 
       (.I0(\Dinner0[3]_i_3__0_n_0 ),
        .I1(p_0_in[2]),
        .I2(O[0]),
        .I3(O[1]),
        .I4(O[2]),
        .I5(\Dinner0[3]_i_9__3_n_0 ),
        .O(\Dinner0[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Dinner0[3]_i_7__2 
       (.I0(\Dinner0[3]_i_4__1_n_0 ),
        .I1(C[0]),
        .I2(C[1]),
        .I3(p_0_in[1]),
        .I4(O[1]),
        .I5(O[0]),
        .O(\Dinner0[3]_i_7__2_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[3]_i_8__2 
       (.I0(C[0]),
        .I1(O[0]),
        .I2(p_0_in[0]),
        .O(\Dinner0[3]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \Dinner0[3]_i_9__3 
       (.I0(C[2]),
        .I1(C[1]),
        .I2(C[0]),
        .O(\Dinner0[3]_i_9__3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \Dinner0[7]_i_11__2 
       (.I0(\D01IN_reg[15] [1]),
        .I1(\D01IN_reg[15] [0]),
        .I2(O[2]),
        .I3(O[0]),
        .I4(O[1]),
        .I5(O[3]),
        .O(\Dinner0[7]_i_11__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \Dinner0[7]_i_12__2 
       (.I0(C[4]),
        .I1(C[3]),
        .I2(C[1]),
        .I3(C[0]),
        .I4(C[2]),
        .O(\Dinner0[7]_i_12__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \Dinner0[7]_i_13__2 
       (.I0(\D01IN_reg[15] [0]),
        .I1(O[3]),
        .I2(O[1]),
        .I3(O[0]),
        .I4(O[2]),
        .O(\Dinner0[7]_i_13__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Dinner0[7]_i_15__1 
       (.I0(O[3]),
        .I1(O[2]),
        .I2(O[0]),
        .I3(O[1]),
        .O(\Dinner0[7]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \Dinner0[7]_i_17__3 
       (.I0(\D01IN_reg[15] [2]),
        .I1(\Dinner0[7]_i_22__3_n_0 ),
        .I2(\D01IN_reg[15] [3]),
        .I3(p_0_in[7]),
        .O(\Dinner0[7]_i_17__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Dinner0[7]_i_19__3 
       (.I0(\D01IN_reg[15] [2]),
        .I1(\Dinner0[7]_i_22__3_n_0 ),
        .O(\Dinner0[7]_i_19__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Dinner0[7]_i_20__3 
       (.I0(C[4]),
        .I1(C[2]),
        .I2(C[0]),
        .I3(C[1]),
        .I4(C[3]),
        .I5(C[5]),
        .O(\Dinner0[7]_i_20__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Dinner0[7]_i_22__3 
       (.I0(\D01IN_reg[15] [0]),
        .I1(O[2]),
        .I2(O[0]),
        .I3(O[1]),
        .I4(O[3]),
        .I5(\D01IN_reg[15] [1]),
        .O(\Dinner0[7]_i_22__3_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \Dinner0[7]_i_2__0 
       (.I0(\Dinner0[7]_i_9__2_n_0 ),
        .I1(p_0_in[5]),
        .I2(\Dinner0[7]_i_11__2_n_0 ),
        .O(\Dinner0[7]_i_2__0_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \Dinner0[7]_i_3__2 
       (.I0(\Dinner0[7]_i_12__2_n_0 ),
        .I1(p_0_in[4]),
        .I2(\Dinner0[7]_i_13__2_n_0 ),
        .O(\Dinner0[7]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h2B2B2B2B2B2B2BB2)) 
    \Dinner0[7]_i_4__2 
       (.I0(p_0_in[3]),
        .I1(\Dinner0[7]_i_15__1_n_0 ),
        .I2(C[3]),
        .I3(C[2]),
        .I4(C[0]),
        .I5(C[1]),
        .O(\Dinner0[7]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h9996966669999996)) 
    \Dinner0[7]_i_5__2 
       (.I0(\Dinner0[7]_i_17__3_n_0 ),
        .I1(C[7]),
        .I2(p_0_in[6]),
        .I3(\Dinner0[7]_i_19__3_n_0 ),
        .I4(\Dinner0[7]_i_20__3_n_0 ),
        .I5(C[6]),
        .O(\Dinner0[7]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Dinner0[7]_i_6__2 
       (.I0(\Dinner0[7]_i_2__0_n_0 ),
        .I1(C[6]),
        .I2(\Dinner0[7]_i_20__3_n_0 ),
        .I3(\D01IN_reg[15] [2]),
        .I4(\Dinner0[7]_i_22__3_n_0 ),
        .I5(p_0_in[6]),
        .O(\Dinner0[7]_i_6__2_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_7__2 
       (.I0(\Dinner0[7]_i_9__2_n_0 ),
        .I1(p_0_in[5]),
        .I2(\Dinner0[7]_i_11__2_n_0 ),
        .I3(\Dinner0[7]_i_3__2_n_0 ),
        .O(\Dinner0[7]_i_7__2_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_8__2 
       (.I0(\Dinner0[7]_i_12__2_n_0 ),
        .I1(p_0_in[4]),
        .I2(\Dinner0[7]_i_13__2_n_0 ),
        .I3(\Dinner0[7]_i_4__2_n_0 ),
        .O(\Dinner0[7]_i_8__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \Dinner0[7]_i_9__2 
       (.I0(C[5]),
        .I1(C[4]),
        .I2(C[2]),
        .I3(C[0]),
        .I4(C[1]),
        .I5(C[3]),
        .O(\Dinner0[7]_i_9__2_n_0 ));
  FDCE \Dinner0_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[0]),
        .Q(Q[0]));
  FDCE \Dinner0_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[1]),
        .Q(Q[1]));
  FDCE \Dinner0_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[2]),
        .Q(Q[2]));
  FDCE \Dinner0_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[3]),
        .Q(Q[3]));
  CARRY4 \Dinner0_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\Dinner0_reg[3]_i_1__2_n_0 ,\Dinner0_reg[3]_i_1__2_n_1 ,\Dinner0_reg[3]_i_1__2_n_2 ,\Dinner0_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[3]_i_2_n_0 ,\Dinner0[3]_i_3__0_n_0 ,\Dinner0[3]_i_4__1_n_0 ,1'b0}),
        .O(Dinner00[3:0]),
        .S({\Dinner0[3]_i_5__2_n_0 ,\Dinner0[3]_i_6__1_n_0 ,\Dinner0[3]_i_7__2_n_0 ,\Dinner0[3]_i_8__2_n_0 }));
  FDCE \Dinner0_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[4]),
        .Q(Q[4]));
  FDCE \Dinner0_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[5]),
        .Q(Q[5]));
  FDCE \Dinner0_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[6]),
        .Q(Q[6]));
  FDCE \Dinner0_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[7]),
        .Q(Q[7]));
  CARRY4 \Dinner0_reg[7]_i_1__2 
       (.CI(\Dinner0_reg[3]_i_1__2_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_1__2_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_1__2_n_1 ,\Dinner0_reg[7]_i_1__2_n_2 ,\Dinner0_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_2__0_n_0 ,\Dinner0[7]_i_3__2_n_0 ,\Dinner0[7]_i_4__2_n_0 }),
        .O(Dinner00[7:4]),
        .S({\Dinner0[7]_i_5__2_n_0 ,\Dinner0[7]_i_6__2_n_0 ,\Dinner0[7]_i_7__2_n_0 ,\Dinner0[7]_i_8__2_n_0 }));
endmodule

(* ORIG_REF_NAME = "gausian" *) 
module BRAM_Write_ImageProcess_0_0_gausian
   (Dout,
    Q,
    \D01IN_reg[23] ,
    \D12IN_reg[23] ,
    \D20IN_reg[23] ,
    \D11IN_reg[23] ,
    \D02IN_reg[23] ,
    \D21IN_reg[23] ,
    \D22IN_reg[23] ,
    \D00IN_reg[23] ,
    Clock,
    Reset);
  output [23:0]Dout;
  input [14:0]Q;
  input [14:0]\D01IN_reg[23] ;
  input [14:0]\D12IN_reg[23] ;
  input [11:0]\D20IN_reg[23] ;
  input [17:0]\D11IN_reg[23] ;
  input [11:0]\D02IN_reg[23] ;
  input [14:0]\D21IN_reg[23] ;
  input [11:0]\D22IN_reg[23] ;
  input [11:0]\D00IN_reg[23] ;
  input Clock;
  input Reset;

  wire Clock;
  wire [11:0]\D00IN_reg[23] ;
  wire [14:0]\D01IN_reg[23] ;
  wire [11:0]\D02IN_reg[23] ;
  wire [17:0]\D11IN_reg[23] ;
  wire [14:0]\D12IN_reg[23] ;
  wire [11:0]\D20IN_reg[23] ;
  wire [14:0]\D21IN_reg[23] ;
  wire [11:0]\D22IN_reg[23] ;
  wire [7:0]Dinner00;
  wire \Dinner0[3]_i_10_n_0 ;
  wire \Dinner0[3]_i_11_n_0 ;
  wire \Dinner0[3]_i_12_n_0 ;
  wire \Dinner0[3]_i_13_n_0 ;
  wire \Dinner0[3]_i_14_n_0 ;
  wire \Dinner0[3]_i_15_n_0 ;
  wire \Dinner0[3]_i_16_n_0 ;
  wire \Dinner0[3]_i_17_n_0 ;
  wire \Dinner0[3]_i_2_n_0 ;
  wire \Dinner0[3]_i_3_n_0 ;
  wire \Dinner0[3]_i_4_n_0 ;
  wire \Dinner0[3]_i_5_n_0 ;
  wire \Dinner0[3]_i_6_n_0 ;
  wire \Dinner0[3]_i_7_n_0 ;
  wire \Dinner0[3]_i_8_n_0 ;
  wire \Dinner0[3]_i_9_n_0 ;
  wire \Dinner0[7]_i_10_n_0 ;
  wire \Dinner0[7]_i_11_n_0 ;
  wire \Dinner0[7]_i_12_n_0 ;
  wire \Dinner0[7]_i_13_n_0 ;
  wire \Dinner0[7]_i_14_n_0 ;
  wire \Dinner0[7]_i_15_n_0 ;
  wire \Dinner0[7]_i_16_n_0 ;
  wire \Dinner0[7]_i_17_n_0 ;
  wire \Dinner0[7]_i_18_n_0 ;
  wire \Dinner0[7]_i_19_n_0 ;
  wire \Dinner0[7]_i_20_n_0 ;
  wire \Dinner0[7]_i_21_n_0 ;
  wire \Dinner0[7]_i_22_n_0 ;
  wire \Dinner0[7]_i_23_n_0 ;
  wire \Dinner0[7]_i_24_n_0 ;
  wire \Dinner0[7]_i_25_n_0 ;
  wire \Dinner0[7]_i_26_n_0 ;
  wire \Dinner0[7]_i_27_n_0 ;
  wire \Dinner0[7]_i_28_n_0 ;
  wire \Dinner0[7]_i_29_n_0 ;
  wire \Dinner0[7]_i_2__1_n_0 ;
  wire \Dinner0[7]_i_30_n_0 ;
  wire \Dinner0[7]_i_31_n_0 ;
  wire \Dinner0[7]_i_3_n_0 ;
  wire \Dinner0[7]_i_4_n_0 ;
  wire \Dinner0[7]_i_5__3_n_0 ;
  wire \Dinner0[7]_i_6_n_0 ;
  wire \Dinner0[7]_i_7__3_n_0 ;
  wire \Dinner0[7]_i_8_n_0 ;
  wire \Dinner0[7]_i_9_n_0 ;
  wire \Dinner0_reg[3]_i_1_n_0 ;
  wire \Dinner0_reg[3]_i_1_n_1 ;
  wire \Dinner0_reg[3]_i_1_n_2 ;
  wire \Dinner0_reg[3]_i_1_n_3 ;
  wire \Dinner0_reg[7]_i_1_n_1 ;
  wire \Dinner0_reg[7]_i_1_n_2 ;
  wire \Dinner0_reg[7]_i_1_n_3 ;
  wire [7:0]Dinner10;
  wire \Dinner1[3]_i_10_n_0 ;
  wire \Dinner1[3]_i_11_n_0 ;
  wire \Dinner1[3]_i_12_n_0 ;
  wire \Dinner1[3]_i_13_n_0 ;
  wire \Dinner1[3]_i_14_n_0 ;
  wire \Dinner1[3]_i_15_n_0 ;
  wire \Dinner1[3]_i_16_n_0 ;
  wire \Dinner1[3]_i_17_n_0 ;
  wire \Dinner1[3]_i_2_n_0 ;
  wire \Dinner1[3]_i_3_n_0 ;
  wire \Dinner1[3]_i_4_n_0 ;
  wire \Dinner1[3]_i_5_n_0 ;
  wire \Dinner1[3]_i_6_n_0 ;
  wire \Dinner1[3]_i_7_n_0 ;
  wire \Dinner1[3]_i_8_n_0 ;
  wire \Dinner1[3]_i_9_n_0 ;
  wire \Dinner1[7]_i_10_n_0 ;
  wire \Dinner1[7]_i_11_n_0 ;
  wire \Dinner1[7]_i_12_n_0 ;
  wire \Dinner1[7]_i_13_n_0 ;
  wire \Dinner1[7]_i_14_n_0 ;
  wire \Dinner1[7]_i_15_n_0 ;
  wire \Dinner1[7]_i_16_n_0 ;
  wire \Dinner1[7]_i_17_n_0 ;
  wire \Dinner1[7]_i_18_n_0 ;
  wire \Dinner1[7]_i_19_n_0 ;
  wire \Dinner1[7]_i_20_n_0 ;
  wire \Dinner1[7]_i_21_n_0 ;
  wire \Dinner1[7]_i_22_n_0 ;
  wire \Dinner1[7]_i_23_n_0 ;
  wire \Dinner1[7]_i_24_n_0 ;
  wire \Dinner1[7]_i_25_n_0 ;
  wire \Dinner1[7]_i_26_n_0 ;
  wire \Dinner1[7]_i_27_n_0 ;
  wire \Dinner1[7]_i_28_n_0 ;
  wire \Dinner1[7]_i_29_n_0 ;
  wire \Dinner1[7]_i_2_n_0 ;
  wire \Dinner1[7]_i_30_n_0 ;
  wire \Dinner1[7]_i_31_n_0 ;
  wire \Dinner1[7]_i_3_n_0 ;
  wire \Dinner1[7]_i_4_n_0 ;
  wire \Dinner1[7]_i_5_n_0 ;
  wire \Dinner1[7]_i_6_n_0 ;
  wire \Dinner1[7]_i_7_n_0 ;
  wire \Dinner1[7]_i_8_n_0 ;
  wire \Dinner1[7]_i_9_n_0 ;
  wire \Dinner1_reg[3]_i_1_n_0 ;
  wire \Dinner1_reg[3]_i_1_n_1 ;
  wire \Dinner1_reg[3]_i_1_n_2 ;
  wire \Dinner1_reg[3]_i_1_n_3 ;
  wire \Dinner1_reg[7]_i_1_n_1 ;
  wire \Dinner1_reg[7]_i_1_n_2 ;
  wire \Dinner1_reg[7]_i_1_n_3 ;
  wire [7:0]Dinner20;
  wire \Dinner2[3]_i_10_n_0 ;
  wire \Dinner2[3]_i_11_n_0 ;
  wire \Dinner2[3]_i_12_n_0 ;
  wire \Dinner2[3]_i_13_n_0 ;
  wire \Dinner2[3]_i_14_n_0 ;
  wire \Dinner2[3]_i_15_n_0 ;
  wire \Dinner2[3]_i_16_n_0 ;
  wire \Dinner2[3]_i_17_n_0 ;
  wire \Dinner2[3]_i_2_n_0 ;
  wire \Dinner2[3]_i_3_n_0 ;
  wire \Dinner2[3]_i_4_n_0 ;
  wire \Dinner2[3]_i_5_n_0 ;
  wire \Dinner2[3]_i_6_n_0 ;
  wire \Dinner2[3]_i_7_n_0 ;
  wire \Dinner2[3]_i_8_n_0 ;
  wire \Dinner2[3]_i_9_n_0 ;
  wire \Dinner2[7]_i_10_n_0 ;
  wire \Dinner2[7]_i_11_n_0 ;
  wire \Dinner2[7]_i_12_n_0 ;
  wire \Dinner2[7]_i_13_n_0 ;
  wire \Dinner2[7]_i_14_n_0 ;
  wire \Dinner2[7]_i_15_n_0 ;
  wire \Dinner2[7]_i_16_n_0 ;
  wire \Dinner2[7]_i_17_n_0 ;
  wire \Dinner2[7]_i_18_n_0 ;
  wire \Dinner2[7]_i_19_n_0 ;
  wire \Dinner2[7]_i_20_n_0 ;
  wire \Dinner2[7]_i_21_n_0 ;
  wire \Dinner2[7]_i_22_n_0 ;
  wire \Dinner2[7]_i_23_n_0 ;
  wire \Dinner2[7]_i_24_n_0 ;
  wire \Dinner2[7]_i_25_n_0 ;
  wire \Dinner2[7]_i_26_n_0 ;
  wire \Dinner2[7]_i_27_n_0 ;
  wire \Dinner2[7]_i_28_n_0 ;
  wire \Dinner2[7]_i_29_n_0 ;
  wire \Dinner2[7]_i_2_n_0 ;
  wire \Dinner2[7]_i_30_n_0 ;
  wire \Dinner2[7]_i_31_n_0 ;
  wire \Dinner2[7]_i_3_n_0 ;
  wire \Dinner2[7]_i_4_n_0 ;
  wire \Dinner2[7]_i_5_n_0 ;
  wire \Dinner2[7]_i_6_n_0 ;
  wire \Dinner2[7]_i_7_n_0 ;
  wire \Dinner2[7]_i_8_n_0 ;
  wire \Dinner2[7]_i_9_n_0 ;
  wire \Dinner2_reg[3]_i_1_n_0 ;
  wire \Dinner2_reg[3]_i_1_n_1 ;
  wire \Dinner2_reg[3]_i_1_n_2 ;
  wire \Dinner2_reg[3]_i_1_n_3 ;
  wire \Dinner2_reg[7]_i_1_n_1 ;
  wire \Dinner2_reg[7]_i_1_n_2 ;
  wire \Dinner2_reg[7]_i_1_n_3 ;
  wire [23:0]Dout;
  wire [14:0]Q;
  wire Reset;
  wire [3:3]\NLW_Dinner0_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner1_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dinner2_reg[7]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h96696996)) 
    \Dinner0[3]_i_10 
       (.I0(\Dinner0[7]_i_26_n_0 ),
        .I1(Q[12]),
        .I2(\D01IN_reg[23] [12]),
        .I3(\D02IN_reg[23] [10]),
        .I4(\Dinner0[7]_i_27_n_0 ),
        .O(\Dinner0[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \Dinner0[3]_i_11 
       (.I0(\Dinner0[7]_i_31_n_0 ),
        .I1(\Dinner0[7]_i_30_n_0 ),
        .I2(\D12IN_reg[23] [12]),
        .I3(\D11IN_reg[23] [14]),
        .I4(\D20IN_reg[23] [10]),
        .O(\Dinner0[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \Dinner0[3]_i_12 
       (.I0(\D22IN_reg[23] [8]),
        .I1(\D00IN_reg[23] [8]),
        .I2(\D21IN_reg[23] [10]),
        .I3(\D00IN_reg[23] [9]),
        .I4(\D21IN_reg[23] [11]),
        .I5(\D22IN_reg[23] [9]),
        .O(\Dinner0[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Dinner0[3]_i_13 
       (.I0(\D02IN_reg[23] [9]),
        .I1(Q[11]),
        .I2(\D01IN_reg[23] [11]),
        .I3(\D01IN_reg[23] [10]),
        .I4(Q[10]),
        .I5(\D02IN_reg[23] [8]),
        .O(\Dinner0[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \Dinner0[3]_i_14 
       (.I0(\D11IN_reg[23] [13]),
        .I1(\D20IN_reg[23] [9]),
        .I2(\D12IN_reg[23] [11]),
        .I3(\D12IN_reg[23] [10]),
        .I4(\D20IN_reg[23] [8]),
        .I5(\D11IN_reg[23] [12]),
        .O(\Dinner0[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[3]_i_15 
       (.I0(\D02IN_reg[23] [8]),
        .I1(Q[10]),
        .I2(\D01IN_reg[23] [10]),
        .O(\Dinner0[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[3]_i_16 
       (.I0(\D12IN_reg[23] [10]),
        .I1(\D20IN_reg[23] [8]),
        .I2(\D11IN_reg[23] [12]),
        .O(\Dinner0[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Dinner0[3]_i_17 
       (.I0(\D22IN_reg[23] [10]),
        .I1(\D21IN_reg[23] [12]),
        .I2(\D00IN_reg[23] [10]),
        .O(\Dinner0[3]_i_17_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[3]_i_2 
       (.I0(\Dinner0[3]_i_9_n_0 ),
        .I1(\Dinner0[3]_i_10_n_0 ),
        .I2(\Dinner0[3]_i_11_n_0 ),
        .O(\Dinner0[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \Dinner0[3]_i_3 
       (.I0(\Dinner0[3]_i_12_n_0 ),
        .I1(\Dinner0[3]_i_13_n_0 ),
        .I2(\Dinner0[3]_i_14_n_0 ),
        .O(\Dinner0[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \Dinner0[3]_i_4 
       (.I0(\Dinner0[3]_i_15_n_0 ),
        .I1(\Dinner0[3]_i_16_n_0 ),
        .I2(\D22IN_reg[23] [8]),
        .I3(\D00IN_reg[23] [8]),
        .I4(\D21IN_reg[23] [10]),
        .O(\Dinner0[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[3]_i_5 
       (.I0(\Dinner0[7]_i_15_n_0 ),
        .I1(\Dinner0[7]_i_16_n_0 ),
        .I2(\Dinner0[7]_i_17_n_0 ),
        .I3(\Dinner0[3]_i_2_n_0 ),
        .O(\Dinner0[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_6 
       (.I0(\Dinner0[3]_i_9_n_0 ),
        .I1(\Dinner0[3]_i_10_n_0 ),
        .I2(\Dinner0[3]_i_11_n_0 ),
        .I3(\Dinner0[3]_i_3_n_0 ),
        .O(\Dinner0[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[3]_i_7 
       (.I0(\Dinner0[3]_i_12_n_0 ),
        .I1(\Dinner0[3]_i_13_n_0 ),
        .I2(\Dinner0[3]_i_14_n_0 ),
        .I3(\Dinner0[3]_i_4_n_0 ),
        .O(\Dinner0[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \Dinner0[3]_i_8 
       (.I0(\Dinner0[3]_i_15_n_0 ),
        .I1(\Dinner0[3]_i_16_n_0 ),
        .I2(\D22IN_reg[23] [8]),
        .I3(\D00IN_reg[23] [8]),
        .I4(\D21IN_reg[23] [10]),
        .O(\Dinner0[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h66696999)) 
    \Dinner0[3]_i_9 
       (.I0(\Dinner0[7]_i_24_n_0 ),
        .I1(\Dinner0[3]_i_17_n_0 ),
        .I2(\D21IN_reg[23] [11]),
        .I3(\D00IN_reg[23] [9]),
        .I4(\D22IN_reg[23] [9]),
        .O(\Dinner0[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h222B2BBB)) 
    \Dinner0[7]_i_10 
       (.I0(\Dinner0[7]_i_20_n_0 ),
        .I1(\D21IN_reg[23] [14]),
        .I2(\D22IN_reg[23] [11]),
        .I3(\D00IN_reg[23] [11]),
        .I4(\D21IN_reg[23] [13]),
        .O(\Dinner0[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \Dinner0[7]_i_11 
       (.I0(\D11IN_reg[23] [16]),
        .I1(\D12IN_reg[23] [14]),
        .I2(\D11IN_reg[23] [17]),
        .I3(\Dinner0[7]_i_21_n_0 ),
        .O(\Dinner0[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \Dinner0[7]_i_12 
       (.I0(\Dinner0[7]_i_19_n_0 ),
        .I1(\D02IN_reg[23] [11]),
        .I2(Q[13]),
        .I3(\D01IN_reg[23] [13]),
        .I4(Q[14]),
        .I5(\D01IN_reg[23] [14]),
        .O(\Dinner0[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Dinner0[7]_i_13 
       (.I0(\D11IN_reg[23] [15]),
        .I1(\D20IN_reg[23] [11]),
        .I2(\D12IN_reg[23] [13]),
        .I3(\D11IN_reg[23] [16]),
        .I4(\D12IN_reg[23] [14]),
        .I5(\Dinner0[7]_i_22_n_0 ),
        .O(\Dinner0[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \Dinner0[7]_i_14 
       (.I0(\D21IN_reg[23] [13]),
        .I1(\D00IN_reg[23] [11]),
        .I2(\D22IN_reg[23] [11]),
        .I3(\D21IN_reg[23] [14]),
        .I4(\Dinner0[7]_i_20_n_0 ),
        .O(\Dinner0[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6AA9A995566A6AA9)) 
    \Dinner0[7]_i_15 
       (.I0(\Dinner0[7]_i_23_n_0 ),
        .I1(\Dinner0[7]_i_24_n_0 ),
        .I2(\D22IN_reg[23] [10]),
        .I3(\D21IN_reg[23] [12]),
        .I4(\D00IN_reg[23] [10]),
        .I5(\Dinner0[7]_i_25_n_0 ),
        .O(\Dinner0[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1E7878E178E1E187)) 
    \Dinner0[7]_i_16 
       (.I0(\Dinner0[7]_i_26_n_0 ),
        .I1(\Dinner0[7]_i_27_n_0 ),
        .I2(\Dinner0[7]_i_28_n_0 ),
        .I3(\D01IN_reg[23] [12]),
        .I4(Q[12]),
        .I5(\D02IN_reg[23] [10]),
        .O(\Dinner0[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6AA9566AA9956AA9)) 
    \Dinner0[7]_i_17 
       (.I0(\Dinner0[7]_i_29_n_0 ),
        .I1(\D20IN_reg[23] [10]),
        .I2(\D11IN_reg[23] [14]),
        .I3(\D12IN_reg[23] [12]),
        .I4(\Dinner0[7]_i_30_n_0 ),
        .I5(\Dinner0[7]_i_31_n_0 ),
        .O(\Dinner0[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2BBB)) 
    \Dinner0[7]_i_18 
       (.I0(\Dinner0[7]_i_21_n_0 ),
        .I1(\D11IN_reg[23] [17]),
        .I2(\D12IN_reg[23] [14]),
        .I3(\D11IN_reg[23] [16]),
        .O(\Dinner0[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h17007F017F01FF17)) 
    \Dinner0[7]_i_19 
       (.I0(\D02IN_reg[23] [10]),
        .I1(Q[12]),
        .I2(\D01IN_reg[23] [12]),
        .I3(\Dinner0[7]_i_28_n_0 ),
        .I4(\Dinner0[7]_i_27_n_0 ),
        .I5(\Dinner0[7]_i_26_n_0 ),
        .O(\Dinner0[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0002022B2BBFBFFF)) 
    \Dinner0[7]_i_20 
       (.I0(\Dinner0[7]_i_25_n_0 ),
        .I1(\D00IN_reg[23] [10]),
        .I2(\D21IN_reg[23] [12]),
        .I3(\D22IN_reg[23] [10]),
        .I4(\Dinner0[7]_i_24_n_0 ),
        .I5(\Dinner0[7]_i_23_n_0 ),
        .O(\Dinner0[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h414141D741D7D7D7)) 
    \Dinner0[7]_i_21 
       (.I0(\Dinner0[7]_i_22_n_0 ),
        .I1(\D12IN_reg[23] [14]),
        .I2(\D11IN_reg[23] [16]),
        .I3(\D12IN_reg[23] [13]),
        .I4(\D20IN_reg[23] [11]),
        .I5(\D11IN_reg[23] [15]),
        .O(\Dinner0[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBF2F2F0B2F0B0B02)) 
    \Dinner0[7]_i_22 
       (.I0(\Dinner0[7]_i_31_n_0 ),
        .I1(\Dinner0[7]_i_30_n_0 ),
        .I2(\Dinner0[7]_i_29_n_0 ),
        .I3(\D11IN_reg[23] [14]),
        .I4(\D20IN_reg[23] [10]),
        .I5(\D12IN_reg[23] [12]),
        .O(\Dinner0[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_23 
       (.I0(\D22IN_reg[23] [11]),
        .I1(\D00IN_reg[23] [11]),
        .I2(\D21IN_reg[23] [13]),
        .O(\Dinner0[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \Dinner0[7]_i_24 
       (.I0(\D22IN_reg[23] [8]),
        .I1(\D00IN_reg[23] [8]),
        .I2(\D21IN_reg[23] [10]),
        .I3(\D00IN_reg[23] [9]),
        .I4(\D21IN_reg[23] [11]),
        .I5(\D22IN_reg[23] [9]),
        .O(\Dinner0[7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \Dinner0[7]_i_25 
       (.I0(\D21IN_reg[23] [11]),
        .I1(\D00IN_reg[23] [9]),
        .I2(\D22IN_reg[23] [9]),
        .O(\Dinner0[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \Dinner0[7]_i_26 
       (.I0(\D01IN_reg[23] [11]),
        .I1(Q[11]),
        .I2(\D02IN_reg[23] [9]),
        .I3(\D02IN_reg[23] [8]),
        .I4(Q[10]),
        .I5(\D01IN_reg[23] [10]),
        .O(\Dinner0[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_27 
       (.I0(\D02IN_reg[23] [9]),
        .I1(Q[11]),
        .I2(\D01IN_reg[23] [11]),
        .O(\Dinner0[7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Dinner0[7]_i_28 
       (.I0(\D02IN_reg[23] [11]),
        .I1(\D01IN_reg[23] [13]),
        .I2(Q[13]),
        .O(\Dinner0[7]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Dinner0[7]_i_29 
       (.I0(\D12IN_reg[23] [13]),
        .I1(\D11IN_reg[23] [15]),
        .I2(\D20IN_reg[23] [11]),
        .O(\Dinner0[7]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h007878FF)) 
    \Dinner0[7]_i_2__1 
       (.I0(Q[14]),
        .I1(\D01IN_reg[23] [14]),
        .I2(\Dinner0[7]_i_9_n_0 ),
        .I3(\Dinner0[7]_i_10_n_0 ),
        .I4(\Dinner0[7]_i_11_n_0 ),
        .O(\Dinner0[7]_i_2__1_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Dinner0[7]_i_3 
       (.I0(\Dinner0[7]_i_12_n_0 ),
        .I1(\Dinner0[7]_i_13_n_0 ),
        .I2(\Dinner0[7]_i_14_n_0 ),
        .O(\Dinner0[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \Dinner0[7]_i_30 
       (.I0(\D11IN_reg[23] [13]),
        .I1(\D20IN_reg[23] [9]),
        .I2(\D12IN_reg[23] [11]),
        .O(\Dinner0[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \Dinner0[7]_i_31 
       (.I0(\D11IN_reg[23] [13]),
        .I1(\D20IN_reg[23] [9]),
        .I2(\D12IN_reg[23] [11]),
        .I3(\D12IN_reg[23] [10]),
        .I4(\D20IN_reg[23] [8]),
        .I5(\D11IN_reg[23] [12]),
        .O(\Dinner0[7]_i_31_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Dinner0[7]_i_4 
       (.I0(\Dinner0[7]_i_15_n_0 ),
        .I1(\Dinner0[7]_i_16_n_0 ),
        .I2(\Dinner0[7]_i_17_n_0 ),
        .O(\Dinner0[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \Dinner0[7]_i_5__3 
       (.I0(Q[14]),
        .I1(\D01IN_reg[23] [14]),
        .I2(\Dinner0[7]_i_9_n_0 ),
        .I3(\Dinner0[7]_i_18_n_0 ),
        .O(\Dinner0[7]_i_5__3_n_0 ));
  LUT6 #(
    .INIT(64'hE1787878781E1E1E)) 
    \Dinner0[7]_i_6 
       (.I0(\Dinner0[7]_i_11_n_0 ),
        .I1(\Dinner0[7]_i_10_n_0 ),
        .I2(\Dinner0[7]_i_18_n_0 ),
        .I3(Q[14]),
        .I4(\D01IN_reg[23] [14]),
        .I5(\Dinner0[7]_i_9_n_0 ),
        .O(\Dinner0[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Dinner0[7]_i_7__3 
       (.I0(Q[14]),
        .I1(\D01IN_reg[23] [14]),
        .I2(\Dinner0[7]_i_9_n_0 ),
        .I3(\Dinner0[7]_i_3_n_0 ),
        .I4(\Dinner0[7]_i_10_n_0 ),
        .I5(\Dinner0[7]_i_11_n_0 ),
        .O(\Dinner0[7]_i_7__3_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[7]_i_8 
       (.I0(\Dinner0[7]_i_12_n_0 ),
        .I1(\Dinner0[7]_i_13_n_0 ),
        .I2(\Dinner0[7]_i_14_n_0 ),
        .I3(\Dinner0[7]_i_4_n_0 ),
        .O(\Dinner0[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h66606000FFF6F666)) 
    \Dinner0[7]_i_9 
       (.I0(Q[14]),
        .I1(\D01IN_reg[23] [14]),
        .I2(\D02IN_reg[23] [11]),
        .I3(Q[13]),
        .I4(\D01IN_reg[23] [13]),
        .I5(\Dinner0[7]_i_19_n_0 ),
        .O(\Dinner0[7]_i_9_n_0 ));
  FDCE \Dinner0_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[0]),
        .Q(Dout[16]));
  FDCE \Dinner0_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[1]),
        .Q(Dout[17]));
  FDCE \Dinner0_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[2]),
        .Q(Dout[18]));
  FDCE \Dinner0_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[3]),
        .Q(Dout[19]));
  CARRY4 \Dinner0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Dinner0_reg[3]_i_1_n_0 ,\Dinner0_reg[3]_i_1_n_1 ,\Dinner0_reg[3]_i_1_n_2 ,\Dinner0_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[3]_i_2_n_0 ,\Dinner0[3]_i_3_n_0 ,\Dinner0[3]_i_4_n_0 ,1'b0}),
        .O(Dinner00[3:0]),
        .S({\Dinner0[3]_i_5_n_0 ,\Dinner0[3]_i_6_n_0 ,\Dinner0[3]_i_7_n_0 ,\Dinner0[3]_i_8_n_0 }));
  FDCE \Dinner0_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[4]),
        .Q(Dout[20]));
  FDCE \Dinner0_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[5]),
        .Q(Dout[21]));
  FDCE \Dinner0_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[6]),
        .Q(Dout[22]));
  FDCE \Dinner0_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[7]),
        .Q(Dout[23]));
  CARRY4 \Dinner0_reg[7]_i_1 
       (.CI(\Dinner0_reg[3]_i_1_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_1_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_1_n_1 ,\Dinner0_reg[7]_i_1_n_2 ,\Dinner0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_2__1_n_0 ,\Dinner0[7]_i_3_n_0 ,\Dinner0[7]_i_4_n_0 }),
        .O(Dinner00[7:4]),
        .S({\Dinner0[7]_i_5__3_n_0 ,\Dinner0[7]_i_6_n_0 ,\Dinner0[7]_i_7__3_n_0 ,\Dinner0[7]_i_8_n_0 }));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Dinner1[3]_i_10 
       (.I0(\Dinner1[7]_i_26_n_0 ),
        .I1(Q[7]),
        .I2(\D01IN_reg[23] [7]),
        .I3(\D02IN_reg[23] [6]),
        .I4(\Dinner1[7]_i_27_n_0 ),
        .O(\Dinner1[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \Dinner1[3]_i_11 
       (.I0(\Dinner1[7]_i_31_n_0 ),
        .I1(\Dinner1[7]_i_30_n_0 ),
        .I2(\D12IN_reg[23] [7]),
        .I3(\D11IN_reg[23] [8]),
        .I4(\D20IN_reg[23] [6]),
        .O(\Dinner1[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \Dinner1[3]_i_12 
       (.I0(\D22IN_reg[23] [4]),
        .I1(\D00IN_reg[23] [4]),
        .I2(\D21IN_reg[23] [5]),
        .I3(\D00IN_reg[23] [5]),
        .I4(\D21IN_reg[23] [6]),
        .I5(\D22IN_reg[23] [5]),
        .O(\Dinner1[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Dinner1[3]_i_13 
       (.I0(\D02IN_reg[23] [5]),
        .I1(Q[6]),
        .I2(\D01IN_reg[23] [6]),
        .I3(\D01IN_reg[23] [5]),
        .I4(Q[5]),
        .I5(\D02IN_reg[23] [4]),
        .O(\Dinner1[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \Dinner1[3]_i_14 
       (.I0(\D11IN_reg[23] [7]),
        .I1(\D20IN_reg[23] [5]),
        .I2(\D12IN_reg[23] [6]),
        .I3(\D12IN_reg[23] [5]),
        .I4(\D20IN_reg[23] [4]),
        .I5(\D11IN_reg[23] [6]),
        .O(\Dinner1[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner1[3]_i_15 
       (.I0(\D02IN_reg[23] [4]),
        .I1(Q[5]),
        .I2(\D01IN_reg[23] [5]),
        .O(\Dinner1[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner1[3]_i_16 
       (.I0(\D12IN_reg[23] [5]),
        .I1(\D20IN_reg[23] [4]),
        .I2(\D11IN_reg[23] [6]),
        .O(\Dinner1[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Dinner1[3]_i_17 
       (.I0(\D22IN_reg[23] [6]),
        .I1(\D21IN_reg[23] [7]),
        .I2(\D00IN_reg[23] [6]),
        .O(\Dinner1[3]_i_17_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner1[3]_i_2 
       (.I0(\Dinner1[3]_i_9_n_0 ),
        .I1(\Dinner1[3]_i_10_n_0 ),
        .I2(\Dinner1[3]_i_11_n_0 ),
        .O(\Dinner1[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \Dinner1[3]_i_3 
       (.I0(\Dinner1[3]_i_12_n_0 ),
        .I1(\Dinner1[3]_i_13_n_0 ),
        .I2(\Dinner1[3]_i_14_n_0 ),
        .O(\Dinner1[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \Dinner1[3]_i_4 
       (.I0(\Dinner1[3]_i_15_n_0 ),
        .I1(\Dinner1[3]_i_16_n_0 ),
        .I2(\D22IN_reg[23] [4]),
        .I3(\D00IN_reg[23] [4]),
        .I4(\D21IN_reg[23] [5]),
        .O(\Dinner1[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner1[3]_i_5 
       (.I0(\Dinner1[7]_i_15_n_0 ),
        .I1(\Dinner1[7]_i_16_n_0 ),
        .I2(\Dinner1[7]_i_17_n_0 ),
        .I3(\Dinner1[3]_i_2_n_0 ),
        .O(\Dinner1[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner1[3]_i_6 
       (.I0(\Dinner1[3]_i_9_n_0 ),
        .I1(\Dinner1[3]_i_10_n_0 ),
        .I2(\Dinner1[3]_i_11_n_0 ),
        .I3(\Dinner1[3]_i_3_n_0 ),
        .O(\Dinner1[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner1[3]_i_7 
       (.I0(\Dinner1[3]_i_12_n_0 ),
        .I1(\Dinner1[3]_i_13_n_0 ),
        .I2(\Dinner1[3]_i_14_n_0 ),
        .I3(\Dinner1[3]_i_4_n_0 ),
        .O(\Dinner1[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \Dinner1[3]_i_8 
       (.I0(\Dinner1[3]_i_15_n_0 ),
        .I1(\Dinner1[3]_i_16_n_0 ),
        .I2(\D22IN_reg[23] [4]),
        .I3(\D00IN_reg[23] [4]),
        .I4(\D21IN_reg[23] [5]),
        .O(\Dinner1[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h66696999)) 
    \Dinner1[3]_i_9 
       (.I0(\Dinner1[7]_i_24_n_0 ),
        .I1(\Dinner1[3]_i_17_n_0 ),
        .I2(\D21IN_reg[23] [6]),
        .I3(\D00IN_reg[23] [5]),
        .I4(\D22IN_reg[23] [5]),
        .O(\Dinner1[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h222B2BBB)) 
    \Dinner1[7]_i_10 
       (.I0(\Dinner1[7]_i_20_n_0 ),
        .I1(\D21IN_reg[23] [9]),
        .I2(\D22IN_reg[23] [7]),
        .I3(\D00IN_reg[23] [7]),
        .I4(\D21IN_reg[23] [8]),
        .O(\Dinner1[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \Dinner1[7]_i_11 
       (.I0(\D11IN_reg[23] [10]),
        .I1(\D12IN_reg[23] [9]),
        .I2(\D11IN_reg[23] [11]),
        .I3(\Dinner1[7]_i_21_n_0 ),
        .O(\Dinner1[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \Dinner1[7]_i_12 
       (.I0(\Dinner1[7]_i_19_n_0 ),
        .I1(\D02IN_reg[23] [7]),
        .I2(Q[8]),
        .I3(\D01IN_reg[23] [8]),
        .I4(Q[9]),
        .I5(\D01IN_reg[23] [9]),
        .O(\Dinner1[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Dinner1[7]_i_13 
       (.I0(\D11IN_reg[23] [9]),
        .I1(\D20IN_reg[23] [7]),
        .I2(\D12IN_reg[23] [8]),
        .I3(\D11IN_reg[23] [10]),
        .I4(\D12IN_reg[23] [9]),
        .I5(\Dinner1[7]_i_22_n_0 ),
        .O(\Dinner1[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \Dinner1[7]_i_14 
       (.I0(\D21IN_reg[23] [8]),
        .I1(\D00IN_reg[23] [7]),
        .I2(\D22IN_reg[23] [7]),
        .I3(\D21IN_reg[23] [9]),
        .I4(\Dinner1[7]_i_20_n_0 ),
        .O(\Dinner1[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6AA9A995566A6AA9)) 
    \Dinner1[7]_i_15 
       (.I0(\Dinner1[7]_i_23_n_0 ),
        .I1(\Dinner1[7]_i_24_n_0 ),
        .I2(\D22IN_reg[23] [6]),
        .I3(\D21IN_reg[23] [7]),
        .I4(\D00IN_reg[23] [6]),
        .I5(\Dinner1[7]_i_25_n_0 ),
        .O(\Dinner1[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1E7878E178E1E187)) 
    \Dinner1[7]_i_16 
       (.I0(\Dinner1[7]_i_26_n_0 ),
        .I1(\Dinner1[7]_i_27_n_0 ),
        .I2(\Dinner1[7]_i_28_n_0 ),
        .I3(\D01IN_reg[23] [7]),
        .I4(Q[7]),
        .I5(\D02IN_reg[23] [6]),
        .O(\Dinner1[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6AA9566AA9956AA9)) 
    \Dinner1[7]_i_17 
       (.I0(\Dinner1[7]_i_29_n_0 ),
        .I1(\D20IN_reg[23] [6]),
        .I2(\D11IN_reg[23] [8]),
        .I3(\D12IN_reg[23] [7]),
        .I4(\Dinner1[7]_i_30_n_0 ),
        .I5(\Dinner1[7]_i_31_n_0 ),
        .O(\Dinner1[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2BBB)) 
    \Dinner1[7]_i_18 
       (.I0(\Dinner1[7]_i_21_n_0 ),
        .I1(\D11IN_reg[23] [11]),
        .I2(\D12IN_reg[23] [9]),
        .I3(\D11IN_reg[23] [10]),
        .O(\Dinner1[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h17007F017F01FF17)) 
    \Dinner1[7]_i_19 
       (.I0(\D02IN_reg[23] [6]),
        .I1(Q[7]),
        .I2(\D01IN_reg[23] [7]),
        .I3(\Dinner1[7]_i_28_n_0 ),
        .I4(\Dinner1[7]_i_27_n_0 ),
        .I5(\Dinner1[7]_i_26_n_0 ),
        .O(\Dinner1[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h007878FF)) 
    \Dinner1[7]_i_2 
       (.I0(Q[9]),
        .I1(\D01IN_reg[23] [9]),
        .I2(\Dinner1[7]_i_9_n_0 ),
        .I3(\Dinner1[7]_i_10_n_0 ),
        .I4(\Dinner1[7]_i_11_n_0 ),
        .O(\Dinner1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002022B2BBFBFFF)) 
    \Dinner1[7]_i_20 
       (.I0(\Dinner1[7]_i_25_n_0 ),
        .I1(\D00IN_reg[23] [6]),
        .I2(\D21IN_reg[23] [7]),
        .I3(\D22IN_reg[23] [6]),
        .I4(\Dinner1[7]_i_24_n_0 ),
        .I5(\Dinner1[7]_i_23_n_0 ),
        .O(\Dinner1[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h414141D741D7D7D7)) 
    \Dinner1[7]_i_21 
       (.I0(\Dinner1[7]_i_22_n_0 ),
        .I1(\D12IN_reg[23] [9]),
        .I2(\D11IN_reg[23] [10]),
        .I3(\D12IN_reg[23] [8]),
        .I4(\D20IN_reg[23] [7]),
        .I5(\D11IN_reg[23] [9]),
        .O(\Dinner1[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBF2F2F0B2F0B0B02)) 
    \Dinner1[7]_i_22 
       (.I0(\Dinner1[7]_i_31_n_0 ),
        .I1(\Dinner1[7]_i_30_n_0 ),
        .I2(\Dinner1[7]_i_29_n_0 ),
        .I3(\D11IN_reg[23] [8]),
        .I4(\D20IN_reg[23] [6]),
        .I5(\D12IN_reg[23] [7]),
        .O(\Dinner1[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner1[7]_i_23 
       (.I0(\D22IN_reg[23] [7]),
        .I1(\D00IN_reg[23] [7]),
        .I2(\D21IN_reg[23] [8]),
        .O(\Dinner1[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \Dinner1[7]_i_24 
       (.I0(\D22IN_reg[23] [4]),
        .I1(\D00IN_reg[23] [4]),
        .I2(\D21IN_reg[23] [5]),
        .I3(\D00IN_reg[23] [5]),
        .I4(\D21IN_reg[23] [6]),
        .I5(\D22IN_reg[23] [5]),
        .O(\Dinner1[7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \Dinner1[7]_i_25 
       (.I0(\D21IN_reg[23] [6]),
        .I1(\D00IN_reg[23] [5]),
        .I2(\D22IN_reg[23] [5]),
        .O(\Dinner1[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \Dinner1[7]_i_26 
       (.I0(\D01IN_reg[23] [6]),
        .I1(Q[6]),
        .I2(\D02IN_reg[23] [5]),
        .I3(\D02IN_reg[23] [4]),
        .I4(Q[5]),
        .I5(\D01IN_reg[23] [5]),
        .O(\Dinner1[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner1[7]_i_27 
       (.I0(\D02IN_reg[23] [5]),
        .I1(Q[6]),
        .I2(\D01IN_reg[23] [6]),
        .O(\Dinner1[7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Dinner1[7]_i_28 
       (.I0(\D02IN_reg[23] [7]),
        .I1(\D01IN_reg[23] [8]),
        .I2(Q[8]),
        .O(\Dinner1[7]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Dinner1[7]_i_29 
       (.I0(\D12IN_reg[23] [8]),
        .I1(\D11IN_reg[23] [9]),
        .I2(\D20IN_reg[23] [7]),
        .O(\Dinner1[7]_i_29_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Dinner1[7]_i_3 
       (.I0(\Dinner1[7]_i_12_n_0 ),
        .I1(\Dinner1[7]_i_13_n_0 ),
        .I2(\Dinner1[7]_i_14_n_0 ),
        .O(\Dinner1[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \Dinner1[7]_i_30 
       (.I0(\D11IN_reg[23] [7]),
        .I1(\D20IN_reg[23] [5]),
        .I2(\D12IN_reg[23] [6]),
        .O(\Dinner1[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \Dinner1[7]_i_31 
       (.I0(\D11IN_reg[23] [7]),
        .I1(\D20IN_reg[23] [5]),
        .I2(\D12IN_reg[23] [6]),
        .I3(\D12IN_reg[23] [5]),
        .I4(\D20IN_reg[23] [4]),
        .I5(\D11IN_reg[23] [6]),
        .O(\Dinner1[7]_i_31_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Dinner1[7]_i_4 
       (.I0(\Dinner1[7]_i_15_n_0 ),
        .I1(\Dinner1[7]_i_16_n_0 ),
        .I2(\Dinner1[7]_i_17_n_0 ),
        .O(\Dinner1[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \Dinner1[7]_i_5 
       (.I0(Q[9]),
        .I1(\D01IN_reg[23] [9]),
        .I2(\Dinner1[7]_i_9_n_0 ),
        .I3(\Dinner1[7]_i_18_n_0 ),
        .O(\Dinner1[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE1787878781E1E1E)) 
    \Dinner1[7]_i_6 
       (.I0(\Dinner1[7]_i_11_n_0 ),
        .I1(\Dinner1[7]_i_10_n_0 ),
        .I2(\Dinner1[7]_i_18_n_0 ),
        .I3(Q[9]),
        .I4(\D01IN_reg[23] [9]),
        .I5(\Dinner1[7]_i_9_n_0 ),
        .O(\Dinner1[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Dinner1[7]_i_7 
       (.I0(Q[9]),
        .I1(\D01IN_reg[23] [9]),
        .I2(\Dinner1[7]_i_9_n_0 ),
        .I3(\Dinner1[7]_i_3_n_0 ),
        .I4(\Dinner1[7]_i_10_n_0 ),
        .I5(\Dinner1[7]_i_11_n_0 ),
        .O(\Dinner1[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner1[7]_i_8 
       (.I0(\Dinner1[7]_i_12_n_0 ),
        .I1(\Dinner1[7]_i_13_n_0 ),
        .I2(\Dinner1[7]_i_14_n_0 ),
        .I3(\Dinner1[7]_i_4_n_0 ),
        .O(\Dinner1[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h66606000FFF6F666)) 
    \Dinner1[7]_i_9 
       (.I0(Q[9]),
        .I1(\D01IN_reg[23] [9]),
        .I2(\D02IN_reg[23] [7]),
        .I3(Q[8]),
        .I4(\D01IN_reg[23] [8]),
        .I5(\Dinner1[7]_i_19_n_0 ),
        .O(\Dinner1[7]_i_9_n_0 ));
  FDCE \Dinner1_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner10[0]),
        .Q(Dout[8]));
  FDCE \Dinner1_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner10[1]),
        .Q(Dout[9]));
  FDCE \Dinner1_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner10[2]),
        .Q(Dout[10]));
  FDCE \Dinner1_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner10[3]),
        .Q(Dout[11]));
  CARRY4 \Dinner1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Dinner1_reg[3]_i_1_n_0 ,\Dinner1_reg[3]_i_1_n_1 ,\Dinner1_reg[3]_i_1_n_2 ,\Dinner1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner1[3]_i_2_n_0 ,\Dinner1[3]_i_3_n_0 ,\Dinner1[3]_i_4_n_0 ,1'b0}),
        .O(Dinner10[3:0]),
        .S({\Dinner1[3]_i_5_n_0 ,\Dinner1[3]_i_6_n_0 ,\Dinner1[3]_i_7_n_0 ,\Dinner1[3]_i_8_n_0 }));
  FDCE \Dinner1_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner10[4]),
        .Q(Dout[12]));
  FDCE \Dinner1_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner10[5]),
        .Q(Dout[13]));
  FDCE \Dinner1_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner10[6]),
        .Q(Dout[14]));
  FDCE \Dinner1_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner10[7]),
        .Q(Dout[15]));
  CARRY4 \Dinner1_reg[7]_i_1 
       (.CI(\Dinner1_reg[3]_i_1_n_0 ),
        .CO({\NLW_Dinner1_reg[7]_i_1_CO_UNCONNECTED [3],\Dinner1_reg[7]_i_1_n_1 ,\Dinner1_reg[7]_i_1_n_2 ,\Dinner1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner1[7]_i_2_n_0 ,\Dinner1[7]_i_3_n_0 ,\Dinner1[7]_i_4_n_0 }),
        .O(Dinner10[7:4]),
        .S({\Dinner1[7]_i_5_n_0 ,\Dinner1[7]_i_6_n_0 ,\Dinner1[7]_i_7_n_0 ,\Dinner1[7]_i_8_n_0 }));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Dinner2[3]_i_10 
       (.I0(\Dinner2[7]_i_26_n_0 ),
        .I1(Q[2]),
        .I2(\D01IN_reg[23] [2]),
        .I3(\D02IN_reg[23] [2]),
        .I4(\Dinner2[7]_i_27_n_0 ),
        .O(\Dinner2[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \Dinner2[3]_i_11 
       (.I0(\Dinner2[7]_i_31_n_0 ),
        .I1(\Dinner2[7]_i_30_n_0 ),
        .I2(\D12IN_reg[23] [2]),
        .I3(\D11IN_reg[23] [2]),
        .I4(\D20IN_reg[23] [2]),
        .O(\Dinner2[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \Dinner2[3]_i_12 
       (.I0(\D22IN_reg[23] [0]),
        .I1(\D00IN_reg[23] [0]),
        .I2(\D21IN_reg[23] [0]),
        .I3(\D00IN_reg[23] [1]),
        .I4(\D21IN_reg[23] [1]),
        .I5(\D22IN_reg[23] [1]),
        .O(\Dinner2[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Dinner2[3]_i_13 
       (.I0(\D02IN_reg[23] [1]),
        .I1(Q[1]),
        .I2(\D01IN_reg[23] [1]),
        .I3(\D01IN_reg[23] [0]),
        .I4(Q[0]),
        .I5(\D02IN_reg[23] [0]),
        .O(\Dinner2[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \Dinner2[3]_i_14 
       (.I0(\D11IN_reg[23] [1]),
        .I1(\D20IN_reg[23] [1]),
        .I2(\D12IN_reg[23] [1]),
        .I3(\D12IN_reg[23] [0]),
        .I4(\D20IN_reg[23] [0]),
        .I5(\D11IN_reg[23] [0]),
        .O(\Dinner2[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner2[3]_i_15 
       (.I0(\D02IN_reg[23] [0]),
        .I1(Q[0]),
        .I2(\D01IN_reg[23] [0]),
        .O(\Dinner2[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner2[3]_i_16 
       (.I0(\D12IN_reg[23] [0]),
        .I1(\D20IN_reg[23] [0]),
        .I2(\D11IN_reg[23] [0]),
        .O(\Dinner2[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Dinner2[3]_i_17 
       (.I0(\D22IN_reg[23] [2]),
        .I1(\D21IN_reg[23] [2]),
        .I2(\D00IN_reg[23] [2]),
        .O(\Dinner2[3]_i_17_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner2[3]_i_2 
       (.I0(\Dinner2[3]_i_9_n_0 ),
        .I1(\Dinner2[3]_i_10_n_0 ),
        .I2(\Dinner2[3]_i_11_n_0 ),
        .O(\Dinner2[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \Dinner2[3]_i_3 
       (.I0(\Dinner2[3]_i_12_n_0 ),
        .I1(\Dinner2[3]_i_13_n_0 ),
        .I2(\Dinner2[3]_i_14_n_0 ),
        .O(\Dinner2[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \Dinner2[3]_i_4 
       (.I0(\Dinner2[3]_i_15_n_0 ),
        .I1(\Dinner2[3]_i_16_n_0 ),
        .I2(\D22IN_reg[23] [0]),
        .I3(\D00IN_reg[23] [0]),
        .I4(\D21IN_reg[23] [0]),
        .O(\Dinner2[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner2[3]_i_5 
       (.I0(\Dinner2[7]_i_15_n_0 ),
        .I1(\Dinner2[7]_i_16_n_0 ),
        .I2(\Dinner2[7]_i_17_n_0 ),
        .I3(\Dinner2[3]_i_2_n_0 ),
        .O(\Dinner2[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner2[3]_i_6 
       (.I0(\Dinner2[3]_i_9_n_0 ),
        .I1(\Dinner2[3]_i_10_n_0 ),
        .I2(\Dinner2[3]_i_11_n_0 ),
        .I3(\Dinner2[3]_i_3_n_0 ),
        .O(\Dinner2[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner2[3]_i_7 
       (.I0(\Dinner2[3]_i_12_n_0 ),
        .I1(\Dinner2[3]_i_13_n_0 ),
        .I2(\Dinner2[3]_i_14_n_0 ),
        .I3(\Dinner2[3]_i_4_n_0 ),
        .O(\Dinner2[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \Dinner2[3]_i_8 
       (.I0(\Dinner2[3]_i_15_n_0 ),
        .I1(\Dinner2[3]_i_16_n_0 ),
        .I2(\D22IN_reg[23] [0]),
        .I3(\D00IN_reg[23] [0]),
        .I4(\D21IN_reg[23] [0]),
        .O(\Dinner2[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h66696999)) 
    \Dinner2[3]_i_9 
       (.I0(\Dinner2[7]_i_24_n_0 ),
        .I1(\Dinner2[3]_i_17_n_0 ),
        .I2(\D21IN_reg[23] [1]),
        .I3(\D00IN_reg[23] [1]),
        .I4(\D22IN_reg[23] [1]),
        .O(\Dinner2[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h222B2BBB)) 
    \Dinner2[7]_i_10 
       (.I0(\Dinner2[7]_i_20_n_0 ),
        .I1(\D21IN_reg[23] [4]),
        .I2(\D22IN_reg[23] [3]),
        .I3(\D00IN_reg[23] [3]),
        .I4(\D21IN_reg[23] [3]),
        .O(\Dinner2[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \Dinner2[7]_i_11 
       (.I0(\D11IN_reg[23] [4]),
        .I1(\D12IN_reg[23] [4]),
        .I2(\D11IN_reg[23] [5]),
        .I3(\Dinner2[7]_i_21_n_0 ),
        .O(\Dinner2[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \Dinner2[7]_i_12 
       (.I0(\Dinner2[7]_i_19_n_0 ),
        .I1(\D02IN_reg[23] [3]),
        .I2(Q[3]),
        .I3(\D01IN_reg[23] [3]),
        .I4(Q[4]),
        .I5(\D01IN_reg[23] [4]),
        .O(\Dinner2[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Dinner2[7]_i_13 
       (.I0(\D11IN_reg[23] [3]),
        .I1(\D20IN_reg[23] [3]),
        .I2(\D12IN_reg[23] [3]),
        .I3(\D11IN_reg[23] [4]),
        .I4(\D12IN_reg[23] [4]),
        .I5(\Dinner2[7]_i_22_n_0 ),
        .O(\Dinner2[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \Dinner2[7]_i_14 
       (.I0(\D21IN_reg[23] [3]),
        .I1(\D00IN_reg[23] [3]),
        .I2(\D22IN_reg[23] [3]),
        .I3(\D21IN_reg[23] [4]),
        .I4(\Dinner2[7]_i_20_n_0 ),
        .O(\Dinner2[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6AA9A995566A6AA9)) 
    \Dinner2[7]_i_15 
       (.I0(\Dinner2[7]_i_23_n_0 ),
        .I1(\Dinner2[7]_i_24_n_0 ),
        .I2(\D22IN_reg[23] [2]),
        .I3(\D21IN_reg[23] [2]),
        .I4(\D00IN_reg[23] [2]),
        .I5(\Dinner2[7]_i_25_n_0 ),
        .O(\Dinner2[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1E7878E178E1E187)) 
    \Dinner2[7]_i_16 
       (.I0(\Dinner2[7]_i_26_n_0 ),
        .I1(\Dinner2[7]_i_27_n_0 ),
        .I2(\Dinner2[7]_i_28_n_0 ),
        .I3(\D01IN_reg[23] [2]),
        .I4(Q[2]),
        .I5(\D02IN_reg[23] [2]),
        .O(\Dinner2[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6AA9566AA9956AA9)) 
    \Dinner2[7]_i_17 
       (.I0(\Dinner2[7]_i_29_n_0 ),
        .I1(\D20IN_reg[23] [2]),
        .I2(\D11IN_reg[23] [2]),
        .I3(\D12IN_reg[23] [2]),
        .I4(\Dinner2[7]_i_30_n_0 ),
        .I5(\Dinner2[7]_i_31_n_0 ),
        .O(\Dinner2[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2BBB)) 
    \Dinner2[7]_i_18 
       (.I0(\Dinner2[7]_i_21_n_0 ),
        .I1(\D11IN_reg[23] [5]),
        .I2(\D12IN_reg[23] [4]),
        .I3(\D11IN_reg[23] [4]),
        .O(\Dinner2[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h17007F017F01FF17)) 
    \Dinner2[7]_i_19 
       (.I0(\D02IN_reg[23] [2]),
        .I1(Q[2]),
        .I2(\D01IN_reg[23] [2]),
        .I3(\Dinner2[7]_i_28_n_0 ),
        .I4(\Dinner2[7]_i_27_n_0 ),
        .I5(\Dinner2[7]_i_26_n_0 ),
        .O(\Dinner2[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h007878FF)) 
    \Dinner2[7]_i_2 
       (.I0(Q[4]),
        .I1(\D01IN_reg[23] [4]),
        .I2(\Dinner2[7]_i_9_n_0 ),
        .I3(\Dinner2[7]_i_10_n_0 ),
        .I4(\Dinner2[7]_i_11_n_0 ),
        .O(\Dinner2[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002022B2BBFBFFF)) 
    \Dinner2[7]_i_20 
       (.I0(\Dinner2[7]_i_25_n_0 ),
        .I1(\D00IN_reg[23] [2]),
        .I2(\D21IN_reg[23] [2]),
        .I3(\D22IN_reg[23] [2]),
        .I4(\Dinner2[7]_i_24_n_0 ),
        .I5(\Dinner2[7]_i_23_n_0 ),
        .O(\Dinner2[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h414141D741D7D7D7)) 
    \Dinner2[7]_i_21 
       (.I0(\Dinner2[7]_i_22_n_0 ),
        .I1(\D12IN_reg[23] [4]),
        .I2(\D11IN_reg[23] [4]),
        .I3(\D12IN_reg[23] [3]),
        .I4(\D20IN_reg[23] [3]),
        .I5(\D11IN_reg[23] [3]),
        .O(\Dinner2[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBF2F2F0B2F0B0B02)) 
    \Dinner2[7]_i_22 
       (.I0(\Dinner2[7]_i_31_n_0 ),
        .I1(\Dinner2[7]_i_30_n_0 ),
        .I2(\Dinner2[7]_i_29_n_0 ),
        .I3(\D11IN_reg[23] [2]),
        .I4(\D20IN_reg[23] [2]),
        .I5(\D12IN_reg[23] [2]),
        .O(\Dinner2[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner2[7]_i_23 
       (.I0(\D22IN_reg[23] [3]),
        .I1(\D00IN_reg[23] [3]),
        .I2(\D21IN_reg[23] [3]),
        .O(\Dinner2[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \Dinner2[7]_i_24 
       (.I0(\D22IN_reg[23] [0]),
        .I1(\D00IN_reg[23] [0]),
        .I2(\D21IN_reg[23] [0]),
        .I3(\D00IN_reg[23] [1]),
        .I4(\D21IN_reg[23] [1]),
        .I5(\D22IN_reg[23] [1]),
        .O(\Dinner2[7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \Dinner2[7]_i_25 
       (.I0(\D21IN_reg[23] [1]),
        .I1(\D00IN_reg[23] [1]),
        .I2(\D22IN_reg[23] [1]),
        .O(\Dinner2[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \Dinner2[7]_i_26 
       (.I0(\D01IN_reg[23] [1]),
        .I1(Q[1]),
        .I2(\D02IN_reg[23] [1]),
        .I3(\D02IN_reg[23] [0]),
        .I4(Q[0]),
        .I5(\D01IN_reg[23] [0]),
        .O(\Dinner2[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner2[7]_i_27 
       (.I0(\D02IN_reg[23] [1]),
        .I1(Q[1]),
        .I2(\D01IN_reg[23] [1]),
        .O(\Dinner2[7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Dinner2[7]_i_28 
       (.I0(\D02IN_reg[23] [3]),
        .I1(\D01IN_reg[23] [3]),
        .I2(Q[3]),
        .O(\Dinner2[7]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Dinner2[7]_i_29 
       (.I0(\D12IN_reg[23] [3]),
        .I1(\D11IN_reg[23] [3]),
        .I2(\D20IN_reg[23] [3]),
        .O(\Dinner2[7]_i_29_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Dinner2[7]_i_3 
       (.I0(\Dinner2[7]_i_12_n_0 ),
        .I1(\Dinner2[7]_i_13_n_0 ),
        .I2(\Dinner2[7]_i_14_n_0 ),
        .O(\Dinner2[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \Dinner2[7]_i_30 
       (.I0(\D11IN_reg[23] [1]),
        .I1(\D20IN_reg[23] [1]),
        .I2(\D12IN_reg[23] [1]),
        .O(\Dinner2[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \Dinner2[7]_i_31 
       (.I0(\D11IN_reg[23] [1]),
        .I1(\D20IN_reg[23] [1]),
        .I2(\D12IN_reg[23] [1]),
        .I3(\D12IN_reg[23] [0]),
        .I4(\D20IN_reg[23] [0]),
        .I5(\D11IN_reg[23] [0]),
        .O(\Dinner2[7]_i_31_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Dinner2[7]_i_4 
       (.I0(\Dinner2[7]_i_15_n_0 ),
        .I1(\Dinner2[7]_i_16_n_0 ),
        .I2(\Dinner2[7]_i_17_n_0 ),
        .O(\Dinner2[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \Dinner2[7]_i_5 
       (.I0(Q[4]),
        .I1(\D01IN_reg[23] [4]),
        .I2(\Dinner2[7]_i_9_n_0 ),
        .I3(\Dinner2[7]_i_18_n_0 ),
        .O(\Dinner2[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE1787878781E1E1E)) 
    \Dinner2[7]_i_6 
       (.I0(\Dinner2[7]_i_11_n_0 ),
        .I1(\Dinner2[7]_i_10_n_0 ),
        .I2(\Dinner2[7]_i_18_n_0 ),
        .I3(Q[4]),
        .I4(\D01IN_reg[23] [4]),
        .I5(\Dinner2[7]_i_9_n_0 ),
        .O(\Dinner2[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Dinner2[7]_i_7 
       (.I0(Q[4]),
        .I1(\D01IN_reg[23] [4]),
        .I2(\Dinner2[7]_i_9_n_0 ),
        .I3(\Dinner2[7]_i_3_n_0 ),
        .I4(\Dinner2[7]_i_10_n_0 ),
        .I5(\Dinner2[7]_i_11_n_0 ),
        .O(\Dinner2[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner2[7]_i_8 
       (.I0(\Dinner2[7]_i_12_n_0 ),
        .I1(\Dinner2[7]_i_13_n_0 ),
        .I2(\Dinner2[7]_i_14_n_0 ),
        .I3(\Dinner2[7]_i_4_n_0 ),
        .O(\Dinner2[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h66606000FFF6F666)) 
    \Dinner2[7]_i_9 
       (.I0(Q[4]),
        .I1(\D01IN_reg[23] [4]),
        .I2(\D02IN_reg[23] [3]),
        .I3(Q[3]),
        .I4(\D01IN_reg[23] [3]),
        .I5(\Dinner2[7]_i_19_n_0 ),
        .O(\Dinner2[7]_i_9_n_0 ));
  FDCE \Dinner2_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner20[0]),
        .Q(Dout[0]));
  FDCE \Dinner2_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner20[1]),
        .Q(Dout[1]));
  FDCE \Dinner2_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner20[2]),
        .Q(Dout[2]));
  FDCE \Dinner2_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner20[3]),
        .Q(Dout[3]));
  CARRY4 \Dinner2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Dinner2_reg[3]_i_1_n_0 ,\Dinner2_reg[3]_i_1_n_1 ,\Dinner2_reg[3]_i_1_n_2 ,\Dinner2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner2[3]_i_2_n_0 ,\Dinner2[3]_i_3_n_0 ,\Dinner2[3]_i_4_n_0 ,1'b0}),
        .O(Dinner20[3:0]),
        .S({\Dinner2[3]_i_5_n_0 ,\Dinner2[3]_i_6_n_0 ,\Dinner2[3]_i_7_n_0 ,\Dinner2[3]_i_8_n_0 }));
  FDCE \Dinner2_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner20[4]),
        .Q(Dout[4]));
  FDCE \Dinner2_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner20[5]),
        .Q(Dout[5]));
  FDCE \Dinner2_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner20[6]),
        .Q(Dout[6]));
  FDCE \Dinner2_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner20[7]),
        .Q(Dout[7]));
  CARRY4 \Dinner2_reg[7]_i_1 
       (.CI(\Dinner2_reg[3]_i_1_n_0 ),
        .CO({\NLW_Dinner2_reg[7]_i_1_CO_UNCONNECTED [3],\Dinner2_reg[7]_i_1_n_1 ,\Dinner2_reg[7]_i_1_n_2 ,\Dinner2_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner2[7]_i_2_n_0 ,\Dinner2[7]_i_3_n_0 ,\Dinner2[7]_i_4_n_0 }),
        .O(Dinner20[7:4]),
        .S({\Dinner2[7]_i_5_n_0 ,\Dinner2[7]_i_6_n_0 ,\Dinner2[7]_i_7_n_0 ,\Dinner2[7]_i_8_n_0 }));
endmodule

(* ORIG_REF_NAME = "laplacian" *) 
module BRAM_Write_ImageProcess_0_0_laplacian
   (CO,
    Q,
    gray10,
    Dinner03,
    O,
    \D01IN_reg[11] ,
    \D12IN_reg[11] ,
    \D21IN_reg[11] ,
    Clock,
    Reset);
  output [0:0]CO;
  output [7:0]Q;
  input [7:0]gray10;
  input [5:0]Dinner03;
  input [3:0]O;
  input [3:0]\D01IN_reg[11] ;
  input [3:0]\D12IN_reg[11] ;
  input [3:0]\D21IN_reg[11] ;
  input Clock;
  input Reset;

  wire [0:0]CO;
  wire Clock;
  wire [3:0]\D01IN_reg[11] ;
  wire [3:0]\D12IN_reg[11] ;
  wire [3:0]\D21IN_reg[11] ;
  wire [5:0]Dinner03;
  wire \Dinner0[3]_i_2__0_n_0 ;
  wire \Dinner0[3]_i_3_n_0 ;
  wire \Dinner0[3]_i_5__0_n_0 ;
  wire \Dinner0[3]_i_6__2_n_0 ;
  wire \Dinner0[3]_i_7__0_n_0 ;
  wire \Dinner0[3]_i_8__0_n_0 ;
  wire \Dinner0[7]_i_2_n_0 ;
  wire \Dinner0[7]_i_35_n_0 ;
  wire \Dinner0[7]_i_36__0_n_0 ;
  wire \Dinner0[7]_i_37__0_n_0 ;
  wire \Dinner0[7]_i_38__0_n_0 ;
  wire \Dinner0[7]_i_39__0_n_0 ;
  wire \Dinner0[7]_i_3__0_n_0 ;
  wire \Dinner0[7]_i_40_n_0 ;
  wire \Dinner0[7]_i_41__0_n_0 ;
  wire \Dinner0[7]_i_4__0_n_0 ;
  wire \Dinner0[7]_i_5__0_n_0 ;
  wire \Dinner0[7]_i_6__0_n_0 ;
  wire \Dinner0[7]_i_7__0_n_0 ;
  wire \Dinner0[7]_i_8__0_n_0 ;
  wire \Dinner0_reg[3]_i_1__0_n_0 ;
  wire \Dinner0_reg[3]_i_1__0_n_1 ;
  wire \Dinner0_reg[3]_i_1__0_n_2 ;
  wire \Dinner0_reg[3]_i_1__0_n_3 ;
  wire \Dinner0_reg[7]_i_12_n_1 ;
  wire \Dinner0_reg[7]_i_12_n_2 ;
  wire \Dinner0_reg[7]_i_12_n_3 ;
  wire \Dinner0_reg[7]_i_12_n_4 ;
  wire \Dinner0_reg[7]_i_12_n_5 ;
  wire \Dinner0_reg[7]_i_12_n_6 ;
  wire \Dinner0_reg[7]_i_12_n_7 ;
  wire \Dinner0_reg[7]_i_1__0_n_1 ;
  wire \Dinner0_reg[7]_i_1__0_n_2 ;
  wire \Dinner0_reg[7]_i_1__0_n_3 ;
  wire [3:0]O;
  wire [7:0]Q;
  wire Reset;
  wire [7:0]gray10;
  wire [7:0]p_0_in;
  wire [3:3]\NLW_Dinner0_reg[7]_i_1__0_CO_UNCONNECTED ;

  (* HLUTNM = "lutpair116" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Dinner0[3]_i_2__0 
       (.I0(\Dinner0_reg[7]_i_12_n_5 ),
        .I1(gray10[2]),
        .O(\Dinner0[3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Dinner0[3]_i_3 
       (.I0(gray10[2]),
        .I1(\Dinner0_reg[7]_i_12_n_5 ),
        .O(\Dinner0[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[3]_i_5__0 
       (.I0(gray10[3]),
        .I1(Dinner03[1]),
        .I2(\Dinner0_reg[7]_i_12_n_4 ),
        .I3(\Dinner0[3]_i_2__0_n_0 ),
        .O(\Dinner0[3]_i_5__0_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[3]_i_6__2 
       (.I0(\Dinner0_reg[7]_i_12_n_5 ),
        .I1(gray10[2]),
        .I2(Dinner03[0]),
        .O(\Dinner0[3]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[3]_i_7__0 
       (.I0(gray10[1]),
        .I1(\Dinner0_reg[7]_i_12_n_6 ),
        .O(\Dinner0[3]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[3]_i_8__0 
       (.I0(gray10[0]),
        .I1(\Dinner0_reg[7]_i_12_n_7 ),
        .O(\Dinner0[3]_i_8__0_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \Dinner0[7]_i_2 
       (.I0(gray10[5]),
        .I1(Dinner03[3]),
        .I2(O[1]),
        .O(\Dinner0[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_35 
       (.I0(\D12IN_reg[11] [2]),
        .I1(\D01IN_reg[11] [2]),
        .I2(\D21IN_reg[11] [2]),
        .O(\Dinner0[7]_i_35_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_36__0 
       (.I0(\D12IN_reg[11] [1]),
        .I1(\D01IN_reg[11] [1]),
        .I2(\D21IN_reg[11] [1]),
        .O(\Dinner0[7]_i_36__0_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Dinner0[7]_i_37__0 
       (.I0(\D01IN_reg[11] [0]),
        .I1(\D12IN_reg[11] [0]),
        .I2(\D21IN_reg[11] [0]),
        .O(\Dinner0[7]_i_37__0_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_38__0 
       (.I0(\D12IN_reg[11] [3]),
        .I1(\D01IN_reg[11] [3]),
        .I2(\D21IN_reg[11] [3]),
        .I3(\Dinner0[7]_i_35_n_0 ),
        .O(\Dinner0[7]_i_38__0_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_39__0 
       (.I0(\D12IN_reg[11] [2]),
        .I1(\D01IN_reg[11] [2]),
        .I2(\D21IN_reg[11] [2]),
        .I3(\Dinner0[7]_i_36__0_n_0 ),
        .O(\Dinner0[7]_i_39__0_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \Dinner0[7]_i_3__0 
       (.I0(gray10[4]),
        .I1(Dinner03[2]),
        .I2(O[0]),
        .O(\Dinner0[7]_i_3__0_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Dinner0[7]_i_40 
       (.I0(\D12IN_reg[11] [1]),
        .I1(\D01IN_reg[11] [1]),
        .I2(\D21IN_reg[11] [1]),
        .I3(\Dinner0[7]_i_37__0_n_0 ),
        .O(\Dinner0[7]_i_40_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[7]_i_41__0 
       (.I0(\D01IN_reg[11] [0]),
        .I1(\D12IN_reg[11] [0]),
        .I2(\D21IN_reg[11] [0]),
        .O(\Dinner0[7]_i_41__0_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \Dinner0[7]_i_4__0 
       (.I0(gray10[3]),
        .I1(Dinner03[1]),
        .I2(\Dinner0_reg[7]_i_12_n_4 ),
        .O(\Dinner0[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \Dinner0[7]_i_5__0 
       (.I0(gray10[7]),
        .I1(Dinner03[5]),
        .I2(O[3]),
        .I3(gray10[6]),
        .I4(Dinner03[4]),
        .I5(O[2]),
        .O(\Dinner0[7]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[7]_i_6__0 
       (.I0(\Dinner0[7]_i_2_n_0 ),
        .I1(gray10[6]),
        .I2(Dinner03[4]),
        .I3(O[2]),
        .O(\Dinner0[7]_i_6__0_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[7]_i_7__0 
       (.I0(gray10[5]),
        .I1(Dinner03[3]),
        .I2(O[1]),
        .I3(\Dinner0[7]_i_3__0_n_0 ),
        .O(\Dinner0[7]_i_7__0_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Dinner0[7]_i_8__0 
       (.I0(gray10[4]),
        .I1(Dinner03[2]),
        .I2(O[0]),
        .I3(\Dinner0[7]_i_4__0_n_0 ),
        .O(\Dinner0[7]_i_8__0_n_0 ));
  FDCE \Dinner0_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[0]),
        .Q(Q[0]));
  FDCE \Dinner0_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[1]),
        .Q(Q[1]));
  FDCE \Dinner0_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[2]),
        .Q(Q[2]));
  FDCE \Dinner0_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[3]),
        .Q(Q[3]));
  CARRY4 \Dinner0_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\Dinner0_reg[3]_i_1__0_n_0 ,\Dinner0_reg[3]_i_1__0_n_1 ,\Dinner0_reg[3]_i_1__0_n_2 ,\Dinner0_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[3]_i_2__0_n_0 ,\Dinner0[3]_i_3_n_0 ,gray10[1:0]}),
        .O(p_0_in[3:0]),
        .S({\Dinner0[3]_i_5__0_n_0 ,\Dinner0[3]_i_6__2_n_0 ,\Dinner0[3]_i_7__0_n_0 ,\Dinner0[3]_i_8__0_n_0 }));
  FDCE \Dinner0_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[4]),
        .Q(Q[4]));
  FDCE \Dinner0_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[5]),
        .Q(Q[5]));
  FDCE \Dinner0_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[6]),
        .Q(Q[6]));
  FDCE \Dinner0_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(p_0_in[7]),
        .Q(Q[7]));
  CARRY4 \Dinner0_reg[7]_i_12 
       (.CI(1'b0),
        .CO({CO,\Dinner0_reg[7]_i_12_n_1 ,\Dinner0_reg[7]_i_12_n_2 ,\Dinner0_reg[7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dinner0[7]_i_35_n_0 ,\Dinner0[7]_i_36__0_n_0 ,\Dinner0[7]_i_37__0_n_0 ,1'b0}),
        .O({\Dinner0_reg[7]_i_12_n_4 ,\Dinner0_reg[7]_i_12_n_5 ,\Dinner0_reg[7]_i_12_n_6 ,\Dinner0_reg[7]_i_12_n_7 }),
        .S({\Dinner0[7]_i_38__0_n_0 ,\Dinner0[7]_i_39__0_n_0 ,\Dinner0[7]_i_40_n_0 ,\Dinner0[7]_i_41__0_n_0 }));
  CARRY4 \Dinner0_reg[7]_i_1__0 
       (.CI(\Dinner0_reg[3]_i_1__0_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_1__0_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_1__0_n_1 ,\Dinner0_reg[7]_i_1__0_n_2 ,\Dinner0_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Dinner0[7]_i_2_n_0 ,\Dinner0[7]_i_3__0_n_0 ,\Dinner0[7]_i_4__0_n_0 }),
        .O(p_0_in[7:4]),
        .S({\Dinner0[7]_i_5__0_n_0 ,\Dinner0[7]_i_6__0_n_0 ,\Dinner0[7]_i_7__0_n_0 ,\Dinner0[7]_i_8__0_n_0 }));
endmodule

(* ORIG_REF_NAME = "lineBufBlock" *) 
module BRAM_Write_ImageProcess_0_0_lineBufBlock
   (doutb,
    Clock,
    WEA,
    H_addr,
    RA0,
    i_pixelData);
  output [23:0]doutb;
  input Clock;
  input [0:0]WEA;
  input [10:0]H_addr;
  input [10:0]RA0;
  input [23:0]i_pixelData;

  wire Clock;
  wire [10:0]H_addr;
  wire [10:0]RA0;
  wire [0:0]WEA;
  wire [23:0]doutb;
  wire [23:0]i_pixelData;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [15:6]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,H_addr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,RA0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_pixelData[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,i_pixelData[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:16],doutb[15:0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:2],doutb[17:16]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "23" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({H_addr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({RA0,1'b1,1'b1,1'b1}),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_pixelData[23:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[15:6],doutb[23:18]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "lineBufBlock" *) 
module BRAM_Write_ImageProcess_0_0_lineBufBlock_0
   (D,
    \RD1d_reg[23] ,
    \RD2d_reg[23] ,
    Clock,
    WEA,
    H_addr,
    RA0,
    i_pixelData,
    doutb,
    ram_reg_1_0,
    R_LineAddress0,
    \R_LineAddress2_reg[0] ,
    ram_reg_1_1,
    Q,
    \R_LineAddress2_reg[1] );
  output [23:0]D;
  output [23:0]\RD1d_reg[23] ;
  output [23:0]\RD2d_reg[23] ;
  input Clock;
  input [0:0]WEA;
  input [10:0]H_addr;
  input [10:0]RA0;
  input [23:0]i_pixelData;
  input [23:0]doutb;
  input [23:0]ram_reg_1_0;
  input [0:0]R_LineAddress0;
  input \R_LineAddress2_reg[0] ;
  input [23:0]ram_reg_1_1;
  input [1:0]Q;
  input \R_LineAddress2_reg[1] ;

  wire Clock;
  wire [23:0]D;
  wire [10:0]H_addr;
  wire [1:0]Q;
  wire [10:0]RA0;
  wire [23:0]RAM_q1;
  wire [23:0]\RD1d_reg[23] ;
  wire [23:0]\RD2d_reg[23] ;
  wire [0:0]R_LineAddress0;
  wire \R_LineAddress2_reg[0] ;
  wire \R_LineAddress2_reg[1] ;
  wire [0:0]WEA;
  wire [23:0]doutb;
  wire [23:0]i_pixelData;
  wire [23:0]ram_reg_1_0;
  wire [23:0]ram_reg_1_1;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [15:6]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[0]_i_1 
       (.I0(RAM_q1[0]),
        .I1(doutb[0]),
        .I2(ram_reg_1_0[0]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[10]_i_1 
       (.I0(RAM_q1[10]),
        .I1(doutb[10]),
        .I2(ram_reg_1_0[10]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[11]_i_1 
       (.I0(RAM_q1[11]),
        .I1(doutb[11]),
        .I2(ram_reg_1_0[11]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[12]_i_1 
       (.I0(RAM_q1[12]),
        .I1(doutb[12]),
        .I2(ram_reg_1_0[12]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[13]_i_1 
       (.I0(RAM_q1[13]),
        .I1(doutb[13]),
        .I2(ram_reg_1_0[13]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[14]_i_1 
       (.I0(RAM_q1[14]),
        .I1(doutb[14]),
        .I2(ram_reg_1_0[14]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[15]_i_1 
       (.I0(RAM_q1[15]),
        .I1(doutb[15]),
        .I2(ram_reg_1_0[15]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[16]_i_1 
       (.I0(RAM_q1[16]),
        .I1(doutb[16]),
        .I2(ram_reg_1_0[16]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[17]_i_1 
       (.I0(RAM_q1[17]),
        .I1(doutb[17]),
        .I2(ram_reg_1_0[17]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[18]_i_1 
       (.I0(RAM_q1[18]),
        .I1(doutb[18]),
        .I2(ram_reg_1_0[18]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[19]_i_1 
       (.I0(RAM_q1[19]),
        .I1(doutb[19]),
        .I2(ram_reg_1_0[19]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[1]_i_1 
       (.I0(RAM_q1[1]),
        .I1(doutb[1]),
        .I2(ram_reg_1_0[1]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[20]_i_1 
       (.I0(RAM_q1[20]),
        .I1(doutb[20]),
        .I2(ram_reg_1_0[20]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[21]_i_1 
       (.I0(RAM_q1[21]),
        .I1(doutb[21]),
        .I2(ram_reg_1_0[21]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[22]_i_1 
       (.I0(RAM_q1[22]),
        .I1(doutb[22]),
        .I2(ram_reg_1_0[22]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[23]_i_1 
       (.I0(RAM_q1[23]),
        .I1(doutb[23]),
        .I2(ram_reg_1_0[23]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[2]_i_1 
       (.I0(RAM_q1[2]),
        .I1(doutb[2]),
        .I2(ram_reg_1_0[2]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[3]_i_1 
       (.I0(RAM_q1[3]),
        .I1(doutb[3]),
        .I2(ram_reg_1_0[3]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[4]_i_1 
       (.I0(RAM_q1[4]),
        .I1(doutb[4]),
        .I2(ram_reg_1_0[4]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[5]_i_1 
       (.I0(RAM_q1[5]),
        .I1(doutb[5]),
        .I2(ram_reg_1_0[5]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[6]_i_1 
       (.I0(RAM_q1[6]),
        .I1(doutb[6]),
        .I2(ram_reg_1_0[6]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[7]_i_1 
       (.I0(RAM_q1[7]),
        .I1(doutb[7]),
        .I2(ram_reg_1_0[7]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[8]_i_1 
       (.I0(RAM_q1[8]),
        .I1(doutb[8]),
        .I2(ram_reg_1_0[8]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[9]_i_1 
       (.I0(RAM_q1[9]),
        .I1(doutb[9]),
        .I2(ram_reg_1_0[9]),
        .I3(R_LineAddress0),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[0]_i_1 
       (.I0(RAM_q1[0]),
        .I1(doutb[0]),
        .I2(ram_reg_1_0[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[0]),
        .O(\RD1d_reg[23] [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[10]_i_1 
       (.I0(RAM_q1[10]),
        .I1(doutb[10]),
        .I2(ram_reg_1_0[10]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[10]),
        .O(\RD1d_reg[23] [10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[11]_i_1 
       (.I0(RAM_q1[11]),
        .I1(doutb[11]),
        .I2(ram_reg_1_0[11]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[11]),
        .O(\RD1d_reg[23] [11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[12]_i_1 
       (.I0(RAM_q1[12]),
        .I1(doutb[12]),
        .I2(ram_reg_1_0[12]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[12]),
        .O(\RD1d_reg[23] [12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[13]_i_1 
       (.I0(RAM_q1[13]),
        .I1(doutb[13]),
        .I2(ram_reg_1_0[13]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[13]),
        .O(\RD1d_reg[23] [13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[14]_i_1 
       (.I0(RAM_q1[14]),
        .I1(doutb[14]),
        .I2(ram_reg_1_0[14]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[14]),
        .O(\RD1d_reg[23] [14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[15]_i_1 
       (.I0(RAM_q1[15]),
        .I1(doutb[15]),
        .I2(ram_reg_1_0[15]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[15]),
        .O(\RD1d_reg[23] [15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[16]_i_1 
       (.I0(RAM_q1[16]),
        .I1(doutb[16]),
        .I2(ram_reg_1_0[16]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[16]),
        .O(\RD1d_reg[23] [16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[17]_i_1 
       (.I0(RAM_q1[17]),
        .I1(doutb[17]),
        .I2(ram_reg_1_0[17]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[17]),
        .O(\RD1d_reg[23] [17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[18]_i_1 
       (.I0(RAM_q1[18]),
        .I1(doutb[18]),
        .I2(ram_reg_1_0[18]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[18]),
        .O(\RD1d_reg[23] [18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[19]_i_1 
       (.I0(RAM_q1[19]),
        .I1(doutb[19]),
        .I2(ram_reg_1_0[19]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[19]),
        .O(\RD1d_reg[23] [19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[1]_i_1 
       (.I0(RAM_q1[1]),
        .I1(doutb[1]),
        .I2(ram_reg_1_0[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[1]),
        .O(\RD1d_reg[23] [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[20]_i_1 
       (.I0(RAM_q1[20]),
        .I1(doutb[20]),
        .I2(ram_reg_1_0[20]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[20]),
        .O(\RD1d_reg[23] [20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[21]_i_1 
       (.I0(RAM_q1[21]),
        .I1(doutb[21]),
        .I2(ram_reg_1_0[21]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[21]),
        .O(\RD1d_reg[23] [21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[22]_i_1 
       (.I0(RAM_q1[22]),
        .I1(doutb[22]),
        .I2(ram_reg_1_0[22]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[22]),
        .O(\RD1d_reg[23] [22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[23]_i_1 
       (.I0(RAM_q1[23]),
        .I1(doutb[23]),
        .I2(ram_reg_1_0[23]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[23]),
        .O(\RD1d_reg[23] [23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[2]_i_1 
       (.I0(RAM_q1[2]),
        .I1(doutb[2]),
        .I2(ram_reg_1_0[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[2]),
        .O(\RD1d_reg[23] [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[3]_i_1 
       (.I0(RAM_q1[3]),
        .I1(doutb[3]),
        .I2(ram_reg_1_0[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[3]),
        .O(\RD1d_reg[23] [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[4]_i_1 
       (.I0(RAM_q1[4]),
        .I1(doutb[4]),
        .I2(ram_reg_1_0[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[4]),
        .O(\RD1d_reg[23] [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[5]_i_1 
       (.I0(RAM_q1[5]),
        .I1(doutb[5]),
        .I2(ram_reg_1_0[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[5]),
        .O(\RD1d_reg[23] [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[6]_i_1 
       (.I0(RAM_q1[6]),
        .I1(doutb[6]),
        .I2(ram_reg_1_0[6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[6]),
        .O(\RD1d_reg[23] [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[7]_i_1 
       (.I0(RAM_q1[7]),
        .I1(doutb[7]),
        .I2(ram_reg_1_0[7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[7]),
        .O(\RD1d_reg[23] [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[8]_i_1 
       (.I0(RAM_q1[8]),
        .I1(doutb[8]),
        .I2(ram_reg_1_0[8]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[8]),
        .O(\RD1d_reg[23] [8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[9]_i_1 
       (.I0(RAM_q1[9]),
        .I1(doutb[9]),
        .I2(ram_reg_1_0[9]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[9]),
        .O(\RD1d_reg[23] [9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[0]_i_1 
       (.I0(RAM_q1[0]),
        .I1(doutb[0]),
        .I2(ram_reg_1_0[0]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[0]),
        .O(\RD2d_reg[23] [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[10]_i_1 
       (.I0(RAM_q1[10]),
        .I1(doutb[10]),
        .I2(ram_reg_1_0[10]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[10]),
        .O(\RD2d_reg[23] [10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[11]_i_1 
       (.I0(RAM_q1[11]),
        .I1(doutb[11]),
        .I2(ram_reg_1_0[11]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[11]),
        .O(\RD2d_reg[23] [11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[12]_i_1 
       (.I0(RAM_q1[12]),
        .I1(doutb[12]),
        .I2(ram_reg_1_0[12]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[12]),
        .O(\RD2d_reg[23] [12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[13]_i_1 
       (.I0(RAM_q1[13]),
        .I1(doutb[13]),
        .I2(ram_reg_1_0[13]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[13]),
        .O(\RD2d_reg[23] [13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[14]_i_1 
       (.I0(RAM_q1[14]),
        .I1(doutb[14]),
        .I2(ram_reg_1_0[14]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[14]),
        .O(\RD2d_reg[23] [14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[15]_i_1 
       (.I0(RAM_q1[15]),
        .I1(doutb[15]),
        .I2(ram_reg_1_0[15]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[15]),
        .O(\RD2d_reg[23] [15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[16]_i_1 
       (.I0(RAM_q1[16]),
        .I1(doutb[16]),
        .I2(ram_reg_1_0[16]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[16]),
        .O(\RD2d_reg[23] [16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[17]_i_1 
       (.I0(RAM_q1[17]),
        .I1(doutb[17]),
        .I2(ram_reg_1_0[17]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[17]),
        .O(\RD2d_reg[23] [17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[18]_i_1 
       (.I0(RAM_q1[18]),
        .I1(doutb[18]),
        .I2(ram_reg_1_0[18]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[18]),
        .O(\RD2d_reg[23] [18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[19]_i_1 
       (.I0(RAM_q1[19]),
        .I1(doutb[19]),
        .I2(ram_reg_1_0[19]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[19]),
        .O(\RD2d_reg[23] [19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[1]_i_1 
       (.I0(RAM_q1[1]),
        .I1(doutb[1]),
        .I2(ram_reg_1_0[1]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[1]),
        .O(\RD2d_reg[23] [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[20]_i_1 
       (.I0(RAM_q1[20]),
        .I1(doutb[20]),
        .I2(ram_reg_1_0[20]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[20]),
        .O(\RD2d_reg[23] [20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[21]_i_1 
       (.I0(RAM_q1[21]),
        .I1(doutb[21]),
        .I2(ram_reg_1_0[21]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[21]),
        .O(\RD2d_reg[23] [21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[22]_i_1 
       (.I0(RAM_q1[22]),
        .I1(doutb[22]),
        .I2(ram_reg_1_0[22]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[22]),
        .O(\RD2d_reg[23] [22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[23]_i_1 
       (.I0(RAM_q1[23]),
        .I1(doutb[23]),
        .I2(ram_reg_1_0[23]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[23]),
        .O(\RD2d_reg[23] [23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[2]_i_1 
       (.I0(RAM_q1[2]),
        .I1(doutb[2]),
        .I2(ram_reg_1_0[2]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[2]),
        .O(\RD2d_reg[23] [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[3]_i_1 
       (.I0(RAM_q1[3]),
        .I1(doutb[3]),
        .I2(ram_reg_1_0[3]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[3]),
        .O(\RD2d_reg[23] [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[4]_i_1 
       (.I0(RAM_q1[4]),
        .I1(doutb[4]),
        .I2(ram_reg_1_0[4]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[4]),
        .O(\RD2d_reg[23] [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[5]_i_1 
       (.I0(RAM_q1[5]),
        .I1(doutb[5]),
        .I2(ram_reg_1_0[5]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[5]),
        .O(\RD2d_reg[23] [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[6]_i_1 
       (.I0(RAM_q1[6]),
        .I1(doutb[6]),
        .I2(ram_reg_1_0[6]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[6]),
        .O(\RD2d_reg[23] [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[7]_i_1 
       (.I0(RAM_q1[7]),
        .I1(doutb[7]),
        .I2(ram_reg_1_0[7]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[7]),
        .O(\RD2d_reg[23] [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[8]_i_1 
       (.I0(RAM_q1[8]),
        .I1(doutb[8]),
        .I2(ram_reg_1_0[8]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[8]),
        .O(\RD2d_reg[23] [8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[9]_i_1 
       (.I0(RAM_q1[9]),
        .I1(doutb[9]),
        .I2(ram_reg_1_0[9]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(\R_LineAddress2_reg[0] ),
        .I5(ram_reg_1_1[9]),
        .O(\RD2d_reg[23] [9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,H_addr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,RA0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_pixelData[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,i_pixelData[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:16],RAM_q1[15:0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:2],RAM_q1[17:16]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "23" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({H_addr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({RA0,1'b1,1'b1,1'b1}),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_pixelData[23:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[15:6],RAM_q1[23:18]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "lineBufBlock" *) 
module BRAM_Write_ImageProcess_0_0_lineBufBlock_1
   (doutb,
    Clock,
    WEA,
    H_addr,
    RA0,
    i_pixelData);
  output [23:0]doutb;
  input Clock;
  input [0:0]WEA;
  input [10:0]H_addr;
  input [10:0]RA0;
  input [23:0]i_pixelData;

  wire Clock;
  wire [10:0]H_addr;
  wire [10:0]RA0;
  wire [0:0]WEA;
  wire [23:0]doutb;
  wire [23:0]i_pixelData;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [15:6]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,H_addr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,RA0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_pixelData[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,i_pixelData[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:16],doutb[15:0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:2],doutb[17:16]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "23" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({H_addr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({RA0,1'b1,1'b1,1'b1}),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_pixelData[23:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[15:6],doutb[23:18]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "lineBufBlock" *) 
module BRAM_Write_ImageProcess_0_0_lineBufBlock_2
   (doutb,
    Clock,
    WEA,
    H_addr,
    RA0,
    i_pixelData);
  output [23:0]doutb;
  input Clock;
  input [0:0]WEA;
  input [10:0]H_addr;
  input [10:0]RA0;
  input [23:0]i_pixelData;

  wire Clock;
  wire [10:0]H_addr;
  wire [10:0]RA0;
  wire [0:0]WEA;
  wire [23:0]doutb;
  wire [23:0]i_pixelData;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [15:6]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,H_addr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,RA0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_pixelData[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,i_pixelData[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:16],doutb[15:0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:2],doutb[17:16]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "23" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({H_addr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({RA0,1'b1,1'b1,1'b1}),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_pixelData[23:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[15:6],doutb[23:18]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "negPosInv" *) 
module BRAM_Write_ImageProcess_0_0_negPosInv
   (D5,
    i_pixelData);
  output [23:0]D5;
  input [23:0]i_pixelData;

  wire [23:0]D5;
  wire [23:0]i_pixelData;

  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[0]_i_1 
       (.I0(i_pixelData[0]),
        .O(D5[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[10]_i_1 
       (.I0(i_pixelData[10]),
        .O(D5[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[11]_i_1 
       (.I0(i_pixelData[11]),
        .O(D5[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[12]_i_1 
       (.I0(i_pixelData[12]),
        .O(D5[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[13]_i_1 
       (.I0(i_pixelData[13]),
        .O(D5[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[14]_i_1 
       (.I0(i_pixelData[14]),
        .O(D5[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[15]_i_1 
       (.I0(i_pixelData[15]),
        .O(D5[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[16]_i_1 
       (.I0(i_pixelData[16]),
        .O(D5[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[17]_i_1 
       (.I0(i_pixelData[17]),
        .O(D5[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[18]_i_1 
       (.I0(i_pixelData[18]),
        .O(D5[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[19]_i_1 
       (.I0(i_pixelData[19]),
        .O(D5[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[1]_i_1 
       (.I0(i_pixelData[1]),
        .O(D5[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[20]_i_1 
       (.I0(i_pixelData[20]),
        .O(D5[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[21]_i_1 
       (.I0(i_pixelData[21]),
        .O(D5[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[22]_i_1 
       (.I0(i_pixelData[22]),
        .O(D5[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[23]_i_1 
       (.I0(i_pixelData[23]),
        .O(D5[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[2]_i_1 
       (.I0(i_pixelData[2]),
        .O(D5[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[3]_i_1 
       (.I0(i_pixelData[3]),
        .O(D5[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[4]_i_1 
       (.I0(i_pixelData[4]),
        .O(D5[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[5]_i_1 
       (.I0(i_pixelData[5]),
        .O(D5[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[6]_i_1 
       (.I0(i_pixelData[6]),
        .O(D5[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[7]_i_1 
       (.I0(i_pixelData[7]),
        .O(D5[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[8]_i_1 
       (.I0(i_pixelData[8]),
        .O(D5[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \Digit5[9]_i_1 
       (.I0(i_pixelData[9]),
        .O(D5[9]));
endmodule

(* ORIG_REF_NAME = "sobel" *) 
module BRAM_Write_ImageProcess_0_0_sobel
   (Q,
    Dinner02,
    PCOUT_3,
    Clock,
    Reset);
  output [7:0]Q;
  input [6:0]Dinner02;
  input [7:0]PCOUT_3;
  input Clock;
  input Reset;

  wire Clock;
  wire [7:0]Dinner00;
  wire [6:0]Dinner02;
  wire \Dinner0[3]_i_4__0_n_0 ;
  wire \Dinner0[3]_i_5__1_n_0 ;
  wire \Dinner0[3]_i_6__0_n_0 ;
  wire \Dinner0[7]_i_14__1_n_0 ;
  wire \Dinner0[7]_i_3__1_n_0 ;
  wire \Dinner0[7]_i_4__1_n_0 ;
  wire \Dinner0[7]_i_5__1_n_0 ;
  wire \Dinner0[7]_i_6__1_n_0 ;
  wire \Dinner0_reg[3]_i_1__1_n_0 ;
  wire \Dinner0_reg[3]_i_1__1_n_1 ;
  wire \Dinner0_reg[3]_i_1__1_n_2 ;
  wire \Dinner0_reg[3]_i_1__1_n_3 ;
  wire \Dinner0_reg[7]_i_1__1_n_1 ;
  wire \Dinner0_reg[7]_i_1__1_n_2 ;
  wire \Dinner0_reg[7]_i_1__1_n_3 ;
  wire [7:0]PCOUT_3;
  wire [7:0]Q;
  wire Reset;
  wire [3:3]\NLW_Dinner0_reg[7]_i_1__1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hA956)) 
    \Dinner0[3]_i_4__0 
       (.I0(Dinner02[2]),
        .I1(Dinner02[0]),
        .I2(Dinner02[1]),
        .I3(PCOUT_3[3]),
        .O(\Dinner0[3]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Dinner0[3]_i_5__1 
       (.I0(Dinner02[1]),
        .I1(Dinner02[0]),
        .I2(PCOUT_3[2]),
        .O(\Dinner0[3]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dinner0[3]_i_6__0 
       (.I0(Dinner02[0]),
        .I1(PCOUT_3[1]),
        .O(\Dinner0[3]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Dinner0[7]_i_14__1 
       (.I0(Dinner02[3]),
        .I1(Dinner02[1]),
        .I2(Dinner02[0]),
        .I3(Dinner02[2]),
        .I4(Dinner02[4]),
        .O(\Dinner0[7]_i_14__1_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \Dinner0[7]_i_3__1 
       (.I0(\Dinner0[7]_i_14__1_n_0 ),
        .I1(Dinner02[5]),
        .I2(Dinner02[6]),
        .I3(PCOUT_3[7]),
        .O(\Dinner0[7]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Dinner0[7]_i_4__1 
       (.I0(Dinner02[5]),
        .I1(\Dinner0[7]_i_14__1_n_0 ),
        .I2(PCOUT_3[6]),
        .O(\Dinner0[7]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    \Dinner0[7]_i_5__1 
       (.I0(Dinner02[4]),
        .I1(Dinner02[2]),
        .I2(Dinner02[0]),
        .I3(Dinner02[1]),
        .I4(Dinner02[3]),
        .I5(PCOUT_3[5]),
        .O(\Dinner0[7]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \Dinner0[7]_i_6__1 
       (.I0(Dinner02[3]),
        .I1(Dinner02[1]),
        .I2(Dinner02[0]),
        .I3(Dinner02[2]),
        .I4(PCOUT_3[4]),
        .O(\Dinner0[7]_i_6__1_n_0 ));
  FDCE \Dinner0_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[0]),
        .Q(Q[0]));
  FDCE \Dinner0_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[1]),
        .Q(Q[1]));
  FDCE \Dinner0_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[2]),
        .Q(Q[2]));
  FDCE \Dinner0_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[3]),
        .Q(Q[3]));
  CARRY4 \Dinner0_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\Dinner0_reg[3]_i_1__1_n_0 ,\Dinner0_reg[3]_i_1__1_n_1 ,\Dinner0_reg[3]_i_1__1_n_2 ,\Dinner0_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({PCOUT_3[3:2],Dinner02[0],1'b0}),
        .O(Dinner00[3:0]),
        .S({\Dinner0[3]_i_4__0_n_0 ,\Dinner0[3]_i_5__1_n_0 ,\Dinner0[3]_i_6__0_n_0 ,PCOUT_3[0]}));
  FDCE \Dinner0_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[4]),
        .Q(Q[4]));
  FDCE \Dinner0_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[5]),
        .Q(Q[5]));
  FDCE \Dinner0_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[6]),
        .Q(Q[6]));
  FDCE \Dinner0_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dinner00[7]),
        .Q(Q[7]));
  CARRY4 \Dinner0_reg[7]_i_1__1 
       (.CI(\Dinner0_reg[3]_i_1__1_n_0 ),
        .CO({\NLW_Dinner0_reg[7]_i_1__1_CO_UNCONNECTED [3],\Dinner0_reg[7]_i_1__1_n_1 ,\Dinner0_reg[7]_i_1__1_n_2 ,\Dinner0_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,PCOUT_3[6:4]}),
        .O(Dinner00[7:4]),
        .S({\Dinner0[7]_i_3__1_n_0 ,\Dinner0[7]_i_4__1_n_0 ,\Dinner0[7]_i_5__1_n_0 ,\Dinner0[7]_i_6__1_n_0 }));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
