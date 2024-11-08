// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 13:30:06 2024
// Host        : PSD033 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/GitHub/jesd204/layers/axi_ad9680_jesd/axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ip/axi_ad9680_jesd_axi_jesd204_rx_0_0/axi_ad9680_jesd_axi_jesd204_rx_0_0_stub.v
// Design      : axi_ad9680_jesd_axi_jesd204_rx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-fbvb900-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_jesd204_rx,Vivado 2022.2" *)
module axi_ad9680_jesd_axi_jesd204_rx_0_0(s_axi_aclk, s_axi_aresetn, s_axi_awvalid, 
  s_axi_awaddr, s_axi_awready, s_axi_awprot, s_axi_wvalid, s_axi_wdata, s_axi_wstrb, 
  s_axi_wready, s_axi_bvalid, s_axi_bresp, s_axi_bready, s_axi_arvalid, s_axi_araddr, 
  s_axi_arready, s_axi_arprot, s_axi_rvalid, s_axi_rready, s_axi_rresp, s_axi_rdata, irq, 
  core_clk, core_reset_ext, core_reset, device_clk, device_reset, core_cfg_lanes_disable, 
  core_cfg_links_disable, core_cfg_octets_per_multiframe, core_cfg_octets_per_frame, 
  core_cfg_disable_scrambler, core_cfg_disable_char_replacement, 
  core_cfg_frame_align_err_threshold, device_cfg_octets_per_multiframe, 
  device_cfg_octets_per_frame, device_cfg_beats_per_multiframe, device_cfg_lmfc_offset, 
  device_cfg_sysref_oneshot, device_cfg_sysref_disable, 
  device_cfg_buffer_early_release, device_cfg_buffer_delay, core_ilas_config_valid, 
  core_ilas_config_addr, core_ilas_config_data, device_event_sysref_alignment_error, 
  device_event_sysref_edge, core_event_frame_alignment_error, 
  core_event_unexpected_lane_state_error, core_ctrl_err_statistics_mask, 
  core_ctrl_err_statistics_reset, core_status_err_statistics_cnt, 
  core_status_ctrl_state, core_status_lane_cgs_state, core_status_lane_emb_state, 
  core_status_lane_ifs_ready, core_status_lane_latency, 
  core_status_lane_frame_align_err_cnt, status_synth_params0, status_synth_params1, 
  status_synth_params2)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[13:0],s_axi_awready,s_axi_awprot[2:0],s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[13:0],s_axi_arready,s_axi_arprot[2:0],s_axi_rvalid,s_axi_rready,s_axi_rresp[1:0],s_axi_rdata[31:0],irq,core_clk,core_reset_ext,core_reset,device_clk,device_reset,core_cfg_lanes_disable[3:0],core_cfg_links_disable[0:0],core_cfg_octets_per_multiframe[9:0],core_cfg_octets_per_frame[7:0],core_cfg_disable_scrambler,core_cfg_disable_char_replacement,core_cfg_frame_align_err_threshold[7:0],device_cfg_octets_per_multiframe[9:0],device_cfg_octets_per_frame[7:0],device_cfg_beats_per_multiframe[7:0],device_cfg_lmfc_offset[7:0],device_cfg_sysref_oneshot,device_cfg_sysref_disable,device_cfg_buffer_early_release,device_cfg_buffer_delay[7:0],core_ilas_config_valid[3:0],core_ilas_config_addr[7:0],core_ilas_config_data[127:0],device_event_sysref_alignment_error,device_event_sysref_edge,core_event_frame_alignment_error,core_event_unexpected_lane_state_error,core_ctrl_err_statistics_mask[6:0],core_ctrl_err_statistics_reset,core_status_err_statistics_cnt[127:0],core_status_ctrl_state[1:0],core_status_lane_cgs_state[7:0],core_status_lane_emb_state[11:0],core_status_lane_ifs_ready[3:0],core_status_lane_latency[55:0],core_status_lane_frame_align_err_cnt[31:0],status_synth_params0[31:0],status_synth_params1[31:0],status_synth_params2[31:0]" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [13:0]s_axi_awaddr;
  output s_axi_awready;
  input [2:0]s_axi_awprot;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [13:0]s_axi_araddr;
  output s_axi_arready;
  input [2:0]s_axi_arprot;
  output s_axi_rvalid;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  output irq;
  input core_clk;
  input core_reset_ext;
  output core_reset;
  input device_clk;
  output device_reset;
  output [3:0]core_cfg_lanes_disable;
  output [0:0]core_cfg_links_disable;
  output [9:0]core_cfg_octets_per_multiframe;
  output [7:0]core_cfg_octets_per_frame;
  output core_cfg_disable_scrambler;
  output core_cfg_disable_char_replacement;
  output [7:0]core_cfg_frame_align_err_threshold;
  output [9:0]device_cfg_octets_per_multiframe;
  output [7:0]device_cfg_octets_per_frame;
  output [7:0]device_cfg_beats_per_multiframe;
  output [7:0]device_cfg_lmfc_offset;
  output device_cfg_sysref_oneshot;
  output device_cfg_sysref_disable;
  output device_cfg_buffer_early_release;
  output [7:0]device_cfg_buffer_delay;
  input [3:0]core_ilas_config_valid;
  input [7:0]core_ilas_config_addr;
  input [127:0]core_ilas_config_data;
  input device_event_sysref_alignment_error;
  input device_event_sysref_edge;
  input core_event_frame_alignment_error;
  input core_event_unexpected_lane_state_error;
  output [6:0]core_ctrl_err_statistics_mask;
  output core_ctrl_err_statistics_reset;
  input [127:0]core_status_err_statistics_cnt;
  input [1:0]core_status_ctrl_state;
  input [7:0]core_status_lane_cgs_state;
  input [11:0]core_status_lane_emb_state;
  input [3:0]core_status_lane_ifs_ready;
  input [55:0]core_status_lane_latency;
  input [31:0]core_status_lane_frame_align_err_cnt;
  input [31:0]status_synth_params0;
  input [31:0]status_synth_params1;
  input [31:0]status_synth_params2;
endmodule
