-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  7 09:56:27 2024
-- Host        : PSD033 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top phy_shared_axi_adxcvr_0_0 -prefix
--               phy_shared_axi_adxcvr_0_0_ phy_shared_axi_adxcvr_0_0_sim_netlist.vhdl
-- Design      : phy_shared_axi_adxcvr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-fbvb900-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp is
  port (
    up_ch_ready_0_s : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_m_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_0 : in STD_LOGIC;
    up_ch_rdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_reg_1 : in STD_LOGIC;
    up_ready_int_reg_2 : in STD_LOGIC;
    up_ch_enb : in STD_LOGIC;
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp;

architecture STRUCTURE of phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_ch_ready_0_s\ : STD_LOGIC;
  signal \up_rdata_m[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[10]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[11]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[13]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[14]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[15]_i_2__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[9]_i_1__3_n_0\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_int : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_rdata_m[0]_i_1__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rdata_m[10]_i_1__3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_rdata_m[11]_i_1__3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_rdata_m[12]_i_1__3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_rdata_m[13]_i_1__3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_rdata_m[14]_i_1__3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_2__3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_rdata_m[1]_i_1__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rdata_m[2]_i_1__3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata_m[3]_i_1__3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata_m[4]_i_1__3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_rdata_m[5]_i_1__3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_rdata_m[6]_i_1__3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_rdata_m[7]_i_1__3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_rdata_m[8]_i_1__3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata_m[9]_i_1__3\ : label is "soft_lutpair16";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_0_s <= \^up_ch_ready_0_s\;
\up_rdata_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
\up_rdata_m[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(0),
      O => \up_rdata_m[0]_i_1__3_n_0\
    );
\up_rdata_m[10]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(10),
      O => \up_rdata_m[10]_i_1__3_n_0\
    );
\up_rdata_m[11]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(11),
      O => \up_rdata_m[11]_i_1__3_n_0\
    );
\up_rdata_m[12]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(12),
      O => \up_rdata_m[12]_i_1__3_n_0\
    );
\up_rdata_m[13]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(13),
      O => \up_rdata_m[13]_i_1__3_n_0\
    );
\up_rdata_m[14]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(14),
      O => \up_rdata_m[14]_i_1__3_n_0\
    );
\up_rdata_m[15]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(15),
      O => \up_rdata_m[15]_i_2__3_n_0\
    );
\up_rdata_m[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(1),
      O => \up_rdata_m[1]_i_1__3_n_0\
    );
\up_rdata_m[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(2),
      O => \up_rdata_m[2]_i_1__3_n_0\
    );
\up_rdata_m[3]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(3),
      O => \up_rdata_m[3]_i_1__3_n_0\
    );
\up_rdata_m[4]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(4),
      O => \up_rdata_m[4]_i_1__3_n_0\
    );
\up_rdata_m[5]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(5),
      O => \up_rdata_m[5]_i_1__3_n_0\
    );
\up_rdata_m[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(6),
      O => \up_rdata_m[6]_i_1__3_n_0\
    );
\up_rdata_m[7]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(7),
      O => \up_rdata_m[7]_i_1__3_n_0\
    );
\up_rdata_m[8]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(8),
      O => \up_rdata_m[8]_i_1__3_n_0\
    );
\up_rdata_m[9]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(9),
      O => \up_rdata_m[9]_i_1__3_n_0\
    );
\up_rdata_m_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[0]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(0)
    );
\up_rdata_m_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[10]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(10)
    );
\up_rdata_m_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[11]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(11)
    );
\up_rdata_m_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[12]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(12)
    );
\up_rdata_m_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[13]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(13)
    );
\up_rdata_m_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[14]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(14)
    );
\up_rdata_m_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[15]_i_2__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(15)
    );
\up_rdata_m_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[1]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(1)
    );
\up_rdata_m_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[2]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(2)
    );
\up_rdata_m_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[3]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(3)
    );
\up_rdata_m_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[4]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(4)
    );
\up_rdata_m_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[5]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(5)
    );
\up_rdata_m_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[6]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(6)
    );
\up_rdata_m_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[7]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(7)
    );
\up_rdata_m_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[8]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(8)
    );
\up_rdata_m_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[9]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_i
    );
\up_ready_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => up_ready_int_reg_1,
      I1 => up_ready_i,
      I2 => up_ready_m,
      I3 => up_ready_mi,
      I4 => up_ch_ready_0,
      I5 => up_ready_int_reg_2,
      O => up_ready_int
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_0_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_0,
      Q => up_ready_m
    );
\up_ready_mi_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp_0 is
  port (
    up_cm_ready_0_s : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_m_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_cm_ready_0 : in STD_LOGIC;
    up_cm_rdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_reg_1 : in STD_LOGIC;
    up_ready_int_reg_2 : in STD_LOGIC;
    up_cm_enb : in STD_LOGIC;
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp_0 : entity is "axi_adxcvr_mdrp";
end phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp_0;

architecture STRUCTURE of phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_cm_ready_0_s\ : STD_LOGIC;
  signal \up_rdata_m[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[13]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[14]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[15]_i_2__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[9]_i_1__2_n_0\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_int : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__2\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__2\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__2\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__2\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__2\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__2\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__2\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__2\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__2\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__2\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__2\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__2\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__2\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__2\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__2\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__2\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \up_rdata_m[0]_i_1__2\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \up_rdata_m[10]_i_1__2\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \up_rdata_m[11]_i_1__2\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \up_rdata_m[12]_i_1__2\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \up_rdata_m[13]_i_1__2\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \up_rdata_m[14]_i_1__2\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_2__2\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \up_rdata_m[1]_i_1__2\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \up_rdata_m[2]_i_1__2\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \up_rdata_m[3]_i_1__2\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \up_rdata_m[4]_i_1__2\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \up_rdata_m[5]_i_1__2\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \up_rdata_m[6]_i_1__2\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \up_rdata_m[7]_i_1__2\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \up_rdata_m[8]_i_1__2\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \up_rdata_m[9]_i_1__2\ : label is "soft_lutpair186";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_cm_ready_0_s <= \^up_cm_ready_0_s\;
\up_rdata_i[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => up_cm_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
\up_rdata_m[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(0),
      O => \up_rdata_m[0]_i_1__2_n_0\
    );
\up_rdata_m[10]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(10),
      O => \up_rdata_m[10]_i_1__2_n_0\
    );
\up_rdata_m[11]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(11),
      O => \up_rdata_m[11]_i_1__2_n_0\
    );
\up_rdata_m[12]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(12),
      O => \up_rdata_m[12]_i_1__2_n_0\
    );
\up_rdata_m[13]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(13),
      O => \up_rdata_m[13]_i_1__2_n_0\
    );
\up_rdata_m[14]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(14),
      O => \up_rdata_m[14]_i_1__2_n_0\
    );
\up_rdata_m[15]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(15),
      O => \up_rdata_m[15]_i_2__2_n_0\
    );
\up_rdata_m[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(1),
      O => \up_rdata_m[1]_i_1__2_n_0\
    );
\up_rdata_m[2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(2),
      O => \up_rdata_m[2]_i_1__2_n_0\
    );
\up_rdata_m[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(3),
      O => \up_rdata_m[3]_i_1__2_n_0\
    );
\up_rdata_m[4]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(4),
      O => \up_rdata_m[4]_i_1__2_n_0\
    );
\up_rdata_m[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(5),
      O => \up_rdata_m[5]_i_1__2_n_0\
    );
\up_rdata_m[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(6),
      O => \up_rdata_m[6]_i_1__2_n_0\
    );
\up_rdata_m[7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(7),
      O => \up_rdata_m[7]_i_1__2_n_0\
    );
\up_rdata_m[8]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(8),
      O => \up_rdata_m[8]_i_1__2_n_0\
    );
\up_rdata_m[9]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(9),
      O => \up_rdata_m[9]_i_1__2_n_0\
    );
\up_rdata_m_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[0]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(0)
    );
\up_rdata_m_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[10]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(10)
    );
\up_rdata_m_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[11]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(11)
    );
\up_rdata_m_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[12]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(12)
    );
\up_rdata_m_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[13]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(13)
    );
\up_rdata_m_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[14]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(14)
    );
\up_rdata_m_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[15]_i_2__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(15)
    );
\up_rdata_m_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[1]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(1)
    );
\up_rdata_m_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[2]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(2)
    );
\up_rdata_m_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[3]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(3)
    );
\up_rdata_m_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[4]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(4)
    );
\up_rdata_m_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[5]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(5)
    );
\up_rdata_m_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[6]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(6)
    );
\up_rdata_m_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[7]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(7)
    );
\up_rdata_m_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[8]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(8)
    );
\up_rdata_m_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[9]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_i
    );
up_ready_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => up_ready_int_reg_1,
      I1 => up_ready_i,
      I2 => up_ready_m,
      I3 => up_ready_mi,
      I4 => up_cm_ready_0,
      I5 => up_ready_int_reg_2,
      O => up_ready_int
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_cm_ready_0_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_cm_ready_0,
      Q => up_ready_m
    );
up_ready_mi_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized0\ is
  port (
    up_ch_ready_1_s : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_m_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_0_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \up_rdata_m_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_1 : in STD_LOGIC;
    up_ready_int_reg_1 : in STD_LOGIC;
    up_ready_int_reg_2 : in STD_LOGIC;
    up_ch_rdata_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized0\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized0\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_ch_ready_1_s\ : STD_LOGIC;
  signal \up_rdata_m[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[13]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[6]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[8]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[9]_i_1_n_0\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_int : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \up_rdata_m[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \up_rdata_m[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \up_rdata_m[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \up_rdata_m[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \up_rdata_m[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \up_rdata_m[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \up_rdata_m[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \up_rdata_m[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \up_rdata_m[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \up_rdata_m[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \up_rdata_m[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \up_rdata_m[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \up_rdata_m[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \up_rdata_m[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \up_rdata_m[9]_i_1\ : label is "soft_lutpair32";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_1_s <= \^up_ch_ready_1_s\;
\up_rdata_i[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
\up_rdata_m[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(0),
      O => \up_rdata_m[0]_i_1_n_0\
    );
\up_rdata_m[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(10),
      O => \up_rdata_m[10]_i_1_n_0\
    );
\up_rdata_m[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(11),
      O => \up_rdata_m[11]_i_1_n_0\
    );
\up_rdata_m[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(12),
      O => \up_rdata_m[12]_i_1_n_0\
    );
\up_rdata_m[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(13),
      O => \up_rdata_m[13]_i_1_n_0\
    );
\up_rdata_m[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(14),
      O => \up_rdata_m[14]_i_1_n_0\
    );
\up_rdata_m[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(15),
      O => \up_rdata_m[15]_i_2_n_0\
    );
\up_rdata_m[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(1),
      O => \up_rdata_m[1]_i_1_n_0\
    );
\up_rdata_m[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(2),
      O => \up_rdata_m[2]_i_1_n_0\
    );
\up_rdata_m[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(3),
      O => \up_rdata_m[3]_i_1_n_0\
    );
\up_rdata_m[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(4),
      O => \up_rdata_m[4]_i_1_n_0\
    );
\up_rdata_m[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(5),
      O => \up_rdata_m[5]_i_1_n_0\
    );
\up_rdata_m[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(6),
      O => \up_rdata_m[6]_i_1_n_0\
    );
\up_rdata_m[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(7),
      O => \up_rdata_m[7]_i_1_n_0\
    );
\up_rdata_m[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(8),
      O => \up_rdata_m[8]_i_1_n_0\
    );
\up_rdata_m[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(9),
      O => \up_rdata_m[9]_i_1_n_0\
    );
\up_rdata_m_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[0]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(0)
    );
\up_rdata_m_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[10]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(10)
    );
\up_rdata_m_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[11]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(11)
    );
\up_rdata_m_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[12]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(12)
    );
\up_rdata_m_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[13]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(13)
    );
\up_rdata_m_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[14]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(14)
    );
\up_rdata_m_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[15]_i_2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(15)
    );
\up_rdata_m_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[1]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(1)
    );
\up_rdata_m_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[2]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(2)
    );
\up_rdata_m_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[3]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(3)
    );
\up_rdata_m_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[4]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(4)
    );
\up_rdata_m_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[5]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(5)
    );
\up_rdata_m_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[6]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(6)
    );
\up_rdata_m_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[7]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(7)
    );
\up_rdata_m_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[8]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(8)
    );
\up_rdata_m_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[9]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_0_s,
      Q => up_ready_i
    );
\up_ready_int_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA30FFBAAA3000"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ready_mi,
      I2 => p_0_in_0,
      I3 => up_ready_int_reg_1,
      I4 => up_ready_int_reg_2,
      I5 => up_ch_ready_0_s,
      O => up_ready_int
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_1_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => up_ch_ready_1,
      Q => up_ready_m
    );
\up_ready_mi_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized1\ is
  port (
    up_ch_ready_2_s : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_m_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_1_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \up_rdata_m_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_2 : in STD_LOGIC;
    up_ready_int_reg_1 : in STD_LOGIC;
    up_ready_int_reg_2 : in STD_LOGIC;
    up_ch_rdata_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized1\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized1\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_ch_ready_2_s\ : STD_LOGIC;
  signal \up_rdata_m[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[9]_i_1__0_n_0\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_int : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \up_rdata_m[0]_i_1__0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \up_rdata_m[10]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \up_rdata_m[11]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \up_rdata_m[12]_i_1__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \up_rdata_m[13]_i_1__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \up_rdata_m[14]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_2__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \up_rdata_m[1]_i_1__0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \up_rdata_m[2]_i_1__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \up_rdata_m[3]_i_1__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \up_rdata_m[4]_i_1__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \up_rdata_m[5]_i_1__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \up_rdata_m[6]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \up_rdata_m[7]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \up_rdata_m[8]_i_1__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \up_rdata_m[9]_i_1__0\ : label is "soft_lutpair102";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_2_s <= \^up_ch_ready_2_s\;
\up_rdata_i[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^up_ch_ready_2_s\,
      O => D(0)
    );
\up_rdata_i[10]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^up_ch_ready_2_s\,
      O => D(10)
    );
\up_rdata_i[11]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^up_ch_ready_2_s\,
      O => D(11)
    );
\up_rdata_i[12]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^up_ch_ready_2_s\,
      O => D(12)
    );
\up_rdata_i[13]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^up_ch_ready_2_s\,
      O => D(13)
    );
\up_rdata_i[14]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^up_ch_ready_2_s\,
      O => D(14)
    );
\up_rdata_i[15]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_2_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^up_ch_ready_2_s\,
      O => D(15)
    );
\up_rdata_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^up_ch_ready_2_s\,
      O => D(1)
    );
\up_rdata_i[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^up_ch_ready_2_s\,
      O => D(2)
    );
\up_rdata_i[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^up_ch_ready_2_s\,
      O => D(3)
    );
\up_rdata_i[4]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^up_ch_ready_2_s\,
      O => D(4)
    );
\up_rdata_i[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^up_ch_ready_2_s\,
      O => D(5)
    );
\up_rdata_i[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^up_ch_ready_2_s\,
      O => D(6)
    );
\up_rdata_i[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^up_ch_ready_2_s\,
      O => D(7)
    );
\up_rdata_i[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^up_ch_ready_2_s\,
      O => D(8)
    );
\up_rdata_i[9]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^up_ch_ready_2_s\,
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
\up_rdata_m[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(0),
      O => \up_rdata_m[0]_i_1__0_n_0\
    );
\up_rdata_m[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(10),
      O => \up_rdata_m[10]_i_1__0_n_0\
    );
\up_rdata_m[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(11),
      O => \up_rdata_m[11]_i_1__0_n_0\
    );
\up_rdata_m[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(12),
      O => \up_rdata_m[12]_i_1__0_n_0\
    );
\up_rdata_m[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(13),
      O => \up_rdata_m[13]_i_1__0_n_0\
    );
\up_rdata_m[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(14),
      O => \up_rdata_m[14]_i_1__0_n_0\
    );
\up_rdata_m[15]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(15),
      O => \up_rdata_m[15]_i_2__0_n_0\
    );
\up_rdata_m[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(1),
      O => \up_rdata_m[1]_i_1__0_n_0\
    );
\up_rdata_m[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(2),
      O => \up_rdata_m[2]_i_1__0_n_0\
    );
\up_rdata_m[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(3),
      O => \up_rdata_m[3]_i_1__0_n_0\
    );
\up_rdata_m[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(4),
      O => \up_rdata_m[4]_i_1__0_n_0\
    );
\up_rdata_m[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(5),
      O => \up_rdata_m[5]_i_1__0_n_0\
    );
\up_rdata_m[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(6),
      O => \up_rdata_m[6]_i_1__0_n_0\
    );
\up_rdata_m[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(7),
      O => \up_rdata_m[7]_i_1__0_n_0\
    );
\up_rdata_m[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(8),
      O => \up_rdata_m[8]_i_1__0_n_0\
    );
\up_rdata_m[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(9),
      O => \up_rdata_m[9]_i_1__0_n_0\
    );
\up_rdata_m_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[0]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(0)
    );
\up_rdata_m_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[10]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(10)
    );
\up_rdata_m_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[11]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(11)
    );
\up_rdata_m_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[12]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(12)
    );
\up_rdata_m_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[13]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(13)
    );
\up_rdata_m_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[14]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(14)
    );
\up_rdata_m_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[15]_i_2__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(15)
    );
\up_rdata_m_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[1]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(1)
    );
\up_rdata_m_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[2]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(2)
    );
\up_rdata_m_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[3]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(3)
    );
\up_rdata_m_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[4]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(4)
    );
\up_rdata_m_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[5]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(5)
    );
\up_rdata_m_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[6]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(6)
    );
\up_rdata_m_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[7]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(7)
    );
\up_rdata_m_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[8]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(8)
    );
\up_rdata_m_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[9]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_1_s,
      Q => up_ready_i
    );
\up_ready_int_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA30FFBAAA3000"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ready_mi,
      I2 => p_0_in_0,
      I3 => up_ready_int_reg_1,
      I4 => up_ready_int_reg_2,
      I5 => up_ch_ready_1_s,
      O => up_ready_int
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_2_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => up_ch_ready_2,
      Q => up_ready_m
    );
\up_ready_mi_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized10\ is
  port (
    up_ch_ready_11_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_i_reg_0 : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_10_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    up_ch_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized10\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized10\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized10\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_ch_ready_11_s\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__13\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__13\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__13\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__13\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__13\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__13\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__13\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__13\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__13\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__13\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__13\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__13\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__13\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__13\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__13\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__13\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \up_ready_mi_i_1__13\ : label is "soft_lutpair54";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_11_s <= \^up_ch_ready_11_s\;
\up_rdata_i[0]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_11_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_11_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_11_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_11_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_11_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_11_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_11_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_11_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_11_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_11_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_11_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_11_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_11_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_11_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_11_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_11_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_11_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_10_s,
      Q => up_ready_i
    );
\up_ready_int_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => up_ready_i,
      I1 => up_ready_m,
      I2 => up_ready_mi,
      O => up_ready_i_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_11_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized11\ is
  port (
    up_ch_ready_12_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_i_reg_0 : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_11_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    up_ch_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized11\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized11\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized11\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_ch_ready_12_s\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__14\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__14\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__14\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__14\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__14\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__14\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__14\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__14\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__14\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__14\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__14\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__14\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__14\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__14\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__14\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__14\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__7\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \up_ready_mi_i_1__15\ : label is "soft_lutpair63";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_12_s <= \^up_ch_ready_12_s\;
\up_rdata_i[0]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_11_s,
      Q => up_ready_i
    );
\up_ready_int_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => up_ready_i,
      I1 => up_ready_m,
      I2 => up_ready_mi,
      O => up_ready_i_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_12_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized11_1\ is
  port (
    up_ready_int_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_i_reg_0 : out STD_LOGIC;
    up_ready_int_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ready_out : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    \up_icm_rdata_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized11_1\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized11_1\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized11_1\ is
  signal p_0_in_0 : STD_LOGIC;
  signal up_cm_rdata_12_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_i : STD_LOGIC;
  signal \^up_ready_int_reg_0\ : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_icm_rdata[0]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \up_icm_rdata[10]_i_1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \up_icm_rdata[11]_i_1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \up_icm_rdata[12]_i_1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \up_icm_rdata[13]_i_1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \up_icm_rdata[14]_i_1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \up_icm_rdata[15]_i_2\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \up_icm_rdata[1]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \up_icm_rdata[2]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \up_icm_rdata[3]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \up_icm_rdata[4]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \up_icm_rdata[5]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \up_icm_rdata[6]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \up_icm_rdata[7]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \up_icm_rdata[8]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \up_icm_rdata[9]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__6\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \up_ready_mi_i_1__14\ : label is "soft_lutpair199";
begin
  up_ready_int_reg_0 <= \^up_ready_int_reg_0\;
\up_icm_rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(0),
      O => D(0)
    );
\up_icm_rdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(10),
      O => D(10)
    );
\up_icm_rdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(11),
      O => D(11)
    );
\up_icm_rdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(12),
      O => D(12)
    );
\up_icm_rdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(13),
      O => D(13)
    );
\up_icm_rdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(14),
      O => D(14)
    );
\up_icm_rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => \up_icm_rdata_reg[0]\(0),
      O => up_ready_int_reg_1(0)
    );
\up_icm_rdata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(15),
      O => D(15)
    );
\up_icm_rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(1),
      O => D(1)
    );
\up_icm_rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(2),
      O => D(2)
    );
\up_icm_rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(3),
      O => D(3)
    );
\up_icm_rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(4),
      O => D(4)
    );
\up_icm_rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(5),
      O => D(5)
    );
\up_icm_rdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(6),
      O => D(6)
    );
\up_icm_rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(7),
      O => D(7)
    );
\up_icm_rdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(8),
      O => D(8)
    );
\up_icm_rdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(0),
      Q => Q(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(10),
      Q => Q(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(11),
      Q => Q(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(12),
      Q => Q(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(13),
      Q => Q(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(14),
      Q => Q(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(15),
      Q => Q(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(1),
      Q => Q(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(2),
      Q => Q(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(3),
      Q => Q(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(4),
      Q => Q(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(5),
      Q => Q(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(6),
      Q => Q(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(7),
      Q => Q(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(8),
      Q => Q(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(9),
      Q => Q(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => up_cm_rdata_12_s(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => up_cm_rdata_12_s(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => up_cm_rdata_12_s(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => up_cm_rdata_12_s(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => up_cm_rdata_12_s(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => up_cm_rdata_12_s(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => up_cm_rdata_12_s(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => up_cm_rdata_12_s(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => up_cm_rdata_12_s(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => up_cm_rdata_12_s(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => up_cm_rdata_12_s(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => up_cm_rdata_12_s(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => up_cm_rdata_12_s(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => up_cm_rdata_12_s(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => up_cm_rdata_12_s(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => up_cm_rdata_12_s(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ready_out,
      Q => up_ready_i
    );
\up_ready_int_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => up_ready_i,
      I1 => up_ready_m,
      I2 => up_ready_mi,
      O => up_ready_i_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ready_int_reg_0\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized12\ is
  port (
    up_ch_ready_13_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_i_reg_0 : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_12_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    up_ch_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized12\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized12\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized12\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_ch_ready_13_s\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__15\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__15\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__15\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__15\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__15\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__15\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__15\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__15\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__15\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__15\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__15\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__15\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__15\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__15\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__15\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__15\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__8\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \up_ready_mi_i_1__16\ : label is "soft_lutpair72";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_13_s <= \^up_ch_ready_13_s\;
\up_rdata_i[0]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_12_s,
      Q => up_ready_i
    );
\up_ready_int_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => up_ready_i,
      I1 => up_ready_m,
      I2 => up_ready_mi,
      O => up_ready_i_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_13_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized13\ is
  port (
    up_ch_ready_14_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_i_reg_0 : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_13_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    up_ch_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized13\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized13\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized13\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_ch_ready_14_s\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__16\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__16\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__16\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__16\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__16\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__16\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__16\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__16\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__16\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__16\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__16\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__16\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__16\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__16\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__16\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__16\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__9\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \up_ready_mi_i_1__17\ : label is "soft_lutpair81";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_14_s <= \^up_ch_ready_14_s\;
\up_rdata_i[0]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_14_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_14_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_14_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_14_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_14_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_14_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_14_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_14_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_14_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_14_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_14_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_14_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_14_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_14_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_14_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_14_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_14_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_13_s,
      Q => up_ready_i
    );
\up_ready_int_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => up_ready_i,
      I1 => up_ready_m,
      I2 => up_ready_mi,
      O => up_ready_i_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_14_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized14\ is
  port (
    up_ready_int_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_i_reg_0 : out STD_LOGIC;
    up_ready_int_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_14_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    \up_ich_rdata_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized14\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized14\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized14\ is
  signal p_0_in_0 : STD_LOGIC;
  signal up_ch_rdata_15_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_i : STD_LOGIC;
  signal \^up_ready_int_reg_0\ : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_ich_rdata[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \up_ich_rdata[10]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \up_ich_rdata[11]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \up_ich_rdata[12]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \up_ich_rdata[13]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \up_ich_rdata[14]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \up_ich_rdata[15]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \up_ich_rdata[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \up_ich_rdata[2]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \up_ich_rdata[3]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \up_ich_rdata[4]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \up_ich_rdata[5]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \up_ich_rdata[6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \up_ich_rdata[7]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \up_ich_rdata[8]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \up_ich_rdata[9]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__10\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \up_ready_mi_i_1__18\ : label is "soft_lutpair90";
begin
  up_ready_int_reg_0 <= \^up_ready_int_reg_0\;
\up_ich_rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(0),
      O => D(0)
    );
\up_ich_rdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(10),
      O => D(10)
    );
\up_ich_rdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(11),
      O => D(11)
    );
\up_ich_rdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(12),
      O => D(12)
    );
\up_ich_rdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(13),
      O => D(13)
    );
\up_ich_rdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(14),
      O => D(14)
    );
\up_ich_rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => \up_ich_rdata_reg[0]\(0),
      O => up_ready_int_reg_1(0)
    );
\up_ich_rdata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(15),
      O => D(15)
    );
\up_ich_rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(1),
      O => D(1)
    );
\up_ich_rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(2),
      O => D(2)
    );
\up_ich_rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(3),
      O => D(3)
    );
\up_ich_rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(4),
      O => D(4)
    );
\up_ich_rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(5),
      O => D(5)
    );
\up_ich_rdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(6),
      O => D(6)
    );
\up_ich_rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(7),
      O => D(7)
    );
\up_ich_rdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(8),
      O => D(8)
    );
\up_ich_rdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(0),
      Q => Q(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(10),
      Q => Q(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(11),
      Q => Q(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(12),
      Q => Q(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(13),
      Q => Q(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(14),
      Q => Q(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(15),
      Q => Q(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(1),
      Q => Q(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(2),
      Q => Q(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(3),
      Q => Q(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(4),
      Q => Q(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(5),
      Q => Q(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(6),
      Q => Q(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(7),
      Q => Q(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(8),
      Q => Q(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(9),
      Q => Q(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => up_ch_rdata_15_s(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => up_ch_rdata_15_s(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => up_ch_rdata_15_s(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => up_ch_rdata_15_s(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => up_ch_rdata_15_s(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => up_ch_rdata_15_s(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => up_ch_rdata_15_s(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => up_ch_rdata_15_s(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => up_ch_rdata_15_s(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => up_ch_rdata_15_s(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => up_ch_rdata_15_s(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => up_ch_rdata_15_s(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => up_ch_rdata_15_s(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => up_ch_rdata_15_s(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => up_ch_rdata_15_s(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => up_ch_rdata_15_s(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_14_s,
      Q => up_ready_i
    );
\up_ready_int_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => up_ready_i,
      I1 => up_ready_m,
      I2 => up_ready_mi,
      O => up_ready_i_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ready_int_reg_0\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized15\ is
  port (
    up_ch_enb_16 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    up_ch_enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized15\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized15\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized15\ is
  signal \/up_ch_enb_16_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \/up_ch_enb_16_INST_0_i_2_n_0\ : STD_LOGIC;
begin
\/up_ch_enb_16_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A4040000"
    )
        port map (
      I0 => Q(6),
      I1 => \/up_ch_enb_16_INST_0_i_1_n_0\,
      I2 => Q(7),
      I3 => \/up_ch_enb_16_INST_0_i_2_n_0\,
      I4 => up_ch_enb,
      O => up_ch_enb_16
    );
\/up_ch_enb_16_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(0),
      O => \/up_ch_enb_16_INST_0_i_1_n_0\
    );
\/up_ch_enb_16_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(0),
      O => \/up_ch_enb_16_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized15_2\ is
  port (
    up_cm_enb_16 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    up_cm_enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized15_2\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized15_2\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized15_2\ is
  signal \/up_cm_enb_16_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \/up_cm_enb_16_INST_0_i_2_n_0\ : STD_LOGIC;
begin
\/up_cm_enb_16_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A4040000"
    )
        port map (
      I0 => Q(6),
      I1 => \/up_cm_enb_16_INST_0_i_1_n_0\,
      I2 => Q(7),
      I3 => \/up_cm_enb_16_INST_0_i_2_n_0\,
      I4 => up_cm_enb,
      O => up_cm_enb_16
    );
\/up_cm_enb_16_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(0),
      O => \/up_cm_enb_16_INST_0_i_1_n_0\
    );
\/up_cm_enb_16_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(0),
      O => \/up_cm_enb_16_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized16\ is
  port (
    up_ch_enb_17 : out STD_LOGIC;
    up_ch_enb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized16\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized16\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized16\ is
  signal \/up_ch_enb_17_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\/up_ch_enb_17_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => up_ch_enb,
      I1 => Q(0),
      I2 => Q(4),
      I3 => \/up_ch_enb_17_INST_0_i_1_n_0\,
      O => up_ch_enb_17
    );
\/up_ch_enb_17_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(3),
      O => \/up_ch_enb_17_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized17\ is
  port (
    up_ch_enb_18 : out STD_LOGIC;
    up_ch_enb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized17\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized17\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized17\ is
  signal \/up_ch_enb_18_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\/up_ch_enb_18_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => up_ch_enb,
      I1 => Q(1),
      I2 => Q(4),
      I3 => \/up_ch_enb_18_INST_0_i_1_n_0\,
      O => up_ch_enb_18
    );
\/up_ch_enb_18_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(3),
      O => \/up_ch_enb_18_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized18\ is
  port (
    up_ch_enb_19 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    up_ch_enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized18\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized18\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized18\ is
  signal \/up_ch_enb_19_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\/up_ch_enb_19_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(4),
      I2 => up_ch_enb,
      I3 => Q(0),
      I4 => \/up_ch_enb_19_INST_0_i_1_n_0\,
      O => up_ch_enb_19
    );
\/up_ch_enb_19_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(3),
      I4 => Q(2),
      O => \/up_ch_enb_19_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized19\ is
  port (
    up_ch_enb_20 : out STD_LOGIC;
    up_ch_enb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized19\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized19\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized19\ is
  signal \/up_ch_enb_20_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\/up_ch_enb_20_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => up_ch_enb,
      I1 => Q(4),
      I2 => Q(2),
      I3 => \/up_ch_enb_20_INST_0_i_1_n_0\,
      O => up_ch_enb_20
    );
\/up_ch_enb_20_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(3),
      O => \/up_ch_enb_20_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized19_3\ is
  port (
    up_cm_enb_20 : out STD_LOGIC;
    up_cm_enb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized19_3\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized19_3\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized19_3\ is
  signal \/up_cm_enb_20_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\/up_cm_enb_20_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => up_cm_enb,
      I1 => Q(4),
      I2 => Q(2),
      I3 => \/up_cm_enb_20_INST_0_i_1_n_0\,
      O => up_cm_enb_20
    );
\/up_cm_enb_20_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(3),
      O => \/up_cm_enb_20_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized2\ is
  port (
    up_ready_mi : out STD_LOGIC;
    up_ready_m_reg_0 : out STD_LOGIC;
    up_ch_ready_3_s : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_2_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \up_rdata_m_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_3 : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[0]_0\ : in STD_LOGIC;
    \up_rdata_int_reg[0]_1\ : in STD_LOGIC;
    up_ch_rdata_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized2\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized2\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized2\ is
  signal \^up_ch_ready_3_s\ : STD_LOGIC;
  signal up_rdata_i : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^up_rdata_int_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_m : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \up_rdata_m[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[9]_i_1__1_n_0\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal \^up_ready_m_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__3\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__3\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__3\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__3\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__3\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__3\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__3\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__3\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__3\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__3\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__3\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__3\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__3\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__3\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__3\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__3\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \up_rdata_m[0]_i_1__1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \up_rdata_m[10]_i_1__1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \up_rdata_m[11]_i_1__1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \up_rdata_m[12]_i_1__1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \up_rdata_m[13]_i_1__1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \up_rdata_m[14]_i_1__1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_2__1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \up_rdata_m[1]_i_1__1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \up_rdata_m[2]_i_1__1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \up_rdata_m[3]_i_1__1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \up_rdata_m[4]_i_1__1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \up_rdata_m[5]_i_1__1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \up_rdata_m[6]_i_1__1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \up_rdata_m[7]_i_1__1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \up_rdata_m[8]_i_1__1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \up_rdata_m[9]_i_1__1\ : label is "soft_lutpair118";
begin
  up_ch_ready_3_s <= \^up_ch_ready_3_s\;
  \up_rdata_int_reg[15]_0\(15 downto 0) <= \^up_rdata_int_reg[15]_0\(15 downto 0);
  up_ready_m_reg_0 <= \^up_ready_m_reg_0\;
\up_rdata_i[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^up_rdata_int_reg[15]_0\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^up_rdata_int_reg[15]_0\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^up_rdata_int_reg[15]_0\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^up_rdata_int_reg[15]_0\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^up_rdata_int_reg[15]_0\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^up_rdata_int_reg[15]_0\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^up_rdata_int_reg[15]_0\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^up_rdata_int_reg[15]_0\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^up_rdata_int_reg[15]_0\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^up_rdata_int_reg[15]_0\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^up_rdata_int_reg[15]_0\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^up_rdata_int_reg[15]_0\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^up_rdata_int_reg[15]_0\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^up_rdata_int_reg[15]_0\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^up_rdata_int_reg[15]_0\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^up_rdata_int_reg[15]_0\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(0),
      Q => up_rdata_i(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(10),
      Q => up_rdata_i(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(11),
      Q => up_rdata_i(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(12),
      Q => up_rdata_i(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(13),
      Q => up_rdata_i(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(14),
      Q => up_rdata_i(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(15),
      Q => up_rdata_i(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(1),
      Q => up_rdata_i(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(2),
      Q => up_rdata_i(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(3),
      Q => up_rdata_i(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(4),
      Q => up_rdata_i(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(5),
      Q => up_rdata_i(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(6),
      Q => up_rdata_i(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(7),
      Q => up_rdata_i(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(8),
      Q => up_rdata_i(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(9),
      Q => up_rdata_i(9)
    );
\up_rdata_int[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => Q(0),
      I1 => up_rdata_m(0),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(0),
      I5 => up_ch_rdata_3(0),
      O => up_rdata_int(0)
    );
\up_rdata_int[10]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => Q(10),
      I1 => up_rdata_m(10),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(10),
      I5 => up_ch_rdata_3(10),
      O => up_rdata_int(10)
    );
\up_rdata_int[11]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => Q(11),
      I1 => up_rdata_m(11),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(11),
      I5 => up_ch_rdata_3(11),
      O => up_rdata_int(11)
    );
\up_rdata_int[12]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => Q(12),
      I1 => up_rdata_m(12),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(12),
      I5 => up_ch_rdata_3(12),
      O => up_rdata_int(12)
    );
\up_rdata_int[13]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => Q(13),
      I1 => up_rdata_m(13),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(13),
      I5 => up_ch_rdata_3(13),
      O => up_rdata_int(13)
    );
\up_rdata_int[14]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => Q(14),
      I1 => up_rdata_m(14),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(14),
      I5 => up_ch_rdata_3(14),
      O => up_rdata_int(14)
    );
\up_rdata_int[15]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => Q(15),
      I1 => up_rdata_m(15),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(15),
      I5 => up_ch_rdata_3(15),
      O => up_rdata_int(15)
    );
\up_rdata_int[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => Q(1),
      I1 => up_rdata_m(1),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(1),
      I5 => up_ch_rdata_3(1),
      O => up_rdata_int(1)
    );
\up_rdata_int[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => Q(2),
      I1 => up_rdata_m(2),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(2),
      I5 => up_ch_rdata_3(2),
      O => up_rdata_int(2)
    );
\up_rdata_int[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => Q(3),
      I1 => up_rdata_m(3),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(3),
      I5 => up_ch_rdata_3(3),
      O => up_rdata_int(3)
    );
\up_rdata_int[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => Q(4),
      I1 => up_rdata_m(4),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(4),
      I5 => up_ch_rdata_3(4),
      O => up_rdata_int(4)
    );
\up_rdata_int[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => Q(5),
      I1 => up_rdata_m(5),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(5),
      I5 => up_ch_rdata_3(5),
      O => up_rdata_int(5)
    );
\up_rdata_int[6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => Q(6),
      I1 => up_rdata_m(6),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(6),
      I5 => up_ch_rdata_3(6),
      O => up_rdata_int(6)
    );
\up_rdata_int[7]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => Q(7),
      I1 => up_rdata_m(7),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(7),
      I5 => up_ch_rdata_3(7),
      O => up_rdata_int(7)
    );
\up_rdata_int[8]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => Q(8),
      I1 => up_rdata_m(8),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(8),
      I5 => up_ch_rdata_3(8),
      O => up_rdata_int(8)
    );
\up_rdata_int[9]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => Q(9),
      I1 => up_rdata_m(9),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(9),
      I5 => up_ch_rdata_3(9),
      O => up_rdata_int(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(0),
      Q => \^up_rdata_int_reg[15]_0\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(10),
      Q => \^up_rdata_int_reg[15]_0\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(11),
      Q => \^up_rdata_int_reg[15]_0\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(12),
      Q => \^up_rdata_int_reg[15]_0\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(13),
      Q => \^up_rdata_int_reg[15]_0\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(14),
      Q => \^up_rdata_int_reg[15]_0\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(15),
      Q => \^up_rdata_int_reg[15]_0\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(1),
      Q => \^up_rdata_int_reg[15]_0\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(2),
      Q => \^up_rdata_int_reg[15]_0\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(3),
      Q => \^up_rdata_int_reg[15]_0\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(4),
      Q => \^up_rdata_int_reg[15]_0\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(5),
      Q => \^up_rdata_int_reg[15]_0\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(6),
      Q => \^up_rdata_int_reg[15]_0\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(7),
      Q => \^up_rdata_int_reg[15]_0\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(8),
      Q => \^up_rdata_int_reg[15]_0\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(9),
      Q => \^up_rdata_int_reg[15]_0\(9)
    );
\up_rdata_m[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(0),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[0]_i_1__1_n_0\
    );
\up_rdata_m[10]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(10),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[10]_i_1__1_n_0\
    );
\up_rdata_m[11]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(11),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[11]_i_1__1_n_0\
    );
\up_rdata_m[12]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(12),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[12]_i_1__1_n_0\
    );
\up_rdata_m[13]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(13),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[13]_i_1__1_n_0\
    );
\up_rdata_m[14]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(14),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[14]_i_1__1_n_0\
    );
\up_rdata_m[15]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(15),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[15]_i_2__1_n_0\
    );
\up_rdata_m[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(1),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[1]_i_1__1_n_0\
    );
\up_rdata_m[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(2),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[2]_i_1__1_n_0\
    );
\up_rdata_m[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(3),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[3]_i_1__1_n_0\
    );
\up_rdata_m[4]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(4),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[4]_i_1__1_n_0\
    );
\up_rdata_m[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(5),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[5]_i_1__1_n_0\
    );
\up_rdata_m[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(6),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[6]_i_1__1_n_0\
    );
\up_rdata_m[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(7),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[7]_i_1__1_n_0\
    );
\up_rdata_m[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(8),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[8]_i_1__1_n_0\
    );
\up_rdata_m[9]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(9),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[9]_i_1__1_n_0\
    );
\up_rdata_m_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[0]_i_1__1_n_0\,
      Q => up_rdata_m(0)
    );
\up_rdata_m_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[10]_i_1__1_n_0\,
      Q => up_rdata_m(10)
    );
\up_rdata_m_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[11]_i_1__1_n_0\,
      Q => up_rdata_m(11)
    );
\up_rdata_m_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[12]_i_1__1_n_0\,
      Q => up_rdata_m(12)
    );
\up_rdata_m_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[13]_i_1__1_n_0\,
      Q => up_rdata_m(13)
    );
\up_rdata_m_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[14]_i_1__1_n_0\,
      Q => up_rdata_m(14)
    );
\up_rdata_m_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[15]_i_2__1_n_0\,
      Q => up_rdata_m(15)
    );
\up_rdata_m_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[1]_i_1__1_n_0\,
      Q => up_rdata_m(1)
    );
\up_rdata_m_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[2]_i_1__1_n_0\,
      Q => up_rdata_m(2)
    );
\up_rdata_m_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[3]_i_1__1_n_0\,
      Q => up_rdata_m(3)
    );
\up_rdata_m_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[4]_i_1__1_n_0\,
      Q => up_rdata_m(4)
    );
\up_rdata_m_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[5]_i_1__1_n_0\,
      Q => up_rdata_m(5)
    );
\up_rdata_m_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[6]_i_1__1_n_0\,
      Q => up_rdata_m(6)
    );
\up_rdata_m_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[7]_i_1__1_n_0\,
      Q => up_rdata_m(7)
    );
\up_rdata_m_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[8]_i_1__1_n_0\,
      Q => up_rdata_m(8)
    );
\up_rdata_m_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[9]_i_1__1_n_0\,
      Q => up_rdata_m(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_2_s,
      Q => up_ready_i
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_3_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => up_ch_ready_3,
      Q => up_ready_m
    );
\up_ready_mi_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => \^up_ready_m_reg_0\
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \^up_ready_m_reg_0\,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized20\ is
  port (
    up_ch_enb_21 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    up_ch_enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized20\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized20\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized20\ is
  signal \/up_ch_enb_21_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\/up_ch_enb_21_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => up_ch_enb,
      I3 => Q(0),
      I4 => \/up_ch_enb_21_INST_0_i_1_n_0\,
      O => up_ch_enb_21
    );
\/up_ch_enb_21_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(3),
      I4 => Q(1),
      O => \/up_ch_enb_21_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized21\ is
  port (
    up_ch_enb_22 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    up_ch_enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized21\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized21\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized21\ is
  signal \/up_ch_enb_22_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\/up_ch_enb_22_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => up_ch_enb,
      I3 => Q(1),
      I4 => \/up_ch_enb_22_INST_0_i_1_n_0\,
      O => up_ch_enb_22
    );
\/up_ch_enb_22_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(3),
      I4 => Q(0),
      O => \/up_ch_enb_22_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized22\ is
  port (
    up_ch_enb_23 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    up_ch_enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized22\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized22\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized22\ is
  signal \/up_ch_enb_23_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\/up_ch_enb_23_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000001000000000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(3),
      I2 => \/up_ch_enb_23_INST_0_i_1_n_0\,
      I3 => Q(5),
      I4 => Q(7),
      I5 => up_ch_enb,
      O => up_ch_enb_23
    );
\/up_ch_enb_23_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      O => \/up_ch_enb_23_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized23\ is
  port (
    up_ch_enb_24 : out STD_LOGIC;
    up_ch_enb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized23\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized23\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized23\ is
  signal \/up_ch_enb_24_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\/up_ch_enb_24_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => up_ch_enb,
      I1 => Q(3),
      I2 => Q(4),
      I3 => \/up_ch_enb_24_INST_0_i_1_n_0\,
      O => up_ch_enb_24
    );
\/up_ch_enb_24_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(5),
      O => \/up_ch_enb_24_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized23_4\ is
  port (
    up_cm_enb_24 : out STD_LOGIC;
    up_cm_enb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized23_4\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized23_4\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized23_4\ is
  signal \/up_cm_enb_24_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\/up_cm_enb_24_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => up_cm_enb,
      I1 => Q(3),
      I2 => Q(4),
      I3 => \/up_cm_enb_24_INST_0_i_1_n_0\,
      O => up_cm_enb_24
    );
\/up_cm_enb_24_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(2),
      O => \/up_cm_enb_24_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized24\ is
  port (
    up_ch_enb_25 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    up_ch_enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized24\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized24\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized24\ is
  signal \/up_ch_enb_25_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\/up_ch_enb_25_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => up_ch_enb,
      I3 => Q(0),
      I4 => \/up_ch_enb_25_INST_0_i_1_n_0\,
      O => up_ch_enb_25
    );
\/up_ch_enb_25_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(2),
      I3 => Q(5),
      I4 => Q(1),
      O => \/up_ch_enb_25_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized25\ is
  port (
    up_ch_enb_26 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    up_ch_enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized25\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized25\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized25\ is
  signal \/up_ch_enb_26_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\/up_ch_enb_26_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => up_ch_enb,
      I3 => Q(1),
      I4 => \/up_ch_enb_26_INST_0_i_1_n_0\,
      O => up_ch_enb_26
    );
\/up_ch_enb_26_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(2),
      I3 => Q(5),
      I4 => Q(0),
      O => \/up_ch_enb_26_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized26\ is
  port (
    up_ch_enb_27 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    up_ch_enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized26\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized26\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized26\ is
  signal \/up_ch_enb_27_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\/up_ch_enb_27_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000001000000000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(2),
      I2 => \/up_ch_enb_27_INST_0_i_1_n_0\,
      I3 => Q(5),
      I4 => Q(7),
      I5 => up_ch_enb,
      O => up_ch_enb_27
    );
\/up_ch_enb_27_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      O => \/up_ch_enb_27_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized27\ is
  port (
    up_ch_enb_28 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    up_ch_enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized27\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized27\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized27\ is
  signal \/up_ch_enb_28_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\/up_ch_enb_28_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => up_ch_enb,
      I3 => Q(2),
      I4 => \/up_ch_enb_28_INST_0_i_1_n_0\,
      O => up_ch_enb_28
    );
\/up_ch_enb_28_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(1),
      I4 => Q(0),
      O => \/up_ch_enb_28_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized27_5\ is
  port (
    up_cm_enb_28 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    up_cm_enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized27_5\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized27_5\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized27_5\ is
  signal \/up_cm_enb_28_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\/up_cm_enb_28_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => up_cm_enb,
      I3 => Q(2),
      I4 => \/up_cm_enb_28_INST_0_i_1_n_0\,
      O => up_cm_enb_28
    );
\/up_cm_enb_28_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(1),
      I4 => Q(0),
      O => \/up_cm_enb_28_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized28\ is
  port (
    up_ch_enb_29 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    up_ch_enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized28\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized28\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized28\ is
  signal \/up_ch_enb_29_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\/up_ch_enb_29_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000010000000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(1),
      I3 => \/up_ch_enb_29_INST_0_i_1_n_0\,
      I4 => Q(5),
      I5 => up_ch_enb,
      O => up_ch_enb_29
    );
\/up_ch_enb_29_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(0),
      O => \/up_ch_enb_29_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized29\ is
  port (
    up_ch_enb_30 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    up_ch_enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized29\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized29\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized29\ is
  signal \/up_ch_enb_30_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\/up_ch_enb_30_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000010000000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(0),
      I3 => \/up_ch_enb_30_INST_0_i_1_n_0\,
      I4 => Q(5),
      I5 => up_ch_enb,
      O => up_ch_enb_30
    );
\/up_ch_enb_30_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      O => \/up_ch_enb_30_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized3\ is
  port (
    up_ch_ready_4_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_3_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ch_ready_4 : in STD_LOGIC;
    up_ready_int_reg_1 : in STD_LOGIC;
    up_ready_int_reg_2 : in STD_LOGIC;
    up_ch_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized3\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized3\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_ch_ready_4_s\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_int : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__6\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__6\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__6\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__6\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__6\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__6\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__6\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__6\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__6\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__6\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__6\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__6\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__6\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__6\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__6\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__6\ : label is "soft_lutpair134";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_4_s <= \^up_ch_ready_4_s\;
\up_rdata_i[0]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_4_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_4_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_4_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_4_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_4_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_4_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_4_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_4_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_4_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_4_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_4_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_4_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_4_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_4_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_4_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_4_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_4_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_3_s,
      Q => up_ready_i
    );
\up_ready_int_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA30FFBAAA3000"
    )
        port map (
      I0 => up_ch_ready_4,
      I1 => up_ready_mi,
      I2 => p_0_in_0,
      I3 => up_ready_int_reg_1,
      I4 => up_ready_int_reg_2,
      I5 => up_ch_ready_3_s,
      O => up_ready_int
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_4_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized30\ is
  port (
    up_ch_enb_31 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    up_ch_enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized30\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized30\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized30\ is
  signal \/up_ch_enb_31_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\/up_ch_enb_31_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800400000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(7),
      I3 => Q(6),
      I4 => \/up_ch_enb_31_INST_0_i_1_n_0\,
      I5 => up_ch_enb,
      O => up_ch_enb_31
    );
\/up_ch_enb_31_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      O => \/up_ch_enb_31_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized3_6\ is
  port (
    up_cm_ready_4_s : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_cm_ready_0_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_cm_ready_4 : in STD_LOGIC;
    up_ready_int_reg_1 : in STD_LOGIC;
    up_ready_int_reg_2 : in STD_LOGIC;
    up_cm_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized3_6\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized3_6\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized3_6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_cm_ready_4_s\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_int : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__4\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__4\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__4\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__4\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__4\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__7\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__4\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__4\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__4\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__4\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__4\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__4\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__4\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__4\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__4\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__4\ : label is "soft_lutpair211";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_cm_ready_4_s <= \^up_cm_ready_4_s\;
\up_rdata_i[0]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => up_cm_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_cm_ready_0_s,
      Q => up_ready_i
    );
\up_ready_int_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA30FFBAAA3000"
    )
        port map (
      I0 => up_cm_ready_4,
      I1 => up_ready_mi,
      I2 => p_0_in_0,
      I3 => up_ready_int_reg_1,
      I4 => up_ready_int_reg_2,
      I5 => up_cm_ready_0_s,
      O => up_ready_int
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_cm_ready_4_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized4\ is
  port (
    up_ch_ready_5_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_i_reg_0 : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_4_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    up_ch_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized4\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized4\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_ch_ready_5_s\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__7\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__7\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__7\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__7\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__7\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__7\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__7\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__7\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__7\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__7\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__7\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__7\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__7\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__7\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__7\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__7\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \up_ready_mi_i_1__6\ : label is "soft_lutpair139";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_5_s <= \^up_ch_ready_5_s\;
\up_rdata_i[0]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_5_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_5_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_5_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_5_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_5_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_5_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_5_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_5_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_5_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_5_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_5_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_5_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_5_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_5_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_5_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_5_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_5_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_4_s,
      Q => up_ready_i
    );
\up_ready_int_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => up_ready_i,
      I1 => up_ready_m,
      I2 => up_ready_mi,
      O => up_ready_i_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_5_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized5\ is
  port (
    up_ch_ready_6_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_i_reg_0 : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_5_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    up_ch_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized5\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized5\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_ch_ready_6_s\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__8\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__8\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__8\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__8\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__8\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__8\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__8\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__8\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__8\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__8\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__8\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__8\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__8\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__8\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__8\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__8\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \up_ready_mi_i_1__7\ : label is "soft_lutpair148";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_6_s <= \^up_ch_ready_6_s\;
\up_rdata_i[0]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_5_s,
      Q => up_ready_i
    );
\up_ready_int_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => up_ready_i,
      I1 => up_ready_m,
      I2 => up_ready_mi,
      O => up_ready_i_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_6_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized6\ is
  port (
    up_ch_ready_7_s : out STD_LOGIC;
    up_ready_i_reg_0 : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_6_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    up_ch_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized6\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized6\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_ch_ready_7_s\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__5\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__5\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__5\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__5\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__5\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__8\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__5\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__5\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__5\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__5\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__5\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__5\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__5\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__5\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__5\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__5\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__2\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \up_ready_mi_i_1__8\ : label is "soft_lutpair157";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_7_s <= \^up_ch_ready_7_s\;
\up_rdata_i[0]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_6_s,
      Q => up_ready_i
    );
\up_ready_int_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => up_ready_i,
      I1 => up_ready_m,
      I2 => up_ready_mi,
      O => up_ready_i_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_7_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized7\ is
  port (
    up_ch_ready_8_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_7_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ch_ready_8 : in STD_LOGIC;
    up_ready_int_reg_1 : in STD_LOGIC;
    up_ready_int_reg_2 : in STD_LOGIC;
    up_ch_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized7\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized7\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_ch_ready_8_s\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_int : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__9\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__9\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__9\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__9\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__9\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__9\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__9\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__9\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__9\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__9\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__9\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__9\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__9\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__9\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__9\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__9\ : label is "soft_lutpair169";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_8_s <= \^up_ch_ready_8_s\;
\up_rdata_i[0]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_8_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_8_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_8_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_8_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_8_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_8_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_8_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_8_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_8_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_8_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_8_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_8_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_8_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_8_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_8_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_8_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_8_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_7_s,
      Q => up_ready_i
    );
\up_ready_int_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA30FFBAAA3000"
    )
        port map (
      I0 => up_ch_ready_8,
      I1 => up_ready_mi,
      I2 => p_0_in_0,
      I3 => up_ready_int_reg_1,
      I4 => up_ready_int_reg_2,
      I5 => up_ch_ready_7_s,
      O => up_ready_int
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_8_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized7_7\ is
  port (
    up_ready_out : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_cm_ready_4_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_cm_ready_8 : in STD_LOGIC;
    up_ready_int_reg_2 : in STD_LOGIC;
    up_ready_int_reg_3 : in STD_LOGIC;
    up_cm_enb : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized7_7\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized7_7\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized7_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_int : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  signal \^up_ready_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__12\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__12\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__12\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__12\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__12\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__12\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__12\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__12\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__12\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__12\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__12\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__12\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__12\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__12\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__12\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__12\ : label is "soft_lutpair219";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ready_out <= \^up_ready_out\;
\up_rdata_i[0]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(0),
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[10]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(10),
      O => up_ready_int_reg_0(10)
    );
\up_rdata_i[11]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(11),
      O => up_ready_int_reg_0(11)
    );
\up_rdata_i[12]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(12),
      O => up_ready_int_reg_0(12)
    );
\up_rdata_i[13]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(13),
      O => up_ready_int_reg_0(13)
    );
\up_rdata_i[14]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(14),
      O => up_ready_int_reg_0(14)
    );
\up_rdata_i[15]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => up_cm_enb,
      O => up_ready_int_reg_1(0)
    );
\up_rdata_i[15]_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(15),
      O => up_ready_int_reg_0(15)
    );
\up_rdata_i[1]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(1),
      O => up_ready_int_reg_0(1)
    );
\up_rdata_i[2]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(2),
      O => up_ready_int_reg_0(2)
    );
\up_rdata_i[3]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(3),
      O => up_ready_int_reg_0(3)
    );
\up_rdata_i[4]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(4),
      O => up_ready_int_reg_0(4)
    );
\up_rdata_i[5]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(5),
      O => up_ready_int_reg_0(5)
    );
\up_rdata_i[6]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(6),
      O => up_ready_int_reg_0(6)
    );
\up_rdata_i[7]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(7),
      O => up_ready_int_reg_0(7)
    );
\up_rdata_i[8]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(8),
      O => up_ready_int_reg_0(8)
    );
\up_rdata_i[9]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(9),
      O => up_ready_int_reg_0(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_cm_ready_4_s,
      Q => up_ready_i
    );
\up_ready_int_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA30FFBAAA3000"
    )
        port map (
      I0 => up_cm_ready_8,
      I1 => up_ready_mi,
      I2 => p_0_in_0,
      I3 => up_ready_int_reg_2,
      I4 => up_ready_int_reg_3,
      I5 => up_cm_ready_4_s,
      O => up_ready_int
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ready_out\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized8\ is
  port (
    up_ready_out : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_i_reg_0 : out STD_LOGIC;
    up_ready_int_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_8_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    up_ch_enb : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized8\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized8\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  signal \^up_ready_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__10\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__10\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__10\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__10\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__10\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__10\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__10\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__10\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__10\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__10\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__10\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__10\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__10\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__10\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__10\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__10\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__3\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \up_ready_mi_i_1__11\ : label is "soft_lutpair174";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ready_out <= \^up_ready_out\;
\up_rdata_i[0]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(0),
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[10]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(10),
      O => up_ready_int_reg_0(10)
    );
\up_rdata_i[11]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(11),
      O => up_ready_int_reg_0(11)
    );
\up_rdata_i[12]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(12),
      O => up_ready_int_reg_0(12)
    );
\up_rdata_i[13]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(13),
      O => up_ready_int_reg_0(13)
    );
\up_rdata_i[14]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(14),
      O => up_ready_int_reg_0(14)
    );
\up_rdata_i[15]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_1(0)
    );
\up_rdata_i[15]_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(15),
      O => up_ready_int_reg_0(15)
    );
\up_rdata_i[1]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(1),
      O => up_ready_int_reg_0(1)
    );
\up_rdata_i[2]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(2),
      O => up_ready_int_reg_0(2)
    );
\up_rdata_i[3]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(3),
      O => up_ready_int_reg_0(3)
    );
\up_rdata_i[4]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(4),
      O => up_ready_int_reg_0(4)
    );
\up_rdata_i[5]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(5),
      O => up_ready_int_reg_0(5)
    );
\up_rdata_i[6]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(6),
      O => up_ready_int_reg_0(6)
    );
\up_rdata_i[7]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(7),
      O => up_ready_int_reg_0(7)
    );
\up_rdata_i[8]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(8),
      O => up_ready_int_reg_0(8)
    );
\up_rdata_i[9]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_out\,
      I1 => \^q\(9),
      O => up_ready_int_reg_0(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_8_s,
      Q => up_ready_i
    );
\up_ready_int_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => up_ready_i,
      I1 => up_ready_m,
      I2 => up_ready_mi,
      O => up_ready_i_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ready_out\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized9\ is
  port (
    up_ch_ready_10_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_i_reg_0 : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ready_out : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    up_ch_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized9\ : entity is "axi_adxcvr_mdrp";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized9\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized9\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_ch_ready_10_s\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__11\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__11\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__11\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__11\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__11\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__11\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__11\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__11\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__11\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__11\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__11\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__11\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__11\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__11\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__11\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__11\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \up_ready_mi_i_1__12\ : label is "soft_lutpair45";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_10_s <= \^up_ch_ready_10_s\;
\up_rdata_i[0]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ready_out,
      Q => up_ready_i
    );
\up_ready_int_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => up_ready_i,
      I1 => up_ready_m,
      I2 => up_ready_mi,
      O => up_ready_i_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_10_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus is
  port (
    up_pll_locked_int0 : out STD_LOGIC;
    up_rst_done_int0 : out STD_LOGIC;
    up_prbserr_int0 : out STD_LOGIC;
    up_prbslocked_int0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_pll_locked_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ch_rst_done_0 : in STD_LOGIC;
    up_ch_prbserr_0 : in STD_LOGIC;
    up_ch_prbslocked_0 : in STD_LOGIC;
    up_ch_pll_locked_1 : in STD_LOGIC;
    up_ch_rst_done_1 : in STD_LOGIC;
    up_ch_prbserr_1 : in STD_LOGIC;
    up_ch_prbslocked_1 : in STD_LOGIC;
    up_ch_bufstatus_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus;

architecture STRUCTURE of phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus is
  signal up_ch_pll_locked_0_s : STD_LOGIC;
  signal up_ch_prbserr_0_s : STD_LOGIC;
  signal up_ch_prbslocked_0_s : STD_LOGIC;
  signal up_ch_rst_done_0_s : STD_LOGIC;
begin
\up_bufstatus_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ch_bufstatus_0(0),
      Q => Q(0)
    );
\up_bufstatus_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ch_bufstatus_0(1),
      Q => Q(1)
    );
up_pll_locked_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_pll_locked_0_s,
      I1 => up_ch_pll_locked_1,
      O => up_pll_locked_int0
    );
up_pll_locked_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ch_pll_locked_0,
      Q => up_ch_pll_locked_0_s
    );
up_prbserr_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_ch_prbserr_0_s,
      I1 => up_ch_prbserr_1,
      O => up_prbserr_int0
    );
up_prbserr_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ch_prbserr_0,
      Q => up_ch_prbserr_0_s
    );
up_prbslocked_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_prbslocked_0_s,
      I1 => up_ch_prbslocked_1,
      O => up_prbslocked_int0
    );
up_prbslocked_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ch_prbslocked_0,
      Q => up_ch_prbslocked_0_s
    );
up_rst_done_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rst_done_0_s,
      I1 => up_ch_rst_done_1,
      O => up_rst_done_int0
    );
up_rst_done_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ch_rst_done_0,
      Q => up_ch_rst_done_0_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized0\ is
  port (
    up_pll_locked_int0 : out STD_LOGIC;
    up_rst_done_int0 : out STD_LOGIC;
    up_prbserr_int0 : out STD_LOGIC;
    up_prbslocked_int0 : out STD_LOGIC;
    \up_bufstatus_int_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_pll_locked_int0_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_rst_done_int0_1 : in STD_LOGIC;
    up_prbserr_int0_2 : in STD_LOGIC;
    up_prbslocked_int0_3 : in STD_LOGIC;
    up_ch_pll_locked_2 : in STD_LOGIC;
    up_ch_rst_done_2 : in STD_LOGIC;
    up_ch_prbserr_2 : in STD_LOGIC;
    up_ch_prbslocked_2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_1 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized0\ : entity is "axi_adxcvr_mstatus";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized0\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized0\ is
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_ch_pll_locked_1_s : STD_LOGIC;
  signal up_ch_prbserr_1_s : STD_LOGIC;
  signal up_ch_prbslocked_1_s : STD_LOGIC;
  signal up_ch_rst_done_1_s : STD_LOGIC;
begin
\up_bufstatus_int[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => up_ch_bufstatus_1(0),
      O => p_0_out(0)
    );
\up_bufstatus_int[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => up_ch_bufstatus_1(1),
      O => p_0_out(1)
    );
\up_bufstatus_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_out(0),
      Q => \up_bufstatus_int_reg[1]_0\(0)
    );
\up_bufstatus_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_out(1),
      Q => \up_bufstatus_int_reg[1]_0\(1)
    );
\up_pll_locked_int_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_pll_locked_1_s,
      I1 => up_ch_pll_locked_2,
      O => up_pll_locked_int0
    );
up_pll_locked_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int0_0,
      Q => up_ch_pll_locked_1_s
    );
\up_prbserr_int_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_ch_prbserr_1_s,
      I1 => up_ch_prbserr_2,
      O => up_prbserr_int0
    );
up_prbserr_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_prbserr_int0_2,
      Q => up_ch_prbserr_1_s
    );
\up_prbslocked_int_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_prbslocked_1_s,
      I1 => up_ch_prbslocked_2,
      O => up_prbslocked_int0
    );
up_prbslocked_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_prbslocked_int0_3,
      Q => up_ch_prbslocked_1_s
    );
\up_rst_done_int_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rst_done_1_s,
      I1 => up_ch_rst_done_2,
      O => up_rst_done_int0
    );
up_rst_done_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rst_done_int0_1,
      Q => up_ch_rst_done_1_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized1\ is
  port (
    up_pll_locked_int0 : out STD_LOGIC;
    up_rst_done_int0 : out STD_LOGIC;
    up_prbserr_int0 : out STD_LOGIC;
    up_prbslocked_int0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_pll_locked_int0_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_rst_done_int0_1 : in STD_LOGIC;
    up_prbserr_int0_2 : in STD_LOGIC;
    up_prbslocked_int0_3 : in STD_LOGIC;
    up_ch_pll_locked_3 : in STD_LOGIC;
    up_ch_rst_done_3 : in STD_LOGIC;
    up_ch_prbserr_3 : in STD_LOGIC;
    up_ch_prbslocked_3 : in STD_LOGIC;
    \up_bufstatus_int_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_2 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized1\ : entity is "axi_adxcvr_mstatus";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized1\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized1\ is
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_ch_pll_locked_2_s : STD_LOGIC;
  signal up_ch_prbserr_2_s : STD_LOGIC;
  signal up_ch_prbslocked_2_s : STD_LOGIC;
  signal up_ch_rst_done_2_s : STD_LOGIC;
begin
\up_bufstatus_int[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \up_bufstatus_int_reg[1]_0\(0),
      I1 => up_ch_bufstatus_2(0),
      O => p_0_out(0)
    );
\up_bufstatus_int[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \up_bufstatus_int_reg[1]_0\(1),
      I1 => up_ch_bufstatus_2(1),
      O => p_0_out(1)
    );
\up_bufstatus_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_out(0),
      Q => Q(0)
    );
\up_bufstatus_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_out(1),
      Q => Q(1)
    );
up_pll_locked_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int0_0,
      Q => up_ch_pll_locked_2_s
    );
up_pll_locked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_pll_locked_2_s,
      I1 => up_ch_pll_locked_3,
      O => up_pll_locked_int0
    );
up_prbserr_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_prbserr_int0_2,
      Q => up_ch_prbserr_2_s
    );
up_prbserr_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_ch_prbserr_2_s,
      I1 => up_ch_prbserr_3,
      O => up_prbserr_int0
    );
up_prbslocked_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_prbslocked_int0_3,
      Q => up_ch_prbslocked_2_s
    );
up_prbslocked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_prbslocked_2_s,
      I1 => up_ch_prbslocked_3,
      O => up_prbslocked_int0
    );
up_rst_done_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rst_done_int0_1,
      Q => up_ch_rst_done_2_s
    );
up_rst_done_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rst_done_2_s,
      I1 => up_ch_rst_done_3,
      O => up_rst_done_int0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized10\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized10\ : entity is "axi_adxcvr_mstatus";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized10\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized10\ is
begin
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized11\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized11\ : entity is "axi_adxcvr_mstatus";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized11\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized11\ is
begin
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized12\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    s_axi_aclk_0 : out STD_LOGIC;
    s_axi_aclk_1 : out STD_LOGIC;
    s_axi_aclk_2 : out STD_LOGIC;
    s_axi_aclk_3 : out STD_LOGIC;
    s_axi_aclk_4 : out STD_LOGIC;
    s_axi_aclk_5 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_pll_locked_int0 : in STD_LOGIC;
    up_rst_done_int0 : in STD_LOGIC;
    up_prbserr_int0 : in STD_LOGIC;
    up_prbslocked_int0 : in STD_LOGIC;
    p_0_out : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized12\ : entity is "axi_adxcvr_mstatus";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized12\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized12\ is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \up_bufstatus_int_reg[0]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c\ : label is "\inst/i_mstatus_ch_13/up_bufstatus_int_reg ";
  attribute srl_name : string;
  attribute srl_name of \up_bufstatus_int_reg[0]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c\ : label is "\inst/i_mstatus_ch_13/up_bufstatus_int_reg[0]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c ";
  attribute srl_bus_name of \up_bufstatus_int_reg[1]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c\ : label is "\inst/i_mstatus_ch_13/up_bufstatus_int_reg ";
  attribute srl_name of \up_bufstatus_int_reg[1]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c\ : label is "\inst/i_mstatus_ch_13/up_bufstatus_int_reg[1]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c ";
  attribute srl_name of up_pll_locked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c : label is "\inst/i_mstatus_ch_13/up_pll_locked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c ";
  attribute srl_name of up_prbserr_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c : label is "\inst/i_mstatus_ch_13/up_prbserr_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c ";
  attribute srl_name of up_prbslocked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c : label is "\inst/i_mstatus_ch_13/up_prbslocked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c ";
  attribute srl_name of up_rst_done_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c : label is "\inst/i_mstatus_ch_13/up_rst_done_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c ";
begin
\up_bufstatus_int_reg[0]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => s_axi_aclk,
      D => p_0_out(0),
      Q => s_axi_aclk_5
    );
\up_bufstatus_int_reg[1]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => s_axi_aclk,
      D => p_0_out(1),
      Q => s_axi_aclk_4
    );
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
up_pll_locked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => s_axi_aclk,
      D => up_pll_locked_int0,
      Q => s_axi_aclk_0
    );
up_prbserr_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => s_axi_aclk,
      D => up_prbserr_int0,
      Q => s_axi_aclk_2
    );
up_prbslocked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => s_axi_aclk,
      D => up_prbslocked_int0,
      Q => s_axi_aclk_3
    );
up_rst_done_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => s_axi_aclk,
      D => up_rst_done_int0,
      Q => s_axi_aclk_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized13\ is
  port (
    up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0\ : out STD_LOGIC;
    \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0\ : out STD_LOGIC;
    up_pll_locked_int_reg_c_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1\ : in STD_LOGIC;
    \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized13\ : entity is "axi_adxcvr_mstatus";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized13\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized13\ is
  signal \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0\ : STD_LOGIC;
  signal \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0\ : STD_LOGIC;
  signal up_pll_locked_int_reg_c_n_0 : STD_LOGIC;
  signal up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 : STD_LOGIC;
  signal up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 : STD_LOGIC;
  signal up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 : STD_LOGIC;
  signal up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_bufstatus_int_reg_gate : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \up_bufstatus_int_reg_gate__0\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of up_pll_locked_int_reg_gate : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of up_prbserr_int_reg_gate : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of up_prbslocked_int_reg_gate : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of up_rst_done_int_reg_gate : label is "soft_lutpair224";
begin
\up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1\,
      Q => \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0\,
      R => '0'
    );
\up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1\,
      Q => \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0\,
      R => '0'
    );
up_bufstatus_int_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0\,
      I1 => up_pll_locked_int_reg_c_n_0,
      O => \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0\
    );
\up_bufstatus_int_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0\,
      I1 => up_pll_locked_int_reg_c_n_0,
      O => \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0\
    );
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_0,
      Q => up_pll_locked_int_reg_c_n_0
    );
up_pll_locked_int_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0,
      I1 => up_pll_locked_int_reg_c_n_0,
      O => up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0
    );
up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0,
      R => '0'
    );
up_prbserr_int_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0,
      I1 => up_pll_locked_int_reg_c_n_0,
      O => up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0
    );
up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1,
      Q => up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0,
      R => '0'
    );
up_prbslocked_int_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0,
      I1 => up_pll_locked_int_reg_c_n_0,
      O => up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0
    );
up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1,
      Q => up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0,
      R => '0'
    );
up_rst_done_int_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0,
      I1 => up_pll_locked_int_reg_c_n_0,
      O => up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0
    );
up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1,
      Q => up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized14\ is
  port (
    up_ch_pll_locked_15_s : out STD_LOGIC;
    up_ch_prbserr_15_s : out STD_LOGIC;
    up_ch_prbslocked_15_s : out STD_LOGIC;
    up_ch_bufstatus_15_s : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_pll_locked_int_reg_0 : out STD_LOGIC;
    up_pll_locked_int_reg_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_rst_done_int_reg_0 : in STD_LOGIC;
    up_prbserr_int_reg_0 : in STD_LOGIC;
    up_prbslocked_int_reg_0 : in STD_LOGIC;
    \up_bufstatus_int_reg[1]_0\ : in STD_LOGIC;
    \up_bufstatus_int_reg[0]_0\ : in STD_LOGIC;
    p_19_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_status : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized14\ : entity is "axi_adxcvr_mstatus";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized14\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized14\ is
  signal \^up_ch_pll_locked_15_s\ : STD_LOGIC;
  signal up_ch_rst_done_15_s : STD_LOGIC;
begin
  up_ch_pll_locked_15_s <= \^up_ch_pll_locked_15_s\;
\up_bufstatus_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_bufstatus_int_reg[0]_0\,
      Q => up_ch_bufstatus_15_s(0)
    );
\up_bufstatus_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_bufstatus_int_reg[1]_0\,
      Q => up_ch_bufstatus_15_s(1)
    );
up_pll_locked_int_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_1,
      Q => \^up_ch_pll_locked_15_s\
    );
up_prbserr_int_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_prbserr_int_reg_0,
      Q => up_ch_prbserr_15_s
    );
up_prbslocked_int_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_prbslocked_int_reg_0,
      Q => up_ch_prbslocked_15_s
    );
up_rst_done_int_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rst_done_int_reg_0,
      Q => up_ch_rst_done_15_s
    );
up_status_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \^up_ch_pll_locked_15_s\,
      I1 => p_19_in(0),
      I2 => up_ch_rst_done_15_s,
      I3 => up_status,
      O => up_pll_locked_int_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized2\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    p_0_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_3 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized2\ : entity is "axi_adxcvr_mstatus";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized2\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized2\ is
begin
\up_bufstatus_int_reg[0]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => up_ch_bufstatus_3(0),
      O => p_0_out(0)
    );
\up_bufstatus_int_reg[1]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => up_ch_bufstatus_3(1),
      O => p_0_out(1)
    );
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized3\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized3\ : entity is "axi_adxcvr_mstatus";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized3\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized3\ is
begin
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized4\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized4\ : entity is "axi_adxcvr_mstatus";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized4\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized4\ is
begin
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized5\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized5\ : entity is "axi_adxcvr_mstatus";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized5\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized5\ is
begin
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized6\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized6\ : entity is "axi_adxcvr_mstatus";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized6\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized6\ is
begin
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized7\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized7\ : entity is "axi_adxcvr_mstatus";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized7\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized7\ is
begin
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized8\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized8\ : entity is "axi_adxcvr_mstatus";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized8\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized8\ is
begin
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized9\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized9\ : entity is "axi_adxcvr_mstatus";
end \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized9\;

architecture STRUCTURE of \phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized9\ is
begin
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity phy_shared_axi_adxcvr_0_0_axi_adxcvr_up is
  port (
    up_cm_enb : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    up_cm_wr_0 : out STD_LOGIC;
    p_19_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_bufstatus_rst_31 : out STD_LOGIC;
    up_ch_prbscntreset_31 : out STD_LOGIC;
    up_ch_prbsforceerr_31 : out STD_LOGIC;
    up_ch_lpm_dfe_n_31 : out STD_LOGIC;
    up_ch_enb : out STD_LOGIC;
    up_ch_wr_0 : out STD_LOGIC;
    up_status : out STD_LOGIC;
    up_wack : out STD_LOGIC;
    data7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    data10 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    up_rack : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_cm_ready_0_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_m_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_icm_sel_reg[2]_0\ : out STD_LOGIC;
    \up_icm_sel_reg[2]_1\ : out STD_LOGIC;
    up_cm_enb_0 : out STD_LOGIC;
    \up_icm_sel_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    up_ch_ready_0_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_m_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_ich_sel_reg[2]_0\ : out STD_LOGIC;
    \up_ich_sel_reg[2]_1\ : out STD_LOGIC;
    up_ch_enb_0 : out STD_LOGIC;
    \up_ich_sel_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    up_ch_ready_1_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_ch_rdata_1[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_ich_sel_reg[6]_0\ : out STD_LOGIC;
    \up_ich_sel_reg[6]_1\ : out STD_LOGIC;
    up_ch_enb_1 : out STD_LOGIC;
    up_ch_ready_2_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_ch_rdata_2[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_ich_sel_reg[4]_0\ : out STD_LOGIC;
    \up_ich_sel_reg[4]_1\ : out STD_LOGIC;
    up_ch_enb_2 : out STD_LOGIC;
    up_ready_int : out STD_LOGIC;
    up_ch_enb_3 : out STD_LOGIC;
    \up_ich_sel_reg[5]_0\ : out STD_LOGIC;
    up_ch_ready_3_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_ich_sel_reg[5]_1\ : out STD_LOGIC;
    \up_rdata_i_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_icm_sel_reg[6]_0\ : out STD_LOGIC;
    \up_icm_sel_reg[6]_1\ : out STD_LOGIC;
    up_cm_enb_4 : out STD_LOGIC;
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_ich_sel_reg[6]_2\ : out STD_LOGIC;
    \up_ich_sel_reg[6]_3\ : out STD_LOGIC;
    up_ch_enb_4 : out STD_LOGIC;
    up_ready_int_0 : out STD_LOGIC;
    \up_ch_rdata_5[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_enb_5 : out STD_LOGIC;
    up_ready_int_1 : out STD_LOGIC;
    \up_ch_rdata_6[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_enb_6 : out STD_LOGIC;
    up_ready_int_2 : out STD_LOGIC;
    \up_ch_rdata_7[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_enb_7 : out STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_icm_sel_reg[5]_0\ : out STD_LOGIC;
    \up_icm_sel_reg[5]_1\ : out STD_LOGIC;
    up_cm_enb_8 : out STD_LOGIC;
    \up_rdata_i_reg[15]_2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_ich_sel_reg[5]_2\ : out STD_LOGIC;
    \up_ich_sel_reg[5]_3\ : out STD_LOGIC;
    up_ch_enb_8 : out STD_LOGIC;
    up_ready_int_3 : out STD_LOGIC;
    \up_ch_rdata_9[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_enb_9 : out STD_LOGIC;
    up_ready_int_4 : out STD_LOGIC;
    \up_ch_rdata_10[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_enb_10 : out STD_LOGIC;
    up_ready_int_5 : out STD_LOGIC;
    \up_ch_rdata_11[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_enb_11 : out STD_LOGIC;
    up_ready_int_6 : out STD_LOGIC;
    \up_cm_rdata_12[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_enb_12 : out STD_LOGIC;
    up_ready_int_7 : out STD_LOGIC;
    \up_ch_rdata_12[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_enb_12 : out STD_LOGIC;
    up_ready_int_8 : out STD_LOGIC;
    \up_ch_rdata_13[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_enb_13 : out STD_LOGIC;
    up_ready_int_9 : out STD_LOGIC;
    \up_ch_rdata_14[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_enb_14 : out STD_LOGIC;
    up_ready_int_10 : out STD_LOGIC;
    \up_ch_rdata_15[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_enb_15 : out STD_LOGIC;
    \up_rst_cnt_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_user_ready_cnt_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \up_prbssel_reg[2]_0\ : out STD_LOGIC;
    up_ch_prbssel_31 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_tx_precursor_31 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \up_icm_data_reg[28]_0\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    up_ch_out_clk_sel_31 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_31 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_rate_31 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_31 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_31 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \up_ich_data_reg[28]_0\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \up_scratch_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_d_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    up_icm_wr : in STD_LOGIC;
    up_resetn_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_prbscntreset_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_lpm_dfe_n_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ich_enb_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ich_wr : in STD_LOGIC;
    up_status_int_reg_0 : in STD_LOGIC;
    up_wreq : in STD_LOGIC;
    \up_icm_rdata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_icm_busy : in STD_LOGIC;
    \up_ich_rdata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ich_busy : in STD_LOGIC;
    up_rreq : in STD_LOGIC;
    up_cm_ready_0 : in STD_LOGIC;
    \up_rdata_int_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    up_ch_ready_0 : in STD_LOGIC;
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_1 : in STD_LOGIC;
    up_ch_rdata_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_3\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_2 : in STD_LOGIC;
    up_ch_rdata_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_4\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_5\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_6\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_3 : in STD_LOGIC;
    up_ch_ready_2_s : in STD_LOGIC;
    up_ready_int_reg : in STD_LOGIC;
    up_ready_mi : in STD_LOGIC;
    \up_rdata_int_reg[15]_7\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_8\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_9\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_10\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_5 : in STD_LOGIC;
    up_ready_int_reg_0 : in STD_LOGIC;
    up_ch_ready_4_s : in STD_LOGIC;
    up_ch_rdata_5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_11\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_12\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_6 : in STD_LOGIC;
    up_ready_int_reg_1 : in STD_LOGIC;
    up_ch_ready_5_s : in STD_LOGIC;
    up_ch_rdata_6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_13\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_14\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_7 : in STD_LOGIC;
    up_ready_int_reg_2 : in STD_LOGIC;
    up_ch_ready_6_s : in STD_LOGIC;
    up_ch_rdata_7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_15\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_16\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_17\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_18\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_19\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_20\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_9 : in STD_LOGIC;
    up_ready_int_reg_3 : in STD_LOGIC;
    up_ch_ready_8_s : in STD_LOGIC;
    up_ch_rdata_9 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_21\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_22\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_10 : in STD_LOGIC;
    up_ready_int_reg_4 : in STD_LOGIC;
    up_ready_out : in STD_LOGIC;
    up_ch_rdata_10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_23\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_24\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_11 : in STD_LOGIC;
    up_ready_int_reg_5 : in STD_LOGIC;
    up_ch_ready_10_s : in STD_LOGIC;
    up_ch_rdata_11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_25\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_26\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_12 : in STD_LOGIC;
    up_ready_int_reg_6 : in STD_LOGIC;
    up_ready_int_reg_7 : in STD_LOGIC;
    up_cm_rdata_12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_27\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_28\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_12 : in STD_LOGIC;
    up_ready_int_reg_8 : in STD_LOGIC;
    up_ch_ready_11_s : in STD_LOGIC;
    up_ch_rdata_12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_29\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_30\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_13 : in STD_LOGIC;
    up_ready_int_reg_9 : in STD_LOGIC;
    up_ch_ready_12_s : in STD_LOGIC;
    up_ch_rdata_13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_31\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_32\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_14 : in STD_LOGIC;
    up_ready_int_reg_10 : in STD_LOGIC;
    up_ch_ready_13_s : in STD_LOGIC;
    up_ch_rdata_14 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_33\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_34\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_15 : in STD_LOGIC;
    up_ready_int_reg_11 : in STD_LOGIC;
    up_ch_ready_14_s : in STD_LOGIC;
    up_ch_rdata_15 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_35\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_36\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_pll_locked_15_s : in STD_LOGIC;
    \up_rdata_d_reg[2]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[2]_1\ : in STD_LOGIC;
    \up_icm_sel_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_tx_diffctrl_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_tx_postcursor_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_tx_precursor_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_ich_sel_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_scratch_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_icm_rdata_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_ich_rdata_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_d_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end phy_shared_axi_adxcvr_0_0_axi_adxcvr_up;

architecture STRUCTURE of phy_shared_axi_adxcvr_0_0_axi_adxcvr_up is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^p_0_in\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \p_0_in__0__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^p_19_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^up_ch_enb\ : STD_LOGIC;
  signal up_ch_enb_0_INST_0_i_3_n_0 : STD_LOGIC;
  signal up_ch_enb_0_INST_0_i_4_n_0 : STD_LOGIC;
  signal up_ch_enb_0_INST_0_i_5_n_0 : STD_LOGIC;
  signal up_ch_enb_0_INST_0_i_6_n_0 : STD_LOGIC;
  signal up_ch_enb_10_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_ch_enb_11_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_ch_enb_11_INST_0_i_2_n_0 : STD_LOGIC;
  signal up_ch_enb_12_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_ch_enb_12_INST_0_i_2_n_0 : STD_LOGIC;
  signal up_ch_enb_12_INST_0_i_3_n_0 : STD_LOGIC;
  signal up_ch_enb_12_INST_0_i_4_n_0 : STD_LOGIC;
  signal up_ch_enb_13_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_ch_enb_13_INST_0_i_2_n_0 : STD_LOGIC;
  signal up_ch_enb_14_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_ch_enb_14_INST_0_i_2_n_0 : STD_LOGIC;
  signal up_ch_enb_14_INST_0_i_3_n_0 : STD_LOGIC;
  signal up_ch_enb_15_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_ch_enb_15_INST_0_i_2_n_0 : STD_LOGIC;
  signal up_ch_enb_1_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_ch_enb_1_INST_0_i_2_n_0 : STD_LOGIC;
  signal up_ch_enb_2_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_ch_enb_2_INST_0_i_2_n_0 : STD_LOGIC;
  signal up_ch_enb_2_INST_0_i_3_n_0 : STD_LOGIC;
  signal up_ch_enb_3_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_ch_enb_3_INST_0_i_2_n_0 : STD_LOGIC;
  signal up_ch_enb_4_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_ch_enb_4_INST_0_i_2_n_0 : STD_LOGIC;
  signal up_ch_enb_5_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_ch_enb_6_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_ch_enb_7_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_ch_enb_7_INST_0_i_2_n_0 : STD_LOGIC;
  signal up_ch_enb_8_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_ch_enb_8_INST_0_i_2_n_0 : STD_LOGIC;
  signal up_ch_enb_9_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_ch_enb_9_INST_0_i_2_n_0 : STD_LOGIC;
  signal up_ch_enb_9_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^up_ch_prbssel_31\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^up_ch_tx_precursor_31\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^up_cm_enb\ : STD_LOGIC;
  signal up_cm_enb_0_INST_0_i_3_n_0 : STD_LOGIC;
  signal up_cm_enb_0_INST_0_i_4_n_0 : STD_LOGIC;
  signal up_cm_enb_0_INST_0_i_5_n_0 : STD_LOGIC;
  signal up_cm_enb_0_INST_0_i_6_n_0 : STD_LOGIC;
  signal up_cm_enb_12_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_cm_enb_12_INST_0_i_2_n_0 : STD_LOGIC;
  signal up_cm_enb_4_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_cm_enb_4_INST_0_i_2_n_0 : STD_LOGIC;
  signal up_cm_enb_8_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_cm_enb_8_INST_0_i_2_n_0 : STD_LOGIC;
  signal \^up_ich_sel_reg[2]_0\ : STD_LOGIC;
  signal \^up_ich_sel_reg[2]_1\ : STD_LOGIC;
  signal \^up_ich_sel_reg[4]_0\ : STD_LOGIC;
  signal \^up_ich_sel_reg[4]_1\ : STD_LOGIC;
  signal \^up_ich_sel_reg[5]_2\ : STD_LOGIC;
  signal \^up_ich_sel_reg[5]_3\ : STD_LOGIC;
  signal \^up_ich_sel_reg[6]_0\ : STD_LOGIC;
  signal \^up_ich_sel_reg[6]_1\ : STD_LOGIC;
  signal \^up_ich_sel_reg[6]_2\ : STD_LOGIC;
  signal \^up_ich_sel_reg[6]_3\ : STD_LOGIC;
  signal \^up_ich_sel_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^up_icm_sel_reg[2]_0\ : STD_LOGIC;
  signal \^up_icm_sel_reg[2]_1\ : STD_LOGIC;
  signal \^up_icm_sel_reg[5]_0\ : STD_LOGIC;
  signal \^up_icm_sel_reg[5]_1\ : STD_LOGIC;
  signal \^up_icm_sel_reg[6]_0\ : STD_LOGIC;
  signal \^up_icm_sel_reg[6]_1\ : STD_LOGIC;
  signal \^up_icm_sel_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \up_pll_rst_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_pll_rst_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__10_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__11_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__12_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__13_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__14_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__15_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__16_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__4_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__5_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__6_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__9_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_3__10_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_3__11_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_3__12_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_3__13_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_3__14_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_3__15_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_3__16_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_3__4_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_3__5_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_3__6_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_3__9_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_4__1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_4__2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_4__3_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_5_n_0\ : STD_LOGIC;
  signal up_ready_int_i_2_n_0 : STD_LOGIC;
  signal \up_rst_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rst_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \^up_rst_cnt_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \up_user_ready_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \^up_user_ready_cnt_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_ch_enb_0_INST_0 : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of up_ch_enb_0_INST_0_i_3 : label is "soft_lutpair274";
  attribute SOFT_HLUTNM of up_ch_enb_0_INST_0_i_4 : label is "soft_lutpair273";
  attribute SOFT_HLUTNM of up_ch_enb_0_INST_0_i_5 : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of up_ch_enb_0_INST_0_i_6 : label is "soft_lutpair273";
  attribute SOFT_HLUTNM of up_ch_enb_10_INST_0 : label is "soft_lutpair269";
  attribute SOFT_HLUTNM of up_ch_enb_10_INST_0_i_1 : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of up_ch_enb_11_INST_0 : label is "soft_lutpair269";
  attribute SOFT_HLUTNM of up_ch_enb_11_INST_0_i_2 : label is "soft_lutpair261";
  attribute SOFT_HLUTNM of up_ch_enb_12_INST_0 : label is "soft_lutpair270";
  attribute SOFT_HLUTNM of up_ch_enb_12_INST_0_i_2 : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of up_ch_enb_12_INST_0_i_3 : label is "soft_lutpair255";
  attribute SOFT_HLUTNM of up_ch_enb_13_INST_0 : label is "soft_lutpair270";
  attribute SOFT_HLUTNM of up_ch_enb_13_INST_0_i_2 : label is "soft_lutpair261";
  attribute SOFT_HLUTNM of up_ch_enb_14_INST_0 : label is "soft_lutpair271";
  attribute SOFT_HLUTNM of up_ch_enb_14_INST_0_i_2 : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of up_ch_enb_14_INST_0_i_3 : label is "soft_lutpair255";
  attribute SOFT_HLUTNM of up_ch_enb_15_INST_0 : label is "soft_lutpair271";
  attribute SOFT_HLUTNM of up_ch_enb_15_INST_0_i_2 : label is "soft_lutpair274";
  attribute SOFT_HLUTNM of up_ch_enb_1_INST_0 : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of up_ch_enb_2_INST_0 : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of up_ch_enb_2_INST_0_i_3 : label is "soft_lutpair260";
  attribute SOFT_HLUTNM of up_ch_enb_3_INST_0_i_1 : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of up_ch_enb_3_INST_0_i_2 : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of up_ch_enb_4_INST_0 : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of up_ch_enb_5_INST_0 : label is "soft_lutpair267";
  attribute SOFT_HLUTNM of up_ch_enb_5_INST_0_i_1 : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of up_ch_enb_6_INST_0 : label is "soft_lutpair267";
  attribute SOFT_HLUTNM of up_ch_enb_6_INST_0_i_1 : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of up_ch_enb_7_INST_0 : label is "soft_lutpair268";
  attribute SOFT_HLUTNM of up_ch_enb_7_INST_0_i_2 : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of up_ch_enb_8_INST_0 : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of up_ch_enb_9_INST_0 : label is "soft_lutpair268";
  attribute SOFT_HLUTNM of up_ch_enb_9_INST_0_i_1 : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of up_ch_enb_9_INST_0_i_2 : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of up_ch_enb_9_INST_0_i_3 : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of up_cm_enb_0_INST_0 : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of up_cm_enb_0_INST_0_i_3 : label is "soft_lutpair272";
  attribute SOFT_HLUTNM of up_cm_enb_0_INST_0_i_5 : label is "soft_lutpair272";
  attribute SOFT_HLUTNM of up_cm_enb_0_INST_0_i_6 : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of up_cm_enb_12_INST_0 : label is "soft_lutpair264";
  attribute SOFT_HLUTNM of up_cm_enb_12_INST_0_i_1 : label is "soft_lutpair259";
  attribute SOFT_HLUTNM of up_cm_enb_4_INST_0 : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of up_cm_enb_8_INST_0 : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \up_pll_rst_cnt[0]_i_1\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \up_pll_rst_cnt[1]_i_1\ : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of \up_pll_rst_cnt[2]_i_1\ : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of \up_rdata_int[0]_i_1\ : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \up_rdata_int[0]_i_1__0\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__0\ : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__1\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__10\ : label is "soft_lutpair251";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__11\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__12\ : label is "soft_lutpair253";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__14\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__15\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__2\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__3\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__4\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__5\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__6\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__7\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__8\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__9\ : label is "soft_lutpair251";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__0\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__10\ : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__11\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__12\ : label is "soft_lutpair253";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__14\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__15\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__2\ : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__3\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__4\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__5\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__6\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__7\ : label is "soft_lutpair259";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__8\ : label is "soft_lutpair260";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__9\ : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_4__3\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_5\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_1\ : label is "soft_lutpair264";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_1__0\ : label is "soft_lutpair265";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_1__1\ : label is "soft_lutpair265";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_1__2\ : label is "soft_lutpair266";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_1__3\ : label is "soft_lutpair266";
  attribute SOFT_HLUTNM of \up_rst_cnt[0]_i_1\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \up_rst_cnt[1]_i_1\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \up_rst_cnt[3]_i_3\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[0]_i_1\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[1]_i_1\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[2]_i_1\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[4]_i_2\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[5]_i_1\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[6]_i_2\ : label is "soft_lutpair243";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  p_0_in <= \^p_0_in\;
  p_19_in(0) <= \^p_19_in\(0);
  up_ch_enb <= \^up_ch_enb\;
  up_ch_prbssel_31(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_tx_precursor_31(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_cm_enb <= \^up_cm_enb\;
  \up_ich_sel_reg[2]_0\ <= \^up_ich_sel_reg[2]_0\;
  \up_ich_sel_reg[2]_1\ <= \^up_ich_sel_reg[2]_1\;
  \up_ich_sel_reg[4]_0\ <= \^up_ich_sel_reg[4]_0\;
  \up_ich_sel_reg[4]_1\ <= \^up_ich_sel_reg[4]_1\;
  \up_ich_sel_reg[5]_2\ <= \^up_ich_sel_reg[5]_2\;
  \up_ich_sel_reg[5]_3\ <= \^up_ich_sel_reg[5]_3\;
  \up_ich_sel_reg[6]_0\ <= \^up_ich_sel_reg[6]_0\;
  \up_ich_sel_reg[6]_1\ <= \^up_ich_sel_reg[6]_1\;
  \up_ich_sel_reg[6]_2\ <= \^up_ich_sel_reg[6]_2\;
  \up_ich_sel_reg[6]_3\ <= \^up_ich_sel_reg[6]_3\;
  \up_ich_sel_reg[7]_0\(7 downto 0) <= \^up_ich_sel_reg[7]_0\(7 downto 0);
  \up_icm_sel_reg[2]_0\ <= \^up_icm_sel_reg[2]_0\;
  \up_icm_sel_reg[2]_1\ <= \^up_icm_sel_reg[2]_1\;
  \up_icm_sel_reg[5]_0\ <= \^up_icm_sel_reg[5]_0\;
  \up_icm_sel_reg[5]_1\ <= \^up_icm_sel_reg[5]_1\;
  \up_icm_sel_reg[6]_0\ <= \^up_icm_sel_reg[6]_0\;
  \up_icm_sel_reg[6]_1\ <= \^up_icm_sel_reg[6]_1\;
  \up_icm_sel_reg[7]_0\(7 downto 0) <= \^up_icm_sel_reg[7]_0\(7 downto 0);
  \up_rst_cnt_reg[3]_0\(3 downto 0) <= \^up_rst_cnt_reg[3]_0\(3 downto 0);
  \up_user_ready_cnt_reg[6]_0\(6 downto 0) <= \^up_user_ready_cnt_reg[6]_0\(6 downto 0);
up_bufstatus_rst_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => up_resetn_reg_0,
      D => D(1),
      PRE => \^p_0_in\,
      Q => up_ch_bufstatus_rst_31
    );
up_ch_enb_0_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \^up_ich_sel_reg[2]_0\,
      I1 => \^up_ch_enb\,
      I2 => \^up_ich_sel_reg[2]_1\,
      O => up_ch_enb_0
    );
up_ch_enb_0_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => up_ch_enb_0_INST_0_i_3_n_0,
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \^up_ich_sel_reg[7]_0\(3),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => \^up_ich_sel_reg[7]_0\(5),
      I5 => up_ch_enb_0_INST_0_i_4_n_0,
      O => \^up_ich_sel_reg[2]_0\
    );
up_ch_enb_0_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => up_ch_enb_0_INST_0_i_5_n_0,
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \^up_ich_sel_reg[7]_0\(3),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => \^up_ich_sel_reg[7]_0\(5),
      I5 => up_ch_enb_0_INST_0_i_6_n_0,
      O => \^up_ich_sel_reg[2]_1\
    );
up_ch_enb_0_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(0),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      O => up_ch_enb_0_INST_0_i_3_n_0
    );
up_ch_enb_0_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(6),
      I1 => \^up_ich_sel_reg[7]_0\(7),
      O => up_ch_enb_0_INST_0_i_4_n_0
    );
up_ch_enb_0_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(0),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      O => up_ch_enb_0_INST_0_i_5_n_0
    );
up_ch_enb_0_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(6),
      I1 => \^up_ich_sel_reg[7]_0\(7),
      O => up_ch_enb_0_INST_0_i_6_n_0
    );
up_ch_enb_10_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_enb_10_INST_0_i_1_n_0,
      O => up_ch_enb_10
    );
up_ch_enb_10_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFFFFF"
    )
        port map (
      I0 => up_ch_enb_9_INST_0_i_2_n_0,
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => up_ch_enb_9_INST_0_i_3_n_0,
      I3 => \^up_ich_sel_reg[7]_0\(3),
      I4 => \^up_ich_sel_reg[7]_0\(1),
      O => up_ch_enb_10_INST_0_i_1_n_0
    );
up_ch_enb_11_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_enb_11_INST_0_i_1_n_0,
      O => up_ch_enb_11
    );
up_ch_enb_11_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(7),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => \^up_ich_sel_reg[7]_0\(2),
      I5 => up_ch_enb_11_INST_0_i_2_n_0,
      O => up_ch_enb_11_INST_0_i_1_n_0
    );
up_ch_enb_11_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(3),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      O => up_ch_enb_11_INST_0_i_2_n_0
    );
up_ch_enb_12_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_enb_12_INST_0_i_1_n_0,
      O => up_ch_enb_12
    );
up_ch_enb_12_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2EEEEEE"
    )
        port map (
      I0 => up_ch_enb_12_INST_0_i_2_n_0,
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => up_ch_enb_12_INST_0_i_3_n_0,
      I3 => up_ch_enb_0_INST_0_i_4_n_0,
      I4 => \^up_ich_sel_reg[7]_0\(1),
      I5 => up_ch_enb_12_INST_0_i_4_n_0,
      O => up_ch_enb_12_INST_0_i_1_n_0
    );
up_ch_enb_12_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(1),
      I1 => \^up_ich_sel_reg[7]_0\(7),
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => \^up_ich_sel_reg[7]_0\(5),
      O => up_ch_enb_12_INST_0_i_2_n_0
    );
up_ch_enb_12_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(5),
      I1 => \^up_ich_sel_reg[7]_0\(4),
      O => up_ch_enb_12_INST_0_i_3_n_0
    );
up_ch_enb_12_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(3),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      O => up_ch_enb_12_INST_0_i_4_n_0
    );
up_ch_enb_13_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_enb_13_INST_0_i_1_n_0,
      O => up_ch_enb_13
    );
up_ch_enb_13_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(7),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => \^up_ich_sel_reg[7]_0\(1),
      I5 => up_ch_enb_13_INST_0_i_2_n_0,
      O => up_ch_enb_13_INST_0_i_1_n_0
    );
up_ch_enb_13_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(2),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      O => up_ch_enb_13_INST_0_i_2_n_0
    );
up_ch_enb_14_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_enb_14_INST_0_i_1_n_0,
      O => up_ch_enb_14
    );
up_ch_enb_14_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFFFFFFFFF"
    )
        port map (
      I0 => up_ch_enb_14_INST_0_i_2_n_0,
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => up_ch_enb_14_INST_0_i_3_n_0,
      I3 => \^up_ich_sel_reg[7]_0\(1),
      I4 => \^up_ich_sel_reg[7]_0\(3),
      I5 => \^up_ich_sel_reg[7]_0\(2),
      O => up_ch_enb_14_INST_0_i_1_n_0
    );
up_ch_enb_14_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => \^up_ich_sel_reg[7]_0\(5),
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(7),
      O => up_ch_enb_14_INST_0_i_2_n_0
    );
up_ch_enb_14_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => \^up_ich_sel_reg[7]_0\(5),
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(7),
      O => up_ch_enb_14_INST_0_i_3_n_0
    );
up_ch_enb_15_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_enb_15_INST_0_i_1_n_0,
      O => up_ch_enb_15
    );
up_ch_enb_15_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => \^up_ich_sel_reg[7]_0\(5),
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(7),
      I4 => up_ch_enb_12_INST_0_i_4_n_0,
      I5 => up_ch_enb_15_INST_0_i_2_n_0,
      O => up_ch_enb_15_INST_0_i_1_n_0
    );
up_ch_enb_15_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(1),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      O => up_ch_enb_15_INST_0_i_2_n_0
    );
up_ch_enb_1_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004C00"
    )
        port map (
      I0 => up_ch_enb_1_INST_0_i_1_n_0,
      I1 => \^up_ch_enb\,
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(0),
      I4 => up_ch_enb_1_INST_0_i_2_n_0,
      O => up_ch_enb_1
    );
up_ch_enb_1_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => \^up_ich_sel_reg[7]_0\(7),
      I2 => \^up_ich_sel_reg[7]_0\(2),
      I3 => \^up_ich_sel_reg[7]_0\(5),
      I4 => \^up_ich_sel_reg[7]_0\(3),
      I5 => \^up_ich_sel_reg[7]_0\(1),
      O => up_ch_enb_1_INST_0_i_1_n_0
    );
up_ch_enb_1_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => \^up_ich_sel_reg[7]_0\(7),
      I2 => \^up_ich_sel_reg[7]_0\(2),
      I3 => \^up_ich_sel_reg[7]_0\(5),
      I4 => \^up_ich_sel_reg[7]_0\(3),
      I5 => \^up_ich_sel_reg[7]_0\(1),
      O => up_ch_enb_1_INST_0_i_2_n_0
    );
up_ch_enb_2_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004000"
    )
        port map (
      I0 => up_ch_enb_2_INST_0_i_1_n_0,
      I1 => \^up_ich_sel_reg[7]_0\(4),
      I2 => \^up_ich_sel_reg[7]_0\(1),
      I3 => \^up_ch_enb\,
      I4 => up_ch_enb_2_INST_0_i_2_n_0,
      O => up_ch_enb_2
    );
up_ch_enb_2_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(7),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \^up_ich_sel_reg[7]_0\(2),
      I3 => \^up_ich_sel_reg[7]_0\(5),
      I4 => \^up_ich_sel_reg[7]_0\(3),
      I5 => \^up_ich_sel_reg[7]_0\(0),
      O => up_ch_enb_2_INST_0_i_1_n_0
    );
up_ch_enb_2_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      I3 => \^up_ich_sel_reg[7]_0\(3),
      I4 => up_ch_enb_2_INST_0_i_3_n_0,
      I5 => up_ch_enb_0_INST_0_i_6_n_0,
      O => up_ch_enb_2_INST_0_i_2_n_0
    );
up_ch_enb_2_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(2),
      I1 => \^up_ich_sel_reg[7]_0\(5),
      O => up_ch_enb_2_INST_0_i_3_n_0
    );
up_ch_enb_3_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008080800080"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(1),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \^up_ch_enb\,
      I3 => up_ch_enb_3_INST_0_i_1_n_0,
      I4 => \^up_ich_sel_reg[7]_0\(2),
      I5 => up_ch_enb_3_INST_0_i_2_n_0,
      O => up_ch_enb_3
    );
up_ch_enb_3_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(3),
      I1 => \^up_ich_sel_reg[7]_0\(7),
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => \^up_ich_sel_reg[7]_0\(5),
      O => up_ch_enb_3_INST_0_i_1_n_0
    );
up_ch_enb_3_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(3),
      I1 => \^up_ich_sel_reg[7]_0\(7),
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => \^up_ich_sel_reg[7]_0\(5),
      O => up_ch_enb_3_INST_0_i_2_n_0
    );
up_ch_enb_4_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004C00"
    )
        port map (
      I0 => up_ch_enb_4_INST_0_i_1_n_0,
      I1 => \^up_ch_enb\,
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(2),
      I4 => up_ch_enb_4_INST_0_i_2_n_0,
      O => up_ch_enb_4
    );
up_ch_enb_4_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => \^up_ich_sel_reg[7]_0\(7),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      I3 => \^up_ich_sel_reg[7]_0\(5),
      I4 => \^up_ich_sel_reg[7]_0\(3),
      I5 => \^up_ich_sel_reg[7]_0\(1),
      O => up_ch_enb_4_INST_0_i_1_n_0
    );
up_ch_enb_4_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => \^up_ich_sel_reg[7]_0\(7),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      I3 => \^up_ich_sel_reg[7]_0\(5),
      I4 => \^up_ich_sel_reg[7]_0\(3),
      I5 => \^up_ich_sel_reg[7]_0\(1),
      O => up_ch_enb_4_INST_0_i_2_n_0
    );
up_ch_enb_5_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_enb_5_INST_0_i_1_n_0,
      O => up_ch_enb_5
    );
up_ch_enb_5_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFFFFF"
    )
        port map (
      I0 => up_ch_enb_3_INST_0_i_1_n_0,
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => up_ch_enb_3_INST_0_i_2_n_0,
      I3 => \^up_ich_sel_reg[7]_0\(2),
      I4 => \^up_ich_sel_reg[7]_0\(0),
      O => up_ch_enb_5_INST_0_i_1_n_0
    );
up_ch_enb_6_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_enb_6_INST_0_i_1_n_0,
      O => up_ch_enb_6
    );
up_ch_enb_6_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFFFFF"
    )
        port map (
      I0 => up_ch_enb_3_INST_0_i_1_n_0,
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => up_ch_enb_3_INST_0_i_2_n_0,
      I3 => \^up_ich_sel_reg[7]_0\(2),
      I4 => \^up_ich_sel_reg[7]_0\(1),
      O => up_ch_enb_6_INST_0_i_1_n_0
    );
up_ch_enb_7_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_enb_7_INST_0_i_1_n_0,
      O => up_ch_enb_7
    );
up_ch_enb_7_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(7),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => \^up_ich_sel_reg[7]_0\(3),
      I5 => up_ch_enb_7_INST_0_i_2_n_0,
      O => up_ch_enb_7_INST_0_i_1_n_0
    );
up_ch_enb_7_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(2),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      O => up_ch_enb_7_INST_0_i_2_n_0
    );
up_ch_enb_8_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004000"
    )
        port map (
      I0 => up_ch_enb_8_INST_0_i_1_n_0,
      I1 => \^up_ich_sel_reg[7]_0\(5),
      I2 => \^up_ich_sel_reg[7]_0\(3),
      I3 => \^up_ch_enb\,
      I4 => up_ch_enb_8_INST_0_i_2_n_0,
      O => up_ch_enb_8
    );
up_ch_enb_8_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(7),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \^up_ich_sel_reg[7]_0\(2),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => \^up_ich_sel_reg[7]_0\(0),
      I5 => \^up_ich_sel_reg[7]_0\(1),
      O => up_ch_enb_8_INST_0_i_1_n_0
    );
up_ch_enb_8_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(5),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => up_ch_enb_0_INST_0_i_5_n_0,
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => \^up_ich_sel_reg[7]_0\(2),
      I5 => up_ch_enb_0_INST_0_i_6_n_0,
      O => up_ch_enb_8_INST_0_i_2_n_0
    );
up_ch_enb_9_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_enb_9_INST_0_i_1_n_0,
      O => up_ch_enb_9
    );
up_ch_enb_9_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFFFFF"
    )
        port map (
      I0 => up_ch_enb_9_INST_0_i_2_n_0,
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => up_ch_enb_9_INST_0_i_3_n_0,
      I3 => \^up_ich_sel_reg[7]_0\(3),
      I4 => \^up_ich_sel_reg[7]_0\(0),
      O => up_ch_enb_9_INST_0_i_1_n_0
    );
up_ch_enb_9_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(2),
      I1 => \^up_ich_sel_reg[7]_0\(7),
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => \^up_ich_sel_reg[7]_0\(5),
      O => up_ch_enb_9_INST_0_i_2_n_0
    );
up_ch_enb_9_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(2),
      I1 => \^up_ich_sel_reg[7]_0\(7),
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => \^up_ich_sel_reg[7]_0\(5),
      O => up_ch_enb_9_INST_0_i_3_n_0
    );
up_cm_enb_0_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \^up_icm_sel_reg[2]_0\,
      I1 => \^up_cm_enb\,
      I2 => \^up_icm_sel_reg[2]_1\,
      O => up_cm_enb_0
    );
up_cm_enb_0_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => up_cm_enb_0_INST_0_i_3_n_0,
      I1 => \^up_icm_sel_reg[7]_0\(2),
      I2 => \^up_icm_sel_reg[7]_0\(3),
      I3 => \^up_icm_sel_reg[7]_0\(4),
      I4 => \^up_icm_sel_reg[7]_0\(5),
      I5 => up_cm_enb_0_INST_0_i_4_n_0,
      O => \^up_icm_sel_reg[2]_0\
    );
up_cm_enb_0_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => up_cm_enb_0_INST_0_i_5_n_0,
      I1 => \^up_icm_sel_reg[7]_0\(2),
      I2 => \^up_icm_sel_reg[7]_0\(3),
      I3 => \^up_icm_sel_reg[7]_0\(4),
      I4 => \^up_icm_sel_reg[7]_0\(5),
      I5 => up_cm_enb_0_INST_0_i_6_n_0,
      O => \^up_icm_sel_reg[2]_1\
    );
up_cm_enb_0_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(0),
      I1 => \^up_icm_sel_reg[7]_0\(1),
      O => up_cm_enb_0_INST_0_i_3_n_0
    );
up_cm_enb_0_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(6),
      I1 => \^up_icm_sel_reg[7]_0\(7),
      O => up_cm_enb_0_INST_0_i_4_n_0
    );
up_cm_enb_0_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(0),
      I1 => \^up_icm_sel_reg[7]_0\(1),
      O => up_cm_enb_0_INST_0_i_5_n_0
    );
up_cm_enb_0_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(6),
      I1 => \^up_icm_sel_reg[7]_0\(7),
      O => up_cm_enb_0_INST_0_i_6_n_0
    );
up_cm_enb_12_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_cm_enb\,
      I1 => up_cm_enb_12_INST_0_i_1_n_0,
      O => up_cm_enb_12
    );
up_cm_enb_12_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => up_cm_enb_12_INST_0_i_2_n_0,
      I1 => \^up_icm_sel_reg[7]_0\(2),
      I2 => \^up_icm_sel_reg[7]_0\(3),
      O => up_cm_enb_12_INST_0_i_1_n_0
    );
up_cm_enb_12_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(0),
      I1 => \^up_icm_sel_reg[7]_0\(1),
      I2 => \^up_icm_sel_reg[7]_0\(7),
      I3 => \^up_icm_sel_reg[7]_0\(6),
      I4 => \^up_icm_sel_reg[7]_0\(4),
      I5 => \^up_icm_sel_reg[7]_0\(5),
      O => up_cm_enb_12_INST_0_i_2_n_0
    );
up_cm_enb_4_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004C00"
    )
        port map (
      I0 => up_cm_enb_4_INST_0_i_1_n_0,
      I1 => \^up_cm_enb\,
      I2 => \^up_icm_sel_reg[7]_0\(6),
      I3 => \^up_icm_sel_reg[7]_0\(2),
      I4 => up_cm_enb_4_INST_0_i_2_n_0,
      O => up_cm_enb_4
    );
up_cm_enb_4_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(4),
      I1 => \^up_icm_sel_reg[7]_0\(7),
      I2 => \^up_icm_sel_reg[7]_0\(0),
      I3 => \^up_icm_sel_reg[7]_0\(5),
      I4 => \^up_icm_sel_reg[7]_0\(3),
      I5 => \^up_icm_sel_reg[7]_0\(1),
      O => up_cm_enb_4_INST_0_i_1_n_0
    );
up_cm_enb_4_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(4),
      I1 => \^up_icm_sel_reg[7]_0\(7),
      I2 => \^up_icm_sel_reg[7]_0\(0),
      I3 => \^up_icm_sel_reg[7]_0\(5),
      I4 => \^up_icm_sel_reg[7]_0\(3),
      I5 => \^up_icm_sel_reg[7]_0\(1),
      O => up_cm_enb_4_INST_0_i_2_n_0
    );
up_cm_enb_8_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004000"
    )
        port map (
      I0 => up_cm_enb_8_INST_0_i_1_n_0,
      I1 => \^up_icm_sel_reg[7]_0\(5),
      I2 => \^up_icm_sel_reg[7]_0\(3),
      I3 => \^up_cm_enb\,
      I4 => up_cm_enb_8_INST_0_i_2_n_0,
      O => up_cm_enb_8
    );
up_cm_enb_8_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(7),
      I1 => \^up_icm_sel_reg[7]_0\(6),
      I2 => \^up_icm_sel_reg[7]_0\(2),
      I3 => \^up_icm_sel_reg[7]_0\(4),
      I4 => \^up_icm_sel_reg[7]_0\(0),
      I5 => \^up_icm_sel_reg[7]_0\(1),
      O => up_cm_enb_8_INST_0_i_1_n_0
    );
up_cm_enb_8_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(5),
      I1 => \^up_icm_sel_reg[7]_0\(3),
      I2 => up_cm_enb_0_INST_0_i_5_n_0,
      I3 => \^up_icm_sel_reg[7]_0\(4),
      I4 => \^up_icm_sel_reg[7]_0\(2),
      I5 => up_cm_enb_0_INST_0_i_6_n_0,
      O => up_cm_enb_8_INST_0_i_2_n_0
    );
up_ich_busy_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => up_ich_busy,
      Q => data10(16)
    );
\up_ich_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => \up_ich_data_reg[28]_0\(0)
    );
\up_ich_data_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(10),
      Q => \up_ich_data_reg[28]_0\(10)
    );
\up_ich_data_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(11),
      Q => \up_ich_data_reg[28]_0\(11)
    );
\up_ich_data_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(12),
      Q => \up_ich_data_reg[28]_0\(12)
    );
\up_ich_data_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(13),
      Q => \up_ich_data_reg[28]_0\(13)
    );
\up_ich_data_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(14),
      Q => \up_ich_data_reg[28]_0\(14)
    );
\up_ich_data_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(15),
      Q => \up_ich_data_reg[28]_0\(15)
    );
\up_ich_data_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(16),
      Q => \up_ich_data_reg[28]_0\(16)
    );
\up_ich_data_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(17),
      Q => \up_ich_data_reg[28]_0\(17)
    );
\up_ich_data_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(18),
      Q => \up_ich_data_reg[28]_0\(18)
    );
\up_ich_data_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(19),
      Q => \up_ich_data_reg[28]_0\(19)
    );
\up_ich_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => \up_ich_data_reg[28]_0\(1)
    );
\up_ich_data_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(20),
      Q => \up_ich_data_reg[28]_0\(20)
    );
\up_ich_data_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(21),
      Q => \up_ich_data_reg[28]_0\(21)
    );
\up_ich_data_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(22),
      Q => \up_ich_data_reg[28]_0\(22)
    );
\up_ich_data_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(23),
      Q => \up_ich_data_reg[28]_0\(23)
    );
\up_ich_data_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(24),
      Q => \up_ich_data_reg[28]_0\(24)
    );
\up_ich_data_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(25),
      Q => \up_ich_data_reg[28]_0\(25)
    );
\up_ich_data_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(26),
      Q => \up_ich_data_reg[28]_0\(26)
    );
\up_ich_data_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(27),
      Q => \up_ich_data_reg[28]_0\(27)
    );
\up_ich_data_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(28),
      Q => \up_ich_data_reg[28]_0\(28)
    );
\up_ich_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(2),
      Q => \up_ich_data_reg[28]_0\(2)
    );
\up_ich_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(3),
      Q => \up_ich_data_reg[28]_0\(3)
    );
\up_ich_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(4),
      Q => \up_ich_data_reg[28]_0\(4)
    );
\up_ich_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(5),
      Q => \up_ich_data_reg[28]_0\(5)
    );
\up_ich_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(6),
      Q => \up_ich_data_reg[28]_0\(6)
    );
\up_ich_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(7),
      Q => \up_ich_data_reg[28]_0\(7)
    );
\up_ich_data_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(8),
      Q => \up_ich_data_reg[28]_0\(8)
    );
\up_ich_data_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_0(0),
      CLR => \^p_0_in\,
      D => D(9),
      Q => \up_ich_data_reg[28]_0\(9)
    );
up_ich_enb_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_ich_enb_reg_0(0),
      Q => \^up_ch_enb\
    );
\up_ich_rdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(0),
      Q => data10(0)
    );
\up_ich_rdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(10),
      Q => data10(10)
    );
\up_ich_rdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(11),
      Q => data10(11)
    );
\up_ich_rdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(12),
      Q => data10(12)
    );
\up_ich_rdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(13),
      Q => data10(13)
    );
\up_ich_rdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(14),
      Q => data10(14)
    );
\up_ich_rdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(15),
      Q => data10(15)
    );
\up_ich_rdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(1),
      Q => data10(1)
    );
\up_ich_rdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(2),
      Q => data10(2)
    );
\up_ich_rdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(3),
      Q => data10(3)
    );
\up_ich_rdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(4),
      Q => data10(4)
    );
\up_ich_rdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(5),
      Q => data10(5)
    );
\up_ich_rdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(6),
      Q => data10(6)
    );
\up_ich_rdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(7),
      Q => data10(7)
    );
\up_ich_rdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(8),
      Q => data10(8)
    );
\up_ich_rdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(9),
      Q => data10(9)
    );
\up_ich_sel_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => \^up_ich_sel_reg[7]_0\(0)
    );
\up_ich_sel_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => \^up_ich_sel_reg[7]_0\(1)
    );
\up_ich_sel_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(2),
      Q => \^up_ich_sel_reg[7]_0\(2)
    );
\up_ich_sel_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(3),
      Q => \^up_ich_sel_reg[7]_0\(3)
    );
\up_ich_sel_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(4),
      Q => \^up_ich_sel_reg[7]_0\(4)
    );
\up_ich_sel_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(5),
      Q => \^up_ich_sel_reg[7]_0\(5)
    );
\up_ich_sel_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(6),
      Q => \^up_ich_sel_reg[7]_0\(6)
    );
\up_ich_sel_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(7),
      Q => \^up_ich_sel_reg[7]_0\(7)
    );
up_ich_wr_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_ich_wr,
      Q => up_ch_wr_0
    );
up_icm_busy_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => up_icm_busy,
      Q => data7(16)
    );
\up_icm_data[27]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^p_0_in\
    );
\up_icm_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => \up_icm_data_reg[28]_0\(0)
    );
\up_icm_data_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(10),
      Q => \up_icm_data_reg[28]_0\(10)
    );
\up_icm_data_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(11),
      Q => \up_icm_data_reg[28]_0\(11)
    );
\up_icm_data_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(12),
      Q => \up_icm_data_reg[28]_0\(12)
    );
\up_icm_data_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(13),
      Q => \up_icm_data_reg[28]_0\(13)
    );
\up_icm_data_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(14),
      Q => \up_icm_data_reg[28]_0\(14)
    );
\up_icm_data_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(15),
      Q => \up_icm_data_reg[28]_0\(15)
    );
\up_icm_data_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(16),
      Q => \up_icm_data_reg[28]_0\(16)
    );
\up_icm_data_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(17),
      Q => \up_icm_data_reg[28]_0\(17)
    );
\up_icm_data_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(18),
      Q => \up_icm_data_reg[28]_0\(18)
    );
\up_icm_data_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(19),
      Q => \up_icm_data_reg[28]_0\(19)
    );
\up_icm_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => \up_icm_data_reg[28]_0\(1)
    );
\up_icm_data_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(20),
      Q => \up_icm_data_reg[28]_0\(20)
    );
\up_icm_data_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(21),
      Q => \up_icm_data_reg[28]_0\(21)
    );
\up_icm_data_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(22),
      Q => \up_icm_data_reg[28]_0\(22)
    );
\up_icm_data_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(23),
      Q => \up_icm_data_reg[28]_0\(23)
    );
\up_icm_data_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(24),
      Q => \up_icm_data_reg[28]_0\(24)
    );
\up_icm_data_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(25),
      Q => \up_icm_data_reg[28]_0\(25)
    );
\up_icm_data_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(26),
      Q => \up_icm_data_reg[28]_0\(26)
    );
\up_icm_data_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(27),
      Q => \up_icm_data_reg[28]_0\(27)
    );
\up_icm_data_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(28),
      Q => \up_icm_data_reg[28]_0\(28)
    );
\up_icm_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(2),
      Q => \up_icm_data_reg[28]_0\(2)
    );
\up_icm_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(3),
      Q => \up_icm_data_reg[28]_0\(3)
    );
\up_icm_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(4),
      Q => \up_icm_data_reg[28]_0\(4)
    );
\up_icm_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(5),
      Q => \up_icm_data_reg[28]_0\(5)
    );
\up_icm_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(6),
      Q => \up_icm_data_reg[28]_0\(6)
    );
\up_icm_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(7),
      Q => \up_icm_data_reg[28]_0\(7)
    );
\up_icm_data_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(8),
      Q => \up_icm_data_reg[28]_0\(8)
    );
\up_icm_data_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(9),
      Q => \up_icm_data_reg[28]_0\(9)
    );
up_icm_enb_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => E(0),
      Q => \^up_cm_enb\
    );
\up_icm_rdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_0\(0),
      Q => data7(0)
    );
\up_icm_rdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_0\(10),
      Q => data7(10)
    );
\up_icm_rdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_0\(11),
      Q => data7(11)
    );
\up_icm_rdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_0\(12),
      Q => data7(12)
    );
\up_icm_rdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_0\(13),
      Q => data7(13)
    );
\up_icm_rdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_0\(14),
      Q => data7(14)
    );
\up_icm_rdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_0\(15),
      Q => data7(15)
    );
\up_icm_rdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_0\(1),
      Q => data7(1)
    );
\up_icm_rdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_0\(2),
      Q => data7(2)
    );
\up_icm_rdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_0\(3),
      Q => data7(3)
    );
\up_icm_rdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_0\(4),
      Q => data7(4)
    );
\up_icm_rdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_0\(5),
      Q => data7(5)
    );
\up_icm_rdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_0\(6),
      Q => data7(6)
    );
\up_icm_rdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_0\(7),
      Q => data7(7)
    );
\up_icm_rdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_0\(8),
      Q => data7(8)
    );
\up_icm_rdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_0\(9),
      Q => data7(9)
    );
\up_icm_sel_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => \^up_icm_sel_reg[7]_0\(0)
    );
\up_icm_sel_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => \^up_icm_sel_reg[7]_0\(1)
    );
\up_icm_sel_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(2),
      Q => \^up_icm_sel_reg[7]_0\(2)
    );
\up_icm_sel_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(3),
      Q => \^up_icm_sel_reg[7]_0\(3)
    );
\up_icm_sel_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(4),
      Q => \^up_icm_sel_reg[7]_0\(4)
    );
\up_icm_sel_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(5),
      Q => \^up_icm_sel_reg[7]_0\(5)
    );
\up_icm_sel_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(6),
      Q => \^up_icm_sel_reg[7]_0\(6)
    );
\up_icm_sel_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(7),
      Q => \^up_icm_sel_reg[7]_0\(7)
    );
up_icm_wr_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_icm_wr,
      Q => up_cm_wr_0
    );
up_lpm_dfe_n_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => up_lpm_dfe_n_reg_0(0),
      D => D(12),
      PRE => \^p_0_in\,
      Q => up_ch_lpm_dfe_n_31
    );
\up_out_clk_sel_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_lpm_dfe_n_reg_0(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => up_ch_out_clk_sel_31(0)
    );
\up_out_clk_sel_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_lpm_dfe_n_reg_0(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => up_ch_out_clk_sel_31(1)
    );
\up_out_clk_sel_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => up_lpm_dfe_n_reg_0(0),
      D => D(2),
      PRE => \^p_0_in\,
      Q => up_ch_out_clk_sel_31(2)
    );
\up_pll_rst_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_19_in\(0),
      I1 => \^q\(0),
      O => \up_pll_rst_cnt[0]_i_1_n_0\
    );
\up_pll_rst_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^p_19_in\(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \p_0_in__0\(1)
    );
\up_pll_rst_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^p_19_in\(0),
      I3 => \^q\(2),
      O => \p_0_in__0\(2)
    );
\up_pll_rst_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^p_19_in\(0),
      O => \up_pll_rst_cnt[3]_i_1_n_0\
    );
\up_pll_rst_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^p_19_in\(0),
      O => \p_0_in__0\(3)
    );
\up_pll_rst_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \up_pll_rst_cnt[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\up_pll_rst_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__0\(1),
      Q => \^q\(1)
    );
\up_pll_rst_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__0\(2),
      Q => \^q\(2)
    );
\up_pll_rst_cnt_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1_n_0\,
      D => \p_0_in__0\(3),
      PRE => \^p_0_in\,
      Q => \^q\(3)
    );
up_prbscntreset_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => up_prbscntreset_reg_0(0),
      D => D(8),
      PRE => \^p_0_in\,
      Q => up_ch_prbscntreset_31
    );
up_prbsforceerr_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_prbscntreset_reg_0(0),
      CLR => \^p_0_in\,
      D => D(16),
      Q => up_ch_prbsforceerr_31
    );
\up_prbssel_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_prbscntreset_reg_0(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => \^up_ch_prbssel_31\(0)
    );
\up_prbssel_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_prbscntreset_reg_0(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => \^up_ch_prbssel_31\(1)
    );
\up_prbssel_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_prbscntreset_reg_0(0),
      CLR => \^p_0_in\,
      D => D(2),
      Q => \^up_ch_prbssel_31\(2)
    );
\up_prbssel_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_prbscntreset_reg_0(0),
      CLR => \^p_0_in\,
      D => D(3),
      Q => \^up_ch_prbssel_31\(3)
    );
\up_rate_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_lpm_dfe_n_reg_0(0),
      CLR => \^p_0_in\,
      D => D(8),
      Q => up_ch_rate_31(0)
    );
\up_rate_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_lpm_dfe_n_reg_0(0),
      CLR => \^p_0_in\,
      D => D(9),
      Q => up_ch_rate_31(1)
    );
\up_rate_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_lpm_dfe_n_reg_0(0),
      CLR => \^p_0_in\,
      D => D(10),
      Q => up_ch_rate_31(2)
    );
\up_rdata_d[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^up_ch_prbssel_31\(2),
      I1 => \up_rdata_d_reg[2]_0\,
      I2 => \^up_ch_tx_precursor_31\(2),
      I3 => \up_rdata_d_reg[2]_1\,
      O => \up_prbssel_reg[2]_0\
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(0),
      Q => \up_rdata_d_reg[31]_0\(0)
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(10),
      Q => \up_rdata_d_reg[31]_0\(10)
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(11),
      Q => \up_rdata_d_reg[31]_0\(11)
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(12),
      Q => \up_rdata_d_reg[31]_0\(12)
    );
\up_rdata_d_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(13),
      Q => \up_rdata_d_reg[31]_0\(13)
    );
\up_rdata_d_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(14),
      Q => \up_rdata_d_reg[31]_0\(14)
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(15),
      Q => \up_rdata_d_reg[31]_0\(15)
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(16),
      Q => \up_rdata_d_reg[31]_0\(16)
    );
\up_rdata_d_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(17),
      Q => \up_rdata_d_reg[31]_0\(17)
    );
\up_rdata_d_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(18),
      Q => \up_rdata_d_reg[31]_0\(18)
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(19),
      Q => \up_rdata_d_reg[31]_0\(19)
    );
\up_rdata_d_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(1),
      Q => \up_rdata_d_reg[31]_0\(1)
    );
\up_rdata_d_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(20),
      Q => \up_rdata_d_reg[31]_0\(20)
    );
\up_rdata_d_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(21),
      Q => \up_rdata_d_reg[31]_0\(21)
    );
\up_rdata_d_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(22),
      Q => \up_rdata_d_reg[31]_0\(22)
    );
\up_rdata_d_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(23),
      Q => \up_rdata_d_reg[31]_0\(23)
    );
\up_rdata_d_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(24),
      Q => \up_rdata_d_reg[31]_0\(24)
    );
\up_rdata_d_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(25),
      Q => \up_rdata_d_reg[31]_0\(25)
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(26),
      Q => \up_rdata_d_reg[31]_0\(26)
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(27),
      Q => \up_rdata_d_reg[31]_0\(27)
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(28),
      Q => \up_rdata_d_reg[31]_0\(28)
    );
\up_rdata_d_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(29),
      Q => \up_rdata_d_reg[31]_0\(29)
    );
\up_rdata_d_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(2),
      Q => \up_rdata_d_reg[31]_0\(2)
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(30),
      Q => \up_rdata_d_reg[31]_0\(30)
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(31),
      Q => \up_rdata_d_reg[31]_0\(31)
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(3),
      Q => \up_rdata_d_reg[31]_0\(3)
    );
\up_rdata_d_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(4),
      Q => \up_rdata_d_reg[31]_0\(4)
    );
\up_rdata_d_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(5),
      Q => \up_rdata_d_reg[31]_0\(5)
    );
\up_rdata_d_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(6),
      Q => \up_rdata_d_reg[31]_0\(6)
    );
\up_rdata_d_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(7),
      Q => \up_rdata_d_reg[31]_0\(7)
    );
\up_rdata_d_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(8),
      Q => \up_rdata_d_reg[31]_0\(8)
    );
\up_rdata_d_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(9),
      Q => \up_rdata_d_reg[31]_0\(9)
    );
\up_rdata_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(0),
      I1 => \^up_icm_sel_reg[2]_0\,
      I2 => up_cm_rdata_0(0),
      I3 => \^up_icm_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]\(0)
    );
\up_rdata_int[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(0),
      I1 => \^up_ich_sel_reg[2]_0\,
      I2 => up_ch_rdata_0(0),
      I3 => \^up_ich_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]_0\(0)
    );
\up_rdata_int[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(0),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(0),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(0),
      I5 => \up_rdata_int_reg[15]_3\(0),
      O => \up_ch_rdata_1[15]\(0)
    );
\up_rdata_int[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(0),
      I1 => up_ch_rdata_8(0),
      I2 => \^up_ich_sel_reg[5]_2\,
      I3 => \^up_ich_sel_reg[5]_3\,
      I4 => \up_rdata_int_reg[15]_20\(0),
      O => \up_rdata_i_reg[15]_2\(0)
    );
\up_rdata_int[0]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__9_n_0\,
      I1 => up_ch_rdata_9(0),
      I2 => \up_rdata_int[15]_i_3__9_n_0\,
      I3 => \up_rdata_int_reg[15]_21\(0),
      I4 => \up_rdata_int_reg[15]_22\(0),
      I5 => up_ch_enb_9_INST_0_i_1_n_0,
      O => \up_ch_rdata_9[15]\(0)
    );
\up_rdata_int[0]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__10_n_0\,
      I1 => up_ch_rdata_10(0),
      I2 => \up_rdata_int[15]_i_3__10_n_0\,
      I3 => \up_rdata_int_reg[15]_23\(0),
      I4 => \up_rdata_int_reg[15]_24\(0),
      I5 => up_ch_enb_10_INST_0_i_1_n_0,
      O => \up_ch_rdata_10[15]\(0)
    );
\up_rdata_int[0]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__11_n_0\,
      I1 => up_ch_rdata_11(0),
      I2 => \up_rdata_int[15]_i_3__11_n_0\,
      I3 => \up_rdata_int_reg[15]_25\(0),
      I4 => \up_rdata_int_reg[15]_26\(0),
      I5 => up_ch_enb_11_INST_0_i_1_n_0,
      O => \up_ch_rdata_11[15]\(0)
    );
\up_rdata_int[0]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__12_n_0\,
      I1 => up_cm_rdata_12(0),
      I2 => \up_rdata_int[15]_i_3__12_n_0\,
      I3 => \up_rdata_int_reg[15]_27\(0),
      I4 => \up_rdata_int_reg[15]_28\(0),
      I5 => up_cm_enb_12_INST_0_i_1_n_0,
      O => \up_cm_rdata_12[15]\(0)
    );
\up_rdata_int[0]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__13_n_0\,
      I1 => up_ch_rdata_12(0),
      I2 => \up_rdata_int[15]_i_3__13_n_0\,
      I3 => \up_rdata_int_reg[15]_29\(0),
      I4 => \up_rdata_int_reg[15]_30\(0),
      I5 => up_ch_enb_12_INST_0_i_1_n_0,
      O => \up_ch_rdata_12[15]\(0)
    );
\up_rdata_int[0]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => up_ch_rdata_13(0),
      I2 => \up_rdata_int[15]_i_3__14_n_0\,
      I3 => \up_rdata_int_reg[15]_31\(0),
      I4 => \up_rdata_int_reg[15]_32\(0),
      I5 => up_ch_enb_13_INST_0_i_1_n_0,
      O => \up_ch_rdata_13[15]\(0)
    );
\up_rdata_int[0]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__15_n_0\,
      I1 => up_ch_rdata_14(0),
      I2 => \up_rdata_int[15]_i_3__15_n_0\,
      I3 => \up_rdata_int_reg[15]_33\(0),
      I4 => \up_rdata_int_reg[15]_34\(0),
      I5 => up_ch_enb_14_INST_0_i_1_n_0,
      O => \up_ch_rdata_14[15]\(0)
    );
\up_rdata_int[0]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__16_n_0\,
      I1 => up_ch_rdata_15(0),
      I2 => \up_rdata_int[15]_i_3__16_n_0\,
      I3 => \up_rdata_int_reg[15]_35\(0),
      I4 => \up_rdata_int_reg[15]_36\(0),
      I5 => up_ch_enb_15_INST_0_i_1_n_0,
      O => \up_ch_rdata_15[15]\(0)
    );
\up_rdata_int[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(0),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(0),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(0),
      I5 => \up_rdata_int_reg[15]_6\(0),
      O => \up_ch_rdata_2[15]\(0)
    );
\up_rdata_int[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(0),
      I1 => up_cm_rdata_4(0),
      I2 => \^up_icm_sel_reg[6]_0\,
      I3 => \^up_icm_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_8\(0),
      O => \up_rdata_i_reg[15]\(0)
    );
\up_rdata_int[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(0),
      I1 => up_ch_rdata_4(0),
      I2 => \^up_ich_sel_reg[6]_2\,
      I3 => \^up_ich_sel_reg[6]_3\,
      I4 => \up_rdata_int_reg[15]_10\(0),
      O => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_int[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__4_n_0\,
      I1 => up_ch_rdata_5(0),
      I2 => \up_rdata_int[15]_i_3__4_n_0\,
      I3 => \up_rdata_int_reg[15]_11\(0),
      I4 => \up_rdata_int_reg[15]_12\(0),
      I5 => up_ch_enb_5_INST_0_i_1_n_0,
      O => \up_ch_rdata_5[15]\(0)
    );
\up_rdata_int[0]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__5_n_0\,
      I1 => up_ch_rdata_6(0),
      I2 => \up_rdata_int[15]_i_3__5_n_0\,
      I3 => \up_rdata_int_reg[15]_13\(0),
      I4 => \up_rdata_int_reg[15]_14\(0),
      I5 => up_ch_enb_6_INST_0_i_1_n_0,
      O => \up_ch_rdata_6[15]\(0)
    );
\up_rdata_int[0]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__6_n_0\,
      I1 => up_ch_rdata_7(0),
      I2 => \up_rdata_int[15]_i_3__6_n_0\,
      I3 => \up_rdata_int_reg[15]_15\(0),
      I4 => \up_rdata_int_reg[15]_16\(0),
      I5 => up_ch_enb_7_INST_0_i_1_n_0,
      O => \up_ch_rdata_7[15]\(0)
    );
\up_rdata_int[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(0),
      I1 => up_cm_rdata_8(0),
      I2 => \^up_icm_sel_reg[5]_0\,
      I3 => \^up_icm_sel_reg[5]_1\,
      I4 => \up_rdata_int_reg[15]_18\(0),
      O => \up_rdata_i_reg[15]_1\(0)
    );
\up_rdata_int[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(10),
      I1 => \^up_icm_sel_reg[2]_0\,
      I2 => up_cm_rdata_0(10),
      I3 => \^up_icm_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]\(10)
    );
\up_rdata_int[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(10),
      I1 => \^up_ich_sel_reg[2]_0\,
      I2 => up_ch_rdata_0(10),
      I3 => \^up_ich_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]_0\(10)
    );
\up_rdata_int[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(10),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(10),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(10),
      I5 => \up_rdata_int_reg[15]_3\(10),
      O => \up_ch_rdata_1[15]\(10)
    );
\up_rdata_int[10]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(10),
      I1 => up_ch_rdata_8(10),
      I2 => \^up_ich_sel_reg[5]_2\,
      I3 => \^up_ich_sel_reg[5]_3\,
      I4 => \up_rdata_int_reg[15]_20\(10),
      O => \up_rdata_i_reg[15]_2\(10)
    );
\up_rdata_int[10]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__9_n_0\,
      I1 => up_ch_rdata_9(10),
      I2 => \up_rdata_int[15]_i_3__9_n_0\,
      I3 => \up_rdata_int_reg[15]_21\(10),
      I4 => \up_rdata_int_reg[15]_22\(10),
      I5 => up_ch_enb_9_INST_0_i_1_n_0,
      O => \up_ch_rdata_9[15]\(10)
    );
\up_rdata_int[10]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__10_n_0\,
      I1 => up_ch_rdata_10(10),
      I2 => \up_rdata_int[15]_i_3__10_n_0\,
      I3 => \up_rdata_int_reg[15]_23\(10),
      I4 => \up_rdata_int_reg[15]_24\(10),
      I5 => up_ch_enb_10_INST_0_i_1_n_0,
      O => \up_ch_rdata_10[15]\(10)
    );
\up_rdata_int[10]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__11_n_0\,
      I1 => up_ch_rdata_11(10),
      I2 => \up_rdata_int[15]_i_3__11_n_0\,
      I3 => \up_rdata_int_reg[15]_25\(10),
      I4 => \up_rdata_int_reg[15]_26\(10),
      I5 => up_ch_enb_11_INST_0_i_1_n_0,
      O => \up_ch_rdata_11[15]\(10)
    );
\up_rdata_int[10]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__12_n_0\,
      I1 => up_cm_rdata_12(10),
      I2 => \up_rdata_int[15]_i_3__12_n_0\,
      I3 => \up_rdata_int_reg[15]_27\(10),
      I4 => \up_rdata_int_reg[15]_28\(10),
      I5 => up_cm_enb_12_INST_0_i_1_n_0,
      O => \up_cm_rdata_12[15]\(10)
    );
\up_rdata_int[10]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__13_n_0\,
      I1 => up_ch_rdata_12(10),
      I2 => \up_rdata_int[15]_i_3__13_n_0\,
      I3 => \up_rdata_int_reg[15]_29\(10),
      I4 => \up_rdata_int_reg[15]_30\(10),
      I5 => up_ch_enb_12_INST_0_i_1_n_0,
      O => \up_ch_rdata_12[15]\(10)
    );
\up_rdata_int[10]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => up_ch_rdata_13(10),
      I2 => \up_rdata_int[15]_i_3__14_n_0\,
      I3 => \up_rdata_int_reg[15]_31\(10),
      I4 => \up_rdata_int_reg[15]_32\(10),
      I5 => up_ch_enb_13_INST_0_i_1_n_0,
      O => \up_ch_rdata_13[15]\(10)
    );
\up_rdata_int[10]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__15_n_0\,
      I1 => up_ch_rdata_14(10),
      I2 => \up_rdata_int[15]_i_3__15_n_0\,
      I3 => \up_rdata_int_reg[15]_33\(10),
      I4 => \up_rdata_int_reg[15]_34\(10),
      I5 => up_ch_enb_14_INST_0_i_1_n_0,
      O => \up_ch_rdata_14[15]\(10)
    );
\up_rdata_int[10]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__16_n_0\,
      I1 => up_ch_rdata_15(10),
      I2 => \up_rdata_int[15]_i_3__16_n_0\,
      I3 => \up_rdata_int_reg[15]_35\(10),
      I4 => \up_rdata_int_reg[15]_36\(10),
      I5 => up_ch_enb_15_INST_0_i_1_n_0,
      O => \up_ch_rdata_15[15]\(10)
    );
\up_rdata_int[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(10),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(10),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(10),
      I5 => \up_rdata_int_reg[15]_6\(10),
      O => \up_ch_rdata_2[15]\(10)
    );
\up_rdata_int[10]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(10),
      I1 => up_cm_rdata_4(10),
      I2 => \^up_icm_sel_reg[6]_0\,
      I3 => \^up_icm_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_8\(10),
      O => \up_rdata_i_reg[15]\(10)
    );
\up_rdata_int[10]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(10),
      I1 => up_ch_rdata_4(10),
      I2 => \^up_ich_sel_reg[6]_2\,
      I3 => \^up_ich_sel_reg[6]_3\,
      I4 => \up_rdata_int_reg[15]_10\(10),
      O => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_int[10]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__4_n_0\,
      I1 => up_ch_rdata_5(10),
      I2 => \up_rdata_int[15]_i_3__4_n_0\,
      I3 => \up_rdata_int_reg[15]_11\(10),
      I4 => \up_rdata_int_reg[15]_12\(10),
      I5 => up_ch_enb_5_INST_0_i_1_n_0,
      O => \up_ch_rdata_5[15]\(10)
    );
\up_rdata_int[10]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__5_n_0\,
      I1 => up_ch_rdata_6(10),
      I2 => \up_rdata_int[15]_i_3__5_n_0\,
      I3 => \up_rdata_int_reg[15]_13\(10),
      I4 => \up_rdata_int_reg[15]_14\(10),
      I5 => up_ch_enb_6_INST_0_i_1_n_0,
      O => \up_ch_rdata_6[15]\(10)
    );
\up_rdata_int[10]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__6_n_0\,
      I1 => up_ch_rdata_7(10),
      I2 => \up_rdata_int[15]_i_3__6_n_0\,
      I3 => \up_rdata_int_reg[15]_15\(10),
      I4 => \up_rdata_int_reg[15]_16\(10),
      I5 => up_ch_enb_7_INST_0_i_1_n_0,
      O => \up_ch_rdata_7[15]\(10)
    );
\up_rdata_int[10]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(10),
      I1 => up_cm_rdata_8(10),
      I2 => \^up_icm_sel_reg[5]_0\,
      I3 => \^up_icm_sel_reg[5]_1\,
      I4 => \up_rdata_int_reg[15]_18\(10),
      O => \up_rdata_i_reg[15]_1\(10)
    );
\up_rdata_int[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(11),
      I1 => \^up_icm_sel_reg[2]_0\,
      I2 => up_cm_rdata_0(11),
      I3 => \^up_icm_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]\(11)
    );
\up_rdata_int[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(11),
      I1 => \^up_ich_sel_reg[2]_0\,
      I2 => up_ch_rdata_0(11),
      I3 => \^up_ich_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]_0\(11)
    );
\up_rdata_int[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(11),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(11),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(11),
      I5 => \up_rdata_int_reg[15]_3\(11),
      O => \up_ch_rdata_1[15]\(11)
    );
\up_rdata_int[11]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(11),
      I1 => up_ch_rdata_8(11),
      I2 => \^up_ich_sel_reg[5]_2\,
      I3 => \^up_ich_sel_reg[5]_3\,
      I4 => \up_rdata_int_reg[15]_20\(11),
      O => \up_rdata_i_reg[15]_2\(11)
    );
\up_rdata_int[11]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__9_n_0\,
      I1 => up_ch_rdata_9(11),
      I2 => \up_rdata_int[15]_i_3__9_n_0\,
      I3 => \up_rdata_int_reg[15]_21\(11),
      I4 => \up_rdata_int_reg[15]_22\(11),
      I5 => up_ch_enb_9_INST_0_i_1_n_0,
      O => \up_ch_rdata_9[15]\(11)
    );
\up_rdata_int[11]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__10_n_0\,
      I1 => up_ch_rdata_10(11),
      I2 => \up_rdata_int[15]_i_3__10_n_0\,
      I3 => \up_rdata_int_reg[15]_23\(11),
      I4 => \up_rdata_int_reg[15]_24\(11),
      I5 => up_ch_enb_10_INST_0_i_1_n_0,
      O => \up_ch_rdata_10[15]\(11)
    );
\up_rdata_int[11]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__11_n_0\,
      I1 => up_ch_rdata_11(11),
      I2 => \up_rdata_int[15]_i_3__11_n_0\,
      I3 => \up_rdata_int_reg[15]_25\(11),
      I4 => \up_rdata_int_reg[15]_26\(11),
      I5 => up_ch_enb_11_INST_0_i_1_n_0,
      O => \up_ch_rdata_11[15]\(11)
    );
\up_rdata_int[11]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__12_n_0\,
      I1 => up_cm_rdata_12(11),
      I2 => \up_rdata_int[15]_i_3__12_n_0\,
      I3 => \up_rdata_int_reg[15]_27\(11),
      I4 => \up_rdata_int_reg[15]_28\(11),
      I5 => up_cm_enb_12_INST_0_i_1_n_0,
      O => \up_cm_rdata_12[15]\(11)
    );
\up_rdata_int[11]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__13_n_0\,
      I1 => up_ch_rdata_12(11),
      I2 => \up_rdata_int[15]_i_3__13_n_0\,
      I3 => \up_rdata_int_reg[15]_29\(11),
      I4 => \up_rdata_int_reg[15]_30\(11),
      I5 => up_ch_enb_12_INST_0_i_1_n_0,
      O => \up_ch_rdata_12[15]\(11)
    );
\up_rdata_int[11]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => up_ch_rdata_13(11),
      I2 => \up_rdata_int[15]_i_3__14_n_0\,
      I3 => \up_rdata_int_reg[15]_31\(11),
      I4 => \up_rdata_int_reg[15]_32\(11),
      I5 => up_ch_enb_13_INST_0_i_1_n_0,
      O => \up_ch_rdata_13[15]\(11)
    );
\up_rdata_int[11]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__15_n_0\,
      I1 => up_ch_rdata_14(11),
      I2 => \up_rdata_int[15]_i_3__15_n_0\,
      I3 => \up_rdata_int_reg[15]_33\(11),
      I4 => \up_rdata_int_reg[15]_34\(11),
      I5 => up_ch_enb_14_INST_0_i_1_n_0,
      O => \up_ch_rdata_14[15]\(11)
    );
\up_rdata_int[11]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__16_n_0\,
      I1 => up_ch_rdata_15(11),
      I2 => \up_rdata_int[15]_i_3__16_n_0\,
      I3 => \up_rdata_int_reg[15]_35\(11),
      I4 => \up_rdata_int_reg[15]_36\(11),
      I5 => up_ch_enb_15_INST_0_i_1_n_0,
      O => \up_ch_rdata_15[15]\(11)
    );
\up_rdata_int[11]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(11),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(11),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(11),
      I5 => \up_rdata_int_reg[15]_6\(11),
      O => \up_ch_rdata_2[15]\(11)
    );
\up_rdata_int[11]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(11),
      I1 => up_cm_rdata_4(11),
      I2 => \^up_icm_sel_reg[6]_0\,
      I3 => \^up_icm_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_8\(11),
      O => \up_rdata_i_reg[15]\(11)
    );
\up_rdata_int[11]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(11),
      I1 => up_ch_rdata_4(11),
      I2 => \^up_ich_sel_reg[6]_2\,
      I3 => \^up_ich_sel_reg[6]_3\,
      I4 => \up_rdata_int_reg[15]_10\(11),
      O => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_int[11]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__4_n_0\,
      I1 => up_ch_rdata_5(11),
      I2 => \up_rdata_int[15]_i_3__4_n_0\,
      I3 => \up_rdata_int_reg[15]_11\(11),
      I4 => \up_rdata_int_reg[15]_12\(11),
      I5 => up_ch_enb_5_INST_0_i_1_n_0,
      O => \up_ch_rdata_5[15]\(11)
    );
\up_rdata_int[11]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__5_n_0\,
      I1 => up_ch_rdata_6(11),
      I2 => \up_rdata_int[15]_i_3__5_n_0\,
      I3 => \up_rdata_int_reg[15]_13\(11),
      I4 => \up_rdata_int_reg[15]_14\(11),
      I5 => up_ch_enb_6_INST_0_i_1_n_0,
      O => \up_ch_rdata_6[15]\(11)
    );
\up_rdata_int[11]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__6_n_0\,
      I1 => up_ch_rdata_7(11),
      I2 => \up_rdata_int[15]_i_3__6_n_0\,
      I3 => \up_rdata_int_reg[15]_15\(11),
      I4 => \up_rdata_int_reg[15]_16\(11),
      I5 => up_ch_enb_7_INST_0_i_1_n_0,
      O => \up_ch_rdata_7[15]\(11)
    );
\up_rdata_int[11]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(11),
      I1 => up_cm_rdata_8(11),
      I2 => \^up_icm_sel_reg[5]_0\,
      I3 => \^up_icm_sel_reg[5]_1\,
      I4 => \up_rdata_int_reg[15]_18\(11),
      O => \up_rdata_i_reg[15]_1\(11)
    );
\up_rdata_int[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(12),
      I1 => \^up_icm_sel_reg[2]_0\,
      I2 => up_cm_rdata_0(12),
      I3 => \^up_icm_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]\(12)
    );
\up_rdata_int[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(12),
      I1 => \^up_ich_sel_reg[2]_0\,
      I2 => up_ch_rdata_0(12),
      I3 => \^up_ich_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]_0\(12)
    );
\up_rdata_int[12]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(12),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(12),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(12),
      I5 => \up_rdata_int_reg[15]_3\(12),
      O => \up_ch_rdata_1[15]\(12)
    );
\up_rdata_int[12]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(12),
      I1 => up_ch_rdata_8(12),
      I2 => \^up_ich_sel_reg[5]_2\,
      I3 => \^up_ich_sel_reg[5]_3\,
      I4 => \up_rdata_int_reg[15]_20\(12),
      O => \up_rdata_i_reg[15]_2\(12)
    );
\up_rdata_int[12]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__9_n_0\,
      I1 => up_ch_rdata_9(12),
      I2 => \up_rdata_int[15]_i_3__9_n_0\,
      I3 => \up_rdata_int_reg[15]_21\(12),
      I4 => \up_rdata_int_reg[15]_22\(12),
      I5 => up_ch_enb_9_INST_0_i_1_n_0,
      O => \up_ch_rdata_9[15]\(12)
    );
\up_rdata_int[12]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__10_n_0\,
      I1 => up_ch_rdata_10(12),
      I2 => \up_rdata_int[15]_i_3__10_n_0\,
      I3 => \up_rdata_int_reg[15]_23\(12),
      I4 => \up_rdata_int_reg[15]_24\(12),
      I5 => up_ch_enb_10_INST_0_i_1_n_0,
      O => \up_ch_rdata_10[15]\(12)
    );
\up_rdata_int[12]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__11_n_0\,
      I1 => up_ch_rdata_11(12),
      I2 => \up_rdata_int[15]_i_3__11_n_0\,
      I3 => \up_rdata_int_reg[15]_25\(12),
      I4 => \up_rdata_int_reg[15]_26\(12),
      I5 => up_ch_enb_11_INST_0_i_1_n_0,
      O => \up_ch_rdata_11[15]\(12)
    );
\up_rdata_int[12]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__12_n_0\,
      I1 => up_cm_rdata_12(12),
      I2 => \up_rdata_int[15]_i_3__12_n_0\,
      I3 => \up_rdata_int_reg[15]_27\(12),
      I4 => \up_rdata_int_reg[15]_28\(12),
      I5 => up_cm_enb_12_INST_0_i_1_n_0,
      O => \up_cm_rdata_12[15]\(12)
    );
\up_rdata_int[12]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__13_n_0\,
      I1 => up_ch_rdata_12(12),
      I2 => \up_rdata_int[15]_i_3__13_n_0\,
      I3 => \up_rdata_int_reg[15]_29\(12),
      I4 => \up_rdata_int_reg[15]_30\(12),
      I5 => up_ch_enb_12_INST_0_i_1_n_0,
      O => \up_ch_rdata_12[15]\(12)
    );
\up_rdata_int[12]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => up_ch_rdata_13(12),
      I2 => \up_rdata_int[15]_i_3__14_n_0\,
      I3 => \up_rdata_int_reg[15]_31\(12),
      I4 => \up_rdata_int_reg[15]_32\(12),
      I5 => up_ch_enb_13_INST_0_i_1_n_0,
      O => \up_ch_rdata_13[15]\(12)
    );
\up_rdata_int[12]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__15_n_0\,
      I1 => up_ch_rdata_14(12),
      I2 => \up_rdata_int[15]_i_3__15_n_0\,
      I3 => \up_rdata_int_reg[15]_33\(12),
      I4 => \up_rdata_int_reg[15]_34\(12),
      I5 => up_ch_enb_14_INST_0_i_1_n_0,
      O => \up_ch_rdata_14[15]\(12)
    );
\up_rdata_int[12]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__16_n_0\,
      I1 => up_ch_rdata_15(12),
      I2 => \up_rdata_int[15]_i_3__16_n_0\,
      I3 => \up_rdata_int_reg[15]_35\(12),
      I4 => \up_rdata_int_reg[15]_36\(12),
      I5 => up_ch_enb_15_INST_0_i_1_n_0,
      O => \up_ch_rdata_15[15]\(12)
    );
\up_rdata_int[12]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(12),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(12),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(12),
      I5 => \up_rdata_int_reg[15]_6\(12),
      O => \up_ch_rdata_2[15]\(12)
    );
\up_rdata_int[12]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(12),
      I1 => up_cm_rdata_4(12),
      I2 => \^up_icm_sel_reg[6]_0\,
      I3 => \^up_icm_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_8\(12),
      O => \up_rdata_i_reg[15]\(12)
    );
\up_rdata_int[12]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(12),
      I1 => up_ch_rdata_4(12),
      I2 => \^up_ich_sel_reg[6]_2\,
      I3 => \^up_ich_sel_reg[6]_3\,
      I4 => \up_rdata_int_reg[15]_10\(12),
      O => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_int[12]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__4_n_0\,
      I1 => up_ch_rdata_5(12),
      I2 => \up_rdata_int[15]_i_3__4_n_0\,
      I3 => \up_rdata_int_reg[15]_11\(12),
      I4 => \up_rdata_int_reg[15]_12\(12),
      I5 => up_ch_enb_5_INST_0_i_1_n_0,
      O => \up_ch_rdata_5[15]\(12)
    );
\up_rdata_int[12]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__5_n_0\,
      I1 => up_ch_rdata_6(12),
      I2 => \up_rdata_int[15]_i_3__5_n_0\,
      I3 => \up_rdata_int_reg[15]_13\(12),
      I4 => \up_rdata_int_reg[15]_14\(12),
      I5 => up_ch_enb_6_INST_0_i_1_n_0,
      O => \up_ch_rdata_6[15]\(12)
    );
\up_rdata_int[12]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__6_n_0\,
      I1 => up_ch_rdata_7(12),
      I2 => \up_rdata_int[15]_i_3__6_n_0\,
      I3 => \up_rdata_int_reg[15]_15\(12),
      I4 => \up_rdata_int_reg[15]_16\(12),
      I5 => up_ch_enb_7_INST_0_i_1_n_0,
      O => \up_ch_rdata_7[15]\(12)
    );
\up_rdata_int[12]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(12),
      I1 => up_cm_rdata_8(12),
      I2 => \^up_icm_sel_reg[5]_0\,
      I3 => \^up_icm_sel_reg[5]_1\,
      I4 => \up_rdata_int_reg[15]_18\(12),
      O => \up_rdata_i_reg[15]_1\(12)
    );
\up_rdata_int[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(13),
      I1 => \^up_icm_sel_reg[2]_0\,
      I2 => up_cm_rdata_0(13),
      I3 => \^up_icm_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]\(13)
    );
\up_rdata_int[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(13),
      I1 => \^up_ich_sel_reg[2]_0\,
      I2 => up_ch_rdata_0(13),
      I3 => \^up_ich_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]_0\(13)
    );
\up_rdata_int[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(13),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(13),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(13),
      I5 => \up_rdata_int_reg[15]_3\(13),
      O => \up_ch_rdata_1[15]\(13)
    );
\up_rdata_int[13]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(13),
      I1 => up_ch_rdata_8(13),
      I2 => \^up_ich_sel_reg[5]_2\,
      I3 => \^up_ich_sel_reg[5]_3\,
      I4 => \up_rdata_int_reg[15]_20\(13),
      O => \up_rdata_i_reg[15]_2\(13)
    );
\up_rdata_int[13]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__9_n_0\,
      I1 => up_ch_rdata_9(13),
      I2 => \up_rdata_int[15]_i_3__9_n_0\,
      I3 => \up_rdata_int_reg[15]_21\(13),
      I4 => \up_rdata_int_reg[15]_22\(13),
      I5 => up_ch_enb_9_INST_0_i_1_n_0,
      O => \up_ch_rdata_9[15]\(13)
    );
\up_rdata_int[13]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__10_n_0\,
      I1 => up_ch_rdata_10(13),
      I2 => \up_rdata_int[15]_i_3__10_n_0\,
      I3 => \up_rdata_int_reg[15]_23\(13),
      I4 => \up_rdata_int_reg[15]_24\(13),
      I5 => up_ch_enb_10_INST_0_i_1_n_0,
      O => \up_ch_rdata_10[15]\(13)
    );
\up_rdata_int[13]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__11_n_0\,
      I1 => up_ch_rdata_11(13),
      I2 => \up_rdata_int[15]_i_3__11_n_0\,
      I3 => \up_rdata_int_reg[15]_25\(13),
      I4 => \up_rdata_int_reg[15]_26\(13),
      I5 => up_ch_enb_11_INST_0_i_1_n_0,
      O => \up_ch_rdata_11[15]\(13)
    );
\up_rdata_int[13]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__12_n_0\,
      I1 => up_cm_rdata_12(13),
      I2 => \up_rdata_int[15]_i_3__12_n_0\,
      I3 => \up_rdata_int_reg[15]_27\(13),
      I4 => \up_rdata_int_reg[15]_28\(13),
      I5 => up_cm_enb_12_INST_0_i_1_n_0,
      O => \up_cm_rdata_12[15]\(13)
    );
\up_rdata_int[13]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__13_n_0\,
      I1 => up_ch_rdata_12(13),
      I2 => \up_rdata_int[15]_i_3__13_n_0\,
      I3 => \up_rdata_int_reg[15]_29\(13),
      I4 => \up_rdata_int_reg[15]_30\(13),
      I5 => up_ch_enb_12_INST_0_i_1_n_0,
      O => \up_ch_rdata_12[15]\(13)
    );
\up_rdata_int[13]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => up_ch_rdata_13(13),
      I2 => \up_rdata_int[15]_i_3__14_n_0\,
      I3 => \up_rdata_int_reg[15]_31\(13),
      I4 => \up_rdata_int_reg[15]_32\(13),
      I5 => up_ch_enb_13_INST_0_i_1_n_0,
      O => \up_ch_rdata_13[15]\(13)
    );
\up_rdata_int[13]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__15_n_0\,
      I1 => up_ch_rdata_14(13),
      I2 => \up_rdata_int[15]_i_3__15_n_0\,
      I3 => \up_rdata_int_reg[15]_33\(13),
      I4 => \up_rdata_int_reg[15]_34\(13),
      I5 => up_ch_enb_14_INST_0_i_1_n_0,
      O => \up_ch_rdata_14[15]\(13)
    );
\up_rdata_int[13]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__16_n_0\,
      I1 => up_ch_rdata_15(13),
      I2 => \up_rdata_int[15]_i_3__16_n_0\,
      I3 => \up_rdata_int_reg[15]_35\(13),
      I4 => \up_rdata_int_reg[15]_36\(13),
      I5 => up_ch_enb_15_INST_0_i_1_n_0,
      O => \up_ch_rdata_15[15]\(13)
    );
\up_rdata_int[13]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(13),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(13),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(13),
      I5 => \up_rdata_int_reg[15]_6\(13),
      O => \up_ch_rdata_2[15]\(13)
    );
\up_rdata_int[13]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(13),
      I1 => up_cm_rdata_4(13),
      I2 => \^up_icm_sel_reg[6]_0\,
      I3 => \^up_icm_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_8\(13),
      O => \up_rdata_i_reg[15]\(13)
    );
\up_rdata_int[13]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(13),
      I1 => up_ch_rdata_4(13),
      I2 => \^up_ich_sel_reg[6]_2\,
      I3 => \^up_ich_sel_reg[6]_3\,
      I4 => \up_rdata_int_reg[15]_10\(13),
      O => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_int[13]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__4_n_0\,
      I1 => up_ch_rdata_5(13),
      I2 => \up_rdata_int[15]_i_3__4_n_0\,
      I3 => \up_rdata_int_reg[15]_11\(13),
      I4 => \up_rdata_int_reg[15]_12\(13),
      I5 => up_ch_enb_5_INST_0_i_1_n_0,
      O => \up_ch_rdata_5[15]\(13)
    );
\up_rdata_int[13]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__5_n_0\,
      I1 => up_ch_rdata_6(13),
      I2 => \up_rdata_int[15]_i_3__5_n_0\,
      I3 => \up_rdata_int_reg[15]_13\(13),
      I4 => \up_rdata_int_reg[15]_14\(13),
      I5 => up_ch_enb_6_INST_0_i_1_n_0,
      O => \up_ch_rdata_6[15]\(13)
    );
\up_rdata_int[13]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__6_n_0\,
      I1 => up_ch_rdata_7(13),
      I2 => \up_rdata_int[15]_i_3__6_n_0\,
      I3 => \up_rdata_int_reg[15]_15\(13),
      I4 => \up_rdata_int_reg[15]_16\(13),
      I5 => up_ch_enb_7_INST_0_i_1_n_0,
      O => \up_ch_rdata_7[15]\(13)
    );
\up_rdata_int[13]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(13),
      I1 => up_cm_rdata_8(13),
      I2 => \^up_icm_sel_reg[5]_0\,
      I3 => \^up_icm_sel_reg[5]_1\,
      I4 => \up_rdata_int_reg[15]_18\(13),
      O => \up_rdata_i_reg[15]_1\(13)
    );
\up_rdata_int[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(14),
      I1 => \^up_icm_sel_reg[2]_0\,
      I2 => up_cm_rdata_0(14),
      I3 => \^up_icm_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]\(14)
    );
\up_rdata_int[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(14),
      I1 => \^up_ich_sel_reg[2]_0\,
      I2 => up_ch_rdata_0(14),
      I3 => \^up_ich_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]_0\(14)
    );
\up_rdata_int[14]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(14),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(14),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(14),
      I5 => \up_rdata_int_reg[15]_3\(14),
      O => \up_ch_rdata_1[15]\(14)
    );
\up_rdata_int[14]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(14),
      I1 => up_ch_rdata_8(14),
      I2 => \^up_ich_sel_reg[5]_2\,
      I3 => \^up_ich_sel_reg[5]_3\,
      I4 => \up_rdata_int_reg[15]_20\(14),
      O => \up_rdata_i_reg[15]_2\(14)
    );
\up_rdata_int[14]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__9_n_0\,
      I1 => up_ch_rdata_9(14),
      I2 => \up_rdata_int[15]_i_3__9_n_0\,
      I3 => \up_rdata_int_reg[15]_21\(14),
      I4 => \up_rdata_int_reg[15]_22\(14),
      I5 => up_ch_enb_9_INST_0_i_1_n_0,
      O => \up_ch_rdata_9[15]\(14)
    );
\up_rdata_int[14]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__10_n_0\,
      I1 => up_ch_rdata_10(14),
      I2 => \up_rdata_int[15]_i_3__10_n_0\,
      I3 => \up_rdata_int_reg[15]_23\(14),
      I4 => \up_rdata_int_reg[15]_24\(14),
      I5 => up_ch_enb_10_INST_0_i_1_n_0,
      O => \up_ch_rdata_10[15]\(14)
    );
\up_rdata_int[14]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__11_n_0\,
      I1 => up_ch_rdata_11(14),
      I2 => \up_rdata_int[15]_i_3__11_n_0\,
      I3 => \up_rdata_int_reg[15]_25\(14),
      I4 => \up_rdata_int_reg[15]_26\(14),
      I5 => up_ch_enb_11_INST_0_i_1_n_0,
      O => \up_ch_rdata_11[15]\(14)
    );
\up_rdata_int[14]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__12_n_0\,
      I1 => up_cm_rdata_12(14),
      I2 => \up_rdata_int[15]_i_3__12_n_0\,
      I3 => \up_rdata_int_reg[15]_27\(14),
      I4 => \up_rdata_int_reg[15]_28\(14),
      I5 => up_cm_enb_12_INST_0_i_1_n_0,
      O => \up_cm_rdata_12[15]\(14)
    );
\up_rdata_int[14]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__13_n_0\,
      I1 => up_ch_rdata_12(14),
      I2 => \up_rdata_int[15]_i_3__13_n_0\,
      I3 => \up_rdata_int_reg[15]_29\(14),
      I4 => \up_rdata_int_reg[15]_30\(14),
      I5 => up_ch_enb_12_INST_0_i_1_n_0,
      O => \up_ch_rdata_12[15]\(14)
    );
\up_rdata_int[14]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => up_ch_rdata_13(14),
      I2 => \up_rdata_int[15]_i_3__14_n_0\,
      I3 => \up_rdata_int_reg[15]_31\(14),
      I4 => \up_rdata_int_reg[15]_32\(14),
      I5 => up_ch_enb_13_INST_0_i_1_n_0,
      O => \up_ch_rdata_13[15]\(14)
    );
\up_rdata_int[14]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__15_n_0\,
      I1 => up_ch_rdata_14(14),
      I2 => \up_rdata_int[15]_i_3__15_n_0\,
      I3 => \up_rdata_int_reg[15]_33\(14),
      I4 => \up_rdata_int_reg[15]_34\(14),
      I5 => up_ch_enb_14_INST_0_i_1_n_0,
      O => \up_ch_rdata_14[15]\(14)
    );
\up_rdata_int[14]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__16_n_0\,
      I1 => up_ch_rdata_15(14),
      I2 => \up_rdata_int[15]_i_3__16_n_0\,
      I3 => \up_rdata_int_reg[15]_35\(14),
      I4 => \up_rdata_int_reg[15]_36\(14),
      I5 => up_ch_enb_15_INST_0_i_1_n_0,
      O => \up_ch_rdata_15[15]\(14)
    );
\up_rdata_int[14]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(14),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(14),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(14),
      I5 => \up_rdata_int_reg[15]_6\(14),
      O => \up_ch_rdata_2[15]\(14)
    );
\up_rdata_int[14]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(14),
      I1 => up_cm_rdata_4(14),
      I2 => \^up_icm_sel_reg[6]_0\,
      I3 => \^up_icm_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_8\(14),
      O => \up_rdata_i_reg[15]\(14)
    );
\up_rdata_int[14]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(14),
      I1 => up_ch_rdata_4(14),
      I2 => \^up_ich_sel_reg[6]_2\,
      I3 => \^up_ich_sel_reg[6]_3\,
      I4 => \up_rdata_int_reg[15]_10\(14),
      O => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_int[14]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__4_n_0\,
      I1 => up_ch_rdata_5(14),
      I2 => \up_rdata_int[15]_i_3__4_n_0\,
      I3 => \up_rdata_int_reg[15]_11\(14),
      I4 => \up_rdata_int_reg[15]_12\(14),
      I5 => up_ch_enb_5_INST_0_i_1_n_0,
      O => \up_ch_rdata_5[15]\(14)
    );
\up_rdata_int[14]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__5_n_0\,
      I1 => up_ch_rdata_6(14),
      I2 => \up_rdata_int[15]_i_3__5_n_0\,
      I3 => \up_rdata_int_reg[15]_13\(14),
      I4 => \up_rdata_int_reg[15]_14\(14),
      I5 => up_ch_enb_6_INST_0_i_1_n_0,
      O => \up_ch_rdata_6[15]\(14)
    );
\up_rdata_int[14]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__6_n_0\,
      I1 => up_ch_rdata_7(14),
      I2 => \up_rdata_int[15]_i_3__6_n_0\,
      I3 => \up_rdata_int_reg[15]_15\(14),
      I4 => \up_rdata_int_reg[15]_16\(14),
      I5 => up_ch_enb_7_INST_0_i_1_n_0,
      O => \up_ch_rdata_7[15]\(14)
    );
\up_rdata_int[14]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(14),
      I1 => up_cm_rdata_8(14),
      I2 => \^up_icm_sel_reg[5]_0\,
      I3 => \^up_icm_sel_reg[5]_1\,
      I4 => \up_rdata_int_reg[15]_18\(14),
      O => \up_rdata_i_reg[15]_1\(14)
    );
\up_rdata_int[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(15),
      I1 => \^up_icm_sel_reg[2]_0\,
      I2 => up_cm_rdata_0(15),
      I3 => \^up_icm_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]\(15)
    );
\up_rdata_int[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(15),
      I1 => \^up_ich_sel_reg[2]_0\,
      I2 => up_ch_rdata_0(15),
      I3 => \^up_ich_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]_0\(15)
    );
\up_rdata_int[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(15),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(15),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(15),
      I5 => \up_rdata_int_reg[15]_3\(15),
      O => \up_ch_rdata_1[15]\(15)
    );
\up_rdata_int[15]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(15),
      I1 => up_ch_rdata_8(15),
      I2 => \^up_ich_sel_reg[5]_2\,
      I3 => \^up_ich_sel_reg[5]_3\,
      I4 => \up_rdata_int_reg[15]_20\(15),
      O => \up_rdata_i_reg[15]_2\(15)
    );
\up_rdata_int[15]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__9_n_0\,
      I1 => up_ch_rdata_9(15),
      I2 => \up_rdata_int[15]_i_3__9_n_0\,
      I3 => \up_rdata_int_reg[15]_21\(15),
      I4 => \up_rdata_int_reg[15]_22\(15),
      I5 => up_ch_enb_9_INST_0_i_1_n_0,
      O => \up_ch_rdata_9[15]\(15)
    );
\up_rdata_int[15]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__10_n_0\,
      I1 => up_ch_rdata_10(15),
      I2 => \up_rdata_int[15]_i_3__10_n_0\,
      I3 => \up_rdata_int_reg[15]_23\(15),
      I4 => \up_rdata_int_reg[15]_24\(15),
      I5 => up_ch_enb_10_INST_0_i_1_n_0,
      O => \up_ch_rdata_10[15]\(15)
    );
\up_rdata_int[15]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__11_n_0\,
      I1 => up_ch_rdata_11(15),
      I2 => \up_rdata_int[15]_i_3__11_n_0\,
      I3 => \up_rdata_int_reg[15]_25\(15),
      I4 => \up_rdata_int_reg[15]_26\(15),
      I5 => up_ch_enb_11_INST_0_i_1_n_0,
      O => \up_ch_rdata_11[15]\(15)
    );
\up_rdata_int[15]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__12_n_0\,
      I1 => up_cm_rdata_12(15),
      I2 => \up_rdata_int[15]_i_3__12_n_0\,
      I3 => \up_rdata_int_reg[15]_27\(15),
      I4 => \up_rdata_int_reg[15]_28\(15),
      I5 => up_cm_enb_12_INST_0_i_1_n_0,
      O => \up_cm_rdata_12[15]\(15)
    );
\up_rdata_int[15]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__13_n_0\,
      I1 => up_ch_rdata_12(15),
      I2 => \up_rdata_int[15]_i_3__13_n_0\,
      I3 => \up_rdata_int_reg[15]_29\(15),
      I4 => \up_rdata_int_reg[15]_30\(15),
      I5 => up_ch_enb_12_INST_0_i_1_n_0,
      O => \up_ch_rdata_12[15]\(15)
    );
\up_rdata_int[15]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => up_ch_rdata_13(15),
      I2 => \up_rdata_int[15]_i_3__14_n_0\,
      I3 => \up_rdata_int_reg[15]_31\(15),
      I4 => \up_rdata_int_reg[15]_32\(15),
      I5 => up_ch_enb_13_INST_0_i_1_n_0,
      O => \up_ch_rdata_13[15]\(15)
    );
\up_rdata_int[15]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__15_n_0\,
      I1 => up_ch_rdata_14(15),
      I2 => \up_rdata_int[15]_i_3__15_n_0\,
      I3 => \up_rdata_int_reg[15]_33\(15),
      I4 => \up_rdata_int_reg[15]_34\(15),
      I5 => up_ch_enb_14_INST_0_i_1_n_0,
      O => \up_ch_rdata_14[15]\(15)
    );
\up_rdata_int[15]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__16_n_0\,
      I1 => up_ch_rdata_15(15),
      I2 => \up_rdata_int[15]_i_3__16_n_0\,
      I3 => \up_rdata_int_reg[15]_35\(15),
      I4 => \up_rdata_int_reg[15]_36\(15),
      I5 => up_ch_enb_15_INST_0_i_1_n_0,
      O => \up_ch_rdata_15[15]\(15)
    );
\up_rdata_int[15]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(15),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(15),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(15),
      I5 => \up_rdata_int_reg[15]_6\(15),
      O => \up_ch_rdata_2[15]\(15)
    );
\up_rdata_int[15]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(15),
      I1 => up_cm_rdata_4(15),
      I2 => \^up_icm_sel_reg[6]_0\,
      I3 => \^up_icm_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_8\(15),
      O => \up_rdata_i_reg[15]\(15)
    );
\up_rdata_int[15]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(15),
      I1 => up_ch_rdata_4(15),
      I2 => \^up_ich_sel_reg[6]_2\,
      I3 => \^up_ich_sel_reg[6]_3\,
      I4 => \up_rdata_int_reg[15]_10\(15),
      O => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_int[15]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__4_n_0\,
      I1 => up_ch_rdata_5(15),
      I2 => \up_rdata_int[15]_i_3__4_n_0\,
      I3 => \up_rdata_int_reg[15]_11\(15),
      I4 => \up_rdata_int_reg[15]_12\(15),
      I5 => up_ch_enb_5_INST_0_i_1_n_0,
      O => \up_ch_rdata_5[15]\(15)
    );
\up_rdata_int[15]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__5_n_0\,
      I1 => up_ch_rdata_6(15),
      I2 => \up_rdata_int[15]_i_3__5_n_0\,
      I3 => \up_rdata_int_reg[15]_13\(15),
      I4 => \up_rdata_int_reg[15]_14\(15),
      I5 => up_ch_enb_6_INST_0_i_1_n_0,
      O => \up_ch_rdata_6[15]\(15)
    );
\up_rdata_int[15]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__6_n_0\,
      I1 => up_ch_rdata_7(15),
      I2 => \up_rdata_int[15]_i_3__6_n_0\,
      I3 => \up_rdata_int_reg[15]_15\(15),
      I4 => \up_rdata_int_reg[15]_16\(15),
      I5 => up_ch_enb_7_INST_0_i_1_n_0,
      O => \up_ch_rdata_7[15]\(15)
    );
\up_rdata_int[15]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(15),
      I1 => up_cm_rdata_8(15),
      I2 => \^up_icm_sel_reg[5]_0\,
      I3 => \^up_icm_sel_reg[5]_1\,
      I4 => \up_rdata_int_reg[15]_18\(15),
      O => \up_rdata_i_reg[15]_1\(15)
    );
\up_rdata_int[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(6),
      I1 => up_ch_enb_1_INST_0_i_2_n_0,
      I2 => \^up_ich_sel_reg[7]_0\(0),
      O => \^up_ich_sel_reg[6]_0\
    );
\up_rdata_int[15]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => \up_rdata_int[15]_i_4_n_0\,
      I2 => \^up_ich_sel_reg[7]_0\(1),
      O => \^up_ich_sel_reg[4]_0\
    );
\up_rdata_int[15]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFFF"
    )
        port map (
      I0 => \up_rdata_int[15]_i_4__0_n_0\,
      I1 => \^up_ich_sel_reg[7]_0\(5),
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(1),
      I4 => \^up_ich_sel_reg[7]_0\(0),
      O => \up_ich_sel_reg[5]_1\
    );
\up_rdata_int[15]_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(0),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \^up_ich_sel_reg[7]_0\(3),
      I3 => up_ch_enb_9_INST_0_i_2_n_0,
      O => \up_rdata_int[15]_i_2__10_n_0\
    );
\up_rdata_int[15]_i_2__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(3),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      I3 => up_ch_enb_14_INST_0_i_2_n_0,
      I4 => \^up_ich_sel_reg[7]_0\(2),
      O => \up_rdata_int[15]_i_2__11_n_0\
    );
\up_rdata_int[15]_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(0),
      I1 => \^up_icm_sel_reg[7]_0\(3),
      I2 => \^up_icm_sel_reg[7]_0\(2),
      I3 => \up_rdata_int[15]_i_4__3_n_0\,
      O => \up_rdata_int[15]_i_2__12_n_0\
    );
\up_rdata_int[15]_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(0),
      I1 => up_ch_enb_12_INST_0_i_4_n_0,
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => up_ch_enb_0_INST_0_i_6_n_0,
      I5 => \^up_ich_sel_reg[7]_0\(1),
      O => \up_rdata_int[15]_i_2__13_n_0\
    );
\up_rdata_int[15]_i_2__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(2),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      I3 => up_ch_enb_14_INST_0_i_2_n_0,
      I4 => \^up_ich_sel_reg[7]_0\(1),
      O => \up_rdata_int[15]_i_2__14_n_0\
    );
\up_rdata_int[15]_i_2__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(2),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \^up_ich_sel_reg[7]_0\(1),
      I3 => up_ch_enb_14_INST_0_i_2_n_0,
      I4 => \^up_ich_sel_reg[7]_0\(0),
      O => \up_rdata_int[15]_i_2__15_n_0\
    );
\up_rdata_int[15]_i_2__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => up_ch_enb_15_INST_0_i_2_n_0,
      I1 => up_ch_enb_12_INST_0_i_4_n_0,
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(5),
      I4 => \^up_ich_sel_reg[7]_0\(4),
      I5 => \^up_ich_sel_reg[7]_0\(7),
      O => \up_rdata_int[15]_i_2__16_n_0\
    );
\up_rdata_int[15]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_cm_enb_4_INST_0_i_1_n_0,
      I1 => \^up_icm_sel_reg[7]_0\(6),
      I2 => \^up_icm_sel_reg[7]_0\(2),
      O => \^up_icm_sel_reg[6]_0\
    );
\up_rdata_int[15]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_ch_enb_4_INST_0_i_1_n_0,
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \^up_ich_sel_reg[7]_0\(2),
      O => \^up_ich_sel_reg[6]_2\
    );
\up_rdata_int[15]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(1),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \^up_ich_sel_reg[7]_0\(2),
      I3 => up_ch_enb_3_INST_0_i_1_n_0,
      O => \up_rdata_int[15]_i_2__4_n_0\
    );
\up_rdata_int[15]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(0),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \^up_ich_sel_reg[7]_0\(2),
      I3 => up_ch_enb_3_INST_0_i_1_n_0,
      O => \up_rdata_int[15]_i_2__5_n_0\
    );
\up_rdata_int[15]_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(2),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      I3 => up_ch_enb_14_INST_0_i_2_n_0,
      I4 => \^up_ich_sel_reg[7]_0\(3),
      O => \up_rdata_int[15]_i_2__6_n_0\
    );
\up_rdata_int[15]_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_cm_enb_8_INST_0_i_1_n_0,
      I1 => \^up_icm_sel_reg[7]_0\(5),
      I2 => \^up_icm_sel_reg[7]_0\(3),
      O => \^up_icm_sel_reg[5]_0\
    );
\up_rdata_int[15]_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_ch_enb_8_INST_0_i_1_n_0,
      I1 => \^up_ich_sel_reg[7]_0\(5),
      I2 => \^up_ich_sel_reg[7]_0\(3),
      O => \^up_ich_sel_reg[5]_2\
    );
\up_rdata_int[15]_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(1),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \^up_ich_sel_reg[7]_0\(3),
      I3 => up_ch_enb_9_INST_0_i_2_n_0,
      O => \up_rdata_int[15]_i_2__9_n_0\
    );
\up_rdata_int[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_ch_enb_1_INST_0_i_1_n_0,
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      O => \^up_ich_sel_reg[6]_1\
    );
\up_rdata_int[15]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_ch_enb_2_INST_0_i_1_n_0,
      I1 => \^up_ich_sel_reg[7]_0\(4),
      I2 => \^up_ich_sel_reg[7]_0\(1),
      O => \^up_ich_sel_reg[4]_1\
    );
\up_rdata_int[15]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(5),
      I1 => \^up_ich_sel_reg[7]_0\(4),
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(7),
      I4 => \^up_ich_sel_reg[7]_0\(3),
      I5 => \^up_ich_sel_reg[7]_0\(2),
      O => \up_ich_sel_reg[5]_0\
    );
\up_rdata_int[15]_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(3),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      I3 => up_ch_enb_9_INST_0_i_3_n_0,
      O => \up_rdata_int[15]_i_3__10_n_0\
    );
\up_rdata_int[15]_i_3__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(3),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      I3 => up_ch_enb_14_INST_0_i_3_n_0,
      I4 => \^up_ich_sel_reg[7]_0\(2),
      O => \up_rdata_int[15]_i_3__11_n_0\
    );
\up_rdata_int[15]_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(3),
      I1 => \^up_icm_sel_reg[7]_0\(2),
      I2 => \^up_icm_sel_reg[7]_0\(0),
      I3 => \up_rdata_int[15]_i_5_n_0\,
      O => \up_rdata_int[15]_i_3__12_n_0\
    );
\up_rdata_int[15]_i_3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => up_ch_enb_12_INST_0_i_4_n_0,
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => up_ch_enb_0_INST_0_i_4_n_0,
      I5 => \^up_ich_sel_reg[7]_0\(1),
      O => \up_rdata_int[15]_i_3__13_n_0\
    );
\up_rdata_int[15]_i_3__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(2),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      I3 => up_ch_enb_14_INST_0_i_3_n_0,
      I4 => \^up_ich_sel_reg[7]_0\(1),
      O => \up_rdata_int[15]_i_3__14_n_0\
    );
\up_rdata_int[15]_i_3__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(2),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \^up_ich_sel_reg[7]_0\(1),
      I3 => up_ch_enb_14_INST_0_i_3_n_0,
      I4 => \^up_ich_sel_reg[7]_0\(0),
      O => \up_rdata_int[15]_i_3__15_n_0\
    );
\up_rdata_int[15]_i_3__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => up_ch_enb_15_INST_0_i_2_n_0,
      I1 => up_ch_enb_12_INST_0_i_4_n_0,
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(5),
      I4 => \^up_ich_sel_reg[7]_0\(4),
      I5 => \^up_ich_sel_reg[7]_0\(7),
      O => \up_rdata_int[15]_i_3__16_n_0\
    );
\up_rdata_int[15]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(6),
      I1 => up_cm_enb_4_INST_0_i_2_n_0,
      I2 => \^up_icm_sel_reg[7]_0\(2),
      O => \^up_icm_sel_reg[6]_1\
    );
\up_rdata_int[15]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(6),
      I1 => up_ch_enb_4_INST_0_i_2_n_0,
      I2 => \^up_ich_sel_reg[7]_0\(2),
      O => \^up_ich_sel_reg[6]_3\
    );
\up_rdata_int[15]_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(0),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \^up_ich_sel_reg[7]_0\(1),
      I3 => up_ch_enb_3_INST_0_i_2_n_0,
      O => \up_rdata_int[15]_i_3__4_n_0\
    );
\up_rdata_int[15]_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(2),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      I3 => up_ch_enb_3_INST_0_i_2_n_0,
      O => \up_rdata_int[15]_i_3__5_n_0\
    );
\up_rdata_int[15]_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(2),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      I3 => up_ch_enb_14_INST_0_i_3_n_0,
      I4 => \^up_ich_sel_reg[7]_0\(3),
      O => \up_rdata_int[15]_i_3__6_n_0\
    );
\up_rdata_int[15]_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(5),
      I1 => \up_rdata_int[15]_i_4__1_n_0\,
      I2 => \^up_icm_sel_reg[7]_0\(3),
      O => \^up_icm_sel_reg[5]_1\
    );
\up_rdata_int[15]_i_3__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(5),
      I1 => \up_rdata_int[15]_i_4__2_n_0\,
      I2 => \^up_ich_sel_reg[7]_0\(3),
      O => \^up_ich_sel_reg[5]_3\
    );
\up_rdata_int[15]_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(0),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \^up_ich_sel_reg[7]_0\(1),
      I3 => up_ch_enb_9_INST_0_i_3_n_0,
      O => \up_rdata_int[15]_i_3__9_n_0\
    );
\up_rdata_int[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(7),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \^up_ich_sel_reg[7]_0\(2),
      I3 => \^up_ich_sel_reg[7]_0\(5),
      I4 => \^up_ich_sel_reg[7]_0\(3),
      I5 => \^up_ich_sel_reg[7]_0\(0),
      O => \up_rdata_int[15]_i_4_n_0\
    );
\up_rdata_int[15]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF7FFFFFFFFEFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(2),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(7),
      I4 => \^up_ich_sel_reg[7]_0\(4),
      I5 => \^up_ich_sel_reg[7]_0\(5),
      O => \up_rdata_int[15]_i_4__0_n_0\
    );
\up_rdata_int[15]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(7),
      I1 => \^up_icm_sel_reg[7]_0\(6),
      I2 => \^up_icm_sel_reg[7]_0\(2),
      I3 => \^up_icm_sel_reg[7]_0\(4),
      I4 => \^up_icm_sel_reg[7]_0\(0),
      I5 => \^up_icm_sel_reg[7]_0\(1),
      O => \up_rdata_int[15]_i_4__1_n_0\
    );
\up_rdata_int[15]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(7),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \^up_ich_sel_reg[7]_0\(2),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => \^up_ich_sel_reg[7]_0\(0),
      I5 => \^up_ich_sel_reg[7]_0\(1),
      O => \up_rdata_int[15]_i_4__2_n_0\
    );
\up_rdata_int[15]_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(1),
      I1 => \^up_icm_sel_reg[7]_0\(7),
      I2 => \^up_icm_sel_reg[7]_0\(6),
      I3 => \^up_icm_sel_reg[7]_0\(4),
      I4 => \^up_icm_sel_reg[7]_0\(5),
      O => \up_rdata_int[15]_i_4__3_n_0\
    );
\up_rdata_int[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(1),
      I1 => \^up_icm_sel_reg[7]_0\(7),
      I2 => \^up_icm_sel_reg[7]_0\(6),
      I3 => \^up_icm_sel_reg[7]_0\(4),
      I4 => \^up_icm_sel_reg[7]_0\(5),
      O => \up_rdata_int[15]_i_5_n_0\
    );
\up_rdata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(1),
      I1 => \^up_icm_sel_reg[2]_0\,
      I2 => up_cm_rdata_0(1),
      I3 => \^up_icm_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]\(1)
    );
\up_rdata_int[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(1),
      I1 => \^up_ich_sel_reg[2]_0\,
      I2 => up_ch_rdata_0(1),
      I3 => \^up_ich_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]_0\(1)
    );
\up_rdata_int[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(1),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(1),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(1),
      I5 => \up_rdata_int_reg[15]_3\(1),
      O => \up_ch_rdata_1[15]\(1)
    );
\up_rdata_int[1]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(1),
      I1 => up_ch_rdata_8(1),
      I2 => \^up_ich_sel_reg[5]_2\,
      I3 => \^up_ich_sel_reg[5]_3\,
      I4 => \up_rdata_int_reg[15]_20\(1),
      O => \up_rdata_i_reg[15]_2\(1)
    );
\up_rdata_int[1]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__9_n_0\,
      I1 => up_ch_rdata_9(1),
      I2 => \up_rdata_int[15]_i_3__9_n_0\,
      I3 => \up_rdata_int_reg[15]_21\(1),
      I4 => \up_rdata_int_reg[15]_22\(1),
      I5 => up_ch_enb_9_INST_0_i_1_n_0,
      O => \up_ch_rdata_9[15]\(1)
    );
\up_rdata_int[1]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__10_n_0\,
      I1 => up_ch_rdata_10(1),
      I2 => \up_rdata_int[15]_i_3__10_n_0\,
      I3 => \up_rdata_int_reg[15]_23\(1),
      I4 => \up_rdata_int_reg[15]_24\(1),
      I5 => up_ch_enb_10_INST_0_i_1_n_0,
      O => \up_ch_rdata_10[15]\(1)
    );
\up_rdata_int[1]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__11_n_0\,
      I1 => up_ch_rdata_11(1),
      I2 => \up_rdata_int[15]_i_3__11_n_0\,
      I3 => \up_rdata_int_reg[15]_25\(1),
      I4 => \up_rdata_int_reg[15]_26\(1),
      I5 => up_ch_enb_11_INST_0_i_1_n_0,
      O => \up_ch_rdata_11[15]\(1)
    );
\up_rdata_int[1]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__12_n_0\,
      I1 => up_cm_rdata_12(1),
      I2 => \up_rdata_int[15]_i_3__12_n_0\,
      I3 => \up_rdata_int_reg[15]_27\(1),
      I4 => \up_rdata_int_reg[15]_28\(1),
      I5 => up_cm_enb_12_INST_0_i_1_n_0,
      O => \up_cm_rdata_12[15]\(1)
    );
\up_rdata_int[1]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__13_n_0\,
      I1 => up_ch_rdata_12(1),
      I2 => \up_rdata_int[15]_i_3__13_n_0\,
      I3 => \up_rdata_int_reg[15]_29\(1),
      I4 => \up_rdata_int_reg[15]_30\(1),
      I5 => up_ch_enb_12_INST_0_i_1_n_0,
      O => \up_ch_rdata_12[15]\(1)
    );
\up_rdata_int[1]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => up_ch_rdata_13(1),
      I2 => \up_rdata_int[15]_i_3__14_n_0\,
      I3 => \up_rdata_int_reg[15]_31\(1),
      I4 => \up_rdata_int_reg[15]_32\(1),
      I5 => up_ch_enb_13_INST_0_i_1_n_0,
      O => \up_ch_rdata_13[15]\(1)
    );
\up_rdata_int[1]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__15_n_0\,
      I1 => up_ch_rdata_14(1),
      I2 => \up_rdata_int[15]_i_3__15_n_0\,
      I3 => \up_rdata_int_reg[15]_33\(1),
      I4 => \up_rdata_int_reg[15]_34\(1),
      I5 => up_ch_enb_14_INST_0_i_1_n_0,
      O => \up_ch_rdata_14[15]\(1)
    );
\up_rdata_int[1]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__16_n_0\,
      I1 => up_ch_rdata_15(1),
      I2 => \up_rdata_int[15]_i_3__16_n_0\,
      I3 => \up_rdata_int_reg[15]_35\(1),
      I4 => \up_rdata_int_reg[15]_36\(1),
      I5 => up_ch_enb_15_INST_0_i_1_n_0,
      O => \up_ch_rdata_15[15]\(1)
    );
\up_rdata_int[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(1),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(1),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(1),
      I5 => \up_rdata_int_reg[15]_6\(1),
      O => \up_ch_rdata_2[15]\(1)
    );
\up_rdata_int[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(1),
      I1 => up_cm_rdata_4(1),
      I2 => \^up_icm_sel_reg[6]_0\,
      I3 => \^up_icm_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_8\(1),
      O => \up_rdata_i_reg[15]\(1)
    );
\up_rdata_int[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(1),
      I1 => up_ch_rdata_4(1),
      I2 => \^up_ich_sel_reg[6]_2\,
      I3 => \^up_ich_sel_reg[6]_3\,
      I4 => \up_rdata_int_reg[15]_10\(1),
      O => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_int[1]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__4_n_0\,
      I1 => up_ch_rdata_5(1),
      I2 => \up_rdata_int[15]_i_3__4_n_0\,
      I3 => \up_rdata_int_reg[15]_11\(1),
      I4 => \up_rdata_int_reg[15]_12\(1),
      I5 => up_ch_enb_5_INST_0_i_1_n_0,
      O => \up_ch_rdata_5[15]\(1)
    );
\up_rdata_int[1]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__5_n_0\,
      I1 => up_ch_rdata_6(1),
      I2 => \up_rdata_int[15]_i_3__5_n_0\,
      I3 => \up_rdata_int_reg[15]_13\(1),
      I4 => \up_rdata_int_reg[15]_14\(1),
      I5 => up_ch_enb_6_INST_0_i_1_n_0,
      O => \up_ch_rdata_6[15]\(1)
    );
\up_rdata_int[1]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__6_n_0\,
      I1 => up_ch_rdata_7(1),
      I2 => \up_rdata_int[15]_i_3__6_n_0\,
      I3 => \up_rdata_int_reg[15]_15\(1),
      I4 => \up_rdata_int_reg[15]_16\(1),
      I5 => up_ch_enb_7_INST_0_i_1_n_0,
      O => \up_ch_rdata_7[15]\(1)
    );
\up_rdata_int[1]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(1),
      I1 => up_cm_rdata_8(1),
      I2 => \^up_icm_sel_reg[5]_0\,
      I3 => \^up_icm_sel_reg[5]_1\,
      I4 => \up_rdata_int_reg[15]_18\(1),
      O => \up_rdata_i_reg[15]_1\(1)
    );
\up_rdata_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(2),
      I1 => \^up_icm_sel_reg[2]_0\,
      I2 => up_cm_rdata_0(2),
      I3 => \^up_icm_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]\(2)
    );
\up_rdata_int[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(2),
      I1 => \^up_ich_sel_reg[2]_0\,
      I2 => up_ch_rdata_0(2),
      I3 => \^up_ich_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]_0\(2)
    );
\up_rdata_int[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(2),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(2),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(2),
      I5 => \up_rdata_int_reg[15]_3\(2),
      O => \up_ch_rdata_1[15]\(2)
    );
\up_rdata_int[2]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(2),
      I1 => up_ch_rdata_8(2),
      I2 => \^up_ich_sel_reg[5]_2\,
      I3 => \^up_ich_sel_reg[5]_3\,
      I4 => \up_rdata_int_reg[15]_20\(2),
      O => \up_rdata_i_reg[15]_2\(2)
    );
\up_rdata_int[2]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__9_n_0\,
      I1 => up_ch_rdata_9(2),
      I2 => \up_rdata_int[15]_i_3__9_n_0\,
      I3 => \up_rdata_int_reg[15]_21\(2),
      I4 => \up_rdata_int_reg[15]_22\(2),
      I5 => up_ch_enb_9_INST_0_i_1_n_0,
      O => \up_ch_rdata_9[15]\(2)
    );
\up_rdata_int[2]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__10_n_0\,
      I1 => up_ch_rdata_10(2),
      I2 => \up_rdata_int[15]_i_3__10_n_0\,
      I3 => \up_rdata_int_reg[15]_23\(2),
      I4 => \up_rdata_int_reg[15]_24\(2),
      I5 => up_ch_enb_10_INST_0_i_1_n_0,
      O => \up_ch_rdata_10[15]\(2)
    );
\up_rdata_int[2]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__11_n_0\,
      I1 => up_ch_rdata_11(2),
      I2 => \up_rdata_int[15]_i_3__11_n_0\,
      I3 => \up_rdata_int_reg[15]_25\(2),
      I4 => \up_rdata_int_reg[15]_26\(2),
      I5 => up_ch_enb_11_INST_0_i_1_n_0,
      O => \up_ch_rdata_11[15]\(2)
    );
\up_rdata_int[2]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__12_n_0\,
      I1 => up_cm_rdata_12(2),
      I2 => \up_rdata_int[15]_i_3__12_n_0\,
      I3 => \up_rdata_int_reg[15]_27\(2),
      I4 => \up_rdata_int_reg[15]_28\(2),
      I5 => up_cm_enb_12_INST_0_i_1_n_0,
      O => \up_cm_rdata_12[15]\(2)
    );
\up_rdata_int[2]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__13_n_0\,
      I1 => up_ch_rdata_12(2),
      I2 => \up_rdata_int[15]_i_3__13_n_0\,
      I3 => \up_rdata_int_reg[15]_29\(2),
      I4 => \up_rdata_int_reg[15]_30\(2),
      I5 => up_ch_enb_12_INST_0_i_1_n_0,
      O => \up_ch_rdata_12[15]\(2)
    );
\up_rdata_int[2]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => up_ch_rdata_13(2),
      I2 => \up_rdata_int[15]_i_3__14_n_0\,
      I3 => \up_rdata_int_reg[15]_31\(2),
      I4 => \up_rdata_int_reg[15]_32\(2),
      I5 => up_ch_enb_13_INST_0_i_1_n_0,
      O => \up_ch_rdata_13[15]\(2)
    );
\up_rdata_int[2]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__15_n_0\,
      I1 => up_ch_rdata_14(2),
      I2 => \up_rdata_int[15]_i_3__15_n_0\,
      I3 => \up_rdata_int_reg[15]_33\(2),
      I4 => \up_rdata_int_reg[15]_34\(2),
      I5 => up_ch_enb_14_INST_0_i_1_n_0,
      O => \up_ch_rdata_14[15]\(2)
    );
\up_rdata_int[2]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__16_n_0\,
      I1 => up_ch_rdata_15(2),
      I2 => \up_rdata_int[15]_i_3__16_n_0\,
      I3 => \up_rdata_int_reg[15]_35\(2),
      I4 => \up_rdata_int_reg[15]_36\(2),
      I5 => up_ch_enb_15_INST_0_i_1_n_0,
      O => \up_ch_rdata_15[15]\(2)
    );
\up_rdata_int[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(2),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(2),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(2),
      I5 => \up_rdata_int_reg[15]_6\(2),
      O => \up_ch_rdata_2[15]\(2)
    );
\up_rdata_int[2]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(2),
      I1 => up_cm_rdata_4(2),
      I2 => \^up_icm_sel_reg[6]_0\,
      I3 => \^up_icm_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_8\(2),
      O => \up_rdata_i_reg[15]\(2)
    );
\up_rdata_int[2]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(2),
      I1 => up_ch_rdata_4(2),
      I2 => \^up_ich_sel_reg[6]_2\,
      I3 => \^up_ich_sel_reg[6]_3\,
      I4 => \up_rdata_int_reg[15]_10\(2),
      O => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_int[2]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__4_n_0\,
      I1 => up_ch_rdata_5(2),
      I2 => \up_rdata_int[15]_i_3__4_n_0\,
      I3 => \up_rdata_int_reg[15]_11\(2),
      I4 => \up_rdata_int_reg[15]_12\(2),
      I5 => up_ch_enb_5_INST_0_i_1_n_0,
      O => \up_ch_rdata_5[15]\(2)
    );
\up_rdata_int[2]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__5_n_0\,
      I1 => up_ch_rdata_6(2),
      I2 => \up_rdata_int[15]_i_3__5_n_0\,
      I3 => \up_rdata_int_reg[15]_13\(2),
      I4 => \up_rdata_int_reg[15]_14\(2),
      I5 => up_ch_enb_6_INST_0_i_1_n_0,
      O => \up_ch_rdata_6[15]\(2)
    );
\up_rdata_int[2]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__6_n_0\,
      I1 => up_ch_rdata_7(2),
      I2 => \up_rdata_int[15]_i_3__6_n_0\,
      I3 => \up_rdata_int_reg[15]_15\(2),
      I4 => \up_rdata_int_reg[15]_16\(2),
      I5 => up_ch_enb_7_INST_0_i_1_n_0,
      O => \up_ch_rdata_7[15]\(2)
    );
\up_rdata_int[2]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(2),
      I1 => up_cm_rdata_8(2),
      I2 => \^up_icm_sel_reg[5]_0\,
      I3 => \^up_icm_sel_reg[5]_1\,
      I4 => \up_rdata_int_reg[15]_18\(2),
      O => \up_rdata_i_reg[15]_1\(2)
    );
\up_rdata_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(3),
      I1 => \^up_icm_sel_reg[2]_0\,
      I2 => up_cm_rdata_0(3),
      I3 => \^up_icm_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]\(3)
    );
\up_rdata_int[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(3),
      I1 => \^up_ich_sel_reg[2]_0\,
      I2 => up_ch_rdata_0(3),
      I3 => \^up_ich_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]_0\(3)
    );
\up_rdata_int[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(3),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(3),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(3),
      I5 => \up_rdata_int_reg[15]_3\(3),
      O => \up_ch_rdata_1[15]\(3)
    );
\up_rdata_int[3]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(3),
      I1 => up_ch_rdata_8(3),
      I2 => \^up_ich_sel_reg[5]_2\,
      I3 => \^up_ich_sel_reg[5]_3\,
      I4 => \up_rdata_int_reg[15]_20\(3),
      O => \up_rdata_i_reg[15]_2\(3)
    );
\up_rdata_int[3]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__9_n_0\,
      I1 => up_ch_rdata_9(3),
      I2 => \up_rdata_int[15]_i_3__9_n_0\,
      I3 => \up_rdata_int_reg[15]_21\(3),
      I4 => \up_rdata_int_reg[15]_22\(3),
      I5 => up_ch_enb_9_INST_0_i_1_n_0,
      O => \up_ch_rdata_9[15]\(3)
    );
\up_rdata_int[3]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__10_n_0\,
      I1 => up_ch_rdata_10(3),
      I2 => \up_rdata_int[15]_i_3__10_n_0\,
      I3 => \up_rdata_int_reg[15]_23\(3),
      I4 => \up_rdata_int_reg[15]_24\(3),
      I5 => up_ch_enb_10_INST_0_i_1_n_0,
      O => \up_ch_rdata_10[15]\(3)
    );
\up_rdata_int[3]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__11_n_0\,
      I1 => up_ch_rdata_11(3),
      I2 => \up_rdata_int[15]_i_3__11_n_0\,
      I3 => \up_rdata_int_reg[15]_25\(3),
      I4 => \up_rdata_int_reg[15]_26\(3),
      I5 => up_ch_enb_11_INST_0_i_1_n_0,
      O => \up_ch_rdata_11[15]\(3)
    );
\up_rdata_int[3]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__12_n_0\,
      I1 => up_cm_rdata_12(3),
      I2 => \up_rdata_int[15]_i_3__12_n_0\,
      I3 => \up_rdata_int_reg[15]_27\(3),
      I4 => \up_rdata_int_reg[15]_28\(3),
      I5 => up_cm_enb_12_INST_0_i_1_n_0,
      O => \up_cm_rdata_12[15]\(3)
    );
\up_rdata_int[3]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__13_n_0\,
      I1 => up_ch_rdata_12(3),
      I2 => \up_rdata_int[15]_i_3__13_n_0\,
      I3 => \up_rdata_int_reg[15]_29\(3),
      I4 => \up_rdata_int_reg[15]_30\(3),
      I5 => up_ch_enb_12_INST_0_i_1_n_0,
      O => \up_ch_rdata_12[15]\(3)
    );
\up_rdata_int[3]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => up_ch_rdata_13(3),
      I2 => \up_rdata_int[15]_i_3__14_n_0\,
      I3 => \up_rdata_int_reg[15]_31\(3),
      I4 => \up_rdata_int_reg[15]_32\(3),
      I5 => up_ch_enb_13_INST_0_i_1_n_0,
      O => \up_ch_rdata_13[15]\(3)
    );
\up_rdata_int[3]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__15_n_0\,
      I1 => up_ch_rdata_14(3),
      I2 => \up_rdata_int[15]_i_3__15_n_0\,
      I3 => \up_rdata_int_reg[15]_33\(3),
      I4 => \up_rdata_int_reg[15]_34\(3),
      I5 => up_ch_enb_14_INST_0_i_1_n_0,
      O => \up_ch_rdata_14[15]\(3)
    );
\up_rdata_int[3]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__16_n_0\,
      I1 => up_ch_rdata_15(3),
      I2 => \up_rdata_int[15]_i_3__16_n_0\,
      I3 => \up_rdata_int_reg[15]_35\(3),
      I4 => \up_rdata_int_reg[15]_36\(3),
      I5 => up_ch_enb_15_INST_0_i_1_n_0,
      O => \up_ch_rdata_15[15]\(3)
    );
\up_rdata_int[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(3),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(3),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(3),
      I5 => \up_rdata_int_reg[15]_6\(3),
      O => \up_ch_rdata_2[15]\(3)
    );
\up_rdata_int[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(3),
      I1 => up_cm_rdata_4(3),
      I2 => \^up_icm_sel_reg[6]_0\,
      I3 => \^up_icm_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_8\(3),
      O => \up_rdata_i_reg[15]\(3)
    );
\up_rdata_int[3]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(3),
      I1 => up_ch_rdata_4(3),
      I2 => \^up_ich_sel_reg[6]_2\,
      I3 => \^up_ich_sel_reg[6]_3\,
      I4 => \up_rdata_int_reg[15]_10\(3),
      O => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_int[3]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__4_n_0\,
      I1 => up_ch_rdata_5(3),
      I2 => \up_rdata_int[15]_i_3__4_n_0\,
      I3 => \up_rdata_int_reg[15]_11\(3),
      I4 => \up_rdata_int_reg[15]_12\(3),
      I5 => up_ch_enb_5_INST_0_i_1_n_0,
      O => \up_ch_rdata_5[15]\(3)
    );
\up_rdata_int[3]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__5_n_0\,
      I1 => up_ch_rdata_6(3),
      I2 => \up_rdata_int[15]_i_3__5_n_0\,
      I3 => \up_rdata_int_reg[15]_13\(3),
      I4 => \up_rdata_int_reg[15]_14\(3),
      I5 => up_ch_enb_6_INST_0_i_1_n_0,
      O => \up_ch_rdata_6[15]\(3)
    );
\up_rdata_int[3]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__6_n_0\,
      I1 => up_ch_rdata_7(3),
      I2 => \up_rdata_int[15]_i_3__6_n_0\,
      I3 => \up_rdata_int_reg[15]_15\(3),
      I4 => \up_rdata_int_reg[15]_16\(3),
      I5 => up_ch_enb_7_INST_0_i_1_n_0,
      O => \up_ch_rdata_7[15]\(3)
    );
\up_rdata_int[3]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(3),
      I1 => up_cm_rdata_8(3),
      I2 => \^up_icm_sel_reg[5]_0\,
      I3 => \^up_icm_sel_reg[5]_1\,
      I4 => \up_rdata_int_reg[15]_18\(3),
      O => \up_rdata_i_reg[15]_1\(3)
    );
\up_rdata_int[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(4),
      I1 => \^up_icm_sel_reg[2]_0\,
      I2 => up_cm_rdata_0(4),
      I3 => \^up_icm_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]\(4)
    );
\up_rdata_int[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(4),
      I1 => \^up_ich_sel_reg[2]_0\,
      I2 => up_ch_rdata_0(4),
      I3 => \^up_ich_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]_0\(4)
    );
\up_rdata_int[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(4),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(4),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(4),
      I5 => \up_rdata_int_reg[15]_3\(4),
      O => \up_ch_rdata_1[15]\(4)
    );
\up_rdata_int[4]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(4),
      I1 => up_ch_rdata_8(4),
      I2 => \^up_ich_sel_reg[5]_2\,
      I3 => \^up_ich_sel_reg[5]_3\,
      I4 => \up_rdata_int_reg[15]_20\(4),
      O => \up_rdata_i_reg[15]_2\(4)
    );
\up_rdata_int[4]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__9_n_0\,
      I1 => up_ch_rdata_9(4),
      I2 => \up_rdata_int[15]_i_3__9_n_0\,
      I3 => \up_rdata_int_reg[15]_21\(4),
      I4 => \up_rdata_int_reg[15]_22\(4),
      I5 => up_ch_enb_9_INST_0_i_1_n_0,
      O => \up_ch_rdata_9[15]\(4)
    );
\up_rdata_int[4]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__10_n_0\,
      I1 => up_ch_rdata_10(4),
      I2 => \up_rdata_int[15]_i_3__10_n_0\,
      I3 => \up_rdata_int_reg[15]_23\(4),
      I4 => \up_rdata_int_reg[15]_24\(4),
      I5 => up_ch_enb_10_INST_0_i_1_n_0,
      O => \up_ch_rdata_10[15]\(4)
    );
\up_rdata_int[4]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__11_n_0\,
      I1 => up_ch_rdata_11(4),
      I2 => \up_rdata_int[15]_i_3__11_n_0\,
      I3 => \up_rdata_int_reg[15]_25\(4),
      I4 => \up_rdata_int_reg[15]_26\(4),
      I5 => up_ch_enb_11_INST_0_i_1_n_0,
      O => \up_ch_rdata_11[15]\(4)
    );
\up_rdata_int[4]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__12_n_0\,
      I1 => up_cm_rdata_12(4),
      I2 => \up_rdata_int[15]_i_3__12_n_0\,
      I3 => \up_rdata_int_reg[15]_27\(4),
      I4 => \up_rdata_int_reg[15]_28\(4),
      I5 => up_cm_enb_12_INST_0_i_1_n_0,
      O => \up_cm_rdata_12[15]\(4)
    );
\up_rdata_int[4]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__13_n_0\,
      I1 => up_ch_rdata_12(4),
      I2 => \up_rdata_int[15]_i_3__13_n_0\,
      I3 => \up_rdata_int_reg[15]_29\(4),
      I4 => \up_rdata_int_reg[15]_30\(4),
      I5 => up_ch_enb_12_INST_0_i_1_n_0,
      O => \up_ch_rdata_12[15]\(4)
    );
\up_rdata_int[4]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => up_ch_rdata_13(4),
      I2 => \up_rdata_int[15]_i_3__14_n_0\,
      I3 => \up_rdata_int_reg[15]_31\(4),
      I4 => \up_rdata_int_reg[15]_32\(4),
      I5 => up_ch_enb_13_INST_0_i_1_n_0,
      O => \up_ch_rdata_13[15]\(4)
    );
\up_rdata_int[4]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__15_n_0\,
      I1 => up_ch_rdata_14(4),
      I2 => \up_rdata_int[15]_i_3__15_n_0\,
      I3 => \up_rdata_int_reg[15]_33\(4),
      I4 => \up_rdata_int_reg[15]_34\(4),
      I5 => up_ch_enb_14_INST_0_i_1_n_0,
      O => \up_ch_rdata_14[15]\(4)
    );
\up_rdata_int[4]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__16_n_0\,
      I1 => up_ch_rdata_15(4),
      I2 => \up_rdata_int[15]_i_3__16_n_0\,
      I3 => \up_rdata_int_reg[15]_35\(4),
      I4 => \up_rdata_int_reg[15]_36\(4),
      I5 => up_ch_enb_15_INST_0_i_1_n_0,
      O => \up_ch_rdata_15[15]\(4)
    );
\up_rdata_int[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(4),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(4),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(4),
      I5 => \up_rdata_int_reg[15]_6\(4),
      O => \up_ch_rdata_2[15]\(4)
    );
\up_rdata_int[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(4),
      I1 => up_cm_rdata_4(4),
      I2 => \^up_icm_sel_reg[6]_0\,
      I3 => \^up_icm_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_8\(4),
      O => \up_rdata_i_reg[15]\(4)
    );
\up_rdata_int[4]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(4),
      I1 => up_ch_rdata_4(4),
      I2 => \^up_ich_sel_reg[6]_2\,
      I3 => \^up_ich_sel_reg[6]_3\,
      I4 => \up_rdata_int_reg[15]_10\(4),
      O => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_int[4]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__4_n_0\,
      I1 => up_ch_rdata_5(4),
      I2 => \up_rdata_int[15]_i_3__4_n_0\,
      I3 => \up_rdata_int_reg[15]_11\(4),
      I4 => \up_rdata_int_reg[15]_12\(4),
      I5 => up_ch_enb_5_INST_0_i_1_n_0,
      O => \up_ch_rdata_5[15]\(4)
    );
\up_rdata_int[4]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__5_n_0\,
      I1 => up_ch_rdata_6(4),
      I2 => \up_rdata_int[15]_i_3__5_n_0\,
      I3 => \up_rdata_int_reg[15]_13\(4),
      I4 => \up_rdata_int_reg[15]_14\(4),
      I5 => up_ch_enb_6_INST_0_i_1_n_0,
      O => \up_ch_rdata_6[15]\(4)
    );
\up_rdata_int[4]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__6_n_0\,
      I1 => up_ch_rdata_7(4),
      I2 => \up_rdata_int[15]_i_3__6_n_0\,
      I3 => \up_rdata_int_reg[15]_15\(4),
      I4 => \up_rdata_int_reg[15]_16\(4),
      I5 => up_ch_enb_7_INST_0_i_1_n_0,
      O => \up_ch_rdata_7[15]\(4)
    );
\up_rdata_int[4]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(4),
      I1 => up_cm_rdata_8(4),
      I2 => \^up_icm_sel_reg[5]_0\,
      I3 => \^up_icm_sel_reg[5]_1\,
      I4 => \up_rdata_int_reg[15]_18\(4),
      O => \up_rdata_i_reg[15]_1\(4)
    );
\up_rdata_int[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(5),
      I1 => \^up_icm_sel_reg[2]_0\,
      I2 => up_cm_rdata_0(5),
      I3 => \^up_icm_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]\(5)
    );
\up_rdata_int[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(5),
      I1 => \^up_ich_sel_reg[2]_0\,
      I2 => up_ch_rdata_0(5),
      I3 => \^up_ich_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]_0\(5)
    );
\up_rdata_int[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(5),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(5),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(5),
      I5 => \up_rdata_int_reg[15]_3\(5),
      O => \up_ch_rdata_1[15]\(5)
    );
\up_rdata_int[5]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(5),
      I1 => up_ch_rdata_8(5),
      I2 => \^up_ich_sel_reg[5]_2\,
      I3 => \^up_ich_sel_reg[5]_3\,
      I4 => \up_rdata_int_reg[15]_20\(5),
      O => \up_rdata_i_reg[15]_2\(5)
    );
\up_rdata_int[5]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__9_n_0\,
      I1 => up_ch_rdata_9(5),
      I2 => \up_rdata_int[15]_i_3__9_n_0\,
      I3 => \up_rdata_int_reg[15]_21\(5),
      I4 => \up_rdata_int_reg[15]_22\(5),
      I5 => up_ch_enb_9_INST_0_i_1_n_0,
      O => \up_ch_rdata_9[15]\(5)
    );
\up_rdata_int[5]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__10_n_0\,
      I1 => up_ch_rdata_10(5),
      I2 => \up_rdata_int[15]_i_3__10_n_0\,
      I3 => \up_rdata_int_reg[15]_23\(5),
      I4 => \up_rdata_int_reg[15]_24\(5),
      I5 => up_ch_enb_10_INST_0_i_1_n_0,
      O => \up_ch_rdata_10[15]\(5)
    );
\up_rdata_int[5]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__11_n_0\,
      I1 => up_ch_rdata_11(5),
      I2 => \up_rdata_int[15]_i_3__11_n_0\,
      I3 => \up_rdata_int_reg[15]_25\(5),
      I4 => \up_rdata_int_reg[15]_26\(5),
      I5 => up_ch_enb_11_INST_0_i_1_n_0,
      O => \up_ch_rdata_11[15]\(5)
    );
\up_rdata_int[5]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__12_n_0\,
      I1 => up_cm_rdata_12(5),
      I2 => \up_rdata_int[15]_i_3__12_n_0\,
      I3 => \up_rdata_int_reg[15]_27\(5),
      I4 => \up_rdata_int_reg[15]_28\(5),
      I5 => up_cm_enb_12_INST_0_i_1_n_0,
      O => \up_cm_rdata_12[15]\(5)
    );
\up_rdata_int[5]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__13_n_0\,
      I1 => up_ch_rdata_12(5),
      I2 => \up_rdata_int[15]_i_3__13_n_0\,
      I3 => \up_rdata_int_reg[15]_29\(5),
      I4 => \up_rdata_int_reg[15]_30\(5),
      I5 => up_ch_enb_12_INST_0_i_1_n_0,
      O => \up_ch_rdata_12[15]\(5)
    );
\up_rdata_int[5]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => up_ch_rdata_13(5),
      I2 => \up_rdata_int[15]_i_3__14_n_0\,
      I3 => \up_rdata_int_reg[15]_31\(5),
      I4 => \up_rdata_int_reg[15]_32\(5),
      I5 => up_ch_enb_13_INST_0_i_1_n_0,
      O => \up_ch_rdata_13[15]\(5)
    );
\up_rdata_int[5]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__15_n_0\,
      I1 => up_ch_rdata_14(5),
      I2 => \up_rdata_int[15]_i_3__15_n_0\,
      I3 => \up_rdata_int_reg[15]_33\(5),
      I4 => \up_rdata_int_reg[15]_34\(5),
      I5 => up_ch_enb_14_INST_0_i_1_n_0,
      O => \up_ch_rdata_14[15]\(5)
    );
\up_rdata_int[5]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__16_n_0\,
      I1 => up_ch_rdata_15(5),
      I2 => \up_rdata_int[15]_i_3__16_n_0\,
      I3 => \up_rdata_int_reg[15]_35\(5),
      I4 => \up_rdata_int_reg[15]_36\(5),
      I5 => up_ch_enb_15_INST_0_i_1_n_0,
      O => \up_ch_rdata_15[15]\(5)
    );
\up_rdata_int[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(5),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(5),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(5),
      I5 => \up_rdata_int_reg[15]_6\(5),
      O => \up_ch_rdata_2[15]\(5)
    );
\up_rdata_int[5]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(5),
      I1 => up_cm_rdata_4(5),
      I2 => \^up_icm_sel_reg[6]_0\,
      I3 => \^up_icm_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_8\(5),
      O => \up_rdata_i_reg[15]\(5)
    );
\up_rdata_int[5]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(5),
      I1 => up_ch_rdata_4(5),
      I2 => \^up_ich_sel_reg[6]_2\,
      I3 => \^up_ich_sel_reg[6]_3\,
      I4 => \up_rdata_int_reg[15]_10\(5),
      O => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_int[5]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__4_n_0\,
      I1 => up_ch_rdata_5(5),
      I2 => \up_rdata_int[15]_i_3__4_n_0\,
      I3 => \up_rdata_int_reg[15]_11\(5),
      I4 => \up_rdata_int_reg[15]_12\(5),
      I5 => up_ch_enb_5_INST_0_i_1_n_0,
      O => \up_ch_rdata_5[15]\(5)
    );
\up_rdata_int[5]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__5_n_0\,
      I1 => up_ch_rdata_6(5),
      I2 => \up_rdata_int[15]_i_3__5_n_0\,
      I3 => \up_rdata_int_reg[15]_13\(5),
      I4 => \up_rdata_int_reg[15]_14\(5),
      I5 => up_ch_enb_6_INST_0_i_1_n_0,
      O => \up_ch_rdata_6[15]\(5)
    );
\up_rdata_int[5]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__6_n_0\,
      I1 => up_ch_rdata_7(5),
      I2 => \up_rdata_int[15]_i_3__6_n_0\,
      I3 => \up_rdata_int_reg[15]_15\(5),
      I4 => \up_rdata_int_reg[15]_16\(5),
      I5 => up_ch_enb_7_INST_0_i_1_n_0,
      O => \up_ch_rdata_7[15]\(5)
    );
\up_rdata_int[5]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(5),
      I1 => up_cm_rdata_8(5),
      I2 => \^up_icm_sel_reg[5]_0\,
      I3 => \^up_icm_sel_reg[5]_1\,
      I4 => \up_rdata_int_reg[15]_18\(5),
      O => \up_rdata_i_reg[15]_1\(5)
    );
\up_rdata_int[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(6),
      I1 => \^up_icm_sel_reg[2]_0\,
      I2 => up_cm_rdata_0(6),
      I3 => \^up_icm_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]\(6)
    );
\up_rdata_int[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(6),
      I1 => \^up_ich_sel_reg[2]_0\,
      I2 => up_ch_rdata_0(6),
      I3 => \^up_ich_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]_0\(6)
    );
\up_rdata_int[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(6),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(6),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(6),
      I5 => \up_rdata_int_reg[15]_3\(6),
      O => \up_ch_rdata_1[15]\(6)
    );
\up_rdata_int[6]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(6),
      I1 => up_ch_rdata_8(6),
      I2 => \^up_ich_sel_reg[5]_2\,
      I3 => \^up_ich_sel_reg[5]_3\,
      I4 => \up_rdata_int_reg[15]_20\(6),
      O => \up_rdata_i_reg[15]_2\(6)
    );
\up_rdata_int[6]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__9_n_0\,
      I1 => up_ch_rdata_9(6),
      I2 => \up_rdata_int[15]_i_3__9_n_0\,
      I3 => \up_rdata_int_reg[15]_21\(6),
      I4 => \up_rdata_int_reg[15]_22\(6),
      I5 => up_ch_enb_9_INST_0_i_1_n_0,
      O => \up_ch_rdata_9[15]\(6)
    );
\up_rdata_int[6]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__10_n_0\,
      I1 => up_ch_rdata_10(6),
      I2 => \up_rdata_int[15]_i_3__10_n_0\,
      I3 => \up_rdata_int_reg[15]_23\(6),
      I4 => \up_rdata_int_reg[15]_24\(6),
      I5 => up_ch_enb_10_INST_0_i_1_n_0,
      O => \up_ch_rdata_10[15]\(6)
    );
\up_rdata_int[6]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__11_n_0\,
      I1 => up_ch_rdata_11(6),
      I2 => \up_rdata_int[15]_i_3__11_n_0\,
      I3 => \up_rdata_int_reg[15]_25\(6),
      I4 => \up_rdata_int_reg[15]_26\(6),
      I5 => up_ch_enb_11_INST_0_i_1_n_0,
      O => \up_ch_rdata_11[15]\(6)
    );
\up_rdata_int[6]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__12_n_0\,
      I1 => up_cm_rdata_12(6),
      I2 => \up_rdata_int[15]_i_3__12_n_0\,
      I3 => \up_rdata_int_reg[15]_27\(6),
      I4 => \up_rdata_int_reg[15]_28\(6),
      I5 => up_cm_enb_12_INST_0_i_1_n_0,
      O => \up_cm_rdata_12[15]\(6)
    );
\up_rdata_int[6]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__13_n_0\,
      I1 => up_ch_rdata_12(6),
      I2 => \up_rdata_int[15]_i_3__13_n_0\,
      I3 => \up_rdata_int_reg[15]_29\(6),
      I4 => \up_rdata_int_reg[15]_30\(6),
      I5 => up_ch_enb_12_INST_0_i_1_n_0,
      O => \up_ch_rdata_12[15]\(6)
    );
\up_rdata_int[6]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => up_ch_rdata_13(6),
      I2 => \up_rdata_int[15]_i_3__14_n_0\,
      I3 => \up_rdata_int_reg[15]_31\(6),
      I4 => \up_rdata_int_reg[15]_32\(6),
      I5 => up_ch_enb_13_INST_0_i_1_n_0,
      O => \up_ch_rdata_13[15]\(6)
    );
\up_rdata_int[6]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__15_n_0\,
      I1 => up_ch_rdata_14(6),
      I2 => \up_rdata_int[15]_i_3__15_n_0\,
      I3 => \up_rdata_int_reg[15]_33\(6),
      I4 => \up_rdata_int_reg[15]_34\(6),
      I5 => up_ch_enb_14_INST_0_i_1_n_0,
      O => \up_ch_rdata_14[15]\(6)
    );
\up_rdata_int[6]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__16_n_0\,
      I1 => up_ch_rdata_15(6),
      I2 => \up_rdata_int[15]_i_3__16_n_0\,
      I3 => \up_rdata_int_reg[15]_35\(6),
      I4 => \up_rdata_int_reg[15]_36\(6),
      I5 => up_ch_enb_15_INST_0_i_1_n_0,
      O => \up_ch_rdata_15[15]\(6)
    );
\up_rdata_int[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(6),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(6),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(6),
      I5 => \up_rdata_int_reg[15]_6\(6),
      O => \up_ch_rdata_2[15]\(6)
    );
\up_rdata_int[6]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(6),
      I1 => up_cm_rdata_4(6),
      I2 => \^up_icm_sel_reg[6]_0\,
      I3 => \^up_icm_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_8\(6),
      O => \up_rdata_i_reg[15]\(6)
    );
\up_rdata_int[6]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(6),
      I1 => up_ch_rdata_4(6),
      I2 => \^up_ich_sel_reg[6]_2\,
      I3 => \^up_ich_sel_reg[6]_3\,
      I4 => \up_rdata_int_reg[15]_10\(6),
      O => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_int[6]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__4_n_0\,
      I1 => up_ch_rdata_5(6),
      I2 => \up_rdata_int[15]_i_3__4_n_0\,
      I3 => \up_rdata_int_reg[15]_11\(6),
      I4 => \up_rdata_int_reg[15]_12\(6),
      I5 => up_ch_enb_5_INST_0_i_1_n_0,
      O => \up_ch_rdata_5[15]\(6)
    );
\up_rdata_int[6]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__5_n_0\,
      I1 => up_ch_rdata_6(6),
      I2 => \up_rdata_int[15]_i_3__5_n_0\,
      I3 => \up_rdata_int_reg[15]_13\(6),
      I4 => \up_rdata_int_reg[15]_14\(6),
      I5 => up_ch_enb_6_INST_0_i_1_n_0,
      O => \up_ch_rdata_6[15]\(6)
    );
\up_rdata_int[6]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__6_n_0\,
      I1 => up_ch_rdata_7(6),
      I2 => \up_rdata_int[15]_i_3__6_n_0\,
      I3 => \up_rdata_int_reg[15]_15\(6),
      I4 => \up_rdata_int_reg[15]_16\(6),
      I5 => up_ch_enb_7_INST_0_i_1_n_0,
      O => \up_ch_rdata_7[15]\(6)
    );
\up_rdata_int[6]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(6),
      I1 => up_cm_rdata_8(6),
      I2 => \^up_icm_sel_reg[5]_0\,
      I3 => \^up_icm_sel_reg[5]_1\,
      I4 => \up_rdata_int_reg[15]_18\(6),
      O => \up_rdata_i_reg[15]_1\(6)
    );
\up_rdata_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(7),
      I1 => \^up_icm_sel_reg[2]_0\,
      I2 => up_cm_rdata_0(7),
      I3 => \^up_icm_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]\(7)
    );
\up_rdata_int[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(7),
      I1 => \^up_ich_sel_reg[2]_0\,
      I2 => up_ch_rdata_0(7),
      I3 => \^up_ich_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]_0\(7)
    );
\up_rdata_int[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(7),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(7),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(7),
      I5 => \up_rdata_int_reg[15]_3\(7),
      O => \up_ch_rdata_1[15]\(7)
    );
\up_rdata_int[7]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(7),
      I1 => up_ch_rdata_8(7),
      I2 => \^up_ich_sel_reg[5]_2\,
      I3 => \^up_ich_sel_reg[5]_3\,
      I4 => \up_rdata_int_reg[15]_20\(7),
      O => \up_rdata_i_reg[15]_2\(7)
    );
\up_rdata_int[7]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__9_n_0\,
      I1 => up_ch_rdata_9(7),
      I2 => \up_rdata_int[15]_i_3__9_n_0\,
      I3 => \up_rdata_int_reg[15]_21\(7),
      I4 => \up_rdata_int_reg[15]_22\(7),
      I5 => up_ch_enb_9_INST_0_i_1_n_0,
      O => \up_ch_rdata_9[15]\(7)
    );
\up_rdata_int[7]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__10_n_0\,
      I1 => up_ch_rdata_10(7),
      I2 => \up_rdata_int[15]_i_3__10_n_0\,
      I3 => \up_rdata_int_reg[15]_23\(7),
      I4 => \up_rdata_int_reg[15]_24\(7),
      I5 => up_ch_enb_10_INST_0_i_1_n_0,
      O => \up_ch_rdata_10[15]\(7)
    );
\up_rdata_int[7]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__11_n_0\,
      I1 => up_ch_rdata_11(7),
      I2 => \up_rdata_int[15]_i_3__11_n_0\,
      I3 => \up_rdata_int_reg[15]_25\(7),
      I4 => \up_rdata_int_reg[15]_26\(7),
      I5 => up_ch_enb_11_INST_0_i_1_n_0,
      O => \up_ch_rdata_11[15]\(7)
    );
\up_rdata_int[7]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__12_n_0\,
      I1 => up_cm_rdata_12(7),
      I2 => \up_rdata_int[15]_i_3__12_n_0\,
      I3 => \up_rdata_int_reg[15]_27\(7),
      I4 => \up_rdata_int_reg[15]_28\(7),
      I5 => up_cm_enb_12_INST_0_i_1_n_0,
      O => \up_cm_rdata_12[15]\(7)
    );
\up_rdata_int[7]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__13_n_0\,
      I1 => up_ch_rdata_12(7),
      I2 => \up_rdata_int[15]_i_3__13_n_0\,
      I3 => \up_rdata_int_reg[15]_29\(7),
      I4 => \up_rdata_int_reg[15]_30\(7),
      I5 => up_ch_enb_12_INST_0_i_1_n_0,
      O => \up_ch_rdata_12[15]\(7)
    );
\up_rdata_int[7]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => up_ch_rdata_13(7),
      I2 => \up_rdata_int[15]_i_3__14_n_0\,
      I3 => \up_rdata_int_reg[15]_31\(7),
      I4 => \up_rdata_int_reg[15]_32\(7),
      I5 => up_ch_enb_13_INST_0_i_1_n_0,
      O => \up_ch_rdata_13[15]\(7)
    );
\up_rdata_int[7]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__15_n_0\,
      I1 => up_ch_rdata_14(7),
      I2 => \up_rdata_int[15]_i_3__15_n_0\,
      I3 => \up_rdata_int_reg[15]_33\(7),
      I4 => \up_rdata_int_reg[15]_34\(7),
      I5 => up_ch_enb_14_INST_0_i_1_n_0,
      O => \up_ch_rdata_14[15]\(7)
    );
\up_rdata_int[7]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__16_n_0\,
      I1 => up_ch_rdata_15(7),
      I2 => \up_rdata_int[15]_i_3__16_n_0\,
      I3 => \up_rdata_int_reg[15]_35\(7),
      I4 => \up_rdata_int_reg[15]_36\(7),
      I5 => up_ch_enb_15_INST_0_i_1_n_0,
      O => \up_ch_rdata_15[15]\(7)
    );
\up_rdata_int[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(7),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(7),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(7),
      I5 => \up_rdata_int_reg[15]_6\(7),
      O => \up_ch_rdata_2[15]\(7)
    );
\up_rdata_int[7]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(7),
      I1 => up_cm_rdata_4(7),
      I2 => \^up_icm_sel_reg[6]_0\,
      I3 => \^up_icm_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_8\(7),
      O => \up_rdata_i_reg[15]\(7)
    );
\up_rdata_int[7]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(7),
      I1 => up_ch_rdata_4(7),
      I2 => \^up_ich_sel_reg[6]_2\,
      I3 => \^up_ich_sel_reg[6]_3\,
      I4 => \up_rdata_int_reg[15]_10\(7),
      O => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_int[7]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__4_n_0\,
      I1 => up_ch_rdata_5(7),
      I2 => \up_rdata_int[15]_i_3__4_n_0\,
      I3 => \up_rdata_int_reg[15]_11\(7),
      I4 => \up_rdata_int_reg[15]_12\(7),
      I5 => up_ch_enb_5_INST_0_i_1_n_0,
      O => \up_ch_rdata_5[15]\(7)
    );
\up_rdata_int[7]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__5_n_0\,
      I1 => up_ch_rdata_6(7),
      I2 => \up_rdata_int[15]_i_3__5_n_0\,
      I3 => \up_rdata_int_reg[15]_13\(7),
      I4 => \up_rdata_int_reg[15]_14\(7),
      I5 => up_ch_enb_6_INST_0_i_1_n_0,
      O => \up_ch_rdata_6[15]\(7)
    );
\up_rdata_int[7]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__6_n_0\,
      I1 => up_ch_rdata_7(7),
      I2 => \up_rdata_int[15]_i_3__6_n_0\,
      I3 => \up_rdata_int_reg[15]_15\(7),
      I4 => \up_rdata_int_reg[15]_16\(7),
      I5 => up_ch_enb_7_INST_0_i_1_n_0,
      O => \up_ch_rdata_7[15]\(7)
    );
\up_rdata_int[7]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(7),
      I1 => up_cm_rdata_8(7),
      I2 => \^up_icm_sel_reg[5]_0\,
      I3 => \^up_icm_sel_reg[5]_1\,
      I4 => \up_rdata_int_reg[15]_18\(7),
      O => \up_rdata_i_reg[15]_1\(7)
    );
\up_rdata_int[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(8),
      I1 => \^up_icm_sel_reg[2]_0\,
      I2 => up_cm_rdata_0(8),
      I3 => \^up_icm_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]\(8)
    );
\up_rdata_int[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(8),
      I1 => \^up_ich_sel_reg[2]_0\,
      I2 => up_ch_rdata_0(8),
      I3 => \^up_ich_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]_0\(8)
    );
\up_rdata_int[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(8),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(8),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(8),
      I5 => \up_rdata_int_reg[15]_3\(8),
      O => \up_ch_rdata_1[15]\(8)
    );
\up_rdata_int[8]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(8),
      I1 => up_ch_rdata_8(8),
      I2 => \^up_ich_sel_reg[5]_2\,
      I3 => \^up_ich_sel_reg[5]_3\,
      I4 => \up_rdata_int_reg[15]_20\(8),
      O => \up_rdata_i_reg[15]_2\(8)
    );
\up_rdata_int[8]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__9_n_0\,
      I1 => up_ch_rdata_9(8),
      I2 => \up_rdata_int[15]_i_3__9_n_0\,
      I3 => \up_rdata_int_reg[15]_21\(8),
      I4 => \up_rdata_int_reg[15]_22\(8),
      I5 => up_ch_enb_9_INST_0_i_1_n_0,
      O => \up_ch_rdata_9[15]\(8)
    );
\up_rdata_int[8]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__10_n_0\,
      I1 => up_ch_rdata_10(8),
      I2 => \up_rdata_int[15]_i_3__10_n_0\,
      I3 => \up_rdata_int_reg[15]_23\(8),
      I4 => \up_rdata_int_reg[15]_24\(8),
      I5 => up_ch_enb_10_INST_0_i_1_n_0,
      O => \up_ch_rdata_10[15]\(8)
    );
\up_rdata_int[8]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__11_n_0\,
      I1 => up_ch_rdata_11(8),
      I2 => \up_rdata_int[15]_i_3__11_n_0\,
      I3 => \up_rdata_int_reg[15]_25\(8),
      I4 => \up_rdata_int_reg[15]_26\(8),
      I5 => up_ch_enb_11_INST_0_i_1_n_0,
      O => \up_ch_rdata_11[15]\(8)
    );
\up_rdata_int[8]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__12_n_0\,
      I1 => up_cm_rdata_12(8),
      I2 => \up_rdata_int[15]_i_3__12_n_0\,
      I3 => \up_rdata_int_reg[15]_27\(8),
      I4 => \up_rdata_int_reg[15]_28\(8),
      I5 => up_cm_enb_12_INST_0_i_1_n_0,
      O => \up_cm_rdata_12[15]\(8)
    );
\up_rdata_int[8]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__13_n_0\,
      I1 => up_ch_rdata_12(8),
      I2 => \up_rdata_int[15]_i_3__13_n_0\,
      I3 => \up_rdata_int_reg[15]_29\(8),
      I4 => \up_rdata_int_reg[15]_30\(8),
      I5 => up_ch_enb_12_INST_0_i_1_n_0,
      O => \up_ch_rdata_12[15]\(8)
    );
\up_rdata_int[8]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => up_ch_rdata_13(8),
      I2 => \up_rdata_int[15]_i_3__14_n_0\,
      I3 => \up_rdata_int_reg[15]_31\(8),
      I4 => \up_rdata_int_reg[15]_32\(8),
      I5 => up_ch_enb_13_INST_0_i_1_n_0,
      O => \up_ch_rdata_13[15]\(8)
    );
\up_rdata_int[8]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__15_n_0\,
      I1 => up_ch_rdata_14(8),
      I2 => \up_rdata_int[15]_i_3__15_n_0\,
      I3 => \up_rdata_int_reg[15]_33\(8),
      I4 => \up_rdata_int_reg[15]_34\(8),
      I5 => up_ch_enb_14_INST_0_i_1_n_0,
      O => \up_ch_rdata_14[15]\(8)
    );
\up_rdata_int[8]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__16_n_0\,
      I1 => up_ch_rdata_15(8),
      I2 => \up_rdata_int[15]_i_3__16_n_0\,
      I3 => \up_rdata_int_reg[15]_35\(8),
      I4 => \up_rdata_int_reg[15]_36\(8),
      I5 => up_ch_enb_15_INST_0_i_1_n_0,
      O => \up_ch_rdata_15[15]\(8)
    );
\up_rdata_int[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(8),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(8),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(8),
      I5 => \up_rdata_int_reg[15]_6\(8),
      O => \up_ch_rdata_2[15]\(8)
    );
\up_rdata_int[8]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(8),
      I1 => up_cm_rdata_4(8),
      I2 => \^up_icm_sel_reg[6]_0\,
      I3 => \^up_icm_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_8\(8),
      O => \up_rdata_i_reg[15]\(8)
    );
\up_rdata_int[8]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(8),
      I1 => up_ch_rdata_4(8),
      I2 => \^up_ich_sel_reg[6]_2\,
      I3 => \^up_ich_sel_reg[6]_3\,
      I4 => \up_rdata_int_reg[15]_10\(8),
      O => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_int[8]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__4_n_0\,
      I1 => up_ch_rdata_5(8),
      I2 => \up_rdata_int[15]_i_3__4_n_0\,
      I3 => \up_rdata_int_reg[15]_11\(8),
      I4 => \up_rdata_int_reg[15]_12\(8),
      I5 => up_ch_enb_5_INST_0_i_1_n_0,
      O => \up_ch_rdata_5[15]\(8)
    );
\up_rdata_int[8]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__5_n_0\,
      I1 => up_ch_rdata_6(8),
      I2 => \up_rdata_int[15]_i_3__5_n_0\,
      I3 => \up_rdata_int_reg[15]_13\(8),
      I4 => \up_rdata_int_reg[15]_14\(8),
      I5 => up_ch_enb_6_INST_0_i_1_n_0,
      O => \up_ch_rdata_6[15]\(8)
    );
\up_rdata_int[8]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__6_n_0\,
      I1 => up_ch_rdata_7(8),
      I2 => \up_rdata_int[15]_i_3__6_n_0\,
      I3 => \up_rdata_int_reg[15]_15\(8),
      I4 => \up_rdata_int_reg[15]_16\(8),
      I5 => up_ch_enb_7_INST_0_i_1_n_0,
      O => \up_ch_rdata_7[15]\(8)
    );
\up_rdata_int[8]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(8),
      I1 => up_cm_rdata_8(8),
      I2 => \^up_icm_sel_reg[5]_0\,
      I3 => \^up_icm_sel_reg[5]_1\,
      I4 => \up_rdata_int_reg[15]_18\(8),
      O => \up_rdata_i_reg[15]_1\(8)
    );
\up_rdata_int[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(9),
      I1 => \^up_icm_sel_reg[2]_0\,
      I2 => up_cm_rdata_0(9),
      I3 => \^up_icm_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]\(9)
    );
\up_rdata_int[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(9),
      I1 => \^up_ich_sel_reg[2]_0\,
      I2 => up_ch_rdata_0(9),
      I3 => \^up_ich_sel_reg[2]_1\,
      O => \up_rdata_m_reg[15]_0\(9)
    );
\up_rdata_int[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(9),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(9),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(9),
      I5 => \up_rdata_int_reg[15]_3\(9),
      O => \up_ch_rdata_1[15]\(9)
    );
\up_rdata_int[9]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(9),
      I1 => up_ch_rdata_8(9),
      I2 => \^up_ich_sel_reg[5]_2\,
      I3 => \^up_ich_sel_reg[5]_3\,
      I4 => \up_rdata_int_reg[15]_20\(9),
      O => \up_rdata_i_reg[15]_2\(9)
    );
\up_rdata_int[9]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__9_n_0\,
      I1 => up_ch_rdata_9(9),
      I2 => \up_rdata_int[15]_i_3__9_n_0\,
      I3 => \up_rdata_int_reg[15]_21\(9),
      I4 => \up_rdata_int_reg[15]_22\(9),
      I5 => up_ch_enb_9_INST_0_i_1_n_0,
      O => \up_ch_rdata_9[15]\(9)
    );
\up_rdata_int[9]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__10_n_0\,
      I1 => up_ch_rdata_10(9),
      I2 => \up_rdata_int[15]_i_3__10_n_0\,
      I3 => \up_rdata_int_reg[15]_23\(9),
      I4 => \up_rdata_int_reg[15]_24\(9),
      I5 => up_ch_enb_10_INST_0_i_1_n_0,
      O => \up_ch_rdata_10[15]\(9)
    );
\up_rdata_int[9]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__11_n_0\,
      I1 => up_ch_rdata_11(9),
      I2 => \up_rdata_int[15]_i_3__11_n_0\,
      I3 => \up_rdata_int_reg[15]_25\(9),
      I4 => \up_rdata_int_reg[15]_26\(9),
      I5 => up_ch_enb_11_INST_0_i_1_n_0,
      O => \up_ch_rdata_11[15]\(9)
    );
\up_rdata_int[9]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__12_n_0\,
      I1 => up_cm_rdata_12(9),
      I2 => \up_rdata_int[15]_i_3__12_n_0\,
      I3 => \up_rdata_int_reg[15]_27\(9),
      I4 => \up_rdata_int_reg[15]_28\(9),
      I5 => up_cm_enb_12_INST_0_i_1_n_0,
      O => \up_cm_rdata_12[15]\(9)
    );
\up_rdata_int[9]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__13_n_0\,
      I1 => up_ch_rdata_12(9),
      I2 => \up_rdata_int[15]_i_3__13_n_0\,
      I3 => \up_rdata_int_reg[15]_29\(9),
      I4 => \up_rdata_int_reg[15]_30\(9),
      I5 => up_ch_enb_12_INST_0_i_1_n_0,
      O => \up_ch_rdata_12[15]\(9)
    );
\up_rdata_int[9]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => up_ch_rdata_13(9),
      I2 => \up_rdata_int[15]_i_3__14_n_0\,
      I3 => \up_rdata_int_reg[15]_31\(9),
      I4 => \up_rdata_int_reg[15]_32\(9),
      I5 => up_ch_enb_13_INST_0_i_1_n_0,
      O => \up_ch_rdata_13[15]\(9)
    );
\up_rdata_int[9]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__15_n_0\,
      I1 => up_ch_rdata_14(9),
      I2 => \up_rdata_int[15]_i_3__15_n_0\,
      I3 => \up_rdata_int_reg[15]_33\(9),
      I4 => \up_rdata_int_reg[15]_34\(9),
      I5 => up_ch_enb_14_INST_0_i_1_n_0,
      O => \up_ch_rdata_14[15]\(9)
    );
\up_rdata_int[9]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__16_n_0\,
      I1 => up_ch_rdata_15(9),
      I2 => \up_rdata_int[15]_i_3__16_n_0\,
      I3 => \up_rdata_int_reg[15]_35\(9),
      I4 => \up_rdata_int_reg[15]_36\(9),
      I5 => up_ch_enb_15_INST_0_i_1_n_0,
      O => \up_ch_rdata_15[15]\(9)
    );
\up_rdata_int[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(9),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(9),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(9),
      I5 => \up_rdata_int_reg[15]_6\(9),
      O => \up_ch_rdata_2[15]\(9)
    );
\up_rdata_int[9]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(9),
      I1 => up_cm_rdata_4(9),
      I2 => \^up_icm_sel_reg[6]_0\,
      I3 => \^up_icm_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_8\(9),
      O => \up_rdata_i_reg[15]\(9)
    );
\up_rdata_int[9]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(9),
      I1 => up_ch_rdata_4(9),
      I2 => \^up_ich_sel_reg[6]_2\,
      I3 => \^up_ich_sel_reg[6]_3\,
      I4 => \up_rdata_int_reg[15]_10\(9),
      O => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int[9]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__4_n_0\,
      I1 => up_ch_rdata_5(9),
      I2 => \up_rdata_int[15]_i_3__4_n_0\,
      I3 => \up_rdata_int_reg[15]_11\(9),
      I4 => \up_rdata_int_reg[15]_12\(9),
      I5 => up_ch_enb_5_INST_0_i_1_n_0,
      O => \up_ch_rdata_5[15]\(9)
    );
\up_rdata_int[9]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__5_n_0\,
      I1 => up_ch_rdata_6(9),
      I2 => \up_rdata_int[15]_i_3__5_n_0\,
      I3 => \up_rdata_int_reg[15]_13\(9),
      I4 => \up_rdata_int_reg[15]_14\(9),
      I5 => up_ch_enb_6_INST_0_i_1_n_0,
      O => \up_ch_rdata_6[15]\(9)
    );
\up_rdata_int[9]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__6_n_0\,
      I1 => up_ch_rdata_7(9),
      I2 => \up_rdata_int[15]_i_3__6_n_0\,
      I3 => \up_rdata_int_reg[15]_15\(9),
      I4 => \up_rdata_int_reg[15]_16\(9),
      I5 => up_ch_enb_7_INST_0_i_1_n_0,
      O => \up_ch_rdata_7[15]\(9)
    );
\up_rdata_int[9]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECAFECA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(9),
      I1 => up_cm_rdata_8(9),
      I2 => \^up_icm_sel_reg[5]_0\,
      I3 => \^up_icm_sel_reg[5]_1\,
      I4 => \up_rdata_int_reg[15]_18\(9),
      O => \up_rdata_i_reg[15]_1\(9)
    );
\up_rdata_m[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => \^up_cm_enb\,
      O => up_cm_ready_0_0(0)
    );
\up_rdata_m[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => \^up_ch_enb\,
      O => up_ch_ready_0_0(0)
    );
\up_rdata_m[15]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => \^up_ch_enb\,
      O => up_ch_ready_1_0(0)
    );
\up_rdata_m[15]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => \^up_ch_enb\,
      O => up_ch_ready_2_0(0)
    );
\up_rdata_m[15]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_ch_ready_3,
      I1 => \^up_ch_enb\,
      O => up_ch_ready_3_0(0)
    );
\up_ready_int_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_ch_ready_9,
      I1 => \up_rdata_int[15]_i_2__9_n_0\,
      I2 => up_ready_int_reg_3,
      I3 => \up_rdata_int[15]_i_3__9_n_0\,
      I4 => up_ch_enb_9_INST_0_i_1_n_0,
      I5 => up_ch_ready_8_s,
      O => up_ready_int_3
    );
\up_ready_int_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_ch_ready_10,
      I1 => \up_rdata_int[15]_i_2__10_n_0\,
      I2 => up_ready_int_reg_4,
      I3 => \up_rdata_int[15]_i_3__10_n_0\,
      I4 => up_ch_enb_10_INST_0_i_1_n_0,
      I5 => up_ready_out,
      O => up_ready_int_4
    );
\up_ready_int_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_ch_ready_11,
      I1 => \up_rdata_int[15]_i_2__11_n_0\,
      I2 => up_ready_int_reg_5,
      I3 => \up_rdata_int[15]_i_3__11_n_0\,
      I4 => up_ch_enb_11_INST_0_i_1_n_0,
      I5 => up_ch_ready_10_s,
      O => up_ready_int_5
    );
\up_ready_int_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_cm_ready_12,
      I1 => \up_rdata_int[15]_i_2__12_n_0\,
      I2 => up_ready_int_reg_6,
      I3 => \up_rdata_int[15]_i_3__12_n_0\,
      I4 => up_cm_enb_12_INST_0_i_1_n_0,
      I5 => up_ready_int_reg_7,
      O => up_ready_int_6
    );
\up_ready_int_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_ch_ready_12,
      I1 => \up_rdata_int[15]_i_2__13_n_0\,
      I2 => up_ready_int_reg_8,
      I3 => \up_rdata_int[15]_i_3__13_n_0\,
      I4 => up_ch_enb_12_INST_0_i_1_n_0,
      I5 => up_ch_ready_11_s,
      O => up_ready_int_7
    );
\up_ready_int_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_ch_ready_13,
      I1 => \up_rdata_int[15]_i_2__14_n_0\,
      I2 => up_ready_int_reg_9,
      I3 => \up_rdata_int[15]_i_3__14_n_0\,
      I4 => up_ch_enb_13_INST_0_i_1_n_0,
      I5 => up_ch_ready_12_s,
      O => up_ready_int_8
    );
\up_ready_int_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_ch_ready_14,
      I1 => \up_rdata_int[15]_i_2__15_n_0\,
      I2 => up_ready_int_reg_10,
      I3 => \up_rdata_int[15]_i_3__15_n_0\,
      I4 => up_ch_enb_14_INST_0_i_1_n_0,
      I5 => up_ch_ready_13_s,
      O => up_ready_int_9
    );
\up_ready_int_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_ch_ready_15,
      I1 => \up_rdata_int[15]_i_2__16_n_0\,
      I2 => up_ready_int_reg_11,
      I3 => \up_rdata_int[15]_i_3__16_n_0\,
      I4 => up_ch_enb_15_INST_0_i_1_n_0,
      I5 => up_ch_ready_14_s,
      O => up_ready_int_10
    );
\up_ready_int_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCCCCCFFFECCCE"
    )
        port map (
      I0 => up_ch_ready_3,
      I1 => up_ready_int_i_2_n_0,
      I2 => up_ch_enb_15_INST_0_i_2_n_0,
      I3 => up_ch_enb_3_INST_0_i_1_n_0,
      I4 => up_ch_ready_2_s,
      I5 => \^up_ich_sel_reg[7]_0\(2),
      O => up_ready_int
    );
\up_ready_int_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_ch_ready_5,
      I1 => \up_rdata_int[15]_i_2__4_n_0\,
      I2 => up_ready_int_reg_0,
      I3 => \up_rdata_int[15]_i_3__4_n_0\,
      I4 => up_ch_enb_5_INST_0_i_1_n_0,
      I5 => up_ch_ready_4_s,
      O => up_ready_int_0
    );
\up_ready_int_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_ch_ready_6,
      I1 => \up_rdata_int[15]_i_2__5_n_0\,
      I2 => up_ready_int_reg_1,
      I3 => \up_rdata_int[15]_i_3__5_n_0\,
      I4 => up_ch_enb_6_INST_0_i_1_n_0,
      I5 => up_ch_ready_5_s,
      O => up_ready_int_1
    );
\up_ready_int_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_ch_ready_7,
      I1 => \up_rdata_int[15]_i_2__6_n_0\,
      I2 => up_ready_int_reg_2,
      I3 => \up_rdata_int[15]_i_3__6_n_0\,
      I4 => up_ch_enb_7_INST_0_i_1_n_0,
      I5 => up_ch_ready_6_s,
      O => up_ready_int_2
    );
up_ready_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"880088008800B800"
    )
        port map (
      I0 => up_ch_ready_2_s,
      I1 => up_ch_enb_3_INST_0_i_2_n_0,
      I2 => up_ready_int_reg,
      I3 => \^up_ich_sel_reg[7]_0\(2),
      I4 => up_ready_mi,
      I5 => up_ch_enb_15_INST_0_i_2_n_0,
      O => up_ready_int_i_2_n_0
    );
up_resetn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_resetn_reg_0,
      CLR => \^p_0_in\,
      D => D(0),
      Q => \^p_19_in\(0)
    );
up_rreq_d_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_rreq,
      Q => up_rack
    );
\up_rst_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^p_19_in\(0),
      I2 => up_ch_pll_locked_15_s,
      I3 => \^up_rst_cnt_reg[3]_0\(0),
      O => \p_0_in__0__0\(0)
    );
\up_rst_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080800"
    )
        port map (
      I0 => up_ch_pll_locked_15_s,
      I1 => \^p_19_in\(0),
      I2 => \^q\(3),
      I3 => \^up_rst_cnt_reg[3]_0\(0),
      I4 => \^up_rst_cnt_reg[3]_0\(1),
      O => \p_0_in__0__0\(1)
    );
\up_rst_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808000000"
    )
        port map (
      I0 => up_ch_pll_locked_15_s,
      I1 => \^p_19_in\(0),
      I2 => \^q\(3),
      I3 => \^up_rst_cnt_reg[3]_0\(1),
      I4 => \^up_rst_cnt_reg[3]_0\(0),
      I5 => \^up_rst_cnt_reg[3]_0\(2),
      O => \p_0_in__0__0\(2)
    );
\up_rst_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => up_ch_pll_locked_15_s,
      I1 => \^q\(3),
      I2 => \^p_19_in\(0),
      I3 => \^up_rst_cnt_reg[3]_0\(3),
      O => \up_rst_cnt[3]_i_1_n_0\
    );
\up_rst_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6AAA"
    )
        port map (
      I0 => \^up_rst_cnt_reg[3]_0\(3),
      I1 => \^up_rst_cnt_reg[3]_0\(1),
      I2 => \^up_rst_cnt_reg[3]_0\(0),
      I3 => \^up_rst_cnt_reg[3]_0\(2),
      I4 => \up_rst_cnt[3]_i_3_n_0\,
      O => \p_0_in__0__0\(3)
    );
\up_rst_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => up_ch_pll_locked_15_s,
      I1 => \^p_19_in\(0),
      I2 => \^q\(3),
      O => \up_rst_cnt[3]_i_3_n_0\
    );
\up_rst_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rst_cnt[3]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__0__0\(0),
      Q => \^up_rst_cnt_reg[3]_0\(0)
    );
\up_rst_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rst_cnt[3]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__0__0\(1),
      Q => \^up_rst_cnt_reg[3]_0\(1)
    );
\up_rst_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rst_cnt[3]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__0__0\(2),
      Q => \^up_rst_cnt_reg[3]_0\(2)
    );
\up_rst_cnt_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rst_cnt[3]_i_1_n_0\,
      D => \p_0_in__0__0\(3),
      PRE => \^p_0_in\,
      Q => \^up_rst_cnt_reg[3]_0\(3)
    );
\up_scratch_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => \up_scratch_reg[31]_0\(0)
    );
\up_scratch_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(10),
      Q => \up_scratch_reg[31]_0\(10)
    );
\up_scratch_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(11),
      Q => \up_scratch_reg[31]_0\(11)
    );
\up_scratch_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(12),
      Q => \up_scratch_reg[31]_0\(12)
    );
\up_scratch_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(13),
      Q => \up_scratch_reg[31]_0\(13)
    );
\up_scratch_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(14),
      Q => \up_scratch_reg[31]_0\(14)
    );
\up_scratch_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(15),
      Q => \up_scratch_reg[31]_0\(15)
    );
\up_scratch_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(16),
      Q => \up_scratch_reg[31]_0\(16)
    );
\up_scratch_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(17),
      Q => \up_scratch_reg[31]_0\(17)
    );
\up_scratch_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(18),
      Q => \up_scratch_reg[31]_0\(18)
    );
\up_scratch_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(19),
      Q => \up_scratch_reg[31]_0\(19)
    );
\up_scratch_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => \up_scratch_reg[31]_0\(1)
    );
\up_scratch_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(20),
      Q => \up_scratch_reg[31]_0\(20)
    );
\up_scratch_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(21),
      Q => \up_scratch_reg[31]_0\(21)
    );
\up_scratch_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(22),
      Q => \up_scratch_reg[31]_0\(22)
    );
\up_scratch_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(23),
      Q => \up_scratch_reg[31]_0\(23)
    );
\up_scratch_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(24),
      Q => \up_scratch_reg[31]_0\(24)
    );
\up_scratch_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(25),
      Q => \up_scratch_reg[31]_0\(25)
    );
\up_scratch_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(26),
      Q => \up_scratch_reg[31]_0\(26)
    );
\up_scratch_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(27),
      Q => \up_scratch_reg[31]_0\(27)
    );
\up_scratch_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(28),
      Q => \up_scratch_reg[31]_0\(28)
    );
\up_scratch_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(29),
      Q => \up_scratch_reg[31]_0\(29)
    );
\up_scratch_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(2),
      Q => \up_scratch_reg[31]_0\(2)
    );
\up_scratch_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(30),
      Q => \up_scratch_reg[31]_0\(30)
    );
\up_scratch_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(31),
      Q => \up_scratch_reg[31]_0\(31)
    );
\up_scratch_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(3),
      Q => \up_scratch_reg[31]_0\(3)
    );
\up_scratch_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(4),
      Q => \up_scratch_reg[31]_0\(4)
    );
\up_scratch_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(5),
      Q => \up_scratch_reg[31]_0\(5)
    );
\up_scratch_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(6),
      Q => \up_scratch_reg[31]_0\(6)
    );
\up_scratch_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(7),
      Q => \up_scratch_reg[31]_0\(7)
    );
\up_scratch_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(8),
      Q => \up_scratch_reg[31]_0\(8)
    );
\up_scratch_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(9),
      Q => \up_scratch_reg[31]_0\(9)
    );
up_status_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_status_int_reg_0,
      Q => up_status
    );
\up_sys_clk_sel_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => up_lpm_dfe_n_reg_0(0),
      D => D(4),
      PRE => \^p_0_in\,
      Q => up_ch_sys_clk_sel_31(0)
    );
\up_sys_clk_sel_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => up_lpm_dfe_n_reg_0(0),
      D => D(5),
      PRE => \^p_0_in\,
      Q => up_ch_sys_clk_sel_31(1)
    );
\up_tx_diffctrl_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_diffctrl_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => up_ch_tx_diffctrl_31(0)
    );
\up_tx_diffctrl_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_diffctrl_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => up_ch_tx_diffctrl_31(1)
    );
\up_tx_diffctrl_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_diffctrl_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(2),
      Q => up_ch_tx_diffctrl_31(2)
    );
\up_tx_diffctrl_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_diffctrl_reg[4]_0\(0),
      D => D(3),
      PRE => \^p_0_in\,
      Q => up_ch_tx_diffctrl_31(3)
    );
\up_tx_diffctrl_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_diffctrl_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(4),
      Q => up_ch_tx_diffctrl_31(4)
    );
\up_tx_postcursor_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_postcursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => up_ch_tx_postcursor_31(0)
    );
\up_tx_postcursor_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_postcursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => up_ch_tx_postcursor_31(1)
    );
\up_tx_postcursor_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_postcursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(2),
      Q => up_ch_tx_postcursor_31(2)
    );
\up_tx_postcursor_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_postcursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(3),
      Q => up_ch_tx_postcursor_31(3)
    );
\up_tx_postcursor_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_postcursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(4),
      Q => up_ch_tx_postcursor_31(4)
    );
\up_tx_precursor_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_precursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => \^up_ch_tx_precursor_31\(0)
    );
\up_tx_precursor_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_precursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => \^up_ch_tx_precursor_31\(1)
    );
\up_tx_precursor_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_precursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(2),
      Q => \^up_ch_tx_precursor_31\(2)
    );
\up_tx_precursor_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_precursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(3),
      Q => \^up_ch_tx_precursor_31\(3)
    );
\up_tx_precursor_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_precursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(4),
      Q => \^up_ch_tx_precursor_31\(4)
    );
\up_user_ready_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^p_19_in\(0),
      I1 => \^up_rst_cnt_reg[3]_0\(3),
      I2 => \^up_user_ready_cnt_reg[6]_0\(0),
      O => \p_0_in__1\(0)
    );
\up_user_ready_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => \^up_rst_cnt_reg[3]_0\(3),
      I1 => \^p_19_in\(0),
      I2 => \^up_user_ready_cnt_reg[6]_0\(0),
      I3 => \^up_user_ready_cnt_reg[6]_0\(1),
      O => \p_0_in__1\(1)
    );
\up_user_ready_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00700080"
    )
        port map (
      I0 => \^up_user_ready_cnt_reg[6]_0\(0),
      I1 => \^up_user_ready_cnt_reg[6]_0\(1),
      I2 => \^p_19_in\(0),
      I3 => \^up_rst_cnt_reg[3]_0\(3),
      I4 => \^up_user_ready_cnt_reg[6]_0\(2),
      O => \p_0_in__1\(2)
    );
\up_user_ready_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F0000008000"
    )
        port map (
      I0 => \^up_user_ready_cnt_reg[6]_0\(1),
      I1 => \^up_user_ready_cnt_reg[6]_0\(0),
      I2 => \^up_user_ready_cnt_reg[6]_0\(2),
      I3 => \^p_19_in\(0),
      I4 => \^up_rst_cnt_reg[3]_0\(3),
      I5 => \^up_user_ready_cnt_reg[6]_0\(3),
      O => \p_0_in__1\(3)
    );
\up_user_ready_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \^up_user_ready_cnt_reg[6]_0\(2),
      I1 => \^up_user_ready_cnt_reg[6]_0\(0),
      I2 => \^up_user_ready_cnt_reg[6]_0\(1),
      I3 => \^up_user_ready_cnt_reg[6]_0\(3),
      I4 => \up_user_ready_cnt[4]_i_2_n_0\,
      I5 => \^up_user_ready_cnt_reg[6]_0\(4),
      O => \p_0_in__1\(4)
    );
\up_user_ready_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^up_rst_cnt_reg[3]_0\(3),
      I1 => \^p_19_in\(0),
      O => \up_user_ready_cnt[4]_i_2_n_0\
    );
\up_user_ready_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0804"
    )
        port map (
      I0 => \up_user_ready_cnt[6]_i_3_n_0\,
      I1 => \^p_19_in\(0),
      I2 => \^up_rst_cnt_reg[3]_0\(3),
      I3 => \^up_user_ready_cnt_reg[6]_0\(5),
      O => \p_0_in__1\(5)
    );
\up_user_ready_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^p_19_in\(0),
      I1 => \^up_rst_cnt_reg[3]_0\(3),
      I2 => \^up_user_ready_cnt_reg[6]_0\(6),
      O => \up_user_ready_cnt[6]_i_1_n_0\
    );
\up_user_ready_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00040"
    )
        port map (
      I0 => \up_user_ready_cnt[6]_i_3_n_0\,
      I1 => \^up_user_ready_cnt_reg[6]_0\(5),
      I2 => \^p_19_in\(0),
      I3 => \^up_rst_cnt_reg[3]_0\(3),
      I4 => \^up_user_ready_cnt_reg[6]_0\(6),
      O => \p_0_in__1\(6)
    );
\up_user_ready_cnt[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^up_user_ready_cnt_reg[6]_0\(3),
      I1 => \^up_user_ready_cnt_reg[6]_0\(1),
      I2 => \^up_user_ready_cnt_reg[6]_0\(0),
      I3 => \^up_user_ready_cnt_reg[6]_0\(2),
      I4 => \^up_user_ready_cnt_reg[6]_0\(4),
      O => \up_user_ready_cnt[6]_i_3_n_0\
    );
\up_user_ready_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__1\(0),
      Q => \^up_user_ready_cnt_reg[6]_0\(0)
    );
\up_user_ready_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__1\(1),
      Q => \^up_user_ready_cnt_reg[6]_0\(1)
    );
\up_user_ready_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__1\(2),
      Q => \^up_user_ready_cnt_reg[6]_0\(2)
    );
\up_user_ready_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__1\(3),
      Q => \^up_user_ready_cnt_reg[6]_0\(3)
    );
\up_user_ready_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__1\(4),
      Q => \^up_user_ready_cnt_reg[6]_0\(4)
    );
\up_user_ready_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__1\(5),
      Q => \^up_user_ready_cnt_reg[6]_0\(5)
    );
\up_user_ready_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__1\(6),
      Q => \^up_user_ready_cnt_reg[6]_0\(6)
    );
up_wreq_d_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_wreq,
      Q => up_wack
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity phy_shared_axi_adxcvr_0_0_up_axi is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_axi_rvalid_int_reg_0 : out STD_LOGIC;
    up_icm_wr : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \up_wdata_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_ich_wr : out STD_LOGIC;
    p_0_in2_in : out STD_LOGIC;
    up_icm_busy : out STD_LOGIC;
    up_ich_busy : out STD_LOGIC;
    \up_waddr_int_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[6]_0\ : out STD_LOGIC;
    up_wreq : out STD_LOGIC;
    \up_waddr_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_raddr_int_reg[2]_0\ : out STD_LOGIC;
    \up_raddr_int_reg[6]_0\ : out STD_LOGIC;
    up_rreq : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    up_wack : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    up_ready_out : in STD_LOGIC;
    up_ich_busy_reg : in STD_LOGIC;
    up_ch_tx_precursor_31 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_out_clk_sel_31 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_d_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \up_rdata_d_reg[28]_0\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    up_ch_prbslocked_15_s : in STD_LOGIC;
    up_status : in STD_LOGIC;
    p_19_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_bufstatus_rst_31 : in STD_LOGIC;
    data10 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    up_ch_tx_diffctrl_31 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_31 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \up_rdata_d_reg[28]_1\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \up_rdata_d_reg[2]_0\ : in STD_LOGIC;
    up_ch_prbssel_31 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_d_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_bufstatus_15_s : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_d_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_d_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_ch_prbscntreset_31 : in STD_LOGIC;
    up_ch_prbsforceerr_31 : in STD_LOGIC;
    up_ch_rate_31 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_d_reg[14]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    data7 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    up_ch_lpm_dfe_n_31 : in STD_LOGIC;
    \up_rdata_d_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    up_ch_prbserr_15_s : in STD_LOGIC;
    up_ch_sys_clk_sel_31 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_pll_locked_15_s : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    up_rack : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC
  );
end phy_shared_axi_adxcvr_0_0_up_axi;

architecture STRUCTURE of phy_shared_axi_adxcvr_0_0_up_axi is
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_0_in2_in\ : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal up_axi_arready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_arready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_awready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal \up_axi_rdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal up_axi_rvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^up_axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal up_axi_wready_int_i_1_n_0 : STD_LOGIC;
  signal up_bufstatus_rst_i_2_n_0 : STD_LOGIC;
  signal \up_icm_data[27]_i_3_n_0\ : STD_LOGIC;
  signal up_prbsforceerr_i_2_n_0 : STD_LOGIC;
  signal up_prbsforceerr_i_3_n_0 : STD_LOGIC;
  signal up_rack_d : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^up_raddr_int_reg[2]_0\ : STD_LOGIC;
  signal \^up_raddr_int_reg[6]_0\ : STD_LOGIC;
  signal \up_rcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[3]\ : STD_LOGIC;
  signal up_rdata_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_d[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata_d[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[10]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[10]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[11]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[11]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata_d[13]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[13]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[14]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[14]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[15]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[19]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[1]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[1]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[1]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[1]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata_d[20]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[20]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[20]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[28]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[28]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata_d[4]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata_d[4]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata_d[4]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata_d[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[4]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[4]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[4]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata_d[4]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata_d[4]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata_d[4]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata_d[6]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[6]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[6]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[6]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[8]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata_d[8]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[8]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[8]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[8]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata_d[8]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata_d[8]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata_d[8]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_3_n_0\ : STD_LOGIC;
  signal \^up_rreq\ : STD_LOGIC;
  signal up_rreq_int_i_1_n_0 : STD_LOGIC;
  signal up_rsel_inv_i_1_n_0 : STD_LOGIC;
  signal up_wack_d : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal up_waddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \up_wcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \^up_wdata_int_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_wreq\ : STD_LOGIC;
  signal up_wreq_int_i_1_n_0 : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_axi_awready_int_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of up_axi_wready_int_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of up_ich_busy_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of up_ich_wr_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of up_icm_busy_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of up_icm_wr_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_rdata_d[12]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_rdata_d[20]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_rdata_d[20]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_rdata_d[29]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata_d[30]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata_d[3]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_rdata_d[4]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata_d[4]_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_rdata_d[4]_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_rdata_d[4]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_rdata_d[4]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_rdata_d[6]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_rdata_d[8]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata_d[8]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_rdata_d[8]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_rdata_d[8]_i_8\ : label is "soft_lutpair2";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair0";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  p_0_in <= \^p_0_in\;
  p_0_in2_in <= \^p_0_in2_in\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_int_reg_0 <= \^up_axi_rvalid_int_reg_0\;
  \up_raddr_int_reg[2]_0\ <= \^up_raddr_int_reg[2]_0\;
  \up_raddr_int_reg[6]_0\ <= \^up_raddr_int_reg[6]_0\;
  up_rreq <= \^up_rreq\;
  \up_wdata_int_reg[31]_0\(31 downto 0) <= \^up_wdata_int_reg[31]_0\(31 downto 0);
  up_wreq <= \^up_wreq\;
up_axi_arready_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => up_rack,
      I2 => p_0_in6_in,
      I3 => up_axi_arready_int_i_2_n_0,
      O => up_axi_arready_int_i_1_n_0
    );
up_axi_arready_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => p_0_in6_in,
      O => up_axi_arready_int_i_2_n_0
    );
up_axi_arready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_arready_int_i_1_n_0,
      Q => \^s_axi_arready\,
      R => p_0_in_0
    );
up_axi_awready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => up_wack_s,
      O => up_axi_awready_int_i_1_n_0
    );
up_axi_awready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_awready_int_i_1_n_0,
      Q => \^s_axi_awready\,
      R => p_0_in_0
    );
up_axi_bvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C88"
    )
        port map (
      I0 => up_wack_d,
      I1 => s_axi_aresetn,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => up_axi_bvalid_int_i_1_n_0
    );
up_axi_bvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_bvalid_int_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\up_axi_rdata_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^up_axi_rvalid_int_reg_0\,
      I2 => s_axi_aresetn,
      O => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(0),
      Q => s_axi_rdata(0),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(10),
      Q => s_axi_rdata(10),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(11),
      Q => s_axi_rdata(11),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(12),
      Q => s_axi_rdata(12),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(13),
      Q => s_axi_rdata(13),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(14),
      Q => s_axi_rdata(14),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(15),
      Q => s_axi_rdata(15),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(16),
      Q => s_axi_rdata(16),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(17),
      Q => s_axi_rdata(17),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(18),
      Q => s_axi_rdata(18),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(19),
      Q => s_axi_rdata(19),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(1),
      Q => s_axi_rdata(1),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(20),
      Q => s_axi_rdata(20),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(21),
      Q => s_axi_rdata(21),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(22),
      Q => s_axi_rdata(22),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(23),
      Q => s_axi_rdata(23),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(24),
      Q => s_axi_rdata(24),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(25),
      Q => s_axi_rdata(25),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(26),
      Q => s_axi_rdata(26),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(27),
      Q => s_axi_rdata(27),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(28),
      Q => s_axi_rdata(28),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(29),
      Q => s_axi_rdata(29),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(2),
      Q => s_axi_rdata(2),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(30),
      Q => s_axi_rdata(30),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(31),
      Q => s_axi_rdata(31),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(3),
      Q => s_axi_rdata(3),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(4),
      Q => s_axi_rdata(4),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(5),
      Q => s_axi_rdata(5),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(6),
      Q => s_axi_rdata(6),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(7),
      Q => s_axi_rdata(7),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(8),
      Q => s_axi_rdata(8),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(9),
      Q => s_axi_rdata(9),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
up_axi_rvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => up_rack_d,
      I1 => s_axi_aresetn,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => s_axi_rready,
      O => up_axi_rvalid_int_i_1_n_0
    );
up_axi_rvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_rvalid_int_i_1_n_0,
      Q => \^up_axi_rvalid_int_reg_0\,
      R => '0'
    );
up_axi_wready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => up_wack_s,
      O => up_axi_wready_int_i_1_n_0
    );
up_axi_wready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_wready_int_i_1_n_0,
      Q => \^s_axi_wready\,
      R => p_0_in_0
    );
up_bufstatus_rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(9),
      I2 => up_waddr(8),
      I3 => \^up_wreq\,
      I4 => up_waddr(7),
      I5 => up_bufstatus_rst_i_2_n_0,
      O => \up_waddr_int_reg[6]_0\
    );
up_bufstatus_rst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => up_waddr(4),
      I1 => up_waddr(2),
      I2 => up_waddr(0),
      I3 => up_waddr(5),
      I4 => up_waddr(1),
      I5 => up_waddr(3),
      O => up_bufstatus_rst_i_2_n_0
    );
up_ich_busy_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_0_in2_in\,
      I1 => up_ich_busy_reg,
      O => up_ich_busy
    );
\up_ich_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(5),
      I2 => \up_icm_data[27]_i_3_n_0\,
      I3 => up_waddr(3),
      I4 => up_waddr(1),
      I5 => up_waddr(4),
      O => \^p_0_in2_in\
    );
\up_ich_sel[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => up_waddr(1),
      I1 => up_waddr(3),
      I2 => \up_icm_data[27]_i_3_n_0\,
      I3 => up_waddr(5),
      I4 => up_waddr(4),
      I5 => up_waddr(0),
      O => \up_waddr_int_reg[1]_0\(0)
    );
up_ich_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_0_in2_in\,
      I1 => \^up_wdata_int_reg[31]_0\(28),
      O => up_ich_wr
    );
up_icm_busy_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => up_ready_out,
      O => up_icm_busy
    );
\up_icm_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(5),
      I2 => \up_icm_data[27]_i_3_n_0\,
      I3 => up_waddr(3),
      I4 => up_waddr(4),
      I5 => up_waddr(1),
      O => \^p_0_in\
    );
\up_icm_data[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(9),
      I2 => up_waddr(8),
      I3 => \^up_wreq\,
      I4 => up_waddr(7),
      I5 => up_waddr(2),
      O => \up_icm_data[27]_i_3_n_0\
    );
\up_icm_sel[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => up_waddr(1),
      I1 => up_waddr(4),
      I2 => up_waddr(3),
      I3 => \up_icm_data[27]_i_3_n_0\,
      I4 => up_waddr(5),
      I5 => up_waddr(0),
      O => \up_waddr_int_reg[1]_1\(0)
    );
up_icm_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => \^up_wdata_int_reg[31]_0\(28),
      O => up_icm_wr
    );
up_lpm_dfe_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => up_waddr(1),
      I1 => up_waddr(3),
      I2 => \up_icm_data[27]_i_3_n_0\,
      I3 => up_waddr(5),
      I4 => up_waddr(4),
      I5 => up_waddr(0),
      O => E(0)
    );
up_prbsforceerr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => up_waddr(2),
      I1 => up_waddr(3),
      I2 => up_waddr(1),
      I3 => up_prbsforceerr_i_2_n_0,
      I4 => up_prbsforceerr_i_3_n_0,
      O => \up_waddr_int_reg[2]_0\(0)
    );
up_prbsforceerr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => up_waddr(9),
      I1 => up_waddr(8),
      I2 => \^up_wreq\,
      I3 => up_waddr(7),
      O => up_prbsforceerr_i_2_n_0
    );
up_prbsforceerr_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(5),
      I2 => up_waddr(4),
      I3 => up_waddr(0),
      O => up_prbsforceerr_i_3_n_0
    );
up_rack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C888888888888888"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => up_rack_s
    );
up_rack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_s,
      Q => up_rack_d,
      R => p_0_in_0
    );
\up_raddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(0),
      Q => up_raddr(0),
      R => p_0_in_0
    );
\up_raddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(1),
      Q => up_raddr(1),
      R => p_0_in_0
    );
\up_raddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(2),
      Q => up_raddr(2),
      R => p_0_in_0
    );
\up_raddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(3),
      Q => up_raddr(3),
      R => p_0_in_0
    );
\up_raddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(4),
      Q => up_raddr(4),
      R => p_0_in_0
    );
\up_raddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(5),
      Q => up_raddr(5),
      R => p_0_in_0
    );
\up_raddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(6),
      Q => up_raddr(6),
      R => p_0_in_0
    );
\up_raddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(7),
      Q => up_raddr(7),
      R => p_0_in_0
    );
\up_raddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(8),
      Q => up_raddr(8),
      R => p_0_in_0
    );
\up_raddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(9),
      Q => up_raddr(9),
      R => p_0_in_0
    );
\up_rcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[0]_i_1_n_0\
    );
\up_rcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => up_rack,
      I1 => \up_rcount_reg_n_0_[0]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => p_0_in6_in,
      O => \up_rcount[1]_i_1_n_0\
    );
\up_rcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14440000"
    )
        port map (
      I0 => up_rack,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => p_0_in6_in,
      O => \up_rcount[2]_i_1_n_0\
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444400000000"
    )
        port map (
      I0 => up_rack,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rcount[3]_i_1_n_0\
    );
\up_rcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \^up_rreq\,
      O => \up_rcount[4]_i_1_n_0\
    );
\up_rcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF7FFFFFFF"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => p_0_in6_in,
      I5 => up_rack,
      O => \up_rcount[4]_i_2_n_0\
    );
\up_rcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[0]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[0]\,
      R => p_0_in_0
    );
\up_rcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[1]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[1]\,
      R => p_0_in_0
    );
\up_rcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[2]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[2]\,
      R => p_0_in_0
    );
\up_rcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[3]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[3]\,
      R => p_0_in_0
    );
\up_rcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[4]_i_2_n_0\,
      Q => p_0_in6_in,
      R => p_0_in_0
    );
\up_rdata_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d[0]_i_2_n_0\,
      I1 => \up_rdata_d[0]_i_3_n_0\,
      I2 => \up_rdata_d[0]_i_4_n_0\,
      I3 => \up_rdata_d[0]_i_5_n_0\,
      I4 => \up_rdata_d[0]_i_6_n_0\,
      I5 => \up_rdata_d[0]_i_7_n_0\,
      O => D(0)
    );
\up_rdata_d[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[0]_i_1__0_n_0\
    );
\up_rdata_d[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[15]_i_3_n_0\,
      I1 => data10(0),
      I2 => \up_rdata_d[4]_i_7_n_0\,
      I3 => up_ch_tx_diffctrl_31(0),
      I4 => up_ch_tx_postcursor_31(0),
      I5 => \up_rdata_d[4]_i_8_n_0\,
      O => \up_rdata_d[0]_i_2_n_0\
    );
\up_rdata_d[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \up_rdata_d[5]_i_3_n_0\,
      I1 => \up_rdata_d_reg[3]_0\(0),
      I2 => \up_rdata_d[12]_i_6_n_0\,
      I3 => up_raddr(3),
      I4 => \up_rdata_d_reg[31]_0\(0),
      I5 => \up_rdata_d[20]_i_4_n_0\,
      O => \up_rdata_d[0]_i_3_n_0\
    );
\up_rdata_d[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_raddr_int_reg[6]_0\,
      I1 => up_ch_prbssel_31(0),
      O => \up_rdata_d[0]_i_4_n_0\
    );
\up_rdata_d[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => up_ch_tx_precursor_31(0),
      I1 => \^up_raddr_int_reg[2]_0\,
      I2 => up_raddr(0),
      I3 => up_ch_out_clk_sel_31(0),
      I4 => \up_rdata_d[12]_i_6_n_0\,
      I5 => \up_rdata_d[0]_i_8_n_0\,
      O => \up_rdata_d[0]_i_5_n_0\
    );
\up_rdata_d[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAEAEAAAAA"
    )
        port map (
      I0 => \up_rdata_d[0]_i_9_n_0\,
      I1 => \up_rdata_d_reg[28]_0\(0),
      I2 => \up_rdata_d[20]_i_2_n_0\,
      I3 => \up_rdata_d[8]_i_9_n_0\,
      I4 => \up_rdata_d[8]_i_10_n_0\,
      I5 => up_ch_prbslocked_15_s,
      O => \up_rdata_d[0]_i_6_n_0\
    );
\up_rdata_d[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[16]_i_5_n_0\,
      I1 => data7(0),
      I2 => \up_rdata_d[7]_i_4_n_0\,
      I3 => \up_rdata_d_reg[7]_2\(0),
      I4 => \up_rdata_d_reg[28]_1\(0),
      I5 => \up_rdata_d[28]_i_3_n_0\,
      O => \up_rdata_d[0]_i_7_n_0\
    );
\up_rdata_d[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \up_rdata_d_reg[7]_0\(0),
      I1 => up_raddr(3),
      I2 => up_raddr(0),
      I3 => up_raddr(1),
      I4 => up_raddr(2),
      I5 => \up_rdata_d[31]_i_3_n_0\,
      O => \up_rdata_d[0]_i_8_n_0\
    );
\up_rdata_d[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0008000800080"
    )
        port map (
      I0 => \up_rdata_d[8]_i_10_n_0\,
      I1 => up_status,
      I2 => \up_rdata_d[31]_i_3_n_0\,
      I3 => up_raddr(4),
      I4 => \up_rdata_d[8]_i_8_n_0\,
      I5 => p_19_in(0),
      O => \up_rdata_d[0]_i_9_n_0\
    );
\up_rdata_d[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \up_rdata_d[28]_i_3_n_0\,
      I1 => \up_rdata_d_reg[28]_1\(10),
      I2 => \up_rdata_d[15]_i_3_n_0\,
      I3 => data10(10),
      I4 => \up_rdata_d[10]_i_2_n_0\,
      I5 => \up_rdata_d[10]_i_3_n_0\,
      O => D(10)
    );
\up_rdata_d[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(10),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[10]_i_1__0_n_0\
    );
\up_rdata_d[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAAABAAABAAA"
    )
        port map (
      I0 => \up_rdata_d[16]_i_2_n_0\,
      I1 => up_raddr(0),
      I2 => up_ch_rate_31(2),
      I3 => \up_rdata_d[12]_i_6_n_0\,
      I4 => \up_rdata_d_reg[14]_0\(2),
      I5 => \up_rdata_d[5]_i_3_n_0\,
      O => \up_rdata_d[10]_i_2_n_0\
    );
\up_rdata_d[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[20]_i_4_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(10),
      I2 => \up_rdata_d[16]_i_5_n_0\,
      I3 => data7(10),
      I4 => \up_rdata_d_reg[28]_0\(10),
      I5 => \up_rdata_d[28]_i_2_n_0\,
      O => \up_rdata_d[10]_i_3_n_0\
    );
\up_rdata_d[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \up_rdata_d[11]_i_2_n_0\,
      I1 => \up_rdata_d[11]_i_3_n_0\,
      O => D(11)
    );
\up_rdata_d[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(11),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[11]_i_1__0_n_0\
    );
\up_rdata_d[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[16]_i_5_n_0\,
      I1 => data7(11),
      I2 => \up_rdata_d[28]_i_3_n_0\,
      I3 => \up_rdata_d_reg[28]_1\(11),
      I4 => data10(11),
      I5 => \up_rdata_d[15]_i_3_n_0\,
      O => \up_rdata_d[11]_i_2_n_0\
    );
\up_rdata_d[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[5]_i_3_n_0\,
      I1 => \up_rdata_d_reg[14]_0\(3),
      I2 => \up_rdata_d[31]_i_2_n_0\,
      I3 => \up_rdata_d_reg[31]_0\(11),
      I4 => \up_rdata_d_reg[28]_0\(11),
      I5 => \up_rdata_d[28]_i_2_n_0\,
      O => \up_rdata_d[11]_i_3_n_0\
    );
\up_rdata_d[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \up_rdata_d[15]_i_3_n_0\,
      I1 => data10(12),
      I2 => \up_rdata_d[12]_i_2_n_0\,
      I3 => \up_rdata_d_reg[28]_1\(12),
      I4 => \up_rdata_d[12]_i_3_n_0\,
      I5 => \up_rdata_d[12]_i_4_n_0\,
      O => D(12)
    );
\up_rdata_d[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(12),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[12]_i_1__0_n_0\
    );
\up_rdata_d[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(0),
      I2 => up_raddr(1),
      I3 => up_raddr(2),
      I4 => \up_rdata_d[31]_i_3_n_0\,
      O => \up_rdata_d[12]_i_2_n_0\
    );
\up_rdata_d[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \up_rdata_d[12]_i_5_n_0\,
      I1 => up_raddr(3),
      I2 => up_ch_lpm_dfe_n_31,
      I3 => \up_rdata_d[12]_i_6_n_0\,
      I4 => \up_rdata_d_reg[14]_0\(4),
      I5 => \up_rdata_d[5]_i_3_n_0\,
      O => \up_rdata_d[12]_i_3_n_0\
    );
\up_rdata_d[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(12),
      I2 => \up_rdata_d[16]_i_5_n_0\,
      I3 => data7(12),
      I4 => \up_rdata_d_reg[28]_0\(12),
      I5 => \up_rdata_d[28]_i_2_n_0\,
      O => \up_rdata_d[12]_i_4_n_0\
    );
\up_rdata_d[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(0),
      I2 => up_raddr(1),
      I3 => up_raddr(4),
      I4 => \up_rdata_d[31]_i_3_n_0\,
      I5 => up_raddr(2),
      O => \up_rdata_d[12]_i_5_n_0\
    );
\up_rdata_d[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => up_raddr(4),
      I1 => \up_rdata_d[31]_i_3_n_0\,
      I2 => up_raddr(2),
      I3 => up_raddr(1),
      O => \up_rdata_d[12]_i_6_n_0\
    );
\up_rdata_d[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \up_rdata_d[13]_i_2_n_0\,
      I1 => \up_rdata_d[13]_i_3_n_0\,
      O => D(13)
    );
\up_rdata_d[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[16]_i_5_n_0\,
      I1 => data7(13),
      I2 => \up_rdata_d[28]_i_3_n_0\,
      I3 => \up_rdata_d_reg[28]_1\(13),
      I4 => data10(13),
      I5 => \up_rdata_d[15]_i_3_n_0\,
      O => \up_rdata_d[13]_i_2_n_0\
    );
\up_rdata_d[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[5]_i_3_n_0\,
      I1 => \up_rdata_d_reg[14]_0\(5),
      I2 => \up_rdata_d[31]_i_2_n_0\,
      I3 => \up_rdata_d_reg[31]_0\(13),
      I4 => \up_rdata_d_reg[28]_0\(13),
      I5 => \up_rdata_d[28]_i_2_n_0\,
      O => \up_rdata_d[13]_i_3_n_0\
    );
\up_rdata_d[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \up_rdata_d[14]_i_2_n_0\,
      I1 => \up_rdata_d[14]_i_3_n_0\,
      O => D(14)
    );
\up_rdata_d[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(14),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[14]_i_1__0_n_0\
    );
\up_rdata_d[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[16]_i_5_n_0\,
      I1 => data7(14),
      I2 => \up_rdata_d[28]_i_3_n_0\,
      I3 => \up_rdata_d_reg[28]_1\(14),
      I4 => data10(14),
      I5 => \up_rdata_d[15]_i_3_n_0\,
      O => \up_rdata_d[14]_i_2_n_0\
    );
\up_rdata_d[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[5]_i_3_n_0\,
      I1 => \up_rdata_d_reg[14]_0\(6),
      I2 => \up_rdata_d[31]_i_2_n_0\,
      I3 => \up_rdata_d_reg[31]_0\(14),
      I4 => \up_rdata_d_reg[28]_0\(14),
      I5 => \up_rdata_d[28]_i_2_n_0\,
      O => \up_rdata_d[14]_i_3_n_0\
    );
\up_rdata_d[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \up_rdata_d[15]_i_2_n_0\,
      I1 => \up_rdata_d[28]_i_3_n_0\,
      I2 => \up_rdata_d_reg[28]_1\(15),
      I3 => data10(15),
      I4 => \up_rdata_d[15]_i_3_n_0\,
      O => D(15)
    );
\up_rdata_d[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(15),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[15]_i_1__0_n_0\
    );
\up_rdata_d[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(15),
      I2 => \up_rdata_d[16]_i_5_n_0\,
      I3 => data7(15),
      I4 => \up_rdata_d_reg[28]_0\(15),
      I5 => \up_rdata_d[28]_i_2_n_0\,
      O => \up_rdata_d[15]_i_2_n_0\
    );
\up_rdata_d[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \up_rdata_d[31]_i_3_n_0\,
      I2 => up_raddr(4),
      I3 => up_raddr(3),
      I4 => up_raddr(0),
      I5 => up_raddr(1),
      O => \up_rdata_d[15]_i_3_n_0\
    );
\up_rdata_d[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \up_rdata_d[16]_i_2_n_0\,
      I1 => \up_rdata_d[16]_i_3_n_0\,
      I2 => \up_rdata_d[16]_i_4_n_0\,
      O => D(16)
    );
\up_rdata_d[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(16),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[16]_i_1__0_n_0\
    );
\up_rdata_d[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => up_raddr(1),
      I1 => up_raddr(0),
      I2 => up_raddr(3),
      I3 => up_raddr(4),
      I4 => \up_rdata_d[31]_i_3_n_0\,
      I5 => up_raddr(2),
      O => \up_rdata_d[16]_i_2_n_0\
    );
\up_rdata_d[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[20]_i_4_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(16),
      I2 => \up_rdata_d[16]_i_5_n_0\,
      I3 => data7(16),
      I4 => \up_rdata_d_reg[28]_0\(16),
      I5 => \up_rdata_d[28]_i_2_n_0\,
      O => \up_rdata_d[16]_i_3_n_0\
    );
\up_rdata_d[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[28]_i_3_n_0\,
      I1 => \up_rdata_d_reg[28]_1\(16),
      I2 => \up_rdata_d[15]_i_3_n_0\,
      I3 => data10(16),
      I4 => up_ch_prbsforceerr_31,
      I5 => \^up_raddr_int_reg[6]_0\,
      O => \up_rdata_d[16]_i_4_n_0\
    );
\up_rdata_d[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => up_raddr(1),
      I1 => up_raddr(0),
      I2 => up_raddr(3),
      I3 => up_raddr(4),
      I4 => \up_rdata_d[31]_i_3_n_0\,
      I5 => up_raddr(2),
      O => \up_rdata_d[16]_i_5_n_0\
    );
\up_rdata_d[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(17),
      I2 => \up_rdata_d[28]_i_2_n_0\,
      I3 => \up_rdata_d_reg[28]_0\(17),
      I4 => \up_rdata_d_reg[28]_1\(17),
      I5 => \up_rdata_d[28]_i_3_n_0\,
      O => D(17)
    );
\up_rdata_d[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(18),
      I2 => \up_rdata_d[28]_i_2_n_0\,
      I3 => \up_rdata_d_reg[28]_0\(18),
      I4 => \up_rdata_d_reg[28]_1\(18),
      I5 => \up_rdata_d[28]_i_3_n_0\,
      O => D(18)
    );
\up_rdata_d[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(18),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[18]_i_1__0_n_0\
    );
\up_rdata_d[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d[19]_i_2_n_0\,
      I1 => \up_rdata_d[20]_i_2_n_0\,
      I2 => up_raddr(4),
      I3 => up_raddr(1),
      I4 => up_raddr(0),
      I5 => up_raddr(3),
      O => D(19)
    );
\up_rdata_d[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(19),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[19]_i_1__0_n_0\
    );
\up_rdata_d[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(19),
      I2 => \up_rdata_d[12]_i_2_n_0\,
      I3 => \up_rdata_d_reg[28]_1\(19),
      I4 => \up_rdata_d_reg[28]_0\(19),
      I5 => \up_rdata_d[28]_i_2_n_0\,
      O => \up_rdata_d[19]_i_2_n_0\
    );
\up_rdata_d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d[1]_i_2_n_0\,
      I1 => \up_rdata_d[1]_i_3_n_0\,
      I2 => \up_rdata_d[1]_i_4_n_0\,
      I3 => \up_rdata_d[1]_i_5_n_0\,
      I4 => \up_rdata_d[1]_i_6_n_0\,
      O => D(1)
    );
\up_rdata_d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[28]_i_2_n_0\,
      I1 => \up_rdata_d_reg[28]_0\(1),
      I2 => \up_rdata_d[16]_i_5_n_0\,
      I3 => data7(1),
      I4 => \up_rdata_d_reg[7]_2\(1),
      I5 => \up_rdata_d[7]_i_4_n_0\,
      O => \up_rdata_d[1]_i_2_n_0\
    );
\up_rdata_d[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[28]_i_3_n_0\,
      I1 => \up_rdata_d_reg[28]_1\(1),
      I2 => \up_rdata_d[15]_i_3_n_0\,
      I3 => data10(1),
      I4 => up_ch_tx_diffctrl_31(1),
      I5 => \up_rdata_d[4]_i_7_n_0\,
      O => \up_rdata_d[1]_i_3_n_0\
    );
\up_rdata_d[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[5]_i_3_n_0\,
      I1 => \up_rdata_d_reg[3]_0\(1),
      I2 => \up_rdata_d[31]_i_2_n_0\,
      I3 => \up_rdata_d_reg[31]_0\(1),
      I4 => \up_rdata_d_reg[7]_0\(1),
      I5 => \up_rdata_d[7]_i_5_n_0\,
      O => \up_rdata_d[1]_i_4_n_0\
    );
\up_rdata_d[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[4]_i_8_n_0\,
      I1 => up_ch_tx_postcursor_31(1),
      I2 => \^up_raddr_int_reg[2]_0\,
      I3 => up_ch_tx_precursor_31(1),
      I4 => up_ch_prbssel_31(1),
      I5 => \^up_raddr_int_reg[6]_0\,
      O => \up_rdata_d[1]_i_5_n_0\
    );
\up_rdata_d[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \up_rdata_d[12]_i_6_n_0\,
      I1 => \up_rdata_d[4]_i_10_n_0\,
      I2 => up_ch_out_clk_sel_31(1),
      I3 => \up_rdata_d[6]_i_5_n_0\,
      I4 => \up_rdata_d[8]_i_8_n_0\,
      I5 => up_ch_bufstatus_rst_31,
      O => \up_rdata_d[1]_i_6_n_0\
    );
\up_rdata_d[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00410000"
    )
        port map (
      I0 => up_raddr(1),
      I1 => up_raddr(0),
      I2 => up_raddr(3),
      I3 => up_raddr(4),
      I4 => \up_rdata_d[20]_i_2_n_0\,
      I5 => \up_rdata_d[20]_i_3_n_0\,
      O => D(20)
    );
\up_rdata_d[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => up_raddr(2),
      O => \up_rdata_d[20]_i_2_n_0\
    );
\up_rdata_d[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[20]_i_4_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(20),
      I2 => \up_rdata_d[12]_i_2_n_0\,
      I3 => \up_rdata_d_reg[28]_1\(20),
      I4 => \up_rdata_d_reg[28]_0\(20),
      I5 => \up_rdata_d[28]_i_2_n_0\,
      O => \up_rdata_d[20]_i_3_n_0\
    );
\up_rdata_d[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => up_raddr(4),
      I1 => \up_rdata_d[31]_i_3_n_0\,
      I2 => up_raddr(2),
      I3 => up_raddr(3),
      I4 => up_raddr(0),
      O => \up_rdata_d[20]_i_4_n_0\
    );
\up_rdata_d[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(21),
      I2 => \up_rdata_d[28]_i_2_n_0\,
      I3 => \up_rdata_d_reg[28]_0\(21),
      I4 => \up_rdata_d_reg[28]_1\(21),
      I5 => \up_rdata_d[28]_i_3_n_0\,
      O => D(21)
    );
\up_rdata_d[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(21),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[21]_i_1__0_n_0\
    );
\up_rdata_d[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(22),
      I2 => \up_rdata_d[28]_i_2_n_0\,
      I3 => \up_rdata_d_reg[28]_0\(22),
      I4 => \up_rdata_d_reg[28]_1\(22),
      I5 => \up_rdata_d[28]_i_3_n_0\,
      O => D(22)
    );
\up_rdata_d[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(23),
      I2 => \up_rdata_d[28]_i_2_n_0\,
      I3 => \up_rdata_d_reg[28]_0\(23),
      I4 => \up_rdata_d_reg[28]_1\(23),
      I5 => \up_rdata_d[28]_i_3_n_0\,
      O => D(23)
    );
\up_rdata_d[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(23),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[23]_i_1__0_n_0\
    );
\up_rdata_d[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(24),
      I2 => \up_rdata_d[28]_i_2_n_0\,
      I3 => \up_rdata_d_reg[28]_0\(24),
      I4 => \up_rdata_d_reg[28]_1\(24),
      I5 => \up_rdata_d[28]_i_3_n_0\,
      O => D(24)
    );
\up_rdata_d[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(25),
      I2 => \up_rdata_d[28]_i_2_n_0\,
      I3 => \up_rdata_d_reg[28]_0\(25),
      I4 => \up_rdata_d_reg[28]_1\(25),
      I5 => \up_rdata_d[28]_i_3_n_0\,
      O => D(25)
    );
\up_rdata_d[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(25),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[25]_i_1__0_n_0\
    );
\up_rdata_d[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(26),
      I2 => \up_rdata_d[28]_i_2_n_0\,
      I3 => \up_rdata_d_reg[28]_0\(26),
      I4 => \up_rdata_d_reg[28]_1\(26),
      I5 => \up_rdata_d[28]_i_3_n_0\,
      O => D(26)
    );
\up_rdata_d[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(26),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[26]_i_1__0_n_0\
    );
\up_rdata_d[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(27),
      I2 => \up_rdata_d[28]_i_2_n_0\,
      I3 => \up_rdata_d_reg[28]_0\(27),
      I4 => \up_rdata_d_reg[28]_1\(27),
      I5 => \up_rdata_d[28]_i_3_n_0\,
      O => D(27)
    );
\up_rdata_d[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(27),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[27]_i_1__0_n_0\
    );
\up_rdata_d[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(28),
      I2 => \up_rdata_d[28]_i_2_n_0\,
      I3 => \up_rdata_d_reg[28]_0\(28),
      I4 => \up_rdata_d_reg[28]_1\(28),
      I5 => \up_rdata_d[28]_i_3_n_0\,
      O => D(28)
    );
\up_rdata_d[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(28),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[28]_i_1__0_n_0\
    );
\up_rdata_d[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \up_rdata_d[31]_i_3_n_0\,
      I2 => up_raddr(4),
      I3 => up_raddr(0),
      I4 => up_raddr(1),
      I5 => up_raddr(3),
      O => \up_rdata_d[28]_i_2_n_0\
    );
\up_rdata_d[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \up_rdata_d[31]_i_3_n_0\,
      I2 => up_raddr(4),
      I3 => up_raddr(0),
      I4 => up_raddr(1),
      I5 => up_raddr(3),
      O => \up_rdata_d[28]_i_3_n_0\
    );
\up_rdata_d[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(29),
      O => D(29)
    );
\up_rdata_d[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => s_axi_aresetn,
      O => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_d[2]_i_2_n_0\,
      I1 => \up_rdata_d[2]_i_3_n_0\,
      I2 => \up_rdata_d[2]_i_4_n_0\,
      I3 => \up_rdata_d[2]_i_5_n_0\,
      I4 => \up_rdata_d_reg[2]_0\,
      O => D(2)
    );
\up_rdata_d[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[2]_i_1__0_n_0\
    );
\up_rdata_d[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[16]_i_5_n_0\,
      I1 => data7(2),
      I2 => \up_rdata_d[7]_i_4_n_0\,
      I3 => \up_rdata_d_reg[7]_2\(2),
      I4 => data10(2),
      I5 => \up_rdata_d[15]_i_3_n_0\,
      O => \up_rdata_d[2]_i_2_n_0\
    );
\up_rdata_d[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[12]_i_2_n_0\,
      I1 => \up_rdata_d_reg[28]_1\(2),
      I2 => \up_rdata_d[4]_i_7_n_0\,
      I3 => up_ch_tx_diffctrl_31(2),
      I4 => up_ch_tx_postcursor_31(2),
      I5 => \up_rdata_d[4]_i_8_n_0\,
      O => \up_rdata_d[2]_i_3_n_0\
    );
\up_rdata_d[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(2),
      I2 => \up_rdata_d[7]_i_5_n_0\,
      I3 => \up_rdata_d_reg[7]_0\(2),
      I4 => \up_rdata_d_reg[28]_0\(2),
      I5 => \up_rdata_d[28]_i_2_n_0\,
      O => \up_rdata_d[2]_i_4_n_0\
    );
\up_rdata_d[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \up_rdata_d[12]_i_5_n_0\,
      I1 => up_raddr(3),
      I2 => up_ch_out_clk_sel_31(2),
      I3 => \up_rdata_d[12]_i_6_n_0\,
      I4 => \up_rdata_d_reg[3]_0\(2),
      I5 => \up_rdata_d[5]_i_3_n_0\,
      O => \up_rdata_d[2]_i_5_n_0\
    );
\up_rdata_d[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(30),
      O => D(30)
    );
\up_rdata_d[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(30),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[30]_i_1__0_n_0\
    );
\up_rdata_d[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(31),
      O => D(31)
    );
\up_rdata_d[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(31),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => up_raddr(4),
      I1 => \up_rdata_d[31]_i_3_n_0\,
      I2 => up_raddr(2),
      I3 => up_raddr(1),
      I4 => up_raddr(0),
      I5 => up_raddr(3),
      O => \up_rdata_d[31]_i_2_n_0\
    );
\up_rdata_d[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => up_raddr(6),
      I1 => up_raddr(9),
      I2 => up_raddr(8),
      I3 => up_raddr(7),
      I4 => \^up_rreq\,
      I5 => up_raddr(5),
      O => \up_rdata_d[31]_i_3_n_0\
    );
\up_rdata_d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \up_rdata_d[3]_i_2_n_0\,
      I1 => \up_rdata_d[3]_i_3_n_0\,
      I2 => \up_rdata_d[3]_i_4_n_0\,
      I3 => \up_rdata_d[3]_i_5_n_0\,
      I4 => up_ch_prbssel_31(2),
      I5 => \^up_raddr_int_reg[6]_0\,
      O => D(3)
    );
\up_rdata_d[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(3),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[3]_i_1__0_n_0\
    );
\up_rdata_d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[28]_i_2_n_0\,
      I1 => \up_rdata_d_reg[28]_0\(3),
      I2 => \up_rdata_d[16]_i_5_n_0\,
      I3 => data7(3),
      I4 => \up_rdata_d_reg[7]_2\(3),
      I5 => \up_rdata_d[7]_i_4_n_0\,
      O => \up_rdata_d[3]_i_2_n_0\
    );
\up_rdata_d[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[28]_i_3_n_0\,
      I1 => \up_rdata_d_reg[28]_1\(3),
      I2 => \up_rdata_d[15]_i_3_n_0\,
      I3 => data10(3),
      I4 => up_ch_tx_diffctrl_31(3),
      I5 => \up_rdata_d[4]_i_7_n_0\,
      O => \up_rdata_d[3]_i_3_n_0\
    );
\up_rdata_d[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[5]_i_3_n_0\,
      I1 => \up_rdata_d_reg[3]_0\(3),
      I2 => \up_rdata_d[31]_i_2_n_0\,
      I3 => \up_rdata_d_reg[31]_0\(3),
      I4 => \up_rdata_d_reg[7]_0\(3),
      I5 => \up_rdata_d[7]_i_5_n_0\,
      O => \up_rdata_d[3]_i_4_n_0\
    );
\up_rdata_d[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0C0000000000"
    )
        port map (
      I0 => up_ch_tx_precursor_31(2),
      I1 => up_ch_tx_postcursor_31(3),
      I2 => up_raddr(3),
      I3 => up_raddr(0),
      I4 => up_raddr(1),
      I5 => \up_rdata_d[3]_i_6_n_0\,
      O => \up_rdata_d[3]_i_5_n_0\
    );
\up_rdata_d[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => up_raddr(4),
      I1 => up_raddr(5),
      I2 => up_raddr(2),
      I3 => \up_rdata_d[4]_i_11_n_0\,
      O => \up_rdata_d[3]_i_6_n_0\
    );
\up_rdata_d[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \up_rdata_d[4]_i_2_n_0\,
      I1 => \up_rdata_d[4]_i_3_n_0\,
      I2 => \up_rdata_d[4]_i_4_n_0\,
      I3 => up_ch_tx_precursor_31(3),
      I4 => \^up_raddr_int_reg[2]_0\,
      I5 => \up_rdata_d[4]_i_6_n_0\,
      O => D(4)
    );
\up_rdata_d[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(0),
      O => \up_rdata_d[4]_i_10_n_0\
    );
\up_rdata_d[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^up_rreq\,
      I1 => up_raddr(7),
      I2 => up_raddr(8),
      I3 => up_raddr(9),
      I4 => up_raddr(6),
      O => \up_rdata_d[4]_i_11_n_0\
    );
\up_rdata_d[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(0),
      I2 => up_raddr(1),
      O => \up_rdata_d[4]_i_12_n_0\
    );
\up_rdata_d[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[28]_i_2_n_0\,
      I1 => \up_rdata_d_reg[28]_0\(4),
      I2 => \up_rdata_d[16]_i_5_n_0\,
      I3 => data7(4),
      I4 => \up_rdata_d_reg[7]_2\(4),
      I5 => \up_rdata_d[7]_i_4_n_0\,
      O => \up_rdata_d[4]_i_2_n_0\
    );
\up_rdata_d[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[28]_i_3_n_0\,
      I1 => \up_rdata_d_reg[28]_1\(4),
      I2 => \up_rdata_d[15]_i_3_n_0\,
      I3 => data10(4),
      I4 => up_ch_tx_diffctrl_31(4),
      I5 => \up_rdata_d[4]_i_7_n_0\,
      O => \up_rdata_d[4]_i_3_n_0\
    );
\up_rdata_d[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8F8F8F8F8"
    )
        port map (
      I0 => up_ch_tx_postcursor_31(4),
      I1 => \up_rdata_d[4]_i_8_n_0\,
      I2 => \up_rdata_d[4]_i_9_n_0\,
      I3 => up_ch_sys_clk_sel_31(0),
      I4 => \up_rdata_d[4]_i_10_n_0\,
      I5 => \up_rdata_d[12]_i_6_n_0\,
      O => \up_rdata_d[4]_i_4_n_0\
    );
\up_rdata_d[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \up_rdata_d[4]_i_11_n_0\,
      I1 => up_raddr(2),
      I2 => up_raddr(5),
      I3 => up_raddr(4),
      I4 => \up_rdata_d[4]_i_12_n_0\,
      O => \^up_raddr_int_reg[2]_0\
    );
\up_rdata_d[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[5]_i_3_n_0\,
      I1 => \up_rdata_d_reg[7]_1\(0),
      I2 => \up_rdata_d[31]_i_2_n_0\,
      I3 => \up_rdata_d_reg[31]_0\(4),
      I4 => \up_rdata_d_reg[7]_0\(4),
      I5 => \up_rdata_d[7]_i_5_n_0\,
      O => \up_rdata_d[4]_i_6_n_0\
    );
\up_rdata_d[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \up_rdata_d[4]_i_11_n_0\,
      I1 => up_raddr(2),
      I2 => up_raddr(5),
      I3 => up_raddr(4),
      I4 => \up_rdata_d[8]_i_8_n_0\,
      O => \up_rdata_d[4]_i_7_n_0\
    );
\up_rdata_d[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \up_rdata_d[8]_i_10_n_0\,
      I1 => \up_rdata_d[4]_i_11_n_0\,
      I2 => up_raddr(2),
      I3 => up_raddr(5),
      I4 => up_raddr(4),
      O => \up_rdata_d[4]_i_8_n_0\
    );
\up_rdata_d[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => up_ch_pll_locked_15_s,
      I1 => \up_rdata_d[8]_i_10_n_0\,
      I2 => up_raddr(2),
      I3 => \up_rdata_d[31]_i_3_n_0\,
      I4 => up_raddr(4),
      O => \up_rdata_d[4]_i_9_n_0\
    );
\up_rdata_d[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \up_rdata_d[5]_i_2_n_0\,
      I1 => \up_rdata_d[5]_i_3_n_0\,
      I2 => \up_rdata_d_reg[7]_1\(1),
      I3 => \up_rdata_d[5]_i_4_n_0\,
      I4 => \up_rdata_d[5]_i_5_n_0\,
      I5 => \up_rdata_d[5]_i_6_n_0\,
      O => D(5)
    );
\up_rdata_d[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[5]_i_1__0_n_0\
    );
\up_rdata_d[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[20]_i_4_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(5),
      I2 => \up_rdata_d[16]_i_5_n_0\,
      I3 => data7(5),
      I4 => \up_rdata_d_reg[28]_0\(5),
      I5 => \up_rdata_d[28]_i_2_n_0\,
      O => \up_rdata_d[5]_i_2_n_0\
    );
\up_rdata_d[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \up_rdata_d[31]_i_3_n_0\,
      I2 => up_raddr(4),
      I3 => up_raddr(1),
      I4 => up_raddr(0),
      I5 => up_raddr(3),
      O => \up_rdata_d[5]_i_3_n_0\
    );
\up_rdata_d[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000008C"
    )
        port map (
      I0 => \up_rdata_d_reg[7]_0\(5),
      I1 => \up_rdata_d[20]_i_2_n_0\,
      I2 => up_raddr(4),
      I3 => up_raddr(3),
      I4 => up_raddr(0),
      I5 => up_raddr(1),
      O => \up_rdata_d[5]_i_4_n_0\
    );
\up_rdata_d[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08080808080808"
    )
        port map (
      I0 => \up_rdata_d[12]_i_6_n_0\,
      I1 => up_ch_sys_clk_sel_31(1),
      I2 => up_raddr(0),
      I3 => \up_rdata_d[6]_i_5_n_0\,
      I4 => \up_rdata_d[8]_i_10_n_0\,
      I5 => up_ch_bufstatus_15_s(0),
      O => \up_rdata_d[5]_i_5_n_0\
    );
\up_rdata_d[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[7]_i_4_n_0\,
      I1 => \up_rdata_d_reg[7]_2\(5),
      I2 => \up_rdata_d[28]_i_3_n_0\,
      I3 => \up_rdata_d_reg[28]_1\(5),
      I4 => data10(5),
      I5 => \up_rdata_d[15]_i_3_n_0\,
      O => \up_rdata_d[5]_i_6_n_0\
    );
\up_rdata_d[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \up_rdata_d[6]_i_2_n_0\,
      I1 => \up_rdata_d[6]_i_3_n_0\,
      I2 => \up_rdata_d[16]_i_2_n_0\,
      I3 => \up_rdata_d[6]_i_4_n_0\,
      I4 => \up_rdata_d[15]_i_3_n_0\,
      I5 => data10(6),
      O => D(6)
    );
\up_rdata_d[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[16]_i_5_n_0\,
      I1 => data7(6),
      I2 => \up_rdata_d[7]_i_4_n_0\,
      I3 => \up_rdata_d_reg[7]_2\(6),
      I4 => \up_rdata_d_reg[28]_1\(6),
      I5 => \up_rdata_d[28]_i_3_n_0\,
      O => \up_rdata_d[6]_i_2_n_0\
    );
\up_rdata_d[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \up_rdata_d[20]_i_2_n_0\,
      I1 => \up_rdata_d[8]_i_8_n_0\,
      I2 => \up_rdata_d_reg[7]_0\(6),
      I3 => \up_rdata_d[6]_i_5_n_0\,
      I4 => \up_rdata_d[8]_i_10_n_0\,
      I5 => up_ch_bufstatus_15_s(1),
      O => \up_rdata_d[6]_i_3_n_0\
    );
\up_rdata_d[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[5]_i_3_n_0\,
      I1 => \up_rdata_d_reg[7]_1\(2),
      I2 => \up_rdata_d[20]_i_4_n_0\,
      I3 => \up_rdata_d_reg[31]_0\(6),
      I4 => \up_rdata_d_reg[28]_0\(6),
      I5 => \up_rdata_d[28]_i_2_n_0\,
      O => \up_rdata_d[6]_i_4_n_0\
    );
\up_rdata_d[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_raddr(4),
      I1 => \up_rdata_d[31]_i_3_n_0\,
      I2 => up_raddr(2),
      O => \up_rdata_d[6]_i_5_n_0\
    );
\up_rdata_d[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \up_rdata_d[7]_i_2_n_0\,
      I1 => \up_rdata_d[15]_i_3_n_0\,
      I2 => data10(7),
      I3 => \up_rdata_d[7]_i_3_n_0\,
      I4 => \up_rdata_d[28]_i_3_n_0\,
      I5 => \up_rdata_d_reg[28]_1\(7),
      O => D(7)
    );
\up_rdata_d[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(7),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[7]_i_1__0_n_0\
    );
\up_rdata_d[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[28]_i_2_n_0\,
      I1 => \up_rdata_d_reg[28]_0\(7),
      I2 => \up_rdata_d[16]_i_5_n_0\,
      I3 => data7(7),
      I4 => \up_rdata_d_reg[7]_2\(7),
      I5 => \up_rdata_d[7]_i_4_n_0\,
      O => \up_rdata_d[7]_i_2_n_0\
    );
\up_rdata_d[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[5]_i_3_n_0\,
      I1 => \up_rdata_d_reg[7]_1\(3),
      I2 => \up_rdata_d[31]_i_2_n_0\,
      I3 => \up_rdata_d_reg[31]_0\(7),
      I4 => \up_rdata_d_reg[7]_0\(7),
      I5 => \up_rdata_d[7]_i_5_n_0\,
      O => \up_rdata_d[7]_i_3_n_0\
    );
\up_rdata_d[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \up_rdata_d[31]_i_3_n_0\,
      I2 => up_raddr(4),
      I3 => up_raddr(3),
      I4 => up_raddr(0),
      I5 => up_raddr(1),
      O => \up_rdata_d[7]_i_4_n_0\
    );
\up_rdata_d[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => up_raddr(1),
      I1 => up_raddr(0),
      I2 => up_raddr(3),
      I3 => up_raddr(4),
      I4 => \up_rdata_d[31]_i_3_n_0\,
      I5 => up_raddr(2),
      O => \up_rdata_d[7]_i_5_n_0\
    );
\up_rdata_d[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => up_ch_prbscntreset_31,
      I1 => \^up_raddr_int_reg[6]_0\,
      I2 => \up_rdata_d[8]_i_3_n_0\,
      I3 => \up_rdata_d[8]_i_4_n_0\,
      I4 => \up_rdata_d[8]_i_5_n_0\,
      I5 => \up_rdata_d[8]_i_6_n_0\,
      O => D(8)
    );
\up_rdata_d[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_raddr(1),
      I1 => up_raddr(0),
      I2 => up_raddr(3),
      O => \up_rdata_d[8]_i_10_n_0\
    );
\up_rdata_d[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => up_raddr(6),
      I1 => up_raddr(4),
      I2 => up_raddr(2),
      I3 => up_raddr(5),
      I4 => \up_rdata_d[8]_i_7_n_0\,
      I5 => \up_rdata_d[8]_i_8_n_0\,
      O => \^up_raddr_int_reg[6]_0\
    );
\up_rdata_d[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \up_rdata_d[8]_i_9_n_0\,
      I1 => \up_rdata_d[8]_i_10_n_0\,
      I2 => up_ch_prbserr_15_s,
      I3 => \up_rdata_d[12]_i_6_n_0\,
      I4 => up_ch_rate_31(0),
      I5 => up_raddr(3),
      O => \up_rdata_d[8]_i_3_n_0\
    );
\up_rdata_d[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002002"
    )
        port map (
      I0 => \up_rdata_d[20]_i_2_n_0\,
      I1 => up_raddr(4),
      I2 => up_raddr(3),
      I3 => up_raddr(0),
      I4 => up_raddr(1),
      O => \up_rdata_d[8]_i_4_n_0\
    );
\up_rdata_d[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[5]_i_3_n_0\,
      I1 => \up_rdata_d_reg[14]_0\(0),
      I2 => \up_rdata_d[20]_i_4_n_0\,
      I3 => \up_rdata_d_reg[31]_0\(8),
      I4 => \up_rdata_d_reg[28]_0\(8),
      I5 => \up_rdata_d[28]_i_2_n_0\,
      O => \up_rdata_d[8]_i_5_n_0\
    );
\up_rdata_d[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[16]_i_5_n_0\,
      I1 => data7(8),
      I2 => \up_rdata_d[12]_i_2_n_0\,
      I3 => \up_rdata_d_reg[28]_1\(8),
      I4 => data10(8),
      I5 => \up_rdata_d[15]_i_3_n_0\,
      O => \up_rdata_d[8]_i_6_n_0\
    );
\up_rdata_d[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => up_raddr(9),
      I1 => up_raddr(8),
      I2 => up_raddr(7),
      I3 => \^up_rreq\,
      O => \up_rdata_d[8]_i_7_n_0\
    );
\up_rdata_d[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(0),
      I2 => up_raddr(1),
      O => \up_rdata_d[8]_i_8_n_0\
    );
\up_rdata_d[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \up_rdata_d[8]_i_7_n_0\,
      I1 => up_raddr(5),
      I2 => up_raddr(2),
      I3 => up_raddr(4),
      I4 => up_raddr(6),
      O => \up_rdata_d[8]_i_9_n_0\
    );
\up_rdata_d[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \up_rdata_d[9]_i_2_n_0\,
      I1 => \up_rdata_d[15]_i_3_n_0\,
      I2 => data10(9),
      I3 => \up_rdata_d[9]_i_3_n_0\,
      I4 => \up_rdata_d[28]_i_3_n_0\,
      I5 => \up_rdata_d_reg[28]_1\(9),
      O => D(9)
    );
\up_rdata_d[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(9),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[9]_i_1__0_n_0\
    );
\up_rdata_d[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(9),
      I2 => \up_rdata_d[16]_i_5_n_0\,
      I3 => data7(9),
      I4 => \up_rdata_d_reg[28]_0\(9),
      I5 => \up_rdata_d[28]_i_2_n_0\,
      O => \up_rdata_d[9]_i_2_n_0\
    );
\up_rdata_d[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \up_rdata_d_reg[14]_0\(1),
      I1 => \up_rdata_d[5]_i_3_n_0\,
      I2 => \up_rdata_d[12]_i_6_n_0\,
      I3 => up_raddr(0),
      I4 => up_raddr(3),
      I5 => up_ch_rate_31(1),
      O => \up_rdata_d[9]_i_3_n_0\
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[0]_i_1__0_n_0\,
      Q => up_rdata_d(0),
      R => p_0_in_0
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[10]_i_1__0_n_0\,
      Q => up_rdata_d(10),
      R => p_0_in_0
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[11]_i_1__0_n_0\,
      Q => up_rdata_d(11),
      R => p_0_in_0
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[12]_i_1__0_n_0\,
      Q => up_rdata_d(12),
      R => p_0_in_0
    );
\up_rdata_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(13),
      Q => up_rdata_d(13),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[14]_i_1__0_n_0\,
      Q => up_rdata_d(14),
      R => p_0_in_0
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[15]_i_1__0_n_0\,
      Q => up_rdata_d(15),
      R => p_0_in_0
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[16]_i_1__0_n_0\,
      Q => up_rdata_d(16),
      R => p_0_in_0
    );
\up_rdata_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(17),
      Q => up_rdata_d(17),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[18]_i_1__0_n_0\,
      Q => up_rdata_d(18),
      R => p_0_in_0
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[19]_i_1__0_n_0\,
      Q => up_rdata_d(19),
      R => p_0_in_0
    );
\up_rdata_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => up_rdata_d(1),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(20),
      Q => up_rdata_d(20),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[21]_i_1__0_n_0\,
      Q => up_rdata_d(21),
      R => p_0_in_0
    );
\up_rdata_d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(22),
      Q => up_rdata_d(22),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[23]_i_1__0_n_0\,
      Q => up_rdata_d(23),
      R => p_0_in_0
    );
\up_rdata_d_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(24),
      Q => up_rdata_d(24),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[25]_i_1__0_n_0\,
      Q => up_rdata_d(25),
      R => p_0_in_0
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[26]_i_1__0_n_0\,
      Q => up_rdata_d(26),
      R => p_0_in_0
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[27]_i_1__0_n_0\,
      Q => up_rdata_d(27),
      R => p_0_in_0
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[28]_i_1__0_n_0\,
      Q => up_rdata_d(28),
      R => p_0_in_0
    );
\up_rdata_d_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(29),
      Q => up_rdata_d(29),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[2]_i_1__0_n_0\,
      Q => up_rdata_d(2),
      R => p_0_in_0
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[30]_i_1__0_n_0\,
      Q => up_rdata_d(30),
      R => p_0_in_0
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[31]_i_1__0_n_0\,
      Q => up_rdata_d(31),
      R => p_0_in_0
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[3]_i_1__0_n_0\,
      Q => up_rdata_d(3),
      R => p_0_in_0
    );
\up_rdata_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(4),
      Q => up_rdata_d(4),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[5]_i_1__0_n_0\,
      Q => up_rdata_d(5),
      R => p_0_in_0
    );
\up_rdata_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(6),
      Q => up_rdata_d(6),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[7]_i_1__0_n_0\,
      Q => up_rdata_d(7),
      R => p_0_in_0
    );
\up_rdata_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(8),
      Q => up_rdata_d(8),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[9]_i_1__0_n_0\,
      Q => up_rdata_d(9),
      R => p_0_in_0
    );
up_rreq_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_1_in,
      I1 => s_axi_arvalid,
      I2 => s_axi_aresetn,
      O => up_rreq_int_i_1_n_0
    );
up_rreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq_int_i_1_n_0,
      Q => \^up_rreq\,
      R => '0'
    );
up_rsel_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_rready,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => p_1_in,
      O => up_rsel_inv_i_1_n_0
    );
up_rsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rsel_inv_i_1_n_0,
      Q => p_1_in,
      S => p_0_in_0
    );
\up_scratch[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => up_waddr(3),
      I1 => \up_icm_data[27]_i_3_n_0\,
      I2 => up_waddr(5),
      I3 => up_waddr(1),
      I4 => up_waddr(0),
      I5 => up_waddr(4),
      O => \up_waddr_int_reg[3]_1\(0)
    );
\up_tx_diffctrl[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => up_waddr(4),
      I1 => up_waddr(1),
      I2 => \up_icm_data[27]_i_3_n_0\,
      I3 => up_waddr(5),
      I4 => up_waddr(3),
      I5 => up_waddr(0),
      O => \up_waddr_int_reg[4]_0\(0)
    );
\up_tx_postcursor[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(3),
      I2 => up_waddr(5),
      I3 => \up_icm_data[27]_i_3_n_0\,
      I4 => up_waddr(1),
      I5 => up_waddr(4),
      O => \up_waddr_int_reg[0]_0\(0)
    );
\up_tx_precursor[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => up_waddr(3),
      I1 => up_waddr(5),
      I2 => \up_icm_data[27]_i_3_n_0\,
      I3 => up_waddr(0),
      I4 => up_waddr(4),
      I5 => up_waddr(1),
      O => \up_waddr_int_reg[3]_0\(0)
    );
up_wack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000080000000"
    )
        port map (
      I0 => \up_wcount_reg_n_0_[3]\,
      I1 => \up_wcount_reg_n_0_[2]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => p_0_in7_in,
      I5 => up_wack,
      O => up_wack_s
    );
up_wack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wack_s,
      Q => up_wack_d,
      R => p_0_in_0
    );
\up_waddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(0),
      Q => up_waddr(0),
      R => p_0_in_0
    );
\up_waddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(1),
      Q => up_waddr(1),
      R => p_0_in_0
    );
\up_waddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(2),
      Q => up_waddr(2),
      R => p_0_in_0
    );
\up_waddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(3),
      Q => up_waddr(3),
      R => p_0_in_0
    );
\up_waddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(4),
      Q => up_waddr(4),
      R => p_0_in_0
    );
\up_waddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(5),
      Q => up_waddr(5),
      R => p_0_in_0
    );
\up_waddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(6),
      Q => up_waddr(6),
      R => p_0_in_0
    );
\up_waddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(7),
      Q => up_waddr(7),
      R => p_0_in_0
    );
\up_waddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(8),
      Q => up_waddr(8),
      R => p_0_in_0
    );
\up_waddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(9),
      Q => up_waddr(9),
      R => p_0_in_0
    );
\up_wcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_wack,
      I1 => p_0_in7_in,
      I2 => \up_wcount_reg_n_0_[0]\,
      O => \up_wcount[0]_i_1_n_0\
    );
\up_wcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => up_wack,
      I1 => \up_wcount_reg_n_0_[0]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => p_0_in7_in,
      O => p_2_in(1)
    );
\up_wcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14440000"
    )
        port map (
      I0 => up_wack,
      I1 => \up_wcount_reg_n_0_[2]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => p_0_in7_in,
      O => \up_wcount[2]_i_1_n_0\
    );
\up_wcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444400000000"
    )
        port map (
      I0 => up_wack,
      I1 => \up_wcount_reg_n_0_[3]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      I5 => p_0_in7_in,
      O => p_2_in(3)
    );
\up_wcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \^up_wreq\,
      O => \up_wcount[4]_i_1_n_0\
    );
\up_wcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3777777777777777"
    )
        port map (
      I0 => up_wack,
      I1 => p_0_in7_in,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      I5 => \up_wcount_reg_n_0_[3]\,
      O => p_2_in(4)
    );
\up_wcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => \up_wcount[0]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[0]\,
      R => p_0_in_0
    );
\up_wcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(1),
      Q => \up_wcount_reg_n_0_[1]\,
      R => p_0_in_0
    );
\up_wcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => \up_wcount[2]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[2]\,
      R => p_0_in_0
    );
\up_wcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(3),
      Q => \up_wcount_reg_n_0_[3]\,
      R => p_0_in_0
    );
\up_wcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(4),
      Q => p_0_in7_in,
      R => p_0_in_0
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(0),
      Q => \^up_wdata_int_reg[31]_0\(0),
      R => p_0_in_0
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(10),
      Q => \^up_wdata_int_reg[31]_0\(10),
      R => p_0_in_0
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(11),
      Q => \^up_wdata_int_reg[31]_0\(11),
      R => p_0_in_0
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(12),
      Q => \^up_wdata_int_reg[31]_0\(12),
      R => p_0_in_0
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(13),
      Q => \^up_wdata_int_reg[31]_0\(13),
      R => p_0_in_0
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(14),
      Q => \^up_wdata_int_reg[31]_0\(14),
      R => p_0_in_0
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(15),
      Q => \^up_wdata_int_reg[31]_0\(15),
      R => p_0_in_0
    );
\up_wdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(16),
      Q => \^up_wdata_int_reg[31]_0\(16),
      R => p_0_in_0
    );
\up_wdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(17),
      Q => \^up_wdata_int_reg[31]_0\(17),
      R => p_0_in_0
    );
\up_wdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(18),
      Q => \^up_wdata_int_reg[31]_0\(18),
      R => p_0_in_0
    );
\up_wdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(19),
      Q => \^up_wdata_int_reg[31]_0\(19),
      R => p_0_in_0
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(1),
      Q => \^up_wdata_int_reg[31]_0\(1),
      R => p_0_in_0
    );
\up_wdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(20),
      Q => \^up_wdata_int_reg[31]_0\(20),
      R => p_0_in_0
    );
\up_wdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(21),
      Q => \^up_wdata_int_reg[31]_0\(21),
      R => p_0_in_0
    );
\up_wdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(22),
      Q => \^up_wdata_int_reg[31]_0\(22),
      R => p_0_in_0
    );
\up_wdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(23),
      Q => \^up_wdata_int_reg[31]_0\(23),
      R => p_0_in_0
    );
\up_wdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(24),
      Q => \^up_wdata_int_reg[31]_0\(24),
      R => p_0_in_0
    );
\up_wdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(25),
      Q => \^up_wdata_int_reg[31]_0\(25),
      R => p_0_in_0
    );
\up_wdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(26),
      Q => \^up_wdata_int_reg[31]_0\(26),
      R => p_0_in_0
    );
\up_wdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(27),
      Q => \^up_wdata_int_reg[31]_0\(27),
      R => p_0_in_0
    );
\up_wdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(28),
      Q => \^up_wdata_int_reg[31]_0\(28),
      R => p_0_in_0
    );
\up_wdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(29),
      Q => \^up_wdata_int_reg[31]_0\(29),
      R => p_0_in_0
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(2),
      Q => \^up_wdata_int_reg[31]_0\(2),
      R => p_0_in_0
    );
\up_wdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(30),
      Q => \^up_wdata_int_reg[31]_0\(30),
      R => p_0_in_0
    );
\up_wdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(31),
      Q => \^up_wdata_int_reg[31]_0\(31),
      R => p_0_in_0
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(3),
      Q => \^up_wdata_int_reg[31]_0\(3),
      R => p_0_in_0
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(4),
      Q => \^up_wdata_int_reg[31]_0\(4),
      R => p_0_in_0
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(5),
      Q => \^up_wdata_int_reg[31]_0\(5),
      R => p_0_in_0
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(6),
      Q => \^up_wdata_int_reg[31]_0\(6),
      R => p_0_in_0
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(7),
      Q => \^up_wdata_int_reg[31]_0\(7),
      R => p_0_in_0
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(8),
      Q => \^up_wdata_int_reg[31]_0\(8),
      R => p_0_in_0
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(9),
      Q => \^up_wdata_int_reg[31]_0\(9),
      R => p_0_in_0
    );
up_wreq_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_5_in,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_aresetn,
      O => up_wreq_int_i_1_n_0
    );
up_wreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wreq_int_i_1_n_0,
      Q => \^up_wreq\,
      R => '0'
    );
up_wsel_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      I4 => p_5_in,
      O => up_wsel_inv_i_1_n_0
    );
up_wsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wsel_inv_i_1_n_0,
      Q => p_5_in,
      S => p_0_in_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity phy_shared_axi_adxcvr_0_0_axi_adxcvr is
  port (
    up_axi_rvalid_int_reg : out STD_LOGIC;
    up_pll_rst : out STD_LOGIC;
    up_cm_enb_0 : out STD_LOGIC;
    up_ch_enb_0 : out STD_LOGIC;
    up_ch_enb_1 : out STD_LOGIC;
    up_ch_enb_2 : out STD_LOGIC;
    up_ch_enb_3 : out STD_LOGIC;
    up_cm_enb_4 : out STD_LOGIC;
    up_ch_enb_4 : out STD_LOGIC;
    up_ch_enb_5 : out STD_LOGIC;
    up_ch_enb_6 : out STD_LOGIC;
    up_ch_enb_7 : out STD_LOGIC;
    up_cm_enb_8 : out STD_LOGIC;
    up_ch_enb_8 : out STD_LOGIC;
    up_ch_enb_9 : out STD_LOGIC;
    up_ch_enb_10 : out STD_LOGIC;
    up_ch_enb_11 : out STD_LOGIC;
    up_cm_enb_12 : out STD_LOGIC;
    up_ch_enb_12 : out STD_LOGIC;
    up_ch_enb_13 : out STD_LOGIC;
    up_ch_enb_14 : out STD_LOGIC;
    up_ch_enb_15 : out STD_LOGIC;
    up_cm_enb_16 : out STD_LOGIC;
    up_ch_enb_16 : out STD_LOGIC;
    up_ch_enb_17 : out STD_LOGIC;
    up_ch_enb_18 : out STD_LOGIC;
    up_ch_enb_19 : out STD_LOGIC;
    up_cm_enb_20 : out STD_LOGIC;
    up_ch_enb_20 : out STD_LOGIC;
    up_ch_enb_21 : out STD_LOGIC;
    up_ch_enb_22 : out STD_LOGIC;
    up_ch_enb_23 : out STD_LOGIC;
    up_cm_enb_24 : out STD_LOGIC;
    up_ch_enb_24 : out STD_LOGIC;
    up_ch_enb_25 : out STD_LOGIC;
    up_ch_enb_26 : out STD_LOGIC;
    up_ch_enb_27 : out STD_LOGIC;
    up_cm_enb_28 : out STD_LOGIC;
    up_ch_enb_28 : out STD_LOGIC;
    up_ch_enb_29 : out STD_LOGIC;
    up_ch_enb_30 : out STD_LOGIC;
    up_ch_enb_31 : out STD_LOGIC;
    up_cm_addr_28 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wdata_28 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_wr_0 : out STD_LOGIC;
    up_ch_bufstatus_rst_31 : out STD_LOGIC;
    up_ch_prbssel_31 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_31 : out STD_LOGIC;
    up_ch_prbsforceerr_31 : out STD_LOGIC;
    up_ch_out_clk_sel_31 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_31 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_rate_31 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_lpm_dfe_n_31 : out STD_LOGIC;
    up_ch_tx_diffctrl_31 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_31 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_31 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_addr_31 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wdata_31 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_wr_0 : out STD_LOGIC;
    up_status : out STD_LOGIC;
    up_ch_rst : out STD_LOGIC;
    up_ch_user_ready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    up_cm_ready_0 : in STD_LOGIC;
    up_cm_rdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_0 : in STD_LOGIC;
    up_ch_rdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_bufstatus_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_ready_1 : in STD_LOGIC;
    up_ch_rdata_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_bufstatus_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_ready_2 : in STD_LOGIC;
    up_ch_rdata_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_bufstatus_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_ready_3 : in STD_LOGIC;
    up_ch_rdata_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_4 : in STD_LOGIC;
    up_cm_rdata_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_4 : in STD_LOGIC;
    up_ch_rdata_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_5 : in STD_LOGIC;
    up_ch_rdata_5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_6 : in STD_LOGIC;
    up_ch_rdata_6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_7 : in STD_LOGIC;
    up_ch_rdata_7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_8 : in STD_LOGIC;
    up_cm_rdata_8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_8 : in STD_LOGIC;
    up_ch_rdata_8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_9 : in STD_LOGIC;
    up_ch_rdata_9 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_10 : in STD_LOGIC;
    up_ch_rdata_10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_11 : in STD_LOGIC;
    up_ch_rdata_11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_12 : in STD_LOGIC;
    up_cm_rdata_12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_12 : in STD_LOGIC;
    up_ch_rdata_12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_13 : in STD_LOGIC;
    up_ch_rdata_13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_14 : in STD_LOGIC;
    up_ch_rdata_14 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_15 : in STD_LOGIC;
    up_ch_rdata_15 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_bready : in STD_LOGIC;
    up_ch_pll_locked_0 : in STD_LOGIC;
    up_ch_rst_done_0 : in STD_LOGIC;
    up_ch_prbserr_0 : in STD_LOGIC;
    up_ch_prbslocked_0 : in STD_LOGIC;
    up_ch_bufstatus_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_pll_locked_1 : in STD_LOGIC;
    up_ch_rst_done_1 : in STD_LOGIC;
    up_ch_prbserr_1 : in STD_LOGIC;
    up_ch_prbslocked_1 : in STD_LOGIC;
    up_ch_pll_locked_2 : in STD_LOGIC;
    up_ch_rst_done_2 : in STD_LOGIC;
    up_ch_prbserr_2 : in STD_LOGIC;
    up_ch_prbslocked_2 : in STD_LOGIC;
    up_ch_pll_locked_3 : in STD_LOGIC;
    up_ch_rst_done_3 : in STD_LOGIC;
    up_ch_prbserr_3 : in STD_LOGIC;
    up_ch_prbslocked_3 : in STD_LOGIC
  );
end phy_shared_axi_adxcvr_0_0_axi_adxcvr;

architecture STRUCTURE of phy_shared_axi_adxcvr_0_0_axi_adxcvr is
  signal data10 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal i_axi_n_0 : STD_LOGIC;
  signal i_axi_n_40 : STD_LOGIC;
  signal i_axi_n_41 : STD_LOGIC;
  signal i_axi_n_43 : STD_LOGIC;
  signal i_axi_n_44 : STD_LOGIC;
  signal i_axi_n_45 : STD_LOGIC;
  signal i_axi_n_46 : STD_LOGIC;
  signal i_axi_n_47 : STD_LOGIC;
  signal i_axi_n_48 : STD_LOGIC;
  signal i_axi_n_49 : STD_LOGIC;
  signal i_axi_n_50 : STD_LOGIC;
  signal i_axi_n_51 : STD_LOGIC;
  signal i_axi_n_52 : STD_LOGIC;
  signal i_axi_n_53 : STD_LOGIC;
  signal i_axi_n_54 : STD_LOGIC;
  signal i_axi_n_55 : STD_LOGIC;
  signal i_axi_n_56 : STD_LOGIC;
  signal i_axi_n_57 : STD_LOGIC;
  signal i_axi_n_58 : STD_LOGIC;
  signal i_axi_n_59 : STD_LOGIC;
  signal i_axi_n_60 : STD_LOGIC;
  signal i_axi_n_61 : STD_LOGIC;
  signal i_axi_n_62 : STD_LOGIC;
  signal i_axi_n_63 : STD_LOGIC;
  signal i_axi_n_64 : STD_LOGIC;
  signal i_axi_n_65 : STD_LOGIC;
  signal i_axi_n_66 : STD_LOGIC;
  signal i_axi_n_67 : STD_LOGIC;
  signal i_axi_n_68 : STD_LOGIC;
  signal i_axi_n_69 : STD_LOGIC;
  signal i_axi_n_70 : STD_LOGIC;
  signal i_axi_n_71 : STD_LOGIC;
  signal i_axi_n_72 : STD_LOGIC;
  signal i_axi_n_73 : STD_LOGIC;
  signal i_axi_n_74 : STD_LOGIC;
  signal i_axi_n_75 : STD_LOGIC;
  signal i_axi_n_76 : STD_LOGIC;
  signal i_axi_n_77 : STD_LOGIC;
  signal i_axi_n_78 : STD_LOGIC;
  signal i_axi_n_79 : STD_LOGIC;
  signal i_axi_n_80 : STD_LOGIC;
  signal i_axi_n_81 : STD_LOGIC;
  signal i_axi_n_82 : STD_LOGIC;
  signal i_mdrp_ch_0_n_1 : STD_LOGIC;
  signal i_mdrp_ch_10_n_1 : STD_LOGIC;
  signal i_mdrp_ch_10_n_10 : STD_LOGIC;
  signal i_mdrp_ch_10_n_11 : STD_LOGIC;
  signal i_mdrp_ch_10_n_12 : STD_LOGIC;
  signal i_mdrp_ch_10_n_13 : STD_LOGIC;
  signal i_mdrp_ch_10_n_14 : STD_LOGIC;
  signal i_mdrp_ch_10_n_15 : STD_LOGIC;
  signal i_mdrp_ch_10_n_16 : STD_LOGIC;
  signal i_mdrp_ch_10_n_2 : STD_LOGIC;
  signal i_mdrp_ch_10_n_3 : STD_LOGIC;
  signal i_mdrp_ch_10_n_33 : STD_LOGIC;
  signal i_mdrp_ch_10_n_34 : STD_LOGIC;
  signal i_mdrp_ch_10_n_4 : STD_LOGIC;
  signal i_mdrp_ch_10_n_5 : STD_LOGIC;
  signal i_mdrp_ch_10_n_6 : STD_LOGIC;
  signal i_mdrp_ch_10_n_7 : STD_LOGIC;
  signal i_mdrp_ch_10_n_8 : STD_LOGIC;
  signal i_mdrp_ch_10_n_9 : STD_LOGIC;
  signal i_mdrp_ch_11_n_1 : STD_LOGIC;
  signal i_mdrp_ch_11_n_10 : STD_LOGIC;
  signal i_mdrp_ch_11_n_11 : STD_LOGIC;
  signal i_mdrp_ch_11_n_12 : STD_LOGIC;
  signal i_mdrp_ch_11_n_13 : STD_LOGIC;
  signal i_mdrp_ch_11_n_14 : STD_LOGIC;
  signal i_mdrp_ch_11_n_15 : STD_LOGIC;
  signal i_mdrp_ch_11_n_16 : STD_LOGIC;
  signal i_mdrp_ch_11_n_2 : STD_LOGIC;
  signal i_mdrp_ch_11_n_3 : STD_LOGIC;
  signal i_mdrp_ch_11_n_33 : STD_LOGIC;
  signal i_mdrp_ch_11_n_34 : STD_LOGIC;
  signal i_mdrp_ch_11_n_4 : STD_LOGIC;
  signal i_mdrp_ch_11_n_5 : STD_LOGIC;
  signal i_mdrp_ch_11_n_6 : STD_LOGIC;
  signal i_mdrp_ch_11_n_7 : STD_LOGIC;
  signal i_mdrp_ch_11_n_8 : STD_LOGIC;
  signal i_mdrp_ch_11_n_9 : STD_LOGIC;
  signal i_mdrp_ch_12_n_1 : STD_LOGIC;
  signal i_mdrp_ch_12_n_10 : STD_LOGIC;
  signal i_mdrp_ch_12_n_11 : STD_LOGIC;
  signal i_mdrp_ch_12_n_12 : STD_LOGIC;
  signal i_mdrp_ch_12_n_13 : STD_LOGIC;
  signal i_mdrp_ch_12_n_14 : STD_LOGIC;
  signal i_mdrp_ch_12_n_15 : STD_LOGIC;
  signal i_mdrp_ch_12_n_16 : STD_LOGIC;
  signal i_mdrp_ch_12_n_2 : STD_LOGIC;
  signal i_mdrp_ch_12_n_3 : STD_LOGIC;
  signal i_mdrp_ch_12_n_33 : STD_LOGIC;
  signal i_mdrp_ch_12_n_34 : STD_LOGIC;
  signal i_mdrp_ch_12_n_4 : STD_LOGIC;
  signal i_mdrp_ch_12_n_5 : STD_LOGIC;
  signal i_mdrp_ch_12_n_6 : STD_LOGIC;
  signal i_mdrp_ch_12_n_7 : STD_LOGIC;
  signal i_mdrp_ch_12_n_8 : STD_LOGIC;
  signal i_mdrp_ch_12_n_9 : STD_LOGIC;
  signal i_mdrp_ch_13_n_1 : STD_LOGIC;
  signal i_mdrp_ch_13_n_10 : STD_LOGIC;
  signal i_mdrp_ch_13_n_11 : STD_LOGIC;
  signal i_mdrp_ch_13_n_12 : STD_LOGIC;
  signal i_mdrp_ch_13_n_13 : STD_LOGIC;
  signal i_mdrp_ch_13_n_14 : STD_LOGIC;
  signal i_mdrp_ch_13_n_15 : STD_LOGIC;
  signal i_mdrp_ch_13_n_16 : STD_LOGIC;
  signal i_mdrp_ch_13_n_2 : STD_LOGIC;
  signal i_mdrp_ch_13_n_3 : STD_LOGIC;
  signal i_mdrp_ch_13_n_33 : STD_LOGIC;
  signal i_mdrp_ch_13_n_34 : STD_LOGIC;
  signal i_mdrp_ch_13_n_4 : STD_LOGIC;
  signal i_mdrp_ch_13_n_5 : STD_LOGIC;
  signal i_mdrp_ch_13_n_6 : STD_LOGIC;
  signal i_mdrp_ch_13_n_7 : STD_LOGIC;
  signal i_mdrp_ch_13_n_8 : STD_LOGIC;
  signal i_mdrp_ch_13_n_9 : STD_LOGIC;
  signal i_mdrp_ch_14_n_1 : STD_LOGIC;
  signal i_mdrp_ch_14_n_10 : STD_LOGIC;
  signal i_mdrp_ch_14_n_11 : STD_LOGIC;
  signal i_mdrp_ch_14_n_12 : STD_LOGIC;
  signal i_mdrp_ch_14_n_13 : STD_LOGIC;
  signal i_mdrp_ch_14_n_14 : STD_LOGIC;
  signal i_mdrp_ch_14_n_15 : STD_LOGIC;
  signal i_mdrp_ch_14_n_16 : STD_LOGIC;
  signal i_mdrp_ch_14_n_2 : STD_LOGIC;
  signal i_mdrp_ch_14_n_3 : STD_LOGIC;
  signal i_mdrp_ch_14_n_33 : STD_LOGIC;
  signal i_mdrp_ch_14_n_34 : STD_LOGIC;
  signal i_mdrp_ch_14_n_4 : STD_LOGIC;
  signal i_mdrp_ch_14_n_5 : STD_LOGIC;
  signal i_mdrp_ch_14_n_6 : STD_LOGIC;
  signal i_mdrp_ch_14_n_7 : STD_LOGIC;
  signal i_mdrp_ch_14_n_8 : STD_LOGIC;
  signal i_mdrp_ch_14_n_9 : STD_LOGIC;
  signal i_mdrp_ch_15_n_1 : STD_LOGIC;
  signal i_mdrp_ch_15_n_10 : STD_LOGIC;
  signal i_mdrp_ch_15_n_11 : STD_LOGIC;
  signal i_mdrp_ch_15_n_12 : STD_LOGIC;
  signal i_mdrp_ch_15_n_13 : STD_LOGIC;
  signal i_mdrp_ch_15_n_14 : STD_LOGIC;
  signal i_mdrp_ch_15_n_15 : STD_LOGIC;
  signal i_mdrp_ch_15_n_16 : STD_LOGIC;
  signal i_mdrp_ch_15_n_17 : STD_LOGIC;
  signal i_mdrp_ch_15_n_18 : STD_LOGIC;
  signal i_mdrp_ch_15_n_2 : STD_LOGIC;
  signal i_mdrp_ch_15_n_3 : STD_LOGIC;
  signal i_mdrp_ch_15_n_4 : STD_LOGIC;
  signal i_mdrp_ch_15_n_5 : STD_LOGIC;
  signal i_mdrp_ch_15_n_6 : STD_LOGIC;
  signal i_mdrp_ch_15_n_7 : STD_LOGIC;
  signal i_mdrp_ch_15_n_8 : STD_LOGIC;
  signal i_mdrp_ch_15_n_9 : STD_LOGIC;
  signal i_mdrp_ch_1_n_1 : STD_LOGIC;
  signal i_mdrp_ch_2_n_1 : STD_LOGIC;
  signal i_mdrp_ch_3_n_1 : STD_LOGIC;
  signal i_mdrp_ch_3_n_3 : STD_LOGIC;
  signal i_mdrp_ch_4_n_1 : STD_LOGIC;
  signal i_mdrp_ch_4_n_10 : STD_LOGIC;
  signal i_mdrp_ch_4_n_11 : STD_LOGIC;
  signal i_mdrp_ch_4_n_12 : STD_LOGIC;
  signal i_mdrp_ch_4_n_13 : STD_LOGIC;
  signal i_mdrp_ch_4_n_14 : STD_LOGIC;
  signal i_mdrp_ch_4_n_15 : STD_LOGIC;
  signal i_mdrp_ch_4_n_16 : STD_LOGIC;
  signal i_mdrp_ch_4_n_2 : STD_LOGIC;
  signal i_mdrp_ch_4_n_3 : STD_LOGIC;
  signal i_mdrp_ch_4_n_33 : STD_LOGIC;
  signal i_mdrp_ch_4_n_4 : STD_LOGIC;
  signal i_mdrp_ch_4_n_5 : STD_LOGIC;
  signal i_mdrp_ch_4_n_6 : STD_LOGIC;
  signal i_mdrp_ch_4_n_7 : STD_LOGIC;
  signal i_mdrp_ch_4_n_8 : STD_LOGIC;
  signal i_mdrp_ch_4_n_9 : STD_LOGIC;
  signal i_mdrp_ch_5_n_1 : STD_LOGIC;
  signal i_mdrp_ch_5_n_10 : STD_LOGIC;
  signal i_mdrp_ch_5_n_11 : STD_LOGIC;
  signal i_mdrp_ch_5_n_12 : STD_LOGIC;
  signal i_mdrp_ch_5_n_13 : STD_LOGIC;
  signal i_mdrp_ch_5_n_14 : STD_LOGIC;
  signal i_mdrp_ch_5_n_15 : STD_LOGIC;
  signal i_mdrp_ch_5_n_16 : STD_LOGIC;
  signal i_mdrp_ch_5_n_2 : STD_LOGIC;
  signal i_mdrp_ch_5_n_3 : STD_LOGIC;
  signal i_mdrp_ch_5_n_33 : STD_LOGIC;
  signal i_mdrp_ch_5_n_34 : STD_LOGIC;
  signal i_mdrp_ch_5_n_4 : STD_LOGIC;
  signal i_mdrp_ch_5_n_5 : STD_LOGIC;
  signal i_mdrp_ch_5_n_6 : STD_LOGIC;
  signal i_mdrp_ch_5_n_7 : STD_LOGIC;
  signal i_mdrp_ch_5_n_8 : STD_LOGIC;
  signal i_mdrp_ch_5_n_9 : STD_LOGIC;
  signal i_mdrp_ch_6_n_1 : STD_LOGIC;
  signal i_mdrp_ch_6_n_10 : STD_LOGIC;
  signal i_mdrp_ch_6_n_11 : STD_LOGIC;
  signal i_mdrp_ch_6_n_12 : STD_LOGIC;
  signal i_mdrp_ch_6_n_13 : STD_LOGIC;
  signal i_mdrp_ch_6_n_14 : STD_LOGIC;
  signal i_mdrp_ch_6_n_15 : STD_LOGIC;
  signal i_mdrp_ch_6_n_16 : STD_LOGIC;
  signal i_mdrp_ch_6_n_2 : STD_LOGIC;
  signal i_mdrp_ch_6_n_3 : STD_LOGIC;
  signal i_mdrp_ch_6_n_33 : STD_LOGIC;
  signal i_mdrp_ch_6_n_34 : STD_LOGIC;
  signal i_mdrp_ch_6_n_4 : STD_LOGIC;
  signal i_mdrp_ch_6_n_5 : STD_LOGIC;
  signal i_mdrp_ch_6_n_6 : STD_LOGIC;
  signal i_mdrp_ch_6_n_7 : STD_LOGIC;
  signal i_mdrp_ch_6_n_8 : STD_LOGIC;
  signal i_mdrp_ch_6_n_9 : STD_LOGIC;
  signal i_mdrp_ch_7_n_1 : STD_LOGIC;
  signal i_mdrp_ch_7_n_2 : STD_LOGIC;
  signal i_mdrp_ch_8_n_1 : STD_LOGIC;
  signal i_mdrp_ch_8_n_10 : STD_LOGIC;
  signal i_mdrp_ch_8_n_11 : STD_LOGIC;
  signal i_mdrp_ch_8_n_12 : STD_LOGIC;
  signal i_mdrp_ch_8_n_13 : STD_LOGIC;
  signal i_mdrp_ch_8_n_14 : STD_LOGIC;
  signal i_mdrp_ch_8_n_15 : STD_LOGIC;
  signal i_mdrp_ch_8_n_16 : STD_LOGIC;
  signal i_mdrp_ch_8_n_2 : STD_LOGIC;
  signal i_mdrp_ch_8_n_3 : STD_LOGIC;
  signal i_mdrp_ch_8_n_33 : STD_LOGIC;
  signal i_mdrp_ch_8_n_4 : STD_LOGIC;
  signal i_mdrp_ch_8_n_5 : STD_LOGIC;
  signal i_mdrp_ch_8_n_6 : STD_LOGIC;
  signal i_mdrp_ch_8_n_7 : STD_LOGIC;
  signal i_mdrp_ch_8_n_8 : STD_LOGIC;
  signal i_mdrp_ch_8_n_9 : STD_LOGIC;
  signal i_mdrp_ch_9_n_1 : STD_LOGIC;
  signal i_mdrp_ch_9_n_10 : STD_LOGIC;
  signal i_mdrp_ch_9_n_11 : STD_LOGIC;
  signal i_mdrp_ch_9_n_12 : STD_LOGIC;
  signal i_mdrp_ch_9_n_13 : STD_LOGIC;
  signal i_mdrp_ch_9_n_14 : STD_LOGIC;
  signal i_mdrp_ch_9_n_15 : STD_LOGIC;
  signal i_mdrp_ch_9_n_16 : STD_LOGIC;
  signal i_mdrp_ch_9_n_2 : STD_LOGIC;
  signal i_mdrp_ch_9_n_3 : STD_LOGIC;
  signal i_mdrp_ch_9_n_33 : STD_LOGIC;
  signal i_mdrp_ch_9_n_34 : STD_LOGIC;
  signal i_mdrp_ch_9_n_4 : STD_LOGIC;
  signal i_mdrp_ch_9_n_5 : STD_LOGIC;
  signal i_mdrp_ch_9_n_6 : STD_LOGIC;
  signal i_mdrp_ch_9_n_7 : STD_LOGIC;
  signal i_mdrp_ch_9_n_8 : STD_LOGIC;
  signal i_mdrp_ch_9_n_9 : STD_LOGIC;
  signal i_mdrp_cm_0_n_1 : STD_LOGIC;
  signal i_mdrp_cm_12_n_1 : STD_LOGIC;
  signal i_mdrp_cm_12_n_10 : STD_LOGIC;
  signal i_mdrp_cm_12_n_11 : STD_LOGIC;
  signal i_mdrp_cm_12_n_12 : STD_LOGIC;
  signal i_mdrp_cm_12_n_13 : STD_LOGIC;
  signal i_mdrp_cm_12_n_14 : STD_LOGIC;
  signal i_mdrp_cm_12_n_15 : STD_LOGIC;
  signal i_mdrp_cm_12_n_16 : STD_LOGIC;
  signal i_mdrp_cm_12_n_17 : STD_LOGIC;
  signal i_mdrp_cm_12_n_18 : STD_LOGIC;
  signal i_mdrp_cm_12_n_2 : STD_LOGIC;
  signal i_mdrp_cm_12_n_3 : STD_LOGIC;
  signal i_mdrp_cm_12_n_4 : STD_LOGIC;
  signal i_mdrp_cm_12_n_5 : STD_LOGIC;
  signal i_mdrp_cm_12_n_6 : STD_LOGIC;
  signal i_mdrp_cm_12_n_7 : STD_LOGIC;
  signal i_mdrp_cm_12_n_8 : STD_LOGIC;
  signal i_mdrp_cm_12_n_9 : STD_LOGIC;
  signal i_mdrp_cm_4_n_1 : STD_LOGIC;
  signal i_mdrp_cm_8_n_1 : STD_LOGIC;
  signal i_mdrp_cm_8_n_10 : STD_LOGIC;
  signal i_mdrp_cm_8_n_11 : STD_LOGIC;
  signal i_mdrp_cm_8_n_12 : STD_LOGIC;
  signal i_mdrp_cm_8_n_13 : STD_LOGIC;
  signal i_mdrp_cm_8_n_14 : STD_LOGIC;
  signal i_mdrp_cm_8_n_15 : STD_LOGIC;
  signal i_mdrp_cm_8_n_16 : STD_LOGIC;
  signal i_mdrp_cm_8_n_2 : STD_LOGIC;
  signal i_mdrp_cm_8_n_3 : STD_LOGIC;
  signal i_mdrp_cm_8_n_33 : STD_LOGIC;
  signal i_mdrp_cm_8_n_4 : STD_LOGIC;
  signal i_mdrp_cm_8_n_5 : STD_LOGIC;
  signal i_mdrp_cm_8_n_6 : STD_LOGIC;
  signal i_mdrp_cm_8_n_7 : STD_LOGIC;
  signal i_mdrp_cm_8_n_8 : STD_LOGIC;
  signal i_mdrp_cm_8_n_9 : STD_LOGIC;
  signal i_mstatus_ch_10_n_0 : STD_LOGIC;
  signal i_mstatus_ch_11_n_0 : STD_LOGIC;
  signal i_mstatus_ch_12_n_0 : STD_LOGIC;
  signal i_mstatus_ch_13_n_0 : STD_LOGIC;
  signal i_mstatus_ch_13_n_1 : STD_LOGIC;
  signal i_mstatus_ch_13_n_2 : STD_LOGIC;
  signal i_mstatus_ch_13_n_3 : STD_LOGIC;
  signal i_mstatus_ch_13_n_4 : STD_LOGIC;
  signal i_mstatus_ch_13_n_5 : STD_LOGIC;
  signal i_mstatus_ch_13_n_6 : STD_LOGIC;
  signal i_mstatus_ch_14_n_0 : STD_LOGIC;
  signal i_mstatus_ch_14_n_1 : STD_LOGIC;
  signal i_mstatus_ch_14_n_2 : STD_LOGIC;
  signal i_mstatus_ch_14_n_3 : STD_LOGIC;
  signal i_mstatus_ch_14_n_4 : STD_LOGIC;
  signal i_mstatus_ch_14_n_5 : STD_LOGIC;
  signal i_mstatus_ch_15_n_5 : STD_LOGIC;
  signal i_mstatus_ch_3_n_0 : STD_LOGIC;
  signal i_mstatus_ch_4_n_0 : STD_LOGIC;
  signal i_mstatus_ch_5_n_0 : STD_LOGIC;
  signal i_mstatus_ch_6_n_0 : STD_LOGIC;
  signal i_mstatus_ch_7_n_0 : STD_LOGIC;
  signal i_mstatus_ch_8_n_0 : STD_LOGIC;
  signal i_mstatus_ch_9_n_0 : STD_LOGIC;
  signal i_up_n_107 : STD_LOGIC;
  signal i_up_n_124 : STD_LOGIC;
  signal i_up_n_125 : STD_LOGIC;
  signal i_up_n_127 : STD_LOGIC;
  signal i_up_n_144 : STD_LOGIC;
  signal i_up_n_145 : STD_LOGIC;
  signal i_up_n_149 : STD_LOGIC;
  signal i_up_n_150 : STD_LOGIC;
  signal i_up_n_151 : STD_LOGIC;
  signal i_up_n_168 : STD_LOGIC;
  signal i_up_n_169 : STD_LOGIC;
  signal i_up_n_187 : STD_LOGIC;
  signal i_up_n_188 : STD_LOGIC;
  signal i_up_n_260 : STD_LOGIC;
  signal i_up_n_261 : STD_LOGIC;
  signal i_up_n_279 : STD_LOGIC;
  signal i_up_n_280 : STD_LOGIC;
  signal i_up_n_437 : STD_LOGIC;
  signal i_up_n_51 : STD_LOGIC;
  signal i_up_n_68 : STD_LOGIC;
  signal i_up_n_69 : STD_LOGIC;
  signal i_up_n_79 : STD_LOGIC;
  signal i_up_n_96 : STD_LOGIC;
  signal i_up_n_97 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in_62 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_19_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_10 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_11 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_20 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_23 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^up_ch_addr_31\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal up_ch_bufstatus_0_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_ch_bufstatus_15_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_ch_bufstatus_1_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_ch_bufstatus_2_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^up_ch_bufstatus_rst_31\ : STD_LOGIC;
  signal up_ch_enb : STD_LOGIC;
  signal \^up_ch_lpm_dfe_n_31\ : STD_LOGIC;
  signal \^up_ch_out_clk_sel_31\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal up_ch_pll_locked_15_s : STD_LOGIC;
  signal \^up_ch_prbscntreset_31\ : STD_LOGIC;
  signal up_ch_prbserr_15_s : STD_LOGIC;
  signal \^up_ch_prbsforceerr_31\ : STD_LOGIC;
  signal up_ch_prbslocked_15_s : STD_LOGIC;
  signal \^up_ch_prbssel_31\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^up_ch_rate_31\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal up_ch_rdata_0_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_10_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_11_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_12_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_13_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_14_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_1_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_2_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_3_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_4_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_5_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_6_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_7_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_8_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_9_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_ready_0_s : STD_LOGIC;
  signal up_ch_ready_10_s : STD_LOGIC;
  signal up_ch_ready_11_s : STD_LOGIC;
  signal up_ch_ready_12_s : STD_LOGIC;
  signal up_ch_ready_13_s : STD_LOGIC;
  signal up_ch_ready_14_s : STD_LOGIC;
  signal up_ch_ready_15_s : STD_LOGIC;
  signal up_ch_ready_1_s : STD_LOGIC;
  signal up_ch_ready_2_s : STD_LOGIC;
  signal up_ch_ready_3_s : STD_LOGIC;
  signal up_ch_ready_4_s : STD_LOGIC;
  signal up_ch_ready_5_s : STD_LOGIC;
  signal up_ch_ready_6_s : STD_LOGIC;
  signal up_ch_ready_7_s : STD_LOGIC;
  signal up_ch_ready_8_s : STD_LOGIC;
  signal up_ch_ready_9_s : STD_LOGIC;
  signal \^up_ch_rst\ : STD_LOGIC;
  signal up_ch_sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^up_ch_sys_clk_sel_31\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^up_ch_tx_diffctrl_31\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^up_ch_tx_postcursor_31\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^up_ch_tx_precursor_31\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^up_ch_user_ready\ : STD_LOGIC;
  signal \^up_ch_wdata_31\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^up_cm_addr_28\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal up_cm_enb : STD_LOGIC;
  signal up_cm_rdata_0_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_cm_rdata_4_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_cm_rdata_8_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_cm_ready_0_s : STD_LOGIC;
  signal up_cm_ready_12_s : STD_LOGIC;
  signal up_cm_ready_4_s : STD_LOGIC;
  signal up_cm_ready_8_s : STD_LOGIC;
  signal up_cm_sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^up_cm_wdata_28\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ich_busy : STD_LOGIC;
  signal up_ich_data : STD_LOGIC_VECTOR ( 28 to 28 );
  signal up_ich_wr : STD_LOGIC;
  signal up_icm_busy : STD_LOGIC;
  signal up_icm_data : STD_LOGIC_VECTOR ( 28 to 28 );
  signal up_icm_wr : STD_LOGIC;
  signal up_pll_locked_int0 : STD_LOGIC;
  signal up_pll_locked_int0_28 : STD_LOGIC;
  signal up_pll_locked_int0_32 : STD_LOGIC;
  signal \^up_pll_rst\ : STD_LOGIC;
  signal up_pll_rst_cnt_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal up_prbserr_int0 : STD_LOGIC;
  signal up_prbserr_int0_26 : STD_LOGIC;
  signal up_prbserr_int0_30 : STD_LOGIC;
  signal up_prbslocked_int0 : STD_LOGIC;
  signal up_prbslocked_int0_25 : STD_LOGIC;
  signal up_prbslocked_int0_29 : STD_LOGIC;
  signal up_rack : STD_LOGIC;
  signal up_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_rdata_i : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_12 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_13 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_14 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_15 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_17 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_18 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_21 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_22 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_24 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_6 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_9 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_33 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_35 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_37 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_39 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_41 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_43 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_45 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_47 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_48 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_49 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_51 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_53 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_55 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_56 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_58 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_59 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_60 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_61 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_m : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_m_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_m_19 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_m_8 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_int : STD_LOGIC;
  signal up_ready_int_34 : STD_LOGIC;
  signal up_ready_int_36 : STD_LOGIC;
  signal up_ready_int_38 : STD_LOGIC;
  signal up_ready_int_40 : STD_LOGIC;
  signal up_ready_int_42 : STD_LOGIC;
  signal up_ready_int_44 : STD_LOGIC;
  signal up_ready_int_46 : STD_LOGIC;
  signal up_ready_int_50 : STD_LOGIC;
  signal up_ready_int_52 : STD_LOGIC;
  signal up_ready_int_54 : STD_LOGIC;
  signal up_ready_int_57 : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  signal up_rreq : STD_LOGIC;
  signal up_rst_cnt_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal up_rst_done_int0 : STD_LOGIC;
  signal up_rst_done_int0_27 : STD_LOGIC;
  signal up_rst_done_int0_31 : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_status\ : STD_LOGIC;
  signal up_user_ready_cnt_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal up_wack : STD_LOGIC;
  signal up_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_wreq : STD_LOGIC;
begin
  up_ch_addr_31(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_bufstatus_rst_31 <= \^up_ch_bufstatus_rst_31\;
  up_ch_lpm_dfe_n_31 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_out_clk_sel_31(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_prbscntreset_31 <= \^up_ch_prbscntreset_31\;
  up_ch_prbsforceerr_31 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbssel_31(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_rate_31(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rst <= \^up_ch_rst\;
  up_ch_sys_clk_sel_31(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_tx_diffctrl_31(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_postcursor_31(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_precursor_31(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_user_ready <= \^up_ch_user_ready\;
  up_ch_wdata_31(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_cm_addr_28(11 downto 0) <= \^up_cm_addr_28\(11 downto 0);
  up_cm_wdata_28(15 downto 0) <= \^up_cm_wdata_28\(15 downto 0);
  up_pll_rst <= \^up_pll_rst\;
  up_status <= \^up_status\;
i_axi: entity work.phy_shared_axi_adxcvr_0_0_up_axi
     port map (
      D(31) => i_axi_n_49,
      D(30) => i_axi_n_50,
      D(29) => i_axi_n_51,
      D(28) => i_axi_n_52,
      D(27) => i_axi_n_53,
      D(26) => i_axi_n_54,
      D(25) => i_axi_n_55,
      D(24) => i_axi_n_56,
      D(23) => i_axi_n_57,
      D(22) => i_axi_n_58,
      D(21) => i_axi_n_59,
      D(20) => i_axi_n_60,
      D(19) => i_axi_n_61,
      D(18) => i_axi_n_62,
      D(17) => i_axi_n_63,
      D(16) => i_axi_n_64,
      D(15) => i_axi_n_65,
      D(14) => i_axi_n_66,
      D(13) => i_axi_n_67,
      D(12) => i_axi_n_68,
      D(11) => i_axi_n_69,
      D(10) => i_axi_n_70,
      D(9) => i_axi_n_71,
      D(8) => i_axi_n_72,
      D(7) => i_axi_n_73,
      D(6) => i_axi_n_74,
      D(5) => i_axi_n_75,
      D(4) => i_axi_n_76,
      D(3) => i_axi_n_77,
      D(2) => i_axi_n_78,
      D(1) => i_axi_n_79,
      D(0) => i_axi_n_80,
      E(0) => i_axi_n_0,
      Q(31 downto 0) => up_rdata(31 downto 0),
      data10(16 downto 0) => data10(16 downto 0),
      data7(16 downto 0) => data7(16 downto 0),
      p_0_in => p_0_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in_0 => p_0_in_62,
      p_19_in(0) => p_19_in(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(9 downto 0) => s_axi_araddr(9 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(9 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      up_axi_rvalid_int_reg_0 => up_axi_rvalid_int_reg,
      up_ch_bufstatus_15_s(1 downto 0) => up_ch_bufstatus_15_s(1 downto 0),
      up_ch_bufstatus_rst_31 => \^up_ch_bufstatus_rst_31\,
      up_ch_lpm_dfe_n_31 => \^up_ch_lpm_dfe_n_31\,
      up_ch_out_clk_sel_31(2 downto 0) => \^up_ch_out_clk_sel_31\(2 downto 0),
      up_ch_pll_locked_15_s => up_ch_pll_locked_15_s,
      up_ch_prbscntreset_31 => \^up_ch_prbscntreset_31\,
      up_ch_prbserr_15_s => up_ch_prbserr_15_s,
      up_ch_prbsforceerr_31 => \^up_ch_prbsforceerr_31\,
      up_ch_prbslocked_15_s => up_ch_prbslocked_15_s,
      up_ch_prbssel_31(2) => \^up_ch_prbssel_31\(3),
      up_ch_prbssel_31(1 downto 0) => \^up_ch_prbssel_31\(1 downto 0),
      up_ch_rate_31(2 downto 0) => \^up_ch_rate_31\(2 downto 0),
      up_ch_sys_clk_sel_31(1 downto 0) => \^up_ch_sys_clk_sel_31\(1 downto 0),
      up_ch_tx_diffctrl_31(4 downto 0) => \^up_ch_tx_diffctrl_31\(4 downto 0),
      up_ch_tx_postcursor_31(4 downto 0) => \^up_ch_tx_postcursor_31\(4 downto 0),
      up_ch_tx_precursor_31(3 downto 2) => \^up_ch_tx_precursor_31\(4 downto 3),
      up_ch_tx_precursor_31(1 downto 0) => \^up_ch_tx_precursor_31\(1 downto 0),
      up_ich_busy => up_ich_busy,
      up_ich_busy_reg => up_ch_ready_15_s,
      up_ich_wr => up_ich_wr,
      up_icm_busy => up_icm_busy,
      up_icm_wr => up_icm_wr,
      up_rack => up_rack,
      \up_raddr_int_reg[2]_0\ => i_axi_n_81,
      \up_raddr_int_reg[6]_0\ => i_axi_n_82,
      \up_rdata_d_reg[14]_0\(6) => \^up_ch_user_ready\,
      \up_rdata_d_reg[14]_0\(5 downto 0) => up_user_ready_cnt_reg(5 downto 0),
      \up_rdata_d_reg[28]_0\(28) => up_icm_data(28),
      \up_rdata_d_reg[28]_0\(27 downto 16) => \^up_cm_addr_28\(11 downto 0),
      \up_rdata_d_reg[28]_0\(15 downto 0) => \^up_cm_wdata_28\(15 downto 0),
      \up_rdata_d_reg[28]_1\(28) => up_ich_data(28),
      \up_rdata_d_reg[28]_1\(27 downto 16) => \^up_ch_addr_31\(11 downto 0),
      \up_rdata_d_reg[28]_1\(15 downto 0) => \^up_ch_wdata_31\(15 downto 0),
      \up_rdata_d_reg[2]_0\ => i_up_n_437,
      \up_rdata_d_reg[31]_0\(31 downto 0) => up_scratch(31 downto 0),
      \up_rdata_d_reg[3]_0\(3) => \^up_pll_rst\,
      \up_rdata_d_reg[3]_0\(2 downto 0) => up_pll_rst_cnt_reg(2 downto 0),
      \up_rdata_d_reg[7]_0\(7 downto 0) => up_cm_sel(7 downto 0),
      \up_rdata_d_reg[7]_1\(3) => \^up_ch_rst\,
      \up_rdata_d_reg[7]_1\(2 downto 0) => up_rst_cnt_reg(2 downto 0),
      \up_rdata_d_reg[7]_2\(7 downto 0) => up_ch_sel(7 downto 0),
      up_ready_out => up_cm_ready_12_s,
      up_rreq => up_rreq,
      up_status => \^up_status\,
      up_wack => up_wack,
      \up_waddr_int_reg[0]_0\(0) => i_axi_n_43,
      \up_waddr_int_reg[1]_0\(0) => i_axi_n_46,
      \up_waddr_int_reg[1]_1\(0) => i_axi_n_48,
      \up_waddr_int_reg[2]_0\(0) => i_axi_n_40,
      \up_waddr_int_reg[3]_0\(0) => i_axi_n_45,
      \up_waddr_int_reg[3]_1\(0) => i_axi_n_47,
      \up_waddr_int_reg[4]_0\(0) => i_axi_n_44,
      \up_waddr_int_reg[6]_0\ => i_axi_n_41,
      \up_wdata_int_reg[31]_0\(31 downto 0) => up_wdata(31 downto 0),
      up_wreq => up_wreq
    );
i_mdrp_ch_0: entity work.phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp
     port map (
      D(15 downto 0) => p_1_in(15 downto 0),
      E(0) => i_up_n_79,
      Q(15 downto 0) => up_ch_rdata_0_s(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_rdata_0(15 downto 0) => up_ch_rdata_0(15 downto 0),
      up_ch_ready_0 => up_ch_ready_0,
      up_ch_ready_0_s => up_ch_ready_0_s,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_60(15 downto 0),
      \up_rdata_m_reg[15]_0\(15 downto 0) => up_rdata_m(15 downto 0),
      up_ready_int_reg_0(0) => i_mdrp_ch_0_n_1,
      up_ready_int_reg_1 => i_up_n_96,
      up_ready_int_reg_2 => i_up_n_97
    );
i_mdrp_ch_1: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized0\
     port map (
      D(15 downto 0) => p_1_in_1(15 downto 0),
      E(0) => i_mdrp_ch_0_n_1,
      Q(15 downto 0) => up_ch_rdata_1_s(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_rdata_1(15 downto 0) => up_ch_rdata_1(15 downto 0),
      up_ch_ready_0_s => up_ch_ready_0_s,
      up_ch_ready_1 => up_ch_ready_1,
      up_ch_ready_1_s => up_ch_ready_1_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => p_1_in(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_59(15 downto 0),
      \up_rdata_m_reg[0]_0\(0) => i_up_n_107,
      \up_rdata_m_reg[15]_0\(15 downto 0) => up_rdata_m_0(15 downto 0),
      up_ready_int_reg_0(0) => i_mdrp_ch_1_n_1,
      up_ready_int_reg_1 => i_up_n_125,
      up_ready_int_reg_2 => i_up_n_124
    );
i_mdrp_ch_10: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized9\
     port map (
      D(15) => i_mdrp_ch_10_n_1,
      D(14) => i_mdrp_ch_10_n_2,
      D(13) => i_mdrp_ch_10_n_3,
      D(12) => i_mdrp_ch_10_n_4,
      D(11) => i_mdrp_ch_10_n_5,
      D(10) => i_mdrp_ch_10_n_6,
      D(9) => i_mdrp_ch_10_n_7,
      D(8) => i_mdrp_ch_10_n_8,
      D(7) => i_mdrp_ch_10_n_9,
      D(6) => i_mdrp_ch_10_n_10,
      D(5) => i_mdrp_ch_10_n_11,
      D(4) => i_mdrp_ch_10_n_12,
      D(3) => i_mdrp_ch_10_n_13,
      D(2) => i_mdrp_ch_10_n_14,
      D(1) => i_mdrp_ch_10_n_15,
      D(0) => i_mdrp_ch_10_n_16,
      E(0) => i_mdrp_ch_9_n_34,
      Q(15 downto 0) => up_ch_rdata_10_s(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_ready_10_s => up_ch_ready_10_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_2(15 downto 0),
      \up_rdata_i_reg[15]_1\(15) => i_mdrp_ch_9_n_1,
      \up_rdata_i_reg[15]_1\(14) => i_mdrp_ch_9_n_2,
      \up_rdata_i_reg[15]_1\(13) => i_mdrp_ch_9_n_3,
      \up_rdata_i_reg[15]_1\(12) => i_mdrp_ch_9_n_4,
      \up_rdata_i_reg[15]_1\(11) => i_mdrp_ch_9_n_5,
      \up_rdata_i_reg[15]_1\(10) => i_mdrp_ch_9_n_6,
      \up_rdata_i_reg[15]_1\(9) => i_mdrp_ch_9_n_7,
      \up_rdata_i_reg[15]_1\(8) => i_mdrp_ch_9_n_8,
      \up_rdata_i_reg[15]_1\(7) => i_mdrp_ch_9_n_9,
      \up_rdata_i_reg[15]_1\(6) => i_mdrp_ch_9_n_10,
      \up_rdata_i_reg[15]_1\(5) => i_mdrp_ch_9_n_11,
      \up_rdata_i_reg[15]_1\(4) => i_mdrp_ch_9_n_12,
      \up_rdata_i_reg[15]_1\(3) => i_mdrp_ch_9_n_13,
      \up_rdata_i_reg[15]_1\(2) => i_mdrp_ch_9_n_14,
      \up_rdata_i_reg[15]_1\(1) => i_mdrp_ch_9_n_15,
      \up_rdata_i_reg[15]_1\(0) => i_mdrp_ch_9_n_16,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_43(15 downto 0),
      up_ready_i_reg_0 => i_mdrp_ch_10_n_33,
      up_ready_int => up_ready_int_44,
      up_ready_int_reg_0(0) => i_mdrp_ch_10_n_34,
      up_ready_out => up_ch_ready_9_s
    );
i_mdrp_ch_11: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized10\
     port map (
      D(15) => i_mdrp_ch_11_n_1,
      D(14) => i_mdrp_ch_11_n_2,
      D(13) => i_mdrp_ch_11_n_3,
      D(12) => i_mdrp_ch_11_n_4,
      D(11) => i_mdrp_ch_11_n_5,
      D(10) => i_mdrp_ch_11_n_6,
      D(9) => i_mdrp_ch_11_n_7,
      D(8) => i_mdrp_ch_11_n_8,
      D(7) => i_mdrp_ch_11_n_9,
      D(6) => i_mdrp_ch_11_n_10,
      D(5) => i_mdrp_ch_11_n_11,
      D(4) => i_mdrp_ch_11_n_12,
      D(3) => i_mdrp_ch_11_n_13,
      D(2) => i_mdrp_ch_11_n_14,
      D(1) => i_mdrp_ch_11_n_15,
      D(0) => i_mdrp_ch_11_n_16,
      E(0) => i_mdrp_ch_10_n_34,
      Q(15 downto 0) => up_ch_rdata_11_s(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_ready_10_s => up_ch_ready_10_s,
      up_ch_ready_11_s => up_ch_ready_11_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_3(15 downto 0),
      \up_rdata_i_reg[15]_1\(15) => i_mdrp_ch_10_n_1,
      \up_rdata_i_reg[15]_1\(14) => i_mdrp_ch_10_n_2,
      \up_rdata_i_reg[15]_1\(13) => i_mdrp_ch_10_n_3,
      \up_rdata_i_reg[15]_1\(12) => i_mdrp_ch_10_n_4,
      \up_rdata_i_reg[15]_1\(11) => i_mdrp_ch_10_n_5,
      \up_rdata_i_reg[15]_1\(10) => i_mdrp_ch_10_n_6,
      \up_rdata_i_reg[15]_1\(9) => i_mdrp_ch_10_n_7,
      \up_rdata_i_reg[15]_1\(8) => i_mdrp_ch_10_n_8,
      \up_rdata_i_reg[15]_1\(7) => i_mdrp_ch_10_n_9,
      \up_rdata_i_reg[15]_1\(6) => i_mdrp_ch_10_n_10,
      \up_rdata_i_reg[15]_1\(5) => i_mdrp_ch_10_n_11,
      \up_rdata_i_reg[15]_1\(4) => i_mdrp_ch_10_n_12,
      \up_rdata_i_reg[15]_1\(3) => i_mdrp_ch_10_n_13,
      \up_rdata_i_reg[15]_1\(2) => i_mdrp_ch_10_n_14,
      \up_rdata_i_reg[15]_1\(1) => i_mdrp_ch_10_n_15,
      \up_rdata_i_reg[15]_1\(0) => i_mdrp_ch_10_n_16,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_41(15 downto 0),
      up_ready_i_reg_0 => i_mdrp_ch_11_n_33,
      up_ready_int => up_ready_int_42,
      up_ready_int_reg_0(0) => i_mdrp_ch_11_n_34
    );
i_mdrp_ch_12: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized11\
     port map (
      D(15) => i_mdrp_ch_12_n_1,
      D(14) => i_mdrp_ch_12_n_2,
      D(13) => i_mdrp_ch_12_n_3,
      D(12) => i_mdrp_ch_12_n_4,
      D(11) => i_mdrp_ch_12_n_5,
      D(10) => i_mdrp_ch_12_n_6,
      D(9) => i_mdrp_ch_12_n_7,
      D(8) => i_mdrp_ch_12_n_8,
      D(7) => i_mdrp_ch_12_n_9,
      D(6) => i_mdrp_ch_12_n_10,
      D(5) => i_mdrp_ch_12_n_11,
      D(4) => i_mdrp_ch_12_n_12,
      D(3) => i_mdrp_ch_12_n_13,
      D(2) => i_mdrp_ch_12_n_14,
      D(1) => i_mdrp_ch_12_n_15,
      D(0) => i_mdrp_ch_12_n_16,
      E(0) => i_mdrp_ch_11_n_34,
      Q(15 downto 0) => up_ch_rdata_12_s(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_ready_11_s => up_ch_ready_11_s,
      up_ch_ready_12_s => up_ch_ready_12_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_4(15 downto 0),
      \up_rdata_i_reg[15]_1\(15) => i_mdrp_ch_11_n_1,
      \up_rdata_i_reg[15]_1\(14) => i_mdrp_ch_11_n_2,
      \up_rdata_i_reg[15]_1\(13) => i_mdrp_ch_11_n_3,
      \up_rdata_i_reg[15]_1\(12) => i_mdrp_ch_11_n_4,
      \up_rdata_i_reg[15]_1\(11) => i_mdrp_ch_11_n_5,
      \up_rdata_i_reg[15]_1\(10) => i_mdrp_ch_11_n_6,
      \up_rdata_i_reg[15]_1\(9) => i_mdrp_ch_11_n_7,
      \up_rdata_i_reg[15]_1\(8) => i_mdrp_ch_11_n_8,
      \up_rdata_i_reg[15]_1\(7) => i_mdrp_ch_11_n_9,
      \up_rdata_i_reg[15]_1\(6) => i_mdrp_ch_11_n_10,
      \up_rdata_i_reg[15]_1\(5) => i_mdrp_ch_11_n_11,
      \up_rdata_i_reg[15]_1\(4) => i_mdrp_ch_11_n_12,
      \up_rdata_i_reg[15]_1\(3) => i_mdrp_ch_11_n_13,
      \up_rdata_i_reg[15]_1\(2) => i_mdrp_ch_11_n_14,
      \up_rdata_i_reg[15]_1\(1) => i_mdrp_ch_11_n_15,
      \up_rdata_i_reg[15]_1\(0) => i_mdrp_ch_11_n_16,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_37(15 downto 0),
      up_ready_i_reg_0 => i_mdrp_ch_12_n_33,
      up_ready_int => up_ready_int_38,
      up_ready_int_reg_0(0) => i_mdrp_ch_12_n_34
    );
i_mdrp_ch_13: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized12\
     port map (
      D(15) => i_mdrp_ch_13_n_1,
      D(14) => i_mdrp_ch_13_n_2,
      D(13) => i_mdrp_ch_13_n_3,
      D(12) => i_mdrp_ch_13_n_4,
      D(11) => i_mdrp_ch_13_n_5,
      D(10) => i_mdrp_ch_13_n_6,
      D(9) => i_mdrp_ch_13_n_7,
      D(8) => i_mdrp_ch_13_n_8,
      D(7) => i_mdrp_ch_13_n_9,
      D(6) => i_mdrp_ch_13_n_10,
      D(5) => i_mdrp_ch_13_n_11,
      D(4) => i_mdrp_ch_13_n_12,
      D(3) => i_mdrp_ch_13_n_13,
      D(2) => i_mdrp_ch_13_n_14,
      D(1) => i_mdrp_ch_13_n_15,
      D(0) => i_mdrp_ch_13_n_16,
      E(0) => i_mdrp_ch_12_n_34,
      Q(15 downto 0) => up_ch_rdata_13_s(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_ready_12_s => up_ch_ready_12_s,
      up_ch_ready_13_s => up_ch_ready_13_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_5(15 downto 0),
      \up_rdata_i_reg[15]_1\(15) => i_mdrp_ch_12_n_1,
      \up_rdata_i_reg[15]_1\(14) => i_mdrp_ch_12_n_2,
      \up_rdata_i_reg[15]_1\(13) => i_mdrp_ch_12_n_3,
      \up_rdata_i_reg[15]_1\(12) => i_mdrp_ch_12_n_4,
      \up_rdata_i_reg[15]_1\(11) => i_mdrp_ch_12_n_5,
      \up_rdata_i_reg[15]_1\(10) => i_mdrp_ch_12_n_6,
      \up_rdata_i_reg[15]_1\(9) => i_mdrp_ch_12_n_7,
      \up_rdata_i_reg[15]_1\(8) => i_mdrp_ch_12_n_8,
      \up_rdata_i_reg[15]_1\(7) => i_mdrp_ch_12_n_9,
      \up_rdata_i_reg[15]_1\(6) => i_mdrp_ch_12_n_10,
      \up_rdata_i_reg[15]_1\(5) => i_mdrp_ch_12_n_11,
      \up_rdata_i_reg[15]_1\(4) => i_mdrp_ch_12_n_12,
      \up_rdata_i_reg[15]_1\(3) => i_mdrp_ch_12_n_13,
      \up_rdata_i_reg[15]_1\(2) => i_mdrp_ch_12_n_14,
      \up_rdata_i_reg[15]_1\(1) => i_mdrp_ch_12_n_15,
      \up_rdata_i_reg[15]_1\(0) => i_mdrp_ch_12_n_16,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_35(15 downto 0),
      up_ready_i_reg_0 => i_mdrp_ch_13_n_33,
      up_ready_int => up_ready_int_36,
      up_ready_int_reg_0(0) => i_mdrp_ch_13_n_34
    );
i_mdrp_ch_14: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized13\
     port map (
      D(15) => i_mdrp_ch_14_n_1,
      D(14) => i_mdrp_ch_14_n_2,
      D(13) => i_mdrp_ch_14_n_3,
      D(12) => i_mdrp_ch_14_n_4,
      D(11) => i_mdrp_ch_14_n_5,
      D(10) => i_mdrp_ch_14_n_6,
      D(9) => i_mdrp_ch_14_n_7,
      D(8) => i_mdrp_ch_14_n_8,
      D(7) => i_mdrp_ch_14_n_9,
      D(6) => i_mdrp_ch_14_n_10,
      D(5) => i_mdrp_ch_14_n_11,
      D(4) => i_mdrp_ch_14_n_12,
      D(3) => i_mdrp_ch_14_n_13,
      D(2) => i_mdrp_ch_14_n_14,
      D(1) => i_mdrp_ch_14_n_15,
      D(0) => i_mdrp_ch_14_n_16,
      E(0) => i_mdrp_ch_13_n_34,
      Q(15 downto 0) => up_ch_rdata_14_s(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_ready_13_s => up_ch_ready_13_s,
      up_ch_ready_14_s => up_ch_ready_14_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_6(15 downto 0),
      \up_rdata_i_reg[15]_1\(15) => i_mdrp_ch_13_n_1,
      \up_rdata_i_reg[15]_1\(14) => i_mdrp_ch_13_n_2,
      \up_rdata_i_reg[15]_1\(13) => i_mdrp_ch_13_n_3,
      \up_rdata_i_reg[15]_1\(12) => i_mdrp_ch_13_n_4,
      \up_rdata_i_reg[15]_1\(11) => i_mdrp_ch_13_n_5,
      \up_rdata_i_reg[15]_1\(10) => i_mdrp_ch_13_n_6,
      \up_rdata_i_reg[15]_1\(9) => i_mdrp_ch_13_n_7,
      \up_rdata_i_reg[15]_1\(8) => i_mdrp_ch_13_n_8,
      \up_rdata_i_reg[15]_1\(7) => i_mdrp_ch_13_n_9,
      \up_rdata_i_reg[15]_1\(6) => i_mdrp_ch_13_n_10,
      \up_rdata_i_reg[15]_1\(5) => i_mdrp_ch_13_n_11,
      \up_rdata_i_reg[15]_1\(4) => i_mdrp_ch_13_n_12,
      \up_rdata_i_reg[15]_1\(3) => i_mdrp_ch_13_n_13,
      \up_rdata_i_reg[15]_1\(2) => i_mdrp_ch_13_n_14,
      \up_rdata_i_reg[15]_1\(1) => i_mdrp_ch_13_n_15,
      \up_rdata_i_reg[15]_1\(0) => i_mdrp_ch_13_n_16,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_33(15 downto 0),
      up_ready_i_reg_0 => i_mdrp_ch_14_n_33,
      up_ready_int => up_ready_int_34,
      up_ready_int_reg_0(0) => i_mdrp_ch_14_n_34
    );
i_mdrp_ch_15: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized14\
     port map (
      D(15) => i_mdrp_ch_15_n_1,
      D(14) => i_mdrp_ch_15_n_2,
      D(13) => i_mdrp_ch_15_n_3,
      D(12) => i_mdrp_ch_15_n_4,
      D(11) => i_mdrp_ch_15_n_5,
      D(10) => i_mdrp_ch_15_n_6,
      D(9) => i_mdrp_ch_15_n_7,
      D(8) => i_mdrp_ch_15_n_8,
      D(7) => i_mdrp_ch_15_n_9,
      D(6) => i_mdrp_ch_15_n_10,
      D(5) => i_mdrp_ch_15_n_11,
      D(4) => i_mdrp_ch_15_n_12,
      D(3) => i_mdrp_ch_15_n_13,
      D(2) => i_mdrp_ch_15_n_14,
      D(1) => i_mdrp_ch_15_n_15,
      D(0) => i_mdrp_ch_15_n_16,
      E(0) => i_mdrp_ch_14_n_34,
      Q(15 downto 0) => up_rdata_i_7(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_ch_ready_14_s => up_ch_ready_14_s,
      \up_ich_rdata_reg[0]\(0) => p_0_in2_in,
      \up_rdata_i_reg[15]_0\(15) => i_mdrp_ch_14_n_1,
      \up_rdata_i_reg[15]_0\(14) => i_mdrp_ch_14_n_2,
      \up_rdata_i_reg[15]_0\(13) => i_mdrp_ch_14_n_3,
      \up_rdata_i_reg[15]_0\(12) => i_mdrp_ch_14_n_4,
      \up_rdata_i_reg[15]_0\(11) => i_mdrp_ch_14_n_5,
      \up_rdata_i_reg[15]_0\(10) => i_mdrp_ch_14_n_6,
      \up_rdata_i_reg[15]_0\(9) => i_mdrp_ch_14_n_7,
      \up_rdata_i_reg[15]_0\(8) => i_mdrp_ch_14_n_8,
      \up_rdata_i_reg[15]_0\(7) => i_mdrp_ch_14_n_9,
      \up_rdata_i_reg[15]_0\(6) => i_mdrp_ch_14_n_10,
      \up_rdata_i_reg[15]_0\(5) => i_mdrp_ch_14_n_11,
      \up_rdata_i_reg[15]_0\(4) => i_mdrp_ch_14_n_12,
      \up_rdata_i_reg[15]_0\(3) => i_mdrp_ch_14_n_13,
      \up_rdata_i_reg[15]_0\(2) => i_mdrp_ch_14_n_14,
      \up_rdata_i_reg[15]_0\(1) => i_mdrp_ch_14_n_15,
      \up_rdata_i_reg[15]_0\(0) => i_mdrp_ch_14_n_16,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int(15 downto 0),
      up_ready_i_reg_0 => i_mdrp_ch_15_n_17,
      up_ready_int => up_ready_int,
      up_ready_int_reg_0 => up_ch_ready_15_s,
      up_ready_int_reg_1(0) => i_mdrp_ch_15_n_18
    );
i_mdrp_ch_16: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized15\
     port map (
      Q(7 downto 0) => up_ch_sel(7 downto 0),
      up_ch_enb => up_ch_enb,
      up_ch_enb_16 => up_ch_enb_16
    );
i_mdrp_ch_17: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized16\
     port map (
      Q(7 downto 0) => up_ch_sel(7 downto 0),
      up_ch_enb => up_ch_enb,
      up_ch_enb_17 => up_ch_enb_17
    );
i_mdrp_ch_18: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized17\
     port map (
      Q(7 downto 0) => up_ch_sel(7 downto 0),
      up_ch_enb => up_ch_enb,
      up_ch_enb_18 => up_ch_enb_18
    );
i_mdrp_ch_19: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized18\
     port map (
      Q(7 downto 0) => up_ch_sel(7 downto 0),
      up_ch_enb => up_ch_enb,
      up_ch_enb_19 => up_ch_enb_19
    );
i_mdrp_ch_2: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized1\
     port map (
      D(15 downto 0) => p_1_in_10(15 downto 0),
      E(0) => i_mdrp_ch_1_n_1,
      Q(15 downto 0) => up_ch_rdata_2_s(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_rdata_2(15 downto 0) => up_ch_rdata_2(15 downto 0),
      up_ch_ready_1_s => up_ch_ready_1_s,
      up_ch_ready_2 => up_ch_ready_2,
      up_ch_ready_2_s => up_ch_ready_2_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_9(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => p_1_in_1(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_58(15 downto 0),
      \up_rdata_m_reg[0]_0\(0) => i_up_n_127,
      \up_rdata_m_reg[15]_0\(15 downto 0) => up_rdata_m_8(15 downto 0),
      up_ready_int_reg_0(0) => i_mdrp_ch_2_n_1,
      up_ready_int_reg_1 => i_up_n_145,
      up_ready_int_reg_2 => i_up_n_144
    );
i_mdrp_ch_20: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized19\
     port map (
      Q(7 downto 0) => up_ch_sel(7 downto 0),
      up_ch_enb => up_ch_enb,
      up_ch_enb_20 => up_ch_enb_20
    );
i_mdrp_ch_21: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized20\
     port map (
      Q(7 downto 0) => up_ch_sel(7 downto 0),
      up_ch_enb => up_ch_enb,
      up_ch_enb_21 => up_ch_enb_21
    );
i_mdrp_ch_22: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized21\
     port map (
      Q(7 downto 0) => up_ch_sel(7 downto 0),
      up_ch_enb => up_ch_enb,
      up_ch_enb_22 => up_ch_enb_22
    );
i_mdrp_ch_23: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized22\
     port map (
      Q(7 downto 0) => up_ch_sel(7 downto 0),
      up_ch_enb => up_ch_enb,
      up_ch_enb_23 => up_ch_enb_23
    );
i_mdrp_ch_24: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized23\
     port map (
      Q(7 downto 0) => up_ch_sel(7 downto 0),
      up_ch_enb => up_ch_enb,
      up_ch_enb_24 => up_ch_enb_24
    );
i_mdrp_ch_25: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized24\
     port map (
      Q(7 downto 0) => up_ch_sel(7 downto 0),
      up_ch_enb => up_ch_enb,
      up_ch_enb_25 => up_ch_enb_25
    );
i_mdrp_ch_26: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized25\
     port map (
      Q(7 downto 0) => up_ch_sel(7 downto 0),
      up_ch_enb => up_ch_enb,
      up_ch_enb_26 => up_ch_enb_26
    );
i_mdrp_ch_27: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized26\
     port map (
      Q(7 downto 0) => up_ch_sel(7 downto 0),
      up_ch_enb => up_ch_enb,
      up_ch_enb_27 => up_ch_enb_27
    );
i_mdrp_ch_28: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized27\
     port map (
      Q(7 downto 0) => up_ch_sel(7 downto 0),
      up_ch_enb => up_ch_enb,
      up_ch_enb_28 => up_ch_enb_28
    );
i_mdrp_ch_29: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized28\
     port map (
      Q(7 downto 0) => up_ch_sel(7 downto 0),
      up_ch_enb => up_ch_enb,
      up_ch_enb_29 => up_ch_enb_29
    );
i_mdrp_ch_3: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized2\
     port map (
      D(15 downto 0) => p_1_in_11(15 downto 0),
      E(0) => i_mdrp_ch_2_n_1,
      Q(15 downto 0) => up_ch_rdata_2_s(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_rdata_3(15 downto 0) => up_ch_rdata_3(15 downto 0),
      up_ch_ready_2_s => up_ch_ready_2_s,
      up_ch_ready_3 => up_ch_ready_3,
      up_ch_ready_3_s => up_ch_ready_3_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => p_1_in_10(15 downto 0),
      \up_rdata_int_reg[0]_0\ => i_up_n_151,
      \up_rdata_int_reg[0]_1\ => i_up_n_149,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_ch_rdata_3_s(15 downto 0),
      \up_rdata_m_reg[0]_0\(0) => i_up_n_150,
      up_ready_int => up_ready_int_57,
      up_ready_int_reg_0(0) => i_mdrp_ch_3_n_3,
      up_ready_m_reg_0 => i_mdrp_ch_3_n_1,
      up_ready_mi => up_ready_mi
    );
i_mdrp_ch_30: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized29\
     port map (
      Q(7 downto 0) => up_ch_sel(7 downto 0),
      up_ch_enb => up_ch_enb,
      up_ch_enb_30 => up_ch_enb_30
    );
i_mdrp_ch_31: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized30\
     port map (
      Q(7 downto 0) => up_ch_sel(7 downto 0),
      up_ch_enb => up_ch_enb,
      up_ch_enb_31 => up_ch_enb_31
    );
i_mdrp_ch_4: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized3\
     port map (
      D(15) => i_mdrp_ch_4_n_1,
      D(14) => i_mdrp_ch_4_n_2,
      D(13) => i_mdrp_ch_4_n_3,
      D(12) => i_mdrp_ch_4_n_4,
      D(11) => i_mdrp_ch_4_n_5,
      D(10) => i_mdrp_ch_4_n_6,
      D(9) => i_mdrp_ch_4_n_7,
      D(8) => i_mdrp_ch_4_n_8,
      D(7) => i_mdrp_ch_4_n_9,
      D(6) => i_mdrp_ch_4_n_10,
      D(5) => i_mdrp_ch_4_n_11,
      D(4) => i_mdrp_ch_4_n_12,
      D(3) => i_mdrp_ch_4_n_13,
      D(2) => i_mdrp_ch_4_n_14,
      D(1) => i_mdrp_ch_4_n_15,
      D(0) => i_mdrp_ch_4_n_16,
      E(0) => i_mdrp_ch_3_n_3,
      Q(15 downto 0) => up_ch_rdata_4_s(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_ready_3_s => up_ch_ready_3_s,
      up_ch_ready_4 => up_ch_ready_4,
      up_ch_ready_4_s => up_ch_ready_4_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_12(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => p_1_in_11(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_55(15 downto 0),
      up_ready_int_reg_0(0) => i_mdrp_ch_4_n_33,
      up_ready_int_reg_1 => i_up_n_187,
      up_ready_int_reg_2 => i_up_n_188
    );
i_mdrp_ch_5: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized4\
     port map (
      D(15) => i_mdrp_ch_5_n_1,
      D(14) => i_mdrp_ch_5_n_2,
      D(13) => i_mdrp_ch_5_n_3,
      D(12) => i_mdrp_ch_5_n_4,
      D(11) => i_mdrp_ch_5_n_5,
      D(10) => i_mdrp_ch_5_n_6,
      D(9) => i_mdrp_ch_5_n_7,
      D(8) => i_mdrp_ch_5_n_8,
      D(7) => i_mdrp_ch_5_n_9,
      D(6) => i_mdrp_ch_5_n_10,
      D(5) => i_mdrp_ch_5_n_11,
      D(4) => i_mdrp_ch_5_n_12,
      D(3) => i_mdrp_ch_5_n_13,
      D(2) => i_mdrp_ch_5_n_14,
      D(1) => i_mdrp_ch_5_n_15,
      D(0) => i_mdrp_ch_5_n_16,
      E(0) => i_mdrp_ch_4_n_33,
      Q(15 downto 0) => up_ch_rdata_5_s(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_ready_4_s => up_ch_ready_4_s,
      up_ch_ready_5_s => up_ch_ready_5_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_13(15 downto 0),
      \up_rdata_i_reg[15]_1\(15) => i_mdrp_ch_4_n_1,
      \up_rdata_i_reg[15]_1\(14) => i_mdrp_ch_4_n_2,
      \up_rdata_i_reg[15]_1\(13) => i_mdrp_ch_4_n_3,
      \up_rdata_i_reg[15]_1\(12) => i_mdrp_ch_4_n_4,
      \up_rdata_i_reg[15]_1\(11) => i_mdrp_ch_4_n_5,
      \up_rdata_i_reg[15]_1\(10) => i_mdrp_ch_4_n_6,
      \up_rdata_i_reg[15]_1\(9) => i_mdrp_ch_4_n_7,
      \up_rdata_i_reg[15]_1\(8) => i_mdrp_ch_4_n_8,
      \up_rdata_i_reg[15]_1\(7) => i_mdrp_ch_4_n_9,
      \up_rdata_i_reg[15]_1\(6) => i_mdrp_ch_4_n_10,
      \up_rdata_i_reg[15]_1\(5) => i_mdrp_ch_4_n_11,
      \up_rdata_i_reg[15]_1\(4) => i_mdrp_ch_4_n_12,
      \up_rdata_i_reg[15]_1\(3) => i_mdrp_ch_4_n_13,
      \up_rdata_i_reg[15]_1\(2) => i_mdrp_ch_4_n_14,
      \up_rdata_i_reg[15]_1\(1) => i_mdrp_ch_4_n_15,
      \up_rdata_i_reg[15]_1\(0) => i_mdrp_ch_4_n_16,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_53(15 downto 0),
      up_ready_i_reg_0 => i_mdrp_ch_5_n_33,
      up_ready_int => up_ready_int_54,
      up_ready_int_reg_0(0) => i_mdrp_ch_5_n_34
    );
i_mdrp_ch_6: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized5\
     port map (
      D(15) => i_mdrp_ch_6_n_1,
      D(14) => i_mdrp_ch_6_n_2,
      D(13) => i_mdrp_ch_6_n_3,
      D(12) => i_mdrp_ch_6_n_4,
      D(11) => i_mdrp_ch_6_n_5,
      D(10) => i_mdrp_ch_6_n_6,
      D(9) => i_mdrp_ch_6_n_7,
      D(8) => i_mdrp_ch_6_n_8,
      D(7) => i_mdrp_ch_6_n_9,
      D(6) => i_mdrp_ch_6_n_10,
      D(5) => i_mdrp_ch_6_n_11,
      D(4) => i_mdrp_ch_6_n_12,
      D(3) => i_mdrp_ch_6_n_13,
      D(2) => i_mdrp_ch_6_n_14,
      D(1) => i_mdrp_ch_6_n_15,
      D(0) => i_mdrp_ch_6_n_16,
      E(0) => i_mdrp_ch_5_n_34,
      Q(15 downto 0) => up_ch_rdata_6_s(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_ready_5_s => up_ch_ready_5_s,
      up_ch_ready_6_s => up_ch_ready_6_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_14(15 downto 0),
      \up_rdata_i_reg[15]_1\(15) => i_mdrp_ch_5_n_1,
      \up_rdata_i_reg[15]_1\(14) => i_mdrp_ch_5_n_2,
      \up_rdata_i_reg[15]_1\(13) => i_mdrp_ch_5_n_3,
      \up_rdata_i_reg[15]_1\(12) => i_mdrp_ch_5_n_4,
      \up_rdata_i_reg[15]_1\(11) => i_mdrp_ch_5_n_5,
      \up_rdata_i_reg[15]_1\(10) => i_mdrp_ch_5_n_6,
      \up_rdata_i_reg[15]_1\(9) => i_mdrp_ch_5_n_7,
      \up_rdata_i_reg[15]_1\(8) => i_mdrp_ch_5_n_8,
      \up_rdata_i_reg[15]_1\(7) => i_mdrp_ch_5_n_9,
      \up_rdata_i_reg[15]_1\(6) => i_mdrp_ch_5_n_10,
      \up_rdata_i_reg[15]_1\(5) => i_mdrp_ch_5_n_11,
      \up_rdata_i_reg[15]_1\(4) => i_mdrp_ch_5_n_12,
      \up_rdata_i_reg[15]_1\(3) => i_mdrp_ch_5_n_13,
      \up_rdata_i_reg[15]_1\(2) => i_mdrp_ch_5_n_14,
      \up_rdata_i_reg[15]_1\(1) => i_mdrp_ch_5_n_15,
      \up_rdata_i_reg[15]_1\(0) => i_mdrp_ch_5_n_16,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_51(15 downto 0),
      up_ready_i_reg_0 => i_mdrp_ch_6_n_33,
      up_ready_int => up_ready_int_52,
      up_ready_int_reg_0(0) => i_mdrp_ch_6_n_34
    );
i_mdrp_ch_7: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized6\
     port map (
      D(15 downto 0) => p_1_in_16(15 downto 0),
      E(0) => i_mdrp_ch_6_n_34,
      Q(15 downto 0) => up_ch_rdata_7_s(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_ready_6_s => up_ch_ready_6_s,
      up_ch_ready_7_s => up_ch_ready_7_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_15(15 downto 0),
      \up_rdata_i_reg[15]_1\(15) => i_mdrp_ch_6_n_1,
      \up_rdata_i_reg[15]_1\(14) => i_mdrp_ch_6_n_2,
      \up_rdata_i_reg[15]_1\(13) => i_mdrp_ch_6_n_3,
      \up_rdata_i_reg[15]_1\(12) => i_mdrp_ch_6_n_4,
      \up_rdata_i_reg[15]_1\(11) => i_mdrp_ch_6_n_5,
      \up_rdata_i_reg[15]_1\(10) => i_mdrp_ch_6_n_6,
      \up_rdata_i_reg[15]_1\(9) => i_mdrp_ch_6_n_7,
      \up_rdata_i_reg[15]_1\(8) => i_mdrp_ch_6_n_8,
      \up_rdata_i_reg[15]_1\(7) => i_mdrp_ch_6_n_9,
      \up_rdata_i_reg[15]_1\(6) => i_mdrp_ch_6_n_10,
      \up_rdata_i_reg[15]_1\(5) => i_mdrp_ch_6_n_11,
      \up_rdata_i_reg[15]_1\(4) => i_mdrp_ch_6_n_12,
      \up_rdata_i_reg[15]_1\(3) => i_mdrp_ch_6_n_13,
      \up_rdata_i_reg[15]_1\(2) => i_mdrp_ch_6_n_14,
      \up_rdata_i_reg[15]_1\(1) => i_mdrp_ch_6_n_15,
      \up_rdata_i_reg[15]_1\(0) => i_mdrp_ch_6_n_16,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_49(15 downto 0),
      up_ready_i_reg_0 => i_mdrp_ch_7_n_1,
      up_ready_int => up_ready_int_50,
      up_ready_int_reg_0(0) => i_mdrp_ch_7_n_2
    );
i_mdrp_ch_8: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized7\
     port map (
      D(15) => i_mdrp_ch_8_n_1,
      D(14) => i_mdrp_ch_8_n_2,
      D(13) => i_mdrp_ch_8_n_3,
      D(12) => i_mdrp_ch_8_n_4,
      D(11) => i_mdrp_ch_8_n_5,
      D(10) => i_mdrp_ch_8_n_6,
      D(9) => i_mdrp_ch_8_n_7,
      D(8) => i_mdrp_ch_8_n_8,
      D(7) => i_mdrp_ch_8_n_9,
      D(6) => i_mdrp_ch_8_n_10,
      D(5) => i_mdrp_ch_8_n_11,
      D(4) => i_mdrp_ch_8_n_12,
      D(3) => i_mdrp_ch_8_n_13,
      D(2) => i_mdrp_ch_8_n_14,
      D(1) => i_mdrp_ch_8_n_15,
      D(0) => i_mdrp_ch_8_n_16,
      E(0) => i_mdrp_ch_7_n_2,
      Q(15 downto 0) => up_ch_rdata_8_s(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_ready_7_s => up_ch_ready_7_s,
      up_ch_ready_8 => up_ch_ready_8,
      up_ch_ready_8_s => up_ch_ready_8_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_17(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => p_1_in_16(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_47(15 downto 0),
      up_ready_int_reg_0(0) => i_mdrp_ch_8_n_33,
      up_ready_int_reg_1 => i_up_n_279,
      up_ready_int_reg_2 => i_up_n_280
    );
i_mdrp_ch_9: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized8\
     port map (
      D(15) => i_mdrp_ch_8_n_1,
      D(14) => i_mdrp_ch_8_n_2,
      D(13) => i_mdrp_ch_8_n_3,
      D(12) => i_mdrp_ch_8_n_4,
      D(11) => i_mdrp_ch_8_n_5,
      D(10) => i_mdrp_ch_8_n_6,
      D(9) => i_mdrp_ch_8_n_7,
      D(8) => i_mdrp_ch_8_n_8,
      D(7) => i_mdrp_ch_8_n_9,
      D(6) => i_mdrp_ch_8_n_10,
      D(5) => i_mdrp_ch_8_n_11,
      D(4) => i_mdrp_ch_8_n_12,
      D(3) => i_mdrp_ch_8_n_13,
      D(2) => i_mdrp_ch_8_n_14,
      D(1) => i_mdrp_ch_8_n_15,
      D(0) => i_mdrp_ch_8_n_16,
      E(0) => i_mdrp_ch_8_n_33,
      Q(15 downto 0) => up_ch_rdata_9_s(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_ready_8_s => up_ch_ready_8_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_18(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_45(15 downto 0),
      up_ready_i_reg_0 => i_mdrp_ch_9_n_33,
      up_ready_int => up_ready_int_46,
      up_ready_int_reg_0(15) => i_mdrp_ch_9_n_1,
      up_ready_int_reg_0(14) => i_mdrp_ch_9_n_2,
      up_ready_int_reg_0(13) => i_mdrp_ch_9_n_3,
      up_ready_int_reg_0(12) => i_mdrp_ch_9_n_4,
      up_ready_int_reg_0(11) => i_mdrp_ch_9_n_5,
      up_ready_int_reg_0(10) => i_mdrp_ch_9_n_6,
      up_ready_int_reg_0(9) => i_mdrp_ch_9_n_7,
      up_ready_int_reg_0(8) => i_mdrp_ch_9_n_8,
      up_ready_int_reg_0(7) => i_mdrp_ch_9_n_9,
      up_ready_int_reg_0(6) => i_mdrp_ch_9_n_10,
      up_ready_int_reg_0(5) => i_mdrp_ch_9_n_11,
      up_ready_int_reg_0(4) => i_mdrp_ch_9_n_12,
      up_ready_int_reg_0(3) => i_mdrp_ch_9_n_13,
      up_ready_int_reg_0(2) => i_mdrp_ch_9_n_14,
      up_ready_int_reg_0(1) => i_mdrp_ch_9_n_15,
      up_ready_int_reg_0(0) => i_mdrp_ch_9_n_16,
      up_ready_int_reg_1(0) => i_mdrp_ch_9_n_34,
      up_ready_out => up_ch_ready_9_s
    );
i_mdrp_cm_0: entity work.phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp_0
     port map (
      D(15 downto 0) => p_1_in_20(15 downto 0),
      E(0) => i_up_n_51,
      Q(15 downto 0) => up_cm_rdata_0_s(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_cm_enb => up_cm_enb,
      up_cm_rdata_0(15 downto 0) => up_cm_rdata_0(15 downto 0),
      up_cm_ready_0 => up_cm_ready_0,
      up_cm_ready_0_s => up_cm_ready_0_s,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_61(15 downto 0),
      \up_rdata_m_reg[15]_0\(15 downto 0) => up_rdata_m_19(15 downto 0),
      up_ready_int_reg_0(0) => i_mdrp_cm_0_n_1,
      up_ready_int_reg_1 => i_up_n_68,
      up_ready_int_reg_2 => i_up_n_69
    );
i_mdrp_cm_12: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized11_1\
     port map (
      D(15) => i_mdrp_cm_12_n_1,
      D(14) => i_mdrp_cm_12_n_2,
      D(13) => i_mdrp_cm_12_n_3,
      D(12) => i_mdrp_cm_12_n_4,
      D(11) => i_mdrp_cm_12_n_5,
      D(10) => i_mdrp_cm_12_n_6,
      D(9) => i_mdrp_cm_12_n_7,
      D(8) => i_mdrp_cm_12_n_8,
      D(7) => i_mdrp_cm_12_n_9,
      D(6) => i_mdrp_cm_12_n_10,
      D(5) => i_mdrp_cm_12_n_11,
      D(4) => i_mdrp_cm_12_n_12,
      D(3) => i_mdrp_cm_12_n_13,
      D(2) => i_mdrp_cm_12_n_14,
      D(1) => i_mdrp_cm_12_n_15,
      D(0) => i_mdrp_cm_12_n_16,
      E(0) => i_mdrp_cm_8_n_33,
      Q(15 downto 0) => up_rdata_i_21(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      \up_icm_rdata_reg[0]\(0) => p_0_in,
      \up_rdata_i_reg[15]_0\(15) => i_mdrp_cm_8_n_1,
      \up_rdata_i_reg[15]_0\(14) => i_mdrp_cm_8_n_2,
      \up_rdata_i_reg[15]_0\(13) => i_mdrp_cm_8_n_3,
      \up_rdata_i_reg[15]_0\(12) => i_mdrp_cm_8_n_4,
      \up_rdata_i_reg[15]_0\(11) => i_mdrp_cm_8_n_5,
      \up_rdata_i_reg[15]_0\(10) => i_mdrp_cm_8_n_6,
      \up_rdata_i_reg[15]_0\(9) => i_mdrp_cm_8_n_7,
      \up_rdata_i_reg[15]_0\(8) => i_mdrp_cm_8_n_8,
      \up_rdata_i_reg[15]_0\(7) => i_mdrp_cm_8_n_9,
      \up_rdata_i_reg[15]_0\(6) => i_mdrp_cm_8_n_10,
      \up_rdata_i_reg[15]_0\(5) => i_mdrp_cm_8_n_11,
      \up_rdata_i_reg[15]_0\(4) => i_mdrp_cm_8_n_12,
      \up_rdata_i_reg[15]_0\(3) => i_mdrp_cm_8_n_13,
      \up_rdata_i_reg[15]_0\(2) => i_mdrp_cm_8_n_14,
      \up_rdata_i_reg[15]_0\(1) => i_mdrp_cm_8_n_15,
      \up_rdata_i_reg[15]_0\(0) => i_mdrp_cm_8_n_16,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_39(15 downto 0),
      up_ready_i_reg_0 => i_mdrp_cm_12_n_17,
      up_ready_int => up_ready_int_40,
      up_ready_int_reg_0 => up_cm_ready_12_s,
      up_ready_int_reg_1(0) => i_mdrp_cm_12_n_18,
      up_ready_out => up_cm_ready_8_s
    );
i_mdrp_cm_16: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized15_2\
     port map (
      Q(7 downto 0) => up_cm_sel(7 downto 0),
      up_cm_enb => up_cm_enb,
      up_cm_enb_16 => up_cm_enb_16
    );
i_mdrp_cm_20: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized19_3\
     port map (
      Q(7 downto 0) => up_cm_sel(7 downto 0),
      up_cm_enb => up_cm_enb,
      up_cm_enb_20 => up_cm_enb_20
    );
i_mdrp_cm_24: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized23_4\
     port map (
      Q(7 downto 0) => up_cm_sel(7 downto 0),
      up_cm_enb => up_cm_enb,
      up_cm_enb_24 => up_cm_enb_24
    );
i_mdrp_cm_28: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized27_5\
     port map (
      Q(7 downto 0) => up_cm_sel(7 downto 0),
      up_cm_enb => up_cm_enb,
      up_cm_enb_28 => up_cm_enb_28
    );
i_mdrp_cm_4: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized3_6\
     port map (
      D(15 downto 0) => p_1_in_23(15 downto 0),
      E(0) => i_mdrp_cm_0_n_1,
      Q(15 downto 0) => up_cm_rdata_4_s(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_cm_enb => up_cm_enb,
      up_cm_ready_0_s => up_cm_ready_0_s,
      up_cm_ready_4 => up_cm_ready_4,
      up_cm_ready_4_s => up_cm_ready_4_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_22(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => p_1_in_20(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_56(15 downto 0),
      up_ready_int_reg_0(0) => i_mdrp_cm_4_n_1,
      up_ready_int_reg_1 => i_up_n_168,
      up_ready_int_reg_2 => i_up_n_169
    );
i_mdrp_cm_8: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mdrp__parameterized7_7\
     port map (
      D(15 downto 0) => p_1_in_23(15 downto 0),
      E(0) => i_mdrp_cm_4_n_1,
      Q(15 downto 0) => up_cm_rdata_8_s(15 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_cm_enb => up_cm_enb,
      up_cm_ready_4_s => up_cm_ready_4_s,
      up_cm_ready_8 => up_cm_ready_8,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_24(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_48(15 downto 0),
      up_ready_int_reg_0(15) => i_mdrp_cm_8_n_1,
      up_ready_int_reg_0(14) => i_mdrp_cm_8_n_2,
      up_ready_int_reg_0(13) => i_mdrp_cm_8_n_3,
      up_ready_int_reg_0(12) => i_mdrp_cm_8_n_4,
      up_ready_int_reg_0(11) => i_mdrp_cm_8_n_5,
      up_ready_int_reg_0(10) => i_mdrp_cm_8_n_6,
      up_ready_int_reg_0(9) => i_mdrp_cm_8_n_7,
      up_ready_int_reg_0(8) => i_mdrp_cm_8_n_8,
      up_ready_int_reg_0(7) => i_mdrp_cm_8_n_9,
      up_ready_int_reg_0(6) => i_mdrp_cm_8_n_10,
      up_ready_int_reg_0(5) => i_mdrp_cm_8_n_11,
      up_ready_int_reg_0(4) => i_mdrp_cm_8_n_12,
      up_ready_int_reg_0(3) => i_mdrp_cm_8_n_13,
      up_ready_int_reg_0(2) => i_mdrp_cm_8_n_14,
      up_ready_int_reg_0(1) => i_mdrp_cm_8_n_15,
      up_ready_int_reg_0(0) => i_mdrp_cm_8_n_16,
      up_ready_int_reg_1(0) => i_mdrp_cm_8_n_33,
      up_ready_int_reg_2 => i_up_n_260,
      up_ready_int_reg_3 => i_up_n_261,
      up_ready_out => up_cm_ready_8_s
    );
i_mstatus_ch_0: entity work.phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus
     port map (
      Q(1 downto 0) => up_ch_bufstatus_0_s(1 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_ch_bufstatus_0(1 downto 0) => up_ch_bufstatus_0(1 downto 0),
      up_ch_pll_locked_0 => up_ch_pll_locked_0,
      up_ch_pll_locked_1 => up_ch_pll_locked_1,
      up_ch_prbserr_0 => up_ch_prbserr_0,
      up_ch_prbserr_1 => up_ch_prbserr_1,
      up_ch_prbslocked_0 => up_ch_prbslocked_0,
      up_ch_prbslocked_1 => up_ch_prbslocked_1,
      up_ch_rst_done_0 => up_ch_rst_done_0,
      up_ch_rst_done_1 => up_ch_rst_done_1,
      up_pll_locked_int0 => up_pll_locked_int0,
      up_prbserr_int0 => up_prbserr_int0,
      up_prbslocked_int0 => up_prbslocked_int0,
      up_rst_done_int0 => up_rst_done_int0
    );
i_mstatus_ch_1: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized0\
     port map (
      Q(1 downto 0) => up_ch_bufstatus_0_s(1 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      \up_bufstatus_int_reg[1]_0\(1 downto 0) => up_ch_bufstatus_1_s(1 downto 0),
      up_ch_bufstatus_1(1 downto 0) => up_ch_bufstatus_1(1 downto 0),
      up_ch_pll_locked_2 => up_ch_pll_locked_2,
      up_ch_prbserr_2 => up_ch_prbserr_2,
      up_ch_prbslocked_2 => up_ch_prbslocked_2,
      up_ch_rst_done_2 => up_ch_rst_done_2,
      up_pll_locked_int0 => up_pll_locked_int0_28,
      up_pll_locked_int0_0 => up_pll_locked_int0,
      up_prbserr_int0 => up_prbserr_int0_26,
      up_prbserr_int0_2 => up_prbserr_int0,
      up_prbslocked_int0 => up_prbslocked_int0_25,
      up_prbslocked_int0_3 => up_prbslocked_int0,
      up_rst_done_int0 => up_rst_done_int0_27,
      up_rst_done_int0_1 => up_rst_done_int0
    );
i_mstatus_ch_10: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized9\
     port map (
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_10_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_9_n_0
    );
i_mstatus_ch_11: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized10\
     port map (
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_11_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_10_n_0
    );
i_mstatus_ch_12: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized11\
     port map (
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_12_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_11_n_0
    );
i_mstatus_ch_13: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized12\
     port map (
      p_0_in => p_0_in_62,
      p_0_out(1 downto 0) => p_0_out(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aclk_0 => i_mstatus_ch_13_n_1,
      s_axi_aclk_1 => i_mstatus_ch_13_n_2,
      s_axi_aclk_2 => i_mstatus_ch_13_n_3,
      s_axi_aclk_3 => i_mstatus_ch_13_n_4,
      s_axi_aclk_4 => i_mstatus_ch_13_n_5,
      s_axi_aclk_5 => i_mstatus_ch_13_n_6,
      up_pll_locked_int0 => up_pll_locked_int0_32,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_13_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_12_n_0,
      up_prbserr_int0 => up_prbserr_int0_30,
      up_prbslocked_int0 => up_prbslocked_int0_29,
      up_rst_done_int0 => up_rst_done_int0_31
    );
i_mstatus_ch_14: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized13\
     port map (
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0\ => i_mstatus_ch_14_n_5,
      \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1\ => i_mstatus_ch_13_n_6,
      \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0\ => i_mstatus_ch_14_n_4,
      \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1\ => i_mstatus_ch_13_n_5,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_13_n_0,
      up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 => i_mstatus_ch_14_n_0,
      up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 => i_mstatus_ch_13_n_1,
      up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 => i_mstatus_ch_14_n_2,
      up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 => i_mstatus_ch_13_n_3,
      up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 => i_mstatus_ch_14_n_3,
      up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 => i_mstatus_ch_13_n_4,
      up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 => i_mstatus_ch_14_n_1,
      up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 => i_mstatus_ch_13_n_2
    );
i_mstatus_ch_15: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized14\
     port map (
      p_0_in => p_0_in_62,
      p_19_in(0) => p_19_in(0),
      s_axi_aclk => s_axi_aclk,
      \up_bufstatus_int_reg[0]_0\ => i_mstatus_ch_14_n_5,
      \up_bufstatus_int_reg[1]_0\ => i_mstatus_ch_14_n_4,
      up_ch_bufstatus_15_s(1 downto 0) => up_ch_bufstatus_15_s(1 downto 0),
      up_ch_pll_locked_15_s => up_ch_pll_locked_15_s,
      up_ch_prbserr_15_s => up_ch_prbserr_15_s,
      up_ch_prbslocked_15_s => up_ch_prbslocked_15_s,
      up_pll_locked_int_reg_0 => i_mstatus_ch_15_n_5,
      up_pll_locked_int_reg_1 => i_mstatus_ch_14_n_0,
      up_prbserr_int_reg_0 => i_mstatus_ch_14_n_2,
      up_prbslocked_int_reg_0 => i_mstatus_ch_14_n_3,
      up_rst_done_int_reg_0 => i_mstatus_ch_14_n_1,
      up_status => \^up_status\
    );
i_mstatus_ch_2: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized1\
     port map (
      Q(1 downto 0) => up_ch_bufstatus_2_s(1 downto 0),
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      \up_bufstatus_int_reg[1]_0\(1 downto 0) => up_ch_bufstatus_1_s(1 downto 0),
      up_ch_bufstatus_2(1 downto 0) => up_ch_bufstatus_2(1 downto 0),
      up_ch_pll_locked_3 => up_ch_pll_locked_3,
      up_ch_prbserr_3 => up_ch_prbserr_3,
      up_ch_prbslocked_3 => up_ch_prbslocked_3,
      up_ch_rst_done_3 => up_ch_rst_done_3,
      up_pll_locked_int0 => up_pll_locked_int0_32,
      up_pll_locked_int0_0 => up_pll_locked_int0_28,
      up_prbserr_int0 => up_prbserr_int0_30,
      up_prbserr_int0_2 => up_prbserr_int0_26,
      up_prbslocked_int0 => up_prbslocked_int0_29,
      up_prbslocked_int0_3 => up_prbslocked_int0_25,
      up_rst_done_int0 => up_rst_done_int0_31,
      up_rst_done_int0_1 => up_rst_done_int0_27
    );
i_mstatus_ch_3: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized2\
     port map (
      Q(1 downto 0) => up_ch_bufstatus_2_s(1 downto 0),
      p_0_in => p_0_in_62,
      p_0_out(1 downto 0) => p_0_out(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      up_ch_bufstatus_3(1 downto 0) => up_ch_bufstatus_3(1 downto 0),
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_3_n_0
    );
i_mstatus_ch_4: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized3\
     port map (
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_4_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_3_n_0
    );
i_mstatus_ch_5: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized4\
     port map (
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_5_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_4_n_0
    );
i_mstatus_ch_6: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized5\
     port map (
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_6_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_5_n_0
    );
i_mstatus_ch_7: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized6\
     port map (
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_7_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_6_n_0
    );
i_mstatus_ch_8: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized7\
     port map (
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_8_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_7_n_0
    );
i_mstatus_ch_9: entity work.\phy_shared_axi_adxcvr_0_0_axi_adxcvr_mstatus__parameterized8\
     port map (
      p_0_in => p_0_in_62,
      s_axi_aclk => s_axi_aclk,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_9_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_8_n_0
    );
i_up: entity work.phy_shared_axi_adxcvr_0_0_axi_adxcvr_up
     port map (
      D(31 downto 0) => up_wdata(31 downto 0),
      E(0) => p_0_in,
      Q(3) => \^up_pll_rst\,
      Q(2 downto 0) => up_pll_rst_cnt_reg(2 downto 0),
      data10(16 downto 0) => data10(16 downto 0),
      data7(16 downto 0) => data7(16 downto 0),
      p_0_in => p_0_in_62,
      p_19_in(0) => p_19_in(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      up_ch_bufstatus_rst_31 => \^up_ch_bufstatus_rst_31\,
      up_ch_enb => up_ch_enb,
      up_ch_enb_0 => up_ch_enb_0,
      up_ch_enb_1 => up_ch_enb_1,
      up_ch_enb_10 => up_ch_enb_10,
      up_ch_enb_11 => up_ch_enb_11,
      up_ch_enb_12 => up_ch_enb_12,
      up_ch_enb_13 => up_ch_enb_13,
      up_ch_enb_14 => up_ch_enb_14,
      up_ch_enb_15 => up_ch_enb_15,
      up_ch_enb_2 => up_ch_enb_2,
      up_ch_enb_3 => up_ch_enb_3,
      up_ch_enb_4 => up_ch_enb_4,
      up_ch_enb_5 => up_ch_enb_5,
      up_ch_enb_6 => up_ch_enb_6,
      up_ch_enb_7 => up_ch_enb_7,
      up_ch_enb_8 => up_ch_enb_8,
      up_ch_enb_9 => up_ch_enb_9,
      up_ch_lpm_dfe_n_31 => \^up_ch_lpm_dfe_n_31\,
      up_ch_out_clk_sel_31(2 downto 0) => \^up_ch_out_clk_sel_31\(2 downto 0),
      up_ch_pll_locked_15_s => up_ch_pll_locked_15_s,
      up_ch_prbscntreset_31 => \^up_ch_prbscntreset_31\,
      up_ch_prbsforceerr_31 => \^up_ch_prbsforceerr_31\,
      up_ch_prbssel_31(3 downto 0) => \^up_ch_prbssel_31\(3 downto 0),
      up_ch_rate_31(2 downto 0) => \^up_ch_rate_31\(2 downto 0),
      up_ch_rdata_0(15 downto 0) => up_ch_rdata_0(15 downto 0),
      up_ch_rdata_1(15 downto 0) => up_ch_rdata_1(15 downto 0),
      up_ch_rdata_10(15 downto 0) => up_ch_rdata_10(15 downto 0),
      \up_ch_rdata_10[15]\(15 downto 0) => up_rdata_int_43(15 downto 0),
      up_ch_rdata_11(15 downto 0) => up_ch_rdata_11(15 downto 0),
      \up_ch_rdata_11[15]\(15 downto 0) => up_rdata_int_41(15 downto 0),
      up_ch_rdata_12(15 downto 0) => up_ch_rdata_12(15 downto 0),
      \up_ch_rdata_12[15]\(15 downto 0) => up_rdata_int_37(15 downto 0),
      up_ch_rdata_13(15 downto 0) => up_ch_rdata_13(15 downto 0),
      \up_ch_rdata_13[15]\(15 downto 0) => up_rdata_int_35(15 downto 0),
      up_ch_rdata_14(15 downto 0) => up_ch_rdata_14(15 downto 0),
      \up_ch_rdata_14[15]\(15 downto 0) => up_rdata_int_33(15 downto 0),
      up_ch_rdata_15(15 downto 0) => up_ch_rdata_15(15 downto 0),
      \up_ch_rdata_15[15]\(15 downto 0) => up_rdata_int(15 downto 0),
      \up_ch_rdata_1[15]\(15 downto 0) => up_rdata_int_59(15 downto 0),
      up_ch_rdata_2(15 downto 0) => up_ch_rdata_2(15 downto 0),
      \up_ch_rdata_2[15]\(15 downto 0) => up_rdata_int_58(15 downto 0),
      up_ch_rdata_4(15 downto 0) => up_ch_rdata_4(15 downto 0),
      up_ch_rdata_5(15 downto 0) => up_ch_rdata_5(15 downto 0),
      \up_ch_rdata_5[15]\(15 downto 0) => up_rdata_int_53(15 downto 0),
      up_ch_rdata_6(15 downto 0) => up_ch_rdata_6(15 downto 0),
      \up_ch_rdata_6[15]\(15 downto 0) => up_rdata_int_51(15 downto 0),
      up_ch_rdata_7(15 downto 0) => up_ch_rdata_7(15 downto 0),
      \up_ch_rdata_7[15]\(15 downto 0) => up_rdata_int_49(15 downto 0),
      up_ch_rdata_8(15 downto 0) => up_ch_rdata_8(15 downto 0),
      up_ch_rdata_9(15 downto 0) => up_ch_rdata_9(15 downto 0),
      \up_ch_rdata_9[15]\(15 downto 0) => up_rdata_int_45(15 downto 0),
      up_ch_ready_0 => up_ch_ready_0,
      up_ch_ready_0_0(0) => i_up_n_79,
      up_ch_ready_1 => up_ch_ready_1,
      up_ch_ready_10 => up_ch_ready_10,
      up_ch_ready_10_s => up_ch_ready_10_s,
      up_ch_ready_11 => up_ch_ready_11,
      up_ch_ready_11_s => up_ch_ready_11_s,
      up_ch_ready_12 => up_ch_ready_12,
      up_ch_ready_12_s => up_ch_ready_12_s,
      up_ch_ready_13 => up_ch_ready_13,
      up_ch_ready_13_s => up_ch_ready_13_s,
      up_ch_ready_14 => up_ch_ready_14,
      up_ch_ready_14_s => up_ch_ready_14_s,
      up_ch_ready_15 => up_ch_ready_15,
      up_ch_ready_1_0(0) => i_up_n_107,
      up_ch_ready_2 => up_ch_ready_2,
      up_ch_ready_2_0(0) => i_up_n_127,
      up_ch_ready_2_s => up_ch_ready_2_s,
      up_ch_ready_3 => up_ch_ready_3,
      up_ch_ready_3_0(0) => i_up_n_150,
      up_ch_ready_4_s => up_ch_ready_4_s,
      up_ch_ready_5 => up_ch_ready_5,
      up_ch_ready_5_s => up_ch_ready_5_s,
      up_ch_ready_6 => up_ch_ready_6,
      up_ch_ready_6_s => up_ch_ready_6_s,
      up_ch_ready_7 => up_ch_ready_7,
      up_ch_ready_8_s => up_ch_ready_8_s,
      up_ch_ready_9 => up_ch_ready_9,
      up_ch_sys_clk_sel_31(1 downto 0) => \^up_ch_sys_clk_sel_31\(1 downto 0),
      up_ch_tx_diffctrl_31(4 downto 0) => \^up_ch_tx_diffctrl_31\(4 downto 0),
      up_ch_tx_postcursor_31(4 downto 0) => \^up_ch_tx_postcursor_31\(4 downto 0),
      up_ch_tx_precursor_31(4 downto 0) => \^up_ch_tx_precursor_31\(4 downto 0),
      up_ch_wr_0 => up_ch_wr_0,
      up_cm_enb => up_cm_enb,
      up_cm_enb_0 => up_cm_enb_0,
      up_cm_enb_12 => up_cm_enb_12,
      up_cm_enb_4 => up_cm_enb_4,
      up_cm_enb_8 => up_cm_enb_8,
      up_cm_rdata_0(15 downto 0) => up_cm_rdata_0(15 downto 0),
      up_cm_rdata_12(15 downto 0) => up_cm_rdata_12(15 downto 0),
      \up_cm_rdata_12[15]\(15 downto 0) => up_rdata_int_39(15 downto 0),
      up_cm_rdata_4(15 downto 0) => up_cm_rdata_4(15 downto 0),
      up_cm_rdata_8(15 downto 0) => up_cm_rdata_8(15 downto 0),
      up_cm_ready_0 => up_cm_ready_0,
      up_cm_ready_0_0(0) => i_up_n_51,
      up_cm_ready_12 => up_cm_ready_12,
      up_cm_wr_0 => up_cm_wr_0,
      up_ich_busy => up_ich_busy,
      \up_ich_data_reg[28]_0\(28) => up_ich_data(28),
      \up_ich_data_reg[28]_0\(27 downto 16) => \^up_ch_addr_31\(11 downto 0),
      \up_ich_data_reg[28]_0\(15 downto 0) => \^up_ch_wdata_31\(15 downto 0),
      up_ich_enb_reg_0(0) => p_0_in2_in,
      \up_ich_rdata_reg[0]_0\(0) => i_mdrp_ch_15_n_18,
      \up_ich_rdata_reg[15]_0\(15) => i_mdrp_ch_15_n_1,
      \up_ich_rdata_reg[15]_0\(14) => i_mdrp_ch_15_n_2,
      \up_ich_rdata_reg[15]_0\(13) => i_mdrp_ch_15_n_3,
      \up_ich_rdata_reg[15]_0\(12) => i_mdrp_ch_15_n_4,
      \up_ich_rdata_reg[15]_0\(11) => i_mdrp_ch_15_n_5,
      \up_ich_rdata_reg[15]_0\(10) => i_mdrp_ch_15_n_6,
      \up_ich_rdata_reg[15]_0\(9) => i_mdrp_ch_15_n_7,
      \up_ich_rdata_reg[15]_0\(8) => i_mdrp_ch_15_n_8,
      \up_ich_rdata_reg[15]_0\(7) => i_mdrp_ch_15_n_9,
      \up_ich_rdata_reg[15]_0\(6) => i_mdrp_ch_15_n_10,
      \up_ich_rdata_reg[15]_0\(5) => i_mdrp_ch_15_n_11,
      \up_ich_rdata_reg[15]_0\(4) => i_mdrp_ch_15_n_12,
      \up_ich_rdata_reg[15]_0\(3) => i_mdrp_ch_15_n_13,
      \up_ich_rdata_reg[15]_0\(2) => i_mdrp_ch_15_n_14,
      \up_ich_rdata_reg[15]_0\(1) => i_mdrp_ch_15_n_15,
      \up_ich_rdata_reg[15]_0\(0) => i_mdrp_ch_15_n_16,
      \up_ich_sel_reg[2]_0\ => i_up_n_96,
      \up_ich_sel_reg[2]_1\ => i_up_n_97,
      \up_ich_sel_reg[4]_0\ => i_up_n_144,
      \up_ich_sel_reg[4]_1\ => i_up_n_145,
      \up_ich_sel_reg[5]_0\ => i_up_n_149,
      \up_ich_sel_reg[5]_1\ => i_up_n_151,
      \up_ich_sel_reg[5]_2\ => i_up_n_279,
      \up_ich_sel_reg[5]_3\ => i_up_n_280,
      \up_ich_sel_reg[6]_0\ => i_up_n_124,
      \up_ich_sel_reg[6]_1\ => i_up_n_125,
      \up_ich_sel_reg[6]_2\ => i_up_n_187,
      \up_ich_sel_reg[6]_3\ => i_up_n_188,
      \up_ich_sel_reg[7]_0\(7 downto 0) => up_ch_sel(7 downto 0),
      \up_ich_sel_reg[7]_1\(0) => i_axi_n_46,
      up_ich_wr => up_ich_wr,
      up_icm_busy => up_icm_busy,
      \up_icm_data_reg[28]_0\(28) => up_icm_data(28),
      \up_icm_data_reg[28]_0\(27 downto 16) => \^up_cm_addr_28\(11 downto 0),
      \up_icm_data_reg[28]_0\(15 downto 0) => \^up_cm_wdata_28\(15 downto 0),
      \up_icm_rdata_reg[0]_0\(0) => i_mdrp_cm_12_n_18,
      \up_icm_rdata_reg[15]_0\(15) => i_mdrp_cm_12_n_1,
      \up_icm_rdata_reg[15]_0\(14) => i_mdrp_cm_12_n_2,
      \up_icm_rdata_reg[15]_0\(13) => i_mdrp_cm_12_n_3,
      \up_icm_rdata_reg[15]_0\(12) => i_mdrp_cm_12_n_4,
      \up_icm_rdata_reg[15]_0\(11) => i_mdrp_cm_12_n_5,
      \up_icm_rdata_reg[15]_0\(10) => i_mdrp_cm_12_n_6,
      \up_icm_rdata_reg[15]_0\(9) => i_mdrp_cm_12_n_7,
      \up_icm_rdata_reg[15]_0\(8) => i_mdrp_cm_12_n_8,
      \up_icm_rdata_reg[15]_0\(7) => i_mdrp_cm_12_n_9,
      \up_icm_rdata_reg[15]_0\(6) => i_mdrp_cm_12_n_10,
      \up_icm_rdata_reg[15]_0\(5) => i_mdrp_cm_12_n_11,
      \up_icm_rdata_reg[15]_0\(4) => i_mdrp_cm_12_n_12,
      \up_icm_rdata_reg[15]_0\(3) => i_mdrp_cm_12_n_13,
      \up_icm_rdata_reg[15]_0\(2) => i_mdrp_cm_12_n_14,
      \up_icm_rdata_reg[15]_0\(1) => i_mdrp_cm_12_n_15,
      \up_icm_rdata_reg[15]_0\(0) => i_mdrp_cm_12_n_16,
      \up_icm_sel_reg[2]_0\ => i_up_n_68,
      \up_icm_sel_reg[2]_1\ => i_up_n_69,
      \up_icm_sel_reg[5]_0\ => i_up_n_260,
      \up_icm_sel_reg[5]_1\ => i_up_n_261,
      \up_icm_sel_reg[6]_0\ => i_up_n_168,
      \up_icm_sel_reg[6]_1\ => i_up_n_169,
      \up_icm_sel_reg[7]_0\(7 downto 0) => up_cm_sel(7 downto 0),
      \up_icm_sel_reg[7]_1\(0) => i_axi_n_48,
      up_icm_wr => up_icm_wr,
      up_lpm_dfe_n_reg_0(0) => i_axi_n_0,
      up_prbscntreset_reg_0(0) => i_axi_n_40,
      \up_prbssel_reg[2]_0\ => i_up_n_437,
      up_rack => up_rack,
      \up_rdata_d_reg[2]_0\ => i_axi_n_82,
      \up_rdata_d_reg[2]_1\ => i_axi_n_81,
      \up_rdata_d_reg[31]_0\(31 downto 0) => up_rdata(31 downto 0),
      \up_rdata_d_reg[31]_1\(31) => i_axi_n_49,
      \up_rdata_d_reg[31]_1\(30) => i_axi_n_50,
      \up_rdata_d_reg[31]_1\(29) => i_axi_n_51,
      \up_rdata_d_reg[31]_1\(28) => i_axi_n_52,
      \up_rdata_d_reg[31]_1\(27) => i_axi_n_53,
      \up_rdata_d_reg[31]_1\(26) => i_axi_n_54,
      \up_rdata_d_reg[31]_1\(25) => i_axi_n_55,
      \up_rdata_d_reg[31]_1\(24) => i_axi_n_56,
      \up_rdata_d_reg[31]_1\(23) => i_axi_n_57,
      \up_rdata_d_reg[31]_1\(22) => i_axi_n_58,
      \up_rdata_d_reg[31]_1\(21) => i_axi_n_59,
      \up_rdata_d_reg[31]_1\(20) => i_axi_n_60,
      \up_rdata_d_reg[31]_1\(19) => i_axi_n_61,
      \up_rdata_d_reg[31]_1\(18) => i_axi_n_62,
      \up_rdata_d_reg[31]_1\(17) => i_axi_n_63,
      \up_rdata_d_reg[31]_1\(16) => i_axi_n_64,
      \up_rdata_d_reg[31]_1\(15) => i_axi_n_65,
      \up_rdata_d_reg[31]_1\(14) => i_axi_n_66,
      \up_rdata_d_reg[31]_1\(13) => i_axi_n_67,
      \up_rdata_d_reg[31]_1\(12) => i_axi_n_68,
      \up_rdata_d_reg[31]_1\(11) => i_axi_n_69,
      \up_rdata_d_reg[31]_1\(10) => i_axi_n_70,
      \up_rdata_d_reg[31]_1\(9) => i_axi_n_71,
      \up_rdata_d_reg[31]_1\(8) => i_axi_n_72,
      \up_rdata_d_reg[31]_1\(7) => i_axi_n_73,
      \up_rdata_d_reg[31]_1\(6) => i_axi_n_74,
      \up_rdata_d_reg[31]_1\(5) => i_axi_n_75,
      \up_rdata_d_reg[31]_1\(4) => i_axi_n_76,
      \up_rdata_d_reg[31]_1\(3) => i_axi_n_77,
      \up_rdata_d_reg[31]_1\(2) => i_axi_n_78,
      \up_rdata_d_reg[31]_1\(1) => i_axi_n_79,
      \up_rdata_d_reg[31]_1\(0) => i_axi_n_80,
      \up_rdata_i_reg[15]\(15 downto 0) => up_rdata_int_56(15 downto 0),
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_int_55(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => up_rdata_int_48(15 downto 0),
      \up_rdata_i_reg[15]_2\(15 downto 0) => up_rdata_int_47(15 downto 0),
      \up_rdata_int_reg[15]\(15 downto 0) => up_rdata_m_19(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_m(15 downto 0),
      \up_rdata_int_reg[15]_1\(15 downto 0) => up_ch_rdata_0_s(15 downto 0),
      \up_rdata_int_reg[15]_10\(15 downto 0) => up_ch_rdata_3_s(15 downto 0),
      \up_rdata_int_reg[15]_11\(15 downto 0) => up_rdata_i_13(15 downto 0),
      \up_rdata_int_reg[15]_12\(15 downto 0) => up_ch_rdata_4_s(15 downto 0),
      \up_rdata_int_reg[15]_13\(15 downto 0) => up_rdata_i_14(15 downto 0),
      \up_rdata_int_reg[15]_14\(15 downto 0) => up_ch_rdata_5_s(15 downto 0),
      \up_rdata_int_reg[15]_15\(15 downto 0) => up_rdata_i_15(15 downto 0),
      \up_rdata_int_reg[15]_16\(15 downto 0) => up_ch_rdata_6_s(15 downto 0),
      \up_rdata_int_reg[15]_17\(15 downto 0) => up_rdata_i_24(15 downto 0),
      \up_rdata_int_reg[15]_18\(15 downto 0) => up_cm_rdata_4_s(15 downto 0),
      \up_rdata_int_reg[15]_19\(15 downto 0) => up_rdata_i_17(15 downto 0),
      \up_rdata_int_reg[15]_2\(15 downto 0) => up_rdata_i(15 downto 0),
      \up_rdata_int_reg[15]_20\(15 downto 0) => up_ch_rdata_7_s(15 downto 0),
      \up_rdata_int_reg[15]_21\(15 downto 0) => up_rdata_i_18(15 downto 0),
      \up_rdata_int_reg[15]_22\(15 downto 0) => up_ch_rdata_8_s(15 downto 0),
      \up_rdata_int_reg[15]_23\(15 downto 0) => up_rdata_i_2(15 downto 0),
      \up_rdata_int_reg[15]_24\(15 downto 0) => up_ch_rdata_9_s(15 downto 0),
      \up_rdata_int_reg[15]_25\(15 downto 0) => up_rdata_i_3(15 downto 0),
      \up_rdata_int_reg[15]_26\(15 downto 0) => up_ch_rdata_10_s(15 downto 0),
      \up_rdata_int_reg[15]_27\(15 downto 0) => up_rdata_i_21(15 downto 0),
      \up_rdata_int_reg[15]_28\(15 downto 0) => up_cm_rdata_8_s(15 downto 0),
      \up_rdata_int_reg[15]_29\(15 downto 0) => up_rdata_i_4(15 downto 0),
      \up_rdata_int_reg[15]_3\(15 downto 0) => up_rdata_m_0(15 downto 0),
      \up_rdata_int_reg[15]_30\(15 downto 0) => up_ch_rdata_11_s(15 downto 0),
      \up_rdata_int_reg[15]_31\(15 downto 0) => up_rdata_i_5(15 downto 0),
      \up_rdata_int_reg[15]_32\(15 downto 0) => up_ch_rdata_12_s(15 downto 0),
      \up_rdata_int_reg[15]_33\(15 downto 0) => up_rdata_i_6(15 downto 0),
      \up_rdata_int_reg[15]_34\(15 downto 0) => up_ch_rdata_13_s(15 downto 0),
      \up_rdata_int_reg[15]_35\(15 downto 0) => up_rdata_i_7(15 downto 0),
      \up_rdata_int_reg[15]_36\(15 downto 0) => up_ch_rdata_14_s(15 downto 0),
      \up_rdata_int_reg[15]_4\(15 downto 0) => up_ch_rdata_1_s(15 downto 0),
      \up_rdata_int_reg[15]_5\(15 downto 0) => up_rdata_i_9(15 downto 0),
      \up_rdata_int_reg[15]_6\(15 downto 0) => up_rdata_m_8(15 downto 0),
      \up_rdata_int_reg[15]_7\(15 downto 0) => up_rdata_i_22(15 downto 0),
      \up_rdata_int_reg[15]_8\(15 downto 0) => up_cm_rdata_0_s(15 downto 0),
      \up_rdata_int_reg[15]_9\(15 downto 0) => up_rdata_i_12(15 downto 0),
      \up_rdata_m_reg[15]\(15 downto 0) => up_rdata_int_61(15 downto 0),
      \up_rdata_m_reg[15]_0\(15 downto 0) => up_rdata_int_60(15 downto 0),
      up_ready_int => up_ready_int_57,
      up_ready_int_0 => up_ready_int_54,
      up_ready_int_1 => up_ready_int_52,
      up_ready_int_10 => up_ready_int,
      up_ready_int_2 => up_ready_int_50,
      up_ready_int_3 => up_ready_int_46,
      up_ready_int_4 => up_ready_int_44,
      up_ready_int_5 => up_ready_int_42,
      up_ready_int_6 => up_ready_int_40,
      up_ready_int_7 => up_ready_int_38,
      up_ready_int_8 => up_ready_int_36,
      up_ready_int_9 => up_ready_int_34,
      up_ready_int_reg => i_mdrp_ch_3_n_1,
      up_ready_int_reg_0 => i_mdrp_ch_5_n_33,
      up_ready_int_reg_1 => i_mdrp_ch_6_n_33,
      up_ready_int_reg_10 => i_mdrp_ch_14_n_33,
      up_ready_int_reg_11 => i_mdrp_ch_15_n_17,
      up_ready_int_reg_2 => i_mdrp_ch_7_n_1,
      up_ready_int_reg_3 => i_mdrp_ch_9_n_33,
      up_ready_int_reg_4 => i_mdrp_ch_10_n_33,
      up_ready_int_reg_5 => i_mdrp_ch_11_n_33,
      up_ready_int_reg_6 => i_mdrp_cm_12_n_17,
      up_ready_int_reg_7 => up_cm_ready_8_s,
      up_ready_int_reg_8 => i_mdrp_ch_12_n_33,
      up_ready_int_reg_9 => i_mdrp_ch_13_n_33,
      up_ready_mi => up_ready_mi,
      up_ready_out => up_ch_ready_9_s,
      up_resetn_reg_0 => i_axi_n_41,
      up_rreq => up_rreq,
      \up_rst_cnt_reg[3]_0\(3) => \^up_ch_rst\,
      \up_rst_cnt_reg[3]_0\(2 downto 0) => up_rst_cnt_reg(2 downto 0),
      \up_scratch_reg[31]_0\(31 downto 0) => up_scratch(31 downto 0),
      \up_scratch_reg[31]_1\(0) => i_axi_n_47,
      up_status => \^up_status\,
      up_status_int_reg_0 => i_mstatus_ch_15_n_5,
      \up_tx_diffctrl_reg[4]_0\(0) => i_axi_n_44,
      \up_tx_postcursor_reg[4]_0\(0) => i_axi_n_43,
      \up_tx_precursor_reg[4]_0\(0) => i_axi_n_45,
      \up_user_ready_cnt_reg[6]_0\(6) => \^up_ch_user_ready\,
      \up_user_ready_cnt_reg[6]_0\(5 downto 0) => up_user_ready_cnt_reg(5 downto 0),
      up_wack => up_wack,
      up_wreq => up_wreq
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity phy_shared_axi_adxcvr_0_0 is
  port (
    up_cm_enb_0 : out STD_LOGIC;
    up_cm_addr_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wr_0 : out STD_LOGIC;
    up_cm_wdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_0 : in STD_LOGIC;
    up_es_enb_0 : out STD_LOGIC;
    up_es_addr_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_0 : out STD_LOGIC;
    up_es_reset_0 : out STD_LOGIC;
    up_es_wdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_0 : in STD_LOGIC;
    up_ch_pll_locked_0 : in STD_LOGIC;
    up_ch_rst_0 : out STD_LOGIC;
    up_ch_user_ready_0 : out STD_LOGIC;
    up_ch_rst_done_0 : in STD_LOGIC;
    up_ch_prbsforceerr_0 : out STD_LOGIC;
    up_ch_prbssel_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_0 : out STD_LOGIC;
    up_ch_prbserr_0 : in STD_LOGIC;
    up_ch_prbslocked_0 : in STD_LOGIC;
    up_ch_bufstatus_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_0 : out STD_LOGIC;
    up_ch_lpm_dfe_n_0 : out STD_LOGIC;
    up_ch_rate_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_0 : out STD_LOGIC;
    up_ch_addr_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_0 : out STD_LOGIC;
    up_ch_wdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_0 : in STD_LOGIC;
    up_es_enb_1 : out STD_LOGIC;
    up_es_addr_1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_1 : out STD_LOGIC;
    up_es_reset_1 : out STD_LOGIC;
    up_es_wdata_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_1 : in STD_LOGIC;
    up_ch_pll_locked_1 : in STD_LOGIC;
    up_ch_rst_1 : out STD_LOGIC;
    up_ch_user_ready_1 : out STD_LOGIC;
    up_ch_rst_done_1 : in STD_LOGIC;
    up_ch_prbsforceerr_1 : out STD_LOGIC;
    up_ch_prbssel_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_1 : out STD_LOGIC;
    up_ch_prbserr_1 : in STD_LOGIC;
    up_ch_prbslocked_1 : in STD_LOGIC;
    up_ch_bufstatus_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_1 : out STD_LOGIC;
    up_ch_lpm_dfe_n_1 : out STD_LOGIC;
    up_ch_rate_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_1 : out STD_LOGIC;
    up_ch_addr_1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_1 : out STD_LOGIC;
    up_ch_wdata_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_1 : in STD_LOGIC;
    up_es_enb_2 : out STD_LOGIC;
    up_es_addr_2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_2 : out STD_LOGIC;
    up_es_reset_2 : out STD_LOGIC;
    up_es_wdata_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_2 : in STD_LOGIC;
    up_ch_pll_locked_2 : in STD_LOGIC;
    up_ch_rst_2 : out STD_LOGIC;
    up_ch_user_ready_2 : out STD_LOGIC;
    up_ch_rst_done_2 : in STD_LOGIC;
    up_ch_prbsforceerr_2 : out STD_LOGIC;
    up_ch_prbssel_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_2 : out STD_LOGIC;
    up_ch_prbserr_2 : in STD_LOGIC;
    up_ch_prbslocked_2 : in STD_LOGIC;
    up_ch_bufstatus_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_2 : out STD_LOGIC;
    up_ch_lpm_dfe_n_2 : out STD_LOGIC;
    up_ch_rate_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_2 : out STD_LOGIC;
    up_ch_addr_2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_2 : out STD_LOGIC;
    up_ch_wdata_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_2 : in STD_LOGIC;
    up_es_enb_3 : out STD_LOGIC;
    up_es_addr_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_3 : out STD_LOGIC;
    up_es_reset_3 : out STD_LOGIC;
    up_es_wdata_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_3 : in STD_LOGIC;
    up_ch_pll_locked_3 : in STD_LOGIC;
    up_ch_rst_3 : out STD_LOGIC;
    up_ch_user_ready_3 : out STD_LOGIC;
    up_ch_rst_done_3 : in STD_LOGIC;
    up_ch_prbsforceerr_3 : out STD_LOGIC;
    up_ch_prbssel_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_3 : out STD_LOGIC;
    up_ch_prbserr_3 : in STD_LOGIC;
    up_ch_prbslocked_3 : in STD_LOGIC;
    up_ch_bufstatus_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_3 : out STD_LOGIC;
    up_ch_lpm_dfe_n_3 : out STD_LOGIC;
    up_ch_rate_3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_3 : out STD_LOGIC;
    up_ch_addr_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_3 : out STD_LOGIC;
    up_ch_wdata_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_3 : in STD_LOGIC;
    up_cm_enb_4 : out STD_LOGIC;
    up_cm_addr_4 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wr_4 : out STD_LOGIC;
    up_cm_wdata_4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_4 : in STD_LOGIC;
    up_es_enb_4 : out STD_LOGIC;
    up_es_addr_4 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_4 : out STD_LOGIC;
    up_es_reset_4 : out STD_LOGIC;
    up_es_wdata_4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_4 : in STD_LOGIC;
    up_ch_pll_locked_4 : in STD_LOGIC;
    up_ch_rst_4 : out STD_LOGIC;
    up_ch_user_ready_4 : out STD_LOGIC;
    up_ch_rst_done_4 : in STD_LOGIC;
    up_ch_prbsforceerr_4 : out STD_LOGIC;
    up_ch_prbssel_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_4 : out STD_LOGIC;
    up_ch_prbserr_4 : in STD_LOGIC;
    up_ch_prbslocked_4 : in STD_LOGIC;
    up_ch_bufstatus_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_4 : out STD_LOGIC;
    up_ch_lpm_dfe_n_4 : out STD_LOGIC;
    up_ch_rate_4 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_4 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_4 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_4 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_4 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_4 : out STD_LOGIC;
    up_ch_addr_4 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_4 : out STD_LOGIC;
    up_ch_wdata_4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_4 : in STD_LOGIC;
    up_es_enb_5 : out STD_LOGIC;
    up_es_addr_5 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_5 : out STD_LOGIC;
    up_es_reset_5 : out STD_LOGIC;
    up_es_wdata_5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_5 : in STD_LOGIC;
    up_ch_pll_locked_5 : in STD_LOGIC;
    up_ch_rst_5 : out STD_LOGIC;
    up_ch_user_ready_5 : out STD_LOGIC;
    up_ch_rst_done_5 : in STD_LOGIC;
    up_ch_prbsforceerr_5 : out STD_LOGIC;
    up_ch_prbssel_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_5 : out STD_LOGIC;
    up_ch_prbserr_5 : in STD_LOGIC;
    up_ch_prbslocked_5 : in STD_LOGIC;
    up_ch_bufstatus_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_5 : out STD_LOGIC;
    up_ch_lpm_dfe_n_5 : out STD_LOGIC;
    up_ch_rate_5 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_5 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_5 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_5 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_5 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_5 : out STD_LOGIC;
    up_ch_addr_5 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_5 : out STD_LOGIC;
    up_ch_wdata_5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_5 : in STD_LOGIC;
    up_es_enb_6 : out STD_LOGIC;
    up_es_addr_6 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_6 : out STD_LOGIC;
    up_es_reset_6 : out STD_LOGIC;
    up_es_wdata_6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_6 : in STD_LOGIC;
    up_ch_pll_locked_6 : in STD_LOGIC;
    up_ch_rst_6 : out STD_LOGIC;
    up_ch_user_ready_6 : out STD_LOGIC;
    up_ch_rst_done_6 : in STD_LOGIC;
    up_ch_prbsforceerr_6 : out STD_LOGIC;
    up_ch_prbssel_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_6 : out STD_LOGIC;
    up_ch_prbserr_6 : in STD_LOGIC;
    up_ch_prbslocked_6 : in STD_LOGIC;
    up_ch_bufstatus_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_6 : out STD_LOGIC;
    up_ch_lpm_dfe_n_6 : out STD_LOGIC;
    up_ch_rate_6 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_6 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_6 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_6 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_6 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_6 : out STD_LOGIC;
    up_ch_addr_6 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_6 : out STD_LOGIC;
    up_ch_wdata_6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_6 : in STD_LOGIC;
    up_es_enb_7 : out STD_LOGIC;
    up_es_addr_7 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_7 : out STD_LOGIC;
    up_es_reset_7 : out STD_LOGIC;
    up_es_wdata_7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_7 : in STD_LOGIC;
    up_ch_pll_locked_7 : in STD_LOGIC;
    up_ch_rst_7 : out STD_LOGIC;
    up_ch_user_ready_7 : out STD_LOGIC;
    up_ch_rst_done_7 : in STD_LOGIC;
    up_ch_prbsforceerr_7 : out STD_LOGIC;
    up_ch_prbssel_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_7 : out STD_LOGIC;
    up_ch_prbserr_7 : in STD_LOGIC;
    up_ch_prbslocked_7 : in STD_LOGIC;
    up_ch_bufstatus_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_7 : out STD_LOGIC;
    up_ch_lpm_dfe_n_7 : out STD_LOGIC;
    up_ch_rate_7 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_7 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_7 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_7 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_7 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_7 : out STD_LOGIC;
    up_ch_addr_7 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_7 : out STD_LOGIC;
    up_ch_wdata_7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_7 : in STD_LOGIC;
    up_cm_enb_8 : out STD_LOGIC;
    up_cm_addr_8 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wr_8 : out STD_LOGIC;
    up_cm_wdata_8 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_8 : in STD_LOGIC;
    up_es_enb_8 : out STD_LOGIC;
    up_es_addr_8 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_8 : out STD_LOGIC;
    up_es_reset_8 : out STD_LOGIC;
    up_es_wdata_8 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_8 : in STD_LOGIC;
    up_ch_pll_locked_8 : in STD_LOGIC;
    up_ch_rst_8 : out STD_LOGIC;
    up_ch_user_ready_8 : out STD_LOGIC;
    up_ch_rst_done_8 : in STD_LOGIC;
    up_ch_prbsforceerr_8 : out STD_LOGIC;
    up_ch_prbssel_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_8 : out STD_LOGIC;
    up_ch_prbserr_8 : in STD_LOGIC;
    up_ch_prbslocked_8 : in STD_LOGIC;
    up_ch_bufstatus_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_8 : out STD_LOGIC;
    up_ch_lpm_dfe_n_8 : out STD_LOGIC;
    up_ch_rate_8 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_8 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_8 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_8 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_8 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_8 : out STD_LOGIC;
    up_ch_addr_8 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_8 : out STD_LOGIC;
    up_ch_wdata_8 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_8 : in STD_LOGIC;
    up_es_enb_9 : out STD_LOGIC;
    up_es_addr_9 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_9 : out STD_LOGIC;
    up_es_reset_9 : out STD_LOGIC;
    up_es_wdata_9 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_9 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_9 : in STD_LOGIC;
    up_ch_pll_locked_9 : in STD_LOGIC;
    up_ch_rst_9 : out STD_LOGIC;
    up_ch_user_ready_9 : out STD_LOGIC;
    up_ch_rst_done_9 : in STD_LOGIC;
    up_ch_prbsforceerr_9 : out STD_LOGIC;
    up_ch_prbssel_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_9 : out STD_LOGIC;
    up_ch_prbserr_9 : in STD_LOGIC;
    up_ch_prbslocked_9 : in STD_LOGIC;
    up_ch_bufstatus_9 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_9 : out STD_LOGIC;
    up_ch_lpm_dfe_n_9 : out STD_LOGIC;
    up_ch_rate_9 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_9 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_9 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_9 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_9 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_9 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_9 : out STD_LOGIC;
    up_ch_addr_9 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_9 : out STD_LOGIC;
    up_ch_wdata_9 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_9 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_9 : in STD_LOGIC;
    up_es_enb_10 : out STD_LOGIC;
    up_es_addr_10 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_10 : out STD_LOGIC;
    up_es_reset_10 : out STD_LOGIC;
    up_es_wdata_10 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_10 : in STD_LOGIC;
    up_ch_pll_locked_10 : in STD_LOGIC;
    up_ch_rst_10 : out STD_LOGIC;
    up_ch_user_ready_10 : out STD_LOGIC;
    up_ch_rst_done_10 : in STD_LOGIC;
    up_ch_prbsforceerr_10 : out STD_LOGIC;
    up_ch_prbssel_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_10 : out STD_LOGIC;
    up_ch_prbserr_10 : in STD_LOGIC;
    up_ch_prbslocked_10 : in STD_LOGIC;
    up_ch_bufstatus_10 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_10 : out STD_LOGIC;
    up_ch_lpm_dfe_n_10 : out STD_LOGIC;
    up_ch_rate_10 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_10 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_10 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_10 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_10 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_10 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_10 : out STD_LOGIC;
    up_ch_addr_10 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_10 : out STD_LOGIC;
    up_ch_wdata_10 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_10 : in STD_LOGIC;
    up_es_enb_11 : out STD_LOGIC;
    up_es_addr_11 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_11 : out STD_LOGIC;
    up_es_reset_11 : out STD_LOGIC;
    up_es_wdata_11 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_11 : in STD_LOGIC;
    up_ch_pll_locked_11 : in STD_LOGIC;
    up_ch_rst_11 : out STD_LOGIC;
    up_ch_user_ready_11 : out STD_LOGIC;
    up_ch_rst_done_11 : in STD_LOGIC;
    up_ch_prbsforceerr_11 : out STD_LOGIC;
    up_ch_prbssel_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_11 : out STD_LOGIC;
    up_ch_prbserr_11 : in STD_LOGIC;
    up_ch_prbslocked_11 : in STD_LOGIC;
    up_ch_bufstatus_11 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_11 : out STD_LOGIC;
    up_ch_lpm_dfe_n_11 : out STD_LOGIC;
    up_ch_rate_11 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_11 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_11 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_11 : out STD_LOGIC;
    up_ch_addr_11 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_11 : out STD_LOGIC;
    up_ch_wdata_11 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_11 : in STD_LOGIC;
    up_cm_enb_12 : out STD_LOGIC;
    up_cm_addr_12 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wr_12 : out STD_LOGIC;
    up_cm_wdata_12 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_12 : in STD_LOGIC;
    up_es_enb_12 : out STD_LOGIC;
    up_es_addr_12 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_12 : out STD_LOGIC;
    up_es_reset_12 : out STD_LOGIC;
    up_es_wdata_12 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_12 : in STD_LOGIC;
    up_ch_pll_locked_12 : in STD_LOGIC;
    up_ch_rst_12 : out STD_LOGIC;
    up_ch_user_ready_12 : out STD_LOGIC;
    up_ch_rst_done_12 : in STD_LOGIC;
    up_ch_prbsforceerr_12 : out STD_LOGIC;
    up_ch_prbssel_12 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_12 : out STD_LOGIC;
    up_ch_prbserr_12 : in STD_LOGIC;
    up_ch_prbslocked_12 : in STD_LOGIC;
    up_ch_bufstatus_12 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_12 : out STD_LOGIC;
    up_ch_lpm_dfe_n_12 : out STD_LOGIC;
    up_ch_rate_12 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_12 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_12 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_12 : out STD_LOGIC;
    up_ch_addr_12 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_12 : out STD_LOGIC;
    up_ch_wdata_12 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_12 : in STD_LOGIC;
    up_es_enb_13 : out STD_LOGIC;
    up_es_addr_13 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_13 : out STD_LOGIC;
    up_es_reset_13 : out STD_LOGIC;
    up_es_wdata_13 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_13 : in STD_LOGIC;
    up_ch_pll_locked_13 : in STD_LOGIC;
    up_ch_rst_13 : out STD_LOGIC;
    up_ch_user_ready_13 : out STD_LOGIC;
    up_ch_rst_done_13 : in STD_LOGIC;
    up_ch_prbsforceerr_13 : out STD_LOGIC;
    up_ch_prbssel_13 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_13 : out STD_LOGIC;
    up_ch_prbserr_13 : in STD_LOGIC;
    up_ch_prbslocked_13 : in STD_LOGIC;
    up_ch_bufstatus_13 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_13 : out STD_LOGIC;
    up_ch_lpm_dfe_n_13 : out STD_LOGIC;
    up_ch_rate_13 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_13 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_13 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_13 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_13 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_13 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_13 : out STD_LOGIC;
    up_ch_addr_13 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_13 : out STD_LOGIC;
    up_ch_wdata_13 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_13 : in STD_LOGIC;
    up_es_enb_14 : out STD_LOGIC;
    up_es_addr_14 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_14 : out STD_LOGIC;
    up_es_reset_14 : out STD_LOGIC;
    up_es_wdata_14 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_14 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_14 : in STD_LOGIC;
    up_ch_pll_locked_14 : in STD_LOGIC;
    up_ch_rst_14 : out STD_LOGIC;
    up_ch_user_ready_14 : out STD_LOGIC;
    up_ch_rst_done_14 : in STD_LOGIC;
    up_ch_prbsforceerr_14 : out STD_LOGIC;
    up_ch_prbssel_14 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_14 : out STD_LOGIC;
    up_ch_prbserr_14 : in STD_LOGIC;
    up_ch_prbslocked_14 : in STD_LOGIC;
    up_ch_bufstatus_14 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_14 : out STD_LOGIC;
    up_ch_lpm_dfe_n_14 : out STD_LOGIC;
    up_ch_rate_14 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_14 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_14 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_14 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_14 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_14 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_14 : out STD_LOGIC;
    up_ch_addr_14 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_14 : out STD_LOGIC;
    up_ch_wdata_14 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_14 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_14 : in STD_LOGIC;
    up_es_enb_15 : out STD_LOGIC;
    up_es_addr_15 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_15 : out STD_LOGIC;
    up_es_reset_15 : out STD_LOGIC;
    up_es_wdata_15 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_15 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_15 : in STD_LOGIC;
    up_ch_pll_locked_15 : in STD_LOGIC;
    up_ch_rst_15 : out STD_LOGIC;
    up_ch_user_ready_15 : out STD_LOGIC;
    up_ch_rst_done_15 : in STD_LOGIC;
    up_ch_prbsforceerr_15 : out STD_LOGIC;
    up_ch_prbssel_15 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_15 : out STD_LOGIC;
    up_ch_prbserr_15 : in STD_LOGIC;
    up_ch_prbslocked_15 : in STD_LOGIC;
    up_ch_bufstatus_15 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_15 : out STD_LOGIC;
    up_ch_lpm_dfe_n_15 : out STD_LOGIC;
    up_ch_rate_15 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_15 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_15 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_15 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_15 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_15 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_15 : out STD_LOGIC;
    up_ch_addr_15 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_15 : out STD_LOGIC;
    up_ch_wdata_15 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_15 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_15 : in STD_LOGIC;
    up_cm_enb_16 : out STD_LOGIC;
    up_cm_addr_16 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wr_16 : out STD_LOGIC;
    up_cm_wdata_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_16 : in STD_LOGIC;
    up_es_enb_16 : out STD_LOGIC;
    up_es_addr_16 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_16 : out STD_LOGIC;
    up_es_reset_16 : out STD_LOGIC;
    up_es_wdata_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_16 : in STD_LOGIC;
    up_ch_pll_locked_16 : in STD_LOGIC;
    up_ch_rst_16 : out STD_LOGIC;
    up_ch_user_ready_16 : out STD_LOGIC;
    up_ch_rst_done_16 : in STD_LOGIC;
    up_ch_prbsforceerr_16 : out STD_LOGIC;
    up_ch_prbssel_16 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_16 : out STD_LOGIC;
    up_ch_prbserr_16 : in STD_LOGIC;
    up_ch_prbslocked_16 : in STD_LOGIC;
    up_ch_bufstatus_16 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_16 : out STD_LOGIC;
    up_ch_lpm_dfe_n_16 : out STD_LOGIC;
    up_ch_rate_16 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_16 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_16 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_16 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_16 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_16 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_16 : out STD_LOGIC;
    up_ch_addr_16 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_16 : out STD_LOGIC;
    up_ch_wdata_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_16 : in STD_LOGIC;
    up_es_enb_17 : out STD_LOGIC;
    up_es_addr_17 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_17 : out STD_LOGIC;
    up_es_reset_17 : out STD_LOGIC;
    up_es_wdata_17 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_17 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_17 : in STD_LOGIC;
    up_ch_pll_locked_17 : in STD_LOGIC;
    up_ch_rst_17 : out STD_LOGIC;
    up_ch_user_ready_17 : out STD_LOGIC;
    up_ch_rst_done_17 : in STD_LOGIC;
    up_ch_prbsforceerr_17 : out STD_LOGIC;
    up_ch_prbssel_17 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_17 : out STD_LOGIC;
    up_ch_prbserr_17 : in STD_LOGIC;
    up_ch_prbslocked_17 : in STD_LOGIC;
    up_ch_bufstatus_17 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_17 : out STD_LOGIC;
    up_ch_lpm_dfe_n_17 : out STD_LOGIC;
    up_ch_rate_17 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_17 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_17 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_17 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_17 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_17 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_17 : out STD_LOGIC;
    up_ch_addr_17 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_17 : out STD_LOGIC;
    up_ch_wdata_17 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_17 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_17 : in STD_LOGIC;
    up_es_enb_18 : out STD_LOGIC;
    up_es_addr_18 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_18 : out STD_LOGIC;
    up_es_reset_18 : out STD_LOGIC;
    up_es_wdata_18 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_18 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_18 : in STD_LOGIC;
    up_ch_pll_locked_18 : in STD_LOGIC;
    up_ch_rst_18 : out STD_LOGIC;
    up_ch_user_ready_18 : out STD_LOGIC;
    up_ch_rst_done_18 : in STD_LOGIC;
    up_ch_prbsforceerr_18 : out STD_LOGIC;
    up_ch_prbssel_18 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_18 : out STD_LOGIC;
    up_ch_prbserr_18 : in STD_LOGIC;
    up_ch_prbslocked_18 : in STD_LOGIC;
    up_ch_bufstatus_18 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_18 : out STD_LOGIC;
    up_ch_lpm_dfe_n_18 : out STD_LOGIC;
    up_ch_rate_18 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_18 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_18 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_18 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_18 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_18 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_18 : out STD_LOGIC;
    up_ch_addr_18 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_18 : out STD_LOGIC;
    up_ch_wdata_18 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_18 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_18 : in STD_LOGIC;
    up_es_enb_19 : out STD_LOGIC;
    up_es_addr_19 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_19 : out STD_LOGIC;
    up_es_reset_19 : out STD_LOGIC;
    up_es_wdata_19 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_19 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_19 : in STD_LOGIC;
    up_ch_pll_locked_19 : in STD_LOGIC;
    up_ch_rst_19 : out STD_LOGIC;
    up_ch_user_ready_19 : out STD_LOGIC;
    up_ch_rst_done_19 : in STD_LOGIC;
    up_ch_prbsforceerr_19 : out STD_LOGIC;
    up_ch_prbssel_19 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_19 : out STD_LOGIC;
    up_ch_prbserr_19 : in STD_LOGIC;
    up_ch_prbslocked_19 : in STD_LOGIC;
    up_ch_bufstatus_19 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_19 : out STD_LOGIC;
    up_ch_lpm_dfe_n_19 : out STD_LOGIC;
    up_ch_rate_19 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_19 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_19 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_19 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_19 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_19 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_19 : out STD_LOGIC;
    up_ch_addr_19 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_19 : out STD_LOGIC;
    up_ch_wdata_19 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_19 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_19 : in STD_LOGIC;
    up_cm_enb_20 : out STD_LOGIC;
    up_cm_addr_20 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wr_20 : out STD_LOGIC;
    up_cm_wdata_20 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_20 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_20 : in STD_LOGIC;
    up_es_enb_20 : out STD_LOGIC;
    up_es_addr_20 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_20 : out STD_LOGIC;
    up_es_reset_20 : out STD_LOGIC;
    up_es_wdata_20 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_20 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_20 : in STD_LOGIC;
    up_ch_pll_locked_20 : in STD_LOGIC;
    up_ch_rst_20 : out STD_LOGIC;
    up_ch_user_ready_20 : out STD_LOGIC;
    up_ch_rst_done_20 : in STD_LOGIC;
    up_ch_prbsforceerr_20 : out STD_LOGIC;
    up_ch_prbssel_20 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_20 : out STD_LOGIC;
    up_ch_prbserr_20 : in STD_LOGIC;
    up_ch_prbslocked_20 : in STD_LOGIC;
    up_ch_bufstatus_20 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_20 : out STD_LOGIC;
    up_ch_lpm_dfe_n_20 : out STD_LOGIC;
    up_ch_rate_20 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_20 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_20 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_20 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_20 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_20 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_20 : out STD_LOGIC;
    up_ch_addr_20 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_20 : out STD_LOGIC;
    up_ch_wdata_20 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_20 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_20 : in STD_LOGIC;
    up_es_enb_21 : out STD_LOGIC;
    up_es_addr_21 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_21 : out STD_LOGIC;
    up_es_reset_21 : out STD_LOGIC;
    up_es_wdata_21 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_21 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_21 : in STD_LOGIC;
    up_ch_pll_locked_21 : in STD_LOGIC;
    up_ch_rst_21 : out STD_LOGIC;
    up_ch_user_ready_21 : out STD_LOGIC;
    up_ch_rst_done_21 : in STD_LOGIC;
    up_ch_prbsforceerr_21 : out STD_LOGIC;
    up_ch_prbssel_21 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_21 : out STD_LOGIC;
    up_ch_prbserr_21 : in STD_LOGIC;
    up_ch_prbslocked_21 : in STD_LOGIC;
    up_ch_bufstatus_21 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_21 : out STD_LOGIC;
    up_ch_lpm_dfe_n_21 : out STD_LOGIC;
    up_ch_rate_21 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_21 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_21 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_21 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_21 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_21 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_21 : out STD_LOGIC;
    up_ch_addr_21 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_21 : out STD_LOGIC;
    up_ch_wdata_21 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_21 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_21 : in STD_LOGIC;
    up_es_enb_22 : out STD_LOGIC;
    up_es_addr_22 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_22 : out STD_LOGIC;
    up_es_reset_22 : out STD_LOGIC;
    up_es_wdata_22 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_22 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_22 : in STD_LOGIC;
    up_ch_pll_locked_22 : in STD_LOGIC;
    up_ch_rst_22 : out STD_LOGIC;
    up_ch_user_ready_22 : out STD_LOGIC;
    up_ch_rst_done_22 : in STD_LOGIC;
    up_ch_prbsforceerr_22 : out STD_LOGIC;
    up_ch_prbssel_22 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_22 : out STD_LOGIC;
    up_ch_prbserr_22 : in STD_LOGIC;
    up_ch_prbslocked_22 : in STD_LOGIC;
    up_ch_bufstatus_22 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_22 : out STD_LOGIC;
    up_ch_lpm_dfe_n_22 : out STD_LOGIC;
    up_ch_rate_22 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_22 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_22 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_22 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_22 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_22 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_22 : out STD_LOGIC;
    up_ch_addr_22 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_22 : out STD_LOGIC;
    up_ch_wdata_22 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_22 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_22 : in STD_LOGIC;
    up_es_enb_23 : out STD_LOGIC;
    up_es_addr_23 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_23 : out STD_LOGIC;
    up_es_reset_23 : out STD_LOGIC;
    up_es_wdata_23 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_23 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_23 : in STD_LOGIC;
    up_ch_pll_locked_23 : in STD_LOGIC;
    up_ch_rst_23 : out STD_LOGIC;
    up_ch_user_ready_23 : out STD_LOGIC;
    up_ch_rst_done_23 : in STD_LOGIC;
    up_ch_prbsforceerr_23 : out STD_LOGIC;
    up_ch_prbssel_23 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_23 : out STD_LOGIC;
    up_ch_prbserr_23 : in STD_LOGIC;
    up_ch_prbslocked_23 : in STD_LOGIC;
    up_ch_bufstatus_23 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_23 : out STD_LOGIC;
    up_ch_lpm_dfe_n_23 : out STD_LOGIC;
    up_ch_rate_23 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_23 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_23 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_23 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_23 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_23 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_23 : out STD_LOGIC;
    up_ch_addr_23 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_23 : out STD_LOGIC;
    up_ch_wdata_23 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_23 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_23 : in STD_LOGIC;
    up_cm_enb_24 : out STD_LOGIC;
    up_cm_addr_24 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wr_24 : out STD_LOGIC;
    up_cm_wdata_24 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_24 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_24 : in STD_LOGIC;
    up_es_enb_24 : out STD_LOGIC;
    up_es_addr_24 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_24 : out STD_LOGIC;
    up_es_reset_24 : out STD_LOGIC;
    up_es_wdata_24 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_24 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_24 : in STD_LOGIC;
    up_ch_pll_locked_24 : in STD_LOGIC;
    up_ch_rst_24 : out STD_LOGIC;
    up_ch_user_ready_24 : out STD_LOGIC;
    up_ch_rst_done_24 : in STD_LOGIC;
    up_ch_prbsforceerr_24 : out STD_LOGIC;
    up_ch_prbssel_24 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_24 : out STD_LOGIC;
    up_ch_prbserr_24 : in STD_LOGIC;
    up_ch_prbslocked_24 : in STD_LOGIC;
    up_ch_bufstatus_24 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_24 : out STD_LOGIC;
    up_ch_lpm_dfe_n_24 : out STD_LOGIC;
    up_ch_rate_24 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_24 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_24 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_24 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_24 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_24 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_24 : out STD_LOGIC;
    up_ch_addr_24 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_24 : out STD_LOGIC;
    up_ch_wdata_24 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_24 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_24 : in STD_LOGIC;
    up_es_enb_25 : out STD_LOGIC;
    up_es_addr_25 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_25 : out STD_LOGIC;
    up_es_reset_25 : out STD_LOGIC;
    up_es_wdata_25 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_25 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_25 : in STD_LOGIC;
    up_ch_pll_locked_25 : in STD_LOGIC;
    up_ch_rst_25 : out STD_LOGIC;
    up_ch_user_ready_25 : out STD_LOGIC;
    up_ch_rst_done_25 : in STD_LOGIC;
    up_ch_prbsforceerr_25 : out STD_LOGIC;
    up_ch_prbssel_25 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_25 : out STD_LOGIC;
    up_ch_prbserr_25 : in STD_LOGIC;
    up_ch_prbslocked_25 : in STD_LOGIC;
    up_ch_bufstatus_25 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_25 : out STD_LOGIC;
    up_ch_lpm_dfe_n_25 : out STD_LOGIC;
    up_ch_rate_25 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_25 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_25 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_25 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_25 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_25 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_25 : out STD_LOGIC;
    up_ch_addr_25 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_25 : out STD_LOGIC;
    up_ch_wdata_25 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_25 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_25 : in STD_LOGIC;
    up_es_enb_26 : out STD_LOGIC;
    up_es_addr_26 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_26 : out STD_LOGIC;
    up_es_reset_26 : out STD_LOGIC;
    up_es_wdata_26 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_26 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_26 : in STD_LOGIC;
    up_ch_pll_locked_26 : in STD_LOGIC;
    up_ch_rst_26 : out STD_LOGIC;
    up_ch_user_ready_26 : out STD_LOGIC;
    up_ch_rst_done_26 : in STD_LOGIC;
    up_ch_prbsforceerr_26 : out STD_LOGIC;
    up_ch_prbssel_26 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_26 : out STD_LOGIC;
    up_ch_prbserr_26 : in STD_LOGIC;
    up_ch_prbslocked_26 : in STD_LOGIC;
    up_ch_bufstatus_26 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_26 : out STD_LOGIC;
    up_ch_lpm_dfe_n_26 : out STD_LOGIC;
    up_ch_rate_26 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_26 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_26 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_26 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_26 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_26 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_26 : out STD_LOGIC;
    up_ch_addr_26 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_26 : out STD_LOGIC;
    up_ch_wdata_26 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_26 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_26 : in STD_LOGIC;
    up_es_enb_27 : out STD_LOGIC;
    up_es_addr_27 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_27 : out STD_LOGIC;
    up_es_reset_27 : out STD_LOGIC;
    up_es_wdata_27 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_27 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_27 : in STD_LOGIC;
    up_ch_pll_locked_27 : in STD_LOGIC;
    up_ch_rst_27 : out STD_LOGIC;
    up_ch_user_ready_27 : out STD_LOGIC;
    up_ch_rst_done_27 : in STD_LOGIC;
    up_ch_prbsforceerr_27 : out STD_LOGIC;
    up_ch_prbssel_27 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_27 : out STD_LOGIC;
    up_ch_prbserr_27 : in STD_LOGIC;
    up_ch_prbslocked_27 : in STD_LOGIC;
    up_ch_bufstatus_27 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_27 : out STD_LOGIC;
    up_ch_lpm_dfe_n_27 : out STD_LOGIC;
    up_ch_rate_27 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_27 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_27 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_27 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_27 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_27 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_27 : out STD_LOGIC;
    up_ch_addr_27 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_27 : out STD_LOGIC;
    up_ch_wdata_27 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_27 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_27 : in STD_LOGIC;
    up_cm_enb_28 : out STD_LOGIC;
    up_cm_addr_28 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wr_28 : out STD_LOGIC;
    up_cm_wdata_28 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_28 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_28 : in STD_LOGIC;
    up_es_enb_28 : out STD_LOGIC;
    up_es_addr_28 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_28 : out STD_LOGIC;
    up_es_reset_28 : out STD_LOGIC;
    up_es_wdata_28 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_28 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_28 : in STD_LOGIC;
    up_ch_pll_locked_28 : in STD_LOGIC;
    up_ch_rst_28 : out STD_LOGIC;
    up_ch_user_ready_28 : out STD_LOGIC;
    up_ch_rst_done_28 : in STD_LOGIC;
    up_ch_prbsforceerr_28 : out STD_LOGIC;
    up_ch_prbssel_28 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_28 : out STD_LOGIC;
    up_ch_prbserr_28 : in STD_LOGIC;
    up_ch_prbslocked_28 : in STD_LOGIC;
    up_ch_bufstatus_28 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_28 : out STD_LOGIC;
    up_ch_lpm_dfe_n_28 : out STD_LOGIC;
    up_ch_rate_28 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_28 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_28 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_28 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_28 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_28 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_28 : out STD_LOGIC;
    up_ch_addr_28 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_28 : out STD_LOGIC;
    up_ch_wdata_28 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_28 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_28 : in STD_LOGIC;
    up_es_enb_29 : out STD_LOGIC;
    up_es_addr_29 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_29 : out STD_LOGIC;
    up_es_reset_29 : out STD_LOGIC;
    up_es_wdata_29 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_29 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_29 : in STD_LOGIC;
    up_ch_pll_locked_29 : in STD_LOGIC;
    up_ch_rst_29 : out STD_LOGIC;
    up_ch_user_ready_29 : out STD_LOGIC;
    up_ch_rst_done_29 : in STD_LOGIC;
    up_ch_prbsforceerr_29 : out STD_LOGIC;
    up_ch_prbssel_29 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_29 : out STD_LOGIC;
    up_ch_prbserr_29 : in STD_LOGIC;
    up_ch_prbslocked_29 : in STD_LOGIC;
    up_ch_bufstatus_29 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_29 : out STD_LOGIC;
    up_ch_lpm_dfe_n_29 : out STD_LOGIC;
    up_ch_rate_29 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_29 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_29 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_29 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_29 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_29 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_29 : out STD_LOGIC;
    up_ch_addr_29 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_29 : out STD_LOGIC;
    up_ch_wdata_29 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_29 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_29 : in STD_LOGIC;
    up_es_enb_30 : out STD_LOGIC;
    up_es_addr_30 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_30 : out STD_LOGIC;
    up_es_reset_30 : out STD_LOGIC;
    up_es_wdata_30 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_30 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_30 : in STD_LOGIC;
    up_ch_pll_locked_30 : in STD_LOGIC;
    up_ch_rst_30 : out STD_LOGIC;
    up_ch_user_ready_30 : out STD_LOGIC;
    up_ch_rst_done_30 : in STD_LOGIC;
    up_ch_prbsforceerr_30 : out STD_LOGIC;
    up_ch_prbssel_30 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_30 : out STD_LOGIC;
    up_ch_prbserr_30 : in STD_LOGIC;
    up_ch_prbslocked_30 : in STD_LOGIC;
    up_ch_bufstatus_30 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_30 : out STD_LOGIC;
    up_ch_lpm_dfe_n_30 : out STD_LOGIC;
    up_ch_rate_30 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_30 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_30 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_30 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_30 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_30 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_30 : out STD_LOGIC;
    up_ch_addr_30 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_30 : out STD_LOGIC;
    up_ch_wdata_30 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_30 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_30 : in STD_LOGIC;
    up_es_enb_31 : out STD_LOGIC;
    up_es_addr_31 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_31 : out STD_LOGIC;
    up_es_reset_31 : out STD_LOGIC;
    up_es_wdata_31 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_31 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_31 : in STD_LOGIC;
    up_ch_pll_locked_31 : in STD_LOGIC;
    up_ch_rst_31 : out STD_LOGIC;
    up_ch_user_ready_31 : out STD_LOGIC;
    up_ch_rst_done_31 : in STD_LOGIC;
    up_ch_prbsforceerr_31 : out STD_LOGIC;
    up_ch_prbssel_31 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_31 : out STD_LOGIC;
    up_ch_prbserr_31 : in STD_LOGIC;
    up_ch_prbslocked_31 : in STD_LOGIC;
    up_ch_bufstatus_31 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_31 : out STD_LOGIC;
    up_ch_lpm_dfe_n_31 : out STD_LOGIC;
    up_ch_rate_31 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_31 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_31 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_31 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_31 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_31 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_31 : out STD_LOGIC;
    up_ch_addr_31 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_31 : out STD_LOGIC;
    up_ch_wdata_31 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_31 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_31 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    up_status : out STD_LOGIC;
    up_pll_rst : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awready : in STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of phy_shared_axi_adxcvr_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of phy_shared_axi_adxcvr_0_0 : entity is "phy_shared_axi_adxcvr_0_0,axi_adxcvr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of phy_shared_axi_adxcvr_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of phy_shared_axi_adxcvr_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of phy_shared_axi_adxcvr_0_0 : entity is "axi_adxcvr,Vivado 2022.2";
end phy_shared_axi_adxcvr_0_0;

architecture STRUCTURE of phy_shared_axi_adxcvr_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^up_ch_addr_31\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^up_ch_bufstatus_rst_31\ : STD_LOGIC;
  signal \^up_ch_lpm_dfe_n_31\ : STD_LOGIC;
  signal \^up_ch_out_clk_sel_31\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^up_ch_prbscntreset_31\ : STD_LOGIC;
  signal \^up_ch_prbsforceerr_31\ : STD_LOGIC;
  signal \^up_ch_prbssel_31\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^up_ch_rate_31\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^up_ch_rst_31\ : STD_LOGIC;
  signal \^up_ch_sys_clk_sel_31\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^up_ch_tx_diffctrl_31\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^up_ch_tx_postcursor_31\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^up_ch_tx_precursor_31\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^up_ch_user_ready_31\ : STD_LOGIC;
  signal \^up_ch_wdata_31\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^up_ch_wr_0\ : STD_LOGIC;
  signal \^up_cm_addr_28\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^up_cm_wdata_28\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^up_cm_wr_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi RREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi RVALID";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of up_pll_rst : signal is "xilinx.com:signal:reset:1.0 up_pll_rst RST";
  attribute X_INTERFACE_PARAMETER of up_pll_rst : signal is "XIL_INTERFACENAME up_pll_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axi ARPROT";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi AWPROT";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi WSTRB";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const1>\;
  m_axi_rready <= \<const1>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wstrb(3) <= \<const1>\;
  m_axi_wstrb(2) <= \<const1>\;
  m_axi_wstrb(1) <= \<const1>\;
  m_axi_wstrb(0) <= \<const1>\;
  m_axi_wvalid <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  up_ch_addr_0(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_1(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_10(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_11(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_12(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_13(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_14(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_15(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_16(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_17(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_18(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_19(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_2(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_20(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_21(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_22(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_23(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_24(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_25(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_26(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_27(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_28(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_29(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_3(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_30(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_31(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_4(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_5(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_6(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_7(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_8(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_addr_9(11 downto 0) <= \^up_ch_addr_31\(11 downto 0);
  up_ch_bufstatus_rst_0 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_1 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_10 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_11 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_12 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_13 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_14 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_15 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_16 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_17 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_18 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_19 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_2 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_20 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_21 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_22 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_23 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_24 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_25 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_26 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_27 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_28 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_29 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_3 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_30 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_31 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_4 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_5 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_6 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_7 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_8 <= \^up_ch_bufstatus_rst_31\;
  up_ch_bufstatus_rst_9 <= \^up_ch_bufstatus_rst_31\;
  up_ch_lpm_dfe_n_0 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_1 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_10 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_11 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_12 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_13 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_14 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_15 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_16 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_17 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_18 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_19 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_2 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_20 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_21 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_22 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_23 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_24 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_25 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_26 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_27 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_28 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_29 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_3 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_30 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_31 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_4 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_5 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_6 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_7 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_8 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_lpm_dfe_n_9 <= \^up_ch_lpm_dfe_n_31\;
  up_ch_out_clk_sel_0(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_1(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_10(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_11(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_12(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_13(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_14(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_15(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_16(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_17(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_18(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_19(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_2(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_20(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_21(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_22(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_23(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_24(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_25(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_26(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_27(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_28(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_29(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_3(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_30(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_31(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_4(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_5(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_6(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_7(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_8(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_out_clk_sel_9(2 downto 0) <= \^up_ch_out_clk_sel_31\(2 downto 0);
  up_ch_prbscntreset_0 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_1 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_10 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_11 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_12 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_13 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_14 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_15 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_16 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_17 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_18 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_19 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_2 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_20 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_21 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_22 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_23 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_24 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_25 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_26 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_27 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_28 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_29 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_3 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_30 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_31 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_4 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_5 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_6 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_7 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_8 <= \^up_ch_prbscntreset_31\;
  up_ch_prbscntreset_9 <= \^up_ch_prbscntreset_31\;
  up_ch_prbsforceerr_0 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_1 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_10 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_11 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_12 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_13 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_14 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_15 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_16 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_17 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_18 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_19 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_2 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_20 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_21 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_22 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_23 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_24 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_25 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_26 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_27 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_28 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_29 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_3 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_30 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_31 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_4 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_5 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_6 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_7 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_8 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbsforceerr_9 <= \^up_ch_prbsforceerr_31\;
  up_ch_prbssel_0(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_1(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_10(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_11(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_12(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_13(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_14(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_15(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_16(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_17(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_18(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_19(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_2(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_20(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_21(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_22(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_23(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_24(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_25(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_26(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_27(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_28(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_29(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_3(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_30(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_31(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_4(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_5(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_6(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_7(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_8(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_prbssel_9(3 downto 0) <= \^up_ch_prbssel_31\(3 downto 0);
  up_ch_rate_0(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_1(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_10(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_11(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_12(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_13(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_14(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_15(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_16(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_17(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_18(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_19(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_2(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_20(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_21(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_22(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_23(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_24(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_25(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_26(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_27(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_28(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_29(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_3(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_30(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_31(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_4(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_5(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_6(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_7(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_8(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rate_9(2 downto 0) <= \^up_ch_rate_31\(2 downto 0);
  up_ch_rst_0 <= \^up_ch_rst_31\;
  up_ch_rst_1 <= \^up_ch_rst_31\;
  up_ch_rst_10 <= \^up_ch_rst_31\;
  up_ch_rst_11 <= \^up_ch_rst_31\;
  up_ch_rst_12 <= \^up_ch_rst_31\;
  up_ch_rst_13 <= \^up_ch_rst_31\;
  up_ch_rst_14 <= \^up_ch_rst_31\;
  up_ch_rst_15 <= \^up_ch_rst_31\;
  up_ch_rst_16 <= \^up_ch_rst_31\;
  up_ch_rst_17 <= \^up_ch_rst_31\;
  up_ch_rst_18 <= \^up_ch_rst_31\;
  up_ch_rst_19 <= \^up_ch_rst_31\;
  up_ch_rst_2 <= \^up_ch_rst_31\;
  up_ch_rst_20 <= \^up_ch_rst_31\;
  up_ch_rst_21 <= \^up_ch_rst_31\;
  up_ch_rst_22 <= \^up_ch_rst_31\;
  up_ch_rst_23 <= \^up_ch_rst_31\;
  up_ch_rst_24 <= \^up_ch_rst_31\;
  up_ch_rst_25 <= \^up_ch_rst_31\;
  up_ch_rst_26 <= \^up_ch_rst_31\;
  up_ch_rst_27 <= \^up_ch_rst_31\;
  up_ch_rst_28 <= \^up_ch_rst_31\;
  up_ch_rst_29 <= \^up_ch_rst_31\;
  up_ch_rst_3 <= \^up_ch_rst_31\;
  up_ch_rst_30 <= \^up_ch_rst_31\;
  up_ch_rst_31 <= \^up_ch_rst_31\;
  up_ch_rst_4 <= \^up_ch_rst_31\;
  up_ch_rst_5 <= \^up_ch_rst_31\;
  up_ch_rst_6 <= \^up_ch_rst_31\;
  up_ch_rst_7 <= \^up_ch_rst_31\;
  up_ch_rst_8 <= \^up_ch_rst_31\;
  up_ch_rst_9 <= \^up_ch_rst_31\;
  up_ch_sys_clk_sel_0(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_1(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_10(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_11(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_12(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_13(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_14(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_15(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_16(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_17(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_18(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_19(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_2(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_20(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_21(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_22(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_23(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_24(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_25(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_26(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_27(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_28(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_29(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_3(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_30(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_31(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_4(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_5(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_6(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_7(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_8(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_sys_clk_sel_9(1 downto 0) <= \^up_ch_sys_clk_sel_31\(1 downto 0);
  up_ch_tx_diffctrl_0(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_1(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_10(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_11(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_12(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_13(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_14(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_15(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_16(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_17(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_18(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_19(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_2(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_20(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_21(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_22(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_23(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_24(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_25(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_26(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_27(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_28(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_29(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_3(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_30(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_31(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_4(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_5(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_6(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_7(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_8(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_diffctrl_9(4 downto 0) <= \^up_ch_tx_diffctrl_31\(4 downto 0);
  up_ch_tx_postcursor_0(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_1(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_10(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_11(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_12(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_13(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_14(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_15(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_16(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_17(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_18(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_19(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_2(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_20(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_21(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_22(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_23(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_24(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_25(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_26(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_27(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_28(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_29(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_3(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_30(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_31(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_4(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_5(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_6(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_7(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_8(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_postcursor_9(4 downto 0) <= \^up_ch_tx_postcursor_31\(4 downto 0);
  up_ch_tx_precursor_0(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_1(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_10(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_11(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_12(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_13(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_14(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_15(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_16(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_17(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_18(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_19(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_2(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_20(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_21(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_22(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_23(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_24(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_25(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_26(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_27(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_28(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_29(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_3(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_30(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_31(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_4(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_5(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_6(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_7(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_8(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_tx_precursor_9(4 downto 0) <= \^up_ch_tx_precursor_31\(4 downto 0);
  up_ch_user_ready_0 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_1 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_10 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_11 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_12 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_13 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_14 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_15 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_16 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_17 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_18 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_19 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_2 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_20 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_21 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_22 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_23 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_24 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_25 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_26 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_27 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_28 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_29 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_3 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_30 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_31 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_4 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_5 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_6 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_7 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_8 <= \^up_ch_user_ready_31\;
  up_ch_user_ready_9 <= \^up_ch_user_ready_31\;
  up_ch_wdata_0(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_1(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_10(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_11(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_12(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_13(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_14(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_15(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_16(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_17(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_18(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_19(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_2(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_20(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_21(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_22(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_23(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_24(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_25(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_26(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_27(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_28(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_29(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_3(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_30(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_31(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_4(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_5(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_6(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_7(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_8(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wdata_9(15 downto 0) <= \^up_ch_wdata_31\(15 downto 0);
  up_ch_wr_0 <= \^up_ch_wr_0\;
  up_ch_wr_1 <= \^up_ch_wr_0\;
  up_ch_wr_10 <= \^up_ch_wr_0\;
  up_ch_wr_11 <= \^up_ch_wr_0\;
  up_ch_wr_12 <= \^up_ch_wr_0\;
  up_ch_wr_13 <= \^up_ch_wr_0\;
  up_ch_wr_14 <= \^up_ch_wr_0\;
  up_ch_wr_15 <= \^up_ch_wr_0\;
  up_ch_wr_16 <= \^up_ch_wr_0\;
  up_ch_wr_17 <= \^up_ch_wr_0\;
  up_ch_wr_18 <= \^up_ch_wr_0\;
  up_ch_wr_19 <= \^up_ch_wr_0\;
  up_ch_wr_2 <= \^up_ch_wr_0\;
  up_ch_wr_20 <= \^up_ch_wr_0\;
  up_ch_wr_21 <= \^up_ch_wr_0\;
  up_ch_wr_22 <= \^up_ch_wr_0\;
  up_ch_wr_23 <= \^up_ch_wr_0\;
  up_ch_wr_24 <= \^up_ch_wr_0\;
  up_ch_wr_25 <= \^up_ch_wr_0\;
  up_ch_wr_26 <= \^up_ch_wr_0\;
  up_ch_wr_27 <= \^up_ch_wr_0\;
  up_ch_wr_28 <= \^up_ch_wr_0\;
  up_ch_wr_29 <= \^up_ch_wr_0\;
  up_ch_wr_3 <= \^up_ch_wr_0\;
  up_ch_wr_30 <= \^up_ch_wr_0\;
  up_ch_wr_31 <= \^up_ch_wr_0\;
  up_ch_wr_4 <= \^up_ch_wr_0\;
  up_ch_wr_5 <= \^up_ch_wr_0\;
  up_ch_wr_6 <= \^up_ch_wr_0\;
  up_ch_wr_7 <= \^up_ch_wr_0\;
  up_ch_wr_8 <= \^up_ch_wr_0\;
  up_ch_wr_9 <= \^up_ch_wr_0\;
  up_cm_addr_0(11 downto 0) <= \^up_cm_addr_28\(11 downto 0);
  up_cm_addr_12(11 downto 0) <= \^up_cm_addr_28\(11 downto 0);
  up_cm_addr_16(11 downto 0) <= \^up_cm_addr_28\(11 downto 0);
  up_cm_addr_20(11 downto 0) <= \^up_cm_addr_28\(11 downto 0);
  up_cm_addr_24(11 downto 0) <= \^up_cm_addr_28\(11 downto 0);
  up_cm_addr_28(11 downto 0) <= \^up_cm_addr_28\(11 downto 0);
  up_cm_addr_4(11 downto 0) <= \^up_cm_addr_28\(11 downto 0);
  up_cm_addr_8(11 downto 0) <= \^up_cm_addr_28\(11 downto 0);
  up_cm_wdata_0(15 downto 0) <= \^up_cm_wdata_28\(15 downto 0);
  up_cm_wdata_12(15 downto 0) <= \^up_cm_wdata_28\(15 downto 0);
  up_cm_wdata_16(15 downto 0) <= \^up_cm_wdata_28\(15 downto 0);
  up_cm_wdata_20(15 downto 0) <= \^up_cm_wdata_28\(15 downto 0);
  up_cm_wdata_24(15 downto 0) <= \^up_cm_wdata_28\(15 downto 0);
  up_cm_wdata_28(15 downto 0) <= \^up_cm_wdata_28\(15 downto 0);
  up_cm_wdata_4(15 downto 0) <= \^up_cm_wdata_28\(15 downto 0);
  up_cm_wdata_8(15 downto 0) <= \^up_cm_wdata_28\(15 downto 0);
  up_cm_wr_0 <= \^up_cm_wr_0\;
  up_cm_wr_12 <= \^up_cm_wr_0\;
  up_cm_wr_16 <= \^up_cm_wr_0\;
  up_cm_wr_20 <= \^up_cm_wr_0\;
  up_cm_wr_24 <= \^up_cm_wr_0\;
  up_cm_wr_28 <= \^up_cm_wr_0\;
  up_cm_wr_4 <= \^up_cm_wr_0\;
  up_cm_wr_8 <= \^up_cm_wr_0\;
  up_es_addr_0(11) <= \<const0>\;
  up_es_addr_0(10) <= \<const0>\;
  up_es_addr_0(9) <= \<const0>\;
  up_es_addr_0(8) <= \<const0>\;
  up_es_addr_0(7) <= \<const0>\;
  up_es_addr_0(6) <= \<const0>\;
  up_es_addr_0(5) <= \<const0>\;
  up_es_addr_0(4) <= \<const0>\;
  up_es_addr_0(3) <= \<const0>\;
  up_es_addr_0(2) <= \<const0>\;
  up_es_addr_0(1) <= \<const0>\;
  up_es_addr_0(0) <= \<const0>\;
  up_es_addr_1(11) <= \<const0>\;
  up_es_addr_1(10) <= \<const0>\;
  up_es_addr_1(9) <= \<const0>\;
  up_es_addr_1(8) <= \<const0>\;
  up_es_addr_1(7) <= \<const0>\;
  up_es_addr_1(6) <= \<const0>\;
  up_es_addr_1(5) <= \<const0>\;
  up_es_addr_1(4) <= \<const0>\;
  up_es_addr_1(3) <= \<const0>\;
  up_es_addr_1(2) <= \<const0>\;
  up_es_addr_1(1) <= \<const0>\;
  up_es_addr_1(0) <= \<const0>\;
  up_es_addr_10(11) <= \<const0>\;
  up_es_addr_10(10) <= \<const0>\;
  up_es_addr_10(9) <= \<const0>\;
  up_es_addr_10(8) <= \<const0>\;
  up_es_addr_10(7) <= \<const0>\;
  up_es_addr_10(6) <= \<const0>\;
  up_es_addr_10(5) <= \<const0>\;
  up_es_addr_10(4) <= \<const0>\;
  up_es_addr_10(3) <= \<const0>\;
  up_es_addr_10(2) <= \<const0>\;
  up_es_addr_10(1) <= \<const0>\;
  up_es_addr_10(0) <= \<const0>\;
  up_es_addr_11(11) <= \<const0>\;
  up_es_addr_11(10) <= \<const0>\;
  up_es_addr_11(9) <= \<const0>\;
  up_es_addr_11(8) <= \<const0>\;
  up_es_addr_11(7) <= \<const0>\;
  up_es_addr_11(6) <= \<const0>\;
  up_es_addr_11(5) <= \<const0>\;
  up_es_addr_11(4) <= \<const0>\;
  up_es_addr_11(3) <= \<const0>\;
  up_es_addr_11(2) <= \<const0>\;
  up_es_addr_11(1) <= \<const0>\;
  up_es_addr_11(0) <= \<const0>\;
  up_es_addr_12(11) <= \<const0>\;
  up_es_addr_12(10) <= \<const0>\;
  up_es_addr_12(9) <= \<const0>\;
  up_es_addr_12(8) <= \<const0>\;
  up_es_addr_12(7) <= \<const0>\;
  up_es_addr_12(6) <= \<const0>\;
  up_es_addr_12(5) <= \<const0>\;
  up_es_addr_12(4) <= \<const0>\;
  up_es_addr_12(3) <= \<const0>\;
  up_es_addr_12(2) <= \<const0>\;
  up_es_addr_12(1) <= \<const0>\;
  up_es_addr_12(0) <= \<const0>\;
  up_es_addr_13(11) <= \<const0>\;
  up_es_addr_13(10) <= \<const0>\;
  up_es_addr_13(9) <= \<const0>\;
  up_es_addr_13(8) <= \<const0>\;
  up_es_addr_13(7) <= \<const0>\;
  up_es_addr_13(6) <= \<const0>\;
  up_es_addr_13(5) <= \<const0>\;
  up_es_addr_13(4) <= \<const0>\;
  up_es_addr_13(3) <= \<const0>\;
  up_es_addr_13(2) <= \<const0>\;
  up_es_addr_13(1) <= \<const0>\;
  up_es_addr_13(0) <= \<const0>\;
  up_es_addr_14(11) <= \<const0>\;
  up_es_addr_14(10) <= \<const0>\;
  up_es_addr_14(9) <= \<const0>\;
  up_es_addr_14(8) <= \<const0>\;
  up_es_addr_14(7) <= \<const0>\;
  up_es_addr_14(6) <= \<const0>\;
  up_es_addr_14(5) <= \<const0>\;
  up_es_addr_14(4) <= \<const0>\;
  up_es_addr_14(3) <= \<const0>\;
  up_es_addr_14(2) <= \<const0>\;
  up_es_addr_14(1) <= \<const0>\;
  up_es_addr_14(0) <= \<const0>\;
  up_es_addr_15(11) <= \<const0>\;
  up_es_addr_15(10) <= \<const0>\;
  up_es_addr_15(9) <= \<const0>\;
  up_es_addr_15(8) <= \<const0>\;
  up_es_addr_15(7) <= \<const0>\;
  up_es_addr_15(6) <= \<const0>\;
  up_es_addr_15(5) <= \<const0>\;
  up_es_addr_15(4) <= \<const0>\;
  up_es_addr_15(3) <= \<const0>\;
  up_es_addr_15(2) <= \<const0>\;
  up_es_addr_15(1) <= \<const0>\;
  up_es_addr_15(0) <= \<const0>\;
  up_es_addr_16(11) <= \<const0>\;
  up_es_addr_16(10) <= \<const0>\;
  up_es_addr_16(9) <= \<const0>\;
  up_es_addr_16(8) <= \<const0>\;
  up_es_addr_16(7) <= \<const0>\;
  up_es_addr_16(6) <= \<const0>\;
  up_es_addr_16(5) <= \<const0>\;
  up_es_addr_16(4) <= \<const0>\;
  up_es_addr_16(3) <= \<const0>\;
  up_es_addr_16(2) <= \<const0>\;
  up_es_addr_16(1) <= \<const0>\;
  up_es_addr_16(0) <= \<const0>\;
  up_es_addr_17(11) <= \<const0>\;
  up_es_addr_17(10) <= \<const0>\;
  up_es_addr_17(9) <= \<const0>\;
  up_es_addr_17(8) <= \<const0>\;
  up_es_addr_17(7) <= \<const0>\;
  up_es_addr_17(6) <= \<const0>\;
  up_es_addr_17(5) <= \<const0>\;
  up_es_addr_17(4) <= \<const0>\;
  up_es_addr_17(3) <= \<const0>\;
  up_es_addr_17(2) <= \<const0>\;
  up_es_addr_17(1) <= \<const0>\;
  up_es_addr_17(0) <= \<const0>\;
  up_es_addr_18(11) <= \<const0>\;
  up_es_addr_18(10) <= \<const0>\;
  up_es_addr_18(9) <= \<const0>\;
  up_es_addr_18(8) <= \<const0>\;
  up_es_addr_18(7) <= \<const0>\;
  up_es_addr_18(6) <= \<const0>\;
  up_es_addr_18(5) <= \<const0>\;
  up_es_addr_18(4) <= \<const0>\;
  up_es_addr_18(3) <= \<const0>\;
  up_es_addr_18(2) <= \<const0>\;
  up_es_addr_18(1) <= \<const0>\;
  up_es_addr_18(0) <= \<const0>\;
  up_es_addr_19(11) <= \<const0>\;
  up_es_addr_19(10) <= \<const0>\;
  up_es_addr_19(9) <= \<const0>\;
  up_es_addr_19(8) <= \<const0>\;
  up_es_addr_19(7) <= \<const0>\;
  up_es_addr_19(6) <= \<const0>\;
  up_es_addr_19(5) <= \<const0>\;
  up_es_addr_19(4) <= \<const0>\;
  up_es_addr_19(3) <= \<const0>\;
  up_es_addr_19(2) <= \<const0>\;
  up_es_addr_19(1) <= \<const0>\;
  up_es_addr_19(0) <= \<const0>\;
  up_es_addr_2(11) <= \<const0>\;
  up_es_addr_2(10) <= \<const0>\;
  up_es_addr_2(9) <= \<const0>\;
  up_es_addr_2(8) <= \<const0>\;
  up_es_addr_2(7) <= \<const0>\;
  up_es_addr_2(6) <= \<const0>\;
  up_es_addr_2(5) <= \<const0>\;
  up_es_addr_2(4) <= \<const0>\;
  up_es_addr_2(3) <= \<const0>\;
  up_es_addr_2(2) <= \<const0>\;
  up_es_addr_2(1) <= \<const0>\;
  up_es_addr_2(0) <= \<const0>\;
  up_es_addr_20(11) <= \<const0>\;
  up_es_addr_20(10) <= \<const0>\;
  up_es_addr_20(9) <= \<const0>\;
  up_es_addr_20(8) <= \<const0>\;
  up_es_addr_20(7) <= \<const0>\;
  up_es_addr_20(6) <= \<const0>\;
  up_es_addr_20(5) <= \<const0>\;
  up_es_addr_20(4) <= \<const0>\;
  up_es_addr_20(3) <= \<const0>\;
  up_es_addr_20(2) <= \<const0>\;
  up_es_addr_20(1) <= \<const0>\;
  up_es_addr_20(0) <= \<const0>\;
  up_es_addr_21(11) <= \<const0>\;
  up_es_addr_21(10) <= \<const0>\;
  up_es_addr_21(9) <= \<const0>\;
  up_es_addr_21(8) <= \<const0>\;
  up_es_addr_21(7) <= \<const0>\;
  up_es_addr_21(6) <= \<const0>\;
  up_es_addr_21(5) <= \<const0>\;
  up_es_addr_21(4) <= \<const0>\;
  up_es_addr_21(3) <= \<const0>\;
  up_es_addr_21(2) <= \<const0>\;
  up_es_addr_21(1) <= \<const0>\;
  up_es_addr_21(0) <= \<const0>\;
  up_es_addr_22(11) <= \<const0>\;
  up_es_addr_22(10) <= \<const0>\;
  up_es_addr_22(9) <= \<const0>\;
  up_es_addr_22(8) <= \<const0>\;
  up_es_addr_22(7) <= \<const0>\;
  up_es_addr_22(6) <= \<const0>\;
  up_es_addr_22(5) <= \<const0>\;
  up_es_addr_22(4) <= \<const0>\;
  up_es_addr_22(3) <= \<const0>\;
  up_es_addr_22(2) <= \<const0>\;
  up_es_addr_22(1) <= \<const0>\;
  up_es_addr_22(0) <= \<const0>\;
  up_es_addr_23(11) <= \<const0>\;
  up_es_addr_23(10) <= \<const0>\;
  up_es_addr_23(9) <= \<const0>\;
  up_es_addr_23(8) <= \<const0>\;
  up_es_addr_23(7) <= \<const0>\;
  up_es_addr_23(6) <= \<const0>\;
  up_es_addr_23(5) <= \<const0>\;
  up_es_addr_23(4) <= \<const0>\;
  up_es_addr_23(3) <= \<const0>\;
  up_es_addr_23(2) <= \<const0>\;
  up_es_addr_23(1) <= \<const0>\;
  up_es_addr_23(0) <= \<const0>\;
  up_es_addr_24(11) <= \<const0>\;
  up_es_addr_24(10) <= \<const0>\;
  up_es_addr_24(9) <= \<const0>\;
  up_es_addr_24(8) <= \<const0>\;
  up_es_addr_24(7) <= \<const0>\;
  up_es_addr_24(6) <= \<const0>\;
  up_es_addr_24(5) <= \<const0>\;
  up_es_addr_24(4) <= \<const0>\;
  up_es_addr_24(3) <= \<const0>\;
  up_es_addr_24(2) <= \<const0>\;
  up_es_addr_24(1) <= \<const0>\;
  up_es_addr_24(0) <= \<const0>\;
  up_es_addr_25(11) <= \<const0>\;
  up_es_addr_25(10) <= \<const0>\;
  up_es_addr_25(9) <= \<const0>\;
  up_es_addr_25(8) <= \<const0>\;
  up_es_addr_25(7) <= \<const0>\;
  up_es_addr_25(6) <= \<const0>\;
  up_es_addr_25(5) <= \<const0>\;
  up_es_addr_25(4) <= \<const0>\;
  up_es_addr_25(3) <= \<const0>\;
  up_es_addr_25(2) <= \<const0>\;
  up_es_addr_25(1) <= \<const0>\;
  up_es_addr_25(0) <= \<const0>\;
  up_es_addr_26(11) <= \<const0>\;
  up_es_addr_26(10) <= \<const0>\;
  up_es_addr_26(9) <= \<const0>\;
  up_es_addr_26(8) <= \<const0>\;
  up_es_addr_26(7) <= \<const0>\;
  up_es_addr_26(6) <= \<const0>\;
  up_es_addr_26(5) <= \<const0>\;
  up_es_addr_26(4) <= \<const0>\;
  up_es_addr_26(3) <= \<const0>\;
  up_es_addr_26(2) <= \<const0>\;
  up_es_addr_26(1) <= \<const0>\;
  up_es_addr_26(0) <= \<const0>\;
  up_es_addr_27(11) <= \<const0>\;
  up_es_addr_27(10) <= \<const0>\;
  up_es_addr_27(9) <= \<const0>\;
  up_es_addr_27(8) <= \<const0>\;
  up_es_addr_27(7) <= \<const0>\;
  up_es_addr_27(6) <= \<const0>\;
  up_es_addr_27(5) <= \<const0>\;
  up_es_addr_27(4) <= \<const0>\;
  up_es_addr_27(3) <= \<const0>\;
  up_es_addr_27(2) <= \<const0>\;
  up_es_addr_27(1) <= \<const0>\;
  up_es_addr_27(0) <= \<const0>\;
  up_es_addr_28(11) <= \<const0>\;
  up_es_addr_28(10) <= \<const0>\;
  up_es_addr_28(9) <= \<const0>\;
  up_es_addr_28(8) <= \<const0>\;
  up_es_addr_28(7) <= \<const0>\;
  up_es_addr_28(6) <= \<const0>\;
  up_es_addr_28(5) <= \<const0>\;
  up_es_addr_28(4) <= \<const0>\;
  up_es_addr_28(3) <= \<const0>\;
  up_es_addr_28(2) <= \<const0>\;
  up_es_addr_28(1) <= \<const0>\;
  up_es_addr_28(0) <= \<const0>\;
  up_es_addr_29(11) <= \<const0>\;
  up_es_addr_29(10) <= \<const0>\;
  up_es_addr_29(9) <= \<const0>\;
  up_es_addr_29(8) <= \<const0>\;
  up_es_addr_29(7) <= \<const0>\;
  up_es_addr_29(6) <= \<const0>\;
  up_es_addr_29(5) <= \<const0>\;
  up_es_addr_29(4) <= \<const0>\;
  up_es_addr_29(3) <= \<const0>\;
  up_es_addr_29(2) <= \<const0>\;
  up_es_addr_29(1) <= \<const0>\;
  up_es_addr_29(0) <= \<const0>\;
  up_es_addr_3(11) <= \<const0>\;
  up_es_addr_3(10) <= \<const0>\;
  up_es_addr_3(9) <= \<const0>\;
  up_es_addr_3(8) <= \<const0>\;
  up_es_addr_3(7) <= \<const0>\;
  up_es_addr_3(6) <= \<const0>\;
  up_es_addr_3(5) <= \<const0>\;
  up_es_addr_3(4) <= \<const0>\;
  up_es_addr_3(3) <= \<const0>\;
  up_es_addr_3(2) <= \<const0>\;
  up_es_addr_3(1) <= \<const0>\;
  up_es_addr_3(0) <= \<const0>\;
  up_es_addr_30(11) <= \<const0>\;
  up_es_addr_30(10) <= \<const0>\;
  up_es_addr_30(9) <= \<const0>\;
  up_es_addr_30(8) <= \<const0>\;
  up_es_addr_30(7) <= \<const0>\;
  up_es_addr_30(6) <= \<const0>\;
  up_es_addr_30(5) <= \<const0>\;
  up_es_addr_30(4) <= \<const0>\;
  up_es_addr_30(3) <= \<const0>\;
  up_es_addr_30(2) <= \<const0>\;
  up_es_addr_30(1) <= \<const0>\;
  up_es_addr_30(0) <= \<const0>\;
  up_es_addr_31(11) <= \<const0>\;
  up_es_addr_31(10) <= \<const0>\;
  up_es_addr_31(9) <= \<const0>\;
  up_es_addr_31(8) <= \<const0>\;
  up_es_addr_31(7) <= \<const0>\;
  up_es_addr_31(6) <= \<const0>\;
  up_es_addr_31(5) <= \<const0>\;
  up_es_addr_31(4) <= \<const0>\;
  up_es_addr_31(3) <= \<const0>\;
  up_es_addr_31(2) <= \<const0>\;
  up_es_addr_31(1) <= \<const0>\;
  up_es_addr_31(0) <= \<const0>\;
  up_es_addr_4(11) <= \<const0>\;
  up_es_addr_4(10) <= \<const0>\;
  up_es_addr_4(9) <= \<const0>\;
  up_es_addr_4(8) <= \<const0>\;
  up_es_addr_4(7) <= \<const0>\;
  up_es_addr_4(6) <= \<const0>\;
  up_es_addr_4(5) <= \<const0>\;
  up_es_addr_4(4) <= \<const0>\;
  up_es_addr_4(3) <= \<const0>\;
  up_es_addr_4(2) <= \<const0>\;
  up_es_addr_4(1) <= \<const0>\;
  up_es_addr_4(0) <= \<const0>\;
  up_es_addr_5(11) <= \<const0>\;
  up_es_addr_5(10) <= \<const0>\;
  up_es_addr_5(9) <= \<const0>\;
  up_es_addr_5(8) <= \<const0>\;
  up_es_addr_5(7) <= \<const0>\;
  up_es_addr_5(6) <= \<const0>\;
  up_es_addr_5(5) <= \<const0>\;
  up_es_addr_5(4) <= \<const0>\;
  up_es_addr_5(3) <= \<const0>\;
  up_es_addr_5(2) <= \<const0>\;
  up_es_addr_5(1) <= \<const0>\;
  up_es_addr_5(0) <= \<const0>\;
  up_es_addr_6(11) <= \<const0>\;
  up_es_addr_6(10) <= \<const0>\;
  up_es_addr_6(9) <= \<const0>\;
  up_es_addr_6(8) <= \<const0>\;
  up_es_addr_6(7) <= \<const0>\;
  up_es_addr_6(6) <= \<const0>\;
  up_es_addr_6(5) <= \<const0>\;
  up_es_addr_6(4) <= \<const0>\;
  up_es_addr_6(3) <= \<const0>\;
  up_es_addr_6(2) <= \<const0>\;
  up_es_addr_6(1) <= \<const0>\;
  up_es_addr_6(0) <= \<const0>\;
  up_es_addr_7(11) <= \<const0>\;
  up_es_addr_7(10) <= \<const0>\;
  up_es_addr_7(9) <= \<const0>\;
  up_es_addr_7(8) <= \<const0>\;
  up_es_addr_7(7) <= \<const0>\;
  up_es_addr_7(6) <= \<const0>\;
  up_es_addr_7(5) <= \<const0>\;
  up_es_addr_7(4) <= \<const0>\;
  up_es_addr_7(3) <= \<const0>\;
  up_es_addr_7(2) <= \<const0>\;
  up_es_addr_7(1) <= \<const0>\;
  up_es_addr_7(0) <= \<const0>\;
  up_es_addr_8(11) <= \<const0>\;
  up_es_addr_8(10) <= \<const0>\;
  up_es_addr_8(9) <= \<const0>\;
  up_es_addr_8(8) <= \<const0>\;
  up_es_addr_8(7) <= \<const0>\;
  up_es_addr_8(6) <= \<const0>\;
  up_es_addr_8(5) <= \<const0>\;
  up_es_addr_8(4) <= \<const0>\;
  up_es_addr_8(3) <= \<const0>\;
  up_es_addr_8(2) <= \<const0>\;
  up_es_addr_8(1) <= \<const0>\;
  up_es_addr_8(0) <= \<const0>\;
  up_es_addr_9(11) <= \<const0>\;
  up_es_addr_9(10) <= \<const0>\;
  up_es_addr_9(9) <= \<const0>\;
  up_es_addr_9(8) <= \<const0>\;
  up_es_addr_9(7) <= \<const0>\;
  up_es_addr_9(6) <= \<const0>\;
  up_es_addr_9(5) <= \<const0>\;
  up_es_addr_9(4) <= \<const0>\;
  up_es_addr_9(3) <= \<const0>\;
  up_es_addr_9(2) <= \<const0>\;
  up_es_addr_9(1) <= \<const0>\;
  up_es_addr_9(0) <= \<const0>\;
  up_es_enb_0 <= \<const0>\;
  up_es_enb_1 <= \<const0>\;
  up_es_enb_10 <= \<const0>\;
  up_es_enb_11 <= \<const0>\;
  up_es_enb_12 <= \<const0>\;
  up_es_enb_13 <= \<const0>\;
  up_es_enb_14 <= \<const0>\;
  up_es_enb_15 <= \<const0>\;
  up_es_enb_16 <= \<const0>\;
  up_es_enb_17 <= \<const0>\;
  up_es_enb_18 <= \<const0>\;
  up_es_enb_19 <= \<const0>\;
  up_es_enb_2 <= \<const0>\;
  up_es_enb_20 <= \<const0>\;
  up_es_enb_21 <= \<const0>\;
  up_es_enb_22 <= \<const0>\;
  up_es_enb_23 <= \<const0>\;
  up_es_enb_24 <= \<const0>\;
  up_es_enb_25 <= \<const0>\;
  up_es_enb_26 <= \<const0>\;
  up_es_enb_27 <= \<const0>\;
  up_es_enb_28 <= \<const0>\;
  up_es_enb_29 <= \<const0>\;
  up_es_enb_3 <= \<const0>\;
  up_es_enb_30 <= \<const0>\;
  up_es_enb_31 <= \<const0>\;
  up_es_enb_4 <= \<const0>\;
  up_es_enb_5 <= \<const0>\;
  up_es_enb_6 <= \<const0>\;
  up_es_enb_7 <= \<const0>\;
  up_es_enb_8 <= \<const0>\;
  up_es_enb_9 <= \<const0>\;
  up_es_reset_0 <= \<const0>\;
  up_es_reset_1 <= \<const0>\;
  up_es_reset_10 <= \<const0>\;
  up_es_reset_11 <= \<const0>\;
  up_es_reset_12 <= \<const0>\;
  up_es_reset_13 <= \<const0>\;
  up_es_reset_14 <= \<const0>\;
  up_es_reset_15 <= \<const0>\;
  up_es_reset_16 <= \<const0>\;
  up_es_reset_17 <= \<const0>\;
  up_es_reset_18 <= \<const0>\;
  up_es_reset_19 <= \<const0>\;
  up_es_reset_2 <= \<const0>\;
  up_es_reset_20 <= \<const0>\;
  up_es_reset_21 <= \<const0>\;
  up_es_reset_22 <= \<const0>\;
  up_es_reset_23 <= \<const0>\;
  up_es_reset_24 <= \<const0>\;
  up_es_reset_25 <= \<const0>\;
  up_es_reset_26 <= \<const0>\;
  up_es_reset_27 <= \<const0>\;
  up_es_reset_28 <= \<const0>\;
  up_es_reset_29 <= \<const0>\;
  up_es_reset_3 <= \<const0>\;
  up_es_reset_30 <= \<const0>\;
  up_es_reset_31 <= \<const0>\;
  up_es_reset_4 <= \<const0>\;
  up_es_reset_5 <= \<const0>\;
  up_es_reset_6 <= \<const0>\;
  up_es_reset_7 <= \<const0>\;
  up_es_reset_8 <= \<const0>\;
  up_es_reset_9 <= \<const0>\;
  up_es_wdata_0(15) <= \<const0>\;
  up_es_wdata_0(14) <= \<const0>\;
  up_es_wdata_0(13) <= \<const0>\;
  up_es_wdata_0(12) <= \<const0>\;
  up_es_wdata_0(11) <= \<const0>\;
  up_es_wdata_0(10) <= \<const0>\;
  up_es_wdata_0(9) <= \<const0>\;
  up_es_wdata_0(8) <= \<const0>\;
  up_es_wdata_0(7) <= \<const0>\;
  up_es_wdata_0(6) <= \<const0>\;
  up_es_wdata_0(5) <= \<const0>\;
  up_es_wdata_0(4) <= \<const0>\;
  up_es_wdata_0(3) <= \<const0>\;
  up_es_wdata_0(2) <= \<const0>\;
  up_es_wdata_0(1) <= \<const0>\;
  up_es_wdata_0(0) <= \<const0>\;
  up_es_wdata_1(15) <= \<const0>\;
  up_es_wdata_1(14) <= \<const0>\;
  up_es_wdata_1(13) <= \<const0>\;
  up_es_wdata_1(12) <= \<const0>\;
  up_es_wdata_1(11) <= \<const0>\;
  up_es_wdata_1(10) <= \<const0>\;
  up_es_wdata_1(9) <= \<const0>\;
  up_es_wdata_1(8) <= \<const0>\;
  up_es_wdata_1(7) <= \<const0>\;
  up_es_wdata_1(6) <= \<const0>\;
  up_es_wdata_1(5) <= \<const0>\;
  up_es_wdata_1(4) <= \<const0>\;
  up_es_wdata_1(3) <= \<const0>\;
  up_es_wdata_1(2) <= \<const0>\;
  up_es_wdata_1(1) <= \<const0>\;
  up_es_wdata_1(0) <= \<const0>\;
  up_es_wdata_10(15) <= \<const0>\;
  up_es_wdata_10(14) <= \<const0>\;
  up_es_wdata_10(13) <= \<const0>\;
  up_es_wdata_10(12) <= \<const0>\;
  up_es_wdata_10(11) <= \<const0>\;
  up_es_wdata_10(10) <= \<const0>\;
  up_es_wdata_10(9) <= \<const0>\;
  up_es_wdata_10(8) <= \<const0>\;
  up_es_wdata_10(7) <= \<const0>\;
  up_es_wdata_10(6) <= \<const0>\;
  up_es_wdata_10(5) <= \<const0>\;
  up_es_wdata_10(4) <= \<const0>\;
  up_es_wdata_10(3) <= \<const0>\;
  up_es_wdata_10(2) <= \<const0>\;
  up_es_wdata_10(1) <= \<const0>\;
  up_es_wdata_10(0) <= \<const0>\;
  up_es_wdata_11(15) <= \<const0>\;
  up_es_wdata_11(14) <= \<const0>\;
  up_es_wdata_11(13) <= \<const0>\;
  up_es_wdata_11(12) <= \<const0>\;
  up_es_wdata_11(11) <= \<const0>\;
  up_es_wdata_11(10) <= \<const0>\;
  up_es_wdata_11(9) <= \<const0>\;
  up_es_wdata_11(8) <= \<const0>\;
  up_es_wdata_11(7) <= \<const0>\;
  up_es_wdata_11(6) <= \<const0>\;
  up_es_wdata_11(5) <= \<const0>\;
  up_es_wdata_11(4) <= \<const0>\;
  up_es_wdata_11(3) <= \<const0>\;
  up_es_wdata_11(2) <= \<const0>\;
  up_es_wdata_11(1) <= \<const0>\;
  up_es_wdata_11(0) <= \<const0>\;
  up_es_wdata_12(15) <= \<const0>\;
  up_es_wdata_12(14) <= \<const0>\;
  up_es_wdata_12(13) <= \<const0>\;
  up_es_wdata_12(12) <= \<const0>\;
  up_es_wdata_12(11) <= \<const0>\;
  up_es_wdata_12(10) <= \<const0>\;
  up_es_wdata_12(9) <= \<const0>\;
  up_es_wdata_12(8) <= \<const0>\;
  up_es_wdata_12(7) <= \<const0>\;
  up_es_wdata_12(6) <= \<const0>\;
  up_es_wdata_12(5) <= \<const0>\;
  up_es_wdata_12(4) <= \<const0>\;
  up_es_wdata_12(3) <= \<const0>\;
  up_es_wdata_12(2) <= \<const0>\;
  up_es_wdata_12(1) <= \<const0>\;
  up_es_wdata_12(0) <= \<const0>\;
  up_es_wdata_13(15) <= \<const0>\;
  up_es_wdata_13(14) <= \<const0>\;
  up_es_wdata_13(13) <= \<const0>\;
  up_es_wdata_13(12) <= \<const0>\;
  up_es_wdata_13(11) <= \<const0>\;
  up_es_wdata_13(10) <= \<const0>\;
  up_es_wdata_13(9) <= \<const0>\;
  up_es_wdata_13(8) <= \<const0>\;
  up_es_wdata_13(7) <= \<const0>\;
  up_es_wdata_13(6) <= \<const0>\;
  up_es_wdata_13(5) <= \<const0>\;
  up_es_wdata_13(4) <= \<const0>\;
  up_es_wdata_13(3) <= \<const0>\;
  up_es_wdata_13(2) <= \<const0>\;
  up_es_wdata_13(1) <= \<const0>\;
  up_es_wdata_13(0) <= \<const0>\;
  up_es_wdata_14(15) <= \<const0>\;
  up_es_wdata_14(14) <= \<const0>\;
  up_es_wdata_14(13) <= \<const0>\;
  up_es_wdata_14(12) <= \<const0>\;
  up_es_wdata_14(11) <= \<const0>\;
  up_es_wdata_14(10) <= \<const0>\;
  up_es_wdata_14(9) <= \<const0>\;
  up_es_wdata_14(8) <= \<const0>\;
  up_es_wdata_14(7) <= \<const0>\;
  up_es_wdata_14(6) <= \<const0>\;
  up_es_wdata_14(5) <= \<const0>\;
  up_es_wdata_14(4) <= \<const0>\;
  up_es_wdata_14(3) <= \<const0>\;
  up_es_wdata_14(2) <= \<const0>\;
  up_es_wdata_14(1) <= \<const0>\;
  up_es_wdata_14(0) <= \<const0>\;
  up_es_wdata_15(15) <= \<const0>\;
  up_es_wdata_15(14) <= \<const0>\;
  up_es_wdata_15(13) <= \<const0>\;
  up_es_wdata_15(12) <= \<const0>\;
  up_es_wdata_15(11) <= \<const0>\;
  up_es_wdata_15(10) <= \<const0>\;
  up_es_wdata_15(9) <= \<const0>\;
  up_es_wdata_15(8) <= \<const0>\;
  up_es_wdata_15(7) <= \<const0>\;
  up_es_wdata_15(6) <= \<const0>\;
  up_es_wdata_15(5) <= \<const0>\;
  up_es_wdata_15(4) <= \<const0>\;
  up_es_wdata_15(3) <= \<const0>\;
  up_es_wdata_15(2) <= \<const0>\;
  up_es_wdata_15(1) <= \<const0>\;
  up_es_wdata_15(0) <= \<const0>\;
  up_es_wdata_16(15) <= \<const0>\;
  up_es_wdata_16(14) <= \<const0>\;
  up_es_wdata_16(13) <= \<const0>\;
  up_es_wdata_16(12) <= \<const0>\;
  up_es_wdata_16(11) <= \<const0>\;
  up_es_wdata_16(10) <= \<const0>\;
  up_es_wdata_16(9) <= \<const0>\;
  up_es_wdata_16(8) <= \<const0>\;
  up_es_wdata_16(7) <= \<const0>\;
  up_es_wdata_16(6) <= \<const0>\;
  up_es_wdata_16(5) <= \<const0>\;
  up_es_wdata_16(4) <= \<const0>\;
  up_es_wdata_16(3) <= \<const0>\;
  up_es_wdata_16(2) <= \<const0>\;
  up_es_wdata_16(1) <= \<const0>\;
  up_es_wdata_16(0) <= \<const0>\;
  up_es_wdata_17(15) <= \<const0>\;
  up_es_wdata_17(14) <= \<const0>\;
  up_es_wdata_17(13) <= \<const0>\;
  up_es_wdata_17(12) <= \<const0>\;
  up_es_wdata_17(11) <= \<const0>\;
  up_es_wdata_17(10) <= \<const0>\;
  up_es_wdata_17(9) <= \<const0>\;
  up_es_wdata_17(8) <= \<const0>\;
  up_es_wdata_17(7) <= \<const0>\;
  up_es_wdata_17(6) <= \<const0>\;
  up_es_wdata_17(5) <= \<const0>\;
  up_es_wdata_17(4) <= \<const0>\;
  up_es_wdata_17(3) <= \<const0>\;
  up_es_wdata_17(2) <= \<const0>\;
  up_es_wdata_17(1) <= \<const0>\;
  up_es_wdata_17(0) <= \<const0>\;
  up_es_wdata_18(15) <= \<const0>\;
  up_es_wdata_18(14) <= \<const0>\;
  up_es_wdata_18(13) <= \<const0>\;
  up_es_wdata_18(12) <= \<const0>\;
  up_es_wdata_18(11) <= \<const0>\;
  up_es_wdata_18(10) <= \<const0>\;
  up_es_wdata_18(9) <= \<const0>\;
  up_es_wdata_18(8) <= \<const0>\;
  up_es_wdata_18(7) <= \<const0>\;
  up_es_wdata_18(6) <= \<const0>\;
  up_es_wdata_18(5) <= \<const0>\;
  up_es_wdata_18(4) <= \<const0>\;
  up_es_wdata_18(3) <= \<const0>\;
  up_es_wdata_18(2) <= \<const0>\;
  up_es_wdata_18(1) <= \<const0>\;
  up_es_wdata_18(0) <= \<const0>\;
  up_es_wdata_19(15) <= \<const0>\;
  up_es_wdata_19(14) <= \<const0>\;
  up_es_wdata_19(13) <= \<const0>\;
  up_es_wdata_19(12) <= \<const0>\;
  up_es_wdata_19(11) <= \<const0>\;
  up_es_wdata_19(10) <= \<const0>\;
  up_es_wdata_19(9) <= \<const0>\;
  up_es_wdata_19(8) <= \<const0>\;
  up_es_wdata_19(7) <= \<const0>\;
  up_es_wdata_19(6) <= \<const0>\;
  up_es_wdata_19(5) <= \<const0>\;
  up_es_wdata_19(4) <= \<const0>\;
  up_es_wdata_19(3) <= \<const0>\;
  up_es_wdata_19(2) <= \<const0>\;
  up_es_wdata_19(1) <= \<const0>\;
  up_es_wdata_19(0) <= \<const0>\;
  up_es_wdata_2(15) <= \<const0>\;
  up_es_wdata_2(14) <= \<const0>\;
  up_es_wdata_2(13) <= \<const0>\;
  up_es_wdata_2(12) <= \<const0>\;
  up_es_wdata_2(11) <= \<const0>\;
  up_es_wdata_2(10) <= \<const0>\;
  up_es_wdata_2(9) <= \<const0>\;
  up_es_wdata_2(8) <= \<const0>\;
  up_es_wdata_2(7) <= \<const0>\;
  up_es_wdata_2(6) <= \<const0>\;
  up_es_wdata_2(5) <= \<const0>\;
  up_es_wdata_2(4) <= \<const0>\;
  up_es_wdata_2(3) <= \<const0>\;
  up_es_wdata_2(2) <= \<const0>\;
  up_es_wdata_2(1) <= \<const0>\;
  up_es_wdata_2(0) <= \<const0>\;
  up_es_wdata_20(15) <= \<const0>\;
  up_es_wdata_20(14) <= \<const0>\;
  up_es_wdata_20(13) <= \<const0>\;
  up_es_wdata_20(12) <= \<const0>\;
  up_es_wdata_20(11) <= \<const0>\;
  up_es_wdata_20(10) <= \<const0>\;
  up_es_wdata_20(9) <= \<const0>\;
  up_es_wdata_20(8) <= \<const0>\;
  up_es_wdata_20(7) <= \<const0>\;
  up_es_wdata_20(6) <= \<const0>\;
  up_es_wdata_20(5) <= \<const0>\;
  up_es_wdata_20(4) <= \<const0>\;
  up_es_wdata_20(3) <= \<const0>\;
  up_es_wdata_20(2) <= \<const0>\;
  up_es_wdata_20(1) <= \<const0>\;
  up_es_wdata_20(0) <= \<const0>\;
  up_es_wdata_21(15) <= \<const0>\;
  up_es_wdata_21(14) <= \<const0>\;
  up_es_wdata_21(13) <= \<const0>\;
  up_es_wdata_21(12) <= \<const0>\;
  up_es_wdata_21(11) <= \<const0>\;
  up_es_wdata_21(10) <= \<const0>\;
  up_es_wdata_21(9) <= \<const0>\;
  up_es_wdata_21(8) <= \<const0>\;
  up_es_wdata_21(7) <= \<const0>\;
  up_es_wdata_21(6) <= \<const0>\;
  up_es_wdata_21(5) <= \<const0>\;
  up_es_wdata_21(4) <= \<const0>\;
  up_es_wdata_21(3) <= \<const0>\;
  up_es_wdata_21(2) <= \<const0>\;
  up_es_wdata_21(1) <= \<const0>\;
  up_es_wdata_21(0) <= \<const0>\;
  up_es_wdata_22(15) <= \<const0>\;
  up_es_wdata_22(14) <= \<const0>\;
  up_es_wdata_22(13) <= \<const0>\;
  up_es_wdata_22(12) <= \<const0>\;
  up_es_wdata_22(11) <= \<const0>\;
  up_es_wdata_22(10) <= \<const0>\;
  up_es_wdata_22(9) <= \<const0>\;
  up_es_wdata_22(8) <= \<const0>\;
  up_es_wdata_22(7) <= \<const0>\;
  up_es_wdata_22(6) <= \<const0>\;
  up_es_wdata_22(5) <= \<const0>\;
  up_es_wdata_22(4) <= \<const0>\;
  up_es_wdata_22(3) <= \<const0>\;
  up_es_wdata_22(2) <= \<const0>\;
  up_es_wdata_22(1) <= \<const0>\;
  up_es_wdata_22(0) <= \<const0>\;
  up_es_wdata_23(15) <= \<const0>\;
  up_es_wdata_23(14) <= \<const0>\;
  up_es_wdata_23(13) <= \<const0>\;
  up_es_wdata_23(12) <= \<const0>\;
  up_es_wdata_23(11) <= \<const0>\;
  up_es_wdata_23(10) <= \<const0>\;
  up_es_wdata_23(9) <= \<const0>\;
  up_es_wdata_23(8) <= \<const0>\;
  up_es_wdata_23(7) <= \<const0>\;
  up_es_wdata_23(6) <= \<const0>\;
  up_es_wdata_23(5) <= \<const0>\;
  up_es_wdata_23(4) <= \<const0>\;
  up_es_wdata_23(3) <= \<const0>\;
  up_es_wdata_23(2) <= \<const0>\;
  up_es_wdata_23(1) <= \<const0>\;
  up_es_wdata_23(0) <= \<const0>\;
  up_es_wdata_24(15) <= \<const0>\;
  up_es_wdata_24(14) <= \<const0>\;
  up_es_wdata_24(13) <= \<const0>\;
  up_es_wdata_24(12) <= \<const0>\;
  up_es_wdata_24(11) <= \<const0>\;
  up_es_wdata_24(10) <= \<const0>\;
  up_es_wdata_24(9) <= \<const0>\;
  up_es_wdata_24(8) <= \<const0>\;
  up_es_wdata_24(7) <= \<const0>\;
  up_es_wdata_24(6) <= \<const0>\;
  up_es_wdata_24(5) <= \<const0>\;
  up_es_wdata_24(4) <= \<const0>\;
  up_es_wdata_24(3) <= \<const0>\;
  up_es_wdata_24(2) <= \<const0>\;
  up_es_wdata_24(1) <= \<const0>\;
  up_es_wdata_24(0) <= \<const0>\;
  up_es_wdata_25(15) <= \<const0>\;
  up_es_wdata_25(14) <= \<const0>\;
  up_es_wdata_25(13) <= \<const0>\;
  up_es_wdata_25(12) <= \<const0>\;
  up_es_wdata_25(11) <= \<const0>\;
  up_es_wdata_25(10) <= \<const0>\;
  up_es_wdata_25(9) <= \<const0>\;
  up_es_wdata_25(8) <= \<const0>\;
  up_es_wdata_25(7) <= \<const0>\;
  up_es_wdata_25(6) <= \<const0>\;
  up_es_wdata_25(5) <= \<const0>\;
  up_es_wdata_25(4) <= \<const0>\;
  up_es_wdata_25(3) <= \<const0>\;
  up_es_wdata_25(2) <= \<const0>\;
  up_es_wdata_25(1) <= \<const0>\;
  up_es_wdata_25(0) <= \<const0>\;
  up_es_wdata_26(15) <= \<const0>\;
  up_es_wdata_26(14) <= \<const0>\;
  up_es_wdata_26(13) <= \<const0>\;
  up_es_wdata_26(12) <= \<const0>\;
  up_es_wdata_26(11) <= \<const0>\;
  up_es_wdata_26(10) <= \<const0>\;
  up_es_wdata_26(9) <= \<const0>\;
  up_es_wdata_26(8) <= \<const0>\;
  up_es_wdata_26(7) <= \<const0>\;
  up_es_wdata_26(6) <= \<const0>\;
  up_es_wdata_26(5) <= \<const0>\;
  up_es_wdata_26(4) <= \<const0>\;
  up_es_wdata_26(3) <= \<const0>\;
  up_es_wdata_26(2) <= \<const0>\;
  up_es_wdata_26(1) <= \<const0>\;
  up_es_wdata_26(0) <= \<const0>\;
  up_es_wdata_27(15) <= \<const0>\;
  up_es_wdata_27(14) <= \<const0>\;
  up_es_wdata_27(13) <= \<const0>\;
  up_es_wdata_27(12) <= \<const0>\;
  up_es_wdata_27(11) <= \<const0>\;
  up_es_wdata_27(10) <= \<const0>\;
  up_es_wdata_27(9) <= \<const0>\;
  up_es_wdata_27(8) <= \<const0>\;
  up_es_wdata_27(7) <= \<const0>\;
  up_es_wdata_27(6) <= \<const0>\;
  up_es_wdata_27(5) <= \<const0>\;
  up_es_wdata_27(4) <= \<const0>\;
  up_es_wdata_27(3) <= \<const0>\;
  up_es_wdata_27(2) <= \<const0>\;
  up_es_wdata_27(1) <= \<const0>\;
  up_es_wdata_27(0) <= \<const0>\;
  up_es_wdata_28(15) <= \<const0>\;
  up_es_wdata_28(14) <= \<const0>\;
  up_es_wdata_28(13) <= \<const0>\;
  up_es_wdata_28(12) <= \<const0>\;
  up_es_wdata_28(11) <= \<const0>\;
  up_es_wdata_28(10) <= \<const0>\;
  up_es_wdata_28(9) <= \<const0>\;
  up_es_wdata_28(8) <= \<const0>\;
  up_es_wdata_28(7) <= \<const0>\;
  up_es_wdata_28(6) <= \<const0>\;
  up_es_wdata_28(5) <= \<const0>\;
  up_es_wdata_28(4) <= \<const0>\;
  up_es_wdata_28(3) <= \<const0>\;
  up_es_wdata_28(2) <= \<const0>\;
  up_es_wdata_28(1) <= \<const0>\;
  up_es_wdata_28(0) <= \<const0>\;
  up_es_wdata_29(15) <= \<const0>\;
  up_es_wdata_29(14) <= \<const0>\;
  up_es_wdata_29(13) <= \<const0>\;
  up_es_wdata_29(12) <= \<const0>\;
  up_es_wdata_29(11) <= \<const0>\;
  up_es_wdata_29(10) <= \<const0>\;
  up_es_wdata_29(9) <= \<const0>\;
  up_es_wdata_29(8) <= \<const0>\;
  up_es_wdata_29(7) <= \<const0>\;
  up_es_wdata_29(6) <= \<const0>\;
  up_es_wdata_29(5) <= \<const0>\;
  up_es_wdata_29(4) <= \<const0>\;
  up_es_wdata_29(3) <= \<const0>\;
  up_es_wdata_29(2) <= \<const0>\;
  up_es_wdata_29(1) <= \<const0>\;
  up_es_wdata_29(0) <= \<const0>\;
  up_es_wdata_3(15) <= \<const0>\;
  up_es_wdata_3(14) <= \<const0>\;
  up_es_wdata_3(13) <= \<const0>\;
  up_es_wdata_3(12) <= \<const0>\;
  up_es_wdata_3(11) <= \<const0>\;
  up_es_wdata_3(10) <= \<const0>\;
  up_es_wdata_3(9) <= \<const0>\;
  up_es_wdata_3(8) <= \<const0>\;
  up_es_wdata_3(7) <= \<const0>\;
  up_es_wdata_3(6) <= \<const0>\;
  up_es_wdata_3(5) <= \<const0>\;
  up_es_wdata_3(4) <= \<const0>\;
  up_es_wdata_3(3) <= \<const0>\;
  up_es_wdata_3(2) <= \<const0>\;
  up_es_wdata_3(1) <= \<const0>\;
  up_es_wdata_3(0) <= \<const0>\;
  up_es_wdata_30(15) <= \<const0>\;
  up_es_wdata_30(14) <= \<const0>\;
  up_es_wdata_30(13) <= \<const0>\;
  up_es_wdata_30(12) <= \<const0>\;
  up_es_wdata_30(11) <= \<const0>\;
  up_es_wdata_30(10) <= \<const0>\;
  up_es_wdata_30(9) <= \<const0>\;
  up_es_wdata_30(8) <= \<const0>\;
  up_es_wdata_30(7) <= \<const0>\;
  up_es_wdata_30(6) <= \<const0>\;
  up_es_wdata_30(5) <= \<const0>\;
  up_es_wdata_30(4) <= \<const0>\;
  up_es_wdata_30(3) <= \<const0>\;
  up_es_wdata_30(2) <= \<const0>\;
  up_es_wdata_30(1) <= \<const0>\;
  up_es_wdata_30(0) <= \<const0>\;
  up_es_wdata_31(15) <= \<const0>\;
  up_es_wdata_31(14) <= \<const0>\;
  up_es_wdata_31(13) <= \<const0>\;
  up_es_wdata_31(12) <= \<const0>\;
  up_es_wdata_31(11) <= \<const0>\;
  up_es_wdata_31(10) <= \<const0>\;
  up_es_wdata_31(9) <= \<const0>\;
  up_es_wdata_31(8) <= \<const0>\;
  up_es_wdata_31(7) <= \<const0>\;
  up_es_wdata_31(6) <= \<const0>\;
  up_es_wdata_31(5) <= \<const0>\;
  up_es_wdata_31(4) <= \<const0>\;
  up_es_wdata_31(3) <= \<const0>\;
  up_es_wdata_31(2) <= \<const0>\;
  up_es_wdata_31(1) <= \<const0>\;
  up_es_wdata_31(0) <= \<const0>\;
  up_es_wdata_4(15) <= \<const0>\;
  up_es_wdata_4(14) <= \<const0>\;
  up_es_wdata_4(13) <= \<const0>\;
  up_es_wdata_4(12) <= \<const0>\;
  up_es_wdata_4(11) <= \<const0>\;
  up_es_wdata_4(10) <= \<const0>\;
  up_es_wdata_4(9) <= \<const0>\;
  up_es_wdata_4(8) <= \<const0>\;
  up_es_wdata_4(7) <= \<const0>\;
  up_es_wdata_4(6) <= \<const0>\;
  up_es_wdata_4(5) <= \<const0>\;
  up_es_wdata_4(4) <= \<const0>\;
  up_es_wdata_4(3) <= \<const0>\;
  up_es_wdata_4(2) <= \<const0>\;
  up_es_wdata_4(1) <= \<const0>\;
  up_es_wdata_4(0) <= \<const0>\;
  up_es_wdata_5(15) <= \<const0>\;
  up_es_wdata_5(14) <= \<const0>\;
  up_es_wdata_5(13) <= \<const0>\;
  up_es_wdata_5(12) <= \<const0>\;
  up_es_wdata_5(11) <= \<const0>\;
  up_es_wdata_5(10) <= \<const0>\;
  up_es_wdata_5(9) <= \<const0>\;
  up_es_wdata_5(8) <= \<const0>\;
  up_es_wdata_5(7) <= \<const0>\;
  up_es_wdata_5(6) <= \<const0>\;
  up_es_wdata_5(5) <= \<const0>\;
  up_es_wdata_5(4) <= \<const0>\;
  up_es_wdata_5(3) <= \<const0>\;
  up_es_wdata_5(2) <= \<const0>\;
  up_es_wdata_5(1) <= \<const0>\;
  up_es_wdata_5(0) <= \<const0>\;
  up_es_wdata_6(15) <= \<const0>\;
  up_es_wdata_6(14) <= \<const0>\;
  up_es_wdata_6(13) <= \<const0>\;
  up_es_wdata_6(12) <= \<const0>\;
  up_es_wdata_6(11) <= \<const0>\;
  up_es_wdata_6(10) <= \<const0>\;
  up_es_wdata_6(9) <= \<const0>\;
  up_es_wdata_6(8) <= \<const0>\;
  up_es_wdata_6(7) <= \<const0>\;
  up_es_wdata_6(6) <= \<const0>\;
  up_es_wdata_6(5) <= \<const0>\;
  up_es_wdata_6(4) <= \<const0>\;
  up_es_wdata_6(3) <= \<const0>\;
  up_es_wdata_6(2) <= \<const0>\;
  up_es_wdata_6(1) <= \<const0>\;
  up_es_wdata_6(0) <= \<const0>\;
  up_es_wdata_7(15) <= \<const0>\;
  up_es_wdata_7(14) <= \<const0>\;
  up_es_wdata_7(13) <= \<const0>\;
  up_es_wdata_7(12) <= \<const0>\;
  up_es_wdata_7(11) <= \<const0>\;
  up_es_wdata_7(10) <= \<const0>\;
  up_es_wdata_7(9) <= \<const0>\;
  up_es_wdata_7(8) <= \<const0>\;
  up_es_wdata_7(7) <= \<const0>\;
  up_es_wdata_7(6) <= \<const0>\;
  up_es_wdata_7(5) <= \<const0>\;
  up_es_wdata_7(4) <= \<const0>\;
  up_es_wdata_7(3) <= \<const0>\;
  up_es_wdata_7(2) <= \<const0>\;
  up_es_wdata_7(1) <= \<const0>\;
  up_es_wdata_7(0) <= \<const0>\;
  up_es_wdata_8(15) <= \<const0>\;
  up_es_wdata_8(14) <= \<const0>\;
  up_es_wdata_8(13) <= \<const0>\;
  up_es_wdata_8(12) <= \<const0>\;
  up_es_wdata_8(11) <= \<const0>\;
  up_es_wdata_8(10) <= \<const0>\;
  up_es_wdata_8(9) <= \<const0>\;
  up_es_wdata_8(8) <= \<const0>\;
  up_es_wdata_8(7) <= \<const0>\;
  up_es_wdata_8(6) <= \<const0>\;
  up_es_wdata_8(5) <= \<const0>\;
  up_es_wdata_8(4) <= \<const0>\;
  up_es_wdata_8(3) <= \<const0>\;
  up_es_wdata_8(2) <= \<const0>\;
  up_es_wdata_8(1) <= \<const0>\;
  up_es_wdata_8(0) <= \<const0>\;
  up_es_wdata_9(15) <= \<const0>\;
  up_es_wdata_9(14) <= \<const0>\;
  up_es_wdata_9(13) <= \<const0>\;
  up_es_wdata_9(12) <= \<const0>\;
  up_es_wdata_9(11) <= \<const0>\;
  up_es_wdata_9(10) <= \<const0>\;
  up_es_wdata_9(9) <= \<const0>\;
  up_es_wdata_9(8) <= \<const0>\;
  up_es_wdata_9(7) <= \<const0>\;
  up_es_wdata_9(6) <= \<const0>\;
  up_es_wdata_9(5) <= \<const0>\;
  up_es_wdata_9(4) <= \<const0>\;
  up_es_wdata_9(3) <= \<const0>\;
  up_es_wdata_9(2) <= \<const0>\;
  up_es_wdata_9(1) <= \<const0>\;
  up_es_wdata_9(0) <= \<const0>\;
  up_es_wr_0 <= \<const0>\;
  up_es_wr_1 <= \<const0>\;
  up_es_wr_10 <= \<const0>\;
  up_es_wr_11 <= \<const0>\;
  up_es_wr_12 <= \<const0>\;
  up_es_wr_13 <= \<const0>\;
  up_es_wr_14 <= \<const0>\;
  up_es_wr_15 <= \<const0>\;
  up_es_wr_16 <= \<const0>\;
  up_es_wr_17 <= \<const0>\;
  up_es_wr_18 <= \<const0>\;
  up_es_wr_19 <= \<const0>\;
  up_es_wr_2 <= \<const0>\;
  up_es_wr_20 <= \<const0>\;
  up_es_wr_21 <= \<const0>\;
  up_es_wr_22 <= \<const0>\;
  up_es_wr_23 <= \<const0>\;
  up_es_wr_24 <= \<const0>\;
  up_es_wr_25 <= \<const0>\;
  up_es_wr_26 <= \<const0>\;
  up_es_wr_27 <= \<const0>\;
  up_es_wr_28 <= \<const0>\;
  up_es_wr_29 <= \<const0>\;
  up_es_wr_3 <= \<const0>\;
  up_es_wr_30 <= \<const0>\;
  up_es_wr_31 <= \<const0>\;
  up_es_wr_4 <= \<const0>\;
  up_es_wr_5 <= \<const0>\;
  up_es_wr_6 <= \<const0>\;
  up_es_wr_7 <= \<const0>\;
  up_es_wr_8 <= \<const0>\;
  up_es_wr_9 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.phy_shared_axi_adxcvr_0_0_axi_adxcvr
     port map (
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(9 downto 0) => s_axi_araddr(11 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(11 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      up_axi_rvalid_int_reg => s_axi_rvalid,
      up_ch_addr_31(11 downto 0) => \^up_ch_addr_31\(11 downto 0),
      up_ch_bufstatus_0(1 downto 0) => up_ch_bufstatus_0(1 downto 0),
      up_ch_bufstatus_1(1 downto 0) => up_ch_bufstatus_1(1 downto 0),
      up_ch_bufstatus_2(1 downto 0) => up_ch_bufstatus_2(1 downto 0),
      up_ch_bufstatus_3(1 downto 0) => up_ch_bufstatus_3(1 downto 0),
      up_ch_bufstatus_rst_31 => \^up_ch_bufstatus_rst_31\,
      up_ch_enb_0 => up_ch_enb_0,
      up_ch_enb_1 => up_ch_enb_1,
      up_ch_enb_10 => up_ch_enb_10,
      up_ch_enb_11 => up_ch_enb_11,
      up_ch_enb_12 => up_ch_enb_12,
      up_ch_enb_13 => up_ch_enb_13,
      up_ch_enb_14 => up_ch_enb_14,
      up_ch_enb_15 => up_ch_enb_15,
      up_ch_enb_16 => up_ch_enb_16,
      up_ch_enb_17 => up_ch_enb_17,
      up_ch_enb_18 => up_ch_enb_18,
      up_ch_enb_19 => up_ch_enb_19,
      up_ch_enb_2 => up_ch_enb_2,
      up_ch_enb_20 => up_ch_enb_20,
      up_ch_enb_21 => up_ch_enb_21,
      up_ch_enb_22 => up_ch_enb_22,
      up_ch_enb_23 => up_ch_enb_23,
      up_ch_enb_24 => up_ch_enb_24,
      up_ch_enb_25 => up_ch_enb_25,
      up_ch_enb_26 => up_ch_enb_26,
      up_ch_enb_27 => up_ch_enb_27,
      up_ch_enb_28 => up_ch_enb_28,
      up_ch_enb_29 => up_ch_enb_29,
      up_ch_enb_3 => up_ch_enb_3,
      up_ch_enb_30 => up_ch_enb_30,
      up_ch_enb_31 => up_ch_enb_31,
      up_ch_enb_4 => up_ch_enb_4,
      up_ch_enb_5 => up_ch_enb_5,
      up_ch_enb_6 => up_ch_enb_6,
      up_ch_enb_7 => up_ch_enb_7,
      up_ch_enb_8 => up_ch_enb_8,
      up_ch_enb_9 => up_ch_enb_9,
      up_ch_lpm_dfe_n_31 => \^up_ch_lpm_dfe_n_31\,
      up_ch_out_clk_sel_31(2 downto 0) => \^up_ch_out_clk_sel_31\(2 downto 0),
      up_ch_pll_locked_0 => up_ch_pll_locked_0,
      up_ch_pll_locked_1 => up_ch_pll_locked_1,
      up_ch_pll_locked_2 => up_ch_pll_locked_2,
      up_ch_pll_locked_3 => up_ch_pll_locked_3,
      up_ch_prbscntreset_31 => \^up_ch_prbscntreset_31\,
      up_ch_prbserr_0 => up_ch_prbserr_0,
      up_ch_prbserr_1 => up_ch_prbserr_1,
      up_ch_prbserr_2 => up_ch_prbserr_2,
      up_ch_prbserr_3 => up_ch_prbserr_3,
      up_ch_prbsforceerr_31 => \^up_ch_prbsforceerr_31\,
      up_ch_prbslocked_0 => up_ch_prbslocked_0,
      up_ch_prbslocked_1 => up_ch_prbslocked_1,
      up_ch_prbslocked_2 => up_ch_prbslocked_2,
      up_ch_prbslocked_3 => up_ch_prbslocked_3,
      up_ch_prbssel_31(3 downto 0) => \^up_ch_prbssel_31\(3 downto 0),
      up_ch_rate_31(2 downto 0) => \^up_ch_rate_31\(2 downto 0),
      up_ch_rdata_0(15 downto 0) => up_ch_rdata_0(15 downto 0),
      up_ch_rdata_1(15 downto 0) => up_ch_rdata_1(15 downto 0),
      up_ch_rdata_10(15 downto 0) => up_ch_rdata_10(15 downto 0),
      up_ch_rdata_11(15 downto 0) => up_ch_rdata_11(15 downto 0),
      up_ch_rdata_12(15 downto 0) => up_ch_rdata_12(15 downto 0),
      up_ch_rdata_13(15 downto 0) => up_ch_rdata_13(15 downto 0),
      up_ch_rdata_14(15 downto 0) => up_ch_rdata_14(15 downto 0),
      up_ch_rdata_15(15 downto 0) => up_ch_rdata_15(15 downto 0),
      up_ch_rdata_2(15 downto 0) => up_ch_rdata_2(15 downto 0),
      up_ch_rdata_3(15 downto 0) => up_ch_rdata_3(15 downto 0),
      up_ch_rdata_4(15 downto 0) => up_ch_rdata_4(15 downto 0),
      up_ch_rdata_5(15 downto 0) => up_ch_rdata_5(15 downto 0),
      up_ch_rdata_6(15 downto 0) => up_ch_rdata_6(15 downto 0),
      up_ch_rdata_7(15 downto 0) => up_ch_rdata_7(15 downto 0),
      up_ch_rdata_8(15 downto 0) => up_ch_rdata_8(15 downto 0),
      up_ch_rdata_9(15 downto 0) => up_ch_rdata_9(15 downto 0),
      up_ch_ready_0 => up_ch_ready_0,
      up_ch_ready_1 => up_ch_ready_1,
      up_ch_ready_10 => up_ch_ready_10,
      up_ch_ready_11 => up_ch_ready_11,
      up_ch_ready_12 => up_ch_ready_12,
      up_ch_ready_13 => up_ch_ready_13,
      up_ch_ready_14 => up_ch_ready_14,
      up_ch_ready_15 => up_ch_ready_15,
      up_ch_ready_2 => up_ch_ready_2,
      up_ch_ready_3 => up_ch_ready_3,
      up_ch_ready_4 => up_ch_ready_4,
      up_ch_ready_5 => up_ch_ready_5,
      up_ch_ready_6 => up_ch_ready_6,
      up_ch_ready_7 => up_ch_ready_7,
      up_ch_ready_8 => up_ch_ready_8,
      up_ch_ready_9 => up_ch_ready_9,
      up_ch_rst => \^up_ch_rst_31\,
      up_ch_rst_done_0 => up_ch_rst_done_0,
      up_ch_rst_done_1 => up_ch_rst_done_1,
      up_ch_rst_done_2 => up_ch_rst_done_2,
      up_ch_rst_done_3 => up_ch_rst_done_3,
      up_ch_sys_clk_sel_31(1 downto 0) => \^up_ch_sys_clk_sel_31\(1 downto 0),
      up_ch_tx_diffctrl_31(4 downto 0) => \^up_ch_tx_diffctrl_31\(4 downto 0),
      up_ch_tx_postcursor_31(4 downto 0) => \^up_ch_tx_postcursor_31\(4 downto 0),
      up_ch_tx_precursor_31(4 downto 0) => \^up_ch_tx_precursor_31\(4 downto 0),
      up_ch_user_ready => \^up_ch_user_ready_31\,
      up_ch_wdata_31(15 downto 0) => \^up_ch_wdata_31\(15 downto 0),
      up_ch_wr_0 => \^up_ch_wr_0\,
      up_cm_addr_28(11 downto 0) => \^up_cm_addr_28\(11 downto 0),
      up_cm_enb_0 => up_cm_enb_0,
      up_cm_enb_12 => up_cm_enb_12,
      up_cm_enb_16 => up_cm_enb_16,
      up_cm_enb_20 => up_cm_enb_20,
      up_cm_enb_24 => up_cm_enb_24,
      up_cm_enb_28 => up_cm_enb_28,
      up_cm_enb_4 => up_cm_enb_4,
      up_cm_enb_8 => up_cm_enb_8,
      up_cm_rdata_0(15 downto 0) => up_cm_rdata_0(15 downto 0),
      up_cm_rdata_12(15 downto 0) => up_cm_rdata_12(15 downto 0),
      up_cm_rdata_4(15 downto 0) => up_cm_rdata_4(15 downto 0),
      up_cm_rdata_8(15 downto 0) => up_cm_rdata_8(15 downto 0),
      up_cm_ready_0 => up_cm_ready_0,
      up_cm_ready_12 => up_cm_ready_12,
      up_cm_ready_4 => up_cm_ready_4,
      up_cm_ready_8 => up_cm_ready_8,
      up_cm_wdata_28(15 downto 0) => \^up_cm_wdata_28\(15 downto 0),
      up_cm_wr_0 => \^up_cm_wr_0\,
      up_pll_rst => up_pll_rst,
      up_status => up_status
    );
end STRUCTURE;
