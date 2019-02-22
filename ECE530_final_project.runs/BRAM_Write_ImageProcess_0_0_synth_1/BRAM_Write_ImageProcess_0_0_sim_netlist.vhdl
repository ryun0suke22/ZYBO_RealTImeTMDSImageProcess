-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Feb  8 16:59:03 2019
-- Host        : MURAKAR-5520 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_Write_ImageProcess_0_0_sim_netlist.vhdl
-- Design      : BRAM_Write_ImageProcess_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddrManager is
  port (
    ram_reg_1 : out STD_LOGIC;
    \V_addr_reg[9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_0 : out STD_LOGIC;
    ram_reg_1_1 : out STD_LOGIC;
    \row_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \col_reg[4]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RENd_reg : out STD_LOGIC;
    R_LineAddress00 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \R_LineAddress1_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_2 : out STD_LOGIC;
    R_LineAddress20 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \H_offset_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ballX_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \col_reg[4]_0\ : in STD_LOGIC;
    bramAddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ballY_reg[9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    VSync : in STD_LOGIC;
    HSync : in STD_LOGIC;
    \_dispON_reg\ : in STD_LOGIC;
    \ballY_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ballY_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ballX_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ballX_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ballX_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ballY_reg[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Reset : in STD_LOGIC;
    Clock : in STD_LOGIC;
    i_VDE : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddrManager;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddrManager is
  signal BRAM_enable_INST_0_i_13_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_13_n_1 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_13_n_2 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_13_n_3 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_14_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_17_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_23_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_24_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_25_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_26_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_30_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_3_n_3 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_40_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_41_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_42_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_43_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_47_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_5_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_5_n_1 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_5_n_2 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_5_n_3 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_6_n_0 : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \H_addr[10]_i_2_n_0\ : STD_LOGIC;
  signal \H_addr[10]_i_3_n_0\ : STD_LOGIC;
  signal \H_addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \H_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \H_offset[10]_i_1_n_0\ : STD_LOGIC;
  signal \H_offset[10]_i_3_n_0\ : STD_LOGIC;
  signal \H_offset[10]_i_4_n_0\ : STD_LOGIC;
  signal \H_offset[10]_i_6_n_0\ : STD_LOGIC;
  signal \H_offset[5]_i_2_n_0\ : STD_LOGIC;
  signal \H_offset[9]_i_2_n_0\ : STD_LOGIC;
  signal \^h_offset_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \Hsync_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \Hsync_cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \Hsync_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \Hsync_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal Hsync_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \R_LineAddress0[1]_i_3_n_0\ : STD_LOGIC;
  signal V_addr : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \V_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \V_addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \V_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \V_addr[9]_i_3_n_0\ : STD_LOGIC;
  signal \V_addr[9]_i_4_n_0\ : STD_LOGIC;
  signal \^v_addr_reg[9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \col[6]_i_10_n_0\ : STD_LOGIC;
  signal \col[6]_i_11_n_0\ : STD_LOGIC;
  signal \col[6]_i_12_n_0\ : STD_LOGIC;
  signal \col[6]_i_13_n_0\ : STD_LOGIC;
  signal \col[6]_i_14_n_0\ : STD_LOGIC;
  signal \col[6]_i_8_n_0\ : STD_LOGIC;
  signal \col[6]_i_9_n_0\ : STD_LOGIC;
  signal \col_reg[6]_i_4_n_1\ : STD_LOGIC;
  signal \col_reg[6]_i_4_n_2\ : STD_LOGIC;
  signal \col_reg[6]_i_4_n_3\ : STD_LOGIC;
  signal \col_reg[6]_i_5_n_1\ : STD_LOGIC;
  signal \col_reg[6]_i_5_n_2\ : STD_LOGIC;
  signal \col_reg[6]_i_5_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal read_buf : STD_LOGIC;
  signal \^row_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_BRAM_enable_INST_0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_BRAM_enable_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_BRAM_enable_INST_0_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_BRAM_enable_INST_0_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_BRAM_enable_INST_0_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_BRAM_enable_INST_0_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_reg[6]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_reg[6]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \H_addr[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \H_addr[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \H_addr[10]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \H_addr[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \H_addr[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \H_addr[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \H_offset[10]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \H_offset[10]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \H_offset[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \H_offset[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \H_offset[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \H_offset[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \H_offset[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \H_offset[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \H_offset[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Hsync_cnt[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Hsync_cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Hsync_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Hsync_cnt[6]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Hsync_cnt[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Hsync_cnt[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of RAMsel0_reg_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of RAMsel1_reg_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of RAMsel2_reg_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of RAMsel3_reg_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of RENd_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \R_LineAddress0[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \R_LineAddress2[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \V_addr[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \V_addr[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \V_addr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \V_addr[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \V_addr[5]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \V_addr[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \V_addr[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \V_addr[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \col[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \col[4]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \col[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \row[0]_i_1\ : label is "soft_lutpair11";
begin
  CO(0) <= \^co\(0);
  \H_offset_reg[10]_0\(10 downto 0) <= \^h_offset_reg[10]_0\(10 downto 0);
  Q(10 downto 0) <= \^q\(10 downto 0);
  \V_addr_reg[9]_0\(8 downto 0) <= \^v_addr_reg[9]_0\(8 downto 0);
  \row_reg[0]\(0) <= \^row_reg[0]\(0);
BRAM_enable_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => BRAM_enable_INST_0_i_5_n_0,
      CO(3 downto 1) => NLW_BRAM_enable_INST_0_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => \row_reg[3]\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => BRAM_enable_INST_0_i_6_n_0,
      O(3 downto 0) => NLW_BRAM_enable_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \ballY_reg[9]_0\(0)
    );
BRAM_enable_INST_0_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BRAM_enable_INST_0_i_13_n_0,
      CO(2) => BRAM_enable_INST_0_i_13_n_1,
      CO(1) => BRAM_enable_INST_0_i_13_n_2,
      CO(0) => BRAM_enable_INST_0_i_13_n_3,
      CYINIT => '1',
      DI(3) => BRAM_enable_INST_0_i_40_n_0,
      DI(2) => BRAM_enable_INST_0_i_41_n_0,
      DI(1) => BRAM_enable_INST_0_i_42_n_0,
      DI(0) => BRAM_enable_INST_0_i_43_n_0,
      O(3 downto 0) => NLW_BRAM_enable_INST_0_i_13_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => \ballX_reg[7]\(2 downto 0),
      S(0) => BRAM_enable_INST_0_i_47_n_0
    );
BRAM_enable_INST_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      I1 => \ballX_reg[10]\(9),
      O => BRAM_enable_INST_0_i_14_n_0
    );
BRAM_enable_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \ballX_reg[10]\(8),
      I2 => \ballX_reg[10]\(7),
      I3 => \^q\(8),
      O => BRAM_enable_INST_0_i_17_n_0
    );
BRAM_enable_INST_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(6),
      I1 => \ballY_reg[9]\(6),
      I2 => \^v_addr_reg[9]_0\(5),
      I3 => \ballY_reg[9]\(5),
      O => BRAM_enable_INST_0_i_23_n_0
    );
BRAM_enable_INST_0_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(4),
      I1 => \ballY_reg[9]\(4),
      I2 => \^v_addr_reg[9]_0\(3),
      I3 => \ballY_reg[9]\(3),
      O => BRAM_enable_INST_0_i_24_n_0
    );
BRAM_enable_INST_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(2),
      I1 => \ballY_reg[9]\(2),
      I2 => \^v_addr_reg[9]_0\(1),
      I3 => \ballY_reg[9]\(1),
      O => BRAM_enable_INST_0_i_25_n_0
    );
BRAM_enable_INST_0_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => V_addr(1),
      I1 => \ballY_reg[9]\(0),
      I2 => \^v_addr_reg[9]_0\(0),
      O => BRAM_enable_INST_0_i_26_n_0
    );
BRAM_enable_INST_0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => BRAM_enable_INST_0_i_13_n_0,
      CO(3 downto 2) => NLW_BRAM_enable_INST_0_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => \row_reg[3]_0\(0),
      CO(0) => BRAM_enable_INST_0_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => BRAM_enable_INST_0_i_14_n_0,
      DI(0) => \ballX_reg[9]\(0),
      O(3 downto 0) => NLW_BRAM_enable_INST_0_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ballX_reg[10]_0\(0),
      S(0) => BRAM_enable_INST_0_i_17_n_0
    );
BRAM_enable_INST_0_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(0),
      I1 => \ballY_reg[9]\(0),
      I2 => V_addr(1),
      O => BRAM_enable_INST_0_i_30_n_0
    );
BRAM_enable_INST_0_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \ballX_reg[10]\(0),
      O => DI(0)
    );
BRAM_enable_INST_0_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \ballX_reg[10]\(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => S(0)
    );
BRAM_enable_INST_0_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \ballX_reg[10]\(6),
      I2 => \^q\(6),
      I3 => \ballX_reg[10]\(5),
      O => BRAM_enable_INST_0_i_40_n_0
    );
BRAM_enable_INST_0_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \ballX_reg[10]\(4),
      I2 => \^q\(4),
      I3 => \ballX_reg[10]\(3),
      O => BRAM_enable_INST_0_i_41_n_0
    );
BRAM_enable_INST_0_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \ballX_reg[10]\(2),
      I2 => \^q\(2),
      I3 => \ballX_reg[10]\(1),
      O => BRAM_enable_INST_0_i_42_n_0
    );
BRAM_enable_INST_0_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ballX_reg[10]\(0),
      I2 => \^q\(0),
      O => BRAM_enable_INST_0_i_43_n_0
    );
BRAM_enable_INST_0_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ballX_reg[10]\(0),
      I2 => \^q\(1),
      O => BRAM_enable_INST_0_i_47_n_0
    );
BRAM_enable_INST_0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BRAM_enable_INST_0_i_5_n_0,
      CO(2) => BRAM_enable_INST_0_i_5_n_1,
      CO(1) => BRAM_enable_INST_0_i_5_n_2,
      CO(0) => BRAM_enable_INST_0_i_5_n_3,
      CYINIT => '1',
      DI(3) => BRAM_enable_INST_0_i_23_n_0,
      DI(2) => BRAM_enable_INST_0_i_24_n_0,
      DI(1) => BRAM_enable_INST_0_i_25_n_0,
      DI(0) => BRAM_enable_INST_0_i_26_n_0,
      O(3 downto 0) => NLW_BRAM_enable_INST_0_i_5_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => \ballY_reg[7]\(2 downto 0),
      S(0) => BRAM_enable_INST_0_i_30_n_0
    );
BRAM_enable_INST_0_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(0),
      I1 => V_addr(1),
      I2 => \ballY_reg[9]\(0),
      O => \row_reg[4]_0\(0)
    );
BRAM_enable_INST_0_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \ballY_reg[9]\(0),
      I1 => V_addr(1),
      I2 => \^v_addr_reg[9]_0\(0),
      O => \row_reg[4]\(0)
    );
BRAM_enable_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(8),
      I1 => \ballY_reg[9]\(8),
      I2 => \ballY_reg[9]\(7),
      I3 => \^v_addr_reg[9]_0\(7),
      O => BRAM_enable_INST_0_i_6_n_0
    );
\H_addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => VSync,
      I1 => i_VDE,
      I2 => HSync,
      I3 => \^q\(0),
      O => p_0_in(0)
    );
\H_addr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A02880"
    )
        port map (
      I0 => \H_addr[10]_i_2_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(10),
      I3 => \^q\(8),
      I4 => \H_addr[10]_i_3_n_0\,
      O => p_0_in(10)
    );
\H_addr[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => HSync,
      I1 => i_VDE,
      I2 => VSync,
      O => \H_addr[10]_i_2_n_0\
    );
\H_addr[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \H_addr[7]_i_2_n_0\,
      I2 => \^q\(7),
      O => \H_addr[10]_i_3_n_0\
    );
\H_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040400"
    )
        port map (
      I0 => HSync,
      I1 => i_VDE,
      I2 => VSync,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => p_0_in(1)
    );
\H_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040404000000"
    )
        port map (
      I0 => HSync,
      I1 => i_VDE,
      I2 => VSync,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => p_0_in(2)
    );
\H_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \H_addr[10]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => p_0_in(3)
    );
\H_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \H_addr[10]_i_2_n_0\,
      I5 => \^q\(4),
      O => p_0_in(4)
    );
\H_addr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200010"
    )
        port map (
      I0 => \H_addr[5]_i_2_n_0\,
      I1 => VSync,
      I2 => i_VDE,
      I3 => HSync,
      I4 => \^q\(5),
      O => p_0_in(5)
    );
\H_addr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \H_addr[5]_i_2_n_0\
    );
\H_addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200010"
    )
        port map (
      I0 => \H_addr[7]_i_2_n_0\,
      I1 => VSync,
      I2 => i_VDE,
      I3 => HSync,
      I4 => \^q\(6),
      O => p_0_in(6)
    );
\H_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B0000000400"
    )
        port map (
      I0 => \H_addr[7]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => VSync,
      I3 => i_VDE,
      I4 => HSync,
      I5 => \^q\(7),
      O => p_0_in(7)
    );
\H_addr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \H_addr[7]_i_2_n_0\
    );
\H_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"98990000"
    )
        port map (
      I0 => \H_addr[10]_i_3_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(10),
      I4 => \H_addr[10]_i_2_n_0\,
      O => p_0_in(8)
    );
\H_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B0000000400"
    )
        port map (
      I0 => \H_addr[10]_i_3_n_0\,
      I1 => \^q\(8),
      I2 => VSync,
      I3 => i_VDE,
      I4 => HSync,
      I5 => \^q\(9),
      O => p_0_in(9)
    );
\H_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(0),
      Q => \^q\(0)
    );
\H_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(10),
      Q => \^q\(10)
    );
\H_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(1),
      Q => \^q\(1)
    );
\H_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(2),
      Q => \^q\(2)
    );
\H_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(3),
      Q => \^q\(3)
    );
\H_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(4),
      Q => \^q\(4)
    );
\H_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(5),
      Q => \^q\(5)
    );
\H_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(6),
      Q => \^q\(6)
    );
\H_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(7),
      Q => \^q\(7)
    );
\H_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(8),
      Q => \^q\(8)
    );
\H_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(9),
      Q => \^q\(9)
    );
\H_offset[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_buf,
      I1 => \^h_offset_reg[10]_0\(0),
      O => p_1_in(0)
    );
\H_offset[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002FFFF"
    )
        port map (
      I0 => \H_offset[10]_i_3_n_0\,
      I1 => Hsync_cnt_reg(9),
      I2 => Hsync_cnt_reg(8),
      I3 => Hsync_cnt_reg(10),
      I4 => i_VDE,
      O => \H_offset[10]_i_1_n_0\
    );
\H_offset[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \H_offset[10]_i_4_n_0\,
      I1 => \^h_offset_reg[10]_0\(9),
      I2 => read_buf,
      I3 => \^h_offset_reg[10]_0\(10),
      O => p_1_in(10)
    );
\H_offset[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055FFFFFFFFFFFF"
    )
        port map (
      I0 => Hsync_cnt_reg(5),
      I1 => Hsync_cnt_reg(3),
      I2 => \Hsync_cnt[6]_i_2_n_0\,
      I3 => Hsync_cnt_reg(4),
      I4 => Hsync_cnt_reg(7),
      I5 => Hsync_cnt_reg(6),
      O => \H_offset[10]_i_3_n_0\
    );
\H_offset[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^h_offset_reg[10]_0\(7),
      I1 => \H_offset[9]_i_2_n_0\,
      I2 => \^h_offset_reg[10]_0\(6),
      I3 => \^h_offset_reg[10]_0\(8),
      O => \H_offset[10]_i_4_n_0\
    );
\H_offset[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => Hsync_cnt_reg(9),
      I1 => Hsync_cnt_reg(8),
      I2 => Hsync_cnt_reg(10),
      I3 => Hsync_cnt_reg(7),
      I4 => Hsync_cnt_reg(6),
      I5 => \H_offset[10]_i_6_n_0\,
      O => read_buf
    );
\H_offset[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8000"
    )
        port map (
      I0 => Hsync_cnt_reg(4),
      I1 => Hsync_cnt_reg(0),
      I2 => Hsync_cnt_reg(1),
      I3 => Hsync_cnt_reg(2),
      I4 => Hsync_cnt_reg(3),
      I5 => Hsync_cnt_reg(5),
      O => \H_offset[10]_i_6_n_0\
    );
\H_offset[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => read_buf,
      I1 => \^h_offset_reg[10]_0\(0),
      I2 => \^h_offset_reg[10]_0\(1),
      O => p_1_in(1)
    );
\H_offset[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => read_buf,
      I1 => \^h_offset_reg[10]_0\(1),
      I2 => \^h_offset_reg[10]_0\(0),
      I3 => \^h_offset_reg[10]_0\(2),
      O => p_1_in(2)
    );
\H_offset[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => read_buf,
      I1 => \^h_offset_reg[10]_0\(2),
      I2 => \^h_offset_reg[10]_0\(0),
      I3 => \^h_offset_reg[10]_0\(1),
      I4 => \^h_offset_reg[10]_0\(3),
      O => p_1_in(3)
    );
\H_offset[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => read_buf,
      I1 => \^h_offset_reg[10]_0\(3),
      I2 => \^h_offset_reg[10]_0\(1),
      I3 => \^h_offset_reg[10]_0\(0),
      I4 => \^h_offset_reg[10]_0\(2),
      I5 => \^h_offset_reg[10]_0\(4),
      O => p_1_in(4)
    );
\H_offset[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \H_offset[5]_i_2_n_0\,
      I1 => read_buf,
      I2 => \^h_offset_reg[10]_0\(5),
      O => p_1_in(5)
    );
\H_offset[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^h_offset_reg[10]_0\(3),
      I1 => \^h_offset_reg[10]_0\(1),
      I2 => \^h_offset_reg[10]_0\(0),
      I3 => \^h_offset_reg[10]_0\(2),
      I4 => \^h_offset_reg[10]_0\(4),
      O => \H_offset[5]_i_2_n_0\
    );
\H_offset[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \H_offset[9]_i_2_n_0\,
      I1 => read_buf,
      I2 => \^h_offset_reg[10]_0\(6),
      O => p_1_in(6)
    );
\H_offset[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \H_offset[9]_i_2_n_0\,
      I1 => \^h_offset_reg[10]_0\(6),
      I2 => read_buf,
      I3 => \^h_offset_reg[10]_0\(7),
      O => p_1_in(7)
    );
\H_offset[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => \^h_offset_reg[10]_0\(6),
      I1 => \H_offset[9]_i_2_n_0\,
      I2 => \^h_offset_reg[10]_0\(7),
      I3 => read_buf,
      I4 => \^h_offset_reg[10]_0\(8),
      O => p_1_in(8)
    );
\H_offset[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => \^h_offset_reg[10]_0\(7),
      I1 => \H_offset[9]_i_2_n_0\,
      I2 => \^h_offset_reg[10]_0\(6),
      I3 => \^h_offset_reg[10]_0\(8),
      I4 => read_buf,
      I5 => \^h_offset_reg[10]_0\(9),
      O => p_1_in(9)
    );
\H_offset[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^h_offset_reg[10]_0\(4),
      I1 => \^h_offset_reg[10]_0\(2),
      I2 => \^h_offset_reg[10]_0\(0),
      I3 => \^h_offset_reg[10]_0\(1),
      I4 => \^h_offset_reg[10]_0\(3),
      I5 => \^h_offset_reg[10]_0\(5),
      O => \H_offset[9]_i_2_n_0\
    );
\H_offset_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \H_offset[10]_i_1_n_0\,
      CLR => Reset,
      D => p_1_in(0),
      Q => \^h_offset_reg[10]_0\(0)
    );
\H_offset_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \H_offset[10]_i_1_n_0\,
      CLR => Reset,
      D => p_1_in(10),
      Q => \^h_offset_reg[10]_0\(10)
    );
\H_offset_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \H_offset[10]_i_1_n_0\,
      CLR => Reset,
      D => p_1_in(1),
      Q => \^h_offset_reg[10]_0\(1)
    );
\H_offset_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \H_offset[10]_i_1_n_0\,
      CLR => Reset,
      D => p_1_in(2),
      Q => \^h_offset_reg[10]_0\(2)
    );
\H_offset_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \H_offset[10]_i_1_n_0\,
      CLR => Reset,
      D => p_1_in(3),
      Q => \^h_offset_reg[10]_0\(3)
    );
\H_offset_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \H_offset[10]_i_1_n_0\,
      CLR => Reset,
      D => p_1_in(4),
      Q => \^h_offset_reg[10]_0\(4)
    );
\H_offset_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \H_offset[10]_i_1_n_0\,
      CLR => Reset,
      D => p_1_in(5),
      Q => \^h_offset_reg[10]_0\(5)
    );
\H_offset_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \H_offset[10]_i_1_n_0\,
      CLR => Reset,
      D => p_1_in(6),
      Q => \^h_offset_reg[10]_0\(6)
    );
\H_offset_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \H_offset[10]_i_1_n_0\,
      CLR => Reset,
      D => p_1_in(7),
      Q => \^h_offset_reg[10]_0\(7)
    );
\H_offset_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \H_offset[10]_i_1_n_0\,
      CLR => Reset,
      D => p_1_in(8),
      Q => \^h_offset_reg[10]_0\(8)
    );
\H_offset_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \H_offset[10]_i_1_n_0\,
      CLR => Reset,
      D => p_1_in(9),
      Q => \^h_offset_reg[10]_0\(9)
    );
\Hsync_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Hsync_cnt_reg(0),
      I1 => HSync,
      O => \Hsync_cnt[0]_i_1_n_0\
    );
\Hsync_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => Hsync_cnt_reg(8),
      I1 => \Hsync_cnt[10]_i_2_n_0\,
      I2 => Hsync_cnt_reg(9),
      I3 => HSync,
      I4 => Hsync_cnt_reg(10),
      O => \p_0_in__1\(10)
    );
\Hsync_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => Hsync_cnt_reg(6),
      I1 => Hsync_cnt_reg(4),
      I2 => \Hsync_cnt[6]_i_2_n_0\,
      I3 => Hsync_cnt_reg(3),
      I4 => Hsync_cnt_reg(5),
      I5 => Hsync_cnt_reg(7),
      O => \Hsync_cnt[10]_i_2_n_0\
    );
\Hsync_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => HSync,
      I1 => Hsync_cnt_reg(0),
      I2 => Hsync_cnt_reg(1),
      O => \p_0_in__1\(1)
    );
\Hsync_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => Hsync_cnt_reg(0),
      I1 => Hsync_cnt_reg(1),
      I2 => HSync,
      I3 => Hsync_cnt_reg(2),
      O => \p_0_in__1\(2)
    );
\Hsync_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Hsync_cnt_reg(1),
      I1 => Hsync_cnt_reg(0),
      I2 => Hsync_cnt_reg(2),
      I3 => HSync,
      I4 => Hsync_cnt_reg(3),
      O => \p_0_in__1\(3)
    );
\Hsync_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => Hsync_cnt_reg(2),
      I1 => Hsync_cnt_reg(0),
      I2 => Hsync_cnt_reg(1),
      I3 => Hsync_cnt_reg(3),
      I4 => HSync,
      I5 => Hsync_cnt_reg(4),
      O => \p_0_in__1\(4)
    );
\Hsync_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => Hsync_cnt_reg(3),
      I1 => \Hsync_cnt[6]_i_2_n_0\,
      I2 => Hsync_cnt_reg(4),
      I3 => HSync,
      I4 => Hsync_cnt_reg(5),
      O => \p_0_in__1\(5)
    );
\Hsync_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DFFF00002000"
    )
        port map (
      I0 => Hsync_cnt_reg(4),
      I1 => \Hsync_cnt[6]_i_2_n_0\,
      I2 => Hsync_cnt_reg(3),
      I3 => Hsync_cnt_reg(5),
      I4 => HSync,
      I5 => Hsync_cnt_reg(6),
      O => \p_0_in__1\(6)
    );
\Hsync_cnt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Hsync_cnt_reg(1),
      I1 => Hsync_cnt_reg(0),
      I2 => Hsync_cnt_reg(2),
      O => \Hsync_cnt[6]_i_2_n_0\
    );
\Hsync_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => \Hsync_cnt[9]_i_2_n_0\,
      I1 => Hsync_cnt_reg(6),
      I2 => HSync,
      I3 => Hsync_cnt_reg(7),
      O => \p_0_in__1\(7)
    );
\Hsync_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => Hsync_cnt_reg(6),
      I1 => \Hsync_cnt[9]_i_2_n_0\,
      I2 => Hsync_cnt_reg(7),
      I3 => HSync,
      I4 => Hsync_cnt_reg(8),
      O => \p_0_in__1\(8)
    );
\Hsync_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DFFF00002000"
    )
        port map (
      I0 => Hsync_cnt_reg(7),
      I1 => \Hsync_cnt[9]_i_2_n_0\,
      I2 => Hsync_cnt_reg(6),
      I3 => Hsync_cnt_reg(8),
      I4 => HSync,
      I5 => Hsync_cnt_reg(9),
      O => \p_0_in__1\(9)
    );
\Hsync_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Hsync_cnt_reg(4),
      I1 => Hsync_cnt_reg(2),
      I2 => Hsync_cnt_reg(0),
      I3 => Hsync_cnt_reg(1),
      I4 => Hsync_cnt_reg(3),
      I5 => Hsync_cnt_reg(5),
      O => \Hsync_cnt[9]_i_2_n_0\
    );
\Hsync_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \Hsync_cnt[0]_i_1_n_0\,
      Q => Hsync_cnt_reg(0)
    );
\Hsync_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \p_0_in__1\(10),
      Q => Hsync_cnt_reg(10)
    );
\Hsync_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \p_0_in__1\(1),
      Q => Hsync_cnt_reg(1)
    );
\Hsync_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \p_0_in__1\(2),
      Q => Hsync_cnt_reg(2)
    );
\Hsync_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \p_0_in__1\(3),
      Q => Hsync_cnt_reg(3)
    );
\Hsync_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \p_0_in__1\(4),
      Q => Hsync_cnt_reg(4)
    );
\Hsync_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \p_0_in__1\(5),
      Q => Hsync_cnt_reg(5)
    );
\Hsync_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \p_0_in__1\(6),
      Q => Hsync_cnt_reg(6)
    );
\Hsync_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \p_0_in__1\(7),
      Q => Hsync_cnt_reg(7)
    );
\Hsync_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \p_0_in__1\(8),
      Q => Hsync_cnt_reg(8)
    );
\Hsync_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \p_0_in__1\(9),
      Q => Hsync_cnt_reg(9)
    );
RAMsel0_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_addr(1),
      I1 => \^v_addr_reg[9]_0\(0),
      O => ram_reg_1_1
    );
RAMsel1_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(0),
      I1 => V_addr(1),
      O => ram_reg_1_0
    );
RAMsel2_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => V_addr(1),
      I1 => \^v_addr_reg[9]_0\(0),
      O => ram_reg_1_2
    );
RAMsel3_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_addr(1),
      I1 => \^v_addr_reg[9]_0\(0),
      O => ram_reg_1
    );
RENd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_buf,
      I1 => Reset,
      O => RENd_reg
    );
\R_LineAddress0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(8),
      I1 => \^v_addr_reg[9]_0\(6),
      I2 => \R_LineAddress0[1]_i_3_n_0\,
      I3 => \^v_addr_reg[9]_0\(5),
      I4 => \^v_addr_reg[9]_0\(7),
      I5 => Reset,
      O => SR(0)
    );
\R_LineAddress0[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(0),
      I1 => V_addr(1),
      O => R_LineAddress00(0)
    );
\R_LineAddress0[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(2),
      I1 => \^v_addr_reg[9]_0\(1),
      I2 => V_addr(1),
      I3 => \^v_addr_reg[9]_0\(0),
      I4 => \^v_addr_reg[9]_0\(3),
      I5 => \^v_addr_reg[9]_0\(4),
      O => \R_LineAddress0[1]_i_3_n_0\
    );
\R_LineAddress1[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_addr(1),
      O => \R_LineAddress1_reg[1]\(0)
    );
\R_LineAddress2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(0),
      O => R_LineAddress20(0)
    );
\R_LineAddress2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(0),
      I1 => V_addr(1),
      O => R_LineAddress20(1)
    );
\V_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(0),
      I1 => VSync,
      O => \V_addr[0]_i_1_n_0\
    );
\V_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(0),
      I1 => V_addr(1),
      I2 => VSync,
      O => \p_0_in__0\(1)
    );
\V_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(0),
      I1 => V_addr(1),
      I2 => \^v_addr_reg[9]_0\(1),
      I3 => VSync,
      O => \p_0_in__0\(2)
    );
\V_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => V_addr(1),
      I1 => \^v_addr_reg[9]_0\(0),
      I2 => \^v_addr_reg[9]_0\(1),
      I3 => \^v_addr_reg[9]_0\(2),
      I4 => VSync,
      O => \p_0_in__0\(3)
    );
\V_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(1),
      I1 => \^v_addr_reg[9]_0\(0),
      I2 => V_addr(1),
      I3 => \^v_addr_reg[9]_0\(2),
      I4 => \^v_addr_reg[9]_0\(3),
      I5 => VSync,
      O => \p_0_in__0\(4)
    );
\V_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFF2000"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(2),
      I1 => \V_addr[5]_i_2_n_0\,
      I2 => \^v_addr_reg[9]_0\(1),
      I3 => \^v_addr_reg[9]_0\(3),
      I4 => \^v_addr_reg[9]_0\(4),
      I5 => VSync,
      O => \p_0_in__0\(5)
    );
\V_addr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(0),
      I1 => V_addr(1),
      O => \V_addr[5]_i_2_n_0\
    );
\V_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \V_addr[9]_i_4_n_0\,
      I1 => \^v_addr_reg[9]_0\(5),
      I2 => VSync,
      O => \p_0_in__0\(6)
    );
\V_addr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B4"
    )
        port map (
      I0 => \V_addr[9]_i_4_n_0\,
      I1 => \^v_addr_reg[9]_0\(5),
      I2 => \^v_addr_reg[9]_0\(6),
      I3 => VSync,
      O => \p_0_in__0\(7)
    );
\V_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF20"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(5),
      I1 => \V_addr[9]_i_4_n_0\,
      I2 => \^v_addr_reg[9]_0\(6),
      I3 => \^v_addr_reg[9]_0\(7),
      I4 => VSync,
      O => \p_0_in__0\(8)
    );
\V_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \H_addr[10]_i_3_n_0\,
      I1 => \^q\(8),
      I2 => i_VDE,
      I3 => HSync,
      I4 => \V_addr[9]_i_3_n_0\,
      I5 => VSync,
      O => \V_addr[9]_i_1_n_0\
    );
\V_addr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFF2000"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(6),
      I1 => \V_addr[9]_i_4_n_0\,
      I2 => \^v_addr_reg[9]_0\(5),
      I3 => \^v_addr_reg[9]_0\(7),
      I4 => \^v_addr_reg[9]_0\(8),
      I5 => VSync,
      O => \p_0_in__0\(9)
    );
\V_addr[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \V_addr[9]_i_3_n_0\
    );
\V_addr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(3),
      I1 => \^v_addr_reg[9]_0\(1),
      I2 => \^v_addr_reg[9]_0\(0),
      I3 => V_addr(1),
      I4 => \^v_addr_reg[9]_0\(2),
      I5 => \^v_addr_reg[9]_0\(4),
      O => \V_addr[9]_i_4_n_0\
    );
\V_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_1_n_0\,
      CLR => Reset,
      D => \V_addr[0]_i_1_n_0\,
      Q => \^v_addr_reg[9]_0\(0)
    );
\V_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_1_n_0\,
      CLR => Reset,
      D => \p_0_in__0\(1),
      Q => V_addr(1)
    );
\V_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_1_n_0\,
      CLR => Reset,
      D => \p_0_in__0\(2),
      Q => \^v_addr_reg[9]_0\(1)
    );
\V_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_1_n_0\,
      CLR => Reset,
      D => \p_0_in__0\(3),
      Q => \^v_addr_reg[9]_0\(2)
    );
\V_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_1_n_0\,
      CLR => Reset,
      D => \p_0_in__0\(4),
      Q => \^v_addr_reg[9]_0\(3)
    );
\V_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_1_n_0\,
      CLR => Reset,
      D => \p_0_in__0\(5),
      Q => \^v_addr_reg[9]_0\(4)
    );
\V_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_1_n_0\,
      CLR => Reset,
      D => \p_0_in__0\(6),
      Q => \^v_addr_reg[9]_0\(5)
    );
\V_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_1_n_0\,
      CLR => Reset,
      D => \p_0_in__0\(7),
      Q => \^v_addr_reg[9]_0\(6)
    );
\V_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_1_n_0\,
      CLR => Reset,
      D => \p_0_in__0\(8),
      Q => \^v_addr_reg[9]_0\(7)
    );
\V_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_1_n_0\,
      CLR => Reset,
      D => \p_0_in__0\(9),
      Q => \^v_addr_reg[9]_0\(8)
    );
\col[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => bramAddr(1),
      I1 => \^co\(0),
      I2 => \^row_reg[0]\(0),
      O => D(0)
    );
\col[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^row_reg[0]\(0),
      I1 => \^co\(0),
      O => \col_reg[4]\
    );
\col[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0770"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^row_reg[0]\(0),
      I2 => \col_reg[4]_0\,
      I3 => bramAddr(2),
      O => D(1)
    );
\col[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => V_addr(1),
      I1 => \ballY_reg[9]\(0),
      I2 => \^v_addr_reg[9]_0\(0),
      I3 => \ballY_reg[9]\(1),
      I4 => \^v_addr_reg[9]_0\(1),
      O => \col[6]_i_10_n_0\
    );
\col[6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \ballX_reg[10]\(9),
      I2 => \^q\(9),
      I3 => \ballX_reg[10]\(8),
      O => \col[6]_i_11_n_0\
    );
\col[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \ballX_reg[10]\(5),
      I2 => \^q\(7),
      I3 => \ballX_reg[10]\(6),
      I4 => \ballX_reg[10]\(7),
      I5 => \^q\(8),
      O => \col[6]_i_12_n_0\
    );
\col[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \ballX_reg[10]\(3),
      I2 => \^q\(5),
      I3 => \ballX_reg[10]\(4),
      I4 => \ballX_reg[10]\(2),
      I5 => \^q\(3),
      O => \col[6]_i_13_n_0\
    );
\col[6]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ballX_reg[10]\(0),
      I2 => \^q\(0),
      I3 => \ballX_reg[10]\(1),
      I4 => \^q\(2),
      O => \col[6]_i_14_n_0\
    );
\col[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(5),
      I1 => \ballY_reg[9]\(5),
      I2 => \^v_addr_reg[9]_0\(6),
      I3 => \ballY_reg[9]\(6),
      I4 => \^v_addr_reg[9]_0\(7),
      I5 => \ballY_reg[9]\(7),
      O => \col[6]_i_8_n_0\
    );
\col[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^v_addr_reg[9]_0\(3),
      I1 => \ballY_reg[9]\(3),
      I2 => \^v_addr_reg[9]_0\(4),
      I3 => \ballY_reg[9]\(4),
      I4 => \ballY_reg[9]\(2),
      I5 => \^v_addr_reg[9]_0\(2),
      O => \col[6]_i_9_n_0\
    );
\col_reg[6]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \col_reg[6]_i_4_n_1\,
      CO(1) => \col_reg[6]_i_4_n_2\,
      CO(0) => \col_reg[6]_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_col_reg[6]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \ballY_reg[9]_1\(0),
      S(2) => \col[6]_i_8_n_0\,
      S(1) => \col[6]_i_9_n_0\,
      S(0) => \col[6]_i_10_n_0\
    );
\col_reg[6]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^row_reg[0]\(0),
      CO(2) => \col_reg[6]_i_5_n_1\,
      CO(1) => \col_reg[6]_i_5_n_2\,
      CO(0) => \col_reg[6]_i_5_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_col_reg[6]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \col[6]_i_11_n_0\,
      S(2) => \col[6]_i_12_n_0\,
      S(1) => \col[6]_i_13_n_0\,
      S(0) => \col[6]_i_14_n_0\
    );
\row[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => \^row_reg[0]\(0),
      I1 => \^co\(0),
      I2 => \_dispON_reg\,
      I3 => bramAddr(0),
      O => \row_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockedOneShot is
  port (
    \_dispON_reg\ : out STD_LOGIC;
    \_dispON\ : in STD_LOGIC;
    dispON : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockedOneShot;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockedOneShot is
  signal State : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \State[0]_i_1_n_0\ : STD_LOGIC;
  signal \State[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \State[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \State[1]_i_1\ : label is "soft_lutpair44";
begin
\State[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C4"
    )
        port map (
      I0 => State(1),
      I1 => dispON,
      I2 => State(0),
      I3 => Reset,
      O => \State[0]_i_1_n_0\
    );
\State[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => dispON,
      I1 => State(0),
      I2 => Reset,
      O => \State[1]_i_1_n_0\
    );
\State_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \State[0]_i_1_n_0\,
      Q => State(0),
      R => '0'
    );
\State_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \State[1]_i_1_n_0\,
      Q => State(1),
      R => '0'
    );
\_dispON_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => State(1),
      I1 => State(0),
      I2 => \_dispON\,
      O => \_dispON_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgProcessMux is
  port (
    w_o_pixelData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gray : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_VDE : in STD_LOGIC;
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    D2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D5 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    D6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Dinner0_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pattern : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgProcessMux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgProcessMux is
  signal Digit0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Digit1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Digit2 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal Digit3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Digit4 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal Digit5 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Digit6 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal Digit7 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \^gray\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \o_pixelData[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_pixelData[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Digit1[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Digit1[10]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Digit1[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Digit1[12]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Digit1[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Digit1[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Digit1[15]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Digit1[16]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Digit1[17]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Digit1[18]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Digit1[19]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Digit1[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Digit1[20]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Digit1[21]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Digit1[22]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Digit1[23]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Digit1[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Digit1[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Digit1[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Digit1[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Digit1[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Digit1[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Digit1[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Digit1[9]_i_1\ : label is "soft_lutpair38";
begin
\Digit0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(0),
      Q => Digit0(0)
    );
\Digit0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(10),
      Q => Digit0(10)
    );
\Digit0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(11),
      Q => Digit0(11)
    );
\Digit0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(12),
      Q => Digit0(12)
    );
\Digit0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(13),
      Q => Digit0(13)
    );
\Digit0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(14),
      Q => Digit0(14)
    );
\Digit0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(15),
      Q => Digit0(15)
    );
\Digit0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(16),
      Q => Digit0(16)
    );
\Digit0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(17),
      Q => Digit0(17)
    );
\Digit0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(18),
      Q => Digit0(18)
    );
\Digit0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(19),
      Q => Digit0(19)
    );
\Digit0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(1),
      Q => Digit0(1)
    );
\Digit0_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(20),
      Q => Digit0(20)
    );
\Digit0_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(21),
      Q => Digit0(21)
    );
\Digit0_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(22),
      Q => Digit0(22)
    );
\Digit0_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(23),
      Q => Digit0(23)
    );
\Digit0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(2),
      Q => Digit0(2)
    );
\Digit0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(3),
      Q => Digit0(3)
    );
\Digit0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(4),
      Q => Digit0(4)
    );
\Digit0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(5),
      Q => Digit0(5)
    );
\Digit0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(6),
      Q => Digit0(6)
    );
\Digit0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(7),
      Q => Digit0(7)
    );
\Digit0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(8),
      Q => Digit0(8)
    );
\Digit0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(9),
      Q => Digit0(9)
    );
\Digit1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(0),
      I1 => i_VDE,
      I2 => i_pixelData(0),
      O => \^gray\(0)
    );
\Digit1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(2),
      I1 => i_VDE,
      I2 => i_pixelData(10),
      O => \^gray\(10)
    );
\Digit1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(3),
      I1 => i_VDE,
      I2 => i_pixelData(11),
      O => \^gray\(11)
    );
\Digit1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(4),
      I1 => i_VDE,
      I2 => i_pixelData(12),
      O => \^gray\(12)
    );
\Digit1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(5),
      I1 => i_VDE,
      I2 => i_pixelData(13),
      O => \^gray\(13)
    );
\Digit1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(6),
      I1 => i_VDE,
      I2 => i_pixelData(14),
      O => \^gray\(14)
    );
\Digit1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(7),
      I1 => i_VDE,
      I2 => i_pixelData(15),
      O => \^gray\(15)
    );
\Digit1[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(0),
      I1 => i_VDE,
      I2 => i_pixelData(16),
      O => \^gray\(16)
    );
\Digit1[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(1),
      I1 => i_VDE,
      I2 => i_pixelData(17),
      O => \^gray\(17)
    );
\Digit1[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(2),
      I1 => i_VDE,
      I2 => i_pixelData(18),
      O => \^gray\(18)
    );
\Digit1[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(3),
      I1 => i_VDE,
      I2 => i_pixelData(19),
      O => \^gray\(19)
    );
\Digit1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(1),
      I1 => i_VDE,
      I2 => i_pixelData(1),
      O => \^gray\(1)
    );
\Digit1[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(4),
      I1 => i_VDE,
      I2 => i_pixelData(20),
      O => \^gray\(20)
    );
\Digit1[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(5),
      I1 => i_VDE,
      I2 => i_pixelData(21),
      O => \^gray\(21)
    );
\Digit1[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(6),
      I1 => i_VDE,
      I2 => i_pixelData(22),
      O => \^gray\(22)
    );
\Digit1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(7),
      I1 => i_VDE,
      I2 => i_pixelData(23),
      O => \^gray\(23)
    );
\Digit1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(2),
      I1 => i_VDE,
      I2 => i_pixelData(2),
      O => \^gray\(2)
    );
\Digit1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(3),
      I1 => i_VDE,
      I2 => i_pixelData(3),
      O => \^gray\(3)
    );
\Digit1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(4),
      I1 => i_VDE,
      I2 => i_pixelData(4),
      O => \^gray\(4)
    );
\Digit1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(5),
      I1 => i_VDE,
      I2 => i_pixelData(5),
      O => \^gray\(5)
    );
\Digit1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(6),
      I1 => i_VDE,
      I2 => i_pixelData(6),
      O => \^gray\(6)
    );
\Digit1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(7),
      I1 => i_VDE,
      I2 => i_pixelData(7),
      O => \^gray\(7)
    );
\Digit1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(0),
      I1 => i_VDE,
      I2 => i_pixelData(8),
      O => \^gray\(8)
    );
\Digit1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(1),
      I1 => i_VDE,
      I2 => i_pixelData(9),
      O => \^gray\(9)
    );
\Digit1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(0),
      Q => Digit1(0)
    );
\Digit1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(10),
      Q => Digit1(10)
    );
\Digit1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(11),
      Q => Digit1(11)
    );
\Digit1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(12),
      Q => Digit1(12)
    );
\Digit1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(13),
      Q => Digit1(13)
    );
\Digit1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(14),
      Q => Digit1(14)
    );
\Digit1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(15),
      Q => Digit1(15)
    );
\Digit1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(16),
      Q => Digit1(16)
    );
\Digit1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(17),
      Q => Digit1(17)
    );
\Digit1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(18),
      Q => Digit1(18)
    );
\Digit1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(19),
      Q => Digit1(19)
    );
\Digit1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(1),
      Q => Digit1(1)
    );
\Digit1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(20),
      Q => Digit1(20)
    );
\Digit1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(21),
      Q => Digit1(21)
    );
\Digit1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(22),
      Q => Digit1(22)
    );
\Digit1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(23),
      Q => Digit1(23)
    );
\Digit1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(2),
      Q => Digit1(2)
    );
\Digit1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(3),
      Q => Digit1(3)
    );
\Digit1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(4),
      Q => Digit1(4)
    );
\Digit1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(5),
      Q => Digit1(5)
    );
\Digit1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(6),
      Q => Digit1(6)
    );
\Digit1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(7),
      Q => Digit1(7)
    );
\Digit1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(8),
      Q => Digit1(8)
    );
\Digit1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \^gray\(9),
      Q => Digit1(9)
    );
\Digit2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D2(0),
      Q => Digit2(16)
    );
\Digit2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D2(1),
      Q => Digit2(17)
    );
\Digit2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D2(2),
      Q => Digit2(18)
    );
\Digit2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D2(3),
      Q => Digit2(19)
    );
\Digit2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D2(4),
      Q => Digit2(20)
    );
\Digit2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D2(5),
      Q => Digit2(21)
    );
\Digit2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D2(6),
      Q => Digit2(22)
    );
\Digit2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D2(7),
      Q => Digit2(23)
    );
\Digit3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(0),
      Q => Digit3(0)
    );
\Digit3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(10),
      Q => Digit3(10)
    );
\Digit3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(11),
      Q => Digit3(11)
    );
\Digit3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(12),
      Q => Digit3(12)
    );
\Digit3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(13),
      Q => Digit3(13)
    );
\Digit3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(14),
      Q => Digit3(14)
    );
\Digit3_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(15),
      Q => Digit3(15)
    );
\Digit3_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(16),
      Q => Digit3(16)
    );
\Digit3_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(17),
      Q => Digit3(17)
    );
\Digit3_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(18),
      Q => Digit3(18)
    );
\Digit3_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(19),
      Q => Digit3(19)
    );
\Digit3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(1),
      Q => Digit3(1)
    );
\Digit3_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(20),
      Q => Digit3(20)
    );
\Digit3_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(21),
      Q => Digit3(21)
    );
\Digit3_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(22),
      Q => Digit3(22)
    );
\Digit3_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(23),
      Q => Digit3(23)
    );
\Digit3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(2),
      Q => Digit3(2)
    );
\Digit3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(3),
      Q => Digit3(3)
    );
\Digit3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(4),
      Q => Digit3(4)
    );
\Digit3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(5),
      Q => Digit3(5)
    );
\Digit3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(6),
      Q => Digit3(6)
    );
\Digit3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(7),
      Q => Digit3(7)
    );
\Digit3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(8),
      Q => Digit3(8)
    );
\Digit3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D3(9),
      Q => Digit3(9)
    );
\Digit4_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Q(0),
      Q => Digit4(16)
    );
\Digit4_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Q(1),
      Q => Digit4(17)
    );
\Digit4_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Q(2),
      Q => Digit4(18)
    );
\Digit4_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Q(3),
      Q => Digit4(19)
    );
\Digit4_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Q(4),
      Q => Digit4(20)
    );
\Digit4_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Q(5),
      Q => Digit4(21)
    );
\Digit4_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Q(6),
      Q => Digit4(22)
    );
\Digit4_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Q(7),
      Q => Digit4(23)
    );
\Digit5_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(0),
      Q => Digit5(0)
    );
\Digit5_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(10),
      Q => Digit5(10)
    );
\Digit5_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(11),
      Q => Digit5(11)
    );
\Digit5_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(12),
      Q => Digit5(12)
    );
\Digit5_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(13),
      Q => Digit5(13)
    );
\Digit5_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(14),
      Q => Digit5(14)
    );
\Digit5_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(15),
      Q => Digit5(15)
    );
\Digit5_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(16),
      Q => Digit5(16)
    );
\Digit5_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(17),
      Q => Digit5(17)
    );
\Digit5_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(18),
      Q => Digit5(18)
    );
\Digit5_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(19),
      Q => Digit5(19)
    );
\Digit5_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(1),
      Q => Digit5(1)
    );
\Digit5_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(20),
      Q => Digit5(20)
    );
\Digit5_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(21),
      Q => Digit5(21)
    );
\Digit5_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(22),
      Q => Digit5(22)
    );
\Digit5_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(23),
      Q => Digit5(23)
    );
\Digit5_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(2),
      Q => Digit5(2)
    );
\Digit5_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(3),
      Q => Digit5(3)
    );
\Digit5_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(4),
      Q => Digit5(4)
    );
\Digit5_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(5),
      Q => Digit5(5)
    );
\Digit5_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(6),
      Q => Digit5(6)
    );
\Digit5_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(7),
      Q => Digit5(7)
    );
\Digit5_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(8),
      Q => Digit5(8)
    );
\Digit5_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D5(9),
      Q => Digit5(9)
    );
\Digit6_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D6(0),
      Q => Digit6(16)
    );
\Digit6_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D6(1),
      Q => Digit6(17)
    );
\Digit6_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D6(2),
      Q => Digit6(18)
    );
\Digit6_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D6(3),
      Q => Digit6(19)
    );
\Digit6_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D6(4),
      Q => Digit6(20)
    );
\Digit6_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D6(5),
      Q => Digit6(21)
    );
\Digit6_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D6(6),
      Q => Digit6(22)
    );
\Digit6_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D6(7),
      Q => Digit6(23)
    );
\Digit7_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \Dinner0_reg[7]\(0),
      Q => Digit7(16)
    );
\Digit7_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \Dinner0_reg[7]\(1),
      Q => Digit7(17)
    );
\Digit7_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \Dinner0_reg[7]\(2),
      Q => Digit7(18)
    );
\Digit7_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \Dinner0_reg[7]\(3),
      Q => Digit7(19)
    );
\Digit7_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \Dinner0_reg[7]\(4),
      Q => Digit7(20)
    );
\Digit7_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \Dinner0_reg[7]\(5),
      Q => Digit7(21)
    );
\Digit7_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \Dinner0_reg[7]\(6),
      Q => Digit7(22)
    );
\Digit7_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \Dinner0_reg[7]\(7),
      Q => Digit7(23)
    );
\o_pixelData[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[0]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[0]_INST_0_i_3_n_0\,
      O => w_o_pixelData(0),
      S => pattern(2)
    );
\o_pixelData[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(0),
      I1 => Digit2(16),
      I2 => pattern(1),
      I3 => Digit1(0),
      I4 => pattern(0),
      I5 => Digit0(0),
      O => \o_pixelData[0]_INST_0_i_2_n_0\
    );
\o_pixelData[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(16),
      I1 => Digit6(16),
      I2 => pattern(1),
      I3 => Digit5(0),
      I4 => pattern(0),
      I5 => Digit4(16),
      O => \o_pixelData[0]_INST_0_i_3_n_0\
    );
\o_pixelData[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[10]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[10]_INST_0_i_3_n_0\,
      O => w_o_pixelData(10),
      S => pattern(2)
    );
\o_pixelData[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(10),
      I1 => Digit2(18),
      I2 => pattern(1),
      I3 => Digit1(10),
      I4 => pattern(0),
      I5 => Digit0(10),
      O => \o_pixelData[10]_INST_0_i_2_n_0\
    );
\o_pixelData[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(18),
      I1 => Digit6(18),
      I2 => pattern(1),
      I3 => Digit5(10),
      I4 => pattern(0),
      I5 => Digit4(18),
      O => \o_pixelData[10]_INST_0_i_3_n_0\
    );
\o_pixelData[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[11]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[11]_INST_0_i_3_n_0\,
      O => w_o_pixelData(11),
      S => pattern(2)
    );
\o_pixelData[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(11),
      I1 => Digit2(19),
      I2 => pattern(1),
      I3 => Digit1(11),
      I4 => pattern(0),
      I5 => Digit0(11),
      O => \o_pixelData[11]_INST_0_i_2_n_0\
    );
\o_pixelData[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(19),
      I1 => Digit6(19),
      I2 => pattern(1),
      I3 => Digit5(11),
      I4 => pattern(0),
      I5 => Digit4(19),
      O => \o_pixelData[11]_INST_0_i_3_n_0\
    );
\o_pixelData[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[12]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[12]_INST_0_i_3_n_0\,
      O => w_o_pixelData(12),
      S => pattern(2)
    );
\o_pixelData[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(12),
      I1 => Digit2(20),
      I2 => pattern(1),
      I3 => Digit1(12),
      I4 => pattern(0),
      I5 => Digit0(12),
      O => \o_pixelData[12]_INST_0_i_2_n_0\
    );
\o_pixelData[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(20),
      I1 => Digit6(20),
      I2 => pattern(1),
      I3 => Digit5(12),
      I4 => pattern(0),
      I5 => Digit4(20),
      O => \o_pixelData[12]_INST_0_i_3_n_0\
    );
\o_pixelData[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[13]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[13]_INST_0_i_3_n_0\,
      O => w_o_pixelData(13),
      S => pattern(2)
    );
\o_pixelData[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(13),
      I1 => Digit2(21),
      I2 => pattern(1),
      I3 => Digit1(13),
      I4 => pattern(0),
      I5 => Digit0(13),
      O => \o_pixelData[13]_INST_0_i_2_n_0\
    );
\o_pixelData[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(21),
      I1 => Digit6(21),
      I2 => pattern(1),
      I3 => Digit5(13),
      I4 => pattern(0),
      I5 => Digit4(21),
      O => \o_pixelData[13]_INST_0_i_3_n_0\
    );
\o_pixelData[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[14]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[14]_INST_0_i_3_n_0\,
      O => w_o_pixelData(14),
      S => pattern(2)
    );
\o_pixelData[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(14),
      I1 => Digit2(22),
      I2 => pattern(1),
      I3 => Digit1(14),
      I4 => pattern(0),
      I5 => Digit0(14),
      O => \o_pixelData[14]_INST_0_i_2_n_0\
    );
\o_pixelData[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(22),
      I1 => Digit6(22),
      I2 => pattern(1),
      I3 => Digit5(14),
      I4 => pattern(0),
      I5 => Digit4(22),
      O => \o_pixelData[14]_INST_0_i_3_n_0\
    );
\o_pixelData[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[15]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[15]_INST_0_i_3_n_0\,
      O => w_o_pixelData(15),
      S => pattern(2)
    );
\o_pixelData[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(15),
      I1 => Digit2(23),
      I2 => pattern(1),
      I3 => Digit1(15),
      I4 => pattern(0),
      I5 => Digit0(15),
      O => \o_pixelData[15]_INST_0_i_2_n_0\
    );
\o_pixelData[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(23),
      I1 => Digit6(23),
      I2 => pattern(1),
      I3 => Digit5(15),
      I4 => pattern(0),
      I5 => Digit4(23),
      O => \o_pixelData[15]_INST_0_i_3_n_0\
    );
\o_pixelData[16]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[16]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[16]_INST_0_i_3_n_0\,
      O => w_o_pixelData(16),
      S => pattern(2)
    );
\o_pixelData[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(16),
      I1 => Digit2(16),
      I2 => pattern(1),
      I3 => Digit1(16),
      I4 => pattern(0),
      I5 => Digit0(16),
      O => \o_pixelData[16]_INST_0_i_2_n_0\
    );
\o_pixelData[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(16),
      I1 => Digit6(16),
      I2 => pattern(1),
      I3 => Digit5(16),
      I4 => pattern(0),
      I5 => Digit4(16),
      O => \o_pixelData[16]_INST_0_i_3_n_0\
    );
\o_pixelData[17]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[17]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[17]_INST_0_i_3_n_0\,
      O => w_o_pixelData(17),
      S => pattern(2)
    );
\o_pixelData[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(17),
      I1 => Digit2(17),
      I2 => pattern(1),
      I3 => Digit1(17),
      I4 => pattern(0),
      I5 => Digit0(17),
      O => \o_pixelData[17]_INST_0_i_2_n_0\
    );
\o_pixelData[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(17),
      I1 => Digit6(17),
      I2 => pattern(1),
      I3 => Digit5(17),
      I4 => pattern(0),
      I5 => Digit4(17),
      O => \o_pixelData[17]_INST_0_i_3_n_0\
    );
\o_pixelData[18]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[18]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[18]_INST_0_i_3_n_0\,
      O => w_o_pixelData(18),
      S => pattern(2)
    );
\o_pixelData[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(18),
      I1 => Digit2(18),
      I2 => pattern(1),
      I3 => Digit1(18),
      I4 => pattern(0),
      I5 => Digit0(18),
      O => \o_pixelData[18]_INST_0_i_2_n_0\
    );
\o_pixelData[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(18),
      I1 => Digit6(18),
      I2 => pattern(1),
      I3 => Digit5(18),
      I4 => pattern(0),
      I5 => Digit4(18),
      O => \o_pixelData[18]_INST_0_i_3_n_0\
    );
\o_pixelData[19]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[19]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[19]_INST_0_i_3_n_0\,
      O => w_o_pixelData(19),
      S => pattern(2)
    );
\o_pixelData[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(19),
      I1 => Digit2(19),
      I2 => pattern(1),
      I3 => Digit1(19),
      I4 => pattern(0),
      I5 => Digit0(19),
      O => \o_pixelData[19]_INST_0_i_2_n_0\
    );
\o_pixelData[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(19),
      I1 => Digit6(19),
      I2 => pattern(1),
      I3 => Digit5(19),
      I4 => pattern(0),
      I5 => Digit4(19),
      O => \o_pixelData[19]_INST_0_i_3_n_0\
    );
\o_pixelData[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[1]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[1]_INST_0_i_3_n_0\,
      O => w_o_pixelData(1),
      S => pattern(2)
    );
\o_pixelData[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(1),
      I1 => Digit2(17),
      I2 => pattern(1),
      I3 => Digit1(1),
      I4 => pattern(0),
      I5 => Digit0(1),
      O => \o_pixelData[1]_INST_0_i_2_n_0\
    );
\o_pixelData[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(17),
      I1 => Digit6(17),
      I2 => pattern(1),
      I3 => Digit5(1),
      I4 => pattern(0),
      I5 => Digit4(17),
      O => \o_pixelData[1]_INST_0_i_3_n_0\
    );
\o_pixelData[20]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[20]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[20]_INST_0_i_3_n_0\,
      O => w_o_pixelData(20),
      S => pattern(2)
    );
\o_pixelData[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(20),
      I1 => Digit2(20),
      I2 => pattern(1),
      I3 => Digit1(20),
      I4 => pattern(0),
      I5 => Digit0(20),
      O => \o_pixelData[20]_INST_0_i_2_n_0\
    );
\o_pixelData[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(20),
      I1 => Digit6(20),
      I2 => pattern(1),
      I3 => Digit5(20),
      I4 => pattern(0),
      I5 => Digit4(20),
      O => \o_pixelData[20]_INST_0_i_3_n_0\
    );
\o_pixelData[21]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[21]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[21]_INST_0_i_3_n_0\,
      O => w_o_pixelData(21),
      S => pattern(2)
    );
\o_pixelData[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(21),
      I1 => Digit2(21),
      I2 => pattern(1),
      I3 => Digit1(21),
      I4 => pattern(0),
      I5 => Digit0(21),
      O => \o_pixelData[21]_INST_0_i_2_n_0\
    );
\o_pixelData[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(21),
      I1 => Digit6(21),
      I2 => pattern(1),
      I3 => Digit5(21),
      I4 => pattern(0),
      I5 => Digit4(21),
      O => \o_pixelData[21]_INST_0_i_3_n_0\
    );
\o_pixelData[22]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[22]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[22]_INST_0_i_3_n_0\,
      O => w_o_pixelData(22),
      S => pattern(2)
    );
\o_pixelData[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(22),
      I1 => Digit2(22),
      I2 => pattern(1),
      I3 => Digit1(22),
      I4 => pattern(0),
      I5 => Digit0(22),
      O => \o_pixelData[22]_INST_0_i_2_n_0\
    );
\o_pixelData[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(22),
      I1 => Digit6(22),
      I2 => pattern(1),
      I3 => Digit5(22),
      I4 => pattern(0),
      I5 => Digit4(22),
      O => \o_pixelData[22]_INST_0_i_3_n_0\
    );
\o_pixelData[23]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[23]_INST_0_i_3_n_0\,
      I1 => \o_pixelData[23]_INST_0_i_4_n_0\,
      O => w_o_pixelData(23),
      S => pattern(2)
    );
\o_pixelData[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(23),
      I1 => Digit2(23),
      I2 => pattern(1),
      I3 => Digit1(23),
      I4 => pattern(0),
      I5 => Digit0(23),
      O => \o_pixelData[23]_INST_0_i_3_n_0\
    );
\o_pixelData[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(23),
      I1 => Digit6(23),
      I2 => pattern(1),
      I3 => Digit5(23),
      I4 => pattern(0),
      I5 => Digit4(23),
      O => \o_pixelData[23]_INST_0_i_4_n_0\
    );
\o_pixelData[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[2]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[2]_INST_0_i_3_n_0\,
      O => w_o_pixelData(2),
      S => pattern(2)
    );
\o_pixelData[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(2),
      I1 => Digit2(18),
      I2 => pattern(1),
      I3 => Digit1(2),
      I4 => pattern(0),
      I5 => Digit0(2),
      O => \o_pixelData[2]_INST_0_i_2_n_0\
    );
\o_pixelData[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(18),
      I1 => Digit6(18),
      I2 => pattern(1),
      I3 => Digit5(2),
      I4 => pattern(0),
      I5 => Digit4(18),
      O => \o_pixelData[2]_INST_0_i_3_n_0\
    );
\o_pixelData[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[3]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[3]_INST_0_i_3_n_0\,
      O => w_o_pixelData(3),
      S => pattern(2)
    );
\o_pixelData[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(3),
      I1 => Digit2(19),
      I2 => pattern(1),
      I3 => Digit1(3),
      I4 => pattern(0),
      I5 => Digit0(3),
      O => \o_pixelData[3]_INST_0_i_2_n_0\
    );
\o_pixelData[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(19),
      I1 => Digit6(19),
      I2 => pattern(1),
      I3 => Digit5(3),
      I4 => pattern(0),
      I5 => Digit4(19),
      O => \o_pixelData[3]_INST_0_i_3_n_0\
    );
\o_pixelData[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[4]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[4]_INST_0_i_3_n_0\,
      O => w_o_pixelData(4),
      S => pattern(2)
    );
\o_pixelData[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(4),
      I1 => Digit2(20),
      I2 => pattern(1),
      I3 => Digit1(4),
      I4 => pattern(0),
      I5 => Digit0(4),
      O => \o_pixelData[4]_INST_0_i_2_n_0\
    );
\o_pixelData[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(20),
      I1 => Digit6(20),
      I2 => pattern(1),
      I3 => Digit5(4),
      I4 => pattern(0),
      I5 => Digit4(20),
      O => \o_pixelData[4]_INST_0_i_3_n_0\
    );
\o_pixelData[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[5]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[5]_INST_0_i_3_n_0\,
      O => w_o_pixelData(5),
      S => pattern(2)
    );
\o_pixelData[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(5),
      I1 => Digit2(21),
      I2 => pattern(1),
      I3 => Digit1(5),
      I4 => pattern(0),
      I5 => Digit0(5),
      O => \o_pixelData[5]_INST_0_i_2_n_0\
    );
\o_pixelData[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(21),
      I1 => Digit6(21),
      I2 => pattern(1),
      I3 => Digit5(5),
      I4 => pattern(0),
      I5 => Digit4(21),
      O => \o_pixelData[5]_INST_0_i_3_n_0\
    );
\o_pixelData[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[6]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[6]_INST_0_i_3_n_0\,
      O => w_o_pixelData(6),
      S => pattern(2)
    );
\o_pixelData[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(6),
      I1 => Digit2(22),
      I2 => pattern(1),
      I3 => Digit1(6),
      I4 => pattern(0),
      I5 => Digit0(6),
      O => \o_pixelData[6]_INST_0_i_2_n_0\
    );
\o_pixelData[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(22),
      I1 => Digit6(22),
      I2 => pattern(1),
      I3 => Digit5(6),
      I4 => pattern(0),
      I5 => Digit4(22),
      O => \o_pixelData[6]_INST_0_i_3_n_0\
    );
\o_pixelData[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[7]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[7]_INST_0_i_3_n_0\,
      O => w_o_pixelData(7),
      S => pattern(2)
    );
\o_pixelData[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(7),
      I1 => Digit2(23),
      I2 => pattern(1),
      I3 => Digit1(7),
      I4 => pattern(0),
      I5 => Digit0(7),
      O => \o_pixelData[7]_INST_0_i_2_n_0\
    );
\o_pixelData[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(23),
      I1 => Digit6(23),
      I2 => pattern(1),
      I3 => Digit5(7),
      I4 => pattern(0),
      I5 => Digit4(23),
      O => \o_pixelData[7]_INST_0_i_3_n_0\
    );
\o_pixelData[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[8]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[8]_INST_0_i_3_n_0\,
      O => w_o_pixelData(8),
      S => pattern(2)
    );
\o_pixelData[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(8),
      I1 => Digit2(16),
      I2 => pattern(1),
      I3 => Digit1(8),
      I4 => pattern(0),
      I5 => Digit0(8),
      O => \o_pixelData[8]_INST_0_i_2_n_0\
    );
\o_pixelData[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(16),
      I1 => Digit6(16),
      I2 => pattern(1),
      I3 => Digit5(8),
      I4 => pattern(0),
      I5 => Digit4(16),
      O => \o_pixelData[8]_INST_0_i_3_n_0\
    );
\o_pixelData[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_pixelData[9]_INST_0_i_2_n_0\,
      I1 => \o_pixelData[9]_INST_0_i_3_n_0\,
      O => w_o_pixelData(9),
      S => pattern(2)
    );
\o_pixelData[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit3(9),
      I1 => Digit2(17),
      I2 => pattern(1),
      I3 => Digit1(9),
      I4 => pattern(0),
      I5 => Digit0(9),
      O => \o_pixelData[9]_INST_0_i_2_n_0\
    );
\o_pixelData[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Digit7(17),
      I1 => Digit6(17),
      I2 => pattern(1),
      I3 => Digit5(9),
      I4 => pattern(0),
      I5 => Digit4(17),
      O => \o_pixelData[9]_INST_0_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_emboss is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Dinner06 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_emboss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_emboss is
  signal Dinner00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Dinner0[3]_i_4_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_5_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_6_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_14__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_3_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_4_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_5_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_6_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_Dinner0_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\Dinner0[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => Dinner06(2),
      I1 => Dinner06(0),
      I2 => Dinner06(1),
      I3 => PCOUT(3),
      O => \Dinner0[3]_i_4_n_0\
    );
\Dinner0[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Dinner06(1),
      I1 => Dinner06(0),
      I2 => PCOUT(2),
      O => \Dinner0[3]_i_5_n_0\
    );
\Dinner0[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Dinner06(0),
      I1 => PCOUT(1),
      O => \Dinner0[3]_i_6_n_0\
    );
\Dinner0[7]_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Dinner06(3),
      I1 => Dinner06(1),
      I2 => Dinner06(0),
      I3 => Dinner06(2),
      I4 => Dinner06(4),
      O => \Dinner0[7]_i_14__0_n_0\
    );
\Dinner0[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \Dinner0[7]_i_14__0_n_0\,
      I1 => Dinner06(5),
      I2 => Dinner06(6),
      I3 => PCOUT(7),
      O => \Dinner0[7]_i_3_n_0\
    );
\Dinner0[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Dinner06(5),
      I1 => \Dinner0[7]_i_14__0_n_0\,
      I2 => PCOUT(6),
      O => \Dinner0[7]_i_4_n_0\
    );
\Dinner0[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => Dinner06(4),
      I1 => Dinner06(2),
      I2 => Dinner06(0),
      I3 => Dinner06(1),
      I4 => Dinner06(3),
      I5 => PCOUT(5),
      O => \Dinner0[7]_i_5_n_0\
    );
\Dinner0[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => Dinner06(3),
      I1 => Dinner06(1),
      I2 => Dinner06(0),
      I3 => Dinner06(2),
      I4 => PCOUT(4),
      O => \Dinner0[7]_i_6_n_0\
    );
\Dinner0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(0),
      Q => Q(0)
    );
\Dinner0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(1),
      Q => Q(1)
    );
\Dinner0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(2),
      Q => Q(2)
    );
\Dinner0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(3),
      Q => Q(3)
    );
\Dinner0_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[3]_i_1_n_0\,
      CO(2) => \Dinner0_reg[3]_i_1_n_1\,
      CO(1) => \Dinner0_reg[3]_i_1_n_2\,
      CO(0) => \Dinner0_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => PCOUT(3 downto 2),
      DI(1) => Dinner06(0),
      DI(0) => '0',
      O(3 downto 0) => Dinner00(3 downto 0),
      S(3) => \Dinner0[3]_i_4_n_0\,
      S(2) => \Dinner0[3]_i_5_n_0\,
      S(1) => \Dinner0[3]_i_6_n_0\,
      S(0) => PCOUT(0)
    );
\Dinner0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(4),
      Q => Q(4)
    );
\Dinner0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(5),
      Q => Q(5)
    );
\Dinner0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(6),
      Q => Q(6)
    );
\Dinner0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(7),
      Q => Q(7)
    );
\Dinner0_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[3]_i_1_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_1_n_1\,
      CO(1) => \Dinner0_reg[7]_i_1_n_2\,
      CO(0) => \Dinner0_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => PCOUT(6 downto 4),
      O(3 downto 0) => Dinner00(7 downto 4),
      S(3) => \Dinner0[7]_i_3_n_0\,
      S(2) => \Dinner0[7]_i_4_n_0\,
      S(1) => \Dinner0[7]_i_5_n_0\,
      S(0) => \Dinner0[7]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enhancement is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    C : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D01IN_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enhancement;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enhancement is
  signal Dinner00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Dinner0[3]_i_11__3_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_5__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_7__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_8__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_9__3_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_11__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_12__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_13__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_15__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_17__3_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_19__3_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_20__3_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_22__3_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_4__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_5__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_6__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_7__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_8__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_9__2_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \NLW_Dinner0_reg[7]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dinner0[3]_i_11__3\ : label is "soft_lutpair21";
  attribute HLUTNM : string;
  attribute HLUTNM of \Dinner0[3]_i_4__1\ : label is "lutpair110";
  attribute HLUTNM of \Dinner0[3]_i_8__2\ : label is "lutpair110";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_12__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_13__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_15__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_17__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_19__3\ : label is "soft_lutpair22";
  attribute HLUTNM of \Dinner0[7]_i_2__0\ : label is "lutpair112";
  attribute HLUTNM of \Dinner0[7]_i_3__2\ : label is "lutpair111";
  attribute HLUTNM of \Dinner0[7]_i_7__2\ : label is "lutpair112";
  attribute HLUTNM of \Dinner0[7]_i_8__2\ : label is "lutpair111";
begin
\Dinner0[3]_i_11__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => C(3),
      I1 => C(2),
      I2 => C(0),
      I3 => C(1),
      O => \Dinner0[3]_i_11__3_n_0\
    );
\Dinner0[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B2B2BB2"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \Dinner0[3]_i_9__3_n_0\,
      I2 => O(2),
      I3 => O(1),
      I4 => O(0),
      O => \Dinner0[3]_i_2_n_0\
    );
\Dinner0[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60F6F660"
    )
        port map (
      I0 => C(0),
      I1 => C(1),
      I2 => p_0_in(1),
      I3 => O(1),
      I4 => O(0),
      O => \Dinner0[3]_i_3__0_n_0\
    );
\Dinner0[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => C(0),
      I1 => O(0),
      I2 => p_0_in(0),
      O => \Dinner0[3]_i_4__1_n_0\
    );
\Dinner0[3]_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \Dinner0[7]_i_15__1_n_0\,
      I3 => \Dinner0[3]_i_11__3_n_0\,
      O => \Dinner0[3]_i_5__2_n_0\
    );
\Dinner0[3]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \Dinner0[3]_i_3__0_n_0\,
      I1 => p_0_in(2),
      I2 => O(0),
      I3 => O(1),
      I4 => O(2),
      I5 => \Dinner0[3]_i_9__3_n_0\,
      O => \Dinner0[3]_i_6__1_n_0\
    );
\Dinner0[3]_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \Dinner0[3]_i_4__1_n_0\,
      I1 => C(0),
      I2 => C(1),
      I3 => p_0_in(1),
      I4 => O(1),
      I5 => O(0),
      O => \Dinner0[3]_i_7__2_n_0\
    );
\Dinner0[3]_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => C(0),
      I1 => O(0),
      I2 => p_0_in(0),
      O => \Dinner0[3]_i_8__2_n_0\
    );
\Dinner0[3]_i_9__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => C(2),
      I1 => C(1),
      I2 => C(0),
      O => \Dinner0[3]_i_9__3_n_0\
    );
\Dinner0[7]_i_11__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \D01IN_reg[15]\(1),
      I1 => \D01IN_reg[15]\(0),
      I2 => O(2),
      I3 => O(0),
      I4 => O(1),
      I5 => O(3),
      O => \Dinner0[7]_i_11__2_n_0\
    );
\Dinner0[7]_i_12__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => C(4),
      I1 => C(3),
      I2 => C(1),
      I3 => C(0),
      I4 => C(2),
      O => \Dinner0[7]_i_12__2_n_0\
    );
\Dinner0[7]_i_13__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \D01IN_reg[15]\(0),
      I1 => O(3),
      I2 => O(1),
      I3 => O(0),
      I4 => O(2),
      O => \Dinner0[7]_i_13__2_n_0\
    );
\Dinner0[7]_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => O(3),
      I1 => O(2),
      I2 => O(0),
      I3 => O(1),
      O => \Dinner0[7]_i_15__1_n_0\
    );
\Dinner0[7]_i_17__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \D01IN_reg[15]\(2),
      I1 => \Dinner0[7]_i_22__3_n_0\,
      I2 => \D01IN_reg[15]\(3),
      I3 => p_0_in(7),
      O => \Dinner0[7]_i_17__3_n_0\
    );
\Dinner0[7]_i_19__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \D01IN_reg[15]\(2),
      I1 => \Dinner0[7]_i_22__3_n_0\,
      O => \Dinner0[7]_i_19__3_n_0\
    );
\Dinner0[7]_i_20__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => C(4),
      I1 => C(2),
      I2 => C(0),
      I3 => C(1),
      I4 => C(3),
      I5 => C(5),
      O => \Dinner0[7]_i_20__3_n_0\
    );
\Dinner0[7]_i_22__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \D01IN_reg[15]\(0),
      I1 => O(2),
      I2 => O(0),
      I3 => O(1),
      I4 => O(3),
      I5 => \D01IN_reg[15]\(1),
      O => \Dinner0[7]_i_22__3_n_0\
    );
\Dinner0[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \Dinner0[7]_i_9__2_n_0\,
      I1 => p_0_in(5),
      I2 => \Dinner0[7]_i_11__2_n_0\,
      O => \Dinner0[7]_i_2__0_n_0\
    );
\Dinner0[7]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \Dinner0[7]_i_12__2_n_0\,
      I1 => p_0_in(4),
      I2 => \Dinner0[7]_i_13__2_n_0\,
      O => \Dinner0[7]_i_3__2_n_0\
    );
\Dinner0[7]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2B2B2B2B2B2BB2"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \Dinner0[7]_i_15__1_n_0\,
      I2 => C(3),
      I3 => C(2),
      I4 => C(0),
      I5 => C(1),
      O => \Dinner0[7]_i_4__2_n_0\
    );
\Dinner0[7]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996966669999996"
    )
        port map (
      I0 => \Dinner0[7]_i_17__3_n_0\,
      I1 => C(7),
      I2 => p_0_in(6),
      I3 => \Dinner0[7]_i_19__3_n_0\,
      I4 => \Dinner0[7]_i_20__3_n_0\,
      I5 => C(6),
      O => \Dinner0[7]_i_5__2_n_0\
    );
\Dinner0[7]_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \Dinner0[7]_i_2__0_n_0\,
      I1 => C(6),
      I2 => \Dinner0[7]_i_20__3_n_0\,
      I3 => \D01IN_reg[15]\(2),
      I4 => \Dinner0[7]_i_22__3_n_0\,
      I5 => p_0_in(6),
      O => \Dinner0[7]_i_6__2_n_0\
    );
\Dinner0[7]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_9__2_n_0\,
      I1 => p_0_in(5),
      I2 => \Dinner0[7]_i_11__2_n_0\,
      I3 => \Dinner0[7]_i_3__2_n_0\,
      O => \Dinner0[7]_i_7__2_n_0\
    );
\Dinner0[7]_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_12__2_n_0\,
      I1 => p_0_in(4),
      I2 => \Dinner0[7]_i_13__2_n_0\,
      I3 => \Dinner0[7]_i_4__2_n_0\,
      O => \Dinner0[7]_i_8__2_n_0\
    );
\Dinner0[7]_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => C(5),
      I1 => C(4),
      I2 => C(2),
      I3 => C(0),
      I4 => C(1),
      I5 => C(3),
      O => \Dinner0[7]_i_9__2_n_0\
    );
\Dinner0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(0),
      Q => Q(0)
    );
\Dinner0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(1),
      Q => Q(1)
    );
\Dinner0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(2),
      Q => Q(2)
    );
\Dinner0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(3),
      Q => Q(3)
    );
\Dinner0_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[3]_i_1__2_n_0\,
      CO(2) => \Dinner0_reg[3]_i_1__2_n_1\,
      CO(1) => \Dinner0_reg[3]_i_1__2_n_2\,
      CO(0) => \Dinner0_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[3]_i_2_n_0\,
      DI(2) => \Dinner0[3]_i_3__0_n_0\,
      DI(1) => \Dinner0[3]_i_4__1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => Dinner00(3 downto 0),
      S(3) => \Dinner0[3]_i_5__2_n_0\,
      S(2) => \Dinner0[3]_i_6__1_n_0\,
      S(1) => \Dinner0[3]_i_7__2_n_0\,
      S(0) => \Dinner0[3]_i_8__2_n_0\
    );
\Dinner0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(4),
      Q => Q(4)
    );
\Dinner0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(5),
      Q => Q(5)
    );
\Dinner0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(6),
      Q => Q(6)
    );
\Dinner0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(7),
      Q => Q(7)
    );
\Dinner0_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[3]_i_1__2_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_1__2_n_1\,
      CO(1) => \Dinner0_reg[7]_i_1__2_n_2\,
      CO(0) => \Dinner0_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_2__0_n_0\,
      DI(1) => \Dinner0[7]_i_3__2_n_0\,
      DI(0) => \Dinner0[7]_i_4__2_n_0\,
      O(3 downto 0) => Dinner00(7 downto 4),
      S(3) => \Dinner0[7]_i_5__2_n_0\,
      S(2) => \Dinner0[7]_i_6__2_n_0\,
      S(1) => \Dinner0[7]_i_7__2_n_0\,
      S(0) => \Dinner0[7]_i_8__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gausian is
  port (
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \D01IN_reg[23]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \D12IN_reg[23]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \D20IN_reg[23]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \D11IN_reg[23]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \D02IN_reg[23]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \D21IN_reg[23]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \D22IN_reg[23]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \D00IN_reg[23]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gausian;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gausian is
  signal Dinner00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Dinner0[3]_i_10_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_11_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_12_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_13_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_14_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_15_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_16_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_17_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_3_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_4_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_5_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_6_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_7_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_8_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_9_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_10_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_11_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_12_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_13_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_14_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_15_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_16_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_17_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_18_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_19_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_20_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_21_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_22_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_23_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_24_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_25_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_26_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_27_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_28_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_29_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_30_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_31_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_3_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_4_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_5__3_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_6_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_7__3_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_8_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_9_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal Dinner10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Dinner1[3]_i_10_n_0\ : STD_LOGIC;
  signal \Dinner1[3]_i_11_n_0\ : STD_LOGIC;
  signal \Dinner1[3]_i_12_n_0\ : STD_LOGIC;
  signal \Dinner1[3]_i_13_n_0\ : STD_LOGIC;
  signal \Dinner1[3]_i_14_n_0\ : STD_LOGIC;
  signal \Dinner1[3]_i_15_n_0\ : STD_LOGIC;
  signal \Dinner1[3]_i_16_n_0\ : STD_LOGIC;
  signal \Dinner1[3]_i_17_n_0\ : STD_LOGIC;
  signal \Dinner1[3]_i_2_n_0\ : STD_LOGIC;
  signal \Dinner1[3]_i_3_n_0\ : STD_LOGIC;
  signal \Dinner1[3]_i_4_n_0\ : STD_LOGIC;
  signal \Dinner1[3]_i_5_n_0\ : STD_LOGIC;
  signal \Dinner1[3]_i_6_n_0\ : STD_LOGIC;
  signal \Dinner1[3]_i_7_n_0\ : STD_LOGIC;
  signal \Dinner1[3]_i_8_n_0\ : STD_LOGIC;
  signal \Dinner1[3]_i_9_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_10_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_11_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_12_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_13_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_14_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_15_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_16_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_17_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_18_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_19_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_20_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_21_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_22_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_23_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_24_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_25_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_26_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_27_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_28_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_29_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_2_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_30_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_31_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_3_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_4_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_5_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_6_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_7_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_8_n_0\ : STD_LOGIC;
  signal \Dinner1[7]_i_9_n_0\ : STD_LOGIC;
  signal \Dinner1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Dinner1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Dinner1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Dinner1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Dinner1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Dinner1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Dinner1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal Dinner20 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Dinner2[3]_i_10_n_0\ : STD_LOGIC;
  signal \Dinner2[3]_i_11_n_0\ : STD_LOGIC;
  signal \Dinner2[3]_i_12_n_0\ : STD_LOGIC;
  signal \Dinner2[3]_i_13_n_0\ : STD_LOGIC;
  signal \Dinner2[3]_i_14_n_0\ : STD_LOGIC;
  signal \Dinner2[3]_i_15_n_0\ : STD_LOGIC;
  signal \Dinner2[3]_i_16_n_0\ : STD_LOGIC;
  signal \Dinner2[3]_i_17_n_0\ : STD_LOGIC;
  signal \Dinner2[3]_i_2_n_0\ : STD_LOGIC;
  signal \Dinner2[3]_i_3_n_0\ : STD_LOGIC;
  signal \Dinner2[3]_i_4_n_0\ : STD_LOGIC;
  signal \Dinner2[3]_i_5_n_0\ : STD_LOGIC;
  signal \Dinner2[3]_i_6_n_0\ : STD_LOGIC;
  signal \Dinner2[3]_i_7_n_0\ : STD_LOGIC;
  signal \Dinner2[3]_i_8_n_0\ : STD_LOGIC;
  signal \Dinner2[3]_i_9_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_10_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_11_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_12_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_13_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_14_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_15_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_16_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_17_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_18_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_19_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_20_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_21_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_22_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_23_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_24_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_25_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_26_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_27_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_28_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_29_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_2_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_30_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_31_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_3_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_4_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_5_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_6_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_7_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_8_n_0\ : STD_LOGIC;
  signal \Dinner2[7]_i_9_n_0\ : STD_LOGIC;
  signal \Dinner2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Dinner2_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Dinner2_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Dinner2_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Dinner2_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Dinner2_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Dinner2_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_Dinner0_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner1_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner2_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \Dinner0[3]_i_2\ : label is "lutpair12";
  attribute HLUTNM of \Dinner0[3]_i_3\ : label is "lutpair11";
  attribute HLUTNM of \Dinner0[3]_i_4\ : label is "lutpair10";
  attribute HLUTNM of \Dinner0[3]_i_5\ : label is "lutpair13";
  attribute HLUTNM of \Dinner0[3]_i_6\ : label is "lutpair12";
  attribute HLUTNM of \Dinner0[3]_i_7\ : label is "lutpair11";
  attribute HLUTNM of \Dinner0[3]_i_8\ : label is "lutpair10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dinner0[3]_i_9\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_10\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_11\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_14\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_18\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_25\ : label is "soft_lutpair27";
  attribute HLUTNM of \Dinner0[7]_i_3\ : label is "lutpair14";
  attribute HLUTNM of \Dinner0[7]_i_4\ : label is "lutpair13";
  attribute HLUTNM of \Dinner0[7]_i_8\ : label is "lutpair14";
  attribute HLUTNM of \Dinner1[3]_i_2\ : label is "lutpair7";
  attribute HLUTNM of \Dinner1[3]_i_3\ : label is "lutpair6";
  attribute HLUTNM of \Dinner1[3]_i_4\ : label is "lutpair5";
  attribute HLUTNM of \Dinner1[3]_i_5\ : label is "lutpair8";
  attribute HLUTNM of \Dinner1[3]_i_6\ : label is "lutpair7";
  attribute HLUTNM of \Dinner1[3]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \Dinner1[3]_i_8\ : label is "lutpair5";
  attribute SOFT_HLUTNM of \Dinner1[3]_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Dinner1[7]_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Dinner1[7]_i_11\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Dinner1[7]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Dinner1[7]_i_18\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Dinner1[7]_i_25\ : label is "soft_lutpair26";
  attribute HLUTNM of \Dinner1[7]_i_3\ : label is "lutpair9";
  attribute HLUTNM of \Dinner1[7]_i_4\ : label is "lutpair8";
  attribute HLUTNM of \Dinner1[7]_i_8\ : label is "lutpair9";
  attribute HLUTNM of \Dinner2[3]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \Dinner2[3]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \Dinner2[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \Dinner2[3]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \Dinner2[3]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \Dinner2[3]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \Dinner2[3]_i_8\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \Dinner2[3]_i_9\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Dinner2[7]_i_10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Dinner2[7]_i_11\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Dinner2[7]_i_14\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Dinner2[7]_i_18\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Dinner2[7]_i_25\ : label is "soft_lutpair23";
  attribute HLUTNM of \Dinner2[7]_i_3\ : label is "lutpair4";
  attribute HLUTNM of \Dinner2[7]_i_4\ : label is "lutpair3";
  attribute HLUTNM of \Dinner2[7]_i_8\ : label is "lutpair4";
begin
\Dinner0[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Dinner0[7]_i_26_n_0\,
      I1 => Q(12),
      I2 => \D01IN_reg[23]\(12),
      I3 => \D02IN_reg[23]\(10),
      I4 => \Dinner0[7]_i_27_n_0\,
      O => \Dinner0[3]_i_10_n_0\
    );
\Dinner0[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \Dinner0[7]_i_31_n_0\,
      I1 => \Dinner0[7]_i_30_n_0\,
      I2 => \D12IN_reg[23]\(12),
      I3 => \D11IN_reg[23]\(14),
      I4 => \D20IN_reg[23]\(10),
      O => \Dinner0[3]_i_11_n_0\
    );
\Dinner0[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \D22IN_reg[23]\(8),
      I1 => \D00IN_reg[23]\(8),
      I2 => \D21IN_reg[23]\(10),
      I3 => \D00IN_reg[23]\(9),
      I4 => \D21IN_reg[23]\(11),
      I5 => \D22IN_reg[23]\(9),
      O => \Dinner0[3]_i_12_n_0\
    );
\Dinner0[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \D02IN_reg[23]\(9),
      I1 => Q(11),
      I2 => \D01IN_reg[23]\(11),
      I3 => \D01IN_reg[23]\(10),
      I4 => Q(10),
      I5 => \D02IN_reg[23]\(8),
      O => \Dinner0[3]_i_13_n_0\
    );
\Dinner0[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \D11IN_reg[23]\(13),
      I1 => \D20IN_reg[23]\(9),
      I2 => \D12IN_reg[23]\(11),
      I3 => \D12IN_reg[23]\(10),
      I4 => \D20IN_reg[23]\(8),
      I5 => \D11IN_reg[23]\(12),
      O => \Dinner0[3]_i_14_n_0\
    );
\Dinner0[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D02IN_reg[23]\(8),
      I1 => Q(10),
      I2 => \D01IN_reg[23]\(10),
      O => \Dinner0[3]_i_15_n_0\
    );
\Dinner0[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D12IN_reg[23]\(10),
      I1 => \D20IN_reg[23]\(8),
      I2 => \D11IN_reg[23]\(12),
      O => \Dinner0[3]_i_16_n_0\
    );
\Dinner0[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \D22IN_reg[23]\(10),
      I1 => \D21IN_reg[23]\(12),
      I2 => \D00IN_reg[23]\(10),
      O => \Dinner0[3]_i_17_n_0\
    );
\Dinner0[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[3]_i_9_n_0\,
      I1 => \Dinner0[3]_i_10_n_0\,
      I2 => \Dinner0[3]_i_11_n_0\,
      O => \Dinner0[3]_i_2_n_0\
    );
\Dinner0[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \Dinner0[3]_i_12_n_0\,
      I1 => \Dinner0[3]_i_13_n_0\,
      I2 => \Dinner0[3]_i_14_n_0\,
      O => \Dinner0[3]_i_3_n_0\
    );
\Dinner0[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \Dinner0[3]_i_15_n_0\,
      I1 => \Dinner0[3]_i_16_n_0\,
      I2 => \D22IN_reg[23]\(8),
      I3 => \D00IN_reg[23]\(8),
      I4 => \D21IN_reg[23]\(10),
      O => \Dinner0[3]_i_4_n_0\
    );
\Dinner0[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner0[7]_i_15_n_0\,
      I1 => \Dinner0[7]_i_16_n_0\,
      I2 => \Dinner0[7]_i_17_n_0\,
      I3 => \Dinner0[3]_i_2_n_0\,
      O => \Dinner0[3]_i_5_n_0\
    );
\Dinner0[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_9_n_0\,
      I1 => \Dinner0[3]_i_10_n_0\,
      I2 => \Dinner0[3]_i_11_n_0\,
      I3 => \Dinner0[3]_i_3_n_0\,
      O => \Dinner0[3]_i_6_n_0\
    );
\Dinner0[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_12_n_0\,
      I1 => \Dinner0[3]_i_13_n_0\,
      I2 => \Dinner0[3]_i_14_n_0\,
      I3 => \Dinner0[3]_i_4_n_0\,
      O => \Dinner0[3]_i_7_n_0\
    );
\Dinner0[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Dinner0[3]_i_15_n_0\,
      I1 => \Dinner0[3]_i_16_n_0\,
      I2 => \D22IN_reg[23]\(8),
      I3 => \D00IN_reg[23]\(8),
      I4 => \D21IN_reg[23]\(10),
      O => \Dinner0[3]_i_8_n_0\
    );
\Dinner0[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \Dinner0[7]_i_24_n_0\,
      I1 => \Dinner0[3]_i_17_n_0\,
      I2 => \D21IN_reg[23]\(11),
      I3 => \D00IN_reg[23]\(9),
      I4 => \D22IN_reg[23]\(9),
      O => \Dinner0[3]_i_9_n_0\
    );
\Dinner0[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222B2BBB"
    )
        port map (
      I0 => \Dinner0[7]_i_20_n_0\,
      I1 => \D21IN_reg[23]\(14),
      I2 => \D22IN_reg[23]\(11),
      I3 => \D00IN_reg[23]\(11),
      I4 => \D21IN_reg[23]\(13),
      O => \Dinner0[7]_i_10_n_0\
    );
\Dinner0[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \D11IN_reg[23]\(16),
      I1 => \D12IN_reg[23]\(14),
      I2 => \D11IN_reg[23]\(17),
      I3 => \Dinner0[7]_i_21_n_0\,
      O => \Dinner0[7]_i_11_n_0\
    );
\Dinner0[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \Dinner0[7]_i_19_n_0\,
      I1 => \D02IN_reg[23]\(11),
      I2 => Q(13),
      I3 => \D01IN_reg[23]\(13),
      I4 => Q(14),
      I5 => \D01IN_reg[23]\(14),
      O => \Dinner0[7]_i_12_n_0\
    );
\Dinner0[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \D11IN_reg[23]\(15),
      I1 => \D20IN_reg[23]\(11),
      I2 => \D12IN_reg[23]\(13),
      I3 => \D11IN_reg[23]\(16),
      I4 => \D12IN_reg[23]\(14),
      I5 => \Dinner0[7]_i_22_n_0\,
      O => \Dinner0[7]_i_13_n_0\
    );
\Dinner0[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => \D21IN_reg[23]\(13),
      I1 => \D00IN_reg[23]\(11),
      I2 => \D22IN_reg[23]\(11),
      I3 => \D21IN_reg[23]\(14),
      I4 => \Dinner0[7]_i_20_n_0\,
      O => \Dinner0[7]_i_14_n_0\
    );
\Dinner0[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9A995566A6AA9"
    )
        port map (
      I0 => \Dinner0[7]_i_23_n_0\,
      I1 => \Dinner0[7]_i_24_n_0\,
      I2 => \D22IN_reg[23]\(10),
      I3 => \D21IN_reg[23]\(12),
      I4 => \D00IN_reg[23]\(10),
      I5 => \Dinner0[7]_i_25_n_0\,
      O => \Dinner0[7]_i_15_n_0\
    );
\Dinner0[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E7878E178E1E187"
    )
        port map (
      I0 => \Dinner0[7]_i_26_n_0\,
      I1 => \Dinner0[7]_i_27_n_0\,
      I2 => \Dinner0[7]_i_28_n_0\,
      I3 => \D01IN_reg[23]\(12),
      I4 => Q(12),
      I5 => \D02IN_reg[23]\(10),
      O => \Dinner0[7]_i_16_n_0\
    );
\Dinner0[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9566AA9956AA9"
    )
        port map (
      I0 => \Dinner0[7]_i_29_n_0\,
      I1 => \D20IN_reg[23]\(10),
      I2 => \D11IN_reg[23]\(14),
      I3 => \D12IN_reg[23]\(12),
      I4 => \Dinner0[7]_i_30_n_0\,
      I5 => \Dinner0[7]_i_31_n_0\,
      O => \Dinner0[7]_i_17_n_0\
    );
\Dinner0[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2BBB"
    )
        port map (
      I0 => \Dinner0[7]_i_21_n_0\,
      I1 => \D11IN_reg[23]\(17),
      I2 => \D12IN_reg[23]\(14),
      I3 => \D11IN_reg[23]\(16),
      O => \Dinner0[7]_i_18_n_0\
    );
\Dinner0[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17007F017F01FF17"
    )
        port map (
      I0 => \D02IN_reg[23]\(10),
      I1 => Q(12),
      I2 => \D01IN_reg[23]\(12),
      I3 => \Dinner0[7]_i_28_n_0\,
      I4 => \Dinner0[7]_i_27_n_0\,
      I5 => \Dinner0[7]_i_26_n_0\,
      O => \Dinner0[7]_i_19_n_0\
    );
\Dinner0[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022B2BBFBFFF"
    )
        port map (
      I0 => \Dinner0[7]_i_25_n_0\,
      I1 => \D00IN_reg[23]\(10),
      I2 => \D21IN_reg[23]\(12),
      I3 => \D22IN_reg[23]\(10),
      I4 => \Dinner0[7]_i_24_n_0\,
      I5 => \Dinner0[7]_i_23_n_0\,
      O => \Dinner0[7]_i_20_n_0\
    );
\Dinner0[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"414141D741D7D7D7"
    )
        port map (
      I0 => \Dinner0[7]_i_22_n_0\,
      I1 => \D12IN_reg[23]\(14),
      I2 => \D11IN_reg[23]\(16),
      I3 => \D12IN_reg[23]\(13),
      I4 => \D20IN_reg[23]\(11),
      I5 => \D11IN_reg[23]\(15),
      O => \Dinner0[7]_i_21_n_0\
    );
\Dinner0[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF2F2F0B2F0B0B02"
    )
        port map (
      I0 => \Dinner0[7]_i_31_n_0\,
      I1 => \Dinner0[7]_i_30_n_0\,
      I2 => \Dinner0[7]_i_29_n_0\,
      I3 => \D11IN_reg[23]\(14),
      I4 => \D20IN_reg[23]\(10),
      I5 => \D12IN_reg[23]\(12),
      O => \Dinner0[7]_i_22_n_0\
    );
\Dinner0[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D22IN_reg[23]\(11),
      I1 => \D00IN_reg[23]\(11),
      I2 => \D21IN_reg[23]\(13),
      O => \Dinner0[7]_i_23_n_0\
    );
\Dinner0[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \D22IN_reg[23]\(8),
      I1 => \D00IN_reg[23]\(8),
      I2 => \D21IN_reg[23]\(10),
      I3 => \D00IN_reg[23]\(9),
      I4 => \D21IN_reg[23]\(11),
      I5 => \D22IN_reg[23]\(9),
      O => \Dinner0[7]_i_24_n_0\
    );
\Dinner0[7]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \D21IN_reg[23]\(11),
      I1 => \D00IN_reg[23]\(9),
      I2 => \D22IN_reg[23]\(9),
      O => \Dinner0[7]_i_25_n_0\
    );
\Dinner0[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \D01IN_reg[23]\(11),
      I1 => Q(11),
      I2 => \D02IN_reg[23]\(9),
      I3 => \D02IN_reg[23]\(8),
      I4 => Q(10),
      I5 => \D01IN_reg[23]\(10),
      O => \Dinner0[7]_i_26_n_0\
    );
\Dinner0[7]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \D02IN_reg[23]\(9),
      I1 => Q(11),
      I2 => \D01IN_reg[23]\(11),
      O => \Dinner0[7]_i_27_n_0\
    );
\Dinner0[7]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \D02IN_reg[23]\(11),
      I1 => \D01IN_reg[23]\(13),
      I2 => Q(13),
      O => \Dinner0[7]_i_28_n_0\
    );
\Dinner0[7]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \D12IN_reg[23]\(13),
      I1 => \D11IN_reg[23]\(15),
      I2 => \D20IN_reg[23]\(11),
      O => \Dinner0[7]_i_29_n_0\
    );
\Dinner0[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007878FF"
    )
        port map (
      I0 => Q(14),
      I1 => \D01IN_reg[23]\(14),
      I2 => \Dinner0[7]_i_9_n_0\,
      I3 => \Dinner0[7]_i_10_n_0\,
      I4 => \Dinner0[7]_i_11_n_0\,
      O => \Dinner0[7]_i_2__1_n_0\
    );
\Dinner0[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Dinner0[7]_i_12_n_0\,
      I1 => \Dinner0[7]_i_13_n_0\,
      I2 => \Dinner0[7]_i_14_n_0\,
      O => \Dinner0[7]_i_3_n_0\
    );
\Dinner0[7]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \D11IN_reg[23]\(13),
      I1 => \D20IN_reg[23]\(9),
      I2 => \D12IN_reg[23]\(11),
      O => \Dinner0[7]_i_30_n_0\
    );
\Dinner0[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \D11IN_reg[23]\(13),
      I1 => \D20IN_reg[23]\(9),
      I2 => \D12IN_reg[23]\(11),
      I3 => \D12IN_reg[23]\(10),
      I4 => \D20IN_reg[23]\(8),
      I5 => \D11IN_reg[23]\(12),
      O => \Dinner0[7]_i_31_n_0\
    );
\Dinner0[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Dinner0[7]_i_15_n_0\,
      I1 => \Dinner0[7]_i_16_n_0\,
      I2 => \Dinner0[7]_i_17_n_0\,
      O => \Dinner0[7]_i_4_n_0\
    );
\Dinner0[7]_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(14),
      I1 => \D01IN_reg[23]\(14),
      I2 => \Dinner0[7]_i_9_n_0\,
      I3 => \Dinner0[7]_i_18_n_0\,
      O => \Dinner0[7]_i_5__3_n_0\
    );
\Dinner0[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1787878781E1E1E"
    )
        port map (
      I0 => \Dinner0[7]_i_11_n_0\,
      I1 => \Dinner0[7]_i_10_n_0\,
      I2 => \Dinner0[7]_i_18_n_0\,
      I3 => Q(14),
      I4 => \D01IN_reg[23]\(14),
      I5 => \Dinner0[7]_i_9_n_0\,
      O => \Dinner0[7]_i_6_n_0\
    );
\Dinner0[7]_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778878778"
    )
        port map (
      I0 => Q(14),
      I1 => \D01IN_reg[23]\(14),
      I2 => \Dinner0[7]_i_9_n_0\,
      I3 => \Dinner0[7]_i_3_n_0\,
      I4 => \Dinner0[7]_i_10_n_0\,
      I5 => \Dinner0[7]_i_11_n_0\,
      O => \Dinner0[7]_i_7__3_n_0\
    );
\Dinner0[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner0[7]_i_12_n_0\,
      I1 => \Dinner0[7]_i_13_n_0\,
      I2 => \Dinner0[7]_i_14_n_0\,
      I3 => \Dinner0[7]_i_4_n_0\,
      O => \Dinner0[7]_i_8_n_0\
    );
\Dinner0[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66606000FFF6F666"
    )
        port map (
      I0 => Q(14),
      I1 => \D01IN_reg[23]\(14),
      I2 => \D02IN_reg[23]\(11),
      I3 => Q(13),
      I4 => \D01IN_reg[23]\(13),
      I5 => \Dinner0[7]_i_19_n_0\,
      O => \Dinner0[7]_i_9_n_0\
    );
\Dinner0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(0),
      Q => Dout(16)
    );
\Dinner0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(1),
      Q => Dout(17)
    );
\Dinner0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(2),
      Q => Dout(18)
    );
\Dinner0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(3),
      Q => Dout(19)
    );
\Dinner0_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[3]_i_1_n_0\,
      CO(2) => \Dinner0_reg[3]_i_1_n_1\,
      CO(1) => \Dinner0_reg[3]_i_1_n_2\,
      CO(0) => \Dinner0_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[3]_i_2_n_0\,
      DI(2) => \Dinner0[3]_i_3_n_0\,
      DI(1) => \Dinner0[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => Dinner00(3 downto 0),
      S(3) => \Dinner0[3]_i_5_n_0\,
      S(2) => \Dinner0[3]_i_6_n_0\,
      S(1) => \Dinner0[3]_i_7_n_0\,
      S(0) => \Dinner0[3]_i_8_n_0\
    );
\Dinner0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(4),
      Q => Dout(20)
    );
\Dinner0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(5),
      Q => Dout(21)
    );
\Dinner0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(6),
      Q => Dout(22)
    );
\Dinner0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(7),
      Q => Dout(23)
    );
\Dinner0_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[3]_i_1_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_1_n_1\,
      CO(1) => \Dinner0_reg[7]_i_1_n_2\,
      CO(0) => \Dinner0_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_2__1_n_0\,
      DI(1) => \Dinner0[7]_i_3_n_0\,
      DI(0) => \Dinner0[7]_i_4_n_0\,
      O(3 downto 0) => Dinner00(7 downto 4),
      S(3) => \Dinner0[7]_i_5__3_n_0\,
      S(2) => \Dinner0[7]_i_6_n_0\,
      S(1) => \Dinner0[7]_i_7__3_n_0\,
      S(0) => \Dinner0[7]_i_8_n_0\
    );
\Dinner1[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Dinner1[7]_i_26_n_0\,
      I1 => Q(7),
      I2 => \D01IN_reg[23]\(7),
      I3 => \D02IN_reg[23]\(6),
      I4 => \Dinner1[7]_i_27_n_0\,
      O => \Dinner1[3]_i_10_n_0\
    );
\Dinner1[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \Dinner1[7]_i_31_n_0\,
      I1 => \Dinner1[7]_i_30_n_0\,
      I2 => \D12IN_reg[23]\(7),
      I3 => \D11IN_reg[23]\(8),
      I4 => \D20IN_reg[23]\(6),
      O => \Dinner1[3]_i_11_n_0\
    );
\Dinner1[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \D22IN_reg[23]\(4),
      I1 => \D00IN_reg[23]\(4),
      I2 => \D21IN_reg[23]\(5),
      I3 => \D00IN_reg[23]\(5),
      I4 => \D21IN_reg[23]\(6),
      I5 => \D22IN_reg[23]\(5),
      O => \Dinner1[3]_i_12_n_0\
    );
\Dinner1[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \D02IN_reg[23]\(5),
      I1 => Q(6),
      I2 => \D01IN_reg[23]\(6),
      I3 => \D01IN_reg[23]\(5),
      I4 => Q(5),
      I5 => \D02IN_reg[23]\(4),
      O => \Dinner1[3]_i_13_n_0\
    );
\Dinner1[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \D11IN_reg[23]\(7),
      I1 => \D20IN_reg[23]\(5),
      I2 => \D12IN_reg[23]\(6),
      I3 => \D12IN_reg[23]\(5),
      I4 => \D20IN_reg[23]\(4),
      I5 => \D11IN_reg[23]\(6),
      O => \Dinner1[3]_i_14_n_0\
    );
\Dinner1[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D02IN_reg[23]\(4),
      I1 => Q(5),
      I2 => \D01IN_reg[23]\(5),
      O => \Dinner1[3]_i_15_n_0\
    );
\Dinner1[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D12IN_reg[23]\(5),
      I1 => \D20IN_reg[23]\(4),
      I2 => \D11IN_reg[23]\(6),
      O => \Dinner1[3]_i_16_n_0\
    );
\Dinner1[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \D22IN_reg[23]\(6),
      I1 => \D21IN_reg[23]\(7),
      I2 => \D00IN_reg[23]\(6),
      O => \Dinner1[3]_i_17_n_0\
    );
\Dinner1[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner1[3]_i_9_n_0\,
      I1 => \Dinner1[3]_i_10_n_0\,
      I2 => \Dinner1[3]_i_11_n_0\,
      O => \Dinner1[3]_i_2_n_0\
    );
\Dinner1[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \Dinner1[3]_i_12_n_0\,
      I1 => \Dinner1[3]_i_13_n_0\,
      I2 => \Dinner1[3]_i_14_n_0\,
      O => \Dinner1[3]_i_3_n_0\
    );
\Dinner1[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \Dinner1[3]_i_15_n_0\,
      I1 => \Dinner1[3]_i_16_n_0\,
      I2 => \D22IN_reg[23]\(4),
      I3 => \D00IN_reg[23]\(4),
      I4 => \D21IN_reg[23]\(5),
      O => \Dinner1[3]_i_4_n_0\
    );
\Dinner1[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner1[7]_i_15_n_0\,
      I1 => \Dinner1[7]_i_16_n_0\,
      I2 => \Dinner1[7]_i_17_n_0\,
      I3 => \Dinner1[3]_i_2_n_0\,
      O => \Dinner1[3]_i_5_n_0\
    );
\Dinner1[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner1[3]_i_9_n_0\,
      I1 => \Dinner1[3]_i_10_n_0\,
      I2 => \Dinner1[3]_i_11_n_0\,
      I3 => \Dinner1[3]_i_3_n_0\,
      O => \Dinner1[3]_i_6_n_0\
    );
\Dinner1[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner1[3]_i_12_n_0\,
      I1 => \Dinner1[3]_i_13_n_0\,
      I2 => \Dinner1[3]_i_14_n_0\,
      I3 => \Dinner1[3]_i_4_n_0\,
      O => \Dinner1[3]_i_7_n_0\
    );
\Dinner1[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Dinner1[3]_i_15_n_0\,
      I1 => \Dinner1[3]_i_16_n_0\,
      I2 => \D22IN_reg[23]\(4),
      I3 => \D00IN_reg[23]\(4),
      I4 => \D21IN_reg[23]\(5),
      O => \Dinner1[3]_i_8_n_0\
    );
\Dinner1[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \Dinner1[7]_i_24_n_0\,
      I1 => \Dinner1[3]_i_17_n_0\,
      I2 => \D21IN_reg[23]\(6),
      I3 => \D00IN_reg[23]\(5),
      I4 => \D22IN_reg[23]\(5),
      O => \Dinner1[3]_i_9_n_0\
    );
\Dinner1[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222B2BBB"
    )
        port map (
      I0 => \Dinner1[7]_i_20_n_0\,
      I1 => \D21IN_reg[23]\(9),
      I2 => \D22IN_reg[23]\(7),
      I3 => \D00IN_reg[23]\(7),
      I4 => \D21IN_reg[23]\(8),
      O => \Dinner1[7]_i_10_n_0\
    );
\Dinner1[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \D11IN_reg[23]\(10),
      I1 => \D12IN_reg[23]\(9),
      I2 => \D11IN_reg[23]\(11),
      I3 => \Dinner1[7]_i_21_n_0\,
      O => \Dinner1[7]_i_11_n_0\
    );
\Dinner1[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \Dinner1[7]_i_19_n_0\,
      I1 => \D02IN_reg[23]\(7),
      I2 => Q(8),
      I3 => \D01IN_reg[23]\(8),
      I4 => Q(9),
      I5 => \D01IN_reg[23]\(9),
      O => \Dinner1[7]_i_12_n_0\
    );
\Dinner1[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \D11IN_reg[23]\(9),
      I1 => \D20IN_reg[23]\(7),
      I2 => \D12IN_reg[23]\(8),
      I3 => \D11IN_reg[23]\(10),
      I4 => \D12IN_reg[23]\(9),
      I5 => \Dinner1[7]_i_22_n_0\,
      O => \Dinner1[7]_i_13_n_0\
    );
\Dinner1[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => \D21IN_reg[23]\(8),
      I1 => \D00IN_reg[23]\(7),
      I2 => \D22IN_reg[23]\(7),
      I3 => \D21IN_reg[23]\(9),
      I4 => \Dinner1[7]_i_20_n_0\,
      O => \Dinner1[7]_i_14_n_0\
    );
\Dinner1[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9A995566A6AA9"
    )
        port map (
      I0 => \Dinner1[7]_i_23_n_0\,
      I1 => \Dinner1[7]_i_24_n_0\,
      I2 => \D22IN_reg[23]\(6),
      I3 => \D21IN_reg[23]\(7),
      I4 => \D00IN_reg[23]\(6),
      I5 => \Dinner1[7]_i_25_n_0\,
      O => \Dinner1[7]_i_15_n_0\
    );
\Dinner1[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E7878E178E1E187"
    )
        port map (
      I0 => \Dinner1[7]_i_26_n_0\,
      I1 => \Dinner1[7]_i_27_n_0\,
      I2 => \Dinner1[7]_i_28_n_0\,
      I3 => \D01IN_reg[23]\(7),
      I4 => Q(7),
      I5 => \D02IN_reg[23]\(6),
      O => \Dinner1[7]_i_16_n_0\
    );
\Dinner1[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9566AA9956AA9"
    )
        port map (
      I0 => \Dinner1[7]_i_29_n_0\,
      I1 => \D20IN_reg[23]\(6),
      I2 => \D11IN_reg[23]\(8),
      I3 => \D12IN_reg[23]\(7),
      I4 => \Dinner1[7]_i_30_n_0\,
      I5 => \Dinner1[7]_i_31_n_0\,
      O => \Dinner1[7]_i_17_n_0\
    );
\Dinner1[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2BBB"
    )
        port map (
      I0 => \Dinner1[7]_i_21_n_0\,
      I1 => \D11IN_reg[23]\(11),
      I2 => \D12IN_reg[23]\(9),
      I3 => \D11IN_reg[23]\(10),
      O => \Dinner1[7]_i_18_n_0\
    );
\Dinner1[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17007F017F01FF17"
    )
        port map (
      I0 => \D02IN_reg[23]\(6),
      I1 => Q(7),
      I2 => \D01IN_reg[23]\(7),
      I3 => \Dinner1[7]_i_28_n_0\,
      I4 => \Dinner1[7]_i_27_n_0\,
      I5 => \Dinner1[7]_i_26_n_0\,
      O => \Dinner1[7]_i_19_n_0\
    );
\Dinner1[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007878FF"
    )
        port map (
      I0 => Q(9),
      I1 => \D01IN_reg[23]\(9),
      I2 => \Dinner1[7]_i_9_n_0\,
      I3 => \Dinner1[7]_i_10_n_0\,
      I4 => \Dinner1[7]_i_11_n_0\,
      O => \Dinner1[7]_i_2_n_0\
    );
\Dinner1[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022B2BBFBFFF"
    )
        port map (
      I0 => \Dinner1[7]_i_25_n_0\,
      I1 => \D00IN_reg[23]\(6),
      I2 => \D21IN_reg[23]\(7),
      I3 => \D22IN_reg[23]\(6),
      I4 => \Dinner1[7]_i_24_n_0\,
      I5 => \Dinner1[7]_i_23_n_0\,
      O => \Dinner1[7]_i_20_n_0\
    );
\Dinner1[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"414141D741D7D7D7"
    )
        port map (
      I0 => \Dinner1[7]_i_22_n_0\,
      I1 => \D12IN_reg[23]\(9),
      I2 => \D11IN_reg[23]\(10),
      I3 => \D12IN_reg[23]\(8),
      I4 => \D20IN_reg[23]\(7),
      I5 => \D11IN_reg[23]\(9),
      O => \Dinner1[7]_i_21_n_0\
    );
\Dinner1[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF2F2F0B2F0B0B02"
    )
        port map (
      I0 => \Dinner1[7]_i_31_n_0\,
      I1 => \Dinner1[7]_i_30_n_0\,
      I2 => \Dinner1[7]_i_29_n_0\,
      I3 => \D11IN_reg[23]\(8),
      I4 => \D20IN_reg[23]\(6),
      I5 => \D12IN_reg[23]\(7),
      O => \Dinner1[7]_i_22_n_0\
    );
\Dinner1[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D22IN_reg[23]\(7),
      I1 => \D00IN_reg[23]\(7),
      I2 => \D21IN_reg[23]\(8),
      O => \Dinner1[7]_i_23_n_0\
    );
\Dinner1[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \D22IN_reg[23]\(4),
      I1 => \D00IN_reg[23]\(4),
      I2 => \D21IN_reg[23]\(5),
      I3 => \D00IN_reg[23]\(5),
      I4 => \D21IN_reg[23]\(6),
      I5 => \D22IN_reg[23]\(5),
      O => \Dinner1[7]_i_24_n_0\
    );
\Dinner1[7]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \D21IN_reg[23]\(6),
      I1 => \D00IN_reg[23]\(5),
      I2 => \D22IN_reg[23]\(5),
      O => \Dinner1[7]_i_25_n_0\
    );
\Dinner1[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \D01IN_reg[23]\(6),
      I1 => Q(6),
      I2 => \D02IN_reg[23]\(5),
      I3 => \D02IN_reg[23]\(4),
      I4 => Q(5),
      I5 => \D01IN_reg[23]\(5),
      O => \Dinner1[7]_i_26_n_0\
    );
\Dinner1[7]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \D02IN_reg[23]\(5),
      I1 => Q(6),
      I2 => \D01IN_reg[23]\(6),
      O => \Dinner1[7]_i_27_n_0\
    );
\Dinner1[7]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \D02IN_reg[23]\(7),
      I1 => \D01IN_reg[23]\(8),
      I2 => Q(8),
      O => \Dinner1[7]_i_28_n_0\
    );
\Dinner1[7]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \D12IN_reg[23]\(8),
      I1 => \D11IN_reg[23]\(9),
      I2 => \D20IN_reg[23]\(7),
      O => \Dinner1[7]_i_29_n_0\
    );
\Dinner1[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Dinner1[7]_i_12_n_0\,
      I1 => \Dinner1[7]_i_13_n_0\,
      I2 => \Dinner1[7]_i_14_n_0\,
      O => \Dinner1[7]_i_3_n_0\
    );
\Dinner1[7]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \D11IN_reg[23]\(7),
      I1 => \D20IN_reg[23]\(5),
      I2 => \D12IN_reg[23]\(6),
      O => \Dinner1[7]_i_30_n_0\
    );
\Dinner1[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \D11IN_reg[23]\(7),
      I1 => \D20IN_reg[23]\(5),
      I2 => \D12IN_reg[23]\(6),
      I3 => \D12IN_reg[23]\(5),
      I4 => \D20IN_reg[23]\(4),
      I5 => \D11IN_reg[23]\(6),
      O => \Dinner1[7]_i_31_n_0\
    );
\Dinner1[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Dinner1[7]_i_15_n_0\,
      I1 => \Dinner1[7]_i_16_n_0\,
      I2 => \Dinner1[7]_i_17_n_0\,
      O => \Dinner1[7]_i_4_n_0\
    );
\Dinner1[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(9),
      I1 => \D01IN_reg[23]\(9),
      I2 => \Dinner1[7]_i_9_n_0\,
      I3 => \Dinner1[7]_i_18_n_0\,
      O => \Dinner1[7]_i_5_n_0\
    );
\Dinner1[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1787878781E1E1E"
    )
        port map (
      I0 => \Dinner1[7]_i_11_n_0\,
      I1 => \Dinner1[7]_i_10_n_0\,
      I2 => \Dinner1[7]_i_18_n_0\,
      I3 => Q(9),
      I4 => \D01IN_reg[23]\(9),
      I5 => \Dinner1[7]_i_9_n_0\,
      O => \Dinner1[7]_i_6_n_0\
    );
\Dinner1[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778878778"
    )
        port map (
      I0 => Q(9),
      I1 => \D01IN_reg[23]\(9),
      I2 => \Dinner1[7]_i_9_n_0\,
      I3 => \Dinner1[7]_i_3_n_0\,
      I4 => \Dinner1[7]_i_10_n_0\,
      I5 => \Dinner1[7]_i_11_n_0\,
      O => \Dinner1[7]_i_7_n_0\
    );
\Dinner1[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner1[7]_i_12_n_0\,
      I1 => \Dinner1[7]_i_13_n_0\,
      I2 => \Dinner1[7]_i_14_n_0\,
      I3 => \Dinner1[7]_i_4_n_0\,
      O => \Dinner1[7]_i_8_n_0\
    );
\Dinner1[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66606000FFF6F666"
    )
        port map (
      I0 => Q(9),
      I1 => \D01IN_reg[23]\(9),
      I2 => \D02IN_reg[23]\(7),
      I3 => Q(8),
      I4 => \D01IN_reg[23]\(8),
      I5 => \Dinner1[7]_i_19_n_0\,
      O => \Dinner1[7]_i_9_n_0\
    );
\Dinner1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner10(0),
      Q => Dout(8)
    );
\Dinner1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner10(1),
      Q => Dout(9)
    );
\Dinner1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner10(2),
      Q => Dout(10)
    );
\Dinner1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner10(3),
      Q => Dout(11)
    );
\Dinner1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner1_reg[3]_i_1_n_0\,
      CO(2) => \Dinner1_reg[3]_i_1_n_1\,
      CO(1) => \Dinner1_reg[3]_i_1_n_2\,
      CO(0) => \Dinner1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner1[3]_i_2_n_0\,
      DI(2) => \Dinner1[3]_i_3_n_0\,
      DI(1) => \Dinner1[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => Dinner10(3 downto 0),
      S(3) => \Dinner1[3]_i_5_n_0\,
      S(2) => \Dinner1[3]_i_6_n_0\,
      S(1) => \Dinner1[3]_i_7_n_0\,
      S(0) => \Dinner1[3]_i_8_n_0\
    );
\Dinner1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner10(4),
      Q => Dout(12)
    );
\Dinner1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner10(5),
      Q => Dout(13)
    );
\Dinner1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner10(6),
      Q => Dout(14)
    );
\Dinner1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner10(7),
      Q => Dout(15)
    );
\Dinner1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner1_reg[3]_i_1_n_0\,
      CO(3) => \NLW_Dinner1_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Dinner1_reg[7]_i_1_n_1\,
      CO(1) => \Dinner1_reg[7]_i_1_n_2\,
      CO(0) => \Dinner1_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner1[7]_i_2_n_0\,
      DI(1) => \Dinner1[7]_i_3_n_0\,
      DI(0) => \Dinner1[7]_i_4_n_0\,
      O(3 downto 0) => Dinner10(7 downto 4),
      S(3) => \Dinner1[7]_i_5_n_0\,
      S(2) => \Dinner1[7]_i_6_n_0\,
      S(1) => \Dinner1[7]_i_7_n_0\,
      S(0) => \Dinner1[7]_i_8_n_0\
    );
\Dinner2[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Dinner2[7]_i_26_n_0\,
      I1 => Q(2),
      I2 => \D01IN_reg[23]\(2),
      I3 => \D02IN_reg[23]\(2),
      I4 => \Dinner2[7]_i_27_n_0\,
      O => \Dinner2[3]_i_10_n_0\
    );
\Dinner2[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \Dinner2[7]_i_31_n_0\,
      I1 => \Dinner2[7]_i_30_n_0\,
      I2 => \D12IN_reg[23]\(2),
      I3 => \D11IN_reg[23]\(2),
      I4 => \D20IN_reg[23]\(2),
      O => \Dinner2[3]_i_11_n_0\
    );
\Dinner2[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \D22IN_reg[23]\(0),
      I1 => \D00IN_reg[23]\(0),
      I2 => \D21IN_reg[23]\(0),
      I3 => \D00IN_reg[23]\(1),
      I4 => \D21IN_reg[23]\(1),
      I5 => \D22IN_reg[23]\(1),
      O => \Dinner2[3]_i_12_n_0\
    );
\Dinner2[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \D02IN_reg[23]\(1),
      I1 => Q(1),
      I2 => \D01IN_reg[23]\(1),
      I3 => \D01IN_reg[23]\(0),
      I4 => Q(0),
      I5 => \D02IN_reg[23]\(0),
      O => \Dinner2[3]_i_13_n_0\
    );
\Dinner2[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \D11IN_reg[23]\(1),
      I1 => \D20IN_reg[23]\(1),
      I2 => \D12IN_reg[23]\(1),
      I3 => \D12IN_reg[23]\(0),
      I4 => \D20IN_reg[23]\(0),
      I5 => \D11IN_reg[23]\(0),
      O => \Dinner2[3]_i_14_n_0\
    );
\Dinner2[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D02IN_reg[23]\(0),
      I1 => Q(0),
      I2 => \D01IN_reg[23]\(0),
      O => \Dinner2[3]_i_15_n_0\
    );
\Dinner2[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D12IN_reg[23]\(0),
      I1 => \D20IN_reg[23]\(0),
      I2 => \D11IN_reg[23]\(0),
      O => \Dinner2[3]_i_16_n_0\
    );
\Dinner2[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \D22IN_reg[23]\(2),
      I1 => \D21IN_reg[23]\(2),
      I2 => \D00IN_reg[23]\(2),
      O => \Dinner2[3]_i_17_n_0\
    );
\Dinner2[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner2[3]_i_9_n_0\,
      I1 => \Dinner2[3]_i_10_n_0\,
      I2 => \Dinner2[3]_i_11_n_0\,
      O => \Dinner2[3]_i_2_n_0\
    );
\Dinner2[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \Dinner2[3]_i_12_n_0\,
      I1 => \Dinner2[3]_i_13_n_0\,
      I2 => \Dinner2[3]_i_14_n_0\,
      O => \Dinner2[3]_i_3_n_0\
    );
\Dinner2[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \Dinner2[3]_i_15_n_0\,
      I1 => \Dinner2[3]_i_16_n_0\,
      I2 => \D22IN_reg[23]\(0),
      I3 => \D00IN_reg[23]\(0),
      I4 => \D21IN_reg[23]\(0),
      O => \Dinner2[3]_i_4_n_0\
    );
\Dinner2[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner2[7]_i_15_n_0\,
      I1 => \Dinner2[7]_i_16_n_0\,
      I2 => \Dinner2[7]_i_17_n_0\,
      I3 => \Dinner2[3]_i_2_n_0\,
      O => \Dinner2[3]_i_5_n_0\
    );
\Dinner2[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner2[3]_i_9_n_0\,
      I1 => \Dinner2[3]_i_10_n_0\,
      I2 => \Dinner2[3]_i_11_n_0\,
      I3 => \Dinner2[3]_i_3_n_0\,
      O => \Dinner2[3]_i_6_n_0\
    );
\Dinner2[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner2[3]_i_12_n_0\,
      I1 => \Dinner2[3]_i_13_n_0\,
      I2 => \Dinner2[3]_i_14_n_0\,
      I3 => \Dinner2[3]_i_4_n_0\,
      O => \Dinner2[3]_i_7_n_0\
    );
\Dinner2[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Dinner2[3]_i_15_n_0\,
      I1 => \Dinner2[3]_i_16_n_0\,
      I2 => \D22IN_reg[23]\(0),
      I3 => \D00IN_reg[23]\(0),
      I4 => \D21IN_reg[23]\(0),
      O => \Dinner2[3]_i_8_n_0\
    );
\Dinner2[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \Dinner2[7]_i_24_n_0\,
      I1 => \Dinner2[3]_i_17_n_0\,
      I2 => \D21IN_reg[23]\(1),
      I3 => \D00IN_reg[23]\(1),
      I4 => \D22IN_reg[23]\(1),
      O => \Dinner2[3]_i_9_n_0\
    );
\Dinner2[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222B2BBB"
    )
        port map (
      I0 => \Dinner2[7]_i_20_n_0\,
      I1 => \D21IN_reg[23]\(4),
      I2 => \D22IN_reg[23]\(3),
      I3 => \D00IN_reg[23]\(3),
      I4 => \D21IN_reg[23]\(3),
      O => \Dinner2[7]_i_10_n_0\
    );
\Dinner2[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \D11IN_reg[23]\(4),
      I1 => \D12IN_reg[23]\(4),
      I2 => \D11IN_reg[23]\(5),
      I3 => \Dinner2[7]_i_21_n_0\,
      O => \Dinner2[7]_i_11_n_0\
    );
\Dinner2[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \Dinner2[7]_i_19_n_0\,
      I1 => \D02IN_reg[23]\(3),
      I2 => Q(3),
      I3 => \D01IN_reg[23]\(3),
      I4 => Q(4),
      I5 => \D01IN_reg[23]\(4),
      O => \Dinner2[7]_i_12_n_0\
    );
\Dinner2[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \D11IN_reg[23]\(3),
      I1 => \D20IN_reg[23]\(3),
      I2 => \D12IN_reg[23]\(3),
      I3 => \D11IN_reg[23]\(4),
      I4 => \D12IN_reg[23]\(4),
      I5 => \Dinner2[7]_i_22_n_0\,
      O => \Dinner2[7]_i_13_n_0\
    );
\Dinner2[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => \D21IN_reg[23]\(3),
      I1 => \D00IN_reg[23]\(3),
      I2 => \D22IN_reg[23]\(3),
      I3 => \D21IN_reg[23]\(4),
      I4 => \Dinner2[7]_i_20_n_0\,
      O => \Dinner2[7]_i_14_n_0\
    );
\Dinner2[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9A995566A6AA9"
    )
        port map (
      I0 => \Dinner2[7]_i_23_n_0\,
      I1 => \Dinner2[7]_i_24_n_0\,
      I2 => \D22IN_reg[23]\(2),
      I3 => \D21IN_reg[23]\(2),
      I4 => \D00IN_reg[23]\(2),
      I5 => \Dinner2[7]_i_25_n_0\,
      O => \Dinner2[7]_i_15_n_0\
    );
\Dinner2[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E7878E178E1E187"
    )
        port map (
      I0 => \Dinner2[7]_i_26_n_0\,
      I1 => \Dinner2[7]_i_27_n_0\,
      I2 => \Dinner2[7]_i_28_n_0\,
      I3 => \D01IN_reg[23]\(2),
      I4 => Q(2),
      I5 => \D02IN_reg[23]\(2),
      O => \Dinner2[7]_i_16_n_0\
    );
\Dinner2[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9566AA9956AA9"
    )
        port map (
      I0 => \Dinner2[7]_i_29_n_0\,
      I1 => \D20IN_reg[23]\(2),
      I2 => \D11IN_reg[23]\(2),
      I3 => \D12IN_reg[23]\(2),
      I4 => \Dinner2[7]_i_30_n_0\,
      I5 => \Dinner2[7]_i_31_n_0\,
      O => \Dinner2[7]_i_17_n_0\
    );
\Dinner2[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2BBB"
    )
        port map (
      I0 => \Dinner2[7]_i_21_n_0\,
      I1 => \D11IN_reg[23]\(5),
      I2 => \D12IN_reg[23]\(4),
      I3 => \D11IN_reg[23]\(4),
      O => \Dinner2[7]_i_18_n_0\
    );
\Dinner2[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17007F017F01FF17"
    )
        port map (
      I0 => \D02IN_reg[23]\(2),
      I1 => Q(2),
      I2 => \D01IN_reg[23]\(2),
      I3 => \Dinner2[7]_i_28_n_0\,
      I4 => \Dinner2[7]_i_27_n_0\,
      I5 => \Dinner2[7]_i_26_n_0\,
      O => \Dinner2[7]_i_19_n_0\
    );
\Dinner2[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007878FF"
    )
        port map (
      I0 => Q(4),
      I1 => \D01IN_reg[23]\(4),
      I2 => \Dinner2[7]_i_9_n_0\,
      I3 => \Dinner2[7]_i_10_n_0\,
      I4 => \Dinner2[7]_i_11_n_0\,
      O => \Dinner2[7]_i_2_n_0\
    );
\Dinner2[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022B2BBFBFFF"
    )
        port map (
      I0 => \Dinner2[7]_i_25_n_0\,
      I1 => \D00IN_reg[23]\(2),
      I2 => \D21IN_reg[23]\(2),
      I3 => \D22IN_reg[23]\(2),
      I4 => \Dinner2[7]_i_24_n_0\,
      I5 => \Dinner2[7]_i_23_n_0\,
      O => \Dinner2[7]_i_20_n_0\
    );
\Dinner2[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"414141D741D7D7D7"
    )
        port map (
      I0 => \Dinner2[7]_i_22_n_0\,
      I1 => \D12IN_reg[23]\(4),
      I2 => \D11IN_reg[23]\(4),
      I3 => \D12IN_reg[23]\(3),
      I4 => \D20IN_reg[23]\(3),
      I5 => \D11IN_reg[23]\(3),
      O => \Dinner2[7]_i_21_n_0\
    );
\Dinner2[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF2F2F0B2F0B0B02"
    )
        port map (
      I0 => \Dinner2[7]_i_31_n_0\,
      I1 => \Dinner2[7]_i_30_n_0\,
      I2 => \Dinner2[7]_i_29_n_0\,
      I3 => \D11IN_reg[23]\(2),
      I4 => \D20IN_reg[23]\(2),
      I5 => \D12IN_reg[23]\(2),
      O => \Dinner2[7]_i_22_n_0\
    );
\Dinner2[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D22IN_reg[23]\(3),
      I1 => \D00IN_reg[23]\(3),
      I2 => \D21IN_reg[23]\(3),
      O => \Dinner2[7]_i_23_n_0\
    );
\Dinner2[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \D22IN_reg[23]\(0),
      I1 => \D00IN_reg[23]\(0),
      I2 => \D21IN_reg[23]\(0),
      I3 => \D00IN_reg[23]\(1),
      I4 => \D21IN_reg[23]\(1),
      I5 => \D22IN_reg[23]\(1),
      O => \Dinner2[7]_i_24_n_0\
    );
\Dinner2[7]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \D21IN_reg[23]\(1),
      I1 => \D00IN_reg[23]\(1),
      I2 => \D22IN_reg[23]\(1),
      O => \Dinner2[7]_i_25_n_0\
    );
\Dinner2[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \D01IN_reg[23]\(1),
      I1 => Q(1),
      I2 => \D02IN_reg[23]\(1),
      I3 => \D02IN_reg[23]\(0),
      I4 => Q(0),
      I5 => \D01IN_reg[23]\(0),
      O => \Dinner2[7]_i_26_n_0\
    );
\Dinner2[7]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \D02IN_reg[23]\(1),
      I1 => Q(1),
      I2 => \D01IN_reg[23]\(1),
      O => \Dinner2[7]_i_27_n_0\
    );
\Dinner2[7]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \D02IN_reg[23]\(3),
      I1 => \D01IN_reg[23]\(3),
      I2 => Q(3),
      O => \Dinner2[7]_i_28_n_0\
    );
\Dinner2[7]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \D12IN_reg[23]\(3),
      I1 => \D11IN_reg[23]\(3),
      I2 => \D20IN_reg[23]\(3),
      O => \Dinner2[7]_i_29_n_0\
    );
\Dinner2[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Dinner2[7]_i_12_n_0\,
      I1 => \Dinner2[7]_i_13_n_0\,
      I2 => \Dinner2[7]_i_14_n_0\,
      O => \Dinner2[7]_i_3_n_0\
    );
\Dinner2[7]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \D11IN_reg[23]\(1),
      I1 => \D20IN_reg[23]\(1),
      I2 => \D12IN_reg[23]\(1),
      O => \Dinner2[7]_i_30_n_0\
    );
\Dinner2[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \D11IN_reg[23]\(1),
      I1 => \D20IN_reg[23]\(1),
      I2 => \D12IN_reg[23]\(1),
      I3 => \D12IN_reg[23]\(0),
      I4 => \D20IN_reg[23]\(0),
      I5 => \D11IN_reg[23]\(0),
      O => \Dinner2[7]_i_31_n_0\
    );
\Dinner2[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Dinner2[7]_i_15_n_0\,
      I1 => \Dinner2[7]_i_16_n_0\,
      I2 => \Dinner2[7]_i_17_n_0\,
      O => \Dinner2[7]_i_4_n_0\
    );
\Dinner2[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(4),
      I1 => \D01IN_reg[23]\(4),
      I2 => \Dinner2[7]_i_9_n_0\,
      I3 => \Dinner2[7]_i_18_n_0\,
      O => \Dinner2[7]_i_5_n_0\
    );
\Dinner2[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1787878781E1E1E"
    )
        port map (
      I0 => \Dinner2[7]_i_11_n_0\,
      I1 => \Dinner2[7]_i_10_n_0\,
      I2 => \Dinner2[7]_i_18_n_0\,
      I3 => Q(4),
      I4 => \D01IN_reg[23]\(4),
      I5 => \Dinner2[7]_i_9_n_0\,
      O => \Dinner2[7]_i_6_n_0\
    );
\Dinner2[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778878778"
    )
        port map (
      I0 => Q(4),
      I1 => \D01IN_reg[23]\(4),
      I2 => \Dinner2[7]_i_9_n_0\,
      I3 => \Dinner2[7]_i_3_n_0\,
      I4 => \Dinner2[7]_i_10_n_0\,
      I5 => \Dinner2[7]_i_11_n_0\,
      O => \Dinner2[7]_i_7_n_0\
    );
\Dinner2[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner2[7]_i_12_n_0\,
      I1 => \Dinner2[7]_i_13_n_0\,
      I2 => \Dinner2[7]_i_14_n_0\,
      I3 => \Dinner2[7]_i_4_n_0\,
      O => \Dinner2[7]_i_8_n_0\
    );
\Dinner2[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66606000FFF6F666"
    )
        port map (
      I0 => Q(4),
      I1 => \D01IN_reg[23]\(4),
      I2 => \D02IN_reg[23]\(3),
      I3 => Q(3),
      I4 => \D01IN_reg[23]\(3),
      I5 => \Dinner2[7]_i_19_n_0\,
      O => \Dinner2[7]_i_9_n_0\
    );
\Dinner2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner20(0),
      Q => Dout(0)
    );
\Dinner2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner20(1),
      Q => Dout(1)
    );
\Dinner2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner20(2),
      Q => Dout(2)
    );
\Dinner2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner20(3),
      Q => Dout(3)
    );
\Dinner2_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner2_reg[3]_i_1_n_0\,
      CO(2) => \Dinner2_reg[3]_i_1_n_1\,
      CO(1) => \Dinner2_reg[3]_i_1_n_2\,
      CO(0) => \Dinner2_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner2[3]_i_2_n_0\,
      DI(2) => \Dinner2[3]_i_3_n_0\,
      DI(1) => \Dinner2[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => Dinner20(3 downto 0),
      S(3) => \Dinner2[3]_i_5_n_0\,
      S(2) => \Dinner2[3]_i_6_n_0\,
      S(1) => \Dinner2[3]_i_7_n_0\,
      S(0) => \Dinner2[3]_i_8_n_0\
    );
\Dinner2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner20(4),
      Q => Dout(4)
    );
\Dinner2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner20(5),
      Q => Dout(5)
    );
\Dinner2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner20(6),
      Q => Dout(6)
    );
\Dinner2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner20(7),
      Q => Dout(7)
    );
\Dinner2_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner2_reg[3]_i_1_n_0\,
      CO(3) => \NLW_Dinner2_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Dinner2_reg[7]_i_1_n_1\,
      CO(1) => \Dinner2_reg[7]_i_1_n_2\,
      CO(0) => \Dinner2_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner2[7]_i_2_n_0\,
      DI(1) => \Dinner2[7]_i_3_n_0\,
      DI(0) => \Dinner2[7]_i_4_n_0\,
      O(3 downto 0) => Dinner20(7 downto 4),
      S(3) => \Dinner2[7]_i_5_n_0\,
      S(2) => \Dinner2[7]_i_6_n_0\,
      S(1) => \Dinner2[7]_i_7_n_0\,
      S(0) => \Dinner2[7]_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gray10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dinner03 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D01IN_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D12IN_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D21IN_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian is
  signal \Dinner0[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_3_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_6__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_35_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_36__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_37__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_38__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_39__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_40_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_41__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_7__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_8__0_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_12_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_12_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_12_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_12_n_4\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_12_n_5\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_12_n_6\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_12_n_7\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Dinner0_reg[7]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \Dinner0[3]_i_2__0\ : label is "lutpair116";
  attribute HLUTNM of \Dinner0[3]_i_5__0\ : label is "lutpair59";
  attribute HLUTNM of \Dinner0[3]_i_6__2\ : label is "lutpair116";
  attribute HLUTNM of \Dinner0[7]_i_2\ : label is "lutpair61";
  attribute HLUTNM of \Dinner0[7]_i_35\ : label is "lutpair55";
  attribute HLUTNM of \Dinner0[7]_i_36__0\ : label is "lutpair54";
  attribute HLUTNM of \Dinner0[7]_i_37__0\ : label is "lutpair53";
  attribute HLUTNM of \Dinner0[7]_i_38__0\ : label is "lutpair56";
  attribute HLUTNM of \Dinner0[7]_i_39__0\ : label is "lutpair55";
  attribute HLUTNM of \Dinner0[7]_i_3__0\ : label is "lutpair60";
  attribute HLUTNM of \Dinner0[7]_i_40\ : label is "lutpair54";
  attribute HLUTNM of \Dinner0[7]_i_41__0\ : label is "lutpair53";
  attribute HLUTNM of \Dinner0[7]_i_4__0\ : label is "lutpair59";
  attribute HLUTNM of \Dinner0[7]_i_7__0\ : label is "lutpair61";
  attribute HLUTNM of \Dinner0[7]_i_8__0\ : label is "lutpair60";
begin
\Dinner0[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Dinner0_reg[7]_i_12_n_5\,
      I1 => gray10(2),
      O => \Dinner0[3]_i_2__0_n_0\
    );
\Dinner0[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gray10(2),
      I1 => \Dinner0_reg[7]_i_12_n_5\,
      O => \Dinner0[3]_i_3_n_0\
    );
\Dinner0[3]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => gray10(3),
      I1 => Dinner03(1),
      I2 => \Dinner0_reg[7]_i_12_n_4\,
      I3 => \Dinner0[3]_i_2__0_n_0\,
      O => \Dinner0[3]_i_5__0_n_0\
    );
\Dinner0[3]_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Dinner0_reg[7]_i_12_n_5\,
      I1 => gray10(2),
      I2 => Dinner03(0),
      O => \Dinner0[3]_i_6__2_n_0\
    );
\Dinner0[3]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray10(1),
      I1 => \Dinner0_reg[7]_i_12_n_6\,
      O => \Dinner0[3]_i_7__0_n_0\
    );
\Dinner0[3]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray10(0),
      I1 => \Dinner0_reg[7]_i_12_n_7\,
      O => \Dinner0[3]_i_8__0_n_0\
    );
\Dinner0[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => gray10(5),
      I1 => Dinner03(3),
      I2 => O(1),
      O => \Dinner0[7]_i_2_n_0\
    );
\Dinner0[7]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \D12IN_reg[11]\(2),
      I1 => \D01IN_reg[11]\(2),
      I2 => \D21IN_reg[11]\(2),
      O => \Dinner0[7]_i_35_n_0\
    );
\Dinner0[7]_i_36__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \D12IN_reg[11]\(1),
      I1 => \D01IN_reg[11]\(1),
      I2 => \D21IN_reg[11]\(1),
      O => \Dinner0[7]_i_36__0_n_0\
    );
\Dinner0[7]_i_37__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \D01IN_reg[11]\(0),
      I1 => \D12IN_reg[11]\(0),
      I2 => \D21IN_reg[11]\(0),
      O => \Dinner0[7]_i_37__0_n_0\
    );
\Dinner0[7]_i_38__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \D12IN_reg[11]\(3),
      I1 => \D01IN_reg[11]\(3),
      I2 => \D21IN_reg[11]\(3),
      I3 => \Dinner0[7]_i_35_n_0\,
      O => \Dinner0[7]_i_38__0_n_0\
    );
\Dinner0[7]_i_39__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \D12IN_reg[11]\(2),
      I1 => \D01IN_reg[11]\(2),
      I2 => \D21IN_reg[11]\(2),
      I3 => \Dinner0[7]_i_36__0_n_0\,
      O => \Dinner0[7]_i_39__0_n_0\
    );
\Dinner0[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => gray10(4),
      I1 => Dinner03(2),
      I2 => O(0),
      O => \Dinner0[7]_i_3__0_n_0\
    );
\Dinner0[7]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \D12IN_reg[11]\(1),
      I1 => \D01IN_reg[11]\(1),
      I2 => \D21IN_reg[11]\(1),
      I3 => \Dinner0[7]_i_37__0_n_0\,
      O => \Dinner0[7]_i_40_n_0\
    );
\Dinner0[7]_i_41__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D01IN_reg[11]\(0),
      I1 => \D12IN_reg[11]\(0),
      I2 => \D21IN_reg[11]\(0),
      O => \Dinner0[7]_i_41__0_n_0\
    );
\Dinner0[7]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => gray10(3),
      I1 => Dinner03(1),
      I2 => \Dinner0_reg[7]_i_12_n_4\,
      O => \Dinner0[7]_i_4__0_n_0\
    );
\Dinner0[7]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => gray10(7),
      I1 => Dinner03(5),
      I2 => O(3),
      I3 => gray10(6),
      I4 => Dinner03(4),
      I5 => O(2),
      O => \Dinner0[7]_i_5__0_n_0\
    );
\Dinner0[7]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner0[7]_i_2_n_0\,
      I1 => gray10(6),
      I2 => Dinner03(4),
      I3 => O(2),
      O => \Dinner0[7]_i_6__0_n_0\
    );
\Dinner0[7]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => gray10(5),
      I1 => Dinner03(3),
      I2 => O(1),
      I3 => \Dinner0[7]_i_3__0_n_0\,
      O => \Dinner0[7]_i_7__0_n_0\
    );
\Dinner0[7]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => gray10(4),
      I1 => Dinner03(2),
      I2 => O(0),
      I3 => \Dinner0[7]_i_4__0_n_0\,
      O => \Dinner0[7]_i_8__0_n_0\
    );
\Dinner0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(0),
      Q => Q(0)
    );
\Dinner0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(1),
      Q => Q(1)
    );
\Dinner0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(2),
      Q => Q(2)
    );
\Dinner0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(3),
      Q => Q(3)
    );
\Dinner0_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[3]_i_1__0_n_0\,
      CO(2) => \Dinner0_reg[3]_i_1__0_n_1\,
      CO(1) => \Dinner0_reg[3]_i_1__0_n_2\,
      CO(0) => \Dinner0_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[3]_i_2__0_n_0\,
      DI(2) => \Dinner0[3]_i_3_n_0\,
      DI(1 downto 0) => gray10(1 downto 0),
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \Dinner0[3]_i_5__0_n_0\,
      S(2) => \Dinner0[3]_i_6__2_n_0\,
      S(1) => \Dinner0[3]_i_7__0_n_0\,
      S(0) => \Dinner0[3]_i_8__0_n_0\
    );
\Dinner0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(4),
      Q => Q(4)
    );
\Dinner0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(5),
      Q => Q(5)
    );
\Dinner0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(6),
      Q => Q(6)
    );
\Dinner0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => p_0_in(7),
      Q => Q(7)
    );
\Dinner0_reg[7]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \Dinner0_reg[7]_i_12_n_1\,
      CO(1) => \Dinner0_reg[7]_i_12_n_2\,
      CO(0) => \Dinner0_reg[7]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_35_n_0\,
      DI(2) => \Dinner0[7]_i_36__0_n_0\,
      DI(1) => \Dinner0[7]_i_37__0_n_0\,
      DI(0) => '0',
      O(3) => \Dinner0_reg[7]_i_12_n_4\,
      O(2) => \Dinner0_reg[7]_i_12_n_5\,
      O(1) => \Dinner0_reg[7]_i_12_n_6\,
      O(0) => \Dinner0_reg[7]_i_12_n_7\,
      S(3) => \Dinner0[7]_i_38__0_n_0\,
      S(2) => \Dinner0[7]_i_39__0_n_0\,
      S(1) => \Dinner0[7]_i_40_n_0\,
      S(0) => \Dinner0[7]_i_41__0_n_0\
    );
\Dinner0_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[3]_i_1__0_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_1__0_n_1\,
      CO(1) => \Dinner0_reg[7]_i_1__0_n_2\,
      CO(0) => \Dinner0_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_2_n_0\,
      DI(1) => \Dinner0[7]_i_3__0_n_0\,
      DI(0) => \Dinner0[7]_i_4__0_n_0\,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \Dinner0[7]_i_5__0_n_0\,
      S(2) => \Dinner0[7]_i_6__0_n_0\,
      S(1) => \Dinner0[7]_i_7__0_n_0\,
      S(0) => \Dinner0[7]_i_8__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock is
  port (
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Clock : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    H_addr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    RA0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock is
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 30720;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_0 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 30720;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "ram";
  attribute bram_addr_begin of ram_reg_1 : label is 0;
  attribute bram_addr_end of ram_reg_1 : label is 2047;
  attribute bram_slice_begin of ram_reg_1 : label is 18;
  attribute bram_slice_end of ram_reg_1 : label is 23;
begin
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => H_addr(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => RA0(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => Clock,
      CLKBWRCLK => Clock,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => i_pixelData(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => i_pixelData(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 16) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15 downto 0) => doutb(15 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 2) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 2),
      DOPBDOP(1 downto 0) => doutb(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => H_addr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => RA0(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => Clock,
      CLKBWRCLK => Clock,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 0) => i_pixelData(23 downto 18),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 6) => NLW_ram_reg_1_DOBDO_UNCONNECTED(15 downto 6),
      DOBDO(5 downto 0) => doutb(23 downto 18),
      DOPADOP(1 downto 0) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \RD1d_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \RD2d_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Clock : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    H_addr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    RA0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ram_reg_1_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    R_LineAddress0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \R_LineAddress2_reg[0]\ : in STD_LOGIC;
    ram_reg_1_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \R_LineAddress2_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_0 : entity is "lineBufBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_0 is
  signal RAM_q1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 30720;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_0 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 30720;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "ram";
  attribute bram_addr_begin of ram_reg_1 : label is 0;
  attribute bram_addr_end of ram_reg_1 : label is 2047;
  attribute bram_slice_begin of ram_reg_1 : label is 18;
  attribute bram_slice_end of ram_reg_1 : label is 23;
begin
\RD0d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(0),
      I1 => doutb(0),
      I2 => ram_reg_1_0(0),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(0),
      O => D(0)
    );
\RD0d[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(10),
      I1 => doutb(10),
      I2 => ram_reg_1_0(10),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(10),
      O => D(10)
    );
\RD0d[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(11),
      I1 => doutb(11),
      I2 => ram_reg_1_0(11),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(11),
      O => D(11)
    );
\RD0d[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(12),
      I1 => doutb(12),
      I2 => ram_reg_1_0(12),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(12),
      O => D(12)
    );
\RD0d[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(13),
      I1 => doutb(13),
      I2 => ram_reg_1_0(13),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(13),
      O => D(13)
    );
\RD0d[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(14),
      I1 => doutb(14),
      I2 => ram_reg_1_0(14),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(14),
      O => D(14)
    );
\RD0d[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(15),
      I1 => doutb(15),
      I2 => ram_reg_1_0(15),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(15),
      O => D(15)
    );
\RD0d[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(16),
      I1 => doutb(16),
      I2 => ram_reg_1_0(16),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(16),
      O => D(16)
    );
\RD0d[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(17),
      I1 => doutb(17),
      I2 => ram_reg_1_0(17),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(17),
      O => D(17)
    );
\RD0d[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(18),
      I1 => doutb(18),
      I2 => ram_reg_1_0(18),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(18),
      O => D(18)
    );
\RD0d[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(19),
      I1 => doutb(19),
      I2 => ram_reg_1_0(19),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(19),
      O => D(19)
    );
\RD0d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(1),
      I1 => doutb(1),
      I2 => ram_reg_1_0(1),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(1),
      O => D(1)
    );
\RD0d[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(20),
      I1 => doutb(20),
      I2 => ram_reg_1_0(20),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(20),
      O => D(20)
    );
\RD0d[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(21),
      I1 => doutb(21),
      I2 => ram_reg_1_0(21),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(21),
      O => D(21)
    );
\RD0d[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(22),
      I1 => doutb(22),
      I2 => ram_reg_1_0(22),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(22),
      O => D(22)
    );
\RD0d[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(23),
      I1 => doutb(23),
      I2 => ram_reg_1_0(23),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(23),
      O => D(23)
    );
\RD0d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(2),
      I1 => doutb(2),
      I2 => ram_reg_1_0(2),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(2),
      O => D(2)
    );
\RD0d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(3),
      I1 => doutb(3),
      I2 => ram_reg_1_0(3),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(3),
      O => D(3)
    );
\RD0d[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(4),
      I1 => doutb(4),
      I2 => ram_reg_1_0(4),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(4),
      O => D(4)
    );
\RD0d[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(5),
      I1 => doutb(5),
      I2 => ram_reg_1_0(5),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(5),
      O => D(5)
    );
\RD0d[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(6),
      I1 => doutb(6),
      I2 => ram_reg_1_0(6),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(6),
      O => D(6)
    );
\RD0d[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(7),
      I1 => doutb(7),
      I2 => ram_reg_1_0(7),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(7),
      O => D(7)
    );
\RD0d[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(8),
      I1 => doutb(8),
      I2 => ram_reg_1_0(8),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(8),
      O => D(8)
    );
\RD0d[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(9),
      I1 => doutb(9),
      I2 => ram_reg_1_0(9),
      I3 => R_LineAddress0(0),
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(9),
      O => D(9)
    );
\RD1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(0),
      I1 => doutb(0),
      I2 => ram_reg_1_0(0),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(0),
      O => \RD1d_reg[23]\(0)
    );
\RD1d[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(10),
      I1 => doutb(10),
      I2 => ram_reg_1_0(10),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(10),
      O => \RD1d_reg[23]\(10)
    );
\RD1d[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(11),
      I1 => doutb(11),
      I2 => ram_reg_1_0(11),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(11),
      O => \RD1d_reg[23]\(11)
    );
\RD1d[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(12),
      I1 => doutb(12),
      I2 => ram_reg_1_0(12),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(12),
      O => \RD1d_reg[23]\(12)
    );
\RD1d[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(13),
      I1 => doutb(13),
      I2 => ram_reg_1_0(13),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(13),
      O => \RD1d_reg[23]\(13)
    );
\RD1d[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(14),
      I1 => doutb(14),
      I2 => ram_reg_1_0(14),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(14),
      O => \RD1d_reg[23]\(14)
    );
\RD1d[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(15),
      I1 => doutb(15),
      I2 => ram_reg_1_0(15),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(15),
      O => \RD1d_reg[23]\(15)
    );
\RD1d[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(16),
      I1 => doutb(16),
      I2 => ram_reg_1_0(16),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(16),
      O => \RD1d_reg[23]\(16)
    );
\RD1d[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(17),
      I1 => doutb(17),
      I2 => ram_reg_1_0(17),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(17),
      O => \RD1d_reg[23]\(17)
    );
\RD1d[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(18),
      I1 => doutb(18),
      I2 => ram_reg_1_0(18),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(18),
      O => \RD1d_reg[23]\(18)
    );
\RD1d[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(19),
      I1 => doutb(19),
      I2 => ram_reg_1_0(19),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(19),
      O => \RD1d_reg[23]\(19)
    );
\RD1d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(1),
      I1 => doutb(1),
      I2 => ram_reg_1_0(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(1),
      O => \RD1d_reg[23]\(1)
    );
\RD1d[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(20),
      I1 => doutb(20),
      I2 => ram_reg_1_0(20),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(20),
      O => \RD1d_reg[23]\(20)
    );
\RD1d[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(21),
      I1 => doutb(21),
      I2 => ram_reg_1_0(21),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(21),
      O => \RD1d_reg[23]\(21)
    );
\RD1d[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(22),
      I1 => doutb(22),
      I2 => ram_reg_1_0(22),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(22),
      O => \RD1d_reg[23]\(22)
    );
\RD1d[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(23),
      I1 => doutb(23),
      I2 => ram_reg_1_0(23),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(23),
      O => \RD1d_reg[23]\(23)
    );
\RD1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(2),
      I1 => doutb(2),
      I2 => ram_reg_1_0(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(2),
      O => \RD1d_reg[23]\(2)
    );
\RD1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(3),
      I1 => doutb(3),
      I2 => ram_reg_1_0(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(3),
      O => \RD1d_reg[23]\(3)
    );
\RD1d[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(4),
      I1 => doutb(4),
      I2 => ram_reg_1_0(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(4),
      O => \RD1d_reg[23]\(4)
    );
\RD1d[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(5),
      I1 => doutb(5),
      I2 => ram_reg_1_0(5),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(5),
      O => \RD1d_reg[23]\(5)
    );
\RD1d[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(6),
      I1 => doutb(6),
      I2 => ram_reg_1_0(6),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(6),
      O => \RD1d_reg[23]\(6)
    );
\RD1d[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(7),
      I1 => doutb(7),
      I2 => ram_reg_1_0(7),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(7),
      O => \RD1d_reg[23]\(7)
    );
\RD1d[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(8),
      I1 => doutb(8),
      I2 => ram_reg_1_0(8),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(8),
      O => \RD1d_reg[23]\(8)
    );
\RD1d[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(9),
      I1 => doutb(9),
      I2 => ram_reg_1_0(9),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_1_1(9),
      O => \RD1d_reg[23]\(9)
    );
\RD2d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(0),
      I1 => doutb(0),
      I2 => ram_reg_1_0(0),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(0),
      O => \RD2d_reg[23]\(0)
    );
\RD2d[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(10),
      I1 => doutb(10),
      I2 => ram_reg_1_0(10),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(10),
      O => \RD2d_reg[23]\(10)
    );
\RD2d[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(11),
      I1 => doutb(11),
      I2 => ram_reg_1_0(11),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(11),
      O => \RD2d_reg[23]\(11)
    );
\RD2d[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(12),
      I1 => doutb(12),
      I2 => ram_reg_1_0(12),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(12),
      O => \RD2d_reg[23]\(12)
    );
\RD2d[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(13),
      I1 => doutb(13),
      I2 => ram_reg_1_0(13),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(13),
      O => \RD2d_reg[23]\(13)
    );
\RD2d[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(14),
      I1 => doutb(14),
      I2 => ram_reg_1_0(14),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(14),
      O => \RD2d_reg[23]\(14)
    );
\RD2d[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(15),
      I1 => doutb(15),
      I2 => ram_reg_1_0(15),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(15),
      O => \RD2d_reg[23]\(15)
    );
\RD2d[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(16),
      I1 => doutb(16),
      I2 => ram_reg_1_0(16),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(16),
      O => \RD2d_reg[23]\(16)
    );
\RD2d[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(17),
      I1 => doutb(17),
      I2 => ram_reg_1_0(17),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(17),
      O => \RD2d_reg[23]\(17)
    );
\RD2d[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(18),
      I1 => doutb(18),
      I2 => ram_reg_1_0(18),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(18),
      O => \RD2d_reg[23]\(18)
    );
\RD2d[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(19),
      I1 => doutb(19),
      I2 => ram_reg_1_0(19),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(19),
      O => \RD2d_reg[23]\(19)
    );
\RD2d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(1),
      I1 => doutb(1),
      I2 => ram_reg_1_0(1),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(1),
      O => \RD2d_reg[23]\(1)
    );
\RD2d[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(20),
      I1 => doutb(20),
      I2 => ram_reg_1_0(20),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(20),
      O => \RD2d_reg[23]\(20)
    );
\RD2d[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(21),
      I1 => doutb(21),
      I2 => ram_reg_1_0(21),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(21),
      O => \RD2d_reg[23]\(21)
    );
\RD2d[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(22),
      I1 => doutb(22),
      I2 => ram_reg_1_0(22),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(22),
      O => \RD2d_reg[23]\(22)
    );
\RD2d[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(23),
      I1 => doutb(23),
      I2 => ram_reg_1_0(23),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(23),
      O => \RD2d_reg[23]\(23)
    );
\RD2d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(2),
      I1 => doutb(2),
      I2 => ram_reg_1_0(2),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(2),
      O => \RD2d_reg[23]\(2)
    );
\RD2d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(3),
      I1 => doutb(3),
      I2 => ram_reg_1_0(3),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(3),
      O => \RD2d_reg[23]\(3)
    );
\RD2d[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(4),
      I1 => doutb(4),
      I2 => ram_reg_1_0(4),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(4),
      O => \RD2d_reg[23]\(4)
    );
\RD2d[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(5),
      I1 => doutb(5),
      I2 => ram_reg_1_0(5),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(5),
      O => \RD2d_reg[23]\(5)
    );
\RD2d[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(6),
      I1 => doutb(6),
      I2 => ram_reg_1_0(6),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(6),
      O => \RD2d_reg[23]\(6)
    );
\RD2d[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(7),
      I1 => doutb(7),
      I2 => ram_reg_1_0(7),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(7),
      O => \RD2d_reg[23]\(7)
    );
\RD2d[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(8),
      I1 => doutb(8),
      I2 => ram_reg_1_0(8),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(8),
      O => \RD2d_reg[23]\(8)
    );
\RD2d[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(9),
      I1 => doutb(9),
      I2 => ram_reg_1_0(9),
      I3 => \R_LineAddress2_reg[1]\,
      I4 => \R_LineAddress2_reg[0]\,
      I5 => ram_reg_1_1(9),
      O => \RD2d_reg[23]\(9)
    );
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => H_addr(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => RA0(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => Clock,
      CLKBWRCLK => Clock,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => i_pixelData(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => i_pixelData(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 16) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15 downto 0) => RAM_q1(15 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 2) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 2),
      DOPBDOP(1 downto 0) => RAM_q1(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => H_addr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => RA0(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => Clock,
      CLKBWRCLK => Clock,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 0) => i_pixelData(23 downto 18),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 6) => NLW_ram_reg_1_DOBDO_UNCONNECTED(15 downto 6),
      DOBDO(5 downto 0) => RAM_q1(23 downto 18),
      DOPADOP(1 downto 0) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_1 is
  port (
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Clock : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    H_addr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    RA0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_1 : entity is "lineBufBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_1 is
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 30720;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_0 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 30720;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "ram";
  attribute bram_addr_begin of ram_reg_1 : label is 0;
  attribute bram_addr_end of ram_reg_1 : label is 2047;
  attribute bram_slice_begin of ram_reg_1 : label is 18;
  attribute bram_slice_end of ram_reg_1 : label is 23;
begin
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => H_addr(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => RA0(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => Clock,
      CLKBWRCLK => Clock,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => i_pixelData(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => i_pixelData(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 16) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15 downto 0) => doutb(15 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 2) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 2),
      DOPBDOP(1 downto 0) => doutb(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => H_addr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => RA0(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => Clock,
      CLKBWRCLK => Clock,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 0) => i_pixelData(23 downto 18),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 6) => NLW_ram_reg_1_DOBDO_UNCONNECTED(15 downto 6),
      DOBDO(5 downto 0) => doutb(23 downto 18),
      DOPADOP(1 downto 0) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_2 is
  port (
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Clock : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    H_addr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    RA0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_2 : entity is "lineBufBlock";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_2 is
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 30720;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_0 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 30720;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "ram";
  attribute bram_addr_begin of ram_reg_1 : label is 0;
  attribute bram_addr_end of ram_reg_1 : label is 2047;
  attribute bram_slice_begin of ram_reg_1 : label is 18;
  attribute bram_slice_end of ram_reg_1 : label is 23;
begin
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => H_addr(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => RA0(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => Clock,
      CLKBWRCLK => Clock,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => i_pixelData(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => i_pixelData(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 16) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15 downto 0) => doutb(15 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 2) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 2),
      DOPBDOP(1 downto 0) => doutb(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => H_addr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => RA0(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => Clock,
      CLKBWRCLK => Clock,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 0) => i_pixelData(23 downto 18),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 6) => NLW_ram_reg_1_DOBDO_UNCONNECTED(15 downto 6),
      DOBDO(5 downto 0) => doutb(23 downto 18),
      DOPADOP(1 downto 0) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_negPosInv is
  port (
    D5 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_negPosInv;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_negPosInv is
begin
\Digit5[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(0),
      O => D5(0)
    );
\Digit5[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(10),
      O => D5(10)
    );
\Digit5[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(11),
      O => D5(11)
    );
\Digit5[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(12),
      O => D5(12)
    );
\Digit5[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(13),
      O => D5(13)
    );
\Digit5[14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(14),
      O => D5(14)
    );
\Digit5[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(15),
      O => D5(15)
    );
\Digit5[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(16),
      O => D5(16)
    );
\Digit5[17]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(17),
      O => D5(17)
    );
\Digit5[18]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(18),
      O => D5(18)
    );
\Digit5[19]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(19),
      O => D5(19)
    );
\Digit5[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(1),
      O => D5(1)
    );
\Digit5[20]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(20),
      O => D5(20)
    );
\Digit5[21]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(21),
      O => D5(21)
    );
\Digit5[22]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(22),
      O => D5(22)
    );
\Digit5[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(23),
      O => D5(23)
    );
\Digit5[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(2),
      O => D5(2)
    );
\Digit5[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(3),
      O => D5(3)
    );
\Digit5[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(4),
      O => D5(4)
    );
\Digit5[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(5),
      O => D5(5)
    );
\Digit5[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(6),
      O => D5(6)
    );
\Digit5[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(7),
      O => D5(7)
    );
\Digit5[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(8),
      O => D5(8)
    );
\Digit5[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(9),
      O => D5(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Dinner02 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    PCOUT_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel is
  signal Dinner00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Dinner0[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_14__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_4__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_5__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_6__1_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \NLW_Dinner0_reg[7]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\Dinner0[3]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => Dinner02(2),
      I1 => Dinner02(0),
      I2 => Dinner02(1),
      I3 => PCOUT_3(3),
      O => \Dinner0[3]_i_4__0_n_0\
    );
\Dinner0[3]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Dinner02(1),
      I1 => Dinner02(0),
      I2 => PCOUT_3(2),
      O => \Dinner0[3]_i_5__1_n_0\
    );
\Dinner0[3]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Dinner02(0),
      I1 => PCOUT_3(1),
      O => \Dinner0[3]_i_6__0_n_0\
    );
\Dinner0[7]_i_14__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Dinner02(3),
      I1 => Dinner02(1),
      I2 => Dinner02(0),
      I3 => Dinner02(2),
      I4 => Dinner02(4),
      O => \Dinner0[7]_i_14__1_n_0\
    );
\Dinner0[7]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \Dinner0[7]_i_14__1_n_0\,
      I1 => Dinner02(5),
      I2 => Dinner02(6),
      I3 => PCOUT_3(7),
      O => \Dinner0[7]_i_3__1_n_0\
    );
\Dinner0[7]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Dinner02(5),
      I1 => \Dinner0[7]_i_14__1_n_0\,
      I2 => PCOUT_3(6),
      O => \Dinner0[7]_i_4__1_n_0\
    );
\Dinner0[7]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => Dinner02(4),
      I1 => Dinner02(2),
      I2 => Dinner02(0),
      I3 => Dinner02(1),
      I4 => Dinner02(3),
      I5 => PCOUT_3(5),
      O => \Dinner0[7]_i_5__1_n_0\
    );
\Dinner0[7]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => Dinner02(3),
      I1 => Dinner02(1),
      I2 => Dinner02(0),
      I3 => Dinner02(2),
      I4 => PCOUT_3(4),
      O => \Dinner0[7]_i_6__1_n_0\
    );
\Dinner0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(0),
      Q => Q(0)
    );
\Dinner0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(1),
      Q => Q(1)
    );
\Dinner0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(2),
      Q => Q(2)
    );
\Dinner0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(3),
      Q => Q(3)
    );
\Dinner0_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[3]_i_1__1_n_0\,
      CO(2) => \Dinner0_reg[3]_i_1__1_n_1\,
      CO(1) => \Dinner0_reg[3]_i_1__1_n_2\,
      CO(0) => \Dinner0_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => PCOUT_3(3 downto 2),
      DI(1) => Dinner02(0),
      DI(0) => '0',
      O(3 downto 0) => Dinner00(3 downto 0),
      S(3) => \Dinner0[3]_i_4__0_n_0\,
      S(2) => \Dinner0[3]_i_5__1_n_0\,
      S(1) => \Dinner0[3]_i_6__0_n_0\,
      S(0) => PCOUT_3(0)
    );
\Dinner0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(4),
      Q => Q(4)
    );
\Dinner0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(5),
      Q => Q(5)
    );
\Dinner0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(6),
      Q => Q(6)
    );
\Dinner0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dinner00(7),
      Q => Q(7)
    );
\Dinner0_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[3]_i_1__1_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_1__1_n_1\,
      CO(1) => \Dinner0_reg[7]_i_1__1_n_2\,
      CO(0) => \Dinner0_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => PCOUT_3(6 downto 4),
      O(3 downto 0) => Dinner00(7 downto 4),
      S(3) => \Dinner0[7]_i_3__1_n_0\,
      S(2) => \Dinner0[7]_i_4__1_n_0\,
      S(1) => \Dinner0[7]_i_5__1_n_0\,
      S(0) => \Dinner0[7]_i_6__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LineBuffer_4lines is
  port (
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \D12IN_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \D22IN_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_VDE : in STD_LOGIC;
    \V_addr_reg[1]\ : in STD_LOGIC;
    \V_addr_reg[1]_0\ : in STD_LOGIC;
    \V_addr_reg[0]\ : in STD_LOGIC;
    \V_addr_reg[1]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    R_LineAddress00 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Clock : in STD_LOGIC;
    R_LineAddress20 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Hsync_cnt_reg[9]\ : in STD_LOGIC;
    Reset : in STD_LOGIC;
    H_addr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    RA0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LineBuffer_4lines;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LineBuffer_4lines is
  signal LineBuffer1_n_0 : STD_LOGIC;
  signal LineBuffer1_n_1 : STD_LOGIC;
  signal LineBuffer1_n_10 : STD_LOGIC;
  signal LineBuffer1_n_11 : STD_LOGIC;
  signal LineBuffer1_n_12 : STD_LOGIC;
  signal LineBuffer1_n_13 : STD_LOGIC;
  signal LineBuffer1_n_14 : STD_LOGIC;
  signal LineBuffer1_n_15 : STD_LOGIC;
  signal LineBuffer1_n_16 : STD_LOGIC;
  signal LineBuffer1_n_17 : STD_LOGIC;
  signal LineBuffer1_n_18 : STD_LOGIC;
  signal LineBuffer1_n_19 : STD_LOGIC;
  signal LineBuffer1_n_2 : STD_LOGIC;
  signal LineBuffer1_n_20 : STD_LOGIC;
  signal LineBuffer1_n_21 : STD_LOGIC;
  signal LineBuffer1_n_22 : STD_LOGIC;
  signal LineBuffer1_n_23 : STD_LOGIC;
  signal LineBuffer1_n_24 : STD_LOGIC;
  signal LineBuffer1_n_25 : STD_LOGIC;
  signal LineBuffer1_n_26 : STD_LOGIC;
  signal LineBuffer1_n_27 : STD_LOGIC;
  signal LineBuffer1_n_28 : STD_LOGIC;
  signal LineBuffer1_n_29 : STD_LOGIC;
  signal LineBuffer1_n_3 : STD_LOGIC;
  signal LineBuffer1_n_30 : STD_LOGIC;
  signal LineBuffer1_n_31 : STD_LOGIC;
  signal LineBuffer1_n_32 : STD_LOGIC;
  signal LineBuffer1_n_33 : STD_LOGIC;
  signal LineBuffer1_n_34 : STD_LOGIC;
  signal LineBuffer1_n_35 : STD_LOGIC;
  signal LineBuffer1_n_36 : STD_LOGIC;
  signal LineBuffer1_n_37 : STD_LOGIC;
  signal LineBuffer1_n_38 : STD_LOGIC;
  signal LineBuffer1_n_39 : STD_LOGIC;
  signal LineBuffer1_n_4 : STD_LOGIC;
  signal LineBuffer1_n_40 : STD_LOGIC;
  signal LineBuffer1_n_41 : STD_LOGIC;
  signal LineBuffer1_n_42 : STD_LOGIC;
  signal LineBuffer1_n_43 : STD_LOGIC;
  signal LineBuffer1_n_44 : STD_LOGIC;
  signal LineBuffer1_n_45 : STD_LOGIC;
  signal LineBuffer1_n_46 : STD_LOGIC;
  signal LineBuffer1_n_47 : STD_LOGIC;
  signal LineBuffer1_n_48 : STD_LOGIC;
  signal LineBuffer1_n_49 : STD_LOGIC;
  signal LineBuffer1_n_5 : STD_LOGIC;
  signal LineBuffer1_n_50 : STD_LOGIC;
  signal LineBuffer1_n_51 : STD_LOGIC;
  signal LineBuffer1_n_52 : STD_LOGIC;
  signal LineBuffer1_n_53 : STD_LOGIC;
  signal LineBuffer1_n_54 : STD_LOGIC;
  signal LineBuffer1_n_55 : STD_LOGIC;
  signal LineBuffer1_n_56 : STD_LOGIC;
  signal LineBuffer1_n_57 : STD_LOGIC;
  signal LineBuffer1_n_58 : STD_LOGIC;
  signal LineBuffer1_n_59 : STD_LOGIC;
  signal LineBuffer1_n_6 : STD_LOGIC;
  signal LineBuffer1_n_60 : STD_LOGIC;
  signal LineBuffer1_n_61 : STD_LOGIC;
  signal LineBuffer1_n_62 : STD_LOGIC;
  signal LineBuffer1_n_63 : STD_LOGIC;
  signal LineBuffer1_n_64 : STD_LOGIC;
  signal LineBuffer1_n_65 : STD_LOGIC;
  signal LineBuffer1_n_66 : STD_LOGIC;
  signal LineBuffer1_n_67 : STD_LOGIC;
  signal LineBuffer1_n_68 : STD_LOGIC;
  signal LineBuffer1_n_69 : STD_LOGIC;
  signal LineBuffer1_n_7 : STD_LOGIC;
  signal LineBuffer1_n_70 : STD_LOGIC;
  signal LineBuffer1_n_71 : STD_LOGIC;
  signal LineBuffer1_n_8 : STD_LOGIC;
  signal LineBuffer1_n_9 : STD_LOGIC;
  signal RAM_q0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RAM_q2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RAM_q3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RAMsel0 : STD_LOGIC;
  signal RAMsel1 : STD_LOGIC;
  signal RAMsel2 : STD_LOGIC;
  signal RAMsel3 : STD_LOGIC;
  signal RAMsel3_reg_i_2_n_0 : STD_LOGIC;
  signal RENd : STD_LOGIC;
  signal R_LineAddress0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal R_LineAddress1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \R_LineAddress2_reg_n_0_[0]\ : STD_LOGIC;
  signal \R_LineAddress2_reg_n_0_[1]\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RAMsel0_reg : label is "LDC";
  attribute XILINX_LEGACY_PRIM of RAMsel1_reg : label is "LDC";
  attribute XILINX_LEGACY_PRIM of RAMsel2_reg : label is "LDC";
  attribute XILINX_LEGACY_PRIM of RAMsel3_reg : label is "LDC";
begin
LineBuffer0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock
     port map (
      Clock => Clock,
      H_addr(10 downto 0) => H_addr(10 downto 0),
      RA0(10 downto 0) => RA0(10 downto 0),
      WEA(0) => RAMsel0,
      doutb(23 downto 0) => RAM_q0(23 downto 0),
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0)
    );
LineBuffer1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_0
     port map (
      Clock => Clock,
      D(23) => LineBuffer1_n_0,
      D(22) => LineBuffer1_n_1,
      D(21) => LineBuffer1_n_2,
      D(20) => LineBuffer1_n_3,
      D(19) => LineBuffer1_n_4,
      D(18) => LineBuffer1_n_5,
      D(17) => LineBuffer1_n_6,
      D(16) => LineBuffer1_n_7,
      D(15) => LineBuffer1_n_8,
      D(14) => LineBuffer1_n_9,
      D(13) => LineBuffer1_n_10,
      D(12) => LineBuffer1_n_11,
      D(11) => LineBuffer1_n_12,
      D(10) => LineBuffer1_n_13,
      D(9) => LineBuffer1_n_14,
      D(8) => LineBuffer1_n_15,
      D(7) => LineBuffer1_n_16,
      D(6) => LineBuffer1_n_17,
      D(5) => LineBuffer1_n_18,
      D(4) => LineBuffer1_n_19,
      D(3) => LineBuffer1_n_20,
      D(2) => LineBuffer1_n_21,
      D(1) => LineBuffer1_n_22,
      D(0) => LineBuffer1_n_23,
      H_addr(10 downto 0) => H_addr(10 downto 0),
      Q(1 downto 0) => R_LineAddress1(1 downto 0),
      RA0(10 downto 0) => RA0(10 downto 0),
      \RD1d_reg[23]\(23) => LineBuffer1_n_24,
      \RD1d_reg[23]\(22) => LineBuffer1_n_25,
      \RD1d_reg[23]\(21) => LineBuffer1_n_26,
      \RD1d_reg[23]\(20) => LineBuffer1_n_27,
      \RD1d_reg[23]\(19) => LineBuffer1_n_28,
      \RD1d_reg[23]\(18) => LineBuffer1_n_29,
      \RD1d_reg[23]\(17) => LineBuffer1_n_30,
      \RD1d_reg[23]\(16) => LineBuffer1_n_31,
      \RD1d_reg[23]\(15) => LineBuffer1_n_32,
      \RD1d_reg[23]\(14) => LineBuffer1_n_33,
      \RD1d_reg[23]\(13) => LineBuffer1_n_34,
      \RD1d_reg[23]\(12) => LineBuffer1_n_35,
      \RD1d_reg[23]\(11) => LineBuffer1_n_36,
      \RD1d_reg[23]\(10) => LineBuffer1_n_37,
      \RD1d_reg[23]\(9) => LineBuffer1_n_38,
      \RD1d_reg[23]\(8) => LineBuffer1_n_39,
      \RD1d_reg[23]\(7) => LineBuffer1_n_40,
      \RD1d_reg[23]\(6) => LineBuffer1_n_41,
      \RD1d_reg[23]\(5) => LineBuffer1_n_42,
      \RD1d_reg[23]\(4) => LineBuffer1_n_43,
      \RD1d_reg[23]\(3) => LineBuffer1_n_44,
      \RD1d_reg[23]\(2) => LineBuffer1_n_45,
      \RD1d_reg[23]\(1) => LineBuffer1_n_46,
      \RD1d_reg[23]\(0) => LineBuffer1_n_47,
      \RD2d_reg[23]\(23) => LineBuffer1_n_48,
      \RD2d_reg[23]\(22) => LineBuffer1_n_49,
      \RD2d_reg[23]\(21) => LineBuffer1_n_50,
      \RD2d_reg[23]\(20) => LineBuffer1_n_51,
      \RD2d_reg[23]\(19) => LineBuffer1_n_52,
      \RD2d_reg[23]\(18) => LineBuffer1_n_53,
      \RD2d_reg[23]\(17) => LineBuffer1_n_54,
      \RD2d_reg[23]\(16) => LineBuffer1_n_55,
      \RD2d_reg[23]\(15) => LineBuffer1_n_56,
      \RD2d_reg[23]\(14) => LineBuffer1_n_57,
      \RD2d_reg[23]\(13) => LineBuffer1_n_58,
      \RD2d_reg[23]\(12) => LineBuffer1_n_59,
      \RD2d_reg[23]\(11) => LineBuffer1_n_60,
      \RD2d_reg[23]\(10) => LineBuffer1_n_61,
      \RD2d_reg[23]\(9) => LineBuffer1_n_62,
      \RD2d_reg[23]\(8) => LineBuffer1_n_63,
      \RD2d_reg[23]\(7) => LineBuffer1_n_64,
      \RD2d_reg[23]\(6) => LineBuffer1_n_65,
      \RD2d_reg[23]\(5) => LineBuffer1_n_66,
      \RD2d_reg[23]\(4) => LineBuffer1_n_67,
      \RD2d_reg[23]\(3) => LineBuffer1_n_68,
      \RD2d_reg[23]\(2) => LineBuffer1_n_69,
      \RD2d_reg[23]\(1) => LineBuffer1_n_70,
      \RD2d_reg[23]\(0) => LineBuffer1_n_71,
      R_LineAddress0(0) => R_LineAddress0(1),
      \R_LineAddress2_reg[0]\ => \R_LineAddress2_reg_n_0_[0]\,
      \R_LineAddress2_reg[1]\ => \R_LineAddress2_reg_n_0_[1]\,
      WEA(0) => RAMsel1,
      doutb(23 downto 0) => RAM_q0(23 downto 0),
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0),
      ram_reg_1_0(23 downto 0) => RAM_q3(23 downto 0),
      ram_reg_1_1(23 downto 0) => RAM_q2(23 downto 0)
    );
LineBuffer2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_1
     port map (
      Clock => Clock,
      H_addr(10 downto 0) => H_addr(10 downto 0),
      RA0(10 downto 0) => RA0(10 downto 0),
      WEA(0) => RAMsel2,
      doutb(23 downto 0) => RAM_q2(23 downto 0),
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0)
    );
LineBuffer3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_2
     port map (
      Clock => Clock,
      H_addr(10 downto 0) => H_addr(10 downto 0),
      RA0(10 downto 0) => RA0(10 downto 0),
      WEA(0) => RAMsel3,
      doutb(23 downto 0) => RAM_q3(23 downto 0),
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0)
    );
RAMsel0_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => RAMsel3_reg_i_2_n_0,
      D => i_VDE,
      G => \V_addr_reg[1]_1\,
      GE => '1',
      Q => RAMsel0
    );
RAMsel1_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => RAMsel3_reg_i_2_n_0,
      D => i_VDE,
      G => \V_addr_reg[0]\,
      GE => '1',
      Q => RAMsel1
    );
RAMsel2_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => RAMsel3_reg_i_2_n_0,
      D => i_VDE,
      G => \V_addr_reg[1]_0\,
      GE => '1',
      Q => RAMsel2
    );
RAMsel3_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => RAMsel3_reg_i_2_n_0,
      D => i_VDE,
      G => \V_addr_reg[1]\,
      GE => '1',
      Q => RAMsel3
    );
RAMsel3_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Reset,
      I1 => i_VDE,
      O => RAMsel3_reg_i_2_n_0
    );
\RD0d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_23,
      Q => Q(0),
      R => Reset
    );
\RD0d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_13,
      Q => Q(10),
      R => Reset
    );
\RD0d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_12,
      Q => Q(11),
      R => Reset
    );
\RD0d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_11,
      Q => Q(12),
      R => Reset
    );
\RD0d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_10,
      Q => Q(13),
      R => Reset
    );
\RD0d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_9,
      Q => Q(14),
      R => Reset
    );
\RD0d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_8,
      Q => Q(15),
      R => Reset
    );
\RD0d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_7,
      Q => Q(16),
      R => Reset
    );
\RD0d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_6,
      Q => Q(17),
      R => Reset
    );
\RD0d_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_5,
      Q => Q(18),
      R => Reset
    );
\RD0d_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_4,
      Q => Q(19),
      R => Reset
    );
\RD0d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_22,
      Q => Q(1),
      R => Reset
    );
\RD0d_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_3,
      Q => Q(20),
      R => Reset
    );
\RD0d_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_2,
      Q => Q(21),
      R => Reset
    );
\RD0d_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_1,
      Q => Q(22),
      R => Reset
    );
\RD0d_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_0,
      Q => Q(23),
      R => Reset
    );
\RD0d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_21,
      Q => Q(2),
      R => Reset
    );
\RD0d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_20,
      Q => Q(3),
      R => Reset
    );
\RD0d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_19,
      Q => Q(4),
      R => Reset
    );
\RD0d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_18,
      Q => Q(5),
      R => Reset
    );
\RD0d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_17,
      Q => Q(6),
      R => Reset
    );
\RD0d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_16,
      Q => Q(7),
      R => Reset
    );
\RD0d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_15,
      Q => Q(8),
      R => Reset
    );
\RD0d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_14,
      Q => Q(9),
      R => Reset
    );
\RD1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_47,
      Q => \D12IN_reg[23]\(0),
      R => Reset
    );
\RD1d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_37,
      Q => \D12IN_reg[23]\(10),
      R => Reset
    );
\RD1d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_36,
      Q => \D12IN_reg[23]\(11),
      R => Reset
    );
\RD1d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_35,
      Q => \D12IN_reg[23]\(12),
      R => Reset
    );
\RD1d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_34,
      Q => \D12IN_reg[23]\(13),
      R => Reset
    );
\RD1d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_33,
      Q => \D12IN_reg[23]\(14),
      R => Reset
    );
\RD1d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_32,
      Q => \D12IN_reg[23]\(15),
      R => Reset
    );
\RD1d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_31,
      Q => \D12IN_reg[23]\(16),
      R => Reset
    );
\RD1d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_30,
      Q => \D12IN_reg[23]\(17),
      R => Reset
    );
\RD1d_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_29,
      Q => \D12IN_reg[23]\(18),
      R => Reset
    );
\RD1d_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_28,
      Q => \D12IN_reg[23]\(19),
      R => Reset
    );
\RD1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_46,
      Q => \D12IN_reg[23]\(1),
      R => Reset
    );
\RD1d_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_27,
      Q => \D12IN_reg[23]\(20),
      R => Reset
    );
\RD1d_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_26,
      Q => \D12IN_reg[23]\(21),
      R => Reset
    );
\RD1d_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_25,
      Q => \D12IN_reg[23]\(22),
      R => Reset
    );
\RD1d_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_24,
      Q => \D12IN_reg[23]\(23),
      R => Reset
    );
\RD1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_45,
      Q => \D12IN_reg[23]\(2),
      R => Reset
    );
\RD1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_44,
      Q => \D12IN_reg[23]\(3),
      R => Reset
    );
\RD1d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_43,
      Q => \D12IN_reg[23]\(4),
      R => Reset
    );
\RD1d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_42,
      Q => \D12IN_reg[23]\(5),
      R => Reset
    );
\RD1d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_41,
      Q => \D12IN_reg[23]\(6),
      R => Reset
    );
\RD1d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_40,
      Q => \D12IN_reg[23]\(7),
      R => Reset
    );
\RD1d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_39,
      Q => \D12IN_reg[23]\(8),
      R => Reset
    );
\RD1d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_38,
      Q => \D12IN_reg[23]\(9),
      R => Reset
    );
\RD2d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_71,
      Q => \D22IN_reg[23]\(0),
      R => Reset
    );
\RD2d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_61,
      Q => \D22IN_reg[23]\(10),
      R => Reset
    );
\RD2d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_60,
      Q => \D22IN_reg[23]\(11),
      R => Reset
    );
\RD2d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_59,
      Q => \D22IN_reg[23]\(12),
      R => Reset
    );
\RD2d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_58,
      Q => \D22IN_reg[23]\(13),
      R => Reset
    );
\RD2d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_57,
      Q => \D22IN_reg[23]\(14),
      R => Reset
    );
\RD2d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_56,
      Q => \D22IN_reg[23]\(15),
      R => Reset
    );
\RD2d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_55,
      Q => \D22IN_reg[23]\(16),
      R => Reset
    );
\RD2d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_54,
      Q => \D22IN_reg[23]\(17),
      R => Reset
    );
\RD2d_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_53,
      Q => \D22IN_reg[23]\(18),
      R => Reset
    );
\RD2d_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_52,
      Q => \D22IN_reg[23]\(19),
      R => Reset
    );
\RD2d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_70,
      Q => \D22IN_reg[23]\(1),
      R => Reset
    );
\RD2d_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_51,
      Q => \D22IN_reg[23]\(20),
      R => Reset
    );
\RD2d_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_50,
      Q => \D22IN_reg[23]\(21),
      R => Reset
    );
\RD2d_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_49,
      Q => \D22IN_reg[23]\(22),
      R => Reset
    );
\RD2d_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_48,
      Q => \D22IN_reg[23]\(23),
      R => Reset
    );
\RD2d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_69,
      Q => \D22IN_reg[23]\(2),
      R => Reset
    );
\RD2d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_68,
      Q => \D22IN_reg[23]\(3),
      R => Reset
    );
\RD2d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_67,
      Q => \D22IN_reg[23]\(4),
      R => Reset
    );
\RD2d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_66,
      Q => \D22IN_reg[23]\(5),
      R => Reset
    );
\RD2d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_65,
      Q => \D22IN_reg[23]\(6),
      R => Reset
    );
\RD2d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_64,
      Q => \D22IN_reg[23]\(7),
      R => Reset
    );
\RD2d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_63,
      Q => \D22IN_reg[23]\(8),
      R => Reset
    );
\RD2d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => LineBuffer1_n_62,
      Q => \D22IN_reg[23]\(9),
      R => Reset
    );
RENd_reg: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Hsync_cnt_reg[9]\,
      Q => RENd,
      R => '0'
    );
\R_LineAddress0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => R_LineAddress00(0),
      Q => R_LineAddress0(1),
      R => SR(0)
    );
\R_LineAddress1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D(0),
      Q => R_LineAddress1(0),
      R => SR(0)
    );
\R_LineAddress1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D(1),
      Q => R_LineAddress1(1),
      R => SR(0)
    );
\R_LineAddress2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => R_LineAddress20(0),
      Q => \R_LineAddress2_reg_n_0_[0]\,
      R => SR(0)
    );
\R_LineAddress2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => R_LineAddress20(1),
      Q => \R_LineAddress2_reg_n_0_[1]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PixelOverWrite is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \ballY_reg[1]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    bramAddr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    BRAM_enable : out STD_LOGIC;
    \row_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \col_reg[6]_0\ : out STD_LOGIC;
    \row_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \row_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_reg[3]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \row_reg[3]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_reg[3]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_pixelData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \H_addr_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \H_addr_reg[10]_0\ : in STD_LOGIC;
    \V_addr_reg[9]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \H_addr_reg[10]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \V_addr_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \H_addr_reg[10]_2\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \V_addr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ballY_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    color_data : in STD_LOGIC_VECTOR ( 24 downto 0 );
    dispON : in STD_LOGIC;
    rota : in STD_LOGIC;
    rotb : in STD_LOGIC;
    rotb2 : in STD_LOGIC;
    rota2 : in STD_LOGIC;
    \row_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    w_o_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_VDE : in STD_LOGIC;
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PixelOverWrite;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PixelOverWrite is
  signal \^bram_enable\ : STD_LOGIC;
  signal BRAM_enable_INST_0_i_10_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_11_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_12_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_18_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_18_n_1 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_18_n_2 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_18_n_3 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_19_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_20_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_21_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_22_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_2_n_3 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_31_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_32_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_33_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_35_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_36_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_37_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_39_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_48_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_49_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_4_n_3 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_50_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_52_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_53_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_54_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_56_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_57_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_58_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_59_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_60_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_8_n_0 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_8_n_1 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_8_n_2 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_8_n_3 : STD_LOGIC;
  signal BRAM_enable_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \_dispON\ : STD_LOGIC;
  signal ballX : STD_LOGIC;
  signal ballX15_out : STD_LOGIC;
  signal \ballX[10]_i_3_n_0\ : STD_LOGIC;
  signal \ballX[10]_i_4_n_0\ : STD_LOGIC;
  signal \ballX[10]_i_5_n_0\ : STD_LOGIC;
  signal \ballX[10]_i_7_n_0\ : STD_LOGIC;
  signal \ballX[10]_i_8_n_0\ : STD_LOGIC;
  signal \ballX[10]_i_9_n_0\ : STD_LOGIC;
  signal \ballX[4]_i_2_n_0\ : STD_LOGIC;
  signal \ballX[4]_i_3_n_0\ : STD_LOGIC;
  signal \ballX[4]_i_4_n_0\ : STD_LOGIC;
  signal \ballX[4]_i_5_n_0\ : STD_LOGIC;
  signal \ballX[4]_i_6_n_0\ : STD_LOGIC;
  signal \ballX[8]_i_2_n_0\ : STD_LOGIC;
  signal \ballX[8]_i_3_n_0\ : STD_LOGIC;
  signal \ballX[8]_i_4_n_0\ : STD_LOGIC;
  signal \ballX[8]_i_5_n_0\ : STD_LOGIC;
  signal \ballX_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \ballX_reg[10]_i_2_n_6\ : STD_LOGIC;
  signal \ballX_reg[10]_i_2_n_7\ : STD_LOGIC;
  signal \ballX_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ballX_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ballX_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ballX_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ballX_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ballX_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ballX_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ballX_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ballX_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ballX_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ballX_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ballX_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ballX_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ballX_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ballX_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ballX_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal ballY : STD_LOGIC;
  signal ballY10_out : STD_LOGIC;
  signal \ballY[4]_i_2_n_0\ : STD_LOGIC;
  signal \ballY[4]_i_3_n_0\ : STD_LOGIC;
  signal \ballY[4]_i_4_n_0\ : STD_LOGIC;
  signal \ballY[4]_i_5_n_0\ : STD_LOGIC;
  signal \ballY[4]_i_6_n_0\ : STD_LOGIC;
  signal \ballY[8]_i_2_n_0\ : STD_LOGIC;
  signal \ballY[8]_i_3_n_0\ : STD_LOGIC;
  signal \ballY[8]_i_4_n_0\ : STD_LOGIC;
  signal \ballY[8]_i_5_n_0\ : STD_LOGIC;
  signal \ballY[9]_i_3_n_0\ : STD_LOGIC;
  signal \ballY[9]_i_4_n_0\ : STD_LOGIC;
  signal \ballY[9]_i_5_n_0\ : STD_LOGIC;
  signal \ballY[9]_i_7_n_0\ : STD_LOGIC;
  signal \ballY[9]_i_8_n_0\ : STD_LOGIC;
  signal \ballY[9]_i_9_n_0\ : STD_LOGIC;
  signal \^bally_reg[1]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ballY_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ballY_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ballY_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ballY_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ballY_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ballY_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ballY_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ballY_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ballY_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ballY_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ballY_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ballY_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ballY_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ballY_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ballY_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ballY_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ballY_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \^bramaddr\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \col[2]_i_1_n_0\ : STD_LOGIC;
  signal \col[3]_i_1_n_0\ : STD_LOGIC;
  signal \col[4]_i_1_n_0\ : STD_LOGIC;
  signal \col[6]_i_1_n_0\ : STD_LOGIC;
  signal \col[6]_i_3_n_0\ : STD_LOGIC;
  signal \^col_reg[6]_0\ : STD_LOGIC;
  signal \o_pixelData[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal outOrNot1 : STD_LOGIC;
  signal outOrNot3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_0_in1_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_3_in3_in : STD_LOGIC;
  signal \quadAr2_reg_n_0_[0]\ : STD_LOGIC;
  signal \quadBr2_reg_n_0_[0]\ : STD_LOGIC;
  signal \quadBr_reg_n_0_[0]\ : STD_LOGIC;
  signal \row[1]_i_1_n_0\ : STD_LOGIC;
  signal \row[2]_i_1_n_0\ : STD_LOGIC;
  signal \row[3]_i_1_n_0\ : STD_LOGIC;
  signal \row[3]_i_2_n_0\ : STD_LOGIC;
  signal \row[4]_i_1_n_0\ : STD_LOGIC;
  signal \row[4]_i_2_n_0\ : STD_LOGIC;
  signal \row[5]_i_1_n_0\ : STD_LOGIC;
  signal \row[5]_i_2_n_0\ : STD_LOGIC;
  signal \row[6]_i_1_n_0\ : STD_LOGIC;
  signal unit_OneShot_n_0 : STD_LOGIC;
  signal NLW_BRAM_enable_INST_0_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_BRAM_enable_INST_0_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_BRAM_enable_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_BRAM_enable_INST_0_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_BRAM_enable_INST_0_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_BRAM_enable_INST_0_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ballX_reg[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ballX_reg[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ballY_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ballY_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of BRAM_enable_INST_0_i_56 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of BRAM_enable_INST_0_i_59 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of BRAM_enable_INST_0_i_60 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ballY[9]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ballY[9]_i_5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ballY[9]_i_8\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \col[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \col[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \row[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \row[4]_i_2\ : label is "soft_lutpair45";
begin
  BRAM_enable <= \^bram_enable\;
  Q(9 downto 0) <= \^q\(9 downto 0);
  \ballY_reg[1]_0\(8 downto 0) <= \^bally_reg[1]_0\(8 downto 0);
  bramAddr(13 downto 0) <= \^bramaddr\(13 downto 0);
  \col_reg[6]_0\ <= \^col_reg[6]_0\;
BRAM_enable_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \V_addr_reg[9]_0\(0),
      I1 => outOrNot3,
      I2 => \H_addr_reg[10]_1\(0),
      I3 => \_dispON\,
      I4 => outOrNot1,
      O => \^bram_enable\
    );
BRAM_enable_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155540003DDD5444"
    )
        port map (
      I0 => \H_addr_reg[10]_2\(7),
      I1 => \^q\(7),
      I2 => BRAM_enable_INST_0_i_39_n_0,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \H_addr_reg[10]_2\(6),
      O => BRAM_enable_INST_0_i_10_n_0
    );
BRAM_enable_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA15555555"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => BRAM_enable_INST_0_i_39_n_0,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \H_addr_reg[10]_2\(8),
      O => BRAM_enable_INST_0_i_11_n_0
    );
BRAM_enable_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990909060090909"
    )
        port map (
      I0 => \^q\(8),
      I1 => \H_addr_reg[10]_2\(7),
      I2 => \^q\(7),
      I3 => BRAM_enable_INST_0_i_39_n_0,
      I4 => \^q\(6),
      I5 => \H_addr_reg[10]_2\(6),
      O => BRAM_enable_INST_0_i_12_n_0
    );
BRAM_enable_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(8),
      I1 => \H_addr_reg[10]_2\(7),
      I2 => \H_addr_reg[10]_2\(6),
      I3 => \^q\(7),
      O => \row_reg[3]_3\(0)
    );
BRAM_enable_INST_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \H_addr_reg[10]_2\(8),
      O => \row_reg[3]_4\(0)
    );
BRAM_enable_INST_0_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BRAM_enable_INST_0_i_18_n_0,
      CO(2) => BRAM_enable_INST_0_i_18_n_1,
      CO(1) => BRAM_enable_INST_0_i_18_n_2,
      CO(0) => BRAM_enable_INST_0_i_18_n_3,
      CYINIT => '1',
      DI(3) => BRAM_enable_INST_0_i_48_n_0,
      DI(2) => BRAM_enable_INST_0_i_49_n_0,
      DI(1) => BRAM_enable_INST_0_i_50_n_0,
      DI(0) => \V_addr_reg[0]\(0),
      O(3 downto 0) => NLW_BRAM_enable_INST_0_i_18_O_UNCONNECTED(3 downto 0),
      S(3) => BRAM_enable_INST_0_i_52_n_0,
      S(2) => BRAM_enable_INST_0_i_53_n_0,
      S(1) => BRAM_enable_INST_0_i_54_n_0,
      S(0) => \ballY_reg[1]_1\(0)
    );
BRAM_enable_INST_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^bally_reg[1]_0\(8),
      I1 => \^bally_reg[1]_0\(7),
      I2 => BRAM_enable_INST_0_i_56_n_0,
      O => BRAM_enable_INST_0_i_19_n_0
    );
BRAM_enable_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => BRAM_enable_INST_0_i_8_n_0,
      CO(3 downto 2) => NLW_BRAM_enable_INST_0_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => outOrNot3,
      CO(0) => BRAM_enable_INST_0_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => BRAM_enable_INST_0_i_9_n_0,
      DI(0) => BRAM_enable_INST_0_i_10_n_0,
      O(3 downto 0) => NLW_BRAM_enable_INST_0_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => BRAM_enable_INST_0_i_11_n_0,
      S(0) => BRAM_enable_INST_0_i_12_n_0
    );
BRAM_enable_INST_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15403D54"
    )
        port map (
      I0 => \V_addr_reg[9]\(7),
      I1 => BRAM_enable_INST_0_i_56_n_0,
      I2 => \^bally_reg[1]_0\(7),
      I3 => \^bally_reg[1]_0\(8),
      I4 => \V_addr_reg[9]\(6),
      O => BRAM_enable_INST_0_i_20_n_0
    );
BRAM_enable_INST_0_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => BRAM_enable_INST_0_i_56_n_0,
      I1 => \^bally_reg[1]_0\(7),
      I2 => \^bally_reg[1]_0\(8),
      O => BRAM_enable_INST_0_i_21_n_0
    );
BRAM_enable_INST_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => \^bally_reg[1]_0\(8),
      I1 => \V_addr_reg[9]\(7),
      I2 => \^bally_reg[1]_0\(7),
      I3 => BRAM_enable_INST_0_i_56_n_0,
      I4 => \V_addr_reg[9]\(6),
      O => BRAM_enable_INST_0_i_22_n_0
    );
BRAM_enable_INST_0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bally_reg[1]_0\(6),
      I1 => \V_addr_reg[9]\(5),
      I2 => \^bally_reg[1]_0\(5),
      I3 => \V_addr_reg[9]\(4),
      O => \row_reg[3]_0\(2)
    );
BRAM_enable_INST_0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bally_reg[1]_0\(4),
      I1 => \V_addr_reg[9]\(3),
      I2 => \^bally_reg[1]_0\(3),
      I3 => \V_addr_reg[9]\(2),
      O => \row_reg[3]_0\(1)
    );
BRAM_enable_INST_0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bally_reg[1]_0\(2),
      I1 => \V_addr_reg[9]\(1),
      I2 => \^bally_reg[1]_0\(1),
      I3 => \V_addr_reg[9]\(0),
      O => \row_reg[3]_0\(0)
    );
BRAM_enable_INST_0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1414147D"
    )
        port map (
      I0 => \H_addr_reg[10]_2\(5),
      I1 => BRAM_enable_INST_0_i_39_n_0,
      I2 => \^q\(6),
      I3 => \H_addr_reg[10]_2\(4),
      I4 => BRAM_enable_INST_0_i_57_n_0,
      O => BRAM_enable_INST_0_i_31_n_0
    );
BRAM_enable_INST_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5104751C"
    )
        port map (
      I0 => \H_addr_reg[10]_2\(3),
      I1 => BRAM_enable_INST_0_i_58_n_0,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \H_addr_reg[10]_2\(2),
      O => BRAM_enable_INST_0_i_32_n_0
    );
BRAM_enable_INST_0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5401D543"
    )
        port map (
      I0 => \H_addr_reg[10]_2\(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \H_addr_reg[10]_2\(0),
      O => BRAM_enable_INST_0_i_33_n_0
    );
BRAM_enable_INST_0_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00696900"
    )
        port map (
      I0 => \^q\(6),
      I1 => BRAM_enable_INST_0_i_39_n_0,
      I2 => \H_addr_reg[10]_2\(5),
      I3 => BRAM_enable_INST_0_i_57_n_0,
      I4 => \H_addr_reg[10]_2\(4),
      O => BRAM_enable_INST_0_i_35_n_0
    );
BRAM_enable_INST_0_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06909009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \H_addr_reg[10]_2\(3),
      I2 => \^q\(3),
      I3 => BRAM_enable_INST_0_i_58_n_0,
      I4 => \H_addr_reg[10]_2\(2),
      O => BRAM_enable_INST_0_i_36_n_0
    );
BRAM_enable_INST_0_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \^q\(2),
      I1 => \H_addr_reg[10]_2\(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \H_addr_reg[10]_2\(0),
      O => BRAM_enable_INST_0_i_37_n_0
    );
BRAM_enable_INST_0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => BRAM_enable_INST_0_i_39_n_0
    );
BRAM_enable_INST_0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => BRAM_enable_INST_0_i_18_n_0,
      CO(3 downto 2) => NLW_BRAM_enable_INST_0_i_4_CO_UNCONNECTED(3 downto 2),
      CO(1) => outOrNot1,
      CO(0) => BRAM_enable_INST_0_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => BRAM_enable_INST_0_i_19_n_0,
      DI(0) => BRAM_enable_INST_0_i_20_n_0,
      O(3 downto 0) => NLW_BRAM_enable_INST_0_i_4_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => BRAM_enable_INST_0_i_21_n_0,
      S(0) => BRAM_enable_INST_0_i_22_n_0
    );
BRAM_enable_INST_0_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \H_addr_reg[10]_2\(5),
      I2 => \^q\(5),
      I3 => \H_addr_reg[10]_2\(4),
      O => \row_reg[3]_2\(2)
    );
BRAM_enable_INST_0_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \H_addr_reg[10]_2\(3),
      I2 => \^q\(3),
      I3 => \H_addr_reg[10]_2\(2),
      O => \row_reg[3]_2\(1)
    );
BRAM_enable_INST_0_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \H_addr_reg[10]_2\(1),
      I2 => \^q\(1),
      I3 => \H_addr_reg[10]_2\(0),
      O => \row_reg[3]_2\(0)
    );
BRAM_enable_INST_0_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04511C75"
    )
        port map (
      I0 => \V_addr_reg[9]\(5),
      I1 => BRAM_enable_INST_0_i_59_n_0,
      I2 => \^bally_reg[1]_0\(5),
      I3 => \^bally_reg[1]_0\(6),
      I4 => \V_addr_reg[9]\(4),
      O => BRAM_enable_INST_0_i_48_n_0
    );
BRAM_enable_INST_0_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5104751C"
    )
        port map (
      I0 => \V_addr_reg[9]\(3),
      I1 => BRAM_enable_INST_0_i_60_n_0,
      I2 => \^bally_reg[1]_0\(3),
      I3 => \^bally_reg[1]_0\(4),
      I4 => \V_addr_reg[9]\(2),
      O => BRAM_enable_INST_0_i_49_n_0
    );
BRAM_enable_INST_0_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5401D543"
    )
        port map (
      I0 => \V_addr_reg[9]\(1),
      I1 => \^bally_reg[1]_0\(0),
      I2 => \^bally_reg[1]_0\(1),
      I3 => \^bally_reg[1]_0\(2),
      I4 => \V_addr_reg[9]\(0),
      O => BRAM_enable_INST_0_i_50_n_0
    );
BRAM_enable_INST_0_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09606006"
    )
        port map (
      I0 => \^bally_reg[1]_0\(6),
      I1 => \V_addr_reg[9]\(5),
      I2 => \^bally_reg[1]_0\(5),
      I3 => BRAM_enable_INST_0_i_59_n_0,
      I4 => \V_addr_reg[9]\(4),
      O => BRAM_enable_INST_0_i_52_n_0
    );
BRAM_enable_INST_0_i_53: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06909009"
    )
        port map (
      I0 => \^bally_reg[1]_0\(4),
      I1 => \V_addr_reg[9]\(3),
      I2 => \^bally_reg[1]_0\(3),
      I3 => BRAM_enable_INST_0_i_60_n_0,
      I4 => \V_addr_reg[9]\(2),
      O => BRAM_enable_INST_0_i_53_n_0
    );
BRAM_enable_INST_0_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \^bally_reg[1]_0\(2),
      I1 => \V_addr_reg[9]\(1),
      I2 => \^bally_reg[1]_0\(0),
      I3 => \^bally_reg[1]_0\(1),
      I4 => \V_addr_reg[9]\(0),
      O => BRAM_enable_INST_0_i_54_n_0
    );
BRAM_enable_INST_0_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => \^bally_reg[1]_0\(6),
      I1 => \^bally_reg[1]_0\(5),
      I2 => BRAM_enable_INST_0_i_60_n_0,
      I3 => \^bally_reg[1]_0\(4),
      I4 => \^bally_reg[1]_0\(3),
      O => BRAM_enable_INST_0_i_56_n_0
    );
BRAM_enable_INST_0_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => BRAM_enable_INST_0_i_57_n_0
    );
BRAM_enable_INST_0_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => BRAM_enable_INST_0_i_58_n_0
    );
BRAM_enable_INST_0_i_59: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^bally_reg[1]_0\(0),
      I1 => \^bally_reg[1]_0\(1),
      I2 => \^bally_reg[1]_0\(2),
      I3 => \^bally_reg[1]_0\(4),
      I4 => \^bally_reg[1]_0\(3),
      O => BRAM_enable_INST_0_i_59_n_0
    );
BRAM_enable_INST_0_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^bally_reg[1]_0\(2),
      I1 => \^bally_reg[1]_0\(1),
      I2 => \^bally_reg[1]_0\(0),
      O => BRAM_enable_INST_0_i_60_n_0
    );
BRAM_enable_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bally_reg[1]_0\(8),
      I1 => \V_addr_reg[9]\(7),
      I2 => \V_addr_reg[9]\(6),
      I3 => \^bally_reg[1]_0\(7),
      O => \row_reg[3]_1\(0)
    );
BRAM_enable_INST_0_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BRAM_enable_INST_0_i_8_n_0,
      CO(2) => BRAM_enable_INST_0_i_8_n_1,
      CO(1) => BRAM_enable_INST_0_i_8_n_2,
      CO(0) => BRAM_enable_INST_0_i_8_n_3,
      CYINIT => '1',
      DI(3) => BRAM_enable_INST_0_i_31_n_0,
      DI(2) => BRAM_enable_INST_0_i_32_n_0,
      DI(1) => BRAM_enable_INST_0_i_33_n_0,
      DI(0) => DI(0),
      O(3 downto 0) => NLW_BRAM_enable_INST_0_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => BRAM_enable_INST_0_i_35_n_0,
      S(2) => BRAM_enable_INST_0_i_36_n_0,
      S(1) => BRAM_enable_INST_0_i_37_n_0,
      S(0) => S(0)
    );
BRAM_enable_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000EAAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => BRAM_enable_INST_0_i_39_n_0,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \H_addr_reg[10]_2\(8),
      O => BRAM_enable_INST_0_i_9_n_0
    );
\_dispON_reg\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => unit_OneShot_n_0,
      Q => \_dispON\
    );
\ballX[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00000EE00EEF000"
    )
        port map (
      I0 => \ballX[10]_i_3_n_0\,
      I1 => \ballX[10]_i_4_n_0\,
      I2 => \ballX[10]_i_5_n_0\,
      I3 => ballX15_out,
      I4 => p_2_in2_in,
      I5 => p_0_in1_in,
      O => ballX
    );
\ballX[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(9),
      O => \ballX[10]_i_3_n_0\
    );
\ballX[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(2),
      O => \ballX[10]_i_4_n_0\
    );
\ballX[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002AAAA"
    )
        port map (
      I0 => \ballX[10]_i_9_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(9),
      O => \ballX[10]_i_5_n_0\
    );
\ballX[10]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_3_in3_in,
      I1 => p_1_in4_in,
      O => ballX15_out
    );
\ballX[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \ballX[10]_i_7_n_0\
    );
\ballX[10]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \ballX[10]_i_8_n_0\
    );
\ballX[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(9),
      I5 => \^q\(5),
      O => \ballX[10]_i_9_n_0\
    );
\ballX[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \ballX[4]_i_2_n_0\
    );
\ballX[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => p_3_in3_in,
      O => \ballX[4]_i_3_n_0\
    );
\ballX[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => p_3_in3_in,
      I2 => \^q\(3),
      O => \ballX[4]_i_4_n_0\
    );
\ballX[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => p_3_in3_in,
      I2 => \^q\(2),
      O => \ballX[4]_i_5_n_0\
    );
\ballX[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \ballX[4]_i_6_n_0\
    );
\ballX[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \ballX[8]_i_2_n_0\
    );
\ballX[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \ballX[8]_i_3_n_0\
    );
\ballX[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \ballX[8]_i_4_n_0\
    );
\ballX[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \ballX[8]_i_5_n_0\
    );
\ballX_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => ballX,
      CLR => Reset,
      D => \ballX_reg[10]_i_2_n_6\,
      Q => \^q\(9)
    );
\ballX_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ballX_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_ballX_reg[10]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ballX_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(7),
      O(3 downto 2) => \NLW_ballX_reg[10]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \ballX_reg[10]_i_2_n_6\,
      O(0) => \ballX_reg[10]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \ballX[10]_i_7_n_0\,
      S(0) => \ballX[10]_i_8_n_0\
    );
\ballX_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => ballX,
      CLR => Reset,
      D => \ballX_reg[4]_i_1_n_7\,
      Q => \^q\(0)
    );
\ballX_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => Clock,
      CE => ballX,
      D => \ballX_reg[4]_i_1_n_6\,
      PRE => Reset,
      Q => \^q\(1)
    );
\ballX_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => Clock,
      CE => ballX,
      D => \ballX_reg[4]_i_1_n_5\,
      PRE => Reset,
      Q => \^q\(2)
    );
\ballX_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => ballX,
      CLR => Reset,
      D => \ballX_reg[4]_i_1_n_4\,
      Q => \^q\(3)
    );
\ballX_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ballX_reg[4]_i_1_n_0\,
      CO(2) => \ballX_reg[4]_i_1_n_1\,
      CO(1) => \ballX_reg[4]_i_1_n_2\,
      CO(0) => \ballX_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ballX[4]_i_2_n_0\,
      DI(2) => \ballX[4]_i_3_n_0\,
      DI(1) => \^q\(1),
      DI(0) => '0',
      O(3) => \ballX_reg[4]_i_1_n_4\,
      O(2) => \ballX_reg[4]_i_1_n_5\,
      O(1) => \ballX_reg[4]_i_1_n_6\,
      O(0) => \ballX_reg[4]_i_1_n_7\,
      S(3) => \ballX[4]_i_4_n_0\,
      S(2) => \ballX[4]_i_5_n_0\,
      S(1) => \ballX[4]_i_6_n_0\,
      S(0) => \^q\(0)
    );
\ballX_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => Clock,
      CE => ballX,
      D => \ballX_reg[8]_i_1_n_7\,
      PRE => Reset,
      Q => \^q\(4)
    );
\ballX_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => ballX,
      CLR => Reset,
      D => \ballX_reg[8]_i_1_n_6\,
      Q => \^q\(5)
    );
\ballX_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => ballX,
      CLR => Reset,
      D => \ballX_reg[8]_i_1_n_5\,
      Q => \^q\(6)
    );
\ballX_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => Clock,
      CE => ballX,
      D => \ballX_reg[8]_i_1_n_4\,
      PRE => Reset,
      Q => \^q\(7)
    );
\ballX_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ballX_reg[4]_i_1_n_0\,
      CO(3) => \ballX_reg[8]_i_1_n_0\,
      CO(2) => \ballX_reg[8]_i_1_n_1\,
      CO(1) => \ballX_reg[8]_i_1_n_2\,
      CO(0) => \ballX_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3) => \ballX_reg[8]_i_1_n_4\,
      O(2) => \ballX_reg[8]_i_1_n_5\,
      O(1) => \ballX_reg[8]_i_1_n_6\,
      O(0) => \ballX_reg[8]_i_1_n_7\,
      S(3) => \ballX[8]_i_2_n_0\,
      S(2) => \ballX[8]_i_3_n_0\,
      S(1) => \ballX[8]_i_4_n_0\,
      S(0) => \ballX[8]_i_5_n_0\
    );
\ballX_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => ballX,
      CLR => Reset,
      D => \ballX_reg[10]_i_2_n_7\,
      Q => \^q\(8)
    );
\ballY[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bally_reg[1]_0\(3),
      O => \ballY[4]_i_2_n_0\
    );
\ballY[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_3_in,
      I1 => p_1_in,
      O => \ballY[4]_i_3_n_0\
    );
\ballY[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_3_in,
      I1 => p_1_in,
      I2 => \^bally_reg[1]_0\(3),
      O => \ballY[4]_i_4_n_0\
    );
\ballY[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_3_in,
      I1 => p_1_in,
      I2 => \^bally_reg[1]_0\(2),
      O => \ballY[4]_i_5_n_0\
    );
\ballY[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bally_reg[1]_0\(1),
      O => \ballY[4]_i_6_n_0\
    );
\ballY[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bally_reg[1]_0\(6),
      I1 => \^bally_reg[1]_0\(7),
      O => \ballY[8]_i_2_n_0\
    );
\ballY[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bally_reg[1]_0\(5),
      I1 => \^bally_reg[1]_0\(6),
      O => \ballY[8]_i_3_n_0\
    );
\ballY[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bally_reg[1]_0\(4),
      I1 => \^bally_reg[1]_0\(5),
      O => \ballY[8]_i_4_n_0\
    );
\ballY[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bally_reg[1]_0\(3),
      I1 => \^bally_reg[1]_0\(4),
      O => \ballY[8]_i_5_n_0\
    );
\ballY[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200000F000F2200"
    )
        port map (
      I0 => \ballY[9]_i_3_n_0\,
      I1 => \ballY[9]_i_4_n_0\,
      I2 => \ballY[9]_i_5_n_0\,
      I3 => ballY10_out,
      I4 => \p_0_in__0\,
      I5 => p_2_in,
      O => ballY
    );
\ballY[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000557FFFFFFFFF"
    )
        port map (
      I0 => \^bally_reg[1]_0\(5),
      I1 => \^bally_reg[1]_0\(1),
      I2 => \^bally_reg[1]_0\(2),
      I3 => \ballY[9]_i_8_n_0\,
      I4 => \^bally_reg[1]_0\(6),
      I5 => \^bally_reg[1]_0\(8),
      O => \ballY[9]_i_3_n_0\
    );
\ballY[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bally_reg[1]_0\(7),
      I1 => \^bally_reg[1]_0\(8),
      O => \ballY[9]_i_4_n_0\
    );
\ballY[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => \^bally_reg[1]_0\(0),
      I1 => \^bally_reg[1]_0\(1),
      I2 => \^bally_reg[1]_0\(7),
      I3 => \^bally_reg[1]_0\(8),
      I4 => \ballY[9]_i_9_n_0\,
      O => \ballY[9]_i_5_n_0\
    );
\ballY[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in,
      I1 => p_3_in,
      O => ballY10_out
    );
\ballY[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bally_reg[1]_0\(7),
      I1 => \^bally_reg[1]_0\(8),
      O => \ballY[9]_i_7_n_0\
    );
\ballY[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bally_reg[1]_0\(3),
      I1 => \^bally_reg[1]_0\(4),
      O => \ballY[9]_i_8_n_0\
    );
\ballY[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^bally_reg[1]_0\(4),
      I1 => \^bally_reg[1]_0\(3),
      I2 => \^bally_reg[1]_0\(2),
      I3 => \^bally_reg[1]_0\(6),
      I4 => \^bally_reg[1]_0\(5),
      O => \ballY[9]_i_9_n_0\
    );
\ballY_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => ballY,
      CLR => Reset,
      D => \ballY_reg[4]_i_1_n_7\,
      Q => \^bally_reg[1]_0\(0)
    );
\ballY_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => Clock,
      CE => ballY,
      D => \ballY_reg[4]_i_1_n_6\,
      PRE => Reset,
      Q => \^bally_reg[1]_0\(1)
    );
\ballY_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => Clock,
      CE => ballY,
      D => \ballY_reg[4]_i_1_n_5\,
      PRE => Reset,
      Q => \^bally_reg[1]_0\(2)
    );
\ballY_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => ballY,
      CLR => Reset,
      D => \ballY_reg[4]_i_1_n_4\,
      Q => \^bally_reg[1]_0\(3)
    );
\ballY_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ballY_reg[4]_i_1_n_0\,
      CO(2) => \ballY_reg[4]_i_1_n_1\,
      CO(1) => \ballY_reg[4]_i_1_n_2\,
      CO(0) => \ballY_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ballY[4]_i_2_n_0\,
      DI(2) => \ballY[4]_i_3_n_0\,
      DI(1) => \^bally_reg[1]_0\(1),
      DI(0) => '0',
      O(3) => \ballY_reg[4]_i_1_n_4\,
      O(2) => \ballY_reg[4]_i_1_n_5\,
      O(1) => \ballY_reg[4]_i_1_n_6\,
      O(0) => \ballY_reg[4]_i_1_n_7\,
      S(3) => \ballY[4]_i_4_n_0\,
      S(2) => \ballY[4]_i_5_n_0\,
      S(1) => \ballY[4]_i_6_n_0\,
      S(0) => \^bally_reg[1]_0\(0)
    );
\ballY_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => Clock,
      CE => ballY,
      D => \ballY_reg[8]_i_1_n_7\,
      PRE => Reset,
      Q => \^bally_reg[1]_0\(4)
    );
\ballY_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => ballY,
      CLR => Reset,
      D => \ballY_reg[8]_i_1_n_6\,
      Q => \^bally_reg[1]_0\(5)
    );
\ballY_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => ballY,
      CLR => Reset,
      D => \ballY_reg[8]_i_1_n_5\,
      Q => \^bally_reg[1]_0\(6)
    );
\ballY_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => Clock,
      CE => ballY,
      D => \ballY_reg[8]_i_1_n_4\,
      PRE => Reset,
      Q => \^bally_reg[1]_0\(7)
    );
\ballY_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ballY_reg[4]_i_1_n_0\,
      CO(3) => \ballY_reg[8]_i_1_n_0\,
      CO(2) => \ballY_reg[8]_i_1_n_1\,
      CO(1) => \ballY_reg[8]_i_1_n_2\,
      CO(0) => \ballY_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bally_reg[1]_0\(6 downto 3),
      O(3) => \ballY_reg[8]_i_1_n_4\,
      O(2) => \ballY_reg[8]_i_1_n_5\,
      O(1) => \ballY_reg[8]_i_1_n_6\,
      O(0) => \ballY_reg[8]_i_1_n_7\,
      S(3) => \ballY[8]_i_2_n_0\,
      S(2) => \ballY[8]_i_3_n_0\,
      S(1) => \ballY[8]_i_4_n_0\,
      S(0) => \ballY[8]_i_5_n_0\
    );
\ballY_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => ballY,
      CLR => Reset,
      D => \ballY_reg[9]_i_2_n_7\,
      Q => \^bally_reg[1]_0\(8)
    );
\ballY_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ballY_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_ballY_reg[9]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ballY_reg[9]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \ballY_reg[9]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ballY[9]_i_7_n_0\
    );
\col[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0666"
    )
        port map (
      I0 => \^bramaddr\(8),
      I1 => \^bramaddr\(7),
      I2 => CO(0),
      I3 => \H_addr_reg[10]\(0),
      O => \p_0_in__1\(1)
    );
\col[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777000"
    )
        port map (
      I0 => CO(0),
      I1 => \H_addr_reg[10]\(0),
      I2 => \^bramaddr\(7),
      I3 => \^bramaddr\(8),
      I4 => \^bramaddr\(9),
      O => \col[2]_i_1_n_0\
    );
\col[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777777770000000"
    )
        port map (
      I0 => CO(0),
      I1 => \H_addr_reg[10]\(0),
      I2 => \^bramaddr\(8),
      I3 => \^bramaddr\(7),
      I4 => \^bramaddr\(9),
      I5 => \^bramaddr\(10),
      O => \col[3]_i_1_n_0\
    );
\col[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \H_addr_reg[10]_0\,
      I1 => \^bramaddr\(9),
      I2 => \^bramaddr\(7),
      I3 => \^bramaddr\(8),
      I4 => \^bramaddr\(10),
      I5 => \^bramaddr\(11),
      O => \col[4]_i_1_n_0\
    );
\col[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \^bramaddr\(6),
      I1 => \col[6]_i_3_n_0\,
      I2 => \^bram_enable\,
      I3 => CO(0),
      I4 => \H_addr_reg[10]\(0),
      O => \col[6]_i_1_n_0\
    );
\col[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00787878"
    )
        port map (
      I0 => \^col_reg[6]_0\,
      I1 => \^bramaddr\(12),
      I2 => \^bramaddr\(13),
      I3 => CO(0),
      I4 => \H_addr_reg[10]\(0),
      O => \p_0_in__1\(6)
    );
\col[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^bramaddr\(5),
      I1 => \^bramaddr\(2),
      I2 => \^bramaddr\(0),
      I3 => \^bramaddr\(1),
      I4 => \^bramaddr\(3),
      I5 => \^bramaddr\(4),
      O => \col[6]_i_3_n_0\
    );
\col[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^bramaddr\(11),
      I1 => \^bramaddr\(10),
      I2 => \^bramaddr\(8),
      I3 => \^bramaddr\(7),
      I4 => \^bramaddr\(9),
      O => \^col_reg[6]_0\
    );
\col[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bally_reg[1]_0\(8),
      I1 => \V_addr_reg[9]\(7),
      O => \row_reg[0]_0\(0)
    );
\col_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \col[6]_i_1_n_0\,
      CLR => Reset,
      D => D(0),
      Q => \^bramaddr\(7)
    );
\col_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \col[6]_i_1_n_0\,
      CLR => Reset,
      D => \p_0_in__1\(1),
      Q => \^bramaddr\(8)
    );
\col_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \col[6]_i_1_n_0\,
      CLR => Reset,
      D => \col[2]_i_1_n_0\,
      Q => \^bramaddr\(9)
    );
\col_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \col[6]_i_1_n_0\,
      CLR => Reset,
      D => \col[3]_i_1_n_0\,
      Q => \^bramaddr\(10)
    );
\col_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \col[6]_i_1_n_0\,
      CLR => Reset,
      D => \col[4]_i_1_n_0\,
      Q => \^bramaddr\(11)
    );
\col_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \col[6]_i_1_n_0\,
      CLR => Reset,
      D => D(1),
      Q => \^bramaddr\(12)
    );
\col_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => \col[6]_i_1_n_0\,
      CLR => Reset,
      D => \p_0_in__1\(6),
      Q => \^bramaddr\(13)
    );
\o_pixelData[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(8),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(0),
      I3 => i_VDE,
      I4 => i_pixelData(0),
      O => o_pixelData(0)
    );
\o_pixelData[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(2),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(10),
      I3 => i_VDE,
      I4 => i_pixelData(10),
      O => o_pixelData(10)
    );
\o_pixelData[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(3),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(11),
      I3 => i_VDE,
      I4 => i_pixelData(11),
      O => o_pixelData(11)
    );
\o_pixelData[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(4),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(12),
      I3 => i_VDE,
      I4 => i_pixelData(12),
      O => o_pixelData(12)
    );
\o_pixelData[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(5),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(13),
      I3 => i_VDE,
      I4 => i_pixelData(13),
      O => o_pixelData(13)
    );
\o_pixelData[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(6),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(14),
      I3 => i_VDE,
      I4 => i_pixelData(14),
      O => o_pixelData(14)
    );
\o_pixelData[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(7),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(15),
      I3 => i_VDE,
      I4 => i_pixelData(15),
      O => o_pixelData(15)
    );
\o_pixelData[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(16),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(16),
      I3 => i_VDE,
      I4 => i_pixelData(16),
      O => o_pixelData(16)
    );
\o_pixelData[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(17),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(17),
      I3 => i_VDE,
      I4 => i_pixelData(17),
      O => o_pixelData(17)
    );
\o_pixelData[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(18),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(18),
      I3 => i_VDE,
      I4 => i_pixelData(18),
      O => o_pixelData(18)
    );
\o_pixelData[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(19),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(19),
      I3 => i_VDE,
      I4 => i_pixelData(19),
      O => o_pixelData(19)
    );
\o_pixelData[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(9),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(1),
      I3 => i_VDE,
      I4 => i_pixelData(1),
      O => o_pixelData(1)
    );
\o_pixelData[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(20),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(20),
      I3 => i_VDE,
      I4 => i_pixelData(20),
      O => o_pixelData(20)
    );
\o_pixelData[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(21),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(21),
      I3 => i_VDE,
      I4 => i_pixelData(21),
      O => o_pixelData(21)
    );
\o_pixelData[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(22),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(22),
      I3 => i_VDE,
      I4 => i_pixelData(22),
      O => o_pixelData(22)
    );
\o_pixelData[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(23),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(23),
      I3 => i_VDE,
      I4 => i_pixelData(23),
      O => o_pixelData(23)
    );
\o_pixelData[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => outOrNot1,
      I1 => \_dispON\,
      I2 => \H_addr_reg[10]_1\(0),
      I3 => outOrNot3,
      I4 => \V_addr_reg[9]_0\(0),
      I5 => color_data(24),
      O => \o_pixelData[23]_INST_0_i_1_n_0\
    );
\o_pixelData[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(10),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(2),
      I3 => i_VDE,
      I4 => i_pixelData(2),
      O => o_pixelData(2)
    );
\o_pixelData[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(11),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(3),
      I3 => i_VDE,
      I4 => i_pixelData(3),
      O => o_pixelData(3)
    );
\o_pixelData[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(12),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(4),
      I3 => i_VDE,
      I4 => i_pixelData(4),
      O => o_pixelData(4)
    );
\o_pixelData[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(13),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(5),
      I3 => i_VDE,
      I4 => i_pixelData(5),
      O => o_pixelData(5)
    );
\o_pixelData[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(14),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(6),
      I3 => i_VDE,
      I4 => i_pixelData(6),
      O => o_pixelData(6)
    );
\o_pixelData[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(15),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(7),
      I3 => i_VDE,
      I4 => i_pixelData(7),
      O => o_pixelData(7)
    );
\o_pixelData[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(0),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(8),
      I3 => i_VDE,
      I4 => i_pixelData(8),
      O => o_pixelData(8)
    );
\o_pixelData[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => color_data(1),
      I1 => \o_pixelData[23]_INST_0_i_1_n_0\,
      I2 => w_o_pixelData(9),
      I3 => i_VDE,
      I4 => i_pixelData(9),
      O => o_pixelData(9)
    );
\quadAr2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => rota2,
      Q => \quadAr2_reg_n_0_[0]\,
      R => '0'
    );
\quadAr2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \quadAr2_reg_n_0_[0]\,
      Q => \p_0_in__0\,
      R => '0'
    );
\quadAr2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \p_0_in__0\,
      Q => p_1_in,
      R => '0'
    );
\quadAr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => rota,
      Q => p_0_in(1),
      R => '0'
    );
\quadAr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in(1),
      Q => p_0_in1_in,
      R => '0'
    );
\quadAr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in1_in,
      Q => p_1_in4_in,
      R => '0'
    );
\quadBr2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => rotb2,
      Q => \quadBr2_reg_n_0_[0]\,
      R => '0'
    );
\quadBr2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \quadBr2_reg_n_0_[0]\,
      Q => p_3_in,
      R => '0'
    );
\quadBr2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_3_in,
      Q => p_2_in,
      R => '0'
    );
\quadBr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => rotb,
      Q => \quadBr_reg_n_0_[0]\,
      R => '0'
    );
\quadBr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \quadBr_reg_n_0_[0]\,
      Q => p_3_in3_in,
      R => '0'
    );
\quadBr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_3_in3_in,
      Q => p_2_in2_in,
      R => '0'
    );
\row[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00707000"
    )
        port map (
      I0 => \H_addr_reg[10]\(0),
      I1 => CO(0),
      I2 => \^bram_enable\,
      I3 => \^bramaddr\(1),
      I4 => \^bramaddr\(0),
      O => \row[1]_i_1_n_0\
    );
\row[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070707070000000"
    )
        port map (
      I0 => \H_addr_reg[10]\(0),
      I1 => CO(0),
      I2 => \^bram_enable\,
      I3 => \^bramaddr\(0),
      I4 => \^bramaddr\(1),
      I5 => \^bramaddr\(2),
      O => \row[2]_i_1_n_0\
    );
\row[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \row[3]_i_2_n_0\,
      I1 => \^bramaddr\(1),
      I2 => \^bramaddr\(0),
      I3 => \^bramaddr\(2),
      I4 => \^bramaddr\(3),
      O => \row[3]_i_1_n_0\
    );
\row[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => outOrNot1,
      I1 => \_dispON\,
      I2 => \H_addr_reg[10]_1\(0),
      I3 => outOrNot3,
      I4 => \V_addr_reg[9]_0\(0),
      I5 => \H_addr_reg[10]_0\,
      O => \row[3]_i_2_n_0\
    );
\row[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000070"
    )
        port map (
      I0 => CO(0),
      I1 => \H_addr_reg[10]\(0),
      I2 => \^bram_enable\,
      I3 => \^bramaddr\(4),
      I4 => \row[4]_i_2_n_0\,
      O => \row[4]_i_1_n_0\
    );
\row[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^bramaddr\(2),
      I1 => \^bramaddr\(0),
      I2 => \^bramaddr\(1),
      I3 => \^bramaddr\(3),
      O => \row[4]_i_2_n_0\
    );
\row[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A2A00"
    )
        port map (
      I0 => \^bram_enable\,
      I1 => CO(0),
      I2 => \H_addr_reg[10]\(0),
      I3 => \^bramaddr\(5),
      I4 => \row[5]_i_2_n_0\,
      O => \row[5]_i_1_n_0\
    );
\row[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^bramaddr\(4),
      I1 => \^bramaddr\(3),
      I2 => \^bramaddr\(1),
      I3 => \^bramaddr\(0),
      I4 => \^bramaddr\(2),
      O => \row[5]_i_2_n_0\
    );
\row[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07700000"
    )
        port map (
      I0 => CO(0),
      I1 => \H_addr_reg[10]\(0),
      I2 => \^bramaddr\(6),
      I3 => \col[6]_i_3_n_0\,
      I4 => \^bram_enable\,
      O => \row[6]_i_1_n_0\
    );
\row_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \row_reg[0]_1\(0),
      Q => \^bramaddr\(0)
    );
\row_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \row[1]_i_1_n_0\,
      Q => \^bramaddr\(1)
    );
\row_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \row[2]_i_1_n_0\,
      Q => \^bramaddr\(2)
    );
\row_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \row[3]_i_1_n_0\,
      Q => \^bramaddr\(3)
    );
\row_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \row[4]_i_1_n_0\,
      Q => \^bramaddr\(4)
    );
\row_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \row[5]_i_1_n_0\,
      Q => \^bramaddr\(5)
    );
\row_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \row[6]_i_1_n_0\,
      Q => \^bramaddr\(6)
    );
unit_OneShot: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockedOneShot
     port map (
      Clock => Clock,
      Reset => Reset,
      \_dispON\ => \_dispON\,
      \_dispON_reg\ => unit_OneShot_n_0,
      dispON => dispON
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImageProcess is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Dinner01 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    C : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Dinner0_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Dinner0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Dinner0_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Dinner0_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dinner0_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dinner0_reg[7]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Dinner05 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    C_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Dinner0_reg[7]_5\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Dinner0_reg[7]_6\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dinner0_reg[7]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bramAddr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    BRAM_enable : out STD_LOGIC;
    o_pixelData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gray : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_VDE : in STD_LOGIC;
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PCOUT_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    VSync : in STD_LOGIC;
    HSync : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Clock : in STD_LOGIC;
    pattern : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dispON : in STD_LOGIC;
    rota : in STD_LOGIC;
    rotb : in STD_LOGIC;
    rotb2 : in STD_LOGIC;
    rota2 : in STD_LOGIC;
    color_data : in STD_LOGIC_VECTOR ( 24 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImageProcess;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImageProcess is
  signal \^bram_enable\ : STD_LOGIC;
  signal C_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal D00IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal D01IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal D02IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal D10IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal D11IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal D12IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal D20IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal D21IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal D22IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Dinner02 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Dinner03 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal Dinner06 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Dinner0[3]_i_10__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_11__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_12__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_12__3_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_13__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_13__3_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_14__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_14__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_14__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_14__3_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_15__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_15__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_15__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_15__3_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_16__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_16__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_16__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_16__3_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_17__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_17__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_17__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_17__3_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_18__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_18__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_18__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_18_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_19__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_19__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_19__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_19_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_20__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_20__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_20__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_20_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_21__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_21__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_23__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_23__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_24__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_24__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_24__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_24_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_25__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_25__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_25__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_25_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_26__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_26__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_26__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_26_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_27__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_27__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_27_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_28__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_28__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_28_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_29__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_29__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_29_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_30__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_31__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_31_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_32__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_32_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_33__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_33_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_34__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_34_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_35__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_35_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_36__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_36_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_37__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_37_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_38__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_38_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_39__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_39_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_40__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_40_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_41__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_41_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_42__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_42_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_43__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_43_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_44__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_44_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_45__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_45_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_46__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_46_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_47__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_47_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_48__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_48_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_49__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_50_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_51__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_51_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_52_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_53_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_54_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_9__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_100__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_100__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_100__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_100_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_101__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_101__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_101__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_101_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_102__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_102__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_102__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_102_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_103__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_103__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_103__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_103_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_104__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_104__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_104__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_104_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_105__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_105__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_105__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_105_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_106__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_106__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_106__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_106_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_107__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_107__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_107__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_107_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_108__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_108__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_108__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_108_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_109__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_109__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_109__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_109_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_110__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_110__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_110__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_110_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_111__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_111__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_111__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_111_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_112__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_112__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_112__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_112_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_113__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_113__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_113__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_113_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_114__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_114__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_114__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_114_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_115__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_115__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_115__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_116__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_116__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_116__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_117__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_117__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_117__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_118__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_118__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_118__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_119__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_119__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_119__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_120__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_120__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_120__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_121__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_121__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_121__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_122__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_122__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_122__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_122_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_123__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_123__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_123__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_123_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_124__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_124__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_124__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_124_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_125__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_125__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_125__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_125_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_126__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_126__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_126__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_126_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_127__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_127__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_127_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_128__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_128__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_128_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_129__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_129__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_129__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_129_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_130__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_130__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_130__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_130_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_131__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_131__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_131__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_132__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_132__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_132__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_133__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_133__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_133_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_134__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_134__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_134__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_135__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_135__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_135__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_136__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_136__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_136__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_137__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_137__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_138__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_138__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_138_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_139__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_139__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_139__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_139_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_140__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_140__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_140_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_141__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_141__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_141_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_142__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_142__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_142_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_143__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_143__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_143_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_144__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_144__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_144_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_145__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_145__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_145_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_146__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_146__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_146__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_147__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_147__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_147__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_147_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_148__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_148__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_148__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_148_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_149__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_149__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_149_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_14__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_150__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_150__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_150__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_150_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_151__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_151__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_151__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_151_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_152__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_152__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_152_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_153__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_153__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_153_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_154__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_154__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_154_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_155__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_155__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_155_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_156__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_156_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_157__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_157_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_158__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_158_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_159__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_159_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_15__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_160__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_160_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_161__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_161_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_162__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_162_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_163__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_163_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_164__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_164_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_165__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_165_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_166__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_166_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_167__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_167_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_168__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_168_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_169__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_169_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_16__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_170__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_170_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_171__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_171_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_172__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_172_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_173__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_173_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_174__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_174_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_175__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_175_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_176_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_177__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_177_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_178__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_178_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_179__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_179_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_17__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_180__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_180_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_181__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_181_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_182__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_182_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_183__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_183_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_184__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_184_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_185_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_186_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_187_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_188_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_189_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_18__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_190_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_192_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_193_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_194_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_195_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_196_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_197_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_198_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_199_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_19__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_200_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_201_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_202_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_203_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_204_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_205_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_206_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_207_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_208_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_209_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_20__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_210_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_211_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_212_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_213_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_215_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_216_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_217_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_218_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_219_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_21__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_220_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_221_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_222_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_224_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_225_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_226_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_227_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_228_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_229_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_22__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_230_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_23__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_24__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_25__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_26__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_27__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_30__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_30__3_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_31__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_31__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_31__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_32__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_32_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_33__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_33_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_34__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_34_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_37__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_38__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_39__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_40__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_41__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_42__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_42__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_43__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_43__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_44__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_44__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_45__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_45__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_45_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_46__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_46__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_46_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_47__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_47__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_47_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_48__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_48__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_48_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_49__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_49__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_49__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_49_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_50__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_50__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_50__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_50_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_51__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_51__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_51__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_51_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_52__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_52__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_52__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_52_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_53__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_53__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_53__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_53_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_54__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_54__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_54__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_54_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_55__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_55__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_55__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_55_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_56__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_56__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_56__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_56_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_57__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_57_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_58__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_58__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_58_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_59__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_59__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_59_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_60__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_60__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_60_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_61__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_61__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_61_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_62__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_62__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_62_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_63__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_63_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_64__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_64_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_65__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_65_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_66__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_66_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_67__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_67_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_68__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_68_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_69__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_69__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_69_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_70__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_70__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_70_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_71__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_71__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_71_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_72__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_72__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_72_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_73__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_73__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_73_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_74__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_74__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_74_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_75__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_75__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_75_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_76__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_76__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_76_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_77__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_77__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_77_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_78__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_78__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_78_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_79_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_80__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_80_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_81__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_81__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_81_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_82__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_82__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_82_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_83__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_83__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_83_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_84__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_84__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_84_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_85__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_85__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_85_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_86__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_86__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_86__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_86_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_87__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_87__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_87_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_88__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_88__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_88__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_88_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_89__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_89__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_89__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_89_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_90__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_90__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_90__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_90_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_91__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_91__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_91__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_91_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_92__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_92__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_92__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_92_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_93__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_93__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_93__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_94__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_94__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_94_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_95__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_95__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_95__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_95_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_96__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_96__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_96__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_96_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_97__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_97__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_97__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_97_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_98__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_98__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_98__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_98_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_99__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_99__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_99_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_10_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_10_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_10_n_4\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_10_n_5\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_10_n_6\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_10_n_7\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_22__0_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_22__0_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_22__0_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_22__0_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_22_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_22_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_22_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_3__0_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_3__0_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_3__0_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \^dinner0_reg[7]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^dinner0_reg[7]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^dinner0_reg[7]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Dinner0_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_10_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_10_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_11_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_11_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_11_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_11_n_4\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_11_n_5\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_11_n_6\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_11_n_7\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_133_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_133_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_133_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_133_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_13_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_141_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_141_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_141_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_142_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_142_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_142_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_143_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_143_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_144_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_144_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_144_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_144_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_145_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_145_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_145_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_145_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_15__0_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_15__0_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_15_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_15_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_16__1_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_16__1_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_16__1_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_16__1_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_18_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_18_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_18_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_21__1_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_21__1_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_21__1_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_21__1_n_4\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_21__1_n_5\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_21__1_n_6\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_21__1_n_7\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_23__0_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_23__0_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_23__0_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_23__0_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_23_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_23_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_23_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_26__0_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_26__0_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_26__0_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_26_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_26_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_26_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_28__0_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_28__0_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_28__0_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_28_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_28_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_28_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_35_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_35_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_35_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_40_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_40_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_40_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_40_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_44_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_44_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_44_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_44_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_63_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_63_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_63_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_64__0_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_64__0_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_64__0_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_64__0_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_64_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_64_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_64_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_65_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_65_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_65_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_66__0_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_66__0_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_66__0_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_66_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_66_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_66_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_66_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_67_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_67_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_67_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_67_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_68_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_68_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_68_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_68_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_69_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_69_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_69_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_72_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_72_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_72_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_72_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_73_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_73_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_73_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_73_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_76_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_76_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_76_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_77_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_77_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_77_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_78_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_78_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_79__0_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_79__0_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_79__0_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_79__0_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_79__1_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_79__1_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_79__1_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_80_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_80_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_80_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_80_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_9_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_9_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_9_n_3\ : STD_LOGIC;
  signal Emboss : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal Enhance : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal Gausian : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal H_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal H_offset : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Laplacian : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal NegPos : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RD0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RD1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RD2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal R_LineAddress00 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal R_LineAddress10 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal R_LineAddress2 : STD_LOGIC;
  signal R_LineAddress20 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Sobel : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal V_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ballX_reg : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal ballY_reg : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \^bramaddr\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal col3 : STD_LOGIC;
  signal col30_in : STD_LOGIC;
  signal gray0012_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray0015_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray01 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray0111_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray0113_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray0114_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray0114_in_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray0210_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray1012_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray1013_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray1013_in_4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray1112_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray1114_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray1116_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray12 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray1211_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray1211_in_3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray2015_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray21 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray2110_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray2110_in_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray2111_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray2210_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gray2213_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal outOrNot2 : STD_LOGIC;
  signal outOrNot31_in : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ram_reg_0_i_10_n_0 : STD_LOGIC;
  signal ram_reg_0_i_11_n_0 : STD_LOGIC;
  signal ram_reg_0_i_12_n_0 : STD_LOGIC;
  signal ram_reg_0_i_13_n_0 : STD_LOGIC;
  signal ram_reg_0_i_14_n_0 : STD_LOGIC;
  signal ram_reg_0_i_1_n_2 : STD_LOGIC;
  signal ram_reg_0_i_1_n_3 : STD_LOGIC;
  signal ram_reg_0_i_1_n_5 : STD_LOGIC;
  signal ram_reg_0_i_1_n_6 : STD_LOGIC;
  signal ram_reg_0_i_1_n_7 : STD_LOGIC;
  signal ram_reg_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_i_2_n_1 : STD_LOGIC;
  signal ram_reg_0_i_2_n_2 : STD_LOGIC;
  signal ram_reg_0_i_2_n_3 : STD_LOGIC;
  signal ram_reg_0_i_2_n_4 : STD_LOGIC;
  signal ram_reg_0_i_2_n_5 : STD_LOGIC;
  signal ram_reg_0_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_i_2_n_7 : STD_LOGIC;
  signal ram_reg_0_i_3_n_0 : STD_LOGIC;
  signal ram_reg_0_i_3_n_1 : STD_LOGIC;
  signal ram_reg_0_i_3_n_2 : STD_LOGIC;
  signal ram_reg_0_i_3_n_3 : STD_LOGIC;
  signal ram_reg_0_i_3_n_4 : STD_LOGIC;
  signal ram_reg_0_i_3_n_5 : STD_LOGIC;
  signal ram_reg_0_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_i_3_n_7 : STD_LOGIC;
  signal ram_reg_0_i_4_n_0 : STD_LOGIC;
  signal ram_reg_0_i_5_n_0 : STD_LOGIC;
  signal ram_reg_0_i_6_n_0 : STD_LOGIC;
  signal ram_reg_0_i_7_n_0 : STD_LOGIC;
  signal ram_reg_0_i_8_n_0 : STD_LOGIC;
  signal ram_reg_0_i_9_n_0 : STD_LOGIC;
  signal unit_AddrManager_n_0 : STD_LOGIC;
  signal unit_AddrManager_n_21 : STD_LOGIC;
  signal unit_AddrManager_n_25 : STD_LOGIC;
  signal unit_AddrManager_n_26 : STD_LOGIC;
  signal unit_AddrManager_n_27 : STD_LOGIC;
  signal unit_AddrManager_n_28 : STD_LOGIC;
  signal unit_AddrManager_n_29 : STD_LOGIC;
  signal unit_AddrManager_n_30 : STD_LOGIC;
  signal unit_AddrManager_n_31 : STD_LOGIC;
  signal unit_AddrManager_n_32 : STD_LOGIC;
  signal unit_AddrManager_n_35 : STD_LOGIC;
  signal unit_AddrManager_n_39 : STD_LOGIC;
  signal unit_Laplacian_n_0 : STD_LOGIC;
  signal unit_POW_n_34 : STD_LOGIC;
  signal unit_POW_n_35 : STD_LOGIC;
  signal unit_POW_n_36 : STD_LOGIC;
  signal unit_POW_n_37 : STD_LOGIC;
  signal unit_POW_n_38 : STD_LOGIC;
  signal unit_POW_n_39 : STD_LOGIC;
  signal unit_POW_n_40 : STD_LOGIC;
  signal unit_POW_n_41 : STD_LOGIC;
  signal unit_POW_n_42 : STD_LOGIC;
  signal unit_POW_n_43 : STD_LOGIC;
  signal unit_POW_n_44 : STD_LOGIC;
  signal w_o_pixelData : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \NLW_Dinner0_reg[7]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Dinner0_reg[7]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Dinner0_reg[7]_i_141_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_142_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_143_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Dinner0_reg[7]_i_143_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Dinner0_reg[7]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_15__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Dinner0_reg[7]_i_15__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_21__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_26_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_26__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_28__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_35_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_63_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_64_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_65_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_66__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_69_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_76_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_77_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_78_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Dinner0_reg[7]_i_78_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_79__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ram_reg_0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_reg_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \Dinner0[3]_i_10__2\ : label is "lutpair115";
  attribute HLUTNM of \Dinner0[3]_i_11__1\ : label is "lutpair50";
  attribute HLUTNM of \Dinner0[3]_i_12__1\ : label is "lutpair52";
  attribute HLUTNM of \Dinner0[3]_i_12__3\ : label is "lutpair89";
  attribute HLUTNM of \Dinner0[3]_i_13__1\ : label is "lutpair51";
  attribute HLUTNM of \Dinner0[3]_i_13__3\ : label is "lutpair88";
  attribute HLUTNM of \Dinner0[3]_i_14__0\ : label is "lutpair36";
  attribute HLUTNM of \Dinner0[3]_i_14__1\ : label is "lutpair44";
  attribute HLUTNM of \Dinner0[3]_i_14__2\ : label is "lutpair87";
  attribute HLUTNM of \Dinner0[3]_i_14__3\ : label is "lutpair115";
  attribute HLUTNM of \Dinner0[3]_i_15__0\ : label is "lutpair35";
  attribute HLUTNM of \Dinner0[3]_i_15__1\ : label is "lutpair50";
  attribute HLUTNM of \Dinner0[3]_i_15__2\ : label is "lutpair86";
  attribute HLUTNM of \Dinner0[3]_i_15__3\ : label is "lutpair90";
  attribute HLUTNM of \Dinner0[3]_i_16__0\ : label is "lutpair34";
  attribute HLUTNM of \Dinner0[3]_i_16__1\ : label is "lutpair85";
  attribute HLUTNM of \Dinner0[3]_i_16__2\ : label is "lutpair89";
  attribute HLUTNM of \Dinner0[3]_i_17__0\ : label is "lutpair37";
  attribute HLUTNM of \Dinner0[3]_i_17__2\ : label is "lutpair88";
  attribute HLUTNM of \Dinner0[3]_i_18\ : label is "lutpair36";
  attribute HLUTNM of \Dinner0[3]_i_18__1\ : label is "lutpair87";
  attribute HLUTNM of \Dinner0[3]_i_19\ : label is "lutpair35";
  attribute HLUTNM of \Dinner0[3]_i_19__0\ : label is "lutpair86";
  attribute HLUTNM of \Dinner0[3]_i_20\ : label is "lutpair34";
  attribute HLUTNM of \Dinner0[3]_i_20__0\ : label is "lutpair85";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dinner0[3]_i_22\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_22__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_23__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_24__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_25__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_25__2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_26__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_26__2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_27__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_28__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_29__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_30\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_30__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_30__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_31__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_32__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_33\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_33__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_34\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_34__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_35\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_35__0\ : label is "soft_lutpair107";
  attribute HLUTNM of \Dinner0[3]_i_36\ : label is "lutpair17";
  attribute HLUTNM of \Dinner0[3]_i_36__0\ : label is "lutpair64";
  attribute HLUTNM of \Dinner0[3]_i_37\ : label is "lutpair16";
  attribute HLUTNM of \Dinner0[3]_i_37__0\ : label is "lutpair63";
  attribute HLUTNM of \Dinner0[3]_i_38\ : label is "lutpair15";
  attribute HLUTNM of \Dinner0[3]_i_38__0\ : label is "lutpair62";
  attribute HLUTNM of \Dinner0[3]_i_39\ : label is "lutpair18";
  attribute HLUTNM of \Dinner0[3]_i_39__0\ : label is "lutpair65";
  attribute HLUTNM of \Dinner0[3]_i_40\ : label is "lutpair17";
  attribute HLUTNM of \Dinner0[3]_i_40__0\ : label is "lutpair64";
  attribute HLUTNM of \Dinner0[3]_i_41\ : label is "lutpair16";
  attribute HLUTNM of \Dinner0[3]_i_41__0\ : label is "lutpair63";
  attribute HLUTNM of \Dinner0[3]_i_42\ : label is "lutpair15";
  attribute HLUTNM of \Dinner0[3]_i_42__0\ : label is "lutpair62";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_43\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_43__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_44\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_44__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_45__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_49\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_50__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_53\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_54\ : label is "soft_lutpair74";
  attribute HLUTNM of \Dinner0[3]_i_9__1\ : label is "lutpair51";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_100\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_100__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_101\ : label is "soft_lutpair123";
  attribute HLUTNM of \Dinner0[7]_i_101__0\ : label is "lutpair48";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_101__1\ : label is "soft_lutpair122";
  attribute HLUTNM of \Dinner0[7]_i_101__2\ : label is "lutpair94";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_102\ : label is "soft_lutpair108";
  attribute HLUTNM of \Dinner0[7]_i_102__0\ : label is "lutpair43";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_103\ : label is "soft_lutpair77";
  attribute HLUTNM of \Dinner0[7]_i_103__0\ : label is "lutpair42";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_103__1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_104\ : label is "soft_lutpair81";
  attribute HLUTNM of \Dinner0[7]_i_104__0\ : label is "lutpair45";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_105\ : label is "soft_lutpair110";
  attribute HLUTNM of \Dinner0[7]_i_105__0\ : label is "lutpair44";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_105__1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_106\ : label is "soft_lutpair126";
  attribute HLUTNM of \Dinner0[7]_i_106__0\ : label is "lutpair43";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_106__1\ : label is "soft_lutpair127";
  attribute HLUTNM of \Dinner0[7]_i_106__2\ : label is "lutpair93";
  attribute HLUTNM of \Dinner0[7]_i_107\ : label is "lutpair42";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_107__0\ : label is "soft_lutpair115";
  attribute HLUTNM of \Dinner0[7]_i_107__1\ : label is "lutpair92";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_107__2\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_108\ : label is "soft_lutpair93";
  attribute HLUTNM of \Dinner0[7]_i_108__0\ : label is "lutpair46";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_108__1\ : label is "soft_lutpair62";
  attribute HLUTNM of \Dinner0[7]_i_108__2\ : label is "lutpair91";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_109\ : label is "soft_lutpair74";
  attribute HLUTNM of \Dinner0[7]_i_109__0\ : label is "lutpair94";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_109__1\ : label is "soft_lutpair98";
  attribute HLUTNM of \Dinner0[7]_i_109__2\ : label is "lutpair114";
  attribute HLUTNM of \Dinner0[7]_i_110\ : label is "lutpair93";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_110__0\ : label is "soft_lutpair86";
  attribute HLUTNM of \Dinner0[7]_i_110__2\ : label is "lutpair113";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_111\ : label is "soft_lutpair56";
  attribute HLUTNM of \Dinner0[7]_i_111__0\ : label is "lutpair47";
  attribute HLUTNM of \Dinner0[7]_i_111__2\ : label is "lutpair92";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_112\ : label is "soft_lutpair50";
  attribute HLUTNM of \Dinner0[7]_i_112__0\ : label is "lutpair46";
  attribute HLUTNM of \Dinner0[7]_i_112__2\ : label is "lutpair91";
  attribute HLUTNM of \Dinner0[7]_i_113__0\ : label is "lutpair97";
  attribute HLUTNM of \Dinner0[7]_i_113__2\ : label is "lutpair114";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_114\ : label is "soft_lutpair103";
  attribute HLUTNM of \Dinner0[7]_i_114__0\ : label is "lutpair73";
  attribute HLUTNM of \Dinner0[7]_i_114__1\ : label is "lutpair96";
  attribute HLUTNM of \Dinner0[7]_i_114__2\ : label is "lutpair113";
  attribute HLUTNM of \Dinner0[7]_i_115__1\ : label is "lutpair95";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_116__0\ : label is "soft_lutpair132";
  attribute HLUTNM of \Dinner0[7]_i_116__2\ : label is "lutpair98";
  attribute HLUTNM of \Dinner0[7]_i_117__1\ : label is "lutpair97";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_117__2\ : label is "soft_lutpair126";
  attribute HLUTNM of \Dinner0[7]_i_118__1\ : label is "lutpair96";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_118__2\ : label is "soft_lutpair56";
  attribute HLUTNM of \Dinner0[7]_i_119__1\ : label is "lutpair95";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_119__2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_120__0\ : label is "soft_lutpair86";
  attribute HLUTNM of \Dinner0[7]_i_121__0\ : label is "lutpair69";
  attribute HLUTNM of \Dinner0[7]_i_122__0\ : label is "lutpair98";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_122__2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_124__2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_125__2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_126__2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_127__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_127__2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_128__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_128__2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_129__2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_130__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_130__2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_131__0\ : label is "soft_lutpair83";
  attribute HLUTNM of \Dinner0[7]_i_133__0\ : label is "lutpair72";
  attribute HLUTNM of \Dinner0[7]_i_134__0\ : label is "lutpair71";
  attribute HLUTNM of \Dinner0[7]_i_135__1\ : label is "lutpair70";
  attribute HLUTNM of \Dinner0[7]_i_136__0\ : label is "lutpair73";
  attribute HLUTNM of \Dinner0[7]_i_137__1\ : label is "lutpair72";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_138\ : label is "soft_lutpair63";
  attribute HLUTNM of \Dinner0[7]_i_138__0\ : label is "lutpair71";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_138__2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_139\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_139__0\ : label is "soft_lutpair83";
  attribute HLUTNM of \Dinner0[7]_i_139__1\ : label is "lutpair70";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_140\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_140__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_141__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_142\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_142__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_143__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_144__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_145__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_146__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_146__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_147__1\ : label is "soft_lutpair98";
  attribute HLUTNM of \Dinner0[7]_i_148\ : label is "lutpair21";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_148__1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_149\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_149__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_149__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_150__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_150__1\ : label is "soft_lutpair87";
  attribute HLUTNM of \Dinner0[7]_i_151\ : label is "lutpair22";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_151__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_151__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_151__2\ : label is "soft_lutpair92";
  attribute HLUTNM of \Dinner0[7]_i_152\ : label is "lutpair21";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_152__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_152__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_153\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_153__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_154__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_154__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_155__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_155__1\ : label is "soft_lutpair106";
  attribute HLUTNM of \Dinner0[7]_i_157\ : label is "lutpair24";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_157__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_158\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_159__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_160__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_161__0\ : label is "soft_lutpair64";
  attribute HLUTNM of \Dinner0[7]_i_164\ : label is "lutpair22";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_164__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_165\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_167__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_169__0\ : label is "soft_lutpair118";
  attribute HLUTNM of \Dinner0[7]_i_16__0\ : label is "lutpair52";
  attribute HLUTNM of \Dinner0[7]_i_170\ : label is "lutpair20";
  attribute HLUTNM of \Dinner0[7]_i_174\ : label is "lutpair19";
  attribute HLUTNM of \Dinner0[7]_i_177\ : label is "lutpair20";
  attribute HLUTNM of \Dinner0[7]_i_178\ : label is "lutpair19";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_179__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_180__0\ : label is "soft_lutpair57";
  attribute HLUTNM of \Dinner0[7]_i_181\ : label is "lutpair23";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_181__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_182__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_183__0\ : label is "soft_lutpair68";
  attribute HLUTNM of \Dinner0[7]_i_184\ : label is "lutpair24";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_184__0\ : label is "soft_lutpair65";
  attribute HLUTNM of \Dinner0[7]_i_185\ : label is "lutpair23";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_192\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_194\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_195\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_196\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_197\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_198\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_199\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_200\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_201\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_202\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_203\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_204\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_206\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_207\ : label is "soft_lutpair68";
  attribute HLUTNM of \Dinner0[7]_i_21__0\ : label is "lutpair40";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_226\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_227\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_228\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_229\ : label is "soft_lutpair51";
  attribute HLUTNM of \Dinner0[7]_i_22__1\ : label is "lutpair39";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_230\ : label is "soft_lutpair54";
  attribute HLUTNM of \Dinner0[7]_i_23__0\ : label is "lutpair38";
  attribute HLUTNM of \Dinner0[7]_i_24__0\ : label is "lutpair41";
  attribute HLUTNM of \Dinner0[7]_i_25__1\ : label is "lutpair40";
  attribute HLUTNM of \Dinner0[7]_i_26__0\ : label is "lutpair39";
  attribute HLUTNM of \Dinner0[7]_i_27__1\ : label is "lutpair38";
  attribute HLUTNM of \Dinner0[7]_i_31__0\ : label is "lutpair37";
  attribute HLUTNM of \Dinner0[7]_i_31__2\ : label is "lutpair45";
  attribute HLUTNM of \Dinner0[7]_i_37__2\ : label is "lutpair108";
  attribute HLUTNM of \Dinner0[7]_i_38__2\ : label is "lutpair107";
  attribute HLUTNM of \Dinner0[7]_i_39__2\ : label is "lutpair106";
  attribute HLUTNM of \Dinner0[7]_i_40__1\ : label is "lutpair109";
  attribute HLUTNM of \Dinner0[7]_i_41__2\ : label is "lutpair108";
  attribute HLUTNM of \Dinner0[7]_i_42__0\ : label is "lutpair41";
  attribute HLUTNM of \Dinner0[7]_i_42__2\ : label is "lutpair107";
  attribute HLUTNM of \Dinner0[7]_i_43__2\ : label is "lutpair106";
  attribute HLUTNM of \Dinner0[7]_i_45\ : label is "lutpair31";
  attribute HLUTNM of \Dinner0[7]_i_45__1\ : label is "lutpair109";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_45__2\ : label is "soft_lutpair128";
  attribute HLUTNM of \Dinner0[7]_i_46\ : label is "lutpair30";
  attribute HLUTNM of \Dinner0[7]_i_47\ : label is "lutpair29";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_47__2\ : label is "soft_lutpair120";
  attribute HLUTNM of \Dinner0[7]_i_48\ : label is "lutpair32";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_48__2\ : label is "soft_lutpair112";
  attribute HLUTNM of \Dinner0[7]_i_49\ : label is "lutpair31";
  attribute HLUTNM of \Dinner0[7]_i_49__0\ : label is "lutpair80";
  attribute HLUTNM of \Dinner0[7]_i_50\ : label is "lutpair30";
  attribute HLUTNM of \Dinner0[7]_i_50__0\ : label is "lutpair79";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_50__1\ : label is "soft_lutpair96";
  attribute HLUTNM of \Dinner0[7]_i_51\ : label is "lutpair29";
  attribute HLUTNM of \Dinner0[7]_i_51__1\ : label is "lutpair78";
  attribute HLUTNM of \Dinner0[7]_i_52__1\ : label is "lutpair81";
  attribute HLUTNM of \Dinner0[7]_i_52__2\ : label is "lutpair90";
  attribute HLUTNM of \Dinner0[7]_i_53__0\ : label is "lutpair80";
  attribute HLUTNM of \Dinner0[7]_i_54\ : label is "lutpair32";
  attribute HLUTNM of \Dinner0[7]_i_54__1\ : label is "lutpair79";
  attribute HLUTNM of \Dinner0[7]_i_55__0\ : label is "lutpair78";
  attribute HLUTNM of \Dinner0[7]_i_58__1\ : label is "lutpair81";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_59__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_60__2\ : label is "soft_lutpair97";
  attribute HLUTNM of \Dinner0[7]_i_61\ : label is "lutpair18";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_61__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_62__1\ : label is "soft_lutpair88";
  attribute HLUTNM of \Dinner0[7]_i_65__0\ : label is "lutpair65";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_66__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_67\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_69\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_69__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_70\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_70__1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_70__2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_71\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_71__1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_72__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_72__1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_73__1\ : label is "soft_lutpair129";
  attribute HLUTNM of \Dinner0[7]_i_74\ : label is "lutpair28";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_74__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_75\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_75__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_75__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_76__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_76__1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_78__0\ : label is "soft_lutpair81";
  attribute HLUTNM of \Dinner0[7]_i_79\ : label is "lutpair49";
  attribute HLUTNM of \Dinner0[7]_i_80\ : label is "lutpair27";
  attribute HLUTNM of \Dinner0[7]_i_81\ : label is "lutpair26";
  attribute HLUTNM of \Dinner0[7]_i_81__1\ : label is "lutpair68";
  attribute HLUTNM of \Dinner0[7]_i_82\ : label is "lutpair25";
  attribute HLUTNM of \Dinner0[7]_i_82__1\ : label is "lutpair67";
  attribute HLUTNM of \Dinner0[7]_i_83\ : label is "lutpair28";
  attribute HLUTNM of \Dinner0[7]_i_83__1\ : label is "lutpair66";
  attribute HLUTNM of \Dinner0[7]_i_84\ : label is "lutpair27";
  attribute HLUTNM of \Dinner0[7]_i_84__0\ : label is "lutpair69";
  attribute HLUTNM of \Dinner0[7]_i_85\ : label is "lutpair26";
  attribute HLUTNM of \Dinner0[7]_i_85__1\ : label is "lutpair68";
  attribute HLUTNM of \Dinner0[7]_i_86\ : label is "lutpair25";
  attribute HLUTNM of \Dinner0[7]_i_86__1\ : label is "lutpair67";
  attribute HLUTNM of \Dinner0[7]_i_86__2\ : label is "lutpair101";
  attribute HLUTNM of \Dinner0[7]_i_87__0\ : label is "lutpair66";
  attribute HLUTNM of \Dinner0[7]_i_87__1\ : label is "lutpair100";
  attribute HLUTNM of \Dinner0[7]_i_88__1\ : label is "lutpair99";
  attribute HLUTNM of \Dinner0[7]_i_89__1\ : label is "lutpair102";
  attribute HLUTNM of \Dinner0[7]_i_90__0\ : label is "lutpair47";
  attribute HLUTNM of \Dinner0[7]_i_90__2\ : label is "lutpair101";
  attribute HLUTNM of \Dinner0[7]_i_91__1\ : label is "lutpair100";
  attribute HLUTNM of \Dinner0[7]_i_92__2\ : label is "lutpair99";
  attribute HLUTNM of \Dinner0[7]_i_94__2\ : label is "lutpair102";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_96\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_97\ : label is "soft_lutpair66";
  attribute HLUTNM of \Dinner0[7]_i_97__0\ : label is "lutpair48";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_97__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_98\ : label is "soft_lutpair128";
  attribute HLUTNM of \Dinner0[7]_i_98__0\ : label is "lutpair49";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_98__1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_99\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_99__0\ : label is "soft_lutpair72";
begin
  BRAM_enable <= \^bram_enable\;
  \Dinner0_reg[7]_2\(3 downto 0) <= \^dinner0_reg[7]_2\(3 downto 0);
  \Dinner0_reg[7]_3\(3 downto 0) <= \^dinner0_reg[7]_3\(3 downto 0);
  \Dinner0_reg[7]_4\(3 downto 0) <= \^dinner0_reg[7]_4\(3 downto 0);
  bramAddr(13 downto 0) <= \^bramaddr\(13 downto 0);
\D00IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(0),
      Q => D00IN(0),
      R => '0'
    );
\D00IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(10),
      Q => D00IN(10),
      R => '0'
    );
\D00IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(11),
      Q => D00IN(11),
      R => '0'
    );
\D00IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(12),
      Q => D00IN(12),
      R => '0'
    );
\D00IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(13),
      Q => D00IN(13),
      R => '0'
    );
\D00IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(14),
      Q => D00IN(14),
      R => '0'
    );
\D00IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(15),
      Q => D00IN(15),
      R => '0'
    );
\D00IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(16),
      Q => D00IN(16),
      R => '0'
    );
\D00IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(17),
      Q => D00IN(17),
      R => '0'
    );
\D00IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(18),
      Q => D00IN(18),
      R => '0'
    );
\D00IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(19),
      Q => D00IN(19),
      R => '0'
    );
\D00IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(1),
      Q => D00IN(1),
      R => '0'
    );
\D00IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(20),
      Q => D00IN(20),
      R => '0'
    );
\D00IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(21),
      Q => D00IN(21),
      R => '0'
    );
\D00IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(22),
      Q => D00IN(22),
      R => '0'
    );
\D00IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(23),
      Q => D00IN(23),
      R => '0'
    );
\D00IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(2),
      Q => D00IN(2),
      R => '0'
    );
\D00IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(3),
      Q => D00IN(3),
      R => '0'
    );
\D00IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(4),
      Q => D00IN(4),
      R => '0'
    );
\D00IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(5),
      Q => D00IN(5),
      R => '0'
    );
\D00IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(6),
      Q => D00IN(6),
      R => '0'
    );
\D00IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(7),
      Q => D00IN(7),
      R => '0'
    );
\D00IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(8),
      Q => D00IN(8),
      R => '0'
    );
\D00IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(9),
      Q => D00IN(9),
      R => '0'
    );
\D01IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(0),
      Q => D01IN(0),
      R => '0'
    );
\D01IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(10),
      Q => D01IN(10),
      R => '0'
    );
\D01IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(11),
      Q => D01IN(11),
      R => '0'
    );
\D01IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(12),
      Q => D01IN(12),
      R => '0'
    );
\D01IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(13),
      Q => D01IN(13),
      R => '0'
    );
\D01IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(14),
      Q => D01IN(14),
      R => '0'
    );
\D01IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(15),
      Q => D01IN(15),
      R => '0'
    );
\D01IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(16),
      Q => D01IN(16),
      R => '0'
    );
\D01IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(17),
      Q => D01IN(17),
      R => '0'
    );
\D01IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(18),
      Q => D01IN(18),
      R => '0'
    );
\D01IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(19),
      Q => D01IN(19),
      R => '0'
    );
\D01IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(1),
      Q => D01IN(1),
      R => '0'
    );
\D01IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(20),
      Q => D01IN(20),
      R => '0'
    );
\D01IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(21),
      Q => D01IN(21),
      R => '0'
    );
\D01IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(22),
      Q => D01IN(22),
      R => '0'
    );
\D01IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(23),
      Q => D01IN(23),
      R => '0'
    );
\D01IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(2),
      Q => D01IN(2),
      R => '0'
    );
\D01IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(3),
      Q => D01IN(3),
      R => '0'
    );
\D01IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(4),
      Q => D01IN(4),
      R => '0'
    );
\D01IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(5),
      Q => D01IN(5),
      R => '0'
    );
\D01IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(6),
      Q => D01IN(6),
      R => '0'
    );
\D01IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(7),
      Q => D01IN(7),
      R => '0'
    );
\D01IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(8),
      Q => D01IN(8),
      R => '0'
    );
\D01IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(9),
      Q => D01IN(9),
      R => '0'
    );
\D02IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(0),
      Q => D02IN(0),
      R => '0'
    );
\D02IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(10),
      Q => D02IN(10),
      R => '0'
    );
\D02IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(11),
      Q => D02IN(11),
      R => '0'
    );
\D02IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(12),
      Q => D02IN(12),
      R => '0'
    );
\D02IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(13),
      Q => D02IN(13),
      R => '0'
    );
\D02IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(14),
      Q => D02IN(14),
      R => '0'
    );
\D02IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(15),
      Q => D02IN(15),
      R => '0'
    );
\D02IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(16),
      Q => D02IN(16),
      R => '0'
    );
\D02IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(17),
      Q => D02IN(17),
      R => '0'
    );
\D02IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(18),
      Q => D02IN(18),
      R => '0'
    );
\D02IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(19),
      Q => D02IN(19),
      R => '0'
    );
\D02IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(1),
      Q => D02IN(1),
      R => '0'
    );
\D02IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(20),
      Q => D02IN(20),
      R => '0'
    );
\D02IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(21),
      Q => D02IN(21),
      R => '0'
    );
\D02IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(22),
      Q => D02IN(22),
      R => '0'
    );
\D02IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(23),
      Q => D02IN(23),
      R => '0'
    );
\D02IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(2),
      Q => D02IN(2),
      R => '0'
    );
\D02IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(3),
      Q => D02IN(3),
      R => '0'
    );
\D02IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(4),
      Q => D02IN(4),
      R => '0'
    );
\D02IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(5),
      Q => D02IN(5),
      R => '0'
    );
\D02IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(6),
      Q => D02IN(6),
      R => '0'
    );
\D02IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(7),
      Q => D02IN(7),
      R => '0'
    );
\D02IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(8),
      Q => D02IN(8),
      R => '0'
    );
\D02IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(9),
      Q => D02IN(9),
      R => '0'
    );
\D10IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(0),
      Q => D10IN(0),
      R => '0'
    );
\D10IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(10),
      Q => D10IN(10),
      R => '0'
    );
\D10IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(11),
      Q => D10IN(11),
      R => '0'
    );
\D10IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(12),
      Q => D10IN(12),
      R => '0'
    );
\D10IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(13),
      Q => D10IN(13),
      R => '0'
    );
\D10IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(14),
      Q => D10IN(14),
      R => '0'
    );
\D10IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(15),
      Q => D10IN(15),
      R => '0'
    );
\D10IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(16),
      Q => D10IN(16),
      R => '0'
    );
\D10IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(17),
      Q => D10IN(17),
      R => '0'
    );
\D10IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(18),
      Q => D10IN(18),
      R => '0'
    );
\D10IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(19),
      Q => D10IN(19),
      R => '0'
    );
\D10IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(1),
      Q => D10IN(1),
      R => '0'
    );
\D10IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(20),
      Q => D10IN(20),
      R => '0'
    );
\D10IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(21),
      Q => D10IN(21),
      R => '0'
    );
\D10IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(22),
      Q => D10IN(22),
      R => '0'
    );
\D10IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(23),
      Q => D10IN(23),
      R => '0'
    );
\D10IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(2),
      Q => D10IN(2),
      R => '0'
    );
\D10IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(3),
      Q => D10IN(3),
      R => '0'
    );
\D10IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(4),
      Q => D10IN(4),
      R => '0'
    );
\D10IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(5),
      Q => D10IN(5),
      R => '0'
    );
\D10IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(6),
      Q => D10IN(6),
      R => '0'
    );
\D10IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(7),
      Q => D10IN(7),
      R => '0'
    );
\D10IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(8),
      Q => D10IN(8),
      R => '0'
    );
\D10IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(9),
      Q => D10IN(9),
      R => '0'
    );
\D11IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(0),
      Q => D11IN(0),
      R => '0'
    );
\D11IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(10),
      Q => D11IN(10),
      R => '0'
    );
\D11IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(11),
      Q => D11IN(11),
      R => '0'
    );
\D11IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(12),
      Q => D11IN(12),
      R => '0'
    );
\D11IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(13),
      Q => D11IN(13),
      R => '0'
    );
\D11IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(14),
      Q => D11IN(14),
      R => '0'
    );
\D11IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(15),
      Q => D11IN(15),
      R => '0'
    );
\D11IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(16),
      Q => D11IN(16),
      R => '0'
    );
\D11IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(17),
      Q => D11IN(17),
      R => '0'
    );
\D11IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(18),
      Q => D11IN(18),
      R => '0'
    );
\D11IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(19),
      Q => D11IN(19),
      R => '0'
    );
\D11IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(1),
      Q => D11IN(1),
      R => '0'
    );
\D11IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(20),
      Q => D11IN(20),
      R => '0'
    );
\D11IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(21),
      Q => D11IN(21),
      R => '0'
    );
\D11IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(22),
      Q => D11IN(22),
      R => '0'
    );
\D11IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(23),
      Q => D11IN(23),
      R => '0'
    );
\D11IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(2),
      Q => D11IN(2),
      R => '0'
    );
\D11IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(3),
      Q => D11IN(3),
      R => '0'
    );
\D11IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(4),
      Q => D11IN(4),
      R => '0'
    );
\D11IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(5),
      Q => D11IN(5),
      R => '0'
    );
\D11IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(6),
      Q => D11IN(6),
      R => '0'
    );
\D11IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(7),
      Q => D11IN(7),
      R => '0'
    );
\D11IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(8),
      Q => D11IN(8),
      R => '0'
    );
\D11IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(9),
      Q => D11IN(9),
      R => '0'
    );
\D12IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(0),
      Q => D12IN(0),
      R => '0'
    );
\D12IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(10),
      Q => D12IN(10),
      R => '0'
    );
\D12IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(11),
      Q => D12IN(11),
      R => '0'
    );
\D12IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(12),
      Q => D12IN(12),
      R => '0'
    );
\D12IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(13),
      Q => D12IN(13),
      R => '0'
    );
\D12IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(14),
      Q => D12IN(14),
      R => '0'
    );
\D12IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(15),
      Q => D12IN(15),
      R => '0'
    );
\D12IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(16),
      Q => D12IN(16),
      R => '0'
    );
\D12IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(17),
      Q => D12IN(17),
      R => '0'
    );
\D12IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(18),
      Q => D12IN(18),
      R => '0'
    );
\D12IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(19),
      Q => D12IN(19),
      R => '0'
    );
\D12IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(1),
      Q => D12IN(1),
      R => '0'
    );
\D12IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(20),
      Q => D12IN(20),
      R => '0'
    );
\D12IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(21),
      Q => D12IN(21),
      R => '0'
    );
\D12IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(22),
      Q => D12IN(22),
      R => '0'
    );
\D12IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(23),
      Q => D12IN(23),
      R => '0'
    );
\D12IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(2),
      Q => D12IN(2),
      R => '0'
    );
\D12IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(3),
      Q => D12IN(3),
      R => '0'
    );
\D12IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(4),
      Q => D12IN(4),
      R => '0'
    );
\D12IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(5),
      Q => D12IN(5),
      R => '0'
    );
\D12IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(6),
      Q => D12IN(6),
      R => '0'
    );
\D12IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(7),
      Q => D12IN(7),
      R => '0'
    );
\D12IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(8),
      Q => D12IN(8),
      R => '0'
    );
\D12IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(9),
      Q => D12IN(9),
      R => '0'
    );
\D20IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(0),
      Q => D20IN(0),
      R => '0'
    );
\D20IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(10),
      Q => D20IN(10),
      R => '0'
    );
\D20IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(11),
      Q => D20IN(11),
      R => '0'
    );
\D20IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(12),
      Q => D20IN(12),
      R => '0'
    );
\D20IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(13),
      Q => D20IN(13),
      R => '0'
    );
\D20IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(14),
      Q => D20IN(14),
      R => '0'
    );
\D20IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(15),
      Q => D20IN(15),
      R => '0'
    );
\D20IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(16),
      Q => D20IN(16),
      R => '0'
    );
\D20IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(17),
      Q => D20IN(17),
      R => '0'
    );
\D20IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(18),
      Q => D20IN(18),
      R => '0'
    );
\D20IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(19),
      Q => D20IN(19),
      R => '0'
    );
\D20IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(1),
      Q => D20IN(1),
      R => '0'
    );
\D20IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(20),
      Q => D20IN(20),
      R => '0'
    );
\D20IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(21),
      Q => D20IN(21),
      R => '0'
    );
\D20IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(22),
      Q => D20IN(22),
      R => '0'
    );
\D20IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(23),
      Q => D20IN(23),
      R => '0'
    );
\D20IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(2),
      Q => D20IN(2),
      R => '0'
    );
\D20IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(3),
      Q => D20IN(3),
      R => '0'
    );
\D20IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(4),
      Q => D20IN(4),
      R => '0'
    );
\D20IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(5),
      Q => D20IN(5),
      R => '0'
    );
\D20IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(6),
      Q => D20IN(6),
      R => '0'
    );
\D20IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(7),
      Q => D20IN(7),
      R => '0'
    );
\D20IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(8),
      Q => D20IN(8),
      R => '0'
    );
\D20IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(9),
      Q => D20IN(9),
      R => '0'
    );
\D21IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(0),
      Q => D21IN(0),
      R => '0'
    );
\D21IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(10),
      Q => D21IN(10),
      R => '0'
    );
\D21IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(11),
      Q => D21IN(11),
      R => '0'
    );
\D21IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(12),
      Q => D21IN(12),
      R => '0'
    );
\D21IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(13),
      Q => D21IN(13),
      R => '0'
    );
\D21IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(14),
      Q => D21IN(14),
      R => '0'
    );
\D21IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(15),
      Q => D21IN(15),
      R => '0'
    );
\D21IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(16),
      Q => D21IN(16),
      R => '0'
    );
\D21IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(17),
      Q => D21IN(17),
      R => '0'
    );
\D21IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(18),
      Q => D21IN(18),
      R => '0'
    );
\D21IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(19),
      Q => D21IN(19),
      R => '0'
    );
\D21IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(1),
      Q => D21IN(1),
      R => '0'
    );
\D21IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(20),
      Q => D21IN(20),
      R => '0'
    );
\D21IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(21),
      Q => D21IN(21),
      R => '0'
    );
\D21IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(22),
      Q => D21IN(22),
      R => '0'
    );
\D21IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(23),
      Q => D21IN(23),
      R => '0'
    );
\D21IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(2),
      Q => D21IN(2),
      R => '0'
    );
\D21IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(3),
      Q => D21IN(3),
      R => '0'
    );
\D21IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(4),
      Q => D21IN(4),
      R => '0'
    );
\D21IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(5),
      Q => D21IN(5),
      R => '0'
    );
\D21IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(6),
      Q => D21IN(6),
      R => '0'
    );
\D21IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(7),
      Q => D21IN(7),
      R => '0'
    );
\D21IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(8),
      Q => D21IN(8),
      R => '0'
    );
\D21IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(9),
      Q => D21IN(9),
      R => '0'
    );
\D22IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(0),
      Q => D22IN(0),
      R => '0'
    );
\D22IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(10),
      Q => D22IN(10),
      R => '0'
    );
\D22IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(11),
      Q => D22IN(11),
      R => '0'
    );
\D22IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(12),
      Q => D22IN(12),
      R => '0'
    );
\D22IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(13),
      Q => D22IN(13),
      R => '0'
    );
\D22IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(14),
      Q => D22IN(14),
      R => '0'
    );
\D22IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(15),
      Q => D22IN(15),
      R => '0'
    );
\D22IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(16),
      Q => D22IN(16),
      R => '0'
    );
\D22IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(17),
      Q => D22IN(17),
      R => '0'
    );
\D22IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(18),
      Q => D22IN(18),
      R => '0'
    );
\D22IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(19),
      Q => D22IN(19),
      R => '0'
    );
\D22IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(1),
      Q => D22IN(1),
      R => '0'
    );
\D22IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(20),
      Q => D22IN(20),
      R => '0'
    );
\D22IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(21),
      Q => D22IN(21),
      R => '0'
    );
\D22IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(22),
      Q => D22IN(22),
      R => '0'
    );
\D22IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(23),
      Q => D22IN(23),
      R => '0'
    );
\D22IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(2),
      Q => D22IN(2),
      R => '0'
    );
\D22IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(3),
      Q => D22IN(3),
      R => '0'
    );
\D22IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(4),
      Q => D22IN(4),
      R => '0'
    );
\D22IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(5),
      Q => D22IN(5),
      R => '0'
    );
\D22IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(6),
      Q => D22IN(6),
      R => '0'
    );
\D22IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(7),
      Q => D22IN(7),
      R => '0'
    );
\D22IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(8),
      Q => D22IN(8),
      R => '0'
    );
\D22IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(9),
      Q => D22IN(9),
      R => '0'
    );
\Dinner0[3]_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \Dinner0[3]_i_19__2_n_0\,
      I1 => \Dinner0[3]_i_20__1_n_0\,
      I2 => \Dinner0[3]_i_21__2_n_0\,
      O => \Dinner0[3]_i_10__2_n_0\
    );
\Dinner0[3]_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray1013_in_4(0),
      I1 => \Dinner0[3]_i_23__2_n_0\,
      I2 => \Dinner0[3]_i_24__2_n_0\,
      O => \Dinner0[3]_i_11__1_n_0\
    );
\Dinner0[3]_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_25__1_n_0\,
      I1 => \Dinner0[3]_i_26__0_n_0\,
      I2 => \Dinner0[3]_i_27__0_n_0\,
      I3 => \Dinner0[3]_i_9__1_n_0\,
      O => \Dinner0[3]_i_12__1_n_0\
    );
\Dinner0[3]_i_12__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[3]_i_24__1_n_0\,
      I1 => \Dinner0[3]_i_19__1_n_0\,
      I2 => \Dinner0[3]_i_26__1_n_0\,
      O => \Dinner0[3]_i_12__3_n_0\
    );
\Dinner0[3]_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_16__3_n_0\,
      I1 => \Dinner0[3]_i_17__3_n_0\,
      I2 => \Dinner0[3]_i_18__2_n_0\,
      I3 => \Dinner0[3]_i_10__2_n_0\,
      O => \Dinner0[3]_i_13__1_n_0\
    );
\Dinner0[3]_i_13__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \Dinner0[3]_i_20__2_n_0\,
      I1 => \Dinner0[3]_i_27__1_n_0\,
      I2 => \Dinner0[3]_i_21__1_n_0\,
      O => \Dinner0[3]_i_13__3_n_0\
    );
\Dinner0[3]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[3]_i_24__0_n_0\,
      I1 => \Dinner0[3]_i_25_n_0\,
      I2 => \Dinner0[3]_i_26_n_0\,
      O => \Dinner0[3]_i_14__0_n_0\
    );
\Dinner0[3]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[3]_i_24__1_n_0\,
      I1 => \Dinner0[3]_i_25__0_n_0\,
      I2 => \Dinner0[3]_i_26__1_n_0\,
      O => \Dinner0[3]_i_14__1_n_0\
    );
\Dinner0[3]_i_14__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray0113_in(0),
      I1 => \Dinner0[3]_i_23__1_n_0\,
      I2 => \Dinner0[3]_i_24_n_0\,
      O => \Dinner0[3]_i_14__2_n_0\
    );
\Dinner0[3]_i_14__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_19__2_n_0\,
      I1 => \Dinner0[3]_i_20__1_n_0\,
      I2 => \Dinner0[3]_i_21__2_n_0\,
      I3 => \Dinner0[3]_i_11__1_n_0\,
      O => \Dinner0[3]_i_14__3_n_0\
    );
\Dinner0[3]_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \Dinner0[3]_i_27_n_0\,
      I1 => \Dinner0[3]_i_28_n_0\,
      I2 => \Dinner0[3]_i_29_n_0\,
      O => \Dinner0[3]_i_15__0_n_0\
    );
\Dinner0[3]_i_15__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray1013_in_4(0),
      I1 => \Dinner0[3]_i_23__2_n_0\,
      I2 => \Dinner0[3]_i_24__2_n_0\,
      O => \Dinner0[3]_i_15__1_n_0\
    );
\Dinner0[3]_i_15__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \Dinner0[3]_i_27__1_n_0\,
      I1 => \Dinner0[3]_i_28__0_n_0\,
      I2 => \Dinner0[3]_i_29__0_n_0\,
      O => \Dinner0[3]_i_15__2_n_0\
    );
\Dinner0[3]_i_15__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_35__0_n_0\,
      I1 => \Dinner0[3]_i_33__0_n_0\,
      I2 => \Dinner0[7]_i_78__0_n_0\,
      I3 => \Dinner0[3]_i_12__3_n_0\,
      O => \Dinner0[3]_i_15__3_n_0\
    );
\Dinner0[3]_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray0015_in(0),
      I1 => \Dinner0[3]_i_31_n_0\,
      I2 => \Dinner0[3]_i_32_n_0\,
      O => \Dinner0[3]_i_16__0_n_0\
    );
\Dinner0[3]_i_16__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray0111_in(0),
      I1 => \Dinner0[3]_i_31__0_n_0\,
      I2 => \Dinner0[3]_i_32__0_n_0\,
      O => \Dinner0[3]_i_16__1_n_0\
    );
\Dinner0[3]_i_16__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_24__1_n_0\,
      I1 => \Dinner0[3]_i_19__1_n_0\,
      I2 => \Dinner0[3]_i_26__1_n_0\,
      I3 => \Dinner0[3]_i_13__3_n_0\,
      O => \Dinner0[3]_i_16__2_n_0\
    );
\Dinner0[3]_i_16__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79E79E18618618"
    )
        port map (
      I0 => D10IN(11),
      I1 => D10IN(13),
      I2 => D10IN(12),
      I3 => D10IN(15),
      I4 => D10IN(14),
      I5 => D10IN(10),
      O => \Dinner0[3]_i_16__3_n_0\
    );
\Dinner0[3]_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_33_n_0\,
      I1 => \Dinner0[3]_i_34_n_0\,
      I2 => \Dinner0[3]_i_35_n_0\,
      I3 => \Dinner0[3]_i_14__0_n_0\,
      O => \Dinner0[3]_i_17__0_n_0\
    );
\Dinner0[3]_i_17__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_14__1_n_0\,
      I1 => \Dinner0[3]_i_33__0_n_0\,
      I2 => \Dinner0[3]_i_34__0_n_0\,
      I3 => \Dinner0[3]_i_35__0_n_0\,
      O => \Dinner0[3]_i_17__1_n_0\
    );
\Dinner0[3]_i_17__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_20__2_n_0\,
      I1 => \Dinner0[3]_i_27__1_n_0\,
      I2 => \Dinner0[3]_i_21__1_n_0\,
      I3 => \Dinner0[3]_i_14__2_n_0\,
      O => \Dinner0[3]_i_17__2_n_0\
    );
\Dinner0[3]_i_17__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79E79E18618618"
    )
        port map (
      I0 => D10IN(3),
      I1 => D10IN(5),
      I2 => D10IN(4),
      I3 => D10IN(7),
      I4 => D10IN(6),
      I5 => D10IN(2),
      O => \Dinner0[3]_i_17__3_n_0\
    );
\Dinner0[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_24__0_n_0\,
      I1 => \Dinner0[3]_i_25_n_0\,
      I2 => \Dinner0[3]_i_26_n_0\,
      I3 => \Dinner0[3]_i_15__0_n_0\,
      O => \Dinner0[3]_i_18_n_0\
    );
\Dinner0[3]_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_15__2_n_0\,
      I1 => \Dinner0[3]_i_24__1_n_0\,
      I2 => \Dinner0[3]_i_25__0_n_0\,
      I3 => \Dinner0[3]_i_26__1_n_0\,
      O => \Dinner0[3]_i_18__0_n_0\
    );
\Dinner0[3]_i_18__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray0113_in(0),
      I1 => \Dinner0[3]_i_23__1_n_0\,
      I2 => \Dinner0[3]_i_24_n_0\,
      O => \Dinner0[3]_i_18__1_n_0\
    );
\Dinner0[3]_i_18__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D10IN(19),
      I1 => D10IN(21),
      I2 => D10IN(20),
      I3 => D10IN(22),
      I4 => D10IN(23),
      I5 => D10IN(18),
      O => \Dinner0[3]_i_18__2_n_0\
    );
\Dinner0[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_27_n_0\,
      I1 => \Dinner0[3]_i_28_n_0\,
      I2 => \Dinner0[3]_i_29_n_0\,
      I3 => \Dinner0[3]_i_16__0_n_0\,
      O => \Dinner0[3]_i_19_n_0\
    );
\Dinner0[3]_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner0[3]_i_27__1_n_0\,
      I1 => \Dinner0[3]_i_28__0_n_0\,
      I2 => \Dinner0[3]_i_29__0_n_0\,
      I3 => \Dinner0[3]_i_16__1_n_0\,
      O => \Dinner0[3]_i_19__0_n_0\
    );
\Dinner0[3]_i_19__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79E79E18618618"
    )
        port map (
      I0 => D01IN(3),
      I1 => D01IN(5),
      I2 => D01IN(6),
      I3 => D01IN(7),
      I4 => D01IN(4),
      I5 => D01IN(2),
      O => \Dinner0[3]_i_19__1_n_0\
    );
\Dinner0[3]_i_19__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE833333338E88E"
    )
        port map (
      I0 => D10IN(1),
      I1 => D10IN(2),
      I2 => \Dinner0[7]_i_48__2_n_0\,
      I3 => D10IN(4),
      I4 => D10IN(3),
      I5 => \Dinner0[3]_i_28__1_n_0\,
      O => \Dinner0[3]_i_19__2_n_0\
    );
\Dinner0[3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray0015_in(0),
      I1 => \Dinner0[3]_i_31_n_0\,
      I2 => \Dinner0[3]_i_32_n_0\,
      O => \Dinner0[3]_i_20_n_0\
    );
\Dinner0[3]_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray0111_in(0),
      I1 => \Dinner0[3]_i_31__0_n_0\,
      I2 => \Dinner0[3]_i_32__0_n_0\,
      O => \Dinner0[3]_i_20__0_n_0\
    );
\Dinner0[3]_i_20__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14AAA6417DAAAED7"
    )
        port map (
      I0 => D10IN(18),
      I1 => \Dinner0[7]_i_50__1_n_0\,
      I2 => D10IN(20),
      I3 => D10IN(19),
      I4 => \Dinner0[3]_i_29__1_n_0\,
      I5 => D10IN(17),
      O => \Dinner0[3]_i_20__1_n_0\
    );
\Dinner0[3]_i_20__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88E333333838EE8"
    )
        port map (
      I0 => D01IN(17),
      I1 => D01IN(18),
      I2 => \Dinner0[7]_i_70__2_n_0\,
      I3 => D01IN(20),
      I4 => D01IN(19),
      I5 => \Dinner0[3]_i_25__2_n_0\,
      O => \Dinner0[3]_i_20__2_n_0\
    );
\Dinner0[3]_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14AAA6417DAAAED7"
    )
        port map (
      I0 => D01IN(2),
      I1 => \Dinner0[7]_i_75__0_n_0\,
      I2 => D01IN(4),
      I3 => D01IN(3),
      I4 => \Dinner0[3]_i_26__2_n_0\,
      I5 => D01IN(1),
      O => \Dinner0[3]_i_21__1_n_0\
    );
\Dinner0[3]_i_21__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41AAA914D7AAAB7D"
    )
        port map (
      I0 => D10IN(10),
      I1 => \Dinner0[7]_i_47__2_n_0\,
      I2 => D10IN(12),
      I3 => D10IN(11),
      I4 => \Dinner0[3]_i_30__1_n_0\,
      I5 => D10IN(9),
      O => \Dinner0[3]_i_21__2_n_0\
    );
\Dinner0[3]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"906699F6"
    )
        port map (
      I0 => \Dinner0[3]_i_18__2_n_0\,
      I1 => D10IN(18),
      I2 => D10IN(16),
      I3 => D10IN(17),
      I4 => \Dinner0[3]_i_20__1_n_0\,
      O => gray1013_in_4(0)
    );
\Dinner0[3]_i_22__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F969606"
    )
        port map (
      I0 => D01IN(18),
      I1 => \Dinner0[3]_i_26__1_n_0\,
      I2 => D01IN(17),
      I3 => \Dinner0[3]_i_20__2_n_0\,
      I4 => D01IN(16),
      O => gray0113_in(0)
    );
\Dinner0[3]_i_23__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"969F0696"
    )
        port map (
      I0 => D01IN(10),
      I1 => \Dinner0[3]_i_24__1_n_0\,
      I2 => D01IN(9),
      I3 => \Dinner0[3]_i_27__1_n_0\,
      I4 => D01IN(8),
      O => \Dinner0[3]_i_23__1_n_0\
    );
\Dinner0[3]_i_23__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69F96069"
    )
        port map (
      I0 => D10IN(10),
      I1 => \Dinner0[3]_i_16__3_n_0\,
      I2 => D10IN(9),
      I3 => D10IN(8),
      I4 => \Dinner0[3]_i_21__2_n_0\,
      O => \Dinner0[3]_i_23__2_n_0\
    );
\Dinner0[3]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"969F0696"
    )
        port map (
      I0 => D01IN(2),
      I1 => \Dinner0[3]_i_19__1_n_0\,
      I2 => D01IN(1),
      I3 => \Dinner0[3]_i_21__1_n_0\,
      I4 => D01IN(0),
      O => \Dinner0[3]_i_24_n_0\
    );
\Dinner0[3]_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D00IN(19),
      I1 => D00IN(21),
      I2 => D00IN(20),
      I3 => D00IN(22),
      I4 => D00IN(23),
      I5 => D00IN(18),
      O => \Dinner0[3]_i_24__0_n_0\
    );
\Dinner0[3]_i_24__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79E79E18618618"
    )
        port map (
      I0 => D01IN(11),
      I1 => D01IN(13),
      I2 => D01IN(12),
      I3 => D01IN(15),
      I4 => D01IN(14),
      I5 => D01IN(10),
      O => \Dinner0[3]_i_24__1_n_0\
    );
\Dinner0[3]_i_24__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1CC17CC7"
    )
        port map (
      I0 => \Dinner0[3]_i_19__2_n_0\,
      I1 => D10IN(1),
      I2 => \Dinner0[3]_i_17__3_n_0\,
      I3 => D10IN(2),
      I4 => D10IN(0),
      O => \Dinner0[3]_i_24__2_n_0\
    );
\Dinner0[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD6B6BD629424294"
    )
        port map (
      I0 => D00IN(11),
      I1 => D00IN(12),
      I2 => D00IN(14),
      I3 => D00IN(15),
      I4 => D00IN(13),
      I5 => D00IN(10),
      O => \Dinner0[3]_i_25_n_0\
    );
\Dinner0[3]_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6DB6DB624924924"
    )
        port map (
      I0 => D01IN(3),
      I1 => D01IN(4),
      I2 => D01IN(7),
      I3 => D01IN(6),
      I4 => D01IN(5),
      I5 => D01IN(2),
      O => \Dinner0[3]_i_25__0_n_0\
    );
\Dinner0[3]_i_25__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => D10IN(19),
      I1 => D10IN(21),
      I2 => D10IN(20),
      I3 => D10IN(22),
      I4 => D10IN(23),
      O => \Dinner0[3]_i_25__1_n_0\
    );
\Dinner0[3]_i_25__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6D922492"
    )
        port map (
      I0 => D01IN(21),
      I1 => D01IN(22),
      I2 => D01IN(23),
      I3 => D01IN(20),
      I4 => D01IN(19),
      O => \Dinner0[3]_i_25__2_n_0\
    );
\Dinner0[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D00IN(3),
      I1 => D00IN(5),
      I2 => D00IN(4),
      I3 => D00IN(6),
      I4 => D00IN(7),
      I5 => D00IN(2),
      O => \Dinner0[3]_i_26_n_0\
    );
\Dinner0[3]_i_26__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => D10IN(11),
      I1 => D10IN(13),
      I2 => D10IN(12),
      I3 => D10IN(15),
      I4 => D10IN(14),
      O => \Dinner0[3]_i_26__0_n_0\
    );
\Dinner0[3]_i_26__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D01IN(19),
      I1 => D01IN(21),
      I2 => D01IN(20),
      I3 => D01IN(22),
      I4 => D01IN(23),
      I5 => D01IN(18),
      O => \Dinner0[3]_i_26__1_n_0\
    );
\Dinner0[3]_i_26__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6D922492"
    )
        port map (
      I0 => D01IN(5),
      I1 => D01IN(6),
      I2 => D01IN(7),
      I3 => D01IN(4),
      I4 => D01IN(3),
      O => \Dinner0[3]_i_26__2_n_0\
    );
\Dinner0[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88E333333838EE8"
    )
        port map (
      I0 => D00IN(17),
      I1 => D00IN(18),
      I2 => \Dinner0[7]_i_66__0_n_0\,
      I3 => D00IN(20),
      I4 => D00IN(19),
      I5 => \Dinner0[3]_i_43_n_0\,
      O => \Dinner0[3]_i_27_n_0\
    );
\Dinner0[3]_i_27__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => D10IN(3),
      I1 => D10IN(5),
      I2 => D10IN(4),
      I3 => D10IN(7),
      I4 => D10IN(6),
      O => \Dinner0[3]_i_27__0_n_0\
    );
\Dinner0[3]_i_27__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41AAA914D7AAAB7D"
    )
        port map (
      I0 => D01IN(10),
      I1 => \Dinner0[7]_i_71__2_n_0\,
      I2 => D01IN(12),
      I3 => D01IN(11),
      I4 => \Dinner0[3]_i_43__0_n_0\,
      I5 => D01IN(9),
      O => \Dinner0[3]_i_27__1_n_0\
    );
\Dinner0[3]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F0999"
    )
        port map (
      I0 => D00IN(11),
      I1 => \Dinner0[3]_i_34_n_0\,
      I2 => D00IN(9),
      I3 => \Dinner0[3]_i_25_n_0\,
      I4 => D00IN(10),
      O => \Dinner0[3]_i_28_n_0\
    );
\Dinner0[3]_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14AAA6417DAAAED7"
    )
        port map (
      I0 => D01IN(2),
      I1 => \Dinner0[7]_i_75__0_n_0\,
      I2 => D01IN(4),
      I3 => D01IN(3),
      I4 => \Dinner0[3]_i_44__0_n_0\,
      I5 => D01IN(1),
      O => \Dinner0[3]_i_28__0_n_0\
    );
\Dinner0[3]_i_28__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C962492"
    )
        port map (
      I0 => D10IN(5),
      I1 => D10IN(4),
      I2 => D10IN(7),
      I3 => D10IN(6),
      I4 => D10IN(3),
      O => \Dinner0[3]_i_28__1_n_0\
    );
\Dinner0[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14AAA6417DAAAED7"
    )
        port map (
      I0 => D00IN(2),
      I1 => \Dinner0[7]_i_67_n_0\,
      I2 => D00IN(4),
      I3 => D00IN(3),
      I4 => \Dinner0[3]_i_44_n_0\,
      I5 => D00IN(1),
      O => \Dinner0[3]_i_29_n_0\
    );
\Dinner0[3]_i_29__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14AAA6417DAAAED7"
    )
        port map (
      I0 => D01IN(18),
      I1 => \Dinner0[7]_i_70__2_n_0\,
      I2 => D01IN(20),
      I3 => D01IN(19),
      I4 => \Dinner0[3]_i_45__0_n_0\,
      I5 => D01IN(17),
      O => \Dinner0[3]_i_29__0_n_0\
    );
\Dinner0[3]_i_29__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CC3B02C"
    )
        port map (
      I0 => D10IN(19),
      I1 => D10IN(21),
      I2 => D10IN(20),
      I3 => D10IN(22),
      I4 => D10IN(23),
      O => \Dinner0[3]_i_29__1_n_0\
    );
\Dinner0[3]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99F69066"
    )
        port map (
      I0 => D00IN(18),
      I1 => \Dinner0[3]_i_24__0_n_0\,
      I2 => D00IN(16),
      I3 => D00IN(17),
      I4 => \Dinner0[3]_i_27_n_0\,
      O => gray0015_in(0)
    );
\Dinner0[3]_i_30__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"969F0696"
    )
        port map (
      I0 => D01IN(18),
      I1 => \Dinner0[3]_i_26__1_n_0\,
      I2 => D01IN(17),
      I3 => \Dinner0[3]_i_29__0_n_0\,
      I4 => D01IN(16),
      O => gray0111_in(0)
    );
\Dinner0[3]_i_30__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C962492"
    )
        port map (
      I0 => D10IN(13),
      I1 => D10IN(12),
      I2 => D10IN(15),
      I3 => D10IN(14),
      I4 => D10IN(11),
      O => \Dinner0[3]_i_30__1_n_0\
    );
\Dinner0[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA7DEB2841AA55"
    )
        port map (
      I0 => D00IN(10),
      I1 => D00IN(11),
      I2 => \Dinner0[3]_i_34_n_0\,
      I3 => \Dinner0[3]_i_25_n_0\,
      I4 => D00IN(8),
      I5 => D00IN(9),
      O => \Dinner0[3]_i_31_n_0\
    );
\Dinner0[3]_i_31__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96069F96"
    )
        port map (
      I0 => D01IN(10),
      I1 => \Dinner0[3]_i_24__1_n_0\,
      I2 => D01IN(9),
      I3 => D01IN(8),
      I4 => \Dinner0[3]_i_27__1_n_0\,
      O => \Dinner0[3]_i_31__0_n_0\
    );
\Dinner0[3]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69F96069"
    )
        port map (
      I0 => D00IN(2),
      I1 => \Dinner0[3]_i_26_n_0\,
      I2 => D00IN(1),
      I3 => D00IN(0),
      I4 => \Dinner0[3]_i_29_n_0\,
      O => \Dinner0[3]_i_32_n_0\
    );
\Dinner0[3]_i_32__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"969F0696"
    )
        port map (
      I0 => D01IN(2),
      I1 => \Dinner0[3]_i_25__0_n_0\,
      I2 => D01IN(1),
      I3 => \Dinner0[3]_i_28__0_n_0\,
      I4 => D01IN(0),
      O => \Dinner0[3]_i_32__0_n_0\
    );
\Dinner0[3]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => D00IN(19),
      I1 => D00IN(21),
      I2 => D00IN(20),
      I3 => D00IN(22),
      I4 => D00IN(23),
      O => \Dinner0[3]_i_33_n_0\
    );
\Dinner0[3]_i_33__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => D01IN(11),
      I1 => D01IN(13),
      I2 => D01IN(12),
      I3 => D01IN(15),
      I4 => D01IN(14),
      O => \Dinner0[3]_i_33__0_n_0\
    );
\Dinner0[3]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E8383E8"
    )
        port map (
      I0 => D00IN(11),
      I1 => D00IN(12),
      I2 => D00IN(14),
      I3 => D00IN(15),
      I4 => D00IN(13),
      O => \Dinner0[3]_i_34_n_0\
    );
\Dinner0[3]_i_34__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E38E38"
    )
        port map (
      I0 => D01IN(3),
      I1 => D01IN(4),
      I2 => D01IN(7),
      I3 => D01IN(6),
      I4 => D01IN(5),
      O => \Dinner0[3]_i_34__0_n_0\
    );
\Dinner0[3]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => D00IN(3),
      I1 => D00IN(5),
      I2 => D00IN(4),
      I3 => D00IN(6),
      I4 => D00IN(7),
      O => \Dinner0[3]_i_35_n_0\
    );
\Dinner0[3]_i_35__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => D01IN(19),
      I1 => D01IN(21),
      I2 => D01IN(20),
      I3 => D01IN(22),
      I4 => D01IN(23),
      O => \Dinner0[3]_i_35__0_n_0\
    );
\Dinner0[3]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[3]_i_26__1_n_0\,
      I1 => \Dinner0[3]_i_45_n_0\,
      I2 => \Dinner0[3]_i_46_n_0\,
      O => \Dinner0[3]_i_36_n_0\
    );
\Dinner0[3]_i_36__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[3]_i_46__0_n_0\,
      I1 => \Dinner0[3]_i_47__0_n_0\,
      I2 => \Dinner0[3]_i_24__0_n_0\,
      O => \Dinner0[3]_i_36__0_n_0\
    );
\Dinner0[3]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Dinner0[3]_i_47_n_0\,
      I1 => \Dinner0[3]_i_48_n_0\,
      I2 => \Dinner0[3]_i_20__2_n_0\,
      O => \Dinner0[3]_i_37_n_0\
    );
\Dinner0[3]_i_37__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \Dinner0[3]_i_48__0_n_0\,
      I1 => \Dinner0[3]_i_49__0_n_0\,
      I2 => \Dinner0[3]_i_27_n_0\,
      O => \Dinner0[3]_i_37__0_n_0\
    );
\Dinner0[3]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray0114_in(0),
      I1 => \Dinner0[3]_i_50_n_0\,
      I2 => \Dinner0[3]_i_51_n_0\,
      O => \Dinner0[3]_i_38_n_0\
    );
\Dinner0[3]_i_38__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray0012_in(0),
      I1 => \Dinner0[3]_i_51__0_n_0\,
      I2 => \Dinner0[3]_i_52_n_0\,
      O => \Dinner0[3]_i_38__0_n_0\
    );
\Dinner0[3]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_35__0_n_0\,
      I1 => \Dinner0[7]_i_103_n_0\,
      I2 => \Dinner0[7]_i_104_n_0\,
      I3 => \Dinner0[3]_i_36_n_0\,
      O => \Dinner0[3]_i_39_n_0\
    );
\Dinner0[3]_i_39__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_33_n_0\,
      I1 => \Dinner0[7]_i_108__1_n_0\,
      I2 => \Dinner0[7]_i_109_n_0\,
      I3 => \Dinner0[3]_i_36__0_n_0\,
      O => \Dinner0[3]_i_39__0_n_0\
    );
\Dinner0[3]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_26__1_n_0\,
      I1 => \Dinner0[3]_i_45_n_0\,
      I2 => \Dinner0[3]_i_46_n_0\,
      I3 => \Dinner0[3]_i_37_n_0\,
      O => \Dinner0[3]_i_40_n_0\
    );
\Dinner0[3]_i_40__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_46__0_n_0\,
      I1 => \Dinner0[3]_i_47__0_n_0\,
      I2 => \Dinner0[3]_i_24__0_n_0\,
      I3 => \Dinner0[3]_i_37__0_n_0\,
      O => \Dinner0[3]_i_40__0_n_0\
    );
\Dinner0[3]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner0[3]_i_47_n_0\,
      I1 => \Dinner0[3]_i_48_n_0\,
      I2 => \Dinner0[3]_i_20__2_n_0\,
      I3 => \Dinner0[3]_i_38_n_0\,
      O => \Dinner0[3]_i_41_n_0\
    );
\Dinner0[3]_i_41__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner0[3]_i_48__0_n_0\,
      I1 => \Dinner0[3]_i_49__0_n_0\,
      I2 => \Dinner0[3]_i_27_n_0\,
      I3 => \Dinner0[3]_i_38__0_n_0\,
      O => \Dinner0[3]_i_41__0_n_0\
    );
\Dinner0[3]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray0114_in(0),
      I1 => \Dinner0[3]_i_50_n_0\,
      I2 => \Dinner0[3]_i_51_n_0\,
      O => \Dinner0[3]_i_42_n_0\
    );
\Dinner0[3]_i_42__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray0012_in(0),
      I1 => \Dinner0[3]_i_51__0_n_0\,
      I2 => \Dinner0[3]_i_52_n_0\,
      O => \Dinner0[3]_i_42__0_n_0\
    );
\Dinner0[3]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CC3B02C"
    )
        port map (
      I0 => D00IN(19),
      I1 => D00IN(21),
      I2 => D00IN(20),
      I3 => D00IN(22),
      I4 => D00IN(23),
      O => \Dinner0[3]_i_43_n_0\
    );
\Dinner0[3]_i_43__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C962492"
    )
        port map (
      I0 => D01IN(13),
      I1 => D01IN(12),
      I2 => D01IN(15),
      I3 => D01IN(14),
      I4 => D01IN(11),
      O => \Dinner0[3]_i_43__0_n_0\
    );
\Dinner0[3]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6D922492"
    )
        port map (
      I0 => D00IN(5),
      I1 => D00IN(6),
      I2 => D00IN(7),
      I3 => D00IN(4),
      I4 => D00IN(3),
      O => \Dinner0[3]_i_44_n_0\
    );
\Dinner0[3]_i_44__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69A64924"
    )
        port map (
      I0 => D01IN(4),
      I1 => D01IN(7),
      I2 => D01IN(6),
      I3 => D01IN(5),
      I4 => D01IN(3),
      O => \Dinner0[3]_i_44__0_n_0\
    );
\Dinner0[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6DB6DB624924924"
    )
        port map (
      I0 => D01IN(11),
      I1 => D01IN(12),
      I2 => D01IN(15),
      I3 => D01IN(14),
      I4 => D01IN(13),
      I5 => D01IN(10),
      O => \Dinner0[3]_i_45_n_0\
    );
\Dinner0[3]_i_45__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38C38C38"
    )
        port map (
      I0 => D01IN(19),
      I1 => D01IN(20),
      I2 => D01IN(23),
      I3 => D01IN(22),
      I4 => D01IN(21),
      O => \Dinner0[3]_i_45__0_n_0\
    );
\Dinner0[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D01IN(3),
      I1 => D01IN(5),
      I2 => D01IN(4),
      I3 => D01IN(6),
      I4 => D01IN(7),
      I5 => D01IN(2),
      O => \Dinner0[3]_i_46_n_0\
    );
\Dinner0[3]_i_46__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B66DDBB624499224"
    )
        port map (
      I0 => D00IN(11),
      I1 => D00IN(12),
      I2 => D00IN(13),
      I3 => D00IN(15),
      I4 => D00IN(14),
      I5 => D00IN(10),
      O => \Dinner0[3]_i_46__0_n_0\
    );
\Dinner0[3]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F0999"
    )
        port map (
      I0 => D01IN(11),
      I1 => \Dinner0[7]_i_103_n_0\,
      I2 => D01IN(9),
      I3 => \Dinner0[3]_i_45_n_0\,
      I4 => D01IN(10),
      O => \Dinner0[3]_i_47_n_0\
    );
\Dinner0[3]_i_47__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B66DDBB624499224"
    )
        port map (
      I0 => D00IN(3),
      I1 => D00IN(4),
      I2 => D00IN(5),
      I3 => D00IN(7),
      I4 => D00IN(6),
      I5 => D00IN(2),
      O => \Dinner0[3]_i_47__0_n_0\
    );
\Dinner0[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88E333333838EE8"
    )
        port map (
      I0 => D01IN(1),
      I1 => D01IN(2),
      I2 => \Dinner0[7]_i_102_n_0\,
      I3 => D01IN(4),
      I4 => D01IN(3),
      I5 => \Dinner0[3]_i_26__2_n_0\,
      O => \Dinner0[3]_i_48_n_0\
    );
\Dinner0[3]_i_48__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE833333338E88E"
    )
        port map (
      I0 => D00IN(9),
      I1 => D00IN(10),
      I2 => \Dinner0[7]_i_111__1_n_0\,
      I3 => D00IN(12),
      I4 => D00IN(11),
      I5 => \Dinner0[3]_i_53_n_0\,
      O => \Dinner0[3]_i_48__0_n_0\
    );
\Dinner0[3]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9990F666"
    )
        port map (
      I0 => D01IN(18),
      I1 => \Dinner0[3]_i_26__1_n_0\,
      I2 => \Dinner0[3]_i_20__2_n_0\,
      I3 => D01IN(16),
      I4 => D01IN(17),
      O => gray0114_in(0)
    );
\Dinner0[3]_i_49__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41AAA914D7AAAB7D"
    )
        port map (
      I0 => D00IN(2),
      I1 => \Dinner0[7]_i_107__0_n_0\,
      I2 => D00IN(4),
      I3 => D00IN(3),
      I4 => \Dinner0[3]_i_54_n_0\,
      I5 => D00IN(1),
      O => \Dinner0[3]_i_49__0_n_0\
    );
\Dinner0[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06F0F0096FF0F09F"
    )
        port map (
      I0 => D01IN(11),
      I1 => \Dinner0[7]_i_103_n_0\,
      I2 => D01IN(9),
      I3 => \Dinner0[3]_i_45_n_0\,
      I4 => D01IN(10),
      I5 => D01IN(8),
      O => \Dinner0[3]_i_50_n_0\
    );
\Dinner0[3]_i_50__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D7969614"
    )
        port map (
      I0 => D00IN(17),
      I1 => \Dinner0[3]_i_24__0_n_0\,
      I2 => D00IN(18),
      I3 => \Dinner0[3]_i_27_n_0\,
      I4 => D00IN(16),
      O => gray0012_in(0)
    );
\Dinner0[3]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606969F9"
    )
        port map (
      I0 => D01IN(2),
      I1 => \Dinner0[3]_i_46_n_0\,
      I2 => D01IN(1),
      I3 => \Dinner0[3]_i_48_n_0\,
      I4 => D01IN(0),
      O => \Dinner0[3]_i_51_n_0\
    );
\Dinner0[3]_i_51__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606969F9"
    )
        port map (
      I0 => D00IN(10),
      I1 => \Dinner0[3]_i_46__0_n_0\,
      I2 => D00IN(9),
      I3 => \Dinner0[3]_i_48__0_n_0\,
      I4 => D00IN(8),
      O => \Dinner0[3]_i_51__0_n_0\
    );
\Dinner0[3]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69F96069"
    )
        port map (
      I0 => D00IN(2),
      I1 => \Dinner0[3]_i_47__0_n_0\,
      I2 => D00IN(1),
      I3 => D00IN(0),
      I4 => \Dinner0[3]_i_49__0_n_0\,
      O => \Dinner0[3]_i_52_n_0\
    );
\Dinner0[3]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A964294"
    )
        port map (
      I0 => D00IN(12),
      I1 => D00IN(13),
      I2 => D00IN(15),
      I3 => D00IN(14),
      I4 => D00IN(11),
      O => \Dinner0[3]_i_53_n_0\
    );
\Dinner0[3]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A964294"
    )
        port map (
      I0 => D00IN(4),
      I1 => D00IN(5),
      I2 => D00IN(7),
      I3 => D00IN(6),
      I4 => D00IN(3),
      O => \Dinner0[3]_i_54_n_0\
    );
\Dinner0[3]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[3]_i_16__3_n_0\,
      I1 => \Dinner0[3]_i_17__3_n_0\,
      I2 => \Dinner0[3]_i_18__2_n_0\,
      O => \Dinner0[3]_i_9__1_n_0\
    );
\Dinner0[7]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D10IN(7),
      I1 => D10IN(6),
      I2 => D10IN(4),
      I3 => D10IN(5),
      O => \Dinner0[7]_i_100_n_0\
    );
\Dinner0[7]_i_100__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => D02IN(7),
      I1 => D02IN(6),
      I2 => D02IN(5),
      O => \Dinner0[7]_i_100__0_n_0\
    );
\Dinner0[7]_i_100__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF626200"
    )
        port map (
      I0 => D12IN(15),
      I1 => D12IN(14),
      I2 => D12IN(13),
      I3 => \Dinner0[7]_i_115__2_n_0\,
      I4 => \Dinner0[7]_i_107__2_n_0\,
      O => \Dinner0[7]_i_100__1_n_0\
    );
\Dinner0[7]_i_100__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner0[7]_i_134__1_n_0\,
      I1 => \Dinner0[7]_i_97__0_n_0\,
      I2 => \Dinner0[7]_i_136__2_n_0\,
      I3 => \Dinner0[7]_i_135__0_n_0\,
      O => \Dinner0[7]_i_100__2_n_0\
    );
\Dinner0[7]_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => D01IN(5),
      I1 => D01IN(7),
      I2 => D01IN(6),
      O => \Dinner0[7]_i_101_n_0\
    );
\Dinner0[7]_i_101__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray1211_in_3(0),
      I1 => \Dinner0[7]_i_138__2_n_0\,
      I2 => \Dinner0[7]_i_139__0_n_0\,
      O => \Dinner0[7]_i_101__0_n_0\
    );
\Dinner0[7]_i_101__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => D02IN(21),
      I1 => D02IN(23),
      I2 => D02IN(22),
      O => \Dinner0[7]_i_101__1_n_0\
    );
\Dinner0[7]_i_101__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_110__0_n_0\,
      I1 => \Dinner0[7]_i_119__2_n_0\,
      I2 => \Dinner0[7]_i_118__2_n_0\,
      O => \Dinner0[7]_i_101__2_n_0\
    );
\Dinner0[7]_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D01IN(7),
      I1 => D01IN(6),
      I2 => D01IN(4),
      I3 => D01IN(5),
      O => \Dinner0[7]_i_102_n_0\
    );
\Dinner0[7]_i_102__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \Dinner0[3]_i_29__0_n_0\,
      I1 => \Dinner0[3]_i_27__1_n_0\,
      I2 => \Dinner0[3]_i_28__0_n_0\,
      O => \Dinner0[7]_i_102__0_n_0\
    );
\Dinner0[7]_i_102__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B9D"
    )
        port map (
      I0 => D02IN(14),
      I1 => D02IN(15),
      I2 => D02IN(12),
      I3 => D02IN(13),
      O => \Dinner0[7]_i_102__1_n_0\
    );
\Dinner0[7]_i_102__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D12IN(14),
      I1 => D12IN(15),
      I2 => D12IN(6),
      I3 => D12IN(7),
      I4 => D12IN(23),
      I5 => D12IN(22),
      O => \Dinner0[7]_i_102__2_n_0\
    );
\Dinner0[7]_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E38E38"
    )
        port map (
      I0 => D01IN(11),
      I1 => D01IN(12),
      I2 => D01IN(15),
      I3 => D01IN(14),
      I4 => D01IN(13),
      O => \Dinner0[7]_i_103_n_0\
    );
\Dinner0[7]_i_103__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray0114_in_2(0),
      I1 => \Dinner0[7]_i_141_n_0\,
      I2 => \Dinner0[7]_i_142_n_0\,
      O => \Dinner0[7]_i_103__0_n_0\
    );
\Dinner0[7]_i_103__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B9D"
    )
        port map (
      I0 => D02IN(6),
      I1 => D02IN(7),
      I2 => D02IN(4),
      I3 => D02IN(5),
      O => \Dinner0[7]_i_103__1_n_0\
    );
\Dinner0[7]_i_103__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dinner0[7]_i_100__1_n_0\,
      I1 => \Dinner0[7]_i_113__1_n_0\,
      O => \Dinner0[7]_i_103__2_n_0\
    );
\Dinner0[7]_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => D01IN(3),
      I1 => D01IN(5),
      I2 => D01IN(4),
      I3 => D01IN(6),
      I4 => D01IN(7),
      O => \Dinner0[7]_i_104_n_0\
    );
\Dinner0[7]_i_104__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_35__0_n_0\,
      I1 => \Dinner0[3]_i_33__0_n_0\,
      I2 => \Dinner0[3]_i_34__0_n_0\,
      I3 => \Dinner0[3]_i_14__1_n_0\,
      O => \Dinner0[7]_i_104__0_n_0\
    );
\Dinner0[7]_i_104__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D02IN(7),
      I1 => D02IN(6),
      O => \Dinner0[7]_i_104__1_n_0\
    );
\Dinner0[7]_i_104__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696966996"
    )
        port map (
      I0 => \Dinner0[7]_i_78__1_n_0\,
      I1 => \Dinner0[7]_i_115__2_n_0\,
      I2 => \Dinner0[7]_i_107__2_n_0\,
      I3 => D12IN(15),
      I4 => D12IN(14),
      I5 => D12IN(13),
      O => \Dinner0[7]_i_104__2_n_0\
    );
\Dinner0[7]_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D01IN(15),
      I1 => D01IN(14),
      I2 => D01IN(12),
      I3 => D01IN(13),
      O => \Dinner0[7]_i_105_n_0\
    );
\Dinner0[7]_i_105__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_24__1_n_0\,
      I1 => \Dinner0[3]_i_25__0_n_0\,
      I2 => \Dinner0[3]_i_26__1_n_0\,
      I3 => \Dinner0[7]_i_102__0_n_0\,
      O => \Dinner0[7]_i_105__0_n_0\
    );
\Dinner0[7]_i_105__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D02IN(23),
      I1 => D02IN(22),
      I2 => D02IN(20),
      I3 => D02IN(21),
      O => \Dinner0[7]_i_105__1_n_0\
    );
\Dinner0[7]_i_105__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner0[7]_i_101__2_n_0\,
      I1 => \Dinner0[7]_i_121__2_n_0\,
      I2 => \Dinner0[7]_i_117__2_n_0\,
      I3 => \Dinner0[7]_i_109__1_n_0\,
      O => \Dinner0[7]_i_105__2_n_0\
    );
\Dinner0[7]_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => D12IN(5),
      I1 => D12IN(7),
      I2 => D12IN(6),
      O => \Dinner0[7]_i_106_n_0\
    );
\Dinner0[7]_i_106__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner0[3]_i_29__0_n_0\,
      I1 => \Dinner0[3]_i_27__1_n_0\,
      I2 => \Dinner0[3]_i_28__0_n_0\,
      I3 => \Dinner0[7]_i_103__0_n_0\,
      O => \Dinner0[7]_i_106__0_n_0\
    );
\Dinner0[7]_i_106__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => D00IN(7),
      I1 => D00IN(6),
      I2 => D00IN(5),
      O => \Dinner0[7]_i_106__1_n_0\
    );
\Dinner0[7]_i_106__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_131__1_n_0\,
      I1 => \Dinner0[7]_i_132__2_n_0\,
      I2 => \Dinner0[7]_i_122__1_n_0\,
      O => \Dinner0[7]_i_106__2_n_0\
    );
\Dinner0[7]_i_107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray0114_in_2(0),
      I1 => \Dinner0[7]_i_141_n_0\,
      I2 => \Dinner0[7]_i_142_n_0\,
      O => \Dinner0[7]_i_107_n_0\
    );
\Dinner0[7]_i_107__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"29BD"
    )
        port map (
      I0 => D00IN(6),
      I1 => D00IN(7),
      I2 => D00IN(5),
      I3 => D00IN(4),
      O => \Dinner0[7]_i_107__0_n_0\
    );
\Dinner0[7]_i_107__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \Dinner0[7]_i_134__1_n_0\,
      I1 => \Dinner0[7]_i_136__2_n_0\,
      I2 => \Dinner0[7]_i_127__1_n_0\,
      O => \Dinner0[7]_i_107__1_n_0\
    );
\Dinner0[7]_i_107__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => D12IN(21),
      I1 => D12IN(23),
      I2 => D12IN(22),
      O => \Dinner0[7]_i_107__2_n_0\
    );
\Dinner0[7]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D12IN(7),
      I1 => D12IN(6),
      I2 => D12IN(4),
      I3 => D12IN(5),
      O => \Dinner0[7]_i_108_n_0\
    );
\Dinner0[7]_i_108__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_143__1_n_0\,
      I1 => \Dinner0[7]_i_144__1_n_0\,
      I2 => \Dinner0[7]_i_145__1_n_0\,
      O => \Dinner0[7]_i_108__0_n_0\
    );
\Dinner0[7]_i_108__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"388EE338"
    )
        port map (
      I0 => D00IN(11),
      I1 => D00IN(12),
      I2 => D00IN(13),
      I3 => D00IN(15),
      I4 => D00IN(14),
      O => \Dinner0[7]_i_108__1_n_0\
    );
\Dinner0[7]_i_108__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray1211_in(0),
      I1 => \Dinner0[7]_i_130__1_n_0\,
      I2 => \Dinner0[7]_i_131__0_n_0\,
      O => \Dinner0[7]_i_108__2_n_0\
    );
\Dinner0[7]_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"388EE338"
    )
        port map (
      I0 => D00IN(3),
      I1 => D00IN(4),
      I2 => D00IN(5),
      I3 => D00IN(7),
      I4 => D00IN(6),
      O => \Dinner0[7]_i_109_n_0\
    );
\Dinner0[7]_i_109__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_110__0_n_0\,
      I1 => \Dinner0[7]_i_119__2_n_0\,
      I2 => \Dinner0[7]_i_118__2_n_0\,
      I3 => \Dinner0[7]_i_106__2_n_0\,
      O => \Dinner0[7]_i_109__0_n_0\
    );
\Dinner0[7]_i_109__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D12IN(23),
      I1 => D12IN(22),
      I2 => D12IN(20),
      I3 => D12IN(21),
      O => \Dinner0[7]_i_109__1_n_0\
    );
\Dinner0[7]_i_109__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \Dinner0[7]_i_146__1_n_0\,
      I1 => \Dinner0[7]_i_147__0_n_0\,
      I2 => \Dinner0[7]_i_148__2_n_0\,
      O => \Dinner0[7]_i_109__2_n_0\
    );
\Dinner0[7]_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_131__1_n_0\,
      I1 => \Dinner0[7]_i_132__2_n_0\,
      I2 => \Dinner0[7]_i_122__1_n_0\,
      I3 => \Dinner0[7]_i_107__1_n_0\,
      O => \Dinner0[7]_i_110_n_0\
    );
\Dinner0[7]_i_110__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => D12IN(19),
      I1 => D12IN(21),
      I2 => D12IN(20),
      I3 => D12IN(22),
      I4 => D12IN(23),
      O => \Dinner0[7]_i_110__0_n_0\
    );
\Dinner0[7]_i_110__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D00IN(7),
      I1 => D00IN(6),
      O => \Dinner0[7]_i_110__1_n_0\
    );
\Dinner0[7]_i_110__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray2110_in_1(0),
      I1 => \Dinner0[7]_i_150__2_n_0\,
      I2 => \Dinner0[7]_i_151__2_n_0\,
      O => \Dinner0[7]_i_110__2_n_0\
    );
\Dinner0[7]_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E38E38"
    )
        port map (
      I0 => D12IN(11),
      I1 => D12IN(12),
      I2 => D12IN(15),
      I3 => D12IN(14),
      I4 => D12IN(13),
      O => \Dinner0[7]_i_111_n_0\
    );
\Dinner0[7]_i_111__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_126__2_n_0\,
      I1 => \Dinner0[7]_i_127__2_n_0\,
      I2 => \Dinner0[7]_i_128__2_n_0\,
      I3 => \Dinner0[7]_i_108__0_n_0\,
      O => \Dinner0[7]_i_111__0_n_0\
    );
\Dinner0[7]_i_111__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"29BD"
    )
        port map (
      I0 => D00IN(14),
      I1 => D00IN(15),
      I2 => D00IN(13),
      I3 => D00IN(12),
      O => \Dinner0[7]_i_111__1_n_0\
    );
\Dinner0[7]_i_111__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_134__1_n_0\,
      I1 => \Dinner0[7]_i_136__2_n_0\,
      I2 => \Dinner0[7]_i_127__1_n_0\,
      I3 => \Dinner0[7]_i_108__2_n_0\,
      O => \Dinner0[7]_i_111__2_n_0\
    );
\Dinner0[7]_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => D12IN(3),
      I1 => D12IN(5),
      I2 => D12IN(4),
      I3 => D12IN(6),
      I4 => D12IN(7),
      O => \Dinner0[7]_i_112_n_0\
    );
\Dinner0[7]_i_112__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_143__1_n_0\,
      I1 => \Dinner0[7]_i_144__1_n_0\,
      I2 => \Dinner0[7]_i_145__1_n_0\,
      I3 => \Dinner0[7]_i_109__2_n_0\,
      O => \Dinner0[7]_i_112__0_n_0\
    );
\Dinner0[7]_i_112__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF626200"
    )
        port map (
      I0 => D22IN(15),
      I1 => D22IN(14),
      I2 => D22IN(13),
      I3 => \Dinner0[7]_i_155__0_n_0\,
      I4 => \Dinner0[7]_i_156__0_n_0\,
      O => \Dinner0[7]_i_112__1_n_0\
    );
\Dinner0[7]_i_112__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray1211_in(0),
      I1 => \Dinner0[7]_i_130__1_n_0\,
      I2 => \Dinner0[7]_i_131__0_n_0\,
      O => \Dinner0[7]_i_112__2_n_0\
    );
\Dinner0[7]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8022A880EABBFEEA"
    )
        port map (
      I0 => \Dinner0[7]_i_157__0_n_0\,
      I1 => D22IN(13),
      I2 => D22IN(12),
      I3 => D22IN(15),
      I4 => D22IN(14),
      I5 => \Dinner0[7]_i_158_n_0\,
      O => \Dinner0[7]_i_113_n_0\
    );
\Dinner0[7]_i_113__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_132__0_n_0\,
      I1 => \Dinner0[7]_i_133__1_n_0\,
      I2 => \Dinner0[7]_i_134__2_n_0\,
      O => \Dinner0[7]_i_113__0_n_0\
    );
\Dinner0[7]_i_113__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => D12IN(22),
      I1 => D12IN(23),
      I2 => D12IN(7),
      I3 => D12IN(6),
      I4 => D12IN(15),
      I5 => D12IN(14),
      O => \Dinner0[7]_i_113__1_n_0\
    );
\Dinner0[7]_i_113__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_146__1_n_0\,
      I1 => \Dinner0[7]_i_147__0_n_0\,
      I2 => \Dinner0[7]_i_148__2_n_0\,
      I3 => \Dinner0[7]_i_110__2_n_0\,
      O => \Dinner0[7]_i_113__2_n_0\
    );
\Dinner0[7]_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D12IN(15),
      I1 => D12IN(14),
      I2 => D12IN(12),
      I3 => D12IN(13),
      O => \Dinner0[7]_i_114_n_0\
    );
\Dinner0[7]_i_114__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_159__0_n_0\,
      I1 => \Dinner0[7]_i_160__0_n_0\,
      I2 => \Dinner0[7]_i_161__0_n_0\,
      O => \Dinner0[7]_i_114__0_n_0\
    );
\Dinner0[7]_i_114__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \Dinner0[7]_i_135__2_n_0\,
      I1 => \Dinner0[7]_i_136__1_n_0\,
      I2 => \Dinner0[7]_i_137__2_n_0\,
      O => \Dinner0[7]_i_114__1_n_0\
    );
\Dinner0[7]_i_114__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray2110_in_1(0),
      I1 => \Dinner0[7]_i_150__2_n_0\,
      I2 => \Dinner0[7]_i_151__2_n_0\,
      O => \Dinner0[7]_i_114__2_n_0\
    );
\Dinner0[7]_i_115__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D22IN(14),
      I1 => D22IN(15),
      I2 => D22IN(6),
      I3 => D22IN(7),
      I4 => D22IN(23),
      I5 => D22IN(22),
      O => \Dinner0[7]_i_115__0_n_0\
    );
\Dinner0[7]_i_115__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray1114_in(0),
      I1 => \Dinner0[7]_i_139__2_n_0\,
      I2 => \Dinner0[7]_i_140__2_n_0\,
      O => \Dinner0[7]_i_115__1_n_0\
    );
\Dinner0[7]_i_115__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => D12IN(7),
      I1 => D12IN(6),
      I2 => D12IN(5),
      O => \Dinner0[7]_i_115__2_n_0\
    );
\Dinner0[7]_i_116__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9B"
    )
        port map (
      I0 => D12IN(22),
      I1 => D12IN(23),
      I2 => D12IN(21),
      O => \Dinner0[7]_i_116__0_n_0\
    );
\Dinner0[7]_i_116__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dinner0[7]_i_112__1_n_0\,
      I1 => D22IN(14),
      I2 => D22IN(15),
      I3 => \Dinner0[7]_i_162__0_n_0\,
      I4 => D22IN(23),
      I5 => D22IN(22),
      O => \Dinner0[7]_i_116__1_n_0\
    );
\Dinner0[7]_i_116__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_60__2_n_0\,
      I1 => \Dinner0[7]_i_141__1_n_0\,
      I2 => \Dinner0[7]_i_142__1_n_0\,
      I3 => \Dinner0[7]_i_113__0_n_0\,
      O => \Dinner0[7]_i_116__2_n_0\
    );
\Dinner0[7]_i_117__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696966996"
    )
        port map (
      I0 => \Dinner0[7]_i_113_n_0\,
      I1 => \Dinner0[7]_i_155__0_n_0\,
      I2 => \Dinner0[7]_i_156__0_n_0\,
      I3 => D22IN(15),
      I4 => D22IN(14),
      I5 => D22IN(13),
      O => \Dinner0[7]_i_117__0_n_0\
    );
\Dinner0[7]_i_117__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_132__0_n_0\,
      I1 => \Dinner0[7]_i_133__1_n_0\,
      I2 => \Dinner0[7]_i_134__2_n_0\,
      I3 => \Dinner0[7]_i_114__1_n_0\,
      O => \Dinner0[7]_i_117__1_n_0\
    );
\Dinner0[7]_i_117__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E38"
    )
        port map (
      I0 => D12IN(4),
      I1 => D12IN(7),
      I2 => D12IN(6),
      I3 => D12IN(5),
      O => \Dinner0[7]_i_117__2_n_0\
    );
\Dinner0[7]_i_118__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_114__0_n_0\,
      I1 => \Dinner0[7]_i_163__0_n_0\,
      I2 => \Dinner0[7]_i_158_n_0\,
      I3 => \Dinner0[7]_i_157__0_n_0\,
      O => \Dinner0[7]_i_118__0_n_0\
    );
\Dinner0[7]_i_118__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_135__2_n_0\,
      I1 => \Dinner0[7]_i_136__1_n_0\,
      I2 => \Dinner0[7]_i_137__2_n_0\,
      I3 => \Dinner0[7]_i_115__1_n_0\,
      O => \Dinner0[7]_i_118__1_n_0\
    );
\Dinner0[7]_i_118__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => D12IN(11),
      I1 => D12IN(13),
      I2 => D12IN(12),
      I3 => D12IN(15),
      I4 => D12IN(14),
      O => \Dinner0[7]_i_118__2_n_0\
    );
\Dinner0[7]_i_119__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF626200"
    )
        port map (
      I0 => D20IN(15),
      I1 => D20IN(14),
      I2 => D20IN(13),
      I3 => \Dinner0[7]_i_164__0_n_0\,
      I4 => \Dinner0[7]_i_165_n_0\,
      O => \Dinner0[7]_i_119__0_n_0\
    );
\Dinner0[7]_i_119__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray1114_in(0),
      I1 => \Dinner0[7]_i_139__2_n_0\,
      I2 => \Dinner0[7]_i_140__2_n_0\,
      O => \Dinner0[7]_i_119__1_n_0\
    );
\Dinner0[7]_i_119__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => D12IN(3),
      I1 => D12IN(5),
      I2 => D12IN(6),
      I3 => D12IN(7),
      I4 => D12IN(4),
      O => \Dinner0[7]_i_119__2_n_0\
    );
\Dinner0[7]_i_120__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9429D6BD"
    )
        port map (
      I0 => D12IN(23),
      I1 => D12IN(22),
      I2 => D12IN(20),
      I3 => D12IN(21),
      I4 => D12IN(19),
      O => \Dinner0[7]_i_120__0_n_0\
    );
\Dinner0[7]_i_120__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B264B264FFFF"
    )
        port map (
      I0 => D20IN(23),
      I1 => D20IN(22),
      I2 => D20IN(20),
      I3 => D20IN(21),
      I4 => \Dinner0[7]_i_166__0_n_0\,
      I5 => \Dinner0[7]_i_167__0_n_0\,
      O => \Dinner0[7]_i_120__1_n_0\
    );
\Dinner0[7]_i_120__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF626200"
    )
        port map (
      I0 => D11IN(15),
      I1 => D11IN(14),
      I2 => D11IN(13),
      I3 => \Dinner0[7]_i_143__0_n_0\,
      I4 => \Dinner0[7]_i_144__0_n_0\,
      O => \Dinner0[7]_i_120__2_n_0\
    );
\Dinner0[7]_i_121__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_149_n_0\,
      I1 => \Dinner0[7]_i_150__0_n_0\,
      I2 => \Dinner0[7]_i_151__0_n_0\,
      O => \Dinner0[7]_i_121__0_n_0\
    );
\Dinner0[7]_i_121__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800AA880EAAFFEEA"
    )
        port map (
      I0 => \Dinner0[7]_i_145__0_n_0\,
      I1 => D11IN(12),
      I2 => D11IN(13),
      I3 => D11IN(15),
      I4 => D11IN(14),
      I5 => \Dinner0[7]_i_146__0_n_0\,
      O => \Dinner0[7]_i_121__1_n_0\
    );
\Dinner0[7]_i_121__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B9D"
    )
        port map (
      I0 => D12IN(14),
      I1 => D12IN(15),
      I2 => D12IN(12),
      I3 => D12IN(13),
      O => \Dinner0[7]_i_121__2_n_0\
    );
\Dinner0[7]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D20IN(14),
      I1 => D20IN(15),
      I2 => D20IN(6),
      I3 => D20IN(7),
      I4 => D20IN(23),
      I5 => D20IN(22),
      O => \Dinner0[7]_i_122_n_0\
    );
\Dinner0[7]_i_122__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_60__2_n_0\,
      I1 => \Dinner0[7]_i_141__1_n_0\,
      I2 => \Dinner0[7]_i_142__1_n_0\,
      O => \Dinner0[7]_i_122__0_n_0\
    );
\Dinner0[7]_i_122__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D12IN(19),
      I1 => D12IN(21),
      I2 => D12IN(20),
      I3 => D12IN(22),
      I4 => D12IN(23),
      I5 => D12IN(18),
      O => \Dinner0[7]_i_122__1_n_0\
    );
\Dinner0[7]_i_122__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => D21IN(7),
      I1 => D21IN(6),
      I2 => D21IN(5),
      O => \Dinner0[7]_i_122__2_n_0\
    );
\Dinner0[7]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D12IN(11),
      I1 => D12IN(15),
      I2 => D12IN(14),
      I3 => D12IN(12),
      I4 => D12IN(13),
      I5 => D12IN(10),
      O => \Dinner0[7]_i_123_n_0\
    );
\Dinner0[7]_i_123__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dinner0[7]_i_119__0_n_0\,
      I1 => D20IN(14),
      I2 => D20IN(15),
      I3 => \Dinner0[7]_i_168__0_n_0\,
      I4 => D20IN(23),
      I5 => D20IN(22),
      O => \Dinner0[7]_i_123__0_n_0\
    );
\Dinner0[7]_i_123__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => D21IN(21),
      I1 => D21IN(23),
      I2 => D21IN(22),
      O => \Dinner0[7]_i_123__1_n_0\
    );
\Dinner0[7]_i_123__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D11IN(14),
      I1 => D11IN(15),
      I2 => D11IN(6),
      I3 => D11IN(7),
      I4 => D11IN(23),
      I5 => D11IN(22),
      O => \Dinner0[7]_i_123__2_n_0\
    );
\Dinner0[7]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D12IN(3),
      I1 => D12IN(5),
      I2 => D12IN(4),
      I3 => D12IN(6),
      I4 => D12IN(7),
      I5 => D12IN(2),
      O => \Dinner0[7]_i_124_n_0\
    );
\Dinner0[7]_i_124__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696966996"
    )
        port map (
      I0 => \Dinner0[7]_i_120__1_n_0\,
      I1 => \Dinner0[7]_i_164__0_n_0\,
      I2 => \Dinner0[7]_i_165_n_0\,
      I3 => D20IN(15),
      I4 => D20IN(14),
      I5 => D20IN(13),
      O => \Dinner0[7]_i_124__0_n_0\
    );
\Dinner0[7]_i_124__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dinner0[7]_i_120__2_n_0\,
      I1 => D11IN(14),
      I2 => D11IN(15),
      I3 => \Dinner0[7]_i_147__2_n_0\,
      I4 => D11IN(23),
      I5 => D11IN(22),
      O => \Dinner0[7]_i_124__1_n_0\
    );
\Dinner0[7]_i_124__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B9D"
    )
        port map (
      I0 => D21IN(14),
      I1 => D21IN(15),
      I2 => D21IN(12),
      I3 => D21IN(13),
      O => \Dinner0[7]_i_124__2_n_0\
    );
\Dinner0[7]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88E333333838EE8"
    )
        port map (
      I0 => D12IN(1),
      I1 => D12IN(2),
      I2 => \Dinner0[7]_i_108_n_0\,
      I3 => D12IN(4),
      I4 => D12IN(3),
      I5 => \Dinner0[7]_i_146__2_n_0\,
      O => \Dinner0[7]_i_125_n_0\
    );
\Dinner0[7]_i_125__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_121__0_n_0\,
      I1 => \Dinner0[7]_i_166__0_n_0\,
      I2 => \Dinner0[7]_i_167__0_n_0\,
      I3 => \Dinner0[7]_i_169__0_n_0\,
      O => \Dinner0[7]_i_125__0_n_0\
    );
\Dinner0[7]_i_125__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696966996"
    )
        port map (
      I0 => \Dinner0[7]_i_121__1_n_0\,
      I1 => \Dinner0[7]_i_143__0_n_0\,
      I2 => \Dinner0[7]_i_144__0_n_0\,
      I3 => D11IN(15),
      I4 => D11IN(14),
      I5 => D11IN(13),
      O => \Dinner0[7]_i_125__1_n_0\
    );
\Dinner0[7]_i_125__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B9D"
    )
        port map (
      I0 => D21IN(6),
      I1 => D21IN(7),
      I2 => D21IN(4),
      I3 => D21IN(5),
      O => \Dinner0[7]_i_125__2_n_0\
    );
\Dinner0[7]_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F0999"
    )
        port map (
      I0 => D12IN(11),
      I1 => \Dinner0[7]_i_111_n_0\,
      I2 => D12IN(9),
      I3 => \Dinner0[7]_i_123_n_0\,
      I4 => D12IN(10),
      O => \Dinner0[7]_i_126_n_0\
    );
\Dinner0[7]_i_126__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887878787787878"
    )
        port map (
      I0 => D21IN(15),
      I1 => D21IN(14),
      I2 => \Dinner0[7]_i_129__1_n_0\,
      I3 => D21IN(22),
      I4 => D21IN(23),
      I5 => \Dinner0[7]_i_88__2_n_0\,
      O => \Dinner0[7]_i_126__0_n_0\
    );
\Dinner0[7]_i_126__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_122__0_n_0\,
      I1 => \Dinner0[7]_i_148__1_n_0\,
      I2 => \Dinner0[7]_i_146__0_n_0\,
      I3 => \Dinner0[7]_i_145__0_n_0\,
      O => \Dinner0[7]_i_126__1_n_0\
    );
\Dinner0[7]_i_126__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => D21IN(19),
      I1 => D21IN(21),
      I2 => D21IN(20),
      I3 => D21IN(22),
      I4 => D21IN(23),
      O => \Dinner0[7]_i_126__2_n_0\
    );
\Dinner0[7]_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696966996"
    )
        port map (
      I0 => \Dinner0[7]_i_89__2_n_0\,
      I1 => \Dinner0[7]_i_122__2_n_0\,
      I2 => \Dinner0[7]_i_123__1_n_0\,
      I3 => D21IN(15),
      I4 => D21IN(14),
      I5 => D21IN(13),
      O => \Dinner0[7]_i_127_n_0\
    );
\Dinner0[7]_i_127__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"969F0696"
    )
        port map (
      I0 => D21IN(18),
      I1 => \Dinner0[7]_i_145__1_n_0\,
      I2 => D21IN(17),
      I3 => \Dinner0[7]_i_147__0_n_0\,
      I4 => D21IN(16),
      O => gray2110_in(0)
    );
\Dinner0[7]_i_127__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14AAA6417DAAAED7"
    )
        port map (
      I0 => D12IN(18),
      I1 => \Dinner0[7]_i_109__1_n_0\,
      I2 => D12IN(20),
      I3 => D12IN(19),
      I4 => \Dinner0[7]_i_147__1_n_0\,
      I5 => D12IN(17),
      O => \Dinner0[7]_i_127__1_n_0\
    );
\Dinner0[7]_i_127__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => D21IN(11),
      I1 => D21IN(13),
      I2 => D21IN(12),
      I3 => D21IN(15),
      I4 => D21IN(14),
      O => \Dinner0[7]_i_127__2_n_0\
    );
\Dinner0[7]_i_128\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_90__0_n_0\,
      I1 => \Dinner0[7]_i_124__2_n_0\,
      I2 => \Dinner0[7]_i_125__2_n_0\,
      I3 => \Dinner0[7]_i_130__2_n_0\,
      O => \Dinner0[7]_i_128_n_0\
    );
\Dinner0[7]_i_128__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66096F99"
    )
        port map (
      I0 => D21IN(2),
      I1 => \Dinner0[7]_i_144__1_n_0\,
      I2 => D21IN(0),
      I3 => D21IN(1),
      I4 => \Dinner0[7]_i_146__1_n_0\,
      O => \Dinner0[7]_i_128__0_n_0\
    );
\Dinner0[7]_i_128__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"969F0696"
    )
        port map (
      I0 => D12IN(18),
      I1 => \Dinner0[7]_i_122__1_n_0\,
      I2 => D12IN(17),
      I3 => \Dinner0[7]_i_127__1_n_0\,
      I4 => D12IN(16),
      O => gray1211_in(0)
    );
\Dinner0[7]_i_128__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => D21IN(3),
      I1 => D21IN(5),
      I2 => D21IN(4),
      I3 => D21IN(7),
      I4 => D21IN(6),
      O => \Dinner0[7]_i_128__2_n_0\
    );
\Dinner0[7]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA7DEB2841AA55"
    )
        port map (
      I0 => D12IN(10),
      I1 => D12IN(11),
      I2 => \Dinner0[7]_i_111_n_0\,
      I3 => \Dinner0[7]_i_123_n_0\,
      I4 => D12IN(8),
      I5 => D12IN(9),
      O => \Dinner0[7]_i_129_n_0\
    );
\Dinner0[7]_i_129__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_108__0_n_0\,
      I1 => \Dinner0[7]_i_127__2_n_0\,
      I2 => \Dinner0[7]_i_128__2_n_0\,
      I3 => \Dinner0[7]_i_126__2_n_0\,
      O => \Dinner0[7]_i_129__0_n_0\
    );
\Dinner0[7]_i_129__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D21IN(7),
      I1 => D21IN(6),
      O => \Dinner0[7]_i_129__1_n_0\
    );
\Dinner0[7]_i_129__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D21IN(15),
      I1 => D21IN(14),
      O => \Dinner0[7]_i_129__2_n_0\
    );
\Dinner0[7]_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606969F9"
    )
        port map (
      I0 => D12IN(2),
      I1 => \Dinner0[7]_i_124_n_0\,
      I2 => D12IN(1),
      I3 => \Dinner0[7]_i_125_n_0\,
      I4 => D12IN(0),
      O => \Dinner0[7]_i_130_n_0\
    );
\Dinner0[7]_i_130__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_109__2_n_0\,
      I1 => \Dinner0[7]_i_143__1_n_0\,
      I2 => \Dinner0[7]_i_144__1_n_0\,
      I3 => \Dinner0[7]_i_145__1_n_0\,
      O => \Dinner0[7]_i_130__0_n_0\
    );
\Dinner0[7]_i_130__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606969F9"
    )
        port map (
      I0 => D12IN(10),
      I1 => \Dinner0[7]_i_131__1_n_0\,
      I2 => D12IN(9),
      I3 => \Dinner0[7]_i_134__1_n_0\,
      I4 => D12IN(8),
      O => \Dinner0[7]_i_130__1_n_0\
    );
\Dinner0[7]_i_130__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D21IN(23),
      I1 => D21IN(22),
      I2 => D21IN(20),
      I3 => D21IN(21),
      O => \Dinner0[7]_i_130__2_n_0\
    );
\Dinner0[7]_i_131__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69F96069"
    )
        port map (
      I0 => D12IN(2),
      I1 => \Dinner0[7]_i_132__2_n_0\,
      I2 => D12IN(1),
      I3 => D12IN(0),
      I4 => \Dinner0[7]_i_136__2_n_0\,
      O => \Dinner0[7]_i_131__0_n_0\
    );
\Dinner0[7]_i_131__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79E79E18618618"
    )
        port map (
      I0 => D12IN(11),
      I1 => D12IN(13),
      I2 => D12IN(12),
      I3 => D12IN(15),
      I4 => D12IN(14),
      I5 => D12IN(10),
      O => \Dinner0[7]_i_131__1_n_0\
    );
\Dinner0[7]_i_131__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_146__1_n_0\,
      I1 => \Dinner0[7]_i_110__2_n_0\,
      I2 => \Dinner0[7]_i_148__2_n_0\,
      I3 => \Dinner0[7]_i_147__0_n_0\,
      O => \Dinner0[7]_i_131__2_n_0\
    );
\Dinner0[7]_i_132__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B66DDBB624499224"
    )
        port map (
      I0 => D11IN(11),
      I1 => D11IN(12),
      I2 => D11IN(13),
      I3 => D11IN(15),
      I4 => D11IN(14),
      I5 => D11IN(10),
      O => \Dinner0[7]_i_132__0_n_0\
    );
\Dinner0[7]_i_132__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray2110_in_1(0),
      I1 => \Dinner0[7]_i_151__2_n_0\,
      I2 => \Dinner0[7]_i_150__2_n_0\,
      O => \Dinner0[7]_i_132__1_n_0\
    );
\Dinner0[7]_i_132__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79E79E18618618"
    )
        port map (
      I0 => D12IN(3),
      I1 => D12IN(5),
      I2 => D12IN(6),
      I3 => D12IN(7),
      I4 => D12IN(4),
      I5 => D12IN(2),
      O => \Dinner0[7]_i_132__2_n_0\
    );
\Dinner0[7]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"49249249DB6DB6DB"
    )
        port map (
      I0 => D12IN(21),
      I1 => D12IN(22),
      I2 => D12IN(23),
      I3 => D12IN(20),
      I4 => D12IN(19),
      I5 => D12IN(18),
      O => \Dinner0[7]_i_133_n_0\
    );
\Dinner0[7]_i_133__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_170__0_n_0\,
      I1 => \Dinner0[7]_i_171__0_n_0\,
      I2 => \Dinner0[7]_i_172__0_n_0\,
      O => \Dinner0[7]_i_133__0_n_0\
    );
\Dinner0[7]_i_133__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B66DDBB624499224"
    )
        port map (
      I0 => D11IN(3),
      I1 => D11IN(4),
      I2 => D11IN(5),
      I3 => D11IN(7),
      I4 => D11IN(6),
      I5 => D11IN(2),
      O => \Dinner0[7]_i_133__1_n_0\
    );
\Dinner0[7]_i_134__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \Dinner0[7]_i_173__0_n_0\,
      I1 => \Dinner0[7]_i_174__0_n_0\,
      I2 => \Dinner0[7]_i_175__0_n_0\,
      O => \Dinner0[7]_i_134__0_n_0\
    );
\Dinner0[7]_i_134__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE833333338E88E"
    )
        port map (
      I0 => D12IN(9),
      I1 => D12IN(10),
      I2 => \Dinner0[7]_i_121__2_n_0\,
      I3 => D12IN(12),
      I4 => D12IN(11),
      I5 => \Dinner0[7]_i_152__1_n_0\,
      O => \Dinner0[7]_i_134__1_n_0\
    );
\Dinner0[7]_i_134__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D11IN(19),
      I1 => D11IN(23),
      I2 => D11IN(22),
      I3 => D11IN(20),
      I4 => D11IN(21),
      I5 => D11IN(18),
      O => \Dinner0[7]_i_134__2_n_0\
    );
\Dinner0[7]_i_135__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69096F69"
    )
        port map (
      I0 => D12IN(19),
      I1 => \Dinner0[7]_i_120__0_n_0\,
      I2 => D12IN(18),
      I3 => D12IN(17),
      I4 => \Dinner0[7]_i_133_n_0\,
      O => \Dinner0[7]_i_135__0_n_0\
    );
\Dinner0[7]_i_135__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray2213_in(0),
      I1 => \Dinner0[7]_i_177__0_n_0\,
      I2 => \Dinner0[7]_i_178__0_n_0\,
      O => \Dinner0[7]_i_135__1_n_0\
    );
\Dinner0[7]_i_135__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE833333338E88E"
    )
        port map (
      I0 => D11IN(9),
      I1 => D11IN(10),
      I2 => \Dinner0[7]_i_148__1_n_0\,
      I3 => D11IN(12),
      I4 => D11IN(11),
      I5 => \Dinner0[7]_i_149__0_n_0\,
      O => \Dinner0[7]_i_135__2_n_0\
    );
\Dinner0[7]_i_136__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_159__0_n_0\,
      I1 => \Dinner0[7]_i_160__0_n_0\,
      I2 => \Dinner0[7]_i_161__0_n_0\,
      I3 => \Dinner0[7]_i_133__0_n_0\,
      O => \Dinner0[7]_i_136__0_n_0\
    );
\Dinner0[7]_i_136__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41AAA914D7AAAB7D"
    )
        port map (
      I0 => D11IN(2),
      I1 => \Dinner0[7]_i_146__0_n_0\,
      I2 => D11IN(4),
      I3 => D11IN(3),
      I4 => \Dinner0[7]_i_150__1_n_0\,
      I5 => D11IN(1),
      O => \Dinner0[7]_i_136__1_n_0\
    );
\Dinner0[7]_i_136__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14AAA6417DAAAED7"
    )
        port map (
      I0 => D12IN(2),
      I1 => \Dinner0[7]_i_117__2_n_0\,
      I2 => D12IN(4),
      I3 => D12IN(3),
      I4 => \Dinner0[7]_i_146__2_n_0\,
      I5 => D12IN(1),
      O => \Dinner0[7]_i_136__2_n_0\
    );
\Dinner0[7]_i_137__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D6B6B6D49292949"
    )
        port map (
      I0 => D12IN(18),
      I1 => \Dinner0[7]_i_133_n_0\,
      I2 => D12IN(17),
      I3 => D12IN(19),
      I4 => \Dinner0[7]_i_120__0_n_0\,
      I5 => D12IN(16),
      O => gray1211_in_3(0)
    );
\Dinner0[7]_i_137__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_170__0_n_0\,
      I1 => \Dinner0[7]_i_171__0_n_0\,
      I2 => \Dinner0[7]_i_172__0_n_0\,
      I3 => \Dinner0[7]_i_134__0_n_0\,
      O => \Dinner0[7]_i_137__1_n_0\
    );
\Dinner0[7]_i_137__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14AAA6417DAAAED7"
    )
        port map (
      I0 => D11IN(18),
      I1 => \Dinner0[7]_i_145__0_n_0\,
      I2 => D11IN(20),
      I3 => D11IN(19),
      I4 => \Dinner0[7]_i_151__1_n_0\,
      I5 => D11IN(17),
      O => \Dinner0[7]_i_137__2_n_0\
    );
\Dinner0[7]_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6D922492"
    )
        port map (
      I0 => D10IN(5),
      I1 => D10IN(6),
      I2 => D10IN(7),
      I3 => D10IN(4),
      I4 => D10IN(3),
      O => \Dinner0[7]_i_138_n_0\
    );
\Dinner0[7]_i_138__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_173__0_n_0\,
      I1 => \Dinner0[7]_i_174__0_n_0\,
      I2 => \Dinner0[7]_i_175__0_n_0\,
      I3 => \Dinner0[7]_i_135__1_n_0\,
      O => \Dinner0[7]_i_138__0_n_0\
    );
\Dinner0[7]_i_138__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"969F0696"
    )
        port map (
      I0 => D11IN(18),
      I1 => \Dinner0[7]_i_134__2_n_0\,
      I2 => D11IN(17),
      I3 => \Dinner0[7]_i_137__2_n_0\,
      I4 => D11IN(16),
      O => gray1114_in(0)
    );
\Dinner0[7]_i_138__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E33E8338"
    )
        port map (
      I0 => \Dinner0[7]_i_134__1_n_0\,
      I1 => D12IN(9),
      I2 => \Dinner0[7]_i_131__1_n_0\,
      I3 => D12IN(10),
      I4 => D12IN(8),
      O => \Dinner0[7]_i_138__2_n_0\
    );
\Dinner0[7]_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6D922492"
    )
        port map (
      I0 => D10IN(13),
      I1 => D10IN(14),
      I2 => D10IN(15),
      I3 => D10IN(12),
      I4 => D10IN(11),
      O => \Dinner0[7]_i_139_n_0\
    );
\Dinner0[7]_i_139__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96D71496"
    )
        port map (
      I0 => D12IN(1),
      I1 => \Dinner0[7]_i_132__2_n_0\,
      I2 => D12IN(2),
      I3 => \Dinner0[7]_i_136__2_n_0\,
      I4 => D12IN(0),
      O => \Dinner0[7]_i_139__0_n_0\
    );
\Dinner0[7]_i_139__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray2213_in(0),
      I1 => \Dinner0[7]_i_177__0_n_0\,
      I2 => \Dinner0[7]_i_178__0_n_0\,
      O => \Dinner0[7]_i_139__1_n_0\
    );
\Dinner0[7]_i_139__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66096F99"
    )
        port map (
      I0 => D11IN(10),
      I1 => \Dinner0[7]_i_132__0_n_0\,
      I2 => D11IN(8),
      I3 => D11IN(9),
      I4 => \Dinner0[7]_i_135__2_n_0\,
      O => \Dinner0[7]_i_139__2_n_0\
    );
\Dinner0[7]_i_140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69D22942"
    )
        port map (
      I0 => D10IN(23),
      I1 => D10IN(22),
      I2 => D10IN(20),
      I3 => D10IN(21),
      I4 => D10IN(19),
      O => \Dinner0[7]_i_140_n_0\
    );
\Dinner0[7]_i_140__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"906699F6"
    )
        port map (
      I0 => \Dinner0[3]_i_26__1_n_0\,
      I1 => D01IN(18),
      I2 => D01IN(16),
      I3 => D01IN(17),
      I4 => \Dinner0[3]_i_29__0_n_0\,
      O => gray0114_in_2(0)
    );
\Dinner0[7]_i_140__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79E79E18618618"
    )
        port map (
      I0 => D20IN(11),
      I1 => D20IN(13),
      I2 => D20IN(12),
      I3 => D20IN(15),
      I4 => D20IN(14),
      I5 => D20IN(10),
      O => \Dinner0[7]_i_140__1_n_0\
    );
\Dinner0[7]_i_140__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69F96069"
    )
        port map (
      I0 => D11IN(2),
      I1 => \Dinner0[7]_i_133__1_n_0\,
      I2 => D11IN(1),
      I3 => D11IN(0),
      I4 => \Dinner0[7]_i_136__1_n_0\,
      O => \Dinner0[7]_i_140__2_n_0\
    );
\Dinner0[7]_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69EB2869"
    )
        port map (
      I0 => D01IN(9),
      I1 => \Dinner0[3]_i_24__1_n_0\,
      I2 => D01IN(10),
      I3 => D01IN(8),
      I4 => \Dinner0[3]_i_27__1_n_0\,
      O => \Dinner0[7]_i_141_n_0\
    );
\Dinner0[7]_i_141__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79E79E18618618"
    )
        port map (
      I0 => D20IN(3),
      I1 => D20IN(5),
      I2 => D20IN(4),
      I3 => D20IN(7),
      I4 => D20IN(6),
      I5 => D20IN(2),
      O => \Dinner0[7]_i_141__0_n_0\
    );
\Dinner0[7]_i_141__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"388EE338"
    )
        port map (
      I0 => D11IN(11),
      I1 => D11IN(12),
      I2 => D11IN(13),
      I3 => D11IN(15),
      I4 => D11IN(14),
      O => \Dinner0[7]_i_141__1_n_0\
    );
\Dinner0[7]_i_142\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69EB2869"
    )
        port map (
      I0 => D01IN(1),
      I1 => \Dinner0[3]_i_25__0_n_0\,
      I2 => D01IN(2),
      I3 => D01IN(0),
      I4 => \Dinner0[3]_i_28__0_n_0\,
      O => \Dinner0[7]_i_142_n_0\
    );
\Dinner0[7]_i_142__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D20IN(19),
      I1 => D20IN(21),
      I2 => D20IN(20),
      I3 => D20IN(22),
      I4 => D20IN(23),
      I5 => D20IN(18),
      O => \Dinner0[7]_i_142__0_n_0\
    );
\Dinner0[7]_i_142__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"388EE338"
    )
        port map (
      I0 => D11IN(3),
      I1 => D11IN(4),
      I2 => D11IN(5),
      I3 => D11IN(7),
      I4 => D11IN(6),
      O => \Dinner0[7]_i_142__1_n_0\
    );
\Dinner0[7]_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88E333333838EE8"
    )
        port map (
      I0 => D20IN(17),
      I1 => D20IN(18),
      I2 => \Dinner0[7]_i_169__0_n_0\,
      I3 => D20IN(20),
      I4 => D20IN(19),
      I5 => \Dinner0[7]_i_179__0_n_0\,
      O => \Dinner0[7]_i_143_n_0\
    );
\Dinner0[7]_i_143__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => D11IN(7),
      I1 => D11IN(6),
      I2 => D11IN(5),
      O => \Dinner0[7]_i_143__0_n_0\
    );
\Dinner0[7]_i_143__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79E79E18618618"
    )
        port map (
      I0 => D21IN(11),
      I1 => D21IN(13),
      I2 => D21IN(12),
      I3 => D21IN(15),
      I4 => D21IN(14),
      I5 => D21IN(10),
      O => \Dinner0[7]_i_143__1_n_0\
    );
\Dinner0[7]_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41AAA914D7AAAB7D"
    )
        port map (
      I0 => D20IN(10),
      I1 => \Dinner0[7]_i_166__0_n_0\,
      I2 => D20IN(12),
      I3 => D20IN(11),
      I4 => \Dinner0[7]_i_180__0_n_0\,
      I5 => D20IN(9),
      O => \Dinner0[7]_i_144_n_0\
    );
\Dinner0[7]_i_144__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => D11IN(21),
      I1 => D11IN(23),
      I2 => D11IN(22),
      O => \Dinner0[7]_i_144__0_n_0\
    );
\Dinner0[7]_i_144__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79E79E18618618"
    )
        port map (
      I0 => D21IN(3),
      I1 => D21IN(5),
      I2 => D21IN(4),
      I3 => D21IN(7),
      I4 => D21IN(6),
      I5 => D21IN(2),
      O => \Dinner0[7]_i_144__1_n_0\
    );
\Dinner0[7]_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41AAA914D7AAAB7D"
    )
        port map (
      I0 => D20IN(2),
      I1 => \Dinner0[7]_i_167__0_n_0\,
      I2 => D20IN(4),
      I3 => D20IN(3),
      I4 => \Dinner0[7]_i_181__0_n_0\,
      I5 => D20IN(1),
      O => \Dinner0[7]_i_145_n_0\
    );
\Dinner0[7]_i_145__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E58"
    )
        port map (
      I0 => D11IN(21),
      I1 => D11IN(20),
      I2 => D11IN(22),
      I3 => D11IN(23),
      O => \Dinner0[7]_i_145__0_n_0\
    );
\Dinner0[7]_i_145__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D21IN(19),
      I1 => D21IN(21),
      I2 => D21IN(20),
      I3 => D21IN(22),
      I4 => D21IN(23),
      I5 => D21IN(18),
      O => \Dinner0[7]_i_145__1_n_0\
    );
\Dinner0[7]_i_146\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99F69066"
    )
        port map (
      I0 => D20IN(18),
      I1 => \Dinner0[7]_i_142__0_n_0\,
      I2 => D20IN(16),
      I3 => D20IN(17),
      I4 => \Dinner0[7]_i_143_n_0\,
      O => gray2015_in(0)
    );
\Dinner0[7]_i_146__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"29BD"
    )
        port map (
      I0 => D11IN(6),
      I1 => D11IN(7),
      I2 => D11IN(5),
      I3 => D11IN(4),
      O => \Dinner0[7]_i_146__0_n_0\
    );
\Dinner0[7]_i_146__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE833333338E88E"
    )
        port map (
      I0 => D21IN(1),
      I1 => D21IN(2),
      I2 => \Dinner0[7]_i_125__2_n_0\,
      I3 => D21IN(4),
      I4 => D21IN(3),
      I5 => \Dinner0[7]_i_153__0_n_0\,
      O => \Dinner0[7]_i_146__1_n_0\
    );
\Dinner0[7]_i_146__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6D922492"
    )
        port map (
      I0 => D12IN(5),
      I1 => D12IN(6),
      I2 => D12IN(7),
      I3 => D12IN(4),
      I4 => D12IN(3),
      O => \Dinner0[7]_i_146__2_n_0\
    );
\Dinner0[7]_i_147\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69F96069"
    )
        port map (
      I0 => D20IN(10),
      I1 => \Dinner0[7]_i_140__1_n_0\,
      I2 => D20IN(9),
      I3 => D20IN(8),
      I4 => \Dinner0[7]_i_144_n_0\,
      O => \Dinner0[7]_i_147_n_0\
    );
\Dinner0[7]_i_147__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14AAA6417DAAAED7"
    )
        port map (
      I0 => D21IN(18),
      I1 => \Dinner0[7]_i_130__2_n_0\,
      I2 => D21IN(20),
      I3 => D21IN(19),
      I4 => \Dinner0[7]_i_154__1_n_0\,
      I5 => D21IN(17),
      O => \Dinner0[7]_i_147__0_n_0\
    );
\Dinner0[7]_i_147__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6D922492"
    )
        port map (
      I0 => D12IN(21),
      I1 => D12IN(22),
      I2 => D12IN(23),
      I3 => D12IN(20),
      I4 => D12IN(19),
      O => \Dinner0[7]_i_147__1_n_0\
    );
\Dinner0[7]_i_147__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D11IN(7),
      I1 => D11IN(6),
      O => \Dinner0[7]_i_147__2_n_0\
    );
\Dinner0[7]_i_148\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_53__1_n_0\,
      I1 => \Dinner0[7]_i_188_n_0\,
      I2 => \Dinner0[7]_i_134__2_n_0\,
      O => \Dinner0[7]_i_148_n_0\
    );
\Dinner0[7]_i_148__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69F96069"
    )
        port map (
      I0 => D20IN(2),
      I1 => \Dinner0[7]_i_141__0_n_0\,
      I2 => D20IN(1),
      I3 => D20IN(0),
      I4 => \Dinner0[7]_i_145_n_0\,
      O => \Dinner0[7]_i_148__0_n_0\
    );
\Dinner0[7]_i_148__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"29BD"
    )
        port map (
      I0 => D11IN(14),
      I1 => D11IN(15),
      I2 => D11IN(13),
      I3 => D11IN(12),
      O => \Dinner0[7]_i_148__1_n_0\
    );
\Dinner0[7]_i_148__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41AAA914D7AAAB7D"
    )
        port map (
      I0 => D21IN(10),
      I1 => \Dinner0[7]_i_124__2_n_0\,
      I2 => D21IN(12),
      I3 => D21IN(11),
      I4 => \Dinner0[7]_i_155__1_n_0\,
      I5 => D21IN(9),
      O => \Dinner0[7]_i_148__2_n_0\
    );
\Dinner0[7]_i_149\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => D20IN(19),
      I1 => D20IN(21),
      I2 => D20IN(20),
      I3 => D20IN(22),
      I4 => D20IN(23),
      O => \Dinner0[7]_i_149_n_0\
    );
\Dinner0[7]_i_149__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A964294"
    )
        port map (
      I0 => D11IN(12),
      I1 => D11IN(13),
      I2 => D11IN(15),
      I3 => D11IN(14),
      I4 => D11IN(11),
      O => \Dinner0[7]_i_149__0_n_0\
    );
\Dinner0[7]_i_149__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"906699F6"
    )
        port map (
      I0 => \Dinner0[7]_i_145__1_n_0\,
      I1 => D21IN(18),
      I2 => D21IN(16),
      I3 => D21IN(17),
      I4 => \Dinner0[7]_i_147__0_n_0\,
      O => gray2110_in_1(0)
    );
\Dinner0[7]_i_149__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Dinner0[7]_i_56__0_n_0\,
      I1 => \Dinner0[7]_i_189_n_0\,
      I2 => \Dinner0[7]_i_190_n_0\,
      O => \Dinner0[7]_i_149__2_n_0\
    );
\Dinner0[7]_i_14__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF626200"
    )
        port map (
      I0 => D10IN(15),
      I1 => D10IN(14),
      I2 => D10IN(13),
      I3 => \Dinner0[7]_i_45__2_n_0\,
      I4 => \Dinner0[7]_i_46__2_n_0\,
      O => \Dinner0[7]_i_14__2_n_0\
    );
\Dinner0[7]_i_150\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray1116_in(0),
      I1 => \Dinner0[7]_i_192_n_0\,
      I2 => \Dinner0[7]_i_193_n_0\,
      O => \Dinner0[7]_i_150_n_0\
    );
\Dinner0[7]_i_150__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => D20IN(11),
      I1 => D20IN(13),
      I2 => D20IN(12),
      I3 => D20IN(15),
      I4 => D20IN(14),
      O => \Dinner0[7]_i_150__0_n_0\
    );
\Dinner0[7]_i_150__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A964294"
    )
        port map (
      I0 => D11IN(4),
      I1 => D11IN(5),
      I2 => D11IN(7),
      I3 => D11IN(6),
      I4 => D11IN(3),
      O => \Dinner0[7]_i_150__1_n_0\
    );
\Dinner0[7]_i_150__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69F96069"
    )
        port map (
      I0 => D21IN(10),
      I1 => \Dinner0[7]_i_143__1_n_0\,
      I2 => D21IN(9),
      I3 => D21IN(8),
      I4 => \Dinner0[7]_i_148__2_n_0\,
      O => \Dinner0[7]_i_150__2_n_0\
    );
\Dinner0[7]_i_151\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_60__2_n_0\,
      I1 => \Dinner0[7]_i_62__1_n_0\,
      I2 => \Dinner0[7]_i_194_n_0\,
      I3 => \Dinner0[7]_i_148_n_0\,
      O => \Dinner0[7]_i_151_n_0\
    );
\Dinner0[7]_i_151__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => D20IN(3),
      I1 => D20IN(5),
      I2 => D20IN(4),
      I3 => D20IN(7),
      I4 => D20IN(6),
      O => \Dinner0[7]_i_151__0_n_0\
    );
\Dinner0[7]_i_151__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CC3B20C"
    )
        port map (
      I0 => D11IN(19),
      I1 => D11IN(23),
      I2 => D11IN(22),
      I3 => D11IN(20),
      I4 => D11IN(21),
      O => \Dinner0[7]_i_151__1_n_0\
    );
\Dinner0[7]_i_151__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1CC17CC7"
    )
        port map (
      I0 => \Dinner0[7]_i_146__1_n_0\,
      I1 => D21IN(1),
      I2 => \Dinner0[7]_i_144__1_n_0\,
      I3 => D21IN(2),
      I4 => D21IN(0),
      O => \Dinner0[7]_i_151__2_n_0\
    );
\Dinner0[7]_i_152\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_53__1_n_0\,
      I1 => \Dinner0[7]_i_188_n_0\,
      I2 => \Dinner0[7]_i_134__2_n_0\,
      I3 => \Dinner0[7]_i_149__2_n_0\,
      O => \Dinner0[7]_i_152_n_0\
    );
\Dinner0[7]_i_152__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C962492"
    )
        port map (
      I0 => D02IN(13),
      I1 => D02IN(12),
      I2 => D02IN(15),
      I3 => D02IN(14),
      I4 => D02IN(11),
      O => \Dinner0[7]_i_152__0_n_0\
    );
\Dinner0[7]_i_152__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C962492"
    )
        port map (
      I0 => D12IN(13),
      I1 => D12IN(12),
      I2 => D12IN(15),
      I3 => D12IN(14),
      I4 => D12IN(11),
      O => \Dinner0[7]_i_152__1_n_0\
    );
\Dinner0[7]_i_153\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C962492"
    )
        port map (
      I0 => D02IN(5),
      I1 => D02IN(4),
      I2 => D02IN(7),
      I3 => D02IN(6),
      I4 => D02IN(3),
      O => \Dinner0[7]_i_153_n_0\
    );
\Dinner0[7]_i_153__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C962492"
    )
        port map (
      I0 => D21IN(5),
      I1 => D21IN(4),
      I2 => D21IN(7),
      I3 => D21IN(6),
      I4 => D21IN(3),
      O => \Dinner0[7]_i_153__0_n_0\
    );
\Dinner0[7]_i_153__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner0[7]_i_56__0_n_0\,
      I1 => \Dinner0[7]_i_189_n_0\,
      I2 => \Dinner0[7]_i_190_n_0\,
      I3 => \Dinner0[7]_i_150_n_0\,
      O => \Dinner0[7]_i_153__1_n_0\
    );
\Dinner0[7]_i_154\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray1116_in(0),
      I1 => \Dinner0[7]_i_192_n_0\,
      I2 => \Dinner0[7]_i_193_n_0\,
      O => \Dinner0[7]_i_154_n_0\
    );
\Dinner0[7]_i_154__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CC3B02C"
    )
        port map (
      I0 => D02IN(19),
      I1 => D02IN(21),
      I2 => D02IN(20),
      I3 => D02IN(22),
      I4 => D02IN(23),
      O => \Dinner0[7]_i_154__0_n_0\
    );
\Dinner0[7]_i_154__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CC3B02C"
    )
        port map (
      I0 => D21IN(19),
      I1 => D21IN(21),
      I2 => D21IN(20),
      I3 => D21IN(22),
      I4 => D21IN(23),
      O => \Dinner0[7]_i_154__1_n_0\
    );
\Dinner0[7]_i_155\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8EE88E88"
    )
        port map (
      I0 => \Dinner0[7]_i_195_n_0\,
      I1 => \Dinner0[7]_i_123__1_n_0\,
      I2 => D21IN(14),
      I3 => D21IN(15),
      I4 => D21IN(13),
      O => \Dinner0[7]_i_155_n_0\
    );
\Dinner0[7]_i_155__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => D22IN(7),
      I1 => D22IN(6),
      I2 => D22IN(5),
      O => \Dinner0[7]_i_155__0_n_0\
    );
\Dinner0[7]_i_155__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C962492"
    )
        port map (
      I0 => D21IN(13),
      I1 => D21IN(12),
      I2 => D21IN(15),
      I3 => D21IN(14),
      I4 => D21IN(11),
      O => \Dinner0[7]_i_155__1_n_0\
    );
\Dinner0[7]_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8E588E580000"
    )
        port map (
      I0 => D21IN(13),
      I1 => D21IN(12),
      I2 => D21IN(14),
      I3 => D21IN(15),
      I4 => \Dinner0[7]_i_196_n_0\,
      I5 => \Dinner0[7]_i_130__2_n_0\,
      O => \Dinner0[7]_i_156_n_0\
    );
\Dinner0[7]_i_156__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => D22IN(21),
      I1 => D22IN(23),
      I2 => D22IN(22),
      O => \Dinner0[7]_i_156__0_n_0\
    );
\Dinner0[7]_i_157\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_126__2_n_0\,
      I1 => \Dinner0[7]_i_197_n_0\,
      I2 => \Dinner0[7]_i_198_n_0\,
      O => \Dinner0[7]_i_157_n_0\
    );
\Dinner0[7]_i_157__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D22IN(23),
      I1 => D22IN(22),
      I2 => D22IN(20),
      I3 => D22IN(21),
      O => \Dinner0[7]_i_157__0_n_0\
    );
\Dinner0[7]_i_158\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B9D"
    )
        port map (
      I0 => D22IN(6),
      I1 => D22IN(7),
      I2 => D22IN(4),
      I3 => D22IN(5),
      O => \Dinner0[7]_i_158_n_0\
    );
\Dinner0[7]_i_158__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D21IN(14),
      I1 => D21IN(15),
      I2 => D21IN(6),
      I3 => D21IN(7),
      I4 => D21IN(23),
      I5 => D21IN(22),
      O => \Dinner0[7]_i_158__0_n_0\
    );
\Dinner0[7]_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dinner0[7]_i_155_n_0\,
      I1 => D21IN(14),
      I2 => D21IN(15),
      I3 => \Dinner0[7]_i_129__1_n_0\,
      I4 => D21IN(23),
      I5 => D21IN(22),
      O => \Dinner0[7]_i_159_n_0\
    );
\Dinner0[7]_i_159__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => D22IN(19),
      I1 => D22IN(21),
      I2 => D22IN(20),
      I3 => D22IN(22),
      I4 => D22IN(23),
      O => \Dinner0[7]_i_159__0_n_0\
    );
\Dinner0[7]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B264B264FFFF"
    )
        port map (
      I0 => D10IN(23),
      I1 => D10IN(22),
      I2 => D10IN(20),
      I3 => D10IN(21),
      I4 => \Dinner0[7]_i_47__2_n_0\,
      I5 => \Dinner0[7]_i_48__2_n_0\,
      O => \Dinner0[7]_i_15__0_n_0\
    );
\Dinner0[7]_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696699696"
    )
        port map (
      I0 => \Dinner0[7]_i_156_n_0\,
      I1 => \Dinner0[7]_i_195_n_0\,
      I2 => \Dinner0[7]_i_123__1_n_0\,
      I3 => D21IN(14),
      I4 => D21IN(15),
      I5 => D21IN(13),
      O => \Dinner0[7]_i_160_n_0\
    );
\Dinner0[7]_i_160__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => D22IN(11),
      I1 => D22IN(13),
      I2 => D22IN(12),
      I3 => D22IN(15),
      I4 => D22IN(14),
      O => \Dinner0[7]_i_160__0_n_0\
    );
\Dinner0[7]_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_157_n_0\,
      I1 => \Dinner0[7]_i_199_n_0\,
      I2 => \Dinner0[7]_i_196_n_0\,
      I3 => \Dinner0[7]_i_130__2_n_0\,
      O => \Dinner0[7]_i_161_n_0\
    );
\Dinner0[7]_i_161__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => D22IN(3),
      I1 => D22IN(5),
      I2 => D22IN(4),
      I3 => D22IN(7),
      I4 => D22IN(6),
      O => \Dinner0[7]_i_161__0_n_0\
    );
\Dinner0[7]_i_162\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2C2C00"
    )
        port map (
      I0 => D11IN(13),
      I1 => D11IN(15),
      I2 => D11IN(14),
      I3 => \Dinner0[7]_i_200_n_0\,
      I4 => \Dinner0[7]_i_144__0_n_0\,
      O => \Dinner0[7]_i_162_n_0\
    );
\Dinner0[7]_i_162__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D22IN(7),
      I1 => D22IN(6),
      O => \Dinner0[7]_i_162__0_n_0\
    );
\Dinner0[7]_i_163\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E888EEE88E8EE888"
    )
        port map (
      I0 => \Dinner0[7]_i_70__1_n_0\,
      I1 => \Dinner0[7]_i_71__1_n_0\,
      I2 => D11IN(21),
      I3 => D11IN(20),
      I4 => D11IN(22),
      I5 => D11IN(23),
      O => \Dinner0[7]_i_163_n_0\
    );
\Dinner0[7]_i_163__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B9D"
    )
        port map (
      I0 => D22IN(14),
      I1 => D22IN(15),
      I2 => D22IN(12),
      I3 => D22IN(13),
      O => \Dinner0[7]_i_163__0_n_0\
    );
\Dinner0[7]_i_164\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_60__2_n_0\,
      I1 => \Dinner0[7]_i_62__1_n_0\,
      I2 => \Dinner0[7]_i_194_n_0\,
      O => \Dinner0[7]_i_164_n_0\
    );
\Dinner0[7]_i_164__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => D20IN(7),
      I1 => D20IN(6),
      I2 => D20IN(5),
      O => \Dinner0[7]_i_164__0_n_0\
    );
\Dinner0[7]_i_165\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => D20IN(21),
      I1 => D20IN(23),
      I2 => D20IN(22),
      O => \Dinner0[7]_i_165_n_0\
    );
\Dinner0[7]_i_165__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D11IN(14),
      I1 => D11IN(15),
      I2 => D11IN(6),
      I3 => D11IN(7),
      I4 => D11IN(23),
      I5 => D11IN(22),
      O => \Dinner0[7]_i_165__0_n_0\
    );
\Dinner0[7]_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dinner0[7]_i_162_n_0\,
      I1 => D11IN(14),
      I2 => D11IN(15),
      I3 => \Dinner0[7]_i_147__2_n_0\,
      I4 => D11IN(23),
      I5 => D11IN(22),
      O => \Dinner0[7]_i_166_n_0\
    );
\Dinner0[7]_i_166__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B9D"
    )
        port map (
      I0 => D20IN(14),
      I1 => D20IN(15),
      I2 => D20IN(12),
      I3 => D20IN(13),
      O => \Dinner0[7]_i_166__0_n_0\
    );
\Dinner0[7]_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669699696"
    )
        port map (
      I0 => \Dinner0[7]_i_163_n_0\,
      I1 => \Dinner0[7]_i_200_n_0\,
      I2 => \Dinner0[7]_i_144__0_n_0\,
      I3 => D11IN(13),
      I4 => D11IN(15),
      I5 => D11IN(14),
      O => \Dinner0[7]_i_167_n_0\
    );
\Dinner0[7]_i_167__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B9D"
    )
        port map (
      I0 => D20IN(6),
      I1 => D20IN(7),
      I2 => D20IN(4),
      I3 => D20IN(5),
      O => \Dinner0[7]_i_167__0_n_0\
    );
\Dinner0[7]_i_168\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_164_n_0\,
      I1 => \Dinner0[7]_i_70__1_n_0\,
      I2 => \Dinner0[7]_i_71__1_n_0\,
      I3 => \Dinner0[7]_i_145__0_n_0\,
      O => \Dinner0[7]_i_168_n_0\
    );
\Dinner0[7]_i_168__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D20IN(7),
      I1 => D20IN(6),
      O => \Dinner0[7]_i_168__0_n_0\
    );
\Dinner0[7]_i_169\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8E588E580000"
    )
        port map (
      I0 => D22IN(13),
      I1 => D22IN(12),
      I2 => D22IN(14),
      I3 => D22IN(15),
      I4 => \Dinner0[7]_i_201_n_0\,
      I5 => \Dinner0[7]_i_157__0_n_0\,
      O => \Dinner0[7]_i_169_n_0\
    );
\Dinner0[7]_i_169__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D20IN(23),
      I1 => D20IN(22),
      I2 => D20IN(20),
      I3 => D20IN(21),
      O => \Dinner0[7]_i_169__0_n_0\
    );
\Dinner0[7]_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[3]_i_25__1_n_0\,
      I1 => \Dinner0[3]_i_26__0_n_0\,
      I2 => \Dinner0[3]_i_27__0_n_0\,
      O => \Dinner0[7]_i_16__0_n_0\
    );
\Dinner0[7]_i_170\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Dinner0[7]_i_202_n_0\,
      I1 => \Dinner0[7]_i_203_n_0\,
      I2 => \Dinner0[7]_i_204_n_0\,
      O => \Dinner0[7]_i_170_n_0\
    );
\Dinner0[7]_i_170__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79E79E18618618"
    )
        port map (
      I0 => D22IN(11),
      I1 => D22IN(13),
      I2 => D22IN(12),
      I3 => D22IN(15),
      I4 => D22IN(14),
      I5 => D22IN(10),
      O => \Dinner0[7]_i_170__0_n_0\
    );
\Dinner0[7]_i_171\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555A65AA65AAAAA"
    )
        port map (
      I0 => \Dinner0[7]_i_205_n_0\,
      I1 => D22IN(13),
      I2 => D22IN(15),
      I3 => D22IN(14),
      I4 => \Dinner0[7]_i_156__0_n_0\,
      I5 => \Dinner0[7]_i_206_n_0\,
      O => \Dinner0[7]_i_171_n_0\
    );
\Dinner0[7]_i_171__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79E79E18618618"
    )
        port map (
      I0 => D22IN(3),
      I1 => D22IN(5),
      I2 => D22IN(4),
      I3 => D22IN(7),
      I4 => D22IN(6),
      I5 => D22IN(2),
      O => \Dinner0[7]_i_171__0_n_0\
    );
\Dinner0[7]_i_172\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696699696"
    )
        port map (
      I0 => \Dinner0[7]_i_169_n_0\,
      I1 => \Dinner0[7]_i_206_n_0\,
      I2 => \Dinner0[7]_i_156__0_n_0\,
      I3 => D22IN(14),
      I4 => D22IN(15),
      I5 => D22IN(13),
      O => \Dinner0[7]_i_172_n_0\
    );
\Dinner0[7]_i_172__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D22IN(19),
      I1 => D22IN(21),
      I2 => D22IN(20),
      I3 => D22IN(22),
      I4 => D22IN(23),
      I5 => D22IN(18),
      O => \Dinner0[7]_i_172__0_n_0\
    );
\Dinner0[7]_i_173\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_170_n_0\,
      I1 => \Dinner0[7]_i_207_n_0\,
      I2 => \Dinner0[7]_i_201_n_0\,
      I3 => \Dinner0[7]_i_157__0_n_0\,
      O => \Dinner0[7]_i_173_n_0\
    );
\Dinner0[7]_i_173__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88E333333838EE8"
    )
        port map (
      I0 => D22IN(17),
      I1 => D22IN(18),
      I2 => \Dinner0[7]_i_157__0_n_0\,
      I3 => D22IN(20),
      I4 => D22IN(19),
      I5 => \Dinner0[7]_i_182__0_n_0\,
      O => \Dinner0[7]_i_173__0_n_0\
    );
\Dinner0[7]_i_174\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Dinner0[7]_i_208_n_0\,
      I1 => \Dinner0[7]_i_209_n_0\,
      I2 => \Dinner0[7]_i_210_n_0\,
      O => \Dinner0[7]_i_174_n_0\
    );
\Dinner0[7]_i_174__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41AAA914D7AAAB7D"
    )
        port map (
      I0 => D22IN(10),
      I1 => \Dinner0[7]_i_163__0_n_0\,
      I2 => D22IN(12),
      I3 => D22IN(11),
      I4 => \Dinner0[7]_i_183__0_n_0\,
      I5 => D22IN(9),
      O => \Dinner0[7]_i_174__0_n_0\
    );
\Dinner0[7]_i_175\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \Dinner0[7]_i_211_n_0\,
      I1 => \Dinner0[7]_i_212_n_0\,
      I2 => \Dinner0[7]_i_213_n_0\,
      O => \Dinner0[7]_i_175_n_0\
    );
\Dinner0[7]_i_175__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41AAA914D7AAAB7D"
    )
        port map (
      I0 => D22IN(2),
      I1 => \Dinner0[7]_i_158_n_0\,
      I2 => D22IN(4),
      I3 => D22IN(3),
      I4 => \Dinner0[7]_i_184__0_n_0\,
      I5 => D22IN(1),
      O => \Dinner0[7]_i_175__0_n_0\
    );
\Dinner0[7]_i_176\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray2210_in(0),
      I1 => \Dinner0[7]_i_215_n_0\,
      I2 => \Dinner0[7]_i_216_n_0\,
      O => \Dinner0[7]_i_176_n_0\
    );
\Dinner0[7]_i_176__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99F69066"
    )
        port map (
      I0 => D22IN(18),
      I1 => \Dinner0[7]_i_172__0_n_0\,
      I2 => D22IN(16),
      I3 => D22IN(17),
      I4 => \Dinner0[7]_i_173__0_n_0\,
      O => gray2213_in(0)
    );
\Dinner0[7]_i_177\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner0[7]_i_202_n_0\,
      I1 => \Dinner0[7]_i_203_n_0\,
      I2 => \Dinner0[7]_i_204_n_0\,
      I3 => \Dinner0[7]_i_174_n_0\,
      O => \Dinner0[7]_i_177_n_0\
    );
\Dinner0[7]_i_177__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66F69099"
    )
        port map (
      I0 => D22IN(10),
      I1 => \Dinner0[7]_i_170__0_n_0\,
      I2 => \Dinner0[7]_i_174__0_n_0\,
      I3 => D22IN(8),
      I4 => D22IN(9),
      O => \Dinner0[7]_i_177__0_n_0\
    );
\Dinner0[7]_i_178\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner0[7]_i_208_n_0\,
      I1 => \Dinner0[7]_i_209_n_0\,
      I2 => \Dinner0[7]_i_210_n_0\,
      I3 => \Dinner0[7]_i_175_n_0\,
      O => \Dinner0[7]_i_178_n_0\
    );
\Dinner0[7]_i_178__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69F96069"
    )
        port map (
      I0 => D22IN(2),
      I1 => \Dinner0[7]_i_171__0_n_0\,
      I2 => D22IN(1),
      I3 => D22IN(0),
      I4 => \Dinner0[7]_i_175__0_n_0\,
      O => \Dinner0[7]_i_178__0_n_0\
    );
\Dinner0[7]_i_179\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_211_n_0\,
      I1 => \Dinner0[7]_i_212_n_0\,
      I2 => \Dinner0[7]_i_213_n_0\,
      I3 => \Dinner0[7]_i_176_n_0\,
      O => \Dinner0[7]_i_179_n_0\
    );
\Dinner0[7]_i_179__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CC3B02C"
    )
        port map (
      I0 => D20IN(19),
      I1 => D20IN(21),
      I2 => D20IN(20),
      I3 => D20IN(22),
      I4 => D20IN(23),
      O => \Dinner0[7]_i_179__0_n_0\
    );
\Dinner0[7]_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D10IN(14),
      I1 => D10IN(15),
      I2 => D10IN(6),
      I3 => D10IN(7),
      I4 => D10IN(23),
      I5 => D10IN(22),
      O => \Dinner0[7]_i_17__1_n_0\
    );
\Dinner0[7]_i_180\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray2210_in(0),
      I1 => \Dinner0[7]_i_215_n_0\,
      I2 => \Dinner0[7]_i_216_n_0\,
      O => \Dinner0[7]_i_180_n_0\
    );
\Dinner0[7]_i_180__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C962492"
    )
        port map (
      I0 => D20IN(13),
      I1 => D20IN(12),
      I2 => D20IN(15),
      I3 => D20IN(14),
      I4 => D20IN(11),
      O => \Dinner0[7]_i_180__0_n_0\
    );
\Dinner0[7]_i_181\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_217_n_0\,
      I1 => \Dinner0[7]_i_218_n_0\,
      I2 => \Dinner0[7]_i_219_n_0\,
      O => \Dinner0[7]_i_181_n_0\
    );
\Dinner0[7]_i_181__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C962492"
    )
        port map (
      I0 => D20IN(5),
      I1 => D20IN(4),
      I2 => D20IN(7),
      I3 => D20IN(6),
      I4 => D20IN(3),
      O => \Dinner0[7]_i_181__0_n_0\
    );
\Dinner0[7]_i_182\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_220_n_0\,
      I1 => \Dinner0[7]_i_221_n_0\,
      I2 => \Dinner0[7]_i_222_n_0\,
      O => \Dinner0[7]_i_182_n_0\
    );
\Dinner0[7]_i_182__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CC3B02C"
    )
        port map (
      I0 => D22IN(19),
      I1 => D22IN(21),
      I2 => D22IN(20),
      I3 => D22IN(22),
      I4 => D22IN(23),
      O => \Dinner0[7]_i_182__0_n_0\
    );
\Dinner0[7]_i_183\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray2111_in(0),
      I1 => \Dinner0[7]_i_224_n_0\,
      I2 => \Dinner0[7]_i_225_n_0\,
      O => \Dinner0[7]_i_183_n_0\
    );
\Dinner0[7]_i_183__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C962492"
    )
        port map (
      I0 => D22IN(13),
      I1 => D22IN(12),
      I2 => D22IN(15),
      I3 => D22IN(14),
      I4 => D22IN(11),
      O => \Dinner0[7]_i_183__0_n_0\
    );
\Dinner0[7]_i_184\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_126__2_n_0\,
      I1 => \Dinner0[7]_i_197_n_0\,
      I2 => \Dinner0[7]_i_198_n_0\,
      I3 => \Dinner0[7]_i_181_n_0\,
      O => \Dinner0[7]_i_184_n_0\
    );
\Dinner0[7]_i_184__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C962492"
    )
        port map (
      I0 => D22IN(5),
      I1 => D22IN(4),
      I2 => D22IN(7),
      I3 => D22IN(6),
      I4 => D22IN(3),
      O => \Dinner0[7]_i_184__0_n_0\
    );
\Dinner0[7]_i_185\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_217_n_0\,
      I1 => \Dinner0[7]_i_218_n_0\,
      I2 => \Dinner0[7]_i_219_n_0\,
      I3 => \Dinner0[7]_i_182_n_0\,
      O => \Dinner0[7]_i_185_n_0\
    );
\Dinner0[7]_i_186\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_220_n_0\,
      I1 => \Dinner0[7]_i_221_n_0\,
      I2 => \Dinner0[7]_i_222_n_0\,
      I3 => \Dinner0[7]_i_183_n_0\,
      O => \Dinner0[7]_i_186_n_0\
    );
\Dinner0[7]_i_187\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray2111_in(0),
      I1 => \Dinner0[7]_i_224_n_0\,
      I2 => \Dinner0[7]_i_225_n_0\,
      O => \Dinner0[7]_i_187_n_0\
    );
\Dinner0[7]_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D11IN(3),
      I1 => D11IN(7),
      I2 => D11IN(6),
      I3 => D11IN(4),
      I4 => D11IN(5),
      I5 => D11IN(2),
      O => \Dinner0[7]_i_188_n_0\
    );
\Dinner0[7]_i_189\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88E333333838EE8"
    )
        port map (
      I0 => D11IN(17),
      I1 => D11IN(18),
      I2 => \Dinner0[7]_i_145__0_n_0\,
      I3 => D11IN(20),
      I4 => D11IN(19),
      I5 => \Dinner0[7]_i_226_n_0\,
      O => \Dinner0[7]_i_189_n_0\
    );
\Dinner0[7]_i_18__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dinner0[7]_i_14__2_n_0\,
      I1 => D10IN(14),
      I2 => D10IN(15),
      I3 => \Dinner0[7]_i_49__2_n_0\,
      I4 => D10IN(23),
      I5 => D10IN(22),
      O => \Dinner0[7]_i_18__1_n_0\
    );
\Dinner0[7]_i_190\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14AA9A417DAABAD7"
    )
        port map (
      I0 => D11IN(2),
      I1 => D11IN(4),
      I2 => \Dinner0[7]_i_71__1_n_0\,
      I3 => D11IN(3),
      I4 => \Dinner0[7]_i_227_n_0\,
      I5 => D11IN(1),
      O => \Dinner0[7]_i_190_n_0\
    );
\Dinner0[7]_i_191\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99F69066"
    )
        port map (
      I0 => D11IN(18),
      I1 => \Dinner0[7]_i_134__2_n_0\,
      I2 => D11IN(16),
      I3 => D11IN(17),
      I4 => \Dinner0[7]_i_189_n_0\,
      O => gray1116_in(0)
    );
\Dinner0[7]_i_192\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C417DC3"
    )
        port map (
      I0 => \Dinner0[7]_i_56__0_n_0\,
      I1 => D11IN(10),
      I2 => \Dinner0[7]_i_53__1_n_0\,
      I3 => D11IN(9),
      I4 => D11IN(8),
      O => \Dinner0[7]_i_192_n_0\
    );
\Dinner0[7]_i_193\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69F96069"
    )
        port map (
      I0 => D11IN(2),
      I1 => \Dinner0[7]_i_188_n_0\,
      I2 => D11IN(1),
      I3 => D11IN(0),
      I4 => \Dinner0[7]_i_190_n_0\,
      O => \Dinner0[7]_i_193_n_0\
    );
\Dinner0[7]_i_194\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => D11IN(3),
      I1 => D11IN(7),
      I2 => D11IN(6),
      I3 => D11IN(4),
      I4 => D11IN(5),
      O => \Dinner0[7]_i_194_n_0\
    );
\Dinner0[7]_i_195\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => D21IN(5),
      I1 => D21IN(7),
      I2 => D21IN(6),
      O => \Dinner0[7]_i_195_n_0\
    );
\Dinner0[7]_i_196\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D21IN(7),
      I1 => D21IN(6),
      I2 => D21IN(4),
      I3 => D21IN(5),
      O => \Dinner0[7]_i_196_n_0\
    );
\Dinner0[7]_i_197\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E38E38"
    )
        port map (
      I0 => D21IN(11),
      I1 => D21IN(12),
      I2 => D21IN(15),
      I3 => D21IN(14),
      I4 => D21IN(13),
      O => \Dinner0[7]_i_197_n_0\
    );
\Dinner0[7]_i_198\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => D21IN(3),
      I1 => D21IN(5),
      I2 => D21IN(4),
      I3 => D21IN(6),
      I4 => D21IN(7),
      O => \Dinner0[7]_i_198_n_0\
    );
\Dinner0[7]_i_199\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D21IN(15),
      I1 => D21IN(14),
      I2 => D21IN(12),
      I3 => D21IN(13),
      O => \Dinner0[7]_i_199_n_0\
    );
\Dinner0[7]_i_19__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696966996"
    )
        port map (
      I0 => \Dinner0[7]_i_15__0_n_0\,
      I1 => \Dinner0[7]_i_45__2_n_0\,
      I2 => \Dinner0[7]_i_46__2_n_0\,
      I3 => D10IN(15),
      I4 => D10IN(14),
      I5 => D10IN(13),
      O => \Dinner0[7]_i_19__1_n_0\
    );
\Dinner0[7]_i_200\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => D11IN(5),
      I1 => D11IN(7),
      I2 => D11IN(6),
      O => \Dinner0[7]_i_200_n_0\
    );
\Dinner0[7]_i_201\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D22IN(7),
      I1 => D22IN(6),
      I2 => D22IN(4),
      I3 => D22IN(5),
      O => \Dinner0[7]_i_201_n_0\
    );
\Dinner0[7]_i_202\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E38E38"
    )
        port map (
      I0 => D22IN(11),
      I1 => D22IN(12),
      I2 => D22IN(15),
      I3 => D22IN(14),
      I4 => D22IN(13),
      O => \Dinner0[7]_i_202_n_0\
    );
\Dinner0[7]_i_203\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => D22IN(3),
      I1 => D22IN(5),
      I2 => D22IN(4),
      I3 => D22IN(6),
      I4 => D22IN(7),
      O => \Dinner0[7]_i_203_n_0\
    );
\Dinner0[7]_i_204\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9429D6BD"
    )
        port map (
      I0 => D22IN(23),
      I1 => D22IN(22),
      I2 => D22IN(20),
      I3 => D22IN(21),
      I4 => D22IN(19),
      O => \Dinner0[7]_i_204_n_0\
    );
\Dinner0[7]_i_205\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => D22IN(23),
      I1 => D22IN(22),
      I2 => D22IN(7),
      I3 => D22IN(6),
      I4 => D22IN(14),
      I5 => D22IN(15),
      O => \Dinner0[7]_i_205_n_0\
    );
\Dinner0[7]_i_206\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => D22IN(5),
      I1 => D22IN(7),
      I2 => D22IN(6),
      O => \Dinner0[7]_i_206_n_0\
    );
\Dinner0[7]_i_207\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D22IN(15),
      I1 => D22IN(14),
      I2 => D22IN(12),
      I3 => D22IN(13),
      O => \Dinner0[7]_i_207_n_0\
    );
\Dinner0[7]_i_208\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D22IN(3),
      I1 => D22IN(5),
      I2 => D22IN(4),
      I3 => D22IN(6),
      I4 => D22IN(7),
      I5 => D22IN(2),
      O => \Dinner0[7]_i_208_n_0\
    );
\Dinner0[7]_i_209\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D22IN(11),
      I1 => D22IN(15),
      I2 => D22IN(14),
      I3 => D22IN(12),
      I4 => D22IN(13),
      I5 => D22IN(10),
      O => \Dinner0[7]_i_209_n_0\
    );
\Dinner0[7]_i_20__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_16__0_n_0\,
      I1 => \Dinner0[7]_i_47__2_n_0\,
      I2 => \Dinner0[7]_i_48__2_n_0\,
      I3 => \Dinner0[7]_i_50__1_n_0\,
      O => \Dinner0[7]_i_20__1_n_0\
    );
\Dinner0[7]_i_210\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42949429D6BDBD6B"
    )
        port map (
      I0 => D22IN(23),
      I1 => D22IN(22),
      I2 => D22IN(20),
      I3 => D22IN(21),
      I4 => D22IN(19),
      I5 => D22IN(18),
      O => \Dinner0[7]_i_210_n_0\
    );
\Dinner0[7]_i_211\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69096F69"
    )
        port map (
      I0 => D22IN(19),
      I1 => \Dinner0[7]_i_204_n_0\,
      I2 => D22IN(18),
      I3 => D22IN(17),
      I4 => \Dinner0[7]_i_210_n_0\,
      O => \Dinner0[7]_i_211_n_0\
    );
\Dinner0[7]_i_212\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F0999"
    )
        port map (
      I0 => D22IN(11),
      I1 => \Dinner0[7]_i_202_n_0\,
      I2 => D22IN(9),
      I3 => \Dinner0[7]_i_209_n_0\,
      I4 => D22IN(10),
      O => \Dinner0[7]_i_212_n_0\
    );
\Dinner0[7]_i_213\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14AAA6417DAAAED7"
    )
        port map (
      I0 => D22IN(2),
      I1 => \Dinner0[7]_i_201_n_0\,
      I2 => D22IN(4),
      I3 => D22IN(3),
      I4 => \Dinner0[7]_i_228_n_0\,
      I5 => D22IN(1),
      O => \Dinner0[7]_i_213_n_0\
    );
\Dinner0[7]_i_214\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D6B6B6D49292949"
    )
        port map (
      I0 => D22IN(18),
      I1 => \Dinner0[7]_i_210_n_0\,
      I2 => D22IN(17),
      I3 => D22IN(19),
      I4 => \Dinner0[7]_i_204_n_0\,
      I5 => D22IN(16),
      O => gray2210_in(0)
    );
\Dinner0[7]_i_215\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA7DEB2841AA55"
    )
        port map (
      I0 => D22IN(10),
      I1 => D22IN(11),
      I2 => \Dinner0[7]_i_202_n_0\,
      I3 => \Dinner0[7]_i_209_n_0\,
      I4 => D22IN(8),
      I5 => D22IN(9),
      O => \Dinner0[7]_i_215_n_0\
    );
\Dinner0[7]_i_216\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69F96069"
    )
        port map (
      I0 => D22IN(2),
      I1 => \Dinner0[7]_i_208_n_0\,
      I2 => D22IN(1),
      I3 => D22IN(0),
      I4 => \Dinner0[7]_i_213_n_0\,
      O => \Dinner0[7]_i_216_n_0\
    );
\Dinner0[7]_i_217\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85E8E85E5E8585E8"
    )
        port map (
      I0 => D21IN(19),
      I1 => D21IN(18),
      I2 => D21IN(21),
      I3 => D21IN(20),
      I4 => D21IN(22),
      I5 => D21IN(23),
      O => \Dinner0[7]_i_217_n_0\
    );
\Dinner0[7]_i_218\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6DB6DB624924924"
    )
        port map (
      I0 => D21IN(11),
      I1 => D21IN(12),
      I2 => D21IN(15),
      I3 => D21IN(14),
      I4 => D21IN(13),
      I5 => D21IN(10),
      O => \Dinner0[7]_i_218_n_0\
    );
\Dinner0[7]_i_219\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D21IN(3),
      I1 => D21IN(5),
      I2 => D21IN(4),
      I3 => D21IN(6),
      I4 => D21IN(7),
      I5 => D21IN(2),
      O => \Dinner0[7]_i_219_n_0\
    );
\Dinner0[7]_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_51__0_n_0\,
      I1 => \Dinner0[7]_i_52__0_n_0\,
      I2 => \Dinner0[7]_i_53__1_n_0\,
      O => \Dinner0[7]_i_21__0_n_0\
    );
\Dinner0[7]_i_220\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20EBCF82BE0028FF"
    )
        port map (
      I0 => D21IN(17),
      I1 => D21IN(20),
      I2 => \Dinner0[7]_i_130__2_n_0\,
      I3 => \Dinner0[7]_i_229_n_0\,
      I4 => D21IN(18),
      I5 => D21IN(19),
      O => \Dinner0[7]_i_220_n_0\
    );
\Dinner0[7]_i_221\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F969606"
    )
        port map (
      I0 => D21IN(11),
      I1 => \Dinner0[7]_i_197_n_0\,
      I2 => D21IN(10),
      I3 => \Dinner0[7]_i_218_n_0\,
      I4 => D21IN(9),
      O => \Dinner0[7]_i_221_n_0\
    );
\Dinner0[7]_i_222\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88E333333838EE8"
    )
        port map (
      I0 => D21IN(1),
      I1 => D21IN(2),
      I2 => \Dinner0[7]_i_196_n_0\,
      I3 => D21IN(4),
      I4 => D21IN(3),
      I5 => \Dinner0[7]_i_230_n_0\,
      O => \Dinner0[7]_i_222_n_0\
    );
\Dinner0[7]_i_223\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99F69066"
    )
        port map (
      I0 => D21IN(18),
      I1 => \Dinner0[7]_i_217_n_0\,
      I2 => D21IN(16),
      I3 => D21IN(17),
      I4 => \Dinner0[7]_i_220_n_0\,
      O => gray2111_in(0)
    );
\Dinner0[7]_i_224\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1771CCCCCCCC7117"
    )
        port map (
      I0 => D21IN(8),
      I1 => D21IN(9),
      I2 => D21IN(11),
      I3 => \Dinner0[7]_i_197_n_0\,
      I4 => D21IN(10),
      I5 => \Dinner0[7]_i_218_n_0\,
      O => \Dinner0[7]_i_224_n_0\
    );
\Dinner0[7]_i_225\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606969F9"
    )
        port map (
      I0 => D21IN(2),
      I1 => \Dinner0[7]_i_219_n_0\,
      I2 => D21IN(1),
      I3 => \Dinner0[7]_i_222_n_0\,
      I4 => D21IN(0),
      O => \Dinner0[7]_i_225_n_0\
    );
\Dinner0[7]_i_226\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69C62942"
    )
        port map (
      I0 => D11IN(21),
      I1 => D11IN(20),
      I2 => D11IN(22),
      I3 => D11IN(23),
      I4 => D11IN(19),
      O => \Dinner0[7]_i_226_n_0\
    );
\Dinner0[7]_i_227\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6D922492"
    )
        port map (
      I0 => D11IN(5),
      I1 => D11IN(6),
      I2 => D11IN(7),
      I3 => D11IN(4),
      I4 => D11IN(3),
      O => \Dinner0[7]_i_227_n_0\
    );
\Dinner0[7]_i_228\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6D922492"
    )
        port map (
      I0 => D22IN(5),
      I1 => D22IN(6),
      I2 => D22IN(7),
      I3 => D22IN(4),
      I4 => D22IN(3),
      O => \Dinner0[7]_i_228_n_0\
    );
\Dinner0[7]_i_229\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"962DD6BD"
    )
        port map (
      I0 => D21IN(23),
      I1 => D21IN(22),
      I2 => D21IN(20),
      I3 => D21IN(21),
      I4 => D21IN(19),
      O => \Dinner0[7]_i_229_n_0\
    );
\Dinner0[7]_i_22__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_54__0_n_0\,
      I1 => \Dinner0[7]_i_55_n_0\,
      I2 => \Dinner0[7]_i_56__0_n_0\,
      O => \Dinner0[7]_i_22__1_n_0\
    );
\Dinner0[7]_i_230\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6D922492"
    )
        port map (
      I0 => D21IN(5),
      I1 => D21IN(6),
      I2 => D21IN(7),
      I3 => D21IN(4),
      I4 => D21IN(3),
      O => \Dinner0[7]_i_230_n_0\
    );
\Dinner0[7]_i_23__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray1112_in(0),
      I1 => \Dinner0[7]_i_58__0_n_0\,
      I2 => \Dinner0[7]_i_59__0_n_0\,
      O => \Dinner0[7]_i_23__0_n_0\
    );
\Dinner0[7]_i_24__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_60__2_n_0\,
      I1 => \Dinner0[7]_i_61__0_n_0\,
      I2 => \Dinner0[7]_i_62__1_n_0\,
      I3 => \Dinner0[7]_i_21__0_n_0\,
      O => \Dinner0[7]_i_24__0_n_0\
    );
\Dinner0[7]_i_25__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_51__0_n_0\,
      I1 => \Dinner0[7]_i_52__0_n_0\,
      I2 => \Dinner0[7]_i_53__1_n_0\,
      I3 => \Dinner0[7]_i_22__1_n_0\,
      O => \Dinner0[7]_i_25__1_n_0\
    );
\Dinner0[7]_i_26__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_54__0_n_0\,
      I1 => \Dinner0[7]_i_55_n_0\,
      I2 => \Dinner0[7]_i_56__0_n_0\,
      I3 => \Dinner0[7]_i_23__0_n_0\,
      O => \Dinner0[7]_i_26__0_n_0\
    );
\Dinner0[7]_i_27__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray1112_in(0),
      I1 => \Dinner0[7]_i_58__0_n_0\,
      I2 => \Dinner0[7]_i_59__0_n_0\,
      O => \Dinner0[7]_i_27__1_n_0\
    );
\Dinner0[7]_i_30__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFEABEA82A80280"
    )
        port map (
      I0 => \Dinner0[7]_i_66__0_n_0\,
      I1 => D00IN(13),
      I2 => D00IN(15),
      I3 => D00IN(14),
      I4 => D00IN(12),
      I5 => \Dinner0[7]_i_67_n_0\,
      O => \Dinner0[7]_i_30__0_n_0\
    );
\Dinner0[7]_i_30__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B222BBB222BBB222"
    )
        port map (
      I0 => \Dinner0[7]_i_70__2_n_0\,
      I1 => \Dinner0[7]_i_71__2_n_0\,
      I2 => D01IN(4),
      I3 => D01IN(7),
      I4 => D01IN(6),
      I5 => D01IN(5),
      O => \Dinner0[7]_i_30__3_n_0\
    );
\Dinner0[7]_i_31__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[3]_i_33_n_0\,
      I1 => \Dinner0[3]_i_34_n_0\,
      I2 => \Dinner0[3]_i_35_n_0\,
      O => \Dinner0[7]_i_31__0_n_0\
    );
\Dinner0[7]_i_31__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^dinner0_reg[7]_4\(3),
      I1 => \^dinner0_reg[7]_2\(3),
      I2 => \^dinner0_reg[7]_3\(3),
      I3 => gray12(7),
      I4 => gray21(7),
      I5 => gray01(7),
      O => \Dinner0[7]_i_31__1_n_0\
    );
\Dinner0[7]_i_31__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[3]_i_35__0_n_0\,
      I1 => \Dinner0[3]_i_33__0_n_0\,
      I2 => \Dinner0[3]_i_34__0_n_0\,
      O => \Dinner0[7]_i_31__2_n_0\
    );
\Dinner0[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555A65AA65AAAAA"
    )
        port map (
      I0 => \Dinner0[7]_i_68_n_0\,
      I1 => D00IN(13),
      I2 => D00IN(15),
      I3 => D00IN(14),
      I4 => \Dinner0[7]_i_69__1_n_0\,
      I5 => \Dinner0[7]_i_70_n_0\,
      O => \Dinner0[7]_i_32_n_0\
    );
\Dinner0[7]_i_32__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887878787787878"
    )
        port map (
      I0 => D01IN(15),
      I1 => D01IN(14),
      I2 => \Dinner0[7]_i_72__1_n_0\,
      I3 => D01IN(22),
      I4 => D01IN(23),
      I5 => \Dinner0[7]_i_50__2_n_0\,
      O => \Dinner0[7]_i_32__1_n_0\
    );
\Dinner0[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A65A59A559A5A65A"
    )
        port map (
      I0 => \Dinner0[7]_i_30__0_n_0\,
      I1 => D00IN(13),
      I2 => D00IN(15),
      I3 => D00IN(14),
      I4 => \Dinner0[7]_i_70_n_0\,
      I5 => \Dinner0[7]_i_69__1_n_0\,
      O => \Dinner0[7]_i_33_n_0\
    );
\Dinner0[7]_i_33__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696966996"
    )
        port map (
      I0 => \Dinner0[7]_i_30__3_n_0\,
      I1 => \Dinner0[7]_i_73__1_n_0\,
      I2 => \Dinner0[7]_i_74__2_n_0\,
      I3 => D01IN(15),
      I4 => D01IN(14),
      I5 => D01IN(13),
      O => \Dinner0[7]_i_33__1_n_0\
    );
\Dinner0[7]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_31__0_n_0\,
      I1 => \Dinner0[7]_i_71_n_0\,
      I2 => \Dinner0[7]_i_67_n_0\,
      I3 => \Dinner0[7]_i_66__0_n_0\,
      O => \Dinner0[7]_i_34_n_0\
    );
\Dinner0[7]_i_34__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner0[7]_i_31__2_n_0\,
      I1 => \Dinner0[7]_i_71__2_n_0\,
      I2 => \Dinner0[7]_i_75__0_n_0\,
      I3 => \Dinner0[7]_i_70__2_n_0\,
      O => \Dinner0[7]_i_34__1_n_0\
    );
\Dinner0[7]_i_37__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[3]_i_17__3_n_0\,
      I1 => \Dinner0[3]_i_16__3_n_0\,
      I2 => \Dinner0[3]_i_18__2_n_0\,
      O => \Dinner0[7]_i_37__2_n_0\
    );
\Dinner0[7]_i_38__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \Dinner0[3]_i_19__2_n_0\,
      I1 => \Dinner0[3]_i_21__2_n_0\,
      I2 => \Dinner0[3]_i_20__1_n_0\,
      O => \Dinner0[7]_i_38__2_n_0\
    );
\Dinner0[7]_i_39__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray1012_in(0),
      I1 => \Dinner0[7]_i_76__0_n_0\,
      I2 => \Dinner0[3]_i_23__2_n_0\,
      O => \Dinner0[7]_i_39__2_n_0\
    );
\Dinner0[7]_i_40__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_25__1_n_0\,
      I1 => \Dinner0[3]_i_27__0_n_0\,
      I2 => \Dinner0[3]_i_26__0_n_0\,
      I3 => \Dinner0[7]_i_37__2_n_0\,
      O => \Dinner0[7]_i_40__1_n_0\
    );
\Dinner0[7]_i_41__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_17__3_n_0\,
      I1 => \Dinner0[3]_i_16__3_n_0\,
      I2 => \Dinner0[3]_i_18__2_n_0\,
      I3 => \Dinner0[7]_i_38__2_n_0\,
      O => \Dinner0[7]_i_41__2_n_0\
    );
\Dinner0[7]_i_42__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_60__2_n_0\,
      I1 => \Dinner0[7]_i_61__0_n_0\,
      I2 => \Dinner0[7]_i_62__1_n_0\,
      O => \Dinner0[7]_i_42__0_n_0\
    );
\Dinner0[7]_i_42__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_19__2_n_0\,
      I1 => \Dinner0[3]_i_21__2_n_0\,
      I2 => \Dinner0[3]_i_20__1_n_0\,
      I3 => \Dinner0[7]_i_39__2_n_0\,
      O => \Dinner0[7]_i_42__2_n_0\
    );
\Dinner0[7]_i_43__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BD42B2BD4"
    )
        port map (
      I0 => \Dinner0[7]_i_69_n_0\,
      I1 => \Dinner0[7]_i_70__1_n_0\,
      I2 => \Dinner0[7]_i_71__1_n_0\,
      I3 => \Dinner0[7]_i_72__0_n_0\,
      I4 => \Dinner0[7]_i_73__0_n_0\,
      I5 => \Dinner0[7]_i_74__0_n_0\,
      O => \Dinner0[7]_i_43__0_n_0\
    );
\Dinner0[7]_i_43__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray1012_in(0),
      I1 => \Dinner0[7]_i_76__0_n_0\,
      I2 => \Dinner0[3]_i_23__2_n_0\,
      O => \Dinner0[7]_i_43__2_n_0\
    );
\Dinner0[7]_i_44__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner0[7]_i_42__0_n_0\,
      I1 => \Dinner0[7]_i_71__1_n_0\,
      I2 => \Dinner0[7]_i_70__1_n_0\,
      I3 => \Dinner0[7]_i_69_n_0\,
      O => \Dinner0[7]_i_44__0_n_0\
    );
\Dinner0[7]_i_44__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B264B264FFFF"
    )
        port map (
      I0 => D10IN(23),
      I1 => D10IN(22),
      I2 => D10IN(20),
      I3 => D10IN(21),
      I4 => \Dinner0[7]_i_48__2_n_0\,
      I5 => \Dinner0[7]_i_47__2_n_0\,
      O => \Dinner0[7]_i_44__1_n_0\
    );
\Dinner0[7]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_88_n_0\,
      I1 => \Dinner0[7]_i_89_n_0\,
      I2 => \Dinner0[3]_i_18__2_n_0\,
      O => \Dinner0[7]_i_45_n_0\
    );
\Dinner0[7]_i_45__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[3]_i_25__1_n_0\,
      I1 => \Dinner0[3]_i_27__0_n_0\,
      I2 => \Dinner0[3]_i_26__0_n_0\,
      O => \Dinner0[7]_i_45__1_n_0\
    );
\Dinner0[7]_i_45__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => D10IN(7),
      I1 => D10IN(6),
      I2 => D10IN(5),
      O => \Dinner0[7]_i_45__2_n_0\
    );
\Dinner0[7]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \Dinner0[7]_i_90_n_0\,
      I1 => \Dinner0[7]_i_91_n_0\,
      I2 => \Dinner0[7]_i_92_n_0\,
      O => \Dinner0[7]_i_46_n_0\
    );
\Dinner0[7]_i_46__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D10IN(6),
      I1 => D10IN(7),
      I2 => D10IN(14),
      I3 => D10IN(15),
      I4 => D10IN(23),
      I5 => D10IN(22),
      O => \Dinner0[7]_i_46__1_n_0\
    );
\Dinner0[7]_i_46__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => D10IN(21),
      I1 => D10IN(23),
      I2 => D10IN(22),
      O => \Dinner0[7]_i_46__2_n_0\
    );
\Dinner0[7]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray1013_in(0),
      I1 => \Dinner0[7]_i_94_n_0\,
      I2 => \Dinner0[7]_i_95_n_0\,
      O => \Dinner0[7]_i_47_n_0\
    );
\Dinner0[7]_i_47__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dinner0[7]_i_14__2_n_0\,
      I1 => D10IN(6),
      I2 => D10IN(7),
      I3 => \Dinner0[7]_i_77__1_n_0\,
      I4 => D10IN(23),
      I5 => D10IN(22),
      O => \Dinner0[7]_i_47__1_n_0\
    );
\Dinner0[7]_i_47__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B9D"
    )
        port map (
      I0 => D10IN(14),
      I1 => D10IN(15),
      I2 => D10IN(12),
      I3 => D10IN(13),
      O => \Dinner0[7]_i_47__2_n_0\
    );
\Dinner0[7]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_25__1_n_0\,
      I1 => \Dinner0[7]_i_96_n_0\,
      I2 => \Dinner0[7]_i_97_n_0\,
      I3 => \Dinner0[7]_i_45_n_0\,
      O => \Dinner0[7]_i_48_n_0\
    );
\Dinner0[7]_i_48__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696966996"
    )
        port map (
      I0 => \Dinner0[7]_i_44__1_n_0\,
      I1 => \Dinner0[7]_i_45__2_n_0\,
      I2 => \Dinner0[7]_i_46__2_n_0\,
      I3 => D10IN(15),
      I4 => D10IN(14),
      I5 => D10IN(13),
      O => \Dinner0[7]_i_48__1_n_0\
    );
\Dinner0[7]_i_48__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B9D"
    )
        port map (
      I0 => D10IN(6),
      I1 => D10IN(7),
      I2 => D10IN(4),
      I3 => D10IN(5),
      O => \Dinner0[7]_i_48__2_n_0\
    );
\Dinner0[7]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_88_n_0\,
      I1 => \Dinner0[7]_i_89_n_0\,
      I2 => \Dinner0[3]_i_18__2_n_0\,
      I3 => \Dinner0[7]_i_46_n_0\,
      O => \Dinner0[7]_i_49_n_0\
    );
\Dinner0[7]_i_49__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_88__0_n_0\,
      I1 => \Dinner0[7]_i_89__0_n_0\,
      I2 => \Dinner0[7]_i_90__1_n_0\,
      O => \Dinner0[7]_i_49__0_n_0\
    );
\Dinner0[7]_i_49__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_45__1_n_0\,
      I1 => \Dinner0[7]_i_48__2_n_0\,
      I2 => \Dinner0[7]_i_47__2_n_0\,
      I3 => \Dinner0[7]_i_50__1_n_0\,
      O => \Dinner0[7]_i_49__1_n_0\
    );
\Dinner0[7]_i_49__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D10IN(7),
      I1 => D10IN(6),
      O => \Dinner0[7]_i_49__2_n_0\
    );
\Dinner0[7]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_90_n_0\,
      I1 => \Dinner0[7]_i_91_n_0\,
      I2 => \Dinner0[7]_i_92_n_0\,
      I3 => \Dinner0[7]_i_47_n_0\,
      O => \Dinner0[7]_i_50_n_0\
    );
\Dinner0[7]_i_50__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \Dinner0[7]_i_91__0_n_0\,
      I1 => \Dinner0[7]_i_92__1_n_0\,
      I2 => \Dinner0[7]_i_93__1_n_0\,
      O => \Dinner0[7]_i_50__0_n_0\
    );
\Dinner0[7]_i_50__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D10IN(23),
      I1 => D10IN(22),
      I2 => D10IN(20),
      I3 => D10IN(21),
      O => \Dinner0[7]_i_50__1_n_0\
    );
\Dinner0[7]_i_50__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF626200"
    )
        port map (
      I0 => D01IN(15),
      I1 => D01IN(14),
      I2 => D01IN(13),
      I3 => \Dinner0[7]_i_73__1_n_0\,
      I4 => \Dinner0[7]_i_74__2_n_0\,
      O => \Dinner0[7]_i_50__2_n_0\
    );
\Dinner0[7]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray1013_in(0),
      I1 => \Dinner0[7]_i_94_n_0\,
      I2 => \Dinner0[7]_i_95_n_0\,
      O => \Dinner0[7]_i_51_n_0\
    );
\Dinner0[7]_i_51__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85E8E85E5E8585E8"
    )
        port map (
      I0 => D11IN(19),
      I1 => D11IN(18),
      I2 => D11IN(23),
      I3 => D11IN(22),
      I4 => D11IN(20),
      I5 => D11IN(21),
      O => \Dinner0[7]_i_51__0_n_0\
    );
\Dinner0[7]_i_51__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray0210_in(0),
      I1 => \Dinner0[7]_i_95__1_n_0\,
      I2 => \Dinner0[7]_i_96__0_n_0\,
      O => \Dinner0[7]_i_51__1_n_0\
    );
\Dinner0[7]_i_51__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF7D5D7545140410"
    )
        port map (
      I0 => \Dinner0[7]_i_71__2_n_0\,
      I1 => D01IN(5),
      I2 => D01IN(6),
      I3 => D01IN(7),
      I4 => D01IN(4),
      I5 => \Dinner0[7]_i_70__2_n_0\,
      O => \Dinner0[7]_i_51__2_n_0\
    );
\Dinner0[7]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2C2C00"
    )
        port map (
      I0 => D10IN(13),
      I1 => D10IN(15),
      I2 => D10IN(14),
      I3 => \Dinner0[7]_i_98_n_0\,
      I4 => \Dinner0[7]_i_46__2_n_0\,
      O => \Dinner0[7]_i_52_n_0\
    );
\Dinner0[7]_i_52__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6DB6DB624924924"
    )
        port map (
      I0 => D11IN(3),
      I1 => D11IN(4),
      I2 => D11IN(7),
      I3 => D11IN(6),
      I4 => D11IN(5),
      I5 => D11IN(2),
      O => \Dinner0[7]_i_52__0_n_0\
    );
\Dinner0[7]_i_52__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_97__1_n_0\,
      I1 => \Dinner0[7]_i_98__1_n_0\,
      I2 => \Dinner0[7]_i_99__0_n_0\,
      I3 => \Dinner0[7]_i_49__0_n_0\,
      O => \Dinner0[7]_i_52__1_n_0\
    );
\Dinner0[7]_i_52__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[3]_i_35__0_n_0\,
      I1 => \Dinner0[3]_i_33__0_n_0\,
      I2 => \Dinner0[7]_i_78__0_n_0\,
      O => \Dinner0[7]_i_52__2_n_0\
    );
\Dinner0[7]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8E588E580000"
    )
        port map (
      I0 => D10IN(5),
      I1 => D10IN(4),
      I2 => D10IN(6),
      I3 => D10IN(7),
      I4 => \Dinner0[7]_i_99_n_0\,
      I5 => \Dinner0[7]_i_50__1_n_0\,
      O => \Dinner0[7]_i_53_n_0\
    );
\Dinner0[7]_i_53__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_88__0_n_0\,
      I1 => \Dinner0[7]_i_89__0_n_0\,
      I2 => \Dinner0[7]_i_90__1_n_0\,
      I3 => \Dinner0[7]_i_50__0_n_0\,
      O => \Dinner0[7]_i_53__0_n_0\
    );
\Dinner0[7]_i_53__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D11IN(11),
      I1 => D11IN(13),
      I2 => D11IN(12),
      I3 => D11IN(14),
      I4 => D11IN(15),
      I5 => D11IN(10),
      O => \Dinner0[7]_i_53__1_n_0\
    );
\Dinner0[7]_i_53__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D01IN(14),
      I1 => D01IN(15),
      I2 => D01IN(6),
      I3 => D01IN(7),
      I4 => D01IN(23),
      I5 => D01IN(22),
      O => \Dinner0[7]_i_53__2_n_0\
    );
\Dinner0[7]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[3]_i_25__1_n_0\,
      I1 => \Dinner0[7]_i_96_n_0\,
      I2 => \Dinner0[7]_i_97_n_0\,
      O => \Dinner0[7]_i_54_n_0\
    );
\Dinner0[7]_i_54__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02BEFC28EB0082FF"
    )
        port map (
      I0 => D11IN(17),
      I1 => D11IN(20),
      I2 => \Dinner0[7]_i_69_n_0\,
      I3 => \Dinner0[7]_i_75_n_0\,
      I4 => D11IN(18),
      I5 => D11IN(19),
      O => \Dinner0[7]_i_54__0_n_0\
    );
\Dinner0[7]_i_54__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_91__0_n_0\,
      I1 => \Dinner0[7]_i_92__1_n_0\,
      I2 => \Dinner0[7]_i_93__1_n_0\,
      I3 => \Dinner0[7]_i_51__1_n_0\,
      O => \Dinner0[7]_i_54__1_n_0\
    );
\Dinner0[7]_i_54__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dinner0[7]_i_50__2_n_0\,
      I1 => D01IN(14),
      I2 => D01IN(15),
      I3 => \Dinner0[7]_i_72__1_n_0\,
      I4 => D01IN(23),
      I5 => D01IN(22),
      O => \Dinner0[7]_i_54__2_n_0\
    );
\Dinner0[7]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F969606"
    )
        port map (
      I0 => D11IN(3),
      I1 => \Dinner0[7]_i_61__0_n_0\,
      I2 => D11IN(2),
      I3 => \Dinner0[7]_i_52__0_n_0\,
      I4 => D11IN(1),
      O => \Dinner0[7]_i_55_n_0\
    );
\Dinner0[7]_i_55__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray0210_in(0),
      I1 => \Dinner0[7]_i_95__1_n_0\,
      I2 => \Dinner0[7]_i_96__0_n_0\,
      O => \Dinner0[7]_i_55__0_n_0\
    );
\Dinner0[7]_i_55__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696966996"
    )
        port map (
      I0 => \Dinner0[7]_i_51__2_n_0\,
      I1 => \Dinner0[7]_i_73__1_n_0\,
      I2 => \Dinner0[7]_i_74__2_n_0\,
      I3 => D01IN(15),
      I4 => D01IN(14),
      I5 => D01IN(13),
      O => \Dinner0[7]_i_55__1_n_0\
    );
\Dinner0[7]_i_55__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D10IN(6),
      I1 => D10IN(7),
      I2 => D10IN(14),
      I3 => D10IN(15),
      I4 => D10IN(23),
      I5 => D10IN(22),
      O => \Dinner0[7]_i_55__2_n_0\
    );
\Dinner0[7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dinner0[7]_i_52_n_0\,
      I1 => D10IN(6),
      I2 => D10IN(7),
      I3 => \Dinner0[7]_i_77__1_n_0\,
      I4 => D10IN(23),
      I5 => D10IN(22),
      O => \Dinner0[7]_i_56_n_0\
    );
\Dinner0[7]_i_56__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88E333333838EE8"
    )
        port map (
      I0 => D11IN(9),
      I1 => D11IN(10),
      I2 => \Dinner0[7]_i_70__1_n_0\,
      I3 => D11IN(12),
      I4 => D11IN(11),
      I5 => \Dinner0[7]_i_76__1_n_0\,
      O => \Dinner0[7]_i_56__0_n_0\
    );
\Dinner0[7]_i_56__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF626200"
    )
        port map (
      I0 => D02IN(15),
      I1 => D02IN(14),
      I2 => D02IN(13),
      I3 => \Dinner0[7]_i_100__0_n_0\,
      I4 => \Dinner0[7]_i_101__1_n_0\,
      O => \Dinner0[7]_i_56__1_n_0\
    );
\Dinner0[7]_i_56__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner0[7]_i_52__2_n_0\,
      I1 => \Dinner0[7]_i_71__2_n_0\,
      I2 => \Dinner0[7]_i_75__0_n_0\,
      I3 => \Dinner0[7]_i_70__2_n_0\,
      O => \Dinner0[7]_i_56__2_n_0\
    );
\Dinner0[7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669699696"
    )
        port map (
      I0 => \Dinner0[7]_i_53_n_0\,
      I1 => \Dinner0[7]_i_98_n_0\,
      I2 => \Dinner0[7]_i_46__2_n_0\,
      I3 => D10IN(13),
      I4 => D10IN(15),
      I5 => D10IN(14),
      O => \Dinner0[7]_i_57_n_0\
    );
\Dinner0[7]_i_57__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99F69066"
    )
        port map (
      I0 => D11IN(18),
      I1 => \Dinner0[7]_i_51__0_n_0\,
      I2 => D11IN(16),
      I3 => D11IN(17),
      I4 => \Dinner0[7]_i_54__0_n_0\,
      O => gray1112_in(0)
    );
\Dinner0[7]_i_57__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B264B264FFFF"
    )
        port map (
      I0 => D02IN(23),
      I1 => D02IN(22),
      I2 => D02IN(20),
      I3 => D02IN(21),
      I4 => \Dinner0[7]_i_102__1_n_0\,
      I5 => \Dinner0[7]_i_103__1_n_0\,
      O => \Dinner0[7]_i_57__1_n_0\
    );
\Dinner0[7]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_54_n_0\,
      I1 => \Dinner0[7]_i_100_n_0\,
      I2 => \Dinner0[7]_i_99_n_0\,
      I3 => \Dinner0[7]_i_50__1_n_0\,
      O => \Dinner0[7]_i_58_n_0\
    );
\Dinner0[7]_i_58__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1771CCCCCCCC7117"
    )
        port map (
      I0 => D11IN(0),
      I1 => D11IN(1),
      I2 => D11IN(3),
      I3 => \Dinner0[7]_i_61__0_n_0\,
      I4 => D11IN(2),
      I5 => \Dinner0[7]_i_52__0_n_0\,
      O => \Dinner0[7]_i_58__0_n_0\
    );
\Dinner0[7]_i_58__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_97__1_n_0\,
      I1 => \Dinner0[7]_i_98__1_n_0\,
      I2 => \Dinner0[7]_i_99__0_n_0\,
      O => \Dinner0[7]_i_58__1_n_0\
    );
\Dinner0[7]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8EE88E88"
    )
        port map (
      I0 => \Dinner0[7]_i_101_n_0\,
      I1 => \Dinner0[7]_i_74__2_n_0\,
      I2 => D01IN(14),
      I3 => D01IN(15),
      I4 => D01IN(13),
      O => \Dinner0[7]_i_59_n_0\
    );
\Dinner0[7]_i_59__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606969F9"
    )
        port map (
      I0 => D11IN(10),
      I1 => \Dinner0[7]_i_53__1_n_0\,
      I2 => D11IN(9),
      I3 => \Dinner0[7]_i_56__0_n_0\,
      I4 => D11IN(8),
      O => \Dinner0[7]_i_59__0_n_0\
    );
\Dinner0[7]_i_59__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D02IN(14),
      I1 => D02IN(15),
      I2 => D02IN(6),
      I3 => D02IN(7),
      I4 => D02IN(23),
      I5 => D02IN(22),
      O => \Dinner0[7]_i_59__1_n_0\
    );
\Dinner0[7]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8E588E580000"
    )
        port map (
      I0 => D01IN(13),
      I1 => D01IN(12),
      I2 => D01IN(14),
      I3 => D01IN(15),
      I4 => \Dinner0[7]_i_102_n_0\,
      I5 => \Dinner0[7]_i_70__2_n_0\,
      O => \Dinner0[7]_i_60_n_0\
    );
\Dinner0[7]_i_60__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dinner0[7]_i_56__1_n_0\,
      I1 => D02IN(14),
      I2 => D02IN(15),
      I3 => \Dinner0[7]_i_104__1_n_0\,
      I4 => D02IN(23),
      I5 => D02IN(22),
      O => \Dinner0[7]_i_60__0_n_0\
    );
\Dinner0[7]_i_60__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => D11IN(19),
      I1 => D11IN(23),
      I2 => D11IN(22),
      I3 => D11IN(20),
      I4 => D11IN(21),
      O => \Dinner0[7]_i_60__2_n_0\
    );
\Dinner0[7]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[3]_i_35__0_n_0\,
      I1 => \Dinner0[7]_i_103_n_0\,
      I2 => \Dinner0[7]_i_104_n_0\,
      O => \Dinner0[7]_i_61_n_0\
    );
\Dinner0[7]_i_61__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E38E38"
    )
        port map (
      I0 => D11IN(3),
      I1 => D11IN(4),
      I2 => D11IN(7),
      I3 => D11IN(6),
      I4 => D11IN(5),
      O => \Dinner0[7]_i_61__0_n_0\
    );
\Dinner0[7]_i_61__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696966996"
    )
        port map (
      I0 => \Dinner0[7]_i_57__1_n_0\,
      I1 => \Dinner0[7]_i_100__0_n_0\,
      I2 => \Dinner0[7]_i_101__1_n_0\,
      I3 => D02IN(15),
      I4 => D02IN(14),
      I5 => D02IN(13),
      O => \Dinner0[7]_i_61__1_n_0\
    );
\Dinner0[7]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_58__1_n_0\,
      I1 => \Dinner0[7]_i_102__1_n_0\,
      I2 => \Dinner0[7]_i_103__1_n_0\,
      I3 => \Dinner0[7]_i_105__1_n_0\,
      O => \Dinner0[7]_i_62_n_0\
    );
\Dinner0[7]_i_62__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => D11IN(11),
      I1 => D11IN(13),
      I2 => D11IN(12),
      I3 => D11IN(14),
      I4 => D11IN(15),
      O => \Dinner0[7]_i_62__1_n_0\
    );
\Dinner0[7]_i_62__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D01IN(14),
      I1 => D01IN(15),
      I2 => D01IN(6),
      I3 => D01IN(7),
      I4 => D01IN(23),
      I5 => D01IN(22),
      O => \Dinner0[7]_i_62__2_n_0\
    );
\Dinner0[7]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dinner0[7]_i_59_n_0\,
      I1 => D01IN(14),
      I2 => D01IN(15),
      I3 => \Dinner0[7]_i_72__1_n_0\,
      I4 => D01IN(23),
      I5 => D01IN(22),
      O => \Dinner0[7]_i_63_n_0\
    );
\Dinner0[7]_i_63__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF626200"
    )
        port map (
      I0 => D00IN(15),
      I1 => D00IN(14),
      I2 => D00IN(13),
      I3 => \Dinner0[7]_i_106__1_n_0\,
      I4 => \Dinner0[7]_i_69__1_n_0\,
      O => \Dinner0[7]_i_63__0_n_0\
    );
\Dinner0[7]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696699696"
    )
        port map (
      I0 => \Dinner0[7]_i_60_n_0\,
      I1 => \Dinner0[7]_i_74__2_n_0\,
      I2 => \Dinner0[7]_i_101_n_0\,
      I3 => D01IN(14),
      I4 => D01IN(15),
      I5 => D01IN(13),
      O => \Dinner0[7]_i_64_n_0\
    );
\Dinner0[7]_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800AA880EAAFFEEA"
    )
        port map (
      I0 => \Dinner0[7]_i_66__0_n_0\,
      I1 => D00IN(12),
      I2 => D00IN(13),
      I3 => D00IN(15),
      I4 => D00IN(14),
      I5 => \Dinner0[7]_i_107__0_n_0\,
      O => \Dinner0[7]_i_64__0_n_0\
    );
\Dinner0[7]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_61_n_0\,
      I1 => \Dinner0[7]_i_105_n_0\,
      I2 => \Dinner0[7]_i_102_n_0\,
      I3 => \Dinner0[7]_i_70__2_n_0\,
      O => \Dinner0[7]_i_65_n_0\
    );
\Dinner0[7]_i_65__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[3]_i_33_n_0\,
      I1 => \Dinner0[7]_i_108__1_n_0\,
      I2 => \Dinner0[7]_i_109_n_0\,
      O => \Dinner0[7]_i_65__0_n_0\
    );
\Dinner0[7]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D00IN(15),
      I1 => D00IN(14),
      I2 => D00IN(6),
      I3 => D00IN(7),
      I4 => D00IN(22),
      I5 => D00IN(23),
      O => \Dinner0[7]_i_66_n_0\
    );
\Dinner0[7]_i_66__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D00IN(23),
      I1 => D00IN(22),
      I2 => D00IN(20),
      I3 => D00IN(21),
      O => \Dinner0[7]_i_66__0_n_0\
    );
\Dinner0[7]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D00IN(7),
      I1 => D00IN(6),
      I2 => D00IN(4),
      I3 => D00IN(5),
      O => \Dinner0[7]_i_67_n_0\
    );
\Dinner0[7]_i_67__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dinner0[7]_i_63__0_n_0\,
      I1 => D00IN(15),
      I2 => D00IN(14),
      I3 => \Dinner0[7]_i_110__1_n_0\,
      I4 => D00IN(22),
      I5 => D00IN(23),
      O => \Dinner0[7]_i_67__0_n_0\
    );
\Dinner0[7]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => D00IN(22),
      I1 => D00IN(23),
      I2 => D00IN(7),
      I3 => D00IN(6),
      I4 => D00IN(15),
      I5 => D00IN(14),
      O => \Dinner0[7]_i_68_n_0\
    );
\Dinner0[7]_i_68__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696966996"
    )
        port map (
      I0 => \Dinner0[7]_i_64__0_n_0\,
      I1 => \Dinner0[7]_i_106__1_n_0\,
      I2 => \Dinner0[7]_i_69__1_n_0\,
      I3 => D00IN(15),
      I4 => D00IN(14),
      I5 => D00IN(13),
      O => \Dinner0[7]_i_68__0_n_0\
    );
\Dinner0[7]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D9B"
    )
        port map (
      I0 => D11IN(23),
      I1 => D11IN(22),
      I2 => D11IN(20),
      I3 => D11IN(21),
      O => \Dinner0[7]_i_69_n_0\
    );
\Dinner0[7]_i_69__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_65__0_n_0\,
      I1 => \Dinner0[7]_i_111__1_n_0\,
      I2 => \Dinner0[7]_i_107__0_n_0\,
      I3 => \Dinner0[7]_i_66__0_n_0\,
      O => \Dinner0[7]_i_69__0_n_0\
    );
\Dinner0[7]_i_69__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => D00IN(21),
      I1 => D00IN(23),
      I2 => D00IN(22),
      O => \Dinner0[7]_i_69__1_n_0\
    );
\Dinner0[7]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => D00IN(5),
      I1 => D00IN(7),
      I2 => D00IN(6),
      O => \Dinner0[7]_i_70_n_0\
    );
\Dinner0[7]_i_70__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D11IN(15),
      I1 => D11IN(14),
      I2 => D11IN(12),
      I3 => D11IN(13),
      O => \Dinner0[7]_i_70__1_n_0\
    );
\Dinner0[7]_i_70__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D01IN(23),
      I1 => D01IN(22),
      I2 => D01IN(20),
      I3 => D01IN(21),
      O => \Dinner0[7]_i_70__2_n_0\
    );
\Dinner0[7]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => D00IN(12),
      I1 => D00IN(14),
      I2 => D00IN(15),
      I3 => D00IN(13),
      O => \Dinner0[7]_i_71_n_0\
    );
\Dinner0[7]_i_71__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D11IN(7),
      I1 => D11IN(6),
      I2 => D11IN(4),
      I3 => D11IN(5),
      O => \Dinner0[7]_i_71__1_n_0\
    );
\Dinner0[7]_i_71__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B9D"
    )
        port map (
      I0 => D01IN(14),
      I1 => D01IN(15),
      I2 => D01IN(12),
      I3 => D01IN(13),
      O => \Dinner0[7]_i_71__2_n_0\
    );
\Dinner0[7]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8EE88E88"
    )
        port map (
      I0 => \Dinner0[7]_i_106_n_0\,
      I1 => \Dinner0[7]_i_107__2_n_0\,
      I2 => D12IN(14),
      I3 => D12IN(15),
      I4 => D12IN(13),
      O => \Dinner0[7]_i_72_n_0\
    );
\Dinner0[7]_i_72__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9B"
    )
        port map (
      I0 => D11IN(6),
      I1 => D11IN(7),
      I2 => D11IN(5),
      O => \Dinner0[7]_i_72__0_n_0\
    );
\Dinner0[7]_i_72__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D01IN(7),
      I1 => D01IN(6),
      O => \Dinner0[7]_i_72__1_n_0\
    );
\Dinner0[7]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8E588E580000"
    )
        port map (
      I0 => D12IN(13),
      I1 => D12IN(12),
      I2 => D12IN(14),
      I3 => D12IN(15),
      I4 => \Dinner0[7]_i_108_n_0\,
      I5 => \Dinner0[7]_i_109__1_n_0\,
      O => \Dinner0[7]_i_73_n_0\
    );
\Dinner0[7]_i_73__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => D11IN(13),
      I1 => D11IN(15),
      I2 => D11IN(14),
      O => \Dinner0[7]_i_73__0_n_0\
    );
\Dinner0[7]_i_73__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => D01IN(7),
      I1 => D01IN(6),
      I2 => D01IN(5),
      O => \Dinner0[7]_i_73__1_n_0\
    );
\Dinner0[7]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_110__0_n_0\,
      I1 => \Dinner0[7]_i_111_n_0\,
      I2 => \Dinner0[7]_i_112_n_0\,
      O => \Dinner0[7]_i_74_n_0\
    );
\Dinner0[7]_i_74__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9B"
    )
        port map (
      I0 => D11IN(22),
      I1 => D11IN(23),
      I2 => D11IN(21),
      O => \Dinner0[7]_i_74__0_n_0\
    );
\Dinner0[7]_i_74__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => D01IN(21),
      I1 => D01IN(23),
      I2 => D01IN(22),
      O => \Dinner0[7]_i_74__2_n_0\
    );
\Dinner0[7]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9639D6BD"
    )
        port map (
      I0 => D11IN(21),
      I1 => D11IN(20),
      I2 => D11IN(22),
      I3 => D11IN(23),
      I4 => D11IN(19),
      O => \Dinner0[7]_i_75_n_0\
    );
\Dinner0[7]_i_75__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E38"
    )
        port map (
      I0 => D01IN(4),
      I1 => D01IN(7),
      I2 => D01IN(6),
      I3 => D01IN(5),
      O => \Dinner0[7]_i_75__0_n_0\
    );
\Dinner0[7]_i_75__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"969F0696"
    )
        port map (
      I0 => D10IN(18),
      I1 => \Dinner0[3]_i_18__2_n_0\,
      I2 => D10IN(17),
      I3 => \Dinner0[3]_i_20__1_n_0\,
      I4 => D10IN(16),
      O => gray1012_in(0)
    );
\Dinner0[7]_i_75__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D12IN(14),
      I1 => D12IN(15),
      I2 => D12IN(6),
      I3 => D12IN(7),
      I4 => D12IN(23),
      I5 => D12IN(22),
      O => \Dinner0[7]_i_75__2_n_0\
    );
\Dinner0[7]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dinner0[7]_i_72_n_0\,
      I1 => \Dinner0[7]_i_113__1_n_0\,
      O => \Dinner0[7]_i_76_n_0\
    );
\Dinner0[7]_i_76__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66096F99"
    )
        port map (
      I0 => D10IN(2),
      I1 => \Dinner0[3]_i_17__3_n_0\,
      I2 => D10IN(0),
      I3 => D10IN(1),
      I4 => \Dinner0[3]_i_19__2_n_0\,
      O => \Dinner0[7]_i_76__0_n_0\
    );
\Dinner0[7]_i_76__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6D922492"
    )
        port map (
      I0 => D11IN(13),
      I1 => D11IN(14),
      I2 => D11IN(15),
      I3 => D11IN(12),
      I4 => D11IN(11),
      O => \Dinner0[7]_i_76__1_n_0\
    );
\Dinner0[7]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696699696"
    )
        port map (
      I0 => \Dinner0[7]_i_73_n_0\,
      I1 => \Dinner0[7]_i_107__2_n_0\,
      I2 => \Dinner0[7]_i_106_n_0\,
      I3 => D12IN(14),
      I4 => D12IN(15),
      I5 => D12IN(13),
      O => \Dinner0[7]_i_77_n_0\
    );
\Dinner0[7]_i_77__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BB222B2"
    )
        port map (
      I0 => \Dinner0[7]_i_115__2_n_0\,
      I1 => \Dinner0[7]_i_116__0_n_0\,
      I2 => D12IN(15),
      I3 => D12IN(14),
      I4 => D12IN(13),
      O => \Dinner0[7]_i_77__0_n_0\
    );
\Dinner0[7]_i_77__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D10IN(15),
      I1 => D10IN(14),
      O => \Dinner0[7]_i_77__1_n_0\
    );
\Dinner0[7]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_74_n_0\,
      I1 => \Dinner0[7]_i_114_n_0\,
      I2 => \Dinner0[7]_i_108_n_0\,
      I3 => \Dinner0[7]_i_109__1_n_0\,
      O => \Dinner0[7]_i_78_n_0\
    );
\Dinner0[7]_i_78__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => D01IN(3),
      I1 => D01IN(5),
      I2 => D01IN(6),
      I3 => D01IN(7),
      I4 => D01IN(4),
      O => \Dinner0[7]_i_78__0_n_0\
    );
\Dinner0[7]_i_78__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF85E885E80000"
    )
        port map (
      I0 => D12IN(13),
      I1 => D12IN(12),
      I2 => D12IN(15),
      I3 => D12IN(14),
      I4 => \Dinner0[7]_i_117__2_n_0\,
      I5 => \Dinner0[7]_i_109__1_n_0\,
      O => \Dinner0[7]_i_78__1_n_0\
    );
\Dinner0[7]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Dinner0[7]_i_118__2_n_0\,
      I1 => \Dinner0[7]_i_119__2_n_0\,
      I2 => \Dinner0[7]_i_120__0_n_0\,
      O => \Dinner0[7]_i_79_n_0\
    );
\Dinner0[7]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_122__1_n_0\,
      I1 => \Dinner0[7]_i_123_n_0\,
      I2 => \Dinner0[7]_i_124_n_0\,
      O => \Dinner0[7]_i_80_n_0\
    );
\Dinner0[7]_i_80__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D12IN(14),
      I1 => D12IN(15),
      I2 => D12IN(6),
      I3 => D12IN(7),
      I4 => D12IN(23),
      I5 => D12IN(22),
      O => \Dinner0[7]_i_80__1_n_0\
    );
\Dinner0[7]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \Dinner0[7]_i_125_n_0\,
      I1 => \Dinner0[7]_i_126_n_0\,
      I2 => \Dinner0[7]_i_127__1_n_0\,
      O => \Dinner0[7]_i_81_n_0\
    );
\Dinner0[7]_i_81__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dinner0[7]_i_77__0_n_0\,
      I1 => \Dinner0[7]_i_113__1_n_0\,
      O => \Dinner0[7]_i_81__0_n_0\
    );
\Dinner0[7]_i_81__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_140__1_n_0\,
      I1 => \Dinner0[7]_i_141__0_n_0\,
      I2 => \Dinner0[7]_i_142__0_n_0\,
      O => \Dinner0[7]_i_81__1_n_0\
    );
\Dinner0[7]_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray1211_in(0),
      I1 => \Dinner0[7]_i_129_n_0\,
      I2 => \Dinner0[7]_i_130_n_0\,
      O => \Dinner0[7]_i_82_n_0\
    );
\Dinner0[7]_i_82__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966969699669"
    )
        port map (
      I0 => \Dinner0[7]_i_78__1_n_0\,
      I1 => \Dinner0[7]_i_115__2_n_0\,
      I2 => \Dinner0[7]_i_116__0_n_0\,
      I3 => D12IN(15),
      I4 => D12IN(14),
      I5 => D12IN(13),
      O => \Dinner0[7]_i_82__0_n_0\
    );
\Dinner0[7]_i_82__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \Dinner0[7]_i_143_n_0\,
      I1 => \Dinner0[7]_i_144_n_0\,
      I2 => \Dinner0[7]_i_145_n_0\,
      O => \Dinner0[7]_i_82__1_n_0\
    );
\Dinner0[7]_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_110__0_n_0\,
      I1 => \Dinner0[7]_i_111_n_0\,
      I2 => \Dinner0[7]_i_112_n_0\,
      I3 => \Dinner0[7]_i_80_n_0\,
      O => \Dinner0[7]_i_83_n_0\
    );
\Dinner0[7]_i_83__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner0[7]_i_79_n_0\,
      I1 => \Dinner0[7]_i_121__2_n_0\,
      I2 => \Dinner0[7]_i_117__2_n_0\,
      I3 => \Dinner0[7]_i_109__1_n_0\,
      O => \Dinner0[7]_i_83__0_n_0\
    );
\Dinner0[7]_i_83__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray2015_in(0),
      I1 => \Dinner0[7]_i_147_n_0\,
      I2 => \Dinner0[7]_i_148__0_n_0\,
      O => \Dinner0[7]_i_83__1_n_0\
    );
\Dinner0[7]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_122__1_n_0\,
      I1 => \Dinner0[7]_i_123_n_0\,
      I2 => \Dinner0[7]_i_124_n_0\,
      I3 => \Dinner0[7]_i_81_n_0\,
      O => \Dinner0[7]_i_84_n_0\
    );
\Dinner0[7]_i_84__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_149_n_0\,
      I1 => \Dinner0[7]_i_150__0_n_0\,
      I2 => \Dinner0[7]_i_151__0_n_0\,
      I3 => \Dinner0[7]_i_81__1_n_0\,
      O => \Dinner0[7]_i_84__0_n_0\
    );
\Dinner0[7]_i_84__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D01IN(14),
      I1 => D01IN(15),
      I2 => D01IN(6),
      I3 => D01IN(7),
      I4 => D01IN(23),
      I5 => D01IN(22),
      O => \Dinner0[7]_i_84__2_n_0\
    );
\Dinner0[7]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_125_n_0\,
      I1 => \Dinner0[7]_i_126_n_0\,
      I2 => \Dinner0[7]_i_127__1_n_0\,
      I3 => \Dinner0[7]_i_82_n_0\,
      O => \Dinner0[7]_i_85_n_0\
    );
\Dinner0[7]_i_85__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dinner0[7]_i_50__2_n_0\,
      I1 => D01IN(14),
      I2 => D01IN(15),
      I3 => \Dinner0[7]_i_72__1_n_0\,
      I4 => D01IN(23),
      I5 => D01IN(22),
      O => \Dinner0[7]_i_85__0_n_0\
    );
\Dinner0[7]_i_85__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_140__1_n_0\,
      I1 => \Dinner0[7]_i_141__0_n_0\,
      I2 => \Dinner0[7]_i_142__0_n_0\,
      I3 => \Dinner0[7]_i_82__1_n_0\,
      O => \Dinner0[7]_i_85__1_n_0\
    );
\Dinner0[7]_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray1211_in(0),
      I1 => \Dinner0[7]_i_129_n_0\,
      I2 => \Dinner0[7]_i_130_n_0\,
      O => \Dinner0[7]_i_86_n_0\
    );
\Dinner0[7]_i_86__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696966996"
    )
        port map (
      I0 => \Dinner0[7]_i_30__3_n_0\,
      I1 => \Dinner0[7]_i_73__1_n_0\,
      I2 => \Dinner0[7]_i_74__2_n_0\,
      I3 => D01IN(15),
      I4 => D01IN(14),
      I5 => D01IN(13),
      O => \Dinner0[7]_i_86__0_n_0\
    );
\Dinner0[7]_i_86__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_143_n_0\,
      I1 => \Dinner0[7]_i_144_n_0\,
      I2 => \Dinner0[7]_i_145_n_0\,
      I3 => \Dinner0[7]_i_83__1_n_0\,
      O => \Dinner0[7]_i_86__1_n_0\
    );
\Dinner0[7]_i_86__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_144__1_n_0\,
      I1 => \Dinner0[7]_i_143__1_n_0\,
      I2 => \Dinner0[7]_i_145__1_n_0\,
      O => \Dinner0[7]_i_86__2_n_0\
    );
\Dinner0[7]_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner0[7]_i_31__2_n_0\,
      I1 => \Dinner0[7]_i_71__2_n_0\,
      I2 => \Dinner0[7]_i_75__0_n_0\,
      I3 => \Dinner0[7]_i_70__2_n_0\,
      O => \Dinner0[7]_i_87_n_0\
    );
\Dinner0[7]_i_87__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray2015_in(0),
      I1 => \Dinner0[7]_i_147_n_0\,
      I2 => \Dinner0[7]_i_148__0_n_0\,
      O => \Dinner0[7]_i_87__0_n_0\
    );
\Dinner0[7]_i_87__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \Dinner0[7]_i_146__1_n_0\,
      I1 => \Dinner0[7]_i_148__2_n_0\,
      I2 => \Dinner0[7]_i_147__0_n_0\,
      O => \Dinner0[7]_i_87__1_n_0\
    );
\Dinner0[7]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D10IN(3),
      I1 => D10IN(5),
      I2 => D10IN(4),
      I3 => D10IN(6),
      I4 => D10IN(7),
      I5 => D10IN(2),
      O => \Dinner0[7]_i_88_n_0\
    );
\Dinner0[7]_i_88__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79E79E18618618"
    )
        port map (
      I0 => D02IN(11),
      I1 => D02IN(13),
      I2 => D02IN(12),
      I3 => D02IN(15),
      I4 => D02IN(14),
      I5 => D02IN(10),
      O => \Dinner0[7]_i_88__0_n_0\
    );
\Dinner0[7]_i_88__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray2110_in(0),
      I1 => \Dinner0[7]_i_128__0_n_0\,
      I2 => \Dinner0[7]_i_150__2_n_0\,
      O => \Dinner0[7]_i_88__1_n_0\
    );
\Dinner0[7]_i_88__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF626200"
    )
        port map (
      I0 => D21IN(15),
      I1 => D21IN(14),
      I2 => D21IN(13),
      I3 => \Dinner0[7]_i_122__2_n_0\,
      I4 => \Dinner0[7]_i_123__1_n_0\,
      O => \Dinner0[7]_i_88__2_n_0\
    );
\Dinner0[7]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D10IN(11),
      I1 => D10IN(13),
      I2 => D10IN(12),
      I3 => D10IN(14),
      I4 => D10IN(15),
      I5 => D10IN(10),
      O => \Dinner0[7]_i_89_n_0\
    );
\Dinner0[7]_i_89__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79E79E18618618"
    )
        port map (
      I0 => D02IN(3),
      I1 => D02IN(5),
      I2 => D02IN(4),
      I3 => D02IN(7),
      I4 => D02IN(6),
      I5 => D02IN(2),
      O => \Dinner0[7]_i_89__0_n_0\
    );
\Dinner0[7]_i_89__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_126__2_n_0\,
      I1 => \Dinner0[7]_i_128__2_n_0\,
      I2 => \Dinner0[7]_i_127__2_n_0\,
      I3 => \Dinner0[7]_i_86__2_n_0\,
      O => \Dinner0[7]_i_89__1_n_0\
    );
\Dinner0[7]_i_89__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B264B264FFFF"
    )
        port map (
      I0 => D21IN(23),
      I1 => D21IN(22),
      I2 => D21IN(20),
      I3 => D21IN(21),
      I4 => \Dinner0[7]_i_124__2_n_0\,
      I5 => \Dinner0[7]_i_125__2_n_0\,
      O => \Dinner0[7]_i_89__2_n_0\
    );
\Dinner0[7]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88E333333838EE8"
    )
        port map (
      I0 => D10IN(1),
      I1 => D10IN(2),
      I2 => \Dinner0[7]_i_100_n_0\,
      I3 => D10IN(4),
      I4 => D10IN(3),
      I5 => \Dinner0[7]_i_138_n_0\,
      O => \Dinner0[7]_i_90_n_0\
    );
\Dinner0[7]_i_90__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_126__2_n_0\,
      I1 => \Dinner0[7]_i_127__2_n_0\,
      I2 => \Dinner0[7]_i_128__2_n_0\,
      O => \Dinner0[7]_i_90__0_n_0\
    );
\Dinner0[7]_i_90__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => D02IN(19),
      I1 => D02IN(21),
      I2 => D02IN(20),
      I3 => D02IN(22),
      I4 => D02IN(23),
      I5 => D02IN(18),
      O => \Dinner0[7]_i_90__1_n_0\
    );
\Dinner0[7]_i_90__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_144__1_n_0\,
      I1 => \Dinner0[7]_i_143__1_n_0\,
      I2 => \Dinner0[7]_i_145__1_n_0\,
      I3 => \Dinner0[7]_i_87__1_n_0\,
      O => \Dinner0[7]_i_90__2_n_0\
    );
\Dinner0[7]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14AAA6417DAAAED7"
    )
        port map (
      I0 => D10IN(10),
      I1 => \Dinner0[7]_i_99_n_0\,
      I2 => D10IN(12),
      I3 => D10IN(11),
      I4 => \Dinner0[7]_i_139_n_0\,
      I5 => D10IN(9),
      O => \Dinner0[7]_i_91_n_0\
    );
\Dinner0[7]_i_91__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE833333338E88E"
    )
        port map (
      I0 => D02IN(9),
      I1 => D02IN(10),
      I2 => \Dinner0[7]_i_102__1_n_0\,
      I3 => D02IN(12),
      I4 => D02IN(11),
      I5 => \Dinner0[7]_i_152__0_n_0\,
      O => \Dinner0[7]_i_91__0_n_0\
    );
\Dinner0[7]_i_91__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_146__1_n_0\,
      I1 => \Dinner0[7]_i_148__2_n_0\,
      I2 => \Dinner0[7]_i_147__0_n_0\,
      I3 => \Dinner0[7]_i_88__1_n_0\,
      O => \Dinner0[7]_i_91__1_n_0\
    );
\Dinner0[7]_i_91__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D21IN(14),
      I1 => D21IN(15),
      I2 => D21IN(6),
      I3 => D21IN(7),
      I4 => D21IN(23),
      I5 => D21IN(22),
      O => \Dinner0[7]_i_91__2_n_0\
    );
\Dinner0[7]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14AAA6417DAAAED7"
    )
        port map (
      I0 => D10IN(18),
      I1 => \Dinner0[7]_i_50__1_n_0\,
      I2 => D10IN(20),
      I3 => D10IN(19),
      I4 => \Dinner0[7]_i_140_n_0\,
      I5 => D10IN(17),
      O => \Dinner0[7]_i_92_n_0\
    );
\Dinner0[7]_i_92__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dinner0[7]_i_88__2_n_0\,
      I1 => D21IN(14),
      I2 => D21IN(15),
      I3 => \Dinner0[7]_i_129__1_n_0\,
      I4 => D21IN(23),
      I5 => D21IN(22),
      O => \Dinner0[7]_i_92__0_n_0\
    );
\Dinner0[7]_i_92__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41AAA914D7AAAB7D"
    )
        port map (
      I0 => D02IN(2),
      I1 => \Dinner0[7]_i_103__1_n_0\,
      I2 => D02IN(4),
      I3 => D02IN(3),
      I4 => \Dinner0[7]_i_153_n_0\,
      I5 => D02IN(1),
      O => \Dinner0[7]_i_92__1_n_0\
    );
\Dinner0[7]_i_92__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray2110_in(0),
      I1 => \Dinner0[7]_i_128__0_n_0\,
      I2 => \Dinner0[7]_i_150__2_n_0\,
      O => \Dinner0[7]_i_92__2_n_0\
    );
\Dinner0[7]_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"969F0696"
    )
        port map (
      I0 => D10IN(18),
      I1 => \Dinner0[3]_i_18__2_n_0\,
      I2 => D10IN(17),
      I3 => \Dinner0[7]_i_92_n_0\,
      I4 => D10IN(16),
      O => gray1013_in(0)
    );
\Dinner0[7]_i_93__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696966996"
    )
        port map (
      I0 => \Dinner0[7]_i_89__2_n_0\,
      I1 => \Dinner0[7]_i_122__2_n_0\,
      I2 => \Dinner0[7]_i_123__1_n_0\,
      I3 => D21IN(15),
      I4 => D21IN(14),
      I5 => D21IN(13),
      O => \Dinner0[7]_i_93__0_n_0\
    );
\Dinner0[7]_i_93__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14AAA6417DAAAED7"
    )
        port map (
      I0 => D02IN(18),
      I1 => \Dinner0[7]_i_105__1_n_0\,
      I2 => D02IN(20),
      I3 => D02IN(19),
      I4 => \Dinner0[7]_i_154__0_n_0\,
      I5 => D02IN(17),
      O => \Dinner0[7]_i_93__1_n_0\
    );
\Dinner0[7]_i_93__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B264B264FFFF"
    )
        port map (
      I0 => D21IN(23),
      I1 => D21IN(22),
      I2 => D21IN(20),
      I3 => D21IN(21),
      I4 => \Dinner0[7]_i_125__2_n_0\,
      I5 => \Dinner0[7]_i_124__2_n_0\,
      O => \Dinner0[7]_i_93__2_n_0\
    );
\Dinner0[7]_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66096F99"
    )
        port map (
      I0 => D10IN(2),
      I1 => \Dinner0[7]_i_88_n_0\,
      I2 => D10IN(0),
      I3 => D10IN(1),
      I4 => \Dinner0[7]_i_90_n_0\,
      O => \Dinner0[7]_i_94_n_0\
    );
\Dinner0[7]_i_94__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_90__0_n_0\,
      I1 => \Dinner0[7]_i_124__2_n_0\,
      I2 => \Dinner0[7]_i_125__2_n_0\,
      I3 => \Dinner0[7]_i_130__2_n_0\,
      O => \Dinner0[7]_i_94__0_n_0\
    );
\Dinner0[7]_i_94__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"969F0696"
    )
        port map (
      I0 => D02IN(18),
      I1 => \Dinner0[7]_i_90__1_n_0\,
      I2 => D02IN(17),
      I3 => \Dinner0[7]_i_93__1_n_0\,
      I4 => D02IN(16),
      O => gray0210_in(0)
    );
\Dinner0[7]_i_94__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dinner0[7]_i_126__2_n_0\,
      I1 => \Dinner0[7]_i_128__2_n_0\,
      I2 => \Dinner0[7]_i_127__2_n_0\,
      O => \Dinner0[7]_i_94__2_n_0\
    );
\Dinner0[7]_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69F96069"
    )
        port map (
      I0 => D10IN(10),
      I1 => \Dinner0[7]_i_89_n_0\,
      I2 => D10IN(9),
      I3 => D10IN(8),
      I4 => \Dinner0[7]_i_91_n_0\,
      O => \Dinner0[7]_i_95_n_0\
    );
\Dinner0[7]_i_95__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Dinner0[7]_i_131__1_n_0\,
      I1 => \Dinner0[7]_i_132__2_n_0\,
      I2 => \Dinner0[7]_i_133_n_0\,
      O => \Dinner0[7]_i_95__0_n_0\
    );
\Dinner0[7]_i_95__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606969F9"
    )
        port map (
      I0 => D02IN(10),
      I1 => \Dinner0[7]_i_88__0_n_0\,
      I2 => D02IN(9),
      I3 => \Dinner0[7]_i_91__0_n_0\,
      I4 => D02IN(8),
      O => \Dinner0[7]_i_95__1_n_0\
    );
\Dinner0[7]_i_95__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => D21IN(6),
      I1 => D21IN(7),
      I2 => D21IN(14),
      I3 => D21IN(15),
      I4 => D21IN(23),
      I5 => D21IN(22),
      O => \Dinner0[7]_i_95__2_n_0\
    );
\Dinner0[7]_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => D10IN(3),
      I1 => D10IN(5),
      I2 => D10IN(4),
      I3 => D10IN(6),
      I4 => D10IN(7),
      O => \Dinner0[7]_i_96_n_0\
    );
\Dinner0[7]_i_96__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69F96069"
    )
        port map (
      I0 => D02IN(2),
      I1 => \Dinner0[7]_i_89__0_n_0\,
      I2 => D02IN(1),
      I3 => D02IN(0),
      I4 => \Dinner0[7]_i_92__1_n_0\,
      O => \Dinner0[7]_i_96__0_n_0\
    );
\Dinner0[7]_i_96__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dinner0[7]_i_88__2_n_0\,
      I1 => D21IN(6),
      I2 => D21IN(7),
      I3 => \Dinner0[7]_i_129__2_n_0\,
      I4 => D21IN(23),
      I5 => D21IN(22),
      O => \Dinner0[7]_i_96__1_n_0\
    );
\Dinner0[7]_i_96__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Dinner0[7]_i_134__1_n_0\,
      I1 => \Dinner0[7]_i_135__0_n_0\,
      I2 => \Dinner0[7]_i_136__2_n_0\,
      O => \Dinner0[7]_i_96__2_n_0\
    );
\Dinner0[7]_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => D10IN(11),
      I1 => D10IN(13),
      I2 => D10IN(12),
      I3 => D10IN(14),
      I4 => D10IN(15),
      O => \Dinner0[7]_i_97_n_0\
    );
\Dinner0[7]_i_97__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray1211_in_3(0),
      I1 => \Dinner0[7]_i_138__2_n_0\,
      I2 => \Dinner0[7]_i_139__0_n_0\,
      O => \Dinner0[7]_i_97__0_n_0\
    );
\Dinner0[7]_i_97__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => D02IN(19),
      I1 => D02IN(21),
      I2 => D02IN(20),
      I3 => D02IN(22),
      I4 => D02IN(23),
      O => \Dinner0[7]_i_97__1_n_0\
    );
\Dinner0[7]_i_97__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696966996"
    )
        port map (
      I0 => \Dinner0[7]_i_93__2_n_0\,
      I1 => \Dinner0[7]_i_122__2_n_0\,
      I2 => \Dinner0[7]_i_123__1_n_0\,
      I3 => D21IN(15),
      I4 => D21IN(14),
      I5 => D21IN(13),
      O => \Dinner0[7]_i_97__2_n_0\
    );
\Dinner0[7]_i_98\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => D10IN(5),
      I1 => D10IN(7),
      I2 => D10IN(6),
      O => \Dinner0[7]_i_98_n_0\
    );
\Dinner0[7]_i_98__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Dinner0[7]_i_118__2_n_0\,
      I1 => \Dinner0[7]_i_119__2_n_0\,
      I2 => \Dinner0[7]_i_120__0_n_0\,
      I3 => \Dinner0[7]_i_95__0_n_0\,
      O => \Dinner0[7]_i_98__0_n_0\
    );
\Dinner0[7]_i_98__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => D02IN(11),
      I1 => D02IN(13),
      I2 => D02IN(12),
      I3 => D02IN(15),
      I4 => D02IN(14),
      O => \Dinner0[7]_i_98__1_n_0\
    );
\Dinner0[7]_i_98__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_94__2_n_0\,
      I1 => \Dinner0[7]_i_125__2_n_0\,
      I2 => \Dinner0[7]_i_124__2_n_0\,
      I3 => \Dinner0[7]_i_130__2_n_0\,
      O => \Dinner0[7]_i_98__2_n_0\
    );
\Dinner0[7]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => D10IN(15),
      I1 => D10IN(14),
      I2 => D10IN(12),
      I3 => D10IN(13),
      O => \Dinner0[7]_i_99_n_0\
    );
\Dinner0[7]_i_99__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => D02IN(3),
      I1 => D02IN(5),
      I2 => D02IN(4),
      I3 => D02IN(7),
      I4 => D02IN(6),
      O => \Dinner0[7]_i_99__0_n_0\
    );
\Dinner0[7]_i_99__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \Dinner0[7]_i_134__1_n_0\,
      I1 => \Dinner0[7]_i_136__2_n_0\,
      I2 => \Dinner0[7]_i_135__0_n_0\,
      I3 => \Dinner0[7]_i_132__2_n_0\,
      I4 => \Dinner0[7]_i_131__1_n_0\,
      I5 => \Dinner0[7]_i_133_n_0\,
      O => \Dinner0[7]_i_99__2_n_0\
    );
\Dinner0_reg[3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[3]_i_10_n_0\,
      CO(2) => \Dinner0_reg[3]_i_10_n_1\,
      CO(1) => \Dinner0_reg[3]_i_10_n_2\,
      CO(0) => \Dinner0_reg[3]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[3]_i_12__3_n_0\,
      DI(2) => \Dinner0[3]_i_13__3_n_0\,
      DI(1) => \Dinner0[3]_i_14__2_n_0\,
      DI(0) => '0',
      O(3) => \Dinner0_reg[3]_i_10_n_4\,
      O(2) => \Dinner0_reg[3]_i_10_n_5\,
      O(1) => \Dinner0_reg[3]_i_10_n_6\,
      O(0) => \Dinner0_reg[3]_i_10_n_7\,
      S(3) => \Dinner0[3]_i_15__3_n_0\,
      S(2) => \Dinner0[3]_i_16__2_n_0\,
      S(1) => \Dinner0[3]_i_17__2_n_0\,
      S(0) => \Dinner0[3]_i_18__1_n_0\
    );
\Dinner0_reg[3]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[3]_i_22_n_0\,
      CO(2) => \Dinner0_reg[3]_i_22_n_1\,
      CO(1) => \Dinner0_reg[3]_i_22_n_2\,
      CO(0) => \Dinner0_reg[3]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[3]_i_36_n_0\,
      DI(2) => \Dinner0[3]_i_37_n_0\,
      DI(1) => \Dinner0[3]_i_38_n_0\,
      DI(0) => '0',
      O(3 downto 0) => B(3 downto 0),
      S(3) => \Dinner0[3]_i_39_n_0\,
      S(2) => \Dinner0[3]_i_40_n_0\,
      S(1) => \Dinner0[3]_i_41_n_0\,
      S(0) => \Dinner0[3]_i_42_n_0\
    );
\Dinner0_reg[3]_i_22__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[3]_i_22__0_n_0\,
      CO(2) => \Dinner0_reg[3]_i_22__0_n_1\,
      CO(1) => \Dinner0_reg[3]_i_22__0_n_2\,
      CO(0) => \Dinner0_reg[3]_i_22__0_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[3]_i_36__0_n_0\,
      DI(2) => \Dinner0[3]_i_37__0_n_0\,
      DI(1) => \Dinner0[3]_i_38__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => B_0(3 downto 0),
      S(3) => \Dinner0[3]_i_39__0_n_0\,
      S(2) => \Dinner0[3]_i_40__0_n_0\,
      S(1) => \Dinner0[3]_i_41__0_n_0\,
      S(0) => \Dinner0[3]_i_42__0_n_0\
    );
\Dinner0_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[3]_i_3_n_0\,
      CO(2) => \Dinner0_reg[3]_i_3_n_1\,
      CO(1) => \Dinner0_reg[3]_i_3_n_2\,
      CO(0) => \Dinner0_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[3]_i_14__0_n_0\,
      DI(2) => \Dinner0[3]_i_15__0_n_0\,
      DI(1) => \Dinner0[3]_i_16__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => Dinner06(3 downto 0),
      S(3) => \Dinner0[3]_i_17__0_n_0\,
      S(2) => \Dinner0[3]_i_18_n_0\,
      S(1) => \Dinner0[3]_i_19_n_0\,
      S(0) => \Dinner0[3]_i_20_n_0\
    );
\Dinner0_reg[3]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[3]_i_3__0_n_0\,
      CO(2) => \Dinner0_reg[3]_i_3__0_n_1\,
      CO(1) => \Dinner0_reg[3]_i_3__0_n_2\,
      CO(0) => \Dinner0_reg[3]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[3]_i_14__1_n_0\,
      DI(2) => \Dinner0[3]_i_15__2_n_0\,
      DI(1) => \Dinner0[3]_i_16__1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => Dinner02(3 downto 0),
      S(3) => \Dinner0[3]_i_17__1_n_0\,
      S(2) => \Dinner0[3]_i_18__0_n_0\,
      S(1) => \Dinner0[3]_i_19__0_n_0\,
      S(0) => \Dinner0[3]_i_20__0_n_0\
    );
\Dinner0_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[3]_i_4_n_0\,
      CO(2) => \Dinner0_reg[3]_i_4_n_1\,
      CO(1) => \Dinner0_reg[3]_i_4_n_2\,
      CO(0) => \Dinner0_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[3]_i_9__1_n_0\,
      DI(2) => \Dinner0[3]_i_10__2_n_0\,
      DI(1) => \Dinner0[3]_i_11__1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => gray10(3 downto 0),
      S(3) => \Dinner0[3]_i_12__1_n_0\,
      S(2) => \Dinner0[3]_i_13__1_n_0\,
      S(1) => \Dinner0[3]_i_14__3_n_0\,
      S(0) => \Dinner0[3]_i_15__1_n_0\
    );
\Dinner0_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_10_n_0\,
      CO(2) => \Dinner0_reg[7]_i_10_n_1\,
      CO(1) => \Dinner0_reg[7]_i_10_n_2\,
      CO(0) => \Dinner0_reg[7]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_21__0_n_0\,
      DI(2) => \Dinner0[7]_i_22__1_n_0\,
      DI(1) => \Dinner0[7]_i_23__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => Dinner03(3 downto 0),
      S(3) => \Dinner0[7]_i_24__0_n_0\,
      S(2) => \Dinner0[7]_i_25__1_n_0\,
      S(1) => \Dinner0[7]_i_26__0_n_0\,
      S(0) => \Dinner0[7]_i_27__1_n_0\
    );
\Dinner0_reg[7]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => unit_Laplacian_n_0,
      CO(3) => \NLW_Dinner0_reg[7]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_11_n_1\,
      CO(1) => \Dinner0_reg[7]_i_11_n_2\,
      CO(0) => \Dinner0_reg[7]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => DI(2 downto 0),
      O(3) => \Dinner0_reg[7]_i_11_n_4\,
      O(2) => \Dinner0_reg[7]_i_11_n_5\,
      O(1) => \Dinner0_reg[7]_i_11_n_6\,
      O(0) => \Dinner0_reg[7]_i_11_n_7\,
      S(3) => \Dinner0[7]_i_31__1_n_0\,
      S(2 downto 0) => S(2 downto 0)
    );
\Dinner0_reg[7]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_10_n_0\,
      CO(3 downto 1) => \NLW_Dinner0_reg[7]_i_13_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Dinner0_reg[7]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Dinner0[7]_i_42__0_n_0\,
      O(3 downto 2) => \NLW_Dinner0_reg[7]_i_13_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Dinner03(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \Dinner0[7]_i_43__0_n_0\,
      S(0) => \Dinner0[7]_i_44__0_n_0\
    );
\Dinner0_reg[7]_i_133\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_133_n_0\,
      CO(2) => \Dinner0_reg[7]_i_133_n_1\,
      CO(1) => \Dinner0_reg[7]_i_133_n_2\,
      CO(0) => \Dinner0_reg[7]_i_133_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_148_n_0\,
      DI(2) => \Dinner0[7]_i_149__2_n_0\,
      DI(1) => \Dinner0[7]_i_150_n_0\,
      DI(0) => '0',
      O(3 downto 0) => C(3 downto 0),
      S(3) => \Dinner0[7]_i_151_n_0\,
      S(2) => \Dinner0[7]_i_152_n_0\,
      S(1) => \Dinner0[7]_i_153__1_n_0\,
      S(0) => \Dinner0[7]_i_154_n_0\
    );
\Dinner0_reg[7]_i_141\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_145_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_141_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_141_n_1\,
      CO(1) => \Dinner0_reg[7]_i_141_n_2\,
      CO(0) => \Dinner0_reg[7]_i_141_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_155_n_0\,
      DI(1) => \Dinner0[7]_i_156_n_0\,
      DI(0) => \Dinner0[7]_i_157_n_0\,
      O(3 downto 0) => \Dinner0_reg[7]\(7 downto 4),
      S(3) => \Dinner0[7]_i_158__0_n_0\,
      S(2) => \Dinner0[7]_i_159_n_0\,
      S(1) => \Dinner0[7]_i_160_n_0\,
      S(0) => \Dinner0[7]_i_161_n_0\
    );
\Dinner0_reg[7]_i_142\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_133_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_142_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_142_n_1\,
      CO(1) => \Dinner0_reg[7]_i_142_n_2\,
      CO(0) => \Dinner0_reg[7]_i_142_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_162_n_0\,
      DI(1) => \Dinner0[7]_i_163_n_0\,
      DI(0) => \Dinner0[7]_i_164_n_0\,
      O(3 downto 0) => C(7 downto 4),
      S(3) => \Dinner0[7]_i_165__0_n_0\,
      S(2) => \Dinner0[7]_i_166_n_0\,
      S(1) => \Dinner0[7]_i_167_n_0\,
      S(0) => \Dinner0[7]_i_168_n_0\
    );
\Dinner0_reg[7]_i_143\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_144_n_0\,
      CO(3 downto 2) => \NLW_Dinner0_reg[7]_i_143_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Dinner0_reg[7]_i_143_n_2\,
      CO(0) => \Dinner0_reg[7]_i_143_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Dinner0[7]_i_169_n_0\,
      DI(0) => \Dinner0[7]_i_170_n_0\,
      O(3) => \NLW_Dinner0_reg[7]_i_143_O_UNCONNECTED\(3),
      O(2 downto 0) => Dinner01(6 downto 4),
      S(3) => '0',
      S(2) => \Dinner0[7]_i_171_n_0\,
      S(1) => \Dinner0[7]_i_172_n_0\,
      S(0) => \Dinner0[7]_i_173_n_0\
    );
\Dinner0_reg[7]_i_144\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_144_n_0\,
      CO(2) => \Dinner0_reg[7]_i_144_n_1\,
      CO(1) => \Dinner0_reg[7]_i_144_n_2\,
      CO(0) => \Dinner0_reg[7]_i_144_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_174_n_0\,
      DI(2) => \Dinner0[7]_i_175_n_0\,
      DI(1) => \Dinner0[7]_i_176_n_0\,
      DI(0) => '0',
      O(3 downto 0) => Dinner01(3 downto 0),
      S(3) => \Dinner0[7]_i_177_n_0\,
      S(2) => \Dinner0[7]_i_178_n_0\,
      S(1) => \Dinner0[7]_i_179_n_0\,
      S(0) => \Dinner0[7]_i_180_n_0\
    );
\Dinner0_reg[7]_i_145\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_145_n_0\,
      CO(2) => \Dinner0_reg[7]_i_145_n_1\,
      CO(1) => \Dinner0_reg[7]_i_145_n_2\,
      CO(0) => \Dinner0_reg[7]_i_145_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_181_n_0\,
      DI(2) => \Dinner0[7]_i_182_n_0\,
      DI(1) => \Dinner0[7]_i_183_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \Dinner0_reg[7]\(3 downto 0),
      S(3) => \Dinner0[7]_i_184_n_0\,
      S(2) => \Dinner0[7]_i_185_n_0\,
      S(1) => \Dinner0[7]_i_186_n_0\,
      S(0) => \Dinner0[7]_i_187_n_0\
    );
\Dinner0_reg[7]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[3]_i_3_n_0\,
      CO(3 downto 2) => \NLW_Dinner0_reg[7]_i_15_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Dinner0_reg[7]_i_15_n_2\,
      CO(0) => \Dinner0_reg[7]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Dinner0[7]_i_30__0_n_0\,
      DI(0) => \Dinner0[7]_i_31__0_n_0\,
      O(3) => \NLW_Dinner0_reg[7]_i_15_O_UNCONNECTED\(3),
      O(2 downto 0) => Dinner06(6 downto 4),
      S(3) => '0',
      S(2) => \Dinner0[7]_i_32_n_0\,
      S(1) => \Dinner0[7]_i_33_n_0\,
      S(0) => \Dinner0[7]_i_34_n_0\
    );
\Dinner0_reg[7]_i_15__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[3]_i_3__0_n_0\,
      CO(3 downto 2) => \NLW_Dinner0_reg[7]_i_15__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Dinner0_reg[7]_i_15__0_n_2\,
      CO(0) => \Dinner0_reg[7]_i_15__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Dinner0[7]_i_30__3_n_0\,
      DI(0) => \Dinner0[7]_i_31__2_n_0\,
      O(3) => \NLW_Dinner0_reg[7]_i_15__0_O_UNCONNECTED\(3),
      O(2 downto 0) => Dinner02(6 downto 4),
      S(3) => '0',
      S(2) => \Dinner0[7]_i_32__1_n_0\,
      S(1) => \Dinner0[7]_i_33__1_n_0\,
      S(0) => \Dinner0[7]_i_34__1_n_0\
    );
\Dinner0_reg[7]_i_16__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_16__1_n_0\,
      CO(2) => \Dinner0_reg[7]_i_16__1_n_1\,
      CO(1) => \Dinner0_reg[7]_i_16__1_n_2\,
      CO(0) => \Dinner0_reg[7]_i_16__1_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_37__2_n_0\,
      DI(2) => \Dinner0[7]_i_38__2_n_0\,
      DI(1) => \Dinner0[7]_i_39__2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => C_0(3 downto 0),
      S(3) => \Dinner0[7]_i_40__1_n_0\,
      S(2) => \Dinner0[7]_i_41__2_n_0\,
      S(1) => \Dinner0[7]_i_42__2_n_0\,
      S(0) => \Dinner0[7]_i_43__2_n_0\
    );
\Dinner0_reg[7]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_16__1_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_18_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_18_n_1\,
      CO(1) => \Dinner0_reg[7]_i_18_n_2\,
      CO(0) => \Dinner0_reg[7]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_14__2_n_0\,
      DI(1) => \Dinner0[7]_i_44__1_n_0\,
      DI(0) => \Dinner0[7]_i_45__1_n_0\,
      O(3 downto 0) => C_0(7 downto 4),
      S(3) => \Dinner0[7]_i_46__1_n_0\,
      S(2) => \Dinner0[7]_i_47__1_n_0\,
      S(1) => \Dinner0[7]_i_48__1_n_0\,
      S(0) => \Dinner0[7]_i_49__1_n_0\
    );
\Dinner0_reg[7]_i_21__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[3]_i_10_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_21__1_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_21__1_n_1\,
      CO(1) => \Dinner0_reg[7]_i_21__1_n_2\,
      CO(0) => \Dinner0_reg[7]_i_21__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_50__2_n_0\,
      DI(1) => \Dinner0[7]_i_51__2_n_0\,
      DI(0) => \Dinner0[7]_i_52__2_n_0\,
      O(3) => \Dinner0_reg[7]_i_21__1_n_4\,
      O(2) => \Dinner0_reg[7]_i_21__1_n_5\,
      O(1) => \Dinner0_reg[7]_i_21__1_n_6\,
      O(0) => \Dinner0_reg[7]_i_21__1_n_7\,
      S(3) => \Dinner0[7]_i_53__2_n_0\,
      S(2) => \Dinner0[7]_i_54__2_n_0\,
      S(1) => \Dinner0[7]_i_55__1_n_0\,
      S(0) => \Dinner0[7]_i_56__2_n_0\
    );
\Dinner0_reg[7]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_23_n_0\,
      CO(2) => \Dinner0_reg[7]_i_23_n_1\,
      CO(1) => \Dinner0_reg[7]_i_23_n_2\,
      CO(0) => \Dinner0_reg[7]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_45_n_0\,
      DI(2) => \Dinner0[7]_i_46_n_0\,
      DI(1) => \Dinner0[7]_i_47_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \Dinner0_reg[7]_1\(3 downto 0),
      S(3) => \Dinner0[7]_i_48_n_0\,
      S(2) => \Dinner0[7]_i_49_n_0\,
      S(1) => \Dinner0[7]_i_50_n_0\,
      S(0) => \Dinner0[7]_i_51_n_0\
    );
\Dinner0_reg[7]_i_23__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_23__0_n_0\,
      CO(2) => \Dinner0_reg[7]_i_23__0_n_1\,
      CO(1) => \Dinner0_reg[7]_i_23__0_n_2\,
      CO(0) => \Dinner0_reg[7]_i_23__0_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_49__0_n_0\,
      DI(2) => \Dinner0[7]_i_50__0_n_0\,
      DI(1) => \Dinner0[7]_i_51__1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \Dinner0_reg[7]_6\(3 downto 0),
      S(3) => \Dinner0[7]_i_52__1_n_0\,
      S(2) => \Dinner0[7]_i_53__0_n_0\,
      S(1) => \Dinner0[7]_i_54__1_n_0\,
      S(0) => \Dinner0[7]_i_55__0_n_0\
    );
\Dinner0_reg[7]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_23_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_26_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_26_n_1\,
      CO(1) => \Dinner0_reg[7]_i_26_n_2\,
      CO(0) => \Dinner0_reg[7]_i_26_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_52_n_0\,
      DI(1) => \Dinner0[7]_i_53_n_0\,
      DI(0) => \Dinner0[7]_i_54_n_0\,
      O(3 downto 0) => \Dinner0_reg[7]_1\(7 downto 4),
      S(3) => \Dinner0[7]_i_55__2_n_0\,
      S(2) => \Dinner0[7]_i_56_n_0\,
      S(1) => \Dinner0[7]_i_57_n_0\,
      S(0) => \Dinner0[7]_i_58_n_0\
    );
\Dinner0_reg[7]_i_26__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_23__0_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_26__0_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_26__0_n_1\,
      CO(1) => \Dinner0_reg[7]_i_26__0_n_2\,
      CO(0) => \Dinner0_reg[7]_i_26__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_56__1_n_0\,
      DI(1) => \Dinner0[7]_i_57__1_n_0\,
      DI(0) => \Dinner0[7]_i_58__1_n_0\,
      O(3 downto 0) => \Dinner0_reg[7]_6\(7 downto 4),
      S(3) => \Dinner0[7]_i_59__1_n_0\,
      S(2) => \Dinner0[7]_i_60__0_n_0\,
      S(1) => \Dinner0[7]_i_61__1_n_0\,
      S(0) => \Dinner0[7]_i_62_n_0\
    );
\Dinner0_reg[7]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[3]_i_22_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_28_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_28_n_1\,
      CO(1) => \Dinner0_reg[7]_i_28_n_2\,
      CO(0) => \Dinner0_reg[7]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_59_n_0\,
      DI(1) => \Dinner0[7]_i_60_n_0\,
      DI(0) => \Dinner0[7]_i_61_n_0\,
      O(3 downto 0) => B(7 downto 4),
      S(3) => \Dinner0[7]_i_62__2_n_0\,
      S(2) => \Dinner0[7]_i_63_n_0\,
      S(1) => \Dinner0[7]_i_64_n_0\,
      S(0) => \Dinner0[7]_i_65_n_0\
    );
\Dinner0_reg[7]_i_28__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[3]_i_22__0_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_28__0_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_28__0_n_1\,
      CO(1) => \Dinner0_reg[7]_i_28__0_n_2\,
      CO(0) => \Dinner0_reg[7]_i_28__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_63__0_n_0\,
      DI(1) => \Dinner0[7]_i_64__0_n_0\,
      DI(0) => \Dinner0[7]_i_65__0_n_0\,
      O(3 downto 0) => B_0(7 downto 4),
      S(3) => \Dinner0[7]_i_66_n_0\,
      S(2) => \Dinner0[7]_i_67__0_n_0\,
      S(1) => \Dinner0[7]_i_68__0_n_0\,
      S(0) => \Dinner0[7]_i_69__0_n_0\
    );
\Dinner0_reg[7]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_40_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_35_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_35_n_1\,
      CO(1) => \Dinner0_reg[7]_i_35_n_2\,
      CO(0) => \Dinner0_reg[7]_i_35_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_72_n_0\,
      DI(1) => \Dinner0[7]_i_73_n_0\,
      DI(0) => \Dinner0[7]_i_74_n_0\,
      O(3 downto 0) => \Dinner0_reg[7]_0\(7 downto 4),
      S(3) => \Dinner0[7]_i_75__2_n_0\,
      S(2) => \Dinner0[7]_i_76_n_0\,
      S(1) => \Dinner0[7]_i_77_n_0\,
      S(0) => \Dinner0[7]_i_78_n_0\
    );
\Dinner0_reg[7]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_40_n_0\,
      CO(2) => \Dinner0_reg[7]_i_40_n_1\,
      CO(1) => \Dinner0_reg[7]_i_40_n_2\,
      CO(0) => \Dinner0_reg[7]_i_40_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_80_n_0\,
      DI(2) => \Dinner0[7]_i_81_n_0\,
      DI(1) => \Dinner0[7]_i_82_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \Dinner0_reg[7]_0\(3 downto 0),
      S(3) => \Dinner0[7]_i_83_n_0\,
      S(2) => \Dinner0[7]_i_84_n_0\,
      S(1) => \Dinner0[7]_i_85_n_0\,
      S(0) => \Dinner0[7]_i_86_n_0\
    );
\Dinner0_reg[7]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_44_n_0\,
      CO(2) => \Dinner0_reg[7]_i_44_n_1\,
      CO(1) => \Dinner0_reg[7]_i_44_n_2\,
      CO(0) => \Dinner0_reg[7]_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_81__1_n_0\,
      DI(2) => \Dinner0[7]_i_82__1_n_0\,
      DI(1) => \Dinner0[7]_i_83__1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => C_1(3 downto 0),
      S(3) => \Dinner0[7]_i_84__0_n_0\,
      S(2) => \Dinner0[7]_i_85__1_n_0\,
      S(1) => \Dinner0[7]_i_86__1_n_0\,
      S(0) => \Dinner0[7]_i_87__0_n_0\
    );
\Dinner0_reg[7]_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_66_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_63_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_63_n_1\,
      CO(1) => \Dinner0_reg[7]_i_63_n_2\,
      CO(0) => \Dinner0_reg[7]_i_63_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_77__0_n_0\,
      DI(1) => \Dinner0[7]_i_78__1_n_0\,
      DI(0) => \Dinner0[7]_i_79_n_0\,
      O(3) => gray12(7),
      O(2 downto 0) => \^dinner0_reg[7]_4\(3 downto 1),
      S(3) => \Dinner0[7]_i_80__1_n_0\,
      S(2) => \Dinner0[7]_i_81__0_n_0\,
      S(1) => \Dinner0[7]_i_82__0_n_0\,
      S(0) => \Dinner0[7]_i_83__0_n_0\
    );
\Dinner0_reg[7]_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_67_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_64_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_64_n_1\,
      CO(1) => \Dinner0_reg[7]_i_64_n_2\,
      CO(0) => \Dinner0_reg[7]_i_64_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_50__2_n_0\,
      DI(1) => \Dinner0[7]_i_30__3_n_0\,
      DI(0) => \Dinner0[7]_i_31__2_n_0\,
      O(3) => gray01(7),
      O(2 downto 0) => \^dinner0_reg[7]_2\(3 downto 1),
      S(3) => \Dinner0[7]_i_84__2_n_0\,
      S(2) => \Dinner0[7]_i_85__0_n_0\,
      S(1) => \Dinner0[7]_i_86__0_n_0\,
      S(0) => \Dinner0[7]_i_87_n_0\
    );
\Dinner0_reg[7]_i_64__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_64__0_n_0\,
      CO(2) => \Dinner0_reg[7]_i_64__0_n_1\,
      CO(1) => \Dinner0_reg[7]_i_64__0_n_2\,
      CO(0) => \Dinner0_reg[7]_i_64__0_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_86__2_n_0\,
      DI(2) => \Dinner0[7]_i_87__1_n_0\,
      DI(1) => \Dinner0[7]_i_88__1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => O(3 downto 0),
      S(3) => \Dinner0[7]_i_89__1_n_0\,
      S(2) => \Dinner0[7]_i_90__2_n_0\,
      S(1) => \Dinner0[7]_i_91__1_n_0\,
      S(0) => \Dinner0[7]_i_92__2_n_0\
    );
\Dinner0_reg[7]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_68_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_65_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_65_n_1\,
      CO(1) => \Dinner0_reg[7]_i_65_n_2\,
      CO(0) => \Dinner0_reg[7]_i_65_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_88__2_n_0\,
      DI(1) => \Dinner0[7]_i_89__2_n_0\,
      DI(0) => \Dinner0[7]_i_90__0_n_0\,
      O(3) => gray21(7),
      O(2 downto 0) => \^dinner0_reg[7]_3\(3 downto 1),
      S(3) => \Dinner0[7]_i_91__2_n_0\,
      S(2) => \Dinner0[7]_i_92__0_n_0\,
      S(1) => \Dinner0[7]_i_93__0_n_0\,
      S(0) => \Dinner0[7]_i_94__0_n_0\
    );
\Dinner0_reg[7]_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_66_n_0\,
      CO(2) => \Dinner0_reg[7]_i_66_n_1\,
      CO(1) => \Dinner0_reg[7]_i_66_n_2\,
      CO(0) => \Dinner0_reg[7]_i_66_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_95__0_n_0\,
      DI(2) => \Dinner0[7]_i_96__2_n_0\,
      DI(1) => \Dinner0[7]_i_97__0_n_0\,
      DI(0) => '0',
      O(3) => \^dinner0_reg[7]_4\(0),
      O(2 downto 0) => gray12(2 downto 0),
      S(3) => \Dinner0[7]_i_98__0_n_0\,
      S(2) => \Dinner0[7]_i_99__2_n_0\,
      S(1) => \Dinner0[7]_i_100__2_n_0\,
      S(0) => \Dinner0[7]_i_101__0_n_0\
    );
\Dinner0_reg[7]_i_66__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_64__0_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_66__0_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_66__0_n_1\,
      CO(1) => \Dinner0_reg[7]_i_66__0_n_2\,
      CO(0) => \Dinner0_reg[7]_i_66__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_88__2_n_0\,
      DI(1) => \Dinner0[7]_i_93__2_n_0\,
      DI(0) => \Dinner0[7]_i_94__2_n_0\,
      O(3 downto 0) => \Dinner0_reg[7]_7\(3 downto 0),
      S(3) => \Dinner0[7]_i_95__2_n_0\,
      S(2) => \Dinner0[7]_i_96__1_n_0\,
      S(1) => \Dinner0[7]_i_97__2_n_0\,
      S(0) => \Dinner0[7]_i_98__2_n_0\
    );
\Dinner0_reg[7]_i_67\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_67_n_0\,
      CO(2) => \Dinner0_reg[7]_i_67_n_1\,
      CO(1) => \Dinner0_reg[7]_i_67_n_2\,
      CO(0) => \Dinner0_reg[7]_i_67_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[3]_i_14__1_n_0\,
      DI(2) => \Dinner0[7]_i_102__0_n_0\,
      DI(1) => \Dinner0[7]_i_103__0_n_0\,
      DI(0) => '0',
      O(3) => \^dinner0_reg[7]_2\(0),
      O(2 downto 0) => gray01(2 downto 0),
      S(3) => \Dinner0[7]_i_104__0_n_0\,
      S(2) => \Dinner0[7]_i_105__0_n_0\,
      S(1) => \Dinner0[7]_i_106__0_n_0\,
      S(0) => \Dinner0[7]_i_107_n_0\
    );
\Dinner0_reg[7]_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_68_n_0\,
      CO(2) => \Dinner0_reg[7]_i_68_n_1\,
      CO(1) => \Dinner0_reg[7]_i_68_n_2\,
      CO(0) => \Dinner0_reg[7]_i_68_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_108__0_n_0\,
      DI(2) => \Dinner0[7]_i_109__2_n_0\,
      DI(1) => \Dinner0[7]_i_110__2_n_0\,
      DI(0) => '0',
      O(3) => \^dinner0_reg[7]_3\(0),
      O(2 downto 0) => gray21(2 downto 0),
      S(3) => \Dinner0[7]_i_111__0_n_0\,
      S(2) => \Dinner0[7]_i_112__0_n_0\,
      S(1) => \Dinner0[7]_i_113__2_n_0\,
      S(0) => \Dinner0[7]_i_114__2_n_0\
    );
\Dinner0_reg[7]_i_69\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_72_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_69_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_69_n_1\,
      CO(1) => \Dinner0_reg[7]_i_69_n_2\,
      CO(0) => \Dinner0_reg[7]_i_69_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_100__1_n_0\,
      DI(1) => \Dinner0[7]_i_78__1_n_0\,
      DI(0) => \Dinner0[7]_i_101__2_n_0\,
      O(3 downto 0) => B_2(7 downto 4),
      S(3) => \Dinner0[7]_i_102__2_n_0\,
      S(2) => \Dinner0[7]_i_103__2_n_0\,
      S(1) => \Dinner0[7]_i_104__2_n_0\,
      S(0) => \Dinner0[7]_i_105__2_n_0\
    );
\Dinner0_reg[7]_i_72\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_72_n_0\,
      CO(2) => \Dinner0_reg[7]_i_72_n_1\,
      CO(1) => \Dinner0_reg[7]_i_72_n_2\,
      CO(0) => \Dinner0_reg[7]_i_72_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_106__2_n_0\,
      DI(2) => \Dinner0[7]_i_107__1_n_0\,
      DI(1) => \Dinner0[7]_i_108__2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => B_2(3 downto 0),
      S(3) => \Dinner0[7]_i_109__0_n_0\,
      S(2) => \Dinner0[7]_i_110_n_0\,
      S(1) => \Dinner0[7]_i_111__2_n_0\,
      S(0) => \Dinner0[7]_i_112__2_n_0\
    );
\Dinner0_reg[7]_i_73\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_73_n_0\,
      CO(2) => \Dinner0_reg[7]_i_73_n_1\,
      CO(1) => \Dinner0_reg[7]_i_73_n_2\,
      CO(0) => \Dinner0_reg[7]_i_73_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_113__0_n_0\,
      DI(2) => \Dinner0[7]_i_114__1_n_0\,
      DI(1) => \Dinner0[7]_i_115__1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => A(3 downto 0),
      S(3) => \Dinner0[7]_i_116__2_n_0\,
      S(2) => \Dinner0[7]_i_117__1_n_0\,
      S(1) => \Dinner0[7]_i_118__1_n_0\,
      S(0) => \Dinner0[7]_i_119__1_n_0\
    );
\Dinner0_reg[7]_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_80_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_76_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_76_n_1\,
      CO(1) => \Dinner0_reg[7]_i_76_n_2\,
      CO(0) => \Dinner0_reg[7]_i_76_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_112__1_n_0\,
      DI(1) => \Dinner0[7]_i_113_n_0\,
      DI(0) => \Dinner0[7]_i_114__0_n_0\,
      O(3 downto 0) => \Dinner0_reg[7]_5\(7 downto 4),
      S(3) => \Dinner0[7]_i_115__0_n_0\,
      S(2) => \Dinner0[7]_i_116__1_n_0\,
      S(1) => \Dinner0[7]_i_117__0_n_0\,
      S(0) => \Dinner0[7]_i_118__0_n_0\
    );
\Dinner0_reg[7]_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_44_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_77_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_77_n_1\,
      CO(1) => \Dinner0_reg[7]_i_77_n_2\,
      CO(0) => \Dinner0_reg[7]_i_77_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_119__0_n_0\,
      DI(1) => \Dinner0[7]_i_120__1_n_0\,
      DI(0) => \Dinner0[7]_i_121__0_n_0\,
      O(3 downto 0) => C_1(7 downto 4),
      S(3) => \Dinner0[7]_i_122_n_0\,
      S(2) => \Dinner0[7]_i_123__0_n_0\,
      S(1) => \Dinner0[7]_i_124__0_n_0\,
      S(0) => \Dinner0[7]_i_125__0_n_0\
    );
\Dinner0_reg[7]_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_79__0_n_0\,
      CO(3 downto 2) => \NLW_Dinner0_reg[7]_i_78_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Dinner0_reg[7]_i_78_n_2\,
      CO(0) => \Dinner0_reg[7]_i_78_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Dinner0[7]_i_89__2_n_0\,
      DI(0) => \Dinner0[7]_i_90__0_n_0\,
      O(3) => \NLW_Dinner0_reg[7]_i_78_O_UNCONNECTED\(3),
      O(2 downto 0) => Dinner05(6 downto 4),
      S(3) => '0',
      S(2) => \Dinner0[7]_i_126__0_n_0\,
      S(1) => \Dinner0[7]_i_127_n_0\,
      S(0) => \Dinner0[7]_i_128_n_0\
    );
\Dinner0_reg[7]_i_79__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_79__0_n_0\,
      CO(2) => \Dinner0_reg[7]_i_79__0_n_1\,
      CO(1) => \Dinner0_reg[7]_i_79__0_n_2\,
      CO(0) => \Dinner0_reg[7]_i_79__0_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_108__0_n_0\,
      DI(2) => \Dinner0[7]_i_109__2_n_0\,
      DI(1) => \Dinner0[7]_i_110__2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => Dinner05(3 downto 0),
      S(3) => \Dinner0[7]_i_129__0_n_0\,
      S(2) => \Dinner0[7]_i_130__0_n_0\,
      S(1) => \Dinner0[7]_i_131__2_n_0\,
      S(0) => \Dinner0[7]_i_132__1_n_0\
    );
\Dinner0_reg[7]_i_79__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_73_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_79__1_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_79__1_n_1\,
      CO(1) => \Dinner0_reg[7]_i_79__1_n_2\,
      CO(0) => \Dinner0_reg[7]_i_79__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_120__2_n_0\,
      DI(1) => \Dinner0[7]_i_121__1_n_0\,
      DI(0) => \Dinner0[7]_i_122__0_n_0\,
      O(3 downto 0) => A(7 downto 4),
      S(3) => \Dinner0[7]_i_123__2_n_0\,
      S(2) => \Dinner0[7]_i_124__1_n_0\,
      S(1) => \Dinner0[7]_i_125__1_n_0\,
      S(0) => \Dinner0[7]_i_126__1_n_0\
    );
\Dinner0_reg[7]_i_80\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_80_n_0\,
      CO(2) => \Dinner0_reg[7]_i_80_n_1\,
      CO(1) => \Dinner0_reg[7]_i_80_n_2\,
      CO(0) => \Dinner0_reg[7]_i_80_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_133__0_n_0\,
      DI(2) => \Dinner0[7]_i_134__0_n_0\,
      DI(1) => \Dinner0[7]_i_135__1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \Dinner0_reg[7]_5\(3 downto 0),
      S(3) => \Dinner0[7]_i_136__0_n_0\,
      S(2) => \Dinner0[7]_i_137__1_n_0\,
      S(1) => \Dinner0[7]_i_138__0_n_0\,
      S(0) => \Dinner0[7]_i_139__1_n_0\
    );
\Dinner0_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[3]_i_4_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_9_n_1\,
      CO(1) => \Dinner0_reg[7]_i_9_n_2\,
      CO(0) => \Dinner0_reg[7]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_14__2_n_0\,
      DI(1) => \Dinner0[7]_i_15__0_n_0\,
      DI(0) => \Dinner0[7]_i_16__0_n_0\,
      O(3 downto 0) => gray10(7 downto 4),
      S(3) => \Dinner0[7]_i_17__1_n_0\,
      S(2) => \Dinner0[7]_i_18__1_n_0\,
      S(1) => \Dinner0[7]_i_19__1_n_0\,
      S(0) => \Dinner0[7]_i_20__1_n_0\
    );
SorterLineBuffer_4lines: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LineBuffer_4lines
     port map (
      Clock => Clock,
      D(1) => R_LineAddress10(1),
      D(0) => V_addr(0),
      \D12IN_reg[23]\(23 downto 0) => RD1(23 downto 0),
      \D22IN_reg[23]\(23 downto 0) => RD2(23 downto 0),
      H_addr(10 downto 0) => H_addr(10 downto 0),
      \Hsync_cnt_reg[9]\ => unit_AddrManager_n_35,
      Q(23 downto 0) => RD0(23 downto 0),
      RA0(10) => ram_reg_0_i_1_n_5,
      RA0(9) => ram_reg_0_i_1_n_6,
      RA0(8) => ram_reg_0_i_1_n_7,
      RA0(7) => ram_reg_0_i_2_n_4,
      RA0(6) => ram_reg_0_i_2_n_5,
      RA0(5) => ram_reg_0_i_2_n_6,
      RA0(4) => ram_reg_0_i_2_n_7,
      RA0(3) => ram_reg_0_i_3_n_4,
      RA0(2) => ram_reg_0_i_3_n_5,
      RA0(1) => ram_reg_0_i_3_n_6,
      RA0(0) => ram_reg_0_i_3_n_7,
      R_LineAddress00(0) => R_LineAddress00(1),
      R_LineAddress20(1 downto 0) => R_LineAddress20(1 downto 0),
      Reset => Reset,
      SR(0) => R_LineAddress2,
      \V_addr_reg[0]\ => unit_AddrManager_n_27,
      \V_addr_reg[1]\ => unit_AddrManager_n_0,
      \V_addr_reg[1]_0\ => unit_AddrManager_n_39,
      \V_addr_reg[1]_1\ => unit_AddrManager_n_28,
      i_VDE => i_VDE,
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0)
    );
ram_reg_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_i_2_n_0,
      CO(3 downto 2) => NLW_ram_reg_0_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => ram_reg_0_i_1_n_2,
      CO(0) => ram_reg_0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => H_addr(9 downto 8),
      O(3) => NLW_ram_reg_0_i_1_O_UNCONNECTED(3),
      O(2) => ram_reg_0_i_1_n_5,
      O(1) => ram_reg_0_i_1_n_6,
      O(0) => ram_reg_0_i_1_n_7,
      S(3) => '0',
      S(2) => ram_reg_0_i_4_n_0,
      S(1) => ram_reg_0_i_5_n_0,
      S(0) => ram_reg_0_i_6_n_0
    );
ram_reg_0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_addr(4),
      I1 => H_offset(4),
      O => ram_reg_0_i_10_n_0
    );
ram_reg_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_addr(3),
      I1 => H_offset(3),
      O => ram_reg_0_i_11_n_0
    );
ram_reg_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_addr(2),
      I1 => H_offset(2),
      O => ram_reg_0_i_12_n_0
    );
ram_reg_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_addr(1),
      I1 => H_offset(1),
      O => ram_reg_0_i_13_n_0
    );
ram_reg_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_addr(0),
      I1 => H_offset(0),
      O => ram_reg_0_i_14_n_0
    );
ram_reg_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_i_3_n_0,
      CO(3) => ram_reg_0_i_2_n_0,
      CO(2) => ram_reg_0_i_2_n_1,
      CO(1) => ram_reg_0_i_2_n_2,
      CO(0) => ram_reg_0_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => H_addr(7 downto 4),
      O(3) => ram_reg_0_i_2_n_4,
      O(2) => ram_reg_0_i_2_n_5,
      O(1) => ram_reg_0_i_2_n_6,
      O(0) => ram_reg_0_i_2_n_7,
      S(3) => ram_reg_0_i_7_n_0,
      S(2) => ram_reg_0_i_8_n_0,
      S(1) => ram_reg_0_i_9_n_0,
      S(0) => ram_reg_0_i_10_n_0
    );
ram_reg_0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_reg_0_i_3_n_0,
      CO(2) => ram_reg_0_i_3_n_1,
      CO(1) => ram_reg_0_i_3_n_2,
      CO(0) => ram_reg_0_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => H_addr(3 downto 0),
      O(3) => ram_reg_0_i_3_n_4,
      O(2) => ram_reg_0_i_3_n_5,
      O(1) => ram_reg_0_i_3_n_6,
      O(0) => ram_reg_0_i_3_n_7,
      S(3) => ram_reg_0_i_11_n_0,
      S(2) => ram_reg_0_i_12_n_0,
      S(1) => ram_reg_0_i_13_n_0,
      S(0) => ram_reg_0_i_14_n_0
    );
ram_reg_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_addr(10),
      I1 => H_offset(10),
      O => ram_reg_0_i_4_n_0
    );
ram_reg_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_addr(9),
      I1 => H_offset(9),
      O => ram_reg_0_i_5_n_0
    );
ram_reg_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_addr(8),
      I1 => H_offset(8),
      O => ram_reg_0_i_6_n_0
    );
ram_reg_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_addr(7),
      I1 => H_offset(7),
      O => ram_reg_0_i_7_n_0
    );
ram_reg_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_addr(6),
      I1 => H_offset(6),
      O => ram_reg_0_i_8_n_0
    );
ram_reg_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_addr(5),
      I1 => H_offset(5),
      O => ram_reg_0_i_9_n_0
    );
unit_AddrManager: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddrManager
     port map (
      CO(0) => col30_in,
      Clock => Clock,
      D(1) => unit_AddrManager_n_21,
      D(0) => \p_0_in__1\(0),
      DI(0) => unit_AddrManager_n_31,
      HSync => HSync,
      \H_offset_reg[10]_0\(10 downto 0) => H_offset(10 downto 0),
      Q(10 downto 0) => H_addr(10 downto 0),
      RENd_reg => unit_AddrManager_n_35,
      R_LineAddress00(0) => R_LineAddress00(1),
      \R_LineAddress1_reg[1]\(0) => R_LineAddress10(1),
      R_LineAddress20(1 downto 0) => R_LineAddress20(1 downto 0),
      Reset => Reset,
      S(0) => unit_AddrManager_n_25,
      SR(0) => R_LineAddress2,
      VSync => VSync,
      \V_addr_reg[9]_0\(8 downto 1) => V_addr(9 downto 2),
      \V_addr_reg[9]_0\(0) => V_addr(0),
      \_dispON_reg\ => \^bram_enable\,
      \ballX_reg[10]\(9 downto 0) => ballX_reg(10 downto 1),
      \ballX_reg[10]_0\(0) => unit_POW_n_44,
      \ballX_reg[7]\(2) => unit_POW_n_40,
      \ballX_reg[7]\(1) => unit_POW_n_41,
      \ballX_reg[7]\(0) => unit_POW_n_42,
      \ballX_reg[9]\(0) => unit_POW_n_43,
      \ballY_reg[7]\(2) => unit_POW_n_36,
      \ballY_reg[7]\(1) => unit_POW_n_37,
      \ballY_reg[7]\(0) => unit_POW_n_38,
      \ballY_reg[9]\(8 downto 0) => ballY_reg(9 downto 1),
      \ballY_reg[9]_0\(0) => unit_POW_n_39,
      \ballY_reg[9]_1\(0) => unit_POW_n_34,
      bramAddr(2) => \^bramaddr\(12),
      bramAddr(1) => \^bramaddr\(7),
      bramAddr(0) => \^bramaddr\(0),
      \col_reg[4]\ => unit_AddrManager_n_30,
      \col_reg[4]_0\ => unit_POW_n_35,
      i_VDE => i_VDE,
      ram_reg_1 => unit_AddrManager_n_0,
      ram_reg_1_0 => unit_AddrManager_n_27,
      ram_reg_1_1 => unit_AddrManager_n_28,
      ram_reg_1_2 => unit_AddrManager_n_39,
      \row_reg[0]\(0) => col3,
      \row_reg[0]_0\(0) => unit_AddrManager_n_29,
      \row_reg[3]\(0) => outOrNot2,
      \row_reg[3]_0\(0) => outOrNot31_in,
      \row_reg[4]\(0) => unit_AddrManager_n_26,
      \row_reg[4]_0\(0) => unit_AddrManager_n_32
    );
unit_Emboss: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_emboss
     port map (
      Clock => Clock,
      Dinner06(6 downto 0) => Dinner06(6 downto 0),
      PCOUT(7 downto 0) => PCOUT(7 downto 0),
      Q(7 downto 0) => Emboss(23 downto 16),
      Reset => Reset
    );
unit_Enhance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enhancement
     port map (
      C(7 downto 0) => C_0(7 downto 0),
      Clock => Clock,
      \D01IN_reg[15]\(3) => \Dinner0_reg[7]_i_21__1_n_4\,
      \D01IN_reg[15]\(2) => \Dinner0_reg[7]_i_21__1_n_5\,
      \D01IN_reg[15]\(1) => \Dinner0_reg[7]_i_21__1_n_6\,
      \D01IN_reg[15]\(0) => \Dinner0_reg[7]_i_21__1_n_7\,
      O(3) => \Dinner0_reg[3]_i_10_n_4\,
      O(2) => \Dinner0_reg[3]_i_10_n_5\,
      O(1) => \Dinner0_reg[3]_i_10_n_6\,
      O(0) => \Dinner0_reg[3]_i_10_n_7\,
      Q(7 downto 0) => Enhance(23 downto 16),
      Reset => Reset,
      p_0_in(7 downto 0) => p_0_in(7 downto 0)
    );
unit_Gausian: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gausian
     port map (
      Clock => Clock,
      \D00IN_reg[23]\(11 downto 8) => D00IN(23 downto 20),
      \D00IN_reg[23]\(7 downto 4) => D00IN(15 downto 12),
      \D00IN_reg[23]\(3 downto 0) => D00IN(7 downto 4),
      \D01IN_reg[23]\(14 downto 10) => D01IN(23 downto 19),
      \D01IN_reg[23]\(9 downto 5) => D01IN(15 downto 11),
      \D01IN_reg[23]\(4 downto 0) => D01IN(7 downto 3),
      \D02IN_reg[23]\(11 downto 8) => D02IN(23 downto 20),
      \D02IN_reg[23]\(7 downto 4) => D02IN(15 downto 12),
      \D02IN_reg[23]\(3 downto 0) => D02IN(7 downto 4),
      \D11IN_reg[23]\(17 downto 12) => D11IN(23 downto 18),
      \D11IN_reg[23]\(11 downto 6) => D11IN(15 downto 10),
      \D11IN_reg[23]\(5 downto 0) => D11IN(7 downto 2),
      \D12IN_reg[23]\(14 downto 10) => D12IN(23 downto 19),
      \D12IN_reg[23]\(9 downto 5) => D12IN(15 downto 11),
      \D12IN_reg[23]\(4 downto 0) => D12IN(7 downto 3),
      \D20IN_reg[23]\(11 downto 8) => D20IN(23 downto 20),
      \D20IN_reg[23]\(7 downto 4) => D20IN(15 downto 12),
      \D20IN_reg[23]\(3 downto 0) => D20IN(7 downto 4),
      \D21IN_reg[23]\(14 downto 10) => D21IN(23 downto 19),
      \D21IN_reg[23]\(9 downto 5) => D21IN(15 downto 11),
      \D21IN_reg[23]\(4 downto 0) => D21IN(7 downto 3),
      \D22IN_reg[23]\(11 downto 8) => D22IN(23 downto 20),
      \D22IN_reg[23]\(7 downto 4) => D22IN(15 downto 12),
      \D22IN_reg[23]\(3 downto 0) => D22IN(7 downto 4),
      Dout(23 downto 0) => Gausian(23 downto 0),
      Q(14 downto 10) => D10IN(23 downto 19),
      Q(9 downto 5) => D10IN(15 downto 11),
      Q(4 downto 0) => D10IN(7 downto 3),
      Reset => Reset
    );
unit_IPM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgProcessMux
     port map (
      Clock => Clock,
      D2(7 downto 0) => Emboss(23 downto 16),
      D3(23 downto 0) => Gausian(23 downto 0),
      D5(23 downto 0) => NegPos(23 downto 0),
      D6(7 downto 0) => Enhance(23 downto 16),
      \Dinner0_reg[7]\(7 downto 0) => Sobel(23 downto 16),
      Q(7 downto 0) => Laplacian(23 downto 16),
      Reset => Reset,
      gray(7 downto 0) => gray(7 downto 0),
      i_VDE => i_VDE,
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0),
      pattern(2 downto 0) => pattern(2 downto 0),
      w_o_pixelData(23 downto 0) => w_o_pixelData(23 downto 0)
    );
unit_Laplacian: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian
     port map (
      CO(0) => unit_Laplacian_n_0,
      Clock => Clock,
      \D01IN_reg[11]\(3) => \^dinner0_reg[7]_2\(0),
      \D01IN_reg[11]\(2 downto 0) => gray01(2 downto 0),
      \D12IN_reg[11]\(3) => \^dinner0_reg[7]_4\(0),
      \D12IN_reg[11]\(2 downto 0) => gray12(2 downto 0),
      \D21IN_reg[11]\(3) => \^dinner0_reg[7]_3\(0),
      \D21IN_reg[11]\(2 downto 0) => gray21(2 downto 0),
      Dinner03(5 downto 0) => Dinner03(5 downto 0),
      O(3) => \Dinner0_reg[7]_i_11_n_4\,
      O(2) => \Dinner0_reg[7]_i_11_n_5\,
      O(1) => \Dinner0_reg[7]_i_11_n_6\,
      O(0) => \Dinner0_reg[7]_i_11_n_7\,
      Q(7 downto 0) => Laplacian(23 downto 16),
      Reset => Reset,
      gray10(7 downto 0) => gray10(7 downto 0)
    );
unit_NegPos: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_negPosInv
     port map (
      D5(23 downto 0) => NegPos(23 downto 0),
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0)
    );
unit_POW: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PixelOverWrite
     port map (
      BRAM_enable => \^bram_enable\,
      CO(0) => col30_in,
      Clock => Clock,
      D(1) => unit_AddrManager_n_21,
      D(0) => \p_0_in__1\(0),
      DI(0) => unit_AddrManager_n_31,
      \H_addr_reg[10]\(0) => col3,
      \H_addr_reg[10]_0\ => unit_AddrManager_n_30,
      \H_addr_reg[10]_1\(0) => outOrNot31_in,
      \H_addr_reg[10]_2\(8 downto 0) => H_addr(10 downto 2),
      Q(9 downto 0) => ballX_reg(10 downto 1),
      Reset => Reset,
      S(0) => unit_AddrManager_n_25,
      \V_addr_reg[0]\(0) => unit_AddrManager_n_32,
      \V_addr_reg[9]\(7 downto 0) => V_addr(9 downto 2),
      \V_addr_reg[9]_0\(0) => outOrNot2,
      \ballY_reg[1]_0\(8 downto 0) => ballY_reg(9 downto 1),
      \ballY_reg[1]_1\(0) => unit_AddrManager_n_26,
      bramAddr(13 downto 0) => \^bramaddr\(13 downto 0),
      \col_reg[6]_0\ => unit_POW_n_35,
      color_data(24 downto 0) => color_data(24 downto 0),
      dispON => dispON,
      i_VDE => i_VDE,
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0),
      o_pixelData(23 downto 0) => o_pixelData(23 downto 0),
      rota => rota,
      rota2 => rota2,
      rotb => rotb,
      rotb2 => rotb2,
      \row_reg[0]_0\(0) => unit_POW_n_34,
      \row_reg[0]_1\(0) => unit_AddrManager_n_29,
      \row_reg[3]_0\(2) => unit_POW_n_36,
      \row_reg[3]_0\(1) => unit_POW_n_37,
      \row_reg[3]_0\(0) => unit_POW_n_38,
      \row_reg[3]_1\(0) => unit_POW_n_39,
      \row_reg[3]_2\(2) => unit_POW_n_40,
      \row_reg[3]_2\(1) => unit_POW_n_41,
      \row_reg[3]_2\(0) => unit_POW_n_42,
      \row_reg[3]_3\(0) => unit_POW_n_43,
      \row_reg[3]_4\(0) => unit_POW_n_44,
      w_o_pixelData(23 downto 0) => w_o_pixelData(23 downto 0)
    );
unit_Sobel: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel
     port map (
      Clock => Clock,
      Dinner02(6 downto 0) => Dinner02(6 downto 0),
      PCOUT_3(7 downto 0) => PCOUT_3(7 downto 0),
      Q(7 downto 0) => Sobel(23 downto 16),
      Reset => Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BRAM_Write_ImageProcess_0_0,ImageProcess,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ImageProcess,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \Digit1[19]_i_3_n_0\ : STD_LOGIC;
  signal \Digit1[19]_i_4_n_0\ : STD_LOGIC;
  signal \Digit1[19]_i_5_n_0\ : STD_LOGIC;
  signal \Digit1[19]_i_6_n_0\ : STD_LOGIC;
  signal \Digit1[19]_i_7_n_0\ : STD_LOGIC;
  signal \Digit1[19]_i_8_n_0\ : STD_LOGIC;
  signal \Digit1[19]_i_9_n_0\ : STD_LOGIC;
  signal \Digit1[23]_i_3_n_0\ : STD_LOGIC;
  signal \Digit1[23]_i_4_n_0\ : STD_LOGIC;
  signal \Digit1[23]_i_5_n_0\ : STD_LOGIC;
  signal \Digit1[23]_i_6_n_0\ : STD_LOGIC;
  signal \Digit1[23]_i_7_n_0\ : STD_LOGIC;
  signal \Digit1[23]_i_8_n_0\ : STD_LOGIC;
  signal \Digit1[23]_i_9_n_0\ : STD_LOGIC;
  signal \Digit1_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \Digit1_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \Digit1_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \Digit1_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \Digit1_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \Digit1_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \Digit1_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \Dinner0[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_10__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_11__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_12__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_13__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_13__2_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_21__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_21_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_23__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_23_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_7_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_8__1_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_8_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \Dinner0[3]_i_9__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_10__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_10__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_115_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_116_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_117_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_118_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_119_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_11__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_11__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_120_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_121_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_12__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_12__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_131_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_132_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_134_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_135_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_136_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_137_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_13__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_13__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_17__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_17__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_18__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_18__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_19__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_19__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_20__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_20__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_22__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_22__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_23__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_24__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_24__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_24__3_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_25__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_25__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_25__3_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_26__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_27__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_27__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_27__3_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_28__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_28__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_29__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_29__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_29__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_29__3_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_30__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_30__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_31__3_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_32__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_32__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_33__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_33__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_34__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_34__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_35__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_35__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_36__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_36__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_36_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_37__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_37_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_38__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_38_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_39__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_39_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_40__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_41__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_41_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_42__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_42_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_43__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_43_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_44_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_45__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_46__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_47__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_48__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_57__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_59__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_60__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_62__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_63__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_65__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_67__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_68__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_70__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_71__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_74__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_7__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_7_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_80__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_81__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_82__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_83__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_84__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_85__2_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_8__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_8_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_99__1_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_9__0_n_0\ : STD_LOGIC;
  signal \Dinner0[7]_i_9__1_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_2__0_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_2__0_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_2__0_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_10__0_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_10__0_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_10__0_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_14_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_14_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_14_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_16__0_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_16__0_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_16__0_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_16_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_16_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_16_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_21__0_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_21__0_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_21__0_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_21__0_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_21_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_21_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_21_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_2__0_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_2__0_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_2__0_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_58_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_58_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_58_n_5\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_58_n_6\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_58_n_7\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_61_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_61_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_61_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_61_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_61_n_4\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_61_n_5\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_61_n_6\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_61_n_7\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_79_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_79_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_79_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_79_n_4\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_79_n_5\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_79_n_6\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_79_n_7\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_87_n_0\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_87_n_1\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_87_n_2\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_87_n_3\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_87_n_4\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_87_n_5\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_87_n_6\ : STD_LOGIC;
  signal \Dinner0_reg[7]_i_87_n_7\ : STD_LOGIC;
  signal \^bramaddr\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^i_vde\ : STD_LOGIC;
  signal inst_n_114 : STD_LOGIC;
  signal inst_n_115 : STD_LOGIC;
  signal inst_n_116 : STD_LOGIC;
  signal inst_n_117 : STD_LOGIC;
  signal inst_n_118 : STD_LOGIC;
  signal inst_n_119 : STD_LOGIC;
  signal inst_n_120 : STD_LOGIC;
  signal inst_n_121 : STD_LOGIC;
  signal \unit_Emboss/B\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \unit_Emboss/B__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \unit_Emboss/C\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \unit_Emboss/C__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \unit_Emboss/C__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \unit_Emboss/Dinner01\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \unit_Emboss/PCOUT\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \unit_Emboss/p_0_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \unit_Enhance/A\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \unit_Enhance/B\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \unit_Enhance/p_0_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \unit_GS/gray\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \unit_GS/gray0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \unit_GS/gray1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \unit_GS/gray10_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \unit_GS/gray10_in__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \unit_Laplacian/gray01\ : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal \unit_Laplacian/gray12\ : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal \unit_Laplacian/gray21\ : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal \unit_Sobel/B\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \unit_Sobel/B__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \unit_Sobel/C\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \unit_Sobel/C__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \unit_Sobel/Dinner05\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \unit_Sobel/PCOUT\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \unit_Sobel/p_0_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Digit1_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_10__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_16__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_58_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Dinner0_reg[7]_i_58_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dinner0_reg[7]_i_79_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Digit1[23]_i_10\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \Digit1[23]_i_11\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \Digit1[23]_i_12\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \Digit1[23]_i_13\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \Digit1[23]_i_14\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \Digit1[23]_i_15\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \Digit1[23]_i_16\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \Digit1[23]_i_17\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \Digit1[23]_i_18\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \Digit1[23]_i_19\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \Digit1[23]_i_20\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \Digit1[23]_i_21\ : label is "soft_lutpair136";
  attribute HLUTNM : string;
  attribute HLUTNM of \Dinner0[3]_i_13__0\ : label is "lutpair33";
  attribute HLUTNM of \Dinner0[3]_i_13__2\ : label is "lutpair82";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_23\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \Dinner0[3]_i_23__0\ : label is "soft_lutpair143";
  attribute HLUTNM of \Dinner0[3]_i_9__0\ : label is "lutpair33";
  attribute HLUTNM of \Dinner0[3]_i_9__2\ : label is "lutpair82";
  attribute HLUTNM of \Dinner0[7]_i_12__1\ : label is "lutpair84";
  attribute HLUTNM of \Dinner0[7]_i_13__1\ : label is "lutpair83";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_19__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_19__2\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_20__0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_20__2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_22__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_22__2\ : label is "soft_lutpair142";
  attribute HLUTNM of \Dinner0[7]_i_23__1\ : label is "lutpair105";
  attribute HLUTNM of \Dinner0[7]_i_24__1\ : label is "lutpair104";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_24__2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_24__3\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_25__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_25__2\ : label is "soft_lutpair145";
  attribute HLUTNM of \Dinner0[7]_i_28__0\ : label is "lutpair58";
  attribute HLUTNM of \Dinner0[7]_i_28__1\ : label is "lutpair105";
  attribute HLUTNM of \Dinner0[7]_i_29__1\ : label is "lutpair57";
  attribute HLUTNM of \Dinner0[7]_i_29__3\ : label is "lutpair104";
  attribute HLUTNM of \Dinner0[7]_i_30__1\ : label is "lutpair56";
  attribute HLUTNM of \Dinner0[7]_i_32__2\ : label is "lutpair103";
  attribute HLUTNM of \Dinner0[7]_i_33__0\ : label is "lutpair58";
  attribute HLUTNM of \Dinner0[7]_i_34__0\ : label is "lutpair57";
  attribute HLUTNM of \Dinner0[7]_i_35__0\ : label is "lutpair77";
  attribute HLUTNM of \Dinner0[7]_i_36__1\ : label is "lutpair76";
  attribute HLUTNM of \Dinner0[7]_i_36__2\ : label is "lutpair103";
  attribute HLUTNM of \Dinner0[7]_i_37__1\ : label is "lutpair75";
  attribute HLUTNM of \Dinner0[7]_i_40__0\ : label is "lutpair77";
  attribute HLUTNM of \Dinner0[7]_i_41__1\ : label is "lutpair76";
  attribute HLUTNM of \Dinner0[7]_i_42__1\ : label is "lutpair74";
  attribute HLUTNM of \Dinner0[7]_i_45__0\ : label is "lutpair75";
  attribute HLUTNM of \Dinner0[7]_i_46__0\ : label is "lutpair74";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_60__1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_62__0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_63__1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \Dinner0[7]_i_74__1\ : label is "soft_lutpair140";
  attribute HLUTNM of \Dinner0[7]_i_7__1\ : label is "lutpair84";
  attribute HLUTNM of \Dinner0[7]_i_8__1\ : label is "lutpair83";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clock : signal is "xilinx.com:signal:clock:1.0 Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clock : signal is "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN BRAM_Write_dvi2rgb_0_0_PixelClk";
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_HIGH";
begin
  \^i_vde\ <= i_VDE;
  bramAddr(15 downto 2) <= \^bramaddr\(15 downto 2);
  bramAddr(1) <= \<const0>\;
  bramAddr(0) <= \<const0>\;
  o_VDE <= \^i_vde\;
\Digit1[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E3838E3E38E8E38"
    )
        port map (
      I0 => i_pixelData(18),
      I1 => i_pixelData(19),
      I2 => i_pixelData(22),
      I3 => i_pixelData(23),
      I4 => i_pixelData(21),
      I5 => i_pixelData(20),
      O => \unit_GS/gray10_in__0\(2)
    );
\Digit1[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E3838E3E38E8E38"
    )
        port map (
      I0 => i_pixelData(2),
      I1 => i_pixelData(3),
      I2 => i_pixelData(6),
      I3 => i_pixelData(7),
      I4 => i_pixelData(5),
      I5 => i_pixelData(4),
      O => \unit_GS/gray0\(2)
    );
\Digit1[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E3838E3E38E8E38"
    )
        port map (
      I0 => i_pixelData(10),
      I1 => i_pixelData(11),
      I2 => i_pixelData(14),
      I3 => i_pixelData(15),
      I4 => i_pixelData(13),
      I5 => i_pixelData(12),
      O => \unit_GS/gray1\(2)
    );
\Digit1[19]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CB3E832C"
    )
        port map (
      I0 => i_pixelData(17),
      I1 => i_pixelData(19),
      I2 => i_pixelData(18),
      I3 => \unit_GS/gray10_in__0\(3),
      I4 => \unit_GS/gray10_in__0\(2),
      O => \unit_GS/gray10_in__0\(1)
    );
\Digit1[19]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CB3E832C"
    )
        port map (
      I0 => i_pixelData(1),
      I1 => i_pixelData(3),
      I2 => i_pixelData(2),
      I3 => \unit_GS/gray0\(3),
      I4 => \unit_GS/gray0\(2),
      O => \unit_GS/gray0\(1)
    );
\Digit1[19]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CB3E832C"
    )
        port map (
      I0 => i_pixelData(9),
      I1 => i_pixelData(11),
      I2 => i_pixelData(10),
      I3 => \unit_GS/gray1\(3),
      I4 => \unit_GS/gray1\(2),
      O => \unit_GS/gray1\(1)
    );
\Digit1[19]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB2C833E833ECB2C"
    )
        port map (
      I0 => i_pixelData(16),
      I1 => i_pixelData(18),
      I2 => i_pixelData(17),
      I3 => \unit_GS/gray10_in__0\(2),
      I4 => i_pixelData(19),
      I5 => \unit_GS/gray10_in__0\(3),
      O => \unit_GS/gray10_in\(0)
    );
\Digit1[19]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB2C833E833ECB2C"
    )
        port map (
      I0 => i_pixelData(8),
      I1 => i_pixelData(10),
      I2 => i_pixelData(9),
      I3 => \unit_GS/gray1\(2),
      I4 => i_pixelData(11),
      I5 => \unit_GS/gray1\(3),
      O => \unit_GS/gray1\(0)
    );
\Digit1[19]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB2C833E833ECB2C"
    )
        port map (
      I0 => i_pixelData(0),
      I1 => i_pixelData(2),
      I2 => i_pixelData(1),
      I3 => \unit_GS/gray0\(2),
      I4 => i_pixelData(3),
      I5 => \unit_GS/gray0\(3),
      O => \unit_GS/gray0\(0)
    );
\Digit1[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \unit_GS/gray10_in__0\(2),
      I1 => \unit_GS/gray0\(2),
      I2 => \unit_GS/gray1\(2),
      O => \Digit1[19]_i_3_n_0\
    );
\Digit1[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \unit_GS/gray10_in__0\(1),
      I1 => \unit_GS/gray0\(1),
      I2 => \unit_GS/gray1\(1),
      O => \Digit1[19]_i_4_n_0\
    );
\Digit1[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \unit_GS/gray10_in\(0),
      I1 => \unit_GS/gray1\(0),
      I2 => \unit_GS/gray0\(0),
      O => \Digit1[19]_i_5_n_0\
    );
\Digit1[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \unit_GS/gray1\(2),
      I1 => \unit_GS/gray0\(2),
      I2 => \unit_GS/gray10_in__0\(2),
      I3 => \unit_GS/gray0\(3),
      I4 => \unit_GS/gray1\(3),
      I5 => \unit_GS/gray10_in__0\(3),
      O => \Digit1[19]_i_6_n_0\
    );
\Digit1[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \unit_GS/gray1\(1),
      I1 => \unit_GS/gray0\(1),
      I2 => \unit_GS/gray10_in__0\(1),
      I3 => \unit_GS/gray0\(2),
      I4 => \unit_GS/gray1\(2),
      I5 => \unit_GS/gray10_in__0\(2),
      O => \Digit1[19]_i_7_n_0\
    );
\Digit1[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \unit_GS/gray10_in\(0),
      I1 => \unit_GS/gray1\(0),
      I2 => \unit_GS/gray0\(0),
      I3 => \unit_GS/gray0\(1),
      I4 => \unit_GS/gray1\(1),
      I5 => \unit_GS/gray10_in__0\(1),
      O => \Digit1[19]_i_8_n_0\
    );
\Digit1[19]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \unit_GS/gray10_in\(0),
      I1 => \unit_GS/gray1\(0),
      I2 => \unit_GS/gray0\(0),
      O => \Digit1[19]_i_9_n_0\
    );
\Digit1[23]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => i_pixelData(21),
      I1 => i_pixelData(23),
      I2 => i_pixelData(22),
      O => \unit_GS/gray10_in__0\(5)
    );
\Digit1[23]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => i_pixelData(13),
      I1 => i_pixelData(15),
      I2 => i_pixelData(14),
      O => \unit_GS/gray1\(5)
    );
\Digit1[23]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"83E8"
    )
        port map (
      I0 => i_pixelData(20),
      I1 => i_pixelData(21),
      I2 => i_pixelData(23),
      I3 => i_pixelData(22),
      O => \unit_GS/gray10_in__0\(4)
    );
\Digit1[23]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"83E8"
    )
        port map (
      I0 => i_pixelData(12),
      I1 => i_pixelData(13),
      I2 => i_pixelData(15),
      I3 => i_pixelData(14),
      O => \unit_GS/gray1\(4)
    );
\Digit1[23]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E8383E8"
    )
        port map (
      I0 => i_pixelData(19),
      I1 => i_pixelData(20),
      I2 => i_pixelData(22),
      I3 => i_pixelData(23),
      I4 => i_pixelData(21),
      O => \unit_GS/gray10_in__0\(3)
    );
\Digit1[23]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E8383E8"
    )
        port map (
      I0 => i_pixelData(3),
      I1 => i_pixelData(4),
      I2 => i_pixelData(6),
      I3 => i_pixelData(7),
      I4 => i_pixelData(5),
      O => \unit_GS/gray0\(3)
    );
\Digit1[23]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E8383E8"
    )
        port map (
      I0 => i_pixelData(11),
      I1 => i_pixelData(12),
      I2 => i_pixelData(14),
      I3 => i_pixelData(15),
      I4 => i_pixelData(13),
      O => \unit_GS/gray1\(3)
    );
\Digit1[23]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => i_pixelData(5),
      I1 => i_pixelData(7),
      I2 => i_pixelData(6),
      O => \unit_GS/gray0\(5)
    );
\Digit1[23]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_pixelData(6),
      I1 => i_pixelData(7),
      O => \unit_GS/gray0\(6)
    );
\Digit1[23]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_pixelData(14),
      I1 => i_pixelData(15),
      O => \unit_GS/gray1\(6)
    );
\Digit1[23]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_pixelData(22),
      I1 => i_pixelData(23),
      O => \unit_GS/gray10_in__0\(6)
    );
\Digit1[23]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"83E8"
    )
        port map (
      I0 => i_pixelData(4),
      I1 => i_pixelData(5),
      I2 => i_pixelData(7),
      I3 => i_pixelData(6),
      O => \unit_GS/gray0\(4)
    );
\Digit1[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEBA2820"
    )
        port map (
      I0 => \unit_GS/gray10_in__0\(5),
      I1 => i_pixelData(6),
      I2 => i_pixelData(7),
      I3 => i_pixelData(5),
      I4 => \unit_GS/gray1\(5),
      O => \Digit1[23]_i_3_n_0\
    );
\Digit1[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBEBAAEA2282008"
    )
        port map (
      I0 => \unit_GS/gray10_in__0\(4),
      I1 => i_pixelData(6),
      I2 => i_pixelData(7),
      I3 => i_pixelData(5),
      I4 => i_pixelData(4),
      I5 => \unit_GS/gray1\(4),
      O => \Digit1[23]_i_4_n_0\
    );
\Digit1[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \unit_GS/gray10_in__0\(3),
      I1 => \unit_GS/gray0\(3),
      I2 => \unit_GS/gray1\(3),
      O => \Digit1[23]_i_5_n_0\
    );
\Digit1[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => i_pixelData(22),
      I1 => i_pixelData(23),
      I2 => i_pixelData(7),
      I3 => i_pixelData(6),
      I4 => i_pixelData(15),
      I5 => i_pixelData(14),
      O => \Digit1[23]_i_6_n_0\
    );
\Digit1[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \unit_GS/gray1\(5),
      I1 => \unit_GS/gray0\(5),
      I2 => \unit_GS/gray10_in__0\(5),
      I3 => \unit_GS/gray0\(6),
      I4 => \unit_GS/gray1\(6),
      I5 => \unit_GS/gray10_in__0\(6),
      O => \Digit1[23]_i_7_n_0\
    );
\Digit1[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \unit_GS/gray1\(4),
      I1 => \unit_GS/gray0\(4),
      I2 => \unit_GS/gray10_in__0\(4),
      I3 => \unit_GS/gray0\(5),
      I4 => \unit_GS/gray1\(5),
      I5 => \unit_GS/gray10_in__0\(5),
      O => \Digit1[23]_i_8_n_0\
    );
\Digit1[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \unit_GS/gray1\(3),
      I1 => \unit_GS/gray0\(3),
      I2 => \unit_GS/gray10_in__0\(3),
      I3 => \unit_GS/gray0\(4),
      I4 => \unit_GS/gray1\(4),
      I5 => \unit_GS/gray10_in__0\(4),
      O => \Digit1[23]_i_9_n_0\
    );
\Digit1_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Digit1_reg[19]_i_2_n_0\,
      CO(2) => \Digit1_reg[19]_i_2_n_1\,
      CO(1) => \Digit1_reg[19]_i_2_n_2\,
      CO(0) => \Digit1_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Digit1[19]_i_3_n_0\,
      DI(2) => \Digit1[19]_i_4_n_0\,
      DI(1) => \Digit1[19]_i_5_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \unit_GS/gray\(3 downto 0),
      S(3) => \Digit1[19]_i_6_n_0\,
      S(2) => \Digit1[19]_i_7_n_0\,
      S(1) => \Digit1[19]_i_8_n_0\,
      S(0) => \Digit1[19]_i_9_n_0\
    );
\Digit1_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Digit1_reg[19]_i_2_n_0\,
      CO(3) => \NLW_Digit1_reg[23]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \Digit1_reg[23]_i_2_n_1\,
      CO(1) => \Digit1_reg[23]_i_2_n_2\,
      CO(0) => \Digit1_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Digit1[23]_i_3_n_0\,
      DI(1) => \Digit1[23]_i_4_n_0\,
      DI(0) => \Digit1[23]_i_5_n_0\,
      O(3 downto 0) => \unit_GS/gray\(7 downto 4),
      S(3) => \Digit1[23]_i_6_n_0\,
      S(2) => \Digit1[23]_i_7_n_0\,
      S(1) => \Digit1[23]_i_8_n_0\,
      S(0) => \Digit1[23]_i_9_n_0\
    );
\Dinner0[3]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_7_n_0\,
      I1 => \unit_Emboss/p_0_in\(3),
      I2 => \Dinner0[7]_i_22__0_n_0\,
      I3 => \Dinner0[3]_i_23_n_0\,
      O => \Dinner0[3]_i_10__0_n_0\
    );
\Dinner0[3]_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[3]_i_7__1_n_0\,
      I1 => \unit_Sobel/p_0_in\(3),
      I2 => \Dinner0[7]_i_22__2_n_0\,
      I3 => \Dinner0[3]_i_23__0_n_0\,
      O => \Dinner0[3]_i_10__1_n_0\
    );
\Dinner0[3]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \Dinner0[3]_i_8_n_0\,
      I1 => \unit_Emboss/p_0_in\(2),
      I2 => \unit_Emboss/B\(0),
      I3 => \unit_Emboss/B\(1),
      I4 => \unit_Emboss/B\(2),
      I5 => \Dinner0[3]_i_21_n_0\,
      O => \Dinner0[3]_i_11__0_n_0\
    );
\Dinner0[3]_i_11__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \Dinner0[3]_i_8__1_n_0\,
      I1 => \unit_Sobel/p_0_in\(2),
      I2 => \unit_Sobel/B\(0),
      I3 => \unit_Sobel/B\(1),
      I4 => \unit_Sobel/B\(2),
      I5 => \Dinner0[3]_i_21__0_n_0\,
      O => \Dinner0[3]_i_11__2_n_0\
    );
\Dinner0[3]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \Dinner0[3]_i_9__0_n_0\,
      I1 => \unit_Emboss/C\(0),
      I2 => \unit_Emboss/C\(1),
      I3 => \unit_Emboss/p_0_in\(1),
      I4 => \unit_Emboss/B\(1),
      I5 => \unit_Emboss/B\(0),
      O => \Dinner0[3]_i_12__0_n_0\
    );
\Dinner0[3]_i_12__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \Dinner0[3]_i_9__2_n_0\,
      I1 => \unit_Sobel/C\(0),
      I2 => \unit_Sobel/C\(1),
      I3 => \unit_Sobel/p_0_in\(1),
      I4 => \unit_Sobel/B\(1),
      I5 => \unit_Sobel/B\(0),
      O => \Dinner0[3]_i_12__2_n_0\
    );
\Dinner0[3]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \unit_Emboss/C\(0),
      I1 => \unit_Emboss/B\(0),
      I2 => \unit_Emboss/p_0_in\(0),
      O => \Dinner0[3]_i_13__0_n_0\
    );
\Dinner0[3]_i_13__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \unit_Sobel/C\(0),
      I1 => \unit_Sobel/B\(0),
      I2 => \unit_Sobel/p_0_in\(0),
      O => \Dinner0[3]_i_13__2_n_0\
    );
\Dinner0[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \unit_Emboss/C\(2),
      I1 => \unit_Emboss/C\(1),
      I2 => \unit_Emboss/C\(0),
      O => \Dinner0[3]_i_21_n_0\
    );
\Dinner0[3]_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \unit_Sobel/C\(2),
      I1 => \unit_Sobel/C\(1),
      I2 => \unit_Sobel/C\(0),
      O => \Dinner0[3]_i_21__0_n_0\
    );
\Dinner0[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \unit_Emboss/C\(3),
      I1 => \unit_Emboss/C\(2),
      I2 => \unit_Emboss/C\(0),
      I3 => \unit_Emboss/C\(1),
      O => \Dinner0[3]_i_23_n_0\
    );
\Dinner0[3]_i_23__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \unit_Sobel/C\(3),
      I1 => \unit_Sobel/C\(2),
      I2 => \unit_Sobel/C\(0),
      I3 => \unit_Sobel/C\(1),
      O => \Dinner0[3]_i_23__0_n_0\
    );
\Dinner0[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B2B2BB2"
    )
        port map (
      I0 => \unit_Emboss/p_0_in\(2),
      I1 => \Dinner0[3]_i_21_n_0\,
      I2 => \unit_Emboss/B\(2),
      I3 => \unit_Emboss/B\(1),
      I4 => \unit_Emboss/B\(0),
      O => \Dinner0[3]_i_7_n_0\
    );
\Dinner0[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B2B2BB2"
    )
        port map (
      I0 => \unit_Sobel/p_0_in\(2),
      I1 => \Dinner0[3]_i_21__0_n_0\,
      I2 => \unit_Sobel/B\(2),
      I3 => \unit_Sobel/B\(1),
      I4 => \unit_Sobel/B\(0),
      O => \Dinner0[3]_i_7__1_n_0\
    );
\Dinner0[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60F6F660"
    )
        port map (
      I0 => \unit_Emboss/C\(0),
      I1 => \unit_Emboss/C\(1),
      I2 => \unit_Emboss/p_0_in\(1),
      I3 => \unit_Emboss/B\(1),
      I4 => \unit_Emboss/B\(0),
      O => \Dinner0[3]_i_8_n_0\
    );
\Dinner0[3]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60F6F660"
    )
        port map (
      I0 => \unit_Sobel/C\(0),
      I1 => \unit_Sobel/C\(1),
      I2 => \unit_Sobel/p_0_in\(1),
      I3 => \unit_Sobel/B\(1),
      I4 => \unit_Sobel/B\(0),
      O => \Dinner0[3]_i_8__1_n_0\
    );
\Dinner0[3]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \unit_Emboss/C\(0),
      I1 => \unit_Emboss/B\(0),
      I2 => \unit_Emboss/p_0_in\(0),
      O => \Dinner0[3]_i_9__0_n_0\
    );
\Dinner0[3]_i_9__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \unit_Sobel/C\(0),
      I1 => \unit_Sobel/B\(0),
      I2 => \unit_Sobel/p_0_in\(0),
      O => \Dinner0[3]_i_9__2_n_0\
    );
\Dinner0[7]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E78878778E11E"
    )
        port map (
      I0 => \Dinner0[7]_i_24__2_n_0\,
      I1 => \unit_Emboss/p_0_in\(6),
      I2 => \Dinner0[7]_i_25__0_n_0\,
      I3 => \unit_Emboss/C\(7),
      I4 => \unit_Emboss/C\(6),
      I5 => \Dinner0[7]_i_27__0_n_0\,
      O => \Dinner0[7]_i_10__0_n_0\
    );
\Dinner0[7]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E78878778E11E"
    )
        port map (
      I0 => \Dinner0[7]_i_24__3_n_0\,
      I1 => \unit_Sobel/p_0_in\(6),
      I2 => \Dinner0[7]_i_25__2_n_0\,
      I3 => \unit_Sobel/C\(7),
      I4 => \unit_Sobel/C\(6),
      I5 => \Dinner0[7]_i_27__2_n_0\,
      O => \Dinner0[7]_i_10__1_n_0\
    );
\Dinner0[7]_i_115\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \unit_Emboss/B__0\(5),
      I1 => \unit_Emboss/C__0\(5),
      I2 => \unit_Emboss/Dinner01\(4),
      O => \Dinner0[7]_i_115_n_0\
    );
\Dinner0[7]_i_116\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \unit_Emboss/B__0\(4),
      I1 => \unit_Emboss/C__0\(4),
      I2 => \unit_Emboss/Dinner01\(3),
      O => \Dinner0[7]_i_116_n_0\
    );
\Dinner0[7]_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \unit_Emboss/B__0\(3),
      I1 => \unit_Emboss/C__0\(3),
      I2 => \unit_Emboss/Dinner01\(2),
      O => \Dinner0[7]_i_117_n_0\
    );
\Dinner0[7]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \unit_Emboss/B__0\(6),
      I1 => \unit_Emboss/C__0\(6),
      I2 => \unit_Emboss/Dinner01\(5),
      I3 => \unit_Emboss/B__0\(7),
      I4 => \unit_Emboss/Dinner01\(6),
      I5 => \unit_Emboss/C__0\(7),
      O => \Dinner0[7]_i_118_n_0\
    );
\Dinner0[7]_i_119\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_115_n_0\,
      I1 => \unit_Emboss/B__0\(6),
      I2 => \unit_Emboss/C__0\(6),
      I3 => \unit_Emboss/Dinner01\(5),
      O => \Dinner0[7]_i_119_n_0\
    );
\Dinner0[7]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \Dinner0[7]_i_7_n_0\,
      I1 => \unit_Emboss/B\(6),
      I2 => \Dinner0[7]_i_29__0_n_0\,
      I3 => \unit_Emboss/p_0_in\(6),
      I4 => \unit_Emboss/C\(6),
      I5 => \Dinner0[7]_i_27__0_n_0\,
      O => \Dinner0[7]_i_11__0_n_0\
    );
\Dinner0[7]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \Dinner0[7]_i_7__1_n_0\,
      I1 => \unit_Sobel/B\(6),
      I2 => \Dinner0[7]_i_29__2_n_0\,
      I3 => \unit_Sobel/p_0_in\(6),
      I4 => \unit_Sobel/C\(6),
      I5 => \Dinner0[7]_i_27__2_n_0\,
      O => \Dinner0[7]_i_11__1_n_0\
    );
\Dinner0[7]_i_120\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \unit_Emboss/B__0\(5),
      I1 => \unit_Emboss/C__0\(5),
      I2 => \unit_Emboss/Dinner01\(4),
      I3 => \Dinner0[7]_i_116_n_0\,
      O => \Dinner0[7]_i_120_n_0\
    );
\Dinner0[7]_i_121\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \unit_Emboss/B__0\(4),
      I1 => \unit_Emboss/C__0\(4),
      I2 => \unit_Emboss/Dinner01\(3),
      I3 => \Dinner0[7]_i_117_n_0\,
      O => \Dinner0[7]_i_121_n_0\
    );
\Dinner0[7]_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \unit_Emboss/p_0_in\(5),
      I1 => \Dinner0[7]_i_17__0_n_0\,
      I2 => \Dinner0[7]_i_18__0_n_0\,
      I3 => \Dinner0[7]_i_8_n_0\,
      O => \Dinner0[7]_i_12__0_n_0\
    );
\Dinner0[7]_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \unit_Sobel/p_0_in\(5),
      I1 => \Dinner0[7]_i_17__2_n_0\,
      I2 => \Dinner0[7]_i_18__2_n_0\,
      I3 => \Dinner0[7]_i_8__1_n_0\,
      O => \Dinner0[7]_i_12__1_n_0\
    );
\Dinner0[7]_i_131\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \unit_Emboss/C__0\(2),
      I1 => \unit_Emboss/B__0\(2),
      I2 => \unit_Emboss/Dinner01\(1),
      O => \Dinner0[7]_i_131_n_0\
    );
\Dinner0[7]_i_132\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \unit_Emboss/C__0\(2),
      I1 => \unit_Emboss/Dinner01\(1),
      I2 => \unit_Emboss/B__0\(2),
      O => \Dinner0[7]_i_132_n_0\
    );
\Dinner0[7]_i_134\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \unit_Emboss/B__0\(3),
      I1 => \unit_Emboss/C__0\(3),
      I2 => \unit_Emboss/Dinner01\(2),
      I3 => \Dinner0[7]_i_131_n_0\,
      O => \Dinner0[7]_i_134_n_0\
    );
\Dinner0[7]_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \unit_Emboss/C__0\(2),
      I1 => \unit_Emboss/B__0\(2),
      I2 => \unit_Emboss/Dinner01\(1),
      I3 => \unit_Emboss/B__0\(1),
      I4 => \unit_Emboss/Dinner01\(0),
      O => \Dinner0[7]_i_135_n_0\
    );
\Dinner0[7]_i_136\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \unit_Emboss/B__0\(1),
      I1 => \unit_Emboss/Dinner01\(0),
      I2 => \unit_Emboss/C__0\(1),
      O => \Dinner0[7]_i_136_n_0\
    );
\Dinner0[7]_i_137\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \unit_Emboss/C__0\(0),
      I1 => \unit_Emboss/B__0\(0),
      O => \Dinner0[7]_i_137_n_0\
    );
\Dinner0[7]_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \unit_Emboss/p_0_in\(4),
      I1 => \Dinner0[7]_i_19__0_n_0\,
      I2 => \Dinner0[7]_i_20__0_n_0\,
      I3 => \Dinner0[7]_i_9__0_n_0\,
      O => \Dinner0[7]_i_13__0_n_0\
    );
\Dinner0[7]_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \unit_Sobel/p_0_in\(4),
      I1 => \Dinner0[7]_i_19__2_n_0\,
      I2 => \Dinner0[7]_i_20__2_n_0\,
      I3 => \Dinner0[7]_i_9__1_n_0\,
      O => \Dinner0[7]_i_13__1_n_0\
    );
\Dinner0[7]_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \unit_Emboss/B\(5),
      I1 => \unit_Emboss/B\(4),
      I2 => \unit_Emboss/B\(2),
      I3 => \unit_Emboss/B\(0),
      I4 => \unit_Emboss/B\(1),
      I5 => \unit_Emboss/B\(3),
      O => \Dinner0[7]_i_17__0_n_0\
    );
\Dinner0[7]_i_17__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \unit_Sobel/B\(5),
      I1 => \unit_Sobel/B\(4),
      I2 => \unit_Sobel/B\(2),
      I3 => \unit_Sobel/B\(0),
      I4 => \unit_Sobel/B\(1),
      I5 => \unit_Sobel/B\(3),
      O => \Dinner0[7]_i_17__2_n_0\
    );
\Dinner0[7]_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \unit_Emboss/C\(5),
      I1 => \unit_Emboss/C\(4),
      I2 => \unit_Emboss/C\(2),
      I3 => \unit_Emboss/C\(0),
      I4 => \unit_Emboss/C\(1),
      I5 => \unit_Emboss/C\(3),
      O => \Dinner0[7]_i_18__0_n_0\
    );
\Dinner0[7]_i_18__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \unit_Sobel/C\(5),
      I1 => \unit_Sobel/C\(4),
      I2 => \unit_Sobel/C\(2),
      I3 => \unit_Sobel/C\(0),
      I4 => \unit_Sobel/C\(1),
      I5 => \unit_Sobel/C\(3),
      O => \Dinner0[7]_i_18__2_n_0\
    );
\Dinner0[7]_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \unit_Emboss/B\(4),
      I1 => \unit_Emboss/B\(3),
      I2 => \unit_Emboss/B\(1),
      I3 => \unit_Emboss/B\(0),
      I4 => \unit_Emboss/B\(2),
      O => \Dinner0[7]_i_19__0_n_0\
    );
\Dinner0[7]_i_19__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \unit_Sobel/B\(4),
      I1 => \unit_Sobel/B\(3),
      I2 => \unit_Sobel/B\(1),
      I3 => \unit_Sobel/B\(0),
      I4 => \unit_Sobel/B\(2),
      O => \Dinner0[7]_i_19__2_n_0\
    );
\Dinner0[7]_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \unit_Emboss/C\(4),
      I1 => \unit_Emboss/C\(3),
      I2 => \unit_Emboss/C\(1),
      I3 => \unit_Emboss/C\(0),
      I4 => \unit_Emboss/C\(2),
      O => \Dinner0[7]_i_20__0_n_0\
    );
\Dinner0[7]_i_20__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \unit_Sobel/C\(4),
      I1 => \unit_Sobel/C\(3),
      I2 => \unit_Sobel/C\(1),
      I3 => \unit_Sobel/C\(0),
      I4 => \unit_Sobel/C\(2),
      O => \Dinner0[7]_i_20__2_n_0\
    );
\Dinner0[7]_i_22__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \unit_Emboss/B\(3),
      I1 => \unit_Emboss/B\(2),
      I2 => \unit_Emboss/B\(0),
      I3 => \unit_Emboss/B\(1),
      O => \Dinner0[7]_i_22__0_n_0\
    );
\Dinner0[7]_i_22__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \unit_Sobel/B\(3),
      I1 => \unit_Sobel/B\(2),
      I2 => \unit_Sobel/B\(0),
      I3 => \unit_Sobel/B\(1),
      O => \Dinner0[7]_i_22__2_n_0\
    );
\Dinner0[7]_i_23__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \Dinner0[7]_i_57__2_n_0\,
      I1 => \Dinner0_reg[7]_i_58_n_7\,
      I2 => \Dinner0[7]_i_59__2_n_0\,
      O => \Dinner0[7]_i_23__1_n_0\
    );
\Dinner0[7]_i_24__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \Dinner0[7]_i_60__1_n_0\,
      I1 => \Dinner0_reg[7]_i_61_n_4\,
      I2 => \Dinner0[7]_i_62__0_n_0\,
      O => \Dinner0[7]_i_24__1_n_0\
    );
\Dinner0[7]_i_24__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \unit_Emboss/B\(6),
      I1 => \Dinner0[7]_i_29__0_n_0\,
      O => \Dinner0[7]_i_24__2_n_0\
    );
\Dinner0[7]_i_24__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \unit_Sobel/B\(6),
      I1 => \Dinner0[7]_i_29__2_n_0\,
      O => \Dinner0[7]_i_24__3_n_0\
    );
\Dinner0[7]_i_25__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \unit_Emboss/B\(6),
      I1 => \Dinner0[7]_i_29__0_n_0\,
      I2 => \unit_Emboss/B\(7),
      I3 => \unit_Emboss/p_0_in\(7),
      O => \Dinner0[7]_i_25__0_n_0\
    );
\Dinner0[7]_i_25__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \unit_Sobel/B\(6),
      I1 => \Dinner0[7]_i_29__2_n_0\,
      I2 => \unit_Sobel/B\(7),
      I3 => \unit_Sobel/p_0_in\(7),
      O => \Dinner0[7]_i_25__2_n_0\
    );
\Dinner0[7]_i_25__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2B2B2B2B2B2BB2"
    )
        port map (
      I0 => \Dinner0_reg[7]_i_61_n_5\,
      I1 => \Dinner0[7]_i_63__1_n_0\,
      I2 => inst_n_114,
      I3 => inst_n_115,
      I4 => inst_n_117,
      I5 => inst_n_116,
      O => \Dinner0[7]_i_25__3_n_0\
    );
\Dinner0[7]_i_26__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699996666669"
    )
        port map (
      I0 => \Dinner0[7]_i_65__1_n_0\,
      I1 => inst_n_118,
      I2 => \Dinner0[7]_i_67__1_n_0\,
      I3 => \Dinner0_reg[7]_i_58_n_6\,
      I4 => \Dinner0[7]_i_68__1_n_0\,
      I5 => inst_n_119,
      O => \Dinner0[7]_i_26__1_n_0\
    );
\Dinner0[7]_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \unit_Emboss/C\(4),
      I1 => \unit_Emboss/C\(2),
      I2 => \unit_Emboss/C\(0),
      I3 => \unit_Emboss/C\(1),
      I4 => \unit_Emboss/C\(3),
      I5 => \unit_Emboss/C\(5),
      O => \Dinner0[7]_i_27__0_n_0\
    );
\Dinner0[7]_i_27__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \unit_Sobel/C\(4),
      I1 => \unit_Sobel/C\(2),
      I2 => \unit_Sobel/C\(0),
      I3 => \unit_Sobel/C\(1),
      I4 => \unit_Sobel/C\(3),
      I5 => \unit_Sobel/C\(5),
      O => \Dinner0[7]_i_27__2_n_0\
    );
\Dinner0[7]_i_27__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \Dinner0[7]_i_23__1_n_0\,
      I1 => inst_n_119,
      I2 => \Dinner0[7]_i_68__1_n_0\,
      I3 => \unit_Enhance/B\(6),
      I4 => \Dinner0[7]_i_70__0_n_0\,
      I5 => \Dinner0_reg[7]_i_58_n_6\,
      O => \Dinner0[7]_i_27__3_n_0\
    );
\Dinner0[7]_i_28__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \unit_Laplacian/gray12\(5),
      I1 => \unit_Laplacian/gray01\(5),
      I2 => \unit_Laplacian/gray21\(5),
      O => \Dinner0[7]_i_28__0_n_0\
    );
\Dinner0[7]_i_28__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_57__2_n_0\,
      I1 => \Dinner0_reg[7]_i_58_n_7\,
      I2 => \Dinner0[7]_i_59__2_n_0\,
      I3 => \Dinner0[7]_i_24__1_n_0\,
      O => \Dinner0[7]_i_28__1_n_0\
    );
\Dinner0[7]_i_29__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \unit_Emboss/B\(4),
      I1 => \unit_Emboss/B\(2),
      I2 => \unit_Emboss/B\(0),
      I3 => \unit_Emboss/B\(1),
      I4 => \unit_Emboss/B\(3),
      I5 => \unit_Emboss/B\(5),
      O => \Dinner0[7]_i_29__0_n_0\
    );
\Dinner0[7]_i_29__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \unit_Laplacian/gray12\(4),
      I1 => \unit_Laplacian/gray01\(4),
      I2 => \unit_Laplacian/gray21\(4),
      O => \Dinner0[7]_i_29__1_n_0\
    );
\Dinner0[7]_i_29__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \unit_Sobel/B\(4),
      I1 => \unit_Sobel/B\(2),
      I2 => \unit_Sobel/B\(0),
      I3 => \unit_Sobel/B\(1),
      I4 => \unit_Sobel/B\(3),
      I5 => \unit_Sobel/B\(5),
      O => \Dinner0[7]_i_29__2_n_0\
    );
\Dinner0[7]_i_29__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_60__1_n_0\,
      I1 => \Dinner0_reg[7]_i_61_n_4\,
      I2 => \Dinner0[7]_i_62__0_n_0\,
      I3 => \Dinner0[7]_i_25__3_n_0\,
      O => \Dinner0[7]_i_29__3_n_0\
    );
\Dinner0[7]_i_30__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \unit_Laplacian/gray12\(3),
      I1 => \unit_Laplacian/gray01\(3),
      I2 => \unit_Laplacian/gray21\(3),
      O => \Dinner0[7]_i_30__1_n_0\
    );
\Dinner0[7]_i_30__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444DDDD4"
    )
        port map (
      I0 => \Dinner0[7]_i_71__0_n_0\,
      I1 => \Dinner0_reg[7]_i_61_n_6\,
      I2 => \unit_Enhance/B\(0),
      I3 => \unit_Enhance/B\(1),
      I4 => \unit_Enhance/B\(2),
      O => \Dinner0[7]_i_30__2_n_0\
    );
\Dinner0[7]_i_31__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60F6F660"
    )
        port map (
      I0 => inst_n_117,
      I1 => inst_n_116,
      I2 => \Dinner0_reg[7]_i_61_n_7\,
      I3 => \unit_Enhance/B\(1),
      I4 => \unit_Enhance/B\(0),
      O => \Dinner0[7]_i_31__3_n_0\
    );
\Dinner0[7]_i_32__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_28__0_n_0\,
      I1 => \unit_Laplacian/gray12\(6),
      I2 => \unit_Laplacian/gray01\(6),
      I3 => \unit_Laplacian/gray21\(6),
      O => \Dinner0[7]_i_32__0_n_0\
    );
\Dinner0[7]_i_32__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => inst_n_117,
      I1 => \unit_Enhance/B\(0),
      I2 => \unit_Enhance/A\(0),
      O => \Dinner0[7]_i_32__2_n_0\
    );
\Dinner0[7]_i_33__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \unit_Laplacian/gray12\(5),
      I1 => \unit_Laplacian/gray01\(5),
      I2 => \unit_Laplacian/gray21\(5),
      I3 => \Dinner0[7]_i_29__1_n_0\,
      O => \Dinner0[7]_i_33__0_n_0\
    );
\Dinner0[7]_i_33__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_30__2_n_0\,
      I1 => \Dinner0_reg[7]_i_61_n_5\,
      I2 => \Dinner0[7]_i_63__1_n_0\,
      I3 => \Dinner0[7]_i_74__1_n_0\,
      O => \Dinner0[7]_i_33__2_n_0\
    );
\Dinner0[7]_i_34__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \unit_Laplacian/gray12\(4),
      I1 => \unit_Laplacian/gray01\(4),
      I2 => \unit_Laplacian/gray21\(4),
      I3 => \Dinner0[7]_i_30__1_n_0\,
      O => \Dinner0[7]_i_34__0_n_0\
    );
\Dinner0[7]_i_34__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696969669"
    )
        port map (
      I0 => \Dinner0[7]_i_31__3_n_0\,
      I1 => \Dinner0_reg[7]_i_61_n_6\,
      I2 => \Dinner0[7]_i_71__0_n_0\,
      I3 => \unit_Enhance/B\(0),
      I4 => \unit_Enhance/B\(1),
      I5 => \unit_Enhance/B\(2),
      O => \Dinner0[7]_i_34__2_n_0\
    );
\Dinner0[7]_i_35__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \unit_Sobel/B__0\(5),
      I1 => \unit_Sobel/C__0\(5),
      I2 => \unit_Sobel/Dinner05\(4),
      O => \Dinner0[7]_i_35__0_n_0\
    );
\Dinner0[7]_i_35__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \Dinner0[7]_i_32__2_n_0\,
      I1 => inst_n_117,
      I2 => inst_n_116,
      I3 => \Dinner0_reg[7]_i_61_n_7\,
      I4 => \unit_Enhance/B\(1),
      I5 => \unit_Enhance/B\(0),
      O => \Dinner0[7]_i_35__1_n_0\
    );
\Dinner0[7]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dinner0_reg[7]_i_79_n_4\,
      I1 => \unit_Emboss/C__1\(7),
      O => \Dinner0[7]_i_36_n_0\
    );
\Dinner0[7]_i_36__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \unit_Sobel/B__0\(4),
      I1 => \unit_Sobel/C__0\(4),
      I2 => \unit_Sobel/Dinner05\(3),
      O => \Dinner0[7]_i_36__1_n_0\
    );
\Dinner0[7]_i_36__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => inst_n_117,
      I1 => \unit_Enhance/B\(0),
      I2 => \unit_Enhance/A\(0),
      O => \Dinner0[7]_i_36__2_n_0\
    );
\Dinner0[7]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \unit_Emboss/C__1\(6),
      I1 => \Dinner0_reg[7]_i_79_n_5\,
      O => \Dinner0[7]_i_37_n_0\
    );
\Dinner0[7]_i_37__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \unit_Sobel/B__0\(3),
      I1 => \unit_Sobel/C__0\(3),
      I2 => \unit_Sobel/Dinner05\(2),
      O => \Dinner0[7]_i_37__1_n_0\
    );
\Dinner0[7]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \unit_Emboss/C__1\(5),
      I1 => \Dinner0_reg[7]_i_79_n_6\,
      O => \Dinner0[7]_i_38_n_0\
    );
\Dinner0[7]_i_38__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \unit_Sobel/Dinner05\(6),
      I1 => \unit_Sobel/C__0\(7),
      I2 => \unit_Sobel/B__0\(7),
      I3 => \unit_Sobel/B__0\(6),
      I4 => \unit_Sobel/C__0\(6),
      I5 => \unit_Sobel/Dinner05\(5),
      O => \Dinner0[7]_i_38__1_n_0\
    );
\Dinner0[7]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \unit_Emboss/C__1\(4),
      I1 => \Dinner0_reg[7]_i_79_n_7\,
      O => \Dinner0[7]_i_39_n_0\
    );
\Dinner0[7]_i_39__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dinner0[7]_i_35__0_n_0\,
      I1 => \unit_Sobel/B__0\(6),
      I2 => \unit_Sobel/C__0\(6),
      I3 => \unit_Sobel/Dinner05\(5),
      O => \Dinner0[7]_i_39__1_n_0\
    );
\Dinner0[7]_i_40__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \unit_Sobel/B__0\(5),
      I1 => \unit_Sobel/C__0\(5),
      I2 => \unit_Sobel/Dinner05\(4),
      I3 => \Dinner0[7]_i_36__1_n_0\,
      O => \Dinner0[7]_i_40__0_n_0\
    );
\Dinner0[7]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \unit_Emboss/C__1\(3),
      I1 => \Dinner0_reg[7]_i_87_n_4\,
      O => \Dinner0[7]_i_41_n_0\
    );
\Dinner0[7]_i_41__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \unit_Sobel/B__0\(4),
      I1 => \unit_Sobel/C__0\(4),
      I2 => \unit_Sobel/Dinner05\(3),
      I3 => \Dinner0[7]_i_37__1_n_0\,
      O => \Dinner0[7]_i_41__1_n_0\
    );
\Dinner0[7]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \unit_Emboss/C__1\(2),
      I1 => \Dinner0_reg[7]_i_87_n_5\,
      O => \Dinner0[7]_i_42_n_0\
    );
\Dinner0[7]_i_42__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \unit_Sobel/C__0\(2),
      I1 => \unit_Sobel/B__0\(2),
      I2 => \unit_Sobel/Dinner05\(1),
      O => \Dinner0[7]_i_42__1_n_0\
    );
\Dinner0[7]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \unit_Emboss/C__1\(1),
      I1 => \Dinner0_reg[7]_i_87_n_6\,
      O => \Dinner0[7]_i_43_n_0\
    );
\Dinner0[7]_i_43__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \unit_Sobel/C__0\(2),
      I1 => \unit_Sobel/Dinner05\(1),
      I2 => \unit_Sobel/B__0\(2),
      O => \Dinner0[7]_i_43__1_n_0\
    );
\Dinner0[7]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \unit_Emboss/C__1\(0),
      I1 => \Dinner0_reg[7]_i_87_n_7\,
      O => \Dinner0[7]_i_44_n_0\
    );
\Dinner0[7]_i_45__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \unit_Sobel/B__0\(3),
      I1 => \unit_Sobel/C__0\(3),
      I2 => \unit_Sobel/Dinner05\(2),
      I3 => \Dinner0[7]_i_42__1_n_0\,
      O => \Dinner0[7]_i_45__0_n_0\
    );
\Dinner0[7]_i_46__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \unit_Sobel/C__0\(2),
      I1 => \unit_Sobel/B__0\(2),
      I2 => \unit_Sobel/Dinner05\(1),
      I3 => \unit_Sobel/B__0\(1),
      I4 => \unit_Sobel/Dinner05\(0),
      O => \Dinner0[7]_i_46__0_n_0\
    );
\Dinner0[7]_i_47__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \unit_Sobel/B__0\(1),
      I1 => \unit_Sobel/Dinner05\(0),
      I2 => \unit_Sobel/C__0\(1),
      O => \Dinner0[7]_i_47__0_n_0\
    );
\Dinner0[7]_i_48__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \unit_Sobel/C__0\(0),
      I1 => \unit_Sobel/B__0\(0),
      O => \Dinner0[7]_i_48__0_n_0\
    );
\Dinner0[7]_i_57__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => inst_n_120,
      I1 => inst_n_121,
      I2 => inst_n_115,
      I3 => inst_n_117,
      I4 => inst_n_116,
      I5 => inst_n_114,
      O => \Dinner0[7]_i_57__2_n_0\
    );
\Dinner0[7]_i_59__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \unit_Enhance/B\(5),
      I1 => \unit_Enhance/B\(4),
      I2 => \unit_Enhance/B\(2),
      I3 => \unit_Enhance/B\(0),
      I4 => \unit_Enhance/B\(1),
      I5 => \unit_Enhance/B\(3),
      O => \Dinner0[7]_i_59__2_n_0\
    );
\Dinner0[7]_i_60__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => inst_n_121,
      I1 => inst_n_114,
      I2 => inst_n_116,
      I3 => inst_n_117,
      I4 => inst_n_115,
      O => \Dinner0[7]_i_60__1_n_0\
    );
\Dinner0[7]_i_62__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \unit_Enhance/B\(4),
      I1 => \unit_Enhance/B\(3),
      I2 => \unit_Enhance/B\(1),
      I3 => \unit_Enhance/B\(0),
      I4 => \unit_Enhance/B\(2),
      O => \Dinner0[7]_i_62__0_n_0\
    );
\Dinner0[7]_i_63__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \unit_Enhance/B\(3),
      I1 => \unit_Enhance/B\(2),
      I2 => \unit_Enhance/B\(0),
      I3 => \unit_Enhance/B\(1),
      O => \Dinner0[7]_i_63__1_n_0\
    );
\Dinner0[7]_i_65__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \Dinner0[7]_i_70__0_n_0\,
      I1 => \unit_Enhance/B\(6),
      I2 => \unit_Enhance/B\(7),
      I3 => \Dinner0_reg[7]_i_58_n_5\,
      O => \Dinner0[7]_i_65__1_n_0\
    );
\Dinner0[7]_i_67__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555655"
    )
        port map (
      I0 => \unit_Enhance/B\(6),
      I1 => \unit_Enhance/B\(5),
      I2 => \unit_Enhance/B\(3),
      I3 => \Dinner0[7]_i_99__1_n_0\,
      I4 => \unit_Enhance/B\(4),
      O => \Dinner0[7]_i_67__1_n_0\
    );
\Dinner0[7]_i_68__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => inst_n_121,
      I1 => inst_n_115,
      I2 => inst_n_117,
      I3 => inst_n_116,
      I4 => inst_n_114,
      I5 => inst_n_120,
      O => \Dinner0[7]_i_68__1_n_0\
    );
\Dinner0[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \unit_Emboss/p_0_in\(5),
      I1 => \Dinner0[7]_i_17__0_n_0\,
      I2 => \Dinner0[7]_i_18__0_n_0\,
      O => \Dinner0[7]_i_7_n_0\
    );
\Dinner0[7]_i_70__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \unit_Enhance/B\(4),
      I1 => \unit_Enhance/B\(2),
      I2 => \unit_Enhance/B\(0),
      I3 => \unit_Enhance/B\(1),
      I4 => \unit_Enhance/B\(3),
      I5 => \unit_Enhance/B\(5),
      O => \Dinner0[7]_i_70__0_n_0\
    );
\Dinner0[7]_i_71__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => inst_n_115,
      I1 => inst_n_116,
      I2 => inst_n_117,
      O => \Dinner0[7]_i_71__0_n_0\
    );
\Dinner0[7]_i_74__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => inst_n_114,
      I1 => inst_n_115,
      I2 => inst_n_117,
      I3 => inst_n_116,
      O => \Dinner0[7]_i_74__1_n_0\
    );
\Dinner0[7]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \unit_Sobel/p_0_in\(5),
      I1 => \Dinner0[7]_i_17__2_n_0\,
      I2 => \Dinner0[7]_i_18__2_n_0\,
      O => \Dinner0[7]_i_7__1_n_0\
    );
\Dinner0[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \unit_Emboss/p_0_in\(4),
      I1 => \Dinner0[7]_i_19__0_n_0\,
      I2 => \Dinner0[7]_i_20__0_n_0\,
      O => \Dinner0[7]_i_8_n_0\
    );
\Dinner0[7]_i_80__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \unit_Enhance/A\(5),
      I1 => \unit_Enhance/A\(7),
      O => \Dinner0[7]_i_80__0_n_0\
    );
\Dinner0[7]_i_81__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \unit_Enhance/A\(6),
      I1 => \unit_Enhance/A\(4),
      O => \Dinner0[7]_i_81__2_n_0\
    );
\Dinner0[7]_i_82__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \unit_Enhance/A\(5),
      I1 => \unit_Enhance/A\(3),
      O => \Dinner0[7]_i_82__2_n_0\
    );
\Dinner0[7]_i_83__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \unit_Enhance/A\(4),
      I1 => \unit_Enhance/A\(2),
      O => \Dinner0[7]_i_83__2_n_0\
    );
\Dinner0[7]_i_84__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \unit_Enhance/A\(3),
      I1 => \unit_Enhance/A\(1),
      O => \Dinner0[7]_i_84__1_n_0\
    );
\Dinner0[7]_i_85__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \unit_Enhance/A\(2),
      I1 => \unit_Enhance/A\(0),
      O => \Dinner0[7]_i_85__2_n_0\
    );
\Dinner0[7]_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \unit_Sobel/p_0_in\(4),
      I1 => \Dinner0[7]_i_19__2_n_0\,
      I2 => \Dinner0[7]_i_20__2_n_0\,
      O => \Dinner0[7]_i_8__1_n_0\
    );
\Dinner0[7]_i_99__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \unit_Enhance/B\(1),
      I1 => \unit_Enhance/B\(0),
      I2 => \unit_Enhance/B\(2),
      O => \Dinner0[7]_i_99__1_n_0\
    );
\Dinner0[7]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2B2B2B2B2B2BB2"
    )
        port map (
      I0 => \unit_Emboss/p_0_in\(3),
      I1 => \Dinner0[7]_i_22__0_n_0\,
      I2 => \unit_Emboss/C\(3),
      I3 => \unit_Emboss/C\(2),
      I4 => \unit_Emboss/C\(0),
      I5 => \unit_Emboss/C\(1),
      O => \Dinner0[7]_i_9__0_n_0\
    );
\Dinner0[7]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2B2B2B2B2B2BB2"
    )
        port map (
      I0 => \unit_Sobel/p_0_in\(3),
      I1 => \Dinner0[7]_i_22__2_n_0\,
      I2 => \unit_Sobel/C\(3),
      I3 => \unit_Sobel/C\(2),
      I4 => \unit_Sobel/C\(0),
      I5 => \unit_Sobel/C\(1),
      O => \Dinner0[7]_i_9__1_n_0\
    );
\Dinner0_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[3]_i_2_n_0\,
      CO(2) => \Dinner0_reg[3]_i_2_n_1\,
      CO(1) => \Dinner0_reg[3]_i_2_n_2\,
      CO(0) => \Dinner0_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[3]_i_7_n_0\,
      DI(2) => \Dinner0[3]_i_8_n_0\,
      DI(1) => \Dinner0[3]_i_9__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \unit_Emboss/PCOUT\(3 downto 0),
      S(3) => \Dinner0[3]_i_10__0_n_0\,
      S(2) => \Dinner0[3]_i_11__0_n_0\,
      S(1) => \Dinner0[3]_i_12__0_n_0\,
      S(0) => \Dinner0[3]_i_13__0_n_0\
    );
\Dinner0_reg[3]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[3]_i_2__0_n_0\,
      CO(2) => \Dinner0_reg[3]_i_2__0_n_1\,
      CO(1) => \Dinner0_reg[3]_i_2__0_n_2\,
      CO(0) => \Dinner0_reg[3]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[3]_i_7__1_n_0\,
      DI(2) => \Dinner0[3]_i_8__1_n_0\,
      DI(1) => \Dinner0[3]_i_9__2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \unit_Sobel/PCOUT\(3 downto 0),
      S(3) => \Dinner0[3]_i_10__1_n_0\,
      S(2) => \Dinner0[3]_i_11__2_n_0\,
      S(1) => \Dinner0[3]_i_12__2_n_0\,
      S(0) => \Dinner0[3]_i_13__2_n_0\
    );
\Dinner0_reg[7]_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_14_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_10__0_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_10__0_n_1\,
      CO(1) => \Dinner0_reg[7]_i_10__0_n_2\,
      CO(0) => \Dinner0_reg[7]_i_10__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_23__1_n_0\,
      DI(1) => \Dinner0[7]_i_24__1_n_0\,
      DI(0) => \Dinner0[7]_i_25__3_n_0\,
      O(3 downto 0) => \unit_Enhance/p_0_in\(7 downto 4),
      S(3) => \Dinner0[7]_i_26__1_n_0\,
      S(2) => \Dinner0[7]_i_27__3_n_0\,
      S(1) => \Dinner0[7]_i_28__1_n_0\,
      S(0) => \Dinner0[7]_i_29__3_n_0\
    );
\Dinner0_reg[7]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_14_n_0\,
      CO(2) => \Dinner0_reg[7]_i_14_n_1\,
      CO(1) => \Dinner0_reg[7]_i_14_n_2\,
      CO(0) => \Dinner0_reg[7]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_30__2_n_0\,
      DI(2) => \Dinner0[7]_i_31__3_n_0\,
      DI(1) => \Dinner0[7]_i_32__2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \unit_Enhance/p_0_in\(3 downto 0),
      S(3) => \Dinner0[7]_i_33__2_n_0\,
      S(2) => \Dinner0[7]_i_34__2_n_0\,
      S(1) => \Dinner0[7]_i_35__1_n_0\,
      S(0) => \Dinner0[7]_i_36__2_n_0\
    );
\Dinner0_reg[7]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_21_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_16_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_16_n_1\,
      CO(1) => \Dinner0_reg[7]_i_16_n_2\,
      CO(0) => \Dinner0_reg[7]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \unit_Emboss/C__1\(6 downto 4),
      O(3 downto 0) => \unit_Emboss/p_0_in\(7 downto 4),
      S(3) => \Dinner0[7]_i_36_n_0\,
      S(2) => \Dinner0[7]_i_37_n_0\,
      S(1) => \Dinner0[7]_i_38_n_0\,
      S(0) => \Dinner0[7]_i_39_n_0\
    );
\Dinner0_reg[7]_i_16__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_21__0_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_16__0_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_16__0_n_1\,
      CO(1) => \Dinner0_reg[7]_i_16__0_n_2\,
      CO(0) => \Dinner0_reg[7]_i_16__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_35__0_n_0\,
      DI(1) => \Dinner0[7]_i_36__1_n_0\,
      DI(0) => \Dinner0[7]_i_37__1_n_0\,
      O(3 downto 0) => \unit_Sobel/p_0_in\(7 downto 4),
      S(3) => \Dinner0[7]_i_38__1_n_0\,
      S(2) => \Dinner0[7]_i_39__1_n_0\,
      S(1) => \Dinner0[7]_i_40__0_n_0\,
      S(0) => \Dinner0[7]_i_41__1_n_0\
    );
\Dinner0_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[3]_i_2_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_2_n_1\,
      CO(1) => \Dinner0_reg[7]_i_2_n_2\,
      CO(0) => \Dinner0_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_7_n_0\,
      DI(1) => \Dinner0[7]_i_8_n_0\,
      DI(0) => \Dinner0[7]_i_9__0_n_0\,
      O(3 downto 0) => \unit_Emboss/PCOUT\(7 downto 4),
      S(3) => \Dinner0[7]_i_10__0_n_0\,
      S(2) => \Dinner0[7]_i_11__0_n_0\,
      S(1) => \Dinner0[7]_i_12__0_n_0\,
      S(0) => \Dinner0[7]_i_13__0_n_0\
    );
\Dinner0_reg[7]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_21_n_0\,
      CO(2) => \Dinner0_reg[7]_i_21_n_1\,
      CO(1) => \Dinner0_reg[7]_i_21_n_2\,
      CO(0) => \Dinner0_reg[7]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \unit_Emboss/C__1\(3 downto 0),
      O(3 downto 0) => \unit_Emboss/p_0_in\(3 downto 0),
      S(3) => \Dinner0[7]_i_41_n_0\,
      S(2) => \Dinner0[7]_i_42_n_0\,
      S(1) => \Dinner0[7]_i_43_n_0\,
      S(0) => \Dinner0[7]_i_44_n_0\
    );
\Dinner0_reg[7]_i_21__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_21__0_n_0\,
      CO(2) => \Dinner0_reg[7]_i_21__0_n_1\,
      CO(1) => \Dinner0_reg[7]_i_21__0_n_2\,
      CO(0) => \Dinner0_reg[7]_i_21__0_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_42__1_n_0\,
      DI(2) => \Dinner0[7]_i_43__1_n_0\,
      DI(1 downto 0) => \unit_Sobel/C__0\(1 downto 0),
      O(3 downto 0) => \unit_Sobel/p_0_in\(3 downto 0),
      S(3) => \Dinner0[7]_i_45__0_n_0\,
      S(2) => \Dinner0[7]_i_46__0_n_0\,
      S(1) => \Dinner0[7]_i_47__0_n_0\,
      S(0) => \Dinner0[7]_i_48__0_n_0\
    );
\Dinner0_reg[7]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[3]_i_2__0_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_2__0_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_2__0_n_1\,
      CO(1) => \Dinner0_reg[7]_i_2__0_n_2\,
      CO(0) => \Dinner0_reg[7]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_7__1_n_0\,
      DI(1) => \Dinner0[7]_i_8__1_n_0\,
      DI(0) => \Dinner0[7]_i_9__1_n_0\,
      O(3 downto 0) => \unit_Sobel/PCOUT\(7 downto 4),
      S(3) => \Dinner0[7]_i_10__1_n_0\,
      S(2) => \Dinner0[7]_i_11__1_n_0\,
      S(1) => \Dinner0[7]_i_12__1_n_0\,
      S(0) => \Dinner0[7]_i_13__1_n_0\
    );
\Dinner0_reg[7]_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_61_n_0\,
      CO(3 downto 2) => \NLW_Dinner0_reg[7]_i_58_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Dinner0_reg[7]_i_58_n_2\,
      CO(0) => \Dinner0_reg[7]_i_58_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \unit_Enhance/A\(6 downto 5),
      O(3) => \NLW_Dinner0_reg[7]_i_58_O_UNCONNECTED\(3),
      O(2) => \Dinner0_reg[7]_i_58_n_5\,
      O(1) => \Dinner0_reg[7]_i_58_n_6\,
      O(0) => \Dinner0_reg[7]_i_58_n_7\,
      S(3) => '0',
      S(2) => \Dinner0[7]_i_80__0_n_0\,
      S(1) => \Dinner0[7]_i_81__2_n_0\,
      S(0) => \Dinner0[7]_i_82__2_n_0\
    );
\Dinner0_reg[7]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_61_n_0\,
      CO(2) => \Dinner0_reg[7]_i_61_n_1\,
      CO(1) => \Dinner0_reg[7]_i_61_n_2\,
      CO(0) => \Dinner0_reg[7]_i_61_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \unit_Enhance/A\(4 downto 2),
      DI(0) => '0',
      O(3) => \Dinner0_reg[7]_i_61_n_4\,
      O(2) => \Dinner0_reg[7]_i_61_n_5\,
      O(1) => \Dinner0_reg[7]_i_61_n_6\,
      O(0) => \Dinner0_reg[7]_i_61_n_7\,
      S(3) => \Dinner0[7]_i_83__2_n_0\,
      S(2) => \Dinner0[7]_i_84__1_n_0\,
      S(1) => \Dinner0[7]_i_85__2_n_0\,
      S(0) => \unit_Enhance/A\(1)
    );
\Dinner0_reg[7]_i_79\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dinner0_reg[7]_i_87_n_0\,
      CO(3) => \NLW_Dinner0_reg[7]_i_79_CO_UNCONNECTED\(3),
      CO(2) => \Dinner0_reg[7]_i_79_n_1\,
      CO(1) => \Dinner0_reg[7]_i_79_n_2\,
      CO(0) => \Dinner0_reg[7]_i_79_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dinner0[7]_i_115_n_0\,
      DI(1) => \Dinner0[7]_i_116_n_0\,
      DI(0) => \Dinner0[7]_i_117_n_0\,
      O(3) => \Dinner0_reg[7]_i_79_n_4\,
      O(2) => \Dinner0_reg[7]_i_79_n_5\,
      O(1) => \Dinner0_reg[7]_i_79_n_6\,
      O(0) => \Dinner0_reg[7]_i_79_n_7\,
      S(3) => \Dinner0[7]_i_118_n_0\,
      S(2) => \Dinner0[7]_i_119_n_0\,
      S(1) => \Dinner0[7]_i_120_n_0\,
      S(0) => \Dinner0[7]_i_121_n_0\
    );
\Dinner0_reg[7]_i_87\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dinner0_reg[7]_i_87_n_0\,
      CO(2) => \Dinner0_reg[7]_i_87_n_1\,
      CO(1) => \Dinner0_reg[7]_i_87_n_2\,
      CO(0) => \Dinner0_reg[7]_i_87_n_3\,
      CYINIT => '0',
      DI(3) => \Dinner0[7]_i_131_n_0\,
      DI(2) => \Dinner0[7]_i_132_n_0\,
      DI(1 downto 0) => \unit_Emboss/C__0\(1 downto 0),
      O(3) => \Dinner0_reg[7]_i_87_n_4\,
      O(2) => \Dinner0_reg[7]_i_87_n_5\,
      O(1) => \Dinner0_reg[7]_i_87_n_6\,
      O(0) => \Dinner0_reg[7]_i_87_n_7\,
      S(3) => \Dinner0[7]_i_134_n_0\,
      S(2) => \Dinner0[7]_i_135_n_0\,
      S(1) => \Dinner0[7]_i_136_n_0\,
      S(0) => \Dinner0[7]_i_137_n_0\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImageProcess
     port map (
      A(7 downto 0) => \unit_Enhance/A\(7 downto 0),
      B(7 downto 0) => \unit_Emboss/B\(7 downto 0),
      BRAM_enable => BRAM_enable,
      B_0(7 downto 0) => \unit_Sobel/B\(7 downto 0),
      B_2(7 downto 0) => \unit_Enhance/B\(7 downto 0),
      C(7 downto 0) => \unit_Emboss/C__0\(7 downto 0),
      C_1(7 downto 0) => \unit_Sobel/C__0\(7 downto 0),
      Clock => Clock,
      DI(2) => \Dinner0[7]_i_28__0_n_0\,
      DI(1) => \Dinner0[7]_i_29__1_n_0\,
      DI(0) => \Dinner0[7]_i_30__1_n_0\,
      Dinner01(6 downto 0) => \unit_Emboss/Dinner01\(6 downto 0),
      Dinner05(6 downto 0) => \unit_Sobel/Dinner05\(6 downto 0),
      \Dinner0_reg[7]\(7 downto 0) => \unit_Emboss/B__0\(7 downto 0),
      \Dinner0_reg[7]_0\(7 downto 0) => \unit_Emboss/C__1\(7 downto 0),
      \Dinner0_reg[7]_1\(7 downto 0) => \unit_Emboss/C\(7 downto 0),
      \Dinner0_reg[7]_2\(3 downto 0) => \unit_Laplacian/gray01\(6 downto 3),
      \Dinner0_reg[7]_3\(3 downto 0) => \unit_Laplacian/gray21\(6 downto 3),
      \Dinner0_reg[7]_4\(3 downto 0) => \unit_Laplacian/gray12\(6 downto 3),
      \Dinner0_reg[7]_5\(7 downto 0) => \unit_Sobel/B__0\(7 downto 0),
      \Dinner0_reg[7]_6\(7 downto 0) => \unit_Sobel/C\(7 downto 0),
      \Dinner0_reg[7]_7\(3) => inst_n_118,
      \Dinner0_reg[7]_7\(2) => inst_n_119,
      \Dinner0_reg[7]_7\(1) => inst_n_120,
      \Dinner0_reg[7]_7\(0) => inst_n_121,
      HSync => HSync,
      O(3) => inst_n_114,
      O(2) => inst_n_115,
      O(1) => inst_n_116,
      O(0) => inst_n_117,
      PCOUT(7 downto 0) => \unit_Emboss/PCOUT\(7 downto 0),
      PCOUT_3(7 downto 0) => \unit_Sobel/PCOUT\(7 downto 0),
      Reset => Reset,
      S(2) => \Dinner0[7]_i_32__0_n_0\,
      S(1) => \Dinner0[7]_i_33__0_n_0\,
      S(0) => \Dinner0[7]_i_34__0_n_0\,
      VSync => VSync,
      bramAddr(13 downto 0) => \^bramaddr\(15 downto 2),
      color_data(24 downto 0) => color_data(24 downto 0),
      dispON => dispON,
      gray(7 downto 0) => \unit_GS/gray\(7 downto 0),
      i_VDE => \^i_vde\,
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0),
      o_pixelData(23 downto 0) => o_pixelData(23 downto 0),
      p_0_in(7 downto 0) => \unit_Enhance/p_0_in\(7 downto 0),
      pattern(2 downto 0) => pattern(2 downto 0),
      rota => rota,
      rota2 => rota2,
      rotb => rotb,
      rotb2 => rotb2
    );
end STRUCTURE;
