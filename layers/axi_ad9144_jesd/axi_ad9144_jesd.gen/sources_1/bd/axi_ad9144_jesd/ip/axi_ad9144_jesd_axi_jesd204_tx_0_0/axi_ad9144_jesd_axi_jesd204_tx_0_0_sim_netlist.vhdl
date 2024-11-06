-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Nov  6 14:22:13 2024
-- Host        : PSD033 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/GitHub/jesd204/layers/axi_ad9144_jesd/axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ip/axi_ad9144_jesd_axi_jesd204_tx_0_0/axi_ad9144_jesd_axi_jesd204_tx_0_0_sim_netlist.vhdl
-- Design      : axi_ad9144_jesd_axi_jesd204_tx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-fbvb900-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits is
  port (
    out_toggle : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits : entity is "sync_bits";
end axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits;

architecture STRUCTURE of axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \^out_toggle\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
  out_toggle <= \^out_toggle\;
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[0]_0\,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^out_toggle\,
      R => '0'
    );
\out_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => out_toggle_d1,
      I1 => \^out_toggle\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__parameterized0\ is
  port (
    data2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    core_status_sync : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__parameterized0\ : entity is "sync_bits";
end \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__parameterized0\;

architecture STRUCTURE of \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__parameterized0\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => core_status_sync(0),
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => data2(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__1\ is
  port (
    device_event_sysref_edge_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_toggle_d1 : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    device_event_sysref_edge : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    device_event_sysref_alignment_error : in STD_LOGIC;
    in_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__1\ : entity is "sync_bits";
end \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__1\;

architecture STRUCTURE of \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__1\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal cdc_sync_stage2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => out_toggle_d1,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => cdc_sync_stage2,
      R => '0'
    );
\in_event_sticky[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_toggle_d1,
      I1 => cdc_sync_stage2,
      O => E(0)
    );
\in_toggle_d1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF0000FFFE"
    )
        port map (
      I0 => device_event_sysref_edge,
      I1 => Q(0),
      I2 => device_event_sysref_alignment_error,
      I3 => Q(1),
      I4 => cdc_sync_stage2,
      I5 => in_toggle_d1,
      O => device_event_sysref_edge_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__2\ is
  port (
    out_toggle : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    in_toggle_d1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__2\ : entity is "sync_bits";
end \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__2\;

architecture STRUCTURE of \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__2\ is
  signal cdc_sync_stage1 : STD_LOGIC;
  signal \^out_toggle\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
  out_toggle <= \^out_toggle\;
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => in_toggle_d1,
      Q => cdc_sync_stage1,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => cdc_sync_stage1,
      Q => \^out_toggle\,
      R => '0'
    );
\out_event[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => out_toggle_d1,
      I1 => \^out_toggle\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__3\ is
  port (
    up_ctrl_manual_sync_request_reg : out STD_LOGIC;
    \in_event_sticky_reg[0]\ : out STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    in_toggle_d1_reg : in STD_LOGIC;
    in_event_sticky : in STD_LOGIC;
    \in_event_sticky_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__3\ : entity is "sync_bits";
end \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__3\;

architecture STRUCTURE of \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__3\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[0]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_event_sticky[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \in_toggle_d1_i_1__1\ : label is "soft_lutpair29";
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => out_toggle_d1,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \cdc_sync_stage2_reg_n_0_[0]\,
      R => '0'
    );
\in_event_sticky[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => in_toggle_d1_reg,
      I1 => in_event_sticky,
      I2 => \cdc_sync_stage2_reg_n_0_[0]\,
      I3 => \in_event_sticky_reg[0]_0\,
      O => up_ctrl_manual_sync_request_reg
    );
\in_toggle_d1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F0E"
    )
        port map (
      I0 => in_event_sticky,
      I1 => in_toggle_d1_reg,
      I2 => \cdc_sync_stage2_reg_n_0_[0]\,
      I3 => \in_event_sticky_reg[0]_0\,
      O => \in_event_sticky_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__4\ is
  port (
    out_toggle : out STD_LOGIC;
    load_out : out STD_LOGIC;
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__4\ : entity is "sync_bits";
end \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__4\;

architecture STRUCTURE of \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__4\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \^out_toggle\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
  out_toggle <= \^out_toggle\;
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg[0]_0\,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^out_toggle\,
      R => '0'
    );
\out_event[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => out_toggle_d1,
      I1 => \^out_toggle\,
      O => load_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__5\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_toggle_d1 : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    \cdc_hold_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__5\ : entity is "sync_bits";
end \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__5\;

architecture STRUCTURE of \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__5\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[0]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => out_toggle_d1,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \cdc_sync_stage2_reg_n_0_[0]\,
      R => '0'
    );
in_toggle_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cdc_hold_reg[0]\,
      I1 => \cdc_sync_stage2_reg_n_0_[0]\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_axi_jesd204_tx_0_0_up_axi is
  port (
    up_wreq : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    up_axi_rvalid_int_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \up_waddr_int_reg[4]_0\ : out STD_LOGIC;
    \up_waddr_int_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_cfg_disable_char_replacement : out STD_LOGIC;
    \up_waddr_int_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_ctrl_manual_sync_request : out STD_LOGIC;
    \up_waddr_int_reg[6]_0\ : out STD_LOGIC;
    \up_waddr_int_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[6]_2\ : out STD_LOGIC;
    \up_waddr_int_reg[6]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[6]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_cfg_ilas_data_f : out STD_LOGIC;
    \up_waddr_int_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[4]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[4]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[6]_5\ : out STD_LOGIC;
    \up_waddr_int_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[4]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[4]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_wdata_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_raddr_int_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_raddr_int_reg[0]_0\ : out STD_LOGIC;
    \up_raddr_int_reg[1]_0\ : out STD_LOGIC;
    \up_raddr_int_reg[1]_1\ : out STD_LOGIC;
    \up_wdata_int_reg[0]_0\ : out STD_LOGIC;
    \up_wdata_int_reg[0]_1\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    up_wack : in STD_LOGIC;
    up_cfg_is_writeable : in STD_LOGIC;
    \up_rdata_reg[0]\ : in STD_LOGIC;
    \up_rdata_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_cfg_links_disable : in STD_LOGIC;
    \up_rdata_reg[0]_0\ : in STD_LOGIC;
    data2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_reg[1]\ : in STD_LOGIC;
    \up_rdata_reg[4]_0\ : in STD_LOGIC;
    \up_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[2]\ : in STD_LOGIC;
    \up_rdata_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \up_rdata_reg[20]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \up_rdata_reg[3]\ : in STD_LOGIC;
    data8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    status_synth_params1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \up_cfg_ilas_data[0][2]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    status_synth_params0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[7]_0\ : in STD_LOGIC;
    status_synth_params2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[10]\ : in STD_LOGIC;
    \up_cfg_ilas_data[3][1]\ : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \up_rdata_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata[0]_i_20_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata[0]_i_4_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_cfg_ilas_data[0][0]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \up_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \up_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_reg[31]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \up_cfg_ilas_data[3][3]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \up_rdata[1]_i_5_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    up_rack : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \up_rdata_d_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_axi_jesd204_tx_0_0_up_axi : entity is "up_axi";
end axi_ad9144_jesd_axi_jesd204_tx_0_0_up_axi;

architecture STRUCTURE of axi_ad9144_jesd_axi_jesd204_tx_0_0_up_axi is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal up_axi_arready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_awready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_rvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^up_axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal up_axi_wready_int_i_1_n_0 : STD_LOGIC;
  signal up_cfg_disable_scrambler_i_2_n_0 : STD_LOGIC;
  signal \^up_cfg_ilas_data_f\ : STD_LOGIC;
  signal \up_cfg_lanes_disable[3]_i_2_n_0\ : STD_LOGIC;
  signal \up_cfg_lmfc_offset[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_cfg_octets_per_multiframe[9]_i_2_n_0\ : STD_LOGIC;
  signal up_cfg_skip_ilas_i_2_n_0 : STD_LOGIC;
  signal up_cfg_skip_ilas_i_3_n_0 : STD_LOGIC;
  signal up_cfg_skip_ilas_i_4_n_0 : STD_LOGIC;
  signal up_cfg_sysref_oneshot_i_2_n_0 : STD_LOGIC;
  signal up_cfg_sysref_oneshot_i_3_n_0 : STD_LOGIC;
  signal up_ctrl_manual_sync_request_i_2_n_0 : STD_LOGIC;
  signal up_ctrl_manual_sync_request_i_3_n_0 : STD_LOGIC;
  signal \up_irq_enable[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_irq_enable[4]_i_3_n_0\ : STD_LOGIC;
  signal up_rack_d : STD_LOGIC;
  signal up_rack_d_i_1_n_0 : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^up_raddr_int_reg[0]_0\ : STD_LOGIC;
  signal \^up_raddr_int_reg[1]_0\ : STD_LOGIC;
  signal \^up_raddr_int_reg[1]_1\ : STD_LOGIC;
  signal \^up_raddr_int_reg[4]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal \up_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_13_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_15_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_16_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_17_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_18_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_19_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_20_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_21_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_22_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_23_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_24_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_25_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_26_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_13_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_14_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_15_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_16_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_17_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_18_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_14_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal up_rdata_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[18]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[19]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[21]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[23]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[25]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[26]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[27]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[28]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[29]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[30]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_1_n_0\ : STD_LOGIC;
  signal up_reset_core_i_2_n_0 : STD_LOGIC;
  signal up_rreq_int_i_1_n_0 : STD_LOGIC;
  signal up_rsel_inv_i_1_n_0 : STD_LOGIC;
  signal \up_scratch[31]_i_2_n_0\ : STD_LOGIC;
  signal up_wack_d : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal up_waddr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^up_waddr_int_reg[6]_5\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \^up_wdata_int_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_wreq\ : STD_LOGIC;
  signal up_wsel : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_axi_awready_int_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of up_axi_wready_int_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of up_cfg_disable_scrambler_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_cfg_ilas_data_fchk[0][7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_cfg_ilas_data_fchk[1][7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_cfg_ilas_data_fchk[2][7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_cfg_ilas_data_fchk[3][7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_cfg_ilas_data_lid[0][4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_cfg_ilas_data_lid[1][4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_cfg_ilas_data_lid[2][4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_cfg_ilas_data_lid[3][4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_cfg_lanes_disable[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_cfg_lmfc_offset[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_cfg_lmfc_offset[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_cfg_octets_per_multiframe[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of up_cfg_skip_ilas_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of up_cfg_skip_ilas_i_4 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of up_cfg_sysref_oneshot_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of up_cfg_sysref_oneshot_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of up_ctrl_manual_sync_request_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_irq_enable[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_irq_enable[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_21\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_22\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_23\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_24\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_25\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rdata[12]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_15\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_18\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rdata[21]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_rdata[23]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_rdata[24]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata[25]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_rdata[26]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata[27]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_rdata[29]_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_rdata[29]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_rdata[4]_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_rdata[6]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rdata[9]_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_rdata[9]_i_7\ : label is "soft_lutpair24";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \up_scratch[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_sysref_status[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair0";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  E(0) <= \^e\(0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_int_reg_0 <= \^up_axi_rvalid_int_reg_0\;
  up_cfg_ilas_data_f <= \^up_cfg_ilas_data_f\;
  \up_raddr_int_reg[0]_0\ <= \^up_raddr_int_reg[0]_0\;
  \up_raddr_int_reg[1]_0\ <= \^up_raddr_int_reg[1]_0\;
  \up_raddr_int_reg[1]_1\ <= \^up_raddr_int_reg[1]_1\;
  \up_raddr_int_reg[4]_0\(2 downto 0) <= \^up_raddr_int_reg[4]_0\(2 downto 0);
  \up_waddr_int_reg[6]_5\ <= \^up_waddr_int_reg[6]_5\;
  \up_wdata_int_reg[31]_0\(31 downto 0) <= \^up_wdata_int_reg[31]_0\(31 downto 0);
  up_wreq <= \^up_wreq\;
up_axi_arready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => \up_rcount[4]_i_2_n_0\,
      O => up_axi_arready_int_i_1_n_0
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
      R => Q(0)
    );
up_axi_awready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_wack_s,
      I1 => \^s_axi_awready\,
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
      R => Q(0)
    );
up_axi_bvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0544"
    )
        port map (
      I0 => Q(0),
      I1 => up_wack_d,
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
\up_axi_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(0),
      Q => s_axi_rdata(0),
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
up_axi_rvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => up_rack_d,
      I1 => \^up_axi_rvalid_int_reg_0\,
      I2 => s_axi_rready,
      I3 => Q(0),
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
      INIT => X"2"
    )
        port map (
      I0 => up_wack_s,
      I1 => \^s_axi_wready\,
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
      R => Q(0)
    );
\up_cfg_beats_per_multiframe[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(4),
      I2 => up_waddr(3),
      I3 => up_waddr(11),
      I4 => up_waddr(1),
      I5 => up_cfg_disable_scrambler_i_2_n_0,
      O => \up_waddr_int_reg[6]_1\(0)
    );
up_cfg_disable_scrambler_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => up_waddr(11),
      I1 => up_waddr(3),
      I2 => up_waddr(4),
      I3 => up_waddr(1),
      I4 => up_waddr(6),
      I5 => up_cfg_disable_scrambler_i_2_n_0,
      O => up_cfg_disable_char_replacement
    );
up_cfg_disable_scrambler_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => up_waddr(2),
      I1 => \up_cfg_lanes_disable[3]_i_2_n_0\,
      I2 => up_waddr(7),
      I3 => up_waddr(0),
      O => up_cfg_disable_scrambler_i_2_n_0
    );
\up_cfg_ilas_data_cf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(2),
      I2 => \up_cfg_lanes_disable[3]_i_2_n_0\,
      I3 => up_waddr(7),
      I4 => up_waddr(0),
      I5 => up_waddr(1),
      O => \^up_waddr_int_reg[6]_5\
    );
\up_cfg_ilas_data_did[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => up_waddr(1),
      I1 => up_waddr(6),
      I2 => up_waddr(0),
      I3 => up_waddr(7),
      I4 => \up_cfg_lanes_disable[3]_i_2_n_0\,
      I5 => up_waddr(2),
      O => \up_waddr_int_reg[1]_0\(0)
    );
\up_cfg_ilas_data_fchk[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => up_waddr(4),
      I1 => up_waddr(3),
      I2 => \^up_waddr_int_reg[6]_5\,
      O => \up_waddr_int_reg[4]_7\(0)
    );
\up_cfg_ilas_data_fchk[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_waddr(4),
      I1 => up_waddr(3),
      I2 => \^up_waddr_int_reg[6]_5\,
      O => \up_waddr_int_reg[4]_6\(0)
    );
\up_cfg_ilas_data_fchk[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_waddr(3),
      I1 => up_waddr(4),
      I2 => \^up_waddr_int_reg[6]_5\,
      O => \up_waddr_int_reg[3]_1\(0)
    );
\up_cfg_ilas_data_fchk[3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => up_waddr(4),
      I1 => up_waddr(3),
      I2 => \^up_waddr_int_reg[6]_5\,
      O => \up_waddr_int_reg[4]_5\(0)
    );
\up_cfg_ilas_data_l[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(2),
      I2 => \up_cfg_lanes_disable[3]_i_2_n_0\,
      I3 => up_waddr(7),
      I4 => up_waddr(0),
      I5 => up_waddr(1),
      O => \^up_cfg_ilas_data_f\
    );
\up_cfg_ilas_data_lid[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => up_waddr(4),
      I1 => up_waddr(3),
      I2 => \^up_cfg_ilas_data_f\,
      O => \up_waddr_int_reg[4]_4\(0)
    );
\up_cfg_ilas_data_lid[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_waddr(4),
      I1 => up_waddr(3),
      I2 => \^up_cfg_ilas_data_f\,
      O => \up_waddr_int_reg[4]_3\(0)
    );
\up_cfg_ilas_data_lid[2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_waddr(3),
      I1 => up_waddr(4),
      I2 => \^up_cfg_ilas_data_f\,
      O => \up_waddr_int_reg[3]_0\(0)
    );
\up_cfg_ilas_data_lid[3][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => up_waddr(4),
      I1 => up_waddr(3),
      I2 => \^up_cfg_ilas_data_f\,
      O => \up_waddr_int_reg[4]_2\(0)
    );
\up_cfg_ilas_data_m[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(1),
      I2 => up_waddr(0),
      I3 => up_waddr(7),
      I4 => \up_cfg_lanes_disable[3]_i_2_n_0\,
      I5 => up_waddr(2),
      O => \up_waddr_int_reg[6]_4\(0)
    );
\up_cfg_lanes_disable[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(2),
      I2 => \up_irq_enable[4]_i_3_n_0\,
      I3 => up_waddr(7),
      I4 => \up_cfg_lanes_disable[3]_i_2_n_0\,
      O => \up_waddr_int_reg[0]_0\(0)
    );
\up_cfg_lanes_disable[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => up_cfg_is_writeable,
      I1 => up_waddr(5),
      I2 => up_waddr(9),
      I3 => up_waddr(8),
      I4 => \^up_wreq\,
      I5 => up_waddr(10),
      O => \up_cfg_lanes_disable[3]_i_2_n_0\
    );
\up_cfg_links_disable[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => \^up_wdata_int_reg[31]_0\(0),
      I1 => up_waddr(6),
      I2 => up_cfg_sysref_oneshot_i_3_n_0,
      I3 => up_waddr(1),
      I4 => \up_cfg_octets_per_multiframe[9]_i_2_n_0\,
      I5 => up_cfg_links_disable,
      O => \up_wdata_int_reg[0]_1\
    );
\up_cfg_lmfc_offset[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \up_cfg_lanes_disable[3]_i_2_n_0\,
      I1 => \up_cfg_lmfc_offset[7]_i_2_n_0\,
      I2 => up_waddr(4),
      I3 => up_waddr(3),
      I4 => up_waddr(11),
      O => \up_waddr_int_reg[4]_1\(0)
    );
\up_cfg_lmfc_offset[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(2),
      I3 => up_waddr(7),
      I4 => up_waddr(6),
      O => \up_cfg_lmfc_offset[7]_i_2_n_0\
    );
\up_cfg_octets_per_multiframe[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \up_cfg_octets_per_multiframe[9]_i_2_n_0\,
      I1 => up_waddr(11),
      I2 => up_waddr(3),
      I3 => up_waddr(4),
      I4 => up_waddr(1),
      I5 => up_waddr(6),
      O => \up_waddr_int_reg[11]_0\(0)
    );
\up_cfg_octets_per_multiframe[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => up_waddr(2),
      I1 => \up_cfg_lanes_disable[3]_i_2_n_0\,
      I2 => up_waddr(7),
      I3 => up_waddr(0),
      O => \up_cfg_octets_per_multiframe[9]_i_2_n_0\
    );
up_cfg_skip_ilas_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => up_waddr(4),
      I1 => up_cfg_skip_ilas_i_2_n_0,
      I2 => up_waddr(6),
      I3 => up_waddr(1),
      I4 => up_cfg_skip_ilas_i_3_n_0,
      I5 => up_cfg_skip_ilas_i_4_n_0,
      O => \up_waddr_int_reg[4]_0\
    );
up_cfg_skip_ilas_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_waddr(3),
      I1 => up_waddr(11),
      O => up_cfg_skip_ilas_i_2_n_0
    );
up_cfg_skip_ilas_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(2),
      O => up_cfg_skip_ilas_i_3_n_0
    );
up_cfg_skip_ilas_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_cfg_lanes_disable[3]_i_2_n_0\,
      I1 => up_waddr(7),
      O => up_cfg_skip_ilas_i_4_n_0
    );
up_cfg_sysref_oneshot_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => up_cfg_sysref_oneshot_i_2_n_0,
      I1 => up_waddr(6),
      I2 => up_cfg_sysref_oneshot_i_3_n_0,
      I3 => up_waddr(1),
      I4 => \up_cfg_lanes_disable[3]_i_2_n_0\,
      O => \up_waddr_int_reg[6]_0\
    );
up_cfg_sysref_oneshot_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => up_waddr(2),
      I1 => up_waddr(0),
      I2 => up_waddr(7),
      O => up_cfg_sysref_oneshot_i_2_n_0
    );
up_cfg_sysref_oneshot_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => up_waddr(11),
      I1 => up_waddr(3),
      I2 => up_waddr(4),
      O => up_cfg_sysref_oneshot_i_3_n_0
    );
up_ctrl_manual_sync_request_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => up_waddr(3),
      I1 => up_waddr(11),
      I2 => up_waddr(0),
      I3 => up_waddr(2),
      I4 => up_ctrl_manual_sync_request_i_2_n_0,
      I5 => up_ctrl_manual_sync_request_i_3_n_0,
      O => up_ctrl_manual_sync_request
    );
up_ctrl_manual_sync_request_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => up_waddr(10),
      I1 => \^up_wreq\,
      I2 => up_waddr(8),
      I3 => up_waddr(9),
      I4 => up_waddr(5),
      O => up_ctrl_manual_sync_request_i_2_n_0
    );
up_ctrl_manual_sync_request_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^up_wdata_int_reg[31]_0\(0),
      I1 => up_waddr(1),
      I2 => up_waddr(4),
      I3 => up_waddr(6),
      I4 => up_waddr(7),
      O => up_ctrl_manual_sync_request_i_3_n_0
    );
\up_irq_enable[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => up_waddr(2),
      I1 => up_waddr(0),
      I2 => up_waddr(7),
      I3 => up_waddr(5),
      I4 => \up_irq_enable[4]_i_2_n_0\,
      I5 => \up_irq_enable[4]_i_3_n_0\,
      O => \up_waddr_int_reg[2]_0\(0)
    );
\up_irq_enable[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => up_waddr(9),
      I1 => up_waddr(8),
      I2 => \^up_wreq\,
      I3 => up_waddr(10),
      O => \up_irq_enable[4]_i_2_n_0\
    );
\up_irq_enable[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(1),
      I2 => up_waddr(4),
      I3 => up_waddr(3),
      I4 => up_waddr(11),
      O => \up_irq_enable[4]_i_3_n_0\
    );
up_rack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888888888888"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => up_rack,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => up_rack_d_i_1_n_0
    );
up_rack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_d_i_1_n_0,
      Q => up_rack_d,
      R => Q(0)
    );
\up_raddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(0),
      Q => up_raddr(0),
      R => Q(0)
    );
\up_raddr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(10),
      Q => up_raddr(10),
      R => Q(0)
    );
\up_raddr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(11),
      Q => up_raddr(11),
      R => Q(0)
    );
\up_raddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(1),
      Q => \^up_raddr_int_reg[4]_0\(0),
      R => Q(0)
    );
\up_raddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(2),
      Q => up_raddr(2),
      R => Q(0)
    );
\up_raddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(3),
      Q => \^up_raddr_int_reg[4]_0\(1),
      R => Q(0)
    );
\up_raddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(4),
      Q => \^up_raddr_int_reg[4]_0\(2),
      R => Q(0)
    );
\up_raddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(5),
      Q => up_raddr(5),
      R => Q(0)
    );
\up_raddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(6),
      Q => up_raddr(6),
      R => Q(0)
    );
\up_raddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(7),
      Q => up_raddr(7),
      R => Q(0)
    );
\up_raddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(8),
      Q => up_raddr(8),
      R => Q(0)
    );
\up_raddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(9),
      Q => up_raddr(9),
      R => Q(0)
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
      INIT => X"0440404040404040"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rcount[3]_i_1_n_0\
    );
\up_rcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \^e\(0),
      O => \up_rcount[4]_i_1_n_0\
    );
\up_rcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFFFFFFF"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => up_rack,
      I5 => p_0_in6_in,
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
    );
\up_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => \up_rdata[0]_i_3_n_0\,
      I2 => \up_rdata[0]_i_4_n_0\,
      I3 => \up_rdata[0]_i_5_n_0\,
      I4 => \up_rdata[0]_i_6_n_0\,
      I5 => \up_rdata_reg[0]\,
      O => D(0)
    );
\up_rdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => data8(0),
      I1 => \up_rdata[9]_i_7_n_0\,
      I2 => \up_rdata[4]_i_9_n_0\,
      I3 => up_raddr(7),
      I4 => \up_rdata[29]_i_6_n_0\,
      I5 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[0]_i_10_n_0\
    );
\up_rdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => up_cfg_is_writeable,
      I1 => \up_rdata[4]_i_12_n_0\,
      I2 => \up_rdata[4]_i_9_n_0\,
      I3 => up_raddr(7),
      I4 => \up_rdata[29]_i_6_n_0\,
      I5 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[0]_i_11_n_0\
    );
\up_rdata[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => data2(0),
      I1 => \up_rdata[4]_i_9_n_0\,
      I2 => up_raddr(7),
      I3 => \up_rdata[3]_i_9_n_0\,
      O => \up_rdata[0]_i_12_n_0\
    );
\up_rdata[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \up_rdata[0]_i_4_0\(9),
      I1 => \up_rdata[4]_i_12_n_0\,
      I2 => \^up_raddr_int_reg[4]_0\(2),
      I3 => up_raddr(7),
      I4 => \up_rdata[29]_i_7_n_0\,
      I5 => \up_rdata[9]_i_6_n_0\,
      O => \up_rdata[0]_i_13_n_0\
    );
\up_rdata[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(2),
      I1 => up_raddr(11),
      I2 => \^up_raddr_int_reg[4]_0\(1),
      I3 => up_raddr(6),
      I4 => up_raddr(7),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[0]_i_15_n_0\
    );
\up_rdata[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \up_rdata[0]_i_23_n_0\,
      I1 => \^up_raddr_int_reg[4]_0\(2),
      I2 => \up_rdata[29]_i_6_n_0\,
      I3 => up_raddr(7),
      I4 => \up_rdata[31]_i_12_n_0\,
      I5 => \up_rdata_reg[7]\(0),
      O => \up_rdata[0]_i_16_n_0\
    );
\up_rdata[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C00000000000"
    )
        port map (
      I0 => \up_rdata_reg[20]_0\(0),
      I1 => \up_rdata_reg[20]\(0),
      I2 => \up_rdata[4]_i_9_n_0\,
      I3 => \up_rdata[0]_i_24_n_0\,
      I4 => up_raddr(0),
      I5 => \^up_raddr_int_reg[4]_0\(0),
      O => \up_rdata[0]_i_17_n_0\
    );
\up_rdata[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \up_rdata[0]_i_25_n_0\,
      I1 => \^up_raddr_int_reg[4]_0\(2),
      I2 => \up_rdata[29]_i_6_n_0\,
      I3 => up_raddr(7),
      I4 => \up_rdata[31]_i_12_n_0\,
      I5 => status_synth_params2(0),
      O => \up_rdata[0]_i_18_n_0\
    );
\up_rdata[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => up_raddr(0),
      I1 => \up_rdata[29]_i_7_n_0\,
      I2 => \^up_raddr_int_reg[4]_0\(2),
      I3 => \up_rdata[29]_i_6_n_0\,
      I4 => up_raddr(7),
      I5 => \up_rdata_reg[31]\(0),
      O => \up_rdata[0]_i_19_n_0\
    );
\up_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[4]_i_8_n_0\,
      I1 => \up_cfg_ilas_data[3][1]\(0),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_cfg_ilas_data[0][2]\(0),
      I4 => \up_cfg_ilas_data[3][3]\(0),
      I5 => \^up_raddr_int_reg[1]_1\,
      O => \up_rdata[0]_i_2_n_0\
    );
\up_rdata[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A000C00000"
    )
        port map (
      I0 => \up_rdata[0]_i_26_n_0\,
      I1 => \up_rdata[4]_i_12_n_0\,
      I2 => \up_rdata[29]_i_7_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => \up_rdata[29]_i_6_n_0\,
      I5 => up_raddr(7),
      O => \up_rdata[0]_i_20_n_0\
    );
\up_rdata[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => up_raddr(10),
      I1 => up_raddr(8),
      I2 => up_raddr(9),
      I3 => up_raddr(5),
      O => \up_rdata[0]_i_21_n_0\
    );
\up_rdata[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => up_raddr(10),
      I1 => up_raddr(8),
      I2 => up_raddr(9),
      I3 => up_raddr(2),
      O => \up_rdata[0]_i_22_n_0\
    );
\up_rdata[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_raddr(0),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      O => \up_rdata[0]_i_23_n_0\
    );
\up_rdata[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => up_raddr(7),
      I1 => up_raddr(11),
      I2 => \^up_raddr_int_reg[4]_0\(1),
      I3 => up_raddr(6),
      I4 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[0]_i_24_n_0\
    );
\up_rdata[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => up_raddr(0),
      O => \up_rdata[0]_i_25_n_0\
    );
\up_rdata[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \up_rdata[0]_i_20_0\(2),
      I1 => \^up_raddr_int_reg[4]_0\(2),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => up_raddr(6),
      I4 => \^up_raddr_int_reg[4]_0\(1),
      I5 => up_raddr(11),
      O => \up_rdata[0]_i_26_n_0\
    );
\up_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \up_rdata[0]_i_8_n_0\,
      I1 => \up_rdata[0]_i_9_n_0\,
      I2 => \up_rdata[1]_i_10_n_0\,
      I3 => \up_rdata[0]_i_10_n_0\,
      I4 => \up_rdata[0]_i_11_n_0\,
      I5 => \up_rdata[1]_i_13_n_0\,
      O => \up_rdata[0]_i_3_n_0\
    );
\up_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FFF0FFF0"
    )
        port map (
      I0 => up_raddr(0),
      I1 => up_cfg_links_disable,
      I2 => \up_rdata[0]_i_12_n_0\,
      I3 => \up_rdata[0]_i_13_n_0\,
      I4 => \up_rdata_reg[0]_0\,
      I5 => \up_rdata[0]_i_15_n_0\,
      O => \up_rdata[0]_i_4_n_0\
    );
\up_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \up_rdata[0]_i_16_n_0\,
      I1 => \up_rdata[0]_i_17_n_0\,
      I2 => \up_rdata[0]_i_18_n_0\,
      I3 => status_synth_params1(0),
      I4 => \up_rdata[31]_i_8_n_0\,
      I5 => \up_rdata[0]_i_19_n_0\,
      O => \up_rdata[0]_i_5_n_0\
    );
\up_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \up_rdata[0]_i_20_n_0\,
      I1 => \up_rdata_reg[3]_0\(0),
      I2 => \up_rdata[3]_i_9_n_0\,
      I3 => up_raddr(2),
      I4 => \up_rdata[0]_i_21_n_0\,
      I5 => status_synth_params0(0),
      O => \up_rdata[0]_i_6_n_0\
    );
\up_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \up_rdata_reg[4]\(0),
      I1 => \up_rdata[0]_i_22_n_0\,
      I2 => up_raddr(7),
      I3 => \up_rdata[29]_i_6_n_0\,
      I4 => \^up_raddr_int_reg[4]_0\(2),
      I5 => \up_rdata[4]_i_12_n_0\,
      O => \up_rdata[0]_i_8_n_0\
    );
\up_rdata[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_raddr(0),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => \up_rdata[1]_i_5_0\(0),
      O => \up_rdata[0]_i_9_n_0\
    );
\up_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEFEEEE"
    )
        port map (
      I0 => \up_rdata[10]_i_2_n_0\,
      I1 => \up_rdata[10]_i_3_n_0\,
      I2 => up_raddr(0),
      I3 => \^up_raddr_int_reg[4]_0\(0),
      I4 => \up_rdata[10]_i_4_n_0\,
      I5 => \up_rdata_reg[10]\,
      O => D(10)
    );
\up_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_8_n_0\,
      I1 => \up_rdata_reg[31]\(10),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params1(10),
      I4 => status_synth_params2(10),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[10]_i_2_n_0\
    );
\up_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_7_n_0\,
      I1 => status_synth_params0(10),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(10),
      I4 => \up_rdata_reg[20]_0\(10),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[10]_i_3_n_0\
    );
\up_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \up_rdata[29]_i_7_n_0\,
      I1 => \^up_raddr_int_reg[4]_0\(2),
      I2 => up_raddr(6),
      I3 => \^up_raddr_int_reg[4]_0\(1),
      I4 => up_raddr(11),
      I5 => up_raddr(7),
      O => \up_rdata[10]_i_4_n_0\
    );
\up_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\,
      I1 => \up_cfg_ilas_data[3][1]\(7),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_cfg_ilas_data[0][2]\(9),
      I4 => \up_rdata[11]_i_2_n_0\,
      I5 => \up_rdata[11]_i_3_n_0\,
      O => D(11)
    );
\up_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(11),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(11),
      I4 => status_synth_params1(11),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[11]_i_2_n_0\
    );
\up_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(11),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(11),
      I4 => \up_rdata_reg[20]_0\(11),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[11]_i_3_n_0\
    );
\up_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \up_rdata[12]_i_2_n_0\,
      I1 => \up_cfg_ilas_data[0][2]\(10),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_rdata[12]_i_3_n_0\,
      I4 => \up_rdata[12]_i_4_n_0\,
      O => D(12)
    );
\up_rdata[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \up_cfg_ilas_data[3][1]\(8),
      I1 => \^up_raddr_int_reg[1]_0\,
      I2 => \up_rdata[29]_i_4_n_0\,
      O => \up_rdata[12]_i_2_n_0\
    );
\up_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_8_n_0\,
      I1 => \up_rdata_reg[31]\(12),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(12),
      I4 => status_synth_params1(12),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[12]_i_3_n_0\
    );
\up_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(12),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(12),
      I4 => \up_rdata_reg[20]_0\(12),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[12]_i_4_n_0\
    );
\up_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \up_rdata[29]_i_4_n_0\,
      I1 => \up_rdata[13]_i_2_n_0\,
      I2 => \up_rdata[13]_i_3_n_0\,
      O => D(13)
    );
\up_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_8_n_0\,
      I1 => \up_rdata_reg[31]\(13),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(13),
      I4 => status_synth_params1(13),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[13]_i_2_n_0\
    );
\up_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(13),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(13),
      I4 => \up_rdata_reg[20]_0\(13),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[13]_i_3_n_0\
    );
\up_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \up_rdata[14]_i_2_n_0\,
      I1 => \up_rdata[14]_i_3_n_0\,
      I2 => \up_cfg_ilas_data[0][2]\(11),
      I3 => \^up_raddr_int_reg[0]_0\,
      O => D(14)
    );
\up_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(14),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(14),
      I4 => status_synth_params1(14),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[14]_i_2_n_0\
    );
\up_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(14),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(14),
      I4 => \up_rdata_reg[20]_0\(14),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[14]_i_3_n_0\
    );
\up_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\,
      I1 => \up_cfg_ilas_data[3][1]\(9),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_cfg_ilas_data[0][2]\(12),
      I4 => \up_rdata[15]_i_2_n_0\,
      I5 => \up_rdata[15]_i_3_n_0\,
      O => D(15)
    );
\up_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(15),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(15),
      I4 => status_synth_params1(15),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[15]_i_2_n_0\
    );
\up_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(15),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(15),
      I4 => \up_rdata_reg[20]_0\(15),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[15]_i_3_n_0\
    );
\up_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \up_rdata[16]_i_2_n_0\,
      I1 => \up_cfg_ilas_data[0][2]\(13),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_rdata[16]_i_3_n_0\,
      I4 => \up_rdata[16]_i_4_n_0\,
      I5 => \up_rdata[16]_i_5_n_0\,
      O => D(16)
    );
\up_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => data12(8),
      I2 => \up_rdata[27]_i_6_n_0\,
      I3 => \up_cfg_ilas_data[0][0]\(0),
      I4 => \up_cfg_ilas_data[3][1]\(10),
      I5 => \^up_raddr_int_reg[1]_0\,
      O => \up_rdata[16]_i_2_n_0\
    );
\up_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => up_raddr(7),
      I1 => \up_rdata[29]_i_6_n_0\,
      I2 => \^up_raddr_int_reg[4]_0\(2),
      I3 => \up_rdata[29]_i_7_n_0\,
      I4 => \^up_raddr_int_reg[4]_0\(0),
      I5 => up_raddr(0),
      O => \up_rdata[16]_i_3_n_0\
    );
\up_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(16),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params1(16),
      I4 => status_synth_params2(16),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[16]_i_4_n_0\
    );
\up_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_7_n_0\,
      I1 => status_synth_params0(16),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(16),
      I4 => \up_rdata_reg[20]_0\(16),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[16]_i_5_n_0\
    );
\up_rdata[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => up_raddr(7),
      I1 => \up_rdata[29]_i_6_n_0\,
      I2 => \^up_raddr_int_reg[4]_0\(2),
      I3 => \up_rdata[29]_i_7_n_0\,
      I4 => up_raddr(0),
      O => \up_rdata[16]_i_6_n_0\
    );
\up_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => up_raddr(7),
      I1 => \up_rdata[29]_i_6_n_0\,
      I2 => \^up_raddr_int_reg[4]_0\(2),
      I3 => up_raddr(0),
      I4 => \^up_raddr_int_reg[4]_0\(0),
      I5 => \up_rdata[0]_i_21_n_0\,
      O => \up_rdata[16]_i_7_n_0\
    );
\up_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \up_rdata[17]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_cfg_ilas_data[0][2]\(14),
      I3 => \up_rdata[17]_i_3_n_0\,
      I4 => \up_rdata[17]_i_4_n_0\,
      O => D(17)
    );
\up_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => data12(9),
      I2 => \up_rdata[27]_i_6_n_0\,
      I3 => \up_cfg_ilas_data[0][0]\(1),
      I4 => \up_cfg_ilas_data[3][1]\(11),
      I5 => \^up_raddr_int_reg[1]_0\,
      O => \up_rdata[17]_i_2_n_0\
    );
\up_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(17),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(17),
      I4 => status_synth_params1(17),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[17]_i_3_n_0\
    );
\up_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(17),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(17),
      I4 => \up_rdata_reg[20]_0\(17),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[17]_i_4_n_0\
    );
\up_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \up_rdata[18]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_cfg_ilas_data[0][2]\(15),
      I3 => \up_rdata[18]_i_3_n_0\,
      I4 => \up_rdata[18]_i_4_n_0\,
      O => D(18)
    );
\up_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => data12(10),
      I2 => \up_rdata[27]_i_6_n_0\,
      I3 => \up_cfg_ilas_data[0][0]\(2),
      I4 => \up_cfg_ilas_data[3][1]\(12),
      I5 => \^up_raddr_int_reg[1]_0\,
      O => \up_rdata[18]_i_2_n_0\
    );
\up_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(18),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(18),
      I4 => status_synth_params1(18),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[18]_i_3_n_0\
    );
\up_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(18),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(18),
      I4 => \up_rdata_reg[20]_0\(18),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[18]_i_4_n_0\
    );
\up_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \up_rdata[19]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_cfg_ilas_data[0][2]\(16),
      I3 => \up_rdata[19]_i_3_n_0\,
      I4 => \up_rdata[19]_i_4_n_0\,
      O => D(19)
    );
\up_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => data12(11),
      I2 => \up_rdata[27]_i_6_n_0\,
      I3 => \up_cfg_ilas_data[0][0]\(3),
      I4 => \up_cfg_ilas_data[3][1]\(13),
      I5 => \^up_raddr_int_reg[1]_0\,
      O => \up_rdata[19]_i_2_n_0\
    );
\up_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(19),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(19),
      I4 => status_synth_params1(19),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[19]_i_3_n_0\
    );
\up_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(19),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(19),
      I4 => \up_rdata_reg[20]_0\(19),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[19]_i_4_n_0\
    );
\up_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[1]_i_2_n_0\,
      I1 => \up_rdata_reg[1]\,
      I2 => \up_rdata[1]_i_4_n_0\,
      I3 => \up_rdata[1]_i_5_n_0\,
      I4 => \up_rdata[1]_i_6_n_0\,
      I5 => \up_rdata[1]_i_7_n_0\,
      O => D(1)
    );
\up_rdata[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(2),
      I1 => up_raddr(7),
      I2 => \up_rdata[29]_i_7_n_0\,
      I3 => up_raddr(11),
      I4 => \^up_raddr_int_reg[4]_0\(1),
      I5 => up_raddr(6),
      O => \up_rdata[1]_i_10_n_0\
    );
\up_rdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => data13(0),
      I2 => \up_rdata[31]_i_12_n_0\,
      I3 => up_raddr(7),
      I4 => \up_rdata[29]_i_6_n_0\,
      I5 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[1]_i_11_n_0\
    );
\up_rdata[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \up_rdata[29]_i_6_n_0\,
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => \^up_raddr_int_reg[4]_0\(2),
      I3 => \up_rdata[0]_i_20_0\(1),
      I4 => \up_rdata[3]_i_8_n_0\,
      O => \up_rdata[1]_i_12_n_0\
    );
\up_rdata[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0803000008000000"
    )
        port map (
      I0 => \up_rdata[3]_i_8_n_0\,
      I1 => up_raddr(0),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => \up_rdata[29]_i_6_n_0\,
      I5 => \up_rdata[31]_i_14_n_0\,
      O => \up_rdata[1]_i_13_n_0\
    );
\up_rdata[1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => up_raddr(5),
      I1 => up_raddr(9),
      I2 => up_raddr(8),
      I3 => up_raddr(10),
      I4 => \up_rdata_reg[3]_0\(1),
      O => \up_rdata[1]_i_14_n_0\
    );
\up_rdata[1]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => up_raddr(0),
      I2 => \up_rdata[0]_i_4_0\(8),
      O => \up_rdata[1]_i_15_n_0\
    );
\up_rdata[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => data8(1),
      I1 => \up_rdata[9]_i_7_n_0\,
      I2 => \up_rdata[4]_i_9_n_0\,
      I3 => up_raddr(7),
      I4 => \up_rdata[29]_i_6_n_0\,
      I5 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[1]_i_16_n_0\
    );
\up_rdata[1]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => status_synth_params0(1),
      I1 => \up_rdata[31]_i_12_n_0\,
      I2 => \up_rdata[3]_i_9_n_0\,
      O => \up_rdata[1]_i_17_n_0\
    );
\up_rdata[1]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => up_raddr(7),
      I1 => up_raddr(11),
      I2 => \^up_raddr_int_reg[4]_0\(1),
      I3 => up_raddr(6),
      I4 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[1]_i_18_n_0\
    );
\up_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[4]_i_8_n_0\,
      I1 => \up_cfg_ilas_data[3][1]\(1),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_cfg_ilas_data[0][2]\(1),
      I4 => \up_cfg_ilas_data[3][3]\(1),
      I5 => \^up_raddr_int_reg[1]_1\,
      O => \up_rdata[1]_i_2_n_0\
    );
\up_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[20]_i_5_n_0\,
      I1 => \up_rdata_reg[20]\(1),
      I2 => \up_rdata[20]_i_6_n_0\,
      I3 => \up_rdata_reg[20]_0\(1),
      I4 => \up_rdata_reg[7]\(1),
      I5 => \up_rdata[7]_i_6_n_0\,
      O => \up_rdata[1]_i_4_n_0\
    );
\up_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \up_rdata[4]_i_11_n_0\,
      I1 => \up_rdata_reg[4]\(1),
      I2 => \up_rdata[1]_i_8_n_0\,
      I3 => \up_rdata[1]_i_9_n_0\,
      I4 => \up_rdata[1]_i_10_n_0\,
      I5 => \up_rdata[1]_i_11_n_0\,
      O => \up_rdata[1]_i_5_n_0\
    );
\up_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFEEEFEEEFEEE"
    )
        port map (
      I0 => \up_rdata[1]_i_12_n_0\,
      I1 => \up_rdata[1]_i_13_n_0\,
      I2 => \up_rdata[1]_i_14_n_0\,
      I3 => \up_rdata[4]_i_10_n_0\,
      I4 => \up_rdata[4]_i_9_n_0\,
      I5 => data2(1),
      O => \up_rdata[1]_i_6_n_0\
    );
\up_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \up_rdata[1]_i_10_n_0\,
      I1 => \up_rdata[1]_i_15_n_0\,
      I2 => \up_rdata[1]_i_16_n_0\,
      I3 => \up_rdata[1]_i_17_n_0\,
      I4 => \up_rdata_reg[31]\(1),
      I5 => \up_rdata[31]_i_6_n_0\,
      O => \up_rdata[1]_i_7_n_0\
    );
\up_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CA0000000000000"
    )
        port map (
      I0 => status_synth_params2(1),
      I1 => status_synth_params1(1),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => up_raddr(0),
      I4 => \up_rdata[31]_i_12_n_0\,
      I5 => \up_rdata[1]_i_18_n_0\,
      O => \up_rdata[1]_i_8_n_0\
    );
\up_rdata[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_raddr(0),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => \up_rdata[1]_i_5_0\(1),
      O => \up_rdata[1]_i_9_n_0\
    );
\up_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \up_rdata[20]_i_2_n_0\,
      I1 => \up_cfg_ilas_data[0][2]\(17),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_rdata[29]_i_4_n_0\,
      I4 => \up_rdata[20]_i_3_n_0\,
      I5 => \up_rdata[20]_i_4_n_0\,
      O => D(20)
    );
\up_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => data12(12),
      I2 => \up_rdata[27]_i_6_n_0\,
      I3 => \up_cfg_ilas_data[0][0]\(4),
      I4 => \up_cfg_ilas_data[3][1]\(14),
      I5 => \^up_raddr_int_reg[1]_0\,
      O => \up_rdata[20]_i_2_n_0\
    );
\up_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_8_n_0\,
      I1 => \up_rdata_reg[31]\(20),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(20),
      I4 => status_synth_params1(20),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[20]_i_3_n_0\
    );
\up_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(20),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(20),
      I4 => \up_rdata_reg[20]_0\(20),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[20]_i_4_n_0\
    );
\up_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \up_rdata[4]_i_9_n_0\,
      I1 => up_raddr(7),
      I2 => \up_rdata[29]_i_6_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => up_raddr(0),
      I5 => \^up_raddr_int_reg[4]_0\(0),
      O => \up_rdata[20]_i_5_n_0\
    );
\up_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \up_rdata[4]_i_9_n_0\,
      I1 => up_raddr(7),
      I2 => \up_rdata[29]_i_6_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => \^up_raddr_int_reg[4]_0\(0),
      I5 => up_raddr(0),
      O => \up_rdata[20]_i_6_n_0\
    );
\up_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \up_rdata[21]_i_2_n_0\,
      I1 => \up_cfg_ilas_data[0][2]\(18),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_rdata[21]_i_3_n_0\,
      I4 => \up_rdata[21]_i_4_n_0\,
      O => D(21)
    );
\up_rdata[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \up_cfg_ilas_data[3][1]\(15),
      I1 => \^up_raddr_int_reg[1]_0\,
      I2 => \up_rdata[29]_i_4_n_0\,
      O => \up_rdata[21]_i_2_n_0\
    );
\up_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_8_n_0\,
      I1 => \up_rdata_reg[31]\(21),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(21),
      I4 => status_synth_params1(21),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[21]_i_3_n_0\
    );
\up_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(21),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(13),
      I4 => \up_cfg_ilas_data[0][0]\(5),
      I5 => \up_rdata[27]_i_6_n_0\,
      O => \up_rdata[21]_i_4_n_0\
    );
\up_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \up_rdata[22]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_cfg_ilas_data[0][2]\(19),
      I3 => \up_rdata[22]_i_3_n_0\,
      I4 => \^up_raddr_int_reg[1]_0\,
      I5 => \up_cfg_ilas_data[3][1]\(16),
      O => D(22)
    );
\up_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(22),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(14),
      I4 => \up_cfg_ilas_data[0][0]\(6),
      I5 => \up_rdata[27]_i_6_n_0\,
      O => \up_rdata[22]_i_2_n_0\
    );
\up_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(22),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(22),
      I4 => status_synth_params1(22),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[22]_i_3_n_0\
    );
\up_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \up_rdata[23]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_cfg_ilas_data[0][2]\(20),
      I3 => \up_rdata[23]_i_3_n_0\,
      I4 => \^up_raddr_int_reg[1]_0\,
      I5 => \up_cfg_ilas_data[3][1]\(17),
      O => D(23)
    );
\up_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(23),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(15),
      I4 => \up_cfg_ilas_data[0][0]\(7),
      I5 => \up_rdata[27]_i_6_n_0\,
      O => \up_rdata[23]_i_2_n_0\
    );
\up_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(23),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(23),
      I4 => status_synth_params1(23),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[23]_i_3_n_0\
    );
\up_rdata[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => up_raddr(0),
      I2 => up_raddr(6),
      I3 => \up_rdata[31]_i_12_n_0\,
      I4 => up_raddr(7),
      O => \^up_raddr_int_reg[1]_0\
    );
\up_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \up_rdata[31]_i_12_n_0\,
      I1 => up_raddr(7),
      I2 => \up_rdata[29]_i_6_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => \^up_raddr_int_reg[4]_0\(0),
      I5 => up_raddr(0),
      O => \up_rdata[23]_i_5_n_0\
    );
\up_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \up_rdata[24]_i_2_n_0\,
      I1 => \up_rdata[24]_i_3_n_0\,
      I2 => \up_cfg_ilas_data[0][2]\(21),
      I3 => \^up_raddr_int_reg[0]_0\,
      I4 => \up_rdata[24]_i_4_n_0\,
      I5 => \up_rdata[24]_i_5_n_0\,
      O => D(24)
    );
\up_rdata[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\,
      I1 => \up_cfg_ilas_data[3][1]\(18),
      O => \up_rdata[24]_i_2_n_0\
    );
\up_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(24),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(24),
      I4 => status_synth_params1(24),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[24]_i_3_n_0\
    );
\up_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(24),
      I2 => \up_rdata[31]_i_10_n_0\,
      I3 => \up_rdata_reg[31]_0\(0),
      I4 => \up_rdata_reg[31]_1\(0),
      I5 => \up_rdata[31]_i_11_n_0\,
      O => \up_rdata[24]_i_4_n_0\
    );
\up_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[28]_i_5_n_0\,
      I1 => \up_rdata_reg[31]_2\(0),
      I2 => \up_rdata[28]_i_6_n_0\,
      I3 => \up_cfg_ilas_data[3][3]\(5),
      I4 => \up_cfg_ilas_data[0][0]\(8),
      I5 => \up_rdata[27]_i_6_n_0\,
      O => \up_rdata[24]_i_5_n_0\
    );
\up_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \up_rdata[25]_i_2_n_0\,
      I1 => \up_rdata[25]_i_3_n_0\,
      I2 => \up_rdata[25]_i_4_n_0\,
      I3 => \up_cfg_ilas_data[0][2]\(22),
      I4 => \^up_raddr_int_reg[0]_0\,
      I5 => \up_rdata[25]_i_5_n_0\,
      O => D(25)
    );
\up_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(25),
      I2 => \up_rdata[31]_i_10_n_0\,
      I3 => \up_rdata_reg[31]_0\(1),
      I4 => \up_rdata_reg[31]_1\(1),
      I5 => \up_rdata[31]_i_11_n_0\,
      O => \up_rdata[25]_i_2_n_0\
    );
\up_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[28]_i_5_n_0\,
      I1 => \up_rdata_reg[31]_2\(1),
      I2 => \up_rdata[28]_i_6_n_0\,
      I3 => \up_cfg_ilas_data[3][3]\(6),
      I4 => \up_cfg_ilas_data[0][0]\(9),
      I5 => \up_rdata[27]_i_6_n_0\,
      O => \up_rdata[25]_i_3_n_0\
    );
\up_rdata[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \up_cfg_ilas_data[3][1]\(19),
      I1 => \^up_raddr_int_reg[1]_0\,
      I2 => \up_rdata[29]_i_4_n_0\,
      O => \up_rdata[25]_i_4_n_0\
    );
\up_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_8_n_0\,
      I1 => \up_rdata_reg[31]\(25),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(25),
      I4 => status_synth_params1(25),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[25]_i_5_n_0\
    );
\up_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \up_rdata[26]_i_2_n_0\,
      I1 => \up_rdata[26]_i_3_n_0\,
      I2 => \up_cfg_ilas_data[0][2]\(23),
      I3 => \^up_raddr_int_reg[0]_0\,
      I4 => \up_rdata[26]_i_4_n_0\,
      I5 => \up_rdata[26]_i_5_n_0\,
      O => D(26)
    );
\up_rdata[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\,
      I1 => \up_cfg_ilas_data[3][1]\(20),
      O => \up_rdata[26]_i_2_n_0\
    );
\up_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(26),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(26),
      I4 => status_synth_params1(26),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[26]_i_3_n_0\
    );
\up_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(26),
      I2 => \up_rdata[31]_i_10_n_0\,
      I3 => \up_rdata_reg[31]_0\(2),
      I4 => \up_rdata_reg[31]_1\(2),
      I5 => \up_rdata[31]_i_11_n_0\,
      O => \up_rdata[26]_i_4_n_0\
    );
\up_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[28]_i_5_n_0\,
      I1 => \up_rdata_reg[31]_2\(2),
      I2 => \up_rdata[28]_i_6_n_0\,
      I3 => \up_cfg_ilas_data[3][3]\(7),
      I4 => \up_cfg_ilas_data[0][0]\(10),
      I5 => \up_rdata[27]_i_6_n_0\,
      O => \up_rdata[26]_i_5_n_0\
    );
\up_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \up_rdata[27]_i_2_n_0\,
      I1 => \up_rdata[27]_i_3_n_0\,
      I2 => \up_cfg_ilas_data[0][2]\(24),
      I3 => \^up_raddr_int_reg[0]_0\,
      I4 => \up_rdata[27]_i_4_n_0\,
      I5 => \up_rdata[27]_i_5_n_0\,
      O => D(27)
    );
\up_rdata[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\,
      I1 => \up_cfg_ilas_data[3][1]\(21),
      O => \up_rdata[27]_i_2_n_0\
    );
\up_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(27),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(27),
      I4 => status_synth_params1(27),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[27]_i_3_n_0\
    );
\up_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(27),
      I2 => \up_rdata[31]_i_10_n_0\,
      I3 => \up_rdata_reg[31]_0\(3),
      I4 => \up_rdata_reg[31]_1\(3),
      I5 => \up_rdata[31]_i_11_n_0\,
      O => \up_rdata[27]_i_4_n_0\
    );
\up_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[28]_i_5_n_0\,
      I1 => \up_rdata_reg[31]_2\(3),
      I2 => \up_rdata[28]_i_6_n_0\,
      I3 => \up_cfg_ilas_data[3][3]\(8),
      I4 => \up_cfg_ilas_data[0][0]\(11),
      I5 => \up_rdata[27]_i_6_n_0\,
      O => \up_rdata[27]_i_5_n_0\
    );
\up_rdata[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => up_raddr(0),
      I2 => up_raddr(6),
      I3 => \up_rdata[31]_i_12_n_0\,
      I4 => up_raddr(7),
      O => \up_rdata[27]_i_6_n_0\
    );
\up_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \up_rdata[28]_i_2_n_0\,
      I1 => \up_rdata[28]_i_3_n_0\,
      I2 => \up_rdata[28]_i_4_n_0\,
      I3 => \up_cfg_ilas_data[0][2]\(25),
      I4 => \^up_raddr_int_reg[0]_0\,
      I5 => \up_rdata[29]_i_4_n_0\,
      O => D(28)
    );
\up_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(28),
      I2 => \up_rdata[31]_i_10_n_0\,
      I3 => \up_rdata_reg[31]_0\(4),
      I4 => \up_rdata_reg[31]_1\(4),
      I5 => \up_rdata[31]_i_11_n_0\,
      O => \up_rdata[28]_i_2_n_0\
    );
\up_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[28]_i_5_n_0\,
      I1 => \up_rdata_reg[31]_2\(4),
      I2 => \up_rdata[28]_i_6_n_0\,
      I3 => \up_cfg_ilas_data[3][3]\(9),
      I4 => \up_cfg_ilas_data[3][1]\(22),
      I5 => \^up_raddr_int_reg[1]_0\,
      O => \up_rdata[28]_i_3_n_0\
    );
\up_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_8_n_0\,
      I1 => \up_rdata_reg[31]\(28),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(28),
      I4 => status_synth_params1(28),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[28]_i_4_n_0\
    );
\up_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => up_raddr(0),
      I3 => up_raddr(6),
      I4 => \up_rdata[31]_i_14_n_0\,
      I5 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[28]_i_5_n_0\
    );
\up_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => up_raddr(0),
      I3 => up_raddr(6),
      I4 => \up_rdata[31]_i_14_n_0\,
      I5 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[28]_i_6_n_0\
    );
\up_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \up_rdata[29]_i_2_n_0\,
      I1 => \up_rdata[29]_i_3_n_0\,
      I2 => \up_cfg_ilas_data[0][2]\(26),
      I3 => \^up_raddr_int_reg[0]_0\,
      I4 => \up_rdata[29]_i_4_n_0\,
      I5 => \up_rdata[29]_i_5_n_0\,
      O => D(29)
    );
\up_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(29),
      I2 => \up_rdata[31]_i_10_n_0\,
      I3 => \up_rdata_reg[31]_0\(5),
      I4 => \up_rdata_reg[31]_1\(5),
      I5 => \up_rdata[31]_i_11_n_0\,
      O => \up_rdata[29]_i_2_n_0\
    );
\up_rdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC000000"
    )
        port map (
      I0 => \up_cfg_ilas_data[3][3]\(10),
      I1 => \up_rdata_reg[31]_2\(5),
      I2 => \^up_raddr_int_reg[4]_0\(1),
      I3 => \^up_raddr_int_reg[1]_1\,
      I4 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[29]_i_3_n_0\
    );
\up_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => up_raddr(7),
      I1 => \up_rdata[29]_i_6_n_0\,
      I2 => \^up_raddr_int_reg[4]_0\(2),
      I3 => \up_rdata[29]_i_7_n_0\,
      I4 => \^up_raddr_int_reg[4]_0\(0),
      I5 => up_raddr(0),
      O => \up_rdata[29]_i_4_n_0\
    );
\up_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_8_n_0\,
      I1 => \up_rdata_reg[31]\(29),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(29),
      I4 => status_synth_params1(29),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[29]_i_5_n_0\
    );
\up_rdata[29]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => up_raddr(11),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => up_raddr(6),
      O => \up_rdata[29]_i_6_n_0\
    );
\up_rdata[29]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => up_raddr(5),
      I1 => up_raddr(9),
      I2 => up_raddr(8),
      I3 => up_raddr(10),
      I4 => up_raddr(2),
      O => \up_rdata[29]_i_7_n_0\
    );
\up_rdata[29]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => up_raddr(7),
      I1 => \up_rdata[29]_i_6_n_0\,
      I2 => \^up_raddr_int_reg[4]_0\(2),
      I3 => \up_rdata[29]_i_7_n_0\,
      I4 => \^up_raddr_int_reg[4]_0\(0),
      O => \up_rdata[29]_i_8_n_0\
    );
\up_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_reg[2]\,
      I1 => \up_rdata[2]_i_3_n_0\,
      I2 => \up_rdata[2]_i_4_n_0\,
      I3 => \up_rdata[2]_i_5_n_0\,
      I4 => \up_rdata[2]_i_6_n_0\,
      I5 => \up_rdata[2]_i_7_n_0\,
      O => D(2)
    );
\up_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[4]_i_8_n_0\,
      I1 => \up_cfg_ilas_data[3][1]\(2),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_cfg_ilas_data[0][2]\(2),
      I4 => \up_cfg_ilas_data[3][3]\(2),
      I5 => \^up_raddr_int_reg[1]_1\,
      O => \up_rdata[2]_i_3_n_0\
    );
\up_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_5_n_0\,
      I1 => \up_rdata[0]_i_4_0\(0),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(0),
      I4 => \up_rdata_reg[7]\(2),
      I5 => \up_rdata[7]_i_6_n_0\,
      O => \up_rdata[2]_i_4_n_0\
    );
\up_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAF8FAF8FAF8"
    )
        port map (
      I0 => \up_rdata[3]_i_8_n_0\,
      I1 => \up_rdata[2]_i_8_n_0\,
      I2 => \up_rdata[29]_i_4_n_0\,
      I3 => \up_rdata[2]_i_9_n_0\,
      I4 => \up_rdata_reg[31]\(2),
      I5 => \up_rdata[29]_i_8_n_0\,
      O => \up_rdata[2]_i_5_n_0\
    );
\up_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => status_synth_params0(2),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params1(2),
      I4 => status_synth_params2(2),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[2]_i_6_n_0\
    );
\up_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[4]_i_11_n_0\,
      I1 => \up_rdata_reg[4]\(2),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(2),
      I4 => \up_rdata_reg[20]_0\(2),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[2]_i_7_n_0\
    );
\up_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \up_rdata[4]_i_12_n_0\,
      I1 => \up_rdata[0]_i_20_0\(0),
      I2 => \^up_raddr_int_reg[4]_0\(2),
      I3 => up_raddr(6),
      I4 => \^up_raddr_int_reg[4]_0\(1),
      I5 => up_raddr(11),
      O => \up_rdata[2]_i_8_n_0\
    );
\up_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \up_rdata[4]_i_12_n_0\,
      I1 => up_raddr(6),
      I2 => \^up_raddr_int_reg[4]_0\(1),
      I3 => up_raddr(11),
      I4 => \^up_raddr_int_reg[4]_0\(2),
      I5 => \up_rdata_reg[3]_0\(2),
      O => \up_rdata[2]_i_9_n_0\
    );
\up_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_cfg_ilas_data[0][2]\(27),
      I4 => \up_rdata[30]_i_4_n_0\,
      O => D(30)
    );
\up_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(30),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(30),
      I4 => status_synth_params1(30),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[30]_i_2_n_0\
    );
\up_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(30),
      I2 => \up_rdata[31]_i_10_n_0\,
      I3 => \up_rdata_reg[31]_0\(6),
      I4 => \up_rdata_reg[31]_1\(6),
      I5 => \up_rdata[31]_i_11_n_0\,
      O => \up_rdata[30]_i_3_n_0\
    );
\up_rdata[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC000000"
    )
        port map (
      I0 => \up_cfg_ilas_data[3][3]\(11),
      I1 => \up_rdata_reg[31]_2\(6),
      I2 => \^up_raddr_int_reg[4]_0\(1),
      I3 => \^up_raddr_int_reg[1]_1\,
      I4 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[30]_i_4_n_0\
    );
\up_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_cfg_ilas_data[0][2]\(28),
      I4 => \up_rdata[31]_i_5_n_0\,
      O => D(31)
    );
\up_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => up_raddr(0),
      I3 => up_raddr(6),
      I4 => \up_rdata[31]_i_14_n_0\,
      I5 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[31]_i_10_n_0\
    );
\up_rdata[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => up_raddr(0),
      I3 => up_raddr(6),
      I4 => \up_rdata[31]_i_14_n_0\,
      I5 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[31]_i_11_n_0\
    );
\up_rdata[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => up_raddr(5),
      I1 => up_raddr(9),
      I2 => up_raddr(8),
      I3 => up_raddr(10),
      I4 => up_raddr(2),
      O => \up_rdata[31]_i_12_n_0\
    );
\up_rdata[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => up_raddr(0),
      I2 => up_raddr(6),
      I3 => \up_rdata[31]_i_12_n_0\,
      I4 => up_raddr(7),
      O => \^up_raddr_int_reg[1]_1\
    );
\up_rdata[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => up_raddr(2),
      I1 => up_raddr(10),
      I2 => up_raddr(8),
      I3 => up_raddr(9),
      I4 => up_raddr(5),
      I5 => up_raddr(7),
      O => \up_rdata[31]_i_14_n_0\
    );
\up_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(31),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(31),
      I4 => status_synth_params1(31),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[31]_i_2_n_0\
    );
\up_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(31),
      I2 => \up_rdata[31]_i_10_n_0\,
      I3 => \up_rdata_reg[31]_0\(7),
      I4 => \up_rdata_reg[31]_1\(7),
      I5 => \up_rdata[31]_i_11_n_0\,
      O => \up_rdata[31]_i_3_n_0\
    );
\up_rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => up_raddr(0),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => up_raddr(6),
      I3 => \up_rdata[31]_i_12_n_0\,
      I4 => up_raddr(7),
      O => \^up_raddr_int_reg[0]_0\
    );
\up_rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC000000"
    )
        port map (
      I0 => \up_cfg_ilas_data[3][3]\(12),
      I1 => \up_rdata_reg[31]_2\(7),
      I2 => \^up_raddr_int_reg[4]_0\(1),
      I3 => \^up_raddr_int_reg[1]_1\,
      I4 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[31]_i_5_n_0\
    );
\up_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => up_raddr(7),
      I1 => \up_rdata[29]_i_6_n_0\,
      I2 => \^up_raddr_int_reg[4]_0\(2),
      I3 => \up_rdata[29]_i_7_n_0\,
      I4 => up_raddr(0),
      I5 => \^up_raddr_int_reg[4]_0\(0),
      O => \up_rdata[31]_i_6_n_0\
    );
\up_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => up_raddr(0),
      I2 => \up_rdata[31]_i_12_n_0\,
      I3 => up_raddr(7),
      I4 => \up_rdata[29]_i_6_n_0\,
      I5 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[31]_i_7_n_0\
    );
\up_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => up_raddr(0),
      I2 => \up_rdata[31]_i_12_n_0\,
      I3 => up_raddr(7),
      I4 => \up_rdata[29]_i_6_n_0\,
      I5 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[31]_i_8_n_0\
    );
\up_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \up_rdata[31]_i_12_n_0\,
      I1 => up_raddr(7),
      I2 => \up_rdata[29]_i_6_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => up_raddr(0),
      I5 => \^up_raddr_int_reg[4]_0\(0),
      O => \up_rdata[31]_i_9_n_0\
    );
\up_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_reg[3]\,
      I1 => \up_rdata[3]_i_3_n_0\,
      I2 => \up_rdata[3]_i_4_n_0\,
      I3 => \up_rdata[3]_i_5_n_0\,
      I4 => \up_rdata[3]_i_6_n_0\,
      I5 => \up_rdata[3]_i_7_n_0\,
      O => D(3)
    );
\up_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[4]_i_8_n_0\,
      I1 => \up_cfg_ilas_data[3][1]\(3),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_cfg_ilas_data[0][2]\(3),
      I4 => \up_cfg_ilas_data[3][3]\(3),
      I5 => \^up_raddr_int_reg[1]_1\,
      O => \up_rdata[3]_i_3_n_0\
    );
\up_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_5_n_0\,
      I1 => \up_rdata[0]_i_4_0\(1),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(1),
      I4 => \up_rdata_reg[7]\(3),
      I5 => \up_rdata[7]_i_6_n_0\,
      O => \up_rdata[3]_i_4_n_0\
    );
\up_rdata[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \up_rdata_reg[31]\(3),
      I1 => \up_rdata[31]_i_6_n_0\,
      I2 => \up_rdata[3]_i_8_n_0\,
      I3 => \up_rdata[3]_i_9_n_0\,
      I4 => \up_rdata_reg[3]_0\(3),
      O => \up_rdata[3]_i_5_n_0\
    );
\up_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => status_synth_params0(3),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params1(3),
      I4 => status_synth_params2(3),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[3]_i_6_n_0\
    );
\up_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[4]_i_11_n_0\,
      I1 => \up_rdata_reg[4]\(3),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(3),
      I4 => \up_rdata_reg[20]_0\(3),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[3]_i_7_n_0\
    );
\up_rdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => up_raddr(2),
      I1 => up_raddr(10),
      I2 => up_raddr(8),
      I3 => up_raddr(9),
      I4 => up_raddr(5),
      I5 => up_raddr(7),
      O => \up_rdata[3]_i_8_n_0\
    );
\up_rdata[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(2),
      I1 => up_raddr(11),
      I2 => \^up_raddr_int_reg[4]_0\(1),
      I3 => up_raddr(6),
      I4 => \^up_raddr_int_reg[4]_0\(0),
      I5 => up_raddr(0),
      O => \up_rdata[3]_i_9_n_0\
    );
\up_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_reg[4]_0\,
      I1 => \up_rdata[4]_i_3_n_0\,
      I2 => \up_rdata[4]_i_4_n_0\,
      I3 => \up_rdata[4]_i_5_n_0\,
      I4 => \up_rdata[4]_i_6_n_0\,
      I5 => \up_rdata[4]_i_7_n_0\,
      O => D(4)
    );
\up_rdata[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \up_rdata[4]_i_12_n_0\,
      I1 => up_raddr(6),
      I2 => \^up_raddr_int_reg[4]_0\(1),
      I3 => up_raddr(11),
      I4 => \^up_raddr_int_reg[4]_0\(2),
      I5 => up_raddr(7),
      O => \up_rdata[4]_i_10_n_0\
    );
\up_rdata[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => up_raddr(7),
      I1 => \up_rdata[29]_i_6_n_0\,
      I2 => \^up_raddr_int_reg[4]_0\(2),
      I3 => up_raddr(0),
      I4 => \^up_raddr_int_reg[4]_0\(0),
      I5 => \up_rdata[4]_i_9_n_0\,
      O => \up_rdata[4]_i_11_n_0\
    );
\up_rdata[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_raddr(0),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      O => \up_rdata[4]_i_12_n_0\
    );
\up_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[4]_i_8_n_0\,
      I1 => \up_cfg_ilas_data[3][1]\(4),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_cfg_ilas_data[0][2]\(4),
      I4 => \up_cfg_ilas_data[3][3]\(4),
      I5 => \^up_raddr_int_reg[1]_1\,
      O => \up_rdata[4]_i_3_n_0\
    );
\up_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_5_n_0\,
      I1 => \up_rdata[0]_i_4_0\(2),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(2),
      I4 => \up_rdata_reg[7]\(4),
      I5 => \up_rdata[7]_i_6_n_0\,
      O => \up_rdata[4]_i_4_n_0\
    );
\up_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \up_rdata[29]_i_4_n_0\,
      I1 => data2(2),
      I2 => \up_rdata[4]_i_9_n_0\,
      I3 => \up_rdata[4]_i_10_n_0\,
      I4 => \up_rdata_reg[31]\(4),
      I5 => \up_rdata[29]_i_8_n_0\,
      O => \up_rdata[4]_i_5_n_0\
    );
\up_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => status_synth_params0(4),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params1(4),
      I4 => status_synth_params2(4),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[4]_i_6_n_0\
    );
\up_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[4]_i_11_n_0\,
      I1 => \up_rdata_reg[4]\(4),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(4),
      I4 => \up_rdata_reg[20]_0\(4),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[4]_i_7_n_0\
    );
\up_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \up_rdata[9]_i_7_n_0\,
      I2 => up_raddr(6),
      I3 => \up_rdata[31]_i_12_n_0\,
      I4 => up_raddr(7),
      I5 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[4]_i_8_n_0\
    );
\up_rdata[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => up_raddr(2),
      I1 => up_raddr(9),
      I2 => up_raddr(8),
      I3 => up_raddr(10),
      I4 => up_raddr(5),
      O => \up_rdata[4]_i_9_n_0\
    );
\up_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \up_rdata[5]_i_2_n_0\,
      I1 => \up_cfg_ilas_data[0][2]\(5),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_rdata[16]_i_3_n_0\,
      I4 => \up_rdata[5]_i_3_n_0\,
      I5 => \up_rdata[5]_i_4_n_0\,
      O => D(5)
    );
\up_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_5_n_0\,
      I1 => \up_rdata[0]_i_4_0\(3),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(3),
      I4 => \up_rdata_reg[7]\(5),
      I5 => \up_rdata[7]_i_6_n_0\,
      O => \up_rdata[5]_i_2_n_0\
    );
\up_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(5),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params1(5),
      I4 => status_synth_params2(5),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[5]_i_3_n_0\
    );
\up_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_7_n_0\,
      I1 => status_synth_params0(5),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(5),
      I4 => \up_rdata_reg[20]_0\(5),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[5]_i_4_n_0\
    );
\up_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \up_rdata[6]_i_2_n_0\,
      I1 => \up_rdata[6]_i_3_n_0\,
      I2 => \up_rdata[6]_i_4_n_0\,
      I3 => \up_cfg_ilas_data[0][2]\(6),
      I4 => \^up_raddr_int_reg[0]_0\,
      I5 => \up_rdata[6]_i_5_n_0\,
      O => D(6)
    );
\up_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_7_n_0\,
      I1 => status_synth_params0(6),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(6),
      I4 => \up_rdata_reg[20]_0\(6),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[6]_i_2_n_0\
    );
\up_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_8_n_0\,
      I1 => \up_rdata_reg[31]\(6),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params1(6),
      I4 => status_synth_params2(6),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[6]_i_3_n_0\
    );
\up_rdata[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => up_raddr(0),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => \up_rdata[10]_i_4_n_0\,
      O => \up_rdata[6]_i_4_n_0\
    );
\up_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_5_n_0\,
      I1 => \up_rdata[0]_i_4_0\(4),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(4),
      I4 => \up_rdata_reg[7]\(6),
      I5 => \up_rdata[7]_i_6_n_0\,
      O => \up_rdata[6]_i_5_n_0\
    );
\up_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_rdata[7]_i_2_n_0\,
      I1 => \up_rdata[7]_i_3_n_0\,
      I2 => \up_rdata_reg[7]_0\,
      I3 => \up_rdata[7]_i_5_n_0\,
      O => D(7)
    );
\up_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(7),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(7),
      I4 => \up_rdata_reg[20]_0\(7),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[7]_i_2_n_0\
    );
\up_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(7),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(7),
      I4 => status_synth_params1(7),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[7]_i_3_n_0\
    );
\up_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_5_n_0\,
      I1 => \up_rdata[0]_i_4_0\(5),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(5),
      I4 => \up_rdata_reg[7]\(7),
      I5 => \up_rdata[7]_i_6_n_0\,
      O => \up_rdata[7]_i_5_n_0\
    );
\up_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \up_rdata[31]_i_12_n_0\,
      I1 => up_raddr(7),
      I2 => \up_rdata[29]_i_6_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => \^up_raddr_int_reg[4]_0\(0),
      I5 => up_raddr(0),
      O => \up_rdata[7]_i_6_n_0\
    );
\up_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \up_rdata[8]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_cfg_ilas_data[0][2]\(7),
      I3 => \up_rdata[8]_i_3_n_0\,
      I4 => \up_rdata[8]_i_4_n_0\,
      O => D(8)
    );
\up_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_5_n_0\,
      I1 => \up_rdata[0]_i_4_0\(6),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(6),
      I4 => \up_cfg_ilas_data[3][1]\(5),
      I5 => \^up_raddr_int_reg[1]_0\,
      O => \up_rdata[8]_i_2_n_0\
    );
\up_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(8),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => status_synth_params0(8),
      I4 => status_synth_params1(8),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[8]_i_3_n_0\
    );
\up_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => status_synth_params2(8),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(8),
      I4 => \up_rdata_reg[20]_0\(8),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[8]_i_4_n_0\
    );
\up_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \up_rdata[9]_i_2_n_0\,
      I1 => \up_cfg_ilas_data[0][2]\(8),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_rdata[16]_i_3_n_0\,
      I4 => \up_rdata[9]_i_3_n_0\,
      I5 => \up_rdata[9]_i_4_n_0\,
      O => D(9)
    );
\up_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_5_n_0\,
      I1 => \up_rdata[0]_i_4_0\(7),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(7),
      I4 => \up_cfg_ilas_data[3][1]\(6),
      I5 => \^up_raddr_int_reg[1]_0\,
      O => \up_rdata[9]_i_2_n_0\
    );
\up_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(9),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params1(9),
      I4 => status_synth_params2(9),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[9]_i_3_n_0\
    );
\up_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_7_n_0\,
      I1 => status_synth_params0(9),
      I2 => \up_rdata[20]_i_5_n_0\,
      I3 => \up_rdata_reg[20]\(9),
      I4 => \up_rdata_reg[20]_0\(9),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[9]_i_4_n_0\
    );
\up_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => up_raddr(6),
      I1 => \up_rdata[9]_i_6_n_0\,
      I2 => \up_rdata[29]_i_7_n_0\,
      I3 => up_raddr(7),
      I4 => \^up_raddr_int_reg[4]_0\(2),
      I5 => \up_rdata[9]_i_7_n_0\,
      O => \up_rdata[9]_i_5_n_0\
    );
\up_rdata[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => up_raddr(11),
      O => \up_rdata[9]_i_6_n_0\
    );
\up_rdata[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_raddr(0),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      O => \up_rdata[9]_i_7_n_0\
    );
\up_rdata_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(0),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[0]_i_1_n_0\
    );
\up_rdata_d[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(10),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[10]_i_1_n_0\
    );
\up_rdata_d[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(11),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[11]_i_1_n_0\
    );
\up_rdata_d[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(12),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[12]_i_1_n_0\
    );
\up_rdata_d[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(14),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[14]_i_1_n_0\
    );
\up_rdata_d[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(15),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[15]_i_1_n_0\
    );
\up_rdata_d[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(16),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[16]_i_1_n_0\
    );
\up_rdata_d[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(18),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[18]_i_1_n_0\
    );
\up_rdata_d[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(19),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[19]_i_1_n_0\
    );
\up_rdata_d[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(21),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[21]_i_1_n_0\
    );
\up_rdata_d[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(23),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[23]_i_1_n_0\
    );
\up_rdata_d[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(25),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[25]_i_1_n_0\
    );
\up_rdata_d[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(26),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[26]_i_1_n_0\
    );
\up_rdata_d[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(27),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[27]_i_1_n_0\
    );
\up_rdata_d[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(28),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[28]_i_1_n_0\
    );
\up_rdata_d[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(2),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[2]_i_1_n_0\
    );
\up_rdata_d[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(30),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[30]_i_1_n_0\
    );
\up_rdata_d[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(31),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(3),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[3]_i_1_n_0\
    );
\up_rdata_d[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(5),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[5]_i_1_n_0\
    );
\up_rdata_d[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(7),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[7]_i_1_n_0\
    );
\up_rdata_d[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(9),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rdata_d[9]_i_1_n_0\
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[0]_i_1_n_0\,
      Q => up_rdata_d(0),
      R => Q(0)
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[10]_i_1_n_0\,
      Q => up_rdata_d(10),
      R => Q(0)
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[11]_i_1_n_0\,
      Q => up_rdata_d(11),
      R => Q(0)
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[12]_i_1_n_0\,
      Q => up_rdata_d(12),
      R => Q(0)
    );
\up_rdata_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(13),
      Q => up_rdata_d(13),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[14]_i_1_n_0\,
      Q => up_rdata_d(14),
      R => Q(0)
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[15]_i_1_n_0\,
      Q => up_rdata_d(15),
      R => Q(0)
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[16]_i_1_n_0\,
      Q => up_rdata_d(16),
      R => Q(0)
    );
\up_rdata_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(17),
      Q => up_rdata_d(17),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[18]_i_1_n_0\,
      Q => up_rdata_d(18),
      R => Q(0)
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[19]_i_1_n_0\,
      Q => up_rdata_d(19),
      R => Q(0)
    );
\up_rdata_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(1),
      Q => up_rdata_d(1),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(20),
      Q => up_rdata_d(20),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[21]_i_1_n_0\,
      Q => up_rdata_d(21),
      R => Q(0)
    );
\up_rdata_d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(22),
      Q => up_rdata_d(22),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[23]_i_1_n_0\,
      Q => up_rdata_d(23),
      R => Q(0)
    );
\up_rdata_d_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(24),
      Q => up_rdata_d(24),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[25]_i_1_n_0\,
      Q => up_rdata_d(25),
      R => Q(0)
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[26]_i_1_n_0\,
      Q => up_rdata_d(26),
      R => Q(0)
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[27]_i_1_n_0\,
      Q => up_rdata_d(27),
      R => Q(0)
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[28]_i_1_n_0\,
      Q => up_rdata_d(28),
      R => Q(0)
    );
\up_rdata_d_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(29),
      Q => up_rdata_d(29),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[2]_i_1_n_0\,
      Q => up_rdata_d(2),
      R => Q(0)
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[30]_i_1_n_0\,
      Q => up_rdata_d(30),
      R => Q(0)
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[31]_i_1_n_0\,
      Q => up_rdata_d(31),
      R => Q(0)
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[3]_i_1_n_0\,
      Q => up_rdata_d(3),
      R => Q(0)
    );
\up_rdata_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(4),
      Q => up_rdata_d(4),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[5]_i_1_n_0\,
      Q => up_rdata_d(5),
      R => Q(0)
    );
\up_rdata_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(6),
      Q => up_rdata_d(6),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[7]_i_1_n_0\,
      Q => up_rdata_d(7),
      R => Q(0)
    );
\up_rdata_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(8),
      Q => up_rdata_d(8),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[9]_i_1_n_0\,
      Q => up_rdata_d(9),
      R => Q(0)
    );
up_reset_core_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \^up_wdata_int_reg[31]_0\(0),
      I1 => \up_irq_enable[4]_i_2_n_0\,
      I2 => up_cfg_sysref_oneshot_i_2_n_0,
      I3 => up_reset_core_i_2_n_0,
      I4 => up_cfg_is_writeable,
      O => \up_wdata_int_reg[0]_0\
    );
up_reset_core_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => up_waddr(3),
      I1 => up_waddr(11),
      I2 => up_waddr(4),
      I3 => up_waddr(5),
      I4 => up_waddr(6),
      I5 => up_waddr(1),
      O => up_reset_core_i_2_n_0
    );
up_rreq_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => p_1_in_0,
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
      Q => \^e\(0),
      R => Q(0)
    );
up_rsel_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_rready,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => p_1_in_0,
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
      Q => p_1_in_0,
      S => Q(0)
    );
\up_scratch[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(2),
      I2 => up_waddr(0),
      I3 => up_waddr(7),
      I4 => \up_scratch[31]_i_2_n_0\,
      O => \up_waddr_int_reg[6]_3\(0)
    );
\up_scratch[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => up_waddr(1),
      I1 => up_waddr(11),
      I2 => up_waddr(3),
      I3 => up_waddr(4),
      I4 => up_ctrl_manual_sync_request_i_2_n_0,
      O => \up_scratch[31]_i_2_n_0\
    );
\up_sysref_status[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \up_scratch[31]_i_2_n_0\,
      I1 => up_waddr(6),
      I2 => up_waddr(2),
      I3 => up_waddr(0),
      I4 => up_waddr(7),
      O => \up_waddr_int_reg[6]_2\
    );
up_wack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => up_wack,
      I1 => \up_wcount_reg_n_0_[1]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[3]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      I5 => p_0_in7_in,
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
      R => Q(0)
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
      R => Q(0)
    );
\up_waddr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(10),
      Q => up_waddr(10),
      R => Q(0)
    );
\up_waddr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(11),
      Q => up_waddr(11),
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
    );
\up_wcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_wack,
      I1 => p_0_in7_in,
      I2 => \up_wcount_reg_n_0_[0]\,
      O => p_2_in(0)
    );
\up_wcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      O => p_2_in(1)
    );
\up_wcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222000"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      O => p_2_in(2)
    );
\up_wcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F000000800000"
    )
        port map (
      I0 => \up_wcount_reg_n_0_[1]\,
      I1 => \up_wcount_reg_n_0_[0]\,
      I2 => \up_wcount_reg_n_0_[2]\,
      I3 => up_wack,
      I4 => p_0_in7_in,
      I5 => \up_wcount_reg_n_0_[3]\,
      O => p_2_in(3)
    );
\up_wcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_wreq\,
      I1 => p_0_in7_in,
      O => p_1_in
    );
\up_wcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575F5F5F5F5F5F5F"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \up_wcount_reg_n_0_[3]\,
      I2 => up_wack,
      I3 => \up_wcount_reg_n_0_[1]\,
      I4 => \up_wcount_reg_n_0_[0]\,
      I5 => \up_wcount_reg_n_0_[2]\,
      O => p_2_in(4)
    );
\up_wcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => p_2_in(0),
      Q => \up_wcount_reg_n_0_[0]\,
      R => Q(0)
    );
\up_wcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => p_2_in(1),
      Q => \up_wcount_reg_n_0_[1]\,
      R => Q(0)
    );
\up_wcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => p_2_in(2),
      Q => \up_wcount_reg_n_0_[2]\,
      R => Q(0)
    );
\up_wcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => p_2_in(3),
      Q => \up_wcount_reg_n_0_[3]\,
      R => Q(0)
    );
\up_wcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => p_2_in(4),
      Q => p_0_in7_in,
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
    );
up_wreq_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => p_5_in,
      O => up_wsel
    );
up_wreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wsel,
      Q => \^up_wreq\,
      R => Q(0)
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
      S => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_axi_jesd204_tx_0_0_up_clock_mon is
  port (
    \up_d_count_reg[20]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    core_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_axi_jesd204_tx_0_0_up_clock_mon : entity is "up_clock_mon";
end axi_ad9144_jesd_axi_jesd204_tx_0_0_up_clock_mon;

architecture STRUCTURE of axi_ad9144_jesd_axi_jesd204_tx_0_0_up_clock_mon is
  signal \d_count[0]_i_10_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_11_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_9_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_6_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_5_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_6_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_7_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_8_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_9_n_0\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \d_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[9]\ : STD_LOGIC;
  signal d_count_reset_s : STD_LOGIC;
  signal d_count_run_m1 : STD_LOGIC;
  signal d_count_run_m2 : STD_LOGIC;
  signal d_count_run_m3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_count0 : STD_LOGIC;
  signal \up_count0_carry__0_n_2\ : STD_LOGIC;
  signal \up_count0_carry__0_n_3\ : STD_LOGIC;
  signal \up_count0_carry__0_n_4\ : STD_LOGIC;
  signal \up_count0_carry__0_n_5\ : STD_LOGIC;
  signal \up_count0_carry__0_n_6\ : STD_LOGIC;
  signal \up_count0_carry__0_n_7\ : STD_LOGIC;
  signal up_count0_carry_n_0 : STD_LOGIC;
  signal up_count0_carry_n_1 : STD_LOGIC;
  signal up_count0_carry_n_2 : STD_LOGIC;
  signal up_count0_carry_n_3 : STD_LOGIC;
  signal up_count0_carry_n_4 : STD_LOGIC;
  signal up_count0_carry_n_5 : STD_LOGIC;
  signal up_count0_carry_n_6 : STD_LOGIC;
  signal up_count0_carry_n_7 : STD_LOGIC;
  signal up_count_capture_s : STD_LOGIC;
  signal up_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_count_run : STD_LOGIC;
  signal up_count_run_i_1_n_0 : STD_LOGIC;
  signal up_count_running_m1 : STD_LOGIC;
  signal up_count_running_m2 : STD_LOGIC;
  signal up_count_running_m3 : STD_LOGIC;
  signal \up_d_count[20]_i_1_n_0\ : STD_LOGIC;
  signal \up_d_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \up_d_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \up_d_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \up_d_count[20]_i_6_n_0\ : STD_LOGIC;
  signal \NLW_d_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_d_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_up_count0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_up_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \d_count_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \d_count_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \d_count_reg[8]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of up_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \up_count0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_count[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_d_count[20]_i_5\ : label is "soft_lutpair27";
begin
\d_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => d_count_run_m2,
      I1 => d_count_run_m3,
      O => d_count_reset_s
    );
\d_count[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[1]\,
      O => \d_count[0]_i_10_n_0\
    );
\d_count[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \d_count_reg_n_0_[0]\,
      I1 => \d_count_reg_n_0_[21]\,
      O => \d_count[0]_i_11_n_0\
    );
\d_count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[0]\,
      O => \d_count[0]_i_3_n_0\
    );
\d_count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[7]\,
      O => \d_count[0]_i_4_n_0\
    );
\d_count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[6]\,
      O => \d_count[0]_i_5_n_0\
    );
\d_count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[5]\,
      O => \d_count[0]_i_6_n_0\
    );
\d_count[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[4]\,
      O => \d_count[0]_i_7_n_0\
    );
\d_count[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[3]\,
      O => \d_count[0]_i_8_n_0\
    );
\d_count[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[2]\,
      O => \d_count[0]_i_9_n_0\
    );
\d_count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[20]\,
      O => \d_count[16]_i_2_n_0\
    );
\d_count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[19]\,
      O => \d_count[16]_i_3_n_0\
    );
\d_count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[18]\,
      O => \d_count[16]_i_4_n_0\
    );
\d_count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[17]\,
      O => \d_count[16]_i_5_n_0\
    );
\d_count[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[16]\,
      O => \d_count[16]_i_6_n_0\
    );
\d_count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[15]\,
      O => \d_count[8]_i_2_n_0\
    );
\d_count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[14]\,
      O => \d_count[8]_i_3_n_0\
    );
\d_count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[13]\,
      O => \d_count[8]_i_4_n_0\
    );
\d_count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[12]\,
      O => \d_count[8]_i_5_n_0\
    );
\d_count[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[11]\,
      O => \d_count[8]_i_6_n_0\
    );
\d_count[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[10]\,
      O => \d_count[8]_i_7_n_0\
    );
\d_count[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[9]\,
      O => \d_count[8]_i_8_n_0\
    );
\d_count[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => \d_count_reg_n_0_[8]\,
      O => \d_count[8]_i_9_n_0\
    );
\d_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2_n_15\,
      Q => \d_count_reg_n_0_[0]\,
      R => d_count_reset_s
    );
\d_count_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \d_count_reg[0]_i_2_n_0\,
      CO(6) => \d_count_reg[0]_i_2_n_1\,
      CO(5) => \d_count_reg[0]_i_2_n_2\,
      CO(4) => \d_count_reg[0]_i_2_n_3\,
      CO(3) => \d_count_reg[0]_i_2_n_4\,
      CO(2) => \d_count_reg[0]_i_2_n_5\,
      CO(1) => \d_count_reg[0]_i_2_n_6\,
      CO(0) => \d_count_reg[0]_i_2_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \d_count[0]_i_3_n_0\,
      O(7) => \d_count_reg[0]_i_2_n_8\,
      O(6) => \d_count_reg[0]_i_2_n_9\,
      O(5) => \d_count_reg[0]_i_2_n_10\,
      O(4) => \d_count_reg[0]_i_2_n_11\,
      O(3) => \d_count_reg[0]_i_2_n_12\,
      O(2) => \d_count_reg[0]_i_2_n_13\,
      O(1) => \d_count_reg[0]_i_2_n_14\,
      O(0) => \d_count_reg[0]_i_2_n_15\,
      S(7) => \d_count[0]_i_4_n_0\,
      S(6) => \d_count[0]_i_5_n_0\,
      S(5) => \d_count[0]_i_6_n_0\,
      S(4) => \d_count[0]_i_7_n_0\,
      S(3) => \d_count[0]_i_8_n_0\,
      S(2) => \d_count[0]_i_9_n_0\,
      S(1) => \d_count[0]_i_10_n_0\,
      S(0) => \d_count[0]_i_11_n_0\
    );
\d_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1_n_13\,
      Q => \d_count_reg_n_0_[10]\,
      R => d_count_reset_s
    );
\d_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1_n_12\,
      Q => \d_count_reg_n_0_[11]\,
      R => d_count_reset_s
    );
\d_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1_n_11\,
      Q => \d_count_reg_n_0_[12]\,
      R => d_count_reset_s
    );
\d_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1_n_10\,
      Q => \d_count_reg_n_0_[13]\,
      R => d_count_reset_s
    );
\d_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1_n_9\,
      Q => \d_count_reg_n_0_[14]\,
      R => d_count_reset_s
    );
\d_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1_n_8\,
      Q => \d_count_reg_n_0_[15]\,
      R => d_count_reset_s
    );
\d_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1_n_15\,
      Q => \d_count_reg_n_0_[16]\,
      R => d_count_reset_s
    );
\d_count_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \d_count_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_d_count_reg[16]_i_1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \d_count_reg[16]_i_1_n_3\,
      CO(3) => \d_count_reg[16]_i_1_n_4\,
      CO(2) => \d_count_reg[16]_i_1_n_5\,
      CO(1) => \d_count_reg[16]_i_1_n_6\,
      CO(0) => \d_count_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_d_count_reg[16]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5) => \d_count_reg[16]_i_1_n_10\,
      O(4) => \d_count_reg[16]_i_1_n_11\,
      O(3) => \d_count_reg[16]_i_1_n_12\,
      O(2) => \d_count_reg[16]_i_1_n_13\,
      O(1) => \d_count_reg[16]_i_1_n_14\,
      O(0) => \d_count_reg[16]_i_1_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \d_count_reg_n_0_[21]\,
      S(4) => \d_count[16]_i_2_n_0\,
      S(3) => \d_count[16]_i_3_n_0\,
      S(2) => \d_count[16]_i_4_n_0\,
      S(1) => \d_count[16]_i_5_n_0\,
      S(0) => \d_count[16]_i_6_n_0\
    );
\d_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1_n_14\,
      Q => \d_count_reg_n_0_[17]\,
      R => d_count_reset_s
    );
\d_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1_n_13\,
      Q => \d_count_reg_n_0_[18]\,
      R => d_count_reset_s
    );
\d_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1_n_12\,
      Q => \d_count_reg_n_0_[19]\,
      R => d_count_reset_s
    );
\d_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2_n_14\,
      Q => \d_count_reg_n_0_[1]\,
      R => d_count_reset_s
    );
\d_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1_n_11\,
      Q => \d_count_reg_n_0_[20]\,
      R => d_count_reset_s
    );
\d_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1_n_10\,
      Q => \d_count_reg_n_0_[21]\,
      R => d_count_reset_s
    );
\d_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2_n_13\,
      Q => \d_count_reg_n_0_[2]\,
      R => d_count_reset_s
    );
\d_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2_n_12\,
      Q => \d_count_reg_n_0_[3]\,
      R => d_count_reset_s
    );
\d_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2_n_11\,
      Q => \d_count_reg_n_0_[4]\,
      R => d_count_reset_s
    );
\d_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2_n_10\,
      Q => \d_count_reg_n_0_[5]\,
      R => d_count_reset_s
    );
\d_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2_n_9\,
      Q => \d_count_reg_n_0_[6]\,
      R => d_count_reset_s
    );
\d_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2_n_8\,
      Q => \d_count_reg_n_0_[7]\,
      R => d_count_reset_s
    );
\d_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1_n_15\,
      Q => \d_count_reg_n_0_[8]\,
      R => d_count_reset_s
    );
\d_count_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \d_count_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \d_count_reg[8]_i_1_n_0\,
      CO(6) => \d_count_reg[8]_i_1_n_1\,
      CO(5) => \d_count_reg[8]_i_1_n_2\,
      CO(4) => \d_count_reg[8]_i_1_n_3\,
      CO(3) => \d_count_reg[8]_i_1_n_4\,
      CO(2) => \d_count_reg[8]_i_1_n_5\,
      CO(1) => \d_count_reg[8]_i_1_n_6\,
      CO(0) => \d_count_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \d_count_reg[8]_i_1_n_8\,
      O(6) => \d_count_reg[8]_i_1_n_9\,
      O(5) => \d_count_reg[8]_i_1_n_10\,
      O(4) => \d_count_reg[8]_i_1_n_11\,
      O(3) => \d_count_reg[8]_i_1_n_12\,
      O(2) => \d_count_reg[8]_i_1_n_13\,
      O(1) => \d_count_reg[8]_i_1_n_14\,
      O(0) => \d_count_reg[8]_i_1_n_15\,
      S(7) => \d_count[8]_i_2_n_0\,
      S(6) => \d_count[8]_i_3_n_0\,
      S(5) => \d_count[8]_i_4_n_0\,
      S(4) => \d_count[8]_i_5_n_0\,
      S(3) => \d_count[8]_i_6_n_0\,
      S(2) => \d_count[8]_i_7_n_0\,
      S(1) => \d_count[8]_i_8_n_0\,
      S(0) => \d_count[8]_i_9_n_0\
    );
\d_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1_n_14\,
      Q => \d_count_reg_n_0_[9]\,
      R => d_count_reset_s
    );
d_count_run_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => up_count_run,
      Q => d_count_run_m1,
      R => '0'
    );
d_count_run_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => d_count_run_m1,
      Q => d_count_run_m2,
      R => '0'
    );
d_count_run_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => d_count_run_m2,
      Q => d_count_run_m3,
      R => '0'
    );
up_count0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => up_count_reg(0),
      CI_TOP => '0',
      CO(7) => up_count0_carry_n_0,
      CO(6) => up_count0_carry_n_1,
      CO(5) => up_count0_carry_n_2,
      CO(4) => up_count0_carry_n_3,
      CO(3) => up_count0_carry_n_4,
      CO(2) => up_count0_carry_n_5,
      CO(1) => up_count0_carry_n_6,
      CO(0) => up_count0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_0_in(8 downto 1),
      S(7 downto 0) => up_count_reg(8 downto 1)
    );
\up_count0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => up_count0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_up_count0_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \up_count0_carry__0_n_2\,
      CO(4) => \up_count0_carry__0_n_3\,
      CO(3) => \up_count0_carry__0_n_4\,
      CO(2) => \up_count0_carry__0_n_5\,
      CO(1) => \up_count0_carry__0_n_6\,
      CO(0) => \up_count0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_up_count0_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => p_0_in(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => up_count_reg(15 downto 9)
    );
\up_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_count_reg(0),
      O => p_0_in(0)
    );
\up_count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_count_running_m3,
      I1 => up_count_run,
      O => up_count0
    );
\up_count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(0),
      Q => up_count_reg(0),
      S => up_count0
    );
\up_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(10),
      Q => up_count_reg(10),
      R => up_count0
    );
\up_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(11),
      Q => up_count_reg(11),
      R => up_count0
    );
\up_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(12),
      Q => up_count_reg(12),
      R => up_count0
    );
\up_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(13),
      Q => up_count_reg(13),
      R => up_count0
    );
\up_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(14),
      Q => up_count_reg(14),
      R => up_count0
    );
\up_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(15),
      Q => up_count_reg(15),
      R => up_count0
    );
\up_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => up_count_reg(1),
      R => up_count0
    );
\up_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(2),
      Q => up_count_reg(2),
      R => up_count0
    );
\up_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(3),
      Q => up_count_reg(3),
      R => up_count0
    );
\up_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(4),
      Q => up_count_reg(4),
      R => up_count0
    );
\up_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(5),
      Q => up_count_reg(5),
      R => up_count0
    );
\up_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(6),
      Q => up_count_reg(6),
      R => up_count0
    );
\up_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(7),
      Q => up_count_reg(7),
      R => up_count0
    );
\up_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(8),
      Q => up_count_reg(8),
      R => up_count0
    );
\up_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(9),
      Q => up_count_reg(9),
      R => up_count0
    );
up_count_run_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"73"
    )
        port map (
      I0 => \up_d_count[20]_i_3_n_0\,
      I1 => up_count_running_m3,
      I2 => up_count_run,
      O => up_count_run_i_1_n_0
    );
up_count_run_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_run_i_1_n_0,
      Q => up_count_run,
      R => Q(0)
    );
up_count_running_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_count_run_m3,
      Q => up_count_running_m1,
      R => Q(0)
    );
up_count_running_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_running_m1,
      Q => up_count_running_m2,
      R => Q(0)
    );
up_count_running_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_running_m2,
      Q => up_count_running_m3,
      R => Q(0)
    );
\up_d_count[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBEAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => up_count_running_m3,
      I2 => up_count_running_m2,
      I3 => up_count_run,
      I4 => \up_d_count[20]_i_3_n_0\,
      O => \up_d_count[20]_i_1_n_0\
    );
\up_d_count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_count_running_m3,
      I1 => up_count_running_m2,
      O => up_count_capture_s
    );
\up_d_count[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \up_d_count[20]_i_4_n_0\,
      I1 => up_count_reg(10),
      I2 => up_count_reg(6),
      I3 => up_count_reg(15),
      I4 => up_count_reg(2),
      I5 => \up_d_count[20]_i_5_n_0\,
      O => \up_d_count[20]_i_3_n_0\
    );
\up_d_count[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_count_reg(14),
      I1 => up_count_reg(3),
      I2 => up_count_reg(11),
      I3 => up_count_reg(7),
      O => \up_d_count[20]_i_4_n_0\
    );
\up_d_count[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => up_count_reg(4),
      I1 => up_count_reg(8),
      I2 => up_count_reg(0),
      I3 => up_count_reg(12),
      I4 => \up_d_count[20]_i_6_n_0\,
      O => \up_d_count[20]_i_5_n_0\
    );
\up_d_count[20]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_count_reg(9),
      I1 => up_count_reg(5),
      I2 => up_count_reg(13),
      I3 => up_count_reg(1),
      O => \up_d_count[20]_i_6_n_0\
    );
\up_d_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[0]\,
      Q => \up_d_count_reg[20]_0\(0),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[10]\,
      Q => \up_d_count_reg[20]_0\(10),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[11]\,
      Q => \up_d_count_reg[20]_0\(11),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[12]\,
      Q => \up_d_count_reg[20]_0\(12),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[13]\,
      Q => \up_d_count_reg[20]_0\(13),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[14]\,
      Q => \up_d_count_reg[20]_0\(14),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[15]\,
      Q => \up_d_count_reg[20]_0\(15),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[16]\,
      Q => \up_d_count_reg[20]_0\(16),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[17]\,
      Q => \up_d_count_reg[20]_0\(17),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[18]\,
      Q => \up_d_count_reg[20]_0\(18),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[19]\,
      Q => \up_d_count_reg[20]_0\(19),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[1]\,
      Q => \up_d_count_reg[20]_0\(1),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[20]\,
      Q => \up_d_count_reg[20]_0\(20),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[2]\,
      Q => \up_d_count_reg[20]_0\(2),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[3]\,
      Q => \up_d_count_reg[20]_0\(3),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[4]\,
      Q => \up_d_count_reg[20]_0\(4),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[5]\,
      Q => \up_d_count_reg[20]_0\(5),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[6]\,
      Q => \up_d_count_reg[20]_0\(6),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[7]\,
      Q => \up_d_count_reg[20]_0\(7),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[8]\,
      Q => \up_d_count_reg[20]_0\(8),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[9]\,
      Q => \up_d_count_reg[20]_0\(9),
      R => \up_d_count[20]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_axi_jesd204_tx_0_0_up_clock_mon_0 is
  port (
    \up_d_count_reg[20]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    device_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_axi_jesd204_tx_0_0_up_clock_mon_0 : entity is "up_clock_mon";
end axi_ad9144_jesd_axi_jesd204_tx_0_0_up_clock_mon_0;

architecture STRUCTURE of axi_ad9144_jesd_axi_jesd204_tx_0_0_up_clock_mon_0 is
  signal \d_count[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_11__0_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \d_count[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \d_count[16]_i_6__0_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_6__0_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_7__0_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_8__0_n_0\ : STD_LOGIC;
  signal \d_count[8]_i_9__0_n_0\ : STD_LOGIC;
  signal d_count_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \d_count_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_10\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_11\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_12\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_13\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_14\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_15\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_8\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_9\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_10\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_11\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_12\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_13\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_14\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_15\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_10\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_11\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_12\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_13\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_14\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_15\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_8\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_9\ : STD_LOGIC;
  signal \d_count_reg_n_0_[21]\ : STD_LOGIC;
  signal d_count_reset_s : STD_LOGIC;
  signal d_count_run_m1_reg_n_0 : STD_LOGIC;
  signal d_count_run_m2 : STD_LOGIC;
  signal d_count_run_m3 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_count0 : STD_LOGIC;
  signal \up_count0_carry__0_n_2\ : STD_LOGIC;
  signal \up_count0_carry__0_n_3\ : STD_LOGIC;
  signal \up_count0_carry__0_n_4\ : STD_LOGIC;
  signal \up_count0_carry__0_n_5\ : STD_LOGIC;
  signal \up_count0_carry__0_n_6\ : STD_LOGIC;
  signal \up_count0_carry__0_n_7\ : STD_LOGIC;
  signal up_count0_carry_n_0 : STD_LOGIC;
  signal up_count0_carry_n_1 : STD_LOGIC;
  signal up_count0_carry_n_2 : STD_LOGIC;
  signal up_count0_carry_n_3 : STD_LOGIC;
  signal up_count0_carry_n_4 : STD_LOGIC;
  signal up_count0_carry_n_5 : STD_LOGIC;
  signal up_count0_carry_n_6 : STD_LOGIC;
  signal up_count0_carry_n_7 : STD_LOGIC;
  signal up_count_capture_s : STD_LOGIC;
  signal up_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_count_run : STD_LOGIC;
  signal \up_count_run_i_1__0_n_0\ : STD_LOGIC;
  signal up_count_running_m1_reg_n_0 : STD_LOGIC;
  signal up_count_running_m2 : STD_LOGIC;
  signal up_count_running_m3 : STD_LOGIC;
  signal \up_d_count[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_d_count[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \up_d_count[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \up_d_count[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \up_d_count[20]_i_6__0_n_0\ : STD_LOGIC;
  signal \NLW_d_count_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_d_count_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_up_count0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_up_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \d_count_reg[0]_i_2__0\ : label is 16;
  attribute ADDER_THRESHOLD of \d_count_reg[16]_i_1__0\ : label is 16;
  attribute ADDER_THRESHOLD of \d_count_reg[8]_i_1__0\ : label is 16;
  attribute ADDER_THRESHOLD of up_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \up_count0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_count[0]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_d_count[20]_i_5__0\ : label is "soft_lutpair28";
begin
\d_count[0]_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(1),
      O => \d_count[0]_i_10__0_n_0\
    );
\d_count[0]_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => d_count_reg(0),
      I1 => \d_count_reg_n_0_[21]\,
      O => \d_count[0]_i_11__0_n_0\
    );
\d_count[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => d_count_run_m2,
      I1 => d_count_run_m3,
      O => d_count_reset_s
    );
\d_count[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(0),
      O => \d_count[0]_i_3__0_n_0\
    );
\d_count[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(7),
      O => \d_count[0]_i_4__0_n_0\
    );
\d_count[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(6),
      O => \d_count[0]_i_5__0_n_0\
    );
\d_count[0]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(5),
      O => \d_count[0]_i_6__0_n_0\
    );
\d_count[0]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(4),
      O => \d_count[0]_i_7__0_n_0\
    );
\d_count[0]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(3),
      O => \d_count[0]_i_8__0_n_0\
    );
\d_count[0]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(2),
      O => \d_count[0]_i_9__0_n_0\
    );
\d_count[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(20),
      O => \d_count[16]_i_2__0_n_0\
    );
\d_count[16]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(19),
      O => \d_count[16]_i_3__0_n_0\
    );
\d_count[16]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(18),
      O => \d_count[16]_i_4__0_n_0\
    );
\d_count[16]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(17),
      O => \d_count[16]_i_5__0_n_0\
    );
\d_count[16]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(16),
      O => \d_count[16]_i_6__0_n_0\
    );
\d_count[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(15),
      O => \d_count[8]_i_2__0_n_0\
    );
\d_count[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(14),
      O => \d_count[8]_i_3__0_n_0\
    );
\d_count[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(13),
      O => \d_count[8]_i_4__0_n_0\
    );
\d_count[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(12),
      O => \d_count[8]_i_5__0_n_0\
    );
\d_count[8]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(11),
      O => \d_count[8]_i_6__0_n_0\
    );
\d_count[8]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(10),
      O => \d_count[8]_i_7__0_n_0\
    );
\d_count[8]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(9),
      O => \d_count[8]_i_8__0_n_0\
    );
\d_count[8]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_count_reg_n_0_[21]\,
      I1 => d_count_reg(8),
      O => \d_count[8]_i_9__0_n_0\
    );
\d_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2__0_n_15\,
      Q => d_count_reg(0),
      R => d_count_reset_s
    );
\d_count_reg[0]_i_2__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \d_count_reg[0]_i_2__0_n_0\,
      CO(6) => \d_count_reg[0]_i_2__0_n_1\,
      CO(5) => \d_count_reg[0]_i_2__0_n_2\,
      CO(4) => \d_count_reg[0]_i_2__0_n_3\,
      CO(3) => \d_count_reg[0]_i_2__0_n_4\,
      CO(2) => \d_count_reg[0]_i_2__0_n_5\,
      CO(1) => \d_count_reg[0]_i_2__0_n_6\,
      CO(0) => \d_count_reg[0]_i_2__0_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \d_count[0]_i_3__0_n_0\,
      O(7) => \d_count_reg[0]_i_2__0_n_8\,
      O(6) => \d_count_reg[0]_i_2__0_n_9\,
      O(5) => \d_count_reg[0]_i_2__0_n_10\,
      O(4) => \d_count_reg[0]_i_2__0_n_11\,
      O(3) => \d_count_reg[0]_i_2__0_n_12\,
      O(2) => \d_count_reg[0]_i_2__0_n_13\,
      O(1) => \d_count_reg[0]_i_2__0_n_14\,
      O(0) => \d_count_reg[0]_i_2__0_n_15\,
      S(7) => \d_count[0]_i_4__0_n_0\,
      S(6) => \d_count[0]_i_5__0_n_0\,
      S(5) => \d_count[0]_i_6__0_n_0\,
      S(4) => \d_count[0]_i_7__0_n_0\,
      S(3) => \d_count[0]_i_8__0_n_0\,
      S(2) => \d_count[0]_i_9__0_n_0\,
      S(1) => \d_count[0]_i_10__0_n_0\,
      S(0) => \d_count[0]_i_11__0_n_0\
    );
\d_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1__0_n_13\,
      Q => d_count_reg(10),
      R => d_count_reset_s
    );
\d_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1__0_n_12\,
      Q => d_count_reg(11),
      R => d_count_reset_s
    );
\d_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1__0_n_11\,
      Q => d_count_reg(12),
      R => d_count_reset_s
    );
\d_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1__0_n_10\,
      Q => d_count_reg(13),
      R => d_count_reset_s
    );
\d_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1__0_n_9\,
      Q => d_count_reg(14),
      R => d_count_reset_s
    );
\d_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1__0_n_8\,
      Q => d_count_reg(15),
      R => d_count_reset_s
    );
\d_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1__0_n_15\,
      Q => d_count_reg(16),
      R => d_count_reset_s
    );
\d_count_reg[16]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \d_count_reg[8]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_d_count_reg[16]_i_1__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \d_count_reg[16]_i_1__0_n_3\,
      CO(3) => \d_count_reg[16]_i_1__0_n_4\,
      CO(2) => \d_count_reg[16]_i_1__0_n_5\,
      CO(1) => \d_count_reg[16]_i_1__0_n_6\,
      CO(0) => \d_count_reg[16]_i_1__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_d_count_reg[16]_i_1__0_O_UNCONNECTED\(7 downto 6),
      O(5) => \d_count_reg[16]_i_1__0_n_10\,
      O(4) => \d_count_reg[16]_i_1__0_n_11\,
      O(3) => \d_count_reg[16]_i_1__0_n_12\,
      O(2) => \d_count_reg[16]_i_1__0_n_13\,
      O(1) => \d_count_reg[16]_i_1__0_n_14\,
      O(0) => \d_count_reg[16]_i_1__0_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \d_count_reg_n_0_[21]\,
      S(4) => \d_count[16]_i_2__0_n_0\,
      S(3) => \d_count[16]_i_3__0_n_0\,
      S(2) => \d_count[16]_i_4__0_n_0\,
      S(1) => \d_count[16]_i_5__0_n_0\,
      S(0) => \d_count[16]_i_6__0_n_0\
    );
\d_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1__0_n_14\,
      Q => d_count_reg(17),
      R => d_count_reset_s
    );
\d_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1__0_n_13\,
      Q => d_count_reg(18),
      R => d_count_reset_s
    );
\d_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1__0_n_12\,
      Q => d_count_reg(19),
      R => d_count_reset_s
    );
\d_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2__0_n_14\,
      Q => d_count_reg(1),
      R => d_count_reset_s
    );
\d_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1__0_n_11\,
      Q => d_count_reg(20),
      R => d_count_reset_s
    );
\d_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1__0_n_10\,
      Q => \d_count_reg_n_0_[21]\,
      R => d_count_reset_s
    );
\d_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2__0_n_13\,
      Q => d_count_reg(2),
      R => d_count_reset_s
    );
\d_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2__0_n_12\,
      Q => d_count_reg(3),
      R => d_count_reset_s
    );
\d_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2__0_n_11\,
      Q => d_count_reg(4),
      R => d_count_reset_s
    );
\d_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2__0_n_10\,
      Q => d_count_reg(5),
      R => d_count_reset_s
    );
\d_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2__0_n_9\,
      Q => d_count_reg(6),
      R => d_count_reset_s
    );
\d_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2__0_n_8\,
      Q => d_count_reg(7),
      R => d_count_reset_s
    );
\d_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1__0_n_15\,
      Q => d_count_reg(8),
      R => d_count_reset_s
    );
\d_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \d_count_reg[0]_i_2__0_n_0\,
      CI_TOP => '0',
      CO(7) => \d_count_reg[8]_i_1__0_n_0\,
      CO(6) => \d_count_reg[8]_i_1__0_n_1\,
      CO(5) => \d_count_reg[8]_i_1__0_n_2\,
      CO(4) => \d_count_reg[8]_i_1__0_n_3\,
      CO(3) => \d_count_reg[8]_i_1__0_n_4\,
      CO(2) => \d_count_reg[8]_i_1__0_n_5\,
      CO(1) => \d_count_reg[8]_i_1__0_n_6\,
      CO(0) => \d_count_reg[8]_i_1__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \d_count_reg[8]_i_1__0_n_8\,
      O(6) => \d_count_reg[8]_i_1__0_n_9\,
      O(5) => \d_count_reg[8]_i_1__0_n_10\,
      O(4) => \d_count_reg[8]_i_1__0_n_11\,
      O(3) => \d_count_reg[8]_i_1__0_n_12\,
      O(2) => \d_count_reg[8]_i_1__0_n_13\,
      O(1) => \d_count_reg[8]_i_1__0_n_14\,
      O(0) => \d_count_reg[8]_i_1__0_n_15\,
      S(7) => \d_count[8]_i_2__0_n_0\,
      S(6) => \d_count[8]_i_3__0_n_0\,
      S(5) => \d_count[8]_i_4__0_n_0\,
      S(4) => \d_count[8]_i_5__0_n_0\,
      S(3) => \d_count[8]_i_6__0_n_0\,
      S(2) => \d_count[8]_i_7__0_n_0\,
      S(1) => \d_count[8]_i_8__0_n_0\,
      S(0) => \d_count[8]_i_9__0_n_0\
    );
\d_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1__0_n_14\,
      Q => d_count_reg(9),
      R => d_count_reset_s
    );
d_count_run_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => up_count_run,
      Q => d_count_run_m1_reg_n_0,
      R => '0'
    );
d_count_run_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => d_count_run_m1_reg_n_0,
      Q => d_count_run_m2,
      R => '0'
    );
d_count_run_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => d_count_run_m2,
      Q => d_count_run_m3,
      R => '0'
    );
up_count0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => up_count_reg(0),
      CI_TOP => '0',
      CO(7) => up_count0_carry_n_0,
      CO(6) => up_count0_carry_n_1,
      CO(5) => up_count0_carry_n_2,
      CO(4) => up_count0_carry_n_3,
      CO(3) => up_count0_carry_n_4,
      CO(2) => up_count0_carry_n_5,
      CO(1) => up_count0_carry_n_6,
      CO(0) => up_count0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__0\(8 downto 1),
      S(7 downto 0) => up_count_reg(8 downto 1)
    );
\up_count0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => up_count0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_up_count0_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \up_count0_carry__0_n_2\,
      CO(4) => \up_count0_carry__0_n_3\,
      CO(3) => \up_count0_carry__0_n_4\,
      CO(2) => \up_count0_carry__0_n_5\,
      CO(1) => \up_count0_carry__0_n_6\,
      CO(0) => \up_count0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_up_count0_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => \p_0_in__0\(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => up_count_reg(15 downto 9)
    );
\up_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_count_reg(0),
      O => \p_0_in__0\(0)
    );
\up_count[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_count_running_m3,
      I1 => up_count_run,
      O => up_count0
    );
\up_count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => up_count_reg(0),
      S => up_count0
    );
\up_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(10),
      Q => up_count_reg(10),
      R => up_count0
    );
\up_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(11),
      Q => up_count_reg(11),
      R => up_count0
    );
\up_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(12),
      Q => up_count_reg(12),
      R => up_count0
    );
\up_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(13),
      Q => up_count_reg(13),
      R => up_count0
    );
\up_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(14),
      Q => up_count_reg(14),
      R => up_count0
    );
\up_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(15),
      Q => up_count_reg(15),
      R => up_count0
    );
\up_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => up_count_reg(1),
      R => up_count0
    );
\up_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => up_count_reg(2),
      R => up_count0
    );
\up_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => up_count_reg(3),
      R => up_count0
    );
\up_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => up_count_reg(4),
      R => up_count0
    );
\up_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => up_count_reg(5),
      R => up_count0
    );
\up_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => up_count_reg(6),
      R => up_count0
    );
\up_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => up_count_reg(7),
      R => up_count0
    );
\up_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => up_count_reg(8),
      R => up_count0
    );
\up_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => up_count_reg(9),
      R => up_count0
    );
\up_count_run_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"73"
    )
        port map (
      I0 => \up_d_count[20]_i_3__0_n_0\,
      I1 => up_count_running_m3,
      I2 => up_count_run,
      O => \up_count_run_i_1__0_n_0\
    );
up_count_run_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_run_i_1__0_n_0\,
      Q => up_count_run,
      R => Q(0)
    );
up_count_running_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_count_run_m3,
      Q => up_count_running_m1_reg_n_0,
      R => Q(0)
    );
up_count_running_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_running_m1_reg_n_0,
      Q => up_count_running_m2,
      R => Q(0)
    );
up_count_running_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_running_m2,
      Q => up_count_running_m3,
      R => Q(0)
    );
\up_d_count[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBEAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => up_count_running_m3,
      I2 => up_count_running_m2,
      I3 => up_count_run,
      I4 => \up_d_count[20]_i_3__0_n_0\,
      O => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count[20]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_count_running_m3,
      I1 => up_count_running_m2,
      O => up_count_capture_s
    );
\up_d_count[20]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \up_d_count[20]_i_4__0_n_0\,
      I1 => up_count_reg(10),
      I2 => up_count_reg(6),
      I3 => up_count_reg(15),
      I4 => up_count_reg(2),
      I5 => \up_d_count[20]_i_5__0_n_0\,
      O => \up_d_count[20]_i_3__0_n_0\
    );
\up_d_count[20]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_count_reg(14),
      I1 => up_count_reg(3),
      I2 => up_count_reg(11),
      I3 => up_count_reg(7),
      O => \up_d_count[20]_i_4__0_n_0\
    );
\up_d_count[20]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => up_count_reg(4),
      I1 => up_count_reg(8),
      I2 => up_count_reg(0),
      I3 => up_count_reg(12),
      I4 => \up_d_count[20]_i_6__0_n_0\,
      O => \up_d_count[20]_i_5__0_n_0\
    );
\up_d_count[20]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_count_reg(9),
      I1 => up_count_reg(5),
      I2 => up_count_reg(13),
      I3 => up_count_reg(1),
      O => \up_d_count[20]_i_6__0_n_0\
    );
\up_d_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(0),
      Q => \up_d_count_reg[20]_0\(0),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(10),
      Q => \up_d_count_reg[20]_0\(10),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(11),
      Q => \up_d_count_reg[20]_0\(11),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(12),
      Q => \up_d_count_reg[20]_0\(12),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(13),
      Q => \up_d_count_reg[20]_0\(13),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(14),
      Q => \up_d_count_reg[20]_0\(14),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(15),
      Q => \up_d_count_reg[20]_0\(15),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(16),
      Q => \up_d_count_reg[20]_0\(16),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(17),
      Q => \up_d_count_reg[20]_0\(17),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(18),
      Q => \up_d_count_reg[20]_0\(18),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(19),
      Q => \up_d_count_reg[20]_0\(19),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(1),
      Q => \up_d_count_reg[20]_0\(1),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(20),
      Q => \up_d_count_reg[20]_0\(20),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(2),
      Q => \up_d_count_reg[20]_0\(2),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(3),
      Q => \up_d_count_reg[20]_0\(3),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(4),
      Q => \up_d_count_reg[20]_0\(4),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(5),
      Q => \up_d_count_reg[20]_0\(5),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(6),
      Q => \up_d_count_reg[20]_0\(6),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(7),
      Q => \up_d_count_reg[20]_0\(7),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(8),
      Q => \up_d_count_reg[20]_0\(8),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(9),
      Q => \up_d_count_reg[20]_0\(9),
      R => \up_d_count[20]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_common is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_cfg_disable_char_replacement_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    core_cfg_links_disable : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_cfg_links_disable : out STD_LOGIC;
    core_cfg_disable_scrambler : out STD_LOGIC;
    core_cfg_disable_char_replacement : out STD_LOGIC;
    core_cfg_octets_per_multiframe : out STD_LOGIC_VECTOR ( 8 downto 0 );
    up_cfg_is_writeable : out STD_LOGIC;
    up_cfg_disable_scrambler_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    core_reset : out STD_LOGIC;
    device_reset : out STD_LOGIC;
    \up_irq_enable_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \up_scratch_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_d_count_reg[20]\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \up_d_count_reg[20]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \up_cfg_lanes_disable_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data12 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_cfg_beats_per_multiframe_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_cfg_lanes_disable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    core_cfg_octets_per_frame : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \core_extra_cfg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \device_extra_cfg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    device_cfg_octets_per_multiframe : out STD_LOGIC_VECTOR ( 8 downto 0 );
    device_cfg_octets_per_frame : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_beats_per_multiframe : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    up_cfg_disable_char_replacement : in STD_LOGIC;
    \up_scratch_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_reset_core_reg_0 : in STD_LOGIC;
    \up_cfg_links_disable_reg[0]_0\ : in STD_LOGIC;
    core_reset_ext : in STD_LOGIC;
    \up_rdata[0]_i_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_rvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_scratch_reg[31]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_lanes_disable_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_octets_per_multiframe_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_beats_per_multiframe_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \device_extra_cfg_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_common : entity is "jesd204_up_common";
end axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_common;

architecture STRUCTURE of axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_common is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal core_cfg_transfer_en : STD_LOGIC;
  signal \^core_reset\ : STD_LOGIC;
  signal core_reset_all : STD_LOGIC;
  signal \core_reset_vector_reg_n_0_[2]\ : STD_LOGIC;
  signal \core_reset_vector_reg_n_0_[3]\ : STD_LOGIC;
  signal \core_reset_vector_reg_n_0_[4]\ : STD_LOGIC;
  signal \^data12\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data13 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal device_cfg_transfer_en : STD_LOGIC;
  signal \device_reset_vector_reg_n_0_[1]\ : STD_LOGIC;
  signal \device_reset_vector_reg_n_0_[2]\ : STD_LOGIC;
  signal \device_reset_vector_reg_n_0_[3]\ : STD_LOGIC;
  signal \device_reset_vector_reg_n_0_[4]\ : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^up_cfg_beats_per_multiframe_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^up_cfg_disable_char_replacement_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^up_cfg_is_writeable\ : STD_LOGIC;
  signal \^up_cfg_lanes_disable_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^up_cfg_links_disable\ : STD_LOGIC;
  signal \up_core_reset_ext_synchronizer_vector_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_reset_synchronizer_vector_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_reset_vector[2]_i_1_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \core_reset_vector_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \core_reset_vector_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \core_reset_vector_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \core_reset_vector_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \core_reset_vector_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_core_reset_ext_synchronizer_vector_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_core_reset_ext_synchronizer_vector_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_reset_synchronizer_vector_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_reset_synchronizer_vector_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_reset_vector_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_reset_vector_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_reset_vector_reg[2]\ : label is std.standard.true;
begin
  Q(0) <= \^q\(0);
  core_reset <= \^core_reset\;
  data12(15 downto 0) <= \^data12\(15 downto 0);
  \up_cfg_beats_per_multiframe_reg[7]_0\(7 downto 0) <= \^up_cfg_beats_per_multiframe_reg[7]_0\(7 downto 0);
  up_cfg_disable_char_replacement_reg_0(0) <= \^up_cfg_disable_char_replacement_reg_0\(0);
  up_cfg_is_writeable <= \^up_cfg_is_writeable\;
  \up_cfg_lanes_disable_reg[3]_0\(3 downto 0) <= \^up_cfg_lanes_disable_reg[3]_0\(3 downto 0);
  up_cfg_links_disable <= \^up_cfg_links_disable\;
core_cfg_disable_char_replacement_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^up_cfg_disable_char_replacement_reg_0\(0),
      Q => core_cfg_disable_char_replacement,
      R => '0'
    );
core_cfg_disable_scrambler_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => data13(0),
      Q => core_cfg_disable_scrambler,
      R => '0'
    );
\core_cfg_lanes_disable[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \core_reset_vector_reg_n_0_[2]\,
      O => core_cfg_transfer_en
    );
\core_cfg_lanes_disable_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^up_cfg_lanes_disable_reg[3]_0\(0),
      Q => core_cfg_lanes_disable(0),
      R => '0'
    );
\core_cfg_lanes_disable_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^up_cfg_lanes_disable_reg[3]_0\(1),
      Q => core_cfg_lanes_disable(1),
      R => '0'
    );
\core_cfg_lanes_disable_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^up_cfg_lanes_disable_reg[3]_0\(2),
      Q => core_cfg_lanes_disable(2),
      R => '0'
    );
\core_cfg_lanes_disable_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^up_cfg_lanes_disable_reg[3]_0\(3),
      Q => core_cfg_lanes_disable(3),
      R => '0'
    );
\core_cfg_links_disable_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^up_cfg_links_disable\,
      Q => core_cfg_links_disable(0),
      R => '0'
    );
\core_cfg_octets_per_frame_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(8),
      Q => core_cfg_octets_per_frame(0),
      R => '0'
    );
\core_cfg_octets_per_frame_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(9),
      Q => core_cfg_octets_per_frame(1),
      R => '0'
    );
\core_cfg_octets_per_frame_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(10),
      Q => core_cfg_octets_per_frame(2),
      R => '0'
    );
\core_cfg_octets_per_frame_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(11),
      Q => core_cfg_octets_per_frame(3),
      R => '0'
    );
\core_cfg_octets_per_frame_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(12),
      Q => core_cfg_octets_per_frame(4),
      R => '0'
    );
\core_cfg_octets_per_frame_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(13),
      Q => core_cfg_octets_per_frame(5),
      R => '0'
    );
\core_cfg_octets_per_frame_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(14),
      Q => core_cfg_octets_per_frame(6),
      R => '0'
    );
\core_cfg_octets_per_frame_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(15),
      Q => core_cfg_octets_per_frame(7),
      R => '0'
    );
\core_cfg_octets_per_multiframe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => '1',
      Q => core_cfg_octets_per_multiframe(0),
      R => '0'
    );
\core_cfg_octets_per_multiframe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(0),
      Q => core_cfg_octets_per_multiframe(1),
      R => '0'
    );
\core_cfg_octets_per_multiframe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(1),
      Q => core_cfg_octets_per_multiframe(2),
      R => '0'
    );
\core_cfg_octets_per_multiframe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(2),
      Q => core_cfg_octets_per_multiframe(3),
      R => '0'
    );
\core_cfg_octets_per_multiframe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(3),
      Q => core_cfg_octets_per_multiframe(4),
      R => '0'
    );
\core_cfg_octets_per_multiframe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(4),
      Q => core_cfg_octets_per_multiframe(5),
      R => '0'
    );
\core_cfg_octets_per_multiframe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(5),
      Q => core_cfg_octets_per_multiframe(6),
      R => '0'
    );
\core_cfg_octets_per_multiframe_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(6),
      Q => core_cfg_octets_per_multiframe(7),
      R => '0'
    );
\core_cfg_octets_per_multiframe_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(7),
      Q => core_cfg_octets_per_multiframe(8),
      R => '0'
    );
\core_extra_cfg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => D(2),
      Q => \core_extra_cfg_reg[10]_0\(2),
      R => '0'
    );
\core_extra_cfg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => D(0),
      Q => \core_extra_cfg_reg[10]_0\(0),
      R => '0'
    );
\core_extra_cfg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => D(1),
      Q => \core_extra_cfg_reg[10]_0\(1),
      R => '0'
    );
\core_reset_vector[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_cfg_is_writeable\,
      I1 => core_reset_ext,
      O => core_reset_all
    );
\core_reset_vector_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => p_0_in2_in,
      PRE => core_reset_all,
      Q => \^core_reset\
    );
\core_reset_vector_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => \core_reset_vector_reg_n_0_[2]\,
      PRE => core_reset_all,
      Q => p_0_in2_in
    );
\core_reset_vector_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => \core_reset_vector_reg_n_0_[3]\,
      PRE => core_reset_all,
      Q => \core_reset_vector_reg_n_0_[2]\
    );
\core_reset_vector_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => \core_reset_vector_reg_n_0_[4]\,
      PRE => core_reset_all,
      Q => \core_reset_vector_reg_n_0_[3]\
    );
\core_reset_vector_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => '0',
      PRE => core_reset_all,
      Q => \core_reset_vector_reg_n_0_[4]\
    );
\device_cfg_beats_per_multiframe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^up_cfg_beats_per_multiframe_reg[7]_0\(0),
      Q => device_cfg_beats_per_multiframe(0),
      R => '0'
    );
\device_cfg_beats_per_multiframe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^up_cfg_beats_per_multiframe_reg[7]_0\(1),
      Q => device_cfg_beats_per_multiframe(1),
      R => '0'
    );
\device_cfg_beats_per_multiframe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^up_cfg_beats_per_multiframe_reg[7]_0\(2),
      Q => device_cfg_beats_per_multiframe(2),
      R => '0'
    );
\device_cfg_beats_per_multiframe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^up_cfg_beats_per_multiframe_reg[7]_0\(3),
      Q => device_cfg_beats_per_multiframe(3),
      R => '0'
    );
\device_cfg_beats_per_multiframe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^up_cfg_beats_per_multiframe_reg[7]_0\(4),
      Q => device_cfg_beats_per_multiframe(4),
      R => '0'
    );
\device_cfg_beats_per_multiframe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^up_cfg_beats_per_multiframe_reg[7]_0\(5),
      Q => device_cfg_beats_per_multiframe(5),
      R => '0'
    );
\device_cfg_beats_per_multiframe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^up_cfg_beats_per_multiframe_reg[7]_0\(6),
      Q => device_cfg_beats_per_multiframe(6),
      R => '0'
    );
\device_cfg_beats_per_multiframe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^up_cfg_beats_per_multiframe_reg[7]_0\(7),
      Q => device_cfg_beats_per_multiframe(7),
      R => '0'
    );
\device_cfg_octets_per_frame_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(8),
      Q => device_cfg_octets_per_frame(0),
      R => '0'
    );
\device_cfg_octets_per_frame_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(9),
      Q => device_cfg_octets_per_frame(1),
      R => '0'
    );
\device_cfg_octets_per_frame_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(10),
      Q => device_cfg_octets_per_frame(2),
      R => '0'
    );
\device_cfg_octets_per_frame_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(11),
      Q => device_cfg_octets_per_frame(3),
      R => '0'
    );
\device_cfg_octets_per_frame_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(12),
      Q => device_cfg_octets_per_frame(4),
      R => '0'
    );
\device_cfg_octets_per_frame_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(13),
      Q => device_cfg_octets_per_frame(5),
      R => '0'
    );
\device_cfg_octets_per_frame_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(14),
      Q => device_cfg_octets_per_frame(6),
      R => '0'
    );
\device_cfg_octets_per_frame_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(15),
      Q => device_cfg_octets_per_frame(7),
      R => '0'
    );
\device_cfg_octets_per_multiframe[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \device_reset_vector_reg_n_0_[1]\,
      I1 => \device_reset_vector_reg_n_0_[2]\,
      O => device_cfg_transfer_en
    );
\device_cfg_octets_per_multiframe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => '1',
      Q => device_cfg_octets_per_multiframe(0),
      R => '0'
    );
\device_cfg_octets_per_multiframe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(0),
      Q => device_cfg_octets_per_multiframe(1),
      R => '0'
    );
\device_cfg_octets_per_multiframe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(1),
      Q => device_cfg_octets_per_multiframe(2),
      R => '0'
    );
\device_cfg_octets_per_multiframe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(2),
      Q => device_cfg_octets_per_multiframe(3),
      R => '0'
    );
\device_cfg_octets_per_multiframe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(3),
      Q => device_cfg_octets_per_multiframe(4),
      R => '0'
    );
\device_cfg_octets_per_multiframe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(4),
      Q => device_cfg_octets_per_multiframe(5),
      R => '0'
    );
\device_cfg_octets_per_multiframe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(5),
      Q => device_cfg_octets_per_multiframe(6),
      R => '0'
    );
\device_cfg_octets_per_multiframe_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(6),
      Q => device_cfg_octets_per_multiframe(7),
      R => '0'
    );
\device_cfg_octets_per_multiframe_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(7),
      Q => device_cfg_octets_per_multiframe(8),
      R => '0'
    );
\device_extra_cfg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \device_extra_cfg_reg[9]_1\(0),
      Q => \device_extra_cfg_reg[9]_0\(0),
      R => '0'
    );
\device_extra_cfg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \device_extra_cfg_reg[9]_1\(1),
      Q => \device_extra_cfg_reg[9]_0\(1),
      R => '0'
    );
\device_extra_cfg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \device_extra_cfg_reg[9]_1\(2),
      Q => \device_extra_cfg_reg[9]_0\(2),
      R => '0'
    );
\device_extra_cfg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \device_extra_cfg_reg[9]_1\(3),
      Q => \device_extra_cfg_reg[9]_0\(3),
      R => '0'
    );
\device_extra_cfg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \device_extra_cfg_reg[9]_1\(4),
      Q => \device_extra_cfg_reg[9]_0\(4),
      R => '0'
    );
\device_extra_cfg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \device_extra_cfg_reg[9]_1\(5),
      Q => \device_extra_cfg_reg[9]_0\(5),
      R => '0'
    );
\device_extra_cfg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \device_extra_cfg_reg[9]_1\(6),
      Q => \device_extra_cfg_reg[9]_0\(6),
      R => '0'
    );
\device_extra_cfg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \device_extra_cfg_reg[9]_1\(7),
      Q => \device_extra_cfg_reg[9]_0\(7),
      R => '0'
    );
\device_extra_cfg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \device_extra_cfg_reg[9]_1\(8),
      Q => \device_extra_cfg_reg[9]_0\(8),
      R => '0'
    );
\device_extra_cfg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \device_extra_cfg_reg[9]_1\(9),
      Q => \device_extra_cfg_reg[9]_0\(9),
      R => '0'
    );
\device_reset_vector_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \device_reset_vector_reg_n_0_[1]\,
      PRE => core_reset_all,
      Q => device_reset
    );
\device_reset_vector_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \device_reset_vector_reg_n_0_[2]\,
      PRE => core_reset_all,
      Q => \device_reset_vector_reg_n_0_[1]\
    );
\device_reset_vector_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \device_reset_vector_reg_n_0_[3]\,
      PRE => core_reset_all,
      Q => \device_reset_vector_reg_n_0_[2]\
    );
\device_reset_vector_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \device_reset_vector_reg_n_0_[4]\,
      PRE => core_reset_all,
      Q => \device_reset_vector_reg_n_0_[3]\
    );
\device_reset_vector_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => '0',
      PRE => core_reset_all,
      Q => \device_reset_vector_reg_n_0_[4]\
    );
i_clock_mon: entity work.axi_ad9144_jesd_axi_jesd204_tx_0_0_up_clock_mon
     port map (
      Q(0) => \^q\(0),
      core_clk => core_clk,
      s_axi_aclk => s_axi_aclk,
      \up_d_count_reg[20]_0\(20 downto 0) => \up_d_count_reg[20]\(20 downto 0)
    );
i_dev_clock_mon: entity work.axi_ad9144_jesd_axi_jesd204_tx_0_0_up_clock_mon_0
     port map (
      Q(0) => \^q\(0),
      device_clk => device_clk,
      s_axi_aclk => s_axi_aclk,
      \up_d_count_reg[20]_0\(20 downto 0) => \up_d_count_reg[20]_0\(20 downto 0)
    );
\up_axi_rdata_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_rready,
      I2 => s_axi_rvalid,
      O => SR(0)
    );
\up_cfg_beats_per_multiframe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_beats_per_multiframe_reg[7]_1\(0),
      D => \up_scratch_reg[31]_1\(0),
      Q => \^up_cfg_beats_per_multiframe_reg[7]_0\(0),
      R => \^q\(0)
    );
\up_cfg_beats_per_multiframe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_beats_per_multiframe_reg[7]_1\(0),
      D => \up_scratch_reg[31]_1\(1),
      Q => \^up_cfg_beats_per_multiframe_reg[7]_0\(1),
      R => \^q\(0)
    );
\up_cfg_beats_per_multiframe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_beats_per_multiframe_reg[7]_1\(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \^up_cfg_beats_per_multiframe_reg[7]_0\(2),
      R => \^q\(0)
    );
\up_cfg_beats_per_multiframe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_beats_per_multiframe_reg[7]_1\(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \^up_cfg_beats_per_multiframe_reg[7]_0\(3),
      R => \^q\(0)
    );
\up_cfg_beats_per_multiframe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_beats_per_multiframe_reg[7]_1\(0),
      D => \up_scratch_reg[31]_1\(4),
      Q => \^up_cfg_beats_per_multiframe_reg[7]_0\(4),
      R => \^q\(0)
    );
\up_cfg_beats_per_multiframe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_beats_per_multiframe_reg[7]_1\(0),
      D => \up_scratch_reg[31]_1\(5),
      Q => \^up_cfg_beats_per_multiframe_reg[7]_0\(5),
      R => \^q\(0)
    );
\up_cfg_beats_per_multiframe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_beats_per_multiframe_reg[7]_1\(0),
      D => \up_scratch_reg[31]_1\(6),
      Q => \^up_cfg_beats_per_multiframe_reg[7]_0\(6),
      R => \^q\(0)
    );
\up_cfg_beats_per_multiframe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_beats_per_multiframe_reg[7]_1\(0),
      D => \up_scratch_reg[31]_1\(7),
      Q => \^up_cfg_beats_per_multiframe_reg[7]_0\(7),
      R => \^q\(0)
    );
up_cfg_disable_char_replacement_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_cfg_disable_char_replacement,
      D => \up_scratch_reg[31]_1\(1),
      Q => \^up_cfg_disable_char_replacement_reg_0\(0),
      R => \^q\(0)
    );
up_cfg_disable_scrambler_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_cfg_disable_char_replacement,
      D => \up_scratch_reg[31]_1\(0),
      Q => data13(0),
      R => \^q\(0)
    );
\up_cfg_lanes_disable_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_lanes_disable_reg[3]_1\(0),
      D => \up_scratch_reg[31]_1\(0),
      Q => \^up_cfg_lanes_disable_reg[3]_0\(0),
      R => \^q\(0)
    );
\up_cfg_lanes_disable_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_lanes_disable_reg[3]_1\(0),
      D => \up_scratch_reg[31]_1\(1),
      Q => \^up_cfg_lanes_disable_reg[3]_0\(1),
      R => \^q\(0)
    );
\up_cfg_lanes_disable_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_lanes_disable_reg[3]_1\(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \^up_cfg_lanes_disable_reg[3]_0\(2),
      R => \^q\(0)
    );
\up_cfg_lanes_disable_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_lanes_disable_reg[3]_1\(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \^up_cfg_lanes_disable_reg[3]_0\(3),
      R => \^q\(0)
    );
\up_cfg_links_disable_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_cfg_links_disable_reg[0]_0\,
      Q => \^up_cfg_links_disable\,
      R => \^q\(0)
    );
\up_cfg_octets_per_frame_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(16),
      Q => \^data12\(8),
      R => \^q\(0)
    );
\up_cfg_octets_per_frame_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(17),
      Q => \^data12\(9),
      R => \^q\(0)
    );
\up_cfg_octets_per_frame_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(18),
      Q => \^data12\(10),
      R => \^q\(0)
    );
\up_cfg_octets_per_frame_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(19),
      Q => \^data12\(11),
      R => \^q\(0)
    );
\up_cfg_octets_per_frame_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(20),
      Q => \^data12\(12),
      R => \^q\(0)
    );
\up_cfg_octets_per_frame_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(21),
      Q => \^data12\(13),
      R => \^q\(0)
    );
\up_cfg_octets_per_frame_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(22),
      Q => \^data12\(14),
      R => \^q\(0)
    );
\up_cfg_octets_per_frame_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(23),
      Q => \^data12\(15),
      R => \^q\(0)
    );
\up_cfg_octets_per_multiframe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \^data12\(0),
      R => \^q\(0)
    );
\up_cfg_octets_per_multiframe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \^data12\(1),
      R => \^q\(0)
    );
\up_cfg_octets_per_multiframe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(4),
      Q => \^data12\(2),
      R => \^q\(0)
    );
\up_cfg_octets_per_multiframe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(5),
      Q => \^data12\(3),
      R => \^q\(0)
    );
\up_cfg_octets_per_multiframe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(6),
      Q => \^data12\(4),
      R => \^q\(0)
    );
\up_cfg_octets_per_multiframe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(7),
      Q => \^data12\(5),
      R => \^q\(0)
    );
\up_cfg_octets_per_multiframe_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(8),
      Q => \^data12\(6),
      R => \^q\(0)
    );
\up_cfg_octets_per_multiframe_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(9),
      Q => \^data12\(7),
      R => \^q\(0)
    );
\up_core_reset_ext_synchronizer_vector_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_core_reset_ext_synchronizer_vector_reg_n_0_[1]\,
      PRE => core_reset_ext,
      Q => data8(1)
    );
\up_core_reset_ext_synchronizer_vector_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => core_reset_ext,
      Q => \up_core_reset_ext_synchronizer_vector_reg_n_0_[1]\
    );
\up_irq_enable_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(0),
      Q => \up_irq_enable_reg[4]_0\(0),
      R => \^q\(0)
    );
\up_irq_enable_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(1),
      Q => \up_irq_enable_reg[4]_0\(1),
      R => \^q\(0)
    );
\up_irq_enable_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \up_irq_enable_reg[4]_0\(2),
      R => \^q\(0)
    );
\up_irq_enable_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \up_irq_enable_reg[4]_0\(3),
      R => \^q\(0)
    );
\up_irq_enable_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(4),
      Q => \up_irq_enable_reg[4]_0\(4),
      R => \^q\(0)
    );
\up_rdata[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data13(0),
      I1 => \up_rdata[0]_i_4\(0),
      O => up_cfg_disable_scrambler_reg_0
    );
up_reset_core_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_reset_core_reg_0,
      Q => \^up_cfg_is_writeable\,
      S => \^q\(0)
    );
\up_reset_synchronizer_vector_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_reset_synchronizer_vector_reg_n_0_[1]\,
      PRE => \^core_reset\,
      Q => data8(0)
    );
\up_reset_synchronizer_vector_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \^core_reset\,
      Q => \up_reset_synchronizer_vector_reg_n_0_[1]\
    );
\up_reset_vector[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \up_reset_vector[2]_i_1_n_0\
    );
\up_reset_vector_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__1\(0),
      PRE => \up_reset_vector[2]_i_1_n_0\,
      Q => \^q\(0)
    );
\up_reset_vector_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__1\(1),
      PRE => \up_reset_vector[2]_i_1_n_0\,
      Q => \p_0_in__1\(0)
    );
\up_reset_vector_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \up_reset_vector[2]_i_1_n_0\,
      Q => \p_0_in__1\(1)
    );
\up_scratch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(0),
      Q => \up_scratch_reg[31]_0\(0),
      R => \^q\(0)
    );
\up_scratch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(10),
      Q => \up_scratch_reg[31]_0\(10),
      R => \^q\(0)
    );
\up_scratch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(11),
      Q => \up_scratch_reg[31]_0\(11),
      R => \^q\(0)
    );
\up_scratch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(12),
      Q => \up_scratch_reg[31]_0\(12),
      R => \^q\(0)
    );
\up_scratch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(13),
      Q => \up_scratch_reg[31]_0\(13),
      R => \^q\(0)
    );
\up_scratch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(14),
      Q => \up_scratch_reg[31]_0\(14),
      R => \^q\(0)
    );
\up_scratch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(15),
      Q => \up_scratch_reg[31]_0\(15),
      R => \^q\(0)
    );
\up_scratch_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(16),
      Q => \up_scratch_reg[31]_0\(16),
      R => \^q\(0)
    );
\up_scratch_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(17),
      Q => \up_scratch_reg[31]_0\(17),
      R => \^q\(0)
    );
\up_scratch_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(18),
      Q => \up_scratch_reg[31]_0\(18),
      R => \^q\(0)
    );
\up_scratch_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(19),
      Q => \up_scratch_reg[31]_0\(19),
      R => \^q\(0)
    );
\up_scratch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(1),
      Q => \up_scratch_reg[31]_0\(1),
      R => \^q\(0)
    );
\up_scratch_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(20),
      Q => \up_scratch_reg[31]_0\(20),
      R => \^q\(0)
    );
\up_scratch_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(21),
      Q => \up_scratch_reg[31]_0\(21),
      R => \^q\(0)
    );
\up_scratch_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(22),
      Q => \up_scratch_reg[31]_0\(22),
      R => \^q\(0)
    );
\up_scratch_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(23),
      Q => \up_scratch_reg[31]_0\(23),
      R => \^q\(0)
    );
\up_scratch_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(24),
      Q => \up_scratch_reg[31]_0\(24),
      R => \^q\(0)
    );
\up_scratch_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(25),
      Q => \up_scratch_reg[31]_0\(25),
      R => \^q\(0)
    );
\up_scratch_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(26),
      Q => \up_scratch_reg[31]_0\(26),
      R => \^q\(0)
    );
\up_scratch_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(27),
      Q => \up_scratch_reg[31]_0\(27),
      R => \^q\(0)
    );
\up_scratch_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(28),
      Q => \up_scratch_reg[31]_0\(28),
      R => \^q\(0)
    );
\up_scratch_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(29),
      Q => \up_scratch_reg[31]_0\(29),
      R => \^q\(0)
    );
\up_scratch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \up_scratch_reg[31]_0\(2),
      R => \^q\(0)
    );
\up_scratch_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(30),
      Q => \up_scratch_reg[31]_0\(30),
      R => \^q\(0)
    );
\up_scratch_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(31),
      Q => \up_scratch_reg[31]_0\(31),
      R => \^q\(0)
    );
\up_scratch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \up_scratch_reg[31]_0\(3),
      R => \^q\(0)
    );
\up_scratch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(4),
      Q => \up_scratch_reg[31]_0\(4),
      R => \^q\(0)
    );
\up_scratch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(5),
      Q => \up_scratch_reg[31]_0\(5),
      R => \^q\(0)
    );
\up_scratch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(6),
      Q => \up_scratch_reg[31]_0\(6),
      R => \^q\(0)
    );
\up_scratch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(7),
      Q => \up_scratch_reg[31]_0\(7),
      R => \^q\(0)
    );
\up_scratch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(8),
      Q => \up_scratch_reg[31]_0\(8),
      R => \^q\(0)
    );
\up_scratch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(9),
      Q => \up_scratch_reg[31]_0\(9),
      R => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_data is
  port (
    data2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    core_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    core_status_state : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_data : entity is "sync_data";
end axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_data;

architecture STRUCTURE of axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_data is
  signal \cdc_hold_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[1]\ : STD_LOGIC;
  signal in_load : STD_LOGIC;
  signal in_toggle_d1_i_2_n_0 : STD_LOGIC;
  signal in_toggle_d1_reg_n_0 : STD_LOGIC;
  signal out_load : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
begin
\cdc_hold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => core_status_state(0),
      Q => \cdc_hold_reg_n_0_[0]\,
      R => '0'
    );
\cdc_hold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => core_status_state(1),
      Q => \cdc_hold_reg_n_0_[1]\,
      R => '0'
    );
i_sync_in: entity work.\axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__5\
     port map (
      E(0) => in_load,
      \cdc_hold_reg[0]\ => in_toggle_d1_reg_n_0,
      core_clk => core_clk,
      out_toggle_d1 => out_toggle_d1
    );
i_sync_out: entity work.axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits
     port map (
      E(0) => out_load,
      \cdc_sync_stage1_reg[0]_0\ => in_toggle_d1_reg_n_0,
      out_toggle => out_toggle,
      out_toggle_d1 => out_toggle_d1,
      s_axi_aclk => s_axi_aclk
    );
in_toggle_d1_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_toggle_d1_reg_n_0,
      O => in_toggle_d1_i_2_n_0
    );
in_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => in_load,
      D => in_toggle_d1_i_2_n_0,
      Q => in_toggle_d1_reg_n_0,
      R => '0'
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[0]\,
      Q => data2(0),
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[1]\,
      Q => data2(1),
      R => '0'
    );
out_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => out_toggle,
      Q => out_toggle_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_event is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    \up_sysref_status_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_sysref_status_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_sysref_status_reg[1]_1\ : in STD_LOGIC;
    device_event_sysref_edge : in STD_LOGIC;
    device_event_sysref_alignment_error : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_event : entity is "sync_event";
end axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_event;

architecture STRUCTURE of axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_event is
  signal cdc_hold : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_sync_in_n_0 : STD_LOGIC;
  signal i_sync_out_n_1 : STD_LOGIC;
  signal in_event_sticky : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal in_ready : STD_LOGIC;
  signal in_toggle_d1 : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
  signal pending_events : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_sysref_event : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\cdc_hold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => in_ready,
      D => pending_events(0),
      Q => cdc_hold(0),
      R => '0'
    );
\cdc_hold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => in_ready,
      D => pending_events(1),
      Q => cdc_hold(1),
      R => '0'
    );
i_sync_in: entity work.\axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__1\
     port map (
      E(0) => in_ready,
      Q(1 downto 0) => in_event_sticky(1 downto 0),
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_event_sysref_edge => device_event_sysref_edge,
      device_event_sysref_edge_0 => i_sync_in_n_0,
      in_toggle_d1 => in_toggle_d1,
      out_toggle_d1 => out_toggle_d1
    );
i_sync_out: entity work.\axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__2\
     port map (
      SR(0) => i_sync_out_n_1,
      in_toggle_d1 => in_toggle_d1,
      out_toggle => out_toggle,
      out_toggle_d1 => out_toggle_d1,
      s_axi_aclk => s_axi_aclk
    );
\in_event_sticky[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_event_sticky(0),
      I1 => device_event_sysref_edge,
      O => pending_events(0)
    );
\in_event_sticky[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_event_sticky(1),
      I1 => device_event_sysref_alignment_error,
      O => pending_events(1)
    );
\in_event_sticky_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => pending_events(0),
      Q => in_event_sticky(0),
      R => in_ready
    );
\in_event_sticky_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => pending_events(1),
      Q => in_event_sticky(1),
      R => in_ready
    );
in_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => i_sync_in_n_0,
      Q => in_toggle_d1,
      R => '0'
    );
\out_event_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => cdc_hold(0),
      Q => up_sysref_event(0),
      R => i_sync_out_n_1
    );
\out_event_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => cdc_hold(1),
      Q => up_sysref_event(1),
      R => i_sync_out_n_1
    );
out_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => out_toggle,
      Q => out_toggle_d1,
      R => '0'
    );
\up_sysref_status[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FABA"
    )
        port map (
      I0 => up_sysref_event(0),
      I1 => \up_sysref_status_reg[1]\(0),
      I2 => \up_sysref_status_reg[1]_0\(0),
      I3 => \up_sysref_status_reg[1]_1\,
      O => D(0)
    );
\up_sysref_status[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FABA"
    )
        port map (
      I0 => up_sysref_event(1),
      I1 => \up_sysref_status_reg[1]\(1),
      I2 => \up_sysref_status_reg[1]_0\(1),
      I3 => \up_sysref_status_reg[1]_1\,
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_event__parameterized0\ is
  port (
    core_ctrl_manual_sync_request : out STD_LOGIC;
    core_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    in_toggle_d1_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_event__parameterized0\ : entity is "sync_event";
end \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_event__parameterized0\;

architecture STRUCTURE of \axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_event__parameterized0\ is
  signal i_sync_in_n_0 : STD_LOGIC;
  signal i_sync_in_n_1 : STD_LOGIC;
  signal in_event_sticky : STD_LOGIC;
  signal in_toggle_d1_reg_n_0 : STD_LOGIC;
  signal load_out : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
begin
i_sync_in: entity work.\axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__3\
     port map (
      in_event_sticky => in_event_sticky,
      \in_event_sticky_reg[0]\ => i_sync_in_n_1,
      \in_event_sticky_reg[0]_0\ => in_toggle_d1_reg_n_0,
      in_toggle_d1_reg => in_toggle_d1_reg_0,
      out_toggle_d1 => out_toggle_d1,
      s_axi_aclk => s_axi_aclk,
      up_ctrl_manual_sync_request_reg => i_sync_in_n_0
    );
i_sync_out: entity work.\axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__4\
     port map (
      \cdc_sync_stage1_reg[0]_0\ => in_toggle_d1_reg_n_0,
      core_clk => core_clk,
      load_out => load_out,
      out_toggle => out_toggle,
      out_toggle_d1 => out_toggle_d1
    );
\in_event_sticky_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_sync_in_n_0,
      Q => in_event_sticky,
      R => '0'
    );
in_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_sync_in_n_1,
      Q => in_toggle_d1_reg_n_0,
      R => '0'
    );
\out_event_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => load_out,
      Q => core_ctrl_manual_sync_request,
      R => '0'
    );
out_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => out_toggle,
      Q => out_toggle_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_sysref is
  port (
    up_cfg_sysref_disable_reg_0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \up_sysref_status_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_cfg_sysref_oneshot_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    \up_sysref_status_reg[1]_1\ : in STD_LOGIC;
    device_event_sysref_edge : in STD_LOGIC;
    device_event_sysref_alignment_error : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_sysref : entity is "jesd204_up_sysref";
end axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_sysref;

architecture STRUCTURE of axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_sysref is
  signal i_cdc_sysref_event_n_0 : STD_LOGIC;
  signal i_cdc_sysref_event_n_1 : STD_LOGIC;
  signal \^up_sysref_status_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \up_sysref_status_reg[1]_0\(1 downto 0) <= \^up_sysref_status_reg[1]_0\(1 downto 0);
i_cdc_sysref_event: entity work.axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_event
     port map (
      D(1) => i_cdc_sysref_event_n_0,
      D(0) => i_cdc_sysref_event_n_1,
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_event_sysref_edge => device_event_sysref_edge,
      s_axi_aclk => s_axi_aclk,
      \up_sysref_status_reg[1]\(1 downto 0) => D(1 downto 0),
      \up_sysref_status_reg[1]_0\(1 downto 0) => \^up_sysref_status_reg[1]_0\(1 downto 0),
      \up_sysref_status_reg[1]_1\ => \up_sysref_status_reg[1]_1\
    );
\up_cfg_lmfc_offset_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => up_cfg_sysref_disable_reg_0(0),
      R => Q(0)
    );
\up_cfg_lmfc_offset_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => up_cfg_sysref_disable_reg_0(1),
      R => Q(0)
    );
\up_cfg_lmfc_offset_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => up_cfg_sysref_disable_reg_0(2),
      R => Q(0)
    );
\up_cfg_lmfc_offset_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => up_cfg_sysref_disable_reg_0(3),
      R => Q(0)
    );
\up_cfg_lmfc_offset_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => up_cfg_sysref_disable_reg_0(4),
      R => Q(0)
    );
\up_cfg_lmfc_offset_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => up_cfg_sysref_disable_reg_0(5),
      R => Q(0)
    );
\up_cfg_lmfc_offset_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(6),
      Q => up_cfg_sysref_disable_reg_0(6),
      R => Q(0)
    );
\up_cfg_lmfc_offset_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(7),
      Q => up_cfg_sysref_disable_reg_0(7),
      R => Q(0)
    );
up_cfg_sysref_disable_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_cfg_sysref_oneshot_reg_0,
      D => D(0),
      Q => up_cfg_sysref_disable_reg_0(9),
      R => Q(0)
    );
up_cfg_sysref_oneshot_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_cfg_sysref_oneshot_reg_0,
      D => D(1),
      Q => up_cfg_sysref_disable_reg_0(8),
      R => Q(0)
    );
\up_sysref_status_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_cdc_sysref_event_n_1,
      Q => \^up_sysref_status_reg[1]_0\(0),
      R => Q(0)
    );
\up_sysref_status_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_cdc_sysref_event_n_0,
      Q => \^up_sysref_status_reg[1]_0\(1),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_tx is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    core_ctrl_manual_sync_request : out STD_LOGIC;
    \up_cfg_ilas_data_fchk_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \up_cfg_ilas_data_k_reg[4]_0\ : out STD_LOGIC_VECTOR ( 22 downto 0 );
    data2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_cfg_ilas_data_jesdv_reg[2]_0\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \up_cfg_ilas_data[0][0]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \up_cfg_ilas_data_lid_reg[0][0]_0\ : out STD_LOGIC;
    \up_cfg_ilas_data_lid_reg[0][1]_0\ : out STD_LOGIC;
    \up_cfg_ilas_data_lid_reg[0][2]_0\ : out STD_LOGIC;
    \up_cfg_ilas_data_lid_reg[0][3]_0\ : out STD_LOGIC;
    \up_cfg_ilas_data_lid_reg[0][4]_0\ : out STD_LOGIC;
    \up_cfg_ilas_data_n_reg[2]_0\ : out STD_LOGIC;
    up_cfg_ilas_data_hd_reg_0 : out STD_LOGIC;
    \up_cfg_ilas_data_fchk_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \up_cfg_ilas_data_fchk_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \up_cfg_ilas_data_fchk_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_ilas_config_data : out STD_LOGIC_VECTOR ( 69 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_cfg_continuous_ilas_reg_0 : in STD_LOGIC;
    \up_cfg_ilas_data_fchk_reg[3][7]_1\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    up_ctrl_manual_sync_request : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_ilas_data_l_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_status_sync : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_reg[0]_0\ : in STD_LOGIC;
    \up_rdata_reg[10]\ : in STD_LOGIC;
    \up_rdata_reg[7]\ : in STD_LOGIC;
    core_status_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_cfg_ilas_data_fchk_reg[3][7]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_ilas_data_fchk_reg[2][7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_ilas_data_fchk_reg[1][7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_ilas_data_fchk_reg[0][7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_ilas_data_lid_reg[3][4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_ilas_data_lid_reg[2][4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_ilas_data_lid_reg[1][4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_ilas_data_lid_reg[0][4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_ilas_data_m_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_ilas_data_did_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_ilas_config_rd : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_tx : entity is "jesd204_up_tx";
end axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_tx;

architecture STRUCTURE of axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_tx is
  signal \gen_dp_4.core_ilas_config_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[100]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[120]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[121]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[122]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[123]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[124]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[125]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[126]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[127]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[32]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[33]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[34]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[35]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[36]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[56]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[57]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[58]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[59]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[60]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[61]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[62]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[63]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[64]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[65]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[66]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[67]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[68]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[88]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[89]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[90]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[91]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[92]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[93]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[94]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[95]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[96]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[97]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[98]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp_4.core_ilas_config_data[99]_i_1_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 119 downto 101 );
  signal \^up_cfg_ilas_data[0][0]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \up_cfg_ilas_data[0][2]\ : STD_LOGIC_VECTOR ( 10 downto 7 );
  signal \up_cfg_ilas_data[3][1]\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \up_cfg_ilas_data[3][3]\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^up_cfg_ilas_data_fchk_reg[0][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^up_cfg_ilas_data_fchk_reg[1][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^up_cfg_ilas_data_fchk_reg[2][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^up_cfg_ilas_data_fchk_reg[3][7]_0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^up_cfg_ilas_data_jesdv_reg[2]_0\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^up_cfg_ilas_data_k_reg[4]_0\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \up_cfg_ilas_data_lid_reg[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \up_cfg_ilas_data_lid_reg[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \up_cfg_ilas_data_lid_reg[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal up_ctrl_manual_sync_request_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_dp_4.core_ilas_config_data[101]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_dp_4.core_ilas_config_data[102]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_dp_4.core_ilas_config_data[103]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_dp_4.core_ilas_config_data[104]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_dp_4.core_ilas_config_data[105]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_dp_4.core_ilas_config_data[110]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_dp_4.core_ilas_config_data[125]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_dp_4.core_ilas_config_data[126]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_dp_4.core_ilas_config_data[127]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_dp_4.core_ilas_config_data[29]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gen_dp_4.core_ilas_config_data[30]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_dp_4.core_ilas_config_data[31]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_dp_4.core_ilas_config_data[61]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gen_dp_4.core_ilas_config_data[62]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_dp_4.core_ilas_config_data[63]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_dp_4.core_ilas_config_data[93]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_dp_4.core_ilas_config_data[94]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_dp_4.core_ilas_config_data[95]_i_1\ : label is "soft_lutpair33";
begin
  \up_cfg_ilas_data[0][0]\(11 downto 0) <= \^up_cfg_ilas_data[0][0]\(11 downto 0);
  \up_cfg_ilas_data_fchk_reg[0][7]_0\(7 downto 0) <= \^up_cfg_ilas_data_fchk_reg[0][7]_0\(7 downto 0);
  \up_cfg_ilas_data_fchk_reg[1][7]_0\(7 downto 0) <= \^up_cfg_ilas_data_fchk_reg[1][7]_0\(7 downto 0);
  \up_cfg_ilas_data_fchk_reg[2][7]_0\(7 downto 0) <= \^up_cfg_ilas_data_fchk_reg[2][7]_0\(7 downto 0);
  \up_cfg_ilas_data_fchk_reg[3][7]_0\(12 downto 0) <= \^up_cfg_ilas_data_fchk_reg[3][7]_0\(12 downto 0);
  \up_cfg_ilas_data_jesdv_reg[2]_0\(28 downto 0) <= \^up_cfg_ilas_data_jesdv_reg[2]_0\(28 downto 0);
  \up_cfg_ilas_data_k_reg[4]_0\(22 downto 0) <= \^up_cfg_ilas_data_k_reg[4]_0\(22 downto 0);
\gen_dp_4.core_ilas_config_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(0),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(0),
      I4 => \up_cfg_ilas_data_lid_reg[0]\(0),
      O => \gen_dp_4.core_ilas_config_data[0]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[100]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(4),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(4),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(4),
      O => \gen_dp_4.core_ilas_config_data[100]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[101]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(5),
      O => p_0_out(101)
    );
\gen_dp_4.core_ilas_config_data[102]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(6),
      O => p_0_out(102)
    );
\gen_dp_4.core_ilas_config_data[103]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \up_cfg_ilas_data[3][3]\(7),
      I1 => \up_cfg_ilas_data[0][2]\(7),
      I2 => core_ilas_config_addr(1),
      I3 => core_ilas_config_addr(0),
      O => p_0_out(103)
    );
\gen_dp_4.core_ilas_config_data[104]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(7),
      I1 => \^up_cfg_ilas_data_k_reg[4]_0\(5),
      I2 => core_ilas_config_addr(0),
      I3 => core_ilas_config_addr(1),
      O => p_0_out(104)
    );
\gen_dp_4.core_ilas_config_data[105]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(8),
      I1 => \^up_cfg_ilas_data_k_reg[4]_0\(6),
      I2 => core_ilas_config_addr(0),
      I3 => core_ilas_config_addr(1),
      O => p_0_out(105)
    );
\gen_dp_4.core_ilas_config_data[106]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => \up_cfg_ilas_data[0][2]\(10),
      I1 => \up_cfg_ilas_data[3][1]\(10),
      I2 => core_ilas_config_addr(0),
      I3 => core_ilas_config_addr(1),
      O => p_0_out(106)
    );
\gen_dp_4.core_ilas_config_data[107]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(9),
      I1 => \^up_cfg_ilas_data_k_reg[4]_0\(7),
      I2 => core_ilas_config_addr(0),
      I3 => core_ilas_config_addr(1),
      O => p_0_out(107)
    );
\gen_dp_4.core_ilas_config_data[108]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(10),
      I1 => \^up_cfg_ilas_data_k_reg[4]_0\(8),
      I2 => core_ilas_config_addr(0),
      I3 => core_ilas_config_addr(1),
      O => p_0_out(108)
    );
\gen_dp_4.core_ilas_config_data[110]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(11),
      O => p_0_out(110)
    );
\gen_dp_4.core_ilas_config_data[111]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(12),
      I1 => \^up_cfg_ilas_data_k_reg[4]_0\(9),
      I2 => core_ilas_config_addr(0),
      I3 => core_ilas_config_addr(1),
      O => p_0_out(111)
    );
\gen_dp_4.core_ilas_config_data[112]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(0),
      I1 => \^up_cfg_ilas_data_k_reg[4]_0\(10),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(13),
      I3 => core_ilas_config_addr(1),
      I4 => core_ilas_config_addr(0),
      O => p_0_out(112)
    );
\gen_dp_4.core_ilas_config_data[113]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(1),
      I1 => \^up_cfg_ilas_data_k_reg[4]_0\(11),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(14),
      I3 => core_ilas_config_addr(1),
      I4 => core_ilas_config_addr(0),
      O => p_0_out(113)
    );
\gen_dp_4.core_ilas_config_data[114]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(2),
      I1 => \^up_cfg_ilas_data_k_reg[4]_0\(12),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(15),
      I3 => core_ilas_config_addr(1),
      I4 => core_ilas_config_addr(0),
      O => p_0_out(114)
    );
\gen_dp_4.core_ilas_config_data[115]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(3),
      I1 => \^up_cfg_ilas_data_k_reg[4]_0\(13),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(16),
      I3 => core_ilas_config_addr(1),
      I4 => core_ilas_config_addr(0),
      O => p_0_out(115)
    );
\gen_dp_4.core_ilas_config_data[116]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(4),
      I1 => \^up_cfg_ilas_data_k_reg[4]_0\(14),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(17),
      I3 => core_ilas_config_addr(1),
      I4 => core_ilas_config_addr(0),
      O => p_0_out(116)
    );
\gen_dp_4.core_ilas_config_data[117]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(5),
      I1 => \^up_cfg_ilas_data_k_reg[4]_0\(15),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(18),
      I3 => core_ilas_config_addr(1),
      I4 => core_ilas_config_addr(0),
      O => p_0_out(117)
    );
\gen_dp_4.core_ilas_config_data[118]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(6),
      I1 => \^up_cfg_ilas_data_k_reg[4]_0\(16),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(19),
      I3 => core_ilas_config_addr(1),
      I4 => core_ilas_config_addr(0),
      O => p_0_out(118)
    );
\gen_dp_4.core_ilas_config_data[119]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(7),
      I1 => \^up_cfg_ilas_data_k_reg[4]_0\(17),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(20),
      I3 => core_ilas_config_addr(1),
      I4 => core_ilas_config_addr(0),
      O => p_0_out(119)
    );
\gen_dp_4.core_ilas_config_data[120]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(8),
      I1 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(21),
      I2 => core_ilas_config_addr(1),
      I3 => core_ilas_config_addr(0),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(18),
      I5 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(5),
      O => \gen_dp_4.core_ilas_config_data[120]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[121]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(9),
      I1 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(22),
      I2 => core_ilas_config_addr(1),
      I3 => core_ilas_config_addr(0),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(19),
      I5 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(6),
      O => \gen_dp_4.core_ilas_config_data[121]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[122]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(10),
      I1 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(23),
      I2 => core_ilas_config_addr(1),
      I3 => core_ilas_config_addr(0),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(20),
      I5 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(7),
      O => \gen_dp_4.core_ilas_config_data[122]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[123]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(11),
      I1 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(24),
      I2 => core_ilas_config_addr(1),
      I3 => core_ilas_config_addr(0),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(21),
      I5 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(8),
      O => \gen_dp_4.core_ilas_config_data[123]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[124]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAC86240"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(25),
      I3 => \^up_cfg_ilas_data_k_reg[4]_0\(22),
      I4 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(9),
      O => \gen_dp_4.core_ilas_config_data[124]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[125]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(26),
      I1 => core_ilas_config_addr(1),
      I2 => core_ilas_config_addr(0),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(10),
      O => \gen_dp_4.core_ilas_config_data[125]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[126]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(27),
      I1 => core_ilas_config_addr(1),
      I2 => core_ilas_config_addr(0),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(11),
      O => \gen_dp_4.core_ilas_config_data[126]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[127]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(28),
      I1 => core_ilas_config_addr(1),
      I2 => core_ilas_config_addr(0),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(12),
      O => \gen_dp_4.core_ilas_config_data[127]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(1),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(1),
      I4 => \up_cfg_ilas_data_lid_reg[0]\(1),
      O => \gen_dp_4.core_ilas_config_data[1]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(8),
      I1 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(21),
      I2 => core_ilas_config_addr(1),
      I3 => core_ilas_config_addr(0),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(18),
      I5 => \^up_cfg_ilas_data_fchk_reg[0][7]_0\(0),
      O => \gen_dp_4.core_ilas_config_data[24]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(9),
      I1 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(22),
      I2 => core_ilas_config_addr(1),
      I3 => core_ilas_config_addr(0),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(19),
      I5 => \^up_cfg_ilas_data_fchk_reg[0][7]_0\(1),
      O => \gen_dp_4.core_ilas_config_data[25]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(10),
      I1 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(23),
      I2 => core_ilas_config_addr(1),
      I3 => core_ilas_config_addr(0),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(20),
      I5 => \^up_cfg_ilas_data_fchk_reg[0][7]_0\(2),
      O => \gen_dp_4.core_ilas_config_data[26]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(11),
      I1 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(24),
      I2 => core_ilas_config_addr(1),
      I3 => core_ilas_config_addr(0),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(21),
      I5 => \^up_cfg_ilas_data_fchk_reg[0][7]_0\(3),
      O => \gen_dp_4.core_ilas_config_data[27]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAC86240"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(25),
      I3 => \^up_cfg_ilas_data_k_reg[4]_0\(22),
      I4 => \^up_cfg_ilas_data_fchk_reg[0][7]_0\(4),
      O => \gen_dp_4.core_ilas_config_data[28]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(26),
      I1 => core_ilas_config_addr(1),
      I2 => core_ilas_config_addr(0),
      I3 => \^up_cfg_ilas_data_fchk_reg[0][7]_0\(5),
      O => \gen_dp_4.core_ilas_config_data[29]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(2),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(2),
      I4 => \up_cfg_ilas_data_lid_reg[0]\(2),
      O => \gen_dp_4.core_ilas_config_data[2]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(27),
      I1 => core_ilas_config_addr(1),
      I2 => core_ilas_config_addr(0),
      I3 => \^up_cfg_ilas_data_fchk_reg[0][7]_0\(6),
      O => \gen_dp_4.core_ilas_config_data[30]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(28),
      I1 => core_ilas_config_addr(1),
      I2 => core_ilas_config_addr(0),
      I3 => \^up_cfg_ilas_data_fchk_reg[0][7]_0\(7),
      O => \gen_dp_4.core_ilas_config_data[31]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(0),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(0),
      I4 => \up_cfg_ilas_data_lid_reg[1]\(0),
      O => \gen_dp_4.core_ilas_config_data[32]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(1),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(1),
      I4 => \up_cfg_ilas_data_lid_reg[1]\(1),
      O => \gen_dp_4.core_ilas_config_data[33]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(2),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(2),
      I4 => \up_cfg_ilas_data_lid_reg[1]\(2),
      O => \gen_dp_4.core_ilas_config_data[34]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(3),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(3),
      I4 => \up_cfg_ilas_data_lid_reg[1]\(3),
      O => \gen_dp_4.core_ilas_config_data[35]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(4),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(4),
      I4 => \up_cfg_ilas_data_lid_reg[1]\(4),
      O => \gen_dp_4.core_ilas_config_data[36]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(3),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(3),
      I4 => \up_cfg_ilas_data_lid_reg[0]\(3),
      O => \gen_dp_4.core_ilas_config_data[3]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(4),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(4),
      I4 => \up_cfg_ilas_data_lid_reg[0]\(4),
      O => \gen_dp_4.core_ilas_config_data[4]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(8),
      I1 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(21),
      I2 => core_ilas_config_addr(1),
      I3 => core_ilas_config_addr(0),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(18),
      I5 => \^up_cfg_ilas_data_fchk_reg[1][7]_0\(0),
      O => \gen_dp_4.core_ilas_config_data[56]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(9),
      I1 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(22),
      I2 => core_ilas_config_addr(1),
      I3 => core_ilas_config_addr(0),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(19),
      I5 => \^up_cfg_ilas_data_fchk_reg[1][7]_0\(1),
      O => \gen_dp_4.core_ilas_config_data[57]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(10),
      I1 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(23),
      I2 => core_ilas_config_addr(1),
      I3 => core_ilas_config_addr(0),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(20),
      I5 => \^up_cfg_ilas_data_fchk_reg[1][7]_0\(2),
      O => \gen_dp_4.core_ilas_config_data[58]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(11),
      I1 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(24),
      I2 => core_ilas_config_addr(1),
      I3 => core_ilas_config_addr(0),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(21),
      I5 => \^up_cfg_ilas_data_fchk_reg[1][7]_0\(3),
      O => \gen_dp_4.core_ilas_config_data[59]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAC86240"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(25),
      I3 => \^up_cfg_ilas_data_k_reg[4]_0\(22),
      I4 => \^up_cfg_ilas_data_fchk_reg[1][7]_0\(4),
      O => \gen_dp_4.core_ilas_config_data[60]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(26),
      I1 => core_ilas_config_addr(1),
      I2 => core_ilas_config_addr(0),
      I3 => \^up_cfg_ilas_data_fchk_reg[1][7]_0\(5),
      O => \gen_dp_4.core_ilas_config_data[61]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(27),
      I1 => core_ilas_config_addr(1),
      I2 => core_ilas_config_addr(0),
      I3 => \^up_cfg_ilas_data_fchk_reg[1][7]_0\(6),
      O => \gen_dp_4.core_ilas_config_data[62]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(28),
      I1 => core_ilas_config_addr(1),
      I2 => core_ilas_config_addr(0),
      I3 => \^up_cfg_ilas_data_fchk_reg[1][7]_0\(7),
      O => \gen_dp_4.core_ilas_config_data[63]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[64]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(0),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(0),
      I4 => \up_cfg_ilas_data_lid_reg[2]\(0),
      O => \gen_dp_4.core_ilas_config_data[64]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[65]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(1),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(1),
      I4 => \up_cfg_ilas_data_lid_reg[2]\(1),
      O => \gen_dp_4.core_ilas_config_data[65]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[66]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(2),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(2),
      I4 => \up_cfg_ilas_data_lid_reg[2]\(2),
      O => \gen_dp_4.core_ilas_config_data[66]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[67]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(3),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(3),
      I4 => \up_cfg_ilas_data_lid_reg[2]\(3),
      O => \gen_dp_4.core_ilas_config_data[67]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[68]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(4),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(4),
      I4 => \up_cfg_ilas_data_lid_reg[2]\(4),
      O => \gen_dp_4.core_ilas_config_data[68]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[88]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(8),
      I1 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(21),
      I2 => core_ilas_config_addr(1),
      I3 => core_ilas_config_addr(0),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(18),
      I5 => \^up_cfg_ilas_data_fchk_reg[2][7]_0\(0),
      O => \gen_dp_4.core_ilas_config_data[88]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[89]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(9),
      I1 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(22),
      I2 => core_ilas_config_addr(1),
      I3 => core_ilas_config_addr(0),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(19),
      I5 => \^up_cfg_ilas_data_fchk_reg[2][7]_0\(1),
      O => \gen_dp_4.core_ilas_config_data[89]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[90]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(10),
      I1 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(23),
      I2 => core_ilas_config_addr(1),
      I3 => core_ilas_config_addr(0),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(20),
      I5 => \^up_cfg_ilas_data_fchk_reg[2][7]_0\(2),
      O => \gen_dp_4.core_ilas_config_data[90]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[91]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => \^up_cfg_ilas_data[0][0]\(11),
      I1 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(24),
      I2 => core_ilas_config_addr(1),
      I3 => core_ilas_config_addr(0),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(21),
      I5 => \^up_cfg_ilas_data_fchk_reg[2][7]_0\(3),
      O => \gen_dp_4.core_ilas_config_data[91]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[92]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAC86240"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(25),
      I3 => \^up_cfg_ilas_data_k_reg[4]_0\(22),
      I4 => \^up_cfg_ilas_data_fchk_reg[2][7]_0\(4),
      O => \gen_dp_4.core_ilas_config_data[92]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[93]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(26),
      I1 => core_ilas_config_addr(1),
      I2 => core_ilas_config_addr(0),
      I3 => \^up_cfg_ilas_data_fchk_reg[2][7]_0\(5),
      O => \gen_dp_4.core_ilas_config_data[93]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[94]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(27),
      I1 => core_ilas_config_addr(1),
      I2 => core_ilas_config_addr(0),
      I3 => \^up_cfg_ilas_data_fchk_reg[2][7]_0\(6),
      O => \gen_dp_4.core_ilas_config_data[94]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[95]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(28),
      I1 => core_ilas_config_addr(1),
      I2 => core_ilas_config_addr(0),
      I3 => \^up_cfg_ilas_data_fchk_reg[2][7]_0\(7),
      O => \gen_dp_4.core_ilas_config_data[95]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[96]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(0),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(0),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(0),
      O => \gen_dp_4.core_ilas_config_data[96]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[97]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(1),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(1),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(1),
      O => \gen_dp_4.core_ilas_config_data[97]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[98]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(2),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(2),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(2),
      O => \gen_dp_4.core_ilas_config_data[98]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data[99]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA62C840"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => \^up_cfg_ilas_data_jesdv_reg[2]_0\(3),
      I3 => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(3),
      I4 => \^up_cfg_ilas_data_k_reg[4]_0\(3),
      O => \gen_dp_4.core_ilas_config_data[99]_i_1_n_0\
    );
\gen_dp_4.core_ilas_config_data_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[0]_i_1_n_0\,
      Q => core_ilas_config_data(0),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[100]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[100]_i_1_n_0\,
      Q => core_ilas_config_data(43),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => p_0_out(101),
      Q => core_ilas_config_data(44),
      R => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => p_0_out(102),
      Q => core_ilas_config_data(45),
      R => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => p_0_out(103),
      Q => core_ilas_config_data(46),
      R => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => p_0_out(104),
      Q => core_ilas_config_data(47),
      R => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => p_0_out(105),
      Q => core_ilas_config_data(48),
      R => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => p_0_out(106),
      Q => core_ilas_config_data(49),
      R => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => p_0_out(107),
      Q => core_ilas_config_data(50),
      R => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => p_0_out(108),
      Q => core_ilas_config_data(51),
      R => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => p_0_out(110),
      Q => core_ilas_config_data(52),
      R => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => p_0_out(111),
      Q => core_ilas_config_data(53),
      R => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => p_0_out(112),
      Q => core_ilas_config_data(54),
      R => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => p_0_out(113),
      Q => core_ilas_config_data(55),
      R => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => p_0_out(114),
      Q => core_ilas_config_data(56),
      R => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => p_0_out(115),
      Q => core_ilas_config_data(57),
      R => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => p_0_out(116),
      Q => core_ilas_config_data(58),
      R => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => p_0_out(117),
      Q => core_ilas_config_data(59),
      R => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => p_0_out(118),
      Q => core_ilas_config_data(60),
      R => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => p_0_out(119),
      Q => core_ilas_config_data(61),
      R => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[120]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[120]_i_1_n_0\,
      Q => core_ilas_config_data(62),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[121]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[121]_i_1_n_0\,
      Q => core_ilas_config_data(63),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[122]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[122]_i_1_n_0\,
      Q => core_ilas_config_data(64),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[123]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[123]_i_1_n_0\,
      Q => core_ilas_config_data(65),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[124]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[124]_i_1_n_0\,
      Q => core_ilas_config_data(66),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[125]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[125]_i_1_n_0\,
      Q => core_ilas_config_data(67),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[126]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[126]_i_1_n_0\,
      Q => core_ilas_config_data(68),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[127]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[127]_i_1_n_0\,
      Q => core_ilas_config_data(69),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[1]_i_1_n_0\,
      Q => core_ilas_config_data(1),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[24]_i_1_n_0\,
      Q => core_ilas_config_data(5),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[25]_i_1_n_0\,
      Q => core_ilas_config_data(6),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[26]_i_1_n_0\,
      Q => core_ilas_config_data(7),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[27]_i_1_n_0\,
      Q => core_ilas_config_data(8),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[28]_i_1_n_0\,
      Q => core_ilas_config_data(9),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[29]_i_1_n_0\,
      Q => core_ilas_config_data(10),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[2]_i_1_n_0\,
      Q => core_ilas_config_data(2),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[30]_i_1_n_0\,
      Q => core_ilas_config_data(11),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[31]_i_1_n_0\,
      Q => core_ilas_config_data(12),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[32]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[32]_i_1_n_0\,
      Q => core_ilas_config_data(13),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[33]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[33]_i_1_n_0\,
      Q => core_ilas_config_data(14),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[34]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[34]_i_1_n_0\,
      Q => core_ilas_config_data(15),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[35]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[35]_i_1_n_0\,
      Q => core_ilas_config_data(16),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[36]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[36]_i_1_n_0\,
      Q => core_ilas_config_data(17),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[3]_i_1_n_0\,
      Q => core_ilas_config_data(3),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[4]_i_1_n_0\,
      Q => core_ilas_config_data(4),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[56]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[56]_i_1_n_0\,
      Q => core_ilas_config_data(18),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[57]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[57]_i_1_n_0\,
      Q => core_ilas_config_data(19),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[58]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[58]_i_1_n_0\,
      Q => core_ilas_config_data(20),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[59]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[59]_i_1_n_0\,
      Q => core_ilas_config_data(21),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[60]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[60]_i_1_n_0\,
      Q => core_ilas_config_data(22),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[61]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[61]_i_1_n_0\,
      Q => core_ilas_config_data(23),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[62]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[62]_i_1_n_0\,
      Q => core_ilas_config_data(24),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[63]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[63]_i_1_n_0\,
      Q => core_ilas_config_data(25),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[64]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[64]_i_1_n_0\,
      Q => core_ilas_config_data(26),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[65]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[65]_i_1_n_0\,
      Q => core_ilas_config_data(27),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[66]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[66]_i_1_n_0\,
      Q => core_ilas_config_data(28),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[67]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[67]_i_1_n_0\,
      Q => core_ilas_config_data(29),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[68]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[68]_i_1_n_0\,
      Q => core_ilas_config_data(30),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[88]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[88]_i_1_n_0\,
      Q => core_ilas_config_data(31),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[89]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[89]_i_1_n_0\,
      Q => core_ilas_config_data(32),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[90]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[90]_i_1_n_0\,
      Q => core_ilas_config_data(33),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[91]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[91]_i_1_n_0\,
      Q => core_ilas_config_data(34),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[92]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[92]_i_1_n_0\,
      Q => core_ilas_config_data(35),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[93]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[93]_i_1_n_0\,
      Q => core_ilas_config_data(36),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[94]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[94]_i_1_n_0\,
      Q => core_ilas_config_data(37),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[95]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[95]_i_1_n_0\,
      Q => core_ilas_config_data(38),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[96]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[96]_i_1_n_0\,
      Q => core_ilas_config_data(39),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[97]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[97]_i_1_n_0\,
      Q => core_ilas_config_data(40),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[98]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[98]_i_1_n_0\,
      Q => core_ilas_config_data(41),
      S => '0'
    );
\gen_dp_4.core_ilas_config_data_reg[99]\: unisim.vcomponents.FDSE
     port map (
      C => core_clk,
      CE => core_ilas_config_rd,
      D => \gen_dp_4.core_ilas_config_data[99]_i_1_n_0\,
      Q => core_ilas_config_data(42),
      S => '0'
    );
i_cdc_manual_sync_request: entity work.\axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_event__parameterized0\
     port map (
      core_clk => core_clk,
      core_ctrl_manual_sync_request => core_ctrl_manual_sync_request,
      in_toggle_d1_reg_0 => up_ctrl_manual_sync_request_reg_n_0,
      s_axi_aclk => s_axi_aclk
    );
i_cdc_status: entity work.axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_data
     port map (
      core_clk => core_clk,
      core_status_state(1 downto 0) => core_status_state(1 downto 0),
      data2(1 downto 0) => data2(1 downto 0),
      s_axi_aclk => s_axi_aclk
    );
i_cdc_sync: entity work.\axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__parameterized0\
     port map (
      core_status_sync(0) => core_status_sync(0),
      data2(0) => data2(2),
      s_axi_aclk => s_axi_aclk
    );
up_cfg_continuous_cgs_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_cfg_continuous_ilas_reg_0,
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(0),
      Q => D(2),
      R => Q(0)
    );
up_cfg_continuous_ilas_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_cfg_continuous_ilas_reg_0,
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(1),
      Q => D(1),
      R => Q(0)
    );
\up_cfg_ilas_data_bid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_did_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(23),
      Q => \^up_cfg_ilas_data[0][0]\(8),
      R => Q(0)
    );
\up_cfg_ilas_data_bid_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_did_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(24),
      Q => \^up_cfg_ilas_data[0][0]\(9),
      R => Q(0)
    );
\up_cfg_ilas_data_bid_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_did_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(25),
      Q => \^up_cfg_ilas_data[0][0]\(10),
      R => Q(0)
    );
\up_cfg_ilas_data_bid_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_did_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(26),
      Q => \^up_cfg_ilas_data[0][0]\(11),
      R => Q(0)
    );
\up_cfg_ilas_data_cf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(0),
      Q => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(0),
      R => Q(0)
    );
\up_cfg_ilas_data_cf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(1),
      Q => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(1),
      R => Q(0)
    );
\up_cfg_ilas_data_cf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(2),
      Q => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(2),
      R => Q(0)
    );
\up_cfg_ilas_data_cf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(3),
      Q => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(3),
      R => Q(0)
    );
\up_cfg_ilas_data_cf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(4),
      Q => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(4),
      R => Q(0)
    );
\up_cfg_ilas_data_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(13),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(11),
      R => Q(0)
    );
\up_cfg_ilas_data_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(14),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(12),
      R => Q(0)
    );
\up_cfg_ilas_data_did_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_did_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(15),
      Q => \^up_cfg_ilas_data[0][0]\(0),
      R => Q(0)
    );
\up_cfg_ilas_data_did_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_did_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(16),
      Q => \^up_cfg_ilas_data[0][0]\(1),
      R => Q(0)
    );
\up_cfg_ilas_data_did_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_did_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(17),
      Q => \^up_cfg_ilas_data[0][0]\(2),
      R => Q(0)
    );
\up_cfg_ilas_data_did_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_did_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(18),
      Q => \^up_cfg_ilas_data[0][0]\(3),
      R => Q(0)
    );
\up_cfg_ilas_data_did_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_did_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(19),
      Q => \^up_cfg_ilas_data[0][0]\(4),
      R => Q(0)
    );
\up_cfg_ilas_data_did_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_did_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(20),
      Q => \^up_cfg_ilas_data[0][0]\(5),
      R => Q(0)
    );
\up_cfg_ilas_data_did_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_did_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(21),
      Q => \^up_cfg_ilas_data[0][0]\(6),
      R => Q(0)
    );
\up_cfg_ilas_data_did_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_did_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(22),
      Q => \^up_cfg_ilas_data[0][0]\(7),
      R => Q(0)
    );
\up_cfg_ilas_data_f_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(15),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(10),
      R => Q(0)
    );
\up_cfg_ilas_data_f_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(16),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(11),
      R => Q(0)
    );
\up_cfg_ilas_data_f_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(17),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(12),
      R => Q(0)
    );
\up_cfg_ilas_data_f_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(18),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(13),
      R => Q(0)
    );
\up_cfg_ilas_data_f_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(19),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(14),
      R => Q(0)
    );
\up_cfg_ilas_data_f_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(20),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(15),
      R => Q(0)
    );
\up_cfg_ilas_data_f_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(21),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(16),
      R => Q(0)
    );
\up_cfg_ilas_data_f_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(22),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(17),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[0][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(23),
      Q => \^up_cfg_ilas_data_fchk_reg[0][7]_0\(0),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[0][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(24),
      Q => \^up_cfg_ilas_data_fchk_reg[0][7]_0\(1),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[0][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(25),
      Q => \^up_cfg_ilas_data_fchk_reg[0][7]_0\(2),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[0][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(26),
      Q => \^up_cfg_ilas_data_fchk_reg[0][7]_0\(3),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[0][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(27),
      Q => \^up_cfg_ilas_data_fchk_reg[0][7]_0\(4),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[0][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(28),
      Q => \^up_cfg_ilas_data_fchk_reg[0][7]_0\(5),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[0][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(29),
      Q => \^up_cfg_ilas_data_fchk_reg[0][7]_0\(6),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[0][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(30),
      Q => \^up_cfg_ilas_data_fchk_reg[0][7]_0\(7),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[1][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(23),
      Q => \^up_cfg_ilas_data_fchk_reg[1][7]_0\(0),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[1][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(24),
      Q => \^up_cfg_ilas_data_fchk_reg[1][7]_0\(1),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[1][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(25),
      Q => \^up_cfg_ilas_data_fchk_reg[1][7]_0\(2),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[1][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(26),
      Q => \^up_cfg_ilas_data_fchk_reg[1][7]_0\(3),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[1][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(27),
      Q => \^up_cfg_ilas_data_fchk_reg[1][7]_0\(4),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[1][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(28),
      Q => \^up_cfg_ilas_data_fchk_reg[1][7]_0\(5),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[1][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(29),
      Q => \^up_cfg_ilas_data_fchk_reg[1][7]_0\(6),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[1][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(30),
      Q => \^up_cfg_ilas_data_fchk_reg[1][7]_0\(7),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[2][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(23),
      Q => \^up_cfg_ilas_data_fchk_reg[2][7]_0\(0),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[2][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(24),
      Q => \^up_cfg_ilas_data_fchk_reg[2][7]_0\(1),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[2][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(25),
      Q => \^up_cfg_ilas_data_fchk_reg[2][7]_0\(2),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[2][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(26),
      Q => \^up_cfg_ilas_data_fchk_reg[2][7]_0\(3),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[2][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(27),
      Q => \^up_cfg_ilas_data_fchk_reg[2][7]_0\(4),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[2][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(28),
      Q => \^up_cfg_ilas_data_fchk_reg[2][7]_0\(5),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[2][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(29),
      Q => \^up_cfg_ilas_data_fchk_reg[2][7]_0\(6),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[2][7]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(30),
      Q => \^up_cfg_ilas_data_fchk_reg[2][7]_0\(7),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[3][7]_2\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(23),
      Q => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(5),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[3][7]_2\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(24),
      Q => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(6),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[3][7]_2\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(25),
      Q => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(7),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[3][7]_2\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(26),
      Q => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(8),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[3][7]_2\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(27),
      Q => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(9),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[3][7]_2\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(28),
      Q => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(10),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[3][7]_2\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(29),
      Q => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(11),
      R => Q(0)
    );
\up_cfg_ilas_data_fchk_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_fchk_reg[3][7]_2\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(30),
      Q => \^up_cfg_ilas_data_fchk_reg[3][7]_0\(12),
      R => Q(0)
    );
up_cfg_ilas_data_hd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(7),
      Q => \up_cfg_ilas_data[3][3]\(7),
      R => Q(0)
    );
\up_cfg_ilas_data_jesdv_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(28),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(26),
      R => Q(0)
    );
\up_cfg_ilas_data_jesdv_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(29),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(27),
      R => Q(0)
    );
\up_cfg_ilas_data_jesdv_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(30),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(28),
      R => Q(0)
    );
\up_cfg_ilas_data_k_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(23),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(18),
      R => Q(0)
    );
\up_cfg_ilas_data_k_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(24),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(19),
      R => Q(0)
    );
\up_cfg_ilas_data_k_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(25),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(20),
      R => Q(0)
    );
\up_cfg_ilas_data_k_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(26),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(21),
      R => Q(0)
    );
\up_cfg_ilas_data_k_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(27),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(22),
      R => Q(0)
    );
\up_cfg_ilas_data_l_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(8),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(5),
      R => Q(0)
    );
\up_cfg_ilas_data_l_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(9),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(6),
      R => Q(0)
    );
\up_cfg_ilas_data_l_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(10),
      Q => \up_cfg_ilas_data[3][1]\(10),
      R => Q(0)
    );
\up_cfg_ilas_data_l_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(11),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(7),
      R => Q(0)
    );
\up_cfg_ilas_data_l_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(12),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(8),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[0][4]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(0),
      Q => \up_cfg_ilas_data_lid_reg[0]\(0),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[0][4]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(1),
      Q => \up_cfg_ilas_data_lid_reg[0]\(1),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[0][4]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(2),
      Q => \up_cfg_ilas_data_lid_reg[0]\(2),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[0][4]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(3),
      Q => \up_cfg_ilas_data_lid_reg[0]\(3),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[0][4]_1\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(4),
      Q => \up_cfg_ilas_data_lid_reg[0]\(4),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[1][4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(0),
      Q => \up_cfg_ilas_data_lid_reg[1]\(0),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[1][4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(1),
      Q => \up_cfg_ilas_data_lid_reg[1]\(1),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[1][4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(2),
      Q => \up_cfg_ilas_data_lid_reg[1]\(2),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[1][4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(3),
      Q => \up_cfg_ilas_data_lid_reg[1]\(3),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[1][4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(4),
      Q => \up_cfg_ilas_data_lid_reg[1]\(4),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[2][4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(0),
      Q => \up_cfg_ilas_data_lid_reg[2]\(0),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[2][4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(1),
      Q => \up_cfg_ilas_data_lid_reg[2]\(1),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[2][4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(2),
      Q => \up_cfg_ilas_data_lid_reg[2]\(2),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[2][4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(3),
      Q => \up_cfg_ilas_data_lid_reg[2]\(3),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[2][4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(4),
      Q => \up_cfg_ilas_data_lid_reg[2]\(4),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[3][4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(0),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(0),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[3][4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(1),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(1),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[3][4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(2),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(2),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[3][4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(3),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(3),
      R => Q(0)
    );
\up_cfg_ilas_data_lid_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_lid_reg[3][4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(4),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(4),
      R => Q(0)
    );
\up_cfg_ilas_data_m_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(0),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(0),
      R => Q(0)
    );
\up_cfg_ilas_data_m_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(1),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(1),
      R => Q(0)
    );
\up_cfg_ilas_data_m_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(2),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(2),
      R => Q(0)
    );
\up_cfg_ilas_data_m_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(3),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(3),
      R => Q(0)
    );
\up_cfg_ilas_data_m_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(4),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(4),
      R => Q(0)
    );
\up_cfg_ilas_data_m_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(5),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(5),
      R => Q(0)
    );
\up_cfg_ilas_data_m_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(6),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(6),
      R => Q(0)
    );
\up_cfg_ilas_data_m_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(7),
      Q => \up_cfg_ilas_data[0][2]\(7),
      R => Q(0)
    );
\up_cfg_ilas_data_n_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(8),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(7),
      R => Q(0)
    );
\up_cfg_ilas_data_n_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(9),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(8),
      R => Q(0)
    );
\up_cfg_ilas_data_n_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(10),
      Q => \up_cfg_ilas_data[0][2]\(10),
      R => Q(0)
    );
\up_cfg_ilas_data_n_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(11),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(9),
      R => Q(0)
    );
\up_cfg_ilas_data_n_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(12),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(10),
      R => Q(0)
    );
\up_cfg_ilas_data_np_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(15),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(13),
      R => Q(0)
    );
\up_cfg_ilas_data_np_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(16),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(14),
      R => Q(0)
    );
\up_cfg_ilas_data_np_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(17),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(15),
      R => Q(0)
    );
\up_cfg_ilas_data_np_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(18),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(16),
      R => Q(0)
    );
\up_cfg_ilas_data_np_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(19),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(17),
      R => Q(0)
    );
\up_cfg_ilas_data_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(23),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(21),
      R => Q(0)
    );
\up_cfg_ilas_data_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(24),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(22),
      R => Q(0)
    );
\up_cfg_ilas_data_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(25),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(23),
      R => Q(0)
    );
\up_cfg_ilas_data_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(26),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(24),
      R => Q(0)
    );
\up_cfg_ilas_data_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(27),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(25),
      R => Q(0)
    );
up_cfg_ilas_data_scr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_l_reg[4]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(14),
      Q => \^up_cfg_ilas_data_k_reg[4]_0\(9),
      R => Q(0)
    );
\up_cfg_ilas_data_subclassv_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(20),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(18),
      R => Q(0)
    );
\up_cfg_ilas_data_subclassv_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(21),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(19),
      R => Q(0)
    );
\up_cfg_ilas_data_subclassv_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_ilas_data_m_reg[7]_0\(0),
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(22),
      Q => \^up_cfg_ilas_data_jesdv_reg[2]_0\(20),
      R => Q(0)
    );
up_cfg_skip_ilas_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_cfg_continuous_ilas_reg_0,
      D => \up_cfg_ilas_data_fchk_reg[3][7]_1\(2),
      Q => D(0),
      R => Q(0)
    );
up_ctrl_manual_sync_request_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_ctrl_manual_sync_request,
      Q => up_ctrl_manual_sync_request_reg_n_0,
      R => Q(0)
    );
\up_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \up_cfg_ilas_data_lid_reg[0]\(0),
      I1 => \up_cfg_ilas_data_lid_reg[1]\(0),
      I2 => \up_cfg_ilas_data_lid_reg[2]\(0),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[0]_0\,
      I5 => \up_rdata_reg[0]\(1),
      O => \up_cfg_ilas_data_lid_reg[0][0]_0\
    );
\up_rdata[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_cfg_ilas_data[0][2]\(10),
      I1 => \up_rdata_reg[10]\,
      I2 => \up_cfg_ilas_data[3][1]\(10),
      I3 => \up_rdata_reg[0]_0\,
      O => \up_cfg_ilas_data_n_reg[2]_0\
    );
\up_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \up_cfg_ilas_data_lid_reg[0]\(1),
      I1 => \up_cfg_ilas_data_lid_reg[1]\(1),
      I2 => \up_cfg_ilas_data_lid_reg[2]\(1),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[0]_0\,
      I5 => \up_rdata_reg[0]\(1),
      O => \up_cfg_ilas_data_lid_reg[0][1]_0\
    );
\up_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \up_cfg_ilas_data_lid_reg[0]\(2),
      I1 => \up_cfg_ilas_data_lid_reg[1]\(2),
      I2 => \up_cfg_ilas_data_lid_reg[2]\(2),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[0]_0\,
      I5 => \up_rdata_reg[0]\(1),
      O => \up_cfg_ilas_data_lid_reg[0][2]_0\
    );
\up_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \up_cfg_ilas_data_lid_reg[0]\(3),
      I1 => \up_cfg_ilas_data_lid_reg[1]\(3),
      I2 => \up_cfg_ilas_data_lid_reg[2]\(3),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[0]_0\,
      I5 => \up_rdata_reg[0]\(1),
      O => \up_cfg_ilas_data_lid_reg[0][3]_0\
    );
\up_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \up_cfg_ilas_data_lid_reg[0]\(4),
      I1 => \up_cfg_ilas_data_lid_reg[1]\(4),
      I2 => \up_cfg_ilas_data_lid_reg[2]\(4),
      I3 => \up_rdata_reg[0]\(0),
      I4 => \up_rdata_reg[0]_0\,
      I5 => \up_rdata_reg[0]\(1),
      O => \up_cfg_ilas_data_lid_reg[0][4]_0\
    );
\up_rdata[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_cfg_ilas_data[3][3]\(7),
      I1 => \up_rdata_reg[7]\,
      I2 => \up_cfg_ilas_data[0][2]\(7),
      I3 => \up_rdata_reg[10]\,
      O => up_cfg_ilas_data_hd_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_axi_jesd204_tx_0_0_axi_jesd204_tx is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    irq : out STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_reset_ext : in STD_LOGIC;
    core_reset : out STD_LOGIC;
    device_clk : in STD_LOGIC;
    device_reset : out STD_LOGIC;
    core_cfg_lanes_disable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    core_cfg_links_disable : out STD_LOGIC_VECTOR ( 0 to 0 );
    core_cfg_octets_per_multiframe : out STD_LOGIC_VECTOR ( 9 downto 0 );
    core_cfg_octets_per_frame : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_cfg_continuous_cgs : out STD_LOGIC;
    core_cfg_continuous_ilas : out STD_LOGIC;
    core_cfg_skip_ilas : out STD_LOGIC;
    core_cfg_mframes_per_ilas : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_cfg_disable_char_replacement : out STD_LOGIC;
    core_cfg_disable_scrambler : out STD_LOGIC;
    device_cfg_octets_per_multiframe : out STD_LOGIC_VECTOR ( 9 downto 0 );
    device_cfg_octets_per_frame : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_beats_per_multiframe : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_lmfc_offset : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_sysref_oneshot : out STD_LOGIC;
    device_cfg_sysref_disable : out STD_LOGIC;
    core_ilas_config_rd : in STD_LOGIC;
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    device_event_sysref_alignment_error : in STD_LOGIC;
    device_event_sysref_edge : in STD_LOGIC;
    core_ctrl_manual_sync_request : out STD_LOGIC;
    core_status_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_status_sync : in STD_LOGIC_VECTOR ( 0 to 0 );
    status_synth_params0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute DATA_PATH_WIDTH : integer;
  attribute DATA_PATH_WIDTH of axi_ad9144_jesd_axi_jesd204_tx_0_0_axi_jesd204_tx : entity is 4;
  attribute ENABLE_LINK_STATS : integer;
  attribute ENABLE_LINK_STATS of axi_ad9144_jesd_axi_jesd204_tx_0_0_axi_jesd204_tx : entity is 0;
  attribute ID : integer;
  attribute ID of axi_ad9144_jesd_axi_jesd204_tx_0_0_axi_jesd204_tx : entity is 0;
  attribute LINK_MODE : integer;
  attribute LINK_MODE of axi_ad9144_jesd_axi_jesd204_tx_0_0_axi_jesd204_tx : entity is 1;
  attribute NUM_LANES : integer;
  attribute NUM_LANES of axi_ad9144_jesd_axi_jesd204_tx_0_0_axi_jesd204_tx : entity is 4;
  attribute NUM_LINKS : integer;
  attribute NUM_LINKS of axi_ad9144_jesd_axi_jesd204_tx_0_0_axi_jesd204_tx : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9144_jesd_axi_jesd204_tx_0_0_axi_jesd204_tx : entity is "axi_jesd204_tx";
  attribute PCORE_MAGIC : integer;
  attribute PCORE_MAGIC of axi_ad9144_jesd_axi_jesd204_tx_0_0_axi_jesd204_tx : entity is 842019924;
  attribute PCORE_VERSION : integer;
  attribute PCORE_VERSION of axi_ad9144_jesd_axi_jesd204_tx_0_0_axi_jesd204_tx : entity is 67169;
end axi_ad9144_jesd_axi_jesd204_tx_0_0_axi_jesd204_tx;

architecture STRUCTURE of axi_ad9144_jesd_axi_jesd204_tx_0_0_axi_jesd204_tx is
  signal \<const0>\ : STD_LOGIC;
  signal \^core_cfg_octets_per_multiframe\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^core_ilas_config_data\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data12 : STD_LOGIC_VECTOR ( 23 downto 2 );
  signal data13 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal data2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^device_cfg_octets_per_multiframe\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_up_axi_n_100 : STD_LOGIC;
  signal i_up_axi_n_101 : STD_LOGIC;
  signal i_up_axi_n_13 : STD_LOGIC;
  signal i_up_axi_n_14 : STD_LOGIC;
  signal i_up_axi_n_16 : STD_LOGIC;
  signal i_up_axi_n_20 : STD_LOGIC;
  signal i_up_axi_n_22 : STD_LOGIC;
  signal i_up_axi_n_23 : STD_LOGIC;
  signal i_up_axi_n_24 : STD_LOGIC;
  signal i_up_axi_n_25 : STD_LOGIC;
  signal i_up_axi_n_26 : STD_LOGIC;
  signal i_up_axi_n_27 : STD_LOGIC;
  signal i_up_axi_n_28 : STD_LOGIC;
  signal i_up_axi_n_29 : STD_LOGIC;
  signal i_up_axi_n_48 : STD_LOGIC;
  signal i_up_axi_n_55 : STD_LOGIC;
  signal i_up_axi_n_56 : STD_LOGIC;
  signal i_up_axi_n_62 : STD_LOGIC;
  signal i_up_axi_n_63 : STD_LOGIC;
  signal i_up_axi_n_64 : STD_LOGIC;
  signal i_up_axi_n_65 : STD_LOGIC;
  signal i_up_axi_n_66 : STD_LOGIC;
  signal i_up_axi_n_67 : STD_LOGIC;
  signal i_up_axi_n_68 : STD_LOGIC;
  signal i_up_axi_n_69 : STD_LOGIC;
  signal i_up_axi_n_7 : STD_LOGIC;
  signal i_up_axi_n_70 : STD_LOGIC;
  signal i_up_axi_n_71 : STD_LOGIC;
  signal i_up_axi_n_72 : STD_LOGIC;
  signal i_up_axi_n_73 : STD_LOGIC;
  signal i_up_axi_n_74 : STD_LOGIC;
  signal i_up_axi_n_75 : STD_LOGIC;
  signal i_up_axi_n_76 : STD_LOGIC;
  signal i_up_axi_n_77 : STD_LOGIC;
  signal i_up_axi_n_78 : STD_LOGIC;
  signal i_up_axi_n_79 : STD_LOGIC;
  signal i_up_axi_n_81 : STD_LOGIC;
  signal i_up_axi_n_82 : STD_LOGIC;
  signal i_up_axi_n_83 : STD_LOGIC;
  signal i_up_axi_n_84 : STD_LOGIC;
  signal i_up_axi_n_85 : STD_LOGIC;
  signal i_up_axi_n_86 : STD_LOGIC;
  signal i_up_axi_n_87 : STD_LOGIC;
  signal i_up_axi_n_88 : STD_LOGIC;
  signal i_up_axi_n_89 : STD_LOGIC;
  signal i_up_axi_n_90 : STD_LOGIC;
  signal i_up_axi_n_91 : STD_LOGIC;
  signal i_up_axi_n_92 : STD_LOGIC;
  signal i_up_axi_n_93 : STD_LOGIC;
  signal i_up_axi_n_97 : STD_LOGIC;
  signal i_up_axi_n_98 : STD_LOGIC;
  signal i_up_axi_n_99 : STD_LOGIC;
  signal i_up_common_n_0 : STD_LOGIC;
  signal i_up_common_n_100 : STD_LOGIC;
  signal i_up_common_n_16 : STD_LOGIC;
  signal i_up_common_n_17 : STD_LOGIC;
  signal i_up_common_n_20 : STD_LOGIC;
  signal i_up_common_n_21 : STD_LOGIC;
  signal i_up_common_n_22 : STD_LOGIC;
  signal i_up_common_n_23 : STD_LOGIC;
  signal i_up_common_n_24 : STD_LOGIC;
  signal i_up_common_n_80 : STD_LOGIC;
  signal i_up_common_n_81 : STD_LOGIC;
  signal i_up_common_n_82 : STD_LOGIC;
  signal i_up_common_n_83 : STD_LOGIC;
  signal i_up_common_n_84 : STD_LOGIC;
  signal i_up_common_n_85 : STD_LOGIC;
  signal i_up_common_n_86 : STD_LOGIC;
  signal i_up_common_n_87 : STD_LOGIC;
  signal i_up_common_n_88 : STD_LOGIC;
  signal i_up_common_n_89 : STD_LOGIC;
  signal i_up_common_n_90 : STD_LOGIC;
  signal i_up_common_n_91 : STD_LOGIC;
  signal i_up_common_n_92 : STD_LOGIC;
  signal i_up_common_n_93 : STD_LOGIC;
  signal i_up_common_n_94 : STD_LOGIC;
  signal i_up_common_n_95 : STD_LOGIC;
  signal i_up_common_n_96 : STD_LOGIC;
  signal i_up_common_n_97 : STD_LOGIC;
  signal i_up_common_n_98 : STD_LOGIC;
  signal i_up_common_n_99 : STD_LOGIC;
  signal i_up_tx_n_84 : STD_LOGIC;
  signal i_up_tx_n_85 : STD_LOGIC;
  signal i_up_tx_n_86 : STD_LOGIC;
  signal i_up_tx_n_87 : STD_LOGIC;
  signal i_up_tx_n_88 : STD_LOGIC;
  signal i_up_tx_n_89 : STD_LOGIC;
  signal i_up_tx_n_90 : STD_LOGIC;
  signal p_23_out : STD_LOGIC;
  signal p_24_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_26_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_31_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_34_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal up_cfg_beats_per_multiframe : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal up_cfg_beats_per_multiframe_1 : STD_LOGIC;
  signal up_cfg_disable_char_replacement : STD_LOGIC;
  signal \up_cfg_ilas_data[0][0]\ : STD_LOGIC_VECTOR ( 27 downto 16 );
  signal \up_cfg_ilas_data[0][2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_cfg_ilas_data[3][1]\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \up_cfg_ilas_data[3][3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_cfg_ilas_data_did : STD_LOGIC;
  signal up_cfg_ilas_data_f : STD_LOGIC;
  signal \up_cfg_ilas_data_fchk_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \up_cfg_ilas_data_fchk_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \up_cfg_ilas_data_fchk_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal up_cfg_ilas_data_m : STD_LOGIC;
  signal up_cfg_is_writeable : STD_LOGIC;
  signal up_cfg_lanes_disable : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal up_cfg_lanes_disable_2 : STD_LOGIC;
  signal up_cfg_links_disable : STD_LOGIC;
  signal up_cfg_octets_per_frame : STD_LOGIC;
  signal up_ctrl_manual_sync_request : STD_LOGIC;
  signal up_d_count : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal up_dev_extra_cfg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal up_irq_enable : STD_LOGIC;
  signal up_rack : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal up_rdata_common : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \up_rdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[9]\ : STD_LOGIC;
  signal up_rreq : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_scratch_0 : STD_LOGIC;
  signal up_sysref_status : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_wack : STD_LOGIC;
  signal up_wdata : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal up_wreq : STD_LOGIC;
begin
  core_cfg_mframes_per_ilas(7) <= \<const0>\;
  core_cfg_mframes_per_ilas(6) <= \<const0>\;
  core_cfg_mframes_per_ilas(5) <= \<const0>\;
  core_cfg_mframes_per_ilas(4) <= \<const0>\;
  core_cfg_mframes_per_ilas(3) <= \<const0>\;
  core_cfg_mframes_per_ilas(2) <= \<const0>\;
  core_cfg_mframes_per_ilas(1) <= \^core_cfg_octets_per_multiframe\(0);
  core_cfg_mframes_per_ilas(0) <= \^core_cfg_octets_per_multiframe\(0);
  core_cfg_octets_per_multiframe(9 downto 2) <= \^core_cfg_octets_per_multiframe\(9 downto 2);
  core_cfg_octets_per_multiframe(1) <= \^core_cfg_octets_per_multiframe\(0);
  core_cfg_octets_per_multiframe(0) <= \^core_cfg_octets_per_multiframe\(0);
  core_ilas_config_data(127 downto 120) <= \^core_ilas_config_data\(127 downto 120);
  core_ilas_config_data(119 downto 110) <= \^core_ilas_config_data\(87 downto 78);
  core_ilas_config_data(109) <= \<const0>\;
  core_ilas_config_data(108 downto 101) <= \^core_ilas_config_data\(76 downto 69);
  core_ilas_config_data(100 downto 78) <= \^core_ilas_config_data\(100 downto 78);
  core_ilas_config_data(77) <= \<const0>\;
  core_ilas_config_data(76 downto 56) <= \^core_ilas_config_data\(76 downto 56);
  core_ilas_config_data(55 downto 46) <= \^core_ilas_config_data\(87 downto 78);
  core_ilas_config_data(45) <= \<const0>\;
  core_ilas_config_data(44 downto 37) <= \^core_ilas_config_data\(76 downto 69);
  core_ilas_config_data(36 downto 24) <= \^core_ilas_config_data\(36 downto 24);
  core_ilas_config_data(23 downto 14) <= \^core_ilas_config_data\(87 downto 78);
  core_ilas_config_data(13) <= \<const0>\;
  core_ilas_config_data(12 downto 5) <= \^core_ilas_config_data\(76 downto 69);
  core_ilas_config_data(4 downto 0) <= \^core_ilas_config_data\(4 downto 0);
  device_cfg_octets_per_multiframe(9 downto 2) <= \^device_cfg_octets_per_multiframe\(9 downto 2);
  device_cfg_octets_per_multiframe(1) <= \^device_cfg_octets_per_multiframe\(0);
  device_cfg_octets_per_multiframe(0) <= \^device_cfg_octets_per_multiframe\(0);
  irq <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \^s_axi_rvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_up_axi: entity work.axi_ad9144_jesd_axi_jesd204_tx_0_0_up_axi
     port map (
      D(31) => i_up_axi_n_62,
      D(30) => i_up_axi_n_63,
      D(29) => i_up_axi_n_64,
      D(28) => i_up_axi_n_65,
      D(27) => i_up_axi_n_66,
      D(26) => i_up_axi_n_67,
      D(25) => i_up_axi_n_68,
      D(24) => i_up_axi_n_69,
      D(23) => i_up_axi_n_70,
      D(22) => i_up_axi_n_71,
      D(21) => i_up_axi_n_72,
      D(20) => i_up_axi_n_73,
      D(19) => i_up_axi_n_74,
      D(18) => i_up_axi_n_75,
      D(17) => i_up_axi_n_76,
      D(16) => i_up_axi_n_77,
      D(15) => i_up_axi_n_78,
      D(14) => i_up_axi_n_79,
      D(13) => up_rdata_common(13),
      D(12) => i_up_axi_n_81,
      D(11) => i_up_axi_n_82,
      D(10) => i_up_axi_n_83,
      D(9) => i_up_axi_n_84,
      D(8) => i_up_axi_n_85,
      D(7) => i_up_axi_n_86,
      D(6) => i_up_axi_n_87,
      D(5) => i_up_axi_n_88,
      D(4) => i_up_axi_n_89,
      D(3) => i_up_axi_n_90,
      D(2) => i_up_axi_n_91,
      D(1) => i_up_axi_n_92,
      D(0) => i_up_axi_n_93,
      E(0) => up_rreq,
      Q(0) => i_up_common_n_0,
      SR(0) => i_up_common_n_17,
      data12(15 downto 8) => data12(23 downto 16),
      data12(7 downto 0) => data12(9 downto 2),
      data13(0) => data13(1),
      data2(2) => data2(4),
      data2(1 downto 0) => data2(1 downto 0),
      data8(1 downto 0) => data8(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(13 downto 2),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(13 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      status_synth_params0(31 downto 0) => status_synth_params0(31 downto 0),
      status_synth_params1(31 downto 0) => status_synth_params1(31 downto 0),
      status_synth_params2(31 downto 0) => status_synth_params2(31 downto 0),
      up_axi_rvalid_int_reg_0 => \^s_axi_rvalid\,
      up_cfg_disable_char_replacement => up_cfg_disable_char_replacement,
      \up_cfg_ilas_data[0][0]\(11 downto 0) => \up_cfg_ilas_data[0][0]\(27 downto 16),
      \up_cfg_ilas_data[0][2]\(28 downto 11) => \up_cfg_ilas_data[0][2]\(31 downto 14),
      \up_cfg_ilas_data[0][2]\(10 downto 9) => \up_cfg_ilas_data[0][2]\(12 downto 11),
      \up_cfg_ilas_data[0][2]\(8 downto 7) => \up_cfg_ilas_data[0][2]\(9 downto 8),
      \up_cfg_ilas_data[0][2]\(6 downto 0) => \up_cfg_ilas_data[0][2]\(6 downto 0),
      \up_cfg_ilas_data[3][1]\(22 downto 9) => \up_cfg_ilas_data[3][1]\(28 downto 15),
      \up_cfg_ilas_data[3][1]\(8 downto 7) => \up_cfg_ilas_data[3][1]\(12 downto 11),
      \up_cfg_ilas_data[3][1]\(6 downto 5) => \up_cfg_ilas_data[3][1]\(9 downto 8),
      \up_cfg_ilas_data[3][1]\(4 downto 0) => \up_cfg_ilas_data[3][1]\(4 downto 0),
      \up_cfg_ilas_data[3][3]\(12 downto 5) => \up_cfg_ilas_data[3][3]\(31 downto 24),
      \up_cfg_ilas_data[3][3]\(4 downto 0) => \up_cfg_ilas_data[3][3]\(4 downto 0),
      up_cfg_ilas_data_f => up_cfg_ilas_data_f,
      up_cfg_is_writeable => up_cfg_is_writeable,
      up_cfg_links_disable => up_cfg_links_disable,
      up_ctrl_manual_sync_request => up_ctrl_manual_sync_request,
      up_rack => up_rack,
      \up_raddr_int_reg[0]_0\ => i_up_axi_n_97,
      \up_raddr_int_reg[1]_0\ => i_up_axi_n_98,
      \up_raddr_int_reg[1]_1\ => i_up_axi_n_99,
      \up_raddr_int_reg[4]_0\(2 downto 1) => up_raddr(4 downto 3),
      \up_raddr_int_reg[4]_0\(0) => up_raddr(1),
      \up_rdata[0]_i_20_0\(2) => data0(0),
      \up_rdata[0]_i_20_0\(1) => data0(1),
      \up_rdata[0]_i_20_0\(0) => data0(2),
      \up_rdata[0]_i_4_0\(9 downto 0) => up_dev_extra_cfg(9 downto 0),
      \up_rdata[1]_i_5_0\(1 downto 0) => up_sysref_status(1 downto 0),
      \up_rdata_d_reg[31]_0\(31) => \up_rdata_reg_n_0_[31]\,
      \up_rdata_d_reg[31]_0\(30) => \up_rdata_reg_n_0_[30]\,
      \up_rdata_d_reg[31]_0\(29) => \up_rdata_reg_n_0_[29]\,
      \up_rdata_d_reg[31]_0\(28) => \up_rdata_reg_n_0_[28]\,
      \up_rdata_d_reg[31]_0\(27) => \up_rdata_reg_n_0_[27]\,
      \up_rdata_d_reg[31]_0\(26) => \up_rdata_reg_n_0_[26]\,
      \up_rdata_d_reg[31]_0\(25) => \up_rdata_reg_n_0_[25]\,
      \up_rdata_d_reg[31]_0\(24) => \up_rdata_reg_n_0_[24]\,
      \up_rdata_d_reg[31]_0\(23) => \up_rdata_reg_n_0_[23]\,
      \up_rdata_d_reg[31]_0\(22) => \up_rdata_reg_n_0_[22]\,
      \up_rdata_d_reg[31]_0\(21) => \up_rdata_reg_n_0_[21]\,
      \up_rdata_d_reg[31]_0\(20) => \up_rdata_reg_n_0_[20]\,
      \up_rdata_d_reg[31]_0\(19) => \up_rdata_reg_n_0_[19]\,
      \up_rdata_d_reg[31]_0\(18) => \up_rdata_reg_n_0_[18]\,
      \up_rdata_d_reg[31]_0\(17) => \up_rdata_reg_n_0_[17]\,
      \up_rdata_d_reg[31]_0\(16) => \up_rdata_reg_n_0_[16]\,
      \up_rdata_d_reg[31]_0\(15) => \up_rdata_reg_n_0_[15]\,
      \up_rdata_d_reg[31]_0\(14) => \up_rdata_reg_n_0_[14]\,
      \up_rdata_d_reg[31]_0\(13) => \up_rdata_reg_n_0_[13]\,
      \up_rdata_d_reg[31]_0\(12) => \up_rdata_reg_n_0_[12]\,
      \up_rdata_d_reg[31]_0\(11) => \up_rdata_reg_n_0_[11]\,
      \up_rdata_d_reg[31]_0\(10) => \up_rdata_reg_n_0_[10]\,
      \up_rdata_d_reg[31]_0\(9) => \up_rdata_reg_n_0_[9]\,
      \up_rdata_d_reg[31]_0\(8) => \up_rdata_reg_n_0_[8]\,
      \up_rdata_d_reg[31]_0\(7) => \up_rdata_reg_n_0_[7]\,
      \up_rdata_d_reg[31]_0\(6) => \up_rdata_reg_n_0_[6]\,
      \up_rdata_d_reg[31]_0\(5) => \up_rdata_reg_n_0_[5]\,
      \up_rdata_d_reg[31]_0\(4) => \up_rdata_reg_n_0_[4]\,
      \up_rdata_d_reg[31]_0\(3) => \up_rdata_reg_n_0_[3]\,
      \up_rdata_d_reg[31]_0\(2) => \up_rdata_reg_n_0_[2]\,
      \up_rdata_d_reg[31]_0\(1) => \up_rdata_reg_n_0_[1]\,
      \up_rdata_d_reg[31]_0\(0) => \up_rdata_reg_n_0_[0]\,
      \up_rdata_reg[0]\ => i_up_tx_n_84,
      \up_rdata_reg[0]_0\ => i_up_common_n_16,
      \up_rdata_reg[10]\ => i_up_tx_n_89,
      \up_rdata_reg[1]\ => i_up_tx_n_85,
      \up_rdata_reg[20]\(20 downto 0) => up_d_count(20 downto 0),
      \up_rdata_reg[20]_0\(20) => i_up_common_n_80,
      \up_rdata_reg[20]_0\(19) => i_up_common_n_81,
      \up_rdata_reg[20]_0\(18) => i_up_common_n_82,
      \up_rdata_reg[20]_0\(17) => i_up_common_n_83,
      \up_rdata_reg[20]_0\(16) => i_up_common_n_84,
      \up_rdata_reg[20]_0\(15) => i_up_common_n_85,
      \up_rdata_reg[20]_0\(14) => i_up_common_n_86,
      \up_rdata_reg[20]_0\(13) => i_up_common_n_87,
      \up_rdata_reg[20]_0\(12) => i_up_common_n_88,
      \up_rdata_reg[20]_0\(11) => i_up_common_n_89,
      \up_rdata_reg[20]_0\(10) => i_up_common_n_90,
      \up_rdata_reg[20]_0\(9) => i_up_common_n_91,
      \up_rdata_reg[20]_0\(8) => i_up_common_n_92,
      \up_rdata_reg[20]_0\(7) => i_up_common_n_93,
      \up_rdata_reg[20]_0\(6) => i_up_common_n_94,
      \up_rdata_reg[20]_0\(5) => i_up_common_n_95,
      \up_rdata_reg[20]_0\(4) => i_up_common_n_96,
      \up_rdata_reg[20]_0\(3) => i_up_common_n_97,
      \up_rdata_reg[20]_0\(2) => i_up_common_n_98,
      \up_rdata_reg[20]_0\(1) => i_up_common_n_99,
      \up_rdata_reg[20]_0\(0) => i_up_common_n_100,
      \up_rdata_reg[2]\ => i_up_tx_n_86,
      \up_rdata_reg[31]\(31 downto 0) => up_scratch(31 downto 0),
      \up_rdata_reg[31]_0\(7 downto 0) => \up_cfg_ilas_data_fchk_reg[0]\(7 downto 0),
      \up_rdata_reg[31]_1\(7 downto 0) => \up_cfg_ilas_data_fchk_reg[1]\(7 downto 0),
      \up_rdata_reg[31]_2\(7 downto 0) => \up_cfg_ilas_data_fchk_reg[2]\(7 downto 0),
      \up_rdata_reg[3]\ => i_up_tx_n_87,
      \up_rdata_reg[3]_0\(3 downto 0) => up_cfg_lanes_disable(3 downto 0),
      \up_rdata_reg[4]\(4) => i_up_common_n_20,
      \up_rdata_reg[4]\(3) => i_up_common_n_21,
      \up_rdata_reg[4]\(2) => i_up_common_n_22,
      \up_rdata_reg[4]\(1) => i_up_common_n_23,
      \up_rdata_reg[4]\(0) => i_up_common_n_24,
      \up_rdata_reg[4]_0\ => i_up_tx_n_88,
      \up_rdata_reg[7]\(7 downto 0) => up_cfg_beats_per_multiframe(7 downto 0),
      \up_rdata_reg[7]_0\ => i_up_tx_n_90,
      up_wack => up_wack,
      \up_waddr_int_reg[0]_0\(0) => up_cfg_lanes_disable_2,
      \up_waddr_int_reg[11]_0\(0) => up_cfg_octets_per_frame,
      \up_waddr_int_reg[1]_0\(0) => up_cfg_ilas_data_did,
      \up_waddr_int_reg[2]_0\(0) => up_irq_enable,
      \up_waddr_int_reg[3]_0\(0) => i_up_axi_n_22,
      \up_waddr_int_reg[3]_1\(0) => i_up_axi_n_27,
      \up_waddr_int_reg[4]_0\ => i_up_axi_n_7,
      \up_waddr_int_reg[4]_1\(0) => i_up_axi_n_14,
      \up_waddr_int_reg[4]_2\(0) => i_up_axi_n_20,
      \up_waddr_int_reg[4]_3\(0) => i_up_axi_n_23,
      \up_waddr_int_reg[4]_4\(0) => i_up_axi_n_24,
      \up_waddr_int_reg[4]_5\(0) => i_up_axi_n_25,
      \up_waddr_int_reg[4]_6\(0) => i_up_axi_n_28,
      \up_waddr_int_reg[4]_7\(0) => i_up_axi_n_29,
      \up_waddr_int_reg[6]_0\ => i_up_axi_n_13,
      \up_waddr_int_reg[6]_1\(0) => up_cfg_beats_per_multiframe_1,
      \up_waddr_int_reg[6]_2\ => i_up_axi_n_16,
      \up_waddr_int_reg[6]_3\(0) => up_scratch_0,
      \up_waddr_int_reg[6]_4\(0) => up_cfg_ilas_data_m,
      \up_waddr_int_reg[6]_5\ => i_up_axi_n_26,
      \up_wdata_int_reg[0]_0\ => i_up_axi_n_100,
      \up_wdata_int_reg[0]_1\ => i_up_axi_n_101,
      \up_wdata_int_reg[31]_0\(31 downto 24) => p_24_out(7 downto 0),
      \up_wdata_int_reg[31]_0\(23 downto 16) => p_34_out(7 downto 0),
      \up_wdata_int_reg[31]_0\(15 downto 14) => p_26_out(1 downto 0),
      \up_wdata_int_reg[31]_0\(13) => i_up_axi_n_48,
      \up_wdata_int_reg[31]_0\(12 downto 8) => p_31_out(4 downto 0),
      \up_wdata_int_reg[31]_0\(7) => p_23_out,
      \up_wdata_int_reg[31]_0\(6) => i_up_axi_n_55,
      \up_wdata_int_reg[31]_0\(5) => i_up_axi_n_56,
      \up_wdata_int_reg[31]_0\(4 downto 0) => up_wdata(4 downto 0),
      up_wreq => up_wreq
    );
i_up_common: entity work.axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_common
     port map (
      D(2) => data0(0),
      D(1) => data0(1),
      D(0) => data0(2),
      E(0) => up_irq_enable,
      Q(0) => i_up_common_n_0,
      SR(0) => i_up_common_n_17,
      core_cfg_disable_char_replacement => core_cfg_disable_char_replacement,
      core_cfg_disable_scrambler => core_cfg_disable_scrambler,
      core_cfg_lanes_disable(3 downto 0) => core_cfg_lanes_disable(3 downto 0),
      core_cfg_links_disable(0) => core_cfg_links_disable(0),
      core_cfg_octets_per_frame(7 downto 0) => core_cfg_octets_per_frame(7 downto 0),
      core_cfg_octets_per_multiframe(8 downto 1) => \^core_cfg_octets_per_multiframe\(9 downto 2),
      core_cfg_octets_per_multiframe(0) => \^core_cfg_octets_per_multiframe\(0),
      core_clk => core_clk,
      \core_extra_cfg_reg[10]_0\(2) => core_cfg_continuous_cgs,
      \core_extra_cfg_reg[10]_0\(1) => core_cfg_continuous_ilas,
      \core_extra_cfg_reg[10]_0\(0) => core_cfg_skip_ilas,
      core_reset => core_reset,
      core_reset_ext => core_reset_ext,
      data12(15 downto 8) => data12(23 downto 16),
      data12(7 downto 0) => data12(9 downto 2),
      data8(1 downto 0) => data8(1 downto 0),
      device_cfg_beats_per_multiframe(7 downto 0) => device_cfg_beats_per_multiframe(7 downto 0),
      device_cfg_octets_per_frame(7 downto 0) => device_cfg_octets_per_frame(7 downto 0),
      device_cfg_octets_per_multiframe(8 downto 1) => \^device_cfg_octets_per_multiframe\(9 downto 2),
      device_cfg_octets_per_multiframe(0) => \^device_cfg_octets_per_multiframe\(0),
      device_clk => device_clk,
      \device_extra_cfg_reg[9]_0\(9) => device_cfg_sysref_disable,
      \device_extra_cfg_reg[9]_0\(8) => device_cfg_sysref_oneshot,
      \device_extra_cfg_reg[9]_0\(7 downto 0) => device_cfg_lmfc_offset(7 downto 0),
      \device_extra_cfg_reg[9]_1\(9 downto 0) => up_dev_extra_cfg(9 downto 0),
      device_reset => device_reset,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => \^s_axi_rvalid\,
      \up_cfg_beats_per_multiframe_reg[7]_0\(7 downto 0) => up_cfg_beats_per_multiframe(7 downto 0),
      \up_cfg_beats_per_multiframe_reg[7]_1\(0) => up_cfg_beats_per_multiframe_1,
      up_cfg_disable_char_replacement => up_cfg_disable_char_replacement,
      up_cfg_disable_char_replacement_reg_0(0) => data13(1),
      up_cfg_disable_scrambler_reg_0 => i_up_common_n_16,
      up_cfg_is_writeable => up_cfg_is_writeable,
      \up_cfg_lanes_disable_reg[3]_0\(3 downto 0) => up_cfg_lanes_disable(3 downto 0),
      \up_cfg_lanes_disable_reg[3]_1\(0) => up_cfg_lanes_disable_2,
      up_cfg_links_disable => up_cfg_links_disable,
      \up_cfg_links_disable_reg[0]_0\ => i_up_axi_n_101,
      \up_cfg_octets_per_multiframe_reg[9]_0\(0) => up_cfg_octets_per_frame,
      \up_d_count_reg[20]\(20 downto 0) => up_d_count(20 downto 0),
      \up_d_count_reg[20]_0\(20) => i_up_common_n_80,
      \up_d_count_reg[20]_0\(19) => i_up_common_n_81,
      \up_d_count_reg[20]_0\(18) => i_up_common_n_82,
      \up_d_count_reg[20]_0\(17) => i_up_common_n_83,
      \up_d_count_reg[20]_0\(16) => i_up_common_n_84,
      \up_d_count_reg[20]_0\(15) => i_up_common_n_85,
      \up_d_count_reg[20]_0\(14) => i_up_common_n_86,
      \up_d_count_reg[20]_0\(13) => i_up_common_n_87,
      \up_d_count_reg[20]_0\(12) => i_up_common_n_88,
      \up_d_count_reg[20]_0\(11) => i_up_common_n_89,
      \up_d_count_reg[20]_0\(10) => i_up_common_n_90,
      \up_d_count_reg[20]_0\(9) => i_up_common_n_91,
      \up_d_count_reg[20]_0\(8) => i_up_common_n_92,
      \up_d_count_reg[20]_0\(7) => i_up_common_n_93,
      \up_d_count_reg[20]_0\(6) => i_up_common_n_94,
      \up_d_count_reg[20]_0\(5) => i_up_common_n_95,
      \up_d_count_reg[20]_0\(4) => i_up_common_n_96,
      \up_d_count_reg[20]_0\(3) => i_up_common_n_97,
      \up_d_count_reg[20]_0\(2) => i_up_common_n_98,
      \up_d_count_reg[20]_0\(1) => i_up_common_n_99,
      \up_d_count_reg[20]_0\(0) => i_up_common_n_100,
      \up_irq_enable_reg[4]_0\(4) => i_up_common_n_20,
      \up_irq_enable_reg[4]_0\(3) => i_up_common_n_21,
      \up_irq_enable_reg[4]_0\(2) => i_up_common_n_22,
      \up_irq_enable_reg[4]_0\(1) => i_up_common_n_23,
      \up_irq_enable_reg[4]_0\(0) => i_up_common_n_24,
      \up_rdata[0]_i_4\(0) => up_raddr(1),
      up_reset_core_reg_0 => i_up_axi_n_100,
      \up_scratch_reg[31]_0\(31 downto 0) => up_scratch(31 downto 0),
      \up_scratch_reg[31]_1\(31 downto 24) => p_24_out(7 downto 0),
      \up_scratch_reg[31]_1\(23 downto 16) => p_34_out(7 downto 0),
      \up_scratch_reg[31]_1\(15 downto 14) => p_26_out(1 downto 0),
      \up_scratch_reg[31]_1\(13) => i_up_axi_n_48,
      \up_scratch_reg[31]_1\(12 downto 8) => p_31_out(4 downto 0),
      \up_scratch_reg[31]_1\(7) => p_23_out,
      \up_scratch_reg[31]_1\(6) => i_up_axi_n_55,
      \up_scratch_reg[31]_1\(5) => i_up_axi_n_56,
      \up_scratch_reg[31]_1\(4 downto 0) => up_wdata(4 downto 0),
      \up_scratch_reg[31]_2\(0) => up_scratch_0
    );
i_up_sysref: entity work.axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_sysref
     port map (
      D(7) => p_23_out,
      D(6) => i_up_axi_n_55,
      D(5) => i_up_axi_n_56,
      D(4 downto 0) => up_wdata(4 downto 0),
      E(0) => i_up_axi_n_14,
      Q(0) => i_up_common_n_0,
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_event_sysref_edge => device_event_sysref_edge,
      s_axi_aclk => s_axi_aclk,
      up_cfg_sysref_disable_reg_0(9 downto 0) => up_dev_extra_cfg(9 downto 0),
      up_cfg_sysref_oneshot_reg_0 => i_up_axi_n_13,
      \up_sysref_status_reg[1]_0\(1 downto 0) => up_sysref_status(1 downto 0),
      \up_sysref_status_reg[1]_1\ => i_up_axi_n_16
    );
i_up_tx: entity work.axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_tx
     port map (
      D(2) => data0(0),
      D(1) => data0(1),
      D(0) => data0(2),
      E(0) => i_up_axi_n_26,
      Q(0) => i_up_common_n_0,
      core_clk => core_clk,
      core_ctrl_manual_sync_request => core_ctrl_manual_sync_request,
      core_ilas_config_addr(1 downto 0) => core_ilas_config_addr(1 downto 0),
      core_ilas_config_data(69 downto 62) => \^core_ilas_config_data\(127 downto 120),
      core_ilas_config_data(61 downto 52) => \^core_ilas_config_data\(87 downto 78),
      core_ilas_config_data(51 downto 44) => \^core_ilas_config_data\(76 downto 69),
      core_ilas_config_data(43 downto 31) => \^core_ilas_config_data\(100 downto 88),
      core_ilas_config_data(30 downto 18) => \^core_ilas_config_data\(68 downto 56),
      core_ilas_config_data(17 downto 5) => \^core_ilas_config_data\(36 downto 24),
      core_ilas_config_data(4 downto 0) => \^core_ilas_config_data\(4 downto 0),
      core_ilas_config_rd => core_ilas_config_rd,
      core_status_state(1 downto 0) => core_status_state(1 downto 0),
      core_status_sync(0) => core_status_sync(0),
      data2(2) => data2(4),
      data2(1 downto 0) => data2(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      up_cfg_continuous_ilas_reg_0 => i_up_axi_n_7,
      \up_cfg_ilas_data[0][0]\(11 downto 0) => \up_cfg_ilas_data[0][0]\(27 downto 16),
      \up_cfg_ilas_data_did_reg[7]_0\(0) => up_cfg_ilas_data_did,
      \up_cfg_ilas_data_fchk_reg[0][7]_0\(7 downto 0) => \up_cfg_ilas_data_fchk_reg[0]\(7 downto 0),
      \up_cfg_ilas_data_fchk_reg[0][7]_1\(0) => i_up_axi_n_29,
      \up_cfg_ilas_data_fchk_reg[1][7]_0\(7 downto 0) => \up_cfg_ilas_data_fchk_reg[1]\(7 downto 0),
      \up_cfg_ilas_data_fchk_reg[1][7]_1\(0) => i_up_axi_n_28,
      \up_cfg_ilas_data_fchk_reg[2][7]_0\(7 downto 0) => \up_cfg_ilas_data_fchk_reg[2]\(7 downto 0),
      \up_cfg_ilas_data_fchk_reg[2][7]_1\(0) => i_up_axi_n_27,
      \up_cfg_ilas_data_fchk_reg[3][7]_0\(12 downto 5) => \up_cfg_ilas_data[3][3]\(31 downto 24),
      \up_cfg_ilas_data_fchk_reg[3][7]_0\(4 downto 0) => \up_cfg_ilas_data[3][3]\(4 downto 0),
      \up_cfg_ilas_data_fchk_reg[3][7]_1\(30 downto 23) => p_24_out(7 downto 0),
      \up_cfg_ilas_data_fchk_reg[3][7]_1\(22 downto 15) => p_34_out(7 downto 0),
      \up_cfg_ilas_data_fchk_reg[3][7]_1\(14 downto 13) => p_26_out(1 downto 0),
      \up_cfg_ilas_data_fchk_reg[3][7]_1\(12 downto 8) => p_31_out(4 downto 0),
      \up_cfg_ilas_data_fchk_reg[3][7]_1\(7) => p_23_out,
      \up_cfg_ilas_data_fchk_reg[3][7]_1\(6) => i_up_axi_n_55,
      \up_cfg_ilas_data_fchk_reg[3][7]_1\(5) => i_up_axi_n_56,
      \up_cfg_ilas_data_fchk_reg[3][7]_1\(4 downto 0) => up_wdata(4 downto 0),
      \up_cfg_ilas_data_fchk_reg[3][7]_2\(0) => i_up_axi_n_25,
      up_cfg_ilas_data_hd_reg_0 => i_up_tx_n_90,
      \up_cfg_ilas_data_jesdv_reg[2]_0\(28 downto 11) => \up_cfg_ilas_data[0][2]\(31 downto 14),
      \up_cfg_ilas_data_jesdv_reg[2]_0\(10 downto 9) => \up_cfg_ilas_data[0][2]\(12 downto 11),
      \up_cfg_ilas_data_jesdv_reg[2]_0\(8 downto 7) => \up_cfg_ilas_data[0][2]\(9 downto 8),
      \up_cfg_ilas_data_jesdv_reg[2]_0\(6 downto 0) => \up_cfg_ilas_data[0][2]\(6 downto 0),
      \up_cfg_ilas_data_k_reg[4]_0\(22 downto 9) => \up_cfg_ilas_data[3][1]\(28 downto 15),
      \up_cfg_ilas_data_k_reg[4]_0\(8 downto 7) => \up_cfg_ilas_data[3][1]\(12 downto 11),
      \up_cfg_ilas_data_k_reg[4]_0\(6 downto 5) => \up_cfg_ilas_data[3][1]\(9 downto 8),
      \up_cfg_ilas_data_k_reg[4]_0\(4 downto 0) => \up_cfg_ilas_data[3][1]\(4 downto 0),
      \up_cfg_ilas_data_l_reg[4]_0\(0) => up_cfg_ilas_data_f,
      \up_cfg_ilas_data_lid_reg[0][0]_0\ => i_up_tx_n_84,
      \up_cfg_ilas_data_lid_reg[0][1]_0\ => i_up_tx_n_85,
      \up_cfg_ilas_data_lid_reg[0][2]_0\ => i_up_tx_n_86,
      \up_cfg_ilas_data_lid_reg[0][3]_0\ => i_up_tx_n_87,
      \up_cfg_ilas_data_lid_reg[0][4]_0\ => i_up_tx_n_88,
      \up_cfg_ilas_data_lid_reg[0][4]_1\(0) => i_up_axi_n_24,
      \up_cfg_ilas_data_lid_reg[1][4]_0\(0) => i_up_axi_n_23,
      \up_cfg_ilas_data_lid_reg[2][4]_0\(0) => i_up_axi_n_22,
      \up_cfg_ilas_data_lid_reg[3][4]_0\(0) => i_up_axi_n_20,
      \up_cfg_ilas_data_m_reg[7]_0\(0) => up_cfg_ilas_data_m,
      \up_cfg_ilas_data_n_reg[2]_0\ => i_up_tx_n_89,
      up_ctrl_manual_sync_request => up_ctrl_manual_sync_request,
      \up_rdata_reg[0]\(1 downto 0) => up_raddr(4 downto 3),
      \up_rdata_reg[0]_0\ => i_up_axi_n_98,
      \up_rdata_reg[10]\ => i_up_axi_n_97,
      \up_rdata_reg[7]\ => i_up_axi_n_99
    );
up_rack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq,
      Q => up_rack,
      R => '0'
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_93,
      Q => \up_rdata_reg_n_0_[0]\,
      R => '0'
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_83,
      Q => \up_rdata_reg_n_0_[10]\,
      R => '0'
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_82,
      Q => \up_rdata_reg_n_0_[11]\,
      R => '0'
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_81,
      Q => \up_rdata_reg_n_0_[12]\,
      R => '0'
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_common(13),
      Q => \up_rdata_reg_n_0_[13]\,
      R => '0'
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_79,
      Q => \up_rdata_reg_n_0_[14]\,
      R => '0'
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_78,
      Q => \up_rdata_reg_n_0_[15]\,
      R => '0'
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_77,
      Q => \up_rdata_reg_n_0_[16]\,
      R => '0'
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_76,
      Q => \up_rdata_reg_n_0_[17]\,
      R => '0'
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_75,
      Q => \up_rdata_reg_n_0_[18]\,
      R => '0'
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_74,
      Q => \up_rdata_reg_n_0_[19]\,
      R => '0'
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_92,
      Q => \up_rdata_reg_n_0_[1]\,
      R => '0'
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_73,
      Q => \up_rdata_reg_n_0_[20]\,
      R => '0'
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_72,
      Q => \up_rdata_reg_n_0_[21]\,
      R => '0'
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_71,
      Q => \up_rdata_reg_n_0_[22]\,
      R => '0'
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_70,
      Q => \up_rdata_reg_n_0_[23]\,
      R => '0'
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_69,
      Q => \up_rdata_reg_n_0_[24]\,
      R => '0'
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_68,
      Q => \up_rdata_reg_n_0_[25]\,
      R => '0'
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_67,
      Q => \up_rdata_reg_n_0_[26]\,
      R => '0'
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_66,
      Q => \up_rdata_reg_n_0_[27]\,
      R => '0'
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_65,
      Q => \up_rdata_reg_n_0_[28]\,
      R => '0'
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_64,
      Q => \up_rdata_reg_n_0_[29]\,
      R => '0'
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_91,
      Q => \up_rdata_reg_n_0_[2]\,
      R => '0'
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_63,
      Q => \up_rdata_reg_n_0_[30]\,
      R => '0'
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_62,
      Q => \up_rdata_reg_n_0_[31]\,
      R => '0'
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_90,
      Q => \up_rdata_reg_n_0_[3]\,
      R => '0'
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_89,
      Q => \up_rdata_reg_n_0_[4]\,
      R => '0'
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_88,
      Q => \up_rdata_reg_n_0_[5]\,
      R => '0'
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_87,
      Q => \up_rdata_reg_n_0_[6]\,
      R => '0'
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_86,
      Q => \up_rdata_reg_n_0_[7]\,
      R => '0'
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_85,
      Q => \up_rdata_reg_n_0_[8]\,
      R => '0'
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_84,
      Q => \up_rdata_reg_n_0_[9]\,
      R => '0'
    );
up_wack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wreq,
      Q => up_wack,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9144_jesd_axi_jesd204_tx_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    irq : out STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_reset_ext : in STD_LOGIC;
    core_reset : out STD_LOGIC;
    device_clk : in STD_LOGIC;
    device_reset : out STD_LOGIC;
    core_cfg_lanes_disable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    core_cfg_links_disable : out STD_LOGIC_VECTOR ( 0 to 0 );
    core_cfg_octets_per_multiframe : out STD_LOGIC_VECTOR ( 9 downto 0 );
    core_cfg_octets_per_frame : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_cfg_continuous_cgs : out STD_LOGIC;
    core_cfg_continuous_ilas : out STD_LOGIC;
    core_cfg_skip_ilas : out STD_LOGIC;
    core_cfg_mframes_per_ilas : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_cfg_disable_char_replacement : out STD_LOGIC;
    core_cfg_disable_scrambler : out STD_LOGIC;
    device_cfg_octets_per_multiframe : out STD_LOGIC_VECTOR ( 9 downto 0 );
    device_cfg_octets_per_frame : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_beats_per_multiframe : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_lmfc_offset : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_sysref_oneshot : out STD_LOGIC;
    device_cfg_sysref_disable : out STD_LOGIC;
    core_ilas_config_rd : in STD_LOGIC;
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    device_event_sysref_alignment_error : in STD_LOGIC;
    device_event_sysref_edge : in STD_LOGIC;
    core_ctrl_manual_sync_request : out STD_LOGIC;
    core_status_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_status_sync : in STD_LOGIC_VECTOR ( 0 to 0 );
    status_synth_params0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi_ad9144_jesd_axi_jesd204_tx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_ad9144_jesd_axi_jesd204_tx_0_0 : entity is "axi_ad9144_jesd_axi_jesd204_tx_0_0,axi_jesd204_tx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi_ad9144_jesd_axi_jesd204_tx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of axi_ad9144_jesd_axi_jesd204_tx_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_ad9144_jesd_axi_jesd204_tx_0_0 : entity is "axi_jesd204_tx,Vivado 2022.2";
end axi_ad9144_jesd_axi_jesd204_tx_0_0;

architecture STRUCTURE of axi_ad9144_jesd_axi_jesd204_tx_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^core_cfg_mframes_per_ilas\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^core_ilas_config_data\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_inst_irq_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_core_cfg_mframes_per_ilas_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_inst_core_ilas_config_data_UNCONNECTED : STD_LOGIC_VECTOR ( 109 downto 13 );
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DATA_PATH_WIDTH : integer;
  attribute DATA_PATH_WIDTH of inst : label is 4;
  attribute ENABLE_LINK_STATS : integer;
  attribute ENABLE_LINK_STATS of inst : label is 0;
  attribute ID : integer;
  attribute ID of inst : label is 0;
  attribute LINK_MODE : integer;
  attribute LINK_MODE of inst : label is 1;
  attribute NUM_LANES : integer;
  attribute NUM_LANES of inst : label is 4;
  attribute NUM_LINKS : integer;
  attribute NUM_LINKS of inst : label is 1;
  attribute PCORE_MAGIC : integer;
  attribute PCORE_MAGIC of inst : label is 842019924;
  attribute PCORE_VERSION : integer;
  attribute PCORE_VERSION of inst : label is 67169;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of core_clk : signal is "xilinx.com:signal:clock:1.0 core_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of core_clk : signal is "XIL_INTERFACENAME core_clk, ASSOCIATED_RESET core_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_link_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of core_reset : signal is "xilinx.com:signal:reset:1.0 core_reset RST";
  attribute X_INTERFACE_PARAMETER of core_reset : signal is "XIL_INTERFACENAME core_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of device_clk : signal is "xilinx.com:signal:clock:1.0 device_clk CLK";
  attribute X_INTERFACE_PARAMETER of device_clk : signal is "XIL_INTERFACENAME device_clk, ASSOCIATED_RESET device_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_device_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of device_reset : signal is "xilinx.com:signal:reset:1.0 device_reset RST";
  attribute X_INTERFACE_PARAMETER of device_reset : signal is "XIL_INTERFACENAME device_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_s_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_PARAMETER of s_axi_rdata : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_s_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  core_cfg_mframes_per_ilas(7) <= \<const0>\;
  core_cfg_mframes_per_ilas(6) <= \<const0>\;
  core_cfg_mframes_per_ilas(5) <= \<const0>\;
  core_cfg_mframes_per_ilas(4) <= \<const0>\;
  core_cfg_mframes_per_ilas(3) <= \<const0>\;
  core_cfg_mframes_per_ilas(2) <= \<const0>\;
  core_cfg_mframes_per_ilas(1 downto 0) <= \^core_cfg_mframes_per_ilas\(1 downto 0);
  core_ilas_config_data(127 downto 110) <= \^core_ilas_config_data\(127 downto 110);
  core_ilas_config_data(109) <= \<const0>\;
  core_ilas_config_data(108 downto 78) <= \^core_ilas_config_data\(108 downto 78);
  core_ilas_config_data(77) <= \<const0>\;
  core_ilas_config_data(76 downto 46) <= \^core_ilas_config_data\(76 downto 46);
  core_ilas_config_data(45) <= \<const0>\;
  core_ilas_config_data(44 downto 14) <= \^core_ilas_config_data\(44 downto 14);
  core_ilas_config_data(13) <= \<const0>\;
  core_ilas_config_data(12 downto 0) <= \^core_ilas_config_data\(12 downto 0);
  irq <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.axi_ad9144_jesd_axi_jesd204_tx_0_0_axi_jesd204_tx
     port map (
      core_cfg_continuous_cgs => core_cfg_continuous_cgs,
      core_cfg_continuous_ilas => core_cfg_continuous_ilas,
      core_cfg_disable_char_replacement => core_cfg_disable_char_replacement,
      core_cfg_disable_scrambler => core_cfg_disable_scrambler,
      core_cfg_lanes_disable(3 downto 0) => core_cfg_lanes_disable(3 downto 0),
      core_cfg_links_disable(0) => core_cfg_links_disable(0),
      core_cfg_mframes_per_ilas(7 downto 2) => NLW_inst_core_cfg_mframes_per_ilas_UNCONNECTED(7 downto 2),
      core_cfg_mframes_per_ilas(1 downto 0) => \^core_cfg_mframes_per_ilas\(1 downto 0),
      core_cfg_octets_per_frame(7 downto 0) => core_cfg_octets_per_frame(7 downto 0),
      core_cfg_octets_per_multiframe(9 downto 0) => core_cfg_octets_per_multiframe(9 downto 0),
      core_cfg_skip_ilas => core_cfg_skip_ilas,
      core_clk => core_clk,
      core_ctrl_manual_sync_request => core_ctrl_manual_sync_request,
      core_ilas_config_addr(1 downto 0) => core_ilas_config_addr(1 downto 0),
      core_ilas_config_data(127 downto 110) => \^core_ilas_config_data\(127 downto 110),
      core_ilas_config_data(109) => NLW_inst_core_ilas_config_data_UNCONNECTED(109),
      core_ilas_config_data(108 downto 78) => \^core_ilas_config_data\(108 downto 78),
      core_ilas_config_data(77) => NLW_inst_core_ilas_config_data_UNCONNECTED(77),
      core_ilas_config_data(76 downto 46) => \^core_ilas_config_data\(76 downto 46),
      core_ilas_config_data(45) => NLW_inst_core_ilas_config_data_UNCONNECTED(45),
      core_ilas_config_data(44 downto 14) => \^core_ilas_config_data\(44 downto 14),
      core_ilas_config_data(13) => NLW_inst_core_ilas_config_data_UNCONNECTED(13),
      core_ilas_config_data(12 downto 0) => \^core_ilas_config_data\(12 downto 0),
      core_ilas_config_rd => core_ilas_config_rd,
      core_reset => core_reset,
      core_reset_ext => core_reset_ext,
      core_status_state(1 downto 0) => core_status_state(1 downto 0),
      core_status_sync(0) => core_status_sync(0),
      device_cfg_beats_per_multiframe(7 downto 0) => device_cfg_beats_per_multiframe(7 downto 0),
      device_cfg_lmfc_offset(7 downto 0) => device_cfg_lmfc_offset(7 downto 0),
      device_cfg_octets_per_frame(7 downto 0) => device_cfg_octets_per_frame(7 downto 0),
      device_cfg_octets_per_multiframe(9 downto 0) => device_cfg_octets_per_multiframe(9 downto 0),
      device_cfg_sysref_disable => device_cfg_sysref_disable,
      device_cfg_sysref_oneshot => device_cfg_sysref_oneshot,
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_event_sysref_edge => device_event_sysref_edge,
      device_reset => device_reset,
      irq => NLW_inst_irq_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 2) => s_axi_araddr(13 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(13 downto 2) => s_axi_awaddr(13 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid,
      status_synth_params0(31 downto 0) => status_synth_params0(31 downto 0),
      status_synth_params1(31 downto 0) => status_synth_params1(31 downto 0),
      status_synth_params2(31 downto 0) => status_synth_params2(31 downto 0)
    );
end STRUCTURE;
