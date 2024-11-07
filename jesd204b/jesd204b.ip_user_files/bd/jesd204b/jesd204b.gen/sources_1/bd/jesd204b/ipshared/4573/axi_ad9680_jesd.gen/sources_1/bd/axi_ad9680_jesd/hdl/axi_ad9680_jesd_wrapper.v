//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed Nov  6 13:22:01 2024
//Host        : PSD033 running 64-bit major release  (build 9200)
//Command     : generate_target axi_ad9680_jesd_wrapper.bd
//Design      : axi_ad9680_jesd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_ad9680_jesd_wrapper
   (device_clk,
    irq,
    link_clk,
    phy_block_sync,
    phy_charisk,
    phy_data,
    phy_disperr,
    phy_en_char_align,
    phy_header,
    phy_notintable,
    rx_data_tdata,
    rx_data_tvalid,
    rx_sof,
    rx_sync,
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
    s_axi_wvalid,
    sysref);
  input device_clk;
  output irq;
  input link_clk;
  input [3:0]phy_block_sync;
  input [15:0]phy_charisk;
  input [127:0]phy_data;
  input [15:0]phy_disperr;
  output phy_en_char_align;
  input [7:0]phy_header;
  input [15:0]phy_notintable;
  output [127:0]rx_data_tdata;
  output rx_data_tvalid;
  output [3:0]rx_sof;
  output [0:0]rx_sync;
  input s_axi_aclk;
  input [13:0]s_axi_araddr;
  input s_axi_aresetn;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  input s_axi_arvalid;
  input [13:0]s_axi_awaddr;
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
  input sysref;

  wire device_clk;
  wire irq;
  wire link_clk;
  wire [3:0]phy_block_sync;
  wire [15:0]phy_charisk;
  wire [127:0]phy_data;
  wire [15:0]phy_disperr;
  wire phy_en_char_align;
  wire [7:0]phy_header;
  wire [15:0]phy_notintable;
  wire [127:0]rx_data_tdata;
  wire rx_data_tvalid;
  wire [3:0]rx_sof;
  wire [0:0]rx_sync;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
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
  wire sysref;

  axi_ad9680_jesd axi_ad9680_jesd_i
       (.device_clk(device_clk),
        .irq(irq),
        .link_clk(link_clk),
        .phy_block_sync(phy_block_sync),
        .phy_charisk(phy_charisk),
        .phy_data(phy_data),
        .phy_disperr(phy_disperr),
        .phy_en_char_align(phy_en_char_align),
        .phy_header(phy_header),
        .phy_notintable(phy_notintable),
        .rx_data_tdata(rx_data_tdata),
        .rx_data_tvalid(rx_data_tvalid),
        .rx_sof(rx_sof),
        .rx_sync(rx_sync),
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
        .s_axi_wvalid(s_axi_wvalid),
        .sysref(sysref));
endmodule
