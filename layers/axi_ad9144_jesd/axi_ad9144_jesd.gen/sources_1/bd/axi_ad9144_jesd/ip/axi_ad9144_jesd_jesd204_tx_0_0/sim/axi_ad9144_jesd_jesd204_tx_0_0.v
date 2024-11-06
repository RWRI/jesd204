// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: analog.devices:user:jesd204_tx:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module axi_ad9144_jesd_jesd204_tx_0_0 (
  clk,
  reset,
  device_clk,
  device_reset,
  phy_data,
  phy_charisk,
  phy_header,
  sysref,
  lmfc_edge,
  lmfc_clk,
  sync,
  tx_data,
  tx_ready,
  tx_eof,
  tx_sof,
  tx_somf,
  tx_eomf,
  tx_valid,
  cfg_lanes_disable,
  cfg_links_disable,
  cfg_octets_per_multiframe,
  cfg_octets_per_frame,
  cfg_continuous_cgs,
  cfg_continuous_ilas,
  cfg_skip_ilas,
  cfg_mframes_per_ilas,
  cfg_disable_char_replacement,
  cfg_disable_scrambler,
  device_cfg_octets_per_multiframe,
  device_cfg_octets_per_frame,
  device_cfg_beats_per_multiframe,
  device_cfg_lmfc_offset,
  device_cfg_sysref_oneshot,
  device_cfg_sysref_disable,
  ilas_config_rd,
  ilas_config_addr,
  ilas_config_data,
  ctrl_manual_sync_request,
  device_event_sysref_edge,
  device_event_sysref_alignment_error,
  status_sync,
  status_state,
  status_synth_params0,
  status_synth_params1,
  status_synth_params2
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_link_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME device_clk, ASSOCIATED_RESET device_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_device_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 device_clk CLK" *)
input wire device_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME device_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 device_reset RST" *)
input wire device_reset;
output wire [127 : 0] phy_data;
output wire [15 : 0] phy_charisk;
output wire [7 : 0] phy_header;
input wire sysref;
output wire lmfc_edge;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lmfc_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_jesd204_tx_0_0_lmfc_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 lmfc_clk CLK" *)
output wire lmfc_clk;
input wire [0 : 0] sync;
input wire [127 : 0] tx_data;
output wire tx_ready;
output wire [3 : 0] tx_eof;
output wire [3 : 0] tx_sof;
output wire [3 : 0] tx_somf;
output wire [3 : 0] tx_eomf;
input wire tx_valid;
input wire [3 : 0] cfg_lanes_disable;
input wire [0 : 0] cfg_links_disable;
input wire [9 : 0] cfg_octets_per_multiframe;
input wire [7 : 0] cfg_octets_per_frame;
input wire cfg_continuous_cgs;
input wire cfg_continuous_ilas;
input wire cfg_skip_ilas;
input wire [7 : 0] cfg_mframes_per_ilas;
input wire cfg_disable_char_replacement;
input wire cfg_disable_scrambler;
input wire [9 : 0] device_cfg_octets_per_multiframe;
input wire [7 : 0] device_cfg_octets_per_frame;
input wire [7 : 0] device_cfg_beats_per_multiframe;
input wire [7 : 0] device_cfg_lmfc_offset;
input wire device_cfg_sysref_oneshot;
input wire device_cfg_sysref_disable;
output wire ilas_config_rd;
output wire [1 : 0] ilas_config_addr;
input wire [127 : 0] ilas_config_data;
input wire ctrl_manual_sync_request;
output wire device_event_sysref_edge;
output wire device_event_sysref_alignment_error;
output wire [0 : 0] status_sync;
output wire [1 : 0] status_state;
output wire [31 : 0] status_synth_params0;
output wire [31 : 0] status_synth_params1;
output wire [31 : 0] status_synth_params2;

  jesd204_tx #(
    .NUM_LANES(4),
    .NUM_LINKS(1),
    .NUM_OUTPUT_PIPELINE(0),
    .LINK_MODE(1),
    .DATA_PATH_WIDTH(4),
    .TPL_DATA_PATH_WIDTH(4),
    .ENABLE_CHAR_REPLACE(1'B0),
    .ASYNC_CLK(0)
  ) inst (
    .clk(clk),
    .reset(reset),
    .device_clk(device_clk),
    .device_reset(device_reset),
    .phy_data(phy_data),
    .phy_charisk(phy_charisk),
    .phy_header(phy_header),
    .sysref(sysref),
    .lmfc_edge(lmfc_edge),
    .lmfc_clk(lmfc_clk),
    .sync(sync),
    .tx_data(tx_data),
    .tx_ready(tx_ready),
    .tx_eof(tx_eof),
    .tx_sof(tx_sof),
    .tx_somf(tx_somf),
    .tx_eomf(tx_eomf),
    .tx_valid(tx_valid),
    .cfg_lanes_disable(cfg_lanes_disable),
    .cfg_links_disable(cfg_links_disable),
    .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
    .cfg_octets_per_frame(cfg_octets_per_frame),
    .cfg_continuous_cgs(cfg_continuous_cgs),
    .cfg_continuous_ilas(cfg_continuous_ilas),
    .cfg_skip_ilas(cfg_skip_ilas),
    .cfg_mframes_per_ilas(cfg_mframes_per_ilas),
    .cfg_disable_char_replacement(cfg_disable_char_replacement),
    .cfg_disable_scrambler(cfg_disable_scrambler),
    .device_cfg_octets_per_multiframe(device_cfg_octets_per_multiframe),
    .device_cfg_octets_per_frame(device_cfg_octets_per_frame),
    .device_cfg_beats_per_multiframe(device_cfg_beats_per_multiframe),
    .device_cfg_lmfc_offset(device_cfg_lmfc_offset),
    .device_cfg_sysref_oneshot(device_cfg_sysref_oneshot),
    .device_cfg_sysref_disable(device_cfg_sysref_disable),
    .ilas_config_rd(ilas_config_rd),
    .ilas_config_addr(ilas_config_addr),
    .ilas_config_data(ilas_config_data),
    .ctrl_manual_sync_request(ctrl_manual_sync_request),
    .device_event_sysref_edge(device_event_sysref_edge),
    .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
    .status_sync(status_sync),
    .status_state(status_state),
    .status_synth_params0(status_synth_params0),
    .status_synth_params1(status_synth_params1),
    .status_synth_params2(status_synth_params2)
  );
endmodule
