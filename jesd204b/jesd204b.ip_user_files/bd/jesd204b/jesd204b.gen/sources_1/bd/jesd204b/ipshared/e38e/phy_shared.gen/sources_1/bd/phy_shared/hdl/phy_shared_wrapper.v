//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Nov  7 09:45:43 2024
//Host        : PSD033 running 64-bit major release  (build 9200)
//Command     : generate_target phy_shared_wrapper.bd
//Design      : phy_shared_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module phy_shared_wrapper
   (phy_rx_block_sync,
    phy_rx_calign,
    phy_rx_charisk,
    phy_rx_data,
    phy_rx_disperr,
    phy_rx_header,
    phy_rx_notintable,
    phy_tx_charisk,
    phy_tx_data,
    phy_tx_header,
    rx_0_n,
    rx_0_p,
    rx_1_n,
    rx_1_p,
    rx_2_n,
    rx_2_p,
    rx_3_n,
    rx_3_p,
    rx_out_clk_0,
    rx_ref_clk,
    s_axi_ad9144_aclk,
    s_axi_ad9144_aresetn,
    s_axi_ad9144_xcvr_araddr,
    s_axi_ad9144_xcvr_arprot,
    s_axi_ad9144_xcvr_arready,
    s_axi_ad9144_xcvr_arvalid,
    s_axi_ad9144_xcvr_awaddr,
    s_axi_ad9144_xcvr_awprot,
    s_axi_ad9144_xcvr_awready,
    s_axi_ad9144_xcvr_awvalid,
    s_axi_ad9144_xcvr_bready,
    s_axi_ad9144_xcvr_bresp,
    s_axi_ad9144_xcvr_bvalid,
    s_axi_ad9144_xcvr_rdata,
    s_axi_ad9144_xcvr_rready,
    s_axi_ad9144_xcvr_rresp,
    s_axi_ad9144_xcvr_rvalid,
    s_axi_ad9144_xcvr_wdata,
    s_axi_ad9144_xcvr_wready,
    s_axi_ad9144_xcvr_wstrb,
    s_axi_ad9144_xcvr_wvalid,
    s_axi_ad9680_aclk,
    s_axi_ad9680_aresetn,
    s_axi_ad9680_xcvr_araddr,
    s_axi_ad9680_xcvr_arprot,
    s_axi_ad9680_xcvr_arready,
    s_axi_ad9680_xcvr_arvalid,
    s_axi_ad9680_xcvr_awaddr,
    s_axi_ad9680_xcvr_awprot,
    s_axi_ad9680_xcvr_awready,
    s_axi_ad9680_xcvr_awvalid,
    s_axi_ad9680_xcvr_bready,
    s_axi_ad9680_xcvr_bresp,
    s_axi_ad9680_xcvr_bvalid,
    s_axi_ad9680_xcvr_rdata,
    s_axi_ad9680_xcvr_rready,
    s_axi_ad9680_xcvr_rresp,
    s_axi_ad9680_xcvr_rvalid,
    s_axi_ad9680_xcvr_wdata,
    s_axi_ad9680_xcvr_wready,
    s_axi_ad9680_xcvr_wstrb,
    s_axi_ad9680_xcvr_wvalid,
    sys_cpu_clk,
    sys_cpu_resetn,
    tx_0_n,
    tx_0_p,
    tx_1_n,
    tx_1_p,
    tx_2_n,
    tx_2_p,
    tx_3_n,
    tx_3_p,
    tx_out_clk_0,
    tx_ref_clk);
  output [3:0]phy_rx_block_sync;
  input phy_rx_calign;
  output [15:0]phy_rx_charisk;
  output [127:0]phy_rx_data;
  output [15:0]phy_rx_disperr;
  output [7:0]phy_rx_header;
  output [15:0]phy_rx_notintable;
  input [15:0]phy_tx_charisk;
  input [127:0]phy_tx_data;
  input [7:0]phy_tx_header;
  input rx_0_n;
  input rx_0_p;
  input rx_1_n;
  input rx_1_p;
  input rx_2_n;
  input rx_2_p;
  input rx_3_n;
  input rx_3_p;
  output rx_out_clk_0;
  input rx_ref_clk;
  input s_axi_ad9144_aclk;
  input s_axi_ad9144_aresetn;
  input [15:0]s_axi_ad9144_xcvr_araddr;
  input [2:0]s_axi_ad9144_xcvr_arprot;
  output s_axi_ad9144_xcvr_arready;
  input s_axi_ad9144_xcvr_arvalid;
  input [15:0]s_axi_ad9144_xcvr_awaddr;
  input [2:0]s_axi_ad9144_xcvr_awprot;
  output s_axi_ad9144_xcvr_awready;
  input s_axi_ad9144_xcvr_awvalid;
  input s_axi_ad9144_xcvr_bready;
  output [1:0]s_axi_ad9144_xcvr_bresp;
  output s_axi_ad9144_xcvr_bvalid;
  output [31:0]s_axi_ad9144_xcvr_rdata;
  input s_axi_ad9144_xcvr_rready;
  output [1:0]s_axi_ad9144_xcvr_rresp;
  output s_axi_ad9144_xcvr_rvalid;
  input [31:0]s_axi_ad9144_xcvr_wdata;
  output s_axi_ad9144_xcvr_wready;
  input [3:0]s_axi_ad9144_xcvr_wstrb;
  input s_axi_ad9144_xcvr_wvalid;
  input s_axi_ad9680_aclk;
  input s_axi_ad9680_aresetn;
  input [15:0]s_axi_ad9680_xcvr_araddr;
  input [2:0]s_axi_ad9680_xcvr_arprot;
  output s_axi_ad9680_xcvr_arready;
  input s_axi_ad9680_xcvr_arvalid;
  input [15:0]s_axi_ad9680_xcvr_awaddr;
  input [2:0]s_axi_ad9680_xcvr_awprot;
  output s_axi_ad9680_xcvr_awready;
  input s_axi_ad9680_xcvr_awvalid;
  input s_axi_ad9680_xcvr_bready;
  output [1:0]s_axi_ad9680_xcvr_bresp;
  output s_axi_ad9680_xcvr_bvalid;
  output [31:0]s_axi_ad9680_xcvr_rdata;
  input s_axi_ad9680_xcvr_rready;
  output [1:0]s_axi_ad9680_xcvr_rresp;
  output s_axi_ad9680_xcvr_rvalid;
  input [31:0]s_axi_ad9680_xcvr_wdata;
  output s_axi_ad9680_xcvr_wready;
  input [3:0]s_axi_ad9680_xcvr_wstrb;
  input s_axi_ad9680_xcvr_wvalid;
  input sys_cpu_clk;
  input sys_cpu_resetn;
  output tx_0_n;
  output tx_0_p;
  output tx_1_n;
  output tx_1_p;
  output tx_2_n;
  output tx_2_p;
  output tx_3_n;
  output tx_3_p;
  output tx_out_clk_0;
  input tx_ref_clk;

  wire [3:0]phy_rx_block_sync;
  wire phy_rx_calign;
  wire [15:0]phy_rx_charisk;
  wire [127:0]phy_rx_data;
  wire [15:0]phy_rx_disperr;
  wire [7:0]phy_rx_header;
  wire [15:0]phy_rx_notintable;
  wire [15:0]phy_tx_charisk;
  wire [127:0]phy_tx_data;
  wire [7:0]phy_tx_header;
  wire rx_0_n;
  wire rx_0_p;
  wire rx_1_n;
  wire rx_1_p;
  wire rx_2_n;
  wire rx_2_p;
  wire rx_3_n;
  wire rx_3_p;
  wire rx_out_clk_0;
  wire rx_ref_clk;
  wire s_axi_ad9144_aclk;
  wire s_axi_ad9144_aresetn;
  wire [15:0]s_axi_ad9144_xcvr_araddr;
  wire [2:0]s_axi_ad9144_xcvr_arprot;
  wire s_axi_ad9144_xcvr_arready;
  wire s_axi_ad9144_xcvr_arvalid;
  wire [15:0]s_axi_ad9144_xcvr_awaddr;
  wire [2:0]s_axi_ad9144_xcvr_awprot;
  wire s_axi_ad9144_xcvr_awready;
  wire s_axi_ad9144_xcvr_awvalid;
  wire s_axi_ad9144_xcvr_bready;
  wire [1:0]s_axi_ad9144_xcvr_bresp;
  wire s_axi_ad9144_xcvr_bvalid;
  wire [31:0]s_axi_ad9144_xcvr_rdata;
  wire s_axi_ad9144_xcvr_rready;
  wire [1:0]s_axi_ad9144_xcvr_rresp;
  wire s_axi_ad9144_xcvr_rvalid;
  wire [31:0]s_axi_ad9144_xcvr_wdata;
  wire s_axi_ad9144_xcvr_wready;
  wire [3:0]s_axi_ad9144_xcvr_wstrb;
  wire s_axi_ad9144_xcvr_wvalid;
  wire s_axi_ad9680_aclk;
  wire s_axi_ad9680_aresetn;
  wire [15:0]s_axi_ad9680_xcvr_araddr;
  wire [2:0]s_axi_ad9680_xcvr_arprot;
  wire s_axi_ad9680_xcvr_arready;
  wire s_axi_ad9680_xcvr_arvalid;
  wire [15:0]s_axi_ad9680_xcvr_awaddr;
  wire [2:0]s_axi_ad9680_xcvr_awprot;
  wire s_axi_ad9680_xcvr_awready;
  wire s_axi_ad9680_xcvr_awvalid;
  wire s_axi_ad9680_xcvr_bready;
  wire [1:0]s_axi_ad9680_xcvr_bresp;
  wire s_axi_ad9680_xcvr_bvalid;
  wire [31:0]s_axi_ad9680_xcvr_rdata;
  wire s_axi_ad9680_xcvr_rready;
  wire [1:0]s_axi_ad9680_xcvr_rresp;
  wire s_axi_ad9680_xcvr_rvalid;
  wire [31:0]s_axi_ad9680_xcvr_wdata;
  wire s_axi_ad9680_xcvr_wready;
  wire [3:0]s_axi_ad9680_xcvr_wstrb;
  wire s_axi_ad9680_xcvr_wvalid;
  wire sys_cpu_clk;
  wire sys_cpu_resetn;
  wire tx_0_n;
  wire tx_0_p;
  wire tx_1_n;
  wire tx_1_p;
  wire tx_2_n;
  wire tx_2_p;
  wire tx_3_n;
  wire tx_3_p;
  wire tx_out_clk_0;
  wire tx_ref_clk;

  phy_shared phy_shared_i
       (.phy_rx_block_sync(phy_rx_block_sync),
        .phy_rx_calign(phy_rx_calign),
        .phy_rx_charisk(phy_rx_charisk),
        .phy_rx_data(phy_rx_data),
        .phy_rx_disperr(phy_rx_disperr),
        .phy_rx_header(phy_rx_header),
        .phy_rx_notintable(phy_rx_notintable),
        .phy_tx_charisk(phy_tx_charisk),
        .phy_tx_data(phy_tx_data),
        .phy_tx_header(phy_tx_header),
        .rx_0_n(rx_0_n),
        .rx_0_p(rx_0_p),
        .rx_1_n(rx_1_n),
        .rx_1_p(rx_1_p),
        .rx_2_n(rx_2_n),
        .rx_2_p(rx_2_p),
        .rx_3_n(rx_3_n),
        .rx_3_p(rx_3_p),
        .rx_out_clk_0(rx_out_clk_0),
        .rx_ref_clk(rx_ref_clk),
        .s_axi_ad9144_aclk(s_axi_ad9144_aclk),
        .s_axi_ad9144_aresetn(s_axi_ad9144_aresetn),
        .s_axi_ad9144_xcvr_araddr(s_axi_ad9144_xcvr_araddr),
        .s_axi_ad9144_xcvr_arprot(s_axi_ad9144_xcvr_arprot),
        .s_axi_ad9144_xcvr_arready(s_axi_ad9144_xcvr_arready),
        .s_axi_ad9144_xcvr_arvalid(s_axi_ad9144_xcvr_arvalid),
        .s_axi_ad9144_xcvr_awaddr(s_axi_ad9144_xcvr_awaddr),
        .s_axi_ad9144_xcvr_awprot(s_axi_ad9144_xcvr_awprot),
        .s_axi_ad9144_xcvr_awready(s_axi_ad9144_xcvr_awready),
        .s_axi_ad9144_xcvr_awvalid(s_axi_ad9144_xcvr_awvalid),
        .s_axi_ad9144_xcvr_bready(s_axi_ad9144_xcvr_bready),
        .s_axi_ad9144_xcvr_bresp(s_axi_ad9144_xcvr_bresp),
        .s_axi_ad9144_xcvr_bvalid(s_axi_ad9144_xcvr_bvalid),
        .s_axi_ad9144_xcvr_rdata(s_axi_ad9144_xcvr_rdata),
        .s_axi_ad9144_xcvr_rready(s_axi_ad9144_xcvr_rready),
        .s_axi_ad9144_xcvr_rresp(s_axi_ad9144_xcvr_rresp),
        .s_axi_ad9144_xcvr_rvalid(s_axi_ad9144_xcvr_rvalid),
        .s_axi_ad9144_xcvr_wdata(s_axi_ad9144_xcvr_wdata),
        .s_axi_ad9144_xcvr_wready(s_axi_ad9144_xcvr_wready),
        .s_axi_ad9144_xcvr_wstrb(s_axi_ad9144_xcvr_wstrb),
        .s_axi_ad9144_xcvr_wvalid(s_axi_ad9144_xcvr_wvalid),
        .s_axi_ad9680_aclk(s_axi_ad9680_aclk),
        .s_axi_ad9680_aresetn(s_axi_ad9680_aresetn),
        .s_axi_ad9680_xcvr_araddr(s_axi_ad9680_xcvr_araddr),
        .s_axi_ad9680_xcvr_arprot(s_axi_ad9680_xcvr_arprot),
        .s_axi_ad9680_xcvr_arready(s_axi_ad9680_xcvr_arready),
        .s_axi_ad9680_xcvr_arvalid(s_axi_ad9680_xcvr_arvalid),
        .s_axi_ad9680_xcvr_awaddr(s_axi_ad9680_xcvr_awaddr),
        .s_axi_ad9680_xcvr_awprot(s_axi_ad9680_xcvr_awprot),
        .s_axi_ad9680_xcvr_awready(s_axi_ad9680_xcvr_awready),
        .s_axi_ad9680_xcvr_awvalid(s_axi_ad9680_xcvr_awvalid),
        .s_axi_ad9680_xcvr_bready(s_axi_ad9680_xcvr_bready),
        .s_axi_ad9680_xcvr_bresp(s_axi_ad9680_xcvr_bresp),
        .s_axi_ad9680_xcvr_bvalid(s_axi_ad9680_xcvr_bvalid),
        .s_axi_ad9680_xcvr_rdata(s_axi_ad9680_xcvr_rdata),
        .s_axi_ad9680_xcvr_rready(s_axi_ad9680_xcvr_rready),
        .s_axi_ad9680_xcvr_rresp(s_axi_ad9680_xcvr_rresp),
        .s_axi_ad9680_xcvr_rvalid(s_axi_ad9680_xcvr_rvalid),
        .s_axi_ad9680_xcvr_wdata(s_axi_ad9680_xcvr_wdata),
        .s_axi_ad9680_xcvr_wready(s_axi_ad9680_xcvr_wready),
        .s_axi_ad9680_xcvr_wstrb(s_axi_ad9680_xcvr_wstrb),
        .s_axi_ad9680_xcvr_wvalid(s_axi_ad9680_xcvr_wvalid),
        .sys_cpu_clk(sys_cpu_clk),
        .sys_cpu_resetn(sys_cpu_resetn),
        .tx_0_n(tx_0_n),
        .tx_0_p(tx_0_p),
        .tx_1_n(tx_1_n),
        .tx_1_p(tx_1_p),
        .tx_2_n(tx_2_n),
        .tx_2_p(tx_2_p),
        .tx_3_n(tx_3_n),
        .tx_3_p(tx_3_p),
        .tx_out_clk_0(tx_out_clk_0),
        .tx_ref_clk(tx_ref_clk));
endmodule
