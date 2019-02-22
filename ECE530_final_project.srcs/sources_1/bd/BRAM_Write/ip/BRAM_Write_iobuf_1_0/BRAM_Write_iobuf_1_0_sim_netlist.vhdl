-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Feb  8 15:12:59 2019
-- Host        : MURAKAR-5520 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.srcs/sources_1/bd/BRAM_Write/ip/BRAM_Write_iobuf_1_0/BRAM_Write_iobuf_1_0_sim_netlist.vhdl
-- Design      : BRAM_Write_iobuf_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_Write_iobuf_1_0_xil_defaultlib_iobuf is
  port (
    O : out STD_LOGIC;
    IO : inout STD_LOGIC;
    I : in STD_LOGIC;
    T : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_Write_iobuf_1_0_xil_defaultlib_iobuf : entity is "xil_defaultlib_iobuf";
end BRAM_Write_iobuf_1_0_xil_defaultlib_iobuf;

architecture STRUCTURE of BRAM_Write_iobuf_1_0_xil_defaultlib_iobuf is
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IBUF_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IBUF_inst : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IBUF_inst : label is "AUTO";
  attribute box_type : string;
  attribute box_type of IBUF_inst : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFT_inst : label is "DONT_CARE";
  attribute box_type of OBUFT_inst : label is "PRIMITIVE";
begin
IBUF_inst: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => IO,
      O => O
    );
OBUFT_inst: unisim.vcomponents.OBUFT
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I,
      O => IO,
      T => T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_Write_iobuf_1_0 is
  port (
    O : out STD_LOGIC;
    IO : inout STD_LOGIC;
    I : in STD_LOGIC;
    T : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BRAM_Write_iobuf_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM_Write_iobuf_1_0 : entity is "BRAM_Write_iobuf_1_0,iobuf,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of BRAM_Write_iobuf_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of BRAM_Write_iobuf_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of BRAM_Write_iobuf_1_0 : entity is "iobuf,Vivado 2018.2";
end BRAM_Write_iobuf_1_0;

architecture STRUCTURE of BRAM_Write_iobuf_1_0 is
begin
inst: entity work.BRAM_Write_iobuf_1_0_xil_defaultlib_iobuf
     port map (
      I => I,
      IO => IO,
      O => O,
      T => T
    );
end STRUCTURE;
