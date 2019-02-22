-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Feb  8 15:12:59 2019
-- Host        : MURAKAR-5520 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.srcs/sources_1/bd/BRAM_Write/ip/BRAM_Write_iobuf_1_0/BRAM_Write_iobuf_1_0_stub.vhdl
-- Design      : BRAM_Write_iobuf_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BRAM_Write_iobuf_1_0 is
  Port ( 
    O : out STD_LOGIC;
    IO : inout STD_LOGIC;
    I : in STD_LOGIC;
    T : in STD_LOGIC
  );

end BRAM_Write_iobuf_1_0;

architecture stub of BRAM_Write_iobuf_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "O,IO,I,T";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "iobuf,Vivado 2018.2";
begin
end;
