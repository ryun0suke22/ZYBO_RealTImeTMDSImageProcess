-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Jan 30 16:51:18 2019
-- Host        : MURAKAR-5520 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top BRAM_Write_GND_0 -prefix
--               BRAM_Write_GND_0_ test_ram_GND_0_sim_netlist.vhdl
-- Design      : test_ram_GND_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_Write_GND_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BRAM_Write_GND_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM_Write_GND_0 : entity is "test_ram_GND_0,xlconstant_v1_1_5_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of BRAM_Write_GND_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of BRAM_Write_GND_0 : entity is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
end BRAM_Write_GND_0;

architecture STRUCTURE of BRAM_Write_GND_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
