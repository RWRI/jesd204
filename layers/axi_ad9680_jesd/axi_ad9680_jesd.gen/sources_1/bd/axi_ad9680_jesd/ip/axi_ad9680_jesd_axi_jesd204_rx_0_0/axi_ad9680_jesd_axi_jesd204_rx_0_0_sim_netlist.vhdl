-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Nov  6 13:30:06 2024
-- Host        : PSD033 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/GitHub/jesd204/layers/axi_ad9680_jesd/axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ip/axi_ad9680_jesd_axi_jesd204_rx_0_0/axi_ad9680_jesd_axi_jesd204_rx_0_0_sim_netlist.vhdl
-- Design      : axi_ad9680_jesd_axi_jesd204_rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-fbvb900-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits is
  port (
    out_toggle : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits : entity is "sync_bits";
end axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits;

architecture STRUCTURE of axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits is
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
\out_event[1]_i_1__0\: unisim.vcomponents.LUT2
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
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0\ : entity is "sync_bits";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0\ is
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
      D => core_status_lane_ifs_ready(0),
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
      Q => E(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__1\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__1\ : entity is "sync_bits";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__1\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__1\ is
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
      D => core_status_lane_ifs_ready(0),
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
      Q => E(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__2\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__2\ : entity is "sync_bits";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__2\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__2\ is
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
      D => core_status_lane_ifs_ready(0),
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
      Q => E(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__3\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__3\ : entity is "sync_bits";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__3\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__3\ is
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
      D => core_status_lane_ifs_ready(0),
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
      Q => E(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__1\ is
  port (
    core_event_frame_alignment_error_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_toggle_d1 : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_event_frame_alignment_error : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_event_unexpected_lane_state_error : in STD_LOGIC;
    in_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__1\ : entity is "sync_bits";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__1\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__1\ is
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
\in_toggle_d1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF0000FFFE"
    )
        port map (
      I0 => core_event_frame_alignment_error,
      I1 => Q(0),
      I2 => core_event_unexpected_lane_state_error,
      I3 => Q(1),
      I4 => cdc_sync_stage2,
      I5 => in_toggle_d1,
      O => core_event_frame_alignment_error_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__10\ is
  port (
    out_toggle : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__10\ : entity is "sync_bits";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__10\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__10\ is
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
\out_data[181]_i_1\: unisim.vcomponents.LUT2
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
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__11\ is
  port (
    device_event_sysref_edge_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_toggle_d1 : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    device_event_sysref_edge : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    device_event_sysref_alignment_error : in STD_LOGIC;
    in_toggle_d1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__11\ : entity is "sync_bits";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__11\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__11\ is
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
      Q => \cdc_sync_stage2_reg_n_0_[0]\,
      R => '0'
    );
\in_event_sticky[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_toggle_d1_reg,
      I1 => \cdc_sync_stage2_reg_n_0_[0]\,
      O => E(0)
    );
\in_toggle_d1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF0000FFFE"
    )
        port map (
      I0 => device_event_sysref_edge,
      I1 => Q(0),
      I2 => device_event_sysref_alignment_error,
      I3 => Q(1),
      I4 => \cdc_sync_stage2_reg_n_0_[0]\,
      I5 => in_toggle_d1_reg,
      O => device_event_sysref_edge_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__2\ is
  port (
    out_toggle : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    in_toggle_d1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__2\ : entity is "sync_bits";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__2\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__2\ is
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
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__3\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    core_ilas_captured : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__3\ : entity is "sync_bits";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__3\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__3\ is
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
      D => core_ilas_captured,
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
      Q => \cdc_sync_stage2_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__4\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__4\ : entity is "sync_bits";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__4\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__4\ is
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
      Q => \cdc_sync_stage2_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__5\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__5\ : entity is "sync_bits";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__5\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__5\ is
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
      Q => \cdc_sync_stage2_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__6\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__6\ : entity is "sync_bits";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__6\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__6\ is
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
      Q => \cdc_sync_stage2_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__7\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_toggle_d1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \cdc_hold_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__7\ : entity is "sync_bits";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__7\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__7\ is
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
\in_toggle_d1_i_1__0\: unisim.vcomponents.LUT2
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
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__8\ is
  port (
    out_toggle : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__8\ : entity is "sync_bits";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__8\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__8\ is
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
\out_data[7]_i_1\: unisim.vcomponents.LUT2
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
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__9\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_toggle_d1 : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    \cdc_hold_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__9\ : entity is "sync_bits";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__9\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__9\ is
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
entity axi_ad9680_jesd_axi_jesd204_rx_0_0_up_axi is
  port (
    up_wreq : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    up_axi_rvalid_int_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \up_waddr_int_reg[0]_0\ : out STD_LOGIC;
    \up_waddr_int_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_cfg_disable_char_replacement : out STD_LOGIC;
    \up_waddr_int_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[7]_1\ : out STD_LOGIC;
    \up_waddr_int_reg[1]_2\ : out STD_LOGIC;
    \up_waddr_int_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_raddr_int_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_wdata_int_reg[0]_0\ : out STD_LOGIC;
    \up_wdata_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_wdata_int_reg[0]_1\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    up_wack : in STD_LOGIC;
    up_cfg_is_writeable : in STD_LOGIC;
    status_synth_params0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata[4]_i_2_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \up_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 181 downto 0 );
    \up_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \up_rdata_reg[20]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    status_synth_params2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata[1]_i_8_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata[7]_i_5_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \up_rdata[0]_i_2_0\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    data12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    status_synth_params1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata[3]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[14]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \up_rdata[7]_i_5_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \up_rdata[13]_i_5_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \up_rdata_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data13 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_cfg_links_disable : in STD_LOGIC;
    \up_rdata_reg[31]_3\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[13]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \up_rdata_reg[13]_1\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \up_rdata_reg[31]_4\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata[5]_i_5_0\ : in STD_LOGIC;
    \up_rdata_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_reg[23]\ : in STD_LOGIC;
    \up_rdata[4]_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata[4]_i_4_0\ : in STD_LOGIC;
    \up_rdata[4]_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata[5]_i_14_0\ : in STD_LOGIC;
    \up_rdata[1]_i_13_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute ORIG_REF_NAME of axi_ad9680_jesd_axi_jesd204_rx_0_0_up_axi : entity is "up_axi";
end axi_ad9680_jesd_axi_jesd204_rx_0_0_up_axi;

architecture STRUCTURE of axi_ad9680_jesd_axi_jesd204_rx_0_0_up_axi is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
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
  signal \up_cfg_beats_per_multiframe[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_cfg_buffer_delay[7]_i_2_n_0\ : STD_LOGIC;
  signal up_cfg_disable_scrambler_i_2_n_0 : STD_LOGIC;
  signal up_cfg_disable_scrambler_i_3_n_0 : STD_LOGIC;
  signal \up_cfg_frame_align_err_threshold[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_cfg_frame_align_err_threshold[7]_i_3_n_0\ : STD_LOGIC;
  signal \up_cfg_lmfc_offset[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_ctrl_err_statistics_mask[6]_i_2_n_0\ : STD_LOGIC;
  signal \up_irq_enable[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_irq_enable[4]_i_3_n_0\ : STD_LOGIC;
  signal up_rack_d : STD_LOGIC;
  signal up_rack_d_i_1_n_0 : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^up_raddr_int_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal \up_rdata[0]_i_14_n_0\ : STD_LOGIC;
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
  signal \up_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_13_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_14_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_15_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_16_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_17_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_18_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_19_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_20_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_21_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_22_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_3_n_0\ : STD_LOGIC;
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
  signal \up_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_9_n_0\ : STD_LOGIC;
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
  signal \up_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_2_n_0\ : STD_LOGIC;
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
  signal \up_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_14_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_15_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_16_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_17_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_13_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_2_n_0\ : STD_LOGIC;
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
  signal \up_rdata[4]_i_13_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_14_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_15_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_13_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_14_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_15_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_16_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_17_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_13_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_13_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_14_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_15_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_16_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_13_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_14_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_15_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_16_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_13_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_14_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_9_n_0\ : STD_LOGIC;
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
  signal \up_wcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \^up_wdata_int_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_wreq\ : STD_LOGIC;
  signal up_wsel : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_axi_awready_int_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of up_axi_wready_int_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_cfg_beats_per_multiframe[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_cfg_beats_per_multiframe[7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of up_cfg_disable_scrambler_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_cfg_frame_align_err_threshold[7]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_cfg_lmfc_offset[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_cfg_lmfc_offset[7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_ctrl_err_statistics_mask[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_irq_enable[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_irq_enable[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_irq_source[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_19\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_20\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_24\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_25\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_rdata[14]_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_rdata[16]_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_19\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_20\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_21\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata[20]_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_rdata[21]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_rdata[29]_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_16\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_17\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_rdata[3]_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_rdata[5]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata[7]_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata[7]_i_7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_rdata[8]_i_15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata[8]_i_16\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata[9]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of up_reset_core_i_2 : label is "soft_lutpair1";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \up_scratch[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_scratch[31]_i_2\ : label is "soft_lutpair3";
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
  \up_raddr_int_reg[1]_0\(1 downto 0) <= \^up_raddr_int_reg[1]_0\(1 downto 0);
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
\up_cfg_beats_per_multiframe[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \up_cfg_beats_per_multiframe[7]_i_2_n_0\,
      I1 => up_waddr(6),
      I2 => up_waddr(1),
      I3 => up_waddr(0),
      I4 => up_cfg_disable_scrambler_i_3_n_0,
      O => \up_waddr_int_reg[6]_0\(0)
    );
\up_cfg_beats_per_multiframe[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => up_cfg_is_writeable,
      I1 => up_waddr(7),
      I2 => up_waddr(2),
      O => \up_cfg_beats_per_multiframe[7]_i_2_n_0\
    );
\up_cfg_buffer_delay[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => up_waddr(5),
      I1 => up_waddr(2),
      I2 => up_waddr(0),
      I3 => \up_cfg_buffer_delay[7]_i_2_n_0\,
      I4 => up_cfg_disable_scrambler_i_2_n_0,
      I5 => \up_cfg_frame_align_err_threshold[7]_i_3_n_0\,
      O => \up_waddr_int_reg[5]_1\(0)
    );
\up_cfg_buffer_delay[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_waddr(7),
      I1 => up_cfg_is_writeable,
      O => \up_cfg_buffer_delay[7]_i_2_n_0\
    );
up_cfg_disable_scrambler_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => up_cfg_disable_scrambler_i_2_n_0,
      I1 => up_waddr(0),
      I2 => up_cfg_is_writeable,
      I3 => up_waddr(7),
      I4 => up_waddr(2),
      I5 => up_cfg_disable_scrambler_i_3_n_0,
      O => up_cfg_disable_char_replacement
    );
up_cfg_disable_scrambler_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_waddr(1),
      I1 => up_waddr(6),
      O => up_cfg_disable_scrambler_i_2_n_0
    );
up_cfg_disable_scrambler_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => up_waddr(4),
      I1 => \up_irq_enable[4]_i_3_n_0\,
      I2 => up_waddr(5),
      O => up_cfg_disable_scrambler_i_3_n_0
    );
\up_cfg_frame_align_err_threshold[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_waddr(0),
      I1 => \up_cfg_frame_align_err_threshold[7]_i_2_n_0\,
      I2 => \up_cfg_frame_align_err_threshold[7]_i_3_n_0\,
      O => \up_waddr_int_reg[0]_2\(0)
    );
\up_cfg_frame_align_err_threshold[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => up_waddr(5),
      I1 => up_waddr(6),
      I2 => up_waddr(1),
      I3 => up_waddr(2),
      I4 => up_cfg_is_writeable,
      I5 => up_waddr(7),
      O => \up_cfg_frame_align_err_threshold[7]_i_2_n_0\
    );
\up_cfg_frame_align_err_threshold[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_waddr(4),
      I1 => \up_irq_enable[4]_i_3_n_0\,
      O => \up_cfg_frame_align_err_threshold[7]_i_3_n_0\
    );
\up_cfg_lanes_disable[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => up_waddr(7),
      I1 => up_cfg_is_writeable,
      I2 => up_waddr(6),
      I3 => up_waddr(1),
      I4 => up_waddr(2),
      I5 => \up_scratch[31]_i_2_n_0\,
      O => \up_waddr_int_reg[7]_0\(0)
    );
\up_cfg_links_disable[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \^up_wdata_int_reg[31]_0\(0),
      I1 => up_waddr(6),
      I2 => \up_cfg_beats_per_multiframe[7]_i_2_n_0\,
      I3 => up_waddr(1),
      I4 => \up_scratch[31]_i_2_n_0\,
      I5 => up_cfg_links_disable,
      O => \up_wdata_int_reg[0]_1\
    );
\up_cfg_lmfc_offset[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \up_cfg_lmfc_offset[7]_i_2_n_0\,
      I1 => up_waddr(1),
      I2 => up_cfg_is_writeable,
      I3 => up_waddr(0),
      I4 => up_cfg_disable_scrambler_i_3_n_0,
      O => \up_waddr_int_reg[1]_0\(0)
    );
\up_cfg_lmfc_offset[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => up_waddr(7),
      I1 => up_waddr(2),
      I2 => up_waddr(6),
      O => \up_cfg_lmfc_offset[7]_i_2_n_0\
    );
\up_cfg_octets_per_multiframe[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => up_waddr(1),
      I1 => up_waddr(6),
      I2 => up_cfg_is_writeable,
      I3 => up_waddr(7),
      I4 => up_waddr(2),
      I5 => \up_scratch[31]_i_2_n_0\,
      O => \up_waddr_int_reg[1]_1\(0)
    );
up_cfg_sysref_oneshot_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => up_waddr(7),
      I1 => up_waddr(2),
      I2 => up_waddr(6),
      I3 => up_cfg_is_writeable,
      I4 => up_waddr(1),
      I5 => \up_scratch[31]_i_2_n_0\,
      O => \up_waddr_int_reg[7]_1\
    );
\up_ctrl_err_statistics_mask[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \up_ctrl_err_statistics_mask[6]_i_2_n_0\,
      I1 => up_waddr(5),
      I2 => up_waddr(2),
      I3 => up_cfg_is_writeable,
      I4 => up_waddr(7),
      I5 => \up_cfg_frame_align_err_threshold[7]_i_3_n_0\,
      O => \up_waddr_int_reg[5]_0\(0)
    );
\up_ctrl_err_statistics_mask[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(1),
      I2 => up_waddr(0),
      O => \up_ctrl_err_statistics_mask[6]_i_2_n_0\
    );
\up_irq_enable[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(1),
      I2 => up_waddr(6),
      I3 => \up_irq_enable[4]_i_2_n_0\,
      O => \up_waddr_int_reg[0]_1\(0)
    );
\up_irq_enable[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => up_waddr(5),
      I1 => up_waddr(2),
      I2 => up_waddr(7),
      I3 => up_waddr(4),
      I4 => \up_irq_enable[4]_i_3_n_0\,
      O => \up_irq_enable[4]_i_2_n_0\
    );
\up_irq_enable[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => up_waddr(11),
      I1 => \^up_wreq\,
      I2 => up_waddr(9),
      I3 => up_waddr(10),
      I4 => up_waddr(8),
      I5 => up_waddr(3),
      O => \up_irq_enable[4]_i_3_n_0\
    );
\up_irq_source[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \up_irq_enable[4]_i_2_n_0\,
      I1 => up_waddr(0),
      I2 => up_waddr(1),
      I3 => up_waddr(6),
      O => \up_waddr_int_reg[0]_0\
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
      CE => p_1_in,
      D => s_axi_araddr(0),
      Q => \^up_raddr_int_reg[1]_0\(0),
      R => Q(0)
    );
\up_raddr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
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
      CE => p_1_in,
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
      CE => p_1_in,
      D => s_axi_araddr(1),
      Q => \^up_raddr_int_reg[1]_0\(1),
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
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
      I5 => \up_rdata[0]_i_7_n_0\,
      O => D(0)
    );
\up_rdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => up_cfg_is_writeable,
      I1 => \up_rdata[16]_i_9_n_0\,
      I2 => \up_rdata[0]_i_20_n_0\,
      I3 => \up_rdata[0]_i_21_n_0\,
      I4 => \up_rdata[23]_i_8_n_0\,
      I5 => \up_rdata[0]_i_22_n_0\,
      O => \up_rdata[0]_i_10_n_0\
    );
\up_rdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[13]_i_7_n_0\,
      I1 => \up_rdata_reg[13]_0\(0),
      I2 => \up_rdata[9]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(150),
      I4 => \up_rdata_reg[31]\(24),
      I5 => \up_rdata[7]_i_6_n_0\,
      O => \up_rdata[0]_i_11_n_0\
    );
\up_rdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080FF808080"
    )
        port map (
      I0 => \up_rdata[1]_i_22_n_0\,
      I1 => \up_rdata[8]_i_15_n_0\,
      I2 => \up_rdata[3]_i_2_0\(0),
      I3 => \up_rdata[0]_i_18_n_0\,
      I4 => up_cfg_links_disable,
      I5 => \^up_raddr_int_reg[1]_0\(0),
      O => \up_rdata[0]_i_12_n_0\
    );
\up_rdata[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => \up_rdata[1]_i_22_n_0\,
      I1 => status_synth_params0(0),
      I2 => up_raddr(2),
      I3 => up_raddr(6),
      I4 => \up_rdata[23]_i_9_n_0\,
      I5 => \up_rdata[0]_i_23_n_0\,
      O => \up_rdata[0]_i_13_n_0\
    );
\up_rdata[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[20]_i_7_n_0\,
      I1 => \up_rdata_reg[20]\(0),
      I2 => \up_rdata[20]_i_8_n_0\,
      I3 => \up_rdata_reg[20]_0\(0),
      I4 => \up_rdata[7]_i_5_0\(0),
      I5 => \up_rdata[7]_i_16_n_0\,
      O => \up_rdata[0]_i_14_n_0\
    );
\up_rdata[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[8]_i_14_n_0\,
      I1 => \up_rdata_reg[31]_1\(0),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(0),
      I4 => status_synth_params2(0),
      I5 => \up_rdata[31]_i_13_n_0\,
      O => \up_rdata[0]_i_15_n_0\
    );
\up_rdata[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[14]_i_7_n_0\,
      I1 => \up_rdata_reg[14]\(0),
      I2 => \up_rdata[7]_i_15_n_0\,
      I3 => \up_rdata[7]_i_5_1\(0),
      I4 => \up_rdata_reg[31]\(44),
      I5 => \up_rdata[10]_i_12_n_0\,
      O => \up_rdata[0]_i_16_n_0\
    );
\up_rdata[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[13]_i_12_n_0\,
      I1 => \up_rdata[13]_i_5_0\(0),
      I2 => \up_rdata[31]_i_14_n_0\,
      I3 => \up_rdata_reg[31]\(54),
      I4 => \up_rdata_reg[31]\(0),
      I5 => \up_rdata[6]_i_13_n_0\,
      O => \up_rdata[0]_i_17_n_0\
    );
\up_rdata[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(4),
      I2 => up_raddr(7),
      I3 => \up_rdata[29]_i_9_n_0\,
      I4 => up_raddr(6),
      I5 => up_raddr(2),
      O => \up_rdata[0]_i_18_n_0\
    );
\up_rdata[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \up_rdata[29]_i_9_n_0\,
      I1 => up_raddr(3),
      I2 => up_raddr(4),
      I3 => up_raddr(7),
      O => \up_rdata[0]_i_19_n_0\
    );
\up_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \up_rdata[0]_i_8_n_0\,
      I1 => \up_rdata[0]_i_9_n_0\,
      I2 => \up_rdata[0]_i_10_n_0\,
      I3 => \up_rdata_reg[31]_0\(0),
      I4 => \up_rdata[23]_i_3_n_0\,
      I5 => \up_rdata[0]_i_11_n_0\,
      O => \up_rdata[0]_i_2_n_0\
    );
\up_rdata[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => up_raddr(6),
      I1 => up_raddr(7),
      I2 => \up_rdata[20]_i_9_n_0\,
      I3 => up_raddr(3),
      I4 => up_raddr(4),
      O => \up_rdata[0]_i_20_n_0\
    );
\up_rdata[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \up_rdata[0]_i_24_n_0\,
      I1 => up_raddr(3),
      I2 => up_raddr(4),
      I3 => \up_rdata[20]_i_9_n_0\,
      I4 => up_raddr(7),
      I5 => up_raddr(6),
      O => \up_rdata[0]_i_21_n_0\
    );
\up_rdata[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \up_rdata[20]_i_9_n_0\,
      I1 => up_raddr(7),
      I2 => \up_rdata_reg[31]\(52),
      I3 => \up_rdata[31]_i_16_n_0\,
      I4 => up_raddr(6),
      I5 => \up_rdata[16]_i_9_n_0\,
      O => \up_rdata[0]_i_22_n_0\
    );
\up_rdata[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C00000000000000"
    )
        port map (
      I0 => \up_rdata[4]_i_2_0\(0),
      I1 => \up_rdata[0]_i_25_n_0\,
      I2 => up_raddr(5),
      I3 => \up_rdata[31]_i_16_n_0\,
      I4 => \up_rdata[31]_i_17_n_0\,
      I5 => \up_rdata[16]_i_9_n_0\,
      O => \up_rdata[0]_i_23_n_0\
    );
\up_rdata[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15040000"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => \^up_raddr_int_reg[1]_0\(0),
      I3 => \up_rdata[4]_i_2_0\(0),
      I4 => \up_rdata[1]_i_13_0\(0),
      O => \up_rdata[0]_i_24_n_0\
    );
\up_rdata[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => up_raddr(11),
      I1 => up_raddr(10),
      I2 => up_raddr(9),
      I3 => up_raddr(8),
      O => \up_rdata[0]_i_25_n_0\
    );
\up_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[4]_i_13_n_0\,
      I1 => \up_rdata_reg[31]\(48),
      I2 => \up_rdata[13]_i_6_n_0\,
      I3 => \up_rdata_reg[13]_1\(0),
      I4 => \up_rdata_reg[31]\(118),
      I5 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[0]_i_3_n_0\
    );
\up_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[7]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(16),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[31]_3\(0),
      I4 => \up_rdata_reg[31]\(50),
      I5 => \up_rdata[10]_i_5_n_0\,
      O => \up_rdata[0]_i_4_n_0\
    );
\up_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_15_n_0\,
      I1 => \up_rdata_reg[31]_2\(0),
      I2 => \up_rdata[8]_i_9_n_0\,
      I3 => \up_rdata_reg[31]\(46),
      I4 => \up_rdata_reg[13]\(0),
      I5 => \up_rdata[13]_i_8_n_0\,
      O => \up_rdata[0]_i_5_n_0\
    );
\up_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(86),
      I2 => \up_rdata[6]_i_12_n_0\,
      I3 => \up_rdata_reg[31]\(8),
      I4 => \up_rdata_reg[31]_4\(0),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[0]_i_6_n_0\
    );
\up_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[0]_i_12_n_0\,
      I1 => \up_rdata[0]_i_13_n_0\,
      I2 => \up_rdata[0]_i_14_n_0\,
      I3 => \up_rdata[0]_i_15_n_0\,
      I4 => \up_rdata[0]_i_16_n_0\,
      I5 => \up_rdata[0]_i_17_n_0\,
      O => \up_rdata[0]_i_7_n_0\
    );
\up_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08080808080808"
    )
        port map (
      I0 => \up_rdata[0]_i_18_n_0\,
      I1 => data13(0),
      I2 => \^up_raddr_int_reg[1]_0\(1),
      I3 => \up_rdata[0]_i_19_n_0\,
      I4 => \up_rdata[16]_i_9_n_0\,
      I5 => \up_rdata[0]_i_2_0\(18),
      O => \up_rdata[0]_i_8_n_0\
    );
\up_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \up_rdata[1]_i_18_n_0\,
      I1 => \up_rdata[9]_i_7_n_0\,
      I2 => \up_rdata[1]_i_8_0\(0),
      I3 => \up_rdata[0]_i_20_n_0\,
      I4 => \up_rdata[14]_i_8_n_0\,
      I5 => data8(0),
      O => \up_rdata[0]_i_9_n_0\
    );
\up_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \up_rdata[10]_i_2_n_0\,
      I1 => \up_rdata[10]_i_3_n_0\,
      I2 => \up_rdata_reg[31]_0\(10),
      I3 => \up_rdata[23]_i_3_n_0\,
      I4 => \up_rdata[10]_i_4_n_0\,
      O => D(10)
    );
\up_rdata[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_14_n_0\,
      I1 => \up_rdata_reg[31]\(64),
      I2 => \up_rdata[31]_i_15_n_0\,
      I3 => \up_rdata_reg[31]_2\(10),
      I4 => \up_rdata_reg[31]\(37),
      I5 => \up_rdata[8]_i_9_n_0\,
      O => \up_rdata[10]_i_10_n_0\
    );
\up_rdata[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[13]_i_8_n_0\,
      I1 => \up_rdata_reg[13]\(10),
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata_reg[31]\(96),
      I4 => \up_rdata_reg[31]_4\(10),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[10]_i_11_n_0\
    );
\up_rdata[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \up_rdata[16]_i_9_n_0\,
      I1 => up_raddr(7),
      I2 => \up_rdata[29]_i_9_n_0\,
      I3 => up_raddr(6),
      I4 => up_raddr(3),
      I5 => up_raddr(4),
      O => \up_rdata[10]_i_12_n_0\
    );
\up_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(10),
      I2 => \up_rdata[10]_i_5_n_0\,
      I3 => \up_rdata_reg[31]\(43),
      I4 => \up_rdata_reg[13]_0\(10),
      I5 => \up_rdata[13]_i_7_n_0\,
      O => \up_rdata[10]_i_2_n_0\
    );
\up_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF090009000900"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(0),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => up_raddr(2),
      I3 => \up_rdata[21]_i_7_n_0\,
      I4 => \up_rdata_reg[31]\(160),
      I5 => \up_rdata[9]_i_4_n_0\,
      O => \up_rdata[10]_i_3_n_0\
    );
\up_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[10]_i_6_n_0\,
      I1 => \up_rdata[10]_i_7_n_0\,
      I2 => \up_rdata[10]_i_8_n_0\,
      I3 => \up_rdata[10]_i_9_n_0\,
      I4 => \up_rdata[10]_i_10_n_0\,
      I5 => \up_rdata[10]_i_11_n_0\,
      O => \up_rdata[10]_i_4_n_0\
    );
\up_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \up_rdata[16]_i_9_n_0\,
      I1 => up_raddr(4),
      I2 => up_raddr(6),
      I3 => \up_rdata[29]_i_9_n_0\,
      I4 => up_raddr(7),
      I5 => up_raddr(3),
      O => \up_rdata[10]_i_5_n_0\
    );
\up_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_10_n_0\,
      I1 => status_synth_params0(10),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]\(10),
      I4 => \up_rdata_reg[20]_0\(10),
      I5 => \up_rdata[20]_i_8_n_0\,
      O => \up_rdata[10]_i_6_n_0\
    );
\up_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_7_n_0\,
      I1 => \up_rdata_reg[31]_1\(10),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(10),
      I4 => status_synth_params2(10),
      I5 => \up_rdata[31]_i_13_n_0\,
      O => \up_rdata[10]_i_7_n_0\
    );
\up_rdata[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[4]_i_13_n_0\,
      I1 => \up_rdata_reg[31]\(40),
      I2 => \up_rdata[13]_i_6_n_0\,
      I3 => \up_rdata_reg[13]_1\(10),
      I4 => \up_rdata_reg[31]\(128),
      I5 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[10]_i_8_n_0\
    );
\up_rdata[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[14]_i_7_n_0\,
      I1 => \up_rdata_reg[14]\(3),
      I2 => \up_rdata[10]_i_12_n_0\,
      I3 => \up_rdata_reg[31]\(34),
      I4 => \up_rdata[13]_i_5_0\(10),
      I5 => \up_rdata[13]_i_12_n_0\,
      O => \up_rdata[10]_i_9_n_0\
    );
\up_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \up_rdata[11]_i_2_n_0\,
      I1 => \up_rdata[11]_i_3_n_0\,
      I2 => \up_rdata[11]_i_4_n_0\,
      O => D(11)
    );
\up_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_8_n_0\,
      I1 => \up_rdata_reg[31]_4\(11),
      I2 => \up_rdata[13]_i_6_n_0\,
      I3 => \up_rdata_reg[13]_1\(11),
      I4 => \up_rdata_reg[31]\(129),
      I5 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[11]_i_2_n_0\
    );
\up_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(11),
      I2 => \up_rdata[13]_i_7_n_0\,
      I3 => \up_rdata_reg[13]_0\(11),
      I4 => \up_rdata_reg[31]\(161),
      I5 => \up_rdata[9]_i_4_n_0\,
      O => \up_rdata[11]_i_3_n_0\
    );
\up_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[31]_0\(11),
      I2 => \up_rdata[11]_i_5_n_0\,
      I3 => \up_rdata[11]_i_6_n_0\,
      I4 => \up_rdata[11]_i_7_n_0\,
      I5 => \up_rdata[11]_i_8_n_0\,
      O => \up_rdata[11]_i_4_n_0\
    );
\up_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[14]_i_7_n_0\,
      I1 => \up_rdata_reg[14]\(4),
      I2 => \up_rdata[13]_i_12_n_0\,
      I3 => \up_rdata[13]_i_5_0\(11),
      I4 => \up_rdata_reg[31]\(65),
      I5 => \up_rdata[31]_i_14_n_0\,
      O => \up_rdata[11]_i_5_n_0\
    );
\up_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => \up_rdata_reg[31]_1\(11),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(11),
      I4 => status_synth_params0(11),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[11]_i_6_n_0\
    );
\up_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(11),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]\(11),
      I4 => \up_rdata_reg[20]_0\(11),
      I5 => \up_rdata[20]_i_8_n_0\,
      O => \up_rdata[11]_i_7_n_0\
    );
\up_rdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_15_n_0\,
      I1 => \up_rdata_reg[31]_2\(11),
      I2 => \up_rdata[13]_i_8_n_0\,
      I3 => \up_rdata_reg[13]\(11),
      I4 => \up_rdata_reg[31]\(97),
      I5 => \up_rdata[31]_i_6_n_0\,
      O => \up_rdata[11]_i_8_n_0\
    );
\up_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_rdata[12]_i_2_n_0\,
      I1 => \up_rdata[12]_i_3_n_0\,
      I2 => \up_rdata[12]_i_4_n_0\,
      I3 => \up_rdata[12]_i_5_n_0\,
      O => D(12)
    );
\up_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_8_n_0\,
      I1 => \up_rdata_reg[31]_4\(12),
      I2 => \up_rdata[13]_i_6_n_0\,
      I3 => \up_rdata_reg[13]_1\(12),
      I4 => \up_rdata_reg[31]\(130),
      I5 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[12]_i_2_n_0\
    );
\up_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(12),
      I2 => \up_rdata[13]_i_7_n_0\,
      I3 => \up_rdata_reg[13]_0\(12),
      I4 => \up_rdata_reg[31]\(162),
      I5 => \up_rdata[9]_i_4_n_0\,
      O => \up_rdata[12]_i_3_n_0\
    );
\up_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_15_n_0\,
      I1 => \up_rdata_reg[31]_2\(12),
      I2 => \up_rdata[13]_i_8_n_0\,
      I3 => \up_rdata_reg[13]\(12),
      I4 => \up_rdata_reg[31]\(98),
      I5 => \up_rdata[31]_i_6_n_0\,
      O => \up_rdata[12]_i_4_n_0\
    );
\up_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[31]_0\(12),
      I2 => \up_rdata[12]_i_6_n_0\,
      I3 => \up_rdata[29]_i_4_n_0\,
      I4 => \up_rdata[12]_i_7_n_0\,
      I5 => \up_rdata[12]_i_8_n_0\,
      O => \up_rdata[12]_i_5_n_0\
    );
\up_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_7_n_0\,
      I1 => \up_rdata_reg[31]_1\(12),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(12),
      I4 => status_synth_params0(12),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[12]_i_6_n_0\
    );
\up_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(12),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]\(12),
      I4 => \up_rdata_reg[20]_0\(12),
      I5 => \up_rdata[20]_i_8_n_0\,
      O => \up_rdata[12]_i_7_n_0\
    );
\up_rdata[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[14]_i_7_n_0\,
      I1 => \up_rdata_reg[14]\(5),
      I2 => \up_rdata[13]_i_12_n_0\,
      I3 => \up_rdata[13]_i_5_0\(12),
      I4 => \up_rdata_reg[31]\(66),
      I5 => \up_rdata[31]_i_14_n_0\,
      O => \up_rdata[12]_i_8_n_0\
    );
\up_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_rdata[13]_i_2_n_0\,
      I1 => \up_rdata[13]_i_3_n_0\,
      I2 => \up_rdata[13]_i_4_n_0\,
      I3 => \up_rdata[13]_i_5_n_0\,
      O => D(13)
    );
\up_rdata[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(13),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]\(13),
      I4 => \up_rdata_reg[20]_0\(13),
      I5 => \up_rdata[20]_i_8_n_0\,
      O => \up_rdata[13]_i_10_n_0\
    );
\up_rdata[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[14]_i_7_n_0\,
      I1 => \up_rdata_reg[14]\(6),
      I2 => \up_rdata[13]_i_12_n_0\,
      I3 => \up_rdata[13]_i_5_0\(13),
      I4 => \up_rdata_reg[31]\(67),
      I5 => \up_rdata[31]_i_14_n_0\,
      O => \up_rdata[13]_i_11_n_0\
    );
\up_rdata[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \up_rdata[14]_i_8_n_0\,
      I1 => up_raddr(7),
      I2 => \up_rdata[29]_i_9_n_0\,
      I3 => up_raddr(6),
      I4 => up_raddr(3),
      I5 => up_raddr(4),
      O => \up_rdata[13]_i_12_n_0\
    );
\up_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_8_n_0\,
      I1 => \up_rdata_reg[31]_4\(13),
      I2 => \up_rdata[13]_i_6_n_0\,
      I3 => \up_rdata_reg[13]_1\(13),
      I4 => \up_rdata_reg[31]\(131),
      I5 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[13]_i_2_n_0\
    );
\up_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(13),
      I2 => \up_rdata[13]_i_7_n_0\,
      I3 => \up_rdata_reg[13]_0\(13),
      I4 => \up_rdata_reg[31]\(163),
      I5 => \up_rdata[9]_i_4_n_0\,
      O => \up_rdata[13]_i_3_n_0\
    );
\up_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_15_n_0\,
      I1 => \up_rdata_reg[31]_2\(13),
      I2 => \up_rdata[13]_i_8_n_0\,
      I3 => \up_rdata_reg[13]\(13),
      I4 => \up_rdata_reg[31]\(99),
      I5 => \up_rdata[31]_i_6_n_0\,
      O => \up_rdata[13]_i_4_n_0\
    );
\up_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[31]_0\(13),
      I2 => \up_rdata[13]_i_9_n_0\,
      I3 => \up_rdata[29]_i_4_n_0\,
      I4 => \up_rdata[13]_i_10_n_0\,
      I5 => \up_rdata[13]_i_11_n_0\,
      O => \up_rdata[13]_i_5_n_0\
    );
\up_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \up_rdata[14]_i_8_n_0\,
      I1 => up_raddr(7),
      I2 => \up_rdata[29]_i_9_n_0\,
      I3 => up_raddr(6),
      I4 => up_raddr(4),
      I5 => up_raddr(3),
      O => \up_rdata[13]_i_6_n_0\
    );
\up_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \up_rdata[14]_i_8_n_0\,
      I1 => up_raddr(4),
      I2 => up_raddr(6),
      I3 => \up_rdata[29]_i_9_n_0\,
      I4 => up_raddr(7),
      I5 => up_raddr(3),
      O => \up_rdata[13]_i_7_n_0\
    );
\up_rdata[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \up_rdata[14]_i_8_n_0\,
      I1 => up_raddr(4),
      I2 => up_raddr(6),
      I3 => \up_rdata[29]_i_9_n_0\,
      I4 => up_raddr(7),
      I5 => up_raddr(3),
      O => \up_rdata[13]_i_8_n_0\
    );
\up_rdata[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_7_n_0\,
      I1 => \up_rdata_reg[31]_1\(13),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(13),
      I4 => status_synth_params0(13),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[13]_i_9_n_0\
    );
\up_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[14]_i_2_n_0\,
      I1 => \up_rdata[14]_i_3_n_0\,
      I2 => \up_rdata[14]_i_4_n_0\,
      I3 => \up_rdata[14]_i_5_n_0\,
      I4 => \up_rdata[14]_i_6_n_0\,
      O => D(14)
    );
\up_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(14),
      I2 => \up_rdata[9]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(164),
      I4 => \up_rdata_reg[31]_0\(14),
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_rdata[14]_i_2_n_0\
    );
\up_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[14]_i_7_n_0\,
      I1 => \up_rdata_reg[14]\(7),
      I2 => \up_rdata[31]_i_14_n_0\,
      I3 => \up_rdata_reg[31]\(68),
      I4 => \up_rdata_reg[31]_2\(14),
      I5 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[14]_i_3_n_0\
    );
\up_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => \up_rdata_reg[31]_1\(14),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(14),
      I4 => status_synth_params0(14),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[14]_i_4_n_0\
    );
\up_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(14),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]\(14),
      I4 => \up_rdata_reg[20]_0\(14),
      I5 => \up_rdata[20]_i_8_n_0\,
      O => \up_rdata[14]_i_5_n_0\
    );
\up_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(100),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata_reg[31]\(132),
      I4 => \up_rdata_reg[31]_4\(14),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[14]_i_6_n_0\
    );
\up_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => up_raddr(4),
      I1 => up_raddr(3),
      I2 => up_raddr(7),
      I3 => \up_rdata[29]_i_9_n_0\,
      I4 => up_raddr(6),
      I5 => \up_rdata[14]_i_8_n_0\,
      O => \up_rdata[14]_i_7_n_0\
    );
\up_rdata[14]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => \^up_raddr_int_reg[1]_0\(0),
      O => \up_rdata[14]_i_8_n_0\
    );
\up_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \up_rdata[15]_i_2_n_0\,
      I1 => \up_rdata[15]_i_3_n_0\,
      I2 => \up_rdata[15]_i_4_n_0\,
      O => D(15)
    );
\up_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_14_n_0\,
      I1 => \up_rdata_reg[31]\(69),
      I2 => \up_rdata[31]_i_15_n_0\,
      I3 => \up_rdata_reg[31]_2\(15),
      I4 => \up_rdata_reg[31]\(101),
      I5 => \up_rdata[31]_i_6_n_0\,
      O => \up_rdata[15]_i_2_n_0\
    );
\up_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_8_n_0\,
      I1 => \up_rdata_reg[31]_4\(15),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata_reg[31]\(133),
      I4 => \up_rdata_reg[31]_3\(15),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[15]_i_3_n_0\
    );
\up_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \up_rdata[15]_i_5_n_0\,
      I1 => \up_rdata[23]_i_3_n_0\,
      I2 => \up_rdata_reg[31]_0\(15),
      I3 => \up_rdata[15]_i_6_n_0\,
      I4 => \up_rdata[9]_i_4_n_0\,
      I5 => \up_rdata_reg[31]\(165),
      O => \up_rdata[15]_i_4_n_0\
    );
\up_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(15),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]\(15),
      I4 => \up_rdata_reg[20]_0\(15),
      I5 => \up_rdata[20]_i_8_n_0\,
      O => \up_rdata[15]_i_5_n_0\
    );
\up_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => \up_rdata_reg[31]_1\(15),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(15),
      I4 => status_synth_params0(15),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[15]_i_6_n_0\
    );
\up_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[16]_i_2_n_0\,
      I1 => \up_rdata[16]_i_3_n_0\,
      I2 => \up_rdata[16]_i_4_n_0\,
      I3 => \up_rdata[16]_i_5_n_0\,
      I4 => \up_rdata[16]_i_6_n_0\,
      I5 => \up_rdata[16]_i_7_n_0\,
      O => D(16)
    );
\up_rdata[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(1),
      I1 => \^up_raddr_int_reg[1]_0\(0),
      I2 => up_raddr(6),
      I3 => up_raddr(7),
      I4 => \up_rdata[31]_i_16_n_0\,
      I5 => \up_rdata[29]_i_9_n_0\,
      O => \up_rdata[16]_i_10_n_0\
    );
\up_rdata[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => up_raddr(4),
      I1 => up_raddr(3),
      I2 => up_raddr(7),
      I3 => \up_rdata[29]_i_9_n_0\,
      I4 => up_raddr(6),
      I5 => \up_rdata[16]_i_9_n_0\,
      O => \up_rdata[16]_i_11_n_0\
    );
\up_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_15_n_0\,
      I1 => \up_rdata_reg[31]_2\(16),
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata_reg[31]\(102),
      I4 => \up_rdata_reg[31]_4\(16),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[16]_i_2_n_0\
    );
\up_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(134),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[31]_3\(16),
      I4 => \up_rdata_reg[31]\(166),
      I5 => \up_rdata[9]_i_4_n_0\,
      O => \up_rdata[16]_i_3_n_0\
    );
\up_rdata[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \up_rdata_reg[31]_0\(16),
      I1 => \up_rdata[23]_i_3_n_0\,
      I2 => \up_rdata[31]_i_13_n_0\,
      I3 => status_synth_params2(16),
      I4 => \up_rdata[16]_i_8_n_0\,
      O => \up_rdata[16]_i_4_n_0\
    );
\up_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \up_rdata[16]_i_9_n_0\,
      I1 => up_raddr(6),
      I2 => up_raddr(7),
      I3 => up_raddr(4),
      I4 => up_raddr(3),
      I5 => \up_rdata[29]_i_9_n_0\,
      O => \up_rdata[16]_i_5_n_0\
    );
\up_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_10_n_0\,
      I1 => status_synth_params0(16),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]\(16),
      I4 => \up_rdata_reg[20]_0\(16),
      I5 => \up_rdata[20]_i_8_n_0\,
      O => \up_rdata[16]_i_6_n_0\
    );
\up_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_8_n_0\,
      I1 => data12(8),
      I2 => \up_rdata[16]_i_11_n_0\,
      I3 => \up_rdata[0]_i_2_0\(16),
      I4 => \up_rdata_reg[31]\(70),
      I5 => \up_rdata[31]_i_14_n_0\,
      O => \up_rdata[16]_i_7_n_0\
    );
\up_rdata[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220000F000000000"
    )
        port map (
      I0 => status_synth_params1(16),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => \up_rdata_reg[31]_1\(16),
      I3 => up_raddr(2),
      I4 => \^up_raddr_int_reg[1]_0\(0),
      I5 => \up_rdata[21]_i_7_n_0\,
      O => \up_rdata[16]_i_8_n_0\
    );
\up_rdata[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => \^up_raddr_int_reg[1]_0\(0),
      O => \up_rdata[16]_i_9_n_0\
    );
\up_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[17]_i_2_n_0\,
      I1 => \up_rdata[17]_i_3_n_0\,
      I2 => \up_rdata[17]_i_4_n_0\,
      I3 => \up_rdata[17]_i_5_n_0\,
      I4 => \up_rdata[17]_i_6_n_0\,
      O => D(17)
    );
\up_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(17),
      I2 => \up_rdata[9]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(167),
      I4 => \up_rdata_reg[31]_0\(17),
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_rdata[17]_i_2_n_0\
    );
\up_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(17),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]\(17),
      I4 => \up_rdata_reg[20]_0\(17),
      I5 => \up_rdata[20]_i_8_n_0\,
      O => \up_rdata[17]_i_3_n_0\
    );
\up_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => \up_rdata_reg[31]_1\(17),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(17),
      I4 => status_synth_params0(17),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[17]_i_4_n_0\
    );
\up_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_8_n_0\,
      I1 => data12(9),
      I2 => \up_rdata[31]_i_14_n_0\,
      I3 => \up_rdata_reg[31]\(71),
      I4 => \up_rdata_reg[31]_2\(17),
      I5 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[17]_i_5_n_0\
    );
\up_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(103),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata_reg[31]\(135),
      I4 => \up_rdata_reg[31]_4\(17),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[17]_i_6_n_0\
    );
\up_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[18]_i_2_n_0\,
      I1 => \up_rdata[18]_i_3_n_0\,
      I2 => \up_rdata[18]_i_4_n_0\,
      I3 => \up_rdata[18]_i_5_n_0\,
      I4 => \up_rdata[18]_i_6_n_0\,
      O => D(18)
    );
\up_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(18),
      I2 => \up_rdata[9]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(168),
      I4 => \up_rdata_reg[31]_0\(18),
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_rdata[18]_i_2_n_0\
    );
\up_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(18),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]\(18),
      I4 => \up_rdata_reg[20]_0\(18),
      I5 => \up_rdata[20]_i_8_n_0\,
      O => \up_rdata[18]_i_3_n_0\
    );
\up_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => \up_rdata_reg[31]_1\(18),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(18),
      I4 => status_synth_params0(18),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[18]_i_4_n_0\
    );
\up_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_8_n_0\,
      I1 => data12(10),
      I2 => \up_rdata[31]_i_14_n_0\,
      I3 => \up_rdata_reg[31]\(72),
      I4 => \up_rdata_reg[31]_2\(18),
      I5 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[18]_i_5_n_0\
    );
\up_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(104),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata_reg[31]\(136),
      I4 => \up_rdata_reg[31]_4\(18),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[18]_i_6_n_0\
    );
\up_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[19]_i_2_n_0\,
      I1 => \up_rdata[19]_i_3_n_0\,
      I2 => \up_rdata[19]_i_4_n_0\,
      I3 => \up_rdata[19]_i_5_n_0\,
      I4 => \up_rdata[19]_i_6_n_0\,
      O => D(19)
    );
\up_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(19),
      I2 => \up_rdata[9]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(169),
      I4 => \up_rdata_reg[31]_0\(19),
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_rdata[19]_i_2_n_0\
    );
\up_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(19),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]\(19),
      I4 => \up_rdata_reg[20]_0\(19),
      I5 => \up_rdata[20]_i_8_n_0\,
      O => \up_rdata[19]_i_3_n_0\
    );
\up_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => \up_rdata_reg[31]_1\(19),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(19),
      I4 => status_synth_params0(19),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[19]_i_4_n_0\
    );
\up_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_8_n_0\,
      I1 => data12(11),
      I2 => \up_rdata[31]_i_14_n_0\,
      I3 => \up_rdata_reg[31]\(73),
      I4 => \up_rdata_reg[31]_2\(19),
      I5 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[19]_i_5_n_0\
    );
\up_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(105),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata_reg[31]\(137),
      I4 => \up_rdata_reg[31]_4\(19),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[19]_i_6_n_0\
    );
\up_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[1]_i_2_n_0\,
      I1 => \up_rdata[1]_i_3_n_0\,
      I2 => \up_rdata[1]_i_4_n_0\,
      I3 => \up_rdata[1]_i_5_n_0\,
      I4 => \up_rdata[1]_i_6_n_0\,
      O => D(1)
    );
\up_rdata[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[7]_i_16_n_0\,
      I1 => \up_rdata[7]_i_5_0\(1),
      I2 => \up_rdata[7]_i_15_n_0\,
      I3 => \up_rdata[7]_i_5_1\(1),
      I4 => \up_rdata_reg[31]\(45),
      I5 => \up_rdata[10]_i_12_n_0\,
      O => \up_rdata[1]_i_10_n_0\
    );
\up_rdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_15_n_0\,
      I1 => \up_rdata_reg[31]_2\(1),
      I2 => \up_rdata[8]_i_9_n_0\,
      I3 => \up_rdata_reg[31]\(47),
      I4 => \up_rdata_reg[13]\(1),
      I5 => \up_rdata[13]_i_8_n_0\,
      O => \up_rdata[1]_i_11_n_0\
    );
\up_rdata[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(87),
      I2 => \up_rdata[6]_i_12_n_0\,
      I3 => \up_rdata_reg[31]\(9),
      I4 => \up_rdata_reg[31]_4\(1),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[1]_i_12_n_0\
    );
\up_rdata[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080C000008000"
    )
        port map (
      I0 => \up_rdata[1]_i_20_n_0\,
      I1 => \up_rdata[31]_i_17_n_0\,
      I2 => \up_rdata[20]_i_9_n_0\,
      I3 => up_raddr(4),
      I4 => up_raddr(3),
      I5 => \up_rdata[1]_i_21_n_0\,
      O => \up_rdata[1]_i_13_n_0\
    );
\up_rdata[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => \up_rdata[1]_i_22_n_0\,
      I1 => status_synth_params0(1),
      I2 => up_raddr(2),
      I3 => up_raddr(6),
      I4 => \up_rdata[23]_i_9_n_0\,
      I5 => \up_rdata[23]_i_8_n_0\,
      O => \up_rdata[1]_i_14_n_0\
    );
\up_rdata[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0404040"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(0),
      I1 => \up_rdata[3]_i_2_0\(1),
      I2 => \up_rdata[3]_i_13_n_0\,
      I3 => up_raddr(2),
      I4 => data13(1),
      I5 => \^up_raddr_int_reg[1]_0\(1),
      O => \up_rdata[1]_i_15_n_0\
    );
\up_rdata[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_7_n_0\,
      I1 => \up_rdata_reg[31]_1\(1),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(1),
      I4 => status_synth_params2(1),
      I5 => \up_rdata[31]_i_13_n_0\,
      O => \up_rdata[1]_i_16_n_0\
    );
\up_rdata[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \up_rdata[20]_i_9_n_0\,
      I1 => up_raddr(7),
      I2 => \up_rdata_reg[31]\(53),
      I3 => \up_rdata[31]_i_16_n_0\,
      I4 => up_raddr(6),
      I5 => \up_rdata[16]_i_9_n_0\,
      O => \up_rdata[1]_i_17_n_0\
    );
\up_rdata[1]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => up_raddr(7),
      I1 => up_raddr(4),
      I2 => up_raddr(3),
      I3 => \up_rdata[29]_i_9_n_0\,
      I4 => up_raddr(6),
      O => \up_rdata[1]_i_18_n_0\
    );
\up_rdata[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(0),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => up_raddr(2),
      I3 => \up_rdata[1]_i_8_0\(1),
      O => \up_rdata[1]_i_19_n_0\
    );
\up_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[1]_i_7_n_0\,
      I1 => \up_rdata[1]_i_8_n_0\,
      I2 => \up_rdata[1]_i_9_n_0\,
      I3 => \up_rdata[1]_i_10_n_0\,
      I4 => \up_rdata[1]_i_11_n_0\,
      I5 => \up_rdata[1]_i_12_n_0\,
      O => \up_rdata[1]_i_2_n_0\
    );
\up_rdata[1]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(0),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => up_raddr(2),
      I3 => data8(1),
      O => \up_rdata[1]_i_20_n_0\
    );
\up_rdata[1]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15040000"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => \^up_raddr_int_reg[1]_0\(0),
      I3 => \up_rdata[4]_i_2_0\(1),
      I4 => \up_rdata[1]_i_13_0\(1),
      O => \up_rdata[1]_i_21_n_0\
    );
\up_rdata[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \up_rdata[31]_i_16_n_0\,
      I1 => up_raddr(5),
      I2 => up_raddr(11),
      I3 => up_raddr(10),
      I4 => up_raddr(9),
      I5 => up_raddr(8),
      O => \up_rdata[1]_i_22_n_0\
    );
\up_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[7]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(17),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[31]_3\(1),
      I4 => \up_rdata_reg[31]\(51),
      I5 => \up_rdata[10]_i_5_n_0\,
      O => \up_rdata[1]_i_3_n_0\
    );
\up_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[4]_i_13_n_0\,
      I1 => \up_rdata_reg[31]\(49),
      I2 => \up_rdata[13]_i_6_n_0\,
      I3 => \up_rdata_reg[13]_1\(1),
      I4 => \up_rdata_reg[31]\(119),
      I5 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[1]_i_4_n_0\
    );
\up_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[13]_i_7_n_0\,
      I1 => \up_rdata_reg[13]_0\(1),
      I2 => \up_rdata[9]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(151),
      I4 => \up_rdata_reg[31]\(25),
      I5 => \up_rdata[7]_i_6_n_0\,
      O => \up_rdata[1]_i_5_n_0\
    );
\up_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[31]_0\(1),
      I2 => \up_rdata[1]_i_13_n_0\,
      I3 => \up_rdata[1]_i_14_n_0\,
      I4 => \up_rdata[1]_i_15_n_0\,
      I5 => \up_rdata[1]_i_16_n_0\,
      O => \up_rdata[1]_i_6_n_0\
    );
\up_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[4]_i_15_n_0\,
      I1 => \up_rdata[4]_i_2_0\(1),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]\(1),
      I4 => \up_rdata_reg[20]_0\(1),
      I5 => \up_rdata[20]_i_8_n_0\,
      O => \up_rdata[1]_i_7_n_0\
    );
\up_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEEFEEEEEEE"
    )
        port map (
      I0 => \up_rdata[1]_i_17_n_0\,
      I1 => \up_rdata[29]_i_4_n_0\,
      I2 => \up_rdata[0]_i_2_0\(17),
      I3 => \up_rdata[16]_i_9_n_0\,
      I4 => \up_rdata[1]_i_18_n_0\,
      I5 => \up_rdata[1]_i_19_n_0\,
      O => \up_rdata[1]_i_8_n_0\
    );
\up_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[13]_i_12_n_0\,
      I1 => \up_rdata[13]_i_5_0\(1),
      I2 => \up_rdata[31]_i_14_n_0\,
      I3 => \up_rdata_reg[31]\(55),
      I4 => \up_rdata_reg[31]\(1),
      I5 => \up_rdata[6]_i_13_n_0\,
      O => \up_rdata[1]_i_9_n_0\
    );
\up_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[20]_i_2_n_0\,
      I1 => \up_rdata[29]_i_4_n_0\,
      I2 => \up_rdata[20]_i_3_n_0\,
      I3 => \up_rdata[20]_i_4_n_0\,
      I4 => \up_rdata[20]_i_5_n_0\,
      I5 => \up_rdata[20]_i_6_n_0\,
      O => D(20)
    );
\up_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_7_n_0\,
      I1 => \up_rdata_reg[31]_1\(20),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(20),
      I4 => status_synth_params0(20),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[20]_i_2_n_0\
    );
\up_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_8_n_0\,
      I1 => data12(12),
      I2 => \up_rdata[31]_i_14_n_0\,
      I3 => \up_rdata_reg[31]\(74),
      I4 => \up_rdata_reg[31]_2\(20),
      I5 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[20]_i_3_n_0\
    );
\up_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(20),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]\(20),
      I4 => \up_rdata_reg[20]_0\(20),
      I5 => \up_rdata[20]_i_8_n_0\,
      O => \up_rdata[20]_i_4_n_0\
    );
\up_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(106),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata_reg[31]\(138),
      I4 => \up_rdata_reg[31]_4\(20),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[20]_i_5_n_0\
    );
\up_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(20),
      I2 => \up_rdata[9]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(170),
      I4 => \up_rdata_reg[31]_0\(20),
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_rdata[20]_i_6_n_0\
    );
\up_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => up_raddr(4),
      I1 => up_raddr(3),
      I2 => \up_rdata[20]_i_9_n_0\,
      I3 => up_raddr(7),
      I4 => up_raddr(6),
      I5 => \up_rdata[9]_i_7_n_0\,
      O => \up_rdata[20]_i_7_n_0\
    );
\up_rdata[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => up_raddr(4),
      I1 => up_raddr(3),
      I2 => \up_rdata[20]_i_9_n_0\,
      I3 => up_raddr(7),
      I4 => up_raddr(6),
      I5 => \up_rdata[29]_i_8_n_0\,
      O => \up_rdata[20]_i_8_n_0\
    );
\up_rdata[20]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => up_raddr(8),
      I1 => up_raddr(9),
      I2 => up_raddr(10),
      I3 => up_raddr(11),
      I4 => up_raddr(5),
      O => \up_rdata[20]_i_9_n_0\
    );
\up_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \up_rdata[21]_i_2_n_0\,
      I1 => \up_rdata[21]_i_3_n_0\,
      I2 => \up_rdata[21]_i_4_n_0\,
      I3 => \up_rdata_reg[31]_0\(21),
      I4 => \up_rdata[23]_i_3_n_0\,
      I5 => \up_rdata[21]_i_5_n_0\,
      O => D(21)
    );
\up_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_15_n_0\,
      I1 => \up_rdata_reg[31]_2\(21),
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata_reg[31]\(107),
      I4 => \up_rdata_reg[31]_4\(21),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[21]_i_2_n_0\
    );
\up_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(21),
      I2 => \up_rdata[23]_i_8_n_0\,
      I3 => data12(13),
      I4 => \up_rdata_reg[31]\(75),
      I5 => \up_rdata[31]_i_14_n_0\,
      O => \up_rdata[21]_i_3_n_0\
    );
\up_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFCCCCCCCCCECCC"
    )
        port map (
      I0 => status_synth_params0(21),
      I1 => \up_rdata[21]_i_6_n_0\,
      I2 => \up_rdata[21]_i_7_n_0\,
      I3 => up_raddr(2),
      I4 => \^up_raddr_int_reg[1]_0\(1),
      I5 => \^up_raddr_int_reg[1]_0\(0),
      O => \up_rdata[21]_i_4_n_0\
    );
\up_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(139),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[31]_3\(21),
      I4 => \up_rdata_reg[31]\(171),
      I5 => \up_rdata[9]_i_4_n_0\,
      O => \up_rdata[21]_i_5_n_0\
    );
\up_rdata[21]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => status_synth_params1(21),
      I1 => \up_rdata[31]_i_11_n_0\,
      I2 => \up_rdata_reg[31]_1\(21),
      I3 => \up_rdata[29]_i_7_n_0\,
      O => \up_rdata[21]_i_6_n_0\
    );
\up_rdata[21]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \up_rdata[29]_i_9_n_0\,
      I1 => up_raddr(3),
      I2 => up_raddr(4),
      I3 => up_raddr(7),
      I4 => up_raddr(6),
      O => \up_rdata[21]_i_7_n_0\
    );
\up_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \up_rdata[22]_i_2_n_0\,
      I1 => \up_rdata_reg[31]_0\(22),
      I2 => \up_rdata[23]_i_3_n_0\,
      I3 => \up_rdata[22]_i_3_n_0\,
      I4 => \up_rdata[22]_i_4_n_0\,
      I5 => \up_rdata[22]_i_5_n_0\,
      O => D(22)
    );
\up_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(140),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[31]_3\(22),
      I4 => \up_rdata_reg[31]\(172),
      I5 => \up_rdata[9]_i_4_n_0\,
      O => \up_rdata[22]_i_2_n_0\
    );
\up_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => \up_rdata_reg[31]_1\(22),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(22),
      I4 => status_synth_params0(22),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[22]_i_3_n_0\
    );
\up_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(22),
      I2 => \up_rdata[23]_i_8_n_0\,
      I3 => data12(14),
      I4 => \up_rdata_reg[31]\(76),
      I5 => \up_rdata[31]_i_14_n_0\,
      O => \up_rdata[22]_i_4_n_0\
    );
\up_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_15_n_0\,
      I1 => \up_rdata_reg[31]_2\(22),
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata_reg[31]\(108),
      I4 => \up_rdata_reg[31]_4\(22),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[22]_i_5_n_0\
    );
\up_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \up_rdata[23]_i_2_n_0\,
      I1 => \up_rdata_reg[31]_0\(23),
      I2 => \up_rdata[23]_i_3_n_0\,
      I3 => \up_rdata[23]_i_4_n_0\,
      I4 => \up_rdata[23]_i_5_n_0\,
      I5 => \up_rdata[23]_i_6_n_0\,
      O => D(23)
    );
\up_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(141),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[31]_3\(23),
      I4 => \up_rdata_reg[31]\(173),
      I5 => \up_rdata[9]_i_4_n_0\,
      O => \up_rdata[23]_i_2_n_0\
    );
\up_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \up_rdata_reg[23]\,
      I1 => up_raddr(3),
      I2 => \up_rdata[23]_i_7_n_0\,
      I3 => up_raddr(6),
      I4 => up_raddr(4),
      I5 => up_raddr(2),
      O => \up_rdata[23]_i_3_n_0\
    );
\up_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => \up_rdata_reg[31]_1\(23),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(23),
      I4 => status_synth_params0(23),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[23]_i_4_n_0\
    );
\up_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(23),
      I2 => \up_rdata[23]_i_8_n_0\,
      I3 => data12(15),
      I4 => \up_rdata_reg[31]\(77),
      I5 => \up_rdata[31]_i_14_n_0\,
      O => \up_rdata[23]_i_5_n_0\
    );
\up_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_15_n_0\,
      I1 => \up_rdata_reg[31]_2\(23),
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata_reg[31]\(109),
      I4 => \up_rdata_reg[31]_4\(23),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[23]_i_6_n_0\
    );
\up_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => up_raddr(5),
      I1 => up_raddr(11),
      I2 => up_raddr(10),
      I3 => up_raddr(9),
      I4 => up_raddr(8),
      I5 => up_raddr(7),
      O => \up_rdata[23]_i_7_n_0\
    );
\up_rdata[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \up_rdata[23]_i_9_n_0\,
      I1 => up_raddr(2),
      I2 => up_raddr(6),
      I3 => \up_rdata[29]_i_9_n_0\,
      I4 => up_raddr(7),
      I5 => \up_rdata[31]_i_16_n_0\,
      O => \up_rdata[23]_i_8_n_0\
    );
\up_rdata[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(0),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      O => \up_rdata[23]_i_9_n_0\
    );
\up_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_rdata[24]_i_2_n_0\,
      I1 => \up_rdata[24]_i_3_n_0\,
      I2 => \up_rdata[24]_i_4_n_0\,
      I3 => \up_rdata[24]_i_5_n_0\,
      O => D(24)
    );
\up_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(110),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata_reg[31]\(142),
      I4 => \up_rdata_reg[31]_4\(24),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[24]_i_2_n_0\
    );
\up_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(24),
      I2 => \up_rdata[9]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(174),
      I4 => \up_rdata_reg[31]_0\(24),
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_rdata[24]_i_3_n_0\
    );
\up_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => \up_rdata_reg[31]_1\(24),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(24),
      I4 => status_synth_params0(24),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[24]_i_4_n_0\
    );
\up_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(24),
      I2 => \up_rdata[31]_i_14_n_0\,
      I3 => \up_rdata_reg[31]\(78),
      I4 => \up_rdata_reg[31]_2\(24),
      I5 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[24]_i_5_n_0\
    );
\up_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[25]_i_2_n_0\,
      I1 => \up_rdata[25]_i_3_n_0\,
      I2 => \up_rdata[29]_i_4_n_0\,
      I3 => \up_rdata[25]_i_4_n_0\,
      I4 => \up_rdata[25]_i_5_n_0\,
      O => D(25)
    );
\up_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(25),
      I2 => \up_rdata[9]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(175),
      I4 => \up_rdata_reg[31]_0\(25),
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_rdata[25]_i_2_n_0\
    );
\up_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_7_n_0\,
      I1 => \up_rdata_reg[31]_1\(25),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(25),
      I4 => status_synth_params0(25),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[25]_i_3_n_0\
    );
\up_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(25),
      I2 => \up_rdata[31]_i_14_n_0\,
      I3 => \up_rdata_reg[31]\(79),
      I4 => \up_rdata_reg[31]_2\(25),
      I5 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[25]_i_4_n_0\
    );
\up_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(111),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata_reg[31]\(143),
      I4 => \up_rdata_reg[31]_4\(25),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[25]_i_5_n_0\
    );
\up_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_rdata[26]_i_2_n_0\,
      I1 => \up_rdata[26]_i_3_n_0\,
      I2 => \up_rdata[26]_i_4_n_0\,
      I3 => \up_rdata[26]_i_5_n_0\,
      O => D(26)
    );
\up_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(112),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata_reg[31]\(144),
      I4 => \up_rdata_reg[31]_4\(26),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[26]_i_2_n_0\
    );
\up_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(26),
      I2 => \up_rdata[9]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(176),
      I4 => \up_rdata_reg[31]_0\(26),
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_rdata[26]_i_3_n_0\
    );
\up_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => \up_rdata_reg[31]_1\(26),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(26),
      I4 => status_synth_params0(26),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[26]_i_4_n_0\
    );
\up_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(26),
      I2 => \up_rdata[31]_i_14_n_0\,
      I3 => \up_rdata_reg[31]\(80),
      I4 => \up_rdata_reg[31]_2\(26),
      I5 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[26]_i_5_n_0\
    );
\up_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_rdata[27]_i_2_n_0\,
      I1 => \up_rdata[27]_i_3_n_0\,
      I2 => \up_rdata[27]_i_4_n_0\,
      I3 => \up_rdata[27]_i_5_n_0\,
      O => D(27)
    );
\up_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(113),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata_reg[31]\(145),
      I4 => \up_rdata_reg[31]_4\(27),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[27]_i_2_n_0\
    );
\up_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(27),
      I2 => \up_rdata[9]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(177),
      I4 => \up_rdata_reg[31]_0\(27),
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_rdata[27]_i_3_n_0\
    );
\up_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => \up_rdata_reg[31]_1\(27),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(27),
      I4 => status_synth_params0(27),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[27]_i_4_n_0\
    );
\up_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(27),
      I2 => \up_rdata[31]_i_14_n_0\,
      I3 => \up_rdata_reg[31]\(81),
      I4 => \up_rdata_reg[31]_2\(27),
      I5 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[27]_i_5_n_0\
    );
\up_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[28]_i_2_n_0\,
      I1 => \up_rdata[28]_i_3_n_0\,
      I2 => \up_rdata[29]_i_4_n_0\,
      I3 => \up_rdata[28]_i_4_n_0\,
      I4 => \up_rdata[28]_i_5_n_0\,
      O => D(28)
    );
\up_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(28),
      I2 => \up_rdata[9]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(178),
      I4 => \up_rdata_reg[31]_0\(28),
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_rdata[28]_i_2_n_0\
    );
\up_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_7_n_0\,
      I1 => \up_rdata_reg[31]_1\(28),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(28),
      I4 => status_synth_params0(28),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[28]_i_3_n_0\
    );
\up_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(28),
      I2 => \up_rdata[31]_i_14_n_0\,
      I3 => \up_rdata_reg[31]\(82),
      I4 => \up_rdata_reg[31]_2\(28),
      I5 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[28]_i_4_n_0\
    );
\up_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(114),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata_reg[31]\(146),
      I4 => \up_rdata_reg[31]_4\(28),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[28]_i_5_n_0\
    );
\up_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[29]_i_2_n_0\,
      I1 => \up_rdata[29]_i_3_n_0\,
      I2 => \up_rdata[29]_i_4_n_0\,
      I3 => \up_rdata[29]_i_5_n_0\,
      I4 => \up_rdata[29]_i_6_n_0\,
      O => D(29)
    );
\up_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(29),
      I2 => \up_rdata[9]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(179),
      I4 => \up_rdata_reg[31]_0\(29),
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_rdata[29]_i_2_n_0\
    );
\up_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_7_n_0\,
      I1 => \up_rdata_reg[31]_1\(29),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(29),
      I4 => status_synth_params0(29),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[29]_i_3_n_0\
    );
\up_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \up_rdata[29]_i_8_n_0\,
      I1 => up_raddr(6),
      I2 => up_raddr(7),
      I3 => up_raddr(4),
      I4 => up_raddr(3),
      I5 => \up_rdata[29]_i_9_n_0\,
      O => \up_rdata[29]_i_4_n_0\
    );
\up_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(29),
      I2 => \up_rdata[31]_i_14_n_0\,
      I3 => \up_rdata_reg[31]\(83),
      I4 => \up_rdata_reg[31]_2\(29),
      I5 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[29]_i_5_n_0\
    );
\up_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(115),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata_reg[31]\(147),
      I4 => \up_rdata_reg[31]_4\(29),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[29]_i_6_n_0\
    );
\up_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => up_raddr(6),
      I1 => up_raddr(7),
      I2 => \up_rdata[31]_i_16_n_0\,
      I3 => \up_rdata[29]_i_9_n_0\,
      I4 => up_raddr(2),
      I5 => \^up_raddr_int_reg[1]_0\(1),
      O => \up_rdata[29]_i_7_n_0\
    );
\up_rdata[29]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => \^up_raddr_int_reg[1]_0\(0),
      O => \up_rdata[29]_i_8_n_0\
    );
\up_rdata[29]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => up_raddr(8),
      I1 => up_raddr(9),
      I2 => up_raddr(10),
      I3 => up_raddr(11),
      I4 => up_raddr(5),
      O => \up_rdata[29]_i_9_n_0\
    );
\up_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[2]_i_2_n_0\,
      I1 => \up_rdata[2]_i_3_n_0\,
      I2 => \up_rdata[2]_i_4_n_0\,
      I3 => \up_rdata[2]_i_5_n_0\,
      I4 => \up_rdata[2]_i_6_n_0\,
      O => D(2)
    );
\up_rdata[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_11_n_0\,
      I1 => \up_rdata[0]_i_2_0\(8),
      I2 => \up_rdata[7]_i_15_n_0\,
      I3 => \up_rdata[7]_i_5_1\(2),
      I4 => \up_rdata[13]_i_5_0\(2),
      I5 => \up_rdata[13]_i_12_n_0\,
      O => \up_rdata[2]_i_10_n_0\
    );
\up_rdata[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_12_n_0\,
      I1 => status_synth_params0(2),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(2),
      I4 => status_synth_params2(2),
      I5 => \up_rdata[31]_i_13_n_0\,
      O => \up_rdata[2]_i_11_n_0\
    );
\up_rdata[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_14_n_0\,
      I1 => \up_rdata[0]_i_2_0\(0),
      I2 => \up_rdata[23]_i_8_n_0\,
      I3 => data12(0),
      I4 => \up_rdata[7]_i_5_0\(2),
      I5 => \up_rdata[7]_i_16_n_0\,
      O => \up_rdata[2]_i_12_n_0\
    );
\up_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[2]_i_7_n_0\,
      I1 => \up_rdata[2]_i_8_n_0\,
      I2 => \up_rdata[2]_i_9_n_0\,
      I3 => \up_rdata[2]_i_10_n_0\,
      I4 => \up_rdata[2]_i_11_n_0\,
      I5 => \up_rdata[2]_i_12_n_0\,
      O => \up_rdata[2]_i_2_n_0\
    );
\up_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[7]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(18),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[31]_3\(2),
      I4 => \up_rdata_reg[13]_0\(2),
      I5 => \up_rdata[13]_i_7_n_0\,
      O => \up_rdata[2]_i_3_n_0\
    );
\up_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[13]_i_8_n_0\,
      I1 => \up_rdata_reg[13]\(2),
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata_reg[31]\(88),
      I4 => \up_rdata_reg[31]\(10),
      I5 => \up_rdata[6]_i_12_n_0\,
      O => \up_rdata[2]_i_4_n_0\
    );
\up_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_8_n_0\,
      I1 => \up_rdata_reg[31]_4\(2),
      I2 => \up_rdata[13]_i_6_n_0\,
      I3 => \up_rdata_reg[13]_1\(2),
      I4 => \up_rdata_reg[31]\(120),
      I5 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[2]_i_5_n_0\
    );
\up_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_4_n_0\,
      I1 => \up_rdata_reg[31]\(152),
      I2 => \up_rdata[7]_i_6_n_0\,
      I3 => \up_rdata_reg[31]\(26),
      I4 => \up_rdata_reg[31]_0\(2),
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_rdata[2]_i_6_n_0\
    );
\up_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[4]_i_15_n_0\,
      I1 => \up_rdata[4]_i_2_0\(2),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]\(2),
      I4 => \up_rdata_reg[20]_0\(2),
      I5 => \up_rdata[20]_i_8_n_0\,
      O => \up_rdata[2]_i_7_n_0\
    );
\up_rdata[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \up_rdata_reg[31]_1\(2),
      I1 => \up_rdata[31]_i_10_n_0\,
      I2 => \up_rdata[3]_i_13_n_0\,
      I3 => \up_rdata[16]_i_9_n_0\,
      I4 => \up_rdata[3]_i_2_0\(2),
      O => \up_rdata[2]_i_8_n_0\
    );
\up_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_14_n_0\,
      I1 => \up_rdata_reg[31]\(56),
      I2 => \up_rdata[6]_i_13_n_0\,
      I3 => \up_rdata_reg[31]\(2),
      I4 => \up_rdata_reg[31]_2\(2),
      I5 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[2]_i_9_n_0\
    );
\up_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_4_n_0\,
      I3 => \up_rdata[30]_i_5_n_0\,
      O => D(30)
    );
\up_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(116),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata_reg[31]\(148),
      I4 => \up_rdata_reg[31]_4\(30),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[30]_i_2_n_0\
    );
\up_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(30),
      I2 => \up_rdata[9]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(180),
      I4 => \up_rdata_reg[31]_0\(30),
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_rdata[30]_i_3_n_0\
    );
\up_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => \up_rdata_reg[31]_1\(30),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(30),
      I4 => status_synth_params0(30),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[30]_i_4_n_0\
    );
\up_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(30),
      I2 => \up_rdata[31]_i_14_n_0\,
      I3 => \up_rdata_reg[31]\(84),
      I4 => \up_rdata_reg[31]_2\(30),
      I5 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[30]_i_5_n_0\
    );
\up_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata[31]_i_4_n_0\,
      I3 => \up_rdata[31]_i_5_n_0\,
      O => D(31)
    );
\up_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => up_raddr(6),
      I1 => up_raddr(7),
      I2 => up_raddr(4),
      I3 => up_raddr(3),
      I4 => \up_rdata[29]_i_9_n_0\,
      I5 => \up_rdata[9]_i_7_n_0\,
      O => \up_rdata[31]_i_10_n_0\
    );
\up_rdata[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(1),
      I1 => \^up_raddr_int_reg[1]_0\(0),
      I2 => up_raddr(2),
      I3 => \up_rdata[29]_i_9_n_0\,
      I4 => \up_rdata[31]_i_16_n_0\,
      I5 => \up_rdata[31]_i_17_n_0\,
      O => \up_rdata[31]_i_11_n_0\
    );
\up_rdata[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(0),
      I1 => \up_rdata[31]_i_17_n_0\,
      I2 => \up_rdata[31]_i_16_n_0\,
      I3 => \up_rdata[29]_i_9_n_0\,
      I4 => up_raddr(2),
      I5 => \^up_raddr_int_reg[1]_0\(1),
      O => \up_rdata[31]_i_12_n_0\
    );
\up_rdata[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(0),
      I1 => \up_rdata[31]_i_17_n_0\,
      I2 => \up_rdata[31]_i_16_n_0\,
      I3 => \up_rdata[29]_i_9_n_0\,
      I4 => up_raddr(2),
      I5 => \^up_raddr_int_reg[1]_0\(1),
      O => \up_rdata[31]_i_13_n_0\
    );
\up_rdata[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => up_raddr(7),
      I1 => \up_rdata[29]_i_9_n_0\,
      I2 => up_raddr(6),
      I3 => up_raddr(3),
      I4 => up_raddr(4),
      I5 => \up_rdata[9]_i_7_n_0\,
      O => \up_rdata[31]_i_14_n_0\
    );
\up_rdata[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \up_rdata[5]_i_14_0\,
      I1 => \up_rdata[31]_i_16_n_0\,
      I2 => up_raddr(6),
      I3 => \up_rdata[29]_i_9_n_0\,
      I4 => up_raddr(7),
      I5 => up_raddr(2),
      O => \up_rdata[31]_i_15_n_0\
    );
\up_rdata[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(4),
      O => \up_rdata[31]_i_16_n_0\
    );
\up_rdata[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_raddr(6),
      I1 => up_raddr(7),
      O => \up_rdata[31]_i_17_n_0\
    );
\up_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(117),
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata_reg[31]\(149),
      I4 => \up_rdata_reg[31]_4\(31),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[31]_i_2_n_0\
    );
\up_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(31),
      I2 => \up_rdata[9]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(181),
      I4 => \up_rdata_reg[31]_0\(31),
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_rdata[31]_i_3_n_0\
    );
\up_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => \up_rdata_reg[31]_1\(31),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(31),
      I4 => status_synth_params0(31),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[31]_i_4_n_0\
    );
\up_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(31),
      I2 => \up_rdata[31]_i_14_n_0\,
      I3 => \up_rdata_reg[31]\(85),
      I4 => \up_rdata_reg[31]_2\(31),
      I5 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[31]_i_5_n_0\
    );
\up_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => up_raddr(4),
      I1 => up_raddr(6),
      I2 => \up_rdata[29]_i_9_n_0\,
      I3 => up_raddr(7),
      I4 => up_raddr(3),
      I5 => \up_rdata[9]_i_7_n_0\,
      O => \up_rdata[31]_i_6_n_0\
    );
\up_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => up_raddr(7),
      I1 => \up_rdata[29]_i_9_n_0\,
      I2 => up_raddr(6),
      I3 => up_raddr(4),
      I4 => up_raddr(3),
      I5 => \up_rdata[9]_i_7_n_0\,
      O => \up_rdata[31]_i_7_n_0\
    );
\up_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \up_rdata[4]_i_4_0\,
      I1 => up_raddr(3),
      I2 => \up_rdata[23]_i_7_n_0\,
      I3 => up_raddr(6),
      I4 => up_raddr(4),
      I5 => up_raddr(2),
      O => \up_rdata[31]_i_8_n_0\
    );
\up_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \up_rdata[5]_i_5_0\,
      I1 => up_raddr(3),
      I2 => up_raddr(4),
      I3 => up_raddr(6),
      I4 => \up_rdata[23]_i_7_n_0\,
      I5 => up_raddr(2),
      O => \up_rdata[31]_i_9_n_0\
    );
\up_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[3]_i_2_n_0\,
      I1 => \up_rdata[3]_i_3_n_0\,
      I2 => \up_rdata[3]_i_4_n_0\,
      I3 => \up_rdata[3]_i_5_n_0\,
      I4 => \up_rdata[3]_i_6_n_0\,
      O => D(3)
    );
\up_rdata[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_11_n_0\,
      I1 => \up_rdata[0]_i_2_0\(9),
      I2 => \up_rdata[7]_i_15_n_0\,
      I3 => \up_rdata[7]_i_5_1\(3),
      I4 => \up_rdata[13]_i_5_0\(3),
      I5 => \up_rdata[13]_i_12_n_0\,
      O => \up_rdata[3]_i_10_n_0\
    );
\up_rdata[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_12_n_0\,
      I1 => status_synth_params0(3),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(3),
      I4 => status_synth_params2(3),
      I5 => \up_rdata[31]_i_13_n_0\,
      O => \up_rdata[3]_i_11_n_0\
    );
\up_rdata[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_14_n_0\,
      I1 => \up_rdata[0]_i_2_0\(1),
      I2 => \up_rdata[23]_i_8_n_0\,
      I3 => data12(1),
      I4 => \up_rdata[7]_i_5_0\(3),
      I5 => \up_rdata[7]_i_16_n_0\,
      O => \up_rdata[3]_i_12_n_0\
    );
\up_rdata[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => up_raddr(6),
      I1 => \up_rdata[29]_i_9_n_0\,
      I2 => up_raddr(7),
      I3 => up_raddr(4),
      I4 => up_raddr(3),
      O => \up_rdata[3]_i_13_n_0\
    );
\up_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[3]_i_7_n_0\,
      I1 => \up_rdata[3]_i_8_n_0\,
      I2 => \up_rdata[3]_i_9_n_0\,
      I3 => \up_rdata[3]_i_10_n_0\,
      I4 => \up_rdata[3]_i_11_n_0\,
      I5 => \up_rdata[3]_i_12_n_0\,
      O => \up_rdata[3]_i_2_n_0\
    );
\up_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[7]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(19),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[31]_3\(3),
      I4 => \up_rdata_reg[13]_0\(3),
      I5 => \up_rdata[13]_i_7_n_0\,
      O => \up_rdata[3]_i_3_n_0\
    );
\up_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[13]_i_8_n_0\,
      I1 => \up_rdata_reg[13]\(3),
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata_reg[31]\(89),
      I4 => \up_rdata_reg[31]\(11),
      I5 => \up_rdata[6]_i_12_n_0\,
      O => \up_rdata[3]_i_4_n_0\
    );
\up_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_8_n_0\,
      I1 => \up_rdata_reg[31]_4\(3),
      I2 => \up_rdata[13]_i_6_n_0\,
      I3 => \up_rdata_reg[13]_1\(3),
      I4 => \up_rdata_reg[31]\(121),
      I5 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[3]_i_5_n_0\
    );
\up_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_4_n_0\,
      I1 => \up_rdata_reg[31]\(153),
      I2 => \up_rdata[7]_i_6_n_0\,
      I3 => \up_rdata_reg[31]\(27),
      I4 => \up_rdata_reg[31]_0\(3),
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_rdata[3]_i_6_n_0\
    );
\up_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[4]_i_15_n_0\,
      I1 => \up_rdata[4]_i_2_0\(3),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]\(3),
      I4 => \up_rdata_reg[20]_0\(3),
      I5 => \up_rdata[20]_i_8_n_0\,
      O => \up_rdata[3]_i_7_n_0\
    );
\up_rdata[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \up_rdata_reg[31]_1\(3),
      I1 => \up_rdata[31]_i_10_n_0\,
      I2 => \up_rdata[3]_i_13_n_0\,
      I3 => \up_rdata[16]_i_9_n_0\,
      I4 => \up_rdata[3]_i_2_0\(3),
      O => \up_rdata[3]_i_8_n_0\
    );
\up_rdata[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_14_n_0\,
      I1 => \up_rdata_reg[31]\(57),
      I2 => \up_rdata[6]_i_13_n_0\,
      I3 => \up_rdata_reg[31]\(3),
      I4 => \up_rdata_reg[31]_2\(3),
      I5 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[3]_i_9_n_0\
    );
\up_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[4]_i_2_n_0\,
      I1 => \up_rdata[4]_i_3_n_0\,
      I2 => \up_rdata[4]_i_4_n_0\,
      I3 => \up_rdata[4]_i_5_n_0\,
      I4 => \up_rdata[4]_i_6_n_0\,
      O => D(4)
    );
\up_rdata[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[7]_i_16_n_0\,
      I1 => \up_rdata[7]_i_5_0\(4),
      I2 => \up_rdata[16]_i_11_n_0\,
      I3 => \up_rdata[0]_i_2_0\(10),
      I4 => \up_rdata[7]_i_5_1\(4),
      I5 => \up_rdata[7]_i_15_n_0\,
      O => \up_rdata[4]_i_10_n_0\
    );
\up_rdata[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[6]_i_13_n_0\,
      I1 => \up_rdata_reg[31]\(4),
      I2 => \up_rdata[31]_i_15_n_0\,
      I3 => \up_rdata_reg[31]_2\(4),
      I4 => \up_rdata[4]_i_2_1\(0),
      I5 => \up_rdata[8]_i_9_n_0\,
      O => \up_rdata[4]_i_11_n_0\
    );
\up_rdata[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[13]_i_8_n_0\,
      I1 => \up_rdata_reg[13]\(4),
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata_reg[31]\(90),
      I4 => \up_rdata_reg[31]\(12),
      I5 => \up_rdata[6]_i_12_n_0\,
      O => \up_rdata[4]_i_12_n_0\
    );
\up_rdata[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \up_rdata[16]_i_9_n_0\,
      I1 => up_raddr(7),
      I2 => \up_rdata[29]_i_9_n_0\,
      I3 => up_raddr(6),
      I4 => up_raddr(4),
      I5 => up_raddr(3),
      O => \up_rdata[4]_i_13_n_0\
    );
\up_rdata[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_7_n_0\,
      I1 => \up_rdata_reg[31]_1\(4),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(4),
      I4 => status_synth_params0(4),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[4]_i_14_n_0\
    );
\up_rdata[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(4),
      I2 => \up_rdata[20]_i_9_n_0\,
      I3 => up_raddr(7),
      I4 => up_raddr(6),
      I5 => \up_rdata[16]_i_9_n_0\,
      O => \up_rdata[4]_i_15_n_0\
    );
\up_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[4]_i_7_n_0\,
      I1 => \up_rdata[4]_i_8_n_0\,
      I2 => \up_rdata[4]_i_9_n_0\,
      I3 => \up_rdata[4]_i_10_n_0\,
      I4 => \up_rdata[4]_i_11_n_0\,
      I5 => \up_rdata[4]_i_12_n_0\,
      O => \up_rdata[4]_i_2_n_0\
    );
\up_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(122),
      I2 => \up_rdata[7]_i_7_n_0\,
      I3 => \up_rdata_reg[31]\(20),
      I4 => \up_rdata_reg[31]_3\(4),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[4]_i_3_n_0\
    );
\up_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_8_n_0\,
      I1 => \up_rdata_reg[31]_4\(4),
      I2 => \up_rdata[4]_i_13_n_0\,
      I3 => \up_rdata_reg[4]\(0),
      I4 => \up_rdata_reg[13]_1\(4),
      I5 => \up_rdata[13]_i_6_n_0\,
      O => \up_rdata[4]_i_4_n_0\
    );
\up_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[10]_i_5_n_0\,
      I1 => \up_rdata_reg[4]_0\(0),
      I2 => \up_rdata[13]_i_7_n_0\,
      I3 => \up_rdata_reg[13]_0\(4),
      I4 => \up_rdata_reg[31]\(154),
      I5 => \up_rdata[9]_i_4_n_0\,
      O => \up_rdata[4]_i_5_n_0\
    );
\up_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \up_rdata[4]_i_14_n_0\,
      I1 => \up_rdata[23]_i_3_n_0\,
      I2 => \up_rdata_reg[31]_0\(4),
      I3 => \up_rdata[29]_i_4_n_0\,
      I4 => \up_rdata[7]_i_6_n_0\,
      I5 => \up_rdata_reg[31]\(28),
      O => \up_rdata[4]_i_6_n_0\
    );
\up_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[20]_i_8_n_0\,
      I1 => \up_rdata_reg[20]_0\(4),
      I2 => \up_rdata[9]_i_14_n_0\,
      I3 => \up_rdata[0]_i_2_0\(2),
      I4 => data12(2),
      I5 => \up_rdata[23]_i_8_n_0\,
      O => \up_rdata[4]_i_7_n_0\
    );
\up_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(4),
      I2 => \up_rdata[4]_i_15_n_0\,
      I3 => \up_rdata[4]_i_2_0\(4),
      I4 => \up_rdata_reg[20]\(4),
      I5 => \up_rdata[20]_i_7_n_0\,
      O => \up_rdata[4]_i_8_n_0\
    );
\up_rdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[10]_i_12_n_0\,
      I1 => \up_rdata[4]_i_2_2\(0),
      I2 => \up_rdata[13]_i_12_n_0\,
      I3 => \up_rdata[13]_i_5_0\(4),
      I4 => \up_rdata_reg[31]\(58),
      I5 => \up_rdata[31]_i_14_n_0\,
      O => \up_rdata[4]_i_9_n_0\
    );
\up_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[5]_i_2_n_0\,
      I1 => \up_rdata[5]_i_3_n_0\,
      I2 => \up_rdata[5]_i_4_n_0\,
      I3 => \up_rdata[5]_i_5_n_0\,
      I4 => \up_rdata[5]_i_6_n_0\,
      O => D(5)
    );
\up_rdata[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => up_raddr(4),
      I1 => up_raddr(6),
      I2 => \up_rdata[29]_i_9_n_0\,
      I3 => up_raddr(7),
      I4 => up_raddr(3),
      I5 => \up_rdata_reg[23]\,
      O => \up_rdata[5]_i_10_n_0\
    );
\up_rdata[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => up_raddr(7),
      I1 => \up_rdata[29]_i_9_n_0\,
      I2 => up_raddr(6),
      I3 => up_raddr(4),
      I4 => up_raddr(3),
      I5 => \up_rdata[5]_i_5_0\,
      O => \up_rdata[5]_i_11_n_0\
    );
\up_rdata[5]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \up_rdata[16]_i_9_n_0\,
      I1 => \up_rdata[5]_i_16_n_0\,
      I2 => \up_rdata[4]_i_4_0\,
      I3 => \up_rdata_reg[31]_2\(5),
      I4 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[5]_i_12_n_0\
    );
\up_rdata[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[31]\(91),
      I2 => \up_rdata[6]_i_12_n_0\,
      I3 => \up_rdata_reg[31]\(13),
      I4 => \up_rdata_reg[31]_4\(5),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[5]_i_13_n_0\
    );
\up_rdata[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_11_n_0\,
      I1 => \up_rdata[0]_i_2_0\(11),
      I2 => \up_rdata[7]_i_15_n_0\,
      I3 => \up_rdata[7]_i_5_1\(5),
      I4 => \up_rdata[16]_i_9_n_0\,
      I5 => \up_rdata[5]_i_17_n_0\,
      O => \up_rdata[5]_i_14_n_0\
    );
\up_rdata[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[13]_i_12_n_0\,
      I1 => \up_rdata[13]_i_5_0\(5),
      I2 => \up_rdata[31]_i_14_n_0\,
      I3 => \up_rdata_reg[31]\(59),
      I4 => \up_rdata_reg[31]\(5),
      I5 => \up_rdata[6]_i_13_n_0\,
      O => \up_rdata[5]_i_15_n_0\
    );
\up_rdata[5]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(7),
      I2 => \up_rdata[29]_i_9_n_0\,
      I3 => up_raddr(6),
      I4 => up_raddr(4),
      O => \up_rdata[5]_i_16_n_0\
    );
\up_rdata[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => up_raddr(7),
      I1 => \up_rdata[29]_i_9_n_0\,
      I2 => up_raddr(6),
      I3 => up_raddr(3),
      I4 => up_raddr(4),
      I5 => \up_rdata[5]_i_14_0\,
      O => \up_rdata[5]_i_17_n_0\
    );
\up_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[13]_i_7_n_0\,
      I1 => \up_rdata_reg[13]_0\(5),
      I2 => \up_rdata[9]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(155),
      I4 => \up_rdata_reg[31]\(29),
      I5 => \up_rdata[7]_i_6_n_0\,
      O => \up_rdata[5]_i_2_n_0\
    );
\up_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \up_rdata[5]_i_7_n_0\,
      I1 => \up_rdata[5]_i_8_n_0\,
      I2 => \up_rdata[16]_i_5_n_0\,
      I3 => \up_rdata[5]_i_9_n_0\,
      I4 => \up_rdata[23]_i_3_n_0\,
      I5 => \up_rdata_reg[31]_0\(5),
      O => \up_rdata[5]_i_3_n_0\
    );
\up_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[7]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(21),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[31]_3\(5),
      I4 => \up_rdata[16]_i_9_n_0\,
      I5 => \up_rdata[5]_i_10_n_0\,
      O => \up_rdata[5]_i_4_n_0\
    );
\up_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[5]_i_11_n_0\,
      I1 => \up_rdata[16]_i_9_n_0\,
      I2 => \up_rdata[13]_i_6_n_0\,
      I3 => \up_rdata_reg[13]_1\(5),
      I4 => \up_rdata_reg[31]\(123),
      I5 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[5]_i_5_n_0\
    );
\up_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \up_rdata[5]_i_12_n_0\,
      I1 => \up_rdata_reg[13]\(5),
      I2 => \up_rdata[13]_i_8_n_0\,
      I3 => \up_rdata[5]_i_13_n_0\,
      I4 => \up_rdata[5]_i_14_n_0\,
      I5 => \up_rdata[5]_i_15_n_0\,
      O => \up_rdata[5]_i_6_n_0\
    );
\up_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_14_n_0\,
      I1 => \up_rdata[0]_i_2_0\(3),
      I2 => \up_rdata[23]_i_8_n_0\,
      I3 => data12(3),
      I4 => \up_rdata[7]_i_5_0\(5),
      I5 => \up_rdata[7]_i_16_n_0\,
      O => \up_rdata[5]_i_7_n_0\
    );
\up_rdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_10_n_0\,
      I1 => status_synth_params0(5),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]\(5),
      I4 => \up_rdata_reg[20]_0\(5),
      I5 => \up_rdata[20]_i_8_n_0\,
      O => \up_rdata[5]_i_8_n_0\
    );
\up_rdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[8]_i_14_n_0\,
      I1 => \up_rdata_reg[31]_1\(5),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(5),
      I4 => status_synth_params2(5),
      I5 => \up_rdata[31]_i_13_n_0\,
      O => \up_rdata[5]_i_9_n_0\
    );
\up_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[6]_i_2_n_0\,
      I1 => \up_rdata[6]_i_3_n_0\,
      I2 => \up_rdata[6]_i_4_n_0\,
      I3 => \up_rdata[6]_i_5_n_0\,
      I4 => \up_rdata[6]_i_6_n_0\,
      I5 => \up_rdata[6]_i_7_n_0\,
      O => D(6)
    );
\up_rdata[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_14_n_0\,
      I1 => \up_rdata[0]_i_2_0\(4),
      I2 => \up_rdata[23]_i_8_n_0\,
      I3 => data12(4),
      I4 => \up_rdata[7]_i_5_0\(6),
      I5 => \up_rdata[7]_i_16_n_0\,
      O => \up_rdata[6]_i_10_n_0\
    );
\up_rdata[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_11_n_0\,
      I1 => \up_rdata[0]_i_2_0\(12),
      I2 => \up_rdata[7]_i_15_n_0\,
      I3 => \up_rdata[7]_i_5_1\(6),
      I4 => \up_rdata[13]_i_5_0\(6),
      I5 => \up_rdata[13]_i_12_n_0\,
      O => \up_rdata[6]_i_11_n_0\
    );
\up_rdata[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \up_rdata[29]_i_8_n_0\,
      I1 => up_raddr(4),
      I2 => up_raddr(6),
      I3 => \up_rdata[29]_i_9_n_0\,
      I4 => up_raddr(7),
      I5 => up_raddr(3),
      O => \up_rdata[6]_i_12_n_0\
    );
\up_rdata[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \up_rdata[29]_i_8_n_0\,
      I1 => up_raddr(7),
      I2 => \up_rdata[29]_i_9_n_0\,
      I3 => up_raddr(6),
      I4 => up_raddr(3),
      I5 => up_raddr(4),
      O => \up_rdata[6]_i_13_n_0\
    );
\up_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[29]_i_4_n_0\,
      I1 => \up_rdata[16]_i_5_n_0\,
      I2 => \up_rdata[6]_i_8_n_0\,
      I3 => \up_rdata[6]_i_9_n_0\,
      I4 => \up_rdata[6]_i_10_n_0\,
      I5 => \up_rdata[6]_i_11_n_0\,
      O => \up_rdata[6]_i_2_n_0\
    );
\up_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[7]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(22),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[31]_3\(6),
      I4 => \up_rdata_reg[13]_0\(6),
      I5 => \up_rdata[13]_i_7_n_0\,
      O => \up_rdata[6]_i_3_n_0\
    );
\up_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_8_n_0\,
      I1 => \up_rdata_reg[31]_4\(6),
      I2 => \up_rdata[13]_i_6_n_0\,
      I3 => \up_rdata_reg[13]_1\(6),
      I4 => \up_rdata_reg[31]\(124),
      I5 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[6]_i_4_n_0\
    );
\up_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_4_n_0\,
      I1 => \up_rdata_reg[31]\(156),
      I2 => \up_rdata[7]_i_6_n_0\,
      I3 => \up_rdata_reg[31]\(30),
      I4 => \up_rdata_reg[31]_0\(6),
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_rdata[6]_i_5_n_0\
    );
\up_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[13]_i_8_n_0\,
      I1 => \up_rdata_reg[13]\(6),
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata_reg[31]\(92),
      I4 => \up_rdata_reg[31]\(14),
      I5 => \up_rdata[6]_i_12_n_0\,
      O => \up_rdata[6]_i_6_n_0\
    );
\up_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_14_n_0\,
      I1 => \up_rdata_reg[31]\(60),
      I2 => \up_rdata[6]_i_13_n_0\,
      I3 => \up_rdata_reg[31]\(6),
      I4 => \up_rdata_reg[31]_2\(6),
      I5 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[6]_i_7_n_0\
    );
\up_rdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_10_n_0\,
      I1 => status_synth_params0(6),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]\(6),
      I4 => \up_rdata_reg[20]_0\(6),
      I5 => \up_rdata[20]_i_8_n_0\,
      O => \up_rdata[6]_i_8_n_0\
    );
\up_rdata[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_7_n_0\,
      I1 => \up_rdata_reg[31]_1\(6),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(6),
      I4 => status_synth_params2(6),
      I5 => \up_rdata[31]_i_13_n_0\,
      O => \up_rdata[6]_i_9_n_0\
    );
\up_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_rdata[7]_i_2_n_0\,
      I1 => \up_rdata[7]_i_3_n_0\,
      I2 => \up_rdata[7]_i_4_n_0\,
      I3 => \up_rdata[7]_i_5_n_0\,
      O => D(7)
    );
\up_rdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_14_n_0\,
      I1 => \up_rdata[0]_i_2_0\(5),
      I2 => \up_rdata[23]_i_8_n_0\,
      I3 => data12(5),
      I4 => \up_rdata[7]_i_5_0\(7),
      I5 => \up_rdata[7]_i_16_n_0\,
      O => \up_rdata[7]_i_10_n_0\
    );
\up_rdata[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => status_synth_params2(7),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]\(7),
      I4 => \up_rdata_reg[20]_0\(7),
      I5 => \up_rdata[20]_i_8_n_0\,
      O => \up_rdata[7]_i_11_n_0\
    );
\up_rdata[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_14_n_0\,
      I1 => \up_rdata_reg[31]\(61),
      I2 => \up_rdata[6]_i_13_n_0\,
      I3 => \up_rdata_reg[31]\(7),
      I4 => \up_rdata_reg[31]_2\(7),
      I5 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[7]_i_12_n_0\
    );
\up_rdata[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[13]_i_8_n_0\,
      I1 => \up_rdata_reg[13]\(7),
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata_reg[31]\(93),
      I4 => \up_rdata_reg[31]\(15),
      I5 => \up_rdata[6]_i_12_n_0\,
      O => \up_rdata[7]_i_13_n_0\
    );
\up_rdata[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(4),
      I2 => up_raddr(6),
      I3 => \up_rdata[29]_i_9_n_0\,
      I4 => up_raddr(7),
      O => \up_rdata[7]_i_14_n_0\
    );
\up_rdata[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => up_raddr(4),
      I1 => up_raddr(3),
      I2 => up_raddr(7),
      I3 => \up_rdata[29]_i_9_n_0\,
      I4 => up_raddr(6),
      I5 => \up_rdata[9]_i_7_n_0\,
      O => \up_rdata[7]_i_15_n_0\
    );
\up_rdata[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(1),
      I1 => \^up_raddr_int_reg[1]_0\(0),
      I2 => up_raddr(2),
      I3 => up_raddr(6),
      I4 => \up_rdata[23]_i_7_n_0\,
      I5 => \up_rdata[31]_i_16_n_0\,
      O => \up_rdata[7]_i_16_n_0\
    );
\up_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_4_n_0\,
      I1 => \up_rdata_reg[31]\(157),
      I2 => \up_rdata[7]_i_6_n_0\,
      I3 => \up_rdata_reg[31]\(31),
      I4 => \up_rdata_reg[31]_0\(7),
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_rdata[7]_i_2_n_0\
    );
\up_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[7]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(23),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[31]_3\(7),
      I4 => \up_rdata_reg[13]_0\(7),
      I5 => \up_rdata[13]_i_7_n_0\,
      O => \up_rdata[7]_i_3_n_0\
    );
\up_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_8_n_0\,
      I1 => \up_rdata_reg[31]_4\(7),
      I2 => \up_rdata[13]_i_6_n_0\,
      I3 => \up_rdata_reg[13]_1\(7),
      I4 => \up_rdata_reg[31]\(125),
      I5 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[7]_i_4_n_0\
    );
\up_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[7]_i_8_n_0\,
      I1 => \up_rdata[7]_i_9_n_0\,
      I2 => \up_rdata[7]_i_10_n_0\,
      I3 => \up_rdata[7]_i_11_n_0\,
      I4 => \up_rdata[7]_i_12_n_0\,
      I5 => \up_rdata[7]_i_13_n_0\,
      O => \up_rdata[7]_i_5_n_0\
    );
\up_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \up_rdata[29]_i_8_n_0\,
      I1 => up_raddr(4),
      I2 => up_raddr(6),
      I3 => \up_rdata[29]_i_9_n_0\,
      I4 => up_raddr(7),
      I5 => up_raddr(3),
      O => \up_rdata[7]_i_6_n_0\
    );
\up_rdata[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(0),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => up_raddr(2),
      I3 => \up_rdata[7]_i_14_n_0\,
      O => \up_rdata[7]_i_7_n_0\
    );
\up_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_11_n_0\,
      I1 => \up_rdata[0]_i_2_0\(13),
      I2 => \up_rdata[7]_i_15_n_0\,
      I3 => \up_rdata[7]_i_5_1\(7),
      I4 => \up_rdata[13]_i_5_0\(7),
      I5 => \up_rdata[13]_i_12_n_0\,
      O => \up_rdata[7]_i_8_n_0\
    );
\up_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => \up_rdata_reg[31]_1\(7),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => status_synth_params1(7),
      I4 => status_synth_params0(7),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[7]_i_9_n_0\
    );
\up_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[8]_i_2_n_0\,
      I1 => \up_rdata[8]_i_3_n_0\,
      I2 => \up_rdata[8]_i_4_n_0\,
      I3 => \up_rdata[8]_i_5_n_0\,
      I4 => \up_rdata[8]_i_6_n_0\,
      O => D(8)
    );
\up_rdata[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[14]_i_7_n_0\,
      I1 => \up_rdata_reg[14]\(1),
      I2 => \up_rdata[10]_i_12_n_0\,
      I3 => \up_rdata_reg[31]\(32),
      I4 => \up_rdata[13]_i_5_0\(8),
      I5 => \up_rdata[13]_i_12_n_0\,
      O => \up_rdata[8]_i_10_n_0\
    );
\up_rdata[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[4]_i_13_n_0\,
      I1 => \up_rdata_reg[31]\(38),
      I2 => \up_rdata[13]_i_6_n_0\,
      I3 => \up_rdata_reg[13]_1\(8),
      I4 => \up_rdata_reg[31]\(126),
      I5 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[8]_i_11_n_0\
    );
\up_rdata[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000A000A00"
    )
        port map (
      I0 => status_synth_params0(8),
      I1 => status_synth_params2(8),
      I2 => \^up_raddr_int_reg[1]_0\(0),
      I3 => \up_rdata[21]_i_7_n_0\,
      I4 => up_raddr(2),
      I5 => \^up_raddr_int_reg[1]_0\(1),
      O => \up_rdata[8]_i_12_n_0\
    );
\up_rdata[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[20]_i_8_n_0\,
      I1 => \up_rdata_reg[20]_0\(8),
      I2 => \up_rdata[9]_i_14_n_0\,
      I3 => \up_rdata[0]_i_2_0\(6),
      I4 => data12(6),
      I5 => \up_rdata[23]_i_8_n_0\,
      O => \up_rdata[8]_i_13_n_0\
    );
\up_rdata[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^up_raddr_int_reg[1]_0\(0),
      I2 => up_raddr(6),
      I3 => up_raddr(7),
      I4 => \up_rdata[31]_i_16_n_0\,
      I5 => \up_rdata[29]_i_9_n_0\,
      O => \up_rdata[8]_i_14_n_0\
    );
\up_rdata[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(0),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => up_raddr(2),
      I3 => up_raddr(6),
      O => \up_rdata[8]_i_15_n_0\
    );
\up_rdata[8]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_raddr(4),
      I1 => up_raddr(3),
      O => \up_rdata[8]_i_16_n_0\
    );
\up_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(8),
      I2 => \up_rdata[10]_i_5_n_0\,
      I3 => \up_rdata_reg[31]\(41),
      I4 => \up_rdata_reg[13]_0\(8),
      I5 => \up_rdata[13]_i_7_n_0\,
      O => \up_rdata[8]_i_2_n_0\
    );
\up_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \up_rdata[9]_i_4_n_0\,
      I1 => \up_rdata_reg[31]\(158),
      I2 => \up_rdata[23]_i_3_n_0\,
      I3 => \up_rdata_reg[31]_0\(8),
      I4 => \up_rdata[8]_i_7_n_0\,
      I5 => \up_rdata[8]_i_8_n_0\,
      O => \up_rdata[8]_i_3_n_0\
    );
\up_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[13]_i_8_n_0\,
      I1 => \up_rdata_reg[13]\(8),
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata_reg[31]\(94),
      I4 => \up_rdata_reg[31]_4\(8),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[8]_i_4_n_0\
    );
\up_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_14_n_0\,
      I1 => \up_rdata_reg[31]\(62),
      I2 => \up_rdata[31]_i_15_n_0\,
      I3 => \up_rdata_reg[31]_2\(8),
      I4 => \up_rdata_reg[31]\(35),
      I5 => \up_rdata[8]_i_9_n_0\,
      O => \up_rdata[8]_i_5_n_0\
    );
\up_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \up_rdata[8]_i_10_n_0\,
      I1 => \up_rdata[8]_i_11_n_0\,
      I2 => \up_rdata[8]_i_12_n_0\,
      I3 => \up_rdata_reg[20]\(8),
      I4 => \up_rdata[20]_i_7_n_0\,
      I5 => \up_rdata[8]_i_13_n_0\,
      O => \up_rdata[8]_i_6_n_0\
    );
\up_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \up_rdata_reg[31]_1\(8),
      I1 => \up_rdata[8]_i_14_n_0\,
      I2 => \up_rdata[29]_i_9_n_0\,
      I3 => up_raddr(3),
      I4 => \up_rdata[31]_i_17_n_0\,
      I5 => \up_rdata[16]_i_9_n_0\,
      O => \up_rdata[8]_i_7_n_0\
    );
\up_rdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => status_synth_params1(8),
      I1 => \up_rdata[31]_i_11_n_0\,
      I2 => \up_rdata[8]_i_15_n_0\,
      I3 => \up_rdata[0]_i_2_0\(14),
      I4 => \up_rdata[8]_i_16_n_0\,
      I5 => \up_rdata[29]_i_9_n_0\,
      O => \up_rdata[8]_i_8_n_0\
    );
\up_rdata[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \up_rdata[16]_i_9_n_0\,
      I1 => up_raddr(4),
      I2 => up_raddr(6),
      I3 => \up_rdata[29]_i_9_n_0\,
      I4 => up_raddr(7),
      I5 => up_raddr(3),
      O => \up_rdata[8]_i_9_n_0\
    );
\up_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \up_rdata[9]_i_2_n_0\,
      I1 => \up_rdata[9]_i_3_n_0\,
      I2 => \up_rdata[16]_i_5_n_0\,
      I3 => \up_rdata[9]_i_4_n_0\,
      I4 => \up_rdata_reg[31]\(159),
      I5 => \up_rdata[9]_i_5_n_0\,
      O => D(9)
    );
\up_rdata[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[4]_i_13_n_0\,
      I1 => \up_rdata_reg[31]\(39),
      I2 => \up_rdata[13]_i_6_n_0\,
      I3 => \up_rdata_reg[13]_1\(9),
      I4 => \up_rdata_reg[31]\(127),
      I5 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[9]_i_10_n_0\
    );
\up_rdata[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[14]_i_7_n_0\,
      I1 => \up_rdata_reg[14]\(2),
      I2 => \up_rdata[10]_i_12_n_0\,
      I3 => \up_rdata_reg[31]\(33),
      I4 => \up_rdata[13]_i_5_0\(9),
      I5 => \up_rdata[13]_i_12_n_0\,
      O => \up_rdata[9]_i_11_n_0\
    );
\up_rdata[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_14_n_0\,
      I1 => \up_rdata_reg[31]\(63),
      I2 => \up_rdata[31]_i_15_n_0\,
      I3 => \up_rdata_reg[31]_2\(9),
      I4 => \up_rdata_reg[31]\(36),
      I5 => \up_rdata[8]_i_9_n_0\,
      O => \up_rdata[9]_i_12_n_0\
    );
\up_rdata[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[13]_i_8_n_0\,
      I1 => \up_rdata_reg[13]\(9),
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata_reg[31]\(95),
      I4 => \up_rdata_reg[31]_4\(9),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[9]_i_13_n_0\
    );
\up_rdata[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => up_raddr(6),
      I1 => \up_rdata[29]_i_9_n_0\,
      I2 => up_raddr(3),
      I3 => up_raddr(4),
      I4 => up_raddr(7),
      I5 => \up_rdata[14]_i_8_n_0\,
      O => \up_rdata[9]_i_14_n_0\
    );
\up_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata_reg[31]_3\(9),
      I2 => \up_rdata[10]_i_5_n_0\,
      I3 => \up_rdata_reg[31]\(42),
      I4 => \up_rdata_reg[13]_0\(9),
      I5 => \up_rdata[13]_i_7_n_0\,
      O => \up_rdata[9]_i_2_n_0\
    );
\up_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \up_rdata_reg[31]_0\(9),
      I1 => \up_rdata[23]_i_3_n_0\,
      I2 => \up_rdata[31]_i_13_n_0\,
      I3 => status_synth_params2(9),
      I4 => \up_rdata[9]_i_6_n_0\,
      O => \up_rdata[9]_i_3_n_0\
    );
\up_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => up_raddr(4),
      I1 => up_raddr(6),
      I2 => \up_rdata[29]_i_9_n_0\,
      I3 => up_raddr(7),
      I4 => up_raddr(3),
      I5 => \up_rdata[9]_i_7_n_0\,
      O => \up_rdata[9]_i_4_n_0\
    );
\up_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[9]_i_8_n_0\,
      I1 => \up_rdata[9]_i_9_n_0\,
      I2 => \up_rdata[9]_i_10_n_0\,
      I3 => \up_rdata[9]_i_11_n_0\,
      I4 => \up_rdata[9]_i_12_n_0\,
      I5 => \up_rdata[9]_i_13_n_0\,
      O => \up_rdata[9]_i_5_n_0\
    );
\up_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220000F000000000"
    )
        port map (
      I0 => status_synth_params1(9),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => \up_rdata_reg[31]_1\(9),
      I3 => up_raddr(2),
      I4 => \^up_raddr_int_reg[1]_0\(0),
      I5 => \up_rdata[21]_i_7_n_0\,
      O => \up_rdata[9]_i_6_n_0\
    );
\up_rdata[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => \^up_raddr_int_reg[1]_0\(0),
      O => \up_rdata[9]_i_7_n_0\
    );
\up_rdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_14_n_0\,
      I1 => \up_rdata[0]_i_2_0\(7),
      I2 => \up_rdata[16]_i_11_n_0\,
      I3 => \up_rdata[0]_i_2_0\(15),
      I4 => data12(7),
      I5 => \up_rdata[23]_i_8_n_0\,
      O => \up_rdata[9]_i_8_n_0\
    );
\up_rdata[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_10_n_0\,
      I1 => status_synth_params0(9),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]\(9),
      I4 => \up_rdata_reg[20]_0\(9),
      I5 => \up_rdata[20]_i_8_n_0\,
      O => \up_rdata[9]_i_9_n_0\
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
up_reset_core_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \^up_wdata_int_reg[31]_0\(0),
      I1 => up_reset_core_i_2_n_0,
      I2 => up_cfg_disable_scrambler_i_2_n_0,
      I3 => up_waddr(0),
      I4 => \up_cfg_frame_align_err_threshold[7]_i_3_n_0\,
      I5 => up_cfg_is_writeable,
      O => \up_wdata_int_reg[0]_0\
    );
up_reset_core_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => up_waddr(7),
      I1 => up_waddr(2),
      I2 => up_waddr(5),
      O => up_reset_core_i_2_n_0
    );
up_rreq_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => p_1_in,
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
      S => Q(0)
    );
\up_scratch[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(2),
      I2 => up_waddr(7),
      I3 => up_waddr(1),
      I4 => \up_scratch[31]_i_2_n_0\,
      O => \up_waddr_int_reg[6]_1\(0)
    );
\up_scratch[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_cfg_disable_scrambler_i_3_n_0,
      I1 => up_waddr(0),
      O => \up_scratch[31]_i_2_n_0\
    );
\up_sysref_status[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => up_waddr(1),
      I1 => \up_scratch[31]_i_2_n_0\,
      I2 => up_waddr(6),
      I3 => up_waddr(2),
      I4 => up_waddr(7),
      O => \up_waddr_int_reg[1]_2\
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
      O => \up_wcount[4]_i_1_n_0\
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
      CE => \up_wcount[4]_i_1_n_0\,
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
      CE => \up_wcount[4]_i_1_n_0\,
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
      CE => \up_wcount[4]_i_1_n_0\,
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
      CE => \up_wcount[4]_i_1_n_0\,
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
      CE => \up_wcount[4]_i_1_n_0\,
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
entity axi_ad9680_jesd_axi_jesd204_rx_0_0_up_clock_mon is
  port (
    \up_d_count_reg[20]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    device_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9680_jesd_axi_jesd204_rx_0_0_up_clock_mon : entity is "up_clock_mon";
end axi_ad9680_jesd_axi_jesd204_rx_0_0_up_clock_mon;

architecture STRUCTURE of axi_ad9680_jesd_axi_jesd204_rx_0_0_up_clock_mon is
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
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_count_run_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_count_run_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_count_run_m3_reg : label is std.standard.true;
  attribute ADDER_THRESHOLD of up_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \up_count0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_count[0]_i_1__0\ : label is "soft_lutpair22";
  attribute ASYNC_REG of up_count_running_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_count_running_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_count_running_m3_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \up_d_count[20]_i_5__0\ : label is "soft_lutpair22";
  attribute ASYNC_REG of \up_d_count_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[10]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[11]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[12]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[13]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[14]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[15]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[16]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[17]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[18]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[19]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[20]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[5]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[6]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[7]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[8]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[9]\ : label is std.standard.true;
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
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_up_clock_mon__xdcDup__1\ is
  port (
    \up_d_count_reg[20]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    core_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_up_clock_mon__xdcDup__1\ : entity is "up_clock_mon";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_up_clock_mon__xdcDup__1\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_up_clock_mon__xdcDup__1\ is
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
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_count_run_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_count_run_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_count_run_m3_reg : label is std.standard.true;
  attribute ADDER_THRESHOLD of up_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \up_count0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_count[0]_i_1\ : label is "soft_lutpair21";
  attribute ASYNC_REG of up_count_running_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_count_running_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_count_running_m3_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \up_d_count[20]_i_5\ : label is "soft_lutpair21";
  attribute ASYNC_REG of \up_d_count_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[10]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[11]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[12]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[13]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[14]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[15]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[16]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[17]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[18]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[19]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[20]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[5]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[6]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[7]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[8]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[9]\ : label is std.standard.true;
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
entity axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_common is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    data13 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    irq : out STD_LOGIC;
    core_cfg_links_disable : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_cfg_links_disable : out STD_LOGIC;
    core_cfg_disable_scrambler : out STD_LOGIC;
    core_cfg_disable_char_replacement : out STD_LOGIC;
    up_cfg_is_writeable : out STD_LOGIC;
    \up_irq_source_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_irq_enable_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    core_reset : out STD_LOGIC;
    device_reset : out STD_LOGIC;
    \up_scratch_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_d_count_reg[20]\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \up_d_count_reg[20]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \up_cfg_lanes_disable_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data12 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_cfg_beats_per_multiframe_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_cfg_lanes_disable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    core_cfg_octets_per_multiframe : out STD_LOGIC_VECTOR ( 8 downto 0 );
    core_cfg_octets_per_frame : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_cfg_frame_align_err_threshold : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \device_extra_cfg_reg[18]_0\ : out STD_LOGIC_VECTOR ( 18 downto 0 );
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
    \up_irq_source_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_irq_source_reg[0]_0\ : in STD_LOGIC;
    core_reset_ext : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_scratch_reg[31]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_lanes_disable_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_octets_per_multiframe_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_beats_per_multiframe_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \core_extra_cfg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_common : entity is "jesd204_up_common";
end axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_common;

architecture STRUCTURE of axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_common is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal core_cfg_transfer_en : STD_LOGIC;
  signal \^core_reset\ : STD_LOGIC;
  signal core_reset_all : STD_LOGIC;
  signal \core_reset_vector_reg_n_0_[2]\ : STD_LOGIC;
  signal \core_reset_vector_reg_n_0_[3]\ : STD_LOGIC;
  signal \core_reset_vector_reg_n_0_[4]\ : STD_LOGIC;
  signal \^data12\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data13\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal device_cfg_transfer_en : STD_LOGIC;
  signal \device_reset_vector_reg_n_0_[1]\ : STD_LOGIC;
  signal \device_reset_vector_reg_n_0_[2]\ : STD_LOGIC;
  signal \device_reset_vector_reg_n_0_[3]\ : STD_LOGIC;
  signal \device_reset_vector_reg_n_0_[4]\ : STD_LOGIC;
  signal irq_i_1_n_0 : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^up_cfg_beats_per_multiframe_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^up_cfg_is_writeable\ : STD_LOGIC;
  signal \^up_cfg_lanes_disable_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^up_cfg_links_disable\ : STD_LOGIC;
  signal \up_core_reset_ext_synchronizer_vector_reg_n_0_[1]\ : STD_LOGIC;
  signal \^up_irq_enable_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \up_irq_source[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_irq_source[1]_i_1_n_0\ : STD_LOGIC;
  signal \^up_irq_source_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  data13(1 downto 0) <= \^data13\(1 downto 0);
  \up_cfg_beats_per_multiframe_reg[7]_0\(7 downto 0) <= \^up_cfg_beats_per_multiframe_reg[7]_0\(7 downto 0);
  up_cfg_is_writeable <= \^up_cfg_is_writeable\;
  \up_cfg_lanes_disable_reg[3]_0\(3 downto 0) <= \^up_cfg_lanes_disable_reg[3]_0\(3 downto 0);
  up_cfg_links_disable <= \^up_cfg_links_disable\;
  \up_irq_enable_reg[4]_0\(4 downto 0) <= \^up_irq_enable_reg[4]_0\(4 downto 0);
  \up_irq_source_reg[1]_0\(1 downto 0) <= \^up_irq_source_reg[1]_0\(1 downto 0);
core_cfg_disable_char_replacement_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data13\(1),
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
      D => \^data13\(0),
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
\core_extra_cfg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \core_extra_cfg_reg[7]_0\(0),
      Q => core_cfg_frame_align_err_threshold(0),
      R => '0'
    );
\core_extra_cfg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \core_extra_cfg_reg[7]_0\(1),
      Q => core_cfg_frame_align_err_threshold(1),
      R => '0'
    );
\core_extra_cfg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \core_extra_cfg_reg[7]_0\(2),
      Q => core_cfg_frame_align_err_threshold(2),
      R => '0'
    );
\core_extra_cfg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \core_extra_cfg_reg[7]_0\(3),
      Q => core_cfg_frame_align_err_threshold(3),
      R => '0'
    );
\core_extra_cfg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \core_extra_cfg_reg[7]_0\(4),
      Q => core_cfg_frame_align_err_threshold(4),
      R => '0'
    );
\core_extra_cfg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \core_extra_cfg_reg[7]_0\(5),
      Q => core_cfg_frame_align_err_threshold(5),
      R => '0'
    );
\core_extra_cfg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \core_extra_cfg_reg[7]_0\(6),
      Q => core_cfg_frame_align_err_threshold(6),
      R => '0'
    );
\core_extra_cfg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \core_extra_cfg_reg[7]_0\(7),
      Q => core_cfg_frame_align_err_threshold(7),
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
      D => D(0),
      Q => \device_extra_cfg_reg[18]_0\(0),
      R => '0'
    );
\device_extra_cfg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(10),
      Q => \device_extra_cfg_reg[18]_0\(10),
      R => '0'
    );
\device_extra_cfg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(11),
      Q => \device_extra_cfg_reg[18]_0\(11),
      R => '0'
    );
\device_extra_cfg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(12),
      Q => \device_extra_cfg_reg[18]_0\(12),
      R => '0'
    );
\device_extra_cfg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(13),
      Q => \device_extra_cfg_reg[18]_0\(13),
      R => '0'
    );
\device_extra_cfg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(14),
      Q => \device_extra_cfg_reg[18]_0\(14),
      R => '0'
    );
\device_extra_cfg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(15),
      Q => \device_extra_cfg_reg[18]_0\(15),
      R => '0'
    );
\device_extra_cfg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(16),
      Q => \device_extra_cfg_reg[18]_0\(16),
      R => '0'
    );
\device_extra_cfg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(17),
      Q => \device_extra_cfg_reg[18]_0\(17),
      R => '0'
    );
\device_extra_cfg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(18),
      Q => \device_extra_cfg_reg[18]_0\(18),
      R => '0'
    );
\device_extra_cfg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(1),
      Q => \device_extra_cfg_reg[18]_0\(1),
      R => '0'
    );
\device_extra_cfg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(2),
      Q => \device_extra_cfg_reg[18]_0\(2),
      R => '0'
    );
\device_extra_cfg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(3),
      Q => \device_extra_cfg_reg[18]_0\(3),
      R => '0'
    );
\device_extra_cfg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(4),
      Q => \device_extra_cfg_reg[18]_0\(4),
      R => '0'
    );
\device_extra_cfg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(5),
      Q => \device_extra_cfg_reg[18]_0\(5),
      R => '0'
    );
\device_extra_cfg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(6),
      Q => \device_extra_cfg_reg[18]_0\(6),
      R => '0'
    );
\device_extra_cfg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(7),
      Q => \device_extra_cfg_reg[18]_0\(7),
      R => '0'
    );
\device_extra_cfg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(8),
      Q => \device_extra_cfg_reg[18]_0\(8),
      R => '0'
    );
\device_extra_cfg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(9),
      Q => \device_extra_cfg_reg[18]_0\(9),
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
i_clock_mon: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_up_clock_mon__xdcDup__1\
     port map (
      Q(0) => \^q\(0),
      core_clk => core_clk,
      s_axi_aclk => s_axi_aclk,
      \up_d_count_reg[20]_0\(20 downto 0) => \up_d_count_reg[20]\(20 downto 0)
    );
i_dev_clock_mon: entity work.axi_ad9680_jesd_axi_jesd204_rx_0_0_up_clock_mon
     port map (
      Q(0) => \^q\(0),
      device_clk => device_clk,
      s_axi_aclk => s_axi_aclk,
      \up_d_count_reg[20]_0\(20 downto 0) => \up_d_count_reg[20]_0\(20 downto 0)
    );
irq_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^up_irq_source_reg[1]_0\(0),
      I1 => \^up_irq_enable_reg[4]_0\(0),
      I2 => \^up_irq_source_reg[1]_0\(1),
      I3 => \^up_irq_enable_reg[4]_0\(1),
      O => irq_i_1_n_0
    );
irq_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irq_i_1_n_0,
      Q => irq,
      R => \^q\(0)
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
      Q => \^data13\(1),
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
      Q => \^data13\(0),
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
      Q => \^up_irq_enable_reg[4]_0\(0),
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
      Q => \^up_irq_enable_reg[4]_0\(1),
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
      Q => \^up_irq_enable_reg[4]_0\(2),
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
      Q => \^up_irq_enable_reg[4]_0\(3),
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
      Q => \^up_irq_enable_reg[4]_0\(4),
      R => \^q\(0)
    );
\up_irq_source[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF222F22"
    )
        port map (
      I0 => \up_irq_source_reg[1]_1\(0),
      I1 => \^up_cfg_is_writeable\,
      I2 => \up_scratch_reg[31]_1\(0),
      I3 => \^up_irq_source_reg[1]_0\(0),
      I4 => \up_irq_source_reg[0]_0\,
      O => \up_irq_source[0]_i_1_n_0\
    );
\up_irq_source[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF222F22"
    )
        port map (
      I0 => \up_irq_source_reg[1]_1\(1),
      I1 => \^up_cfg_is_writeable\,
      I2 => \up_scratch_reg[31]_1\(1),
      I3 => \^up_irq_source_reg[1]_0\(1),
      I4 => \up_irq_source_reg[0]_0\,
      O => \up_irq_source[1]_i_1_n_0\
    );
\up_irq_source_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_irq_source[0]_i_1_n_0\,
      Q => \^up_irq_source_reg[1]_0\(0),
      R => \^q\(0)
    );
\up_irq_source_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_irq_source[1]_i_1_n_0\,
      Q => \^up_irq_source_reg[1]_0\(1),
      R => \^q\(0)
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
entity axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem is
  port (
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    up_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dp_4_gen.up_rdata_reg[15]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_reset : in STD_LOGIC;
    \dp_4_gen.up_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem : entity is "jesd204_up_ilas_mem";
end axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem;

architecture STRUCTURE of axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem is
  signal core_ilas_captured_i_1_n_0 : STD_LOGIC;
  signal core_ilas_captured_reg_n_0 : STD_LOGIC;
  signal up_rdata0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_3_0_13 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_3_0_13 : label is "i_up_rx/gen_lane[3].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_0_13";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_3_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_13 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_3_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_14_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_3_14_27 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_14_27 : label is "i_up_rx/gen_lane[3].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_14_27";
  attribute RTL_RAM_TYPE of mem_reg_0_3_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_3_14_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_14_27 : label is 3;
  attribute ram_offset of mem_reg_0_3_14_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_14_27 : label is 14;
  attribute ram_slice_end of mem_reg_0_3_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_28_31 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_3_28_31 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_28_31 : label is "i_up_rx/gen_lane[3].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_28_31";
  attribute RTL_RAM_TYPE of mem_reg_0_3_28_31 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_3_28_31 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_28_31 : label is 3;
  attribute ram_offset of mem_reg_0_3_28_31 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_28_31 : label is 28;
  attribute ram_slice_end of mem_reg_0_3_28_31 : label is 31;
begin
core_ilas_captured_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => core_ilas_config_valid(0),
      I3 => core_ilas_captured_reg_n_0,
      O => core_ilas_captured_i_1_n_0
    );
core_ilas_captured_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => core_ilas_captured_i_1_n_0,
      Q => core_ilas_captured_reg_n_0,
      R => core_reset
    );
\dp_4_gen.up_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(0),
      Q => up_rdata(0),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(10),
      Q => up_rdata(10),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(11),
      Q => up_rdata(11),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(12),
      Q => up_rdata(12),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(13),
      Q => up_rdata(13),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(14),
      Q => up_rdata(14),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(15),
      Q => up_rdata(15),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(16),
      Q => up_rdata(16),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(17),
      Q => up_rdata(17),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(18),
      Q => up_rdata(18),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(19),
      Q => up_rdata(19),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(1),
      Q => up_rdata(1),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(20),
      Q => up_rdata(20),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(21),
      Q => up_rdata(21),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(22),
      Q => up_rdata(22),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(23),
      Q => up_rdata(23),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(24),
      Q => up_rdata(24),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(25),
      Q => up_rdata(25),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(26),
      Q => up_rdata(26),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(27),
      Q => up_rdata(27),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(28),
      Q => up_rdata(28),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(29),
      Q => up_rdata(29),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(2),
      Q => up_rdata(2),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(30),
      Q => up_rdata(30),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(31),
      Q => up_rdata(31),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(3),
      Q => up_rdata(3),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(4),
      Q => up_rdata(4),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(5),
      Q => up_rdata(5),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(6),
      Q => up_rdata(6),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(7),
      Q => up_rdata(7),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(8),
      Q => up_rdata(8),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(9),
      Q => up_rdata(9),
      R => '0'
    );
i_cdc_ilas_ready: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__6\
     port map (
      \cdc_sync_stage1_reg[0]_0\ => core_ilas_captured_reg_n_0,
      \cdc_sync_stage2_reg[0]_0\ => \cdc_sync_stage2_reg[0]\,
      s_axi_aclk => s_axi_aclk
    );
mem_reg_0_3_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => core_ilas_config_addr(1 downto 0),
      DIA(1 downto 0) => core_ilas_config_data(1 downto 0),
      DIB(1 downto 0) => core_ilas_config_data(3 downto 2),
      DIC(1 downto 0) => core_ilas_config_data(5 downto 4),
      DID(1 downto 0) => core_ilas_config_data(7 downto 6),
      DIE(1 downto 0) => core_ilas_config_data(9 downto 8),
      DIF(1 downto 0) => core_ilas_config_data(11 downto 10),
      DIG(1 downto 0) => core_ilas_config_data(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => up_rdata0(1 downto 0),
      DOB(1 downto 0) => up_rdata0(3 downto 2),
      DOC(1 downto 0) => up_rdata0(5 downto 4),
      DOD(1 downto 0) => up_rdata0(7 downto 6),
      DOE(1 downto 0) => up_rdata0(9 downto 8),
      DOF(1 downto 0) => up_rdata0(11 downto 10),
      DOG(1 downto 0) => up_rdata0(13 downto 12),
      DOH(1 downto 0) => NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => core_clk,
      WE => core_ilas_config_valid(0)
    );
mem_reg_0_3_14_27: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => core_ilas_config_addr(1 downto 0),
      DIA(1 downto 0) => core_ilas_config_data(15 downto 14),
      DIB(1 downto 0) => core_ilas_config_data(17 downto 16),
      DIC(1 downto 0) => core_ilas_config_data(19 downto 18),
      DID(1 downto 0) => core_ilas_config_data(21 downto 20),
      DIE(1 downto 0) => core_ilas_config_data(23 downto 22),
      DIF(1 downto 0) => core_ilas_config_data(25 downto 24),
      DIG(1 downto 0) => core_ilas_config_data(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => up_rdata0(15 downto 14),
      DOB(1 downto 0) => up_rdata0(17 downto 16),
      DOC(1 downto 0) => up_rdata0(19 downto 18),
      DOD(1 downto 0) => up_rdata0(21 downto 20),
      DOE(1 downto 0) => up_rdata0(23 downto 22),
      DOF(1 downto 0) => up_rdata0(25 downto 24),
      DOG(1 downto 0) => up_rdata0(27 downto 26),
      DOH(1 downto 0) => NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED(1 downto 0),
      WCLK => core_clk,
      WE => core_ilas_config_valid(0)
    );
mem_reg_0_3_28_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => core_ilas_config_addr(1 downto 0),
      DIA(1 downto 0) => core_ilas_config_data(29 downto 28),
      DIB(1 downto 0) => core_ilas_config_data(31 downto 30),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => up_rdata0(29 downto 28),
      DOB(1 downto 0) => up_rdata0(31 downto 30),
      DOC(1 downto 0) => NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => core_clk,
      WE => core_ilas_config_valid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__1\ is
  port (
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    \dp_4_gen.up_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dp_4_gen.up_rdata_reg[15]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_reset : in STD_LOGIC;
    \dp_4_gen.up_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__1\ : entity is "jesd204_up_ilas_mem";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__1\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__1\ is
  signal core_ilas_captured : STD_LOGIC;
  signal core_ilas_captured_i_1_n_0 : STD_LOGIC;
  signal \up_rdata0__2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_3_0_13 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_3_0_13 : label is "i_up_rx/gen_lane[0].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_0_13";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_3_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_13 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_3_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_14_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_3_14_27 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_14_27 : label is "i_up_rx/gen_lane[0].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_14_27";
  attribute RTL_RAM_TYPE of mem_reg_0_3_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_3_14_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_14_27 : label is 3;
  attribute ram_offset of mem_reg_0_3_14_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_14_27 : label is 14;
  attribute ram_slice_end of mem_reg_0_3_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_28_31 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_3_28_31 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_28_31 : label is "i_up_rx/gen_lane[0].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_28_31";
  attribute RTL_RAM_TYPE of mem_reg_0_3_28_31 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_3_28_31 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_28_31 : label is 3;
  attribute ram_offset of mem_reg_0_3_28_31 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_28_31 : label is 28;
  attribute ram_slice_end of mem_reg_0_3_28_31 : label is 31;
begin
core_ilas_captured_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => core_ilas_config_valid(0),
      I3 => core_ilas_captured,
      O => core_ilas_captured_i_1_n_0
    );
core_ilas_captured_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => core_ilas_captured_i_1_n_0,
      Q => core_ilas_captured,
      R => core_reset
    );
\dp_4_gen.up_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(0),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(0),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(10),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(10),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(11),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(11),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(12),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(12),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(13),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(13),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(14),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(14),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(15),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(15),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(16),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(16),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(17),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(17),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(18),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(18),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(19),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(19),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(1),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(1),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(20),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(20),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(21),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(21),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(22),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(22),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(23),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(23),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(24),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(24),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(25),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(25),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(26),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(26),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(27),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(27),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(28),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(28),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(29),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(29),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(2),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(2),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(30),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(30),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(31),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(31),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(3),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(3),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(4),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(4),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(5),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(5),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(6),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(6),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(7),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(7),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(8),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(8),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__2\(9),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(9),
      R => '0'
    );
i_cdc_ilas_ready: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__3\
     port map (
      \cdc_sync_stage2_reg[0]_0\ => \cdc_sync_stage2_reg[0]\,
      core_ilas_captured => core_ilas_captured,
      s_axi_aclk => s_axi_aclk
    );
mem_reg_0_3_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => core_ilas_config_addr(1 downto 0),
      DIA(1 downto 0) => core_ilas_config_data(1 downto 0),
      DIB(1 downto 0) => core_ilas_config_data(3 downto 2),
      DIC(1 downto 0) => core_ilas_config_data(5 downto 4),
      DID(1 downto 0) => core_ilas_config_data(7 downto 6),
      DIE(1 downto 0) => core_ilas_config_data(9 downto 8),
      DIF(1 downto 0) => core_ilas_config_data(11 downto 10),
      DIG(1 downto 0) => core_ilas_config_data(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \up_rdata0__2\(1 downto 0),
      DOB(1 downto 0) => \up_rdata0__2\(3 downto 2),
      DOC(1 downto 0) => \up_rdata0__2\(5 downto 4),
      DOD(1 downto 0) => \up_rdata0__2\(7 downto 6),
      DOE(1 downto 0) => \up_rdata0__2\(9 downto 8),
      DOF(1 downto 0) => \up_rdata0__2\(11 downto 10),
      DOG(1 downto 0) => \up_rdata0__2\(13 downto 12),
      DOH(1 downto 0) => NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => core_clk,
      WE => core_ilas_config_valid(0)
    );
mem_reg_0_3_14_27: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => core_ilas_config_addr(1 downto 0),
      DIA(1 downto 0) => core_ilas_config_data(15 downto 14),
      DIB(1 downto 0) => core_ilas_config_data(17 downto 16),
      DIC(1 downto 0) => core_ilas_config_data(19 downto 18),
      DID(1 downto 0) => core_ilas_config_data(21 downto 20),
      DIE(1 downto 0) => core_ilas_config_data(23 downto 22),
      DIF(1 downto 0) => core_ilas_config_data(25 downto 24),
      DIG(1 downto 0) => core_ilas_config_data(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \up_rdata0__2\(15 downto 14),
      DOB(1 downto 0) => \up_rdata0__2\(17 downto 16),
      DOC(1 downto 0) => \up_rdata0__2\(19 downto 18),
      DOD(1 downto 0) => \up_rdata0__2\(21 downto 20),
      DOE(1 downto 0) => \up_rdata0__2\(23 downto 22),
      DOF(1 downto 0) => \up_rdata0__2\(25 downto 24),
      DOG(1 downto 0) => \up_rdata0__2\(27 downto 26),
      DOH(1 downto 0) => NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED(1 downto 0),
      WCLK => core_clk,
      WE => core_ilas_config_valid(0)
    );
mem_reg_0_3_28_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => core_ilas_config_addr(1 downto 0),
      DIA(1 downto 0) => core_ilas_config_data(29 downto 28),
      DIB(1 downto 0) => core_ilas_config_data(31 downto 30),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \up_rdata0__2\(29 downto 28),
      DOB(1 downto 0) => \up_rdata0__2\(31 downto 30),
      DOC(1 downto 0) => NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => core_clk,
      WE => core_ilas_config_valid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__2\ is
  port (
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    \dp_4_gen.up_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dp_4_gen.up_rdata_reg[15]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_reset : in STD_LOGIC;
    \dp_4_gen.up_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__2\ : entity is "jesd204_up_ilas_mem";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__2\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__2\ is
  signal core_ilas_captured_i_1_n_0 : STD_LOGIC;
  signal core_ilas_captured_reg_n_0 : STD_LOGIC;
  signal \up_rdata0__1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_3_0_13 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_3_0_13 : label is "i_up_rx/gen_lane[1].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_0_13";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_3_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_13 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_3_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_14_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_3_14_27 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_14_27 : label is "i_up_rx/gen_lane[1].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_14_27";
  attribute RTL_RAM_TYPE of mem_reg_0_3_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_3_14_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_14_27 : label is 3;
  attribute ram_offset of mem_reg_0_3_14_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_14_27 : label is 14;
  attribute ram_slice_end of mem_reg_0_3_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_28_31 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_3_28_31 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_28_31 : label is "i_up_rx/gen_lane[1].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_28_31";
  attribute RTL_RAM_TYPE of mem_reg_0_3_28_31 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_3_28_31 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_28_31 : label is 3;
  attribute ram_offset of mem_reg_0_3_28_31 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_28_31 : label is 28;
  attribute ram_slice_end of mem_reg_0_3_28_31 : label is 31;
begin
core_ilas_captured_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => core_ilas_config_valid(0),
      I3 => core_ilas_captured_reg_n_0,
      O => core_ilas_captured_i_1_n_0
    );
core_ilas_captured_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => core_ilas_captured_i_1_n_0,
      Q => core_ilas_captured_reg_n_0,
      R => core_reset
    );
\dp_4_gen.up_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(0),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(0),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(10),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(10),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(11),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(11),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(12),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(12),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(13),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(13),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(14),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(14),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(15),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(15),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(16),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(16),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(17),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(17),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(18),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(18),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(19),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(19),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(1),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(1),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(20),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(20),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(21),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(21),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(22),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(22),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(23),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(23),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(24),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(24),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(25),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(25),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(26),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(26),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(27),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(27),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(28),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(28),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(29),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(29),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(2),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(2),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(30),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(30),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(31),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(31),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(3),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(3),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(4),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(4),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(5),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(5),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(6),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(6),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(7),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(7),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(8),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(8),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__1\(9),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(9),
      R => '0'
    );
i_cdc_ilas_ready: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__4\
     port map (
      \cdc_sync_stage1_reg[0]_0\ => core_ilas_captured_reg_n_0,
      \cdc_sync_stage2_reg[0]_0\ => \cdc_sync_stage2_reg[0]\,
      s_axi_aclk => s_axi_aclk
    );
mem_reg_0_3_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => core_ilas_config_addr(1 downto 0),
      DIA(1 downto 0) => core_ilas_config_data(1 downto 0),
      DIB(1 downto 0) => core_ilas_config_data(3 downto 2),
      DIC(1 downto 0) => core_ilas_config_data(5 downto 4),
      DID(1 downto 0) => core_ilas_config_data(7 downto 6),
      DIE(1 downto 0) => core_ilas_config_data(9 downto 8),
      DIF(1 downto 0) => core_ilas_config_data(11 downto 10),
      DIG(1 downto 0) => core_ilas_config_data(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \up_rdata0__1\(1 downto 0),
      DOB(1 downto 0) => \up_rdata0__1\(3 downto 2),
      DOC(1 downto 0) => \up_rdata0__1\(5 downto 4),
      DOD(1 downto 0) => \up_rdata0__1\(7 downto 6),
      DOE(1 downto 0) => \up_rdata0__1\(9 downto 8),
      DOF(1 downto 0) => \up_rdata0__1\(11 downto 10),
      DOG(1 downto 0) => \up_rdata0__1\(13 downto 12),
      DOH(1 downto 0) => NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => core_clk,
      WE => core_ilas_config_valid(0)
    );
mem_reg_0_3_14_27: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => core_ilas_config_addr(1 downto 0),
      DIA(1 downto 0) => core_ilas_config_data(15 downto 14),
      DIB(1 downto 0) => core_ilas_config_data(17 downto 16),
      DIC(1 downto 0) => core_ilas_config_data(19 downto 18),
      DID(1 downto 0) => core_ilas_config_data(21 downto 20),
      DIE(1 downto 0) => core_ilas_config_data(23 downto 22),
      DIF(1 downto 0) => core_ilas_config_data(25 downto 24),
      DIG(1 downto 0) => core_ilas_config_data(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \up_rdata0__1\(15 downto 14),
      DOB(1 downto 0) => \up_rdata0__1\(17 downto 16),
      DOC(1 downto 0) => \up_rdata0__1\(19 downto 18),
      DOD(1 downto 0) => \up_rdata0__1\(21 downto 20),
      DOE(1 downto 0) => \up_rdata0__1\(23 downto 22),
      DOF(1 downto 0) => \up_rdata0__1\(25 downto 24),
      DOG(1 downto 0) => \up_rdata0__1\(27 downto 26),
      DOH(1 downto 0) => NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED(1 downto 0),
      WCLK => core_clk,
      WE => core_ilas_config_valid(0)
    );
mem_reg_0_3_28_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => core_ilas_config_addr(1 downto 0),
      DIA(1 downto 0) => core_ilas_config_data(29 downto 28),
      DIB(1 downto 0) => core_ilas_config_data(31 downto 30),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \up_rdata0__1\(29 downto 28),
      DOB(1 downto 0) => \up_rdata0__1\(31 downto 30),
      DOC(1 downto 0) => NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => core_clk,
      WE => core_ilas_config_valid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__3\ is
  port (
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    \dp_4_gen.up_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dp_4_gen.up_rdata_reg[15]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_reset : in STD_LOGIC;
    \dp_4_gen.up_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__3\ : entity is "jesd204_up_ilas_mem";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__3\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__3\ is
  signal core_ilas_captured_i_1_n_0 : STD_LOGIC;
  signal core_ilas_captured_reg_n_0 : STD_LOGIC;
  signal \up_rdata0__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_3_0_13 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_3_0_13 : label is "i_up_rx/gen_lane[2].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_0_13";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_3_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_13 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_3_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_14_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_3_14_27 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_14_27 : label is "i_up_rx/gen_lane[2].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_14_27";
  attribute RTL_RAM_TYPE of mem_reg_0_3_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_3_14_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_14_27 : label is 3;
  attribute ram_offset of mem_reg_0_3_14_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_14_27 : label is 14;
  attribute ram_slice_end of mem_reg_0_3_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_28_31 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_3_28_31 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_28_31 : label is "i_up_rx/gen_lane[2].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_28_31";
  attribute RTL_RAM_TYPE of mem_reg_0_3_28_31 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_3_28_31 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_28_31 : label is 3;
  attribute ram_offset of mem_reg_0_3_28_31 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_28_31 : label is 28;
  attribute ram_slice_end of mem_reg_0_3_28_31 : label is 31;
begin
core_ilas_captured_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => core_ilas_config_valid(0),
      I3 => core_ilas_captured_reg_n_0,
      O => core_ilas_captured_i_1_n_0
    );
core_ilas_captured_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => core_ilas_captured_i_1_n_0,
      Q => core_ilas_captured_reg_n_0,
      R => core_reset
    );
\dp_4_gen.up_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(0),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(0),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(10),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(10),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(11),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(11),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(12),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(12),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(13),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(13),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(14),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(14),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(15),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(15),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(16),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(16),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(17),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(17),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(18),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(18),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(19),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(19),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(1),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(1),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(20),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(20),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(21),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(21),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(22),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(22),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(23),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(23),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(24),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(24),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(25),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(25),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(26),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(26),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(27),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(27),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(28),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(28),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(29),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(29),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(2),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(2),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(30),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(30),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(31),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(31),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(3),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(3),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(4),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(4),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(5),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(5),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(6),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(6),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(7),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(7),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(8),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(8),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(9),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(9),
      R => '0'
    );
i_cdc_ilas_ready: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__5\
     port map (
      \cdc_sync_stage1_reg[0]_0\ => core_ilas_captured_reg_n_0,
      \cdc_sync_stage2_reg[0]_0\ => \cdc_sync_stage2_reg[0]\,
      s_axi_aclk => s_axi_aclk
    );
mem_reg_0_3_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => core_ilas_config_addr(1 downto 0),
      DIA(1 downto 0) => core_ilas_config_data(1 downto 0),
      DIB(1 downto 0) => core_ilas_config_data(3 downto 2),
      DIC(1 downto 0) => core_ilas_config_data(5 downto 4),
      DID(1 downto 0) => core_ilas_config_data(7 downto 6),
      DIE(1 downto 0) => core_ilas_config_data(9 downto 8),
      DIF(1 downto 0) => core_ilas_config_data(11 downto 10),
      DIG(1 downto 0) => core_ilas_config_data(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \up_rdata0__0\(1 downto 0),
      DOB(1 downto 0) => \up_rdata0__0\(3 downto 2),
      DOC(1 downto 0) => \up_rdata0__0\(5 downto 4),
      DOD(1 downto 0) => \up_rdata0__0\(7 downto 6),
      DOE(1 downto 0) => \up_rdata0__0\(9 downto 8),
      DOF(1 downto 0) => \up_rdata0__0\(11 downto 10),
      DOG(1 downto 0) => \up_rdata0__0\(13 downto 12),
      DOH(1 downto 0) => NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => core_clk,
      WE => core_ilas_config_valid(0)
    );
mem_reg_0_3_14_27: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => core_ilas_config_addr(1 downto 0),
      DIA(1 downto 0) => core_ilas_config_data(15 downto 14),
      DIB(1 downto 0) => core_ilas_config_data(17 downto 16),
      DIC(1 downto 0) => core_ilas_config_data(19 downto 18),
      DID(1 downto 0) => core_ilas_config_data(21 downto 20),
      DIE(1 downto 0) => core_ilas_config_data(23 downto 22),
      DIF(1 downto 0) => core_ilas_config_data(25 downto 24),
      DIG(1 downto 0) => core_ilas_config_data(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \up_rdata0__0\(15 downto 14),
      DOB(1 downto 0) => \up_rdata0__0\(17 downto 16),
      DOC(1 downto 0) => \up_rdata0__0\(19 downto 18),
      DOD(1 downto 0) => \up_rdata0__0\(21 downto 20),
      DOE(1 downto 0) => \up_rdata0__0\(23 downto 22),
      DOF(1 downto 0) => \up_rdata0__0\(25 downto 24),
      DOG(1 downto 0) => \up_rdata0__0\(27 downto 26),
      DOH(1 downto 0) => NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED(1 downto 0),
      WCLK => core_clk,
      WE => core_ilas_config_valid(0)
    );
mem_reg_0_3_28_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => core_ilas_config_addr(1 downto 0),
      DIA(1 downto 0) => core_ilas_config_data(29 downto 28),
      DIB(1 downto 0) => core_ilas_config_data(31 downto 30),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \up_rdata0__0\(29 downto 28),
      DOB(1 downto 0) => \up_rdata0__0\(31 downto 30),
      DOC(1 downto 0) => NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => core_clk,
      WE => core_ilas_config_valid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_data is
  port (
    \out_data_reg[181]_0\ : out STD_LOGIC_VECTOR ( 181 downto 0 );
    core_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \cdc_hold_reg[181]_0\ : in STD_LOGIC_VECTOR ( 181 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_data : entity is "sync_data";
end axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_data;

architecture STRUCTURE of axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_data is
  signal \cdc_hold_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[100]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[101]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[102]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[103]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[104]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[105]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[106]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[107]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[108]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[109]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[10]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[110]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[111]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[112]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[113]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[114]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[115]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[116]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[117]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[118]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[119]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[11]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[120]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[121]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[122]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[123]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[124]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[125]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[126]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[127]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[128]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[129]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[12]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[130]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[131]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[132]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[133]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[134]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[135]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[136]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[137]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[138]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[139]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[13]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[140]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[141]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[142]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[143]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[144]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[145]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[146]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[147]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[148]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[149]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[14]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[150]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[151]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[152]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[153]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[154]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[155]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[156]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[157]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[158]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[159]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[15]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[160]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[161]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[162]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[163]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[164]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[165]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[166]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[167]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[168]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[169]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[16]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[170]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[171]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[172]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[173]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[174]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[175]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[176]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[177]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[178]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[179]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[17]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[180]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[181]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[18]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[19]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[20]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[21]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[22]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[23]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[24]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[25]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[26]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[27]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[28]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[29]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[2]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[30]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[31]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[32]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[33]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[34]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[35]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[36]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[37]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[38]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[39]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[3]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[40]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[41]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[42]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[43]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[44]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[45]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[46]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[47]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[48]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[49]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[4]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[50]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[51]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[52]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[53]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[54]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[55]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[56]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[57]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[58]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[59]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[5]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[60]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[61]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[62]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[63]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[64]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[65]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[66]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[67]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[68]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[69]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[6]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[70]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[71]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[72]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[73]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[74]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[75]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[76]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[77]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[78]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[79]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[7]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[80]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[81]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[82]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[83]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[84]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[85]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[86]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[87]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[88]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[89]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[8]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[90]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[91]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[92]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[93]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[94]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[95]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[96]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[97]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[98]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[99]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[9]\ : STD_LOGIC;
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
      D => \cdc_hold_reg[181]_0\(0),
      Q => \cdc_hold_reg_n_0_[0]\,
      R => '0'
    );
\cdc_hold_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(100),
      Q => \cdc_hold_reg_n_0_[100]\,
      R => '0'
    );
\cdc_hold_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(101),
      Q => \cdc_hold_reg_n_0_[101]\,
      R => '0'
    );
\cdc_hold_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(102),
      Q => \cdc_hold_reg_n_0_[102]\,
      R => '0'
    );
\cdc_hold_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(103),
      Q => \cdc_hold_reg_n_0_[103]\,
      R => '0'
    );
\cdc_hold_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(104),
      Q => \cdc_hold_reg_n_0_[104]\,
      R => '0'
    );
\cdc_hold_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(105),
      Q => \cdc_hold_reg_n_0_[105]\,
      R => '0'
    );
\cdc_hold_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(106),
      Q => \cdc_hold_reg_n_0_[106]\,
      R => '0'
    );
\cdc_hold_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(107),
      Q => \cdc_hold_reg_n_0_[107]\,
      R => '0'
    );
\cdc_hold_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(108),
      Q => \cdc_hold_reg_n_0_[108]\,
      R => '0'
    );
\cdc_hold_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(109),
      Q => \cdc_hold_reg_n_0_[109]\,
      R => '0'
    );
\cdc_hold_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(10),
      Q => \cdc_hold_reg_n_0_[10]\,
      R => '0'
    );
\cdc_hold_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(110),
      Q => \cdc_hold_reg_n_0_[110]\,
      R => '0'
    );
\cdc_hold_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(111),
      Q => \cdc_hold_reg_n_0_[111]\,
      R => '0'
    );
\cdc_hold_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(112),
      Q => \cdc_hold_reg_n_0_[112]\,
      R => '0'
    );
\cdc_hold_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(113),
      Q => \cdc_hold_reg_n_0_[113]\,
      R => '0'
    );
\cdc_hold_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(114),
      Q => \cdc_hold_reg_n_0_[114]\,
      R => '0'
    );
\cdc_hold_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(115),
      Q => \cdc_hold_reg_n_0_[115]\,
      R => '0'
    );
\cdc_hold_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(116),
      Q => \cdc_hold_reg_n_0_[116]\,
      R => '0'
    );
\cdc_hold_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(117),
      Q => \cdc_hold_reg_n_0_[117]\,
      R => '0'
    );
\cdc_hold_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(118),
      Q => \cdc_hold_reg_n_0_[118]\,
      R => '0'
    );
\cdc_hold_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(119),
      Q => \cdc_hold_reg_n_0_[119]\,
      R => '0'
    );
\cdc_hold_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(11),
      Q => \cdc_hold_reg_n_0_[11]\,
      R => '0'
    );
\cdc_hold_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(120),
      Q => \cdc_hold_reg_n_0_[120]\,
      R => '0'
    );
\cdc_hold_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(121),
      Q => \cdc_hold_reg_n_0_[121]\,
      R => '0'
    );
\cdc_hold_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(122),
      Q => \cdc_hold_reg_n_0_[122]\,
      R => '0'
    );
\cdc_hold_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(123),
      Q => \cdc_hold_reg_n_0_[123]\,
      R => '0'
    );
\cdc_hold_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(124),
      Q => \cdc_hold_reg_n_0_[124]\,
      R => '0'
    );
\cdc_hold_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(125),
      Q => \cdc_hold_reg_n_0_[125]\,
      R => '0'
    );
\cdc_hold_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(126),
      Q => \cdc_hold_reg_n_0_[126]\,
      R => '0'
    );
\cdc_hold_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(127),
      Q => \cdc_hold_reg_n_0_[127]\,
      R => '0'
    );
\cdc_hold_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(128),
      Q => \cdc_hold_reg_n_0_[128]\,
      R => '0'
    );
\cdc_hold_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(129),
      Q => \cdc_hold_reg_n_0_[129]\,
      R => '0'
    );
\cdc_hold_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(12),
      Q => \cdc_hold_reg_n_0_[12]\,
      R => '0'
    );
\cdc_hold_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(130),
      Q => \cdc_hold_reg_n_0_[130]\,
      R => '0'
    );
\cdc_hold_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(131),
      Q => \cdc_hold_reg_n_0_[131]\,
      R => '0'
    );
\cdc_hold_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(132),
      Q => \cdc_hold_reg_n_0_[132]\,
      R => '0'
    );
\cdc_hold_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(133),
      Q => \cdc_hold_reg_n_0_[133]\,
      R => '0'
    );
\cdc_hold_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(134),
      Q => \cdc_hold_reg_n_0_[134]\,
      R => '0'
    );
\cdc_hold_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(135),
      Q => \cdc_hold_reg_n_0_[135]\,
      R => '0'
    );
\cdc_hold_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(136),
      Q => \cdc_hold_reg_n_0_[136]\,
      R => '0'
    );
\cdc_hold_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(137),
      Q => \cdc_hold_reg_n_0_[137]\,
      R => '0'
    );
\cdc_hold_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(138),
      Q => \cdc_hold_reg_n_0_[138]\,
      R => '0'
    );
\cdc_hold_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(139),
      Q => \cdc_hold_reg_n_0_[139]\,
      R => '0'
    );
\cdc_hold_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(13),
      Q => \cdc_hold_reg_n_0_[13]\,
      R => '0'
    );
\cdc_hold_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(140),
      Q => \cdc_hold_reg_n_0_[140]\,
      R => '0'
    );
\cdc_hold_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(141),
      Q => \cdc_hold_reg_n_0_[141]\,
      R => '0'
    );
\cdc_hold_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(142),
      Q => \cdc_hold_reg_n_0_[142]\,
      R => '0'
    );
\cdc_hold_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(143),
      Q => \cdc_hold_reg_n_0_[143]\,
      R => '0'
    );
\cdc_hold_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(144),
      Q => \cdc_hold_reg_n_0_[144]\,
      R => '0'
    );
\cdc_hold_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(145),
      Q => \cdc_hold_reg_n_0_[145]\,
      R => '0'
    );
\cdc_hold_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(146),
      Q => \cdc_hold_reg_n_0_[146]\,
      R => '0'
    );
\cdc_hold_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(147),
      Q => \cdc_hold_reg_n_0_[147]\,
      R => '0'
    );
\cdc_hold_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(148),
      Q => \cdc_hold_reg_n_0_[148]\,
      R => '0'
    );
\cdc_hold_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(149),
      Q => \cdc_hold_reg_n_0_[149]\,
      R => '0'
    );
\cdc_hold_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(14),
      Q => \cdc_hold_reg_n_0_[14]\,
      R => '0'
    );
\cdc_hold_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(150),
      Q => \cdc_hold_reg_n_0_[150]\,
      R => '0'
    );
\cdc_hold_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(151),
      Q => \cdc_hold_reg_n_0_[151]\,
      R => '0'
    );
\cdc_hold_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(152),
      Q => \cdc_hold_reg_n_0_[152]\,
      R => '0'
    );
\cdc_hold_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(153),
      Q => \cdc_hold_reg_n_0_[153]\,
      R => '0'
    );
\cdc_hold_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(154),
      Q => \cdc_hold_reg_n_0_[154]\,
      R => '0'
    );
\cdc_hold_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(155),
      Q => \cdc_hold_reg_n_0_[155]\,
      R => '0'
    );
\cdc_hold_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(156),
      Q => \cdc_hold_reg_n_0_[156]\,
      R => '0'
    );
\cdc_hold_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(157),
      Q => \cdc_hold_reg_n_0_[157]\,
      R => '0'
    );
\cdc_hold_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(158),
      Q => \cdc_hold_reg_n_0_[158]\,
      R => '0'
    );
\cdc_hold_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(159),
      Q => \cdc_hold_reg_n_0_[159]\,
      R => '0'
    );
\cdc_hold_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(15),
      Q => \cdc_hold_reg_n_0_[15]\,
      R => '0'
    );
\cdc_hold_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(160),
      Q => \cdc_hold_reg_n_0_[160]\,
      R => '0'
    );
\cdc_hold_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(161),
      Q => \cdc_hold_reg_n_0_[161]\,
      R => '0'
    );
\cdc_hold_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(162),
      Q => \cdc_hold_reg_n_0_[162]\,
      R => '0'
    );
\cdc_hold_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(163),
      Q => \cdc_hold_reg_n_0_[163]\,
      R => '0'
    );
\cdc_hold_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(164),
      Q => \cdc_hold_reg_n_0_[164]\,
      R => '0'
    );
\cdc_hold_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(165),
      Q => \cdc_hold_reg_n_0_[165]\,
      R => '0'
    );
\cdc_hold_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(166),
      Q => \cdc_hold_reg_n_0_[166]\,
      R => '0'
    );
\cdc_hold_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(167),
      Q => \cdc_hold_reg_n_0_[167]\,
      R => '0'
    );
\cdc_hold_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(168),
      Q => \cdc_hold_reg_n_0_[168]\,
      R => '0'
    );
\cdc_hold_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(169),
      Q => \cdc_hold_reg_n_0_[169]\,
      R => '0'
    );
\cdc_hold_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(16),
      Q => \cdc_hold_reg_n_0_[16]\,
      R => '0'
    );
\cdc_hold_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(170),
      Q => \cdc_hold_reg_n_0_[170]\,
      R => '0'
    );
\cdc_hold_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(171),
      Q => \cdc_hold_reg_n_0_[171]\,
      R => '0'
    );
\cdc_hold_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(172),
      Q => \cdc_hold_reg_n_0_[172]\,
      R => '0'
    );
\cdc_hold_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(173),
      Q => \cdc_hold_reg_n_0_[173]\,
      R => '0'
    );
\cdc_hold_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(174),
      Q => \cdc_hold_reg_n_0_[174]\,
      R => '0'
    );
\cdc_hold_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(175),
      Q => \cdc_hold_reg_n_0_[175]\,
      R => '0'
    );
\cdc_hold_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(176),
      Q => \cdc_hold_reg_n_0_[176]\,
      R => '0'
    );
\cdc_hold_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(177),
      Q => \cdc_hold_reg_n_0_[177]\,
      R => '0'
    );
\cdc_hold_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(178),
      Q => \cdc_hold_reg_n_0_[178]\,
      R => '0'
    );
\cdc_hold_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(179),
      Q => \cdc_hold_reg_n_0_[179]\,
      R => '0'
    );
\cdc_hold_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(17),
      Q => \cdc_hold_reg_n_0_[17]\,
      R => '0'
    );
\cdc_hold_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(180),
      Q => \cdc_hold_reg_n_0_[180]\,
      R => '0'
    );
\cdc_hold_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(181),
      Q => \cdc_hold_reg_n_0_[181]\,
      R => '0'
    );
\cdc_hold_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(18),
      Q => \cdc_hold_reg_n_0_[18]\,
      R => '0'
    );
\cdc_hold_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(19),
      Q => \cdc_hold_reg_n_0_[19]\,
      R => '0'
    );
\cdc_hold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(1),
      Q => \cdc_hold_reg_n_0_[1]\,
      R => '0'
    );
\cdc_hold_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(20),
      Q => \cdc_hold_reg_n_0_[20]\,
      R => '0'
    );
\cdc_hold_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(21),
      Q => \cdc_hold_reg_n_0_[21]\,
      R => '0'
    );
\cdc_hold_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(22),
      Q => \cdc_hold_reg_n_0_[22]\,
      R => '0'
    );
\cdc_hold_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(23),
      Q => \cdc_hold_reg_n_0_[23]\,
      R => '0'
    );
\cdc_hold_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(24),
      Q => \cdc_hold_reg_n_0_[24]\,
      R => '0'
    );
\cdc_hold_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(25),
      Q => \cdc_hold_reg_n_0_[25]\,
      R => '0'
    );
\cdc_hold_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(26),
      Q => \cdc_hold_reg_n_0_[26]\,
      R => '0'
    );
\cdc_hold_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(27),
      Q => \cdc_hold_reg_n_0_[27]\,
      R => '0'
    );
\cdc_hold_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(28),
      Q => \cdc_hold_reg_n_0_[28]\,
      R => '0'
    );
\cdc_hold_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(29),
      Q => \cdc_hold_reg_n_0_[29]\,
      R => '0'
    );
\cdc_hold_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(2),
      Q => \cdc_hold_reg_n_0_[2]\,
      R => '0'
    );
\cdc_hold_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(30),
      Q => \cdc_hold_reg_n_0_[30]\,
      R => '0'
    );
\cdc_hold_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(31),
      Q => \cdc_hold_reg_n_0_[31]\,
      R => '0'
    );
\cdc_hold_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(32),
      Q => \cdc_hold_reg_n_0_[32]\,
      R => '0'
    );
\cdc_hold_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(33),
      Q => \cdc_hold_reg_n_0_[33]\,
      R => '0'
    );
\cdc_hold_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(34),
      Q => \cdc_hold_reg_n_0_[34]\,
      R => '0'
    );
\cdc_hold_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(35),
      Q => \cdc_hold_reg_n_0_[35]\,
      R => '0'
    );
\cdc_hold_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(36),
      Q => \cdc_hold_reg_n_0_[36]\,
      R => '0'
    );
\cdc_hold_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(37),
      Q => \cdc_hold_reg_n_0_[37]\,
      R => '0'
    );
\cdc_hold_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(38),
      Q => \cdc_hold_reg_n_0_[38]\,
      R => '0'
    );
\cdc_hold_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(39),
      Q => \cdc_hold_reg_n_0_[39]\,
      R => '0'
    );
\cdc_hold_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(3),
      Q => \cdc_hold_reg_n_0_[3]\,
      R => '0'
    );
\cdc_hold_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(40),
      Q => \cdc_hold_reg_n_0_[40]\,
      R => '0'
    );
\cdc_hold_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(41),
      Q => \cdc_hold_reg_n_0_[41]\,
      R => '0'
    );
\cdc_hold_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(42),
      Q => \cdc_hold_reg_n_0_[42]\,
      R => '0'
    );
\cdc_hold_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(43),
      Q => \cdc_hold_reg_n_0_[43]\,
      R => '0'
    );
\cdc_hold_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(44),
      Q => \cdc_hold_reg_n_0_[44]\,
      R => '0'
    );
\cdc_hold_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(45),
      Q => \cdc_hold_reg_n_0_[45]\,
      R => '0'
    );
\cdc_hold_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(46),
      Q => \cdc_hold_reg_n_0_[46]\,
      R => '0'
    );
\cdc_hold_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(47),
      Q => \cdc_hold_reg_n_0_[47]\,
      R => '0'
    );
\cdc_hold_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(48),
      Q => \cdc_hold_reg_n_0_[48]\,
      R => '0'
    );
\cdc_hold_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(49),
      Q => \cdc_hold_reg_n_0_[49]\,
      R => '0'
    );
\cdc_hold_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(4),
      Q => \cdc_hold_reg_n_0_[4]\,
      R => '0'
    );
\cdc_hold_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(50),
      Q => \cdc_hold_reg_n_0_[50]\,
      R => '0'
    );
\cdc_hold_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(51),
      Q => \cdc_hold_reg_n_0_[51]\,
      R => '0'
    );
\cdc_hold_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(52),
      Q => \cdc_hold_reg_n_0_[52]\,
      R => '0'
    );
\cdc_hold_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(53),
      Q => \cdc_hold_reg_n_0_[53]\,
      R => '0'
    );
\cdc_hold_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(54),
      Q => \cdc_hold_reg_n_0_[54]\,
      R => '0'
    );
\cdc_hold_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(55),
      Q => \cdc_hold_reg_n_0_[55]\,
      R => '0'
    );
\cdc_hold_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(56),
      Q => \cdc_hold_reg_n_0_[56]\,
      R => '0'
    );
\cdc_hold_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(57),
      Q => \cdc_hold_reg_n_0_[57]\,
      R => '0'
    );
\cdc_hold_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(58),
      Q => \cdc_hold_reg_n_0_[58]\,
      R => '0'
    );
\cdc_hold_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(59),
      Q => \cdc_hold_reg_n_0_[59]\,
      R => '0'
    );
\cdc_hold_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(5),
      Q => \cdc_hold_reg_n_0_[5]\,
      R => '0'
    );
\cdc_hold_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(60),
      Q => \cdc_hold_reg_n_0_[60]\,
      R => '0'
    );
\cdc_hold_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(61),
      Q => \cdc_hold_reg_n_0_[61]\,
      R => '0'
    );
\cdc_hold_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(62),
      Q => \cdc_hold_reg_n_0_[62]\,
      R => '0'
    );
\cdc_hold_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(63),
      Q => \cdc_hold_reg_n_0_[63]\,
      R => '0'
    );
\cdc_hold_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(64),
      Q => \cdc_hold_reg_n_0_[64]\,
      R => '0'
    );
\cdc_hold_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(65),
      Q => \cdc_hold_reg_n_0_[65]\,
      R => '0'
    );
\cdc_hold_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(66),
      Q => \cdc_hold_reg_n_0_[66]\,
      R => '0'
    );
\cdc_hold_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(67),
      Q => \cdc_hold_reg_n_0_[67]\,
      R => '0'
    );
\cdc_hold_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(68),
      Q => \cdc_hold_reg_n_0_[68]\,
      R => '0'
    );
\cdc_hold_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(69),
      Q => \cdc_hold_reg_n_0_[69]\,
      R => '0'
    );
\cdc_hold_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(6),
      Q => \cdc_hold_reg_n_0_[6]\,
      R => '0'
    );
\cdc_hold_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(70),
      Q => \cdc_hold_reg_n_0_[70]\,
      R => '0'
    );
\cdc_hold_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(71),
      Q => \cdc_hold_reg_n_0_[71]\,
      R => '0'
    );
\cdc_hold_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(72),
      Q => \cdc_hold_reg_n_0_[72]\,
      R => '0'
    );
\cdc_hold_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(73),
      Q => \cdc_hold_reg_n_0_[73]\,
      R => '0'
    );
\cdc_hold_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(74),
      Q => \cdc_hold_reg_n_0_[74]\,
      R => '0'
    );
\cdc_hold_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(75),
      Q => \cdc_hold_reg_n_0_[75]\,
      R => '0'
    );
\cdc_hold_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(76),
      Q => \cdc_hold_reg_n_0_[76]\,
      R => '0'
    );
\cdc_hold_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(77),
      Q => \cdc_hold_reg_n_0_[77]\,
      R => '0'
    );
\cdc_hold_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(78),
      Q => \cdc_hold_reg_n_0_[78]\,
      R => '0'
    );
\cdc_hold_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(79),
      Q => \cdc_hold_reg_n_0_[79]\,
      R => '0'
    );
\cdc_hold_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(7),
      Q => \cdc_hold_reg_n_0_[7]\,
      R => '0'
    );
\cdc_hold_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(80),
      Q => \cdc_hold_reg_n_0_[80]\,
      R => '0'
    );
\cdc_hold_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(81),
      Q => \cdc_hold_reg_n_0_[81]\,
      R => '0'
    );
\cdc_hold_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(82),
      Q => \cdc_hold_reg_n_0_[82]\,
      R => '0'
    );
\cdc_hold_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(83),
      Q => \cdc_hold_reg_n_0_[83]\,
      R => '0'
    );
\cdc_hold_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(84),
      Q => \cdc_hold_reg_n_0_[84]\,
      R => '0'
    );
\cdc_hold_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(85),
      Q => \cdc_hold_reg_n_0_[85]\,
      R => '0'
    );
\cdc_hold_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(86),
      Q => \cdc_hold_reg_n_0_[86]\,
      R => '0'
    );
\cdc_hold_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(87),
      Q => \cdc_hold_reg_n_0_[87]\,
      R => '0'
    );
\cdc_hold_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(88),
      Q => \cdc_hold_reg_n_0_[88]\,
      R => '0'
    );
\cdc_hold_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(89),
      Q => \cdc_hold_reg_n_0_[89]\,
      R => '0'
    );
\cdc_hold_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(8),
      Q => \cdc_hold_reg_n_0_[8]\,
      R => '0'
    );
\cdc_hold_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(90),
      Q => \cdc_hold_reg_n_0_[90]\,
      R => '0'
    );
\cdc_hold_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(91),
      Q => \cdc_hold_reg_n_0_[91]\,
      R => '0'
    );
\cdc_hold_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(92),
      Q => \cdc_hold_reg_n_0_[92]\,
      R => '0'
    );
\cdc_hold_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(93),
      Q => \cdc_hold_reg_n_0_[93]\,
      R => '0'
    );
\cdc_hold_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(94),
      Q => \cdc_hold_reg_n_0_[94]\,
      R => '0'
    );
\cdc_hold_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(95),
      Q => \cdc_hold_reg_n_0_[95]\,
      R => '0'
    );
\cdc_hold_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(96),
      Q => \cdc_hold_reg_n_0_[96]\,
      R => '0'
    );
\cdc_hold_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(97),
      Q => \cdc_hold_reg_n_0_[97]\,
      R => '0'
    );
\cdc_hold_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(98),
      Q => \cdc_hold_reg_n_0_[98]\,
      R => '0'
    );
\cdc_hold_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(99),
      Q => \cdc_hold_reg_n_0_[99]\,
      R => '0'
    );
\cdc_hold_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[181]_0\(9),
      Q => \cdc_hold_reg_n_0_[9]\,
      R => '0'
    );
i_sync_in: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__9\
     port map (
      E(0) => in_load,
      \cdc_hold_reg[0]\ => in_toggle_d1_reg_n_0,
      core_clk => core_clk,
      out_toggle_d1 => out_toggle_d1
    );
i_sync_out: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__10\
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
      Q => \out_data_reg[181]_0\(0),
      R => '0'
    );
\out_data_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[100]\,
      Q => \out_data_reg[181]_0\(100),
      R => '0'
    );
\out_data_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[101]\,
      Q => \out_data_reg[181]_0\(101),
      R => '0'
    );
\out_data_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[102]\,
      Q => \out_data_reg[181]_0\(102),
      R => '0'
    );
\out_data_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[103]\,
      Q => \out_data_reg[181]_0\(103),
      R => '0'
    );
\out_data_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[104]\,
      Q => \out_data_reg[181]_0\(104),
      R => '0'
    );
\out_data_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[105]\,
      Q => \out_data_reg[181]_0\(105),
      R => '0'
    );
\out_data_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[106]\,
      Q => \out_data_reg[181]_0\(106),
      R => '0'
    );
\out_data_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[107]\,
      Q => \out_data_reg[181]_0\(107),
      R => '0'
    );
\out_data_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[108]\,
      Q => \out_data_reg[181]_0\(108),
      R => '0'
    );
\out_data_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[109]\,
      Q => \out_data_reg[181]_0\(109),
      R => '0'
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[10]\,
      Q => \out_data_reg[181]_0\(10),
      R => '0'
    );
\out_data_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[110]\,
      Q => \out_data_reg[181]_0\(110),
      R => '0'
    );
\out_data_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[111]\,
      Q => \out_data_reg[181]_0\(111),
      R => '0'
    );
\out_data_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[112]\,
      Q => \out_data_reg[181]_0\(112),
      R => '0'
    );
\out_data_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[113]\,
      Q => \out_data_reg[181]_0\(113),
      R => '0'
    );
\out_data_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[114]\,
      Q => \out_data_reg[181]_0\(114),
      R => '0'
    );
\out_data_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[115]\,
      Q => \out_data_reg[181]_0\(115),
      R => '0'
    );
\out_data_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[116]\,
      Q => \out_data_reg[181]_0\(116),
      R => '0'
    );
\out_data_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[117]\,
      Q => \out_data_reg[181]_0\(117),
      R => '0'
    );
\out_data_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[118]\,
      Q => \out_data_reg[181]_0\(118),
      R => '0'
    );
\out_data_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[119]\,
      Q => \out_data_reg[181]_0\(119),
      R => '0'
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[11]\,
      Q => \out_data_reg[181]_0\(11),
      R => '0'
    );
\out_data_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[120]\,
      Q => \out_data_reg[181]_0\(120),
      R => '0'
    );
\out_data_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[121]\,
      Q => \out_data_reg[181]_0\(121),
      R => '0'
    );
\out_data_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[122]\,
      Q => \out_data_reg[181]_0\(122),
      R => '0'
    );
\out_data_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[123]\,
      Q => \out_data_reg[181]_0\(123),
      R => '0'
    );
\out_data_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[124]\,
      Q => \out_data_reg[181]_0\(124),
      R => '0'
    );
\out_data_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[125]\,
      Q => \out_data_reg[181]_0\(125),
      R => '0'
    );
\out_data_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[126]\,
      Q => \out_data_reg[181]_0\(126),
      R => '0'
    );
\out_data_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[127]\,
      Q => \out_data_reg[181]_0\(127),
      R => '0'
    );
\out_data_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[128]\,
      Q => \out_data_reg[181]_0\(128),
      R => '0'
    );
\out_data_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[129]\,
      Q => \out_data_reg[181]_0\(129),
      R => '0'
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[12]\,
      Q => \out_data_reg[181]_0\(12),
      R => '0'
    );
\out_data_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[130]\,
      Q => \out_data_reg[181]_0\(130),
      R => '0'
    );
\out_data_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[131]\,
      Q => \out_data_reg[181]_0\(131),
      R => '0'
    );
\out_data_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[132]\,
      Q => \out_data_reg[181]_0\(132),
      R => '0'
    );
\out_data_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[133]\,
      Q => \out_data_reg[181]_0\(133),
      R => '0'
    );
\out_data_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[134]\,
      Q => \out_data_reg[181]_0\(134),
      R => '0'
    );
\out_data_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[135]\,
      Q => \out_data_reg[181]_0\(135),
      R => '0'
    );
\out_data_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[136]\,
      Q => \out_data_reg[181]_0\(136),
      R => '0'
    );
\out_data_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[137]\,
      Q => \out_data_reg[181]_0\(137),
      R => '0'
    );
\out_data_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[138]\,
      Q => \out_data_reg[181]_0\(138),
      R => '0'
    );
\out_data_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[139]\,
      Q => \out_data_reg[181]_0\(139),
      R => '0'
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[13]\,
      Q => \out_data_reg[181]_0\(13),
      R => '0'
    );
\out_data_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[140]\,
      Q => \out_data_reg[181]_0\(140),
      R => '0'
    );
\out_data_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[141]\,
      Q => \out_data_reg[181]_0\(141),
      R => '0'
    );
\out_data_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[142]\,
      Q => \out_data_reg[181]_0\(142),
      R => '0'
    );
\out_data_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[143]\,
      Q => \out_data_reg[181]_0\(143),
      R => '0'
    );
\out_data_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[144]\,
      Q => \out_data_reg[181]_0\(144),
      R => '0'
    );
\out_data_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[145]\,
      Q => \out_data_reg[181]_0\(145),
      R => '0'
    );
\out_data_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[146]\,
      Q => \out_data_reg[181]_0\(146),
      R => '0'
    );
\out_data_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[147]\,
      Q => \out_data_reg[181]_0\(147),
      R => '0'
    );
\out_data_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[148]\,
      Q => \out_data_reg[181]_0\(148),
      R => '0'
    );
\out_data_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[149]\,
      Q => \out_data_reg[181]_0\(149),
      R => '0'
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[14]\,
      Q => \out_data_reg[181]_0\(14),
      R => '0'
    );
\out_data_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[150]\,
      Q => \out_data_reg[181]_0\(150),
      R => '0'
    );
\out_data_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[151]\,
      Q => \out_data_reg[181]_0\(151),
      R => '0'
    );
\out_data_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[152]\,
      Q => \out_data_reg[181]_0\(152),
      R => '0'
    );
\out_data_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[153]\,
      Q => \out_data_reg[181]_0\(153),
      R => '0'
    );
\out_data_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[154]\,
      Q => \out_data_reg[181]_0\(154),
      R => '0'
    );
\out_data_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[155]\,
      Q => \out_data_reg[181]_0\(155),
      R => '0'
    );
\out_data_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[156]\,
      Q => \out_data_reg[181]_0\(156),
      R => '0'
    );
\out_data_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[157]\,
      Q => \out_data_reg[181]_0\(157),
      R => '0'
    );
\out_data_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[158]\,
      Q => \out_data_reg[181]_0\(158),
      R => '0'
    );
\out_data_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[159]\,
      Q => \out_data_reg[181]_0\(159),
      R => '0'
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[15]\,
      Q => \out_data_reg[181]_0\(15),
      R => '0'
    );
\out_data_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[160]\,
      Q => \out_data_reg[181]_0\(160),
      R => '0'
    );
\out_data_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[161]\,
      Q => \out_data_reg[181]_0\(161),
      R => '0'
    );
\out_data_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[162]\,
      Q => \out_data_reg[181]_0\(162),
      R => '0'
    );
\out_data_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[163]\,
      Q => \out_data_reg[181]_0\(163),
      R => '0'
    );
\out_data_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[164]\,
      Q => \out_data_reg[181]_0\(164),
      R => '0'
    );
\out_data_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[165]\,
      Q => \out_data_reg[181]_0\(165),
      R => '0'
    );
\out_data_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[166]\,
      Q => \out_data_reg[181]_0\(166),
      R => '0'
    );
\out_data_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[167]\,
      Q => \out_data_reg[181]_0\(167),
      R => '0'
    );
\out_data_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[168]\,
      Q => \out_data_reg[181]_0\(168),
      R => '0'
    );
\out_data_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[169]\,
      Q => \out_data_reg[181]_0\(169),
      R => '0'
    );
\out_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[16]\,
      Q => \out_data_reg[181]_0\(16),
      R => '0'
    );
\out_data_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[170]\,
      Q => \out_data_reg[181]_0\(170),
      R => '0'
    );
\out_data_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[171]\,
      Q => \out_data_reg[181]_0\(171),
      R => '0'
    );
\out_data_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[172]\,
      Q => \out_data_reg[181]_0\(172),
      R => '0'
    );
\out_data_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[173]\,
      Q => \out_data_reg[181]_0\(173),
      R => '0'
    );
\out_data_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[174]\,
      Q => \out_data_reg[181]_0\(174),
      R => '0'
    );
\out_data_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[175]\,
      Q => \out_data_reg[181]_0\(175),
      R => '0'
    );
\out_data_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[176]\,
      Q => \out_data_reg[181]_0\(176),
      R => '0'
    );
\out_data_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[177]\,
      Q => \out_data_reg[181]_0\(177),
      R => '0'
    );
\out_data_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[178]\,
      Q => \out_data_reg[181]_0\(178),
      R => '0'
    );
\out_data_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[179]\,
      Q => \out_data_reg[181]_0\(179),
      R => '0'
    );
\out_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[17]\,
      Q => \out_data_reg[181]_0\(17),
      R => '0'
    );
\out_data_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[180]\,
      Q => \out_data_reg[181]_0\(180),
      R => '0'
    );
\out_data_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[181]\,
      Q => \out_data_reg[181]_0\(181),
      R => '0'
    );
\out_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[18]\,
      Q => \out_data_reg[181]_0\(18),
      R => '0'
    );
\out_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[19]\,
      Q => \out_data_reg[181]_0\(19),
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[1]\,
      Q => \out_data_reg[181]_0\(1),
      R => '0'
    );
\out_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[20]\,
      Q => \out_data_reg[181]_0\(20),
      R => '0'
    );
\out_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[21]\,
      Q => \out_data_reg[181]_0\(21),
      R => '0'
    );
\out_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[22]\,
      Q => \out_data_reg[181]_0\(22),
      R => '0'
    );
\out_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[23]\,
      Q => \out_data_reg[181]_0\(23),
      R => '0'
    );
\out_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[24]\,
      Q => \out_data_reg[181]_0\(24),
      R => '0'
    );
\out_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[25]\,
      Q => \out_data_reg[181]_0\(25),
      R => '0'
    );
\out_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[26]\,
      Q => \out_data_reg[181]_0\(26),
      R => '0'
    );
\out_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[27]\,
      Q => \out_data_reg[181]_0\(27),
      R => '0'
    );
\out_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[28]\,
      Q => \out_data_reg[181]_0\(28),
      R => '0'
    );
\out_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[29]\,
      Q => \out_data_reg[181]_0\(29),
      R => '0'
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[2]\,
      Q => \out_data_reg[181]_0\(2),
      R => '0'
    );
\out_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[30]\,
      Q => \out_data_reg[181]_0\(30),
      R => '0'
    );
\out_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[31]\,
      Q => \out_data_reg[181]_0\(31),
      R => '0'
    );
\out_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[32]\,
      Q => \out_data_reg[181]_0\(32),
      R => '0'
    );
\out_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[33]\,
      Q => \out_data_reg[181]_0\(33),
      R => '0'
    );
\out_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[34]\,
      Q => \out_data_reg[181]_0\(34),
      R => '0'
    );
\out_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[35]\,
      Q => \out_data_reg[181]_0\(35),
      R => '0'
    );
\out_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[36]\,
      Q => \out_data_reg[181]_0\(36),
      R => '0'
    );
\out_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[37]\,
      Q => \out_data_reg[181]_0\(37),
      R => '0'
    );
\out_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[38]\,
      Q => \out_data_reg[181]_0\(38),
      R => '0'
    );
\out_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[39]\,
      Q => \out_data_reg[181]_0\(39),
      R => '0'
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[3]\,
      Q => \out_data_reg[181]_0\(3),
      R => '0'
    );
\out_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[40]\,
      Q => \out_data_reg[181]_0\(40),
      R => '0'
    );
\out_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[41]\,
      Q => \out_data_reg[181]_0\(41),
      R => '0'
    );
\out_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[42]\,
      Q => \out_data_reg[181]_0\(42),
      R => '0'
    );
\out_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[43]\,
      Q => \out_data_reg[181]_0\(43),
      R => '0'
    );
\out_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[44]\,
      Q => \out_data_reg[181]_0\(44),
      R => '0'
    );
\out_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[45]\,
      Q => \out_data_reg[181]_0\(45),
      R => '0'
    );
\out_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[46]\,
      Q => \out_data_reg[181]_0\(46),
      R => '0'
    );
\out_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[47]\,
      Q => \out_data_reg[181]_0\(47),
      R => '0'
    );
\out_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[48]\,
      Q => \out_data_reg[181]_0\(48),
      R => '0'
    );
\out_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[49]\,
      Q => \out_data_reg[181]_0\(49),
      R => '0'
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[4]\,
      Q => \out_data_reg[181]_0\(4),
      R => '0'
    );
\out_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[50]\,
      Q => \out_data_reg[181]_0\(50),
      R => '0'
    );
\out_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[51]\,
      Q => \out_data_reg[181]_0\(51),
      R => '0'
    );
\out_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[52]\,
      Q => \out_data_reg[181]_0\(52),
      R => '0'
    );
\out_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[53]\,
      Q => \out_data_reg[181]_0\(53),
      R => '0'
    );
\out_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[54]\,
      Q => \out_data_reg[181]_0\(54),
      R => '0'
    );
\out_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[55]\,
      Q => \out_data_reg[181]_0\(55),
      R => '0'
    );
\out_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[56]\,
      Q => \out_data_reg[181]_0\(56),
      R => '0'
    );
\out_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[57]\,
      Q => \out_data_reg[181]_0\(57),
      R => '0'
    );
\out_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[58]\,
      Q => \out_data_reg[181]_0\(58),
      R => '0'
    );
\out_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[59]\,
      Q => \out_data_reg[181]_0\(59),
      R => '0'
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[5]\,
      Q => \out_data_reg[181]_0\(5),
      R => '0'
    );
\out_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[60]\,
      Q => \out_data_reg[181]_0\(60),
      R => '0'
    );
\out_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[61]\,
      Q => \out_data_reg[181]_0\(61),
      R => '0'
    );
\out_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[62]\,
      Q => \out_data_reg[181]_0\(62),
      R => '0'
    );
\out_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[63]\,
      Q => \out_data_reg[181]_0\(63),
      R => '0'
    );
\out_data_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[64]\,
      Q => \out_data_reg[181]_0\(64),
      R => '0'
    );
\out_data_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[65]\,
      Q => \out_data_reg[181]_0\(65),
      R => '0'
    );
\out_data_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[66]\,
      Q => \out_data_reg[181]_0\(66),
      R => '0'
    );
\out_data_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[67]\,
      Q => \out_data_reg[181]_0\(67),
      R => '0'
    );
\out_data_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[68]\,
      Q => \out_data_reg[181]_0\(68),
      R => '0'
    );
\out_data_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[69]\,
      Q => \out_data_reg[181]_0\(69),
      R => '0'
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[6]\,
      Q => \out_data_reg[181]_0\(6),
      R => '0'
    );
\out_data_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[70]\,
      Q => \out_data_reg[181]_0\(70),
      R => '0'
    );
\out_data_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[71]\,
      Q => \out_data_reg[181]_0\(71),
      R => '0'
    );
\out_data_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[72]\,
      Q => \out_data_reg[181]_0\(72),
      R => '0'
    );
\out_data_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[73]\,
      Q => \out_data_reg[181]_0\(73),
      R => '0'
    );
\out_data_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[74]\,
      Q => \out_data_reg[181]_0\(74),
      R => '0'
    );
\out_data_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[75]\,
      Q => \out_data_reg[181]_0\(75),
      R => '0'
    );
\out_data_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[76]\,
      Q => \out_data_reg[181]_0\(76),
      R => '0'
    );
\out_data_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[77]\,
      Q => \out_data_reg[181]_0\(77),
      R => '0'
    );
\out_data_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[78]\,
      Q => \out_data_reg[181]_0\(78),
      R => '0'
    );
\out_data_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[79]\,
      Q => \out_data_reg[181]_0\(79),
      R => '0'
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[7]\,
      Q => \out_data_reg[181]_0\(7),
      R => '0'
    );
\out_data_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[80]\,
      Q => \out_data_reg[181]_0\(80),
      R => '0'
    );
\out_data_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[81]\,
      Q => \out_data_reg[181]_0\(81),
      R => '0'
    );
\out_data_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[82]\,
      Q => \out_data_reg[181]_0\(82),
      R => '0'
    );
\out_data_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[83]\,
      Q => \out_data_reg[181]_0\(83),
      R => '0'
    );
\out_data_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[84]\,
      Q => \out_data_reg[181]_0\(84),
      R => '0'
    );
\out_data_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[85]\,
      Q => \out_data_reg[181]_0\(85),
      R => '0'
    );
\out_data_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[86]\,
      Q => \out_data_reg[181]_0\(86),
      R => '0'
    );
\out_data_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[87]\,
      Q => \out_data_reg[181]_0\(87),
      R => '0'
    );
\out_data_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[88]\,
      Q => \out_data_reg[181]_0\(88),
      R => '0'
    );
\out_data_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[89]\,
      Q => \out_data_reg[181]_0\(89),
      R => '0'
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[8]\,
      Q => \out_data_reg[181]_0\(8),
      R => '0'
    );
\out_data_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[90]\,
      Q => \out_data_reg[181]_0\(90),
      R => '0'
    );
\out_data_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[91]\,
      Q => \out_data_reg[181]_0\(91),
      R => '0'
    );
\out_data_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[92]\,
      Q => \out_data_reg[181]_0\(92),
      R => '0'
    );
\out_data_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[93]\,
      Q => \out_data_reg[181]_0\(93),
      R => '0'
    );
\out_data_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[94]\,
      Q => \out_data_reg[181]_0\(94),
      R => '0'
    );
\out_data_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[95]\,
      Q => \out_data_reg[181]_0\(95),
      R => '0'
    );
\out_data_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[96]\,
      Q => \out_data_reg[181]_0\(96),
      R => '0'
    );
\out_data_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[97]\,
      Q => \out_data_reg[181]_0\(97),
      R => '0'
    );
\out_data_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[98]\,
      Q => \out_data_reg[181]_0\(98),
      R => '0'
    );
\out_data_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[99]\,
      Q => \out_data_reg[181]_0\(99),
      R => '0'
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[9]\,
      Q => \out_data_reg[181]_0\(9),
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
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_data__parameterized0\ is
  port (
    \out_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    \cdc_hold_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_data__parameterized0\ : entity is "sync_data";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_data__parameterized0\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_data__parameterized0\ is
  signal \cdc_hold_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[2]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[3]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[4]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[5]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[6]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[7]\ : STD_LOGIC;
  signal i_sync_in_n_0 : STD_LOGIC;
  signal \in_toggle_d1_i_2__0_n_0\ : STD_LOGIC;
  signal in_toggle_d1_reg_n_0 : STD_LOGIC;
  signal out_load : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
begin
\cdc_hold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[7]_0\(0),
      Q => \cdc_hold_reg_n_0_[0]\,
      R => '0'
    );
\cdc_hold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[7]_0\(1),
      Q => \cdc_hold_reg_n_0_[1]\,
      R => '0'
    );
\cdc_hold_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[7]_0\(2),
      Q => \cdc_hold_reg_n_0_[2]\,
      R => '0'
    );
\cdc_hold_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[7]_0\(3),
      Q => \cdc_hold_reg_n_0_[3]\,
      R => '0'
    );
\cdc_hold_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[7]_0\(4),
      Q => \cdc_hold_reg_n_0_[4]\,
      R => '0'
    );
\cdc_hold_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[7]_0\(5),
      Q => \cdc_hold_reg_n_0_[5]\,
      R => '0'
    );
\cdc_hold_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[7]_0\(6),
      Q => \cdc_hold_reg_n_0_[6]\,
      R => '0'
    );
\cdc_hold_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[7]_0\(7),
      Q => \cdc_hold_reg_n_0_[7]\,
      R => '0'
    );
i_sync_in: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__7\
     port map (
      E(0) => i_sync_in_n_0,
      \cdc_hold_reg[0]\ => in_toggle_d1_reg_n_0,
      out_toggle_d1 => out_toggle_d1,
      s_axi_aclk => s_axi_aclk
    );
i_sync_out: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__8\
     port map (
      E(0) => out_load,
      \cdc_sync_stage1_reg[0]_0\ => in_toggle_d1_reg_n_0,
      core_clk => core_clk,
      out_toggle => out_toggle,
      out_toggle_d1 => out_toggle_d1
    );
\in_toggle_d1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_toggle_d1_reg_n_0,
      O => \in_toggle_d1_i_2__0_n_0\
    );
in_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \in_toggle_d1_i_2__0_n_0\,
      Q => in_toggle_d1_reg_n_0,
      R => '0'
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[0]\,
      Q => \out_data_reg[7]_0\(0),
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[1]\,
      Q => \out_data_reg[7]_0\(1),
      R => '0'
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[2]\,
      Q => \out_data_reg[7]_0\(2),
      R => '0'
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[3]\,
      Q => \out_data_reg[7]_0\(3),
      R => '0'
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[4]\,
      Q => \out_data_reg[7]_0\(4),
      R => '0'
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[5]\,
      Q => \out_data_reg[7]_0\(5),
      R => '0'
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[6]\,
      Q => \out_data_reg[7]_0\(6),
      R => '0'
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[7]\,
      Q => \out_data_reg[7]_0\(7),
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
entity axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_event is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    \up_sysref_status_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_sysref_status_reg[1]_0\ : in STD_LOGIC;
    device_event_sysref_edge : in STD_LOGIC;
    device_event_sysref_alignment_error : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_event : entity is "sync_event";
end axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_event;

architecture STRUCTURE of axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_event is
  signal \cdc_hold_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[1]\ : STD_LOGIC;
  signal i_sync_in_n_0 : STD_LOGIC;
  signal i_sync_out_n_1 : STD_LOGIC;
  signal in_event_sticky : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal in_ready : STD_LOGIC;
  signal in_toggle_d1_reg_n_0 : STD_LOGIC;
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
      Q => \cdc_hold_reg_n_0_[0]\,
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
      Q => \cdc_hold_reg_n_0_[1]\,
      R => '0'
    );
i_sync_in: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__11\
     port map (
      E(0) => in_ready,
      Q(1 downto 0) => in_event_sticky(1 downto 0),
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_event_sysref_edge => device_event_sysref_edge,
      device_event_sysref_edge_0 => i_sync_in_n_0,
      in_toggle_d1_reg => in_toggle_d1_reg_n_0,
      out_toggle_d1 => out_toggle_d1
    );
i_sync_out: entity work.axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits
     port map (
      SR(0) => i_sync_out_n_1,
      \cdc_sync_stage1_reg[0]_0\ => in_toggle_d1_reg_n_0,
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
      Q => in_toggle_d1_reg_n_0,
      R => '0'
    );
\out_event_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_hold_reg_n_0_[0]\,
      Q => up_sysref_event(0),
      R => i_sync_out_n_1
    );
\out_event_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_hold_reg_n_0_[1]\,
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
      I2 => Q(0),
      I3 => \up_sysref_status_reg[1]_0\,
      O => D(0)
    );
\up_sysref_status[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FABA"
    )
        port map (
      I0 => up_sysref_event(1),
      I1 => \up_sysref_status_reg[1]\(1),
      I2 => Q(1),
      I3 => \up_sysref_status_reg[1]_0\,
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_event__xdcDup__1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_event_frame_alignment_error : in STD_LOGIC;
    core_event_unexpected_lane_state_error : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_event__xdcDup__1\ : entity is "sync_event";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_event__xdcDup__1\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_event__xdcDup__1\ is
  signal cdc_hold : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_sync_in_n_0 : STD_LOGIC;
  signal i_sync_out_n_1 : STD_LOGIC;
  signal in_event_sticky : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal in_ready : STD_LOGIC;
  signal in_toggle_d1 : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
  signal pending_events : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\cdc_hold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
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
      C => core_clk,
      CE => in_ready,
      D => pending_events(1),
      Q => cdc_hold(1),
      R => '0'
    );
i_sync_in: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__1\
     port map (
      E(0) => in_ready,
      Q(1 downto 0) => in_event_sticky(1 downto 0),
      core_clk => core_clk,
      core_event_frame_alignment_error => core_event_frame_alignment_error,
      core_event_frame_alignment_error_0 => i_sync_in_n_0,
      core_event_unexpected_lane_state_error => core_event_unexpected_lane_state_error,
      in_toggle_d1 => in_toggle_d1,
      out_toggle_d1 => out_toggle_d1
    );
i_sync_out: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__2\
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
      I1 => core_event_frame_alignment_error,
      O => pending_events(0)
    );
\in_event_sticky[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_event_sticky(1),
      I1 => core_event_unexpected_lane_state_error,
      O => pending_events(1)
    );
\in_event_sticky_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
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
      C => core_clk,
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
      C => core_clk,
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
      Q => Q(0),
      R => i_sync_out_n_1
    );
\out_event_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => cdc_hold(1),
      Q => Q(1),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    \up_status_latency_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    up_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dp_4_gen.up_rdata_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_reset : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_status_lane_latency : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dp_4_gen.up_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane : entity is "jesd204_up_rx_lane";
end axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane;

architecture STRUCTURE of axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
i_cdc_status_ready: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0\
     port map (
      E(0) => \^e\(0),
      core_status_lane_ifs_ready(0) => core_status_lane_ifs_ready(0),
      s_axi_aclk => s_axi_aclk
    );
i_ilas_mem: entity work.axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem
     port map (
      \cdc_sync_stage2_reg[0]\ => \cdc_sync_stage2_reg[0]\,
      core_clk => core_clk,
      core_ilas_config_addr(1 downto 0) => core_ilas_config_addr(1 downto 0),
      core_ilas_config_data(31 downto 0) => core_ilas_config_data(31 downto 0),
      core_ilas_config_valid(0) => core_ilas_config_valid(0),
      core_reset => core_reset,
      \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0) => \dp_4_gen.up_rdata_reg[15]\(1 downto 0),
      \dp_4_gen.up_rdata_reg[31]_0\(0) => \dp_4_gen.up_rdata_reg[31]\(0),
      s_axi_aclk => s_axi_aclk,
      up_rdata(31 downto 0) => up_rdata(31 downto 0)
    );
\up_status_latency_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(0),
      Q => \up_status_latency_reg[13]_0\(0),
      R => SR(0)
    );
\up_status_latency_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(10),
      Q => \up_status_latency_reg[13]_0\(10),
      R => SR(0)
    );
\up_status_latency_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(11),
      Q => \up_status_latency_reg[13]_0\(11),
      R => SR(0)
    );
\up_status_latency_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(12),
      Q => \up_status_latency_reg[13]_0\(12),
      R => SR(0)
    );
\up_status_latency_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(13),
      Q => \up_status_latency_reg[13]_0\(13),
      R => SR(0)
    );
\up_status_latency_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(1),
      Q => \up_status_latency_reg[13]_0\(1),
      R => SR(0)
    );
\up_status_latency_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(2),
      Q => \up_status_latency_reg[13]_0\(2),
      R => SR(0)
    );
\up_status_latency_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(3),
      Q => \up_status_latency_reg[13]_0\(3),
      R => SR(0)
    );
\up_status_latency_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(4),
      Q => \up_status_latency_reg[13]_0\(4),
      R => SR(0)
    );
\up_status_latency_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(5),
      Q => \up_status_latency_reg[13]_0\(5),
      R => SR(0)
    );
\up_status_latency_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(6),
      Q => \up_status_latency_reg[13]_0\(6),
      R => SR(0)
    );
\up_status_latency_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(7),
      Q => \up_status_latency_reg[13]_0\(7),
      R => SR(0)
    );
\up_status_latency_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(8),
      Q => \up_status_latency_reg[13]_0\(8),
      R => SR(0)
    );
\up_status_latency_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(9),
      Q => \up_status_latency_reg[13]_0\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__1\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    \up_status_latency_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \dp_4_gen.up_rdata_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dp_4_gen.up_rdata_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_reset : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_status_lane_latency : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dp_4_gen.up_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__1\ : entity is "jesd204_up_rx_lane";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__1\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__1\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
i_cdc_status_ready: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__1\
     port map (
      E(0) => \^e\(0),
      core_status_lane_ifs_ready(0) => core_status_lane_ifs_ready(0),
      s_axi_aclk => s_axi_aclk
    );
i_ilas_mem: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__1\
     port map (
      \cdc_sync_stage2_reg[0]\ => \cdc_sync_stage2_reg[0]\,
      core_clk => core_clk,
      core_ilas_config_addr(1 downto 0) => core_ilas_config_addr(1 downto 0),
      core_ilas_config_data(31 downto 0) => core_ilas_config_data(31 downto 0),
      core_ilas_config_valid(0) => core_ilas_config_valid(0),
      core_reset => core_reset,
      \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0) => \dp_4_gen.up_rdata_reg[15]\(1 downto 0),
      \dp_4_gen.up_rdata_reg[31]_0\(31 downto 0) => \dp_4_gen.up_rdata_reg[31]\(31 downto 0),
      \dp_4_gen.up_rdata_reg[31]_1\(0) => \dp_4_gen.up_rdata_reg[31]_0\(0),
      s_axi_aclk => s_axi_aclk
    );
\up_status_latency_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(0),
      Q => \up_status_latency_reg[13]_0\(0),
      R => SR(0)
    );
\up_status_latency_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(10),
      Q => \up_status_latency_reg[13]_0\(10),
      R => SR(0)
    );
\up_status_latency_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(11),
      Q => \up_status_latency_reg[13]_0\(11),
      R => SR(0)
    );
\up_status_latency_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(12),
      Q => \up_status_latency_reg[13]_0\(12),
      R => SR(0)
    );
\up_status_latency_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(13),
      Q => \up_status_latency_reg[13]_0\(13),
      R => SR(0)
    );
\up_status_latency_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(1),
      Q => \up_status_latency_reg[13]_0\(1),
      R => SR(0)
    );
\up_status_latency_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(2),
      Q => \up_status_latency_reg[13]_0\(2),
      R => SR(0)
    );
\up_status_latency_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(3),
      Q => \up_status_latency_reg[13]_0\(3),
      R => SR(0)
    );
\up_status_latency_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(4),
      Q => \up_status_latency_reg[13]_0\(4),
      R => SR(0)
    );
\up_status_latency_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(5),
      Q => \up_status_latency_reg[13]_0\(5),
      R => SR(0)
    );
\up_status_latency_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(6),
      Q => \up_status_latency_reg[13]_0\(6),
      R => SR(0)
    );
\up_status_latency_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(7),
      Q => \up_status_latency_reg[13]_0\(7),
      R => SR(0)
    );
\up_status_latency_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(8),
      Q => \up_status_latency_reg[13]_0\(8),
      R => SR(0)
    );
\up_status_latency_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(9),
      Q => \up_status_latency_reg[13]_0\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__2\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    \up_status_latency_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \dp_4_gen.up_rdata_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dp_4_gen.up_rdata_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_reset : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_status_lane_latency : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dp_4_gen.up_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__2\ : entity is "jesd204_up_rx_lane";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__2\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__2\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
i_cdc_status_ready: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__2\
     port map (
      E(0) => \^e\(0),
      core_status_lane_ifs_ready(0) => core_status_lane_ifs_ready(0),
      s_axi_aclk => s_axi_aclk
    );
i_ilas_mem: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__2\
     port map (
      \cdc_sync_stage2_reg[0]\ => \cdc_sync_stage2_reg[0]\,
      core_clk => core_clk,
      core_ilas_config_addr(1 downto 0) => core_ilas_config_addr(1 downto 0),
      core_ilas_config_data(31 downto 0) => core_ilas_config_data(31 downto 0),
      core_ilas_config_valid(0) => core_ilas_config_valid(0),
      core_reset => core_reset,
      \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0) => \dp_4_gen.up_rdata_reg[15]\(1 downto 0),
      \dp_4_gen.up_rdata_reg[31]_0\(31 downto 0) => \dp_4_gen.up_rdata_reg[31]\(31 downto 0),
      \dp_4_gen.up_rdata_reg[31]_1\(0) => \dp_4_gen.up_rdata_reg[31]_0\(0),
      s_axi_aclk => s_axi_aclk
    );
\up_status_latency_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(0),
      Q => \up_status_latency_reg[13]_0\(0),
      R => SR(0)
    );
\up_status_latency_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(10),
      Q => \up_status_latency_reg[13]_0\(10),
      R => SR(0)
    );
\up_status_latency_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(11),
      Q => \up_status_latency_reg[13]_0\(11),
      R => SR(0)
    );
\up_status_latency_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(12),
      Q => \up_status_latency_reg[13]_0\(12),
      R => SR(0)
    );
\up_status_latency_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(13),
      Q => \up_status_latency_reg[13]_0\(13),
      R => SR(0)
    );
\up_status_latency_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(1),
      Q => \up_status_latency_reg[13]_0\(1),
      R => SR(0)
    );
\up_status_latency_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(2),
      Q => \up_status_latency_reg[13]_0\(2),
      R => SR(0)
    );
\up_status_latency_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(3),
      Q => \up_status_latency_reg[13]_0\(3),
      R => SR(0)
    );
\up_status_latency_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(4),
      Q => \up_status_latency_reg[13]_0\(4),
      R => SR(0)
    );
\up_status_latency_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(5),
      Q => \up_status_latency_reg[13]_0\(5),
      R => SR(0)
    );
\up_status_latency_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(6),
      Q => \up_status_latency_reg[13]_0\(6),
      R => SR(0)
    );
\up_status_latency_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(7),
      Q => \up_status_latency_reg[13]_0\(7),
      R => SR(0)
    );
\up_status_latency_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(8),
      Q => \up_status_latency_reg[13]_0\(8),
      R => SR(0)
    );
\up_status_latency_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(9),
      Q => \up_status_latency_reg[13]_0\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__3\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    \up_status_latency_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \dp_4_gen.up_rdata_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dp_4_gen.up_rdata_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_reset : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_status_lane_latency : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dp_4_gen.up_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__3\ : entity is "jesd204_up_rx_lane";
end \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__3\;

architecture STRUCTURE of \axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__3\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
i_cdc_status_ready: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__3\
     port map (
      E(0) => \^e\(0),
      core_status_lane_ifs_ready(0) => core_status_lane_ifs_ready(0),
      s_axi_aclk => s_axi_aclk
    );
i_ilas_mem: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__3\
     port map (
      \cdc_sync_stage2_reg[0]\ => \cdc_sync_stage2_reg[0]\,
      core_clk => core_clk,
      core_ilas_config_addr(1 downto 0) => core_ilas_config_addr(1 downto 0),
      core_ilas_config_data(31 downto 0) => core_ilas_config_data(31 downto 0),
      core_ilas_config_valid(0) => core_ilas_config_valid(0),
      core_reset => core_reset,
      \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0) => \dp_4_gen.up_rdata_reg[15]\(1 downto 0),
      \dp_4_gen.up_rdata_reg[31]_0\(31 downto 0) => \dp_4_gen.up_rdata_reg[31]\(31 downto 0),
      \dp_4_gen.up_rdata_reg[31]_1\(0) => \dp_4_gen.up_rdata_reg[31]_0\(0),
      s_axi_aclk => s_axi_aclk
    );
\up_status_latency_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(0),
      Q => \up_status_latency_reg[13]_0\(0),
      R => SR(0)
    );
\up_status_latency_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(10),
      Q => \up_status_latency_reg[13]_0\(10),
      R => SR(0)
    );
\up_status_latency_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(11),
      Q => \up_status_latency_reg[13]_0\(11),
      R => SR(0)
    );
\up_status_latency_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(12),
      Q => \up_status_latency_reg[13]_0\(12),
      R => SR(0)
    );
\up_status_latency_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(13),
      Q => \up_status_latency_reg[13]_0\(13),
      R => SR(0)
    );
\up_status_latency_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(1),
      Q => \up_status_latency_reg[13]_0\(1),
      R => SR(0)
    );
\up_status_latency_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(2),
      Q => \up_status_latency_reg[13]_0\(2),
      R => SR(0)
    );
\up_status_latency_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(3),
      Q => \up_status_latency_reg[13]_0\(3),
      R => SR(0)
    );
\up_status_latency_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(4),
      Q => \up_status_latency_reg[13]_0\(4),
      R => SR(0)
    );
\up_status_latency_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(5),
      Q => \up_status_latency_reg[13]_0\(5),
      R => SR(0)
    );
\up_status_latency_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(6),
      Q => \up_status_latency_reg[13]_0\(6),
      R => SR(0)
    );
\up_status_latency_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(7),
      Q => \up_status_latency_reg[13]_0\(7),
      R => SR(0)
    );
\up_status_latency_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(8),
      Q => \up_status_latency_reg[13]_0\(8),
      R => SR(0)
    );
\up_status_latency_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(9),
      Q => \up_status_latency_reg[13]_0\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_sysref is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_cfg_sysref_oneshot_reg_0 : in STD_LOGIC;
    \up_cfg_lmfc_offset_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    \up_sysref_status_reg[1]_0\ : in STD_LOGIC;
    device_event_sysref_edge : in STD_LOGIC;
    device_event_sysref_alignment_error : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_sysref : entity is "jesd204_up_sysref";
end axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_sysref;

architecture STRUCTURE of axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_sysref is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_cdc_sysref_event_n_0 : STD_LOGIC;
  signal i_cdc_sysref_event_n_1 : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
i_cdc_sysref_event: entity work.axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_event
     port map (
      D(1) => i_cdc_sysref_event_n_0,
      D(0) => i_cdc_sysref_event_n_1,
      Q(1 downto 0) => \^q\(1 downto 0),
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_event_sysref_edge => device_event_sysref_edge,
      s_axi_aclk => s_axi_aclk,
      \up_sysref_status_reg[1]\(1 downto 0) => \up_cfg_lmfc_offset_reg[7]_0\(1 downto 0),
      \up_sysref_status_reg[1]_0\ => \up_sysref_status_reg[1]_0\
    );
\up_cfg_lmfc_offset_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_lmfc_offset_reg[7]_0\(0),
      Q => D(0),
      R => SR(0)
    );
\up_cfg_lmfc_offset_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_lmfc_offset_reg[7]_0\(1),
      Q => D(1),
      R => SR(0)
    );
\up_cfg_lmfc_offset_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_lmfc_offset_reg[7]_0\(2),
      Q => D(2),
      R => SR(0)
    );
\up_cfg_lmfc_offset_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_lmfc_offset_reg[7]_0\(3),
      Q => D(3),
      R => SR(0)
    );
\up_cfg_lmfc_offset_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_lmfc_offset_reg[7]_0\(4),
      Q => D(4),
      R => SR(0)
    );
\up_cfg_lmfc_offset_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_lmfc_offset_reg[7]_0\(5),
      Q => D(5),
      R => SR(0)
    );
\up_cfg_lmfc_offset_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_lmfc_offset_reg[7]_0\(6),
      Q => D(6),
      R => SR(0)
    );
\up_cfg_lmfc_offset_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_lmfc_offset_reg[7]_0\(7),
      Q => D(7),
      R => SR(0)
    );
up_cfg_sysref_disable_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_cfg_sysref_oneshot_reg_0,
      D => \up_cfg_lmfc_offset_reg[7]_0\(0),
      Q => D(9),
      R => SR(0)
    );
up_cfg_sysref_oneshot_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_cfg_sysref_oneshot_reg_0,
      D => \up_cfg_lmfc_offset_reg[7]_0\(1),
      Q => D(8),
      R => SR(0)
    );
\up_sysref_status_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_cdc_sysref_event_n_1,
      Q => \^q\(0),
      R => SR(0)
    );
\up_sysref_status_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_cdc_sysref_event_n_0,
      Q => \^q\(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_ctrl_err_statistics_mask_reg[6]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage2_reg[0]_2\ : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage2_reg[0]_4\ : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage2_reg[0]_6\ : out STD_LOGIC;
    \up_cfg_frame_align_err_threshold_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_data_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_data_reg[181]\ : out STD_LOGIC_VECTOR ( 181 downto 0 );
    \up_status_latency_reg[13]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    up_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_status_latency_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \dp_4_gen.up_rdata_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_status_latency_reg[13]_1\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \dp_4_gen.up_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_status_latency_reg[13]_2\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \dp_4_gen.up_rdata_reg[31]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    core_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_cfg_buffer_early_release_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_ctrl_err_statistics_mask_reg[6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    \dp_4_gen.up_rdata_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \up_cfg_frame_align_err_threshold_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_hold_reg[181]\ : in STD_LOGIC_VECTOR ( 181 downto 0 );
    core_reset : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_status_lane_latency : in STD_LOGIC_VECTOR ( 55 downto 0 );
    \dp_4_gen.up_rdata_reg[31]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx : entity is "jesd204_up_rx";
end axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx;

architecture STRUCTURE of axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx is
  signal \^up_ctrl_err_statistics_mask_reg[6]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \up_ctrl_err_statistics_mask_reg[6]_0\(7 downto 0) <= \^up_ctrl_err_statistics_mask_reg[6]_0\(7 downto 0);
\gen_lane[0].i_up_rx_lane\: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__1\
     port map (
      E(0) => \cdc_sync_stage2_reg[0]_5\(0),
      SR(0) => SR(0),
      \cdc_sync_stage2_reg[0]\ => \cdc_sync_stage2_reg[0]_6\,
      core_clk => core_clk,
      core_ilas_config_addr(1 downto 0) => core_ilas_config_addr(1 downto 0),
      core_ilas_config_data(31 downto 0) => core_ilas_config_data(31 downto 0),
      core_ilas_config_valid(0) => core_ilas_config_valid(0),
      core_reset => core_reset,
      core_status_lane_ifs_ready(0) => core_status_lane_ifs_ready(0),
      core_status_lane_latency(13 downto 0) => core_status_lane_latency(13 downto 0),
      \dp_4_gen.up_rdata_reg[15]\(1 downto 0) => \dp_4_gen.up_rdata_reg[15]\(1 downto 0),
      \dp_4_gen.up_rdata_reg[31]\(31 downto 0) => \dp_4_gen.up_rdata_reg[31]_1\(31 downto 0),
      \dp_4_gen.up_rdata_reg[31]_0\(0) => \dp_4_gen.up_rdata_reg[31]_2\(0),
      s_axi_aclk => s_axi_aclk,
      \up_status_latency_reg[13]_0\(13 downto 0) => \up_status_latency_reg[13]_2\(13 downto 0)
    );
\gen_lane[1].i_up_rx_lane\: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__2\
     port map (
      E(0) => \cdc_sync_stage2_reg[0]_3\(0),
      SR(0) => SR(0),
      \cdc_sync_stage2_reg[0]\ => \cdc_sync_stage2_reg[0]_4\,
      core_clk => core_clk,
      core_ilas_config_addr(1 downto 0) => core_ilas_config_addr(3 downto 2),
      core_ilas_config_data(31 downto 0) => core_ilas_config_data(63 downto 32),
      core_ilas_config_valid(0) => core_ilas_config_valid(1),
      core_reset => core_reset,
      core_status_lane_ifs_ready(0) => core_status_lane_ifs_ready(1),
      core_status_lane_latency(13 downto 0) => core_status_lane_latency(27 downto 14),
      \dp_4_gen.up_rdata_reg[15]\(1 downto 0) => \dp_4_gen.up_rdata_reg[15]\(1 downto 0),
      \dp_4_gen.up_rdata_reg[31]\(31 downto 0) => \dp_4_gen.up_rdata_reg[31]_0\(31 downto 0),
      \dp_4_gen.up_rdata_reg[31]_0\(0) => \dp_4_gen.up_rdata_reg[31]_2\(0),
      s_axi_aclk => s_axi_aclk,
      \up_status_latency_reg[13]_0\(13 downto 0) => \up_status_latency_reg[13]_1\(13 downto 0)
    );
\gen_lane[2].i_up_rx_lane\: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__3\
     port map (
      E(0) => \cdc_sync_stage2_reg[0]_1\(0),
      SR(0) => SR(0),
      \cdc_sync_stage2_reg[0]\ => \cdc_sync_stage2_reg[0]_2\,
      core_clk => core_clk,
      core_ilas_config_addr(1 downto 0) => core_ilas_config_addr(5 downto 4),
      core_ilas_config_data(31 downto 0) => core_ilas_config_data(95 downto 64),
      core_ilas_config_valid(0) => core_ilas_config_valid(2),
      core_reset => core_reset,
      core_status_lane_ifs_ready(0) => core_status_lane_ifs_ready(2),
      core_status_lane_latency(13 downto 0) => core_status_lane_latency(41 downto 28),
      \dp_4_gen.up_rdata_reg[15]\(1 downto 0) => \dp_4_gen.up_rdata_reg[15]\(1 downto 0),
      \dp_4_gen.up_rdata_reg[31]\(31 downto 0) => \dp_4_gen.up_rdata_reg[31]\(31 downto 0),
      \dp_4_gen.up_rdata_reg[31]_0\(0) => \dp_4_gen.up_rdata_reg[31]_2\(0),
      s_axi_aclk => s_axi_aclk,
      \up_status_latency_reg[13]_0\(13 downto 0) => \up_status_latency_reg[13]_0\(13 downto 0)
    );
\gen_lane[3].i_up_rx_lane\: entity work.axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane
     port map (
      E(0) => \cdc_sync_stage2_reg[0]\(0),
      SR(0) => SR(0),
      \cdc_sync_stage2_reg[0]\ => \cdc_sync_stage2_reg[0]_0\,
      core_clk => core_clk,
      core_ilas_config_addr(1 downto 0) => core_ilas_config_addr(7 downto 6),
      core_ilas_config_data(31 downto 0) => core_ilas_config_data(127 downto 96),
      core_ilas_config_valid(0) => core_ilas_config_valid(3),
      core_reset => core_reset,
      core_status_lane_ifs_ready(0) => core_status_lane_ifs_ready(3),
      core_status_lane_latency(13 downto 0) => core_status_lane_latency(55 downto 42),
      \dp_4_gen.up_rdata_reg[15]\(1 downto 0) => \dp_4_gen.up_rdata_reg[15]\(1 downto 0),
      \dp_4_gen.up_rdata_reg[31]\(0) => \dp_4_gen.up_rdata_reg[31]_2\(0),
      s_axi_aclk => s_axi_aclk,
      up_rdata(31 downto 0) => up_rdata(31 downto 0),
      \up_status_latency_reg[13]_0\(13 downto 0) => \up_status_latency_reg[13]\(13 downto 0)
    );
i_cdc_cfg: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_data__parameterized0\
     port map (
      \cdc_hold_reg[7]_0\(7 downto 0) => \^up_ctrl_err_statistics_mask_reg[6]_0\(7 downto 0),
      core_clk => core_clk,
      \out_data_reg[7]_0\(7 downto 0) => \out_data_reg[7]\(7 downto 0),
      s_axi_aclk => s_axi_aclk
    );
i_cdc_status: entity work.axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_data
     port map (
      \cdc_hold_reg[181]_0\(181 downto 0) => \cdc_hold_reg[181]\(181 downto 0),
      core_clk => core_clk,
      \out_data_reg[181]_0\(181 downto 0) => \out_data_reg[181]\(181 downto 0),
      s_axi_aclk => s_axi_aclk
    );
\up_cfg_buffer_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => up_cfg_buffer_early_release_reg_0(0),
      Q => D(0),
      R => Q(0)
    );
\up_cfg_buffer_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => up_cfg_buffer_early_release_reg_0(1),
      Q => D(1),
      R => Q(0)
    );
\up_cfg_buffer_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => up_cfg_buffer_early_release_reg_0(2),
      Q => D(2),
      R => Q(0)
    );
\up_cfg_buffer_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => up_cfg_buffer_early_release_reg_0(3),
      Q => D(3),
      R => Q(0)
    );
\up_cfg_buffer_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => up_cfg_buffer_early_release_reg_0(4),
      Q => D(4),
      R => Q(0)
    );
\up_cfg_buffer_delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => up_cfg_buffer_early_release_reg_0(5),
      Q => D(5),
      R => Q(0)
    );
\up_cfg_buffer_delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => up_cfg_buffer_early_release_reg_0(6),
      Q => D(6),
      R => Q(0)
    );
\up_cfg_buffer_delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => up_cfg_buffer_early_release_reg_0(7),
      Q => D(7),
      R => Q(0)
    );
up_cfg_buffer_early_release_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => up_cfg_buffer_early_release_reg_0(15),
      Q => D(8),
      R => Q(0)
    );
\up_cfg_frame_align_err_threshold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_frame_align_err_threshold_reg[7]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(0),
      Q => \up_cfg_frame_align_err_threshold_reg[7]_0\(0),
      R => Q(0)
    );
\up_cfg_frame_align_err_threshold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_frame_align_err_threshold_reg[7]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(1),
      Q => \up_cfg_frame_align_err_threshold_reg[7]_0\(1),
      R => Q(0)
    );
\up_cfg_frame_align_err_threshold_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_frame_align_err_threshold_reg[7]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(2),
      Q => \up_cfg_frame_align_err_threshold_reg[7]_0\(2),
      S => Q(0)
    );
\up_cfg_frame_align_err_threshold_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_frame_align_err_threshold_reg[7]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(3),
      Q => \up_cfg_frame_align_err_threshold_reg[7]_0\(3),
      R => Q(0)
    );
\up_cfg_frame_align_err_threshold_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_frame_align_err_threshold_reg[7]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(4),
      Q => \up_cfg_frame_align_err_threshold_reg[7]_0\(4),
      R => Q(0)
    );
\up_cfg_frame_align_err_threshold_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_frame_align_err_threshold_reg[7]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(5),
      Q => \up_cfg_frame_align_err_threshold_reg[7]_0\(5),
      R => Q(0)
    );
\up_cfg_frame_align_err_threshold_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_frame_align_err_threshold_reg[7]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(6),
      Q => \up_cfg_frame_align_err_threshold_reg[7]_0\(6),
      R => Q(0)
    );
\up_cfg_frame_align_err_threshold_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_frame_align_err_threshold_reg[7]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(7),
      Q => \up_cfg_frame_align_err_threshold_reg[7]_0\(7),
      R => Q(0)
    );
\up_ctrl_err_statistics_mask_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ctrl_err_statistics_mask_reg[6]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(8),
      Q => \^up_ctrl_err_statistics_mask_reg[6]_0\(1),
      R => Q(0)
    );
\up_ctrl_err_statistics_mask_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ctrl_err_statistics_mask_reg[6]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(9),
      Q => \^up_ctrl_err_statistics_mask_reg[6]_0\(2),
      R => Q(0)
    );
\up_ctrl_err_statistics_mask_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ctrl_err_statistics_mask_reg[6]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(10),
      Q => \^up_ctrl_err_statistics_mask_reg[6]_0\(3),
      R => Q(0)
    );
\up_ctrl_err_statistics_mask_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ctrl_err_statistics_mask_reg[6]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(11),
      Q => \^up_ctrl_err_statistics_mask_reg[6]_0\(4),
      R => Q(0)
    );
\up_ctrl_err_statistics_mask_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ctrl_err_statistics_mask_reg[6]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(12),
      Q => \^up_ctrl_err_statistics_mask_reg[6]_0\(5),
      R => Q(0)
    );
\up_ctrl_err_statistics_mask_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ctrl_err_statistics_mask_reg[6]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(13),
      Q => \^up_ctrl_err_statistics_mask_reg[6]_0\(6),
      R => Q(0)
    );
\up_ctrl_err_statistics_mask_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ctrl_err_statistics_mask_reg[6]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(14),
      Q => \^up_ctrl_err_statistics_mask_reg[6]_0\(7),
      R => Q(0)
    );
up_ctrl_err_statistics_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ctrl_err_statistics_mask_reg[6]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(0),
      Q => \^up_ctrl_err_statistics_mask_reg[6]_0\(0),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_ad9680_jesd_axi_jesd204_rx_0_0_axi_jesd204_rx is
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
    core_cfg_disable_scrambler : out STD_LOGIC;
    core_cfg_disable_char_replacement : out STD_LOGIC;
    core_cfg_frame_align_err_threshold : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_octets_per_multiframe : out STD_LOGIC_VECTOR ( 9 downto 0 );
    device_cfg_octets_per_frame : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_beats_per_multiframe : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_lmfc_offset : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_sysref_oneshot : out STD_LOGIC;
    device_cfg_sysref_disable : out STD_LOGIC;
    device_cfg_buffer_early_release : out STD_LOGIC;
    device_cfg_buffer_delay : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    device_event_sysref_alignment_error : in STD_LOGIC;
    device_event_sysref_edge : in STD_LOGIC;
    core_event_frame_alignment_error : in STD_LOGIC;
    core_event_unexpected_lane_state_error : in STD_LOGIC;
    core_ctrl_err_statistics_mask : out STD_LOGIC_VECTOR ( 6 downto 0 );
    core_ctrl_err_statistics_reset : out STD_LOGIC;
    core_status_err_statistics_cnt : in STD_LOGIC_VECTOR ( 127 downto 0 );
    core_status_ctrl_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_status_lane_cgs_state : in STD_LOGIC_VECTOR ( 7 downto 0 );
    core_status_lane_emb_state : in STD_LOGIC_VECTOR ( 11 downto 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    core_status_lane_latency : in STD_LOGIC_VECTOR ( 55 downto 0 );
    core_status_lane_frame_align_err_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute DATA_PATH_WIDTH : integer;
  attribute DATA_PATH_WIDTH of axi_ad9680_jesd_axi_jesd204_rx_0_0_axi_jesd204_rx : entity is 4;
  attribute ENABLE_LINK_STATS : integer;
  attribute ENABLE_LINK_STATS of axi_ad9680_jesd_axi_jesd204_rx_0_0_axi_jesd204_rx : entity is 0;
  attribute ID : integer;
  attribute ID of axi_ad9680_jesd_axi_jesd204_rx_0_0_axi_jesd204_rx : entity is 0;
  attribute LINK_MODE : integer;
  attribute LINK_MODE of axi_ad9680_jesd_axi_jesd204_rx_0_0_axi_jesd204_rx : entity is 1;
  attribute NUM_LANES : integer;
  attribute NUM_LANES of axi_ad9680_jesd_axi_jesd204_rx_0_0_axi_jesd204_rx : entity is 4;
  attribute NUM_LINKS : integer;
  attribute NUM_LINKS of axi_ad9680_jesd_axi_jesd204_rx_0_0_axi_jesd204_rx : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_ad9680_jesd_axi_jesd204_rx_0_0_axi_jesd204_rx : entity is "axi_jesd204_rx";
  attribute PCORE_MAGIC : integer;
  attribute PCORE_MAGIC of axi_ad9680_jesd_axi_jesd204_rx_0_0_axi_jesd204_rx : entity is 842019922;
  attribute PCORE_VERSION : integer;
  attribute PCORE_VERSION of axi_ad9680_jesd_axi_jesd204_rx_0_0_axi_jesd204_rx : entity is 67425;
end axi_ad9680_jesd_axi_jesd204_rx_0_0_axi_jesd204_rx;

architecture STRUCTURE of axi_ad9680_jesd_axi_jesd204_rx_0_0_axi_jesd204_rx is
  signal \<const0>\ : STD_LOGIC;
  signal \^core_cfg_octets_per_multiframe\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^core_reset\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 2 );
  signal data1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal data12 : STD_LOGIC_VECTOR ( 23 downto 2 );
  signal data13 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^device_cfg_octets_per_multiframe\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_sync_frame_align_err_n_0 : STD_LOGIC;
  signal i_sync_frame_align_err_n_1 : STD_LOGIC;
  signal i_up_axi_n_10 : STD_LOGIC;
  signal i_up_axi_n_14 : STD_LOGIC;
  signal i_up_axi_n_15 : STD_LOGIC;
  signal i_up_axi_n_17 : STD_LOGIC;
  signal i_up_axi_n_19 : STD_LOGIC;
  signal i_up_axi_n_20 : STD_LOGIC;
  signal i_up_axi_n_21 : STD_LOGIC;
  signal i_up_axi_n_22 : STD_LOGIC;
  signal i_up_axi_n_23 : STD_LOGIC;
  signal i_up_axi_n_24 : STD_LOGIC;
  signal i_up_axi_n_25 : STD_LOGIC;
  signal i_up_axi_n_26 : STD_LOGIC;
  signal i_up_axi_n_27 : STD_LOGIC;
  signal i_up_axi_n_28 : STD_LOGIC;
  signal i_up_axi_n_29 : STD_LOGIC;
  signal i_up_axi_n_30 : STD_LOGIC;
  signal i_up_axi_n_31 : STD_LOGIC;
  signal i_up_axi_n_32 : STD_LOGIC;
  signal i_up_axi_n_33 : STD_LOGIC;
  signal i_up_axi_n_34 : STD_LOGIC;
  signal i_up_axi_n_35 : STD_LOGIC;
  signal i_up_axi_n_36 : STD_LOGIC;
  signal i_up_axi_n_37 : STD_LOGIC;
  signal i_up_axi_n_38 : STD_LOGIC;
  signal i_up_axi_n_39 : STD_LOGIC;
  signal i_up_axi_n_40 : STD_LOGIC;
  signal i_up_axi_n_41 : STD_LOGIC;
  signal i_up_axi_n_42 : STD_LOGIC;
  signal i_up_axi_n_43 : STD_LOGIC;
  signal i_up_axi_n_44 : STD_LOGIC;
  signal i_up_axi_n_45 : STD_LOGIC;
  signal i_up_axi_n_46 : STD_LOGIC;
  signal i_up_axi_n_47 : STD_LOGIC;
  signal i_up_axi_n_48 : STD_LOGIC;
  signal i_up_axi_n_49 : STD_LOGIC;
  signal i_up_axi_n_50 : STD_LOGIC;
  signal i_up_axi_n_51 : STD_LOGIC;
  signal i_up_axi_n_54 : STD_LOGIC;
  signal i_up_axi_n_55 : STD_LOGIC;
  signal i_up_axi_n_56 : STD_LOGIC;
  signal i_up_axi_n_57 : STD_LOGIC;
  signal i_up_axi_n_58 : STD_LOGIC;
  signal i_up_axi_n_59 : STD_LOGIC;
  signal i_up_axi_n_60 : STD_LOGIC;
  signal i_up_axi_n_61 : STD_LOGIC;
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
  signal i_up_axi_n_80 : STD_LOGIC;
  signal i_up_axi_n_81 : STD_LOGIC;
  signal i_up_axi_n_87 : STD_LOGIC;
  signal i_up_common_n_0 : STD_LOGIC;
  signal i_up_common_n_11 : STD_LOGIC;
  signal i_up_common_n_12 : STD_LOGIC;
  signal i_up_common_n_13 : STD_LOGIC;
  signal i_up_common_n_14 : STD_LOGIC;
  signal i_up_common_n_15 : STD_LOGIC;
  signal i_up_common_n_16 : STD_LOGIC;
  signal i_up_common_n_74 : STD_LOGIC;
  signal i_up_common_n_75 : STD_LOGIC;
  signal i_up_common_n_76 : STD_LOGIC;
  signal i_up_common_n_77 : STD_LOGIC;
  signal i_up_common_n_78 : STD_LOGIC;
  signal i_up_common_n_79 : STD_LOGIC;
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
  signal i_up_rx_n_100 : STD_LOGIC;
  signal i_up_rx_n_101 : STD_LOGIC;
  signal i_up_rx_n_102 : STD_LOGIC;
  signal i_up_rx_n_103 : STD_LOGIC;
  signal i_up_rx_n_104 : STD_LOGIC;
  signal i_up_rx_n_105 : STD_LOGIC;
  signal i_up_rx_n_106 : STD_LOGIC;
  signal i_up_rx_n_107 : STD_LOGIC;
  signal i_up_rx_n_108 : STD_LOGIC;
  signal i_up_rx_n_109 : STD_LOGIC;
  signal i_up_rx_n_110 : STD_LOGIC;
  signal i_up_rx_n_111 : STD_LOGIC;
  signal i_up_rx_n_112 : STD_LOGIC;
  signal i_up_rx_n_113 : STD_LOGIC;
  signal i_up_rx_n_114 : STD_LOGIC;
  signal i_up_rx_n_115 : STD_LOGIC;
  signal i_up_rx_n_116 : STD_LOGIC;
  signal i_up_rx_n_117 : STD_LOGIC;
  signal i_up_rx_n_118 : STD_LOGIC;
  signal i_up_rx_n_119 : STD_LOGIC;
  signal i_up_rx_n_120 : STD_LOGIC;
  signal i_up_rx_n_121 : STD_LOGIC;
  signal i_up_rx_n_122 : STD_LOGIC;
  signal i_up_rx_n_123 : STD_LOGIC;
  signal i_up_rx_n_124 : STD_LOGIC;
  signal i_up_rx_n_125 : STD_LOGIC;
  signal i_up_rx_n_126 : STD_LOGIC;
  signal i_up_rx_n_127 : STD_LOGIC;
  signal i_up_rx_n_128 : STD_LOGIC;
  signal i_up_rx_n_129 : STD_LOGIC;
  signal i_up_rx_n_130 : STD_LOGIC;
  signal i_up_rx_n_131 : STD_LOGIC;
  signal i_up_rx_n_132 : STD_LOGIC;
  signal i_up_rx_n_133 : STD_LOGIC;
  signal i_up_rx_n_134 : STD_LOGIC;
  signal i_up_rx_n_135 : STD_LOGIC;
  signal i_up_rx_n_136 : STD_LOGIC;
  signal i_up_rx_n_137 : STD_LOGIC;
  signal i_up_rx_n_138 : STD_LOGIC;
  signal i_up_rx_n_139 : STD_LOGIC;
  signal i_up_rx_n_140 : STD_LOGIC;
  signal i_up_rx_n_141 : STD_LOGIC;
  signal i_up_rx_n_142 : STD_LOGIC;
  signal i_up_rx_n_143 : STD_LOGIC;
  signal i_up_rx_n_144 : STD_LOGIC;
  signal i_up_rx_n_145 : STD_LOGIC;
  signal i_up_rx_n_146 : STD_LOGIC;
  signal i_up_rx_n_147 : STD_LOGIC;
  signal i_up_rx_n_148 : STD_LOGIC;
  signal i_up_rx_n_149 : STD_LOGIC;
  signal i_up_rx_n_150 : STD_LOGIC;
  signal i_up_rx_n_151 : STD_LOGIC;
  signal i_up_rx_n_152 : STD_LOGIC;
  signal i_up_rx_n_153 : STD_LOGIC;
  signal i_up_rx_n_154 : STD_LOGIC;
  signal i_up_rx_n_155 : STD_LOGIC;
  signal i_up_rx_n_156 : STD_LOGIC;
  signal i_up_rx_n_157 : STD_LOGIC;
  signal i_up_rx_n_158 : STD_LOGIC;
  signal i_up_rx_n_159 : STD_LOGIC;
  signal i_up_rx_n_160 : STD_LOGIC;
  signal i_up_rx_n_161 : STD_LOGIC;
  signal i_up_rx_n_162 : STD_LOGIC;
  signal i_up_rx_n_163 : STD_LOGIC;
  signal i_up_rx_n_164 : STD_LOGIC;
  signal i_up_rx_n_165 : STD_LOGIC;
  signal i_up_rx_n_166 : STD_LOGIC;
  signal i_up_rx_n_167 : STD_LOGIC;
  signal i_up_rx_n_168 : STD_LOGIC;
  signal i_up_rx_n_17 : STD_LOGIC;
  signal i_up_rx_n_171 : STD_LOGIC;
  signal i_up_rx_n_172 : STD_LOGIC;
  signal i_up_rx_n_173 : STD_LOGIC;
  signal i_up_rx_n_174 : STD_LOGIC;
  signal i_up_rx_n_175 : STD_LOGIC;
  signal i_up_rx_n_176 : STD_LOGIC;
  signal i_up_rx_n_177 : STD_LOGIC;
  signal i_up_rx_n_178 : STD_LOGIC;
  signal i_up_rx_n_179 : STD_LOGIC;
  signal i_up_rx_n_18 : STD_LOGIC;
  signal i_up_rx_n_180 : STD_LOGIC;
  signal i_up_rx_n_181 : STD_LOGIC;
  signal i_up_rx_n_182 : STD_LOGIC;
  signal i_up_rx_n_183 : STD_LOGIC;
  signal i_up_rx_n_184 : STD_LOGIC;
  signal i_up_rx_n_185 : STD_LOGIC;
  signal i_up_rx_n_186 : STD_LOGIC;
  signal i_up_rx_n_187 : STD_LOGIC;
  signal i_up_rx_n_188 : STD_LOGIC;
  signal i_up_rx_n_189 : STD_LOGIC;
  signal i_up_rx_n_19 : STD_LOGIC;
  signal i_up_rx_n_190 : STD_LOGIC;
  signal i_up_rx_n_191 : STD_LOGIC;
  signal i_up_rx_n_192 : STD_LOGIC;
  signal i_up_rx_n_193 : STD_LOGIC;
  signal i_up_rx_n_194 : STD_LOGIC;
  signal i_up_rx_n_195 : STD_LOGIC;
  signal i_up_rx_n_196 : STD_LOGIC;
  signal i_up_rx_n_197 : STD_LOGIC;
  signal i_up_rx_n_198 : STD_LOGIC;
  signal i_up_rx_n_199 : STD_LOGIC;
  signal i_up_rx_n_20 : STD_LOGIC;
  signal i_up_rx_n_200 : STD_LOGIC;
  signal i_up_rx_n_201 : STD_LOGIC;
  signal i_up_rx_n_202 : STD_LOGIC;
  signal i_up_rx_n_203 : STD_LOGIC;
  signal i_up_rx_n_204 : STD_LOGIC;
  signal i_up_rx_n_205 : STD_LOGIC;
  signal i_up_rx_n_206 : STD_LOGIC;
  signal i_up_rx_n_207 : STD_LOGIC;
  signal i_up_rx_n_208 : STD_LOGIC;
  signal i_up_rx_n_209 : STD_LOGIC;
  signal i_up_rx_n_21 : STD_LOGIC;
  signal i_up_rx_n_210 : STD_LOGIC;
  signal i_up_rx_n_211 : STD_LOGIC;
  signal i_up_rx_n_212 : STD_LOGIC;
  signal i_up_rx_n_213 : STD_LOGIC;
  signal i_up_rx_n_214 : STD_LOGIC;
  signal i_up_rx_n_215 : STD_LOGIC;
  signal i_up_rx_n_216 : STD_LOGIC;
  signal i_up_rx_n_217 : STD_LOGIC;
  signal i_up_rx_n_218 : STD_LOGIC;
  signal i_up_rx_n_219 : STD_LOGIC;
  signal i_up_rx_n_22 : STD_LOGIC;
  signal i_up_rx_n_220 : STD_LOGIC;
  signal i_up_rx_n_221 : STD_LOGIC;
  signal i_up_rx_n_222 : STD_LOGIC;
  signal i_up_rx_n_223 : STD_LOGIC;
  signal i_up_rx_n_224 : STD_LOGIC;
  signal i_up_rx_n_225 : STD_LOGIC;
  signal i_up_rx_n_226 : STD_LOGIC;
  signal i_up_rx_n_227 : STD_LOGIC;
  signal i_up_rx_n_228 : STD_LOGIC;
  signal i_up_rx_n_229 : STD_LOGIC;
  signal i_up_rx_n_23 : STD_LOGIC;
  signal i_up_rx_n_230 : STD_LOGIC;
  signal i_up_rx_n_231 : STD_LOGIC;
  signal i_up_rx_n_232 : STD_LOGIC;
  signal i_up_rx_n_233 : STD_LOGIC;
  signal i_up_rx_n_234 : STD_LOGIC;
  signal i_up_rx_n_235 : STD_LOGIC;
  signal i_up_rx_n_236 : STD_LOGIC;
  signal i_up_rx_n_237 : STD_LOGIC;
  signal i_up_rx_n_238 : STD_LOGIC;
  signal i_up_rx_n_239 : STD_LOGIC;
  signal i_up_rx_n_24 : STD_LOGIC;
  signal i_up_rx_n_240 : STD_LOGIC;
  signal i_up_rx_n_241 : STD_LOGIC;
  signal i_up_rx_n_242 : STD_LOGIC;
  signal i_up_rx_n_243 : STD_LOGIC;
  signal i_up_rx_n_244 : STD_LOGIC;
  signal i_up_rx_n_245 : STD_LOGIC;
  signal i_up_rx_n_246 : STD_LOGIC;
  signal i_up_rx_n_247 : STD_LOGIC;
  signal i_up_rx_n_248 : STD_LOGIC;
  signal i_up_rx_n_249 : STD_LOGIC;
  signal i_up_rx_n_250 : STD_LOGIC;
  signal i_up_rx_n_251 : STD_LOGIC;
  signal i_up_rx_n_252 : STD_LOGIC;
  signal i_up_rx_n_253 : STD_LOGIC;
  signal i_up_rx_n_254 : STD_LOGIC;
  signal i_up_rx_n_255 : STD_LOGIC;
  signal i_up_rx_n_256 : STD_LOGIC;
  signal i_up_rx_n_257 : STD_LOGIC;
  signal i_up_rx_n_258 : STD_LOGIC;
  signal i_up_rx_n_259 : STD_LOGIC;
  signal i_up_rx_n_260 : STD_LOGIC;
  signal i_up_rx_n_261 : STD_LOGIC;
  signal i_up_rx_n_262 : STD_LOGIC;
  signal i_up_rx_n_263 : STD_LOGIC;
  signal i_up_rx_n_264 : STD_LOGIC;
  signal i_up_rx_n_265 : STD_LOGIC;
  signal i_up_rx_n_266 : STD_LOGIC;
  signal i_up_rx_n_267 : STD_LOGIC;
  signal i_up_rx_n_268 : STD_LOGIC;
  signal i_up_rx_n_269 : STD_LOGIC;
  signal i_up_rx_n_270 : STD_LOGIC;
  signal i_up_rx_n_271 : STD_LOGIC;
  signal i_up_rx_n_272 : STD_LOGIC;
  signal i_up_rx_n_273 : STD_LOGIC;
  signal i_up_rx_n_274 : STD_LOGIC;
  signal i_up_rx_n_275 : STD_LOGIC;
  signal i_up_rx_n_276 : STD_LOGIC;
  signal i_up_rx_n_277 : STD_LOGIC;
  signal i_up_rx_n_278 : STD_LOGIC;
  signal i_up_rx_n_279 : STD_LOGIC;
  signal i_up_rx_n_280 : STD_LOGIC;
  signal i_up_rx_n_281 : STD_LOGIC;
  signal i_up_rx_n_282 : STD_LOGIC;
  signal i_up_rx_n_283 : STD_LOGIC;
  signal i_up_rx_n_284 : STD_LOGIC;
  signal i_up_rx_n_285 : STD_LOGIC;
  signal i_up_rx_n_286 : STD_LOGIC;
  signal i_up_rx_n_287 : STD_LOGIC;
  signal i_up_rx_n_288 : STD_LOGIC;
  signal i_up_rx_n_289 : STD_LOGIC;
  signal i_up_rx_n_290 : STD_LOGIC;
  signal i_up_rx_n_291 : STD_LOGIC;
  signal i_up_rx_n_292 : STD_LOGIC;
  signal i_up_rx_n_293 : STD_LOGIC;
  signal i_up_rx_n_294 : STD_LOGIC;
  signal i_up_rx_n_295 : STD_LOGIC;
  signal i_up_rx_n_296 : STD_LOGIC;
  signal i_up_rx_n_297 : STD_LOGIC;
  signal i_up_rx_n_298 : STD_LOGIC;
  signal i_up_rx_n_299 : STD_LOGIC;
  signal i_up_rx_n_300 : STD_LOGIC;
  signal i_up_rx_n_301 : STD_LOGIC;
  signal i_up_rx_n_302 : STD_LOGIC;
  signal i_up_rx_n_303 : STD_LOGIC;
  signal i_up_rx_n_304 : STD_LOGIC;
  signal i_up_rx_n_305 : STD_LOGIC;
  signal i_up_rx_n_306 : STD_LOGIC;
  signal i_up_rx_n_307 : STD_LOGIC;
  signal i_up_rx_n_308 : STD_LOGIC;
  signal i_up_rx_n_309 : STD_LOGIC;
  signal i_up_rx_n_310 : STD_LOGIC;
  signal i_up_rx_n_311 : STD_LOGIC;
  signal i_up_rx_n_312 : STD_LOGIC;
  signal i_up_rx_n_313 : STD_LOGIC;
  signal i_up_rx_n_314 : STD_LOGIC;
  signal i_up_rx_n_315 : STD_LOGIC;
  signal i_up_rx_n_316 : STD_LOGIC;
  signal i_up_rx_n_317 : STD_LOGIC;
  signal i_up_rx_n_318 : STD_LOGIC;
  signal i_up_rx_n_319 : STD_LOGIC;
  signal i_up_rx_n_320 : STD_LOGIC;
  signal i_up_rx_n_321 : STD_LOGIC;
  signal i_up_rx_n_322 : STD_LOGIC;
  signal i_up_rx_n_323 : STD_LOGIC;
  signal i_up_rx_n_324 : STD_LOGIC;
  signal i_up_rx_n_325 : STD_LOGIC;
  signal i_up_rx_n_326 : STD_LOGIC;
  signal i_up_rx_n_327 : STD_LOGIC;
  signal i_up_rx_n_328 : STD_LOGIC;
  signal i_up_rx_n_329 : STD_LOGIC;
  signal i_up_rx_n_330 : STD_LOGIC;
  signal i_up_rx_n_331 : STD_LOGIC;
  signal i_up_rx_n_332 : STD_LOGIC;
  signal i_up_rx_n_333 : STD_LOGIC;
  signal i_up_rx_n_334 : STD_LOGIC;
  signal i_up_rx_n_335 : STD_LOGIC;
  signal i_up_rx_n_336 : STD_LOGIC;
  signal i_up_rx_n_337 : STD_LOGIC;
  signal i_up_rx_n_338 : STD_LOGIC;
  signal i_up_rx_n_339 : STD_LOGIC;
  signal i_up_rx_n_340 : STD_LOGIC;
  signal i_up_rx_n_341 : STD_LOGIC;
  signal i_up_rx_n_342 : STD_LOGIC;
  signal i_up_rx_n_343 : STD_LOGIC;
  signal i_up_rx_n_344 : STD_LOGIC;
  signal i_up_rx_n_345 : STD_LOGIC;
  signal i_up_rx_n_346 : STD_LOGIC;
  signal i_up_rx_n_347 : STD_LOGIC;
  signal i_up_rx_n_348 : STD_LOGIC;
  signal i_up_rx_n_349 : STD_LOGIC;
  signal i_up_rx_n_350 : STD_LOGIC;
  signal i_up_rx_n_351 : STD_LOGIC;
  signal i_up_rx_n_352 : STD_LOGIC;
  signal i_up_rx_n_353 : STD_LOGIC;
  signal i_up_rx_n_354 : STD_LOGIC;
  signal i_up_rx_n_355 : STD_LOGIC;
  signal i_up_rx_n_356 : STD_LOGIC;
  signal i_up_rx_n_357 : STD_LOGIC;
  signal i_up_rx_n_358 : STD_LOGIC;
  signal i_up_rx_n_359 : STD_LOGIC;
  signal i_up_rx_n_360 : STD_LOGIC;
  signal i_up_rx_n_41 : STD_LOGIC;
  signal i_up_rx_n_42 : STD_LOGIC;
  signal i_up_rx_n_43 : STD_LOGIC;
  signal i_up_rx_n_44 : STD_LOGIC;
  signal i_up_rx_n_45 : STD_LOGIC;
  signal i_up_rx_n_46 : STD_LOGIC;
  signal i_up_rx_n_47 : STD_LOGIC;
  signal i_up_rx_n_48 : STD_LOGIC;
  signal i_up_rx_n_49 : STD_LOGIC;
  signal i_up_rx_n_50 : STD_LOGIC;
  signal i_up_rx_n_51 : STD_LOGIC;
  signal i_up_rx_n_52 : STD_LOGIC;
  signal i_up_rx_n_53 : STD_LOGIC;
  signal i_up_rx_n_54 : STD_LOGIC;
  signal i_up_rx_n_55 : STD_LOGIC;
  signal i_up_rx_n_56 : STD_LOGIC;
  signal i_up_rx_n_57 : STD_LOGIC;
  signal i_up_rx_n_58 : STD_LOGIC;
  signal i_up_rx_n_59 : STD_LOGIC;
  signal i_up_rx_n_60 : STD_LOGIC;
  signal i_up_rx_n_61 : STD_LOGIC;
  signal i_up_rx_n_62 : STD_LOGIC;
  signal i_up_rx_n_63 : STD_LOGIC;
  signal i_up_rx_n_64 : STD_LOGIC;
  signal i_up_rx_n_65 : STD_LOGIC;
  signal i_up_rx_n_66 : STD_LOGIC;
  signal i_up_rx_n_67 : STD_LOGIC;
  signal i_up_rx_n_68 : STD_LOGIC;
  signal i_up_rx_n_69 : STD_LOGIC;
  signal i_up_rx_n_70 : STD_LOGIC;
  signal i_up_rx_n_71 : STD_LOGIC;
  signal i_up_rx_n_72 : STD_LOGIC;
  signal i_up_rx_n_73 : STD_LOGIC;
  signal i_up_rx_n_74 : STD_LOGIC;
  signal i_up_rx_n_75 : STD_LOGIC;
  signal i_up_rx_n_76 : STD_LOGIC;
  signal i_up_rx_n_77 : STD_LOGIC;
  signal i_up_rx_n_78 : STD_LOGIC;
  signal i_up_rx_n_79 : STD_LOGIC;
  signal i_up_rx_n_80 : STD_LOGIC;
  signal i_up_rx_n_81 : STD_LOGIC;
  signal i_up_rx_n_82 : STD_LOGIC;
  signal i_up_rx_n_83 : STD_LOGIC;
  signal i_up_rx_n_84 : STD_LOGIC;
  signal i_up_rx_n_85 : STD_LOGIC;
  signal i_up_rx_n_86 : STD_LOGIC;
  signal i_up_rx_n_87 : STD_LOGIC;
  signal i_up_rx_n_88 : STD_LOGIC;
  signal i_up_rx_n_89 : STD_LOGIC;
  signal i_up_rx_n_90 : STD_LOGIC;
  signal i_up_rx_n_91 : STD_LOGIC;
  signal i_up_rx_n_92 : STD_LOGIC;
  signal i_up_rx_n_93 : STD_LOGIC;
  signal i_up_rx_n_94 : STD_LOGIC;
  signal i_up_rx_n_95 : STD_LOGIC;
  signal i_up_rx_n_96 : STD_LOGIC;
  signal i_up_rx_n_97 : STD_LOGIC;
  signal i_up_rx_n_98 : STD_LOGIC;
  signal i_up_rx_n_99 : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal up_cfg_beats_per_multiframe : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal up_cfg_beats_per_multiframe_2 : STD_LOGIC;
  signal up_cfg_disable_char_replacement : STD_LOGIC;
  signal up_cfg_frame_align_err_threshold : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal up_cfg_is_writeable : STD_LOGIC;
  signal up_cfg_lanes_disable : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal up_cfg_lanes_disable_1 : STD_LOGIC;
  signal up_cfg_links_disable : STD_LOGIC;
  signal up_cfg_lmfc_offset : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal up_cfg_octets_per_frame : STD_LOGIC;
  signal up_cfg_sysref_disable : STD_LOGIC;
  signal up_cfg_sysref_oneshot : STD_LOGIC;
  signal up_ctrl_err_statistics_mask : STD_LOGIC;
  signal up_d_count : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal up_irq_enable : STD_LOGIC;
  signal up_irq_source : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_rack : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal up_rreq_d1 : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_scratch_0 : STD_LOGIC;
  signal up_status_latency : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal up_sysref_status : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_wack : STD_LOGIC;
  signal up_wdata : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal up_wreq : STD_LOGIC;
begin
  core_cfg_octets_per_multiframe(9 downto 2) <= \^core_cfg_octets_per_multiframe\(9 downto 2);
  core_cfg_octets_per_multiframe(1) <= \^core_cfg_octets_per_multiframe\(0);
  core_cfg_octets_per_multiframe(0) <= \^core_cfg_octets_per_multiframe\(0);
  core_reset <= \^core_reset\;
  device_cfg_octets_per_multiframe(9 downto 2) <= \^device_cfg_octets_per_multiframe\(9 downto 2);
  device_cfg_octets_per_multiframe(1) <= \^device_cfg_octets_per_multiframe\(0);
  device_cfg_octets_per_multiframe(0) <= \^device_cfg_octets_per_multiframe\(0);
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \^s_axi_rvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_sync_frame_align_err: entity work.\axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_event__xdcDup__1\
     port map (
      Q(1) => i_sync_frame_align_err_n_0,
      Q(0) => i_sync_frame_align_err_n_1,
      core_clk => core_clk,
      core_event_frame_alignment_error => core_event_frame_alignment_error,
      core_event_unexpected_lane_state_error => core_event_unexpected_lane_state_error,
      s_axi_aclk => s_axi_aclk
    );
i_up_axi: entity work.axi_ad9680_jesd_axi_jesd204_rx_0_0_up_axi
     port map (
      D(31) => i_up_axi_n_20,
      D(30) => i_up_axi_n_21,
      D(29) => i_up_axi_n_22,
      D(28) => i_up_axi_n_23,
      D(27) => i_up_axi_n_24,
      D(26) => i_up_axi_n_25,
      D(25) => i_up_axi_n_26,
      D(24) => i_up_axi_n_27,
      D(23) => i_up_axi_n_28,
      D(22) => i_up_axi_n_29,
      D(21) => i_up_axi_n_30,
      D(20) => i_up_axi_n_31,
      D(19) => i_up_axi_n_32,
      D(18) => i_up_axi_n_33,
      D(17) => i_up_axi_n_34,
      D(16) => i_up_axi_n_35,
      D(15) => i_up_axi_n_36,
      D(14) => i_up_axi_n_37,
      D(13) => i_up_axi_n_38,
      D(12) => i_up_axi_n_39,
      D(11) => i_up_axi_n_40,
      D(10) => i_up_axi_n_41,
      D(9) => i_up_axi_n_42,
      D(8) => i_up_axi_n_43,
      D(7) => i_up_axi_n_44,
      D(6) => i_up_axi_n_45,
      D(5) => i_up_axi_n_46,
      D(4) => i_up_axi_n_47,
      D(3) => i_up_axi_n_48,
      D(2) => i_up_axi_n_49,
      D(1) => i_up_axi_n_50,
      D(0) => i_up_axi_n_51,
      E(0) => up_rreq,
      Q(0) => i_up_common_n_0,
      SR(0) => i_up_common_n_16,
      data12(15 downto 8) => data12(23 downto 16),
      data12(7 downto 0) => data12(9 downto 2),
      data13(1 downto 0) => data13(1 downto 0),
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
      up_cfg_is_writeable => up_cfg_is_writeable,
      up_cfg_links_disable => up_cfg_links_disable,
      up_rack => up_rack,
      \up_raddr_int_reg[1]_0\(1 downto 0) => up_raddr(1 downto 0),
      \up_rdata[0]_i_2_0\(18) => up_cfg_sysref_disable,
      \up_rdata[0]_i_2_0\(17) => up_cfg_sysref_oneshot,
      \up_rdata[0]_i_2_0\(16) => data0(16),
      \up_rdata[0]_i_2_0\(15 downto 8) => data0(9 downto 2),
      \up_rdata[0]_i_2_0\(7 downto 0) => up_cfg_lmfc_offset(7 downto 0),
      \up_rdata[13]_i_5_0\(13 downto 0) => up_status_latency(13 downto 0),
      \up_rdata[1]_i_13_0\(1 downto 0) => up_irq_source(1 downto 0),
      \up_rdata[1]_i_8_0\(1 downto 0) => up_sysref_status(1 downto 0),
      \up_rdata[3]_i_2_0\(3 downto 0) => up_cfg_lanes_disable(3 downto 0),
      \up_rdata[4]_i_2_0\(4) => i_up_common_n_11,
      \up_rdata[4]_i_2_0\(3) => i_up_common_n_12,
      \up_rdata[4]_i_2_0\(2) => i_up_common_n_13,
      \up_rdata[4]_i_2_0\(1) => i_up_common_n_14,
      \up_rdata[4]_i_2_0\(0) => i_up_common_n_15,
      \up_rdata[4]_i_2_1\(0) => i_up_rx_n_21,
      \up_rdata[4]_i_2_2\(0) => i_up_rx_n_23,
      \up_rdata[4]_i_4_0\ => i_up_rx_n_22,
      \up_rdata[5]_i_14_0\ => i_up_rx_n_24,
      \up_rdata[5]_i_5_0\ => i_up_rx_n_20,
      \up_rdata[7]_i_5_0\(7 downto 0) => up_cfg_beats_per_multiframe(7 downto 0),
      \up_rdata[7]_i_5_1\(7 downto 0) => up_cfg_frame_align_err_threshold(7 downto 0),
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
      \up_rdata_reg[13]\(13) => i_up_rx_n_315,
      \up_rdata_reg[13]\(12) => i_up_rx_n_316,
      \up_rdata_reg[13]\(11) => i_up_rx_n_317,
      \up_rdata_reg[13]\(10) => i_up_rx_n_318,
      \up_rdata_reg[13]\(9) => i_up_rx_n_319,
      \up_rdata_reg[13]\(8) => i_up_rx_n_320,
      \up_rdata_reg[13]\(7) => i_up_rx_n_321,
      \up_rdata_reg[13]\(6) => i_up_rx_n_322,
      \up_rdata_reg[13]\(5) => i_up_rx_n_323,
      \up_rdata_reg[13]\(4) => i_up_rx_n_324,
      \up_rdata_reg[13]\(3) => i_up_rx_n_325,
      \up_rdata_reg[13]\(2) => i_up_rx_n_326,
      \up_rdata_reg[13]\(1) => i_up_rx_n_327,
      \up_rdata_reg[13]\(0) => i_up_rx_n_328,
      \up_rdata_reg[13]_0\(13) => i_up_rx_n_223,
      \up_rdata_reg[13]_0\(12) => i_up_rx_n_224,
      \up_rdata_reg[13]_0\(11) => i_up_rx_n_225,
      \up_rdata_reg[13]_0\(10) => i_up_rx_n_226,
      \up_rdata_reg[13]_0\(9) => i_up_rx_n_227,
      \up_rdata_reg[13]_0\(8) => i_up_rx_n_228,
      \up_rdata_reg[13]_0\(7) => i_up_rx_n_229,
      \up_rdata_reg[13]_0\(6) => i_up_rx_n_230,
      \up_rdata_reg[13]_0\(5) => i_up_rx_n_231,
      \up_rdata_reg[13]_0\(4) => i_up_rx_n_232,
      \up_rdata_reg[13]_0\(3) => i_up_rx_n_233,
      \up_rdata_reg[13]_0\(2) => i_up_rx_n_234,
      \up_rdata_reg[13]_0\(1) => i_up_rx_n_235,
      \up_rdata_reg[13]_0\(0) => i_up_rx_n_236,
      \up_rdata_reg[13]_1\(13) => i_up_rx_n_269,
      \up_rdata_reg[13]_1\(12) => i_up_rx_n_270,
      \up_rdata_reg[13]_1\(11) => i_up_rx_n_271,
      \up_rdata_reg[13]_1\(10) => i_up_rx_n_272,
      \up_rdata_reg[13]_1\(9) => i_up_rx_n_273,
      \up_rdata_reg[13]_1\(8) => i_up_rx_n_274,
      \up_rdata_reg[13]_1\(7) => i_up_rx_n_275,
      \up_rdata_reg[13]_1\(6) => i_up_rx_n_276,
      \up_rdata_reg[13]_1\(5) => i_up_rx_n_277,
      \up_rdata_reg[13]_1\(4) => i_up_rx_n_278,
      \up_rdata_reg[13]_1\(3) => i_up_rx_n_279,
      \up_rdata_reg[13]_1\(2) => i_up_rx_n_280,
      \up_rdata_reg[13]_1\(1) => i_up_rx_n_281,
      \up_rdata_reg[13]_1\(0) => i_up_rx_n_282,
      \up_rdata_reg[14]\(7 downto 1) => data1(14 downto 8),
      \up_rdata_reg[14]\(0) => data1(0),
      \up_rdata_reg[20]\(20 downto 0) => up_d_count(20 downto 0),
      \up_rdata_reg[20]_0\(20) => i_up_common_n_74,
      \up_rdata_reg[20]_0\(19) => i_up_common_n_75,
      \up_rdata_reg[20]_0\(18) => i_up_common_n_76,
      \up_rdata_reg[20]_0\(17) => i_up_common_n_77,
      \up_rdata_reg[20]_0\(16) => i_up_common_n_78,
      \up_rdata_reg[20]_0\(15) => i_up_common_n_79,
      \up_rdata_reg[20]_0\(14) => i_up_common_n_80,
      \up_rdata_reg[20]_0\(13) => i_up_common_n_81,
      \up_rdata_reg[20]_0\(12) => i_up_common_n_82,
      \up_rdata_reg[20]_0\(11) => i_up_common_n_83,
      \up_rdata_reg[20]_0\(10) => i_up_common_n_84,
      \up_rdata_reg[20]_0\(9) => i_up_common_n_85,
      \up_rdata_reg[20]_0\(8) => i_up_common_n_86,
      \up_rdata_reg[20]_0\(7) => i_up_common_n_87,
      \up_rdata_reg[20]_0\(6) => i_up_common_n_88,
      \up_rdata_reg[20]_0\(5) => i_up_common_n_89,
      \up_rdata_reg[20]_0\(4) => i_up_common_n_90,
      \up_rdata_reg[20]_0\(3) => i_up_common_n_91,
      \up_rdata_reg[20]_0\(2) => i_up_common_n_92,
      \up_rdata_reg[20]_0\(1) => i_up_common_n_93,
      \up_rdata_reg[20]_0\(0) => i_up_common_n_94,
      \up_rdata_reg[23]\ => i_up_rx_n_18,
      \up_rdata_reg[31]\(181) => i_up_rx_n_41,
      \up_rdata_reg[31]\(180) => i_up_rx_n_42,
      \up_rdata_reg[31]\(179) => i_up_rx_n_43,
      \up_rdata_reg[31]\(178) => i_up_rx_n_44,
      \up_rdata_reg[31]\(177) => i_up_rx_n_45,
      \up_rdata_reg[31]\(176) => i_up_rx_n_46,
      \up_rdata_reg[31]\(175) => i_up_rx_n_47,
      \up_rdata_reg[31]\(174) => i_up_rx_n_48,
      \up_rdata_reg[31]\(173) => i_up_rx_n_49,
      \up_rdata_reg[31]\(172) => i_up_rx_n_50,
      \up_rdata_reg[31]\(171) => i_up_rx_n_51,
      \up_rdata_reg[31]\(170) => i_up_rx_n_52,
      \up_rdata_reg[31]\(169) => i_up_rx_n_53,
      \up_rdata_reg[31]\(168) => i_up_rx_n_54,
      \up_rdata_reg[31]\(167) => i_up_rx_n_55,
      \up_rdata_reg[31]\(166) => i_up_rx_n_56,
      \up_rdata_reg[31]\(165) => i_up_rx_n_57,
      \up_rdata_reg[31]\(164) => i_up_rx_n_58,
      \up_rdata_reg[31]\(163) => i_up_rx_n_59,
      \up_rdata_reg[31]\(162) => i_up_rx_n_60,
      \up_rdata_reg[31]\(161) => i_up_rx_n_61,
      \up_rdata_reg[31]\(160) => i_up_rx_n_62,
      \up_rdata_reg[31]\(159) => i_up_rx_n_63,
      \up_rdata_reg[31]\(158) => i_up_rx_n_64,
      \up_rdata_reg[31]\(157) => i_up_rx_n_65,
      \up_rdata_reg[31]\(156) => i_up_rx_n_66,
      \up_rdata_reg[31]\(155) => i_up_rx_n_67,
      \up_rdata_reg[31]\(154) => i_up_rx_n_68,
      \up_rdata_reg[31]\(153) => i_up_rx_n_69,
      \up_rdata_reg[31]\(152) => i_up_rx_n_70,
      \up_rdata_reg[31]\(151) => i_up_rx_n_71,
      \up_rdata_reg[31]\(150) => i_up_rx_n_72,
      \up_rdata_reg[31]\(149) => i_up_rx_n_73,
      \up_rdata_reg[31]\(148) => i_up_rx_n_74,
      \up_rdata_reg[31]\(147) => i_up_rx_n_75,
      \up_rdata_reg[31]\(146) => i_up_rx_n_76,
      \up_rdata_reg[31]\(145) => i_up_rx_n_77,
      \up_rdata_reg[31]\(144) => i_up_rx_n_78,
      \up_rdata_reg[31]\(143) => i_up_rx_n_79,
      \up_rdata_reg[31]\(142) => i_up_rx_n_80,
      \up_rdata_reg[31]\(141) => i_up_rx_n_81,
      \up_rdata_reg[31]\(140) => i_up_rx_n_82,
      \up_rdata_reg[31]\(139) => i_up_rx_n_83,
      \up_rdata_reg[31]\(138) => i_up_rx_n_84,
      \up_rdata_reg[31]\(137) => i_up_rx_n_85,
      \up_rdata_reg[31]\(136) => i_up_rx_n_86,
      \up_rdata_reg[31]\(135) => i_up_rx_n_87,
      \up_rdata_reg[31]\(134) => i_up_rx_n_88,
      \up_rdata_reg[31]\(133) => i_up_rx_n_89,
      \up_rdata_reg[31]\(132) => i_up_rx_n_90,
      \up_rdata_reg[31]\(131) => i_up_rx_n_91,
      \up_rdata_reg[31]\(130) => i_up_rx_n_92,
      \up_rdata_reg[31]\(129) => i_up_rx_n_93,
      \up_rdata_reg[31]\(128) => i_up_rx_n_94,
      \up_rdata_reg[31]\(127) => i_up_rx_n_95,
      \up_rdata_reg[31]\(126) => i_up_rx_n_96,
      \up_rdata_reg[31]\(125) => i_up_rx_n_97,
      \up_rdata_reg[31]\(124) => i_up_rx_n_98,
      \up_rdata_reg[31]\(123) => i_up_rx_n_99,
      \up_rdata_reg[31]\(122) => i_up_rx_n_100,
      \up_rdata_reg[31]\(121) => i_up_rx_n_101,
      \up_rdata_reg[31]\(120) => i_up_rx_n_102,
      \up_rdata_reg[31]\(119) => i_up_rx_n_103,
      \up_rdata_reg[31]\(118) => i_up_rx_n_104,
      \up_rdata_reg[31]\(117) => i_up_rx_n_105,
      \up_rdata_reg[31]\(116) => i_up_rx_n_106,
      \up_rdata_reg[31]\(115) => i_up_rx_n_107,
      \up_rdata_reg[31]\(114) => i_up_rx_n_108,
      \up_rdata_reg[31]\(113) => i_up_rx_n_109,
      \up_rdata_reg[31]\(112) => i_up_rx_n_110,
      \up_rdata_reg[31]\(111) => i_up_rx_n_111,
      \up_rdata_reg[31]\(110) => i_up_rx_n_112,
      \up_rdata_reg[31]\(109) => i_up_rx_n_113,
      \up_rdata_reg[31]\(108) => i_up_rx_n_114,
      \up_rdata_reg[31]\(107) => i_up_rx_n_115,
      \up_rdata_reg[31]\(106) => i_up_rx_n_116,
      \up_rdata_reg[31]\(105) => i_up_rx_n_117,
      \up_rdata_reg[31]\(104) => i_up_rx_n_118,
      \up_rdata_reg[31]\(103) => i_up_rx_n_119,
      \up_rdata_reg[31]\(102) => i_up_rx_n_120,
      \up_rdata_reg[31]\(101) => i_up_rx_n_121,
      \up_rdata_reg[31]\(100) => i_up_rx_n_122,
      \up_rdata_reg[31]\(99) => i_up_rx_n_123,
      \up_rdata_reg[31]\(98) => i_up_rx_n_124,
      \up_rdata_reg[31]\(97) => i_up_rx_n_125,
      \up_rdata_reg[31]\(96) => i_up_rx_n_126,
      \up_rdata_reg[31]\(95) => i_up_rx_n_127,
      \up_rdata_reg[31]\(94) => i_up_rx_n_128,
      \up_rdata_reg[31]\(93) => i_up_rx_n_129,
      \up_rdata_reg[31]\(92) => i_up_rx_n_130,
      \up_rdata_reg[31]\(91) => i_up_rx_n_131,
      \up_rdata_reg[31]\(90) => i_up_rx_n_132,
      \up_rdata_reg[31]\(89) => i_up_rx_n_133,
      \up_rdata_reg[31]\(88) => i_up_rx_n_134,
      \up_rdata_reg[31]\(87) => i_up_rx_n_135,
      \up_rdata_reg[31]\(86) => i_up_rx_n_136,
      \up_rdata_reg[31]\(85) => i_up_rx_n_137,
      \up_rdata_reg[31]\(84) => i_up_rx_n_138,
      \up_rdata_reg[31]\(83) => i_up_rx_n_139,
      \up_rdata_reg[31]\(82) => i_up_rx_n_140,
      \up_rdata_reg[31]\(81) => i_up_rx_n_141,
      \up_rdata_reg[31]\(80) => i_up_rx_n_142,
      \up_rdata_reg[31]\(79) => i_up_rx_n_143,
      \up_rdata_reg[31]\(78) => i_up_rx_n_144,
      \up_rdata_reg[31]\(77) => i_up_rx_n_145,
      \up_rdata_reg[31]\(76) => i_up_rx_n_146,
      \up_rdata_reg[31]\(75) => i_up_rx_n_147,
      \up_rdata_reg[31]\(74) => i_up_rx_n_148,
      \up_rdata_reg[31]\(73) => i_up_rx_n_149,
      \up_rdata_reg[31]\(72) => i_up_rx_n_150,
      \up_rdata_reg[31]\(71) => i_up_rx_n_151,
      \up_rdata_reg[31]\(70) => i_up_rx_n_152,
      \up_rdata_reg[31]\(69) => i_up_rx_n_153,
      \up_rdata_reg[31]\(68) => i_up_rx_n_154,
      \up_rdata_reg[31]\(67) => i_up_rx_n_155,
      \up_rdata_reg[31]\(66) => i_up_rx_n_156,
      \up_rdata_reg[31]\(65) => i_up_rx_n_157,
      \up_rdata_reg[31]\(64) => i_up_rx_n_158,
      \up_rdata_reg[31]\(63) => i_up_rx_n_159,
      \up_rdata_reg[31]\(62) => i_up_rx_n_160,
      \up_rdata_reg[31]\(61) => i_up_rx_n_161,
      \up_rdata_reg[31]\(60) => i_up_rx_n_162,
      \up_rdata_reg[31]\(59) => i_up_rx_n_163,
      \up_rdata_reg[31]\(58) => i_up_rx_n_164,
      \up_rdata_reg[31]\(57) => i_up_rx_n_165,
      \up_rdata_reg[31]\(56) => i_up_rx_n_166,
      \up_rdata_reg[31]\(55) => i_up_rx_n_167,
      \up_rdata_reg[31]\(54) => i_up_rx_n_168,
      \up_rdata_reg[31]\(53 downto 52) => data3(1 downto 0),
      \up_rdata_reg[31]\(51) => i_up_rx_n_171,
      \up_rdata_reg[31]\(50) => i_up_rx_n_172,
      \up_rdata_reg[31]\(49) => i_up_rx_n_173,
      \up_rdata_reg[31]\(48) => i_up_rx_n_174,
      \up_rdata_reg[31]\(47) => i_up_rx_n_175,
      \up_rdata_reg[31]\(46) => i_up_rx_n_176,
      \up_rdata_reg[31]\(45) => i_up_rx_n_177,
      \up_rdata_reg[31]\(44) => i_up_rx_n_178,
      \up_rdata_reg[31]\(43) => i_up_rx_n_179,
      \up_rdata_reg[31]\(42) => i_up_rx_n_180,
      \up_rdata_reg[31]\(41) => i_up_rx_n_181,
      \up_rdata_reg[31]\(40) => i_up_rx_n_182,
      \up_rdata_reg[31]\(39) => i_up_rx_n_183,
      \up_rdata_reg[31]\(38) => i_up_rx_n_184,
      \up_rdata_reg[31]\(37) => i_up_rx_n_185,
      \up_rdata_reg[31]\(36) => i_up_rx_n_186,
      \up_rdata_reg[31]\(35) => i_up_rx_n_187,
      \up_rdata_reg[31]\(34) => i_up_rx_n_188,
      \up_rdata_reg[31]\(33) => i_up_rx_n_189,
      \up_rdata_reg[31]\(32) => i_up_rx_n_190,
      \up_rdata_reg[31]\(31) => i_up_rx_n_191,
      \up_rdata_reg[31]\(30) => i_up_rx_n_192,
      \up_rdata_reg[31]\(29) => i_up_rx_n_193,
      \up_rdata_reg[31]\(28) => i_up_rx_n_194,
      \up_rdata_reg[31]\(27) => i_up_rx_n_195,
      \up_rdata_reg[31]\(26) => i_up_rx_n_196,
      \up_rdata_reg[31]\(25) => i_up_rx_n_197,
      \up_rdata_reg[31]\(24) => i_up_rx_n_198,
      \up_rdata_reg[31]\(23) => i_up_rx_n_199,
      \up_rdata_reg[31]\(22) => i_up_rx_n_200,
      \up_rdata_reg[31]\(21) => i_up_rx_n_201,
      \up_rdata_reg[31]\(20) => i_up_rx_n_202,
      \up_rdata_reg[31]\(19) => i_up_rx_n_203,
      \up_rdata_reg[31]\(18) => i_up_rx_n_204,
      \up_rdata_reg[31]\(17) => i_up_rx_n_205,
      \up_rdata_reg[31]\(16) => i_up_rx_n_206,
      \up_rdata_reg[31]\(15) => i_up_rx_n_207,
      \up_rdata_reg[31]\(14) => i_up_rx_n_208,
      \up_rdata_reg[31]\(13) => i_up_rx_n_209,
      \up_rdata_reg[31]\(12) => i_up_rx_n_210,
      \up_rdata_reg[31]\(11) => i_up_rx_n_211,
      \up_rdata_reg[31]\(10) => i_up_rx_n_212,
      \up_rdata_reg[31]\(9) => i_up_rx_n_213,
      \up_rdata_reg[31]\(8) => i_up_rx_n_214,
      \up_rdata_reg[31]\(7) => i_up_rx_n_215,
      \up_rdata_reg[31]\(6) => i_up_rx_n_216,
      \up_rdata_reg[31]\(5) => i_up_rx_n_217,
      \up_rdata_reg[31]\(4) => i_up_rx_n_218,
      \up_rdata_reg[31]\(3) => i_up_rx_n_219,
      \up_rdata_reg[31]\(2) => i_up_rx_n_220,
      \up_rdata_reg[31]\(1) => i_up_rx_n_221,
      \up_rdata_reg[31]\(0) => i_up_rx_n_222,
      \up_rdata_reg[31]_0\(31) => i_up_rx_n_237,
      \up_rdata_reg[31]_0\(30) => i_up_rx_n_238,
      \up_rdata_reg[31]_0\(29) => i_up_rx_n_239,
      \up_rdata_reg[31]_0\(28) => i_up_rx_n_240,
      \up_rdata_reg[31]_0\(27) => i_up_rx_n_241,
      \up_rdata_reg[31]_0\(26) => i_up_rx_n_242,
      \up_rdata_reg[31]_0\(25) => i_up_rx_n_243,
      \up_rdata_reg[31]_0\(24) => i_up_rx_n_244,
      \up_rdata_reg[31]_0\(23) => i_up_rx_n_245,
      \up_rdata_reg[31]_0\(22) => i_up_rx_n_246,
      \up_rdata_reg[31]_0\(21) => i_up_rx_n_247,
      \up_rdata_reg[31]_0\(20) => i_up_rx_n_248,
      \up_rdata_reg[31]_0\(19) => i_up_rx_n_249,
      \up_rdata_reg[31]_0\(18) => i_up_rx_n_250,
      \up_rdata_reg[31]_0\(17) => i_up_rx_n_251,
      \up_rdata_reg[31]_0\(16) => i_up_rx_n_252,
      \up_rdata_reg[31]_0\(15) => i_up_rx_n_253,
      \up_rdata_reg[31]_0\(14) => i_up_rx_n_254,
      \up_rdata_reg[31]_0\(13) => i_up_rx_n_255,
      \up_rdata_reg[31]_0\(12) => i_up_rx_n_256,
      \up_rdata_reg[31]_0\(11) => i_up_rx_n_257,
      \up_rdata_reg[31]_0\(10) => i_up_rx_n_258,
      \up_rdata_reg[31]_0\(9) => i_up_rx_n_259,
      \up_rdata_reg[31]_0\(8) => i_up_rx_n_260,
      \up_rdata_reg[31]_0\(7) => i_up_rx_n_261,
      \up_rdata_reg[31]_0\(6) => i_up_rx_n_262,
      \up_rdata_reg[31]_0\(5) => i_up_rx_n_263,
      \up_rdata_reg[31]_0\(4) => i_up_rx_n_264,
      \up_rdata_reg[31]_0\(3) => i_up_rx_n_265,
      \up_rdata_reg[31]_0\(2) => i_up_rx_n_266,
      \up_rdata_reg[31]_0\(1) => i_up_rx_n_267,
      \up_rdata_reg[31]_0\(0) => i_up_rx_n_268,
      \up_rdata_reg[31]_1\(31 downto 0) => up_scratch(31 downto 0),
      \up_rdata_reg[31]_2\(31 downto 0) => up_rdata(31 downto 0),
      \up_rdata_reg[31]_3\(31) => i_up_rx_n_283,
      \up_rdata_reg[31]_3\(30) => i_up_rx_n_284,
      \up_rdata_reg[31]_3\(29) => i_up_rx_n_285,
      \up_rdata_reg[31]_3\(28) => i_up_rx_n_286,
      \up_rdata_reg[31]_3\(27) => i_up_rx_n_287,
      \up_rdata_reg[31]_3\(26) => i_up_rx_n_288,
      \up_rdata_reg[31]_3\(25) => i_up_rx_n_289,
      \up_rdata_reg[31]_3\(24) => i_up_rx_n_290,
      \up_rdata_reg[31]_3\(23) => i_up_rx_n_291,
      \up_rdata_reg[31]_3\(22) => i_up_rx_n_292,
      \up_rdata_reg[31]_3\(21) => i_up_rx_n_293,
      \up_rdata_reg[31]_3\(20) => i_up_rx_n_294,
      \up_rdata_reg[31]_3\(19) => i_up_rx_n_295,
      \up_rdata_reg[31]_3\(18) => i_up_rx_n_296,
      \up_rdata_reg[31]_3\(17) => i_up_rx_n_297,
      \up_rdata_reg[31]_3\(16) => i_up_rx_n_298,
      \up_rdata_reg[31]_3\(15) => i_up_rx_n_299,
      \up_rdata_reg[31]_3\(14) => i_up_rx_n_300,
      \up_rdata_reg[31]_3\(13) => i_up_rx_n_301,
      \up_rdata_reg[31]_3\(12) => i_up_rx_n_302,
      \up_rdata_reg[31]_3\(11) => i_up_rx_n_303,
      \up_rdata_reg[31]_3\(10) => i_up_rx_n_304,
      \up_rdata_reg[31]_3\(9) => i_up_rx_n_305,
      \up_rdata_reg[31]_3\(8) => i_up_rx_n_306,
      \up_rdata_reg[31]_3\(7) => i_up_rx_n_307,
      \up_rdata_reg[31]_3\(6) => i_up_rx_n_308,
      \up_rdata_reg[31]_3\(5) => i_up_rx_n_309,
      \up_rdata_reg[31]_3\(4) => i_up_rx_n_310,
      \up_rdata_reg[31]_3\(3) => i_up_rx_n_311,
      \up_rdata_reg[31]_3\(2) => i_up_rx_n_312,
      \up_rdata_reg[31]_3\(1) => i_up_rx_n_313,
      \up_rdata_reg[31]_3\(0) => i_up_rx_n_314,
      \up_rdata_reg[31]_4\(31) => i_up_rx_n_329,
      \up_rdata_reg[31]_4\(30) => i_up_rx_n_330,
      \up_rdata_reg[31]_4\(29) => i_up_rx_n_331,
      \up_rdata_reg[31]_4\(28) => i_up_rx_n_332,
      \up_rdata_reg[31]_4\(27) => i_up_rx_n_333,
      \up_rdata_reg[31]_4\(26) => i_up_rx_n_334,
      \up_rdata_reg[31]_4\(25) => i_up_rx_n_335,
      \up_rdata_reg[31]_4\(24) => i_up_rx_n_336,
      \up_rdata_reg[31]_4\(23) => i_up_rx_n_337,
      \up_rdata_reg[31]_4\(22) => i_up_rx_n_338,
      \up_rdata_reg[31]_4\(21) => i_up_rx_n_339,
      \up_rdata_reg[31]_4\(20) => i_up_rx_n_340,
      \up_rdata_reg[31]_4\(19) => i_up_rx_n_341,
      \up_rdata_reg[31]_4\(18) => i_up_rx_n_342,
      \up_rdata_reg[31]_4\(17) => i_up_rx_n_343,
      \up_rdata_reg[31]_4\(16) => i_up_rx_n_344,
      \up_rdata_reg[31]_4\(15) => i_up_rx_n_345,
      \up_rdata_reg[31]_4\(14) => i_up_rx_n_346,
      \up_rdata_reg[31]_4\(13) => i_up_rx_n_347,
      \up_rdata_reg[31]_4\(12) => i_up_rx_n_348,
      \up_rdata_reg[31]_4\(11) => i_up_rx_n_349,
      \up_rdata_reg[31]_4\(10) => i_up_rx_n_350,
      \up_rdata_reg[31]_4\(9) => i_up_rx_n_351,
      \up_rdata_reg[31]_4\(8) => i_up_rx_n_352,
      \up_rdata_reg[31]_4\(7) => i_up_rx_n_353,
      \up_rdata_reg[31]_4\(6) => i_up_rx_n_354,
      \up_rdata_reg[31]_4\(5) => i_up_rx_n_355,
      \up_rdata_reg[31]_4\(4) => i_up_rx_n_356,
      \up_rdata_reg[31]_4\(3) => i_up_rx_n_357,
      \up_rdata_reg[31]_4\(2) => i_up_rx_n_358,
      \up_rdata_reg[31]_4\(1) => i_up_rx_n_359,
      \up_rdata_reg[31]_4\(0) => i_up_rx_n_360,
      \up_rdata_reg[4]\(0) => i_up_rx_n_19,
      \up_rdata_reg[4]_0\(0) => i_up_rx_n_17,
      up_wack => up_wack,
      \up_waddr_int_reg[0]_0\ => i_up_axi_n_7,
      \up_waddr_int_reg[0]_1\(0) => up_irq_enable,
      \up_waddr_int_reg[0]_2\(0) => i_up_axi_n_17,
      \up_waddr_int_reg[1]_0\(0) => i_up_axi_n_10,
      \up_waddr_int_reg[1]_1\(0) => up_cfg_octets_per_frame,
      \up_waddr_int_reg[1]_2\ => i_up_axi_n_15,
      \up_waddr_int_reg[5]_0\(0) => up_ctrl_err_statistics_mask,
      \up_waddr_int_reg[5]_1\(0) => i_up_axi_n_19,
      \up_waddr_int_reg[6]_0\(0) => up_cfg_beats_per_multiframe_2,
      \up_waddr_int_reg[6]_1\(0) => up_scratch_0,
      \up_waddr_int_reg[7]_0\(0) => up_cfg_lanes_disable_1,
      \up_waddr_int_reg[7]_1\ => i_up_axi_n_14,
      \up_wdata_int_reg[0]_0\ => i_up_axi_n_54,
      \up_wdata_int_reg[0]_1\ => i_up_axi_n_87,
      \up_wdata_int_reg[31]_0\(31) => i_up_axi_n_55,
      \up_wdata_int_reg[31]_0\(30) => i_up_axi_n_56,
      \up_wdata_int_reg[31]_0\(29) => i_up_axi_n_57,
      \up_wdata_int_reg[31]_0\(28) => i_up_axi_n_58,
      \up_wdata_int_reg[31]_0\(27) => i_up_axi_n_59,
      \up_wdata_int_reg[31]_0\(26) => i_up_axi_n_60,
      \up_wdata_int_reg[31]_0\(25) => i_up_axi_n_61,
      \up_wdata_int_reg[31]_0\(24) => i_up_axi_n_62,
      \up_wdata_int_reg[31]_0\(23) => i_up_axi_n_63,
      \up_wdata_int_reg[31]_0\(22) => i_up_axi_n_64,
      \up_wdata_int_reg[31]_0\(21) => i_up_axi_n_65,
      \up_wdata_int_reg[31]_0\(20) => i_up_axi_n_66,
      \up_wdata_int_reg[31]_0\(19) => i_up_axi_n_67,
      \up_wdata_int_reg[31]_0\(18) => i_up_axi_n_68,
      \up_wdata_int_reg[31]_0\(17) => i_up_axi_n_69,
      \up_wdata_int_reg[31]_0\(16) => i_up_axi_n_70,
      \up_wdata_int_reg[31]_0\(15) => i_up_axi_n_71,
      \up_wdata_int_reg[31]_0\(14) => i_up_axi_n_72,
      \up_wdata_int_reg[31]_0\(13) => i_up_axi_n_73,
      \up_wdata_int_reg[31]_0\(12) => i_up_axi_n_74,
      \up_wdata_int_reg[31]_0\(11) => i_up_axi_n_75,
      \up_wdata_int_reg[31]_0\(10) => i_up_axi_n_76,
      \up_wdata_int_reg[31]_0\(9) => i_up_axi_n_77,
      \up_wdata_int_reg[31]_0\(8) => i_up_axi_n_78,
      \up_wdata_int_reg[31]_0\(7) => i_up_axi_n_79,
      \up_wdata_int_reg[31]_0\(6) => i_up_axi_n_80,
      \up_wdata_int_reg[31]_0\(5) => i_up_axi_n_81,
      \up_wdata_int_reg[31]_0\(4 downto 0) => up_wdata(4 downto 0),
      up_wreq => up_wreq
    );
i_up_common: entity work.axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_common
     port map (
      D(18) => up_cfg_sysref_disable,
      D(17) => up_cfg_sysref_oneshot,
      D(16) => data0(16),
      D(15 downto 8) => data0(9 downto 2),
      D(7 downto 0) => up_cfg_lmfc_offset(7 downto 0),
      E(0) => up_irq_enable,
      Q(0) => i_up_common_n_0,
      SR(0) => i_up_common_n_16,
      core_cfg_disable_char_replacement => core_cfg_disable_char_replacement,
      core_cfg_disable_scrambler => core_cfg_disable_scrambler,
      core_cfg_frame_align_err_threshold(7 downto 0) => core_cfg_frame_align_err_threshold(7 downto 0),
      core_cfg_lanes_disable(3 downto 0) => core_cfg_lanes_disable(3 downto 0),
      core_cfg_links_disable(0) => core_cfg_links_disable(0),
      core_cfg_octets_per_frame(7 downto 0) => core_cfg_octets_per_frame(7 downto 0),
      core_cfg_octets_per_multiframe(8 downto 1) => \^core_cfg_octets_per_multiframe\(9 downto 2),
      core_cfg_octets_per_multiframe(0) => \^core_cfg_octets_per_multiframe\(0),
      core_clk => core_clk,
      \core_extra_cfg_reg[7]_0\(7 downto 0) => up_cfg_frame_align_err_threshold(7 downto 0),
      core_reset => \^core_reset\,
      core_reset_ext => core_reset_ext,
      data12(15 downto 8) => data12(23 downto 16),
      data12(7 downto 0) => data12(9 downto 2),
      data13(1 downto 0) => data13(1 downto 0),
      data8(1 downto 0) => data8(1 downto 0),
      device_cfg_beats_per_multiframe(7 downto 0) => device_cfg_beats_per_multiframe(7 downto 0),
      device_cfg_octets_per_frame(7 downto 0) => device_cfg_octets_per_frame(7 downto 0),
      device_cfg_octets_per_multiframe(8 downto 1) => \^device_cfg_octets_per_multiframe\(9 downto 2),
      device_cfg_octets_per_multiframe(0) => \^device_cfg_octets_per_multiframe\(0),
      device_clk => device_clk,
      \device_extra_cfg_reg[18]_0\(18) => device_cfg_sysref_disable,
      \device_extra_cfg_reg[18]_0\(17) => device_cfg_sysref_oneshot,
      \device_extra_cfg_reg[18]_0\(16) => device_cfg_buffer_early_release,
      \device_extra_cfg_reg[18]_0\(15 downto 8) => device_cfg_buffer_delay(7 downto 0),
      \device_extra_cfg_reg[18]_0\(7 downto 0) => device_cfg_lmfc_offset(7 downto 0),
      device_reset => device_reset,
      irq => irq,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => \^s_axi_rvalid\,
      \up_cfg_beats_per_multiframe_reg[7]_0\(7 downto 0) => up_cfg_beats_per_multiframe(7 downto 0),
      \up_cfg_beats_per_multiframe_reg[7]_1\(0) => up_cfg_beats_per_multiframe_2,
      up_cfg_disable_char_replacement => up_cfg_disable_char_replacement,
      up_cfg_is_writeable => up_cfg_is_writeable,
      \up_cfg_lanes_disable_reg[3]_0\(3 downto 0) => up_cfg_lanes_disable(3 downto 0),
      \up_cfg_lanes_disable_reg[3]_1\(0) => up_cfg_lanes_disable_1,
      up_cfg_links_disable => up_cfg_links_disable,
      \up_cfg_links_disable_reg[0]_0\ => i_up_axi_n_87,
      \up_cfg_octets_per_multiframe_reg[9]_0\(0) => up_cfg_octets_per_frame,
      \up_d_count_reg[20]\(20 downto 0) => up_d_count(20 downto 0),
      \up_d_count_reg[20]_0\(20) => i_up_common_n_74,
      \up_d_count_reg[20]_0\(19) => i_up_common_n_75,
      \up_d_count_reg[20]_0\(18) => i_up_common_n_76,
      \up_d_count_reg[20]_0\(17) => i_up_common_n_77,
      \up_d_count_reg[20]_0\(16) => i_up_common_n_78,
      \up_d_count_reg[20]_0\(15) => i_up_common_n_79,
      \up_d_count_reg[20]_0\(14) => i_up_common_n_80,
      \up_d_count_reg[20]_0\(13) => i_up_common_n_81,
      \up_d_count_reg[20]_0\(12) => i_up_common_n_82,
      \up_d_count_reg[20]_0\(11) => i_up_common_n_83,
      \up_d_count_reg[20]_0\(10) => i_up_common_n_84,
      \up_d_count_reg[20]_0\(9) => i_up_common_n_85,
      \up_d_count_reg[20]_0\(8) => i_up_common_n_86,
      \up_d_count_reg[20]_0\(7) => i_up_common_n_87,
      \up_d_count_reg[20]_0\(6) => i_up_common_n_88,
      \up_d_count_reg[20]_0\(5) => i_up_common_n_89,
      \up_d_count_reg[20]_0\(4) => i_up_common_n_90,
      \up_d_count_reg[20]_0\(3) => i_up_common_n_91,
      \up_d_count_reg[20]_0\(2) => i_up_common_n_92,
      \up_d_count_reg[20]_0\(1) => i_up_common_n_93,
      \up_d_count_reg[20]_0\(0) => i_up_common_n_94,
      \up_irq_enable_reg[4]_0\(4) => i_up_common_n_11,
      \up_irq_enable_reg[4]_0\(3) => i_up_common_n_12,
      \up_irq_enable_reg[4]_0\(2) => i_up_common_n_13,
      \up_irq_enable_reg[4]_0\(1) => i_up_common_n_14,
      \up_irq_enable_reg[4]_0\(0) => i_up_common_n_15,
      \up_irq_source_reg[0]_0\ => i_up_axi_n_7,
      \up_irq_source_reg[1]_0\(1 downto 0) => up_irq_source(1 downto 0),
      \up_irq_source_reg[1]_1\(1) => i_sync_frame_align_err_n_0,
      \up_irq_source_reg[1]_1\(0) => i_sync_frame_align_err_n_1,
      up_reset_core_reg_0 => i_up_axi_n_54,
      \up_scratch_reg[31]_0\(31 downto 0) => up_scratch(31 downto 0),
      \up_scratch_reg[31]_1\(31) => i_up_axi_n_55,
      \up_scratch_reg[31]_1\(30) => i_up_axi_n_56,
      \up_scratch_reg[31]_1\(29) => i_up_axi_n_57,
      \up_scratch_reg[31]_1\(28) => i_up_axi_n_58,
      \up_scratch_reg[31]_1\(27) => i_up_axi_n_59,
      \up_scratch_reg[31]_1\(26) => i_up_axi_n_60,
      \up_scratch_reg[31]_1\(25) => i_up_axi_n_61,
      \up_scratch_reg[31]_1\(24) => i_up_axi_n_62,
      \up_scratch_reg[31]_1\(23) => i_up_axi_n_63,
      \up_scratch_reg[31]_1\(22) => i_up_axi_n_64,
      \up_scratch_reg[31]_1\(21) => i_up_axi_n_65,
      \up_scratch_reg[31]_1\(20) => i_up_axi_n_66,
      \up_scratch_reg[31]_1\(19) => i_up_axi_n_67,
      \up_scratch_reg[31]_1\(18) => i_up_axi_n_68,
      \up_scratch_reg[31]_1\(17) => i_up_axi_n_69,
      \up_scratch_reg[31]_1\(16) => i_up_axi_n_70,
      \up_scratch_reg[31]_1\(15) => i_up_axi_n_71,
      \up_scratch_reg[31]_1\(14) => i_up_axi_n_72,
      \up_scratch_reg[31]_1\(13) => i_up_axi_n_73,
      \up_scratch_reg[31]_1\(12) => i_up_axi_n_74,
      \up_scratch_reg[31]_1\(11) => i_up_axi_n_75,
      \up_scratch_reg[31]_1\(10) => i_up_axi_n_76,
      \up_scratch_reg[31]_1\(9) => i_up_axi_n_77,
      \up_scratch_reg[31]_1\(8) => i_up_axi_n_78,
      \up_scratch_reg[31]_1\(7) => i_up_axi_n_79,
      \up_scratch_reg[31]_1\(6) => i_up_axi_n_80,
      \up_scratch_reg[31]_1\(5) => i_up_axi_n_81,
      \up_scratch_reg[31]_1\(4 downto 0) => up_wdata(4 downto 0),
      \up_scratch_reg[31]_2\(0) => up_scratch_0
    );
i_up_rx: entity work.axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx
     port map (
      D(8) => data0(16),
      D(7 downto 0) => data0(9 downto 2),
      E(0) => i_up_axi_n_19,
      Q(0) => i_up_common_n_0,
      SR(0) => data8(0),
      \cdc_hold_reg[181]\(181 downto 54) => core_status_err_statistics_cnt(127 downto 0),
      \cdc_hold_reg[181]\(53 downto 52) => core_status_ctrl_state(1 downto 0),
      \cdc_hold_reg[181]\(51 downto 44) => core_status_lane_cgs_state(7 downto 0),
      \cdc_hold_reg[181]\(43 downto 32) => core_status_lane_emb_state(11 downto 0),
      \cdc_hold_reg[181]\(31 downto 0) => core_status_lane_frame_align_err_cnt(31 downto 0),
      \cdc_sync_stage2_reg[0]\(0) => i_up_rx_n_17,
      \cdc_sync_stage2_reg[0]_0\ => i_up_rx_n_18,
      \cdc_sync_stage2_reg[0]_1\(0) => i_up_rx_n_19,
      \cdc_sync_stage2_reg[0]_2\ => i_up_rx_n_20,
      \cdc_sync_stage2_reg[0]_3\(0) => i_up_rx_n_21,
      \cdc_sync_stage2_reg[0]_4\ => i_up_rx_n_22,
      \cdc_sync_stage2_reg[0]_5\(0) => i_up_rx_n_23,
      \cdc_sync_stage2_reg[0]_6\ => i_up_rx_n_24,
      core_clk => core_clk,
      core_ilas_config_addr(7 downto 0) => core_ilas_config_addr(7 downto 0),
      core_ilas_config_data(127 downto 0) => core_ilas_config_data(127 downto 0),
      core_ilas_config_valid(3 downto 0) => core_ilas_config_valid(3 downto 0),
      core_reset => \^core_reset\,
      core_status_lane_ifs_ready(3 downto 0) => core_status_lane_ifs_ready(3 downto 0),
      core_status_lane_latency(55 downto 0) => core_status_lane_latency(55 downto 0),
      \dp_4_gen.up_rdata_reg[15]\(1 downto 0) => up_raddr(1 downto 0),
      \dp_4_gen.up_rdata_reg[31]\(31) => i_up_rx_n_283,
      \dp_4_gen.up_rdata_reg[31]\(30) => i_up_rx_n_284,
      \dp_4_gen.up_rdata_reg[31]\(29) => i_up_rx_n_285,
      \dp_4_gen.up_rdata_reg[31]\(28) => i_up_rx_n_286,
      \dp_4_gen.up_rdata_reg[31]\(27) => i_up_rx_n_287,
      \dp_4_gen.up_rdata_reg[31]\(26) => i_up_rx_n_288,
      \dp_4_gen.up_rdata_reg[31]\(25) => i_up_rx_n_289,
      \dp_4_gen.up_rdata_reg[31]\(24) => i_up_rx_n_290,
      \dp_4_gen.up_rdata_reg[31]\(23) => i_up_rx_n_291,
      \dp_4_gen.up_rdata_reg[31]\(22) => i_up_rx_n_292,
      \dp_4_gen.up_rdata_reg[31]\(21) => i_up_rx_n_293,
      \dp_4_gen.up_rdata_reg[31]\(20) => i_up_rx_n_294,
      \dp_4_gen.up_rdata_reg[31]\(19) => i_up_rx_n_295,
      \dp_4_gen.up_rdata_reg[31]\(18) => i_up_rx_n_296,
      \dp_4_gen.up_rdata_reg[31]\(17) => i_up_rx_n_297,
      \dp_4_gen.up_rdata_reg[31]\(16) => i_up_rx_n_298,
      \dp_4_gen.up_rdata_reg[31]\(15) => i_up_rx_n_299,
      \dp_4_gen.up_rdata_reg[31]\(14) => i_up_rx_n_300,
      \dp_4_gen.up_rdata_reg[31]\(13) => i_up_rx_n_301,
      \dp_4_gen.up_rdata_reg[31]\(12) => i_up_rx_n_302,
      \dp_4_gen.up_rdata_reg[31]\(11) => i_up_rx_n_303,
      \dp_4_gen.up_rdata_reg[31]\(10) => i_up_rx_n_304,
      \dp_4_gen.up_rdata_reg[31]\(9) => i_up_rx_n_305,
      \dp_4_gen.up_rdata_reg[31]\(8) => i_up_rx_n_306,
      \dp_4_gen.up_rdata_reg[31]\(7) => i_up_rx_n_307,
      \dp_4_gen.up_rdata_reg[31]\(6) => i_up_rx_n_308,
      \dp_4_gen.up_rdata_reg[31]\(5) => i_up_rx_n_309,
      \dp_4_gen.up_rdata_reg[31]\(4) => i_up_rx_n_310,
      \dp_4_gen.up_rdata_reg[31]\(3) => i_up_rx_n_311,
      \dp_4_gen.up_rdata_reg[31]\(2) => i_up_rx_n_312,
      \dp_4_gen.up_rdata_reg[31]\(1) => i_up_rx_n_313,
      \dp_4_gen.up_rdata_reg[31]\(0) => i_up_rx_n_314,
      \dp_4_gen.up_rdata_reg[31]_0\(31) => i_up_rx_n_329,
      \dp_4_gen.up_rdata_reg[31]_0\(30) => i_up_rx_n_330,
      \dp_4_gen.up_rdata_reg[31]_0\(29) => i_up_rx_n_331,
      \dp_4_gen.up_rdata_reg[31]_0\(28) => i_up_rx_n_332,
      \dp_4_gen.up_rdata_reg[31]_0\(27) => i_up_rx_n_333,
      \dp_4_gen.up_rdata_reg[31]_0\(26) => i_up_rx_n_334,
      \dp_4_gen.up_rdata_reg[31]_0\(25) => i_up_rx_n_335,
      \dp_4_gen.up_rdata_reg[31]_0\(24) => i_up_rx_n_336,
      \dp_4_gen.up_rdata_reg[31]_0\(23) => i_up_rx_n_337,
      \dp_4_gen.up_rdata_reg[31]_0\(22) => i_up_rx_n_338,
      \dp_4_gen.up_rdata_reg[31]_0\(21) => i_up_rx_n_339,
      \dp_4_gen.up_rdata_reg[31]_0\(20) => i_up_rx_n_340,
      \dp_4_gen.up_rdata_reg[31]_0\(19) => i_up_rx_n_341,
      \dp_4_gen.up_rdata_reg[31]_0\(18) => i_up_rx_n_342,
      \dp_4_gen.up_rdata_reg[31]_0\(17) => i_up_rx_n_343,
      \dp_4_gen.up_rdata_reg[31]_0\(16) => i_up_rx_n_344,
      \dp_4_gen.up_rdata_reg[31]_0\(15) => i_up_rx_n_345,
      \dp_4_gen.up_rdata_reg[31]_0\(14) => i_up_rx_n_346,
      \dp_4_gen.up_rdata_reg[31]_0\(13) => i_up_rx_n_347,
      \dp_4_gen.up_rdata_reg[31]_0\(12) => i_up_rx_n_348,
      \dp_4_gen.up_rdata_reg[31]_0\(11) => i_up_rx_n_349,
      \dp_4_gen.up_rdata_reg[31]_0\(10) => i_up_rx_n_350,
      \dp_4_gen.up_rdata_reg[31]_0\(9) => i_up_rx_n_351,
      \dp_4_gen.up_rdata_reg[31]_0\(8) => i_up_rx_n_352,
      \dp_4_gen.up_rdata_reg[31]_0\(7) => i_up_rx_n_353,
      \dp_4_gen.up_rdata_reg[31]_0\(6) => i_up_rx_n_354,
      \dp_4_gen.up_rdata_reg[31]_0\(5) => i_up_rx_n_355,
      \dp_4_gen.up_rdata_reg[31]_0\(4) => i_up_rx_n_356,
      \dp_4_gen.up_rdata_reg[31]_0\(3) => i_up_rx_n_357,
      \dp_4_gen.up_rdata_reg[31]_0\(2) => i_up_rx_n_358,
      \dp_4_gen.up_rdata_reg[31]_0\(1) => i_up_rx_n_359,
      \dp_4_gen.up_rdata_reg[31]_0\(0) => i_up_rx_n_360,
      \dp_4_gen.up_rdata_reg[31]_1\(31 downto 0) => up_rdata(31 downto 0),
      \dp_4_gen.up_rdata_reg[31]_2\(0) => up_rreq,
      \out_data_reg[181]\(181) => i_up_rx_n_41,
      \out_data_reg[181]\(180) => i_up_rx_n_42,
      \out_data_reg[181]\(179) => i_up_rx_n_43,
      \out_data_reg[181]\(178) => i_up_rx_n_44,
      \out_data_reg[181]\(177) => i_up_rx_n_45,
      \out_data_reg[181]\(176) => i_up_rx_n_46,
      \out_data_reg[181]\(175) => i_up_rx_n_47,
      \out_data_reg[181]\(174) => i_up_rx_n_48,
      \out_data_reg[181]\(173) => i_up_rx_n_49,
      \out_data_reg[181]\(172) => i_up_rx_n_50,
      \out_data_reg[181]\(171) => i_up_rx_n_51,
      \out_data_reg[181]\(170) => i_up_rx_n_52,
      \out_data_reg[181]\(169) => i_up_rx_n_53,
      \out_data_reg[181]\(168) => i_up_rx_n_54,
      \out_data_reg[181]\(167) => i_up_rx_n_55,
      \out_data_reg[181]\(166) => i_up_rx_n_56,
      \out_data_reg[181]\(165) => i_up_rx_n_57,
      \out_data_reg[181]\(164) => i_up_rx_n_58,
      \out_data_reg[181]\(163) => i_up_rx_n_59,
      \out_data_reg[181]\(162) => i_up_rx_n_60,
      \out_data_reg[181]\(161) => i_up_rx_n_61,
      \out_data_reg[181]\(160) => i_up_rx_n_62,
      \out_data_reg[181]\(159) => i_up_rx_n_63,
      \out_data_reg[181]\(158) => i_up_rx_n_64,
      \out_data_reg[181]\(157) => i_up_rx_n_65,
      \out_data_reg[181]\(156) => i_up_rx_n_66,
      \out_data_reg[181]\(155) => i_up_rx_n_67,
      \out_data_reg[181]\(154) => i_up_rx_n_68,
      \out_data_reg[181]\(153) => i_up_rx_n_69,
      \out_data_reg[181]\(152) => i_up_rx_n_70,
      \out_data_reg[181]\(151) => i_up_rx_n_71,
      \out_data_reg[181]\(150) => i_up_rx_n_72,
      \out_data_reg[181]\(149) => i_up_rx_n_73,
      \out_data_reg[181]\(148) => i_up_rx_n_74,
      \out_data_reg[181]\(147) => i_up_rx_n_75,
      \out_data_reg[181]\(146) => i_up_rx_n_76,
      \out_data_reg[181]\(145) => i_up_rx_n_77,
      \out_data_reg[181]\(144) => i_up_rx_n_78,
      \out_data_reg[181]\(143) => i_up_rx_n_79,
      \out_data_reg[181]\(142) => i_up_rx_n_80,
      \out_data_reg[181]\(141) => i_up_rx_n_81,
      \out_data_reg[181]\(140) => i_up_rx_n_82,
      \out_data_reg[181]\(139) => i_up_rx_n_83,
      \out_data_reg[181]\(138) => i_up_rx_n_84,
      \out_data_reg[181]\(137) => i_up_rx_n_85,
      \out_data_reg[181]\(136) => i_up_rx_n_86,
      \out_data_reg[181]\(135) => i_up_rx_n_87,
      \out_data_reg[181]\(134) => i_up_rx_n_88,
      \out_data_reg[181]\(133) => i_up_rx_n_89,
      \out_data_reg[181]\(132) => i_up_rx_n_90,
      \out_data_reg[181]\(131) => i_up_rx_n_91,
      \out_data_reg[181]\(130) => i_up_rx_n_92,
      \out_data_reg[181]\(129) => i_up_rx_n_93,
      \out_data_reg[181]\(128) => i_up_rx_n_94,
      \out_data_reg[181]\(127) => i_up_rx_n_95,
      \out_data_reg[181]\(126) => i_up_rx_n_96,
      \out_data_reg[181]\(125) => i_up_rx_n_97,
      \out_data_reg[181]\(124) => i_up_rx_n_98,
      \out_data_reg[181]\(123) => i_up_rx_n_99,
      \out_data_reg[181]\(122) => i_up_rx_n_100,
      \out_data_reg[181]\(121) => i_up_rx_n_101,
      \out_data_reg[181]\(120) => i_up_rx_n_102,
      \out_data_reg[181]\(119) => i_up_rx_n_103,
      \out_data_reg[181]\(118) => i_up_rx_n_104,
      \out_data_reg[181]\(117) => i_up_rx_n_105,
      \out_data_reg[181]\(116) => i_up_rx_n_106,
      \out_data_reg[181]\(115) => i_up_rx_n_107,
      \out_data_reg[181]\(114) => i_up_rx_n_108,
      \out_data_reg[181]\(113) => i_up_rx_n_109,
      \out_data_reg[181]\(112) => i_up_rx_n_110,
      \out_data_reg[181]\(111) => i_up_rx_n_111,
      \out_data_reg[181]\(110) => i_up_rx_n_112,
      \out_data_reg[181]\(109) => i_up_rx_n_113,
      \out_data_reg[181]\(108) => i_up_rx_n_114,
      \out_data_reg[181]\(107) => i_up_rx_n_115,
      \out_data_reg[181]\(106) => i_up_rx_n_116,
      \out_data_reg[181]\(105) => i_up_rx_n_117,
      \out_data_reg[181]\(104) => i_up_rx_n_118,
      \out_data_reg[181]\(103) => i_up_rx_n_119,
      \out_data_reg[181]\(102) => i_up_rx_n_120,
      \out_data_reg[181]\(101) => i_up_rx_n_121,
      \out_data_reg[181]\(100) => i_up_rx_n_122,
      \out_data_reg[181]\(99) => i_up_rx_n_123,
      \out_data_reg[181]\(98) => i_up_rx_n_124,
      \out_data_reg[181]\(97) => i_up_rx_n_125,
      \out_data_reg[181]\(96) => i_up_rx_n_126,
      \out_data_reg[181]\(95) => i_up_rx_n_127,
      \out_data_reg[181]\(94) => i_up_rx_n_128,
      \out_data_reg[181]\(93) => i_up_rx_n_129,
      \out_data_reg[181]\(92) => i_up_rx_n_130,
      \out_data_reg[181]\(91) => i_up_rx_n_131,
      \out_data_reg[181]\(90) => i_up_rx_n_132,
      \out_data_reg[181]\(89) => i_up_rx_n_133,
      \out_data_reg[181]\(88) => i_up_rx_n_134,
      \out_data_reg[181]\(87) => i_up_rx_n_135,
      \out_data_reg[181]\(86) => i_up_rx_n_136,
      \out_data_reg[181]\(85) => i_up_rx_n_137,
      \out_data_reg[181]\(84) => i_up_rx_n_138,
      \out_data_reg[181]\(83) => i_up_rx_n_139,
      \out_data_reg[181]\(82) => i_up_rx_n_140,
      \out_data_reg[181]\(81) => i_up_rx_n_141,
      \out_data_reg[181]\(80) => i_up_rx_n_142,
      \out_data_reg[181]\(79) => i_up_rx_n_143,
      \out_data_reg[181]\(78) => i_up_rx_n_144,
      \out_data_reg[181]\(77) => i_up_rx_n_145,
      \out_data_reg[181]\(76) => i_up_rx_n_146,
      \out_data_reg[181]\(75) => i_up_rx_n_147,
      \out_data_reg[181]\(74) => i_up_rx_n_148,
      \out_data_reg[181]\(73) => i_up_rx_n_149,
      \out_data_reg[181]\(72) => i_up_rx_n_150,
      \out_data_reg[181]\(71) => i_up_rx_n_151,
      \out_data_reg[181]\(70) => i_up_rx_n_152,
      \out_data_reg[181]\(69) => i_up_rx_n_153,
      \out_data_reg[181]\(68) => i_up_rx_n_154,
      \out_data_reg[181]\(67) => i_up_rx_n_155,
      \out_data_reg[181]\(66) => i_up_rx_n_156,
      \out_data_reg[181]\(65) => i_up_rx_n_157,
      \out_data_reg[181]\(64) => i_up_rx_n_158,
      \out_data_reg[181]\(63) => i_up_rx_n_159,
      \out_data_reg[181]\(62) => i_up_rx_n_160,
      \out_data_reg[181]\(61) => i_up_rx_n_161,
      \out_data_reg[181]\(60) => i_up_rx_n_162,
      \out_data_reg[181]\(59) => i_up_rx_n_163,
      \out_data_reg[181]\(58) => i_up_rx_n_164,
      \out_data_reg[181]\(57) => i_up_rx_n_165,
      \out_data_reg[181]\(56) => i_up_rx_n_166,
      \out_data_reg[181]\(55) => i_up_rx_n_167,
      \out_data_reg[181]\(54) => i_up_rx_n_168,
      \out_data_reg[181]\(53 downto 52) => data3(1 downto 0),
      \out_data_reg[181]\(51) => i_up_rx_n_171,
      \out_data_reg[181]\(50) => i_up_rx_n_172,
      \out_data_reg[181]\(49) => i_up_rx_n_173,
      \out_data_reg[181]\(48) => i_up_rx_n_174,
      \out_data_reg[181]\(47) => i_up_rx_n_175,
      \out_data_reg[181]\(46) => i_up_rx_n_176,
      \out_data_reg[181]\(45) => i_up_rx_n_177,
      \out_data_reg[181]\(44) => i_up_rx_n_178,
      \out_data_reg[181]\(43) => i_up_rx_n_179,
      \out_data_reg[181]\(42) => i_up_rx_n_180,
      \out_data_reg[181]\(41) => i_up_rx_n_181,
      \out_data_reg[181]\(40) => i_up_rx_n_182,
      \out_data_reg[181]\(39) => i_up_rx_n_183,
      \out_data_reg[181]\(38) => i_up_rx_n_184,
      \out_data_reg[181]\(37) => i_up_rx_n_185,
      \out_data_reg[181]\(36) => i_up_rx_n_186,
      \out_data_reg[181]\(35) => i_up_rx_n_187,
      \out_data_reg[181]\(34) => i_up_rx_n_188,
      \out_data_reg[181]\(33) => i_up_rx_n_189,
      \out_data_reg[181]\(32) => i_up_rx_n_190,
      \out_data_reg[181]\(31) => i_up_rx_n_191,
      \out_data_reg[181]\(30) => i_up_rx_n_192,
      \out_data_reg[181]\(29) => i_up_rx_n_193,
      \out_data_reg[181]\(28) => i_up_rx_n_194,
      \out_data_reg[181]\(27) => i_up_rx_n_195,
      \out_data_reg[181]\(26) => i_up_rx_n_196,
      \out_data_reg[181]\(25) => i_up_rx_n_197,
      \out_data_reg[181]\(24) => i_up_rx_n_198,
      \out_data_reg[181]\(23) => i_up_rx_n_199,
      \out_data_reg[181]\(22) => i_up_rx_n_200,
      \out_data_reg[181]\(21) => i_up_rx_n_201,
      \out_data_reg[181]\(20) => i_up_rx_n_202,
      \out_data_reg[181]\(19) => i_up_rx_n_203,
      \out_data_reg[181]\(18) => i_up_rx_n_204,
      \out_data_reg[181]\(17) => i_up_rx_n_205,
      \out_data_reg[181]\(16) => i_up_rx_n_206,
      \out_data_reg[181]\(15) => i_up_rx_n_207,
      \out_data_reg[181]\(14) => i_up_rx_n_208,
      \out_data_reg[181]\(13) => i_up_rx_n_209,
      \out_data_reg[181]\(12) => i_up_rx_n_210,
      \out_data_reg[181]\(11) => i_up_rx_n_211,
      \out_data_reg[181]\(10) => i_up_rx_n_212,
      \out_data_reg[181]\(9) => i_up_rx_n_213,
      \out_data_reg[181]\(8) => i_up_rx_n_214,
      \out_data_reg[181]\(7) => i_up_rx_n_215,
      \out_data_reg[181]\(6) => i_up_rx_n_216,
      \out_data_reg[181]\(5) => i_up_rx_n_217,
      \out_data_reg[181]\(4) => i_up_rx_n_218,
      \out_data_reg[181]\(3) => i_up_rx_n_219,
      \out_data_reg[181]\(2) => i_up_rx_n_220,
      \out_data_reg[181]\(1) => i_up_rx_n_221,
      \out_data_reg[181]\(0) => i_up_rx_n_222,
      \out_data_reg[7]\(7 downto 1) => core_ctrl_err_statistics_mask(6 downto 0),
      \out_data_reg[7]\(0) => core_ctrl_err_statistics_reset,
      s_axi_aclk => s_axi_aclk,
      up_cfg_buffer_early_release_reg_0(15) => i_up_axi_n_70,
      up_cfg_buffer_early_release_reg_0(14) => i_up_axi_n_72,
      up_cfg_buffer_early_release_reg_0(13) => i_up_axi_n_73,
      up_cfg_buffer_early_release_reg_0(12) => i_up_axi_n_74,
      up_cfg_buffer_early_release_reg_0(11) => i_up_axi_n_75,
      up_cfg_buffer_early_release_reg_0(10) => i_up_axi_n_76,
      up_cfg_buffer_early_release_reg_0(9) => i_up_axi_n_77,
      up_cfg_buffer_early_release_reg_0(8) => i_up_axi_n_78,
      up_cfg_buffer_early_release_reg_0(7) => i_up_axi_n_79,
      up_cfg_buffer_early_release_reg_0(6) => i_up_axi_n_80,
      up_cfg_buffer_early_release_reg_0(5) => i_up_axi_n_81,
      up_cfg_buffer_early_release_reg_0(4 downto 0) => up_wdata(4 downto 0),
      \up_cfg_frame_align_err_threshold_reg[7]_0\(7 downto 0) => up_cfg_frame_align_err_threshold(7 downto 0),
      \up_cfg_frame_align_err_threshold_reg[7]_1\(0) => i_up_axi_n_17,
      \up_ctrl_err_statistics_mask_reg[6]_0\(7 downto 1) => data1(14 downto 8),
      \up_ctrl_err_statistics_mask_reg[6]_0\(0) => data1(0),
      \up_ctrl_err_statistics_mask_reg[6]_1\(0) => up_ctrl_err_statistics_mask,
      up_rdata(31) => i_up_rx_n_237,
      up_rdata(30) => i_up_rx_n_238,
      up_rdata(29) => i_up_rx_n_239,
      up_rdata(28) => i_up_rx_n_240,
      up_rdata(27) => i_up_rx_n_241,
      up_rdata(26) => i_up_rx_n_242,
      up_rdata(25) => i_up_rx_n_243,
      up_rdata(24) => i_up_rx_n_244,
      up_rdata(23) => i_up_rx_n_245,
      up_rdata(22) => i_up_rx_n_246,
      up_rdata(21) => i_up_rx_n_247,
      up_rdata(20) => i_up_rx_n_248,
      up_rdata(19) => i_up_rx_n_249,
      up_rdata(18) => i_up_rx_n_250,
      up_rdata(17) => i_up_rx_n_251,
      up_rdata(16) => i_up_rx_n_252,
      up_rdata(15) => i_up_rx_n_253,
      up_rdata(14) => i_up_rx_n_254,
      up_rdata(13) => i_up_rx_n_255,
      up_rdata(12) => i_up_rx_n_256,
      up_rdata(11) => i_up_rx_n_257,
      up_rdata(10) => i_up_rx_n_258,
      up_rdata(9) => i_up_rx_n_259,
      up_rdata(8) => i_up_rx_n_260,
      up_rdata(7) => i_up_rx_n_261,
      up_rdata(6) => i_up_rx_n_262,
      up_rdata(5) => i_up_rx_n_263,
      up_rdata(4) => i_up_rx_n_264,
      up_rdata(3) => i_up_rx_n_265,
      up_rdata(2) => i_up_rx_n_266,
      up_rdata(1) => i_up_rx_n_267,
      up_rdata(0) => i_up_rx_n_268,
      \up_status_latency_reg[13]\(13) => i_up_rx_n_223,
      \up_status_latency_reg[13]\(12) => i_up_rx_n_224,
      \up_status_latency_reg[13]\(11) => i_up_rx_n_225,
      \up_status_latency_reg[13]\(10) => i_up_rx_n_226,
      \up_status_latency_reg[13]\(9) => i_up_rx_n_227,
      \up_status_latency_reg[13]\(8) => i_up_rx_n_228,
      \up_status_latency_reg[13]\(7) => i_up_rx_n_229,
      \up_status_latency_reg[13]\(6) => i_up_rx_n_230,
      \up_status_latency_reg[13]\(5) => i_up_rx_n_231,
      \up_status_latency_reg[13]\(4) => i_up_rx_n_232,
      \up_status_latency_reg[13]\(3) => i_up_rx_n_233,
      \up_status_latency_reg[13]\(2) => i_up_rx_n_234,
      \up_status_latency_reg[13]\(1) => i_up_rx_n_235,
      \up_status_latency_reg[13]\(0) => i_up_rx_n_236,
      \up_status_latency_reg[13]_0\(13) => i_up_rx_n_269,
      \up_status_latency_reg[13]_0\(12) => i_up_rx_n_270,
      \up_status_latency_reg[13]_0\(11) => i_up_rx_n_271,
      \up_status_latency_reg[13]_0\(10) => i_up_rx_n_272,
      \up_status_latency_reg[13]_0\(9) => i_up_rx_n_273,
      \up_status_latency_reg[13]_0\(8) => i_up_rx_n_274,
      \up_status_latency_reg[13]_0\(7) => i_up_rx_n_275,
      \up_status_latency_reg[13]_0\(6) => i_up_rx_n_276,
      \up_status_latency_reg[13]_0\(5) => i_up_rx_n_277,
      \up_status_latency_reg[13]_0\(4) => i_up_rx_n_278,
      \up_status_latency_reg[13]_0\(3) => i_up_rx_n_279,
      \up_status_latency_reg[13]_0\(2) => i_up_rx_n_280,
      \up_status_latency_reg[13]_0\(1) => i_up_rx_n_281,
      \up_status_latency_reg[13]_0\(0) => i_up_rx_n_282,
      \up_status_latency_reg[13]_1\(13) => i_up_rx_n_315,
      \up_status_latency_reg[13]_1\(12) => i_up_rx_n_316,
      \up_status_latency_reg[13]_1\(11) => i_up_rx_n_317,
      \up_status_latency_reg[13]_1\(10) => i_up_rx_n_318,
      \up_status_latency_reg[13]_1\(9) => i_up_rx_n_319,
      \up_status_latency_reg[13]_1\(8) => i_up_rx_n_320,
      \up_status_latency_reg[13]_1\(7) => i_up_rx_n_321,
      \up_status_latency_reg[13]_1\(6) => i_up_rx_n_322,
      \up_status_latency_reg[13]_1\(5) => i_up_rx_n_323,
      \up_status_latency_reg[13]_1\(4) => i_up_rx_n_324,
      \up_status_latency_reg[13]_1\(3) => i_up_rx_n_325,
      \up_status_latency_reg[13]_1\(2) => i_up_rx_n_326,
      \up_status_latency_reg[13]_1\(1) => i_up_rx_n_327,
      \up_status_latency_reg[13]_1\(0) => i_up_rx_n_328,
      \up_status_latency_reg[13]_2\(13 downto 0) => up_status_latency(13 downto 0)
    );
i_up_sysref: entity work.axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_sysref
     port map (
      D(9) => up_cfg_sysref_disable,
      D(8) => up_cfg_sysref_oneshot,
      D(7 downto 0) => up_cfg_lmfc_offset(7 downto 0),
      E(0) => i_up_axi_n_10,
      Q(1 downto 0) => up_sysref_status(1 downto 0),
      SR(0) => i_up_common_n_0,
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_event_sysref_edge => device_event_sysref_edge,
      s_axi_aclk => s_axi_aclk,
      \up_cfg_lmfc_offset_reg[7]_0\(7) => i_up_axi_n_79,
      \up_cfg_lmfc_offset_reg[7]_0\(6) => i_up_axi_n_80,
      \up_cfg_lmfc_offset_reg[7]_0\(5) => i_up_axi_n_81,
      \up_cfg_lmfc_offset_reg[7]_0\(4 downto 0) => up_wdata(4 downto 0),
      up_cfg_sysref_oneshot_reg_0 => i_up_axi_n_14,
      \up_sysref_status_reg[1]_0\ => i_up_axi_n_15
    );
up_rack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq_d1,
      Q => up_rack,
      R => '0'
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_51,
      Q => \up_rdata_reg_n_0_[0]\,
      R => '0'
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_41,
      Q => \up_rdata_reg_n_0_[10]\,
      R => '0'
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_40,
      Q => \up_rdata_reg_n_0_[11]\,
      R => '0'
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_39,
      Q => \up_rdata_reg_n_0_[12]\,
      R => '0'
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_38,
      Q => \up_rdata_reg_n_0_[13]\,
      R => '0'
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_37,
      Q => \up_rdata_reg_n_0_[14]\,
      R => '0'
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_36,
      Q => \up_rdata_reg_n_0_[15]\,
      R => '0'
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_35,
      Q => \up_rdata_reg_n_0_[16]\,
      R => '0'
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_34,
      Q => \up_rdata_reg_n_0_[17]\,
      R => '0'
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_33,
      Q => \up_rdata_reg_n_0_[18]\,
      R => '0'
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_32,
      Q => \up_rdata_reg_n_0_[19]\,
      R => '0'
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_50,
      Q => \up_rdata_reg_n_0_[1]\,
      R => '0'
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_31,
      Q => \up_rdata_reg_n_0_[20]\,
      R => '0'
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_30,
      Q => \up_rdata_reg_n_0_[21]\,
      R => '0'
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_29,
      Q => \up_rdata_reg_n_0_[22]\,
      R => '0'
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_28,
      Q => \up_rdata_reg_n_0_[23]\,
      R => '0'
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_27,
      Q => \up_rdata_reg_n_0_[24]\,
      R => '0'
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_26,
      Q => \up_rdata_reg_n_0_[25]\,
      R => '0'
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_25,
      Q => \up_rdata_reg_n_0_[26]\,
      R => '0'
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_24,
      Q => \up_rdata_reg_n_0_[27]\,
      R => '0'
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_23,
      Q => \up_rdata_reg_n_0_[28]\,
      R => '0'
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_22,
      Q => \up_rdata_reg_n_0_[29]\,
      R => '0'
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_49,
      Q => \up_rdata_reg_n_0_[2]\,
      R => '0'
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_21,
      Q => \up_rdata_reg_n_0_[30]\,
      R => '0'
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_20,
      Q => \up_rdata_reg_n_0_[31]\,
      R => '0'
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_48,
      Q => \up_rdata_reg_n_0_[3]\,
      R => '0'
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_47,
      Q => \up_rdata_reg_n_0_[4]\,
      R => '0'
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_46,
      Q => \up_rdata_reg_n_0_[5]\,
      R => '0'
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_45,
      Q => \up_rdata_reg_n_0_[6]\,
      R => '0'
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_44,
      Q => \up_rdata_reg_n_0_[7]\,
      R => '0'
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_43,
      Q => \up_rdata_reg_n_0_[8]\,
      R => '0'
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_42,
      Q => \up_rdata_reg_n_0_[9]\,
      R => '0'
    );
up_rreq_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq,
      Q => up_rreq_d1,
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
entity axi_ad9680_jesd_axi_jesd204_rx_0_0 is
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
    core_cfg_disable_scrambler : out STD_LOGIC;
    core_cfg_disable_char_replacement : out STD_LOGIC;
    core_cfg_frame_align_err_threshold : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_octets_per_multiframe : out STD_LOGIC_VECTOR ( 9 downto 0 );
    device_cfg_octets_per_frame : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_beats_per_multiframe : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_lmfc_offset : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_sysref_oneshot : out STD_LOGIC;
    device_cfg_sysref_disable : out STD_LOGIC;
    device_cfg_buffer_early_release : out STD_LOGIC;
    device_cfg_buffer_delay : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    device_event_sysref_alignment_error : in STD_LOGIC;
    device_event_sysref_edge : in STD_LOGIC;
    core_event_frame_alignment_error : in STD_LOGIC;
    core_event_unexpected_lane_state_error : in STD_LOGIC;
    core_ctrl_err_statistics_mask : out STD_LOGIC_VECTOR ( 6 downto 0 );
    core_ctrl_err_statistics_reset : out STD_LOGIC;
    core_status_err_statistics_cnt : in STD_LOGIC_VECTOR ( 127 downto 0 );
    core_status_ctrl_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_status_lane_cgs_state : in STD_LOGIC_VECTOR ( 7 downto 0 );
    core_status_lane_emb_state : in STD_LOGIC_VECTOR ( 11 downto 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    core_status_lane_latency : in STD_LOGIC_VECTOR ( 55 downto 0 );
    core_status_lane_frame_align_err_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi_ad9680_jesd_axi_jesd204_rx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_ad9680_jesd_axi_jesd204_rx_0_0 : entity is "axi_ad9680_jesd_axi_jesd204_rx_0_0,axi_jesd204_rx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi_ad9680_jesd_axi_jesd204_rx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of axi_ad9680_jesd_axi_jesd204_rx_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_ad9680_jesd_axi_jesd204_rx_0_0 : entity is "axi_jesd204_rx,Vivado 2022.2";
end axi_ad9680_jesd_axi_jesd204_rx_0_0;

architecture STRUCTURE of axi_ad9680_jesd_axi_jesd204_rx_0_0 is
  signal \<const0>\ : STD_LOGIC;
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
  attribute PCORE_MAGIC of inst : label is 842019922;
  attribute PCORE_VERSION : integer;
  attribute PCORE_VERSION of inst : label is 67425;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of core_clk : signal is "xilinx.com:signal:clock:1.0 core_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of core_clk : signal is "XIL_INTERFACENAME core_clk, ASSOCIATED_RESET core_ctrl_err_statistics_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9680_jesd_link_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of core_ctrl_err_statistics_reset : signal is "xilinx.com:signal:reset:1.0 core_ctrl_err_statistics_reset RST";
  attribute X_INTERFACE_PARAMETER of core_ctrl_err_statistics_reset : signal is "XIL_INTERFACENAME core_ctrl_err_statistics_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of core_reset : signal is "xilinx.com:signal:reset:1.0 core_reset RST";
  attribute X_INTERFACE_PARAMETER of core_reset : signal is "XIL_INTERFACENAME core_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of device_clk : signal is "xilinx.com:signal:clock:1.0 device_clk CLK";
  attribute X_INTERFACE_PARAMETER of device_clk : signal is "XIL_INTERFACENAME device_clk, ASSOCIATED_RESET device_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9680_jesd_device_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of device_reset : signal is "xilinx.com:signal:reset:1.0 device_reset RST";
  attribute X_INTERFACE_PARAMETER of device_reset : signal is "XIL_INTERFACENAME device_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9680_jesd_s_axi_aclk, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s_axi_rdata : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_ad9680_jesd_s_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.axi_ad9680_jesd_axi_jesd204_rx_0_0_axi_jesd204_rx
     port map (
      core_cfg_disable_char_replacement => core_cfg_disable_char_replacement,
      core_cfg_disable_scrambler => core_cfg_disable_scrambler,
      core_cfg_frame_align_err_threshold(7 downto 0) => core_cfg_frame_align_err_threshold(7 downto 0),
      core_cfg_lanes_disable(3 downto 0) => core_cfg_lanes_disable(3 downto 0),
      core_cfg_links_disable(0) => core_cfg_links_disable(0),
      core_cfg_octets_per_frame(7 downto 0) => core_cfg_octets_per_frame(7 downto 0),
      core_cfg_octets_per_multiframe(9 downto 0) => core_cfg_octets_per_multiframe(9 downto 0),
      core_clk => core_clk,
      core_ctrl_err_statistics_mask(6 downto 0) => core_ctrl_err_statistics_mask(6 downto 0),
      core_ctrl_err_statistics_reset => core_ctrl_err_statistics_reset,
      core_event_frame_alignment_error => core_event_frame_alignment_error,
      core_event_unexpected_lane_state_error => core_event_unexpected_lane_state_error,
      core_ilas_config_addr(7 downto 0) => core_ilas_config_addr(7 downto 0),
      core_ilas_config_data(127 downto 0) => core_ilas_config_data(127 downto 0),
      core_ilas_config_valid(3 downto 0) => core_ilas_config_valid(3 downto 0),
      core_reset => core_reset,
      core_reset_ext => core_reset_ext,
      core_status_ctrl_state(1 downto 0) => core_status_ctrl_state(1 downto 0),
      core_status_err_statistics_cnt(127 downto 0) => core_status_err_statistics_cnt(127 downto 0),
      core_status_lane_cgs_state(7 downto 0) => core_status_lane_cgs_state(7 downto 0),
      core_status_lane_emb_state(11 downto 0) => core_status_lane_emb_state(11 downto 0),
      core_status_lane_frame_align_err_cnt(31 downto 0) => core_status_lane_frame_align_err_cnt(31 downto 0),
      core_status_lane_ifs_ready(3 downto 0) => core_status_lane_ifs_ready(3 downto 0),
      core_status_lane_latency(55 downto 0) => core_status_lane_latency(55 downto 0),
      device_cfg_beats_per_multiframe(7 downto 0) => device_cfg_beats_per_multiframe(7 downto 0),
      device_cfg_buffer_delay(7 downto 0) => device_cfg_buffer_delay(7 downto 0),
      device_cfg_buffer_early_release => device_cfg_buffer_early_release,
      device_cfg_lmfc_offset(7 downto 0) => device_cfg_lmfc_offset(7 downto 0),
      device_cfg_octets_per_frame(7 downto 0) => device_cfg_octets_per_frame(7 downto 0),
      device_cfg_octets_per_multiframe(9 downto 0) => device_cfg_octets_per_multiframe(9 downto 0),
      device_cfg_sysref_disable => device_cfg_sysref_disable,
      device_cfg_sysref_oneshot => device_cfg_sysref_oneshot,
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_event_sysref_edge => device_event_sysref_edge,
      device_reset => device_reset,
      irq => irq,
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
