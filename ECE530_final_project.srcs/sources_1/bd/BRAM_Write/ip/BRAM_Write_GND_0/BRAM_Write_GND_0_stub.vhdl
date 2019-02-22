-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Jan 30 16:51:18 2019
-- Host        : MURAKAR-5520 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top BRAM_Write_GND_0 -prefix
--               BRAM_Write_GND_0_ test_ram_GND_0_stub.vhdl
-- Design      : test_ram_GND_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BRAM_Write_GND_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end BRAM_Write_GND_0;

architecture stub of BRAM_Write_GND_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
begin
end;
