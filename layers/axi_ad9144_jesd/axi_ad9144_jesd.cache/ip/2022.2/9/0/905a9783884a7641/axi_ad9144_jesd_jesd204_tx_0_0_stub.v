// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 14:21:52 2024
// Host        : PSD033 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_ad9144_jesd_jesd204_tx_0_0_stub.v
// Design      : axi_ad9144_jesd_jesd204_tx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-fbvb900-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jesd204_tx,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, device_clk, device_reset, phy_data, 
  phy_charisk, phy_header, sysref, lmfc_edge, lmfc_clk, sync, tx_data, tx_ready, tx_eof, tx_sof, 
  tx_somf, tx_eomf, tx_valid, cfg_lanes_disable, cfg_links_disable, 
  cfg_octets_per_multiframe, cfg_octets_per_frame, cfg_continuous_cgs, 
  cfg_continuous_ilas, cfg_skip_ilas, cfg_mframes_per_ilas, cfg_disable_char_replacement, 
  cfg_disable_scrambler, device_cfg_octets_per_multiframe, device_cfg_octets_per_frame, 
  device_cfg_beats_per_multiframe, device_cfg_lmfc_offset, device_cfg_sysref_oneshot, 
  device_cfg_sysref_disable, ilas_config_rd, ilas_config_addr, ilas_config_data, 
  ctrl_manual_sync_request, device_event_sysref_edge, 
  device_event_sysref_alignment_error, status_sync, status_state, status_synth_params0, 
  status_synth_params1, status_synth_params2)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,device_clk,device_reset,phy_data[127:0],phy_charisk[15:0],phy_header[7:0],sysref,lmfc_edge,lmfc_clk,sync[0:0],tx_data[127:0],tx_ready,tx_eof[3:0],tx_sof[3:0],tx_somf[3:0],tx_eomf[3:0],tx_valid,cfg_lanes_disable[3:0],cfg_links_disable[0:0],cfg_octets_per_multiframe[9:0],cfg_octets_per_frame[7:0],cfg_continuous_cgs,cfg_continuous_ilas,cfg_skip_ilas,cfg_mframes_per_ilas[7:0],cfg_disable_char_replacement,cfg_disable_scrambler,device_cfg_octets_per_multiframe[9:0],device_cfg_octets_per_frame[7:0],device_cfg_beats_per_multiframe[7:0],device_cfg_lmfc_offset[7:0],device_cfg_sysref_oneshot,device_cfg_sysref_disable,ilas_config_rd,ilas_config_addr[1:0],ilas_config_data[127:0],ctrl_manual_sync_request,device_event_sysref_edge,device_event_sysref_alignment_error,status_sync[0:0],status_state[1:0],status_synth_params0[31:0],status_synth_params1[31:0],status_synth_params2[31:0]" */;
  input clk;
  input reset;
  input device_clk;
  input device_reset;
  output [127:0]phy_data;
  output [15:0]phy_charisk;
  output [7:0]phy_header;
  input sysref;
  output lmfc_edge;
  output lmfc_clk;
  input [0:0]sync;
  input [127:0]tx_data;
  output tx_ready;
  output [3:0]tx_eof;
  output [3:0]tx_sof;
  output [3:0]tx_somf;
  output [3:0]tx_eomf;
  input tx_valid;
  input [3:0]cfg_lanes_disable;
  input [0:0]cfg_links_disable;
  input [9:0]cfg_octets_per_multiframe;
  input [7:0]cfg_octets_per_frame;
  input cfg_continuous_cgs;
  input cfg_continuous_ilas;
  input cfg_skip_ilas;
  input [7:0]cfg_mframes_per_ilas;
  input cfg_disable_char_replacement;
  input cfg_disable_scrambler;
  input [9:0]device_cfg_octets_per_multiframe;
  input [7:0]device_cfg_octets_per_frame;
  input [7:0]device_cfg_beats_per_multiframe;
  input [7:0]device_cfg_lmfc_offset;
  input device_cfg_sysref_oneshot;
  input device_cfg_sysref_disable;
  output ilas_config_rd;
  output [1:0]ilas_config_addr;
  input [127:0]ilas_config_data;
  input ctrl_manual_sync_request;
  output device_event_sysref_edge;
  output device_event_sysref_alignment_error;
  output [0:0]status_sync;
  output [1:0]status_state;
  output [31:0]status_synth_params0;
  output [31:0]status_synth_params1;
  output [31:0]status_synth_params2;
endmodule
