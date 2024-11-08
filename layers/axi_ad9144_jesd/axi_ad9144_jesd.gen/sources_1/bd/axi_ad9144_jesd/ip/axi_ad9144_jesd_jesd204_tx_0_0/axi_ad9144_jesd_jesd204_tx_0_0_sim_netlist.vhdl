-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Nov  6 14:22:02 2024
-- Host        : PSD033 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/GitHub/jesd204/layers/axi_ad9144_jesd/axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ip/axi_ad9144_jesd_jesd204_tx_0_0/axi_ad9144_jesd_jesd204_tx_0_0_sim_netlist.vhdl
-- Design      : axi_ad9144_jesd_jesd204_tx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-fbvb900-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_jesd204_tx_0_0_jesd204_frame_mark is
  port (
    tx_sof_fm : out STD_LOGIC_VECTOR ( 0 to 0 );
    \beat_cnt_mod_3_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_eof_fm : out STD_LOGIC_VECTOR ( 0 to 0 );
    default_eof : out STD_LOGIC_VECTOR ( 0 to 0 );
    \beat_cnt_mod_3_reg[0]_1\ : out STD_LOGIC;
    \beat_cnt_mod_3_reg[1]_0\ : out STD_LOGIC;
    tx_eomf_fm : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_somf_fm : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_sof_fm_d1_reg[0]\ : in STD_LOGIC;
    \tx_sof_fm_d1_reg[0]_0\ : in STD_LOGIC;
    \tx_sof_fm_d1_reg[0]_1\ : in STD_LOGIC;
    \tx_sof_fm_d1_reg[0]_2\ : in STD_LOGIC;
    cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \beat_cnt_frame_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \beat_cnt_mf_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_frame_mark : entity is "jesd204_frame_mark";
end axi_ad9144_jesd_jesd204_tx_0_0_jesd204_frame_mark;

architecture STRUCTURE of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_frame_mark is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal beat_cnt_frame : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \beat_cnt_frame[0]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_frame[1]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_frame[2]_i_2_n_0\ : STD_LOGIC;
  signal \beat_cnt_mf[7]_i_3_n_0\ : STD_LOGIC;
  signal beat_cnt_mf_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \beat_cnt_mod_3[0]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_mod_3[1]_i_2_n_0\ : STD_LOGIC;
  signal \^default_eof\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal default_sof : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tx_eomf_fm_d1[3]_i_2_n_0\ : STD_LOGIC;
  signal \tx_eomf_fm_d1[3]_i_3_n_0\ : STD_LOGIC;
  signal \tx_sof_fm_d1[0]_i_2_n_0\ : STD_LOGIC;
  signal \tx_somf_fm_d1[0]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \beat_cnt_frame[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \beat_cnt_frame[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \beat_cnt_frame[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \beat_cnt_mf[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \beat_cnt_mf[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \beat_cnt_mf[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \beat_cnt_mf[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \beat_cnt_mf[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \beat_cnt_mf[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \beat_cnt_mf[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \beat_cnt_mod_3[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \beat_cnt_mod_3[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_eof_fm_d1[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_sof_fm_d1[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_sof_fm_d1[0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tx_somf_fm_d1[0]_i_2\ : label is "soft_lutpair2";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  default_eof(0) <= \^default_eof\(0);
\beat_cnt_frame[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_frame(0),
      O => \beat_cnt_frame[0]_i_1_n_0\
    );
\beat_cnt_frame[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_cnt_frame(0),
      I1 => beat_cnt_frame(1),
      O => \beat_cnt_frame[1]_i_1_n_0\
    );
\beat_cnt_frame[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => beat_cnt_frame(0),
      I1 => beat_cnt_frame(1),
      I2 => beat_cnt_frame(2),
      O => \beat_cnt_frame[2]_i_2_n_0\
    );
\beat_cnt_frame_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beat_cnt_frame[0]_i_1_n_0\,
      Q => beat_cnt_frame(0),
      R => \beat_cnt_frame_reg[2]_0\(0)
    );
\beat_cnt_frame_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beat_cnt_frame[1]_i_1_n_0\,
      Q => beat_cnt_frame(1),
      R => \beat_cnt_frame_reg[2]_0\(0)
    );
\beat_cnt_frame_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beat_cnt_frame[2]_i_2_n_0\,
      Q => beat_cnt_frame(2),
      R => \beat_cnt_frame_reg[2]_0\(0)
    );
\beat_cnt_mf[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_mf_reg(0),
      O => \p_0_in__0\(0)
    );
\beat_cnt_mf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_cnt_mf_reg(0),
      I1 => beat_cnt_mf_reg(1),
      O => \p_0_in__0\(1)
    );
\beat_cnt_mf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => beat_cnt_mf_reg(0),
      I1 => beat_cnt_mf_reg(1),
      I2 => beat_cnt_mf_reg(2),
      O => \p_0_in__0\(2)
    );
\beat_cnt_mf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => beat_cnt_mf_reg(1),
      I1 => beat_cnt_mf_reg(0),
      I2 => beat_cnt_mf_reg(2),
      I3 => beat_cnt_mf_reg(3),
      O => \p_0_in__0\(3)
    );
\beat_cnt_mf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => beat_cnt_mf_reg(2),
      I1 => beat_cnt_mf_reg(0),
      I2 => beat_cnt_mf_reg(1),
      I3 => beat_cnt_mf_reg(3),
      I4 => beat_cnt_mf_reg(4),
      O => \p_0_in__0\(4)
    );
\beat_cnt_mf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => beat_cnt_mf_reg(3),
      I1 => beat_cnt_mf_reg(1),
      I2 => beat_cnt_mf_reg(0),
      I3 => beat_cnt_mf_reg(2),
      I4 => beat_cnt_mf_reg(4),
      I5 => beat_cnt_mf_reg(5),
      O => \p_0_in__0\(5)
    );
\beat_cnt_mf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \beat_cnt_mf[7]_i_3_n_0\,
      I1 => beat_cnt_mf_reg(6),
      O => \p_0_in__0\(6)
    );
\beat_cnt_mf[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \beat_cnt_mf[7]_i_3_n_0\,
      I1 => beat_cnt_mf_reg(6),
      I2 => beat_cnt_mf_reg(7),
      O => \p_0_in__0\(7)
    );
\beat_cnt_mf[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => beat_cnt_mf_reg(5),
      I1 => beat_cnt_mf_reg(3),
      I2 => beat_cnt_mf_reg(1),
      I3 => beat_cnt_mf_reg(0),
      I4 => beat_cnt_mf_reg(2),
      I5 => beat_cnt_mf_reg(4),
      O => \beat_cnt_mf[7]_i_3_n_0\
    );
\beat_cnt_mf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => beat_cnt_mf_reg(0),
      R => \beat_cnt_mf_reg[7]_0\(0)
    );
\beat_cnt_mf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => beat_cnt_mf_reg(1),
      R => \beat_cnt_mf_reg[7]_0\(0)
    );
\beat_cnt_mf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => beat_cnt_mf_reg(2),
      R => \beat_cnt_mf_reg[7]_0\(0)
    );
\beat_cnt_mf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => beat_cnt_mf_reg(3),
      R => \beat_cnt_mf_reg[7]_0\(0)
    );
\beat_cnt_mf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => beat_cnt_mf_reg(4),
      R => \beat_cnt_mf_reg[7]_0\(0)
    );
\beat_cnt_mf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => beat_cnt_mf_reg(5),
      R => \beat_cnt_mf_reg[7]_0\(0)
    );
\beat_cnt_mf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => beat_cnt_mf_reg(6),
      R => \beat_cnt_mf_reg[7]_0\(0)
    );
\beat_cnt_mf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => beat_cnt_mf_reg(7),
      R => \beat_cnt_mf_reg[7]_0\(0)
    );
\beat_cnt_mod_3[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \beat_cnt_mod_3[0]_i_1_n_0\
    );
\beat_cnt_mod_3[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \beat_cnt_mod_3[1]_i_2_n_0\
    );
\beat_cnt_mod_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beat_cnt_mod_3[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\beat_cnt_mod_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beat_cnt_mod_3[1]_i_2_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\tx_eof_fm_d1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000B"
    )
        port map (
      I0 => \^q\(1),
      I1 => cfg_octets_per_frame(1),
      I2 => cfg_octets_per_frame(2),
      I3 => cfg_octets_per_frame(0),
      I4 => cfg_octets_per_frame(3),
      O => \beat_cnt_mod_3_reg[1]_0\
    );
\tx_eof_fm_d1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022033"
    )
        port map (
      I0 => \^q\(0),
      I1 => cfg_octets_per_frame(3),
      I2 => cfg_octets_per_frame(0),
      I3 => cfg_octets_per_frame(2),
      I4 => cfg_octets_per_frame(1),
      O => \beat_cnt_mod_3_reg[0]_1\
    );
\tx_eof_fm_d1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => cfg_octets_per_frame(1),
      I3 => cfg_octets_per_frame(2),
      I4 => cfg_octets_per_frame(0),
      I5 => cfg_octets_per_frame(3),
      O => \beat_cnt_mod_3_reg[0]_0\
    );
\tx_eof_fm_d1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEF0445FFFA0550"
    )
        port map (
      I0 => \tx_sof_fm_d1_reg[0]\,
      I1 => \^q\(1),
      I2 => \tx_sof_fm_d1_reg[0]_0\,
      I3 => \tx_sof_fm_d1_reg[0]_1\,
      I4 => \^default_eof\(0),
      I5 => \tx_sof_fm_d1_reg[0]_2\,
      O => tx_eof_fm(0)
    );
\tx_eof_fm_d1[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => beat_cnt_frame(0),
      I1 => cfg_octets_per_frame(2),
      I2 => cfg_octets_per_frame(4),
      I3 => beat_cnt_frame(2),
      I4 => cfg_octets_per_frame(3),
      I5 => beat_cnt_frame(1),
      O => \^default_eof\(0)
    );
\tx_eomf_fm_d1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => cfg_octets_per_multiframe(7),
      I1 => beat_cnt_mf_reg(7),
      I2 => cfg_octets_per_multiframe(6),
      I3 => beat_cnt_mf_reg(6),
      I4 => \tx_eomf_fm_d1[3]_i_2_n_0\,
      I5 => \tx_eomf_fm_d1[3]_i_3_n_0\,
      O => tx_eomf_fm(0)
    );
\tx_eomf_fm_d1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => beat_cnt_mf_reg(3),
      I1 => cfg_octets_per_multiframe(3),
      I2 => cfg_octets_per_multiframe(5),
      I3 => beat_cnt_mf_reg(5),
      I4 => cfg_octets_per_multiframe(4),
      I5 => beat_cnt_mf_reg(4),
      O => \tx_eomf_fm_d1[3]_i_2_n_0\
    );
\tx_eomf_fm_d1[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => beat_cnt_mf_reg(0),
      I1 => cfg_octets_per_multiframe(0),
      I2 => cfg_octets_per_multiframe(2),
      I3 => beat_cnt_mf_reg(2),
      I4 => cfg_octets_per_multiframe(1),
      I5 => beat_cnt_mf_reg(1),
      O => \tx_eomf_fm_d1[3]_i_3_n_0\
    );
\tx_sof_fm_d1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEF0445FFFA0550"
    )
        port map (
      I0 => \tx_sof_fm_d1_reg[0]\,
      I1 => \tx_sof_fm_d1[0]_i_2_n_0\,
      I2 => \tx_sof_fm_d1_reg[0]_0\,
      I3 => \tx_sof_fm_d1_reg[0]_1\,
      I4 => default_sof,
      I5 => \tx_sof_fm_d1_reg[0]_2\,
      O => tx_sof_fm(0)
    );
\tx_sof_fm_d1[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \tx_sof_fm_d1[0]_i_2_n_0\
    );
\tx_sof_fm_d1[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => beat_cnt_frame(2),
      I1 => beat_cnt_frame(0),
      I2 => beat_cnt_frame(1),
      O => default_sof
    );
\tx_somf_fm_d1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => beat_cnt_mf_reg(4),
      I1 => beat_cnt_mf_reg(5),
      I2 => beat_cnt_mf_reg(7),
      I3 => beat_cnt_mf_reg(6),
      I4 => \tx_somf_fm_d1[0]_i_2_n_0\,
      O => tx_somf_fm(0)
    );
\tx_somf_fm_d1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => beat_cnt_mf_reg(1),
      I1 => beat_cnt_mf_reg(0),
      I2 => beat_cnt_mf_reg(3),
      I3 => beat_cnt_mf_reg(2),
      O => \tx_somf_fm_d1[0]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_jesd204_tx_0_0_jesd204_lmfc is
  port (
    device_event_sysref_edge : out STD_LOGIC;
    lmfc_edge : out STD_LOGIC;
    lmfc_clk : out STD_LOGIC;
    device_event_sysref_alignment_error : out STD_LOGIC;
    sysref : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    device_reset : in STD_LOGIC;
    device_cfg_sysref_disable : in STD_LOGIC;
    device_cfg_sysref_oneshot : in STD_LOGIC;
    device_cfg_lmfc_offset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_lmfc : entity is "jesd204_lmfc";
end axi_ad9144_jesd_jesd204_tx_0_0_jesd204_lmfc;

architecture STRUCTURE of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_lmfc is
  signal \^device_event_sysref_edge\ : STD_LOGIC;
  signal lmfc_active : STD_LOGIC;
  signal lmfc_active_i_1_n_0 : STD_LOGIC;
  signal lmfc_clk_p1 : STD_LOGIC;
  signal \lmfc_clk_p10__14\ : STD_LOGIC;
  signal lmfc_clk_p1_i_1_n_0 : STD_LOGIC;
  signal lmfc_clk_p1_i_3_n_0 : STD_LOGIC;
  signal lmfc_clk_p1_i_4_n_0 : STD_LOGIC;
  signal \lmfc_counter1__1\ : STD_LOGIC;
  signal \lmfc_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \lmfc_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_6_n_0\ : STD_LOGIC;
  signal lmfc_counter_next : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal lmfc_counter_next1 : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal lmfc_edge0 : STD_LOGIC;
  signal lmfc_edge_i_2_n_0 : STD_LOGIC;
  signal sysref_alignment_error0 : STD_LOGIC;
  signal sysref_alignment_error_i_2_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_3_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_4_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_5_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_6_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_7_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_8_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_9_n_0 : STD_LOGIC;
  signal sysref_captured : STD_LOGIC;
  signal sysref_captured_i_1_n_0 : STD_LOGIC;
  signal sysref_d1 : STD_LOGIC;
  signal sysref_d2 : STD_LOGIC;
  signal sysref_d3 : STD_LOGIC;
  signal sysref_edge0 : STD_LOGIC;
  signal sysref_r : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lmfc_counter[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \lmfc_counter[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \lmfc_counter[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \lmfc_counter[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \lmfc_counter[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \lmfc_counter[7]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of lmfc_edge_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of sysref_alignment_error_i_6 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of sysref_alignment_error_i_9 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of sysref_captured_i_1 : label is "soft_lutpair10";
begin
  device_event_sysref_edge <= \^device_event_sysref_edge\;
lmfc_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8BBB8888"
    )
        port map (
      I0 => device_cfg_sysref_disable,
      I1 => device_reset,
      I2 => device_cfg_sysref_oneshot,
      I3 => sysref_captured,
      I4 => \^device_event_sysref_edge\,
      I5 => lmfc_active,
      O => lmfc_active_i_1_n_0
    );
lmfc_active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => lmfc_active_i_1_n_0,
      Q => lmfc_active,
      R => '0'
    );
lmfc_clk_p1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7A0"
    )
        port map (
      I0 => lmfc_active,
      I1 => \lmfc_clk_p10__14\,
      I2 => lmfc_counter_next1,
      I3 => lmfc_clk_p1,
      O => lmfc_clk_p1_i_1_n_0
    );
lmfc_clk_p1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000000"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(7),
      I1 => \lmfc_counter_reg_n_0_[6]\,
      I2 => \lmfc_counter_reg_n_0_[7]\,
      I3 => lmfc_clk_p1_i_3_n_0,
      I4 => lmfc_clk_p1_i_4_n_0,
      O => \lmfc_clk_p10__14\
    );
lmfc_clk_p1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[3]\,
      I1 => device_cfg_octets_per_multiframe(4),
      I2 => device_cfg_octets_per_multiframe(6),
      I3 => \lmfc_counter_reg_n_0_[5]\,
      I4 => device_cfg_octets_per_multiframe(5),
      I5 => \lmfc_counter_reg_n_0_[4]\,
      O => lmfc_clk_p1_i_3_n_0
    );
lmfc_clk_p1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[0]\,
      I1 => device_cfg_octets_per_multiframe(1),
      I2 => device_cfg_octets_per_multiframe(3),
      I3 => \lmfc_counter_reg_n_0_[2]\,
      I4 => device_cfg_octets_per_multiframe(2),
      I5 => \lmfc_counter_reg_n_0_[1]\,
      O => lmfc_clk_p1_i_4_n_0
    );
lmfc_clk_p1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => lmfc_clk_p1_i_1_n_0,
      Q => lmfc_clk_p1,
      R => device_reset
    );
lmfc_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => lmfc_clk_p1,
      Q => lmfc_clk,
      R => '0'
    );
\lmfc_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303AA03AA03AA03"
    )
        port map (
      I0 => device_cfg_lmfc_offset(0),
      I1 => \lmfc_counter_reg_n_0_[0]\,
      I2 => lmfc_counter_next1,
      I3 => \^device_event_sysref_edge\,
      I4 => sysref_captured,
      I5 => device_cfg_sysref_oneshot,
      O => \lmfc_counter[0]_i_1_n_0\
    );
\lmfc_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA003C"
    )
        port map (
      I0 => device_cfg_lmfc_offset(1),
      I1 => \lmfc_counter_reg_n_0_[1]\,
      I2 => \lmfc_counter_reg_n_0_[0]\,
      I3 => lmfc_counter_next1,
      I4 => \lmfc_counter1__1\,
      O => \lmfc_counter[1]_i_1_n_0\
    );
\lmfc_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00003CCC"
    )
        port map (
      I0 => device_cfg_lmfc_offset(2),
      I1 => \lmfc_counter_reg_n_0_[2]\,
      I2 => \lmfc_counter_reg_n_0_[1]\,
      I3 => \lmfc_counter_reg_n_0_[0]\,
      I4 => lmfc_counter_next1,
      I5 => \lmfc_counter1__1\,
      O => \lmfc_counter[2]_i_1_n_0\
    );
\lmfc_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACAC"
    )
        port map (
      I0 => device_cfg_lmfc_offset(3),
      I1 => lmfc_counter_next(3),
      I2 => \^device_event_sysref_edge\,
      I3 => sysref_captured,
      I4 => device_cfg_sysref_oneshot,
      O => \lmfc_counter[3]_i_1_n_0\
    );
\lmfc_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[3]\,
      I1 => \lmfc_counter_reg_n_0_[2]\,
      I2 => \lmfc_counter_reg_n_0_[0]\,
      I3 => \lmfc_counter_reg_n_0_[1]\,
      I4 => lmfc_counter_next1,
      O => lmfc_counter_next(3)
    );
\lmfc_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACAC"
    )
        port map (
      I0 => device_cfg_lmfc_offset(4),
      I1 => lmfc_counter_next(4),
      I2 => \^device_event_sysref_edge\,
      I3 => sysref_captured,
      I4 => device_cfg_sysref_oneshot,
      O => \lmfc_counter[4]_i_1_n_0\
    );
\lmfc_counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[4]\,
      I1 => \lmfc_counter_reg_n_0_[3]\,
      I2 => \lmfc_counter_reg_n_0_[1]\,
      I3 => \lmfc_counter_reg_n_0_[0]\,
      I4 => \lmfc_counter_reg_n_0_[2]\,
      I5 => lmfc_counter_next1,
      O => lmfc_counter_next(4)
    );
\lmfc_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA003C"
    )
        port map (
      I0 => device_cfg_lmfc_offset(5),
      I1 => \lmfc_counter_reg_n_0_[5]\,
      I2 => \lmfc_counter[5]_i_2_n_0\,
      I3 => lmfc_counter_next1,
      I4 => \lmfc_counter1__1\,
      O => \lmfc_counter[5]_i_1_n_0\
    );
\lmfc_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[4]\,
      I1 => \lmfc_counter_reg_n_0_[2]\,
      I2 => \lmfc_counter_reg_n_0_[0]\,
      I3 => \lmfc_counter_reg_n_0_[1]\,
      I4 => \lmfc_counter_reg_n_0_[3]\,
      O => \lmfc_counter[5]_i_2_n_0\
    );
\lmfc_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA003C"
    )
        port map (
      I0 => device_cfg_lmfc_offset(6),
      I1 => \lmfc_counter_reg_n_0_[6]\,
      I2 => \lmfc_counter[7]_i_2_n_0\,
      I3 => lmfc_counter_next1,
      I4 => \lmfc_counter1__1\,
      O => \lmfc_counter[6]_i_1_n_0\
    );
\lmfc_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00003CCC"
    )
        port map (
      I0 => device_cfg_lmfc_offset(7),
      I1 => \lmfc_counter_reg_n_0_[7]\,
      I2 => \lmfc_counter_reg_n_0_[6]\,
      I3 => \lmfc_counter[7]_i_2_n_0\,
      I4 => lmfc_counter_next1,
      I5 => \lmfc_counter1__1\,
      O => \lmfc_counter[7]_i_1_n_0\
    );
\lmfc_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[5]\,
      I1 => \lmfc_counter_reg_n_0_[3]\,
      I2 => \lmfc_counter_reg_n_0_[1]\,
      I3 => \lmfc_counter_reg_n_0_[0]\,
      I4 => \lmfc_counter_reg_n_0_[2]\,
      I5 => \lmfc_counter_reg_n_0_[4]\,
      O => \lmfc_counter[7]_i_2_n_0\
    );
\lmfc_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(7),
      I1 => \lmfc_counter_reg_n_0_[7]\,
      I2 => device_cfg_octets_per_multiframe(6),
      I3 => \lmfc_counter_reg_n_0_[6]\,
      I4 => \lmfc_counter[7]_i_5_n_0\,
      I5 => \lmfc_counter[7]_i_6_n_0\,
      O => lmfc_counter_next1
    );
\lmfc_counter[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^device_event_sysref_edge\,
      I1 => sysref_captured,
      I2 => device_cfg_sysref_oneshot,
      O => \lmfc_counter1__1\
    );
\lmfc_counter[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[3]\,
      I1 => device_cfg_octets_per_multiframe(3),
      I2 => device_cfg_octets_per_multiframe(5),
      I3 => \lmfc_counter_reg_n_0_[5]\,
      I4 => device_cfg_octets_per_multiframe(4),
      I5 => \lmfc_counter_reg_n_0_[4]\,
      O => \lmfc_counter[7]_i_5_n_0\
    );
\lmfc_counter[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[0]\,
      I1 => device_cfg_octets_per_multiframe(0),
      I2 => device_cfg_octets_per_multiframe(2),
      I3 => \lmfc_counter_reg_n_0_[2]\,
      I4 => device_cfg_octets_per_multiframe(1),
      I5 => \lmfc_counter_reg_n_0_[1]\,
      O => \lmfc_counter[7]_i_6_n_0\
    );
\lmfc_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[0]_i_1_n_0\,
      Q => \lmfc_counter_reg_n_0_[0]\,
      S => device_reset
    );
\lmfc_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[1]_i_1_n_0\,
      Q => \lmfc_counter_reg_n_0_[1]\,
      R => device_reset
    );
\lmfc_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[2]_i_1_n_0\,
      Q => \lmfc_counter_reg_n_0_[2]\,
      R => device_reset
    );
\lmfc_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[3]_i_1_n_0\,
      Q => \lmfc_counter_reg_n_0_[3]\,
      R => device_reset
    );
\lmfc_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[4]_i_1_n_0\,
      Q => \lmfc_counter_reg_n_0_[4]\,
      R => device_reset
    );
\lmfc_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[5]_i_1_n_0\,
      Q => \lmfc_counter_reg_n_0_[5]\,
      R => device_reset
    );
\lmfc_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[6]_i_1_n_0\,
      Q => \lmfc_counter_reg_n_0_[6]\,
      R => device_reset
    );
\lmfc_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[7]_i_1_n_0\,
      Q => \lmfc_counter_reg_n_0_[7]\,
      R => device_reset
    );
lmfc_edge_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => lmfc_edge_i_2_n_0,
      I1 => \lmfc_counter_reg_n_0_[7]\,
      I2 => \lmfc_counter_reg_n_0_[6]\,
      I3 => \lmfc_counter_reg_n_0_[4]\,
      I4 => \lmfc_counter_reg_n_0_[5]\,
      I5 => lmfc_active,
      O => lmfc_edge0
    );
lmfc_edge_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[2]\,
      I1 => \lmfc_counter_reg_n_0_[3]\,
      I2 => \lmfc_counter_reg_n_0_[0]\,
      I3 => \lmfc_counter_reg_n_0_[1]\,
      O => lmfc_edge_i_2_n_0
    );
lmfc_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => lmfc_edge0,
      Q => lmfc_edge,
      R => '0'
    );
sysref_alignment_error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \^device_event_sysref_edge\,
      I1 => lmfc_active,
      I2 => sysref_alignment_error_i_2_n_0,
      I3 => sysref_alignment_error_i_3_n_0,
      I4 => sysref_alignment_error_i_4_n_0,
      I5 => sysref_alignment_error_i_5_n_0,
      O => sysref_alignment_error0
    );
sysref_alignment_error_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE77BAAAABDDE"
    )
        port map (
      I0 => device_cfg_lmfc_offset(6),
      I1 => \lmfc_counter_reg_n_0_[7]\,
      I2 => \lmfc_counter_reg_n_0_[6]\,
      I3 => \lmfc_counter[7]_i_2_n_0\,
      I4 => lmfc_counter_next1,
      I5 => device_cfg_lmfc_offset(7),
      O => sysref_alignment_error_i_2_n_0
    );
sysref_alignment_error_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A99999999AAAAAAA"
    )
        port map (
      I0 => device_cfg_lmfc_offset(3),
      I1 => lmfc_counter_next1,
      I2 => \lmfc_counter_reg_n_0_[1]\,
      I3 => \lmfc_counter_reg_n_0_[0]\,
      I4 => \lmfc_counter_reg_n_0_[2]\,
      I5 => \lmfc_counter_reg_n_0_[3]\,
      O => sysref_alignment_error_i_3_n_0
    );
sysref_alignment_error_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE77BAAAABDDE"
    )
        port map (
      I0 => device_cfg_lmfc_offset(4),
      I1 => \lmfc_counter_reg_n_0_[5]\,
      I2 => \lmfc_counter_reg_n_0_[4]\,
      I3 => sysref_alignment_error_i_6_n_0,
      I4 => lmfc_counter_next1,
      I5 => device_cfg_lmfc_offset(5),
      O => sysref_alignment_error_i_4_n_0
    );
sysref_alignment_error_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEDFFEEFFEFD"
    )
        port map (
      I0 => device_cfg_lmfc_offset(0),
      I1 => sysref_alignment_error_i_7_n_0,
      I2 => device_cfg_lmfc_offset(1),
      I3 => lmfc_counter_next1,
      I4 => \lmfc_counter_reg_n_0_[0]\,
      I5 => \lmfc_counter_reg_n_0_[1]\,
      O => sysref_alignment_error_i_5_n_0
    );
sysref_alignment_error_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[3]\,
      I1 => \lmfc_counter_reg_n_0_[1]\,
      I2 => \lmfc_counter_reg_n_0_[0]\,
      I3 => \lmfc_counter_reg_n_0_[2]\,
      O => sysref_alignment_error_i_6_n_0
    );
sysref_alignment_error_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA65556555AAAA"
    )
        port map (
      I0 => device_cfg_lmfc_offset(2),
      I1 => sysref_alignment_error_i_8_n_0,
      I2 => \lmfc_counter[7]_i_5_n_0\,
      I3 => \lmfc_counter[7]_i_6_n_0\,
      I4 => sysref_alignment_error_i_9_n_0,
      I5 => \lmfc_counter_reg_n_0_[2]\,
      O => sysref_alignment_error_i_7_n_0
    );
sysref_alignment_error_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[6]\,
      I1 => device_cfg_octets_per_multiframe(6),
      I2 => \lmfc_counter_reg_n_0_[7]\,
      I3 => device_cfg_octets_per_multiframe(7),
      O => sysref_alignment_error_i_8_n_0
    );
sysref_alignment_error_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[1]\,
      I1 => \lmfc_counter_reg_n_0_[0]\,
      O => sysref_alignment_error_i_9_n_0
    );
sysref_alignment_error_reg: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => sysref_alignment_error0,
      Q => device_event_sysref_alignment_error,
      R => device_reset
    );
sysref_captured_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^device_event_sysref_edge\,
      I1 => sysref_captured,
      O => sysref_captured_i_1_n_0
    );
sysref_captured_reg: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => sysref_captured_i_1_n_0,
      Q => sysref_captured,
      R => device_reset
    );
sysref_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => sysref_r,
      Q => sysref_d1,
      R => '0'
    );
sysref_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => sysref_d1,
      Q => sysref_d2,
      R => '0'
    );
sysref_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => sysref_d2,
      Q => sysref_d3,
      R => '0'
    );
sysref_edge_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => device_cfg_sysref_disable,
      I1 => sysref_d2,
      I2 => sysref_d3,
      O => sysref_edge0
    );
sysref_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => sysref_edge0,
      Q => \^device_event_sysref_edge\,
      R => '0'
    );
sysref_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => sysref,
      Q => sysref_r,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler is
  port (
    cfg_disable_scrambler_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler : entity is "jesd204_scrambler";
end axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler;

architecture STRUCTURE of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler is
  signal full_state : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \full_state__0\ : STD_LOGIC_VECTOR ( 28 downto 15 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_dly[36]_i_1__2\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \in_dly[37]_i_1__2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \in_dly[38]_i_1__2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \in_dly[39]_i_1__2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \in_dly[40]_i_1__2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \in_dly[47]_i_1__2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \in_dly[48]_i_1__2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \in_dly[49]_i_1__2\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \in_dly[50]_i_1__2\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \in_dly[51]_i_1__2\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \in_dly[52]_i_2__2\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \in_dly[53]_i_2__2\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \in_dly[54]_i_2__2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \in_dly[55]_i_2__2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \in_dly[56]_i_2__2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \in_dly[57]_i_2__2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \in_dly[58]_i_1__2\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \in_dly[59]_i_1__2\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \in_dly[60]_i_1__2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \in_dly[61]_i_1__2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \in_dly[62]_i_1__2\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \in_dly[64]_i_2__2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \in_dly[65]_i_2__2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \in_dly[66]_i_2__2\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \in_dly[67]_i_2__2\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \state[0]_i_1__2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \state[1]_i_1__2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \state[2]_i_1__2\ : label is "soft_lutpair132";
begin
\in_dly[36]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(39),
      I2 => tx_data(0),
      I3 => full_state(38),
      O => cfg_disable_scrambler_0(0)
    );
\in_dly[37]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(40),
      I2 => tx_data(1),
      I3 => full_state(39),
      O => cfg_disable_scrambler_0(1)
    );
\in_dly[38]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(41),
      I2 => tx_data(2),
      I3 => full_state(40),
      O => cfg_disable_scrambler_0(2)
    );
\in_dly[39]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(42),
      I2 => tx_data(3),
      I3 => full_state(41),
      O => cfg_disable_scrambler_0(3)
    );
\in_dly[40]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(43),
      I2 => tx_data(4),
      I3 => full_state(42),
      O => cfg_disable_scrambler_0(4)
    );
\in_dly[41]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(44),
      I2 => tx_data(5),
      I3 => full_state(43),
      O => cfg_disable_scrambler_0(5)
    );
\in_dly[42]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(44),
      I2 => full_state(45),
      I3 => tx_data(6),
      O => cfg_disable_scrambler_0(6)
    );
\in_dly[43]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(46),
      I2 => tx_data(7),
      I3 => full_state(45),
      O => cfg_disable_scrambler_0(7)
    );
\in_dly[44]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data(8),
      I1 => cfg_disable_scrambler,
      I2 => \full_state__0\(16),
      O => cfg_disable_scrambler_0(8)
    );
\in_dly[45]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1B4B4E1B4E1E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(32),
      I2 => tx_data(9),
      I3 => full_state(45),
      I4 => tx_data(7),
      I5 => full_state(46),
      O => cfg_disable_scrambler_0(9)
    );
\in_dly[46]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(33),
      I2 => tx_data(10),
      I3 => full_state(32),
      O => cfg_disable_scrambler_0(10)
    );
\in_dly[47]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(34),
      I2 => tx_data(11),
      I3 => full_state(33),
      O => cfg_disable_scrambler_0(11)
    );
\in_dly[48]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(35),
      I2 => tx_data(12),
      I3 => full_state(34),
      O => cfg_disable_scrambler_0(12)
    );
\in_dly[49]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(36),
      I2 => tx_data(13),
      I3 => full_state(35),
      O => cfg_disable_scrambler_0(13)
    );
\in_dly[50]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(37),
      I2 => tx_data(14),
      I3 => full_state(36),
      O => cfg_disable_scrambler_0(14)
    );
\in_dly[51]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(38),
      I2 => tx_data(15),
      I3 => full_state(37),
      O => cfg_disable_scrambler_0(15)
    );
\in_dly[52]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(36),
      I2 => tx_data(14),
      I3 => full_state(37),
      I4 => \full_state__0\(23),
      I5 => tx_data(16),
      O => cfg_disable_scrambler_0(16)
    );
\in_dly[52]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(38),
      I1 => tx_data(15),
      I2 => full_state(37),
      O => \full_state__0\(23)
    );
\in_dly[53]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(37),
      I2 => tx_data(15),
      I3 => full_state(38),
      I4 => \full_state__0\(24),
      I5 => tx_data(17),
      O => cfg_disable_scrambler_0(17)
    );
\in_dly[53]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(39),
      I1 => tx_data(0),
      I2 => full_state(38),
      O => \full_state__0\(24)
    );
\in_dly[54]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(38),
      I2 => tx_data(0),
      I3 => full_state(39),
      I4 => \full_state__0\(25),
      I5 => tx_data(18),
      O => cfg_disable_scrambler_0(18)
    );
\in_dly[54]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(40),
      I1 => tx_data(1),
      I2 => full_state(39),
      O => \full_state__0\(25)
    );
\in_dly[55]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(39),
      I2 => tx_data(1),
      I3 => full_state(40),
      I4 => \full_state__0\(26),
      I5 => tx_data(19),
      O => cfg_disable_scrambler_0(19)
    );
\in_dly[55]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(41),
      I1 => tx_data(2),
      I2 => full_state(40),
      O => \full_state__0\(26)
    );
\in_dly[56]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(40),
      I2 => tx_data(2),
      I3 => full_state(41),
      I4 => \full_state__0\(27),
      I5 => tx_data(20),
      O => cfg_disable_scrambler_0(20)
    );
\in_dly[56]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(42),
      I1 => tx_data(3),
      I2 => full_state(41),
      O => \full_state__0\(27)
    );
\in_dly[57]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(41),
      I2 => tx_data(3),
      I3 => full_state(42),
      I4 => \full_state__0\(28),
      I5 => tx_data(21),
      O => cfg_disable_scrambler_0(21)
    );
\in_dly[57]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(43),
      I1 => tx_data(4),
      I2 => full_state(42),
      O => \full_state__0\(28)
    );
\in_dly[58]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data(22),
      I1 => cfg_disable_scrambler,
      I2 => full_state(14),
      O => cfg_disable_scrambler_0(22)
    );
\in_dly[59]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data(23),
      I1 => cfg_disable_scrambler,
      I2 => \full_state__0\(15),
      O => cfg_disable_scrambler_0(23)
    );
\in_dly[60]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \full_state__0\(15),
      I2 => tx_data(24),
      I3 => full_state(14),
      O => cfg_disable_scrambler_0(24)
    );
\in_dly[61]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \full_state__0\(15),
      I2 => \full_state__0\(16),
      I3 => tx_data(25),
      O => cfg_disable_scrambler_0(25)
    );
\in_dly[61]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => tx_data(5),
      I1 => full_state(43),
      I2 => full_state(45),
      I3 => tx_data(6),
      I4 => tx_data(23),
      O => \full_state__0\(15)
    );
\in_dly[62]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \full_state__0\(16),
      I2 => \full_state__0\(17),
      I3 => tx_data(26),
      O => cfg_disable_scrambler_0(26)
    );
\in_dly[62]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(46),
      I1 => tx_data(7),
      I2 => tx_data(8),
      I3 => tx_data(6),
      I4 => full_state(44),
      O => \full_state__0\(16)
    );
\in_dly[63]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \full_state__0\(17),
      I2 => full_state(33),
      I3 => tx_data(10),
      I4 => full_state(32),
      I5 => tx_data(27),
      O => cfg_disable_scrambler_0(27)
    );
\in_dly[63]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(32),
      I1 => tx_data(9),
      I2 => full_state(45),
      I3 => tx_data(7),
      I4 => full_state(46),
      O => \full_state__0\(17)
    );
\in_dly[64]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(32),
      I2 => tx_data(10),
      I3 => full_state(33),
      I4 => \full_state__0\(19),
      I5 => tx_data(28),
      O => cfg_disable_scrambler_0(28)
    );
\in_dly[64]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(34),
      I1 => tx_data(11),
      I2 => full_state(33),
      O => \full_state__0\(19)
    );
\in_dly[65]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(33),
      I2 => tx_data(11),
      I3 => full_state(34),
      I4 => \full_state__0\(20),
      I5 => tx_data(29),
      O => cfg_disable_scrambler_0(29)
    );
\in_dly[65]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(35),
      I1 => tx_data(12),
      I2 => full_state(34),
      O => \full_state__0\(20)
    );
\in_dly[66]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(34),
      I2 => tx_data(12),
      I3 => full_state(35),
      I4 => \full_state__0\(21),
      I5 => tx_data(30),
      O => cfg_disable_scrambler_0(30)
    );
\in_dly[66]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(36),
      I1 => tx_data(13),
      I2 => full_state(35),
      O => \full_state__0\(21)
    );
\in_dly[67]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(35),
      I2 => tx_data(13),
      I3 => full_state(36),
      I4 => \full_state__0\(22),
      I5 => tx_data(31),
      O => cfg_disable_scrambler_0(31)
    );
\in_dly[67]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(37),
      I1 => tx_data(14),
      I2 => full_state(36),
      O => \full_state__0\(22)
    );
\state[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \full_state__0\(15),
      I1 => tx_data(24),
      I2 => full_state(14),
      O => full_state(0)
    );
\state[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(38),
      I1 => tx_data(0),
      I2 => full_state(40),
      I3 => tx_data(1),
      I4 => tx_data(18),
      O => full_state(10)
    );
\state[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(39),
      I1 => tx_data(1),
      I2 => full_state(41),
      I3 => tx_data(2),
      I4 => tx_data(19),
      O => full_state(11)
    );
\state[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(40),
      I1 => tx_data(2),
      I2 => full_state(42),
      I3 => tx_data(3),
      I4 => tx_data(20),
      O => full_state(12)
    );
\state[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(41),
      I1 => tx_data(3),
      I2 => full_state(43),
      I3 => tx_data(4),
      I4 => tx_data(21),
      O => full_state(13)
    );
\state[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(44),
      I1 => tx_data(5),
      I2 => tx_data(22),
      I3 => full_state(42),
      I4 => tx_data(4),
      O => full_state(14)
    );
\state[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \full_state__0\(15),
      I1 => \full_state__0\(16),
      I2 => tx_data(25),
      O => full_state(1)
    );
\state[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \full_state__0\(16),
      I1 => \full_state__0\(17),
      I2 => tx_data(26),
      O => full_state(2)
    );
\state[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \full_state__0\(17),
      I1 => full_state(33),
      I2 => tx_data(10),
      I3 => full_state(32),
      I4 => tx_data(27),
      O => full_state(3)
    );
\state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(32),
      I1 => tx_data(10),
      I2 => full_state(34),
      I3 => tx_data(11),
      I4 => tx_data(28),
      O => full_state(4)
    );
\state[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(33),
      I1 => tx_data(11),
      I2 => full_state(35),
      I3 => tx_data(12),
      I4 => tx_data(29),
      O => full_state(5)
    );
\state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(34),
      I1 => tx_data(12),
      I2 => full_state(36),
      I3 => tx_data(13),
      I4 => tx_data(30),
      O => full_state(6)
    );
\state[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(35),
      I1 => tx_data(13),
      I2 => full_state(37),
      I3 => tx_data(14),
      I4 => tx_data(31),
      O => full_state(7)
    );
\state[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(36),
      I1 => tx_data(14),
      I2 => full_state(38),
      I3 => tx_data(15),
      I4 => tx_data(16),
      O => full_state(8)
    );
\state[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(37),
      I1 => tx_data(15),
      I2 => full_state(39),
      I3 => tx_data(0),
      I4 => tx_data(17),
      O => full_state(9)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(0),
      Q => full_state(32),
      R => SR(0)
    );
\state_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(10),
      Q => full_state(42),
      S => SR(0)
    );
\state_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(11),
      Q => full_state(43),
      S => SR(0)
    );
\state_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(12),
      Q => full_state(44),
      S => SR(0)
    );
\state_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(13),
      Q => full_state(45),
      S => SR(0)
    );
\state_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(14),
      Q => full_state(46),
      S => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(1),
      Q => full_state(33),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(2),
      Q => full_state(34),
      R => SR(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(3),
      Q => full_state(35),
      R => SR(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(4),
      Q => full_state(36),
      R => SR(0)
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(5),
      Q => full_state(37),
      R => SR(0)
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(6),
      Q => full_state(38),
      R => SR(0)
    );
\state_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(7),
      Q => full_state(39),
      S => SR(0)
    );
\state_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(8),
      Q => full_state(40),
      S => SR(0)
    );
\state_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(9),
      Q => full_state(41),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_4 is
  port (
    cfg_disable_scrambler_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_4 : entity is "jesd204_scrambler";
end axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_4;

architecture STRUCTURE of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_4 is
  signal full_state : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \full_state__0\ : STD_LOGIC_VECTOR ( 28 downto 15 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_dly[36]_i_1__1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \in_dly[37]_i_1__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \in_dly[38]_i_1__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \in_dly[39]_i_1__1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \in_dly[40]_i_1__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \in_dly[47]_i_1__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \in_dly[48]_i_1__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \in_dly[49]_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \in_dly[50]_i_1__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \in_dly[51]_i_1__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \in_dly[52]_i_2__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \in_dly[53]_i_2__1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \in_dly[54]_i_2__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \in_dly[55]_i_2__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \in_dly[56]_i_2__1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \in_dly[57]_i_2__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \in_dly[58]_i_1__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \in_dly[59]_i_1__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \in_dly[60]_i_1__1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \in_dly[61]_i_1__1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \in_dly[62]_i_1__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \in_dly[64]_i_2__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \in_dly[65]_i_2__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \in_dly[66]_i_2__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \in_dly[67]_i_2__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \state[0]_i_1__1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \state[1]_i_1__1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \state[2]_i_1__1\ : label is "soft_lutpair101";
begin
\in_dly[36]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(39),
      I2 => tx_data(0),
      I3 => full_state(38),
      O => cfg_disable_scrambler_0(0)
    );
\in_dly[37]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(40),
      I2 => tx_data(1),
      I3 => full_state(39),
      O => cfg_disable_scrambler_0(1)
    );
\in_dly[38]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(41),
      I2 => tx_data(2),
      I3 => full_state(40),
      O => cfg_disable_scrambler_0(2)
    );
\in_dly[39]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(42),
      I2 => tx_data(3),
      I3 => full_state(41),
      O => cfg_disable_scrambler_0(3)
    );
\in_dly[40]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(43),
      I2 => tx_data(4),
      I3 => full_state(42),
      O => cfg_disable_scrambler_0(4)
    );
\in_dly[41]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(44),
      I2 => tx_data(5),
      I3 => full_state(43),
      O => cfg_disable_scrambler_0(5)
    );
\in_dly[42]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(44),
      I2 => full_state(45),
      I3 => tx_data(6),
      O => cfg_disable_scrambler_0(6)
    );
\in_dly[43]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(46),
      I2 => tx_data(7),
      I3 => full_state(45),
      O => cfg_disable_scrambler_0(7)
    );
\in_dly[44]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data(8),
      I1 => cfg_disable_scrambler,
      I2 => \full_state__0\(16),
      O => cfg_disable_scrambler_0(8)
    );
\in_dly[45]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1B4B4E1B4E1E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(32),
      I2 => tx_data(9),
      I3 => full_state(45),
      I4 => tx_data(7),
      I5 => full_state(46),
      O => cfg_disable_scrambler_0(9)
    );
\in_dly[46]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(33),
      I2 => tx_data(10),
      I3 => full_state(32),
      O => cfg_disable_scrambler_0(10)
    );
\in_dly[47]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(34),
      I2 => tx_data(11),
      I3 => full_state(33),
      O => cfg_disable_scrambler_0(11)
    );
\in_dly[48]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(35),
      I2 => tx_data(12),
      I3 => full_state(34),
      O => cfg_disable_scrambler_0(12)
    );
\in_dly[49]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(36),
      I2 => tx_data(13),
      I3 => full_state(35),
      O => cfg_disable_scrambler_0(13)
    );
\in_dly[50]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(37),
      I2 => tx_data(14),
      I3 => full_state(36),
      O => cfg_disable_scrambler_0(14)
    );
\in_dly[51]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(38),
      I2 => tx_data(15),
      I3 => full_state(37),
      O => cfg_disable_scrambler_0(15)
    );
\in_dly[52]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(36),
      I2 => tx_data(14),
      I3 => full_state(37),
      I4 => \full_state__0\(23),
      I5 => tx_data(16),
      O => cfg_disable_scrambler_0(16)
    );
\in_dly[52]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(38),
      I1 => tx_data(15),
      I2 => full_state(37),
      O => \full_state__0\(23)
    );
\in_dly[53]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(37),
      I2 => tx_data(15),
      I3 => full_state(38),
      I4 => \full_state__0\(24),
      I5 => tx_data(17),
      O => cfg_disable_scrambler_0(17)
    );
\in_dly[53]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(39),
      I1 => tx_data(0),
      I2 => full_state(38),
      O => \full_state__0\(24)
    );
\in_dly[54]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(38),
      I2 => tx_data(0),
      I3 => full_state(39),
      I4 => \full_state__0\(25),
      I5 => tx_data(18),
      O => cfg_disable_scrambler_0(18)
    );
\in_dly[54]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(40),
      I1 => tx_data(1),
      I2 => full_state(39),
      O => \full_state__0\(25)
    );
\in_dly[55]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(39),
      I2 => tx_data(1),
      I3 => full_state(40),
      I4 => \full_state__0\(26),
      I5 => tx_data(19),
      O => cfg_disable_scrambler_0(19)
    );
\in_dly[55]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(41),
      I1 => tx_data(2),
      I2 => full_state(40),
      O => \full_state__0\(26)
    );
\in_dly[56]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(40),
      I2 => tx_data(2),
      I3 => full_state(41),
      I4 => \full_state__0\(27),
      I5 => tx_data(20),
      O => cfg_disable_scrambler_0(20)
    );
\in_dly[56]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(42),
      I1 => tx_data(3),
      I2 => full_state(41),
      O => \full_state__0\(27)
    );
\in_dly[57]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(41),
      I2 => tx_data(3),
      I3 => full_state(42),
      I4 => \full_state__0\(28),
      I5 => tx_data(21),
      O => cfg_disable_scrambler_0(21)
    );
\in_dly[57]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(43),
      I1 => tx_data(4),
      I2 => full_state(42),
      O => \full_state__0\(28)
    );
\in_dly[58]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data(22),
      I1 => cfg_disable_scrambler,
      I2 => full_state(14),
      O => cfg_disable_scrambler_0(22)
    );
\in_dly[59]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data(23),
      I1 => cfg_disable_scrambler,
      I2 => \full_state__0\(15),
      O => cfg_disable_scrambler_0(23)
    );
\in_dly[60]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \full_state__0\(15),
      I2 => tx_data(24),
      I3 => full_state(14),
      O => cfg_disable_scrambler_0(24)
    );
\in_dly[61]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \full_state__0\(15),
      I2 => \full_state__0\(16),
      I3 => tx_data(25),
      O => cfg_disable_scrambler_0(25)
    );
\in_dly[61]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => tx_data(5),
      I1 => full_state(43),
      I2 => full_state(45),
      I3 => tx_data(6),
      I4 => tx_data(23),
      O => \full_state__0\(15)
    );
\in_dly[62]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \full_state__0\(16),
      I2 => \full_state__0\(17),
      I3 => tx_data(26),
      O => cfg_disable_scrambler_0(26)
    );
\in_dly[62]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(46),
      I1 => tx_data(7),
      I2 => tx_data(8),
      I3 => tx_data(6),
      I4 => full_state(44),
      O => \full_state__0\(16)
    );
\in_dly[63]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \full_state__0\(17),
      I2 => full_state(33),
      I3 => tx_data(10),
      I4 => full_state(32),
      I5 => tx_data(27),
      O => cfg_disable_scrambler_0(27)
    );
\in_dly[63]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(32),
      I1 => tx_data(9),
      I2 => full_state(45),
      I3 => tx_data(7),
      I4 => full_state(46),
      O => \full_state__0\(17)
    );
\in_dly[64]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(32),
      I2 => tx_data(10),
      I3 => full_state(33),
      I4 => \full_state__0\(19),
      I5 => tx_data(28),
      O => cfg_disable_scrambler_0(28)
    );
\in_dly[64]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(34),
      I1 => tx_data(11),
      I2 => full_state(33),
      O => \full_state__0\(19)
    );
\in_dly[65]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(33),
      I2 => tx_data(11),
      I3 => full_state(34),
      I4 => \full_state__0\(20),
      I5 => tx_data(29),
      O => cfg_disable_scrambler_0(29)
    );
\in_dly[65]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(35),
      I1 => tx_data(12),
      I2 => full_state(34),
      O => \full_state__0\(20)
    );
\in_dly[66]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(34),
      I2 => tx_data(12),
      I3 => full_state(35),
      I4 => \full_state__0\(21),
      I5 => tx_data(30),
      O => cfg_disable_scrambler_0(30)
    );
\in_dly[66]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(36),
      I1 => tx_data(13),
      I2 => full_state(35),
      O => \full_state__0\(21)
    );
\in_dly[67]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(35),
      I2 => tx_data(13),
      I3 => full_state(36),
      I4 => \full_state__0\(22),
      I5 => tx_data(31),
      O => cfg_disable_scrambler_0(31)
    );
\in_dly[67]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(37),
      I1 => tx_data(14),
      I2 => full_state(36),
      O => \full_state__0\(22)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \full_state__0\(15),
      I1 => tx_data(24),
      I2 => full_state(14),
      O => full_state(0)
    );
\state[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(38),
      I1 => tx_data(0),
      I2 => full_state(40),
      I3 => tx_data(1),
      I4 => tx_data(18),
      O => full_state(10)
    );
\state[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(39),
      I1 => tx_data(1),
      I2 => full_state(41),
      I3 => tx_data(2),
      I4 => tx_data(19),
      O => full_state(11)
    );
\state[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(40),
      I1 => tx_data(2),
      I2 => full_state(42),
      I3 => tx_data(3),
      I4 => tx_data(20),
      O => full_state(12)
    );
\state[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(41),
      I1 => tx_data(3),
      I2 => full_state(43),
      I3 => tx_data(4),
      I4 => tx_data(21),
      O => full_state(13)
    );
\state[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(44),
      I1 => tx_data(5),
      I2 => tx_data(22),
      I3 => full_state(42),
      I4 => tx_data(4),
      O => full_state(14)
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \full_state__0\(15),
      I1 => \full_state__0\(16),
      I2 => tx_data(25),
      O => full_state(1)
    );
\state[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \full_state__0\(16),
      I1 => \full_state__0\(17),
      I2 => tx_data(26),
      O => full_state(2)
    );
\state[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \full_state__0\(17),
      I1 => full_state(33),
      I2 => tx_data(10),
      I3 => full_state(32),
      I4 => tx_data(27),
      O => full_state(3)
    );
\state[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(32),
      I1 => tx_data(10),
      I2 => full_state(34),
      I3 => tx_data(11),
      I4 => tx_data(28),
      O => full_state(4)
    );
\state[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(33),
      I1 => tx_data(11),
      I2 => full_state(35),
      I3 => tx_data(12),
      I4 => tx_data(29),
      O => full_state(5)
    );
\state[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(34),
      I1 => tx_data(12),
      I2 => full_state(36),
      I3 => tx_data(13),
      I4 => tx_data(30),
      O => full_state(6)
    );
\state[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(35),
      I1 => tx_data(13),
      I2 => full_state(37),
      I3 => tx_data(14),
      I4 => tx_data(31),
      O => full_state(7)
    );
\state[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(36),
      I1 => tx_data(14),
      I2 => full_state(38),
      I3 => tx_data(15),
      I4 => tx_data(16),
      O => full_state(8)
    );
\state[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(37),
      I1 => tx_data(15),
      I2 => full_state(39),
      I3 => tx_data(0),
      I4 => tx_data(17),
      O => full_state(9)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(0),
      Q => full_state(32),
      R => SR(0)
    );
\state_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(10),
      Q => full_state(42),
      S => SR(0)
    );
\state_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(11),
      Q => full_state(43),
      S => SR(0)
    );
\state_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(12),
      Q => full_state(44),
      S => SR(0)
    );
\state_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(13),
      Q => full_state(45),
      S => SR(0)
    );
\state_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(14),
      Q => full_state(46),
      S => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(1),
      Q => full_state(33),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(2),
      Q => full_state(34),
      R => SR(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(3),
      Q => full_state(35),
      R => SR(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(4),
      Q => full_state(36),
      R => SR(0)
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(5),
      Q => full_state(37),
      R => SR(0)
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(6),
      Q => full_state(38),
      R => SR(0)
    );
\state_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(7),
      Q => full_state(39),
      S => SR(0)
    );
\state_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(8),
      Q => full_state(40),
      S => SR(0)
    );
\state_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(9),
      Q => full_state(41),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_6 is
  port (
    cfg_disable_scrambler_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_6 : entity is "jesd204_scrambler";
end axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_6;

architecture STRUCTURE of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_6 is
  signal full_state : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \full_state__0\ : STD_LOGIC_VECTOR ( 28 downto 15 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_dly[36]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \in_dly[37]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \in_dly[38]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \in_dly[39]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \in_dly[40]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \in_dly[47]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \in_dly[48]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \in_dly[49]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \in_dly[50]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \in_dly[51]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \in_dly[52]_i_2__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \in_dly[53]_i_2__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \in_dly[54]_i_2__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \in_dly[55]_i_2__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \in_dly[56]_i_2__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \in_dly[57]_i_2__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \in_dly[58]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \in_dly[59]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \in_dly[60]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \in_dly[61]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \in_dly[62]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \in_dly[64]_i_2__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \in_dly[65]_i_2__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \in_dly[66]_i_2__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \in_dly[67]_i_2__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \state[2]_i_1__0\ : label is "soft_lutpair71";
begin
\in_dly[36]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(39),
      I2 => tx_data(0),
      I3 => full_state(38),
      O => cfg_disable_scrambler_0(0)
    );
\in_dly[37]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(40),
      I2 => tx_data(1),
      I3 => full_state(39),
      O => cfg_disable_scrambler_0(1)
    );
\in_dly[38]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(41),
      I2 => tx_data(2),
      I3 => full_state(40),
      O => cfg_disable_scrambler_0(2)
    );
\in_dly[39]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(42),
      I2 => tx_data(3),
      I3 => full_state(41),
      O => cfg_disable_scrambler_0(3)
    );
\in_dly[40]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(43),
      I2 => tx_data(4),
      I3 => full_state(42),
      O => cfg_disable_scrambler_0(4)
    );
\in_dly[41]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(44),
      I2 => tx_data(5),
      I3 => full_state(43),
      O => cfg_disable_scrambler_0(5)
    );
\in_dly[42]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(44),
      I2 => full_state(45),
      I3 => tx_data(6),
      O => cfg_disable_scrambler_0(6)
    );
\in_dly[43]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(46),
      I2 => tx_data(7),
      I3 => full_state(45),
      O => cfg_disable_scrambler_0(7)
    );
\in_dly[44]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data(8),
      I1 => cfg_disable_scrambler,
      I2 => \full_state__0\(16),
      O => cfg_disable_scrambler_0(8)
    );
\in_dly[45]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1B4B4E1B4E1E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(32),
      I2 => tx_data(9),
      I3 => full_state(45),
      I4 => tx_data(7),
      I5 => full_state(46),
      O => cfg_disable_scrambler_0(9)
    );
\in_dly[46]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(33),
      I2 => tx_data(10),
      I3 => full_state(32),
      O => cfg_disable_scrambler_0(10)
    );
\in_dly[47]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(34),
      I2 => tx_data(11),
      I3 => full_state(33),
      O => cfg_disable_scrambler_0(11)
    );
\in_dly[48]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(35),
      I2 => tx_data(12),
      I3 => full_state(34),
      O => cfg_disable_scrambler_0(12)
    );
\in_dly[49]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(36),
      I2 => tx_data(13),
      I3 => full_state(35),
      O => cfg_disable_scrambler_0(13)
    );
\in_dly[50]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(37),
      I2 => tx_data(14),
      I3 => full_state(36),
      O => cfg_disable_scrambler_0(14)
    );
\in_dly[51]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(38),
      I2 => tx_data(15),
      I3 => full_state(37),
      O => cfg_disable_scrambler_0(15)
    );
\in_dly[52]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(36),
      I2 => tx_data(14),
      I3 => full_state(37),
      I4 => \full_state__0\(23),
      I5 => tx_data(16),
      O => cfg_disable_scrambler_0(16)
    );
\in_dly[52]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(38),
      I1 => tx_data(15),
      I2 => full_state(37),
      O => \full_state__0\(23)
    );
\in_dly[53]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(37),
      I2 => tx_data(15),
      I3 => full_state(38),
      I4 => \full_state__0\(24),
      I5 => tx_data(17),
      O => cfg_disable_scrambler_0(17)
    );
\in_dly[53]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(39),
      I1 => tx_data(0),
      I2 => full_state(38),
      O => \full_state__0\(24)
    );
\in_dly[54]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(38),
      I2 => tx_data(0),
      I3 => full_state(39),
      I4 => \full_state__0\(25),
      I5 => tx_data(18),
      O => cfg_disable_scrambler_0(18)
    );
\in_dly[54]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(40),
      I1 => tx_data(1),
      I2 => full_state(39),
      O => \full_state__0\(25)
    );
\in_dly[55]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(39),
      I2 => tx_data(1),
      I3 => full_state(40),
      I4 => \full_state__0\(26),
      I5 => tx_data(19),
      O => cfg_disable_scrambler_0(19)
    );
\in_dly[55]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(41),
      I1 => tx_data(2),
      I2 => full_state(40),
      O => \full_state__0\(26)
    );
\in_dly[56]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(40),
      I2 => tx_data(2),
      I3 => full_state(41),
      I4 => \full_state__0\(27),
      I5 => tx_data(20),
      O => cfg_disable_scrambler_0(20)
    );
\in_dly[56]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(42),
      I1 => tx_data(3),
      I2 => full_state(41),
      O => \full_state__0\(27)
    );
\in_dly[57]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(41),
      I2 => tx_data(3),
      I3 => full_state(42),
      I4 => \full_state__0\(28),
      I5 => tx_data(21),
      O => cfg_disable_scrambler_0(21)
    );
\in_dly[57]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(43),
      I1 => tx_data(4),
      I2 => full_state(42),
      O => \full_state__0\(28)
    );
\in_dly[58]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data(22),
      I1 => cfg_disable_scrambler,
      I2 => full_state(14),
      O => cfg_disable_scrambler_0(22)
    );
\in_dly[59]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data(23),
      I1 => cfg_disable_scrambler,
      I2 => \full_state__0\(15),
      O => cfg_disable_scrambler_0(23)
    );
\in_dly[60]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \full_state__0\(15),
      I2 => tx_data(24),
      I3 => full_state(14),
      O => cfg_disable_scrambler_0(24)
    );
\in_dly[61]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \full_state__0\(15),
      I2 => \full_state__0\(16),
      I3 => tx_data(25),
      O => cfg_disable_scrambler_0(25)
    );
\in_dly[61]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => tx_data(5),
      I1 => full_state(43),
      I2 => full_state(45),
      I3 => tx_data(6),
      I4 => tx_data(23),
      O => \full_state__0\(15)
    );
\in_dly[62]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \full_state__0\(16),
      I2 => \full_state__0\(17),
      I3 => tx_data(26),
      O => cfg_disable_scrambler_0(26)
    );
\in_dly[62]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(46),
      I1 => tx_data(7),
      I2 => tx_data(8),
      I3 => tx_data(6),
      I4 => full_state(44),
      O => \full_state__0\(16)
    );
\in_dly[63]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \full_state__0\(17),
      I2 => full_state(33),
      I3 => tx_data(10),
      I4 => full_state(32),
      I5 => tx_data(27),
      O => cfg_disable_scrambler_0(27)
    );
\in_dly[63]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(32),
      I1 => tx_data(9),
      I2 => full_state(45),
      I3 => tx_data(7),
      I4 => full_state(46),
      O => \full_state__0\(17)
    );
\in_dly[64]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(32),
      I2 => tx_data(10),
      I3 => full_state(33),
      I4 => \full_state__0\(19),
      I5 => tx_data(28),
      O => cfg_disable_scrambler_0(28)
    );
\in_dly[64]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(34),
      I1 => tx_data(11),
      I2 => full_state(33),
      O => \full_state__0\(19)
    );
\in_dly[65]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(33),
      I2 => tx_data(11),
      I3 => full_state(34),
      I4 => \full_state__0\(20),
      I5 => tx_data(29),
      O => cfg_disable_scrambler_0(29)
    );
\in_dly[65]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(35),
      I1 => tx_data(12),
      I2 => full_state(34),
      O => \full_state__0\(20)
    );
\in_dly[66]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(34),
      I2 => tx_data(12),
      I3 => full_state(35),
      I4 => \full_state__0\(21),
      I5 => tx_data(30),
      O => cfg_disable_scrambler_0(30)
    );
\in_dly[66]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(36),
      I1 => tx_data(13),
      I2 => full_state(35),
      O => \full_state__0\(21)
    );
\in_dly[67]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(35),
      I2 => tx_data(13),
      I3 => full_state(36),
      I4 => \full_state__0\(22),
      I5 => tx_data(31),
      O => cfg_disable_scrambler_0(31)
    );
\in_dly[67]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(37),
      I1 => tx_data(14),
      I2 => full_state(36),
      O => \full_state__0\(22)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \full_state__0\(15),
      I1 => tx_data(24),
      I2 => full_state(14),
      O => full_state(0)
    );
\state[10]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(38),
      I1 => tx_data(0),
      I2 => full_state(40),
      I3 => tx_data(1),
      I4 => tx_data(18),
      O => full_state(10)
    );
\state[11]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(39),
      I1 => tx_data(1),
      I2 => full_state(41),
      I3 => tx_data(2),
      I4 => tx_data(19),
      O => full_state(11)
    );
\state[12]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(40),
      I1 => tx_data(2),
      I2 => full_state(42),
      I3 => tx_data(3),
      I4 => tx_data(20),
      O => full_state(12)
    );
\state[13]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(41),
      I1 => tx_data(3),
      I2 => full_state(43),
      I3 => tx_data(4),
      I4 => tx_data(21),
      O => full_state(13)
    );
\state[14]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(44),
      I1 => tx_data(5),
      I2 => tx_data(22),
      I3 => full_state(42),
      I4 => tx_data(4),
      O => full_state(14)
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \full_state__0\(15),
      I1 => \full_state__0\(16),
      I2 => tx_data(25),
      O => full_state(1)
    );
\state[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \full_state__0\(16),
      I1 => \full_state__0\(17),
      I2 => tx_data(26),
      O => full_state(2)
    );
\state[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \full_state__0\(17),
      I1 => full_state(33),
      I2 => tx_data(10),
      I3 => full_state(32),
      I4 => tx_data(27),
      O => full_state(3)
    );
\state[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(32),
      I1 => tx_data(10),
      I2 => full_state(34),
      I3 => tx_data(11),
      I4 => tx_data(28),
      O => full_state(4)
    );
\state[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(33),
      I1 => tx_data(11),
      I2 => full_state(35),
      I3 => tx_data(12),
      I4 => tx_data(29),
      O => full_state(5)
    );
\state[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(34),
      I1 => tx_data(12),
      I2 => full_state(36),
      I3 => tx_data(13),
      I4 => tx_data(30),
      O => full_state(6)
    );
\state[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(35),
      I1 => tx_data(13),
      I2 => full_state(37),
      I3 => tx_data(14),
      I4 => tx_data(31),
      O => full_state(7)
    );
\state[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(36),
      I1 => tx_data(14),
      I2 => full_state(38),
      I3 => tx_data(15),
      I4 => tx_data(16),
      O => full_state(8)
    );
\state[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(37),
      I1 => tx_data(15),
      I2 => full_state(39),
      I3 => tx_data(0),
      I4 => tx_data(17),
      O => full_state(9)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(0),
      Q => full_state(32),
      R => SR(0)
    );
\state_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(10),
      Q => full_state(42),
      S => SR(0)
    );
\state_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(11),
      Q => full_state(43),
      S => SR(0)
    );
\state_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(12),
      Q => full_state(44),
      S => SR(0)
    );
\state_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(13),
      Q => full_state(45),
      S => SR(0)
    );
\state_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(14),
      Q => full_state(46),
      S => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(1),
      Q => full_state(33),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(2),
      Q => full_state(34),
      R => SR(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(3),
      Q => full_state(35),
      R => SR(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(4),
      Q => full_state(36),
      R => SR(0)
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(5),
      Q => full_state(37),
      R => SR(0)
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(6),
      Q => full_state(38),
      R => SR(0)
    );
\state_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(7),
      Q => full_state(39),
      S => SR(0)
    );
\state_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(8),
      Q => full_state(40),
      S => SR(0)
    );
\state_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(9),
      Q => full_state(41),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_8 is
  port (
    cfg_disable_scrambler_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_8 : entity is "jesd204_scrambler";
end axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_8;

architecture STRUCTURE of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_8 is
  signal full_state : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \full_state__0\ : STD_LOGIC_VECTOR ( 28 downto 15 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_dly[36]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \in_dly[37]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \in_dly[38]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \in_dly[39]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \in_dly[40]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \in_dly[47]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \in_dly[48]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \in_dly[49]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \in_dly[50]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \in_dly[51]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \in_dly[52]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \in_dly[53]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \in_dly[54]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \in_dly[55]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \in_dly[56]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \in_dly[57]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \in_dly[58]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \in_dly[59]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \in_dly[60]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \in_dly[61]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \in_dly[62]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \in_dly[64]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \in_dly[65]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \in_dly[66]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \in_dly[67]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair41";
begin
\in_dly[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(39),
      I2 => tx_data(0),
      I3 => full_state(38),
      O => cfg_disable_scrambler_0(0)
    );
\in_dly[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(40),
      I2 => tx_data(1),
      I3 => full_state(39),
      O => cfg_disable_scrambler_0(1)
    );
\in_dly[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(41),
      I2 => tx_data(2),
      I3 => full_state(40),
      O => cfg_disable_scrambler_0(2)
    );
\in_dly[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(42),
      I2 => tx_data(3),
      I3 => full_state(41),
      O => cfg_disable_scrambler_0(3)
    );
\in_dly[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(43),
      I2 => tx_data(4),
      I3 => full_state(42),
      O => cfg_disable_scrambler_0(4)
    );
\in_dly[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(44),
      I2 => tx_data(5),
      I3 => full_state(43),
      O => cfg_disable_scrambler_0(5)
    );
\in_dly[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(44),
      I2 => full_state(45),
      I3 => tx_data(6),
      O => cfg_disable_scrambler_0(6)
    );
\in_dly[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(46),
      I2 => tx_data(7),
      I3 => full_state(45),
      O => cfg_disable_scrambler_0(7)
    );
\in_dly[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data(8),
      I1 => cfg_disable_scrambler,
      I2 => \full_state__0\(16),
      O => cfg_disable_scrambler_0(8)
    );
\in_dly[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1B4B4E1B4E1E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(32),
      I2 => tx_data(9),
      I3 => full_state(45),
      I4 => tx_data(7),
      I5 => full_state(46),
      O => cfg_disable_scrambler_0(9)
    );
\in_dly[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(33),
      I2 => tx_data(10),
      I3 => full_state(32),
      O => cfg_disable_scrambler_0(10)
    );
\in_dly[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(34),
      I2 => tx_data(11),
      I3 => full_state(33),
      O => cfg_disable_scrambler_0(11)
    );
\in_dly[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(35),
      I2 => tx_data(12),
      I3 => full_state(34),
      O => cfg_disable_scrambler_0(12)
    );
\in_dly[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(36),
      I2 => tx_data(13),
      I3 => full_state(35),
      O => cfg_disable_scrambler_0(13)
    );
\in_dly[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(37),
      I2 => tx_data(14),
      I3 => full_state(36),
      O => cfg_disable_scrambler_0(14)
    );
\in_dly[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(38),
      I2 => tx_data(15),
      I3 => full_state(37),
      O => cfg_disable_scrambler_0(15)
    );
\in_dly[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(36),
      I2 => tx_data(14),
      I3 => full_state(37),
      I4 => \full_state__0\(23),
      I5 => tx_data(16),
      O => cfg_disable_scrambler_0(16)
    );
\in_dly[52]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(38),
      I1 => tx_data(15),
      I2 => full_state(37),
      O => \full_state__0\(23)
    );
\in_dly[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(37),
      I2 => tx_data(15),
      I3 => full_state(38),
      I4 => \full_state__0\(24),
      I5 => tx_data(17),
      O => cfg_disable_scrambler_0(17)
    );
\in_dly[53]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(39),
      I1 => tx_data(0),
      I2 => full_state(38),
      O => \full_state__0\(24)
    );
\in_dly[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(38),
      I2 => tx_data(0),
      I3 => full_state(39),
      I4 => \full_state__0\(25),
      I5 => tx_data(18),
      O => cfg_disable_scrambler_0(18)
    );
\in_dly[54]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(40),
      I1 => tx_data(1),
      I2 => full_state(39),
      O => \full_state__0\(25)
    );
\in_dly[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(39),
      I2 => tx_data(1),
      I3 => full_state(40),
      I4 => \full_state__0\(26),
      I5 => tx_data(19),
      O => cfg_disable_scrambler_0(19)
    );
\in_dly[55]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(41),
      I1 => tx_data(2),
      I2 => full_state(40),
      O => \full_state__0\(26)
    );
\in_dly[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(40),
      I2 => tx_data(2),
      I3 => full_state(41),
      I4 => \full_state__0\(27),
      I5 => tx_data(20),
      O => cfg_disable_scrambler_0(20)
    );
\in_dly[56]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(42),
      I1 => tx_data(3),
      I2 => full_state(41),
      O => \full_state__0\(27)
    );
\in_dly[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(41),
      I2 => tx_data(3),
      I3 => full_state(42),
      I4 => \full_state__0\(28),
      I5 => tx_data(21),
      O => cfg_disable_scrambler_0(21)
    );
\in_dly[57]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(43),
      I1 => tx_data(4),
      I2 => full_state(42),
      O => \full_state__0\(28)
    );
\in_dly[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data(22),
      I1 => cfg_disable_scrambler,
      I2 => full_state(14),
      O => cfg_disable_scrambler_0(22)
    );
\in_dly[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data(23),
      I1 => cfg_disable_scrambler,
      I2 => \full_state__0\(15),
      O => cfg_disable_scrambler_0(23)
    );
\in_dly[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \full_state__0\(15),
      I2 => tx_data(24),
      I3 => full_state(14),
      O => cfg_disable_scrambler_0(24)
    );
\in_dly[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \full_state__0\(15),
      I2 => \full_state__0\(16),
      I3 => tx_data(25),
      O => cfg_disable_scrambler_0(25)
    );
\in_dly[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \full_state__0\(16),
      I2 => \full_state__0\(17),
      I3 => tx_data(26),
      O => cfg_disable_scrambler_0(26)
    );
\in_dly[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \full_state__0\(17),
      I2 => full_state(33),
      I3 => tx_data(10),
      I4 => full_state(32),
      I5 => tx_data(27),
      O => cfg_disable_scrambler_0(27)
    );
\in_dly[64]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(32),
      I2 => tx_data(10),
      I3 => full_state(33),
      I4 => \full_state__0\(19),
      I5 => tx_data(28),
      O => cfg_disable_scrambler_0(28)
    );
\in_dly[64]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(34),
      I1 => tx_data(11),
      I2 => full_state(33),
      O => \full_state__0\(19)
    );
\in_dly[65]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(33),
      I2 => tx_data(11),
      I3 => full_state(34),
      I4 => \full_state__0\(20),
      I5 => tx_data(29),
      O => cfg_disable_scrambler_0(29)
    );
\in_dly[65]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(35),
      I1 => tx_data(12),
      I2 => full_state(34),
      O => \full_state__0\(20)
    );
\in_dly[66]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(34),
      I2 => tx_data(12),
      I3 => full_state(35),
      I4 => \full_state__0\(21),
      I5 => tx_data(30),
      O => cfg_disable_scrambler_0(30)
    );
\in_dly[66]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(36),
      I1 => tx_data(13),
      I2 => full_state(35),
      O => \full_state__0\(21)
    );
\in_dly[67]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB14414114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => full_state(35),
      I2 => tx_data(13),
      I3 => full_state(36),
      I4 => \full_state__0\(22),
      I5 => tx_data(31),
      O => cfg_disable_scrambler_0(31)
    );
\in_dly[67]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_state(37),
      I1 => tx_data(14),
      I2 => full_state(36),
      O => \full_state__0\(22)
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \full_state__0\(15),
      I1 => tx_data(24),
      I2 => full_state(14),
      O => full_state(0)
    );
\state[10]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(38),
      I1 => tx_data(0),
      I2 => full_state(40),
      I3 => tx_data(1),
      I4 => tx_data(18),
      O => full_state(10)
    );
\state[11]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(39),
      I1 => tx_data(1),
      I2 => full_state(41),
      I3 => tx_data(2),
      I4 => tx_data(19),
      O => full_state(11)
    );
\state[12]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(40),
      I1 => tx_data(2),
      I2 => full_state(42),
      I3 => tx_data(3),
      I4 => tx_data(20),
      O => full_state(12)
    );
\state[13]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(41),
      I1 => tx_data(3),
      I2 => full_state(43),
      I3 => tx_data(4),
      I4 => tx_data(21),
      O => full_state(13)
    );
\state[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(44),
      I1 => tx_data(5),
      I2 => tx_data(22),
      I3 => full_state(42),
      I4 => tx_data(4),
      O => full_state(14)
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \full_state__0\(15),
      I1 => \full_state__0\(16),
      I2 => tx_data(25),
      O => full_state(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => tx_data(5),
      I1 => full_state(43),
      I2 => full_state(45),
      I3 => tx_data(6),
      I4 => tx_data(23),
      O => \full_state__0\(15)
    );
\state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \full_state__0\(16),
      I1 => \full_state__0\(17),
      I2 => tx_data(26),
      O => full_state(2)
    );
\state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(46),
      I1 => tx_data(7),
      I2 => tx_data(8),
      I3 => tx_data(6),
      I4 => full_state(44),
      O => \full_state__0\(16)
    );
\state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \full_state__0\(17),
      I1 => full_state(33),
      I2 => tx_data(10),
      I3 => full_state(32),
      I4 => tx_data(27),
      O => full_state(3)
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(32),
      I1 => tx_data(9),
      I2 => full_state(45),
      I3 => tx_data(7),
      I4 => full_state(46),
      O => \full_state__0\(17)
    );
\state[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(32),
      I1 => tx_data(10),
      I2 => full_state(34),
      I3 => tx_data(11),
      I4 => tx_data(28),
      O => full_state(4)
    );
\state[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(33),
      I1 => tx_data(11),
      I2 => full_state(35),
      I3 => tx_data(12),
      I4 => tx_data(29),
      O => full_state(5)
    );
\state[6]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(34),
      I1 => tx_data(12),
      I2 => full_state(36),
      I3 => tx_data(13),
      I4 => tx_data(30),
      O => full_state(6)
    );
\state[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(35),
      I1 => tx_data(13),
      I2 => full_state(37),
      I3 => tx_data(14),
      I4 => tx_data(31),
      O => full_state(7)
    );
\state[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(36),
      I1 => tx_data(14),
      I2 => full_state(38),
      I3 => tx_data(15),
      I4 => tx_data(16),
      O => full_state(8)
    );
\state[9]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => full_state(37),
      I1 => tx_data(15),
      I2 => full_state(39),
      I3 => tx_data(0),
      I4 => tx_data(17),
      O => full_state(9)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(0),
      Q => full_state(32),
      R => SR(0)
    );
\state_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(10),
      Q => full_state(42),
      S => SR(0)
    );
\state_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(11),
      Q => full_state(43),
      S => SR(0)
    );
\state_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(12),
      Q => full_state(44),
      S => SR(0)
    );
\state_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(13),
      Q => full_state(45),
      S => SR(0)
    );
\state_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(14),
      Q => full_state(46),
      S => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(1),
      Q => full_state(33),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(2),
      Q => full_state(34),
      R => SR(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(3),
      Q => full_state(35),
      R => SR(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(4),
      Q => full_state(36),
      R => SR(0)
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(5),
      Q => full_state(37),
      R => SR(0)
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(6),
      Q => full_state(38),
      R => SR(0)
    );
\state_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(7),
      Q => full_state(39),
      S => SR(0)
    );
\state_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(8),
      Q => full_state(40),
      S => SR(0)
    );
\state_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(9),
      Q => full_state(41),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage is
  port (
    \in_dly_reg[71]_0\ : out STD_LOGIC;
    \in_dly_reg[76]_0\ : out STD_LOGIC;
    cfg_disable_scrambler_0 : out STD_LOGIC;
    cfg_disable_scrambler_1 : out STD_LOGIC;
    cfg_disable_scrambler_2 : out STD_LOGIC;
    cfg_disable_scrambler_3 : out STD_LOGIC;
    cfg_disable_scrambler_4 : out STD_LOGIC;
    cfg_disable_scrambler_5 : out STD_LOGIC;
    cfg_disable_scrambler_6 : out STD_LOGIC;
    cfg_disable_scrambler_7 : out STD_LOGIC;
    \in_dly_reg[66]_0\ : out STD_LOGIC;
    cfg_disable_scrambler_8 : out STD_LOGIC;
    \in_dly_reg[3]_0\ : out STD_LOGIC;
    \in_dly_reg[59]_0\ : out STD_LOGIC;
    cfg_disable_scrambler_9 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \in_dly_reg[77]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \mode_8b10b.tx_eomf_fm_d3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_dly_reg[0]_0\ : in STD_LOGIC;
    \in_dly_reg[1]_0\ : in STD_LOGIC;
    \in_dly_reg[3]_1\ : in STD_LOGIC;
    \in_dly_reg[76]_1\ : in STD_LOGIC;
    cfg_disable_scrambler : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_0\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_1\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_2\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_3\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_4\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_0\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_1\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_2\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_3\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_4\ : in STD_LOGIC;
    \in_dly_reg[77]_1\ : in STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage : entity is "pipeline_stage";
end axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage;

architecture STRUCTURE of axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage is
  signal \^cfg_disable_scrambler_8\ : STD_LOGIC;
  signal \^cfg_disable_scrambler_9\ : STD_LOGIC;
  signal \gen_char[0].phy_charisk[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \gen_char[0].phy_charisk[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \gen_char[1].phy_charisk[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \gen_char[1].phy_charisk[1]_i_3__2_n_0\ : STD_LOGIC;
  signal \gen_char[2].phy_charisk[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \gen_char[3].phy_charisk[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \^in_dly_reg[3]_0\ : STD_LOGIC;
  signal \^in_dly_reg[71]_0\ : STD_LOGIC;
  signal \^in_dly_reg[76]_0\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[10]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[11]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[12]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[13]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[14]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[15]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[16]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[17]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[18]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[19]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[20]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[21]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[22]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[23]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[24]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[25]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[26]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[27]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[28]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[29]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[30]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[31]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[32]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[33]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[34]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[35]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[36]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[37]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[38]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[39]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[3]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[40]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[41]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[42]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[43]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[44]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[45]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[46]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[47]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[48]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[49]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[4]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[50]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[51]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[52]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[53]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[54]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[55]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[56]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[57]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[58]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[59]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[5]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[60]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[61]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[62]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[63]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[64]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[65]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[66]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[67]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[6]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[72]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[75]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[7]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[8]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_char[2].phy_charisk[2]_i_3\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \gen_char[3].phy_charisk[3]_i_3\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \gen_char[3].phy_charisk[3]_i_4\ : label is "soft_lutpair104";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \in_dly_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[35]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[36]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[37]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[38]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[39]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[40]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[41]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[42]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[43]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[44]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[45]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[46]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[47]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[48]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[49]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[50]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[51]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[52]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[53]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[54]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[55]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[56]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[57]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[58]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[59]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[60]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[61]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[62]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[63]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[64]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[65]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[66]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[67]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[71]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[72]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[73]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[74]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[75]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[76]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[77]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM of \phy_data[10]_i_1__2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \phy_data[11]_i_1__2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \phy_data[12]_i_1__2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \phy_data[13]_i_1__2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \phy_data[14]_i_1__2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \phy_data[15]_i_1__2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \phy_data[16]_i_1__2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \phy_data[17]_i_1__2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \phy_data[18]_i_1__2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \phy_data[19]_i_1__2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \phy_data[1]_i_1__2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \phy_data[20]_i_1__2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \phy_data[21]_i_1__2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \phy_data[22]_i_1__2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \phy_data[23]_i_1__2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \phy_data[24]_i_1__2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \phy_data[25]_i_1__2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \phy_data[26]_i_1__2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \phy_data[27]_i_1__2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \phy_data[28]_i_1__2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \phy_data[29]_i_1__2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \phy_data[2]_i_1__2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \phy_data[30]_i_1__2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \phy_data[31]_i_1__2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \phy_data[3]_i_1__2\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \phy_data[4]_i_1__2\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \phy_data[5]_i_1__2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \phy_data[6]_i_1__2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \phy_data[7]_i_1__2\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \phy_data[8]_i_1__2\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \phy_data[9]_i_1__2\ : label is "soft_lutpair115";
begin
  cfg_disable_scrambler_8 <= \^cfg_disable_scrambler_8\;
  cfg_disable_scrambler_9 <= \^cfg_disable_scrambler_9\;
  \in_dly_reg[3]_0\ <= \^in_dly_reg[3]_0\;
  \in_dly_reg[71]_0\ <= \^in_dly_reg[71]_0\;
  \in_dly_reg[76]_0\ <= \^in_dly_reg[76]_0\;
\gen_char[0].phy_charisk[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \in_dly_reg_n_0_[72]\,
      I2 => \gen_char[0].phy_charisk[0]_i_2__2_n_0\,
      I3 => \gen_char[0].phy_charisk[0]_i_3__2_n_0\,
      I4 => \^in_dly_reg[76]_0\,
      I5 => \in_dly_reg_n_0_[0]\,
      O => cfg_disable_scrambler_4
    );
\gen_char[0].phy_charisk[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \in_dly_reg_n_0_[72]\,
      I2 => \gen_char[0].phy_charisk_reg[0]\,
      I3 => \gen_char[0].phy_charisk_reg[0]_0\,
      I4 => \^in_dly_reg[76]_0\,
      I5 => \in_dly_reg_n_0_[0]\,
      O => cfg_disable_scrambler_5
    );
\gen_char[0].phy_charisk[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \in_dly_reg_n_0_[72]\,
      I2 => \gen_char[0].phy_charisk_reg[0]_1\,
      I3 => \gen_char[0].phy_charisk_reg[0]_2\,
      I4 => \^in_dly_reg[76]_0\,
      I5 => \in_dly_reg_n_0_[0]\,
      O => cfg_disable_scrambler_6
    );
\gen_char[0].phy_charisk[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \in_dly_reg_n_0_[72]\,
      I2 => \gen_char[0].phy_charisk_reg[0]_3\,
      I3 => \gen_char[0].phy_charisk_reg[0]_4\,
      I4 => \^in_dly_reg[76]_0\,
      I5 => \in_dly_reg_n_0_[0]\,
      O => cfg_disable_scrambler_7
    );
\gen_char[0].phy_charisk[0]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[43]\,
      I1 => \in_dly_reg_n_0_[42]\,
      I2 => \in_dly_reg_n_0_[41]\,
      I3 => \in_dly_reg_n_0_[40]\,
      O => \gen_char[0].phy_charisk[0]_i_2__2_n_0\
    );
\gen_char[0].phy_charisk[0]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[37]\,
      I1 => \in_dly_reg_n_0_[36]\,
      I2 => \in_dly_reg_n_0_[39]\,
      I3 => \in_dly_reg_n_0_[38]\,
      O => \gen_char[0].phy_charisk[0]_i_3__2_n_0\
    );
\gen_char[1].phy_charisk[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => p_0_in4_in,
      I2 => \gen_char[1].phy_charisk[1]_i_2__2_n_0\,
      I3 => \gen_char[1].phy_charisk[1]_i_3__2_n_0\,
      I4 => \^in_dly_reg[76]_0\,
      I5 => p_1_in,
      O => cfg_disable_scrambler_0
    );
\gen_char[1].phy_charisk[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => p_0_in4_in,
      I2 => \gen_char[1].phy_charisk_reg[1]\,
      I3 => \gen_char[1].phy_charisk_reg[1]_0\,
      I4 => \^in_dly_reg[76]_0\,
      I5 => p_1_in,
      O => cfg_disable_scrambler_1
    );
\gen_char[1].phy_charisk[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => p_0_in4_in,
      I2 => \gen_char[1].phy_charisk_reg[1]_1\,
      I3 => \gen_char[1].phy_charisk_reg[1]_2\,
      I4 => \^in_dly_reg[76]_0\,
      I5 => p_1_in,
      O => cfg_disable_scrambler_2
    );
\gen_char[1].phy_charisk[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => p_0_in4_in,
      I2 => \gen_char[1].phy_charisk_reg[1]_3\,
      I3 => \gen_char[1].phy_charisk_reg[1]_4\,
      I4 => \^in_dly_reg[76]_0\,
      I5 => p_1_in,
      O => cfg_disable_scrambler_3
    );
\gen_char[1].phy_charisk[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[51]\,
      I1 => \in_dly_reg_n_0_[50]\,
      I2 => \in_dly_reg_n_0_[49]\,
      I3 => \in_dly_reg_n_0_[48]\,
      O => \gen_char[1].phy_charisk[1]_i_2__2_n_0\
    );
\gen_char[1].phy_charisk[1]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[45]\,
      I1 => \in_dly_reg_n_0_[44]\,
      I2 => \in_dly_reg_n_0_[47]\,
      I3 => \in_dly_reg_n_0_[46]\,
      O => \gen_char[1].phy_charisk[1]_i_3__2_n_0\
    );
\gen_char[2].phy_charisk[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \gen_char[2].phy_charisk[2]_i_2__2_n_0\,
      I1 => \in_dly_reg_n_0_[59]\,
      I2 => \in_dly_reg_n_0_[58]\,
      I3 => \in_dly_reg_n_0_[57]\,
      I4 => \in_dly_reg_n_0_[56]\,
      I5 => \^cfg_disable_scrambler_9\,
      O => \in_dly_reg[59]_0\
    );
\gen_char[2].phy_charisk[2]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[53]\,
      I1 => \in_dly_reg_n_0_[52]\,
      I2 => \in_dly_reg_n_0_[55]\,
      I3 => \in_dly_reg_n_0_[54]\,
      O => \gen_char[2].phy_charisk[2]_i_2__2_n_0\
    );
\gen_char[2].phy_charisk[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^in_dly_reg[76]_0\,
      I2 => p_0_in1_in,
      O => \^cfg_disable_scrambler_9\
    );
\gen_char[3].phy_charisk[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00808000"
    )
        port map (
      I0 => \gen_char[3].phy_charisk[3]_i_2__2_n_0\,
      I1 => \^cfg_disable_scrambler_8\,
      I2 => \in_dly_reg_n_0_[66]\,
      I3 => \in_dly_reg_n_0_[67]\,
      I4 => \^in_dly_reg[71]_0\,
      I5 => \^in_dly_reg[3]_0\,
      O => \in_dly_reg[66]_0\
    );
\gen_char[3].phy_charisk[3]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[62]\,
      I1 => \in_dly_reg_n_0_[63]\,
      I2 => \in_dly_reg_n_0_[60]\,
      I3 => \in_dly_reg_n_0_[61]\,
      I4 => \in_dly_reg_n_0_[65]\,
      I5 => \in_dly_reg_n_0_[64]\,
      O => \gen_char[3].phy_charisk[3]_i_2__2_n_0\
    );
\gen_char[3].phy_charisk[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[75]\,
      O => \^cfg_disable_scrambler_8\
    );
\gen_char[3].phy_charisk[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in_dly_reg_n_0_[3]\,
      I1 => \^in_dly_reg[76]_0\,
      O => \^in_dly_reg[3]_0\
    );
\in_dly_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[0]_0\,
      Q => \in_dly_reg_n_0_[0]\,
      R => '0'
    );
\in_dly_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(6),
      Q => \in_dly_reg_n_0_[10]\,
      R => '0'
    );
\in_dly_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(7),
      Q => \in_dly_reg_n_0_[11]\,
      R => '0'
    );
\in_dly_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(8),
      Q => \in_dly_reg_n_0_[12]\,
      R => '0'
    );
\in_dly_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(9),
      Q => \in_dly_reg_n_0_[13]\,
      R => '0'
    );
\in_dly_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(10),
      Q => \in_dly_reg_n_0_[14]\,
      R => '0'
    );
\in_dly_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(11),
      Q => \in_dly_reg_n_0_[15]\,
      R => '0'
    );
\in_dly_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(12),
      Q => \in_dly_reg_n_0_[16]\,
      R => '0'
    );
\in_dly_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(13),
      Q => \in_dly_reg_n_0_[17]\,
      R => '0'
    );
\in_dly_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(14),
      Q => \in_dly_reg_n_0_[18]\,
      R => '0'
    );
\in_dly_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(15),
      Q => \in_dly_reg_n_0_[19]\,
      R => '0'
    );
\in_dly_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[1]_0\,
      Q => p_1_in,
      R => '0'
    );
\in_dly_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(16),
      Q => \in_dly_reg_n_0_[20]\,
      R => '0'
    );
\in_dly_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(17),
      Q => \in_dly_reg_n_0_[21]\,
      R => '0'
    );
\in_dly_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(18),
      Q => \in_dly_reg_n_0_[22]\,
      R => '0'
    );
\in_dly_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(19),
      Q => \in_dly_reg_n_0_[23]\,
      R => '0'
    );
\in_dly_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(20),
      Q => \in_dly_reg_n_0_[24]\,
      R => '0'
    );
\in_dly_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(21),
      Q => \in_dly_reg_n_0_[25]\,
      R => '0'
    );
\in_dly_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(22),
      Q => \in_dly_reg_n_0_[26]\,
      R => '0'
    );
\in_dly_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(23),
      Q => \in_dly_reg_n_0_[27]\,
      R => '0'
    );
\in_dly_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(24),
      Q => \in_dly_reg_n_0_[28]\,
      R => '0'
    );
\in_dly_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(25),
      Q => \in_dly_reg_n_0_[29]\,
      R => '0'
    );
\in_dly_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(26),
      Q => \in_dly_reg_n_0_[30]\,
      R => '0'
    );
\in_dly_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(27),
      Q => \in_dly_reg_n_0_[31]\,
      R => '0'
    );
\in_dly_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(28),
      Q => \in_dly_reg_n_0_[32]\,
      R => '0'
    );
\in_dly_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(29),
      Q => \in_dly_reg_n_0_[33]\,
      R => '0'
    );
\in_dly_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(30),
      Q => \in_dly_reg_n_0_[34]\,
      R => '0'
    );
\in_dly_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(31),
      Q => \in_dly_reg_n_0_[35]\,
      R => '0'
    );
\in_dly_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(32),
      Q => \in_dly_reg_n_0_[36]\,
      R => '0'
    );
\in_dly_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(33),
      Q => \in_dly_reg_n_0_[37]\,
      R => '0'
    );
\in_dly_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(34),
      Q => \in_dly_reg_n_0_[38]\,
      R => '0'
    );
\in_dly_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(35),
      Q => \in_dly_reg_n_0_[39]\,
      R => '0'
    );
\in_dly_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[3]_1\,
      Q => \in_dly_reg_n_0_[3]\,
      R => '0'
    );
\in_dly_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(36),
      Q => \in_dly_reg_n_0_[40]\,
      R => '0'
    );
\in_dly_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(37),
      Q => \in_dly_reg_n_0_[41]\,
      R => '0'
    );
\in_dly_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(38),
      Q => \in_dly_reg_n_0_[42]\,
      R => '0'
    );
\in_dly_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(39),
      Q => \in_dly_reg_n_0_[43]\,
      R => '0'
    );
\in_dly_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(40),
      Q => \in_dly_reg_n_0_[44]\,
      R => '0'
    );
\in_dly_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(41),
      Q => \in_dly_reg_n_0_[45]\,
      R => '0'
    );
\in_dly_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(42),
      Q => \in_dly_reg_n_0_[46]\,
      R => '0'
    );
\in_dly_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(43),
      Q => \in_dly_reg_n_0_[47]\,
      R => '0'
    );
\in_dly_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(44),
      Q => \in_dly_reg_n_0_[48]\,
      R => '0'
    );
\in_dly_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(45),
      Q => \in_dly_reg_n_0_[49]\,
      R => '0'
    );
\in_dly_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(0),
      Q => \in_dly_reg_n_0_[4]\,
      R => '0'
    );
\in_dly_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(46),
      Q => \in_dly_reg_n_0_[50]\,
      R => '0'
    );
\in_dly_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(47),
      Q => \in_dly_reg_n_0_[51]\,
      R => '0'
    );
\in_dly_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(48),
      Q => \in_dly_reg_n_0_[52]\,
      R => '0'
    );
\in_dly_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(49),
      Q => \in_dly_reg_n_0_[53]\,
      R => '0'
    );
\in_dly_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(50),
      Q => \in_dly_reg_n_0_[54]\,
      R => '0'
    );
\in_dly_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(51),
      Q => \in_dly_reg_n_0_[55]\,
      R => '0'
    );
\in_dly_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(52),
      Q => \in_dly_reg_n_0_[56]\,
      R => '0'
    );
\in_dly_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(53),
      Q => \in_dly_reg_n_0_[57]\,
      R => '0'
    );
\in_dly_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(54),
      Q => \in_dly_reg_n_0_[58]\,
      R => '0'
    );
\in_dly_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(55),
      Q => \in_dly_reg_n_0_[59]\,
      R => '0'
    );
\in_dly_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(1),
      Q => \in_dly_reg_n_0_[5]\,
      R => '0'
    );
\in_dly_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(56),
      Q => \in_dly_reg_n_0_[60]\,
      R => '0'
    );
\in_dly_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(57),
      Q => \in_dly_reg_n_0_[61]\,
      R => '0'
    );
\in_dly_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(58),
      Q => \in_dly_reg_n_0_[62]\,
      R => '0'
    );
\in_dly_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(59),
      Q => \in_dly_reg_n_0_[63]\,
      R => '0'
    );
\in_dly_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(60),
      Q => \in_dly_reg_n_0_[64]\,
      R => '0'
    );
\in_dly_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(61),
      Q => \in_dly_reg_n_0_[65]\,
      R => '0'
    );
\in_dly_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(62),
      Q => \in_dly_reg_n_0_[66]\,
      R => '0'
    );
\in_dly_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(63),
      Q => \in_dly_reg_n_0_[67]\,
      R => '0'
    );
\in_dly_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(2),
      Q => \in_dly_reg_n_0_[6]\,
      R => '0'
    );
\in_dly_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \mode_8b10b.tx_eomf_fm_d3\(0),
      Q => \^in_dly_reg[71]_0\,
      R => '0'
    );
\in_dly_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(0),
      Q => \in_dly_reg_n_0_[72]\,
      R => '0'
    );
\in_dly_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(1),
      Q => p_0_in4_in,
      R => '0'
    );
\in_dly_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(2),
      Q => p_0_in1_in,
      R => '0'
    );
\in_dly_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(3),
      Q => \in_dly_reg_n_0_[75]\,
      R => '0'
    );
\in_dly_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[76]_1\,
      Q => \^in_dly_reg[76]_0\,
      R => '0'
    );
\in_dly_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(64),
      Q => \in_dly_reg[77]_0\(0),
      R => '0'
    );
\in_dly_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(3),
      Q => \in_dly_reg_n_0_[7]\,
      R => '0'
    );
\in_dly_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(4),
      Q => \in_dly_reg_n_0_[8]\,
      R => '0'
    );
\in_dly_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_1\(5),
      Q => \in_dly_reg_n_0_[9]\,
      R => '0'
    );
\phy_data[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[36]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[4]\,
      O => D(0)
    );
\phy_data[10]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[46]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[14]\,
      O => D(10)
    );
\phy_data[11]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[47]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[15]\,
      O => D(11)
    );
\phy_data[12]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[48]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[16]\,
      O => D(12)
    );
\phy_data[13]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[49]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[17]\,
      O => D(13)
    );
\phy_data[14]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[50]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[18]\,
      O => D(14)
    );
\phy_data[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[51]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[19]\,
      O => D(15)
    );
\phy_data[16]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[52]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[20]\,
      O => D(16)
    );
\phy_data[17]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[53]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[21]\,
      O => D(17)
    );
\phy_data[18]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[54]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[22]\,
      O => D(18)
    );
\phy_data[19]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[55]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[23]\,
      O => D(19)
    );
\phy_data[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[37]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[5]\,
      O => D(1)
    );
\phy_data[20]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[56]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[24]\,
      O => D(20)
    );
\phy_data[21]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[57]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[25]\,
      O => D(21)
    );
\phy_data[22]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[58]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[26]\,
      O => D(22)
    );
\phy_data[23]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[59]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[27]\,
      O => D(23)
    );
\phy_data[24]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[60]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[28]\,
      O => D(24)
    );
\phy_data[25]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[61]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[29]\,
      O => D(25)
    );
\phy_data[26]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[62]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[30]\,
      O => D(26)
    );
\phy_data[27]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[63]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[31]\,
      O => D(27)
    );
\phy_data[28]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[64]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[32]\,
      O => D(28)
    );
\phy_data[29]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[65]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[33]\,
      O => D(29)
    );
\phy_data[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[38]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[6]\,
      O => D(2)
    );
\phy_data[30]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[66]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[34]\,
      O => D(30)
    );
\phy_data[31]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[67]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[35]\,
      O => D(31)
    );
\phy_data[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[39]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[7]\,
      O => D(3)
    );
\phy_data[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[40]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[8]\,
      O => D(4)
    );
\phy_data[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[41]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[9]\,
      O => D(5)
    );
\phy_data[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[42]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[10]\,
      O => D(6)
    );
\phy_data[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[43]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[11]\,
      O => D(7)
    );
\phy_data[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[44]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[12]\,
      O => D(8)
    );
\phy_data[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[45]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[13]\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_3 is
  port (
    \in_dly_reg[66]_0\ : out STD_LOGIC;
    \in_dly_reg[59]_0\ : out STD_LOGIC;
    \in_dly_reg[45]_0\ : out STD_LOGIC;
    \in_dly_reg[51]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \in_dly_reg[37]_0\ : out STD_LOGIC;
    \in_dly_reg[43]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_char[3].phy_charisk_reg[3]\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_0\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_1\ : in STD_LOGIC;
    \gen_char[2].phy_charisk_reg[2]\ : in STD_LOGIC;
    tx_ready_d : in STD_LOGIC;
    \in_dly_reg[77]_0\ : in STD_LOGIC_VECTOR ( 64 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_3 : entity is "pipeline_stage";
end axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_3;

architecture STRUCTURE of axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_3 is
  signal \gen_char[2].phy_charisk[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \gen_char[3].phy_charisk[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[10]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[11]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[12]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[13]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[14]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[15]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[16]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[17]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[18]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[19]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[20]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[21]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[22]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[23]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[24]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[25]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[26]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[27]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[28]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[29]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[30]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[31]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[32]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[33]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[34]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[35]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[36]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[37]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[38]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[39]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[40]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[41]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[42]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[43]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[44]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[45]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[46]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[47]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[48]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[49]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[4]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[50]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[51]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[52]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[53]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[54]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[55]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[56]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[57]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[58]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[59]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[5]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[60]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[61]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[62]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[63]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[64]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[65]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[66]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[67]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[6]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[7]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[8]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[9]\ : STD_LOGIC;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \in_dly_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[35]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[36]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[37]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[38]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[39]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[40]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[41]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[42]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[43]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[44]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[45]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[46]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[47]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[48]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[49]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[50]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[51]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[52]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[53]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[54]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[55]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[56]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[57]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[58]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[59]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[60]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[61]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[62]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[63]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[64]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[65]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[66]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[67]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[77]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \phy_data[0]_i_1__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \phy_data[10]_i_1__1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \phy_data[11]_i_1__1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \phy_data[12]_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \phy_data[13]_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \phy_data[14]_i_1__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \phy_data[15]_i_1__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \phy_data[16]_i_1__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \phy_data[17]_i_1__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \phy_data[18]_i_1__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \phy_data[19]_i_1__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \phy_data[1]_i_1__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \phy_data[20]_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \phy_data[21]_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \phy_data[22]_i_1__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \phy_data[23]_i_1__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \phy_data[24]_i_1__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \phy_data[25]_i_1__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \phy_data[26]_i_1__1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \phy_data[27]_i_1__1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \phy_data[28]_i_1__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \phy_data[29]_i_1__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \phy_data[2]_i_1__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \phy_data[30]_i_1__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \phy_data[31]_i_1__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \phy_data[3]_i_1__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \phy_data[4]_i_1__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \phy_data[5]_i_1__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \phy_data[6]_i_1__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \phy_data[7]_i_1__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \phy_data[8]_i_1__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \phy_data[9]_i_1__1\ : label is "soft_lutpair84";
begin
\gen_char[0].phy_charisk[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[43]\,
      I1 => \in_dly_reg_n_0_[42]\,
      I2 => \in_dly_reg_n_0_[41]\,
      I3 => \in_dly_reg_n_0_[40]\,
      O => \in_dly_reg[43]_0\
    );
\gen_char[0].phy_charisk[0]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[37]\,
      I1 => \in_dly_reg_n_0_[36]\,
      I2 => \in_dly_reg_n_0_[39]\,
      I3 => \in_dly_reg_n_0_[38]\,
      O => \in_dly_reg[37]_0\
    );
\gen_char[1].phy_charisk[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[51]\,
      I1 => \in_dly_reg_n_0_[50]\,
      I2 => \in_dly_reg_n_0_[49]\,
      I3 => \in_dly_reg_n_0_[48]\,
      O => \in_dly_reg[51]_0\
    );
\gen_char[1].phy_charisk[1]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[45]\,
      I1 => \in_dly_reg_n_0_[44]\,
      I2 => \in_dly_reg_n_0_[47]\,
      I3 => \in_dly_reg_n_0_[46]\,
      O => \in_dly_reg[45]_0\
    );
\gen_char[2].phy_charisk[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \gen_char[2].phy_charisk[2]_i_2__1_n_0\,
      I1 => \in_dly_reg_n_0_[59]\,
      I2 => \in_dly_reg_n_0_[58]\,
      I3 => \in_dly_reg_n_0_[57]\,
      I4 => \in_dly_reg_n_0_[56]\,
      I5 => \gen_char[2].phy_charisk_reg[2]\,
      O => \in_dly_reg[59]_0\
    );
\gen_char[2].phy_charisk[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[53]\,
      I1 => \in_dly_reg_n_0_[52]\,
      I2 => \in_dly_reg_n_0_[55]\,
      I3 => \in_dly_reg_n_0_[54]\,
      O => \gen_char[2].phy_charisk[2]_i_2__1_n_0\
    );
\gen_char[3].phy_charisk[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00808000"
    )
        port map (
      I0 => \gen_char[3].phy_charisk[3]_i_2__1_n_0\,
      I1 => \gen_char[3].phy_charisk_reg[3]\,
      I2 => \in_dly_reg_n_0_[66]\,
      I3 => \in_dly_reg_n_0_[67]\,
      I4 => \gen_char[3].phy_charisk_reg[3]_0\,
      I5 => \gen_char[3].phy_charisk_reg[3]_1\,
      O => \in_dly_reg[66]_0\
    );
\gen_char[3].phy_charisk[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[62]\,
      I1 => \in_dly_reg_n_0_[63]\,
      I2 => \in_dly_reg_n_0_[60]\,
      I3 => \in_dly_reg_n_0_[61]\,
      I4 => \in_dly_reg_n_0_[65]\,
      I5 => \in_dly_reg_n_0_[64]\,
      O => \gen_char[3].phy_charisk[3]_i_2__1_n_0\
    );
\in_dly_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(6),
      Q => \in_dly_reg_n_0_[10]\,
      R => '0'
    );
\in_dly_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(7),
      Q => \in_dly_reg_n_0_[11]\,
      R => '0'
    );
\in_dly_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(8),
      Q => \in_dly_reg_n_0_[12]\,
      R => '0'
    );
\in_dly_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(9),
      Q => \in_dly_reg_n_0_[13]\,
      R => '0'
    );
\in_dly_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(10),
      Q => \in_dly_reg_n_0_[14]\,
      R => '0'
    );
\in_dly_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(11),
      Q => \in_dly_reg_n_0_[15]\,
      R => '0'
    );
\in_dly_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(12),
      Q => \in_dly_reg_n_0_[16]\,
      R => '0'
    );
\in_dly_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(13),
      Q => \in_dly_reg_n_0_[17]\,
      R => '0'
    );
\in_dly_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(14),
      Q => \in_dly_reg_n_0_[18]\,
      R => '0'
    );
\in_dly_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(15),
      Q => \in_dly_reg_n_0_[19]\,
      R => '0'
    );
\in_dly_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(16),
      Q => \in_dly_reg_n_0_[20]\,
      R => '0'
    );
\in_dly_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(17),
      Q => \in_dly_reg_n_0_[21]\,
      R => '0'
    );
\in_dly_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(18),
      Q => \in_dly_reg_n_0_[22]\,
      R => '0'
    );
\in_dly_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(19),
      Q => \in_dly_reg_n_0_[23]\,
      R => '0'
    );
\in_dly_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(20),
      Q => \in_dly_reg_n_0_[24]\,
      R => '0'
    );
\in_dly_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(21),
      Q => \in_dly_reg_n_0_[25]\,
      R => '0'
    );
\in_dly_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(22),
      Q => \in_dly_reg_n_0_[26]\,
      R => '0'
    );
\in_dly_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(23),
      Q => \in_dly_reg_n_0_[27]\,
      R => '0'
    );
\in_dly_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(24),
      Q => \in_dly_reg_n_0_[28]\,
      R => '0'
    );
\in_dly_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(25),
      Q => \in_dly_reg_n_0_[29]\,
      R => '0'
    );
\in_dly_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(26),
      Q => \in_dly_reg_n_0_[30]\,
      R => '0'
    );
\in_dly_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(27),
      Q => \in_dly_reg_n_0_[31]\,
      R => '0'
    );
\in_dly_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(28),
      Q => \in_dly_reg_n_0_[32]\,
      R => '0'
    );
\in_dly_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(29),
      Q => \in_dly_reg_n_0_[33]\,
      R => '0'
    );
\in_dly_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(30),
      Q => \in_dly_reg_n_0_[34]\,
      R => '0'
    );
\in_dly_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(31),
      Q => \in_dly_reg_n_0_[35]\,
      R => '0'
    );
\in_dly_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(32),
      Q => \in_dly_reg_n_0_[36]\,
      R => '0'
    );
\in_dly_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(33),
      Q => \in_dly_reg_n_0_[37]\,
      R => '0'
    );
\in_dly_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(34),
      Q => \in_dly_reg_n_0_[38]\,
      R => '0'
    );
\in_dly_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(35),
      Q => \in_dly_reg_n_0_[39]\,
      R => '0'
    );
\in_dly_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(36),
      Q => \in_dly_reg_n_0_[40]\,
      R => '0'
    );
\in_dly_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(37),
      Q => \in_dly_reg_n_0_[41]\,
      R => '0'
    );
\in_dly_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(38),
      Q => \in_dly_reg_n_0_[42]\,
      R => '0'
    );
\in_dly_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(39),
      Q => \in_dly_reg_n_0_[43]\,
      R => '0'
    );
\in_dly_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(40),
      Q => \in_dly_reg_n_0_[44]\,
      R => '0'
    );
\in_dly_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(41),
      Q => \in_dly_reg_n_0_[45]\,
      R => '0'
    );
\in_dly_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(42),
      Q => \in_dly_reg_n_0_[46]\,
      R => '0'
    );
\in_dly_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(43),
      Q => \in_dly_reg_n_0_[47]\,
      R => '0'
    );
\in_dly_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(44),
      Q => \in_dly_reg_n_0_[48]\,
      R => '0'
    );
\in_dly_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(45),
      Q => \in_dly_reg_n_0_[49]\,
      R => '0'
    );
\in_dly_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(0),
      Q => \in_dly_reg_n_0_[4]\,
      R => '0'
    );
\in_dly_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(46),
      Q => \in_dly_reg_n_0_[50]\,
      R => '0'
    );
\in_dly_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(47),
      Q => \in_dly_reg_n_0_[51]\,
      R => '0'
    );
\in_dly_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(48),
      Q => \in_dly_reg_n_0_[52]\,
      R => '0'
    );
\in_dly_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(49),
      Q => \in_dly_reg_n_0_[53]\,
      R => '0'
    );
\in_dly_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(50),
      Q => \in_dly_reg_n_0_[54]\,
      R => '0'
    );
\in_dly_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(51),
      Q => \in_dly_reg_n_0_[55]\,
      R => '0'
    );
\in_dly_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(52),
      Q => \in_dly_reg_n_0_[56]\,
      R => '0'
    );
\in_dly_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(53),
      Q => \in_dly_reg_n_0_[57]\,
      R => '0'
    );
\in_dly_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(54),
      Q => \in_dly_reg_n_0_[58]\,
      R => '0'
    );
\in_dly_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(55),
      Q => \in_dly_reg_n_0_[59]\,
      R => '0'
    );
\in_dly_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(1),
      Q => \in_dly_reg_n_0_[5]\,
      R => '0'
    );
\in_dly_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(56),
      Q => \in_dly_reg_n_0_[60]\,
      R => '0'
    );
\in_dly_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(57),
      Q => \in_dly_reg_n_0_[61]\,
      R => '0'
    );
\in_dly_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(58),
      Q => \in_dly_reg_n_0_[62]\,
      R => '0'
    );
\in_dly_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(59),
      Q => \in_dly_reg_n_0_[63]\,
      R => '0'
    );
\in_dly_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(60),
      Q => \in_dly_reg_n_0_[64]\,
      R => '0'
    );
\in_dly_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(61),
      Q => \in_dly_reg_n_0_[65]\,
      R => '0'
    );
\in_dly_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(62),
      Q => \in_dly_reg_n_0_[66]\,
      R => '0'
    );
\in_dly_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(63),
      Q => \in_dly_reg_n_0_[67]\,
      R => '0'
    );
\in_dly_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(2),
      Q => \in_dly_reg_n_0_[6]\,
      R => '0'
    );
\in_dly_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(64),
      Q => Q(0),
      R => '0'
    );
\in_dly_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(3),
      Q => \in_dly_reg_n_0_[7]\,
      R => '0'
    );
\in_dly_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(4),
      Q => \in_dly_reg_n_0_[8]\,
      R => '0'
    );
\in_dly_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(5),
      Q => \in_dly_reg_n_0_[9]\,
      R => '0'
    );
\phy_data[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[36]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[4]\,
      O => D(0)
    );
\phy_data[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[46]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[14]\,
      O => D(10)
    );
\phy_data[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[47]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[15]\,
      O => D(11)
    );
\phy_data[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[48]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[16]\,
      O => D(12)
    );
\phy_data[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[49]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[17]\,
      O => D(13)
    );
\phy_data[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[50]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[18]\,
      O => D(14)
    );
\phy_data[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[51]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[19]\,
      O => D(15)
    );
\phy_data[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[52]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[20]\,
      O => D(16)
    );
\phy_data[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[53]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[21]\,
      O => D(17)
    );
\phy_data[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[54]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[22]\,
      O => D(18)
    );
\phy_data[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[55]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[23]\,
      O => D(19)
    );
\phy_data[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[37]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[5]\,
      O => D(1)
    );
\phy_data[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[56]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[24]\,
      O => D(20)
    );
\phy_data[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[57]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[25]\,
      O => D(21)
    );
\phy_data[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[58]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[26]\,
      O => D(22)
    );
\phy_data[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[59]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[27]\,
      O => D(23)
    );
\phy_data[24]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[60]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[28]\,
      O => D(24)
    );
\phy_data[25]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[61]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[29]\,
      O => D(25)
    );
\phy_data[26]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[62]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[30]\,
      O => D(26)
    );
\phy_data[27]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[63]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[31]\,
      O => D(27)
    );
\phy_data[28]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[64]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[32]\,
      O => D(28)
    );
\phy_data[29]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[65]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[33]\,
      O => D(29)
    );
\phy_data[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[38]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[6]\,
      O => D(2)
    );
\phy_data[30]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[66]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[34]\,
      O => D(30)
    );
\phy_data[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[67]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[35]\,
      O => D(31)
    );
\phy_data[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[39]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[7]\,
      O => D(3)
    );
\phy_data[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[40]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[8]\,
      O => D(4)
    );
\phy_data[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[41]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[9]\,
      O => D(5)
    );
\phy_data[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[42]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[10]\,
      O => D(6)
    );
\phy_data[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[43]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[11]\,
      O => D(7)
    );
\phy_data[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[44]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[12]\,
      O => D(8)
    );
\phy_data[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[45]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[13]\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_5 is
  port (
    \in_dly_reg[66]_0\ : out STD_LOGIC;
    \in_dly_reg[59]_0\ : out STD_LOGIC;
    \in_dly_reg[45]_0\ : out STD_LOGIC;
    \in_dly_reg[51]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \in_dly_reg[37]_0\ : out STD_LOGIC;
    \in_dly_reg[43]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_char[3].phy_charisk_reg[3]\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_0\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_1\ : in STD_LOGIC;
    \gen_char[2].phy_charisk_reg[2]\ : in STD_LOGIC;
    tx_ready_d : in STD_LOGIC;
    \in_dly_reg[77]_0\ : in STD_LOGIC_VECTOR ( 64 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_5 : entity is "pipeline_stage";
end axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_5;

architecture STRUCTURE of axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_5 is
  signal \gen_char[2].phy_charisk[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_char[3].phy_charisk[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[10]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[11]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[12]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[13]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[14]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[15]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[16]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[17]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[18]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[19]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[20]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[21]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[22]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[23]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[24]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[25]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[26]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[27]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[28]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[29]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[30]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[31]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[32]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[33]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[34]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[35]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[36]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[37]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[38]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[39]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[40]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[41]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[42]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[43]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[44]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[45]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[46]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[47]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[48]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[49]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[4]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[50]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[51]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[52]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[53]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[54]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[55]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[56]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[57]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[58]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[59]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[5]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[60]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[61]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[62]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[63]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[64]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[65]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[66]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[67]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[6]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[7]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[8]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[9]\ : STD_LOGIC;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \in_dly_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[35]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[36]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[37]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[38]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[39]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[40]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[41]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[42]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[43]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[44]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[45]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[46]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[47]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[48]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[49]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[50]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[51]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[52]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[53]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[54]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[55]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[56]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[57]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[58]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[59]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[60]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[61]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[62]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[63]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[64]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[65]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[66]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[67]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[77]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \phy_data[0]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \phy_data[10]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \phy_data[11]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \phy_data[12]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \phy_data[13]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \phy_data[14]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \phy_data[15]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \phy_data[16]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \phy_data[17]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \phy_data[18]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \phy_data[19]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \phy_data[1]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \phy_data[20]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \phy_data[21]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \phy_data[22]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \phy_data[23]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \phy_data[24]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \phy_data[25]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \phy_data[26]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \phy_data[27]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \phy_data[28]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \phy_data[29]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \phy_data[2]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \phy_data[30]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \phy_data[31]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \phy_data[3]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \phy_data[4]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \phy_data[5]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \phy_data[6]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \phy_data[7]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \phy_data[8]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \phy_data[9]_i_1__0\ : label is "soft_lutpair54";
begin
\gen_char[0].phy_charisk[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[43]\,
      I1 => \in_dly_reg_n_0_[42]\,
      I2 => \in_dly_reg_n_0_[41]\,
      I3 => \in_dly_reg_n_0_[40]\,
      O => \in_dly_reg[43]_0\
    );
\gen_char[0].phy_charisk[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[37]\,
      I1 => \in_dly_reg_n_0_[36]\,
      I2 => \in_dly_reg_n_0_[39]\,
      I3 => \in_dly_reg_n_0_[38]\,
      O => \in_dly_reg[37]_0\
    );
\gen_char[1].phy_charisk[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[51]\,
      I1 => \in_dly_reg_n_0_[50]\,
      I2 => \in_dly_reg_n_0_[49]\,
      I3 => \in_dly_reg_n_0_[48]\,
      O => \in_dly_reg[51]_0\
    );
\gen_char[1].phy_charisk[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[45]\,
      I1 => \in_dly_reg_n_0_[44]\,
      I2 => \in_dly_reg_n_0_[47]\,
      I3 => \in_dly_reg_n_0_[46]\,
      O => \in_dly_reg[45]_0\
    );
\gen_char[2].phy_charisk[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \gen_char[2].phy_charisk[2]_i_2__0_n_0\,
      I1 => \in_dly_reg_n_0_[59]\,
      I2 => \in_dly_reg_n_0_[58]\,
      I3 => \in_dly_reg_n_0_[57]\,
      I4 => \in_dly_reg_n_0_[56]\,
      I5 => \gen_char[2].phy_charisk_reg[2]\,
      O => \in_dly_reg[59]_0\
    );
\gen_char[2].phy_charisk[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[53]\,
      I1 => \in_dly_reg_n_0_[52]\,
      I2 => \in_dly_reg_n_0_[55]\,
      I3 => \in_dly_reg_n_0_[54]\,
      O => \gen_char[2].phy_charisk[2]_i_2__0_n_0\
    );
\gen_char[3].phy_charisk[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00808000"
    )
        port map (
      I0 => \gen_char[3].phy_charisk[3]_i_2__0_n_0\,
      I1 => \gen_char[3].phy_charisk_reg[3]\,
      I2 => \in_dly_reg_n_0_[66]\,
      I3 => \in_dly_reg_n_0_[67]\,
      I4 => \gen_char[3].phy_charisk_reg[3]_0\,
      I5 => \gen_char[3].phy_charisk_reg[3]_1\,
      O => \in_dly_reg[66]_0\
    );
\gen_char[3].phy_charisk[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[62]\,
      I1 => \in_dly_reg_n_0_[63]\,
      I2 => \in_dly_reg_n_0_[60]\,
      I3 => \in_dly_reg_n_0_[61]\,
      I4 => \in_dly_reg_n_0_[65]\,
      I5 => \in_dly_reg_n_0_[64]\,
      O => \gen_char[3].phy_charisk[3]_i_2__0_n_0\
    );
\in_dly_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(6),
      Q => \in_dly_reg_n_0_[10]\,
      R => '0'
    );
\in_dly_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(7),
      Q => \in_dly_reg_n_0_[11]\,
      R => '0'
    );
\in_dly_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(8),
      Q => \in_dly_reg_n_0_[12]\,
      R => '0'
    );
\in_dly_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(9),
      Q => \in_dly_reg_n_0_[13]\,
      R => '0'
    );
\in_dly_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(10),
      Q => \in_dly_reg_n_0_[14]\,
      R => '0'
    );
\in_dly_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(11),
      Q => \in_dly_reg_n_0_[15]\,
      R => '0'
    );
\in_dly_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(12),
      Q => \in_dly_reg_n_0_[16]\,
      R => '0'
    );
\in_dly_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(13),
      Q => \in_dly_reg_n_0_[17]\,
      R => '0'
    );
\in_dly_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(14),
      Q => \in_dly_reg_n_0_[18]\,
      R => '0'
    );
\in_dly_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(15),
      Q => \in_dly_reg_n_0_[19]\,
      R => '0'
    );
\in_dly_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(16),
      Q => \in_dly_reg_n_0_[20]\,
      R => '0'
    );
\in_dly_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(17),
      Q => \in_dly_reg_n_0_[21]\,
      R => '0'
    );
\in_dly_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(18),
      Q => \in_dly_reg_n_0_[22]\,
      R => '0'
    );
\in_dly_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(19),
      Q => \in_dly_reg_n_0_[23]\,
      R => '0'
    );
\in_dly_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(20),
      Q => \in_dly_reg_n_0_[24]\,
      R => '0'
    );
\in_dly_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(21),
      Q => \in_dly_reg_n_0_[25]\,
      R => '0'
    );
\in_dly_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(22),
      Q => \in_dly_reg_n_0_[26]\,
      R => '0'
    );
\in_dly_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(23),
      Q => \in_dly_reg_n_0_[27]\,
      R => '0'
    );
\in_dly_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(24),
      Q => \in_dly_reg_n_0_[28]\,
      R => '0'
    );
\in_dly_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(25),
      Q => \in_dly_reg_n_0_[29]\,
      R => '0'
    );
\in_dly_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(26),
      Q => \in_dly_reg_n_0_[30]\,
      R => '0'
    );
\in_dly_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(27),
      Q => \in_dly_reg_n_0_[31]\,
      R => '0'
    );
\in_dly_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(28),
      Q => \in_dly_reg_n_0_[32]\,
      R => '0'
    );
\in_dly_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(29),
      Q => \in_dly_reg_n_0_[33]\,
      R => '0'
    );
\in_dly_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(30),
      Q => \in_dly_reg_n_0_[34]\,
      R => '0'
    );
\in_dly_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(31),
      Q => \in_dly_reg_n_0_[35]\,
      R => '0'
    );
\in_dly_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(32),
      Q => \in_dly_reg_n_0_[36]\,
      R => '0'
    );
\in_dly_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(33),
      Q => \in_dly_reg_n_0_[37]\,
      R => '0'
    );
\in_dly_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(34),
      Q => \in_dly_reg_n_0_[38]\,
      R => '0'
    );
\in_dly_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(35),
      Q => \in_dly_reg_n_0_[39]\,
      R => '0'
    );
\in_dly_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(36),
      Q => \in_dly_reg_n_0_[40]\,
      R => '0'
    );
\in_dly_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(37),
      Q => \in_dly_reg_n_0_[41]\,
      R => '0'
    );
\in_dly_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(38),
      Q => \in_dly_reg_n_0_[42]\,
      R => '0'
    );
\in_dly_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(39),
      Q => \in_dly_reg_n_0_[43]\,
      R => '0'
    );
\in_dly_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(40),
      Q => \in_dly_reg_n_0_[44]\,
      R => '0'
    );
\in_dly_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(41),
      Q => \in_dly_reg_n_0_[45]\,
      R => '0'
    );
\in_dly_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(42),
      Q => \in_dly_reg_n_0_[46]\,
      R => '0'
    );
\in_dly_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(43),
      Q => \in_dly_reg_n_0_[47]\,
      R => '0'
    );
\in_dly_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(44),
      Q => \in_dly_reg_n_0_[48]\,
      R => '0'
    );
\in_dly_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(45),
      Q => \in_dly_reg_n_0_[49]\,
      R => '0'
    );
\in_dly_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(0),
      Q => \in_dly_reg_n_0_[4]\,
      R => '0'
    );
\in_dly_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(46),
      Q => \in_dly_reg_n_0_[50]\,
      R => '0'
    );
\in_dly_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(47),
      Q => \in_dly_reg_n_0_[51]\,
      R => '0'
    );
\in_dly_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(48),
      Q => \in_dly_reg_n_0_[52]\,
      R => '0'
    );
\in_dly_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(49),
      Q => \in_dly_reg_n_0_[53]\,
      R => '0'
    );
\in_dly_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(50),
      Q => \in_dly_reg_n_0_[54]\,
      R => '0'
    );
\in_dly_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(51),
      Q => \in_dly_reg_n_0_[55]\,
      R => '0'
    );
\in_dly_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(52),
      Q => \in_dly_reg_n_0_[56]\,
      R => '0'
    );
\in_dly_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(53),
      Q => \in_dly_reg_n_0_[57]\,
      R => '0'
    );
\in_dly_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(54),
      Q => \in_dly_reg_n_0_[58]\,
      R => '0'
    );
\in_dly_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(55),
      Q => \in_dly_reg_n_0_[59]\,
      R => '0'
    );
\in_dly_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(1),
      Q => \in_dly_reg_n_0_[5]\,
      R => '0'
    );
\in_dly_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(56),
      Q => \in_dly_reg_n_0_[60]\,
      R => '0'
    );
\in_dly_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(57),
      Q => \in_dly_reg_n_0_[61]\,
      R => '0'
    );
\in_dly_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(58),
      Q => \in_dly_reg_n_0_[62]\,
      R => '0'
    );
\in_dly_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(59),
      Q => \in_dly_reg_n_0_[63]\,
      R => '0'
    );
\in_dly_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(60),
      Q => \in_dly_reg_n_0_[64]\,
      R => '0'
    );
\in_dly_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(61),
      Q => \in_dly_reg_n_0_[65]\,
      R => '0'
    );
\in_dly_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(62),
      Q => \in_dly_reg_n_0_[66]\,
      R => '0'
    );
\in_dly_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(63),
      Q => \in_dly_reg_n_0_[67]\,
      R => '0'
    );
\in_dly_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(2),
      Q => \in_dly_reg_n_0_[6]\,
      R => '0'
    );
\in_dly_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(64),
      Q => Q(0),
      R => '0'
    );
\in_dly_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(3),
      Q => \in_dly_reg_n_0_[7]\,
      R => '0'
    );
\in_dly_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(4),
      Q => \in_dly_reg_n_0_[8]\,
      R => '0'
    );
\in_dly_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(5),
      Q => \in_dly_reg_n_0_[9]\,
      R => '0'
    );
\phy_data[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[36]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[4]\,
      O => D(0)
    );
\phy_data[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[46]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[14]\,
      O => D(10)
    );
\phy_data[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[47]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[15]\,
      O => D(11)
    );
\phy_data[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[48]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[16]\,
      O => D(12)
    );
\phy_data[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[49]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[17]\,
      O => D(13)
    );
\phy_data[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[50]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[18]\,
      O => D(14)
    );
\phy_data[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[51]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[19]\,
      O => D(15)
    );
\phy_data[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[52]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[20]\,
      O => D(16)
    );
\phy_data[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[53]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[21]\,
      O => D(17)
    );
\phy_data[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[54]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[22]\,
      O => D(18)
    );
\phy_data[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[55]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[23]\,
      O => D(19)
    );
\phy_data[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[37]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[5]\,
      O => D(1)
    );
\phy_data[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[56]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[24]\,
      O => D(20)
    );
\phy_data[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[57]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[25]\,
      O => D(21)
    );
\phy_data[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[58]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[26]\,
      O => D(22)
    );
\phy_data[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[59]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[27]\,
      O => D(23)
    );
\phy_data[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[60]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[28]\,
      O => D(24)
    );
\phy_data[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[61]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[29]\,
      O => D(25)
    );
\phy_data[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[62]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[30]\,
      O => D(26)
    );
\phy_data[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[63]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[31]\,
      O => D(27)
    );
\phy_data[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[64]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[32]\,
      O => D(28)
    );
\phy_data[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[65]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[33]\,
      O => D(29)
    );
\phy_data[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[38]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[6]\,
      O => D(2)
    );
\phy_data[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[66]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[34]\,
      O => D(30)
    );
\phy_data[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[67]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[35]\,
      O => D(31)
    );
\phy_data[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[39]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[7]\,
      O => D(3)
    );
\phy_data[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[40]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[8]\,
      O => D(4)
    );
\phy_data[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[41]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[9]\,
      O => D(5)
    );
\phy_data[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[42]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[10]\,
      O => D(6)
    );
\phy_data[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[43]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[11]\,
      O => D(7)
    );
\phy_data[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[44]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[12]\,
      O => D(8)
    );
\phy_data[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[45]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[13]\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_7 is
  port (
    \in_dly_reg[66]_0\ : out STD_LOGIC;
    \in_dly_reg[59]_0\ : out STD_LOGIC;
    \in_dly_reg[45]_0\ : out STD_LOGIC;
    \in_dly_reg[51]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \in_dly_reg[37]_0\ : out STD_LOGIC;
    \in_dly_reg[43]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_char[3].phy_charisk_reg[3]\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_0\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_1\ : in STD_LOGIC;
    \gen_char[2].phy_charisk_reg[2]\ : in STD_LOGIC;
    tx_ready_d : in STD_LOGIC;
    \in_dly_reg[77]_0\ : in STD_LOGIC_VECTOR ( 64 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_7 : entity is "pipeline_stage";
end axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_7;

architecture STRUCTURE of axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_7 is
  signal \gen_char[2].phy_charisk[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_char[3].phy_charisk[3]_i_2_n_0\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[10]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[11]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[12]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[13]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[14]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[15]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[16]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[17]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[18]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[19]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[20]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[21]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[22]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[23]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[24]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[25]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[26]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[27]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[28]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[29]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[30]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[31]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[32]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[33]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[34]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[35]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[4]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[5]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[6]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[7]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[8]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[9]\ : STD_LOGIC;
  signal \scrambled_char[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \scrambled_char[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \scrambled_char[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \scrambled_char[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \in_dly_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[35]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[36]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[37]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[38]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[39]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[40]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[41]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[42]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[43]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[44]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[45]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[46]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[47]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[48]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[49]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[50]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[51]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[52]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[53]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[54]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[55]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[56]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[57]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[58]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[59]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[60]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[61]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[62]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[63]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[64]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[65]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[66]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[67]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[77]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \phy_data[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \phy_data[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \phy_data[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \phy_data[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \phy_data[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \phy_data[14]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \phy_data[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \phy_data[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \phy_data[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \phy_data[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \phy_data[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \phy_data[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \phy_data[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \phy_data[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \phy_data[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \phy_data[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \phy_data[24]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \phy_data[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \phy_data[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \phy_data[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \phy_data[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \phy_data[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \phy_data[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \phy_data[30]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \phy_data[31]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \phy_data[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \phy_data[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \phy_data[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \phy_data[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \phy_data[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \phy_data[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \phy_data[9]_i_1\ : label is "soft_lutpair24";
begin
\gen_char[0].phy_charisk[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \scrambled_char[0]\(7),
      I1 => \scrambled_char[0]\(6),
      I2 => \scrambled_char[0]\(5),
      I3 => \scrambled_char[0]\(4),
      O => \in_dly_reg[43]_0\
    );
\gen_char[0].phy_charisk[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \scrambled_char[0]\(1),
      I1 => \scrambled_char[0]\(0),
      I2 => \scrambled_char[0]\(3),
      I3 => \scrambled_char[0]\(2),
      O => \in_dly_reg[37]_0\
    );
\gen_char[1].phy_charisk[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \scrambled_char[1]\(7),
      I1 => \scrambled_char[1]\(6),
      I2 => \scrambled_char[1]\(5),
      I3 => \scrambled_char[1]\(4),
      O => \in_dly_reg[51]_0\
    );
\gen_char[1].phy_charisk[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \scrambled_char[1]\(1),
      I1 => \scrambled_char[1]\(0),
      I2 => \scrambled_char[1]\(3),
      I3 => \scrambled_char[1]\(2),
      O => \in_dly_reg[45]_0\
    );
\gen_char[2].phy_charisk[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \gen_char[2].phy_charisk[2]_i_2_n_0\,
      I1 => \scrambled_char[2]\(7),
      I2 => \scrambled_char[2]\(6),
      I3 => \scrambled_char[2]\(5),
      I4 => \scrambled_char[2]\(4),
      I5 => \gen_char[2].phy_charisk_reg[2]\,
      O => \in_dly_reg[59]_0\
    );
\gen_char[2].phy_charisk[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \scrambled_char[2]\(1),
      I1 => \scrambled_char[2]\(0),
      I2 => \scrambled_char[2]\(3),
      I3 => \scrambled_char[2]\(2),
      O => \gen_char[2].phy_charisk[2]_i_2_n_0\
    );
\gen_char[3].phy_charisk[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00808000"
    )
        port map (
      I0 => \gen_char[3].phy_charisk[3]_i_2_n_0\,
      I1 => \gen_char[3].phy_charisk_reg[3]\,
      I2 => \scrambled_char[3]\(6),
      I3 => \scrambled_char[3]\(7),
      I4 => \gen_char[3].phy_charisk_reg[3]_0\,
      I5 => \gen_char[3].phy_charisk_reg[3]_1\,
      O => \in_dly_reg[66]_0\
    );
\gen_char[3].phy_charisk[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \scrambled_char[3]\(2),
      I1 => \scrambled_char[3]\(3),
      I2 => \scrambled_char[3]\(0),
      I3 => \scrambled_char[3]\(1),
      I4 => \scrambled_char[3]\(5),
      I5 => \scrambled_char[3]\(4),
      O => \gen_char[3].phy_charisk[3]_i_2_n_0\
    );
\in_dly_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(6),
      Q => \in_dly_reg_n_0_[10]\,
      R => '0'
    );
\in_dly_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(7),
      Q => \in_dly_reg_n_0_[11]\,
      R => '0'
    );
\in_dly_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(8),
      Q => \in_dly_reg_n_0_[12]\,
      R => '0'
    );
\in_dly_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(9),
      Q => \in_dly_reg_n_0_[13]\,
      R => '0'
    );
\in_dly_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(10),
      Q => \in_dly_reg_n_0_[14]\,
      R => '0'
    );
\in_dly_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(11),
      Q => \in_dly_reg_n_0_[15]\,
      R => '0'
    );
\in_dly_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(12),
      Q => \in_dly_reg_n_0_[16]\,
      R => '0'
    );
\in_dly_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(13),
      Q => \in_dly_reg_n_0_[17]\,
      R => '0'
    );
\in_dly_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(14),
      Q => \in_dly_reg_n_0_[18]\,
      R => '0'
    );
\in_dly_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(15),
      Q => \in_dly_reg_n_0_[19]\,
      R => '0'
    );
\in_dly_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(16),
      Q => \in_dly_reg_n_0_[20]\,
      R => '0'
    );
\in_dly_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(17),
      Q => \in_dly_reg_n_0_[21]\,
      R => '0'
    );
\in_dly_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(18),
      Q => \in_dly_reg_n_0_[22]\,
      R => '0'
    );
\in_dly_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(19),
      Q => \in_dly_reg_n_0_[23]\,
      R => '0'
    );
\in_dly_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(20),
      Q => \in_dly_reg_n_0_[24]\,
      R => '0'
    );
\in_dly_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(21),
      Q => \in_dly_reg_n_0_[25]\,
      R => '0'
    );
\in_dly_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(22),
      Q => \in_dly_reg_n_0_[26]\,
      R => '0'
    );
\in_dly_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(23),
      Q => \in_dly_reg_n_0_[27]\,
      R => '0'
    );
\in_dly_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(24),
      Q => \in_dly_reg_n_0_[28]\,
      R => '0'
    );
\in_dly_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(25),
      Q => \in_dly_reg_n_0_[29]\,
      R => '0'
    );
\in_dly_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(26),
      Q => \in_dly_reg_n_0_[30]\,
      R => '0'
    );
\in_dly_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(27),
      Q => \in_dly_reg_n_0_[31]\,
      R => '0'
    );
\in_dly_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(28),
      Q => \in_dly_reg_n_0_[32]\,
      R => '0'
    );
\in_dly_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(29),
      Q => \in_dly_reg_n_0_[33]\,
      R => '0'
    );
\in_dly_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(30),
      Q => \in_dly_reg_n_0_[34]\,
      R => '0'
    );
\in_dly_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(31),
      Q => \in_dly_reg_n_0_[35]\,
      R => '0'
    );
\in_dly_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(32),
      Q => \scrambled_char[0]\(0),
      R => '0'
    );
\in_dly_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(33),
      Q => \scrambled_char[0]\(1),
      R => '0'
    );
\in_dly_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(34),
      Q => \scrambled_char[0]\(2),
      R => '0'
    );
\in_dly_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(35),
      Q => \scrambled_char[0]\(3),
      R => '0'
    );
\in_dly_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(36),
      Q => \scrambled_char[0]\(4),
      R => '0'
    );
\in_dly_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(37),
      Q => \scrambled_char[0]\(5),
      R => '0'
    );
\in_dly_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(38),
      Q => \scrambled_char[0]\(6),
      R => '0'
    );
\in_dly_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(39),
      Q => \scrambled_char[0]\(7),
      R => '0'
    );
\in_dly_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(40),
      Q => \scrambled_char[1]\(0),
      R => '0'
    );
\in_dly_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(41),
      Q => \scrambled_char[1]\(1),
      R => '0'
    );
\in_dly_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(42),
      Q => \scrambled_char[1]\(2),
      R => '0'
    );
\in_dly_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(43),
      Q => \scrambled_char[1]\(3),
      R => '0'
    );
\in_dly_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(44),
      Q => \scrambled_char[1]\(4),
      R => '0'
    );
\in_dly_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(45),
      Q => \scrambled_char[1]\(5),
      R => '0'
    );
\in_dly_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(0),
      Q => \in_dly_reg_n_0_[4]\,
      R => '0'
    );
\in_dly_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(46),
      Q => \scrambled_char[1]\(6),
      R => '0'
    );
\in_dly_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(47),
      Q => \scrambled_char[1]\(7),
      R => '0'
    );
\in_dly_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(48),
      Q => \scrambled_char[2]\(0),
      R => '0'
    );
\in_dly_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(49),
      Q => \scrambled_char[2]\(1),
      R => '0'
    );
\in_dly_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(50),
      Q => \scrambled_char[2]\(2),
      R => '0'
    );
\in_dly_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(51),
      Q => \scrambled_char[2]\(3),
      R => '0'
    );
\in_dly_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(52),
      Q => \scrambled_char[2]\(4),
      R => '0'
    );
\in_dly_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(53),
      Q => \scrambled_char[2]\(5),
      R => '0'
    );
\in_dly_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(54),
      Q => \scrambled_char[2]\(6),
      R => '0'
    );
\in_dly_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(55),
      Q => \scrambled_char[2]\(7),
      R => '0'
    );
\in_dly_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(1),
      Q => \in_dly_reg_n_0_[5]\,
      R => '0'
    );
\in_dly_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(56),
      Q => \scrambled_char[3]\(0),
      R => '0'
    );
\in_dly_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(57),
      Q => \scrambled_char[3]\(1),
      R => '0'
    );
\in_dly_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(58),
      Q => \scrambled_char[3]\(2),
      R => '0'
    );
\in_dly_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(59),
      Q => \scrambled_char[3]\(3),
      R => '0'
    );
\in_dly_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(60),
      Q => \scrambled_char[3]\(4),
      R => '0'
    );
\in_dly_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(61),
      Q => \scrambled_char[3]\(5),
      R => '0'
    );
\in_dly_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(62),
      Q => \scrambled_char[3]\(6),
      R => '0'
    );
\in_dly_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(63),
      Q => \scrambled_char[3]\(7),
      R => '0'
    );
\in_dly_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(2),
      Q => \in_dly_reg_n_0_[6]\,
      R => '0'
    );
\in_dly_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(64),
      Q => Q(0),
      R => '0'
    );
\in_dly_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(3),
      Q => \in_dly_reg_n_0_[7]\,
      R => '0'
    );
\in_dly_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(4),
      Q => \in_dly_reg_n_0_[8]\,
      R => '0'
    );
\in_dly_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(5),
      Q => \in_dly_reg_n_0_[9]\,
      R => '0'
    );
\phy_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[0]\(0),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[4]\,
      O => D(0)
    );
\phy_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[1]\(2),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[14]\,
      O => D(10)
    );
\phy_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[1]\(3),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[15]\,
      O => D(11)
    );
\phy_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[1]\(4),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[16]\,
      O => D(12)
    );
\phy_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[1]\(5),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[17]\,
      O => D(13)
    );
\phy_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[1]\(6),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[18]\,
      O => D(14)
    );
\phy_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[1]\(7),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[19]\,
      O => D(15)
    );
\phy_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[2]\(0),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[20]\,
      O => D(16)
    );
\phy_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[2]\(1),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[21]\,
      O => D(17)
    );
\phy_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[2]\(2),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[22]\,
      O => D(18)
    );
\phy_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[2]\(3),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[23]\,
      O => D(19)
    );
\phy_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[0]\(1),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[5]\,
      O => D(1)
    );
\phy_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[2]\(4),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[24]\,
      O => D(20)
    );
\phy_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[2]\(5),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[25]\,
      O => D(21)
    );
\phy_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[2]\(6),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[26]\,
      O => D(22)
    );
\phy_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[2]\(7),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[27]\,
      O => D(23)
    );
\phy_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[3]\(0),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[28]\,
      O => D(24)
    );
\phy_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[3]\(1),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[29]\,
      O => D(25)
    );
\phy_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[3]\(2),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[30]\,
      O => D(26)
    );
\phy_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[3]\(3),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[31]\,
      O => D(27)
    );
\phy_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[3]\(4),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[32]\,
      O => D(28)
    );
\phy_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[3]\(5),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[33]\,
      O => D(29)
    );
\phy_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[0]\(2),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[6]\,
      O => D(2)
    );
\phy_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[3]\(6),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[34]\,
      O => D(30)
    );
\phy_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[3]\(7),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[35]\,
      O => D(31)
    );
\phy_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[0]\(3),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[7]\,
      O => D(3)
    );
\phy_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[0]\(4),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[8]\,
      O => D(4)
    );
\phy_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[0]\(5),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[9]\,
      O => D(5)
    );
\phy_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[0]\(6),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[10]\,
      O => D(6)
    );
\phy_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[0]\(7),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[11]\,
      O => D(7)
    );
\phy_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[1]\(0),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[12]\,
      O => D(8)
    );
\phy_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[1]\(1),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[13]\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_jesd204_tx_0_0_sync_bits is
  port (
    status_sync : out STD_LOGIC_VECTOR ( 0 to 0 );
    sync : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_jesd204_tx_0_0_sync_bits : entity is "sync_bits";
end axi_ad9144_jesd_jesd204_tx_0_0_sync_bits;

architecture STRUCTURE of axi_ad9144_jesd_jesd204_tx_0_0_sync_bits is
  signal cdc_sync_stage1 : STD_LOGIC;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sync(0),
      Q => cdc_sync_stage1,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cdc_sync_stage1,
      Q => status_sync(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_ctrl is
  port (
    ilas_config_rd_reg_0 : out STD_LOGIC;
    \gen_dp4.ilas_charisk_reg[13]_0\ : out STD_LOGIC;
    \gen_dp4.ilas_charisk_reg[12]_0\ : out STD_LOGIC;
    tx_ready_reg_0 : out STD_LOGIC;
    \gen_dp4.ilas_charisk_reg[15]_0\ : out STD_LOGIC;
    status_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    status_sync : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    eof_reset_d_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    eof_reset_d_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ilas_config_addr_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_ready_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_dp4.ilas_data_reg[127]_0\ : out STD_LOGIC_VECTOR ( 127 downto 0 );
    \lane_cgs_enable_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    sync : in STD_LOGIC_VECTOR ( 0 to 0 );
    lmfc_edge : in STD_LOGIC;
    cfg_continuous_ilas : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    default_eof : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_eomf_fm : in STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_skip_ilas : in STD_LOGIC;
    ilas_config_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    tx_somf_fm : in STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_mframes_per_ilas : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cfg_links_disable : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_manual_sync_request : in STD_LOGIC;
    cfg_continuous_cgs : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_ctrl : entity is "jesd204_tx_ctrl";
end axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_ctrl;

architecture STRUCTURE of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_ctrl is
  signal cgs_enable : STD_LOGIC;
  signal cgs_enable_i_1_n_0 : STD_LOGIC;
  signal eof_reset1 : STD_LOGIC;
  signal eof_reset_d : STD_LOGIC;
  signal eof_reset_d_i_1_n_0 : STD_LOGIC;
  signal \gen_dp4.ilas_charisk[15]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[100]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[101]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[102]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[103]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[104]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[105]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[106]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[107]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[108]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[109]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[110]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[111]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[112]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[113]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[114]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[115]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[116]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[117]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[118]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[119]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[120]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[121]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[122]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[123]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[124]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[125]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[126]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[127]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[32]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[33]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[34]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[35]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[36]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[37]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[38]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[39]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[40]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[41]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[42]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[43]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[44]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[45]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[46]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[47]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[48]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[49]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[50]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[51]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[52]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[53]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[54]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[55]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[56]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[57]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[58]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[59]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[60]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[61]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[62]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[63]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[64]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[65]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[66]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[67]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[68]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[69]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[70]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[71]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[72]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[73]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[74]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[75]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[76]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[77]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[78]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[79]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[80]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[81]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[82]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[83]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[84]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[85]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[86]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[87]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[88]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[89]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[90]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[91]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[92]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[93]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[94]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[95]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[96]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[97]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[98]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[99]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[9]_i_1_n_0\ : STD_LOGIC;
  signal ilas_charisk : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal \ilas_config_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ilas_config_addr_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ilas_config_rd_d1 : STD_LOGIC;
  signal ilas_config_rd_i_1_n_0 : STD_LOGIC;
  signal ilas_config_rd_i_3_n_0 : STD_LOGIC;
  signal \^ilas_config_rd_reg_0\ : STD_LOGIC;
  signal ilas_config_rd_start : STD_LOGIC;
  signal ilas_counter_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ilas_data_reset : STD_LOGIC;
  signal ilas_data_reset_i_1_n_0 : STD_LOGIC;
  signal ilas_data_reset_i_2_n_0 : STD_LOGIC;
  signal ilas_reset : STD_LOGIC;
  signal ilas_reset_i_1_n_0 : STD_LOGIC;
  signal \lane_cgs_enable[3]_i_1_n_0\ : STD_LOGIC;
  signal last_ilas_mframe : STD_LOGIC;
  signal last_ilas_mframe0 : STD_LOGIC;
  signal last_ilas_mframe_i_2_n_0 : STD_LOGIC;
  signal last_ilas_mframe_i_3_n_0 : STD_LOGIC;
  signal last_ilas_mframe_i_4_n_0 : STD_LOGIC;
  signal lmfc_edge_d1 : STD_LOGIC;
  signal lmfc_edge_d19_out : STD_LOGIC;
  signal lmfc_edge_d2 : STD_LOGIC;
  signal lmfc_edge_d2_i_1_n_0 : STD_LOGIC;
  signal \mframe_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \mframe_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal mframe_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_1_in__1\ : STD_LOGIC;
  signal \^status_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \status_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \status_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^status_sync\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sync_request : STD_LOGIC;
  signal sync_request_i_1_n_0 : STD_LOGIC;
  signal sync_request_received : STD_LOGIC;
  signal sync_request_received_i_1_n_0 : STD_LOGIC;
  signal tx_ready_i_2_n_0 : STD_LOGIC;
  signal \^tx_ready_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cgs_enable_i_1 : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_charisk[12]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_charisk[13]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_charisk[15]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[0]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[104]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[105]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[110]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[112]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[113]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[114]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[115]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[116]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[117]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[118]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[119]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[120]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[121]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[16]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[18]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[19]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[1]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[20]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[21]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[22]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[23]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[24]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[25]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[32]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[33]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[40]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[41]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[48]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[49]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[50]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[51]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[52]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[53]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[54]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[55]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[56]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[57]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[64]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[65]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[72]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[73]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[80]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[81]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[82]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[83]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[84]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[85]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[86]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[87]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[88]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[89]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[8]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[96]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[97]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[9]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \ilas_config_addr[0]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \ilas_config_addr[1]_i_2\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of ilas_config_rd_i_3 : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \ilas_counter[1]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \ilas_counter[2]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \ilas_counter[3]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \ilas_counter[4]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of ilas_data_reset_i_2 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of last_ilas_mframe_i_4 : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of lmfc_edge_d1_i_1 : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of lmfc_edge_d2_i_1 : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \mframe_counter[2]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \mframe_counter[3]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \mframe_counter[4]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \mframe_counter[7]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \state[14]_i_1__2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \status_state[1]_i_2\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of tx_ready_i_2 : label is "soft_lutpair137";
begin
  \ilas_config_addr_reg[1]_0\(1 downto 0) <= \^ilas_config_addr_reg[1]_0\(1 downto 0);
  ilas_config_rd_reg_0 <= \^ilas_config_rd_reg_0\;
  status_state(1 downto 0) <= \^status_state\(1 downto 0);
  status_sync(0) <= \^status_sync\(0);
  tx_ready_reg_0 <= \^tx_ready_reg_0\;
\beat_cnt_frame[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF2A"
    )
        port map (
      I0 => eof_reset_d,
      I1 => sync_request_received,
      I2 => lmfc_edge,
      I3 => sync_request,
      I4 => reset,
      I5 => default_eof(0),
      O => eof_reset_d_reg_0(0)
    );
\beat_cnt_mf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF2A"
    )
        port map (
      I0 => eof_reset_d,
      I1 => sync_request_received,
      I2 => lmfc_edge,
      I3 => sync_request,
      I4 => reset,
      I5 => tx_eomf_fm(0),
      O => eof_reset_d_reg_1(0)
    );
\beat_cnt_mod_3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2AFFFFFF2AFF2A"
    )
        port map (
      I0 => eof_reset_d,
      I1 => sync_request_received,
      I2 => lmfc_edge,
      I3 => eof_reset1,
      I4 => Q(0),
      I5 => Q(1),
      O => SR(0)
    );
cgs_enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => cgs_enable,
      I1 => sync_request_received,
      I2 => lmfc_edge_d2,
      O => cgs_enable_i_1_n_0
    );
cgs_enable_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => cgs_enable_i_1_n_0,
      Q => cgs_enable,
      S => eof_reset1
    );
eof_reset_d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => eof_reset_d,
      I1 => sync_request_received,
      I2 => lmfc_edge,
      O => eof_reset_d_i_1_n_0
    );
eof_reset_d_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => eof_reset_d_i_1_n_0,
      Q => eof_reset_d,
      S => eof_reset1
    );
\gen_dp4.ilas_charisk[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^ilas_config_addr_reg[1]_0\(0),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => ilas_config_rd_d1,
      I3 => lmfc_edge_d2,
      O => ilas_charisk(12)
    );
\gen_dp4.ilas_charisk[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      O => ilas_charisk(13)
    );
\gen_dp4.ilas_charisk[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => lmfc_edge_d1,
      I1 => ilas_data_reset,
      I2 => lmfc_edge_d2,
      I3 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_charisk[15]_i_1_n_0\
    );
\gen_dp4.ilas_charisk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ilas_charisk(12),
      Q => \gen_dp4.ilas_charisk_reg[12]_0\,
      R => ilas_data_reset
    );
\gen_dp4.ilas_charisk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ilas_charisk(13),
      Q => \gen_dp4.ilas_charisk_reg[13]_0\,
      R => ilas_data_reset
    );
\gen_dp4.ilas_charisk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_charisk[15]_i_1_n_0\,
      Q => \gen_dp4.ilas_charisk_reg[15]_0\,
      R => '0'
    );
\gen_dp4.ilas_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => \^ilas_config_addr_reg[1]_0\(0),
      I2 => \^ilas_config_addr_reg[1]_0\(1),
      I3 => ilas_config_data(0),
      O => \gen_dp4.ilas_data[0]_i_1_n_0\
    );
\gen_dp4.ilas_data[100]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFBAFFBA00"
    )
        port map (
      I0 => ilas_config_data(100),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => lmfc_edge_d2,
      I5 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[100]_i_1_n_0\
    );
\gen_dp4.ilas_data[101]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => ilas_config_data(101),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(3),
      I5 => lmfc_edge_d2,
      O => \gen_dp4.ilas_data[101]_i_1_n_0\
    );
\gen_dp4.ilas_data[102]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => ilas_config_data(102),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(4),
      I5 => lmfc_edge_d2,
      O => \gen_dp4.ilas_data[102]_i_1_n_0\
    );
\gen_dp4.ilas_data[103]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => ilas_config_data(103),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(5),
      I5 => lmfc_edge_d2,
      O => \gen_dp4.ilas_data[103]_i_1_n_0\
    );
\gen_dp4.ilas_data[104]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^ilas_config_addr_reg[1]_0\(0),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => ilas_config_data(104),
      I3 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[104]_i_1_n_0\
    );
\gen_dp4.ilas_data[105]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => \^ilas_config_addr_reg[1]_0\(0),
      I2 => \^ilas_config_addr_reg[1]_0\(1),
      I3 => ilas_config_data(105),
      O => \gen_dp4.ilas_data[105]_i_1_n_0\
    );
\gen_dp4.ilas_data[106]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => ilas_config_data(106),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[106]_i_1_n_0\
    );
\gen_dp4.ilas_data[107]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => ilas_config_data(107),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[107]_i_1_n_0\
    );
\gen_dp4.ilas_data[108]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => ilas_config_data(108),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[108]_i_1_n_0\
    );
\gen_dp4.ilas_data[109]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => ilas_config_data(109),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(3),
      O => \gen_dp4.ilas_data[109]_i_1_n_0\
    );
\gen_dp4.ilas_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => ilas_config_data(10),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[10]_i_1_n_0\
    );
\gen_dp4.ilas_data[110]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => ilas_config_data(110),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(4),
      O => \gen_dp4.ilas_data[110]_i_1_n_0\
    );
\gen_dp4.ilas_data[111]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => ilas_config_data(111),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(5),
      O => \gen_dp4.ilas_data[111]_i_1_n_0\
    );
\gen_dp4.ilas_data[112]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => ilas_config_data(112),
      O => \gen_dp4.ilas_data[112]_i_1_n_0\
    );
\gen_dp4.ilas_data[113]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ilas_config_data(113),
      I1 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[113]_i_1_n_0\
    );
\gen_dp4.ilas_data[114]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(114),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[114]_i_1_n_0\
    );
\gen_dp4.ilas_data[115]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(115),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[115]_i_1_n_0\
    );
\gen_dp4.ilas_data[116]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(116),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[116]_i_1_n_0\
    );
\gen_dp4.ilas_data[117]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(117),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(3),
      O => \gen_dp4.ilas_data[117]_i_1_n_0\
    );
\gen_dp4.ilas_data[118]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(118),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(4),
      O => \gen_dp4.ilas_data[118]_i_1_n_0\
    );
\gen_dp4.ilas_data[119]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(119),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(5),
      O => \gen_dp4.ilas_data[119]_i_1_n_0\
    );
\gen_dp4.ilas_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => ilas_config_data(11),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[11]_i_1_n_0\
    );
\gen_dp4.ilas_data[120]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => ilas_config_data(120),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[120]_i_1_n_0\
    );
\gen_dp4.ilas_data[121]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => ilas_config_data(121),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[121]_i_1_n_0\
    );
\gen_dp4.ilas_data[122]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(122),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[122]_i_1_n_0\
    );
\gen_dp4.ilas_data[123]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(123),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[123]_i_1_n_0\
    );
\gen_dp4.ilas_data[124]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(124),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[124]_i_1_n_0\
    );
\gen_dp4.ilas_data[125]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(125),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(3),
      O => \gen_dp4.ilas_data[125]_i_1_n_0\
    );
\gen_dp4.ilas_data[126]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(126),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(4),
      O => \gen_dp4.ilas_data[126]_i_1_n_0\
    );
\gen_dp4.ilas_data[127]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BB88"
    )
        port map (
      I0 => ilas_config_data(127),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(5),
      I4 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[127]_i_1_n_0\
    );
\gen_dp4.ilas_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => ilas_config_data(12),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[12]_i_1_n_0\
    );
\gen_dp4.ilas_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => ilas_config_data(13),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(3),
      O => \gen_dp4.ilas_data[13]_i_1_n_0\
    );
\gen_dp4.ilas_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => ilas_config_data(14),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(4),
      O => \gen_dp4.ilas_data[14]_i_1_n_0\
    );
\gen_dp4.ilas_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => ilas_config_data(15),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(5),
      O => \gen_dp4.ilas_data[15]_i_1_n_0\
    );
\gen_dp4.ilas_data[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => ilas_config_data(16),
      O => \gen_dp4.ilas_data[16]_i_1_n_0\
    );
\gen_dp4.ilas_data[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ilas_config_data(17),
      I1 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[17]_i_1_n_0\
    );
\gen_dp4.ilas_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(18),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[18]_i_1_n_0\
    );
\gen_dp4.ilas_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(19),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[19]_i_1_n_0\
    );
\gen_dp4.ilas_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => \^ilas_config_addr_reg[1]_0\(0),
      I2 => \^ilas_config_addr_reg[1]_0\(1),
      I3 => ilas_config_data(1),
      O => \gen_dp4.ilas_data[1]_i_1_n_0\
    );
\gen_dp4.ilas_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(20),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[20]_i_1_n_0\
    );
\gen_dp4.ilas_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(21),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(3),
      O => \gen_dp4.ilas_data[21]_i_1_n_0\
    );
\gen_dp4.ilas_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(22),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(4),
      O => \gen_dp4.ilas_data[22]_i_1_n_0\
    );
\gen_dp4.ilas_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(23),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(5),
      O => \gen_dp4.ilas_data[23]_i_1_n_0\
    );
\gen_dp4.ilas_data[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => ilas_config_data(24),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[24]_i_1_n_0\
    );
\gen_dp4.ilas_data[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => ilas_config_data(25),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[25]_i_1_n_0\
    );
\gen_dp4.ilas_data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(26),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[26]_i_1_n_0\
    );
\gen_dp4.ilas_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(27),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[27]_i_1_n_0\
    );
\gen_dp4.ilas_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(28),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[28]_i_1_n_0\
    );
\gen_dp4.ilas_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(29),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(3),
      O => \gen_dp4.ilas_data[29]_i_1_n_0\
    );
\gen_dp4.ilas_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFBAFFBA00"
    )
        port map (
      I0 => ilas_config_data(2),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => lmfc_edge_d2,
      I5 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[2]_i_1_n_0\
    );
\gen_dp4.ilas_data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(30),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(4),
      O => \gen_dp4.ilas_data[30]_i_1_n_0\
    );
\gen_dp4.ilas_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BB88"
    )
        port map (
      I0 => ilas_config_data(31),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(5),
      I4 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[31]_i_1_n_0\
    );
\gen_dp4.ilas_data[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => \^ilas_config_addr_reg[1]_0\(0),
      I2 => \^ilas_config_addr_reg[1]_0\(1),
      I3 => ilas_config_data(32),
      O => \gen_dp4.ilas_data[32]_i_1_n_0\
    );
\gen_dp4.ilas_data[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => \^ilas_config_addr_reg[1]_0\(0),
      I2 => \^ilas_config_addr_reg[1]_0\(1),
      I3 => ilas_config_data(33),
      O => \gen_dp4.ilas_data[33]_i_1_n_0\
    );
\gen_dp4.ilas_data[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFBAFFBA00"
    )
        port map (
      I0 => ilas_config_data(34),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => lmfc_edge_d2,
      I5 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[34]_i_1_n_0\
    );
\gen_dp4.ilas_data[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFBAFFBA00"
    )
        port map (
      I0 => ilas_config_data(35),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => lmfc_edge_d2,
      I5 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[35]_i_1_n_0\
    );
\gen_dp4.ilas_data[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFBAFFBA00"
    )
        port map (
      I0 => ilas_config_data(36),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => lmfc_edge_d2,
      I5 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[36]_i_1_n_0\
    );
\gen_dp4.ilas_data[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => ilas_config_data(37),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(3),
      I5 => lmfc_edge_d2,
      O => \gen_dp4.ilas_data[37]_i_1_n_0\
    );
\gen_dp4.ilas_data[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => ilas_config_data(38),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(4),
      I5 => lmfc_edge_d2,
      O => \gen_dp4.ilas_data[38]_i_1_n_0\
    );
\gen_dp4.ilas_data[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => ilas_config_data(39),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(5),
      I5 => lmfc_edge_d2,
      O => \gen_dp4.ilas_data[39]_i_1_n_0\
    );
\gen_dp4.ilas_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFBAFFBA00"
    )
        port map (
      I0 => ilas_config_data(3),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => lmfc_edge_d2,
      I5 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[3]_i_1_n_0\
    );
\gen_dp4.ilas_data[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^ilas_config_addr_reg[1]_0\(0),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => ilas_config_data(40),
      I3 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[40]_i_1_n_0\
    );
\gen_dp4.ilas_data[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => \^ilas_config_addr_reg[1]_0\(0),
      I2 => \^ilas_config_addr_reg[1]_0\(1),
      I3 => ilas_config_data(41),
      O => \gen_dp4.ilas_data[41]_i_1_n_0\
    );
\gen_dp4.ilas_data[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => ilas_config_data(42),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[42]_i_1_n_0\
    );
\gen_dp4.ilas_data[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => ilas_config_data(43),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[43]_i_1_n_0\
    );
\gen_dp4.ilas_data[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => ilas_config_data(44),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[44]_i_1_n_0\
    );
\gen_dp4.ilas_data[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => ilas_config_data(45),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(3),
      O => \gen_dp4.ilas_data[45]_i_1_n_0\
    );
\gen_dp4.ilas_data[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => ilas_config_data(46),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(4),
      O => \gen_dp4.ilas_data[46]_i_1_n_0\
    );
\gen_dp4.ilas_data[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => ilas_config_data(47),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(5),
      O => \gen_dp4.ilas_data[47]_i_1_n_0\
    );
\gen_dp4.ilas_data[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => ilas_config_data(48),
      O => \gen_dp4.ilas_data[48]_i_1_n_0\
    );
\gen_dp4.ilas_data[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ilas_config_data(49),
      I1 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[49]_i_1_n_0\
    );
\gen_dp4.ilas_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFBAFFBA00"
    )
        port map (
      I0 => ilas_config_data(4),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => lmfc_edge_d2,
      I5 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[4]_i_1_n_0\
    );
\gen_dp4.ilas_data[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(50),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[50]_i_1_n_0\
    );
\gen_dp4.ilas_data[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(51),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[51]_i_1_n_0\
    );
\gen_dp4.ilas_data[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(52),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[52]_i_1_n_0\
    );
\gen_dp4.ilas_data[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(53),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(3),
      O => \gen_dp4.ilas_data[53]_i_1_n_0\
    );
\gen_dp4.ilas_data[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(54),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(4),
      O => \gen_dp4.ilas_data[54]_i_1_n_0\
    );
\gen_dp4.ilas_data[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(55),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(5),
      O => \gen_dp4.ilas_data[55]_i_1_n_0\
    );
\gen_dp4.ilas_data[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => ilas_config_data(56),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[56]_i_1_n_0\
    );
\gen_dp4.ilas_data[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => ilas_config_data(57),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[57]_i_1_n_0\
    );
\gen_dp4.ilas_data[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(58),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[58]_i_1_n_0\
    );
\gen_dp4.ilas_data[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(59),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[59]_i_1_n_0\
    );
\gen_dp4.ilas_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => ilas_config_data(5),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(3),
      I5 => lmfc_edge_d2,
      O => \gen_dp4.ilas_data[5]_i_1_n_0\
    );
\gen_dp4.ilas_data[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(60),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[60]_i_1_n_0\
    );
\gen_dp4.ilas_data[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(61),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(3),
      O => \gen_dp4.ilas_data[61]_i_1_n_0\
    );
\gen_dp4.ilas_data[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(62),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(4),
      O => \gen_dp4.ilas_data[62]_i_1_n_0\
    );
\gen_dp4.ilas_data[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BB88"
    )
        port map (
      I0 => ilas_config_data(63),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(5),
      I4 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[63]_i_1_n_0\
    );
\gen_dp4.ilas_data[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => \^ilas_config_addr_reg[1]_0\(0),
      I2 => \^ilas_config_addr_reg[1]_0\(1),
      I3 => ilas_config_data(64),
      O => \gen_dp4.ilas_data[64]_i_1_n_0\
    );
\gen_dp4.ilas_data[65]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => \^ilas_config_addr_reg[1]_0\(0),
      I2 => \^ilas_config_addr_reg[1]_0\(1),
      I3 => ilas_config_data(65),
      O => \gen_dp4.ilas_data[65]_i_1_n_0\
    );
\gen_dp4.ilas_data[66]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFBAFFBA00"
    )
        port map (
      I0 => ilas_config_data(66),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => lmfc_edge_d2,
      I5 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[66]_i_1_n_0\
    );
\gen_dp4.ilas_data[67]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFBAFFBA00"
    )
        port map (
      I0 => ilas_config_data(67),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => lmfc_edge_d2,
      I5 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[67]_i_1_n_0\
    );
\gen_dp4.ilas_data[68]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFBAFFBA00"
    )
        port map (
      I0 => ilas_config_data(68),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => lmfc_edge_d2,
      I5 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[68]_i_1_n_0\
    );
\gen_dp4.ilas_data[69]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => ilas_config_data(69),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(3),
      I5 => lmfc_edge_d2,
      O => \gen_dp4.ilas_data[69]_i_1_n_0\
    );
\gen_dp4.ilas_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => ilas_config_data(6),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(4),
      I5 => lmfc_edge_d2,
      O => \gen_dp4.ilas_data[6]_i_1_n_0\
    );
\gen_dp4.ilas_data[70]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => ilas_config_data(70),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(4),
      I5 => lmfc_edge_d2,
      O => \gen_dp4.ilas_data[70]_i_1_n_0\
    );
\gen_dp4.ilas_data[71]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => ilas_config_data(71),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(5),
      I5 => lmfc_edge_d2,
      O => \gen_dp4.ilas_data[71]_i_1_n_0\
    );
\gen_dp4.ilas_data[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^ilas_config_addr_reg[1]_0\(0),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => ilas_config_data(72),
      I3 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[72]_i_1_n_0\
    );
\gen_dp4.ilas_data[73]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => \^ilas_config_addr_reg[1]_0\(0),
      I2 => \^ilas_config_addr_reg[1]_0\(1),
      I3 => ilas_config_data(73),
      O => \gen_dp4.ilas_data[73]_i_1_n_0\
    );
\gen_dp4.ilas_data[74]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => ilas_config_data(74),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[74]_i_1_n_0\
    );
\gen_dp4.ilas_data[75]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => ilas_config_data(75),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[75]_i_1_n_0\
    );
\gen_dp4.ilas_data[76]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => ilas_config_data(76),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[76]_i_1_n_0\
    );
\gen_dp4.ilas_data[77]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => ilas_config_data(77),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(3),
      O => \gen_dp4.ilas_data[77]_i_1_n_0\
    );
\gen_dp4.ilas_data[78]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => ilas_config_data(78),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(4),
      O => \gen_dp4.ilas_data[78]_i_1_n_0\
    );
\gen_dp4.ilas_data[79]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => ilas_config_data(79),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(5),
      O => \gen_dp4.ilas_data[79]_i_1_n_0\
    );
\gen_dp4.ilas_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => ilas_config_data(7),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_counter_reg(5),
      I5 => lmfc_edge_d2,
      O => \gen_dp4.ilas_data[7]_i_1_n_0\
    );
\gen_dp4.ilas_data[80]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => ilas_config_data(80),
      O => \gen_dp4.ilas_data[80]_i_1_n_0\
    );
\gen_dp4.ilas_data[81]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ilas_config_data(81),
      I1 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[81]_i_1_n_0\
    );
\gen_dp4.ilas_data[82]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(82),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[82]_i_1_n_0\
    );
\gen_dp4.ilas_data[83]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(83),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[83]_i_1_n_0\
    );
\gen_dp4.ilas_data[84]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(84),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[84]_i_1_n_0\
    );
\gen_dp4.ilas_data[85]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(85),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(3),
      O => \gen_dp4.ilas_data[85]_i_1_n_0\
    );
\gen_dp4.ilas_data[86]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(86),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(4),
      O => \gen_dp4.ilas_data[86]_i_1_n_0\
    );
\gen_dp4.ilas_data[87]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(87),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(5),
      O => \gen_dp4.ilas_data[87]_i_1_n_0\
    );
\gen_dp4.ilas_data[88]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => ilas_config_data(88),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[88]_i_1_n_0\
    );
\gen_dp4.ilas_data[89]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => ilas_config_data(89),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[89]_i_1_n_0\
    );
\gen_dp4.ilas_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^ilas_config_addr_reg[1]_0\(0),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => ilas_config_data(8),
      I3 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[8]_i_1_n_0\
    );
\gen_dp4.ilas_data[90]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(90),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[90]_i_1_n_0\
    );
\gen_dp4.ilas_data[91]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(91),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[91]_i_1_n_0\
    );
\gen_dp4.ilas_data[92]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(92),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[92]_i_1_n_0\
    );
\gen_dp4.ilas_data[93]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(93),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(3),
      O => \gen_dp4.ilas_data[93]_i_1_n_0\
    );
\gen_dp4.ilas_data[94]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => ilas_config_data(94),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      I4 => ilas_counter_reg(4),
      O => \gen_dp4.ilas_data[94]_i_1_n_0\
    );
\gen_dp4.ilas_data[95]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BB88"
    )
        port map (
      I0 => ilas_config_data(95),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(5),
      I4 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[95]_i_1_n_0\
    );
\gen_dp4.ilas_data[96]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => \^ilas_config_addr_reg[1]_0\(0),
      I2 => \^ilas_config_addr_reg[1]_0\(1),
      I3 => ilas_config_data(96),
      O => \gen_dp4.ilas_data[96]_i_1_n_0\
    );
\gen_dp4.ilas_data[97]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => \^ilas_config_addr_reg[1]_0\(0),
      I2 => \^ilas_config_addr_reg[1]_0\(1),
      I3 => ilas_config_data(97),
      O => \gen_dp4.ilas_data[97]_i_1_n_0\
    );
\gen_dp4.ilas_data[98]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFBAFFBA00"
    )
        port map (
      I0 => ilas_config_data(98),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => lmfc_edge_d2,
      I5 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[98]_i_1_n_0\
    );
\gen_dp4.ilas_data[99]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFBAFFBA00"
    )
        port map (
      I0 => ilas_config_data(99),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => ilas_config_rd_d1,
      I4 => lmfc_edge_d2,
      I5 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[99]_i_1_n_0\
    );
\gen_dp4.ilas_data[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => \^ilas_config_addr_reg[1]_0\(0),
      I2 => \^ilas_config_addr_reg[1]_0\(1),
      I3 => ilas_config_data(9),
      O => \gen_dp4.ilas_data[9]_i_1_n_0\
    );
\gen_dp4.ilas_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[0]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(0),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[100]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(100),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[101]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(101),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[102]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(102),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[103]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(103),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[104]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(104),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[105]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(105),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[106]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(106),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[107]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(107),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[108]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(108),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[109]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(109),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[10]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(10),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[110]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(110),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[111]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(111),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[112]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(112),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[113]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(113),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[114]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(114),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[115]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(115),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[116]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(116),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[117]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(117),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[118]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(118),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[119]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(119),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[11]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(11),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[120]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(120),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[121]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(121),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[122]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(122),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[123]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(123),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[124]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(124),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[125]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(125),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[126]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(126),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[127]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(127),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[12]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(12),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[13]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(13),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[14]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(14),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[15]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(15),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[16]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(16),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[17]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(17),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[18]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(18),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[19]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(19),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[1]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(1),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[20]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(20),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[21]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(21),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[22]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(22),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[23]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(23),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[24]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(24),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[25]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(25),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[26]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(26),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[27]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(27),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[28]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(28),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[29]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(29),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[2]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(2),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[30]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(30),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[31]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(31),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[32]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(32),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[33]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(33),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[34]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(34),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[35]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(35),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[36]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(36),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[37]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(37),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[38]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(38),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[39]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(39),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[3]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(3),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[40]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(40),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[41]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(41),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[42]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(42),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[43]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(43),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[44]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(44),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[45]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(45),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[46]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(46),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[47]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(47),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[48]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(48),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[49]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(49),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[4]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(4),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[50]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(50),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[51]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(51),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[52]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(52),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[53]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(53),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[54]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(54),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[55]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(55),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[56]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(56),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[57]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(57),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[58]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(58),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[59]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(59),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[5]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(5),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[60]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(60),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[61]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(61),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[62]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(62),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[63]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(63),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[64]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(64),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[65]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(65),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[66]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(66),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[67]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(67),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[68]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(68),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[69]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(69),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[6]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(6),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[70]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(70),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[71]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(71),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[72]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(72),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[73]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(73),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[74]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(74),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[75]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(75),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[76]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(76),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[77]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(77),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[78]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(78),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[79]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(79),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[7]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(7),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[80]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(80),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[81]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(81),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[82]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(82),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[83]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(83),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[84]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(84),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[85]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(85),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[86]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(86),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[87]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(87),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[88]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(88),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[89]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(89),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[8]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(8),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[90]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(90),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[91]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(91),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[92]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(92),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[93]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(93),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[94]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(94),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[95]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(95),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[96]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(96),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[97]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(97),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[98]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(98),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[99]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(99),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[9]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(9),
      R => ilas_data_reset
    );
i_cdc_sync: entity work.axi_ad9144_jesd_jesd204_tx_0_0_sync_bits
     port map (
      clk => clk,
      status_sync(0) => \^status_sync\(0),
      sync(0) => sync(0)
    );
\ilas_config_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ilas_config_addr_reg[1]_0\(0),
      O => p_1_in(0)
    );
\ilas_config_addr[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ilas_config_rd_reg_0\,
      O => \ilas_config_addr[1]_i_1_n_0\
    );
\ilas_config_addr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ilas_config_addr_reg[1]_0\(0),
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      O => p_1_in(1)
    );
\ilas_config_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => \^ilas_config_addr_reg[1]_0\(0),
      R => \ilas_config_addr[1]_i_1_n_0\
    );
\ilas_config_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => \^ilas_config_addr_reg[1]_0\(1),
      R => \ilas_config_addr[1]_i_1_n_0\
    );
ilas_config_rd_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^ilas_config_rd_reg_0\,
      Q => ilas_config_rd_d1,
      R => '0'
    );
ilas_config_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => ilas_config_rd_start,
      I1 => \^ilas_config_addr_reg[1]_0\(1),
      I2 => \^ilas_config_addr_reg[1]_0\(0),
      I3 => \^ilas_config_rd_reg_0\,
      O => ilas_config_rd_i_1_n_0
    );
ilas_config_rd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => tx_somf_fm(0),
      I1 => ilas_config_rd_i_3_n_0,
      I2 => mframe_counter_reg(7),
      I3 => mframe_counter_reg(6),
      I4 => mframe_counter_reg(4),
      I5 => mframe_counter_reg(5),
      O => ilas_config_rd_start
    );
ilas_config_rd_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mframe_counter_reg(2),
      I1 => mframe_counter_reg(3),
      I2 => mframe_counter_reg(0),
      I3 => mframe_counter_reg(1),
      O => ilas_config_rd_i_3_n_0
    );
ilas_config_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ilas_config_rd_i_1_n_0,
      Q => \^ilas_config_rd_reg_0\,
      R => ilas_reset
    );
\ilas_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ilas_counter_reg(0),
      O => p_0_in(0)
    );
\ilas_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ilas_counter_reg(0),
      I1 => ilas_counter_reg(1),
      O => p_0_in(1)
    );
\ilas_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ilas_counter_reg(0),
      I1 => ilas_counter_reg(1),
      I2 => ilas_counter_reg(2),
      O => p_0_in(2)
    );
\ilas_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ilas_counter_reg(1),
      I1 => ilas_counter_reg(0),
      I2 => ilas_counter_reg(2),
      I3 => ilas_counter_reg(3),
      O => p_0_in(3)
    );
\ilas_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ilas_counter_reg(2),
      I1 => ilas_counter_reg(0),
      I2 => ilas_counter_reg(1),
      I3 => ilas_counter_reg(3),
      I4 => ilas_counter_reg(4),
      O => p_0_in(4)
    );
\ilas_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => ilas_counter_reg(3),
      I1 => ilas_counter_reg(1),
      I2 => ilas_counter_reg(0),
      I3 => ilas_counter_reg(2),
      I4 => ilas_counter_reg(4),
      I5 => ilas_counter_reg(5),
      O => p_0_in(5)
    );
\ilas_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => ilas_counter_reg(0),
      R => ilas_reset
    );
\ilas_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => ilas_counter_reg(1),
      R => ilas_reset
    );
\ilas_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => ilas_counter_reg(2),
      R => ilas_reset
    );
\ilas_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => ilas_counter_reg(3),
      R => ilas_reset
    );
\ilas_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => ilas_counter_reg(4),
      R => ilas_reset
    );
\ilas_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => ilas_counter_reg(5),
      R => ilas_reset
    );
ilas_data_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4CFC4C4C"
    )
        port map (
      I0 => cgs_enable,
      I1 => ilas_data_reset,
      I2 => ilas_data_reset_i_2_n_0,
      I3 => cfg_continuous_ilas,
      I4 => last_ilas_mframe,
      I5 => eof_reset1,
      O => ilas_data_reset_i_1_n_0
    );
ilas_data_reset_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lmfc_edge_d1,
      I1 => sync_request_received,
      O => ilas_data_reset_i_2_n_0
    );
ilas_data_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ilas_data_reset_i_1_n_0,
      Q => ilas_data_reset,
      R => '0'
    );
ilas_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF444CCCC"
    )
        port map (
      I0 => \p_1_in__1\,
      I1 => ilas_reset,
      I2 => last_ilas_mframe,
      I3 => lmfc_edge,
      I4 => sync_request_received,
      I5 => eof_reset1,
      O => ilas_reset_i_1_n_0
    );
ilas_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ilas_reset_i_1_n_0,
      Q => ilas_reset,
      R => '0'
    );
\lane_cgs_enable[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sync_request_received,
      I1 => lmfc_edge_d2,
      O => \lane_cgs_enable[3]_i_1_n_0\
    );
\lane_cgs_enable_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \lane_cgs_enable[3]_i_1_n_0\,
      D => cfg_lanes_disable(0),
      Q => \lane_cgs_enable_reg[3]_0\(0),
      S => eof_reset1
    );
\lane_cgs_enable_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \lane_cgs_enable[3]_i_1_n_0\,
      D => cfg_lanes_disable(1),
      Q => \lane_cgs_enable_reg[3]_0\(1),
      S => eof_reset1
    );
\lane_cgs_enable_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \lane_cgs_enable[3]_i_1_n_0\,
      D => cfg_lanes_disable(2),
      Q => \lane_cgs_enable_reg[3]_0\(2),
      S => eof_reset1
    );
\lane_cgs_enable_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \lane_cgs_enable[3]_i_1_n_0\,
      D => cfg_lanes_disable(3),
      Q => \lane_cgs_enable_reg[3]_0\(3),
      S => eof_reset1
    );
last_ilas_mframe_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => cfg_skip_ilas,
      I1 => last_ilas_mframe_i_2_n_0,
      I2 => last_ilas_mframe_i_3_n_0,
      I3 => last_ilas_mframe_i_4_n_0,
      O => last_ilas_mframe0
    );
last_ilas_mframe_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mframe_counter_reg(0),
      I1 => cfg_mframes_per_ilas(0),
      I2 => cfg_mframes_per_ilas(2),
      I3 => mframe_counter_reg(2),
      I4 => cfg_mframes_per_ilas(1),
      I5 => mframe_counter_reg(1),
      O => last_ilas_mframe_i_2_n_0
    );
last_ilas_mframe_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mframe_counter_reg(3),
      I1 => cfg_mframes_per_ilas(3),
      I2 => cfg_mframes_per_ilas(5),
      I3 => mframe_counter_reg(5),
      I4 => cfg_mframes_per_ilas(4),
      I5 => mframe_counter_reg(4),
      O => last_ilas_mframe_i_3_n_0
    );
last_ilas_mframe_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => mframe_counter_reg(6),
      I1 => cfg_mframes_per_ilas(6),
      I2 => mframe_counter_reg(7),
      I3 => cfg_mframes_per_ilas(7),
      O => last_ilas_mframe_i_4_n_0
    );
last_ilas_mframe_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => last_ilas_mframe0,
      Q => last_ilas_mframe,
      R => '0'
    );
lmfc_edge_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sync_request,
      I1 => sync_request_received,
      I2 => lmfc_edge,
      O => lmfc_edge_d19_out
    );
lmfc_edge_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => lmfc_edge_d19_out,
      Q => lmfc_edge_d1,
      R => '0'
    );
lmfc_edge_d2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sync_request,
      I1 => sync_request_received,
      I2 => lmfc_edge_d1,
      O => lmfc_edge_d2_i_1_n_0
    );
lmfc_edge_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => lmfc_edge_d2_i_1_n_0,
      Q => lmfc_edge_d2,
      R => '0'
    );
\mframe_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => lmfc_edge_d1,
      I1 => mframe_counter_reg(0),
      O => \mframe_counter[0]_i_1_n_0\
    );
\mframe_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mframe_counter_reg(0),
      I1 => mframe_counter_reg(1),
      O => \p_0_in__1\(1)
    );
\mframe_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mframe_counter_reg(0),
      I1 => mframe_counter_reg(1),
      I2 => mframe_counter_reg(2),
      O => \p_0_in__1\(2)
    );
\mframe_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mframe_counter_reg(1),
      I1 => mframe_counter_reg(0),
      I2 => mframe_counter_reg(2),
      I3 => mframe_counter_reg(3),
      O => \p_0_in__1\(3)
    );
\mframe_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mframe_counter_reg(2),
      I1 => mframe_counter_reg(0),
      I2 => mframe_counter_reg(1),
      I3 => mframe_counter_reg(3),
      I4 => mframe_counter_reg(4),
      O => \p_0_in__1\(4)
    );
\mframe_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mframe_counter_reg(3),
      I1 => mframe_counter_reg(1),
      I2 => mframe_counter_reg(0),
      I3 => mframe_counter_reg(2),
      I4 => mframe_counter_reg(4),
      I5 => mframe_counter_reg(5),
      O => \p_0_in__1\(5)
    );
\mframe_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mframe_counter[7]_i_2_n_0\,
      I1 => mframe_counter_reg(6),
      O => \p_0_in__1\(6)
    );
\mframe_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mframe_counter[7]_i_2_n_0\,
      I1 => mframe_counter_reg(6),
      I2 => mframe_counter_reg(7),
      O => \p_0_in__1\(7)
    );
\mframe_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mframe_counter_reg(5),
      I1 => mframe_counter_reg(3),
      I2 => mframe_counter_reg(1),
      I3 => mframe_counter_reg(0),
      I4 => mframe_counter_reg(2),
      I5 => mframe_counter_reg(4),
      O => \mframe_counter[7]_i_2_n_0\
    );
\mframe_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \mframe_counter[0]_i_1_n_0\,
      Q => mframe_counter_reg(0),
      R => ilas_reset
    );
\mframe_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lmfc_edge_d1,
      D => \p_0_in__1\(1),
      Q => mframe_counter_reg(1),
      R => ilas_reset
    );
\mframe_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lmfc_edge_d1,
      D => \p_0_in__1\(2),
      Q => mframe_counter_reg(2),
      R => ilas_reset
    );
\mframe_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lmfc_edge_d1,
      D => \p_0_in__1\(3),
      Q => mframe_counter_reg(3),
      R => ilas_reset
    );
\mframe_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lmfc_edge_d1,
      D => \p_0_in__1\(4),
      Q => mframe_counter_reg(4),
      R => ilas_reset
    );
\mframe_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lmfc_edge_d1,
      D => \p_0_in__1\(5),
      Q => mframe_counter_reg(5),
      R => ilas_reset
    );
\mframe_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lmfc_edge_d1,
      D => \p_0_in__1\(6),
      Q => mframe_counter_reg(6),
      R => ilas_reset
    );
\mframe_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lmfc_edge_d1,
      D => \p_0_in__1\(7),
      Q => mframe_counter_reg(7),
      R => ilas_reset
    );
\state[14]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tx_ready_reg_0\,
      O => tx_ready_reg_1(0)
    );
\status_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0AF20AF20AF20A"
    )
        port map (
      I0 => \^status_state\(0),
      I1 => \p_1_in__1\,
      I2 => eof_reset1,
      I3 => sync_request_received,
      I4 => last_ilas_mframe,
      I5 => lmfc_edge,
      O => \status_state[0]_i_1_n_0\
    );
\status_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA888"
    )
        port map (
      I0 => sync_request_received,
      I1 => \p_1_in__1\,
      I2 => lmfc_edge,
      I3 => last_ilas_mframe,
      I4 => \^status_state\(1),
      O => \status_state[1]_i_1_n_0\
    );
\status_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cgs_enable,
      I1 => cfg_continuous_ilas,
      I2 => lmfc_edge_d1,
      O => \p_1_in__1\
    );
\status_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \status_state[0]_i_1_n_0\,
      Q => \^status_state\(0),
      R => '0'
    );
\status_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \status_state[1]_i_1_n_0\,
      Q => \^status_state\(1),
      R => eof_reset1
    );
sync_request_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => \^status_sync\(0),
      I1 => cfg_links_disable(0),
      I2 => ctrl_manual_sync_request,
      I3 => cfg_continuous_cgs,
      O => sync_request_i_1_n_0
    );
sync_request_received_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sync_request,
      I1 => sync_request_received,
      O => sync_request_received_i_1_n_0
    );
sync_request_received_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sync_request_received_i_1_n_0,
      Q => sync_request_received,
      R => reset
    );
sync_request_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sync_request_i_1_n_0,
      Q => sync_request,
      R => reset
    );
tx_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sync_request,
      I1 => reset,
      O => eof_reset1
    );
tx_ready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => last_ilas_mframe,
      I1 => cfg_continuous_ilas,
      I2 => lmfc_edge_d2,
      I3 => sync_request_received,
      I4 => \^tx_ready_reg_0\,
      O => tx_ready_i_2_n_0
    );
tx_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_ready_i_2_n_0,
      Q => \^tx_ready_reg_0\,
      R => eof_reset1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane is
  port (
    phy_charisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \in_dly_reg[45]\ : out STD_LOGIC;
    \in_dly_reg[51]\ : out STD_LOGIC;
    \in_dly_reg[37]\ : out STD_LOGIC;
    \in_dly_reg[43]\ : out STD_LOGIC;
    phy_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_char[0].phy_charisk_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_0\ : in STD_LOGIC;
    cfg_disable_scrambler : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_char[3].phy_charisk_reg[3]_0\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_1\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_2\ : in STD_LOGIC;
    \gen_char[2].phy_charisk_reg[2]_0\ : in STD_LOGIC;
    tx_ready_d : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane : entity is "jesd204_tx_lane";
end axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane;

architecture STRUCTURE of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane is
  signal cgs_enable_d : STD_LOGIC;
  signal i_lane_pipeline_stage_n_0 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_1 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_10 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_11 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_12 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_13 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_14 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_15 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_16 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_17 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_18 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_19 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_20 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_21 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_22 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_23 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_24 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_25 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_26 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_27 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_28 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_29 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_30 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_31 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_32 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_33 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_34 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_35 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_4 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_5 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_6 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_7 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_8 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_9 : STD_LOGIC;
  signal swizzle_out : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
\gen_char[0].phy_charisk_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \gen_char[0].phy_charisk_reg[0]_0\,
      Q => phy_charisk(0),
      S => cgs_enable_d
    );
\gen_char[1].phy_charisk_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \gen_char[1].phy_charisk_reg[1]_0\,
      Q => phy_charisk(1),
      S => cgs_enable_d
    );
\gen_char[2].phy_charisk_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_1,
      Q => phy_charisk(2),
      S => cgs_enable_d
    );
\gen_char[3].phy_charisk_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_0,
      Q => phy_charisk(3),
      S => cgs_enable_d
    );
i_lane_pipeline_stage: entity work.axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_7
     port map (
      D(31) => i_lane_pipeline_stage_n_4,
      D(30) => i_lane_pipeline_stage_n_5,
      D(29) => i_lane_pipeline_stage_n_6,
      D(28) => i_lane_pipeline_stage_n_7,
      D(27) => i_lane_pipeline_stage_n_8,
      D(26) => i_lane_pipeline_stage_n_9,
      D(25) => i_lane_pipeline_stage_n_10,
      D(24) => i_lane_pipeline_stage_n_11,
      D(23) => i_lane_pipeline_stage_n_12,
      D(22) => i_lane_pipeline_stage_n_13,
      D(21) => i_lane_pipeline_stage_n_14,
      D(20) => i_lane_pipeline_stage_n_15,
      D(19) => i_lane_pipeline_stage_n_16,
      D(18) => i_lane_pipeline_stage_n_17,
      D(17) => i_lane_pipeline_stage_n_18,
      D(16) => i_lane_pipeline_stage_n_19,
      D(15) => i_lane_pipeline_stage_n_20,
      D(14) => i_lane_pipeline_stage_n_21,
      D(13) => i_lane_pipeline_stage_n_22,
      D(12) => i_lane_pipeline_stage_n_23,
      D(11) => i_lane_pipeline_stage_n_24,
      D(10) => i_lane_pipeline_stage_n_25,
      D(9) => i_lane_pipeline_stage_n_26,
      D(8) => i_lane_pipeline_stage_n_27,
      D(7) => i_lane_pipeline_stage_n_28,
      D(6) => i_lane_pipeline_stage_n_29,
      D(5) => i_lane_pipeline_stage_n_30,
      D(4) => i_lane_pipeline_stage_n_31,
      D(3) => i_lane_pipeline_stage_n_32,
      D(2) => i_lane_pipeline_stage_n_33,
      D(1) => i_lane_pipeline_stage_n_34,
      D(0) => i_lane_pipeline_stage_n_35,
      Q(0) => cgs_enable_d,
      clk => clk,
      \gen_char[2].phy_charisk_reg[2]\ => \gen_char[2].phy_charisk_reg[2]_0\,
      \gen_char[3].phy_charisk_reg[3]\ => \gen_char[3].phy_charisk_reg[3]_0\,
      \gen_char[3].phy_charisk_reg[3]_0\ => \gen_char[3].phy_charisk_reg[3]_1\,
      \gen_char[3].phy_charisk_reg[3]_1\ => \gen_char[3].phy_charisk_reg[3]_2\,
      \in_dly_reg[37]_0\ => \in_dly_reg[37]\,
      \in_dly_reg[43]_0\ => \in_dly_reg[43]\,
      \in_dly_reg[45]_0\ => \in_dly_reg[45]\,
      \in_dly_reg[51]_0\ => \in_dly_reg[51]\,
      \in_dly_reg[59]_0\ => i_lane_pipeline_stage_n_1,
      \in_dly_reg[66]_0\ => i_lane_pipeline_stage_n_0,
      \in_dly_reg[77]_0\(64) => D(32),
      \in_dly_reg[77]_0\(63 downto 56) => swizzle_out(7 downto 0),
      \in_dly_reg[77]_0\(55 downto 48) => swizzle_out(15 downto 8),
      \in_dly_reg[77]_0\(47 downto 40) => swizzle_out(23 downto 16),
      \in_dly_reg[77]_0\(39 downto 32) => swizzle_out(31 downto 24),
      \in_dly_reg[77]_0\(31 downto 0) => D(31 downto 0),
      tx_ready_d => tx_ready_d
    );
i_scrambler: entity work.axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_8
     port map (
      SR(0) => SR(0),
      cfg_disable_scrambler => cfg_disable_scrambler,
      cfg_disable_scrambler_0(31 downto 24) => swizzle_out(7 downto 0),
      cfg_disable_scrambler_0(23 downto 16) => swizzle_out(15 downto 8),
      cfg_disable_scrambler_0(15 downto 8) => swizzle_out(23 downto 16),
      cfg_disable_scrambler_0(7 downto 0) => swizzle_out(31 downto 24),
      clk => clk,
      tx_data(31 downto 0) => tx_data(31 downto 0)
    );
\phy_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_35,
      Q => phy_data(0),
      R => cgs_enable_d
    );
\phy_data_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_25,
      Q => phy_data(10),
      S => cgs_enable_d
    );
\phy_data_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_24,
      Q => phy_data(11),
      S => cgs_enable_d
    );
\phy_data_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_23,
      Q => phy_data(12),
      S => cgs_enable_d
    );
\phy_data_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_22,
      Q => phy_data(13),
      S => cgs_enable_d
    );
\phy_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_21,
      Q => phy_data(14),
      R => cgs_enable_d
    );
\phy_data_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_20,
      Q => phy_data(15),
      S => cgs_enable_d
    );
\phy_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_19,
      Q => phy_data(16),
      R => cgs_enable_d
    );
\phy_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_18,
      Q => phy_data(17),
      R => cgs_enable_d
    );
\phy_data_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_17,
      Q => phy_data(18),
      S => cgs_enable_d
    );
\phy_data_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_16,
      Q => phy_data(19),
      S => cgs_enable_d
    );
\phy_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_34,
      Q => phy_data(1),
      R => cgs_enable_d
    );
\phy_data_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_15,
      Q => phy_data(20),
      S => cgs_enable_d
    );
\phy_data_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_14,
      Q => phy_data(21),
      S => cgs_enable_d
    );
\phy_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_13,
      Q => phy_data(22),
      R => cgs_enable_d
    );
\phy_data_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_12,
      Q => phy_data(23),
      S => cgs_enable_d
    );
\phy_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_11,
      Q => phy_data(24),
      R => cgs_enable_d
    );
\phy_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_10,
      Q => phy_data(25),
      R => cgs_enable_d
    );
\phy_data_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_9,
      Q => phy_data(26),
      S => cgs_enable_d
    );
\phy_data_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_8,
      Q => phy_data(27),
      S => cgs_enable_d
    );
\phy_data_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_7,
      Q => phy_data(28),
      S => cgs_enable_d
    );
\phy_data_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_6,
      Q => phy_data(29),
      S => cgs_enable_d
    );
\phy_data_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_33,
      Q => phy_data(2),
      S => cgs_enable_d
    );
\phy_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_5,
      Q => phy_data(30),
      R => cgs_enable_d
    );
\phy_data_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_4,
      Q => phy_data(31),
      S => cgs_enable_d
    );
\phy_data_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_32,
      Q => phy_data(3),
      S => cgs_enable_d
    );
\phy_data_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_31,
      Q => phy_data(4),
      S => cgs_enable_d
    );
\phy_data_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_30,
      Q => phy_data(5),
      S => cgs_enable_d
    );
\phy_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_29,
      Q => phy_data(6),
      R => cgs_enable_d
    );
\phy_data_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_28,
      Q => phy_data(7),
      S => cgs_enable_d
    );
\phy_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_27,
      Q => phy_data(8),
      R => cgs_enable_d
    );
\phy_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_26,
      Q => phy_data(9),
      R => cgs_enable_d
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_0 is
  port (
    phy_charisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \in_dly_reg[45]\ : out STD_LOGIC;
    \in_dly_reg[51]\ : out STD_LOGIC;
    \in_dly_reg[37]\ : out STD_LOGIC;
    \in_dly_reg[43]\ : out STD_LOGIC;
    phy_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_char[0].phy_charisk_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_0\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_0\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_1\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_2\ : in STD_LOGIC;
    \gen_char[2].phy_charisk_reg[2]_0\ : in STD_LOGIC;
    cfg_disable_scrambler : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_ready_d : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_0 : entity is "jesd204_tx_lane";
end axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_0;

architecture STRUCTURE of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_0 is
  signal i_lane_pipeline_stage_n_0 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_1 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_10 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_11 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_12 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_13 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_14 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_15 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_16 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_17 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_18 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_19 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_20 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_21 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_22 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_23 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_24 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_25 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_26 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_27 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_28 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_29 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_30 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_31 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_32 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_33 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_34 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_35 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_38 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_4 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_5 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_6 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_7 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_8 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_9 : STD_LOGIC;
  signal i_scrambler_n_0 : STD_LOGIC;
  signal i_scrambler_n_1 : STD_LOGIC;
  signal i_scrambler_n_10 : STD_LOGIC;
  signal i_scrambler_n_11 : STD_LOGIC;
  signal i_scrambler_n_12 : STD_LOGIC;
  signal i_scrambler_n_13 : STD_LOGIC;
  signal i_scrambler_n_14 : STD_LOGIC;
  signal i_scrambler_n_15 : STD_LOGIC;
  signal i_scrambler_n_16 : STD_LOGIC;
  signal i_scrambler_n_17 : STD_LOGIC;
  signal i_scrambler_n_18 : STD_LOGIC;
  signal i_scrambler_n_19 : STD_LOGIC;
  signal i_scrambler_n_2 : STD_LOGIC;
  signal i_scrambler_n_20 : STD_LOGIC;
  signal i_scrambler_n_21 : STD_LOGIC;
  signal i_scrambler_n_22 : STD_LOGIC;
  signal i_scrambler_n_23 : STD_LOGIC;
  signal i_scrambler_n_24 : STD_LOGIC;
  signal i_scrambler_n_25 : STD_LOGIC;
  signal i_scrambler_n_26 : STD_LOGIC;
  signal i_scrambler_n_27 : STD_LOGIC;
  signal i_scrambler_n_28 : STD_LOGIC;
  signal i_scrambler_n_29 : STD_LOGIC;
  signal i_scrambler_n_3 : STD_LOGIC;
  signal i_scrambler_n_30 : STD_LOGIC;
  signal i_scrambler_n_31 : STD_LOGIC;
  signal i_scrambler_n_4 : STD_LOGIC;
  signal i_scrambler_n_5 : STD_LOGIC;
  signal i_scrambler_n_6 : STD_LOGIC;
  signal i_scrambler_n_7 : STD_LOGIC;
  signal i_scrambler_n_8 : STD_LOGIC;
  signal i_scrambler_n_9 : STD_LOGIC;
begin
\gen_char[0].phy_charisk_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \gen_char[0].phy_charisk_reg[0]_0\,
      Q => phy_charisk(0),
      S => i_lane_pipeline_stage_n_38
    );
\gen_char[1].phy_charisk_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \gen_char[1].phy_charisk_reg[1]_0\,
      Q => phy_charisk(1),
      S => i_lane_pipeline_stage_n_38
    );
\gen_char[2].phy_charisk_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_1,
      Q => phy_charisk(2),
      S => i_lane_pipeline_stage_n_38
    );
\gen_char[3].phy_charisk_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_0,
      Q => phy_charisk(3),
      S => i_lane_pipeline_stage_n_38
    );
i_lane_pipeline_stage: entity work.axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_5
     port map (
      D(31) => i_lane_pipeline_stage_n_4,
      D(30) => i_lane_pipeline_stage_n_5,
      D(29) => i_lane_pipeline_stage_n_6,
      D(28) => i_lane_pipeline_stage_n_7,
      D(27) => i_lane_pipeline_stage_n_8,
      D(26) => i_lane_pipeline_stage_n_9,
      D(25) => i_lane_pipeline_stage_n_10,
      D(24) => i_lane_pipeline_stage_n_11,
      D(23) => i_lane_pipeline_stage_n_12,
      D(22) => i_lane_pipeline_stage_n_13,
      D(21) => i_lane_pipeline_stage_n_14,
      D(20) => i_lane_pipeline_stage_n_15,
      D(19) => i_lane_pipeline_stage_n_16,
      D(18) => i_lane_pipeline_stage_n_17,
      D(17) => i_lane_pipeline_stage_n_18,
      D(16) => i_lane_pipeline_stage_n_19,
      D(15) => i_lane_pipeline_stage_n_20,
      D(14) => i_lane_pipeline_stage_n_21,
      D(13) => i_lane_pipeline_stage_n_22,
      D(12) => i_lane_pipeline_stage_n_23,
      D(11) => i_lane_pipeline_stage_n_24,
      D(10) => i_lane_pipeline_stage_n_25,
      D(9) => i_lane_pipeline_stage_n_26,
      D(8) => i_lane_pipeline_stage_n_27,
      D(7) => i_lane_pipeline_stage_n_28,
      D(6) => i_lane_pipeline_stage_n_29,
      D(5) => i_lane_pipeline_stage_n_30,
      D(4) => i_lane_pipeline_stage_n_31,
      D(3) => i_lane_pipeline_stage_n_32,
      D(2) => i_lane_pipeline_stage_n_33,
      D(1) => i_lane_pipeline_stage_n_34,
      D(0) => i_lane_pipeline_stage_n_35,
      Q(0) => i_lane_pipeline_stage_n_38,
      clk => clk,
      \gen_char[2].phy_charisk_reg[2]\ => \gen_char[2].phy_charisk_reg[2]_0\,
      \gen_char[3].phy_charisk_reg[3]\ => \gen_char[3].phy_charisk_reg[3]_0\,
      \gen_char[3].phy_charisk_reg[3]_0\ => \gen_char[3].phy_charisk_reg[3]_1\,
      \gen_char[3].phy_charisk_reg[3]_1\ => \gen_char[3].phy_charisk_reg[3]_2\,
      \in_dly_reg[37]_0\ => \in_dly_reg[37]\,
      \in_dly_reg[43]_0\ => \in_dly_reg[43]\,
      \in_dly_reg[45]_0\ => \in_dly_reg[45]\,
      \in_dly_reg[51]_0\ => \in_dly_reg[51]\,
      \in_dly_reg[59]_0\ => i_lane_pipeline_stage_n_1,
      \in_dly_reg[66]_0\ => i_lane_pipeline_stage_n_0,
      \in_dly_reg[77]_0\(64) => D(32),
      \in_dly_reg[77]_0\(63) => i_scrambler_n_0,
      \in_dly_reg[77]_0\(62) => i_scrambler_n_1,
      \in_dly_reg[77]_0\(61) => i_scrambler_n_2,
      \in_dly_reg[77]_0\(60) => i_scrambler_n_3,
      \in_dly_reg[77]_0\(59) => i_scrambler_n_4,
      \in_dly_reg[77]_0\(58) => i_scrambler_n_5,
      \in_dly_reg[77]_0\(57) => i_scrambler_n_6,
      \in_dly_reg[77]_0\(56) => i_scrambler_n_7,
      \in_dly_reg[77]_0\(55) => i_scrambler_n_8,
      \in_dly_reg[77]_0\(54) => i_scrambler_n_9,
      \in_dly_reg[77]_0\(53) => i_scrambler_n_10,
      \in_dly_reg[77]_0\(52) => i_scrambler_n_11,
      \in_dly_reg[77]_0\(51) => i_scrambler_n_12,
      \in_dly_reg[77]_0\(50) => i_scrambler_n_13,
      \in_dly_reg[77]_0\(49) => i_scrambler_n_14,
      \in_dly_reg[77]_0\(48) => i_scrambler_n_15,
      \in_dly_reg[77]_0\(47) => i_scrambler_n_16,
      \in_dly_reg[77]_0\(46) => i_scrambler_n_17,
      \in_dly_reg[77]_0\(45) => i_scrambler_n_18,
      \in_dly_reg[77]_0\(44) => i_scrambler_n_19,
      \in_dly_reg[77]_0\(43) => i_scrambler_n_20,
      \in_dly_reg[77]_0\(42) => i_scrambler_n_21,
      \in_dly_reg[77]_0\(41) => i_scrambler_n_22,
      \in_dly_reg[77]_0\(40) => i_scrambler_n_23,
      \in_dly_reg[77]_0\(39) => i_scrambler_n_24,
      \in_dly_reg[77]_0\(38) => i_scrambler_n_25,
      \in_dly_reg[77]_0\(37) => i_scrambler_n_26,
      \in_dly_reg[77]_0\(36) => i_scrambler_n_27,
      \in_dly_reg[77]_0\(35) => i_scrambler_n_28,
      \in_dly_reg[77]_0\(34) => i_scrambler_n_29,
      \in_dly_reg[77]_0\(33) => i_scrambler_n_30,
      \in_dly_reg[77]_0\(32) => i_scrambler_n_31,
      \in_dly_reg[77]_0\(31 downto 0) => D(31 downto 0),
      tx_ready_d => tx_ready_d
    );
i_scrambler: entity work.axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_6
     port map (
      SR(0) => SR(0),
      cfg_disable_scrambler => cfg_disable_scrambler,
      cfg_disable_scrambler_0(31) => i_scrambler_n_0,
      cfg_disable_scrambler_0(30) => i_scrambler_n_1,
      cfg_disable_scrambler_0(29) => i_scrambler_n_2,
      cfg_disable_scrambler_0(28) => i_scrambler_n_3,
      cfg_disable_scrambler_0(27) => i_scrambler_n_4,
      cfg_disable_scrambler_0(26) => i_scrambler_n_5,
      cfg_disable_scrambler_0(25) => i_scrambler_n_6,
      cfg_disable_scrambler_0(24) => i_scrambler_n_7,
      cfg_disable_scrambler_0(23) => i_scrambler_n_8,
      cfg_disable_scrambler_0(22) => i_scrambler_n_9,
      cfg_disable_scrambler_0(21) => i_scrambler_n_10,
      cfg_disable_scrambler_0(20) => i_scrambler_n_11,
      cfg_disable_scrambler_0(19) => i_scrambler_n_12,
      cfg_disable_scrambler_0(18) => i_scrambler_n_13,
      cfg_disable_scrambler_0(17) => i_scrambler_n_14,
      cfg_disable_scrambler_0(16) => i_scrambler_n_15,
      cfg_disable_scrambler_0(15) => i_scrambler_n_16,
      cfg_disable_scrambler_0(14) => i_scrambler_n_17,
      cfg_disable_scrambler_0(13) => i_scrambler_n_18,
      cfg_disable_scrambler_0(12) => i_scrambler_n_19,
      cfg_disable_scrambler_0(11) => i_scrambler_n_20,
      cfg_disable_scrambler_0(10) => i_scrambler_n_21,
      cfg_disable_scrambler_0(9) => i_scrambler_n_22,
      cfg_disable_scrambler_0(8) => i_scrambler_n_23,
      cfg_disable_scrambler_0(7) => i_scrambler_n_24,
      cfg_disable_scrambler_0(6) => i_scrambler_n_25,
      cfg_disable_scrambler_0(5) => i_scrambler_n_26,
      cfg_disable_scrambler_0(4) => i_scrambler_n_27,
      cfg_disable_scrambler_0(3) => i_scrambler_n_28,
      cfg_disable_scrambler_0(2) => i_scrambler_n_29,
      cfg_disable_scrambler_0(1) => i_scrambler_n_30,
      cfg_disable_scrambler_0(0) => i_scrambler_n_31,
      clk => clk,
      tx_data(31 downto 0) => tx_data(31 downto 0)
    );
\phy_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_35,
      Q => phy_data(0),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_25,
      Q => phy_data(10),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_24,
      Q => phy_data(11),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_23,
      Q => phy_data(12),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_22,
      Q => phy_data(13),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_21,
      Q => phy_data(14),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_20,
      Q => phy_data(15),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_19,
      Q => phy_data(16),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_18,
      Q => phy_data(17),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_17,
      Q => phy_data(18),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_16,
      Q => phy_data(19),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_34,
      Q => phy_data(1),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_15,
      Q => phy_data(20),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_14,
      Q => phy_data(21),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_13,
      Q => phy_data(22),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_12,
      Q => phy_data(23),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_11,
      Q => phy_data(24),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_10,
      Q => phy_data(25),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_9,
      Q => phy_data(26),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_8,
      Q => phy_data(27),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_7,
      Q => phy_data(28),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_6,
      Q => phy_data(29),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_33,
      Q => phy_data(2),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_5,
      Q => phy_data(30),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_4,
      Q => phy_data(31),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_32,
      Q => phy_data(3),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_31,
      Q => phy_data(4),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_30,
      Q => phy_data(5),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_29,
      Q => phy_data(6),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_28,
      Q => phy_data(7),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_27,
      Q => phy_data(8),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_26,
      Q => phy_data(9),
      R => i_lane_pipeline_stage_n_38
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_1 is
  port (
    phy_charisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \in_dly_reg[45]\ : out STD_LOGIC;
    \in_dly_reg[51]\ : out STD_LOGIC;
    \in_dly_reg[37]\ : out STD_LOGIC;
    \in_dly_reg[43]\ : out STD_LOGIC;
    phy_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_char[0].phy_charisk_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_0\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_0\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_1\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_2\ : in STD_LOGIC;
    \gen_char[2].phy_charisk_reg[2]_0\ : in STD_LOGIC;
    cfg_disable_scrambler : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_ready_d : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_1 : entity is "jesd204_tx_lane";
end axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_1;

architecture STRUCTURE of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_1 is
  signal i_lane_pipeline_stage_n_0 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_1 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_10 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_11 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_12 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_13 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_14 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_15 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_16 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_17 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_18 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_19 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_20 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_21 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_22 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_23 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_24 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_25 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_26 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_27 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_28 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_29 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_30 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_31 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_32 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_33 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_34 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_35 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_38 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_4 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_5 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_6 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_7 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_8 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_9 : STD_LOGIC;
  signal i_scrambler_n_0 : STD_LOGIC;
  signal i_scrambler_n_1 : STD_LOGIC;
  signal i_scrambler_n_10 : STD_LOGIC;
  signal i_scrambler_n_11 : STD_LOGIC;
  signal i_scrambler_n_12 : STD_LOGIC;
  signal i_scrambler_n_13 : STD_LOGIC;
  signal i_scrambler_n_14 : STD_LOGIC;
  signal i_scrambler_n_15 : STD_LOGIC;
  signal i_scrambler_n_16 : STD_LOGIC;
  signal i_scrambler_n_17 : STD_LOGIC;
  signal i_scrambler_n_18 : STD_LOGIC;
  signal i_scrambler_n_19 : STD_LOGIC;
  signal i_scrambler_n_2 : STD_LOGIC;
  signal i_scrambler_n_20 : STD_LOGIC;
  signal i_scrambler_n_21 : STD_LOGIC;
  signal i_scrambler_n_22 : STD_LOGIC;
  signal i_scrambler_n_23 : STD_LOGIC;
  signal i_scrambler_n_24 : STD_LOGIC;
  signal i_scrambler_n_25 : STD_LOGIC;
  signal i_scrambler_n_26 : STD_LOGIC;
  signal i_scrambler_n_27 : STD_LOGIC;
  signal i_scrambler_n_28 : STD_LOGIC;
  signal i_scrambler_n_29 : STD_LOGIC;
  signal i_scrambler_n_3 : STD_LOGIC;
  signal i_scrambler_n_30 : STD_LOGIC;
  signal i_scrambler_n_31 : STD_LOGIC;
  signal i_scrambler_n_4 : STD_LOGIC;
  signal i_scrambler_n_5 : STD_LOGIC;
  signal i_scrambler_n_6 : STD_LOGIC;
  signal i_scrambler_n_7 : STD_LOGIC;
  signal i_scrambler_n_8 : STD_LOGIC;
  signal i_scrambler_n_9 : STD_LOGIC;
begin
\gen_char[0].phy_charisk_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \gen_char[0].phy_charisk_reg[0]_0\,
      Q => phy_charisk(0),
      S => i_lane_pipeline_stage_n_38
    );
\gen_char[1].phy_charisk_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \gen_char[1].phy_charisk_reg[1]_0\,
      Q => phy_charisk(1),
      S => i_lane_pipeline_stage_n_38
    );
\gen_char[2].phy_charisk_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_1,
      Q => phy_charisk(2),
      S => i_lane_pipeline_stage_n_38
    );
\gen_char[3].phy_charisk_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_0,
      Q => phy_charisk(3),
      S => i_lane_pipeline_stage_n_38
    );
i_lane_pipeline_stage: entity work.axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_3
     port map (
      D(31) => i_lane_pipeline_stage_n_4,
      D(30) => i_lane_pipeline_stage_n_5,
      D(29) => i_lane_pipeline_stage_n_6,
      D(28) => i_lane_pipeline_stage_n_7,
      D(27) => i_lane_pipeline_stage_n_8,
      D(26) => i_lane_pipeline_stage_n_9,
      D(25) => i_lane_pipeline_stage_n_10,
      D(24) => i_lane_pipeline_stage_n_11,
      D(23) => i_lane_pipeline_stage_n_12,
      D(22) => i_lane_pipeline_stage_n_13,
      D(21) => i_lane_pipeline_stage_n_14,
      D(20) => i_lane_pipeline_stage_n_15,
      D(19) => i_lane_pipeline_stage_n_16,
      D(18) => i_lane_pipeline_stage_n_17,
      D(17) => i_lane_pipeline_stage_n_18,
      D(16) => i_lane_pipeline_stage_n_19,
      D(15) => i_lane_pipeline_stage_n_20,
      D(14) => i_lane_pipeline_stage_n_21,
      D(13) => i_lane_pipeline_stage_n_22,
      D(12) => i_lane_pipeline_stage_n_23,
      D(11) => i_lane_pipeline_stage_n_24,
      D(10) => i_lane_pipeline_stage_n_25,
      D(9) => i_lane_pipeline_stage_n_26,
      D(8) => i_lane_pipeline_stage_n_27,
      D(7) => i_lane_pipeline_stage_n_28,
      D(6) => i_lane_pipeline_stage_n_29,
      D(5) => i_lane_pipeline_stage_n_30,
      D(4) => i_lane_pipeline_stage_n_31,
      D(3) => i_lane_pipeline_stage_n_32,
      D(2) => i_lane_pipeline_stage_n_33,
      D(1) => i_lane_pipeline_stage_n_34,
      D(0) => i_lane_pipeline_stage_n_35,
      Q(0) => i_lane_pipeline_stage_n_38,
      clk => clk,
      \gen_char[2].phy_charisk_reg[2]\ => \gen_char[2].phy_charisk_reg[2]_0\,
      \gen_char[3].phy_charisk_reg[3]\ => \gen_char[3].phy_charisk_reg[3]_0\,
      \gen_char[3].phy_charisk_reg[3]_0\ => \gen_char[3].phy_charisk_reg[3]_1\,
      \gen_char[3].phy_charisk_reg[3]_1\ => \gen_char[3].phy_charisk_reg[3]_2\,
      \in_dly_reg[37]_0\ => \in_dly_reg[37]\,
      \in_dly_reg[43]_0\ => \in_dly_reg[43]\,
      \in_dly_reg[45]_0\ => \in_dly_reg[45]\,
      \in_dly_reg[51]_0\ => \in_dly_reg[51]\,
      \in_dly_reg[59]_0\ => i_lane_pipeline_stage_n_1,
      \in_dly_reg[66]_0\ => i_lane_pipeline_stage_n_0,
      \in_dly_reg[77]_0\(64) => D(32),
      \in_dly_reg[77]_0\(63) => i_scrambler_n_0,
      \in_dly_reg[77]_0\(62) => i_scrambler_n_1,
      \in_dly_reg[77]_0\(61) => i_scrambler_n_2,
      \in_dly_reg[77]_0\(60) => i_scrambler_n_3,
      \in_dly_reg[77]_0\(59) => i_scrambler_n_4,
      \in_dly_reg[77]_0\(58) => i_scrambler_n_5,
      \in_dly_reg[77]_0\(57) => i_scrambler_n_6,
      \in_dly_reg[77]_0\(56) => i_scrambler_n_7,
      \in_dly_reg[77]_0\(55) => i_scrambler_n_8,
      \in_dly_reg[77]_0\(54) => i_scrambler_n_9,
      \in_dly_reg[77]_0\(53) => i_scrambler_n_10,
      \in_dly_reg[77]_0\(52) => i_scrambler_n_11,
      \in_dly_reg[77]_0\(51) => i_scrambler_n_12,
      \in_dly_reg[77]_0\(50) => i_scrambler_n_13,
      \in_dly_reg[77]_0\(49) => i_scrambler_n_14,
      \in_dly_reg[77]_0\(48) => i_scrambler_n_15,
      \in_dly_reg[77]_0\(47) => i_scrambler_n_16,
      \in_dly_reg[77]_0\(46) => i_scrambler_n_17,
      \in_dly_reg[77]_0\(45) => i_scrambler_n_18,
      \in_dly_reg[77]_0\(44) => i_scrambler_n_19,
      \in_dly_reg[77]_0\(43) => i_scrambler_n_20,
      \in_dly_reg[77]_0\(42) => i_scrambler_n_21,
      \in_dly_reg[77]_0\(41) => i_scrambler_n_22,
      \in_dly_reg[77]_0\(40) => i_scrambler_n_23,
      \in_dly_reg[77]_0\(39) => i_scrambler_n_24,
      \in_dly_reg[77]_0\(38) => i_scrambler_n_25,
      \in_dly_reg[77]_0\(37) => i_scrambler_n_26,
      \in_dly_reg[77]_0\(36) => i_scrambler_n_27,
      \in_dly_reg[77]_0\(35) => i_scrambler_n_28,
      \in_dly_reg[77]_0\(34) => i_scrambler_n_29,
      \in_dly_reg[77]_0\(33) => i_scrambler_n_30,
      \in_dly_reg[77]_0\(32) => i_scrambler_n_31,
      \in_dly_reg[77]_0\(31 downto 0) => D(31 downto 0),
      tx_ready_d => tx_ready_d
    );
i_scrambler: entity work.axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_4
     port map (
      SR(0) => SR(0),
      cfg_disable_scrambler => cfg_disable_scrambler,
      cfg_disable_scrambler_0(31) => i_scrambler_n_0,
      cfg_disable_scrambler_0(30) => i_scrambler_n_1,
      cfg_disable_scrambler_0(29) => i_scrambler_n_2,
      cfg_disable_scrambler_0(28) => i_scrambler_n_3,
      cfg_disable_scrambler_0(27) => i_scrambler_n_4,
      cfg_disable_scrambler_0(26) => i_scrambler_n_5,
      cfg_disable_scrambler_0(25) => i_scrambler_n_6,
      cfg_disable_scrambler_0(24) => i_scrambler_n_7,
      cfg_disable_scrambler_0(23) => i_scrambler_n_8,
      cfg_disable_scrambler_0(22) => i_scrambler_n_9,
      cfg_disable_scrambler_0(21) => i_scrambler_n_10,
      cfg_disable_scrambler_0(20) => i_scrambler_n_11,
      cfg_disable_scrambler_0(19) => i_scrambler_n_12,
      cfg_disable_scrambler_0(18) => i_scrambler_n_13,
      cfg_disable_scrambler_0(17) => i_scrambler_n_14,
      cfg_disable_scrambler_0(16) => i_scrambler_n_15,
      cfg_disable_scrambler_0(15) => i_scrambler_n_16,
      cfg_disable_scrambler_0(14) => i_scrambler_n_17,
      cfg_disable_scrambler_0(13) => i_scrambler_n_18,
      cfg_disable_scrambler_0(12) => i_scrambler_n_19,
      cfg_disable_scrambler_0(11) => i_scrambler_n_20,
      cfg_disable_scrambler_0(10) => i_scrambler_n_21,
      cfg_disable_scrambler_0(9) => i_scrambler_n_22,
      cfg_disable_scrambler_0(8) => i_scrambler_n_23,
      cfg_disable_scrambler_0(7) => i_scrambler_n_24,
      cfg_disable_scrambler_0(6) => i_scrambler_n_25,
      cfg_disable_scrambler_0(5) => i_scrambler_n_26,
      cfg_disable_scrambler_0(4) => i_scrambler_n_27,
      cfg_disable_scrambler_0(3) => i_scrambler_n_28,
      cfg_disable_scrambler_0(2) => i_scrambler_n_29,
      cfg_disable_scrambler_0(1) => i_scrambler_n_30,
      cfg_disable_scrambler_0(0) => i_scrambler_n_31,
      clk => clk,
      tx_data(31 downto 0) => tx_data(31 downto 0)
    );
\phy_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_35,
      Q => phy_data(0),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_25,
      Q => phy_data(10),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_24,
      Q => phy_data(11),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_23,
      Q => phy_data(12),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_22,
      Q => phy_data(13),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_21,
      Q => phy_data(14),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_20,
      Q => phy_data(15),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_19,
      Q => phy_data(16),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_18,
      Q => phy_data(17),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_17,
      Q => phy_data(18),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_16,
      Q => phy_data(19),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_34,
      Q => phy_data(1),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_15,
      Q => phy_data(20),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_14,
      Q => phy_data(21),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_13,
      Q => phy_data(22),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_12,
      Q => phy_data(23),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_11,
      Q => phy_data(24),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_10,
      Q => phy_data(25),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_9,
      Q => phy_data(26),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_8,
      Q => phy_data(27),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_7,
      Q => phy_data(28),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_6,
      Q => phy_data(29),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_33,
      Q => phy_data(2),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_5,
      Q => phy_data(30),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_4,
      Q => phy_data(31),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_32,
      Q => phy_data(3),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_31,
      Q => phy_data(4),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_30,
      Q => phy_data(5),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_29,
      Q => phy_data(6),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_28,
      Q => phy_data(7),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_27,
      Q => phy_data(8),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_26,
      Q => phy_data(9),
      R => i_lane_pipeline_stage_n_38
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_2 is
  port (
    phy_charisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \in_dly_reg[71]\ : out STD_LOGIC;
    tx_ready_d : out STD_LOGIC;
    cfg_disable_scrambler_0 : out STD_LOGIC;
    cfg_disable_scrambler_1 : out STD_LOGIC;
    cfg_disable_scrambler_2 : out STD_LOGIC;
    cfg_disable_scrambler_3 : out STD_LOGIC;
    cfg_disable_scrambler_4 : out STD_LOGIC;
    cfg_disable_scrambler_5 : out STD_LOGIC;
    cfg_disable_scrambler_6 : out STD_LOGIC;
    \in_dly_reg[3]\ : out STD_LOGIC;
    cfg_disable_scrambler_7 : out STD_LOGIC;
    phy_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mode_8b10b.tx_eomf_fm_d3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_dly_reg[0]\ : in STD_LOGIC;
    \in_dly_reg[1]\ : in STD_LOGIC;
    \in_dly_reg[3]_0\ : in STD_LOGIC;
    \in_dly_reg[76]\ : in STD_LOGIC;
    cfg_disable_scrambler : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_0\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_1\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_2\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_3\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_4\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_5\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_0\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_1\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_2\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_3\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_4\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_5\ : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_2 : entity is "jesd204_tx_lane";
end axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_2;

architecture STRUCTURE of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_2 is
  signal i_lane_pipeline_stage_n_10 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_13 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_15 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_16 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_17 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_18 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_19 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_2 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_20 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_21 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_22 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_23 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_24 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_25 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_26 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_27 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_28 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_29 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_30 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_31 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_32 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_33 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_34 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_35 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_36 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_37 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_38 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_39 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_40 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_41 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_42 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_43 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_44 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_45 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_46 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_47 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_6 : STD_LOGIC;
  signal i_scrambler_n_0 : STD_LOGIC;
  signal i_scrambler_n_1 : STD_LOGIC;
  signal i_scrambler_n_10 : STD_LOGIC;
  signal i_scrambler_n_11 : STD_LOGIC;
  signal i_scrambler_n_12 : STD_LOGIC;
  signal i_scrambler_n_13 : STD_LOGIC;
  signal i_scrambler_n_14 : STD_LOGIC;
  signal i_scrambler_n_15 : STD_LOGIC;
  signal i_scrambler_n_16 : STD_LOGIC;
  signal i_scrambler_n_17 : STD_LOGIC;
  signal i_scrambler_n_18 : STD_LOGIC;
  signal i_scrambler_n_19 : STD_LOGIC;
  signal i_scrambler_n_2 : STD_LOGIC;
  signal i_scrambler_n_20 : STD_LOGIC;
  signal i_scrambler_n_21 : STD_LOGIC;
  signal i_scrambler_n_22 : STD_LOGIC;
  signal i_scrambler_n_23 : STD_LOGIC;
  signal i_scrambler_n_24 : STD_LOGIC;
  signal i_scrambler_n_25 : STD_LOGIC;
  signal i_scrambler_n_26 : STD_LOGIC;
  signal i_scrambler_n_27 : STD_LOGIC;
  signal i_scrambler_n_28 : STD_LOGIC;
  signal i_scrambler_n_29 : STD_LOGIC;
  signal i_scrambler_n_3 : STD_LOGIC;
  signal i_scrambler_n_30 : STD_LOGIC;
  signal i_scrambler_n_31 : STD_LOGIC;
  signal i_scrambler_n_4 : STD_LOGIC;
  signal i_scrambler_n_5 : STD_LOGIC;
  signal i_scrambler_n_6 : STD_LOGIC;
  signal i_scrambler_n_7 : STD_LOGIC;
  signal i_scrambler_n_8 : STD_LOGIC;
  signal i_scrambler_n_9 : STD_LOGIC;
begin
\gen_char[0].phy_charisk_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_6,
      Q => phy_charisk(0),
      S => i_lane_pipeline_stage_n_47
    );
\gen_char[1].phy_charisk_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_2,
      Q => phy_charisk(1),
      S => i_lane_pipeline_stage_n_47
    );
\gen_char[2].phy_charisk_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_13,
      Q => phy_charisk(2),
      S => i_lane_pipeline_stage_n_47
    );
\gen_char[3].phy_charisk_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_10,
      Q => phy_charisk(3),
      S => i_lane_pipeline_stage_n_47
    );
i_lane_pipeline_stage: entity work.axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage
     port map (
      D(31) => i_lane_pipeline_stage_n_15,
      D(30) => i_lane_pipeline_stage_n_16,
      D(29) => i_lane_pipeline_stage_n_17,
      D(28) => i_lane_pipeline_stage_n_18,
      D(27) => i_lane_pipeline_stage_n_19,
      D(26) => i_lane_pipeline_stage_n_20,
      D(25) => i_lane_pipeline_stage_n_21,
      D(24) => i_lane_pipeline_stage_n_22,
      D(23) => i_lane_pipeline_stage_n_23,
      D(22) => i_lane_pipeline_stage_n_24,
      D(21) => i_lane_pipeline_stage_n_25,
      D(20) => i_lane_pipeline_stage_n_26,
      D(19) => i_lane_pipeline_stage_n_27,
      D(18) => i_lane_pipeline_stage_n_28,
      D(17) => i_lane_pipeline_stage_n_29,
      D(16) => i_lane_pipeline_stage_n_30,
      D(15) => i_lane_pipeline_stage_n_31,
      D(14) => i_lane_pipeline_stage_n_32,
      D(13) => i_lane_pipeline_stage_n_33,
      D(12) => i_lane_pipeline_stage_n_34,
      D(11) => i_lane_pipeline_stage_n_35,
      D(10) => i_lane_pipeline_stage_n_36,
      D(9) => i_lane_pipeline_stage_n_37,
      D(8) => i_lane_pipeline_stage_n_38,
      D(7) => i_lane_pipeline_stage_n_39,
      D(6) => i_lane_pipeline_stage_n_40,
      D(5) => i_lane_pipeline_stage_n_41,
      D(4) => i_lane_pipeline_stage_n_42,
      D(3) => i_lane_pipeline_stage_n_43,
      D(2) => i_lane_pipeline_stage_n_44,
      D(1) => i_lane_pipeline_stage_n_45,
      D(0) => i_lane_pipeline_stage_n_46,
      Q(3 downto 0) => Q(3 downto 0),
      cfg_disable_scrambler => cfg_disable_scrambler,
      cfg_disable_scrambler_0 => i_lane_pipeline_stage_n_2,
      cfg_disable_scrambler_1 => cfg_disable_scrambler_0,
      cfg_disable_scrambler_2 => cfg_disable_scrambler_1,
      cfg_disable_scrambler_3 => cfg_disable_scrambler_2,
      cfg_disable_scrambler_4 => i_lane_pipeline_stage_n_6,
      cfg_disable_scrambler_5 => cfg_disable_scrambler_3,
      cfg_disable_scrambler_6 => cfg_disable_scrambler_4,
      cfg_disable_scrambler_7 => cfg_disable_scrambler_5,
      cfg_disable_scrambler_8 => cfg_disable_scrambler_6,
      cfg_disable_scrambler_9 => cfg_disable_scrambler_7,
      clk => clk,
      \gen_char[0].phy_charisk_reg[0]\ => \gen_char[0].phy_charisk_reg[0]_0\,
      \gen_char[0].phy_charisk_reg[0]_0\ => \gen_char[0].phy_charisk_reg[0]_1\,
      \gen_char[0].phy_charisk_reg[0]_1\ => \gen_char[0].phy_charisk_reg[0]_2\,
      \gen_char[0].phy_charisk_reg[0]_2\ => \gen_char[0].phy_charisk_reg[0]_3\,
      \gen_char[0].phy_charisk_reg[0]_3\ => \gen_char[0].phy_charisk_reg[0]_4\,
      \gen_char[0].phy_charisk_reg[0]_4\ => \gen_char[0].phy_charisk_reg[0]_5\,
      \gen_char[1].phy_charisk_reg[1]\ => \gen_char[1].phy_charisk_reg[1]_0\,
      \gen_char[1].phy_charisk_reg[1]_0\ => \gen_char[1].phy_charisk_reg[1]_1\,
      \gen_char[1].phy_charisk_reg[1]_1\ => \gen_char[1].phy_charisk_reg[1]_2\,
      \gen_char[1].phy_charisk_reg[1]_2\ => \gen_char[1].phy_charisk_reg[1]_3\,
      \gen_char[1].phy_charisk_reg[1]_3\ => \gen_char[1].phy_charisk_reg[1]_4\,
      \gen_char[1].phy_charisk_reg[1]_4\ => \gen_char[1].phy_charisk_reg[1]_5\,
      \in_dly_reg[0]_0\ => \in_dly_reg[0]\,
      \in_dly_reg[1]_0\ => \in_dly_reg[1]\,
      \in_dly_reg[3]_0\ => \in_dly_reg[3]\,
      \in_dly_reg[3]_1\ => \in_dly_reg[3]_0\,
      \in_dly_reg[59]_0\ => i_lane_pipeline_stage_n_13,
      \in_dly_reg[66]_0\ => i_lane_pipeline_stage_n_10,
      \in_dly_reg[71]_0\ => \in_dly_reg[71]\,
      \in_dly_reg[76]_0\ => tx_ready_d,
      \in_dly_reg[76]_1\ => \in_dly_reg[76]\,
      \in_dly_reg[77]_0\(0) => i_lane_pipeline_stage_n_47,
      \in_dly_reg[77]_1\(64) => D(32),
      \in_dly_reg[77]_1\(63) => i_scrambler_n_0,
      \in_dly_reg[77]_1\(62) => i_scrambler_n_1,
      \in_dly_reg[77]_1\(61) => i_scrambler_n_2,
      \in_dly_reg[77]_1\(60) => i_scrambler_n_3,
      \in_dly_reg[77]_1\(59) => i_scrambler_n_4,
      \in_dly_reg[77]_1\(58) => i_scrambler_n_5,
      \in_dly_reg[77]_1\(57) => i_scrambler_n_6,
      \in_dly_reg[77]_1\(56) => i_scrambler_n_7,
      \in_dly_reg[77]_1\(55) => i_scrambler_n_8,
      \in_dly_reg[77]_1\(54) => i_scrambler_n_9,
      \in_dly_reg[77]_1\(53) => i_scrambler_n_10,
      \in_dly_reg[77]_1\(52) => i_scrambler_n_11,
      \in_dly_reg[77]_1\(51) => i_scrambler_n_12,
      \in_dly_reg[77]_1\(50) => i_scrambler_n_13,
      \in_dly_reg[77]_1\(49) => i_scrambler_n_14,
      \in_dly_reg[77]_1\(48) => i_scrambler_n_15,
      \in_dly_reg[77]_1\(47) => i_scrambler_n_16,
      \in_dly_reg[77]_1\(46) => i_scrambler_n_17,
      \in_dly_reg[77]_1\(45) => i_scrambler_n_18,
      \in_dly_reg[77]_1\(44) => i_scrambler_n_19,
      \in_dly_reg[77]_1\(43) => i_scrambler_n_20,
      \in_dly_reg[77]_1\(42) => i_scrambler_n_21,
      \in_dly_reg[77]_1\(41) => i_scrambler_n_22,
      \in_dly_reg[77]_1\(40) => i_scrambler_n_23,
      \in_dly_reg[77]_1\(39) => i_scrambler_n_24,
      \in_dly_reg[77]_1\(38) => i_scrambler_n_25,
      \in_dly_reg[77]_1\(37) => i_scrambler_n_26,
      \in_dly_reg[77]_1\(36) => i_scrambler_n_27,
      \in_dly_reg[77]_1\(35) => i_scrambler_n_28,
      \in_dly_reg[77]_1\(34) => i_scrambler_n_29,
      \in_dly_reg[77]_1\(33) => i_scrambler_n_30,
      \in_dly_reg[77]_1\(32) => i_scrambler_n_31,
      \in_dly_reg[77]_1\(31 downto 0) => D(31 downto 0),
      \mode_8b10b.tx_eomf_fm_d3\(0) => \mode_8b10b.tx_eomf_fm_d3\(0)
    );
i_scrambler: entity work.axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler
     port map (
      SR(0) => SR(0),
      cfg_disable_scrambler => cfg_disable_scrambler,
      cfg_disable_scrambler_0(31) => i_scrambler_n_0,
      cfg_disable_scrambler_0(30) => i_scrambler_n_1,
      cfg_disable_scrambler_0(29) => i_scrambler_n_2,
      cfg_disable_scrambler_0(28) => i_scrambler_n_3,
      cfg_disable_scrambler_0(27) => i_scrambler_n_4,
      cfg_disable_scrambler_0(26) => i_scrambler_n_5,
      cfg_disable_scrambler_0(25) => i_scrambler_n_6,
      cfg_disable_scrambler_0(24) => i_scrambler_n_7,
      cfg_disable_scrambler_0(23) => i_scrambler_n_8,
      cfg_disable_scrambler_0(22) => i_scrambler_n_9,
      cfg_disable_scrambler_0(21) => i_scrambler_n_10,
      cfg_disable_scrambler_0(20) => i_scrambler_n_11,
      cfg_disable_scrambler_0(19) => i_scrambler_n_12,
      cfg_disable_scrambler_0(18) => i_scrambler_n_13,
      cfg_disable_scrambler_0(17) => i_scrambler_n_14,
      cfg_disable_scrambler_0(16) => i_scrambler_n_15,
      cfg_disable_scrambler_0(15) => i_scrambler_n_16,
      cfg_disable_scrambler_0(14) => i_scrambler_n_17,
      cfg_disable_scrambler_0(13) => i_scrambler_n_18,
      cfg_disable_scrambler_0(12) => i_scrambler_n_19,
      cfg_disable_scrambler_0(11) => i_scrambler_n_20,
      cfg_disable_scrambler_0(10) => i_scrambler_n_21,
      cfg_disable_scrambler_0(9) => i_scrambler_n_22,
      cfg_disable_scrambler_0(8) => i_scrambler_n_23,
      cfg_disable_scrambler_0(7) => i_scrambler_n_24,
      cfg_disable_scrambler_0(6) => i_scrambler_n_25,
      cfg_disable_scrambler_0(5) => i_scrambler_n_26,
      cfg_disable_scrambler_0(4) => i_scrambler_n_27,
      cfg_disable_scrambler_0(3) => i_scrambler_n_28,
      cfg_disable_scrambler_0(2) => i_scrambler_n_29,
      cfg_disable_scrambler_0(1) => i_scrambler_n_30,
      cfg_disable_scrambler_0(0) => i_scrambler_n_31,
      clk => clk,
      tx_data(31 downto 0) => tx_data(31 downto 0)
    );
\phy_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_46,
      Q => phy_data(0),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_36,
      Q => phy_data(10),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_35,
      Q => phy_data(11),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_34,
      Q => phy_data(12),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_33,
      Q => phy_data(13),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_32,
      Q => phy_data(14),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_31,
      Q => phy_data(15),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_30,
      Q => phy_data(16),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_29,
      Q => phy_data(17),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_28,
      Q => phy_data(18),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_27,
      Q => phy_data(19),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_45,
      Q => phy_data(1),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_26,
      Q => phy_data(20),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_25,
      Q => phy_data(21),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_24,
      Q => phy_data(22),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_23,
      Q => phy_data(23),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_22,
      Q => phy_data(24),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_21,
      Q => phy_data(25),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_20,
      Q => phy_data(26),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_19,
      Q => phy_data(27),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_18,
      Q => phy_data(28),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_17,
      Q => phy_data(29),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_44,
      Q => phy_data(2),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_16,
      Q => phy_data(30),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_15,
      Q => phy_data(31),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_43,
      Q => phy_data(3),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_42,
      Q => phy_data(4),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_41,
      Q => phy_data(5),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_40,
      Q => phy_data(6),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_39,
      Q => phy_data(7),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_38,
      Q => phy_data(8),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_37,
      Q => phy_data(9),
      R => i_lane_pipeline_stage_n_47
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ilas_config_rd_reg : out STD_LOGIC;
    tx_eomf : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_eof : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    phy_charisk : out STD_LOGIC_VECTOR ( 15 downto 0 );
    status_sync : out STD_LOGIC_VECTOR ( 0 to 0 );
    device_event_sysref_edge : out STD_LOGIC;
    lmfc_edge : out STD_LOGIC;
    lmfc_clk : out STD_LOGIC;
    device_event_sysref_alignment_error : out STD_LOGIC;
    tx_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_somf : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_ready_reg : out STD_LOGIC;
    status_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    cfg_links_disable : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_manual_sync_request : in STD_LOGIC;
    cfg_continuous_cgs : in STD_LOGIC;
    sysref : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    device_reset : in STD_LOGIC;
    cfg_disable_scrambler : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cfg_continuous_ilas : in STD_LOGIC;
    cfg_skip_ilas : in STD_LOGIC;
    ilas_config_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cfg_mframes_per_ilas : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_sysref_disable : in STD_LOGIC;
    device_cfg_lmfc_offset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_sysref_oneshot : in STD_LOGIC;
    device_cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sync : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx : entity is "jesd204_tx";
end axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx;

architecture STRUCTURE of axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx is
  signal beat_cnt_mod_3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal default_eof : STD_LOGIC_VECTOR ( 3 to 3 );
  signal i_frame_mark_n_1 : STD_LOGIC;
  signal i_frame_mark_n_6 : STD_LOGIC;
  signal i_frame_mark_n_7 : STD_LOGIC;
  signal ilas_data : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal lane_cgs_enable : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^lmfc_edge\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_4\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_5\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_6\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_7\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_4\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_5\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_6\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_7\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[2].i_lane_n_4\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[2].i_lane_n_5\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[2].i_lane_n_6\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[2].i_lane_n_7\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_10\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_11\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_12\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_13\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_14\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_4\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_6\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_7\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_8\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_9\ : STD_LOGIC;
  signal \mode_8b10b.i_tx_ctrl_n_1\ : STD_LOGIC;
  signal \mode_8b10b.i_tx_ctrl_n_10\ : STD_LOGIC;
  signal \mode_8b10b.i_tx_ctrl_n_2\ : STD_LOGIC;
  signal \mode_8b10b.i_tx_ctrl_n_4\ : STD_LOGIC;
  signal \mode_8b10b.i_tx_ctrl_n_8\ : STD_LOGIC;
  signal \mode_8b10b.i_tx_ctrl_n_9\ : STD_LOGIC;
  signal \mode_8b10b.tx_eof_fm_d3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mode_8b10b.tx_eomf_fm_d3\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal reset0 : STD_LOGIC;
  signal \^tx_eof\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tx_eof_fm : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tx_eof_fm_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tx_eof_fm_d1[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_eof_fm_d1[3]_i_2_n_0\ : STD_LOGIC;
  signal \tx_eof_fm_d1[3]_i_3_n_0\ : STD_LOGIC;
  signal \tx_eof_fm_d1[3]_i_5_n_0\ : STD_LOGIC;
  signal \^tx_eomf\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tx_eomf_fm : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tx_eomf_fm_d1 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tx_ready_d : STD_LOGIC;
  signal \^tx_ready_reg\ : STD_LOGIC;
  signal tx_sof_fm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tx_sof_fm_d1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tx_somf_fm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tx_somf_fm_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tx_eof_fm_d1[3]_i_3\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \tx_eof_fm_d1[3]_i_5\ : label is "soft_lutpair173";
begin
  lmfc_edge <= \^lmfc_edge\;
  tx_eof(3 downto 0) <= \^tx_eof\(3 downto 0);
  tx_eomf(0) <= \^tx_eomf\(0);
  tx_ready_reg <= \^tx_ready_reg\;
i_frame_mark: entity work.axi_ad9144_jesd_jesd204_tx_0_0_jesd204_frame_mark
     port map (
      Q(1 downto 0) => beat_cnt_mod_3(1 downto 0),
      SR(0) => \mode_8b10b.i_tx_ctrl_n_8\,
      \beat_cnt_frame_reg[2]_0\(0) => \mode_8b10b.i_tx_ctrl_n_9\,
      \beat_cnt_mf_reg[7]_0\(0) => \mode_8b10b.i_tx_ctrl_n_10\,
      \beat_cnt_mod_3_reg[0]_0\ => i_frame_mark_n_1,
      \beat_cnt_mod_3_reg[0]_1\ => i_frame_mark_n_6,
      \beat_cnt_mod_3_reg[1]_0\ => i_frame_mark_n_7,
      cfg_octets_per_frame(4 downto 0) => cfg_octets_per_frame(4 downto 0),
      cfg_octets_per_multiframe(7 downto 0) => cfg_octets_per_multiframe(7 downto 0),
      clk => clk,
      default_eof(0) => default_eof(3),
      tx_eof_fm(0) => tx_eof_fm(3),
      tx_eomf_fm(0) => tx_eomf_fm(3),
      tx_sof_fm(0) => tx_sof_fm(0),
      \tx_sof_fm_d1_reg[0]\ => \tx_eof_fm_d1[0]_i_1_n_0\,
      \tx_sof_fm_d1_reg[0]_0\ => \tx_eof_fm_d1[3]_i_2_n_0\,
      \tx_sof_fm_d1_reg[0]_1\ => \tx_eof_fm_d1[3]_i_3_n_0\,
      \tx_sof_fm_d1_reg[0]_2\ => \tx_eof_fm_d1[3]_i_5_n_0\,
      tx_somf_fm(0) => tx_somf_fm(0)
    );
i_lmfc: entity work.axi_ad9144_jesd_jesd204_tx_0_0_jesd204_lmfc
     port map (
      device_cfg_lmfc_offset(7 downto 0) => device_cfg_lmfc_offset(7 downto 0),
      device_cfg_octets_per_multiframe(7 downto 0) => device_cfg_octets_per_multiframe(7 downto 0),
      device_cfg_sysref_disable => device_cfg_sysref_disable,
      device_cfg_sysref_oneshot => device_cfg_sysref_oneshot,
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_event_sysref_edge => device_event_sysref_edge,
      device_reset => device_reset,
      lmfc_clk => lmfc_clk,
      lmfc_edge => \^lmfc_edge\,
      sysref => sysref
    );
\mode_8b10b.gen_lane[0].i_lane\: entity work.axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane
     port map (
      D(32) => lane_cgs_enable(0),
      D(31 downto 0) => ilas_data(31 downto 0),
      SR(0) => reset0,
      cfg_disable_scrambler => cfg_disable_scrambler,
      clk => clk,
      \gen_char[0].phy_charisk_reg[0]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_11\,
      \gen_char[1].phy_charisk_reg[1]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_8\,
      \gen_char[2].phy_charisk_reg[2]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_14\,
      \gen_char[3].phy_charisk_reg[3]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_12\,
      \gen_char[3].phy_charisk_reg[3]_1\ => \mode_8b10b.gen_lane[3].i_lane_n_4\,
      \gen_char[3].phy_charisk_reg[3]_2\ => \mode_8b10b.gen_lane[3].i_lane_n_13\,
      \in_dly_reg[37]\ => \mode_8b10b.gen_lane[0].i_lane_n_6\,
      \in_dly_reg[43]\ => \mode_8b10b.gen_lane[0].i_lane_n_7\,
      \in_dly_reg[45]\ => \mode_8b10b.gen_lane[0].i_lane_n_4\,
      \in_dly_reg[51]\ => \mode_8b10b.gen_lane[0].i_lane_n_5\,
      phy_charisk(3 downto 0) => phy_charisk(3 downto 0),
      phy_data(31 downto 0) => phy_data(31 downto 0),
      tx_data(31 downto 0) => tx_data(31 downto 0),
      tx_ready_d => tx_ready_d
    );
\mode_8b10b.gen_lane[1].i_lane\: entity work.axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_0
     port map (
      D(32) => lane_cgs_enable(1),
      D(31 downto 0) => ilas_data(63 downto 32),
      SR(0) => reset0,
      cfg_disable_scrambler => cfg_disable_scrambler,
      clk => clk,
      \gen_char[0].phy_charisk_reg[0]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_10\,
      \gen_char[1].phy_charisk_reg[1]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_7\,
      \gen_char[2].phy_charisk_reg[2]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_14\,
      \gen_char[3].phy_charisk_reg[3]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_12\,
      \gen_char[3].phy_charisk_reg[3]_1\ => \mode_8b10b.gen_lane[3].i_lane_n_4\,
      \gen_char[3].phy_charisk_reg[3]_2\ => \mode_8b10b.gen_lane[3].i_lane_n_13\,
      \in_dly_reg[37]\ => \mode_8b10b.gen_lane[1].i_lane_n_6\,
      \in_dly_reg[43]\ => \mode_8b10b.gen_lane[1].i_lane_n_7\,
      \in_dly_reg[45]\ => \mode_8b10b.gen_lane[1].i_lane_n_4\,
      \in_dly_reg[51]\ => \mode_8b10b.gen_lane[1].i_lane_n_5\,
      phy_charisk(3 downto 0) => phy_charisk(7 downto 4),
      phy_data(31 downto 0) => phy_data(63 downto 32),
      tx_data(31 downto 0) => tx_data(63 downto 32),
      tx_ready_d => tx_ready_d
    );
\mode_8b10b.gen_lane[2].i_lane\: entity work.axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_1
     port map (
      D(32) => lane_cgs_enable(2),
      D(31 downto 0) => ilas_data(95 downto 64),
      SR(0) => reset0,
      cfg_disable_scrambler => cfg_disable_scrambler,
      clk => clk,
      \gen_char[0].phy_charisk_reg[0]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_9\,
      \gen_char[1].phy_charisk_reg[1]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_6\,
      \gen_char[2].phy_charisk_reg[2]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_14\,
      \gen_char[3].phy_charisk_reg[3]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_12\,
      \gen_char[3].phy_charisk_reg[3]_1\ => \mode_8b10b.gen_lane[3].i_lane_n_4\,
      \gen_char[3].phy_charisk_reg[3]_2\ => \mode_8b10b.gen_lane[3].i_lane_n_13\,
      \in_dly_reg[37]\ => \mode_8b10b.gen_lane[2].i_lane_n_6\,
      \in_dly_reg[43]\ => \mode_8b10b.gen_lane[2].i_lane_n_7\,
      \in_dly_reg[45]\ => \mode_8b10b.gen_lane[2].i_lane_n_4\,
      \in_dly_reg[51]\ => \mode_8b10b.gen_lane[2].i_lane_n_5\,
      phy_charisk(3 downto 0) => phy_charisk(11 downto 8),
      phy_data(31 downto 0) => phy_data(95 downto 64),
      tx_data(31 downto 0) => tx_data(95 downto 64),
      tx_ready_d => tx_ready_d
    );
\mode_8b10b.gen_lane[3].i_lane\: entity work.axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_2
     port map (
      D(32) => lane_cgs_enable(3),
      D(31 downto 0) => ilas_data(127 downto 96),
      Q(3 downto 0) => \mode_8b10b.tx_eof_fm_d3\(3 downto 0),
      SR(0) => reset0,
      cfg_disable_scrambler => cfg_disable_scrambler,
      cfg_disable_scrambler_0 => \mode_8b10b.gen_lane[3].i_lane_n_6\,
      cfg_disable_scrambler_1 => \mode_8b10b.gen_lane[3].i_lane_n_7\,
      cfg_disable_scrambler_2 => \mode_8b10b.gen_lane[3].i_lane_n_8\,
      cfg_disable_scrambler_3 => \mode_8b10b.gen_lane[3].i_lane_n_9\,
      cfg_disable_scrambler_4 => \mode_8b10b.gen_lane[3].i_lane_n_10\,
      cfg_disable_scrambler_5 => \mode_8b10b.gen_lane[3].i_lane_n_11\,
      cfg_disable_scrambler_6 => \mode_8b10b.gen_lane[3].i_lane_n_12\,
      cfg_disable_scrambler_7 => \mode_8b10b.gen_lane[3].i_lane_n_14\,
      clk => clk,
      \gen_char[0].phy_charisk_reg[0]_0\ => \mode_8b10b.gen_lane[2].i_lane_n_7\,
      \gen_char[0].phy_charisk_reg[0]_1\ => \mode_8b10b.gen_lane[2].i_lane_n_6\,
      \gen_char[0].phy_charisk_reg[0]_2\ => \mode_8b10b.gen_lane[1].i_lane_n_7\,
      \gen_char[0].phy_charisk_reg[0]_3\ => \mode_8b10b.gen_lane[1].i_lane_n_6\,
      \gen_char[0].phy_charisk_reg[0]_4\ => \mode_8b10b.gen_lane[0].i_lane_n_7\,
      \gen_char[0].phy_charisk_reg[0]_5\ => \mode_8b10b.gen_lane[0].i_lane_n_6\,
      \gen_char[1].phy_charisk_reg[1]_0\ => \mode_8b10b.gen_lane[2].i_lane_n_5\,
      \gen_char[1].phy_charisk_reg[1]_1\ => \mode_8b10b.gen_lane[2].i_lane_n_4\,
      \gen_char[1].phy_charisk_reg[1]_2\ => \mode_8b10b.gen_lane[1].i_lane_n_5\,
      \gen_char[1].phy_charisk_reg[1]_3\ => \mode_8b10b.gen_lane[1].i_lane_n_4\,
      \gen_char[1].phy_charisk_reg[1]_4\ => \mode_8b10b.gen_lane[0].i_lane_n_5\,
      \gen_char[1].phy_charisk_reg[1]_5\ => \mode_8b10b.gen_lane[0].i_lane_n_4\,
      \in_dly_reg[0]\ => \mode_8b10b.i_tx_ctrl_n_2\,
      \in_dly_reg[1]\ => \mode_8b10b.i_tx_ctrl_n_1\,
      \in_dly_reg[3]\ => \mode_8b10b.gen_lane[3].i_lane_n_13\,
      \in_dly_reg[3]_0\ => \mode_8b10b.i_tx_ctrl_n_4\,
      \in_dly_reg[71]\ => \mode_8b10b.gen_lane[3].i_lane_n_4\,
      \in_dly_reg[76]\ => \^tx_ready_reg\,
      \mode_8b10b.tx_eomf_fm_d3\(0) => \mode_8b10b.tx_eomf_fm_d3\(3),
      phy_charisk(3 downto 0) => phy_charisk(15 downto 12),
      phy_data(31 downto 0) => phy_data(127 downto 96),
      tx_data(31 downto 0) => tx_data(127 downto 96),
      tx_ready_d => tx_ready_d
    );
\mode_8b10b.i_tx_ctrl\: entity work.axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_ctrl
     port map (
      Q(1 downto 0) => beat_cnt_mod_3(1 downto 0),
      SR(0) => \mode_8b10b.i_tx_ctrl_n_8\,
      cfg_continuous_cgs => cfg_continuous_cgs,
      cfg_continuous_ilas => cfg_continuous_ilas,
      cfg_lanes_disable(3 downto 0) => cfg_lanes_disable(3 downto 0),
      cfg_links_disable(0) => cfg_links_disable(0),
      cfg_mframes_per_ilas(7 downto 0) => cfg_mframes_per_ilas(7 downto 0),
      cfg_skip_ilas => cfg_skip_ilas,
      clk => clk,
      ctrl_manual_sync_request => ctrl_manual_sync_request,
      default_eof(0) => default_eof(3),
      eof_reset_d_reg_0(0) => \mode_8b10b.i_tx_ctrl_n_9\,
      eof_reset_d_reg_1(0) => \mode_8b10b.i_tx_ctrl_n_10\,
      \gen_dp4.ilas_charisk_reg[12]_0\ => \mode_8b10b.i_tx_ctrl_n_2\,
      \gen_dp4.ilas_charisk_reg[13]_0\ => \mode_8b10b.i_tx_ctrl_n_1\,
      \gen_dp4.ilas_charisk_reg[15]_0\ => \mode_8b10b.i_tx_ctrl_n_4\,
      \gen_dp4.ilas_data_reg[127]_0\(127 downto 0) => ilas_data(127 downto 0),
      \ilas_config_addr_reg[1]_0\(1 downto 0) => Q(1 downto 0),
      ilas_config_data(127 downto 0) => ilas_config_data(127 downto 0),
      ilas_config_rd_reg_0 => ilas_config_rd_reg,
      \lane_cgs_enable_reg[3]_0\(3 downto 0) => lane_cgs_enable(3 downto 0),
      lmfc_edge => \^lmfc_edge\,
      reset => reset,
      status_state(1 downto 0) => status_state(1 downto 0),
      status_sync(0) => status_sync(0),
      sync(0) => sync(0),
      tx_eomf_fm(0) => tx_eomf_fm(3),
      tx_ready_reg_0 => \^tx_ready_reg\,
      tx_ready_reg_1(0) => reset0,
      tx_somf_fm(0) => tx_somf_fm(0)
    );
\mode_8b10b.tx_eof_fm_d3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tx_eof\(0),
      Q => \mode_8b10b.tx_eof_fm_d3\(0),
      R => '0'
    );
\mode_8b10b.tx_eof_fm_d3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tx_eof\(1),
      Q => \mode_8b10b.tx_eof_fm_d3\(1),
      R => '0'
    );
\mode_8b10b.tx_eof_fm_d3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tx_eof\(2),
      Q => \mode_8b10b.tx_eof_fm_d3\(2),
      R => '0'
    );
\mode_8b10b.tx_eof_fm_d3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tx_eof\(3),
      Q => \mode_8b10b.tx_eof_fm_d3\(3),
      R => '0'
    );
\mode_8b10b.tx_eomf_fm_d3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tx_eomf\(0),
      Q => \mode_8b10b.tx_eomf_fm_d3\(3),
      R => '0'
    );
\tx_eof_fm_d1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cfg_octets_per_frame(6),
      I1 => cfg_octets_per_frame(7),
      I2 => cfg_octets_per_frame(4),
      I3 => cfg_octets_per_frame(5),
      O => \tx_eof_fm_d1[0]_i_1_n_0\
    );
\tx_eof_fm_d1[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBE"
    )
        port map (
      I0 => cfg_octets_per_frame(3),
      I1 => cfg_octets_per_frame(0),
      I2 => cfg_octets_per_frame(2),
      I3 => cfg_octets_per_frame(1),
      O => \tx_eof_fm_d1[3]_i_2_n_0\
    );
\tx_eof_fm_d1[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => cfg_octets_per_frame(3),
      I1 => cfg_octets_per_frame(0),
      I2 => cfg_octets_per_frame(1),
      I3 => cfg_octets_per_frame(2),
      O => \tx_eof_fm_d1[3]_i_3_n_0\
    );
\tx_eof_fm_d1[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0141"
    )
        port map (
      I0 => cfg_octets_per_frame(3),
      I1 => cfg_octets_per_frame(2),
      I2 => cfg_octets_per_frame(0),
      I3 => cfg_octets_per_frame(1),
      O => \tx_eof_fm_d1[3]_i_5_n_0\
    );
\tx_eof_fm_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_frame_mark_n_7,
      Q => tx_eof_fm_d1(0),
      R => \tx_eof_fm_d1[0]_i_1_n_0\
    );
\tx_eof_fm_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_frame_mark_n_6,
      Q => tx_eof_fm_d1(1),
      R => \tx_eof_fm_d1[0]_i_1_n_0\
    );
\tx_eof_fm_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_frame_mark_n_1,
      Q => tx_eof_fm_d1(2),
      R => \tx_eof_fm_d1[0]_i_1_n_0\
    );
\tx_eof_fm_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_eof_fm(3),
      Q => tx_eof_fm_d1(3),
      R => '0'
    );
\tx_eof_fm_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_eof_fm_d1(0),
      Q => \^tx_eof\(0),
      R => '0'
    );
\tx_eof_fm_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_eof_fm_d1(1),
      Q => \^tx_eof\(1),
      R => '0'
    );
\tx_eof_fm_d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_eof_fm_d1(2),
      Q => \^tx_eof\(2),
      R => '0'
    );
\tx_eof_fm_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_eof_fm_d1(3),
      Q => \^tx_eof\(3),
      R => '0'
    );
\tx_eomf_fm_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_eomf_fm(3),
      Q => tx_eomf_fm_d1(3),
      R => '0'
    );
\tx_eomf_fm_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_eomf_fm_d1(3),
      Q => \^tx_eomf\(0),
      R => '0'
    );
\tx_sof_fm_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_sof_fm(0),
      Q => tx_sof_fm_d1(0),
      R => '0'
    );
\tx_sof_fm_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_sof_fm_d1(0),
      Q => tx_sof(0),
      R => '0'
    );
\tx_somf_fm_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_somf_fm(0),
      Q => tx_somf_fm_d1,
      R => '0'
    );
\tx_somf_fm_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_somf_fm_d1,
      Q => tx_somf(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_jesd204_tx_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    device_reset : in STD_LOGIC;
    phy_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    phy_charisk : out STD_LOGIC_VECTOR ( 15 downto 0 );
    phy_header : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sysref : in STD_LOGIC;
    lmfc_edge : out STD_LOGIC;
    lmfc_clk : out STD_LOGIC;
    sync : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    tx_ready : out STD_LOGIC;
    tx_eof : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_sof : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_somf : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_eomf : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_valid : in STD_LOGIC;
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cfg_links_disable : in STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 9 downto 0 );
    cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cfg_continuous_cgs : in STD_LOGIC;
    cfg_continuous_ilas : in STD_LOGIC;
    cfg_skip_ilas : in STD_LOGIC;
    cfg_mframes_per_ilas : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cfg_disable_char_replacement : in STD_LOGIC;
    cfg_disable_scrambler : in STD_LOGIC;
    device_cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 9 downto 0 );
    device_cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_beats_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_lmfc_offset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_sysref_oneshot : in STD_LOGIC;
    device_cfg_sysref_disable : in STD_LOGIC;
    ilas_config_rd : out STD_LOGIC;
    ilas_config_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ilas_config_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ctrl_manual_sync_request : in STD_LOGIC;
    device_event_sysref_edge : out STD_LOGIC;
    device_event_sysref_alignment_error : out STD_LOGIC;
    status_sync : out STD_LOGIC_VECTOR ( 0 to 0 );
    status_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    status_synth_params0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi_ad9144_jesd_jesd204_tx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_ad9144_jesd_jesd204_tx_0_0 : entity is "axi_ad9144_jesd_jesd204_tx_0_0,jesd204_tx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi_ad9144_jesd_jesd204_tx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of axi_ad9144_jesd_jesd204_tx_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_ad9144_jesd_jesd204_tx_0_0 : entity is "jesd204_tx,Vivado 2022.2";
end axi_ad9144_jesd_jesd204_tx_0_0;

architecture STRUCTURE of axi_ad9144_jesd_jesd204_tx_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^tx_eof\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^tx_eomf\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^tx_sof\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^tx_somf\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_link_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of device_clk : signal is "xilinx.com:signal:clock:1.0 device_clk CLK";
  attribute X_INTERFACE_PARAMETER of device_clk : signal is "XIL_INTERFACENAME device_clk, ASSOCIATED_RESET device_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_device_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of device_reset : signal is "xilinx.com:signal:reset:1.0 device_reset RST";
  attribute X_INTERFACE_PARAMETER of device_reset : signal is "XIL_INTERFACENAME device_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of lmfc_clk : signal is "xilinx.com:signal:clock:1.0 lmfc_clk CLK";
  attribute X_INTERFACE_PARAMETER of lmfc_clk : signal is "XIL_INTERFACENAME lmfc_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_jesd204_tx_0_0_lmfc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  phy_header(7) <= \<const0>\;
  phy_header(6) <= \<const0>\;
  phy_header(5) <= \<const0>\;
  phy_header(4) <= \<const0>\;
  phy_header(3) <= \<const0>\;
  phy_header(2) <= \<const0>\;
  phy_header(1) <= \<const0>\;
  phy_header(0) <= \<const0>\;
  status_synth_params0(31) <= \<const0>\;
  status_synth_params0(30) <= \<const0>\;
  status_synth_params0(29) <= \<const0>\;
  status_synth_params0(28) <= \<const0>\;
  status_synth_params0(27) <= \<const0>\;
  status_synth_params0(26) <= \<const0>\;
  status_synth_params0(25) <= \<const0>\;
  status_synth_params0(24) <= \<const0>\;
  status_synth_params0(23) <= \<const0>\;
  status_synth_params0(22) <= \<const0>\;
  status_synth_params0(21) <= \<const0>\;
  status_synth_params0(20) <= \<const0>\;
  status_synth_params0(19) <= \<const0>\;
  status_synth_params0(18) <= \<const0>\;
  status_synth_params0(17) <= \<const0>\;
  status_synth_params0(16) <= \<const0>\;
  status_synth_params0(15) <= \<const0>\;
  status_synth_params0(14) <= \<const0>\;
  status_synth_params0(13) <= \<const0>\;
  status_synth_params0(12) <= \<const0>\;
  status_synth_params0(11) <= \<const0>\;
  status_synth_params0(10) <= \<const0>\;
  status_synth_params0(9) <= \<const0>\;
  status_synth_params0(8) <= \<const0>\;
  status_synth_params0(7) <= \<const0>\;
  status_synth_params0(6) <= \<const0>\;
  status_synth_params0(5) <= \<const0>\;
  status_synth_params0(4) <= \<const0>\;
  status_synth_params0(3) <= \<const0>\;
  status_synth_params0(2) <= \<const1>\;
  status_synth_params0(1) <= \<const0>\;
  status_synth_params0(0) <= \<const0>\;
  status_synth_params1(31) <= \<const0>\;
  status_synth_params1(30) <= \<const0>\;
  status_synth_params1(29) <= \<const0>\;
  status_synth_params1(28) <= \<const0>\;
  status_synth_params1(27) <= \<const0>\;
  status_synth_params1(26) <= \<const0>\;
  status_synth_params1(25) <= \<const0>\;
  status_synth_params1(24) <= \<const0>\;
  status_synth_params1(23) <= \<const0>\;
  status_synth_params1(22) <= \<const0>\;
  status_synth_params1(21) <= \<const0>\;
  status_synth_params1(20) <= \<const0>\;
  status_synth_params1(19) <= \<const0>\;
  status_synth_params1(18) <= \<const0>\;
  status_synth_params1(17) <= \<const0>\;
  status_synth_params1(16) <= \<const0>\;
  status_synth_params1(15) <= \<const0>\;
  status_synth_params1(14) <= \<const0>\;
  status_synth_params1(13) <= \<const0>\;
  status_synth_params1(12) <= \<const0>\;
  status_synth_params1(11) <= \<const0>\;
  status_synth_params1(10) <= \<const1>\;
  status_synth_params1(9) <= \<const0>\;
  status_synth_params1(8) <= \<const0>\;
  status_synth_params1(7) <= \<const0>\;
  status_synth_params1(6) <= \<const0>\;
  status_synth_params1(5) <= \<const0>\;
  status_synth_params1(4) <= \<const0>\;
  status_synth_params1(3) <= \<const0>\;
  status_synth_params1(2) <= \<const0>\;
  status_synth_params1(1) <= \<const1>\;
  status_synth_params1(0) <= \<const0>\;
  status_synth_params2(31) <= \<const0>\;
  status_synth_params2(30) <= \<const0>\;
  status_synth_params2(29) <= \<const0>\;
  status_synth_params2(28) <= \<const0>\;
  status_synth_params2(27) <= \<const0>\;
  status_synth_params2(26) <= \<const0>\;
  status_synth_params2(25) <= \<const0>\;
  status_synth_params2(24) <= \<const0>\;
  status_synth_params2(23) <= \<const0>\;
  status_synth_params2(22) <= \<const0>\;
  status_synth_params2(21) <= \<const0>\;
  status_synth_params2(20) <= \<const0>\;
  status_synth_params2(19) <= \<const0>\;
  status_synth_params2(18) <= \<const0>\;
  status_synth_params2(17) <= \<const0>\;
  status_synth_params2(16) <= \<const0>\;
  status_synth_params2(15) <= \<const0>\;
  status_synth_params2(14) <= \<const0>\;
  status_synth_params2(13) <= \<const0>\;
  status_synth_params2(12) <= \<const0>\;
  status_synth_params2(11) <= \<const0>\;
  status_synth_params2(10) <= \<const0>\;
  status_synth_params2(9) <= \<const0>\;
  status_synth_params2(8) <= \<const1>\;
  status_synth_params2(7) <= \<const0>\;
  status_synth_params2(6) <= \<const0>\;
  status_synth_params2(5) <= \<const0>\;
  status_synth_params2(4) <= \<const0>\;
  status_synth_params2(3) <= \<const0>\;
  status_synth_params2(2) <= \<const0>\;
  status_synth_params2(1) <= \<const0>\;
  status_synth_params2(0) <= \<const1>\;
  tx_eof(3) <= \^tx_eof\(3);
  tx_eof(2 downto 0) <= \^tx_sof\(3 downto 1);
  tx_eomf(3) <= \^tx_eomf\(3);
  tx_eomf(2) <= \<const0>\;
  tx_eomf(1) <= \<const0>\;
  tx_eomf(0) <= \<const0>\;
  tx_sof(3 downto 0) <= \^tx_sof\(3 downto 0);
  tx_somf(3) <= \<const0>\;
  tx_somf(2) <= \<const0>\;
  tx_somf(1) <= \<const0>\;
  tx_somf(0) <= \^tx_somf\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx
     port map (
      Q(1 downto 0) => ilas_config_addr(1 downto 0),
      cfg_continuous_cgs => cfg_continuous_cgs,
      cfg_continuous_ilas => cfg_continuous_ilas,
      cfg_disable_scrambler => cfg_disable_scrambler,
      cfg_lanes_disable(3 downto 0) => cfg_lanes_disable(3 downto 0),
      cfg_links_disable(0) => cfg_links_disable(0),
      cfg_mframes_per_ilas(7 downto 0) => cfg_mframes_per_ilas(7 downto 0),
      cfg_octets_per_frame(7 downto 0) => cfg_octets_per_frame(7 downto 0),
      cfg_octets_per_multiframe(7 downto 0) => cfg_octets_per_multiframe(9 downto 2),
      cfg_skip_ilas => cfg_skip_ilas,
      clk => clk,
      ctrl_manual_sync_request => ctrl_manual_sync_request,
      device_cfg_lmfc_offset(7 downto 0) => device_cfg_lmfc_offset(7 downto 0),
      device_cfg_octets_per_multiframe(7 downto 0) => device_cfg_octets_per_multiframe(9 downto 2),
      device_cfg_sysref_disable => device_cfg_sysref_disable,
      device_cfg_sysref_oneshot => device_cfg_sysref_oneshot,
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_event_sysref_edge => device_event_sysref_edge,
      device_reset => device_reset,
      ilas_config_data(127 downto 0) => ilas_config_data(127 downto 0),
      ilas_config_rd_reg => ilas_config_rd,
      lmfc_clk => lmfc_clk,
      lmfc_edge => lmfc_edge,
      phy_charisk(15 downto 0) => phy_charisk(15 downto 0),
      phy_data(127 downto 0) => phy_data(127 downto 0),
      reset => reset,
      status_state(1 downto 0) => status_state(1 downto 0),
      status_sync(0) => status_sync(0),
      sync(0) => sync(0),
      sysref => sysref,
      tx_data(127 downto 0) => tx_data(127 downto 0),
      tx_eof(3) => \^tx_eof\(3),
      tx_eof(2 downto 0) => \^tx_sof\(3 downto 1),
      tx_eomf(0) => \^tx_eomf\(3),
      tx_ready_reg => tx_ready,
      tx_sof(0) => \^tx_sof\(0),
      tx_somf(0) => \^tx_somf\(0)
    );
end STRUCTURE;
