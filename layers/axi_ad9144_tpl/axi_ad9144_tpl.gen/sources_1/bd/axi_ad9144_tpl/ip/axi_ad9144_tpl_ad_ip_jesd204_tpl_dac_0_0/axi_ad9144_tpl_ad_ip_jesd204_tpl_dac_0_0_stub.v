// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 15:23:31 2024
// Host        : PSD033 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/GitHub/jesd204/layers/axi_ad9144_tpl/axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ip/axi_ad9144_tpl_ad_ip_jesd204_tpl_dac_0_0/axi_ad9144_tpl_ad_ip_jesd204_tpl_dac_0_0_stub.v
// Design      : axi_ad9144_tpl_ad_ip_jesd204_tpl_dac_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-fbvb900-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ad_ip_jesd204_tpl_dac,Vivado 2022.2" *)
module axi_ad9144_tpl_ad_ip_jesd204_tpl_dac_0_0(link_clk, link_valid, link_ready, link_data, 
  enable, dac_valid, dac_ddata, dac_dunf, dac_rst, dac_sync_in, dac_sync_manual_req_out, 
  dac_sync_manual_req_in, s_axi_aclk, s_axi_aresetn, s_axi_awvalid, s_axi_awready, 
  s_axi_awaddr, s_axi_awprot, s_axi_wvalid, s_axi_wready, s_axi_wdata, s_axi_wstrb, 
  s_axi_bvalid, s_axi_bready, s_axi_bresp, s_axi_arvalid, s_axi_arready, s_axi_araddr, 
  s_axi_arprot, s_axi_rvalid, s_axi_rready, s_axi_rdata, s_axi_rresp)
/* synthesis syn_black_box black_box_pad_pin="link_clk,link_valid,link_ready,link_data[127:0],enable[1:0],dac_valid[1:0],dac_ddata[127:0],dac_dunf,dac_rst,dac_sync_in,dac_sync_manual_req_out,dac_sync_manual_req_in,s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awready,s_axi_awaddr[12:0],s_axi_awprot[2:0],s_axi_wvalid,s_axi_wready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_bvalid,s_axi_bready,s_axi_bresp[1:0],s_axi_arvalid,s_axi_arready,s_axi_araddr[12:0],s_axi_arprot[2:0],s_axi_rvalid,s_axi_rready,s_axi_rdata[31:0],s_axi_rresp[1:0]" */;
  input link_clk;
  output link_valid;
  input link_ready;
  output [127:0]link_data;
  output [1:0]enable;
  output [1:0]dac_valid;
  input [127:0]dac_ddata;
  input dac_dunf;
  output dac_rst;
  input dac_sync_in;
  output dac_sync_manual_req_out;
  input dac_sync_manual_req_in;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  output s_axi_awready;
  input [12:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_wvalid;
  output s_axi_wready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_bvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  input s_axi_arvalid;
  output s_axi_arready;
  input [12:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_rvalid;
  input s_axi_rready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
endmodule
