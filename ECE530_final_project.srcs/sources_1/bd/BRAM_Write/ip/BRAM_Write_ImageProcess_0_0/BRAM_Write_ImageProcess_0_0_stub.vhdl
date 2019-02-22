-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Feb  8 16:59:03 2019
-- Host        : MURAKAR-5520 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/murakar/xup/embedded/2015_2_zynq_labs/ECE530_final_project/ECE530_final_project.srcs/sources_1/bd/BRAM_Write/ip/BRAM_Write_ImageProcess_0_0/BRAM_Write_ImageProcess_0_0_stub.vhdl
-- Design      : BRAM_Write_ImageProcess_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BRAM_Write_ImageProcess_0_0 is
  Port ( 
    pattern : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_VDE : in STD_LOGIC;
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_pixelData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_VDE : out STD_LOGIC;
    VSync : in STD_LOGIC;
    HSync : in STD_LOGIC;
    rota : in STD_LOGIC;
    rotb : in STD_LOGIC;
    rota2 : in STD_LOGIC;
    rotb2 : in STD_LOGIC;
    dispON : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Clock : in STD_LOGIC;
    bramAddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    color_data : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BRAM_enable : out STD_LOGIC
  );

end BRAM_Write_ImageProcess_0_0;

architecture stub of BRAM_Write_ImageProcess_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pattern[2:0],i_VDE,i_pixelData[23:0],o_pixelData[23:0],o_VDE,VSync,HSync,rota,rotb,rota2,rotb2,dispON,Reset,Clock,bramAddr[15:0],color_data[24:0],BRAM_enable";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ImageProcess,Vivado 2018.2";
begin
end;
