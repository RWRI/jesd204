// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 13:29:49 2024
// Host        : PSD033 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_ad9680_jesd_jesd204_rx_0_0_stub.v
// Design      : axi_ad9680_jesd_jesd204_rx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-fbvb900-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jesd204_rx,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, device_clk, device_reset, phy_data, 
  phy_header, phy_charisk, phy_notintable, phy_disperr, phy_block_sync, sysref, lmfc_edge, 
  lmfc_clk, device_event_sysref_alignment_error, device_event_sysref_edge, 
  event_frame_alignment_error, event_unexpected_lane_state_error, sync, 
  phy_en_char_align, rx_data, rx_valid, rx_eof, rx_sof, rx_eomf, rx_somf, cfg_lanes_disable, 
  cfg_links_disable, cfg_octets_per_multiframe, cfg_octets_per_frame, 
  cfg_disable_scrambler, cfg_disable_char_replacement, cfg_frame_align_err_threshold, 
  device_cfg_octets_per_multiframe, device_cfg_octets_per_frame, 
  device_cfg_beats_per_multiframe, device_cfg_lmfc_offset, device_cfg_sysref_oneshot, 
  device_cfg_sysref_disable, device_cfg_buffer_early_release, device_cfg_buffer_delay, 
  ctrl_err_statistics_reset, ctrl_err_statistics_mask, status_err_statistics_cnt, 
  ilas_config_valid, ilas_config_addr, ilas_config_data, status_ctrl_state, 
  status_lane_cgs_state, status_lane_ifs_ready, status_lane_latency, 
  status_lane_emb_state, status_lane_frame_align_err_cnt, status_synth_params0, 
  status_synth_params1, status_synth_params2)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,device_clk,device_reset,phy_data[127:0],phy_header[7:0],phy_charisk[15:0],phy_notintable[15:0],phy_disperr[15:0],phy_block_sync[3:0],sysref,lmfc_edge,lmfc_clk,device_event_sysref_alignment_error,device_event_sysref_edge,event_frame_alignment_error,event_unexpected_lane_state_error,sync[0:0],phy_en_char_align,rx_data[127:0],rx_valid,rx_eof[3:0],rx_sof[3:0],rx_eomf[3:0],rx_somf[3:0],cfg_lanes_disable[3:0],cfg_links_disable[0:0],cfg_octets_per_multiframe[9:0],cfg_octets_per_frame[7:0],cfg_disable_scrambler,cfg_disable_char_replacement,cfg_frame_align_err_threshold[7:0],device_cfg_octets_per_multiframe[9:0],device_cfg_octets_per_frame[7:0],device_cfg_beats_per_multiframe[7:0],device_cfg_lmfc_offset[7:0],device_cfg_sysref_oneshot,device_cfg_sysref_disable,device_cfg_buffer_early_release,device_cfg_buffer_delay[7:0],ctrl_err_statistics_reset,ctrl_err_statistics_mask[6:0],status_err_statistics_cnt[127:0],ilas_config_valid[3:0],ilas_config_addr[7:0],ilas_config_data[127:0],status_ctrl_state[1:0],status_lane_cgs_state[7:0],status_lane_ifs_ready[3:0],status_lane_latency[55:0],status_lane_emb_state[11:0],status_lane_frame_align_err_cnt[31:0],status_synth_params0[31:0],status_synth_params1[31:0],status_synth_params2[31:0]" */;
  input clk;
  input reset;
  input device_clk;
  input device_reset;
  input [127:0]phy_data;
  input [7:0]phy_header;
  input [15:0]phy_charisk;
  input [15:0]phy_notintable;
  input [15:0]phy_disperr;
  input [3:0]phy_block_sync;
  input sysref;
  output lmfc_edge;
  output lmfc_clk;
  output device_event_sysref_alignment_error;
  output device_event_sysref_edge;
  output event_frame_alignment_error;
  output event_unexpected_lane_state_error;
  output [0:0]sync;
  output phy_en_char_align;
  output [127:0]rx_data;
  output rx_valid;
  output [3:0]rx_eof;
  output [3:0]rx_sof;
  output [3:0]rx_eomf;
  output [3:0]rx_somf;
  input [3:0]cfg_lanes_disable;
  input [0:0]cfg_links_disable;
  input [9:0]cfg_octets_per_multiframe;
  input [7:0]cfg_octets_per_frame;
  input cfg_disable_scrambler;
  input cfg_disable_char_replacement;
  input [7:0]cfg_frame_align_err_threshold;
  input [9:0]device_cfg_octets_per_multiframe;
  input [7:0]device_cfg_octets_per_frame;
  input [7:0]device_cfg_beats_per_multiframe;
  input [7:0]device_cfg_lmfc_offset;
  input device_cfg_sysref_oneshot;
  input device_cfg_sysref_disable;
  input device_cfg_buffer_early_release;
  input [7:0]device_cfg_buffer_delay;
  input ctrl_err_statistics_reset;
  input [6:0]ctrl_err_statistics_mask;
  output [127:0]status_err_statistics_cnt;
  output [3:0]ilas_config_valid;
  output [7:0]ilas_config_addr;
  output [127:0]ilas_config_data;
  output [1:0]status_ctrl_state;
  output [7:0]status_lane_cgs_state;
  output [3:0]status_lane_ifs_ready;
  output [55:0]status_lane_latency;
  output [11:0]status_lane_emb_state;
  output [31:0]status_lane_frame_align_err_cnt;
  output [31:0]status_synth_params0;
  output [31:0]status_synth_params1;
  output [31:0]status_synth_params2;
endmodule
