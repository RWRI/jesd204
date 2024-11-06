// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 14:51:44 2024
// Host        : PSD033 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/GitHub/jesd204/layers/axi_ad9680_tpl/axi_ad9680_tpl.gen/sources_1/bd/axi_ad9860_tpl/ip/axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0/axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_stub.v
// Design      : axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-fbvb900-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ad_ip_jesd204_tpl_adc,Vivado 2022.2" *)
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0(link_clk, link_sof, link_valid, link_data, 
  link_ready, enable, adc_valid, adc_data, adc_dovf, adc_sync_in, adc_sync_manual_req_out, 
  adc_sync_manual_req_in, adc_rst, s_axi_aclk, s_axi_aresetn, s_axi_awvalid, s_axi_awready, 
  s_axi_awaddr, s_axi_awprot, s_axi_wvalid, s_axi_wready, s_axi_wdata, s_axi_wstrb, 
  s_axi_bvalid, s_axi_bready, s_axi_bresp, s_axi_arvalid, s_axi_arready, s_axi_araddr, 
  s_axi_arprot, s_axi_rvalid, s_axi_rready, s_axi_rresp, s_axi_rdata)
/* synthesis syn_black_box black_box_pad_pin="link_clk,link_sof[3:0],link_valid,link_data[127:0],link_ready,enable[1:0],adc_valid[1:0],adc_data[127:0],adc_dovf,adc_sync_in,adc_sync_manual_req_out,adc_sync_manual_req_in,adc_rst,s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awready,s_axi_awaddr[12:0],s_axi_awprot[2:0],s_axi_wvalid,s_axi_wready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_bvalid,s_axi_bready,s_axi_bresp[1:0],s_axi_arvalid,s_axi_arready,s_axi_araddr[12:0],s_axi_arprot[2:0],s_axi_rvalid,s_axi_rready,s_axi_rresp[1:0],s_axi_rdata[31:0]" */;
  input link_clk;
  input [3:0]link_sof;
  input link_valid;
  input [127:0]link_data;
  output link_ready;
  output [1:0]enable;
  output [1:0]adc_valid;
  output [127:0]adc_data;
  input adc_dovf;
  input adc_sync_in;
  output adc_sync_manual_req_out;
  input adc_sync_manual_req_in;
  output adc_rst;
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
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
endmodule
