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


// IP VLNV: analog.devices:user:jesd204_rx:1.0
// IP Revision: 2

(* X_CORE_INFO = "jesd204_rx,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "axi_ad9680_jesd_jesd204_rx_0_0,jesd204_rx,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module axi_ad9680_jesd_jesd204_rx_0_0 (
  clk,
  reset,
  device_clk,
  device_reset,
  phy_data,
  phy_header,
  phy_charisk,
  phy_notintable,
  phy_disperr,
  phy_block_sync,
  sysref,
  lmfc_edge,
  lmfc_clk,
  device_event_sysref_alignment_error,
  device_event_sysref_edge,
  event_frame_alignment_error,
  event_unexpected_lane_state_error,
  sync,
  phy_en_char_align,
  rx_data,
  rx_valid,
  rx_eof,
  rx_sof,
  rx_eomf,
  rx_somf,
  cfg_lanes_disable,
  cfg_links_disable,
  cfg_octets_per_multiframe,
  cfg_octets_per_frame,
  cfg_disable_scrambler,
  cfg_disable_char_replacement,
  cfg_frame_align_err_threshold,
  device_cfg_octets_per_multiframe,
  device_cfg_octets_per_frame,
  device_cfg_beats_per_multiframe,
  device_cfg_lmfc_offset,
  device_cfg_sysref_oneshot,
  device_cfg_sysref_disable,
  device_cfg_buffer_early_release,
  device_cfg_buffer_delay,
  ctrl_err_statistics_reset,
  ctrl_err_statistics_mask,
  status_err_statistics_cnt,
  ilas_config_valid,
  ilas_config_addr,
  ilas_config_data,
  status_ctrl_state,
  status_lane_cgs_state,
  status_lane_ifs_ready,
  status_lane_latency,
  status_lane_emb_state,
  status_lane_frame_align_err_cnt,
  status_synth_params0,
  status_synth_params1,
  status_synth_params2
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9680_jesd_link_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME device_clk, ASSOCIATED_RESET device_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9680_jesd_device_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 device_clk CLK" *)
input wire device_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME device_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 device_reset RST" *)
input wire device_reset;
input wire [127 : 0] phy_data;
input wire [7 : 0] phy_header;
input wire [15 : 0] phy_charisk;
input wire [15 : 0] phy_notintable;
input wire [15 : 0] phy_disperr;
input wire [3 : 0] phy_block_sync;
input wire sysref;
output wire lmfc_edge;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lmfc_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9680_jesd_jesd204_rx_0_0_lmfc_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 lmfc_clk CLK" *)
output wire lmfc_clk;
output wire device_event_sysref_alignment_error;
output wire device_event_sysref_edge;
output wire event_frame_alignment_error;
output wire event_unexpected_lane_state_error;
output wire [0 : 0] sync;
output wire phy_en_char_align;
output wire [127 : 0] rx_data;
output wire rx_valid;
output wire [3 : 0] rx_eof;
output wire [3 : 0] rx_sof;
output wire [3 : 0] rx_eomf;
output wire [3 : 0] rx_somf;
input wire [3 : 0] cfg_lanes_disable;
input wire [0 : 0] cfg_links_disable;
input wire [9 : 0] cfg_octets_per_multiframe;
input wire [7 : 0] cfg_octets_per_frame;
input wire cfg_disable_scrambler;
input wire cfg_disable_char_replacement;
input wire [7 : 0] cfg_frame_align_err_threshold;
input wire [9 : 0] device_cfg_octets_per_multiframe;
input wire [7 : 0] device_cfg_octets_per_frame;
input wire [7 : 0] device_cfg_beats_per_multiframe;
input wire [7 : 0] device_cfg_lmfc_offset;
input wire device_cfg_sysref_oneshot;
input wire device_cfg_sysref_disable;
input wire device_cfg_buffer_early_release;
input wire [7 : 0] device_cfg_buffer_delay;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ctrl_err_statistics_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ctrl_err_statistics_reset RST" *)
input wire ctrl_err_statistics_reset;
input wire [6 : 0] ctrl_err_statistics_mask;
output wire [127 : 0] status_err_statistics_cnt;
output wire [3 : 0] ilas_config_valid;
output wire [7 : 0] ilas_config_addr;
output wire [127 : 0] ilas_config_data;
output wire [1 : 0] status_ctrl_state;
output wire [7 : 0] status_lane_cgs_state;
output wire [3 : 0] status_lane_ifs_ready;
output wire [55 : 0] status_lane_latency;
output wire [11 : 0] status_lane_emb_state;
output wire [31 : 0] status_lane_frame_align_err_cnt;
output wire [31 : 0] status_synth_params0;
output wire [31 : 0] status_synth_params1;
output wire [31 : 0] status_synth_params2;

  jesd204_rx #(
    .NUM_LANES(4),
    .NUM_LINKS(1),
    .NUM_INPUT_PIPELINE(1),
    .NUM_OUTPUT_PIPELINE(1),
    .LINK_MODE(1),
    .DATA_PATH_WIDTH(4),
    .ENABLE_FRAME_ALIGN_CHECK(1),
    .ENABLE_FRAME_ALIGN_ERR_RESET(0),
    .ENABLE_CHAR_REPLACE(0),
    .ASYNC_CLK(0),
    .TPL_DATA_PATH_WIDTH(4)
  ) inst (
    .clk(clk),
    .reset(reset),
    .device_clk(device_clk),
    .device_reset(device_reset),
    .phy_data(phy_data),
    .phy_header(phy_header),
    .phy_charisk(phy_charisk),
    .phy_notintable(phy_notintable),
    .phy_disperr(phy_disperr),
    .phy_block_sync(phy_block_sync),
    .sysref(sysref),
    .lmfc_edge(lmfc_edge),
    .lmfc_clk(lmfc_clk),
    .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
    .device_event_sysref_edge(device_event_sysref_edge),
    .event_frame_alignment_error(event_frame_alignment_error),
    .event_unexpected_lane_state_error(event_unexpected_lane_state_error),
    .sync(sync),
    .phy_en_char_align(phy_en_char_align),
    .rx_data(rx_data),
    .rx_valid(rx_valid),
    .rx_eof(rx_eof),
    .rx_sof(rx_sof),
    .rx_eomf(rx_eomf),
    .rx_somf(rx_somf),
    .cfg_lanes_disable(cfg_lanes_disable),
    .cfg_links_disable(cfg_links_disable),
    .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
    .cfg_octets_per_frame(cfg_octets_per_frame),
    .cfg_disable_scrambler(cfg_disable_scrambler),
    .cfg_disable_char_replacement(cfg_disable_char_replacement),
    .cfg_frame_align_err_threshold(cfg_frame_align_err_threshold),
    .device_cfg_octets_per_multiframe(device_cfg_octets_per_multiframe),
    .device_cfg_octets_per_frame(device_cfg_octets_per_frame),
    .device_cfg_beats_per_multiframe(device_cfg_beats_per_multiframe),
    .device_cfg_lmfc_offset(device_cfg_lmfc_offset),
    .device_cfg_sysref_oneshot(device_cfg_sysref_oneshot),
    .device_cfg_sysref_disable(device_cfg_sysref_disable),
    .device_cfg_buffer_early_release(device_cfg_buffer_early_release),
    .device_cfg_buffer_delay(device_cfg_buffer_delay),
    .ctrl_err_statistics_reset(ctrl_err_statistics_reset),
    .ctrl_err_statistics_mask(ctrl_err_statistics_mask),
    .status_err_statistics_cnt(status_err_statistics_cnt),
    .ilas_config_valid(ilas_config_valid),
    .ilas_config_addr(ilas_config_addr),
    .ilas_config_data(ilas_config_data),
    .status_ctrl_state(status_ctrl_state),
    .status_lane_cgs_state(status_lane_cgs_state),
    .status_lane_ifs_ready(status_lane_ifs_ready),
    .status_lane_latency(status_lane_latency),
    .status_lane_emb_state(status_lane_emb_state),
    .status_lane_frame_align_err_cnt(status_lane_frame_align_err_cnt),
    .status_synth_params0(status_synth_params0),
    .status_synth_params1(status_synth_params1),
    .status_synth_params2(status_synth_params2)
  );
endmodule
