//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed Nov  6 14:46:56 2024
//Host        : PSD033 running 64-bit major release  (build 9200)
//Command     : generate_target axi_ad9860_tpl_wrapper.bd
//Design      : axi_ad9860_tpl_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_ad9860_tpl_wrapper
   (adc_data_0,
    adc_data_1,
    adc_dovf,
    adc_enable_0,
    adc_enable_1,
    adc_valid_0,
    adc_valid_1,
    link_clk,
    link_data,
    link_sof,
    link_valid,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_aresetn,
    s_axi_arprot,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  output [63:0]adc_data_0;
  output [63:0]adc_data_1;
  input adc_dovf;
  output [0:0]adc_enable_0;
  output [0:0]adc_enable_1;
  output [0:0]adc_valid_0;
  output [0:0]adc_valid_1;
  input link_clk;
  input [31:0]link_data;
  input [3:0]link_sof;
  input link_valid;
  input s_axi_aclk;
  input [12:0]s_axi_araddr;
  input s_axi_aresetn;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  input s_axi_arvalid;
  input [12:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire [63:0]adc_data_0;
  wire [63:0]adc_data_1;
  wire adc_dovf;
  wire [0:0]adc_enable_0;
  wire [0:0]adc_enable_1;
  wire [0:0]adc_valid_0;
  wire [0:0]adc_valid_1;
  wire link_clk;
  wire [31:0]link_data;
  wire [3:0]link_sof;
  wire link_valid;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  axi_ad9860_tpl axi_ad9860_tpl_i
       (.adc_data_0(adc_data_0),
        .adc_data_1(adc_data_1),
        .adc_dovf(adc_dovf),
        .adc_enable_0(adc_enable_0),
        .adc_enable_1(adc_enable_1),
        .adc_valid_0(adc_valid_0),
        .adc_valid_1(adc_valid_1),
        .link_clk(link_clk),
        .link_data(link_data),
        .link_sof(link_sof),
        .link_valid(link_valid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule
