// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 14:22:13 2024
// Host        : PSD033 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/GitHub/jesd204/layers/axi_ad9144_jesd/axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ip/axi_ad9144_jesd_axi_jesd204_tx_0_0/axi_ad9144_jesd_axi_jesd204_tx_0_0_stub.v
// Design      : axi_ad9144_jesd_axi_jesd204_tx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-fbvb900-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_jesd204_tx,Vivado 2022.2" *)
module axi_ad9144_jesd_axi_jesd204_tx_0_0(s_axi_aclk, s_axi_aresetn, s_axi_awvalid, 
  s_axi_awaddr, s_axi_awready, s_axi_awprot, s_axi_wvalid, s_axi_wdata, s_axi_wstrb, 
  s_axi_wready, s_axi_bvalid, s_axi_bresp, s_axi_bready, s_axi_arvalid, s_axi_araddr, 
  s_axi_arready, s_axi_arprot, s_axi_rvalid, s_axi_rready, s_axi_rresp, s_axi_rdata, irq, 
  core_clk, core_reset_ext, core_reset, device_clk, device_reset, core_cfg_lanes_disable, 
  core_cfg_links_disable, core_cfg_octets_per_multiframe, core_cfg_octets_per_frame, 
  core_cfg_continuous_cgs, core_cfg_continuous_ilas, core_cfg_skip_ilas, 
  core_cfg_mframes_per_ilas, core_cfg_disable_char_replacement, 
  core_cfg_disable_scrambler, device_cfg_octets_per_multiframe, 
  device_cfg_octets_per_frame, device_cfg_beats_per_multiframe, device_cfg_lmfc_offset, 
  device_cfg_sysref_oneshot, device_cfg_sysref_disable, core_ilas_config_rd, 
  core_ilas_config_addr, core_ilas_config_data, device_event_sysref_alignment_error, 
  device_event_sysref_edge, core_ctrl_manual_sync_request, core_status_state, 
  core_status_sync, status_synth_params0, status_synth_params1, status_synth_params2)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[13:0],s_axi_awready,s_axi_awprot[2:0],s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[13:0],s_axi_arready,s_axi_arprot[2:0],s_axi_rvalid,s_axi_rready,s_axi_rresp[1:0],s_axi_rdata[31:0],irq,core_clk,core_reset_ext,core_reset,device_clk,device_reset,core_cfg_lanes_disable[3:0],core_cfg_links_disable[0:0],core_cfg_octets_per_multiframe[9:0],core_cfg_octets_per_frame[7:0],core_cfg_continuous_cgs,core_cfg_continuous_ilas,core_cfg_skip_ilas,core_cfg_mframes_per_ilas[7:0],core_cfg_disable_char_replacement,core_cfg_disable_scrambler,device_cfg_octets_per_multiframe[9:0],device_cfg_octets_per_frame[7:0],device_cfg_beats_per_multiframe[7:0],device_cfg_lmfc_offset[7:0],device_cfg_sysref_oneshot,device_cfg_sysref_disable,core_ilas_config_rd,core_ilas_config_addr[1:0],core_ilas_config_data[127:0],device_event_sysref_alignment_error,device_event_sysref_edge,core_ctrl_manual_sync_request,core_status_state[1:0],core_status_sync[0:0],status_synth_params0[31:0],status_synth_params1[31:0],status_synth_params2[31:0]" */;
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
  output core_cfg_continuous_cgs;
  output core_cfg_continuous_ilas;
  output core_cfg_skip_ilas;
  output [7:0]core_cfg_mframes_per_ilas;
  output core_cfg_disable_char_replacement;
  output core_cfg_disable_scrambler;
  output [9:0]device_cfg_octets_per_multiframe;
  output [7:0]device_cfg_octets_per_frame;
  output [7:0]device_cfg_beats_per_multiframe;
  output [7:0]device_cfg_lmfc_offset;
  output device_cfg_sysref_oneshot;
  output device_cfg_sysref_disable;
  input core_ilas_config_rd;
  input [1:0]core_ilas_config_addr;
  output [127:0]core_ilas_config_data;
  input device_event_sysref_alignment_error;
  input device_event_sysref_edge;
  output core_ctrl_manual_sync_request;
  input [1:0]core_status_state;
  input [0:0]core_status_sync;
  input [31:0]status_synth_params0;
  input [31:0]status_synth_params1;
  input [31:0]status_synth_params2;
endmodule
