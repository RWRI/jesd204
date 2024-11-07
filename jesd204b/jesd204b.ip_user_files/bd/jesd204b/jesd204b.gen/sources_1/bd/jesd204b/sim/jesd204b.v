//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Nov  7 13:54:21 2024
//Host        : PSD033 running 64-bit major release  (build 9200)
//Command     : generate_target jesd204b.bd
//Design      : jesd204b
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module PS_imp_14VPOFG
   (ext_reset_in,
    gpio_tri_i,
    gpio_tri_o,
    gpio_tri_t,
    m_axi_ad9144_dma_araddr,
    m_axi_ad9144_dma_arready,
    m_axi_ad9144_dma_arvalid,
    m_axi_ad9144_dma_awaddr,
    m_axi_ad9144_dma_awready,
    m_axi_ad9144_dma_awvalid,
    m_axi_ad9144_dma_bready,
    m_axi_ad9144_dma_bresp,
    m_axi_ad9144_dma_bvalid,
    m_axi_ad9144_dma_rdata,
    m_axi_ad9144_dma_rready,
    m_axi_ad9144_dma_rresp,
    m_axi_ad9144_dma_rvalid,
    m_axi_ad9144_dma_wdata,
    m_axi_ad9144_dma_wready,
    m_axi_ad9144_dma_wvalid,
    m_axi_ad9144_jesd_araddr,
    m_axi_ad9144_jesd_arprot,
    m_axi_ad9144_jesd_arready,
    m_axi_ad9144_jesd_arvalid,
    m_axi_ad9144_jesd_awaddr,
    m_axi_ad9144_jesd_awprot,
    m_axi_ad9144_jesd_awready,
    m_axi_ad9144_jesd_awvalid,
    m_axi_ad9144_jesd_bready,
    m_axi_ad9144_jesd_bresp,
    m_axi_ad9144_jesd_bvalid,
    m_axi_ad9144_jesd_rdata,
    m_axi_ad9144_jesd_rready,
    m_axi_ad9144_jesd_rresp,
    m_axi_ad9144_jesd_rvalid,
    m_axi_ad9144_jesd_wdata,
    m_axi_ad9144_jesd_wready,
    m_axi_ad9144_jesd_wstrb,
    m_axi_ad9144_jesd_wvalid,
    m_axi_ad9144_tpl_araddr,
    m_axi_ad9144_tpl_arprot,
    m_axi_ad9144_tpl_arready,
    m_axi_ad9144_tpl_arvalid,
    m_axi_ad9144_tpl_awaddr,
    m_axi_ad9144_tpl_awprot,
    m_axi_ad9144_tpl_awready,
    m_axi_ad9144_tpl_awvalid,
    m_axi_ad9144_tpl_bready,
    m_axi_ad9144_tpl_bresp,
    m_axi_ad9144_tpl_bvalid,
    m_axi_ad9144_tpl_rdata,
    m_axi_ad9144_tpl_rready,
    m_axi_ad9144_tpl_rresp,
    m_axi_ad9144_tpl_rvalid,
    m_axi_ad9144_tpl_wdata,
    m_axi_ad9144_tpl_wready,
    m_axi_ad9144_tpl_wstrb,
    m_axi_ad9144_tpl_wvalid,
    m_axi_ad9144_xcvr_araddr,
    m_axi_ad9144_xcvr_arprot,
    m_axi_ad9144_xcvr_arready,
    m_axi_ad9144_xcvr_arvalid,
    m_axi_ad9144_xcvr_awaddr,
    m_axi_ad9144_xcvr_awprot,
    m_axi_ad9144_xcvr_awready,
    m_axi_ad9144_xcvr_awvalid,
    m_axi_ad9144_xcvr_bready,
    m_axi_ad9144_xcvr_bresp,
    m_axi_ad9144_xcvr_bvalid,
    m_axi_ad9144_xcvr_rdata,
    m_axi_ad9144_xcvr_rready,
    m_axi_ad9144_xcvr_rresp,
    m_axi_ad9144_xcvr_rvalid,
    m_axi_ad9144_xcvr_wdata,
    m_axi_ad9144_xcvr_wready,
    m_axi_ad9144_xcvr_wstrb,
    m_axi_ad9144_xcvr_wvalid,
    m_axi_ad9680_dma_araddr,
    m_axi_ad9680_dma_arprot,
    m_axi_ad9680_dma_arready,
    m_axi_ad9680_dma_arvalid,
    m_axi_ad9680_dma_awaddr,
    m_axi_ad9680_dma_awprot,
    m_axi_ad9680_dma_awready,
    m_axi_ad9680_dma_awvalid,
    m_axi_ad9680_dma_bready,
    m_axi_ad9680_dma_bresp,
    m_axi_ad9680_dma_bvalid,
    m_axi_ad9680_dma_rdata,
    m_axi_ad9680_dma_rready,
    m_axi_ad9680_dma_rresp,
    m_axi_ad9680_dma_rvalid,
    m_axi_ad9680_dma_wdata,
    m_axi_ad9680_dma_wready,
    m_axi_ad9680_dma_wstrb,
    m_axi_ad9680_dma_wvalid,
    m_axi_ad9680_jesd_araddr,
    m_axi_ad9680_jesd_arprot,
    m_axi_ad9680_jesd_arready,
    m_axi_ad9680_jesd_arvalid,
    m_axi_ad9680_jesd_awaddr,
    m_axi_ad9680_jesd_awprot,
    m_axi_ad9680_jesd_awready,
    m_axi_ad9680_jesd_awvalid,
    m_axi_ad9680_jesd_bready,
    m_axi_ad9680_jesd_bresp,
    m_axi_ad9680_jesd_bvalid,
    m_axi_ad9680_jesd_rdata,
    m_axi_ad9680_jesd_rready,
    m_axi_ad9680_jesd_rresp,
    m_axi_ad9680_jesd_rvalid,
    m_axi_ad9680_jesd_wdata,
    m_axi_ad9680_jesd_wready,
    m_axi_ad9680_jesd_wstrb,
    m_axi_ad9680_jesd_wvalid,
    m_axi_ad9680_offload_araddr,
    m_axi_ad9680_offload_arprot,
    m_axi_ad9680_offload_arready,
    m_axi_ad9680_offload_arvalid,
    m_axi_ad9680_offload_awaddr,
    m_axi_ad9680_offload_awprot,
    m_axi_ad9680_offload_awready,
    m_axi_ad9680_offload_awvalid,
    m_axi_ad9680_offload_bready,
    m_axi_ad9680_offload_bresp,
    m_axi_ad9680_offload_bvalid,
    m_axi_ad9680_offload_rdata,
    m_axi_ad9680_offload_rready,
    m_axi_ad9680_offload_rresp,
    m_axi_ad9680_offload_rvalid,
    m_axi_ad9680_offload_wdata,
    m_axi_ad9680_offload_wready,
    m_axi_ad9680_offload_wstrb,
    m_axi_ad9680_offload_wvalid,
    m_axi_ad9680_tpl_araddr,
    m_axi_ad9680_tpl_arprot,
    m_axi_ad9680_tpl_arready,
    m_axi_ad9680_tpl_arvalid,
    m_axi_ad9680_tpl_awaddr,
    m_axi_ad9680_tpl_awprot,
    m_axi_ad9680_tpl_awready,
    m_axi_ad9680_tpl_awvalid,
    m_axi_ad9680_tpl_bready,
    m_axi_ad9680_tpl_bresp,
    m_axi_ad9680_tpl_bvalid,
    m_axi_ad9680_tpl_rdata,
    m_axi_ad9680_tpl_rready,
    m_axi_ad9680_tpl_rresp,
    m_axi_ad9680_tpl_rvalid,
    m_axi_ad9680_tpl_wdata,
    m_axi_ad9680_tpl_wready,
    m_axi_ad9680_tpl_wstrb,
    m_axi_ad9680_tpl_wvalid,
    m_axi_ad9680_xcvr_araddr,
    m_axi_ad9680_xcvr_arprot,
    m_axi_ad9680_xcvr_arready,
    m_axi_ad9680_xcvr_arvalid,
    m_axi_ad9680_xcvr_awaddr,
    m_axi_ad9680_xcvr_awprot,
    m_axi_ad9680_xcvr_awready,
    m_axi_ad9680_xcvr_awvalid,
    m_axi_ad9680_xcvr_bready,
    m_axi_ad9680_xcvr_bresp,
    m_axi_ad9680_xcvr_bvalid,
    m_axi_ad9680_xcvr_rdata,
    m_axi_ad9680_xcvr_rready,
    m_axi_ad9680_xcvr_rresp,
    m_axi_ad9680_xcvr_rvalid,
    m_axi_ad9680_xcvr_wdata,
    m_axi_ad9680_xcvr_wready,
    m_axi_ad9680_xcvr_wstrb,
    m_axi_ad9680_xcvr_wvalid,
    m_axi_gpio_counter_araddr,
    m_axi_gpio_counter_arready,
    m_axi_gpio_counter_arvalid,
    m_axi_gpio_counter_awaddr,
    m_axi_gpio_counter_awready,
    m_axi_gpio_counter_awvalid,
    m_axi_gpio_counter_bready,
    m_axi_gpio_counter_bresp,
    m_axi_gpio_counter_bvalid,
    m_axi_gpio_counter_rdata,
    m_axi_gpio_counter_rready,
    m_axi_gpio_counter_rresp,
    m_axi_gpio_counter_rvalid,
    m_axi_gpio_counter_wdata,
    m_axi_gpio_counter_wready,
    m_axi_gpio_counter_wstrb,
    m_axi_gpio_counter_wvalid,
    peripheral_aresetn_100M,
    peripheral_aresetn_250M,
    peripheral_reset_250M,
    pl_clk_100M,
    pl_clk_250M,
    pl_ps_irq0,
    s_axi_dma_ad9144_araddr,
    s_axi_dma_ad9144_arburst,
    s_axi_dma_ad9144_arcache,
    s_axi_dma_ad9144_arlen,
    s_axi_dma_ad9144_arprot,
    s_axi_dma_ad9144_arready,
    s_axi_dma_ad9144_arsize,
    s_axi_dma_ad9144_arvalid,
    s_axi_dma_ad9144_rdata,
    s_axi_dma_ad9144_rlast,
    s_axi_dma_ad9144_rready,
    s_axi_dma_ad9144_rresp,
    s_axi_dma_ad9144_rvalid,
    s_axi_dma_ad9680_araddr,
    s_axi_dma_ad9680_arburst,
    s_axi_dma_ad9680_arcache,
    s_axi_dma_ad9680_arid,
    s_axi_dma_ad9680_arlen,
    s_axi_dma_ad9680_arlock,
    s_axi_dma_ad9680_arprot,
    s_axi_dma_ad9680_arready,
    s_axi_dma_ad9680_arsize,
    s_axi_dma_ad9680_arvalid,
    s_axi_dma_ad9680_awaddr,
    s_axi_dma_ad9680_awburst,
    s_axi_dma_ad9680_awcache,
    s_axi_dma_ad9680_awid,
    s_axi_dma_ad9680_awlen,
    s_axi_dma_ad9680_awlock,
    s_axi_dma_ad9680_awprot,
    s_axi_dma_ad9680_awready,
    s_axi_dma_ad9680_awsize,
    s_axi_dma_ad9680_awvalid,
    s_axi_dma_ad9680_bid,
    s_axi_dma_ad9680_bready,
    s_axi_dma_ad9680_bresp,
    s_axi_dma_ad9680_bvalid,
    s_axi_dma_ad9680_rdata,
    s_axi_dma_ad9680_rid,
    s_axi_dma_ad9680_rlast,
    s_axi_dma_ad9680_rready,
    s_axi_dma_ad9680_rresp,
    s_axi_dma_ad9680_rvalid,
    s_axi_dma_ad9680_wdata,
    s_axi_dma_ad9680_wlast,
    s_axi_dma_ad9680_wready,
    s_axi_dma_ad9680_wstrb,
    s_axi_dma_ad9680_wvalid,
    spi_clk,
    spi_csn,
    spi_miso,
    spi_mosi);
  output ext_reset_in;
  input [94:0]gpio_tri_i;
  output [94:0]gpio_tri_o;
  output [94:0]gpio_tri_t;
  output [39:0]m_axi_ad9144_dma_araddr;
  input m_axi_ad9144_dma_arready;
  output m_axi_ad9144_dma_arvalid;
  output [39:0]m_axi_ad9144_dma_awaddr;
  input m_axi_ad9144_dma_awready;
  output m_axi_ad9144_dma_awvalid;
  output m_axi_ad9144_dma_bready;
  input [1:0]m_axi_ad9144_dma_bresp;
  input m_axi_ad9144_dma_bvalid;
  input [31:0]m_axi_ad9144_dma_rdata;
  output m_axi_ad9144_dma_rready;
  input [1:0]m_axi_ad9144_dma_rresp;
  input m_axi_ad9144_dma_rvalid;
  output [31:0]m_axi_ad9144_dma_wdata;
  input m_axi_ad9144_dma_wready;
  output m_axi_ad9144_dma_wvalid;
  output [39:0]m_axi_ad9144_jesd_araddr;
  output [2:0]m_axi_ad9144_jesd_arprot;
  input m_axi_ad9144_jesd_arready;
  output m_axi_ad9144_jesd_arvalid;
  output [39:0]m_axi_ad9144_jesd_awaddr;
  output [2:0]m_axi_ad9144_jesd_awprot;
  input m_axi_ad9144_jesd_awready;
  output m_axi_ad9144_jesd_awvalid;
  output m_axi_ad9144_jesd_bready;
  input [1:0]m_axi_ad9144_jesd_bresp;
  input m_axi_ad9144_jesd_bvalid;
  input [31:0]m_axi_ad9144_jesd_rdata;
  output m_axi_ad9144_jesd_rready;
  input [1:0]m_axi_ad9144_jesd_rresp;
  input m_axi_ad9144_jesd_rvalid;
  output [31:0]m_axi_ad9144_jesd_wdata;
  input m_axi_ad9144_jesd_wready;
  output [3:0]m_axi_ad9144_jesd_wstrb;
  output m_axi_ad9144_jesd_wvalid;
  output [39:0]m_axi_ad9144_tpl_araddr;
  output [2:0]m_axi_ad9144_tpl_arprot;
  input m_axi_ad9144_tpl_arready;
  output m_axi_ad9144_tpl_arvalid;
  output [39:0]m_axi_ad9144_tpl_awaddr;
  output [2:0]m_axi_ad9144_tpl_awprot;
  input m_axi_ad9144_tpl_awready;
  output m_axi_ad9144_tpl_awvalid;
  output m_axi_ad9144_tpl_bready;
  input [1:0]m_axi_ad9144_tpl_bresp;
  input m_axi_ad9144_tpl_bvalid;
  input [31:0]m_axi_ad9144_tpl_rdata;
  output m_axi_ad9144_tpl_rready;
  input [1:0]m_axi_ad9144_tpl_rresp;
  input m_axi_ad9144_tpl_rvalid;
  output [31:0]m_axi_ad9144_tpl_wdata;
  input m_axi_ad9144_tpl_wready;
  output [3:0]m_axi_ad9144_tpl_wstrb;
  output m_axi_ad9144_tpl_wvalid;
  output [39:0]m_axi_ad9144_xcvr_araddr;
  output [2:0]m_axi_ad9144_xcvr_arprot;
  input m_axi_ad9144_xcvr_arready;
  output m_axi_ad9144_xcvr_arvalid;
  output [39:0]m_axi_ad9144_xcvr_awaddr;
  output [2:0]m_axi_ad9144_xcvr_awprot;
  input m_axi_ad9144_xcvr_awready;
  output m_axi_ad9144_xcvr_awvalid;
  output m_axi_ad9144_xcvr_bready;
  input [1:0]m_axi_ad9144_xcvr_bresp;
  input m_axi_ad9144_xcvr_bvalid;
  input [31:0]m_axi_ad9144_xcvr_rdata;
  output m_axi_ad9144_xcvr_rready;
  input [1:0]m_axi_ad9144_xcvr_rresp;
  input m_axi_ad9144_xcvr_rvalid;
  output [31:0]m_axi_ad9144_xcvr_wdata;
  input m_axi_ad9144_xcvr_wready;
  output [3:0]m_axi_ad9144_xcvr_wstrb;
  output m_axi_ad9144_xcvr_wvalid;
  output [39:0]m_axi_ad9680_dma_araddr;
  output [2:0]m_axi_ad9680_dma_arprot;
  input m_axi_ad9680_dma_arready;
  output m_axi_ad9680_dma_arvalid;
  output [39:0]m_axi_ad9680_dma_awaddr;
  output [2:0]m_axi_ad9680_dma_awprot;
  input m_axi_ad9680_dma_awready;
  output m_axi_ad9680_dma_awvalid;
  output m_axi_ad9680_dma_bready;
  input [1:0]m_axi_ad9680_dma_bresp;
  input m_axi_ad9680_dma_bvalid;
  input [31:0]m_axi_ad9680_dma_rdata;
  output m_axi_ad9680_dma_rready;
  input [1:0]m_axi_ad9680_dma_rresp;
  input m_axi_ad9680_dma_rvalid;
  output [31:0]m_axi_ad9680_dma_wdata;
  input m_axi_ad9680_dma_wready;
  output [3:0]m_axi_ad9680_dma_wstrb;
  output m_axi_ad9680_dma_wvalid;
  output [39:0]m_axi_ad9680_jesd_araddr;
  output [2:0]m_axi_ad9680_jesd_arprot;
  input m_axi_ad9680_jesd_arready;
  output m_axi_ad9680_jesd_arvalid;
  output [39:0]m_axi_ad9680_jesd_awaddr;
  output [2:0]m_axi_ad9680_jesd_awprot;
  input m_axi_ad9680_jesd_awready;
  output m_axi_ad9680_jesd_awvalid;
  output m_axi_ad9680_jesd_bready;
  input [1:0]m_axi_ad9680_jesd_bresp;
  input m_axi_ad9680_jesd_bvalid;
  input [31:0]m_axi_ad9680_jesd_rdata;
  output m_axi_ad9680_jesd_rready;
  input [1:0]m_axi_ad9680_jesd_rresp;
  input m_axi_ad9680_jesd_rvalid;
  output [31:0]m_axi_ad9680_jesd_wdata;
  input m_axi_ad9680_jesd_wready;
  output [3:0]m_axi_ad9680_jesd_wstrb;
  output m_axi_ad9680_jesd_wvalid;
  output [39:0]m_axi_ad9680_offload_araddr;
  output [2:0]m_axi_ad9680_offload_arprot;
  input m_axi_ad9680_offload_arready;
  output m_axi_ad9680_offload_arvalid;
  output [39:0]m_axi_ad9680_offload_awaddr;
  output [2:0]m_axi_ad9680_offload_awprot;
  input m_axi_ad9680_offload_awready;
  output m_axi_ad9680_offload_awvalid;
  output m_axi_ad9680_offload_bready;
  input [1:0]m_axi_ad9680_offload_bresp;
  input m_axi_ad9680_offload_bvalid;
  input [31:0]m_axi_ad9680_offload_rdata;
  output m_axi_ad9680_offload_rready;
  input [1:0]m_axi_ad9680_offload_rresp;
  input m_axi_ad9680_offload_rvalid;
  output [31:0]m_axi_ad9680_offload_wdata;
  input m_axi_ad9680_offload_wready;
  output [3:0]m_axi_ad9680_offload_wstrb;
  output m_axi_ad9680_offload_wvalid;
  output [39:0]m_axi_ad9680_tpl_araddr;
  output [2:0]m_axi_ad9680_tpl_arprot;
  input m_axi_ad9680_tpl_arready;
  output m_axi_ad9680_tpl_arvalid;
  output [39:0]m_axi_ad9680_tpl_awaddr;
  output [2:0]m_axi_ad9680_tpl_awprot;
  input m_axi_ad9680_tpl_awready;
  output m_axi_ad9680_tpl_awvalid;
  output m_axi_ad9680_tpl_bready;
  input [1:0]m_axi_ad9680_tpl_bresp;
  input m_axi_ad9680_tpl_bvalid;
  input [31:0]m_axi_ad9680_tpl_rdata;
  output m_axi_ad9680_tpl_rready;
  input [1:0]m_axi_ad9680_tpl_rresp;
  input m_axi_ad9680_tpl_rvalid;
  output [31:0]m_axi_ad9680_tpl_wdata;
  input m_axi_ad9680_tpl_wready;
  output [3:0]m_axi_ad9680_tpl_wstrb;
  output m_axi_ad9680_tpl_wvalid;
  output [39:0]m_axi_ad9680_xcvr_araddr;
  output [2:0]m_axi_ad9680_xcvr_arprot;
  input m_axi_ad9680_xcvr_arready;
  output m_axi_ad9680_xcvr_arvalid;
  output [39:0]m_axi_ad9680_xcvr_awaddr;
  output [2:0]m_axi_ad9680_xcvr_awprot;
  input m_axi_ad9680_xcvr_awready;
  output m_axi_ad9680_xcvr_awvalid;
  output m_axi_ad9680_xcvr_bready;
  input [1:0]m_axi_ad9680_xcvr_bresp;
  input m_axi_ad9680_xcvr_bvalid;
  input [31:0]m_axi_ad9680_xcvr_rdata;
  output m_axi_ad9680_xcvr_rready;
  input [1:0]m_axi_ad9680_xcvr_rresp;
  input m_axi_ad9680_xcvr_rvalid;
  output [31:0]m_axi_ad9680_xcvr_wdata;
  input m_axi_ad9680_xcvr_wready;
  output [3:0]m_axi_ad9680_xcvr_wstrb;
  output m_axi_ad9680_xcvr_wvalid;
  output [39:0]m_axi_gpio_counter_araddr;
  input m_axi_gpio_counter_arready;
  output m_axi_gpio_counter_arvalid;
  output [39:0]m_axi_gpio_counter_awaddr;
  input m_axi_gpio_counter_awready;
  output m_axi_gpio_counter_awvalid;
  output m_axi_gpio_counter_bready;
  input [1:0]m_axi_gpio_counter_bresp;
  input m_axi_gpio_counter_bvalid;
  input [31:0]m_axi_gpio_counter_rdata;
  output m_axi_gpio_counter_rready;
  input [1:0]m_axi_gpio_counter_rresp;
  input m_axi_gpio_counter_rvalid;
  output [31:0]m_axi_gpio_counter_wdata;
  input m_axi_gpio_counter_wready;
  output [3:0]m_axi_gpio_counter_wstrb;
  output m_axi_gpio_counter_wvalid;
  output [0:0]peripheral_aresetn_100M;
  output [0:0]peripheral_aresetn_250M;
  output [0:0]peripheral_reset_250M;
  output pl_clk_100M;
  output pl_clk_250M;
  input [3:0]pl_ps_irq0;
  input [31:0]s_axi_dma_ad9144_araddr;
  input [1:0]s_axi_dma_ad9144_arburst;
  input [3:0]s_axi_dma_ad9144_arcache;
  input [7:0]s_axi_dma_ad9144_arlen;
  input [2:0]s_axi_dma_ad9144_arprot;
  output s_axi_dma_ad9144_arready;
  input [2:0]s_axi_dma_ad9144_arsize;
  input s_axi_dma_ad9144_arvalid;
  output [127:0]s_axi_dma_ad9144_rdata;
  output s_axi_dma_ad9144_rlast;
  input s_axi_dma_ad9144_rready;
  output [1:0]s_axi_dma_ad9144_rresp;
  output s_axi_dma_ad9144_rvalid;
  input [31:0]s_axi_dma_ad9680_araddr;
  input [1:0]s_axi_dma_ad9680_arburst;
  input [3:0]s_axi_dma_ad9680_arcache;
  input [0:0]s_axi_dma_ad9680_arid;
  input [7:0]s_axi_dma_ad9680_arlen;
  input [0:0]s_axi_dma_ad9680_arlock;
  input [2:0]s_axi_dma_ad9680_arprot;
  output s_axi_dma_ad9680_arready;
  input [2:0]s_axi_dma_ad9680_arsize;
  input s_axi_dma_ad9680_arvalid;
  input [31:0]s_axi_dma_ad9680_awaddr;
  input [1:0]s_axi_dma_ad9680_awburst;
  input [3:0]s_axi_dma_ad9680_awcache;
  input [0:0]s_axi_dma_ad9680_awid;
  input [7:0]s_axi_dma_ad9680_awlen;
  input [0:0]s_axi_dma_ad9680_awlock;
  input [2:0]s_axi_dma_ad9680_awprot;
  output s_axi_dma_ad9680_awready;
  input [2:0]s_axi_dma_ad9680_awsize;
  input s_axi_dma_ad9680_awvalid;
  output [5:0]s_axi_dma_ad9680_bid;
  input s_axi_dma_ad9680_bready;
  output [1:0]s_axi_dma_ad9680_bresp;
  output s_axi_dma_ad9680_bvalid;
  output [127:0]s_axi_dma_ad9680_rdata;
  output [5:0]s_axi_dma_ad9680_rid;
  output s_axi_dma_ad9680_rlast;
  input s_axi_dma_ad9680_rready;
  output [1:0]s_axi_dma_ad9680_rresp;
  output s_axi_dma_ad9680_rvalid;
  input [127:0]s_axi_dma_ad9680_wdata;
  input s_axi_dma_ad9680_wlast;
  output s_axi_dma_ad9680_wready;
  input [15:0]s_axi_dma_ad9680_wstrb;
  input s_axi_dma_ad9680_wvalid;
  output spi_clk;
  output [2:0]spi_csn;
  input spi_miso;
  output spi_mosi;

  wire [0:0]VCC_dout;
  wire [39:0]axi_interconnect_ad9144_M00_AXI_ARADDR;
  wire [2:0]axi_interconnect_ad9144_M00_AXI_ARPROT;
  wire axi_interconnect_ad9144_M00_AXI_ARREADY;
  wire axi_interconnect_ad9144_M00_AXI_ARVALID;
  wire [39:0]axi_interconnect_ad9144_M00_AXI_AWADDR;
  wire [2:0]axi_interconnect_ad9144_M00_AXI_AWPROT;
  wire axi_interconnect_ad9144_M00_AXI_AWREADY;
  wire axi_interconnect_ad9144_M00_AXI_AWVALID;
  wire axi_interconnect_ad9144_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_ad9144_M00_AXI_BRESP;
  wire axi_interconnect_ad9144_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_ad9144_M00_AXI_RDATA;
  wire axi_interconnect_ad9144_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_ad9144_M00_AXI_RRESP;
  wire axi_interconnect_ad9144_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_ad9144_M00_AXI_WDATA;
  wire axi_interconnect_ad9144_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_ad9144_M00_AXI_WSTRB;
  wire axi_interconnect_ad9144_M00_AXI_WVALID;
  wire [39:0]axi_interconnect_ad9144_M01_AXI_ARADDR;
  wire [2:0]axi_interconnect_ad9144_M01_AXI_ARPROT;
  wire axi_interconnect_ad9144_M01_AXI_ARREADY;
  wire axi_interconnect_ad9144_M01_AXI_ARVALID;
  wire [39:0]axi_interconnect_ad9144_M01_AXI_AWADDR;
  wire [2:0]axi_interconnect_ad9144_M01_AXI_AWPROT;
  wire axi_interconnect_ad9144_M01_AXI_AWREADY;
  wire axi_interconnect_ad9144_M01_AXI_AWVALID;
  wire axi_interconnect_ad9144_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_ad9144_M01_AXI_BRESP;
  wire axi_interconnect_ad9144_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_ad9144_M01_AXI_RDATA;
  wire axi_interconnect_ad9144_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_ad9144_M01_AXI_RRESP;
  wire axi_interconnect_ad9144_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_ad9144_M01_AXI_WDATA;
  wire axi_interconnect_ad9144_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_ad9144_M01_AXI_WSTRB;
  wire axi_interconnect_ad9144_M01_AXI_WVALID;
  wire [39:0]axi_interconnect_ad9144_M02_AXI_ARADDR;
  wire [2:0]axi_interconnect_ad9144_M02_AXI_ARPROT;
  wire axi_interconnect_ad9144_M02_AXI_ARREADY;
  wire axi_interconnect_ad9144_M02_AXI_ARVALID;
  wire [39:0]axi_interconnect_ad9144_M02_AXI_AWADDR;
  wire [2:0]axi_interconnect_ad9144_M02_AXI_AWPROT;
  wire axi_interconnect_ad9144_M02_AXI_AWREADY;
  wire axi_interconnect_ad9144_M02_AXI_AWVALID;
  wire axi_interconnect_ad9144_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_ad9144_M02_AXI_BRESP;
  wire axi_interconnect_ad9144_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_ad9144_M02_AXI_RDATA;
  wire axi_interconnect_ad9144_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_ad9144_M02_AXI_RRESP;
  wire axi_interconnect_ad9144_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_ad9144_M02_AXI_WDATA;
  wire axi_interconnect_ad9144_M02_AXI_WREADY;
  wire [3:0]axi_interconnect_ad9144_M02_AXI_WSTRB;
  wire axi_interconnect_ad9144_M02_AXI_WVALID;
  wire [39:0]axi_interconnect_ad9144_M03_AXI_ARADDR;
  wire axi_interconnect_ad9144_M03_AXI_ARREADY;
  wire axi_interconnect_ad9144_M03_AXI_ARVALID;
  wire [39:0]axi_interconnect_ad9144_M03_AXI_AWADDR;
  wire axi_interconnect_ad9144_M03_AXI_AWREADY;
  wire axi_interconnect_ad9144_M03_AXI_AWVALID;
  wire axi_interconnect_ad9144_M03_AXI_BREADY;
  wire [1:0]axi_interconnect_ad9144_M03_AXI_BRESP;
  wire axi_interconnect_ad9144_M03_AXI_BVALID;
  wire [31:0]axi_interconnect_ad9144_M03_AXI_RDATA;
  wire axi_interconnect_ad9144_M03_AXI_RREADY;
  wire [1:0]axi_interconnect_ad9144_M03_AXI_RRESP;
  wire axi_interconnect_ad9144_M03_AXI_RVALID;
  wire [31:0]axi_interconnect_ad9144_M03_AXI_WDATA;
  wire axi_interconnect_ad9144_M03_AXI_WREADY;
  wire [3:0]axi_interconnect_ad9144_M03_AXI_WSTRB;
  wire axi_interconnect_ad9144_M03_AXI_WVALID;
  wire [39:0]axi_interconnect_ad9144_M04_AXI_ARADDR;
  wire axi_interconnect_ad9144_M04_AXI_ARREADY;
  wire axi_interconnect_ad9144_M04_AXI_ARVALID;
  wire [39:0]axi_interconnect_ad9144_M04_AXI_AWADDR;
  wire axi_interconnect_ad9144_M04_AXI_AWREADY;
  wire axi_interconnect_ad9144_M04_AXI_AWVALID;
  wire axi_interconnect_ad9144_M04_AXI_BREADY;
  wire [1:0]axi_interconnect_ad9144_M04_AXI_BRESP;
  wire axi_interconnect_ad9144_M04_AXI_BVALID;
  wire [31:0]axi_interconnect_ad9144_M04_AXI_RDATA;
  wire axi_interconnect_ad9144_M04_AXI_RREADY;
  wire [1:0]axi_interconnect_ad9144_M04_AXI_RRESP;
  wire axi_interconnect_ad9144_M04_AXI_RVALID;
  wire [31:0]axi_interconnect_ad9144_M04_AXI_WDATA;
  wire axi_interconnect_ad9144_M04_AXI_WREADY;
  wire axi_interconnect_ad9144_M04_AXI_WVALID;
  wire [39:0]axi_interconnect_ad9680_M00_AXI_ARADDR;
  wire [2:0]axi_interconnect_ad9680_M00_AXI_ARPROT;
  wire axi_interconnect_ad9680_M00_AXI_ARREADY;
  wire axi_interconnect_ad9680_M00_AXI_ARVALID;
  wire [39:0]axi_interconnect_ad9680_M00_AXI_AWADDR;
  wire [2:0]axi_interconnect_ad9680_M00_AXI_AWPROT;
  wire axi_interconnect_ad9680_M00_AXI_AWREADY;
  wire axi_interconnect_ad9680_M00_AXI_AWVALID;
  wire axi_interconnect_ad9680_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_ad9680_M00_AXI_BRESP;
  wire axi_interconnect_ad9680_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_ad9680_M00_AXI_RDATA;
  wire axi_interconnect_ad9680_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_ad9680_M00_AXI_RRESP;
  wire axi_interconnect_ad9680_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_ad9680_M00_AXI_WDATA;
  wire axi_interconnect_ad9680_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_ad9680_M00_AXI_WSTRB;
  wire axi_interconnect_ad9680_M00_AXI_WVALID;
  wire [39:0]axi_interconnect_ad9680_M01_AXI_ARADDR;
  wire [2:0]axi_interconnect_ad9680_M01_AXI_ARPROT;
  wire axi_interconnect_ad9680_M01_AXI_ARREADY;
  wire axi_interconnect_ad9680_M01_AXI_ARVALID;
  wire [39:0]axi_interconnect_ad9680_M01_AXI_AWADDR;
  wire [2:0]axi_interconnect_ad9680_M01_AXI_AWPROT;
  wire axi_interconnect_ad9680_M01_AXI_AWREADY;
  wire axi_interconnect_ad9680_M01_AXI_AWVALID;
  wire axi_interconnect_ad9680_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_ad9680_M01_AXI_BRESP;
  wire axi_interconnect_ad9680_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_ad9680_M01_AXI_RDATA;
  wire axi_interconnect_ad9680_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_ad9680_M01_AXI_RRESP;
  wire axi_interconnect_ad9680_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_ad9680_M01_AXI_WDATA;
  wire axi_interconnect_ad9680_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_ad9680_M01_AXI_WSTRB;
  wire axi_interconnect_ad9680_M01_AXI_WVALID;
  wire [39:0]axi_interconnect_ad9680_M02_AXI_ARADDR;
  wire [2:0]axi_interconnect_ad9680_M02_AXI_ARPROT;
  wire axi_interconnect_ad9680_M02_AXI_ARREADY;
  wire axi_interconnect_ad9680_M02_AXI_ARVALID;
  wire [39:0]axi_interconnect_ad9680_M02_AXI_AWADDR;
  wire [2:0]axi_interconnect_ad9680_M02_AXI_AWPROT;
  wire axi_interconnect_ad9680_M02_AXI_AWREADY;
  wire axi_interconnect_ad9680_M02_AXI_AWVALID;
  wire axi_interconnect_ad9680_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_ad9680_M02_AXI_BRESP;
  wire axi_interconnect_ad9680_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_ad9680_M02_AXI_RDATA;
  wire axi_interconnect_ad9680_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_ad9680_M02_AXI_RRESP;
  wire axi_interconnect_ad9680_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_ad9680_M02_AXI_WDATA;
  wire axi_interconnect_ad9680_M02_AXI_WREADY;
  wire [3:0]axi_interconnect_ad9680_M02_AXI_WSTRB;
  wire axi_interconnect_ad9680_M02_AXI_WVALID;
  wire [39:0]axi_interconnect_ad9680_M03_AXI_ARADDR;
  wire [2:0]axi_interconnect_ad9680_M03_AXI_ARPROT;
  wire axi_interconnect_ad9680_M03_AXI_ARREADY;
  wire axi_interconnect_ad9680_M03_AXI_ARVALID;
  wire [39:0]axi_interconnect_ad9680_M03_AXI_AWADDR;
  wire [2:0]axi_interconnect_ad9680_M03_AXI_AWPROT;
  wire axi_interconnect_ad9680_M03_AXI_AWREADY;
  wire axi_interconnect_ad9680_M03_AXI_AWVALID;
  wire axi_interconnect_ad9680_M03_AXI_BREADY;
  wire [1:0]axi_interconnect_ad9680_M03_AXI_BRESP;
  wire axi_interconnect_ad9680_M03_AXI_BVALID;
  wire [31:0]axi_interconnect_ad9680_M03_AXI_RDATA;
  wire axi_interconnect_ad9680_M03_AXI_RREADY;
  wire [1:0]axi_interconnect_ad9680_M03_AXI_RRESP;
  wire axi_interconnect_ad9680_M03_AXI_RVALID;
  wire [31:0]axi_interconnect_ad9680_M03_AXI_WDATA;
  wire axi_interconnect_ad9680_M03_AXI_WREADY;
  wire [3:0]axi_interconnect_ad9680_M03_AXI_WSTRB;
  wire axi_interconnect_ad9680_M03_AXI_WVALID;
  wire [39:0]axi_interconnect_ad9680_M04_AXI_ARADDR;
  wire [2:0]axi_interconnect_ad9680_M04_AXI_ARPROT;
  wire axi_interconnect_ad9680_M04_AXI_ARREADY;
  wire axi_interconnect_ad9680_M04_AXI_ARVALID;
  wire [39:0]axi_interconnect_ad9680_M04_AXI_AWADDR;
  wire [2:0]axi_interconnect_ad9680_M04_AXI_AWPROT;
  wire axi_interconnect_ad9680_M04_AXI_AWREADY;
  wire axi_interconnect_ad9680_M04_AXI_AWVALID;
  wire axi_interconnect_ad9680_M04_AXI_BREADY;
  wire [1:0]axi_interconnect_ad9680_M04_AXI_BRESP;
  wire axi_interconnect_ad9680_M04_AXI_BVALID;
  wire [31:0]axi_interconnect_ad9680_M04_AXI_RDATA;
  wire axi_interconnect_ad9680_M04_AXI_RREADY;
  wire [1:0]axi_interconnect_ad9680_M04_AXI_RRESP;
  wire axi_interconnect_ad9680_M04_AXI_RVALID;
  wire [31:0]axi_interconnect_ad9680_M04_AXI_WDATA;
  wire axi_interconnect_ad9680_M04_AXI_WREADY;
  wire [3:0]axi_interconnect_ad9680_M04_AXI_WSTRB;
  wire axi_interconnect_ad9680_M04_AXI_WVALID;
  wire [3:0]pl_ps_irq0_1;
  wire [0:0]proc_sys_reset_100M_peripheral_aresetn;
  wire [0:0]proc_sys_reset_250M_peripheral_aresetn;
  wire [0:0]proc_sys_reset_250M_peripheral_reset;
  wire [31:0]s_axi_dma_ad9144_1_ARADDR;
  wire [1:0]s_axi_dma_ad9144_1_ARBURST;
  wire [3:0]s_axi_dma_ad9144_1_ARCACHE;
  wire [7:0]s_axi_dma_ad9144_1_ARLEN;
  wire [2:0]s_axi_dma_ad9144_1_ARPROT;
  wire s_axi_dma_ad9144_1_ARREADY;
  wire [2:0]s_axi_dma_ad9144_1_ARSIZE;
  wire s_axi_dma_ad9144_1_ARVALID;
  wire [127:0]s_axi_dma_ad9144_1_RDATA;
  wire s_axi_dma_ad9144_1_RLAST;
  wire s_axi_dma_ad9144_1_RREADY;
  wire [1:0]s_axi_dma_ad9144_1_RRESP;
  wire s_axi_dma_ad9144_1_RVALID;
  wire [31:0]s_axi_dma_ad9680_1_ARADDR;
  wire [1:0]s_axi_dma_ad9680_1_ARBURST;
  wire [3:0]s_axi_dma_ad9680_1_ARCACHE;
  wire [0:0]s_axi_dma_ad9680_1_ARID;
  wire [7:0]s_axi_dma_ad9680_1_ARLEN;
  wire [0:0]s_axi_dma_ad9680_1_ARLOCK;
  wire [2:0]s_axi_dma_ad9680_1_ARPROT;
  wire s_axi_dma_ad9680_1_ARREADY;
  wire [2:0]s_axi_dma_ad9680_1_ARSIZE;
  wire s_axi_dma_ad9680_1_ARVALID;
  wire [31:0]s_axi_dma_ad9680_1_AWADDR;
  wire [1:0]s_axi_dma_ad9680_1_AWBURST;
  wire [3:0]s_axi_dma_ad9680_1_AWCACHE;
  wire [0:0]s_axi_dma_ad9680_1_AWID;
  wire [7:0]s_axi_dma_ad9680_1_AWLEN;
  wire [0:0]s_axi_dma_ad9680_1_AWLOCK;
  wire [2:0]s_axi_dma_ad9680_1_AWPROT;
  wire s_axi_dma_ad9680_1_AWREADY;
  wire [2:0]s_axi_dma_ad9680_1_AWSIZE;
  wire s_axi_dma_ad9680_1_AWVALID;
  wire [5:0]s_axi_dma_ad9680_1_BID;
  wire s_axi_dma_ad9680_1_BREADY;
  wire [1:0]s_axi_dma_ad9680_1_BRESP;
  wire s_axi_dma_ad9680_1_BVALID;
  wire [127:0]s_axi_dma_ad9680_1_RDATA;
  wire [5:0]s_axi_dma_ad9680_1_RID;
  wire s_axi_dma_ad9680_1_RLAST;
  wire s_axi_dma_ad9680_1_RREADY;
  wire [1:0]s_axi_dma_ad9680_1_RRESP;
  wire s_axi_dma_ad9680_1_RVALID;
  wire [127:0]s_axi_dma_ad9680_1_WDATA;
  wire s_axi_dma_ad9680_1_WLAST;
  wire s_axi_dma_ad9680_1_WREADY;
  wire [15:0]s_axi_dma_ad9680_1_WSTRB;
  wire s_axi_dma_ad9680_1_WVALID;
  wire spi_miso_1;
  wire [2:0]xlconcat_0_dout;
  wire [94:0]zynq_ultra_ps_e_0_GPIO_0_TRI_I;
  wire [94:0]zynq_ultra_ps_e_0_GPIO_0_TRI_O;
  wire [94:0]zynq_ultra_ps_e_0_GPIO_0_TRI_T;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID;
  wire zynq_ultra_ps_e_0_emio_spi0_m_o;
  wire zynq_ultra_ps_e_0_emio_spi0_sclk_o;
  wire zynq_ultra_ps_e_0_emio_spi0_ss1_o_n;
  wire zynq_ultra_ps_e_0_emio_spi0_ss2_o_n;
  wire zynq_ultra_ps_e_0_emio_spi0_ss_o_n;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_clk1;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  assign axi_interconnect_ad9144_M00_AXI_ARREADY = m_axi_ad9144_xcvr_arready;
  assign axi_interconnect_ad9144_M00_AXI_AWREADY = m_axi_ad9144_xcvr_awready;
  assign axi_interconnect_ad9144_M00_AXI_BRESP = m_axi_ad9144_xcvr_bresp[1:0];
  assign axi_interconnect_ad9144_M00_AXI_BVALID = m_axi_ad9144_xcvr_bvalid;
  assign axi_interconnect_ad9144_M00_AXI_RDATA = m_axi_ad9144_xcvr_rdata[31:0];
  assign axi_interconnect_ad9144_M00_AXI_RRESP = m_axi_ad9144_xcvr_rresp[1:0];
  assign axi_interconnect_ad9144_M00_AXI_RVALID = m_axi_ad9144_xcvr_rvalid;
  assign axi_interconnect_ad9144_M00_AXI_WREADY = m_axi_ad9144_xcvr_wready;
  assign axi_interconnect_ad9144_M01_AXI_ARREADY = m_axi_ad9144_jesd_arready;
  assign axi_interconnect_ad9144_M01_AXI_AWREADY = m_axi_ad9144_jesd_awready;
  assign axi_interconnect_ad9144_M01_AXI_BRESP = m_axi_ad9144_jesd_bresp[1:0];
  assign axi_interconnect_ad9144_M01_AXI_BVALID = m_axi_ad9144_jesd_bvalid;
  assign axi_interconnect_ad9144_M01_AXI_RDATA = m_axi_ad9144_jesd_rdata[31:0];
  assign axi_interconnect_ad9144_M01_AXI_RRESP = m_axi_ad9144_jesd_rresp[1:0];
  assign axi_interconnect_ad9144_M01_AXI_RVALID = m_axi_ad9144_jesd_rvalid;
  assign axi_interconnect_ad9144_M01_AXI_WREADY = m_axi_ad9144_jesd_wready;
  assign axi_interconnect_ad9144_M02_AXI_ARREADY = m_axi_ad9144_tpl_arready;
  assign axi_interconnect_ad9144_M02_AXI_AWREADY = m_axi_ad9144_tpl_awready;
  assign axi_interconnect_ad9144_M02_AXI_BRESP = m_axi_ad9144_tpl_bresp[1:0];
  assign axi_interconnect_ad9144_M02_AXI_BVALID = m_axi_ad9144_tpl_bvalid;
  assign axi_interconnect_ad9144_M02_AXI_RDATA = m_axi_ad9144_tpl_rdata[31:0];
  assign axi_interconnect_ad9144_M02_AXI_RRESP = m_axi_ad9144_tpl_rresp[1:0];
  assign axi_interconnect_ad9144_M02_AXI_RVALID = m_axi_ad9144_tpl_rvalid;
  assign axi_interconnect_ad9144_M02_AXI_WREADY = m_axi_ad9144_tpl_wready;
  assign axi_interconnect_ad9144_M03_AXI_ARREADY = m_axi_gpio_counter_arready;
  assign axi_interconnect_ad9144_M03_AXI_AWREADY = m_axi_gpio_counter_awready;
  assign axi_interconnect_ad9144_M03_AXI_BRESP = m_axi_gpio_counter_bresp[1:0];
  assign axi_interconnect_ad9144_M03_AXI_BVALID = m_axi_gpio_counter_bvalid;
  assign axi_interconnect_ad9144_M03_AXI_RDATA = m_axi_gpio_counter_rdata[31:0];
  assign axi_interconnect_ad9144_M03_AXI_RRESP = m_axi_gpio_counter_rresp[1:0];
  assign axi_interconnect_ad9144_M03_AXI_RVALID = m_axi_gpio_counter_rvalid;
  assign axi_interconnect_ad9144_M03_AXI_WREADY = m_axi_gpio_counter_wready;
  assign axi_interconnect_ad9144_M04_AXI_ARREADY = m_axi_ad9144_dma_arready;
  assign axi_interconnect_ad9144_M04_AXI_AWREADY = m_axi_ad9144_dma_awready;
  assign axi_interconnect_ad9144_M04_AXI_BRESP = m_axi_ad9144_dma_bresp[1:0];
  assign axi_interconnect_ad9144_M04_AXI_BVALID = m_axi_ad9144_dma_bvalid;
  assign axi_interconnect_ad9144_M04_AXI_RDATA = m_axi_ad9144_dma_rdata[31:0];
  assign axi_interconnect_ad9144_M04_AXI_RRESP = m_axi_ad9144_dma_rresp[1:0];
  assign axi_interconnect_ad9144_M04_AXI_RVALID = m_axi_ad9144_dma_rvalid;
  assign axi_interconnect_ad9144_M04_AXI_WREADY = m_axi_ad9144_dma_wready;
  assign axi_interconnect_ad9680_M00_AXI_ARREADY = m_axi_ad9680_xcvr_arready;
  assign axi_interconnect_ad9680_M00_AXI_AWREADY = m_axi_ad9680_xcvr_awready;
  assign axi_interconnect_ad9680_M00_AXI_BRESP = m_axi_ad9680_xcvr_bresp[1:0];
  assign axi_interconnect_ad9680_M00_AXI_BVALID = m_axi_ad9680_xcvr_bvalid;
  assign axi_interconnect_ad9680_M00_AXI_RDATA = m_axi_ad9680_xcvr_rdata[31:0];
  assign axi_interconnect_ad9680_M00_AXI_RRESP = m_axi_ad9680_xcvr_rresp[1:0];
  assign axi_interconnect_ad9680_M00_AXI_RVALID = m_axi_ad9680_xcvr_rvalid;
  assign axi_interconnect_ad9680_M00_AXI_WREADY = m_axi_ad9680_xcvr_wready;
  assign axi_interconnect_ad9680_M01_AXI_ARREADY = m_axi_ad9680_jesd_arready;
  assign axi_interconnect_ad9680_M01_AXI_AWREADY = m_axi_ad9680_jesd_awready;
  assign axi_interconnect_ad9680_M01_AXI_BRESP = m_axi_ad9680_jesd_bresp[1:0];
  assign axi_interconnect_ad9680_M01_AXI_BVALID = m_axi_ad9680_jesd_bvalid;
  assign axi_interconnect_ad9680_M01_AXI_RDATA = m_axi_ad9680_jesd_rdata[31:0];
  assign axi_interconnect_ad9680_M01_AXI_RRESP = m_axi_ad9680_jesd_rresp[1:0];
  assign axi_interconnect_ad9680_M01_AXI_RVALID = m_axi_ad9680_jesd_rvalid;
  assign axi_interconnect_ad9680_M01_AXI_WREADY = m_axi_ad9680_jesd_wready;
  assign axi_interconnect_ad9680_M02_AXI_ARREADY = m_axi_ad9680_tpl_arready;
  assign axi_interconnect_ad9680_M02_AXI_AWREADY = m_axi_ad9680_tpl_awready;
  assign axi_interconnect_ad9680_M02_AXI_BRESP = m_axi_ad9680_tpl_bresp[1:0];
  assign axi_interconnect_ad9680_M02_AXI_BVALID = m_axi_ad9680_tpl_bvalid;
  assign axi_interconnect_ad9680_M02_AXI_RDATA = m_axi_ad9680_tpl_rdata[31:0];
  assign axi_interconnect_ad9680_M02_AXI_RRESP = m_axi_ad9680_tpl_rresp[1:0];
  assign axi_interconnect_ad9680_M02_AXI_RVALID = m_axi_ad9680_tpl_rvalid;
  assign axi_interconnect_ad9680_M02_AXI_WREADY = m_axi_ad9680_tpl_wready;
  assign axi_interconnect_ad9680_M03_AXI_ARREADY = m_axi_ad9680_offload_arready;
  assign axi_interconnect_ad9680_M03_AXI_AWREADY = m_axi_ad9680_offload_awready;
  assign axi_interconnect_ad9680_M03_AXI_BRESP = m_axi_ad9680_offload_bresp[1:0];
  assign axi_interconnect_ad9680_M03_AXI_BVALID = m_axi_ad9680_offload_bvalid;
  assign axi_interconnect_ad9680_M03_AXI_RDATA = m_axi_ad9680_offload_rdata[31:0];
  assign axi_interconnect_ad9680_M03_AXI_RRESP = m_axi_ad9680_offload_rresp[1:0];
  assign axi_interconnect_ad9680_M03_AXI_RVALID = m_axi_ad9680_offload_rvalid;
  assign axi_interconnect_ad9680_M03_AXI_WREADY = m_axi_ad9680_offload_wready;
  assign axi_interconnect_ad9680_M04_AXI_ARREADY = m_axi_ad9680_dma_arready;
  assign axi_interconnect_ad9680_M04_AXI_AWREADY = m_axi_ad9680_dma_awready;
  assign axi_interconnect_ad9680_M04_AXI_BRESP = m_axi_ad9680_dma_bresp[1:0];
  assign axi_interconnect_ad9680_M04_AXI_BVALID = m_axi_ad9680_dma_bvalid;
  assign axi_interconnect_ad9680_M04_AXI_RDATA = m_axi_ad9680_dma_rdata[31:0];
  assign axi_interconnect_ad9680_M04_AXI_RRESP = m_axi_ad9680_dma_rresp[1:0];
  assign axi_interconnect_ad9680_M04_AXI_RVALID = m_axi_ad9680_dma_rvalid;
  assign axi_interconnect_ad9680_M04_AXI_WREADY = m_axi_ad9680_dma_wready;
  assign ext_reset_in = zynq_ultra_ps_e_0_pl_resetn0;
  assign gpio_tri_o[94:0] = zynq_ultra_ps_e_0_GPIO_0_TRI_O;
  assign gpio_tri_t[94:0] = zynq_ultra_ps_e_0_GPIO_0_TRI_T;
  assign m_axi_ad9144_dma_araddr[39:0] = axi_interconnect_ad9144_M04_AXI_ARADDR;
  assign m_axi_ad9144_dma_arvalid = axi_interconnect_ad9144_M04_AXI_ARVALID;
  assign m_axi_ad9144_dma_awaddr[39:0] = axi_interconnect_ad9144_M04_AXI_AWADDR;
  assign m_axi_ad9144_dma_awvalid = axi_interconnect_ad9144_M04_AXI_AWVALID;
  assign m_axi_ad9144_dma_bready = axi_interconnect_ad9144_M04_AXI_BREADY;
  assign m_axi_ad9144_dma_rready = axi_interconnect_ad9144_M04_AXI_RREADY;
  assign m_axi_ad9144_dma_wdata[31:0] = axi_interconnect_ad9144_M04_AXI_WDATA;
  assign m_axi_ad9144_dma_wvalid = axi_interconnect_ad9144_M04_AXI_WVALID;
  assign m_axi_ad9144_jesd_araddr[39:0] = axi_interconnect_ad9144_M01_AXI_ARADDR;
  assign m_axi_ad9144_jesd_arprot[2:0] = axi_interconnect_ad9144_M01_AXI_ARPROT;
  assign m_axi_ad9144_jesd_arvalid = axi_interconnect_ad9144_M01_AXI_ARVALID;
  assign m_axi_ad9144_jesd_awaddr[39:0] = axi_interconnect_ad9144_M01_AXI_AWADDR;
  assign m_axi_ad9144_jesd_awprot[2:0] = axi_interconnect_ad9144_M01_AXI_AWPROT;
  assign m_axi_ad9144_jesd_awvalid = axi_interconnect_ad9144_M01_AXI_AWVALID;
  assign m_axi_ad9144_jesd_bready = axi_interconnect_ad9144_M01_AXI_BREADY;
  assign m_axi_ad9144_jesd_rready = axi_interconnect_ad9144_M01_AXI_RREADY;
  assign m_axi_ad9144_jesd_wdata[31:0] = axi_interconnect_ad9144_M01_AXI_WDATA;
  assign m_axi_ad9144_jesd_wstrb[3:0] = axi_interconnect_ad9144_M01_AXI_WSTRB;
  assign m_axi_ad9144_jesd_wvalid = axi_interconnect_ad9144_M01_AXI_WVALID;
  assign m_axi_ad9144_tpl_araddr[39:0] = axi_interconnect_ad9144_M02_AXI_ARADDR;
  assign m_axi_ad9144_tpl_arprot[2:0] = axi_interconnect_ad9144_M02_AXI_ARPROT;
  assign m_axi_ad9144_tpl_arvalid = axi_interconnect_ad9144_M02_AXI_ARVALID;
  assign m_axi_ad9144_tpl_awaddr[39:0] = axi_interconnect_ad9144_M02_AXI_AWADDR;
  assign m_axi_ad9144_tpl_awprot[2:0] = axi_interconnect_ad9144_M02_AXI_AWPROT;
  assign m_axi_ad9144_tpl_awvalid = axi_interconnect_ad9144_M02_AXI_AWVALID;
  assign m_axi_ad9144_tpl_bready = axi_interconnect_ad9144_M02_AXI_BREADY;
  assign m_axi_ad9144_tpl_rready = axi_interconnect_ad9144_M02_AXI_RREADY;
  assign m_axi_ad9144_tpl_wdata[31:0] = axi_interconnect_ad9144_M02_AXI_WDATA;
  assign m_axi_ad9144_tpl_wstrb[3:0] = axi_interconnect_ad9144_M02_AXI_WSTRB;
  assign m_axi_ad9144_tpl_wvalid = axi_interconnect_ad9144_M02_AXI_WVALID;
  assign m_axi_ad9144_xcvr_araddr[39:0] = axi_interconnect_ad9144_M00_AXI_ARADDR;
  assign m_axi_ad9144_xcvr_arprot[2:0] = axi_interconnect_ad9144_M00_AXI_ARPROT;
  assign m_axi_ad9144_xcvr_arvalid = axi_interconnect_ad9144_M00_AXI_ARVALID;
  assign m_axi_ad9144_xcvr_awaddr[39:0] = axi_interconnect_ad9144_M00_AXI_AWADDR;
  assign m_axi_ad9144_xcvr_awprot[2:0] = axi_interconnect_ad9144_M00_AXI_AWPROT;
  assign m_axi_ad9144_xcvr_awvalid = axi_interconnect_ad9144_M00_AXI_AWVALID;
  assign m_axi_ad9144_xcvr_bready = axi_interconnect_ad9144_M00_AXI_BREADY;
  assign m_axi_ad9144_xcvr_rready = axi_interconnect_ad9144_M00_AXI_RREADY;
  assign m_axi_ad9144_xcvr_wdata[31:0] = axi_interconnect_ad9144_M00_AXI_WDATA;
  assign m_axi_ad9144_xcvr_wstrb[3:0] = axi_interconnect_ad9144_M00_AXI_WSTRB;
  assign m_axi_ad9144_xcvr_wvalid = axi_interconnect_ad9144_M00_AXI_WVALID;
  assign m_axi_ad9680_dma_araddr[39:0] = axi_interconnect_ad9680_M04_AXI_ARADDR;
  assign m_axi_ad9680_dma_arprot[2:0] = axi_interconnect_ad9680_M04_AXI_ARPROT;
  assign m_axi_ad9680_dma_arvalid = axi_interconnect_ad9680_M04_AXI_ARVALID;
  assign m_axi_ad9680_dma_awaddr[39:0] = axi_interconnect_ad9680_M04_AXI_AWADDR;
  assign m_axi_ad9680_dma_awprot[2:0] = axi_interconnect_ad9680_M04_AXI_AWPROT;
  assign m_axi_ad9680_dma_awvalid = axi_interconnect_ad9680_M04_AXI_AWVALID;
  assign m_axi_ad9680_dma_bready = axi_interconnect_ad9680_M04_AXI_BREADY;
  assign m_axi_ad9680_dma_rready = axi_interconnect_ad9680_M04_AXI_RREADY;
  assign m_axi_ad9680_dma_wdata[31:0] = axi_interconnect_ad9680_M04_AXI_WDATA;
  assign m_axi_ad9680_dma_wstrb[3:0] = axi_interconnect_ad9680_M04_AXI_WSTRB;
  assign m_axi_ad9680_dma_wvalid = axi_interconnect_ad9680_M04_AXI_WVALID;
  assign m_axi_ad9680_jesd_araddr[39:0] = axi_interconnect_ad9680_M01_AXI_ARADDR;
  assign m_axi_ad9680_jesd_arprot[2:0] = axi_interconnect_ad9680_M01_AXI_ARPROT;
  assign m_axi_ad9680_jesd_arvalid = axi_interconnect_ad9680_M01_AXI_ARVALID;
  assign m_axi_ad9680_jesd_awaddr[39:0] = axi_interconnect_ad9680_M01_AXI_AWADDR;
  assign m_axi_ad9680_jesd_awprot[2:0] = axi_interconnect_ad9680_M01_AXI_AWPROT;
  assign m_axi_ad9680_jesd_awvalid = axi_interconnect_ad9680_M01_AXI_AWVALID;
  assign m_axi_ad9680_jesd_bready = axi_interconnect_ad9680_M01_AXI_BREADY;
  assign m_axi_ad9680_jesd_rready = axi_interconnect_ad9680_M01_AXI_RREADY;
  assign m_axi_ad9680_jesd_wdata[31:0] = axi_interconnect_ad9680_M01_AXI_WDATA;
  assign m_axi_ad9680_jesd_wstrb[3:0] = axi_interconnect_ad9680_M01_AXI_WSTRB;
  assign m_axi_ad9680_jesd_wvalid = axi_interconnect_ad9680_M01_AXI_WVALID;
  assign m_axi_ad9680_offload_araddr[39:0] = axi_interconnect_ad9680_M03_AXI_ARADDR;
  assign m_axi_ad9680_offload_arprot[2:0] = axi_interconnect_ad9680_M03_AXI_ARPROT;
  assign m_axi_ad9680_offload_arvalid = axi_interconnect_ad9680_M03_AXI_ARVALID;
  assign m_axi_ad9680_offload_awaddr[39:0] = axi_interconnect_ad9680_M03_AXI_AWADDR;
  assign m_axi_ad9680_offload_awprot[2:0] = axi_interconnect_ad9680_M03_AXI_AWPROT;
  assign m_axi_ad9680_offload_awvalid = axi_interconnect_ad9680_M03_AXI_AWVALID;
  assign m_axi_ad9680_offload_bready = axi_interconnect_ad9680_M03_AXI_BREADY;
  assign m_axi_ad9680_offload_rready = axi_interconnect_ad9680_M03_AXI_RREADY;
  assign m_axi_ad9680_offload_wdata[31:0] = axi_interconnect_ad9680_M03_AXI_WDATA;
  assign m_axi_ad9680_offload_wstrb[3:0] = axi_interconnect_ad9680_M03_AXI_WSTRB;
  assign m_axi_ad9680_offload_wvalid = axi_interconnect_ad9680_M03_AXI_WVALID;
  assign m_axi_ad9680_tpl_araddr[39:0] = axi_interconnect_ad9680_M02_AXI_ARADDR;
  assign m_axi_ad9680_tpl_arprot[2:0] = axi_interconnect_ad9680_M02_AXI_ARPROT;
  assign m_axi_ad9680_tpl_arvalid = axi_interconnect_ad9680_M02_AXI_ARVALID;
  assign m_axi_ad9680_tpl_awaddr[39:0] = axi_interconnect_ad9680_M02_AXI_AWADDR;
  assign m_axi_ad9680_tpl_awprot[2:0] = axi_interconnect_ad9680_M02_AXI_AWPROT;
  assign m_axi_ad9680_tpl_awvalid = axi_interconnect_ad9680_M02_AXI_AWVALID;
  assign m_axi_ad9680_tpl_bready = axi_interconnect_ad9680_M02_AXI_BREADY;
  assign m_axi_ad9680_tpl_rready = axi_interconnect_ad9680_M02_AXI_RREADY;
  assign m_axi_ad9680_tpl_wdata[31:0] = axi_interconnect_ad9680_M02_AXI_WDATA;
  assign m_axi_ad9680_tpl_wstrb[3:0] = axi_interconnect_ad9680_M02_AXI_WSTRB;
  assign m_axi_ad9680_tpl_wvalid = axi_interconnect_ad9680_M02_AXI_WVALID;
  assign m_axi_ad9680_xcvr_araddr[39:0] = axi_interconnect_ad9680_M00_AXI_ARADDR;
  assign m_axi_ad9680_xcvr_arprot[2:0] = axi_interconnect_ad9680_M00_AXI_ARPROT;
  assign m_axi_ad9680_xcvr_arvalid = axi_interconnect_ad9680_M00_AXI_ARVALID;
  assign m_axi_ad9680_xcvr_awaddr[39:0] = axi_interconnect_ad9680_M00_AXI_AWADDR;
  assign m_axi_ad9680_xcvr_awprot[2:0] = axi_interconnect_ad9680_M00_AXI_AWPROT;
  assign m_axi_ad9680_xcvr_awvalid = axi_interconnect_ad9680_M00_AXI_AWVALID;
  assign m_axi_ad9680_xcvr_bready = axi_interconnect_ad9680_M00_AXI_BREADY;
  assign m_axi_ad9680_xcvr_rready = axi_interconnect_ad9680_M00_AXI_RREADY;
  assign m_axi_ad9680_xcvr_wdata[31:0] = axi_interconnect_ad9680_M00_AXI_WDATA;
  assign m_axi_ad9680_xcvr_wstrb[3:0] = axi_interconnect_ad9680_M00_AXI_WSTRB;
  assign m_axi_ad9680_xcvr_wvalid = axi_interconnect_ad9680_M00_AXI_WVALID;
  assign m_axi_gpio_counter_araddr[39:0] = axi_interconnect_ad9144_M03_AXI_ARADDR;
  assign m_axi_gpio_counter_arvalid = axi_interconnect_ad9144_M03_AXI_ARVALID;
  assign m_axi_gpio_counter_awaddr[39:0] = axi_interconnect_ad9144_M03_AXI_AWADDR;
  assign m_axi_gpio_counter_awvalid = axi_interconnect_ad9144_M03_AXI_AWVALID;
  assign m_axi_gpio_counter_bready = axi_interconnect_ad9144_M03_AXI_BREADY;
  assign m_axi_gpio_counter_rready = axi_interconnect_ad9144_M03_AXI_RREADY;
  assign m_axi_gpio_counter_wdata[31:0] = axi_interconnect_ad9144_M03_AXI_WDATA;
  assign m_axi_gpio_counter_wstrb[3:0] = axi_interconnect_ad9144_M03_AXI_WSTRB;
  assign m_axi_gpio_counter_wvalid = axi_interconnect_ad9144_M03_AXI_WVALID;
  assign peripheral_aresetn_100M[0] = proc_sys_reset_100M_peripheral_aresetn;
  assign peripheral_aresetn_250M[0] = proc_sys_reset_250M_peripheral_aresetn;
  assign peripheral_reset_250M[0] = proc_sys_reset_250M_peripheral_reset;
  assign pl_clk_100M = zynq_ultra_ps_e_0_pl_clk0;
  assign pl_clk_250M = zynq_ultra_ps_e_0_pl_clk1;
  assign pl_ps_irq0_1 = pl_ps_irq0[3:0];
  assign s_axi_dma_ad9144_1_ARADDR = s_axi_dma_ad9144_araddr[31:0];
  assign s_axi_dma_ad9144_1_ARBURST = s_axi_dma_ad9144_arburst[1:0];
  assign s_axi_dma_ad9144_1_ARCACHE = s_axi_dma_ad9144_arcache[3:0];
  assign s_axi_dma_ad9144_1_ARLEN = s_axi_dma_ad9144_arlen[7:0];
  assign s_axi_dma_ad9144_1_ARPROT = s_axi_dma_ad9144_arprot[2:0];
  assign s_axi_dma_ad9144_1_ARSIZE = s_axi_dma_ad9144_arsize[2:0];
  assign s_axi_dma_ad9144_1_ARVALID = s_axi_dma_ad9144_arvalid;
  assign s_axi_dma_ad9144_1_RREADY = s_axi_dma_ad9144_rready;
  assign s_axi_dma_ad9144_arready = s_axi_dma_ad9144_1_ARREADY;
  assign s_axi_dma_ad9144_rdata[127:0] = s_axi_dma_ad9144_1_RDATA;
  assign s_axi_dma_ad9144_rlast = s_axi_dma_ad9144_1_RLAST;
  assign s_axi_dma_ad9144_rresp[1:0] = s_axi_dma_ad9144_1_RRESP;
  assign s_axi_dma_ad9144_rvalid = s_axi_dma_ad9144_1_RVALID;
  assign s_axi_dma_ad9680_1_ARADDR = s_axi_dma_ad9680_araddr[31:0];
  assign s_axi_dma_ad9680_1_ARBURST = s_axi_dma_ad9680_arburst[1:0];
  assign s_axi_dma_ad9680_1_ARCACHE = s_axi_dma_ad9680_arcache[3:0];
  assign s_axi_dma_ad9680_1_ARID = s_axi_dma_ad9680_arid[0];
  assign s_axi_dma_ad9680_1_ARLEN = s_axi_dma_ad9680_arlen[7:0];
  assign s_axi_dma_ad9680_1_ARLOCK = s_axi_dma_ad9680_arlock[0];
  assign s_axi_dma_ad9680_1_ARPROT = s_axi_dma_ad9680_arprot[2:0];
  assign s_axi_dma_ad9680_1_ARSIZE = s_axi_dma_ad9680_arsize[2:0];
  assign s_axi_dma_ad9680_1_ARVALID = s_axi_dma_ad9680_arvalid;
  assign s_axi_dma_ad9680_1_AWADDR = s_axi_dma_ad9680_awaddr[31:0];
  assign s_axi_dma_ad9680_1_AWBURST = s_axi_dma_ad9680_awburst[1:0];
  assign s_axi_dma_ad9680_1_AWCACHE = s_axi_dma_ad9680_awcache[3:0];
  assign s_axi_dma_ad9680_1_AWID = s_axi_dma_ad9680_awid[0];
  assign s_axi_dma_ad9680_1_AWLEN = s_axi_dma_ad9680_awlen[7:0];
  assign s_axi_dma_ad9680_1_AWLOCK = s_axi_dma_ad9680_awlock[0];
  assign s_axi_dma_ad9680_1_AWPROT = s_axi_dma_ad9680_awprot[2:0];
  assign s_axi_dma_ad9680_1_AWSIZE = s_axi_dma_ad9680_awsize[2:0];
  assign s_axi_dma_ad9680_1_AWVALID = s_axi_dma_ad9680_awvalid;
  assign s_axi_dma_ad9680_1_BREADY = s_axi_dma_ad9680_bready;
  assign s_axi_dma_ad9680_1_RREADY = s_axi_dma_ad9680_rready;
  assign s_axi_dma_ad9680_1_WDATA = s_axi_dma_ad9680_wdata[127:0];
  assign s_axi_dma_ad9680_1_WLAST = s_axi_dma_ad9680_wlast;
  assign s_axi_dma_ad9680_1_WSTRB = s_axi_dma_ad9680_wstrb[15:0];
  assign s_axi_dma_ad9680_1_WVALID = s_axi_dma_ad9680_wvalid;
  assign s_axi_dma_ad9680_arready = s_axi_dma_ad9680_1_ARREADY;
  assign s_axi_dma_ad9680_awready = s_axi_dma_ad9680_1_AWREADY;
  assign s_axi_dma_ad9680_bid[5:0] = s_axi_dma_ad9680_1_BID;
  assign s_axi_dma_ad9680_bresp[1:0] = s_axi_dma_ad9680_1_BRESP;
  assign s_axi_dma_ad9680_bvalid = s_axi_dma_ad9680_1_BVALID;
  assign s_axi_dma_ad9680_rdata[127:0] = s_axi_dma_ad9680_1_RDATA;
  assign s_axi_dma_ad9680_rid[5:0] = s_axi_dma_ad9680_1_RID;
  assign s_axi_dma_ad9680_rlast = s_axi_dma_ad9680_1_RLAST;
  assign s_axi_dma_ad9680_rresp[1:0] = s_axi_dma_ad9680_1_RRESP;
  assign s_axi_dma_ad9680_rvalid = s_axi_dma_ad9680_1_RVALID;
  assign s_axi_dma_ad9680_wready = s_axi_dma_ad9680_1_WREADY;
  assign spi_clk = zynq_ultra_ps_e_0_emio_spi0_sclk_o;
  assign spi_csn[2:0] = xlconcat_0_dout;
  assign spi_miso_1 = spi_miso;
  assign spi_mosi = zynq_ultra_ps_e_0_emio_spi0_m_o;
  assign zynq_ultra_ps_e_0_GPIO_0_TRI_I = gpio_tri_i[94:0];
  jesd204b_xlconstant_0_0 VCC
       (.dout(VCC_dout));
  jesd204b_axi_interconnect_0_0 axi_interconnect_ad9144
       (.ACLK(zynq_ultra_ps_e_0_pl_clk1),
        .ARESETN(proc_sys_reset_250M_peripheral_aresetn),
        .M00_ACLK(zynq_ultra_ps_e_0_pl_clk1),
        .M00_ARESETN(proc_sys_reset_250M_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_ad9144_M00_AXI_ARADDR),
        .M00_AXI_arprot(axi_interconnect_ad9144_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_interconnect_ad9144_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_ad9144_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_ad9144_M00_AXI_AWADDR),
        .M00_AXI_awprot(axi_interconnect_ad9144_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_interconnect_ad9144_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_ad9144_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_ad9144_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_ad9144_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_ad9144_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_ad9144_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_ad9144_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_ad9144_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_ad9144_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_ad9144_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_ad9144_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_ad9144_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_ad9144_M00_AXI_WVALID),
        .M01_ACLK(zynq_ultra_ps_e_0_pl_clk1),
        .M01_ARESETN(proc_sys_reset_250M_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_ad9144_M01_AXI_ARADDR),
        .M01_AXI_arprot(axi_interconnect_ad9144_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_interconnect_ad9144_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_ad9144_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_ad9144_M01_AXI_AWADDR),
        .M01_AXI_awprot(axi_interconnect_ad9144_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_interconnect_ad9144_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_ad9144_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_ad9144_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_ad9144_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_ad9144_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_ad9144_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_ad9144_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_ad9144_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_ad9144_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_ad9144_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_ad9144_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_ad9144_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_ad9144_M01_AXI_WVALID),
        .M02_ACLK(zynq_ultra_ps_e_0_pl_clk1),
        .M02_ARESETN(proc_sys_reset_250M_peripheral_aresetn),
        .M02_AXI_araddr(axi_interconnect_ad9144_M02_AXI_ARADDR),
        .M02_AXI_arprot(axi_interconnect_ad9144_M02_AXI_ARPROT),
        .M02_AXI_arready(axi_interconnect_ad9144_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_interconnect_ad9144_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_ad9144_M02_AXI_AWADDR),
        .M02_AXI_awprot(axi_interconnect_ad9144_M02_AXI_AWPROT),
        .M02_AXI_awready(axi_interconnect_ad9144_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_interconnect_ad9144_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_interconnect_ad9144_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_interconnect_ad9144_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_interconnect_ad9144_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_interconnect_ad9144_M02_AXI_RDATA),
        .M02_AXI_rready(axi_interconnect_ad9144_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_interconnect_ad9144_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_interconnect_ad9144_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_interconnect_ad9144_M02_AXI_WDATA),
        .M02_AXI_wready(axi_interconnect_ad9144_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_interconnect_ad9144_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_interconnect_ad9144_M02_AXI_WVALID),
        .M03_ACLK(zynq_ultra_ps_e_0_pl_clk1),
        .M03_ARESETN(proc_sys_reset_250M_peripheral_aresetn),
        .M03_AXI_araddr(axi_interconnect_ad9144_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_interconnect_ad9144_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_interconnect_ad9144_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_interconnect_ad9144_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_interconnect_ad9144_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_interconnect_ad9144_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_interconnect_ad9144_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_interconnect_ad9144_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_interconnect_ad9144_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_interconnect_ad9144_M03_AXI_RDATA),
        .M03_AXI_rready(axi_interconnect_ad9144_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_interconnect_ad9144_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_interconnect_ad9144_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_interconnect_ad9144_M03_AXI_WDATA),
        .M03_AXI_wready(axi_interconnect_ad9144_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_interconnect_ad9144_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_interconnect_ad9144_M03_AXI_WVALID),
        .M04_ACLK(zynq_ultra_ps_e_0_pl_clk1),
        .M04_ARESETN(proc_sys_reset_250M_peripheral_aresetn),
        .M04_AXI_araddr(axi_interconnect_ad9144_M04_AXI_ARADDR),
        .M04_AXI_arready(axi_interconnect_ad9144_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_interconnect_ad9144_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_interconnect_ad9144_M04_AXI_AWADDR),
        .M04_AXI_awready(axi_interconnect_ad9144_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_interconnect_ad9144_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_interconnect_ad9144_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_interconnect_ad9144_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_interconnect_ad9144_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_interconnect_ad9144_M04_AXI_RDATA),
        .M04_AXI_rready(axi_interconnect_ad9144_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_interconnect_ad9144_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_interconnect_ad9144_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_interconnect_ad9144_M04_AXI_WDATA),
        .M04_AXI_wready(axi_interconnect_ad9144_M04_AXI_WREADY),
        .M04_AXI_wvalid(axi_interconnect_ad9144_M04_AXI_WVALID),
        .S00_ACLK(zynq_ultra_ps_e_0_pl_clk1),
        .S00_ARESETN(proc_sys_reset_250M_peripheral_aresetn),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID));
  jesd204b_axi_interconnect_0_1 axi_interconnect_ad9680
       (.ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .ARESETN(proc_sys_reset_100M_peripheral_aresetn),
        .M00_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M00_ARESETN(proc_sys_reset_100M_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_ad9680_M00_AXI_ARADDR),
        .M00_AXI_arprot(axi_interconnect_ad9680_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_interconnect_ad9680_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_ad9680_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_ad9680_M00_AXI_AWADDR),
        .M00_AXI_awprot(axi_interconnect_ad9680_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_interconnect_ad9680_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_ad9680_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_ad9680_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_ad9680_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_ad9680_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_ad9680_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_ad9680_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_ad9680_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_ad9680_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_ad9680_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_ad9680_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_ad9680_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_ad9680_M00_AXI_WVALID),
        .M01_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M01_ARESETN(proc_sys_reset_100M_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_ad9680_M01_AXI_ARADDR),
        .M01_AXI_arprot(axi_interconnect_ad9680_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_interconnect_ad9680_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_ad9680_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_ad9680_M01_AXI_AWADDR),
        .M01_AXI_awprot(axi_interconnect_ad9680_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_interconnect_ad9680_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_ad9680_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_ad9680_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_ad9680_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_ad9680_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_ad9680_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_ad9680_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_ad9680_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_ad9680_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_ad9680_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_ad9680_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_ad9680_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_ad9680_M01_AXI_WVALID),
        .M02_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M02_ARESETN(proc_sys_reset_100M_peripheral_aresetn),
        .M02_AXI_araddr(axi_interconnect_ad9680_M02_AXI_ARADDR),
        .M02_AXI_arprot(axi_interconnect_ad9680_M02_AXI_ARPROT),
        .M02_AXI_arready(axi_interconnect_ad9680_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_interconnect_ad9680_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_ad9680_M02_AXI_AWADDR),
        .M02_AXI_awprot(axi_interconnect_ad9680_M02_AXI_AWPROT),
        .M02_AXI_awready(axi_interconnect_ad9680_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_interconnect_ad9680_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_interconnect_ad9680_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_interconnect_ad9680_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_interconnect_ad9680_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_interconnect_ad9680_M02_AXI_RDATA),
        .M02_AXI_rready(axi_interconnect_ad9680_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_interconnect_ad9680_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_interconnect_ad9680_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_interconnect_ad9680_M02_AXI_WDATA),
        .M02_AXI_wready(axi_interconnect_ad9680_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_interconnect_ad9680_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_interconnect_ad9680_M02_AXI_WVALID),
        .M03_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M03_ARESETN(proc_sys_reset_100M_peripheral_aresetn),
        .M03_AXI_araddr(axi_interconnect_ad9680_M03_AXI_ARADDR),
        .M03_AXI_arprot(axi_interconnect_ad9680_M03_AXI_ARPROT),
        .M03_AXI_arready(axi_interconnect_ad9680_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_interconnect_ad9680_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_interconnect_ad9680_M03_AXI_AWADDR),
        .M03_AXI_awprot(axi_interconnect_ad9680_M03_AXI_AWPROT),
        .M03_AXI_awready(axi_interconnect_ad9680_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_interconnect_ad9680_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_interconnect_ad9680_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_interconnect_ad9680_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_interconnect_ad9680_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_interconnect_ad9680_M03_AXI_RDATA),
        .M03_AXI_rready(axi_interconnect_ad9680_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_interconnect_ad9680_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_interconnect_ad9680_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_interconnect_ad9680_M03_AXI_WDATA),
        .M03_AXI_wready(axi_interconnect_ad9680_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_interconnect_ad9680_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_interconnect_ad9680_M03_AXI_WVALID),
        .M04_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M04_ARESETN(proc_sys_reset_100M_peripheral_aresetn),
        .M04_AXI_araddr(axi_interconnect_ad9680_M04_AXI_ARADDR),
        .M04_AXI_arprot(axi_interconnect_ad9680_M04_AXI_ARPROT),
        .M04_AXI_arready(axi_interconnect_ad9680_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_interconnect_ad9680_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_interconnect_ad9680_M04_AXI_AWADDR),
        .M04_AXI_awprot(axi_interconnect_ad9680_M04_AXI_AWPROT),
        .M04_AXI_awready(axi_interconnect_ad9680_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_interconnect_ad9680_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_interconnect_ad9680_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_interconnect_ad9680_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_interconnect_ad9680_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_interconnect_ad9680_M04_AXI_RDATA),
        .M04_AXI_rready(axi_interconnect_ad9680_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_interconnect_ad9680_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_interconnect_ad9680_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_interconnect_ad9680_M04_AXI_WDATA),
        .M04_AXI_wready(axi_interconnect_ad9680_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_interconnect_ad9680_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_interconnect_ad9680_M04_AXI_WVALID),
        .S00_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .S00_ARESETN(proc_sys_reset_100M_peripheral_aresetn),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID));
  jesd204b_proc_sys_reset_0_0 proc_sys_reset_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_100M_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  jesd204b_proc_sys_reset_0_1 proc_sys_reset_250M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_250M_peripheral_aresetn),
        .peripheral_reset(proc_sys_reset_250M_peripheral_reset),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk1));
  jesd204b_xlconcat_0_0 xlconcat_0
       (.In0(zynq_ultra_ps_e_0_emio_spi0_ss_o_n),
        .In1(zynq_ultra_ps_e_0_emio_spi0_ss1_o_n),
        .In2(zynq_ultra_ps_e_0_emio_spi0_ss2_o_n),
        .dout(xlconcat_0_dout));
  jesd204b_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.emio_gpio_i(zynq_ultra_ps_e_0_GPIO_0_TRI_I),
        .emio_gpio_o(zynq_ultra_ps_e_0_GPIO_0_TRI_O),
        .emio_gpio_t(zynq_ultra_ps_e_0_GPIO_0_TRI_T),
        .emio_spi0_m_i(spi_miso_1),
        .emio_spi0_m_o(zynq_ultra_ps_e_0_emio_spi0_m_o),
        .emio_spi0_s_i(1'b0),
        .emio_spi0_sclk_i(1'b0),
        .emio_spi0_sclk_o(zynq_ultra_ps_e_0_emio_spi0_sclk_o),
        .emio_spi0_ss1_o_n(zynq_ultra_ps_e_0_emio_spi0_ss1_o_n),
        .emio_spi0_ss2_o_n(zynq_ultra_ps_e_0_emio_spi0_ss2_o_n),
        .emio_spi0_ss_i_n(VCC_dout),
        .emio_spi0_ss_o_n(zynq_ultra_ps_e_0_emio_spi0_ss_o_n),
        .maxigp0_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .maxigp1_araddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR),
        .maxigp1_arburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST),
        .maxigp1_arcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE),
        .maxigp1_arid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID),
        .maxigp1_arlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN),
        .maxigp1_arlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK),
        .maxigp1_arprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT),
        .maxigp1_arqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS),
        .maxigp1_arready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY),
        .maxigp1_arsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE),
        .maxigp1_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID),
        .maxigp1_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR),
        .maxigp1_awburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST),
        .maxigp1_awcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE),
        .maxigp1_awid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID),
        .maxigp1_awlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN),
        .maxigp1_awlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK),
        .maxigp1_awprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT),
        .maxigp1_awqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS),
        .maxigp1_awready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY),
        .maxigp1_awsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE),
        .maxigp1_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID),
        .maxigp1_bid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID),
        .maxigp1_bready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY),
        .maxigp1_bresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP),
        .maxigp1_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID),
        .maxigp1_rdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA),
        .maxigp1_rid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID),
        .maxigp1_rlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST),
        .maxigp1_rready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY),
        .maxigp1_rresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP),
        .maxigp1_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID),
        .maxigp1_wdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA),
        .maxigp1_wlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST),
        .maxigp1_wready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY),
        .maxigp1_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB),
        .maxigp1_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID),
        .maxihpm0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .maxihpm1_fpd_aclk(zynq_ultra_ps_e_0_pl_clk1),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk1(zynq_ultra_ps_e_0_pl_clk1),
        .pl_ps_irq0(pl_ps_irq0_1),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0),
        .saxigp2_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_dma_ad9680_1_ARADDR}),
        .saxigp2_arburst(s_axi_dma_ad9680_1_ARBURST),
        .saxigp2_arcache(s_axi_dma_ad9680_1_ARCACHE),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_dma_ad9680_1_ARID}),
        .saxigp2_arlen(s_axi_dma_ad9680_1_ARLEN),
        .saxigp2_arlock(s_axi_dma_ad9680_1_ARLOCK),
        .saxigp2_arprot(s_axi_dma_ad9680_1_ARPROT),
        .saxigp2_arqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arready(s_axi_dma_ad9680_1_ARREADY),
        .saxigp2_arsize(s_axi_dma_ad9680_1_ARSIZE),
        .saxigp2_aruser(1'b0),
        .saxigp2_arvalid(s_axi_dma_ad9680_1_ARVALID),
        .saxigp2_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_dma_ad9680_1_AWADDR}),
        .saxigp2_awburst(s_axi_dma_ad9680_1_AWBURST),
        .saxigp2_awcache(s_axi_dma_ad9680_1_AWCACHE),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_dma_ad9680_1_AWID}),
        .saxigp2_awlen(s_axi_dma_ad9680_1_AWLEN),
        .saxigp2_awlock(s_axi_dma_ad9680_1_AWLOCK),
        .saxigp2_awprot(s_axi_dma_ad9680_1_AWPROT),
        .saxigp2_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awready(s_axi_dma_ad9680_1_AWREADY),
        .saxigp2_awsize(s_axi_dma_ad9680_1_AWSIZE),
        .saxigp2_awuser(1'b0),
        .saxigp2_awvalid(s_axi_dma_ad9680_1_AWVALID),
        .saxigp2_bid(s_axi_dma_ad9680_1_BID),
        .saxigp2_bready(s_axi_dma_ad9680_1_BREADY),
        .saxigp2_bresp(s_axi_dma_ad9680_1_BRESP),
        .saxigp2_bvalid(s_axi_dma_ad9680_1_BVALID),
        .saxigp2_rdata(s_axi_dma_ad9680_1_RDATA),
        .saxigp2_rid(s_axi_dma_ad9680_1_RID),
        .saxigp2_rlast(s_axi_dma_ad9680_1_RLAST),
        .saxigp2_rready(s_axi_dma_ad9680_1_RREADY),
        .saxigp2_rresp(s_axi_dma_ad9680_1_RRESP),
        .saxigp2_rvalid(s_axi_dma_ad9680_1_RVALID),
        .saxigp2_wdata(s_axi_dma_ad9680_1_WDATA),
        .saxigp2_wlast(s_axi_dma_ad9680_1_WLAST),
        .saxigp2_wready(s_axi_dma_ad9680_1_WREADY),
        .saxigp2_wstrb(s_axi_dma_ad9680_1_WSTRB),
        .saxigp2_wvalid(s_axi_dma_ad9680_1_WVALID),
        .saxigp3_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_dma_ad9144_1_ARADDR}),
        .saxigp3_arburst(s_axi_dma_ad9144_1_ARBURST),
        .saxigp3_arcache(s_axi_dma_ad9144_1_ARCACHE),
        .saxigp3_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_arlen(s_axi_dma_ad9144_1_ARLEN),
        .saxigp3_arlock(1'b0),
        .saxigp3_arprot(s_axi_dma_ad9144_1_ARPROT),
        .saxigp3_arqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_arready(s_axi_dma_ad9144_1_ARREADY),
        .saxigp3_arsize(s_axi_dma_ad9144_1_ARSIZE),
        .saxigp3_aruser(1'b0),
        .saxigp3_arvalid(s_axi_dma_ad9144_1_ARVALID),
        .saxigp3_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_awburst({1'b0,1'b1}),
        .saxigp3_awcache({1'b0,1'b0,1'b1,1'b1}),
        .saxigp3_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_awlock(1'b0),
        .saxigp3_awprot({1'b0,1'b0,1'b0}),
        .saxigp3_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_awsize({1'b1,1'b0,1'b0}),
        .saxigp3_awuser(1'b0),
        .saxigp3_awvalid(1'b0),
        .saxigp3_bready(1'b0),
        .saxigp3_rdata(s_axi_dma_ad9144_1_RDATA),
        .saxigp3_rlast(s_axi_dma_ad9144_1_RLAST),
        .saxigp3_rready(s_axi_dma_ad9144_1_RREADY),
        .saxigp3_rresp(s_axi_dma_ad9144_1_RRESP),
        .saxigp3_rvalid(s_axi_dma_ad9144_1_RVALID),
        .saxigp3_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_wlast(1'b0),
        .saxigp3_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .saxigp3_wvalid(1'b0),
        .saxihp0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .saxihp1_fpd_aclk(zynq_ultra_ps_e_0_pl_clk1));
endmodule

module adc_imp_1BJZC4O
   (adc_irq,
    ext_reset_in,
    m_axi_ad9680_dma_araddr,
    m_axi_ad9680_dma_arburst,
    m_axi_ad9680_dma_arcache,
    m_axi_ad9680_dma_arid,
    m_axi_ad9680_dma_arlen,
    m_axi_ad9680_dma_arlock,
    m_axi_ad9680_dma_arprot,
    m_axi_ad9680_dma_arready,
    m_axi_ad9680_dma_arsize,
    m_axi_ad9680_dma_arvalid,
    m_axi_ad9680_dma_awaddr,
    m_axi_ad9680_dma_awburst,
    m_axi_ad9680_dma_awcache,
    m_axi_ad9680_dma_awid,
    m_axi_ad9680_dma_awlen,
    m_axi_ad9680_dma_awlock,
    m_axi_ad9680_dma_awprot,
    m_axi_ad9680_dma_awready,
    m_axi_ad9680_dma_awsize,
    m_axi_ad9680_dma_awvalid,
    m_axi_ad9680_dma_bid,
    m_axi_ad9680_dma_bready,
    m_axi_ad9680_dma_bresp,
    m_axi_ad9680_dma_bvalid,
    m_axi_ad9680_dma_rdata,
    m_axi_ad9680_dma_rid,
    m_axi_ad9680_dma_rlast,
    m_axi_ad9680_dma_rready,
    m_axi_ad9680_dma_rresp,
    m_axi_ad9680_dma_rvalid,
    m_axi_ad9680_dma_wdata,
    m_axi_ad9680_dma_wlast,
    m_axi_ad9680_dma_wready,
    m_axi_ad9680_dma_wstrb,
    m_axi_ad9680_dma_wvalid,
    peripheral_aresetn_100M,
    phy_block_sync,
    phy_charisk,
    phy_data,
    phy_disperr,
    phy_en_char_align,
    phy_header,
    phy_notintable,
    pl_clk_100M,
    rx_out_clk_0,
    rx_sync,
    rx_sysref,
    s_axi_ad9680_dma_araddr,
    s_axi_ad9680_dma_arprot,
    s_axi_ad9680_dma_arready,
    s_axi_ad9680_dma_arvalid,
    s_axi_ad9680_dma_awaddr,
    s_axi_ad9680_dma_awprot,
    s_axi_ad9680_dma_awready,
    s_axi_ad9680_dma_awvalid,
    s_axi_ad9680_dma_bready,
    s_axi_ad9680_dma_bresp,
    s_axi_ad9680_dma_bvalid,
    s_axi_ad9680_dma_rdata,
    s_axi_ad9680_dma_rready,
    s_axi_ad9680_dma_rresp,
    s_axi_ad9680_dma_rvalid,
    s_axi_ad9680_dma_wdata,
    s_axi_ad9680_dma_wready,
    s_axi_ad9680_dma_wstrb,
    s_axi_ad9680_dma_wvalid,
    s_axi_ad9680_jesd_araddr,
    s_axi_ad9680_jesd_arprot,
    s_axi_ad9680_jesd_arready,
    s_axi_ad9680_jesd_arvalid,
    s_axi_ad9680_jesd_awaddr,
    s_axi_ad9680_jesd_awprot,
    s_axi_ad9680_jesd_awready,
    s_axi_ad9680_jesd_awvalid,
    s_axi_ad9680_jesd_bready,
    s_axi_ad9680_jesd_bresp,
    s_axi_ad9680_jesd_bvalid,
    s_axi_ad9680_jesd_rdata,
    s_axi_ad9680_jesd_rready,
    s_axi_ad9680_jesd_rresp,
    s_axi_ad9680_jesd_rvalid,
    s_axi_ad9680_jesd_wdata,
    s_axi_ad9680_jesd_wready,
    s_axi_ad9680_jesd_wstrb,
    s_axi_ad9680_jesd_wvalid,
    s_axi_ad9680_offload_araddr,
    s_axi_ad9680_offload_arprot,
    s_axi_ad9680_offload_arready,
    s_axi_ad9680_offload_arvalid,
    s_axi_ad9680_offload_awaddr,
    s_axi_ad9680_offload_awprot,
    s_axi_ad9680_offload_awready,
    s_axi_ad9680_offload_awvalid,
    s_axi_ad9680_offload_bready,
    s_axi_ad9680_offload_bresp,
    s_axi_ad9680_offload_bvalid,
    s_axi_ad9680_offload_rdata,
    s_axi_ad9680_offload_rready,
    s_axi_ad9680_offload_rresp,
    s_axi_ad9680_offload_rvalid,
    s_axi_ad9680_offload_wdata,
    s_axi_ad9680_offload_wready,
    s_axi_ad9680_offload_wstrb,
    s_axi_ad9680_offload_wvalid,
    s_axi_ad9680_tpl_araddr,
    s_axi_ad9680_tpl_arprot,
    s_axi_ad9680_tpl_arready,
    s_axi_ad9680_tpl_arvalid,
    s_axi_ad9680_tpl_awaddr,
    s_axi_ad9680_tpl_awprot,
    s_axi_ad9680_tpl_awready,
    s_axi_ad9680_tpl_awvalid,
    s_axi_ad9680_tpl_bready,
    s_axi_ad9680_tpl_bresp,
    s_axi_ad9680_tpl_bvalid,
    s_axi_ad9680_tpl_rdata,
    s_axi_ad9680_tpl_rready,
    s_axi_ad9680_tpl_rresp,
    s_axi_ad9680_tpl_rvalid,
    s_axi_ad9680_tpl_wdata,
    s_axi_ad9680_tpl_wready,
    s_axi_ad9680_tpl_wstrb,
    s_axi_ad9680_tpl_wvalid);
  output [1:0]adc_irq;
  input ext_reset_in;
  output [31:0]m_axi_ad9680_dma_araddr;
  output [1:0]m_axi_ad9680_dma_arburst;
  output [3:0]m_axi_ad9680_dma_arcache;
  output [0:0]m_axi_ad9680_dma_arid;
  output [7:0]m_axi_ad9680_dma_arlen;
  output [0:0]m_axi_ad9680_dma_arlock;
  output [2:0]m_axi_ad9680_dma_arprot;
  input m_axi_ad9680_dma_arready;
  output [2:0]m_axi_ad9680_dma_arsize;
  output m_axi_ad9680_dma_arvalid;
  output [31:0]m_axi_ad9680_dma_awaddr;
  output [1:0]m_axi_ad9680_dma_awburst;
  output [3:0]m_axi_ad9680_dma_awcache;
  output [0:0]m_axi_ad9680_dma_awid;
  output [7:0]m_axi_ad9680_dma_awlen;
  output [0:0]m_axi_ad9680_dma_awlock;
  output [2:0]m_axi_ad9680_dma_awprot;
  input m_axi_ad9680_dma_awready;
  output [2:0]m_axi_ad9680_dma_awsize;
  output m_axi_ad9680_dma_awvalid;
  input [5:0]m_axi_ad9680_dma_bid;
  output m_axi_ad9680_dma_bready;
  input [1:0]m_axi_ad9680_dma_bresp;
  input m_axi_ad9680_dma_bvalid;
  input [127:0]m_axi_ad9680_dma_rdata;
  input [5:0]m_axi_ad9680_dma_rid;
  input m_axi_ad9680_dma_rlast;
  output m_axi_ad9680_dma_rready;
  input [1:0]m_axi_ad9680_dma_rresp;
  input m_axi_ad9680_dma_rvalid;
  output [127:0]m_axi_ad9680_dma_wdata;
  output m_axi_ad9680_dma_wlast;
  input m_axi_ad9680_dma_wready;
  output [15:0]m_axi_ad9680_dma_wstrb;
  output m_axi_ad9680_dma_wvalid;
  input peripheral_aresetn_100M;
  input [3:0]phy_block_sync;
  input [15:0]phy_charisk;
  input [127:0]phy_data;
  input [15:0]phy_disperr;
  output phy_en_char_align;
  input [7:0]phy_header;
  input [15:0]phy_notintable;
  input pl_clk_100M;
  input rx_out_clk_0;
  output [0:0]rx_sync;
  input rx_sysref;
  input [39:0]s_axi_ad9680_dma_araddr;
  input [2:0]s_axi_ad9680_dma_arprot;
  output s_axi_ad9680_dma_arready;
  input s_axi_ad9680_dma_arvalid;
  input [39:0]s_axi_ad9680_dma_awaddr;
  input [2:0]s_axi_ad9680_dma_awprot;
  output s_axi_ad9680_dma_awready;
  input s_axi_ad9680_dma_awvalid;
  input s_axi_ad9680_dma_bready;
  output [1:0]s_axi_ad9680_dma_bresp;
  output s_axi_ad9680_dma_bvalid;
  output [31:0]s_axi_ad9680_dma_rdata;
  input s_axi_ad9680_dma_rready;
  output [1:0]s_axi_ad9680_dma_rresp;
  output s_axi_ad9680_dma_rvalid;
  input [31:0]s_axi_ad9680_dma_wdata;
  output s_axi_ad9680_dma_wready;
  input [3:0]s_axi_ad9680_dma_wstrb;
  input s_axi_ad9680_dma_wvalid;
  input [39:0]s_axi_ad9680_jesd_araddr;
  input [2:0]s_axi_ad9680_jesd_arprot;
  output s_axi_ad9680_jesd_arready;
  input s_axi_ad9680_jesd_arvalid;
  input [39:0]s_axi_ad9680_jesd_awaddr;
  input [2:0]s_axi_ad9680_jesd_awprot;
  output s_axi_ad9680_jesd_awready;
  input s_axi_ad9680_jesd_awvalid;
  input s_axi_ad9680_jesd_bready;
  output [1:0]s_axi_ad9680_jesd_bresp;
  output s_axi_ad9680_jesd_bvalid;
  output [31:0]s_axi_ad9680_jesd_rdata;
  input s_axi_ad9680_jesd_rready;
  output [1:0]s_axi_ad9680_jesd_rresp;
  output s_axi_ad9680_jesd_rvalid;
  input [31:0]s_axi_ad9680_jesd_wdata;
  output s_axi_ad9680_jesd_wready;
  input [3:0]s_axi_ad9680_jesd_wstrb;
  input s_axi_ad9680_jesd_wvalid;
  input [39:0]s_axi_ad9680_offload_araddr;
  input [2:0]s_axi_ad9680_offload_arprot;
  output s_axi_ad9680_offload_arready;
  input s_axi_ad9680_offload_arvalid;
  input [39:0]s_axi_ad9680_offload_awaddr;
  input [2:0]s_axi_ad9680_offload_awprot;
  output s_axi_ad9680_offload_awready;
  input s_axi_ad9680_offload_awvalid;
  input s_axi_ad9680_offload_bready;
  output [1:0]s_axi_ad9680_offload_bresp;
  output s_axi_ad9680_offload_bvalid;
  output [31:0]s_axi_ad9680_offload_rdata;
  input s_axi_ad9680_offload_rready;
  output [1:0]s_axi_ad9680_offload_rresp;
  output s_axi_ad9680_offload_rvalid;
  input [31:0]s_axi_ad9680_offload_wdata;
  output s_axi_ad9680_offload_wready;
  input [3:0]s_axi_ad9680_offload_wstrb;
  input s_axi_ad9680_offload_wvalid;
  input [39:0]s_axi_ad9680_tpl_araddr;
  input [2:0]s_axi_ad9680_tpl_arprot;
  output s_axi_ad9680_tpl_arready;
  input s_axi_ad9680_tpl_arvalid;
  input [39:0]s_axi_ad9680_tpl_awaddr;
  input [2:0]s_axi_ad9680_tpl_awprot;
  output s_axi_ad9680_tpl_awready;
  input s_axi_ad9680_tpl_awvalid;
  input s_axi_ad9680_tpl_bready;
  output [1:0]s_axi_ad9680_tpl_bresp;
  output s_axi_ad9680_tpl_bvalid;
  output [31:0]s_axi_ad9680_tpl_rdata;
  input s_axi_ad9680_tpl_rready;
  output [1:0]s_axi_ad9680_tpl_rresp;
  output s_axi_ad9680_tpl_rvalid;
  input [31:0]s_axi_ad9680_tpl_wdata;
  output s_axi_ad9680_tpl_wready;
  input [3:0]s_axi_ad9680_tpl_wstrb;
  input s_axi_ad9680_tpl_wvalid;

  wire axi_ad9680_cpack_fifo_wr_overflow;
  wire [127:0]axi_ad9680_cpack_packed_fifo_wr_data;
  wire axi_ad9680_cpack_packed_fifo_wr_en;
  wire axi_ad9680_dma_irq;
  wire [31:0]axi_ad9680_dma_m_dest_axi_ARADDR;
  wire [1:0]axi_ad9680_dma_m_dest_axi_ARBURST;
  wire [3:0]axi_ad9680_dma_m_dest_axi_ARCACHE;
  wire [0:0]axi_ad9680_dma_m_dest_axi_ARID;
  wire [7:0]axi_ad9680_dma_m_dest_axi_ARLEN;
  wire [0:0]axi_ad9680_dma_m_dest_axi_ARLOCK;
  wire [2:0]axi_ad9680_dma_m_dest_axi_ARPROT;
  wire axi_ad9680_dma_m_dest_axi_ARREADY;
  wire [2:0]axi_ad9680_dma_m_dest_axi_ARSIZE;
  wire axi_ad9680_dma_m_dest_axi_ARVALID;
  wire [31:0]axi_ad9680_dma_m_dest_axi_AWADDR;
  wire [1:0]axi_ad9680_dma_m_dest_axi_AWBURST;
  wire [3:0]axi_ad9680_dma_m_dest_axi_AWCACHE;
  wire [0:0]axi_ad9680_dma_m_dest_axi_AWID;
  wire [7:0]axi_ad9680_dma_m_dest_axi_AWLEN;
  wire [0:0]axi_ad9680_dma_m_dest_axi_AWLOCK;
  wire [2:0]axi_ad9680_dma_m_dest_axi_AWPROT;
  wire axi_ad9680_dma_m_dest_axi_AWREADY;
  wire [2:0]axi_ad9680_dma_m_dest_axi_AWSIZE;
  wire axi_ad9680_dma_m_dest_axi_AWVALID;
  wire [5:0]axi_ad9680_dma_m_dest_axi_BID;
  wire axi_ad9680_dma_m_dest_axi_BREADY;
  wire [1:0]axi_ad9680_dma_m_dest_axi_BRESP;
  wire axi_ad9680_dma_m_dest_axi_BVALID;
  wire [127:0]axi_ad9680_dma_m_dest_axi_RDATA;
  wire [5:0]axi_ad9680_dma_m_dest_axi_RID;
  wire axi_ad9680_dma_m_dest_axi_RLAST;
  wire axi_ad9680_dma_m_dest_axi_RREADY;
  wire [1:0]axi_ad9680_dma_m_dest_axi_RRESP;
  wire axi_ad9680_dma_m_dest_axi_RVALID;
  wire [127:0]axi_ad9680_dma_m_dest_axi_WDATA;
  wire axi_ad9680_dma_m_dest_axi_WLAST;
  wire axi_ad9680_dma_m_dest_axi_WREADY;
  wire [15:0]axi_ad9680_dma_m_dest_axi_WSTRB;
  wire axi_ad9680_dma_m_dest_axi_WVALID;
  wire axi_ad9680_dma_s_axis_xfer_req;
  wire axi_ad9680_jesd_0_irq;
  wire axi_ad9680_jesd_0_phy_en_char_align;
  wire [127:0]axi_ad9680_jesd_0_rx_data_tdata;
  wire axi_ad9680_jesd_0_rx_data_tvalid;
  wire [3:0]axi_ad9680_jesd_0_rx_sof;
  wire [0:0]axi_ad9680_jesd_0_rx_sync;
  wire [63:0]axi_ad9680_tpl_adc_data_0;
  wire [63:0]axi_ad9680_tpl_adc_data_1;
  wire [0:0]axi_ad9680_tpl_adc_enable_0;
  wire [0:0]axi_ad9680_tpl_adc_enable_1;
  wire [0:0]axi_ad9680_tpl_adc_valid_0;
  wire device_clk_1;
  wire ext_reset_in_1;
  wire peripheral_aresetn_100M_1;
  wire [3:0]phy_block_sync_1;
  wire [15:0]phy_charisk_1;
  wire [127:0]phy_data_1;
  wire [15:0]phy_disperr_1;
  wire [7:0]phy_header_1;
  wire [15:0]phy_notintable_1;
  wire pl_clk_100M_1;
  wire [0:0]reset_1;
  wire rx_sysref_1;
  wire [39:0]s_axi_ad9680_dma_1_ARADDR;
  wire [2:0]s_axi_ad9680_dma_1_ARPROT;
  wire s_axi_ad9680_dma_1_ARREADY;
  wire s_axi_ad9680_dma_1_ARVALID;
  wire [39:0]s_axi_ad9680_dma_1_AWADDR;
  wire [2:0]s_axi_ad9680_dma_1_AWPROT;
  wire s_axi_ad9680_dma_1_AWREADY;
  wire s_axi_ad9680_dma_1_AWVALID;
  wire s_axi_ad9680_dma_1_BREADY;
  wire [1:0]s_axi_ad9680_dma_1_BRESP;
  wire s_axi_ad9680_dma_1_BVALID;
  wire [31:0]s_axi_ad9680_dma_1_RDATA;
  wire s_axi_ad9680_dma_1_RREADY;
  wire [1:0]s_axi_ad9680_dma_1_RRESP;
  wire s_axi_ad9680_dma_1_RVALID;
  wire [31:0]s_axi_ad9680_dma_1_WDATA;
  wire s_axi_ad9680_dma_1_WREADY;
  wire [3:0]s_axi_ad9680_dma_1_WSTRB;
  wire s_axi_ad9680_dma_1_WVALID;
  wire [39:0]s_axi_ad9680_jesd_1_ARADDR;
  wire [2:0]s_axi_ad9680_jesd_1_ARPROT;
  wire s_axi_ad9680_jesd_1_ARREADY;
  wire s_axi_ad9680_jesd_1_ARVALID;
  wire [39:0]s_axi_ad9680_jesd_1_AWADDR;
  wire [2:0]s_axi_ad9680_jesd_1_AWPROT;
  wire s_axi_ad9680_jesd_1_AWREADY;
  wire s_axi_ad9680_jesd_1_AWVALID;
  wire s_axi_ad9680_jesd_1_BREADY;
  wire [1:0]s_axi_ad9680_jesd_1_BRESP;
  wire s_axi_ad9680_jesd_1_BVALID;
  wire [31:0]s_axi_ad9680_jesd_1_RDATA;
  wire s_axi_ad9680_jesd_1_RREADY;
  wire [1:0]s_axi_ad9680_jesd_1_RRESP;
  wire s_axi_ad9680_jesd_1_RVALID;
  wire [31:0]s_axi_ad9680_jesd_1_WDATA;
  wire s_axi_ad9680_jesd_1_WREADY;
  wire [3:0]s_axi_ad9680_jesd_1_WSTRB;
  wire s_axi_ad9680_jesd_1_WVALID;
  wire [39:0]s_axi_ad9680_offload_1_ARADDR;
  wire [2:0]s_axi_ad9680_offload_1_ARPROT;
  wire s_axi_ad9680_offload_1_ARREADY;
  wire s_axi_ad9680_offload_1_ARVALID;
  wire [39:0]s_axi_ad9680_offload_1_AWADDR;
  wire [2:0]s_axi_ad9680_offload_1_AWPROT;
  wire s_axi_ad9680_offload_1_AWREADY;
  wire s_axi_ad9680_offload_1_AWVALID;
  wire s_axi_ad9680_offload_1_BREADY;
  wire [1:0]s_axi_ad9680_offload_1_BRESP;
  wire s_axi_ad9680_offload_1_BVALID;
  wire [31:0]s_axi_ad9680_offload_1_RDATA;
  wire s_axi_ad9680_offload_1_RREADY;
  wire [1:0]s_axi_ad9680_offload_1_RRESP;
  wire s_axi_ad9680_offload_1_RVALID;
  wire [31:0]s_axi_ad9680_offload_1_WDATA;
  wire s_axi_ad9680_offload_1_WREADY;
  wire [3:0]s_axi_ad9680_offload_1_WSTRB;
  wire s_axi_ad9680_offload_1_WVALID;
  wire [39:0]s_axi_ad9680_tpl_1_ARADDR;
  wire [2:0]s_axi_ad9680_tpl_1_ARPROT;
  wire s_axi_ad9680_tpl_1_ARREADY;
  wire s_axi_ad9680_tpl_1_ARVALID;
  wire [39:0]s_axi_ad9680_tpl_1_AWADDR;
  wire [2:0]s_axi_ad9680_tpl_1_AWPROT;
  wire s_axi_ad9680_tpl_1_AWREADY;
  wire s_axi_ad9680_tpl_1_AWVALID;
  wire s_axi_ad9680_tpl_1_BREADY;
  wire [1:0]s_axi_ad9680_tpl_1_BRESP;
  wire s_axi_ad9680_tpl_1_BVALID;
  wire [31:0]s_axi_ad9680_tpl_1_RDATA;
  wire s_axi_ad9680_tpl_1_RREADY;
  wire [1:0]s_axi_ad9680_tpl_1_RRESP;
  wire s_axi_ad9680_tpl_1_RVALID;
  wire [31:0]s_axi_ad9680_tpl_1_WDATA;
  wire s_axi_ad9680_tpl_1_WREADY;
  wire [3:0]s_axi_ad9680_tpl_1_WSTRB;
  wire s_axi_ad9680_tpl_1_WVALID;
  wire [127:0]s_axis_1_TDATA;
  wire [15:0]s_axis_1_TKEEP;
  wire s_axis_1_TLAST;
  wire s_axis_1_TREADY;
  wire s_axis_1_TVALID;
  wire [0:0]s_axis_aresetn_1;
  wire [1:0]xlconcat_irq_dout;

  assign adc_irq[1:0] = xlconcat_irq_dout;
  assign axi_ad9680_dma_m_dest_axi_ARREADY = m_axi_ad9680_dma_arready;
  assign axi_ad9680_dma_m_dest_axi_AWREADY = m_axi_ad9680_dma_awready;
  assign axi_ad9680_dma_m_dest_axi_BID = m_axi_ad9680_dma_bid[5:0];
  assign axi_ad9680_dma_m_dest_axi_BRESP = m_axi_ad9680_dma_bresp[1:0];
  assign axi_ad9680_dma_m_dest_axi_BVALID = m_axi_ad9680_dma_bvalid;
  assign axi_ad9680_dma_m_dest_axi_RDATA = m_axi_ad9680_dma_rdata[127:0];
  assign axi_ad9680_dma_m_dest_axi_RID = m_axi_ad9680_dma_rid[5:0];
  assign axi_ad9680_dma_m_dest_axi_RLAST = m_axi_ad9680_dma_rlast;
  assign axi_ad9680_dma_m_dest_axi_RRESP = m_axi_ad9680_dma_rresp[1:0];
  assign axi_ad9680_dma_m_dest_axi_RVALID = m_axi_ad9680_dma_rvalid;
  assign axi_ad9680_dma_m_dest_axi_WREADY = m_axi_ad9680_dma_wready;
  assign device_clk_1 = rx_out_clk_0;
  assign ext_reset_in_1 = ext_reset_in;
  assign m_axi_ad9680_dma_araddr[31:0] = axi_ad9680_dma_m_dest_axi_ARADDR;
  assign m_axi_ad9680_dma_arburst[1:0] = axi_ad9680_dma_m_dest_axi_ARBURST;
  assign m_axi_ad9680_dma_arcache[3:0] = axi_ad9680_dma_m_dest_axi_ARCACHE;
  assign m_axi_ad9680_dma_arid[0] = axi_ad9680_dma_m_dest_axi_ARID;
  assign m_axi_ad9680_dma_arlen[7:0] = axi_ad9680_dma_m_dest_axi_ARLEN;
  assign m_axi_ad9680_dma_arlock[0] = axi_ad9680_dma_m_dest_axi_ARLOCK;
  assign m_axi_ad9680_dma_arprot[2:0] = axi_ad9680_dma_m_dest_axi_ARPROT;
  assign m_axi_ad9680_dma_arsize[2:0] = axi_ad9680_dma_m_dest_axi_ARSIZE;
  assign m_axi_ad9680_dma_arvalid = axi_ad9680_dma_m_dest_axi_ARVALID;
  assign m_axi_ad9680_dma_awaddr[31:0] = axi_ad9680_dma_m_dest_axi_AWADDR;
  assign m_axi_ad9680_dma_awburst[1:0] = axi_ad9680_dma_m_dest_axi_AWBURST;
  assign m_axi_ad9680_dma_awcache[3:0] = axi_ad9680_dma_m_dest_axi_AWCACHE;
  assign m_axi_ad9680_dma_awid[0] = axi_ad9680_dma_m_dest_axi_AWID;
  assign m_axi_ad9680_dma_awlen[7:0] = axi_ad9680_dma_m_dest_axi_AWLEN;
  assign m_axi_ad9680_dma_awlock[0] = axi_ad9680_dma_m_dest_axi_AWLOCK;
  assign m_axi_ad9680_dma_awprot[2:0] = axi_ad9680_dma_m_dest_axi_AWPROT;
  assign m_axi_ad9680_dma_awsize[2:0] = axi_ad9680_dma_m_dest_axi_AWSIZE;
  assign m_axi_ad9680_dma_awvalid = axi_ad9680_dma_m_dest_axi_AWVALID;
  assign m_axi_ad9680_dma_bready = axi_ad9680_dma_m_dest_axi_BREADY;
  assign m_axi_ad9680_dma_rready = axi_ad9680_dma_m_dest_axi_RREADY;
  assign m_axi_ad9680_dma_wdata[127:0] = axi_ad9680_dma_m_dest_axi_WDATA;
  assign m_axi_ad9680_dma_wlast = axi_ad9680_dma_m_dest_axi_WLAST;
  assign m_axi_ad9680_dma_wstrb[15:0] = axi_ad9680_dma_m_dest_axi_WSTRB;
  assign m_axi_ad9680_dma_wvalid = axi_ad9680_dma_m_dest_axi_WVALID;
  assign peripheral_aresetn_100M_1 = peripheral_aresetn_100M;
  assign phy_block_sync_1 = phy_block_sync[3:0];
  assign phy_charisk_1 = phy_charisk[15:0];
  assign phy_data_1 = phy_data[127:0];
  assign phy_disperr_1 = phy_disperr[15:0];
  assign phy_en_char_align = axi_ad9680_jesd_0_phy_en_char_align;
  assign phy_header_1 = phy_header[7:0];
  assign phy_notintable_1 = phy_notintable[15:0];
  assign pl_clk_100M_1 = pl_clk_100M;
  assign rx_sync[0] = axi_ad9680_jesd_0_rx_sync;
  assign rx_sysref_1 = rx_sysref;
  assign s_axi_ad9680_dma_1_ARADDR = s_axi_ad9680_dma_araddr[39:0];
  assign s_axi_ad9680_dma_1_ARPROT = s_axi_ad9680_dma_arprot[2:0];
  assign s_axi_ad9680_dma_1_ARVALID = s_axi_ad9680_dma_arvalid;
  assign s_axi_ad9680_dma_1_AWADDR = s_axi_ad9680_dma_awaddr[39:0];
  assign s_axi_ad9680_dma_1_AWPROT = s_axi_ad9680_dma_awprot[2:0];
  assign s_axi_ad9680_dma_1_AWVALID = s_axi_ad9680_dma_awvalid;
  assign s_axi_ad9680_dma_1_BREADY = s_axi_ad9680_dma_bready;
  assign s_axi_ad9680_dma_1_RREADY = s_axi_ad9680_dma_rready;
  assign s_axi_ad9680_dma_1_WDATA = s_axi_ad9680_dma_wdata[31:0];
  assign s_axi_ad9680_dma_1_WSTRB = s_axi_ad9680_dma_wstrb[3:0];
  assign s_axi_ad9680_dma_1_WVALID = s_axi_ad9680_dma_wvalid;
  assign s_axi_ad9680_dma_arready = s_axi_ad9680_dma_1_ARREADY;
  assign s_axi_ad9680_dma_awready = s_axi_ad9680_dma_1_AWREADY;
  assign s_axi_ad9680_dma_bresp[1:0] = s_axi_ad9680_dma_1_BRESP;
  assign s_axi_ad9680_dma_bvalid = s_axi_ad9680_dma_1_BVALID;
  assign s_axi_ad9680_dma_rdata[31:0] = s_axi_ad9680_dma_1_RDATA;
  assign s_axi_ad9680_dma_rresp[1:0] = s_axi_ad9680_dma_1_RRESP;
  assign s_axi_ad9680_dma_rvalid = s_axi_ad9680_dma_1_RVALID;
  assign s_axi_ad9680_dma_wready = s_axi_ad9680_dma_1_WREADY;
  assign s_axi_ad9680_jesd_1_ARADDR = s_axi_ad9680_jesd_araddr[39:0];
  assign s_axi_ad9680_jesd_1_ARPROT = s_axi_ad9680_jesd_arprot[2:0];
  assign s_axi_ad9680_jesd_1_ARVALID = s_axi_ad9680_jesd_arvalid;
  assign s_axi_ad9680_jesd_1_AWADDR = s_axi_ad9680_jesd_awaddr[39:0];
  assign s_axi_ad9680_jesd_1_AWPROT = s_axi_ad9680_jesd_awprot[2:0];
  assign s_axi_ad9680_jesd_1_AWVALID = s_axi_ad9680_jesd_awvalid;
  assign s_axi_ad9680_jesd_1_BREADY = s_axi_ad9680_jesd_bready;
  assign s_axi_ad9680_jesd_1_RREADY = s_axi_ad9680_jesd_rready;
  assign s_axi_ad9680_jesd_1_WDATA = s_axi_ad9680_jesd_wdata[31:0];
  assign s_axi_ad9680_jesd_1_WSTRB = s_axi_ad9680_jesd_wstrb[3:0];
  assign s_axi_ad9680_jesd_1_WVALID = s_axi_ad9680_jesd_wvalid;
  assign s_axi_ad9680_jesd_arready = s_axi_ad9680_jesd_1_ARREADY;
  assign s_axi_ad9680_jesd_awready = s_axi_ad9680_jesd_1_AWREADY;
  assign s_axi_ad9680_jesd_bresp[1:0] = s_axi_ad9680_jesd_1_BRESP;
  assign s_axi_ad9680_jesd_bvalid = s_axi_ad9680_jesd_1_BVALID;
  assign s_axi_ad9680_jesd_rdata[31:0] = s_axi_ad9680_jesd_1_RDATA;
  assign s_axi_ad9680_jesd_rresp[1:0] = s_axi_ad9680_jesd_1_RRESP;
  assign s_axi_ad9680_jesd_rvalid = s_axi_ad9680_jesd_1_RVALID;
  assign s_axi_ad9680_jesd_wready = s_axi_ad9680_jesd_1_WREADY;
  assign s_axi_ad9680_offload_1_ARADDR = s_axi_ad9680_offload_araddr[39:0];
  assign s_axi_ad9680_offload_1_ARPROT = s_axi_ad9680_offload_arprot[2:0];
  assign s_axi_ad9680_offload_1_ARVALID = s_axi_ad9680_offload_arvalid;
  assign s_axi_ad9680_offload_1_AWADDR = s_axi_ad9680_offload_awaddr[39:0];
  assign s_axi_ad9680_offload_1_AWPROT = s_axi_ad9680_offload_awprot[2:0];
  assign s_axi_ad9680_offload_1_AWVALID = s_axi_ad9680_offload_awvalid;
  assign s_axi_ad9680_offload_1_BREADY = s_axi_ad9680_offload_bready;
  assign s_axi_ad9680_offload_1_RREADY = s_axi_ad9680_offload_rready;
  assign s_axi_ad9680_offload_1_WDATA = s_axi_ad9680_offload_wdata[31:0];
  assign s_axi_ad9680_offload_1_WSTRB = s_axi_ad9680_offload_wstrb[3:0];
  assign s_axi_ad9680_offload_1_WVALID = s_axi_ad9680_offload_wvalid;
  assign s_axi_ad9680_offload_arready = s_axi_ad9680_offload_1_ARREADY;
  assign s_axi_ad9680_offload_awready = s_axi_ad9680_offload_1_AWREADY;
  assign s_axi_ad9680_offload_bresp[1:0] = s_axi_ad9680_offload_1_BRESP;
  assign s_axi_ad9680_offload_bvalid = s_axi_ad9680_offload_1_BVALID;
  assign s_axi_ad9680_offload_rdata[31:0] = s_axi_ad9680_offload_1_RDATA;
  assign s_axi_ad9680_offload_rresp[1:0] = s_axi_ad9680_offload_1_RRESP;
  assign s_axi_ad9680_offload_rvalid = s_axi_ad9680_offload_1_RVALID;
  assign s_axi_ad9680_offload_wready = s_axi_ad9680_offload_1_WREADY;
  assign s_axi_ad9680_tpl_1_ARADDR = s_axi_ad9680_tpl_araddr[39:0];
  assign s_axi_ad9680_tpl_1_ARPROT = s_axi_ad9680_tpl_arprot[2:0];
  assign s_axi_ad9680_tpl_1_ARVALID = s_axi_ad9680_tpl_arvalid;
  assign s_axi_ad9680_tpl_1_AWADDR = s_axi_ad9680_tpl_awaddr[39:0];
  assign s_axi_ad9680_tpl_1_AWPROT = s_axi_ad9680_tpl_awprot[2:0];
  assign s_axi_ad9680_tpl_1_AWVALID = s_axi_ad9680_tpl_awvalid;
  assign s_axi_ad9680_tpl_1_BREADY = s_axi_ad9680_tpl_bready;
  assign s_axi_ad9680_tpl_1_RREADY = s_axi_ad9680_tpl_rready;
  assign s_axi_ad9680_tpl_1_WDATA = s_axi_ad9680_tpl_wdata[31:0];
  assign s_axi_ad9680_tpl_1_WSTRB = s_axi_ad9680_tpl_wstrb[3:0];
  assign s_axi_ad9680_tpl_1_WVALID = s_axi_ad9680_tpl_wvalid;
  assign s_axi_ad9680_tpl_arready = s_axi_ad9680_tpl_1_ARREADY;
  assign s_axi_ad9680_tpl_awready = s_axi_ad9680_tpl_1_AWREADY;
  assign s_axi_ad9680_tpl_bresp[1:0] = s_axi_ad9680_tpl_1_BRESP;
  assign s_axi_ad9680_tpl_bvalid = s_axi_ad9680_tpl_1_BVALID;
  assign s_axi_ad9680_tpl_rdata[31:0] = s_axi_ad9680_tpl_1_RDATA;
  assign s_axi_ad9680_tpl_rresp[1:0] = s_axi_ad9680_tpl_1_RRESP;
  assign s_axi_ad9680_tpl_rvalid = s_axi_ad9680_tpl_1_RVALID;
  assign s_axi_ad9680_tpl_wready = s_axi_ad9680_tpl_1_WREADY;
  axi_ad9680_cpack_imp_1P20YTQ axi_ad9680_cpack
       (.clk(device_clk_1),
        .enable_0(axi_ad9680_tpl_adc_enable_0),
        .enable_1(axi_ad9680_tpl_adc_enable_1),
        .fifo_wr_data_0(axi_ad9680_tpl_adc_data_0),
        .fifo_wr_data_1(axi_ad9680_tpl_adc_data_1),
        .fifo_wr_en(axi_ad9680_tpl_adc_valid_0),
        .fifo_wr_overflow(axi_ad9680_cpack_fifo_wr_overflow),
        .packed_fifo_wr_data(axi_ad9680_cpack_packed_fifo_wr_data),
        .packed_fifo_wr_en(axi_ad9680_cpack_packed_fifo_wr_en),
        .reset(reset_1));
  axi_ad9680_dma_imp_1R15E1H axi_ad9680_dma
       (.axi_aresetn(peripheral_aresetn_100M_1),
        .irq(axi_ad9680_dma_irq),
        .m_dest_axi_aclk(pl_clk_100M_1),
        .m_dest_axi_araddr(axi_ad9680_dma_m_dest_axi_ARADDR),
        .m_dest_axi_arburst(axi_ad9680_dma_m_dest_axi_ARBURST),
        .m_dest_axi_arcache(axi_ad9680_dma_m_dest_axi_ARCACHE),
        .m_dest_axi_arid(axi_ad9680_dma_m_dest_axi_ARID),
        .m_dest_axi_arlen(axi_ad9680_dma_m_dest_axi_ARLEN),
        .m_dest_axi_arlock(axi_ad9680_dma_m_dest_axi_ARLOCK),
        .m_dest_axi_arprot(axi_ad9680_dma_m_dest_axi_ARPROT),
        .m_dest_axi_arready(axi_ad9680_dma_m_dest_axi_ARREADY),
        .m_dest_axi_arsize(axi_ad9680_dma_m_dest_axi_ARSIZE),
        .m_dest_axi_arvalid(axi_ad9680_dma_m_dest_axi_ARVALID),
        .m_dest_axi_awaddr(axi_ad9680_dma_m_dest_axi_AWADDR),
        .m_dest_axi_awburst(axi_ad9680_dma_m_dest_axi_AWBURST),
        .m_dest_axi_awcache(axi_ad9680_dma_m_dest_axi_AWCACHE),
        .m_dest_axi_awid(axi_ad9680_dma_m_dest_axi_AWID),
        .m_dest_axi_awlen(axi_ad9680_dma_m_dest_axi_AWLEN),
        .m_dest_axi_awlock(axi_ad9680_dma_m_dest_axi_AWLOCK),
        .m_dest_axi_awprot(axi_ad9680_dma_m_dest_axi_AWPROT),
        .m_dest_axi_awready(axi_ad9680_dma_m_dest_axi_AWREADY),
        .m_dest_axi_awsize(axi_ad9680_dma_m_dest_axi_AWSIZE),
        .m_dest_axi_awvalid(axi_ad9680_dma_m_dest_axi_AWVALID),
        .m_dest_axi_bid(axi_ad9680_dma_m_dest_axi_BID),
        .m_dest_axi_bready(axi_ad9680_dma_m_dest_axi_BREADY),
        .m_dest_axi_bresp(axi_ad9680_dma_m_dest_axi_BRESP),
        .m_dest_axi_bvalid(axi_ad9680_dma_m_dest_axi_BVALID),
        .m_dest_axi_rdata(axi_ad9680_dma_m_dest_axi_RDATA),
        .m_dest_axi_rid(axi_ad9680_dma_m_dest_axi_RID),
        .m_dest_axi_rlast(axi_ad9680_dma_m_dest_axi_RLAST),
        .m_dest_axi_rready(axi_ad9680_dma_m_dest_axi_RREADY),
        .m_dest_axi_rresp(axi_ad9680_dma_m_dest_axi_RRESP),
        .m_dest_axi_rvalid(axi_ad9680_dma_m_dest_axi_RVALID),
        .m_dest_axi_wdata(axi_ad9680_dma_m_dest_axi_WDATA),
        .m_dest_axi_wlast(axi_ad9680_dma_m_dest_axi_WLAST),
        .m_dest_axi_wready(axi_ad9680_dma_m_dest_axi_WREADY),
        .m_dest_axi_wstrb(axi_ad9680_dma_m_dest_axi_WSTRB),
        .m_dest_axi_wvalid(axi_ad9680_dma_m_dest_axi_WVALID),
        .s_axi_araddr(s_axi_ad9680_dma_1_ARADDR),
        .s_axi_arprot(s_axi_ad9680_dma_1_ARPROT),
        .s_axi_arready(s_axi_ad9680_dma_1_ARREADY),
        .s_axi_arvalid(s_axi_ad9680_dma_1_ARVALID),
        .s_axi_awaddr(s_axi_ad9680_dma_1_AWADDR),
        .s_axi_awprot(s_axi_ad9680_dma_1_AWPROT),
        .s_axi_awready(s_axi_ad9680_dma_1_AWREADY),
        .s_axi_awvalid(s_axi_ad9680_dma_1_AWVALID),
        .s_axi_bready(s_axi_ad9680_dma_1_BREADY),
        .s_axi_bresp(s_axi_ad9680_dma_1_BRESP),
        .s_axi_bvalid(s_axi_ad9680_dma_1_BVALID),
        .s_axi_rdata(s_axi_ad9680_dma_1_RDATA),
        .s_axi_rready(s_axi_ad9680_dma_1_RREADY),
        .s_axi_rresp(s_axi_ad9680_dma_1_RRESP),
        .s_axi_rvalid(s_axi_ad9680_dma_1_RVALID),
        .s_axi_wdata(s_axi_ad9680_dma_1_WDATA),
        .s_axi_wready(s_axi_ad9680_dma_1_WREADY),
        .s_axi_wstrb(s_axi_ad9680_dma_1_WSTRB),
        .s_axi_wvalid(s_axi_ad9680_dma_1_WVALID),
        .s_axis_tdata(s_axis_1_TDATA),
        .s_axis_tkeep(s_axis_1_TKEEP),
        .s_axis_tlast(s_axis_1_TLAST),
        .s_axis_tready(s_axis_1_TREADY),
        .s_axis_tvalid(s_axis_1_TVALID),
        .s_axis_xfer_req(axi_ad9680_dma_s_axis_xfer_req));
  jesd204b_axi_ad9680_jesd_0_0 axi_ad9680_jesd
       (.device_clk(device_clk_1),
        .irq(axi_ad9680_jesd_0_irq),
        .link_clk(device_clk_1),
        .phy_block_sync(phy_block_sync_1),
        .phy_charisk(phy_charisk_1),
        .phy_data(phy_data_1),
        .phy_disperr(phy_disperr_1),
        .phy_en_char_align(axi_ad9680_jesd_0_phy_en_char_align),
        .phy_header(phy_header_1),
        .phy_notintable(phy_notintable_1),
        .rx_data_tdata(axi_ad9680_jesd_0_rx_data_tdata),
        .rx_data_tvalid(axi_ad9680_jesd_0_rx_data_tvalid),
        .rx_sof(axi_ad9680_jesd_0_rx_sof),
        .rx_sync(axi_ad9680_jesd_0_rx_sync),
        .s_axi_aclk(pl_clk_100M_1),
        .s_axi_araddr(s_axi_ad9680_jesd_1_ARADDR[13:0]),
        .s_axi_aresetn(peripheral_aresetn_100M_1),
        .s_axi_arprot(s_axi_ad9680_jesd_1_ARPROT),
        .s_axi_arready(s_axi_ad9680_jesd_1_ARREADY),
        .s_axi_arvalid(s_axi_ad9680_jesd_1_ARVALID),
        .s_axi_awaddr(s_axi_ad9680_jesd_1_AWADDR[13:0]),
        .s_axi_awprot(s_axi_ad9680_jesd_1_AWPROT),
        .s_axi_awready(s_axi_ad9680_jesd_1_AWREADY),
        .s_axi_awvalid(s_axi_ad9680_jesd_1_AWVALID),
        .s_axi_bready(s_axi_ad9680_jesd_1_BREADY),
        .s_axi_bresp(s_axi_ad9680_jesd_1_BRESP),
        .s_axi_bvalid(s_axi_ad9680_jesd_1_BVALID),
        .s_axi_rdata(s_axi_ad9680_jesd_1_RDATA),
        .s_axi_rready(s_axi_ad9680_jesd_1_RREADY),
        .s_axi_rresp(s_axi_ad9680_jesd_1_RRESP),
        .s_axi_rvalid(s_axi_ad9680_jesd_1_RVALID),
        .s_axi_wdata(s_axi_ad9680_jesd_1_WDATA),
        .s_axi_wready(s_axi_ad9680_jesd_1_WREADY),
        .s_axi_wstrb(s_axi_ad9680_jesd_1_WSTRB),
        .s_axi_wvalid(s_axi_ad9680_jesd_1_WVALID),
        .sysref(rx_sysref_1));
  axi_ad9680_offload_imp_1MQJ2JE axi_ad9680_offload
       (.init_req(axi_ad9680_dma_s_axis_xfer_req),
        .m_axis_aclk(pl_clk_100M_1),
        .m_axis_aresetn(peripheral_aresetn_100M_1),
        .m_axis_tdata(s_axis_1_TDATA),
        .m_axis_tkeep(s_axis_1_TKEEP),
        .m_axis_tlast(s_axis_1_TLAST),
        .m_axis_tready(s_axis_1_TREADY),
        .m_axis_tvalid(s_axis_1_TVALID),
        .s_axi_aclk(pl_clk_100M_1),
        .s_axi_araddr(s_axi_ad9680_offload_1_ARADDR),
        .s_axi_aresetn(peripheral_aresetn_100M_1),
        .s_axi_arprot(s_axi_ad9680_offload_1_ARPROT),
        .s_axi_arready(s_axi_ad9680_offload_1_ARREADY),
        .s_axi_arvalid(s_axi_ad9680_offload_1_ARVALID),
        .s_axi_awaddr(s_axi_ad9680_offload_1_AWADDR),
        .s_axi_awprot(s_axi_ad9680_offload_1_AWPROT),
        .s_axi_awready(s_axi_ad9680_offload_1_AWREADY),
        .s_axi_awvalid(s_axi_ad9680_offload_1_AWVALID),
        .s_axi_bready(s_axi_ad9680_offload_1_BREADY),
        .s_axi_bresp(s_axi_ad9680_offload_1_BRESP),
        .s_axi_bvalid(s_axi_ad9680_offload_1_BVALID),
        .s_axi_rdata(s_axi_ad9680_offload_1_RDATA),
        .s_axi_rready(s_axi_ad9680_offload_1_RREADY),
        .s_axi_rresp(s_axi_ad9680_offload_1_RRESP),
        .s_axi_rvalid(s_axi_ad9680_offload_1_RVALID),
        .s_axi_wdata(s_axi_ad9680_offload_1_WDATA),
        .s_axi_wready(s_axi_ad9680_offload_1_WREADY),
        .s_axi_wstrb(s_axi_ad9680_offload_1_WSTRB),
        .s_axi_wvalid(s_axi_ad9680_offload_1_WVALID),
        .s_axis_aclk(device_clk_1),
        .s_axis_aresetn(s_axis_aresetn_1),
        .s_axis_tdata(axi_ad9680_cpack_packed_fifo_wr_data),
        .s_axis_tkeep(1'b1),
        .s_axis_tlast(1'b0),
        .s_axis_tvalid(axi_ad9680_cpack_packed_fifo_wr_en));
  jesd204b_proc_sys_reset_0_2 axi_ad9680_rstgen
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(s_axis_aresetn_1),
        .peripheral_reset(reset_1),
        .slowest_sync_clk(device_clk_1));
  jesd204b_axi_ad9680_tpl_0_0 axi_ad9680_tpl
       (.adc_data_0(axi_ad9680_tpl_adc_data_0),
        .adc_data_1(axi_ad9680_tpl_adc_data_1),
        .adc_dovf(axi_ad9680_cpack_fifo_wr_overflow),
        .adc_enable_0(axi_ad9680_tpl_adc_enable_0),
        .adc_enable_1(axi_ad9680_tpl_adc_enable_1),
        .adc_valid_0(axi_ad9680_tpl_adc_valid_0),
        .link_clk(device_clk_1),
        .link_data(axi_ad9680_jesd_0_rx_data_tdata),
        .link_sof(axi_ad9680_jesd_0_rx_sof),
        .link_valid(axi_ad9680_jesd_0_rx_data_tvalid),
        .s_axi_aclk(pl_clk_100M_1),
        .s_axi_araddr(s_axi_ad9680_tpl_1_ARADDR[12:0]),
        .s_axi_aresetn(peripheral_aresetn_100M_1),
        .s_axi_arprot(s_axi_ad9680_tpl_1_ARPROT),
        .s_axi_arready(s_axi_ad9680_tpl_1_ARREADY),
        .s_axi_arvalid(s_axi_ad9680_tpl_1_ARVALID),
        .s_axi_awaddr(s_axi_ad9680_tpl_1_AWADDR[12:0]),
        .s_axi_awprot(s_axi_ad9680_tpl_1_AWPROT),
        .s_axi_awready(s_axi_ad9680_tpl_1_AWREADY),
        .s_axi_awvalid(s_axi_ad9680_tpl_1_AWVALID),
        .s_axi_bready(s_axi_ad9680_tpl_1_BREADY),
        .s_axi_bresp(s_axi_ad9680_tpl_1_BRESP),
        .s_axi_bvalid(s_axi_ad9680_tpl_1_BVALID),
        .s_axi_rdata(s_axi_ad9680_tpl_1_RDATA),
        .s_axi_rready(s_axi_ad9680_tpl_1_RREADY),
        .s_axi_rresp(s_axi_ad9680_tpl_1_RRESP),
        .s_axi_rvalid(s_axi_ad9680_tpl_1_RVALID),
        .s_axi_wdata(s_axi_ad9680_tpl_1_WDATA),
        .s_axi_wready(s_axi_ad9680_tpl_1_WREADY),
        .s_axi_wstrb(s_axi_ad9680_tpl_1_WSTRB),
        .s_axi_wvalid(s_axi_ad9680_tpl_1_WVALID));
  jesd204b_xlconcat_0_1 xlconcat_irq
       (.In0(axi_ad9680_jesd_0_irq),
        .In1(axi_ad9680_dma_irq),
        .dout(xlconcat_irq_dout));
endmodule

module axi_ad9144_upack_imp_1L16JES
   (clk,
    enable_0,
    enable_1,
    fifo_rd_data_0,
    fifo_rd_data_1,
    fifo_rd_en,
    fifo_rd_underflow,
    reset,
    s_axis_data,
    s_axis_valid);
  input clk;
  input enable_0;
  input enable_1;
  output [63:0]fifo_rd_data_0;
  output [63:0]fifo_rd_data_1;
  input fifo_rd_en;
  output fifo_rd_underflow;
  input reset;
  input [127:0]s_axis_data;
  input s_axis_valid;

  wire clk_1;
  wire enable_0_1;
  wire enable_1_1;
  wire fifo_rd_en_1;
  wire reset_1;
  wire [127:0]s_axis_data_1;
  wire s_axis_valid_1;
  wire [63:0]util_upack2_0_fifo_rd_data_0;
  wire [63:0]util_upack2_0_fifo_rd_data_1;
  wire util_upack2_0_fifo_rd_underflow;

  assign clk_1 = clk;
  assign enable_0_1 = enable_0;
  assign enable_1_1 = enable_1;
  assign fifo_rd_data_0[63:0] = util_upack2_0_fifo_rd_data_0;
  assign fifo_rd_data_1[63:0] = util_upack2_0_fifo_rd_data_1;
  assign fifo_rd_en_1 = fifo_rd_en;
  assign fifo_rd_underflow = util_upack2_0_fifo_rd_underflow;
  assign reset_1 = reset;
  assign s_axis_data_1 = s_axis_data[127:0];
  assign s_axis_valid_1 = s_axis_valid;
  jesd204b_util_upack2_0_0 util_upack2_0
       (.clk(clk_1),
        .enable_0(enable_0_1),
        .enable_1(enable_1_1),
        .enable_10(1'b0),
        .enable_11(1'b0),
        .enable_12(1'b0),
        .enable_13(1'b0),
        .enable_14(1'b0),
        .enable_15(1'b0),
        .enable_16(1'b0),
        .enable_17(1'b0),
        .enable_18(1'b0),
        .enable_19(1'b0),
        .enable_2(1'b0),
        .enable_20(1'b0),
        .enable_21(1'b0),
        .enable_22(1'b0),
        .enable_23(1'b0),
        .enable_24(1'b0),
        .enable_25(1'b0),
        .enable_26(1'b0),
        .enable_27(1'b0),
        .enable_28(1'b0),
        .enable_29(1'b0),
        .enable_3(1'b0),
        .enable_30(1'b0),
        .enable_31(1'b0),
        .enable_32(1'b0),
        .enable_33(1'b0),
        .enable_34(1'b0),
        .enable_35(1'b0),
        .enable_36(1'b0),
        .enable_37(1'b0),
        .enable_38(1'b0),
        .enable_39(1'b0),
        .enable_4(1'b0),
        .enable_40(1'b0),
        .enable_41(1'b0),
        .enable_42(1'b0),
        .enable_43(1'b0),
        .enable_44(1'b0),
        .enable_45(1'b0),
        .enable_46(1'b0),
        .enable_47(1'b0),
        .enable_48(1'b0),
        .enable_49(1'b0),
        .enable_5(1'b0),
        .enable_50(1'b0),
        .enable_51(1'b0),
        .enable_52(1'b0),
        .enable_53(1'b0),
        .enable_54(1'b0),
        .enable_55(1'b0),
        .enable_56(1'b0),
        .enable_57(1'b0),
        .enable_58(1'b0),
        .enable_59(1'b0),
        .enable_6(1'b0),
        .enable_60(1'b0),
        .enable_61(1'b0),
        .enable_62(1'b0),
        .enable_63(1'b0),
        .enable_7(1'b0),
        .enable_8(1'b0),
        .enable_9(1'b0),
        .fifo_rd_data_0(util_upack2_0_fifo_rd_data_0),
        .fifo_rd_data_1(util_upack2_0_fifo_rd_data_1),
        .fifo_rd_en(fifo_rd_en_1),
        .fifo_rd_underflow(util_upack2_0_fifo_rd_underflow),
        .reset(reset_1),
        .s_axis_data(s_axis_data_1),
        .s_axis_valid(s_axis_valid_1));
endmodule

module axi_ad9680_cpack_imp_1P20YTQ
   (clk,
    enable_0,
    enable_1,
    fifo_wr_data_0,
    fifo_wr_data_1,
    fifo_wr_en,
    fifo_wr_overflow,
    packed_fifo_wr_data,
    packed_fifo_wr_en,
    reset);
  input clk;
  input enable_0;
  input enable_1;
  input [63:0]fifo_wr_data_0;
  input [63:0]fifo_wr_data_1;
  input fifo_wr_en;
  output fifo_wr_overflow;
  output [127:0]packed_fifo_wr_data;
  output packed_fifo_wr_en;
  input reset;

  wire axi_ad9680_cpack_fifo_wr_overflow;
  wire [127:0]axi_ad9680_cpack_packed_fifo_wr_data;
  wire axi_ad9680_cpack_packed_fifo_wr_en;
  wire clk_1;
  wire enable_0_1;
  wire enable_1_1;
  wire [63:0]fifo_wr_data_0_1;
  wire [63:0]fifo_wr_data_1_1;
  wire fifo_wr_en_1;
  wire reset_1;

  assign clk_1 = clk;
  assign enable_0_1 = enable_0;
  assign enable_1_1 = enable_1;
  assign fifo_wr_data_0_1 = fifo_wr_data_0[63:0];
  assign fifo_wr_data_1_1 = fifo_wr_data_1[63:0];
  assign fifo_wr_en_1 = fifo_wr_en;
  assign fifo_wr_overflow = axi_ad9680_cpack_fifo_wr_overflow;
  assign packed_fifo_wr_data[127:0] = axi_ad9680_cpack_packed_fifo_wr_data;
  assign packed_fifo_wr_en = axi_ad9680_cpack_packed_fifo_wr_en;
  assign reset_1 = reset;
  jesd204b_util_cpack2_0_0 axi_ad9680_cpack
       (.clk(clk_1),
        .enable_0(enable_0_1),
        .enable_1(enable_1_1),
        .enable_10(1'b0),
        .enable_11(1'b0),
        .enable_12(1'b0),
        .enable_13(1'b0),
        .enable_14(1'b0),
        .enable_15(1'b0),
        .enable_16(1'b0),
        .enable_17(1'b0),
        .enable_18(1'b0),
        .enable_19(1'b0),
        .enable_2(1'b0),
        .enable_20(1'b0),
        .enable_21(1'b0),
        .enable_22(1'b0),
        .enable_23(1'b0),
        .enable_24(1'b0),
        .enable_25(1'b0),
        .enable_26(1'b0),
        .enable_27(1'b0),
        .enable_28(1'b0),
        .enable_29(1'b0),
        .enable_3(1'b0),
        .enable_30(1'b0),
        .enable_31(1'b0),
        .enable_32(1'b0),
        .enable_33(1'b0),
        .enable_34(1'b0),
        .enable_35(1'b0),
        .enable_36(1'b0),
        .enable_37(1'b0),
        .enable_38(1'b0),
        .enable_39(1'b0),
        .enable_4(1'b0),
        .enable_40(1'b0),
        .enable_41(1'b0),
        .enable_42(1'b0),
        .enable_43(1'b0),
        .enable_44(1'b0),
        .enable_45(1'b0),
        .enable_46(1'b0),
        .enable_47(1'b0),
        .enable_48(1'b0),
        .enable_49(1'b0),
        .enable_5(1'b0),
        .enable_50(1'b0),
        .enable_51(1'b0),
        .enable_52(1'b0),
        .enable_53(1'b0),
        .enable_54(1'b0),
        .enable_55(1'b0),
        .enable_56(1'b0),
        .enable_57(1'b0),
        .enable_58(1'b0),
        .enable_59(1'b0),
        .enable_6(1'b0),
        .enable_60(1'b0),
        .enable_61(1'b0),
        .enable_62(1'b0),
        .enable_63(1'b0),
        .enable_7(1'b0),
        .enable_8(1'b0),
        .enable_9(1'b0),
        .fifo_wr_data_0(fifo_wr_data_0_1),
        .fifo_wr_data_1(fifo_wr_data_1_1),
        .fifo_wr_data_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_32({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_33({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_34({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_35({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_36({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_37({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_38({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_39({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_40({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_41({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_42({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_43({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_44({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_45({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_46({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_47({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_48({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_49({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_50({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_51({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_52({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_53({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_54({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_55({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_56({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_57({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_58({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_59({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_60({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_61({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_62({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_63({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_data_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_en(fifo_wr_en_1),
        .fifo_wr_overflow(axi_ad9680_cpack_fifo_wr_overflow),
        .packed_fifo_wr_data(axi_ad9680_cpack_packed_fifo_wr_data),
        .packed_fifo_wr_en(axi_ad9680_cpack_packed_fifo_wr_en),
        .packed_fifo_wr_overflow(1'b0),
        .reset(reset_1));
endmodule

module axi_ad9680_dma_imp_1R15E1H
   (axi_aresetn,
    irq,
    m_dest_axi_aclk,
    m_dest_axi_araddr,
    m_dest_axi_arburst,
    m_dest_axi_arcache,
    m_dest_axi_arid,
    m_dest_axi_arlen,
    m_dest_axi_arlock,
    m_dest_axi_arprot,
    m_dest_axi_arready,
    m_dest_axi_arsize,
    m_dest_axi_arvalid,
    m_dest_axi_awaddr,
    m_dest_axi_awburst,
    m_dest_axi_awcache,
    m_dest_axi_awid,
    m_dest_axi_awlen,
    m_dest_axi_awlock,
    m_dest_axi_awprot,
    m_dest_axi_awready,
    m_dest_axi_awsize,
    m_dest_axi_awvalid,
    m_dest_axi_bid,
    m_dest_axi_bready,
    m_dest_axi_bresp,
    m_dest_axi_bvalid,
    m_dest_axi_rdata,
    m_dest_axi_rid,
    m_dest_axi_rlast,
    m_dest_axi_rready,
    m_dest_axi_rresp,
    m_dest_axi_rvalid,
    m_dest_axi_wdata,
    m_dest_axi_wlast,
    m_dest_axi_wready,
    m_dest_axi_wstrb,
    m_dest_axi_wvalid,
    s_axi_araddr,
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
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_xfer_req);
  input axi_aresetn;
  output irq;
  input m_dest_axi_aclk;
  output [31:0]m_dest_axi_araddr;
  output [1:0]m_dest_axi_arburst;
  output [3:0]m_dest_axi_arcache;
  output [0:0]m_dest_axi_arid;
  output [7:0]m_dest_axi_arlen;
  output [0:0]m_dest_axi_arlock;
  output [2:0]m_dest_axi_arprot;
  input m_dest_axi_arready;
  output [2:0]m_dest_axi_arsize;
  output m_dest_axi_arvalid;
  output [31:0]m_dest_axi_awaddr;
  output [1:0]m_dest_axi_awburst;
  output [3:0]m_dest_axi_awcache;
  output [0:0]m_dest_axi_awid;
  output [7:0]m_dest_axi_awlen;
  output [0:0]m_dest_axi_awlock;
  output [2:0]m_dest_axi_awprot;
  input m_dest_axi_awready;
  output [2:0]m_dest_axi_awsize;
  output m_dest_axi_awvalid;
  input [5:0]m_dest_axi_bid;
  output m_dest_axi_bready;
  input [1:0]m_dest_axi_bresp;
  input m_dest_axi_bvalid;
  input [127:0]m_dest_axi_rdata;
  input [5:0]m_dest_axi_rid;
  input m_dest_axi_rlast;
  output m_dest_axi_rready;
  input [1:0]m_dest_axi_rresp;
  input m_dest_axi_rvalid;
  output [127:0]m_dest_axi_wdata;
  output m_dest_axi_wlast;
  input m_dest_axi_wready;
  output [15:0]m_dest_axi_wstrb;
  output m_dest_axi_wvalid;
  input [39:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  input s_axi_arvalid;
  input [39:0]s_axi_awaddr;
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
  input [127:0]s_axis_tdata;
  input [15:0]s_axis_tkeep;
  input s_axis_tlast;
  output s_axis_tready;
  input s_axis_tvalid;
  output s_axis_xfer_req;

  wire axi_aresetn_1;
  wire axi_dmac_0_irq;
  wire [31:0]axi_dmac_0_m_dest_axi_ARADDR;
  wire [1:0]axi_dmac_0_m_dest_axi_ARBURST;
  wire [3:0]axi_dmac_0_m_dest_axi_ARCACHE;
  wire [0:0]axi_dmac_0_m_dest_axi_ARID;
  wire [7:0]axi_dmac_0_m_dest_axi_ARLEN;
  wire [0:0]axi_dmac_0_m_dest_axi_ARLOCK;
  wire [2:0]axi_dmac_0_m_dest_axi_ARPROT;
  wire axi_dmac_0_m_dest_axi_ARREADY;
  wire [2:0]axi_dmac_0_m_dest_axi_ARSIZE;
  wire axi_dmac_0_m_dest_axi_ARVALID;
  wire [31:0]axi_dmac_0_m_dest_axi_AWADDR;
  wire [1:0]axi_dmac_0_m_dest_axi_AWBURST;
  wire [3:0]axi_dmac_0_m_dest_axi_AWCACHE;
  wire [0:0]axi_dmac_0_m_dest_axi_AWID;
  wire [7:0]axi_dmac_0_m_dest_axi_AWLEN;
  wire [0:0]axi_dmac_0_m_dest_axi_AWLOCK;
  wire [2:0]axi_dmac_0_m_dest_axi_AWPROT;
  wire axi_dmac_0_m_dest_axi_AWREADY;
  wire [2:0]axi_dmac_0_m_dest_axi_AWSIZE;
  wire axi_dmac_0_m_dest_axi_AWVALID;
  wire [5:0]axi_dmac_0_m_dest_axi_BID;
  wire axi_dmac_0_m_dest_axi_BREADY;
  wire [1:0]axi_dmac_0_m_dest_axi_BRESP;
  wire axi_dmac_0_m_dest_axi_BVALID;
  wire [127:0]axi_dmac_0_m_dest_axi_RDATA;
  wire [5:0]axi_dmac_0_m_dest_axi_RID;
  wire axi_dmac_0_m_dest_axi_RLAST;
  wire axi_dmac_0_m_dest_axi_RREADY;
  wire [1:0]axi_dmac_0_m_dest_axi_RRESP;
  wire axi_dmac_0_m_dest_axi_RVALID;
  wire [127:0]axi_dmac_0_m_dest_axi_WDATA;
  wire axi_dmac_0_m_dest_axi_WLAST;
  wire axi_dmac_0_m_dest_axi_WREADY;
  wire [15:0]axi_dmac_0_m_dest_axi_WSTRB;
  wire axi_dmac_0_m_dest_axi_WVALID;
  wire axi_dmac_0_s_axis_xfer_req;
  wire m_dest_axi_aclk_1;
  wire [39:0]s_axi_1_ARADDR;
  wire [2:0]s_axi_1_ARPROT;
  wire s_axi_1_ARREADY;
  wire s_axi_1_ARVALID;
  wire [39:0]s_axi_1_AWADDR;
  wire [2:0]s_axi_1_AWPROT;
  wire s_axi_1_AWREADY;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;
  wire [127:0]s_axis_1_TDATA;
  wire [15:0]s_axis_1_TKEEP;
  wire s_axis_1_TLAST;
  wire s_axis_1_TREADY;
  wire s_axis_1_TVALID;

  assign axi_aresetn_1 = axi_aresetn;
  assign axi_dmac_0_m_dest_axi_ARREADY = m_dest_axi_arready;
  assign axi_dmac_0_m_dest_axi_AWREADY = m_dest_axi_awready;
  assign axi_dmac_0_m_dest_axi_BID = m_dest_axi_bid[5:0];
  assign axi_dmac_0_m_dest_axi_BRESP = m_dest_axi_bresp[1:0];
  assign axi_dmac_0_m_dest_axi_BVALID = m_dest_axi_bvalid;
  assign axi_dmac_0_m_dest_axi_RDATA = m_dest_axi_rdata[127:0];
  assign axi_dmac_0_m_dest_axi_RID = m_dest_axi_rid[5:0];
  assign axi_dmac_0_m_dest_axi_RLAST = m_dest_axi_rlast;
  assign axi_dmac_0_m_dest_axi_RRESP = m_dest_axi_rresp[1:0];
  assign axi_dmac_0_m_dest_axi_RVALID = m_dest_axi_rvalid;
  assign axi_dmac_0_m_dest_axi_WREADY = m_dest_axi_wready;
  assign irq = axi_dmac_0_irq;
  assign m_dest_axi_aclk_1 = m_dest_axi_aclk;
  assign m_dest_axi_araddr[31:0] = axi_dmac_0_m_dest_axi_ARADDR;
  assign m_dest_axi_arburst[1:0] = axi_dmac_0_m_dest_axi_ARBURST;
  assign m_dest_axi_arcache[3:0] = axi_dmac_0_m_dest_axi_ARCACHE;
  assign m_dest_axi_arid[0] = axi_dmac_0_m_dest_axi_ARID;
  assign m_dest_axi_arlen[7:0] = axi_dmac_0_m_dest_axi_ARLEN;
  assign m_dest_axi_arlock[0] = axi_dmac_0_m_dest_axi_ARLOCK;
  assign m_dest_axi_arprot[2:0] = axi_dmac_0_m_dest_axi_ARPROT;
  assign m_dest_axi_arsize[2:0] = axi_dmac_0_m_dest_axi_ARSIZE;
  assign m_dest_axi_arvalid = axi_dmac_0_m_dest_axi_ARVALID;
  assign m_dest_axi_awaddr[31:0] = axi_dmac_0_m_dest_axi_AWADDR;
  assign m_dest_axi_awburst[1:0] = axi_dmac_0_m_dest_axi_AWBURST;
  assign m_dest_axi_awcache[3:0] = axi_dmac_0_m_dest_axi_AWCACHE;
  assign m_dest_axi_awid[0] = axi_dmac_0_m_dest_axi_AWID;
  assign m_dest_axi_awlen[7:0] = axi_dmac_0_m_dest_axi_AWLEN;
  assign m_dest_axi_awlock[0] = axi_dmac_0_m_dest_axi_AWLOCK;
  assign m_dest_axi_awprot[2:0] = axi_dmac_0_m_dest_axi_AWPROT;
  assign m_dest_axi_awsize[2:0] = axi_dmac_0_m_dest_axi_AWSIZE;
  assign m_dest_axi_awvalid = axi_dmac_0_m_dest_axi_AWVALID;
  assign m_dest_axi_bready = axi_dmac_0_m_dest_axi_BREADY;
  assign m_dest_axi_rready = axi_dmac_0_m_dest_axi_RREADY;
  assign m_dest_axi_wdata[127:0] = axi_dmac_0_m_dest_axi_WDATA;
  assign m_dest_axi_wlast = axi_dmac_0_m_dest_axi_WLAST;
  assign m_dest_axi_wstrb[15:0] = axi_dmac_0_m_dest_axi_WSTRB;
  assign m_dest_axi_wvalid = axi_dmac_0_m_dest_axi_WVALID;
  assign s_axi_1_ARADDR = s_axi_araddr[39:0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[39:0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  assign s_axis_1_TDATA = s_axis_tdata[127:0];
  assign s_axis_1_TKEEP = s_axis_tkeep[15:0];
  assign s_axis_1_TLAST = s_axis_tlast;
  assign s_axis_1_TVALID = s_axis_tvalid;
  assign s_axis_tready = s_axis_1_TREADY;
  assign s_axis_xfer_req = axi_dmac_0_s_axis_xfer_req;
  jesd204b_axi_dmac_0_1 axi_dmac
       (.fifo_rd_clk(m_dest_axi_aclk_1),
        .fifo_rd_en(1'b0),
        .fifo_wr_clk(m_dest_axi_aclk_1),
        .fifo_wr_din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_en(1'b0),
        .fifo_wr_sync(1'b0),
        .irq(axi_dmac_0_irq),
        .m_axis_aclk(m_dest_axi_aclk_1),
        .m_axis_ready(1'b1),
        .m_dest_axi_aclk(m_dest_axi_aclk_1),
        .m_dest_axi_araddr(axi_dmac_0_m_dest_axi_ARADDR),
        .m_dest_axi_arburst(axi_dmac_0_m_dest_axi_ARBURST),
        .m_dest_axi_arcache(axi_dmac_0_m_dest_axi_ARCACHE),
        .m_dest_axi_aresetn(axi_aresetn_1),
        .m_dest_axi_arid(axi_dmac_0_m_dest_axi_ARID),
        .m_dest_axi_arlen(axi_dmac_0_m_dest_axi_ARLEN),
        .m_dest_axi_arlock(axi_dmac_0_m_dest_axi_ARLOCK),
        .m_dest_axi_arprot(axi_dmac_0_m_dest_axi_ARPROT),
        .m_dest_axi_arready(axi_dmac_0_m_dest_axi_ARREADY),
        .m_dest_axi_arsize(axi_dmac_0_m_dest_axi_ARSIZE),
        .m_dest_axi_arvalid(axi_dmac_0_m_dest_axi_ARVALID),
        .m_dest_axi_awaddr(axi_dmac_0_m_dest_axi_AWADDR),
        .m_dest_axi_awburst(axi_dmac_0_m_dest_axi_AWBURST),
        .m_dest_axi_awcache(axi_dmac_0_m_dest_axi_AWCACHE),
        .m_dest_axi_awid(axi_dmac_0_m_dest_axi_AWID),
        .m_dest_axi_awlen(axi_dmac_0_m_dest_axi_AWLEN),
        .m_dest_axi_awlock(axi_dmac_0_m_dest_axi_AWLOCK),
        .m_dest_axi_awprot(axi_dmac_0_m_dest_axi_AWPROT),
        .m_dest_axi_awready(axi_dmac_0_m_dest_axi_AWREADY),
        .m_dest_axi_awsize(axi_dmac_0_m_dest_axi_AWSIZE),
        .m_dest_axi_awvalid(axi_dmac_0_m_dest_axi_AWVALID),
        .m_dest_axi_bid(axi_dmac_0_m_dest_axi_BID[0]),
        .m_dest_axi_bready(axi_dmac_0_m_dest_axi_BREADY),
        .m_dest_axi_bresp(axi_dmac_0_m_dest_axi_BRESP),
        .m_dest_axi_bvalid(axi_dmac_0_m_dest_axi_BVALID),
        .m_dest_axi_rdata(axi_dmac_0_m_dest_axi_RDATA),
        .m_dest_axi_rid(axi_dmac_0_m_dest_axi_RID[0]),
        .m_dest_axi_rlast(axi_dmac_0_m_dest_axi_RLAST),
        .m_dest_axi_rready(axi_dmac_0_m_dest_axi_RREADY),
        .m_dest_axi_rresp(axi_dmac_0_m_dest_axi_RRESP),
        .m_dest_axi_rvalid(axi_dmac_0_m_dest_axi_RVALID),
        .m_dest_axi_wdata(axi_dmac_0_m_dest_axi_WDATA),
        .m_dest_axi_wlast(axi_dmac_0_m_dest_axi_WLAST),
        .m_dest_axi_wready(axi_dmac_0_m_dest_axi_WREADY),
        .m_dest_axi_wstrb(axi_dmac_0_m_dest_axi_WSTRB),
        .m_dest_axi_wvalid(axi_dmac_0_m_dest_axi_WVALID),
        .m_sg_axi_aclk(m_dest_axi_aclk_1),
        .m_sg_axi_aresetn(1'b0),
        .m_sg_axi_arready(1'b0),
        .m_sg_axi_awready(1'b0),
        .m_sg_axi_bid(1'b0),
        .m_sg_axi_bresp({1'b0,1'b0}),
        .m_sg_axi_bvalid(1'b0),
        .m_sg_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_sg_axi_rid(1'b0),
        .m_sg_axi_rlast(1'b0),
        .m_sg_axi_rresp({1'b0,1'b0}),
        .m_sg_axi_rvalid(1'b0),
        .m_sg_axi_wready(1'b0),
        .m_src_axi_aclk(m_dest_axi_aclk_1),
        .m_src_axi_aresetn(1'b0),
        .m_src_axi_arready(1'b0),
        .m_src_axi_awready(1'b0),
        .m_src_axi_bid(1'b0),
        .m_src_axi_bresp({1'b0,1'b0}),
        .m_src_axi_bvalid(1'b0),
        .m_src_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_src_axi_rid(1'b0),
        .m_src_axi_rlast(1'b0),
        .m_src_axi_rresp({1'b0,1'b0}),
        .m_src_axi_rvalid(1'b0),
        .m_src_axi_wready(1'b0),
        .s_axi_aclk(m_dest_axi_aclk_1),
        .s_axi_araddr(s_axi_1_ARADDR[10:0]),
        .s_axi_aresetn(axi_aresetn_1),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR[10:0]),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID),
        .s_axis_aclk(m_dest_axi_aclk_1),
        .s_axis_data(s_axis_1_TDATA),
        .s_axis_dest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_id({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_keep(s_axis_1_TKEEP),
        .s_axis_last(s_axis_1_TLAST),
        .s_axis_ready(s_axis_1_TREADY),
        .s_axis_strb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_user(1'b0),
        .s_axis_valid(s_axis_1_TVALID),
        .s_axis_xfer_req(axi_dmac_0_s_axis_xfer_req));
endmodule

module axi_ad9680_offload_imp_1MQJ2JE
   (init_req,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tvalid,
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
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tvalid);
  input init_req;
  input m_axis_aclk;
  input m_axis_aresetn;
  output [127:0]m_axis_tdata;
  output [15:0]m_axis_tkeep;
  output m_axis_tlast;
  input m_axis_tready;
  output m_axis_tvalid;
  input s_axi_aclk;
  input [39:0]s_axi_araddr;
  input s_axi_aresetn;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  input s_axi_arvalid;
  input [39:0]s_axi_awaddr;
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
  input s_axis_aclk;
  input s_axis_aresetn;
  input [127:0]s_axis_tdata;
  input s_axis_tkeep;
  input s_axis_tlast;
  output s_axis_tready;
  input s_axis_tvalid;

  wire [127:0]Conn1_TDATA;
  wire [15:0]Conn1_TKEEP;
  wire Conn1_TLAST;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire [0:0]GND_dout;
  wire [127:0]i_data_offload_m_storage_axis_TDATA;
  wire [15:0]i_data_offload_m_storage_axis_TKEEP;
  wire i_data_offload_m_storage_axis_TLAST;
  wire i_data_offload_m_storage_axis_TREADY;
  wire i_data_offload_m_storage_axis_TVALID;
  wire i_data_offload_rd_request_enable;
  wire [19:0]i_data_offload_rd_request_length;
  wire i_data_offload_rd_request_valid;
  wire i_data_offload_wr_request_enable;
  wire [19:0]i_data_offload_wr_request_length;
  wire i_data_offload_wr_request_valid;
  wire init_req_1;
  wire m_axis_aclk_1;
  wire m_axis_aresetn_1;
  wire [39:0]s_axi_1_ARADDR;
  wire [2:0]s_axi_1_ARPROT;
  wire s_axi_1_ARREADY;
  wire s_axi_1_ARVALID;
  wire [39:0]s_axi_1_AWADDR;
  wire [2:0]s_axi_1_AWPROT;
  wire s_axi_1_AWREADY;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;
  wire [127:0]s_axis_1_TDATA;
  wire s_axis_1_TKEEP;
  wire s_axis_1_TLAST;
  wire s_axis_1_TREADY;
  wire s_axis_1_TVALID;
  wire s_axis_aclk_1;
  wire s_axis_aresetn_1;
  wire [127:0]storage_unit_m_axis_TDATA;
  wire [15:0]storage_unit_m_axis_TKEEP;
  wire storage_unit_m_axis_TLAST;
  wire storage_unit_m_axis_TREADY;
  wire storage_unit_m_axis_TVALID;
  wire storage_unit_rd_request_ready;
  wire storage_unit_rd_response_eot;
  wire storage_unit_wr_request_ready;
  wire storage_unit_wr_response_eot;
  wire [19:0]storage_unit_wr_response_measured_length;

  assign Conn1_TREADY = m_axis_tready;
  assign init_req_1 = init_req;
  assign m_axis_aclk_1 = m_axis_aclk;
  assign m_axis_aresetn_1 = m_axis_aresetn;
  assign m_axis_tdata[127:0] = Conn1_TDATA;
  assign m_axis_tkeep[15:0] = Conn1_TKEEP;
  assign m_axis_tlast = Conn1_TLAST;
  assign m_axis_tvalid = Conn1_TVALID;
  assign s_axi_1_ARADDR = s_axi_araddr[39:0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[39:0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  assign s_axis_1_TDATA = s_axis_tdata[127:0];
  assign s_axis_1_TKEEP = s_axis_tkeep;
  assign s_axis_1_TLAST = s_axis_tlast;
  assign s_axis_1_TVALID = s_axis_tvalid;
  assign s_axis_aclk_1 = s_axis_aclk;
  assign s_axis_aresetn_1 = s_axis_aresetn;
  assign s_axis_tready = s_axis_1_TREADY;
  jesd204b_xlconstant_0_1 GND
       (.dout(GND_dout));
  jesd204b_data_offload_0_0 i_data_offload
       (.ddr_calib_done(1'b0),
        .init_req(init_req_1),
        .m_axis_aclk(m_axis_aclk_1),
        .m_axis_aresetn(m_axis_aresetn_1),
        .m_axis_data(Conn1_TDATA),
        .m_axis_last(Conn1_TLAST),
        .m_axis_ready(Conn1_TREADY),
        .m_axis_tkeep(Conn1_TKEEP),
        .m_axis_valid(Conn1_TVALID),
        .m_storage_axis_data(i_data_offload_m_storage_axis_TDATA),
        .m_storage_axis_last(i_data_offload_m_storage_axis_TLAST),
        .m_storage_axis_ready(i_data_offload_m_storage_axis_TREADY),
        .m_storage_axis_tkeep(i_data_offload_m_storage_axis_TKEEP),
        .m_storage_axis_valid(i_data_offload_m_storage_axis_TVALID),
        .rd_request_enable(i_data_offload_rd_request_enable),
        .rd_request_length(i_data_offload_rd_request_length),
        .rd_request_ready(storage_unit_rd_request_ready),
        .rd_request_valid(i_data_offload_rd_request_valid),
        .rd_response_eot(storage_unit_rd_response_eot),
        .rd_underflow(1'b0),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(s_axi_1_ARADDR[15:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR[15:0]),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID),
        .s_axis_aclk(s_axis_aclk_1),
        .s_axis_aresetn(s_axis_aresetn_1),
        .s_axis_data(s_axis_1_TDATA),
        .s_axis_last(s_axis_1_TLAST),
        .s_axis_ready(s_axis_1_TREADY),
        .s_axis_tkeep({s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP}),
        .s_axis_valid(s_axis_1_TVALID),
        .s_storage_axis_data(storage_unit_m_axis_TDATA),
        .s_storage_axis_last(storage_unit_m_axis_TLAST),
        .s_storage_axis_ready(storage_unit_m_axis_TREADY),
        .s_storage_axis_tkeep(storage_unit_m_axis_TKEEP),
        .s_storage_axis_valid(storage_unit_m_axis_TVALID),
        .sync_ext(GND_dout),
        .wr_overflow(1'b0),
        .wr_request_enable(i_data_offload_wr_request_enable),
        .wr_request_length(i_data_offload_wr_request_length),
        .wr_request_ready(storage_unit_wr_request_ready),
        .wr_request_valid(i_data_offload_wr_request_valid),
        .wr_response_eot(storage_unit_wr_response_eot),
        .wr_response_measured_length(storage_unit_wr_response_measured_length));
  jesd204b_util_do_ram_0_0 storage_unit
       (.m_axis_aclk(m_axis_aclk_1),
        .m_axis_aresetn(m_axis_aresetn_1),
        .m_axis_data(storage_unit_m_axis_TDATA),
        .m_axis_keep(storage_unit_m_axis_TKEEP),
        .m_axis_last(storage_unit_m_axis_TLAST),
        .m_axis_ready(storage_unit_m_axis_TREADY),
        .m_axis_valid(storage_unit_m_axis_TVALID),
        .rd_request_enable(i_data_offload_rd_request_enable),
        .rd_request_length(i_data_offload_rd_request_length),
        .rd_request_ready(storage_unit_rd_request_ready),
        .rd_request_valid(i_data_offload_rd_request_valid),
        .rd_response_eot(storage_unit_rd_response_eot),
        .s_axis_aclk(s_axis_aclk_1),
        .s_axis_aresetn(s_axis_aresetn_1),
        .s_axis_data(i_data_offload_m_storage_axis_TDATA),
        .s_axis_keep(i_data_offload_m_storage_axis_TKEEP),
        .s_axis_last(i_data_offload_m_storage_axis_TLAST),
        .s_axis_ready(i_data_offload_m_storage_axis_TREADY),
        .s_axis_strb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_user(1'b0),
        .s_axis_valid(i_data_offload_m_storage_axis_TVALID),
        .wr_request_enable(i_data_offload_wr_request_enable),
        .wr_request_length(i_data_offload_wr_request_length),
        .wr_request_ready(storage_unit_wr_request_ready),
        .wr_request_valid(i_data_offload_wr_request_valid),
        .wr_response_eot(storage_unit_wr_response_eot),
        .wr_response_measured_length(storage_unit_wr_response_measured_length));
endmodule

module dac_imp_GOCLKE
   (dac_irq,
    m_axi_dma_ad9144_araddr,
    m_axi_dma_ad9144_arburst,
    m_axi_dma_ad9144_arcache,
    m_axi_dma_ad9144_arlen,
    m_axi_dma_ad9144_arprot,
    m_axi_dma_ad9144_arready,
    m_axi_dma_ad9144_arsize,
    m_axi_dma_ad9144_arvalid,
    m_axi_dma_ad9144_rdata,
    m_axi_dma_ad9144_rlast,
    m_axi_dma_ad9144_rready,
    m_axi_dma_ad9144_rresp,
    m_axi_dma_ad9144_rvalid,
    peripheral_aresetn_250M,
    phy_charisk,
    phy_data,
    phy_header,
    pl_clk_250M,
    reset_upack,
    s_axi_ad9144_dma_araddr,
    s_axi_ad9144_dma_arready,
    s_axi_ad9144_dma_arvalid,
    s_axi_ad9144_dma_awaddr,
    s_axi_ad9144_dma_awready,
    s_axi_ad9144_dma_awvalid,
    s_axi_ad9144_dma_bready,
    s_axi_ad9144_dma_bresp,
    s_axi_ad9144_dma_bvalid,
    s_axi_ad9144_dma_rdata,
    s_axi_ad9144_dma_rready,
    s_axi_ad9144_dma_rresp,
    s_axi_ad9144_dma_rvalid,
    s_axi_ad9144_dma_wdata,
    s_axi_ad9144_dma_wready,
    s_axi_ad9144_dma_wvalid,
    s_axi_ad9144_jesd_araddr,
    s_axi_ad9144_jesd_arprot,
    s_axi_ad9144_jesd_arready,
    s_axi_ad9144_jesd_arvalid,
    s_axi_ad9144_jesd_awaddr,
    s_axi_ad9144_jesd_awprot,
    s_axi_ad9144_jesd_awready,
    s_axi_ad9144_jesd_awvalid,
    s_axi_ad9144_jesd_bready,
    s_axi_ad9144_jesd_bresp,
    s_axi_ad9144_jesd_bvalid,
    s_axi_ad9144_jesd_rdata,
    s_axi_ad9144_jesd_rready,
    s_axi_ad9144_jesd_rresp,
    s_axi_ad9144_jesd_rvalid,
    s_axi_ad9144_jesd_wdata,
    s_axi_ad9144_jesd_wready,
    s_axi_ad9144_jesd_wstrb,
    s_axi_ad9144_jesd_wvalid,
    s_axi_ad9144_tpl_araddr,
    s_axi_ad9144_tpl_arprot,
    s_axi_ad9144_tpl_arready,
    s_axi_ad9144_tpl_arvalid,
    s_axi_ad9144_tpl_awaddr,
    s_axi_ad9144_tpl_awprot,
    s_axi_ad9144_tpl_awready,
    s_axi_ad9144_tpl_awvalid,
    s_axi_ad9144_tpl_bready,
    s_axi_ad9144_tpl_bresp,
    s_axi_ad9144_tpl_bvalid,
    s_axi_ad9144_tpl_rdata,
    s_axi_ad9144_tpl_rready,
    s_axi_ad9144_tpl_rresp,
    s_axi_ad9144_tpl_rvalid,
    s_axi_ad9144_tpl_wdata,
    s_axi_ad9144_tpl_wready,
    s_axi_ad9144_tpl_wstrb,
    s_axi_ad9144_tpl_wvalid,
    s_axi_gpio_counter_araddr,
    s_axi_gpio_counter_arready,
    s_axi_gpio_counter_arvalid,
    s_axi_gpio_counter_awaddr,
    s_axi_gpio_counter_awready,
    s_axi_gpio_counter_awvalid,
    s_axi_gpio_counter_bready,
    s_axi_gpio_counter_bresp,
    s_axi_gpio_counter_bvalid,
    s_axi_gpio_counter_rdata,
    s_axi_gpio_counter_rready,
    s_axi_gpio_counter_rresp,
    s_axi_gpio_counter_rvalid,
    s_axi_gpio_counter_wdata,
    s_axi_gpio_counter_wready,
    s_axi_gpio_counter_wstrb,
    s_axi_gpio_counter_wvalid,
    tx_out_clk_0,
    tx_sync,
    tx_sysref);
  output [1:0]dac_irq;
  output [31:0]m_axi_dma_ad9144_araddr;
  output [1:0]m_axi_dma_ad9144_arburst;
  output [3:0]m_axi_dma_ad9144_arcache;
  output [7:0]m_axi_dma_ad9144_arlen;
  output [2:0]m_axi_dma_ad9144_arprot;
  input m_axi_dma_ad9144_arready;
  output [2:0]m_axi_dma_ad9144_arsize;
  output m_axi_dma_ad9144_arvalid;
  input [127:0]m_axi_dma_ad9144_rdata;
  input m_axi_dma_ad9144_rlast;
  output m_axi_dma_ad9144_rready;
  input [1:0]m_axi_dma_ad9144_rresp;
  input m_axi_dma_ad9144_rvalid;
  input peripheral_aresetn_250M;
  output [15:0]phy_charisk;
  output [127:0]phy_data;
  output [7:0]phy_header;
  input pl_clk_250M;
  input reset_upack;
  input [39:0]s_axi_ad9144_dma_araddr;
  output s_axi_ad9144_dma_arready;
  input s_axi_ad9144_dma_arvalid;
  input [39:0]s_axi_ad9144_dma_awaddr;
  output s_axi_ad9144_dma_awready;
  input s_axi_ad9144_dma_awvalid;
  input s_axi_ad9144_dma_bready;
  output [1:0]s_axi_ad9144_dma_bresp;
  output s_axi_ad9144_dma_bvalid;
  output [31:0]s_axi_ad9144_dma_rdata;
  input s_axi_ad9144_dma_rready;
  output [1:0]s_axi_ad9144_dma_rresp;
  output s_axi_ad9144_dma_rvalid;
  input [31:0]s_axi_ad9144_dma_wdata;
  output s_axi_ad9144_dma_wready;
  input s_axi_ad9144_dma_wvalid;
  input [39:0]s_axi_ad9144_jesd_araddr;
  input [2:0]s_axi_ad9144_jesd_arprot;
  output s_axi_ad9144_jesd_arready;
  input s_axi_ad9144_jesd_arvalid;
  input [39:0]s_axi_ad9144_jesd_awaddr;
  input [2:0]s_axi_ad9144_jesd_awprot;
  output s_axi_ad9144_jesd_awready;
  input s_axi_ad9144_jesd_awvalid;
  input s_axi_ad9144_jesd_bready;
  output [1:0]s_axi_ad9144_jesd_bresp;
  output s_axi_ad9144_jesd_bvalid;
  output [31:0]s_axi_ad9144_jesd_rdata;
  input s_axi_ad9144_jesd_rready;
  output [1:0]s_axi_ad9144_jesd_rresp;
  output s_axi_ad9144_jesd_rvalid;
  input [31:0]s_axi_ad9144_jesd_wdata;
  output s_axi_ad9144_jesd_wready;
  input [3:0]s_axi_ad9144_jesd_wstrb;
  input s_axi_ad9144_jesd_wvalid;
  input [39:0]s_axi_ad9144_tpl_araddr;
  input [2:0]s_axi_ad9144_tpl_arprot;
  output s_axi_ad9144_tpl_arready;
  input s_axi_ad9144_tpl_arvalid;
  input [39:0]s_axi_ad9144_tpl_awaddr;
  input [2:0]s_axi_ad9144_tpl_awprot;
  output s_axi_ad9144_tpl_awready;
  input s_axi_ad9144_tpl_awvalid;
  input s_axi_ad9144_tpl_bready;
  output [1:0]s_axi_ad9144_tpl_bresp;
  output s_axi_ad9144_tpl_bvalid;
  output [31:0]s_axi_ad9144_tpl_rdata;
  input s_axi_ad9144_tpl_rready;
  output [1:0]s_axi_ad9144_tpl_rresp;
  output s_axi_ad9144_tpl_rvalid;
  input [31:0]s_axi_ad9144_tpl_wdata;
  output s_axi_ad9144_tpl_wready;
  input [3:0]s_axi_ad9144_tpl_wstrb;
  input s_axi_ad9144_tpl_wvalid;
  input [39:0]s_axi_gpio_counter_araddr;
  output s_axi_gpio_counter_arready;
  input s_axi_gpio_counter_arvalid;
  input [39:0]s_axi_gpio_counter_awaddr;
  output s_axi_gpio_counter_awready;
  input s_axi_gpio_counter_awvalid;
  input s_axi_gpio_counter_bready;
  output [1:0]s_axi_gpio_counter_bresp;
  output s_axi_gpio_counter_bvalid;
  output [31:0]s_axi_gpio_counter_rdata;
  input s_axi_gpio_counter_rready;
  output [1:0]s_axi_gpio_counter_rresp;
  output s_axi_gpio_counter_rvalid;
  input [31:0]s_axi_gpio_counter_wdata;
  output s_axi_gpio_counter_wready;
  input [3:0]s_axi_gpio_counter_wstrb;
  input s_axi_gpio_counter_wvalid;
  input tx_out_clk_0;
  input [0:0]tx_sync;
  input tx_sysref;

  wire [31:0]axi_ad9144_dma_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_ad9144_dma_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_ad9144_dma_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_ad9144_dma_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_ad9144_dma_M_AXI_MM2S_ARPROT;
  wire axi_ad9144_dma_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_ad9144_dma_M_AXI_MM2S_ARSIZE;
  wire axi_ad9144_dma_M_AXI_MM2S_ARVALID;
  wire [127:0]axi_ad9144_dma_M_AXI_MM2S_RDATA;
  wire axi_ad9144_dma_M_AXI_MM2S_RLAST;
  wire axi_ad9144_dma_M_AXI_MM2S_RREADY;
  wire [1:0]axi_ad9144_dma_M_AXI_MM2S_RRESP;
  wire axi_ad9144_dma_M_AXI_MM2S_RVALID;
  wire [127:0]axi_ad9144_dma_m_axis_mm2s_tdata;
  wire axi_ad9144_dma_m_axis_mm2s_tvalid;
  wire axi_ad9144_dma_mm2s_introut;
  wire axi_ad9144_jesd_irq;
  wire [15:0]axi_ad9144_jesd_phy_charisk;
  wire [127:0]axi_ad9144_jesd_phy_data;
  wire [7:0]axi_ad9144_jesd_phy_header;
  wire axi_ad9144_jesd_tx_ready;
  wire [0:0]axi_ad9144_tpl_dac_enable_0;
  wire [0:0]axi_ad9144_tpl_dac_enable_1;
  wire [0:0]axi_ad9144_tpl_dac_valid_0;
  wire [127:0]axi_ad9144_tpl_link_data;
  wire axi_ad9144_tpl_link_valid;
  wire [63:0]axi_ad9144_upack_fifo_rd_data_0;
  wire [63:0]axi_ad9144_upack_fifo_rd_data_1;
  wire axi_ad9144_upack_fifo_rd_underflow;
  wire [31:0]axi_gpio_0_gpio2_io_o;
  wire clk_1;
  wire counter_ceil_0_done;
  wire peripheral_aresetn_250M_1;
  wire pl_clk_250M_1;
  wire reset_upak_1;
  wire [39:0]s_axi_ad9144_dma_1_ARADDR;
  wire s_axi_ad9144_dma_1_ARREADY;
  wire s_axi_ad9144_dma_1_ARVALID;
  wire [39:0]s_axi_ad9144_dma_1_AWADDR;
  wire s_axi_ad9144_dma_1_AWREADY;
  wire s_axi_ad9144_dma_1_AWVALID;
  wire s_axi_ad9144_dma_1_BREADY;
  wire [1:0]s_axi_ad9144_dma_1_BRESP;
  wire s_axi_ad9144_dma_1_BVALID;
  wire [31:0]s_axi_ad9144_dma_1_RDATA;
  wire s_axi_ad9144_dma_1_RREADY;
  wire [1:0]s_axi_ad9144_dma_1_RRESP;
  wire s_axi_ad9144_dma_1_RVALID;
  wire [31:0]s_axi_ad9144_dma_1_WDATA;
  wire s_axi_ad9144_dma_1_WREADY;
  wire s_axi_ad9144_dma_1_WVALID;
  wire [39:0]s_axi_ad9144_jesd_1_ARADDR;
  wire [2:0]s_axi_ad9144_jesd_1_ARPROT;
  wire s_axi_ad9144_jesd_1_ARREADY;
  wire s_axi_ad9144_jesd_1_ARVALID;
  wire [39:0]s_axi_ad9144_jesd_1_AWADDR;
  wire [2:0]s_axi_ad9144_jesd_1_AWPROT;
  wire s_axi_ad9144_jesd_1_AWREADY;
  wire s_axi_ad9144_jesd_1_AWVALID;
  wire s_axi_ad9144_jesd_1_BREADY;
  wire [1:0]s_axi_ad9144_jesd_1_BRESP;
  wire s_axi_ad9144_jesd_1_BVALID;
  wire [31:0]s_axi_ad9144_jesd_1_RDATA;
  wire s_axi_ad9144_jesd_1_RREADY;
  wire [1:0]s_axi_ad9144_jesd_1_RRESP;
  wire s_axi_ad9144_jesd_1_RVALID;
  wire [31:0]s_axi_ad9144_jesd_1_WDATA;
  wire s_axi_ad9144_jesd_1_WREADY;
  wire [3:0]s_axi_ad9144_jesd_1_WSTRB;
  wire s_axi_ad9144_jesd_1_WVALID;
  wire [39:0]s_axi_ad9144_tpl_1_ARADDR;
  wire [2:0]s_axi_ad9144_tpl_1_ARPROT;
  wire s_axi_ad9144_tpl_1_ARREADY;
  wire s_axi_ad9144_tpl_1_ARVALID;
  wire [39:0]s_axi_ad9144_tpl_1_AWADDR;
  wire [2:0]s_axi_ad9144_tpl_1_AWPROT;
  wire s_axi_ad9144_tpl_1_AWREADY;
  wire s_axi_ad9144_tpl_1_AWVALID;
  wire s_axi_ad9144_tpl_1_BREADY;
  wire [1:0]s_axi_ad9144_tpl_1_BRESP;
  wire s_axi_ad9144_tpl_1_BVALID;
  wire [31:0]s_axi_ad9144_tpl_1_RDATA;
  wire s_axi_ad9144_tpl_1_RREADY;
  wire [1:0]s_axi_ad9144_tpl_1_RRESP;
  wire s_axi_ad9144_tpl_1_RVALID;
  wire [31:0]s_axi_ad9144_tpl_1_WDATA;
  wire s_axi_ad9144_tpl_1_WREADY;
  wire [3:0]s_axi_ad9144_tpl_1_WSTRB;
  wire s_axi_ad9144_tpl_1_WVALID;
  wire [39:0]s_axi_gpio_counter_1_ARADDR;
  wire s_axi_gpio_counter_1_ARREADY;
  wire s_axi_gpio_counter_1_ARVALID;
  wire [39:0]s_axi_gpio_counter_1_AWADDR;
  wire s_axi_gpio_counter_1_AWREADY;
  wire s_axi_gpio_counter_1_AWVALID;
  wire s_axi_gpio_counter_1_BREADY;
  wire [1:0]s_axi_gpio_counter_1_BRESP;
  wire s_axi_gpio_counter_1_BVALID;
  wire [31:0]s_axi_gpio_counter_1_RDATA;
  wire s_axi_gpio_counter_1_RREADY;
  wire [1:0]s_axi_gpio_counter_1_RRESP;
  wire s_axi_gpio_counter_1_RVALID;
  wire [31:0]s_axi_gpio_counter_1_WDATA;
  wire s_axi_gpio_counter_1_WREADY;
  wire [3:0]s_axi_gpio_counter_1_WSTRB;
  wire s_axi_gpio_counter_1_WVALID;
  wire [0:0]tx_sync_1;
  wire tx_sysref_1;
  wire [1:0]xlconcat_0_dout;

  assign axi_ad9144_dma_M_AXI_MM2S_ARREADY = m_axi_dma_ad9144_arready;
  assign axi_ad9144_dma_M_AXI_MM2S_RDATA = m_axi_dma_ad9144_rdata[127:0];
  assign axi_ad9144_dma_M_AXI_MM2S_RLAST = m_axi_dma_ad9144_rlast;
  assign axi_ad9144_dma_M_AXI_MM2S_RRESP = m_axi_dma_ad9144_rresp[1:0];
  assign axi_ad9144_dma_M_AXI_MM2S_RVALID = m_axi_dma_ad9144_rvalid;
  assign clk_1 = tx_out_clk_0;
  assign dac_irq[1:0] = xlconcat_0_dout;
  assign m_axi_dma_ad9144_araddr[31:0] = axi_ad9144_dma_M_AXI_MM2S_ARADDR;
  assign m_axi_dma_ad9144_arburst[1:0] = axi_ad9144_dma_M_AXI_MM2S_ARBURST;
  assign m_axi_dma_ad9144_arcache[3:0] = axi_ad9144_dma_M_AXI_MM2S_ARCACHE;
  assign m_axi_dma_ad9144_arlen[7:0] = axi_ad9144_dma_M_AXI_MM2S_ARLEN;
  assign m_axi_dma_ad9144_arprot[2:0] = axi_ad9144_dma_M_AXI_MM2S_ARPROT;
  assign m_axi_dma_ad9144_arsize[2:0] = axi_ad9144_dma_M_AXI_MM2S_ARSIZE;
  assign m_axi_dma_ad9144_arvalid = axi_ad9144_dma_M_AXI_MM2S_ARVALID;
  assign m_axi_dma_ad9144_rready = axi_ad9144_dma_M_AXI_MM2S_RREADY;
  assign peripheral_aresetn_250M_1 = peripheral_aresetn_250M;
  assign phy_charisk[15:0] = axi_ad9144_jesd_phy_charisk;
  assign phy_data[127:0] = axi_ad9144_jesd_phy_data;
  assign phy_header[7:0] = axi_ad9144_jesd_phy_header;
  assign pl_clk_250M_1 = pl_clk_250M;
  assign reset_upak_1 = reset_upack;
  assign s_axi_ad9144_dma_1_ARADDR = s_axi_ad9144_dma_araddr[39:0];
  assign s_axi_ad9144_dma_1_ARVALID = s_axi_ad9144_dma_arvalid;
  assign s_axi_ad9144_dma_1_AWADDR = s_axi_ad9144_dma_awaddr[39:0];
  assign s_axi_ad9144_dma_1_AWVALID = s_axi_ad9144_dma_awvalid;
  assign s_axi_ad9144_dma_1_BREADY = s_axi_ad9144_dma_bready;
  assign s_axi_ad9144_dma_1_RREADY = s_axi_ad9144_dma_rready;
  assign s_axi_ad9144_dma_1_WDATA = s_axi_ad9144_dma_wdata[31:0];
  assign s_axi_ad9144_dma_1_WVALID = s_axi_ad9144_dma_wvalid;
  assign s_axi_ad9144_dma_arready = s_axi_ad9144_dma_1_ARREADY;
  assign s_axi_ad9144_dma_awready = s_axi_ad9144_dma_1_AWREADY;
  assign s_axi_ad9144_dma_bresp[1:0] = s_axi_ad9144_dma_1_BRESP;
  assign s_axi_ad9144_dma_bvalid = s_axi_ad9144_dma_1_BVALID;
  assign s_axi_ad9144_dma_rdata[31:0] = s_axi_ad9144_dma_1_RDATA;
  assign s_axi_ad9144_dma_rresp[1:0] = s_axi_ad9144_dma_1_RRESP;
  assign s_axi_ad9144_dma_rvalid = s_axi_ad9144_dma_1_RVALID;
  assign s_axi_ad9144_dma_wready = s_axi_ad9144_dma_1_WREADY;
  assign s_axi_ad9144_jesd_1_ARADDR = s_axi_ad9144_jesd_araddr[39:0];
  assign s_axi_ad9144_jesd_1_ARPROT = s_axi_ad9144_jesd_arprot[2:0];
  assign s_axi_ad9144_jesd_1_ARVALID = s_axi_ad9144_jesd_arvalid;
  assign s_axi_ad9144_jesd_1_AWADDR = s_axi_ad9144_jesd_awaddr[39:0];
  assign s_axi_ad9144_jesd_1_AWPROT = s_axi_ad9144_jesd_awprot[2:0];
  assign s_axi_ad9144_jesd_1_AWVALID = s_axi_ad9144_jesd_awvalid;
  assign s_axi_ad9144_jesd_1_BREADY = s_axi_ad9144_jesd_bready;
  assign s_axi_ad9144_jesd_1_RREADY = s_axi_ad9144_jesd_rready;
  assign s_axi_ad9144_jesd_1_WDATA = s_axi_ad9144_jesd_wdata[31:0];
  assign s_axi_ad9144_jesd_1_WSTRB = s_axi_ad9144_jesd_wstrb[3:0];
  assign s_axi_ad9144_jesd_1_WVALID = s_axi_ad9144_jesd_wvalid;
  assign s_axi_ad9144_jesd_arready = s_axi_ad9144_jesd_1_ARREADY;
  assign s_axi_ad9144_jesd_awready = s_axi_ad9144_jesd_1_AWREADY;
  assign s_axi_ad9144_jesd_bresp[1:0] = s_axi_ad9144_jesd_1_BRESP;
  assign s_axi_ad9144_jesd_bvalid = s_axi_ad9144_jesd_1_BVALID;
  assign s_axi_ad9144_jesd_rdata[31:0] = s_axi_ad9144_jesd_1_RDATA;
  assign s_axi_ad9144_jesd_rresp[1:0] = s_axi_ad9144_jesd_1_RRESP;
  assign s_axi_ad9144_jesd_rvalid = s_axi_ad9144_jesd_1_RVALID;
  assign s_axi_ad9144_jesd_wready = s_axi_ad9144_jesd_1_WREADY;
  assign s_axi_ad9144_tpl_1_ARADDR = s_axi_ad9144_tpl_araddr[39:0];
  assign s_axi_ad9144_tpl_1_ARPROT = s_axi_ad9144_tpl_arprot[2:0];
  assign s_axi_ad9144_tpl_1_ARVALID = s_axi_ad9144_tpl_arvalid;
  assign s_axi_ad9144_tpl_1_AWADDR = s_axi_ad9144_tpl_awaddr[39:0];
  assign s_axi_ad9144_tpl_1_AWPROT = s_axi_ad9144_tpl_awprot[2:0];
  assign s_axi_ad9144_tpl_1_AWVALID = s_axi_ad9144_tpl_awvalid;
  assign s_axi_ad9144_tpl_1_BREADY = s_axi_ad9144_tpl_bready;
  assign s_axi_ad9144_tpl_1_RREADY = s_axi_ad9144_tpl_rready;
  assign s_axi_ad9144_tpl_1_WDATA = s_axi_ad9144_tpl_wdata[31:0];
  assign s_axi_ad9144_tpl_1_WSTRB = s_axi_ad9144_tpl_wstrb[3:0];
  assign s_axi_ad9144_tpl_1_WVALID = s_axi_ad9144_tpl_wvalid;
  assign s_axi_ad9144_tpl_arready = s_axi_ad9144_tpl_1_ARREADY;
  assign s_axi_ad9144_tpl_awready = s_axi_ad9144_tpl_1_AWREADY;
  assign s_axi_ad9144_tpl_bresp[1:0] = s_axi_ad9144_tpl_1_BRESP;
  assign s_axi_ad9144_tpl_bvalid = s_axi_ad9144_tpl_1_BVALID;
  assign s_axi_ad9144_tpl_rdata[31:0] = s_axi_ad9144_tpl_1_RDATA;
  assign s_axi_ad9144_tpl_rresp[1:0] = s_axi_ad9144_tpl_1_RRESP;
  assign s_axi_ad9144_tpl_rvalid = s_axi_ad9144_tpl_1_RVALID;
  assign s_axi_ad9144_tpl_wready = s_axi_ad9144_tpl_1_WREADY;
  assign s_axi_gpio_counter_1_ARADDR = s_axi_gpio_counter_araddr[39:0];
  assign s_axi_gpio_counter_1_ARVALID = s_axi_gpio_counter_arvalid;
  assign s_axi_gpio_counter_1_AWADDR = s_axi_gpio_counter_awaddr[39:0];
  assign s_axi_gpio_counter_1_AWVALID = s_axi_gpio_counter_awvalid;
  assign s_axi_gpio_counter_1_BREADY = s_axi_gpio_counter_bready;
  assign s_axi_gpio_counter_1_RREADY = s_axi_gpio_counter_rready;
  assign s_axi_gpio_counter_1_WDATA = s_axi_gpio_counter_wdata[31:0];
  assign s_axi_gpio_counter_1_WSTRB = s_axi_gpio_counter_wstrb[3:0];
  assign s_axi_gpio_counter_1_WVALID = s_axi_gpio_counter_wvalid;
  assign s_axi_gpio_counter_arready = s_axi_gpio_counter_1_ARREADY;
  assign s_axi_gpio_counter_awready = s_axi_gpio_counter_1_AWREADY;
  assign s_axi_gpio_counter_bresp[1:0] = s_axi_gpio_counter_1_BRESP;
  assign s_axi_gpio_counter_bvalid = s_axi_gpio_counter_1_BVALID;
  assign s_axi_gpio_counter_rdata[31:0] = s_axi_gpio_counter_1_RDATA;
  assign s_axi_gpio_counter_rresp[1:0] = s_axi_gpio_counter_1_RRESP;
  assign s_axi_gpio_counter_rvalid = s_axi_gpio_counter_1_RVALID;
  assign s_axi_gpio_counter_wready = s_axi_gpio_counter_1_WREADY;
  assign tx_sync_1 = tx_sync[0];
  assign tx_sysref_1 = tx_sysref;
  jesd204b_axi_dma_0_0 axi_ad9144_dma
       (.axi_resetn(peripheral_aresetn_250M_1),
        .m_axi_mm2s_aclk(pl_clk_250M_1),
        .m_axi_mm2s_araddr(axi_ad9144_dma_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_ad9144_dma_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_ad9144_dma_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_ad9144_dma_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_ad9144_dma_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_ad9144_dma_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_ad9144_dma_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_ad9144_dma_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_ad9144_dma_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_ad9144_dma_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_ad9144_dma_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_ad9144_dma_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_ad9144_dma_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_tdata(axi_ad9144_dma_m_axis_mm2s_tdata),
        .m_axis_mm2s_tready(1'b1),
        .m_axis_mm2s_tvalid(axi_ad9144_dma_m_axis_mm2s_tvalid),
        .mm2s_introut(axi_ad9144_dma_mm2s_introut),
        .s_axi_lite_aclk(pl_clk_250M_1),
        .s_axi_lite_araddr(s_axi_ad9144_dma_1_ARADDR[9:0]),
        .s_axi_lite_arready(s_axi_ad9144_dma_1_ARREADY),
        .s_axi_lite_arvalid(s_axi_ad9144_dma_1_ARVALID),
        .s_axi_lite_awaddr(s_axi_ad9144_dma_1_AWADDR[9:0]),
        .s_axi_lite_awready(s_axi_ad9144_dma_1_AWREADY),
        .s_axi_lite_awvalid(s_axi_ad9144_dma_1_AWVALID),
        .s_axi_lite_bready(s_axi_ad9144_dma_1_BREADY),
        .s_axi_lite_bresp(s_axi_ad9144_dma_1_BRESP),
        .s_axi_lite_bvalid(s_axi_ad9144_dma_1_BVALID),
        .s_axi_lite_rdata(s_axi_ad9144_dma_1_RDATA),
        .s_axi_lite_rready(s_axi_ad9144_dma_1_RREADY),
        .s_axi_lite_rresp(s_axi_ad9144_dma_1_RRESP),
        .s_axi_lite_rvalid(s_axi_ad9144_dma_1_RVALID),
        .s_axi_lite_wdata(s_axi_ad9144_dma_1_WDATA),
        .s_axi_lite_wready(s_axi_ad9144_dma_1_WREADY),
        .s_axi_lite_wvalid(s_axi_ad9144_dma_1_WVALID));
  jesd204b_axi_ad9144_jesd_0_0 axi_ad9144_jesd
       (.device_clk(clk_1),
        .irq(axi_ad9144_jesd_irq),
        .link_clk(clk_1),
        .phy_charisk(axi_ad9144_jesd_phy_charisk),
        .phy_data(axi_ad9144_jesd_phy_data),
        .phy_header(axi_ad9144_jesd_phy_header),
        .s_axi_aclk(pl_clk_250M_1),
        .s_axi_araddr(s_axi_ad9144_jesd_1_ARADDR[13:0]),
        .s_axi_aresetn(peripheral_aresetn_250M_1),
        .s_axi_arprot(s_axi_ad9144_jesd_1_ARPROT),
        .s_axi_arready(s_axi_ad9144_jesd_1_ARREADY),
        .s_axi_arvalid(s_axi_ad9144_jesd_1_ARVALID),
        .s_axi_awaddr(s_axi_ad9144_jesd_1_AWADDR[13:0]),
        .s_axi_awprot(s_axi_ad9144_jesd_1_AWPROT),
        .s_axi_awready(s_axi_ad9144_jesd_1_AWREADY),
        .s_axi_awvalid(s_axi_ad9144_jesd_1_AWVALID),
        .s_axi_bready(s_axi_ad9144_jesd_1_BREADY),
        .s_axi_bresp(s_axi_ad9144_jesd_1_BRESP),
        .s_axi_bvalid(s_axi_ad9144_jesd_1_BVALID),
        .s_axi_rdata(s_axi_ad9144_jesd_1_RDATA),
        .s_axi_rready(s_axi_ad9144_jesd_1_RREADY),
        .s_axi_rresp(s_axi_ad9144_jesd_1_RRESP),
        .s_axi_rvalid(s_axi_ad9144_jesd_1_RVALID),
        .s_axi_wdata(s_axi_ad9144_jesd_1_WDATA),
        .s_axi_wready(s_axi_ad9144_jesd_1_WREADY),
        .s_axi_wstrb(s_axi_ad9144_jesd_1_WSTRB),
        .s_axi_wvalid(s_axi_ad9144_jesd_1_WVALID),
        .sync(tx_sync_1),
        .sysref(tx_sysref_1),
        .tx_data(axi_ad9144_tpl_link_data),
        .tx_ready(axi_ad9144_jesd_tx_ready),
        .tx_valid(axi_ad9144_tpl_link_valid));
  jesd204b_axi_ad9144_tpl_0_0 axi_ad9144_tpl
       (.dac_data_0(axi_ad9144_upack_fifo_rd_data_0),
        .dac_data_1(axi_ad9144_upack_fifo_rd_data_1),
        .dac_dunf(axi_ad9144_upack_fifo_rd_underflow),
        .dac_enable_0(axi_ad9144_tpl_dac_enable_0),
        .dac_enable_1(axi_ad9144_tpl_dac_enable_1),
        .dac_valid_0(axi_ad9144_tpl_dac_valid_0),
        .link_clk(clk_1),
        .link_data(axi_ad9144_tpl_link_data),
        .link_ready(axi_ad9144_jesd_tx_ready),
        .link_valid(axi_ad9144_tpl_link_valid),
        .s_axi_aclk(pl_clk_250M_1),
        .s_axi_araddr(s_axi_ad9144_tpl_1_ARADDR[12:0]),
        .s_axi_aresetn(peripheral_aresetn_250M_1),
        .s_axi_arprot(s_axi_ad9144_tpl_1_ARPROT),
        .s_axi_arready(s_axi_ad9144_tpl_1_ARREADY),
        .s_axi_arvalid(s_axi_ad9144_tpl_1_ARVALID),
        .s_axi_awaddr(s_axi_ad9144_tpl_1_AWADDR[12:0]),
        .s_axi_awprot(s_axi_ad9144_tpl_1_AWPROT),
        .s_axi_awready(s_axi_ad9144_tpl_1_AWREADY),
        .s_axi_awvalid(s_axi_ad9144_tpl_1_AWVALID),
        .s_axi_bready(s_axi_ad9144_tpl_1_BREADY),
        .s_axi_bresp(s_axi_ad9144_tpl_1_BRESP),
        .s_axi_bvalid(s_axi_ad9144_tpl_1_BVALID),
        .s_axi_rdata(s_axi_ad9144_tpl_1_RDATA),
        .s_axi_rready(s_axi_ad9144_tpl_1_RREADY),
        .s_axi_rresp(s_axi_ad9144_tpl_1_RRESP),
        .s_axi_rvalid(s_axi_ad9144_tpl_1_RVALID),
        .s_axi_wdata(s_axi_ad9144_tpl_1_WDATA),
        .s_axi_wready(s_axi_ad9144_tpl_1_WREADY),
        .s_axi_wstrb(s_axi_ad9144_tpl_1_WSTRB),
        .s_axi_wvalid(s_axi_ad9144_tpl_1_WVALID));
  axi_ad9144_upack_imp_1L16JES axi_ad9144_upack
       (.clk(clk_1),
        .enable_0(axi_ad9144_tpl_dac_enable_0),
        .enable_1(axi_ad9144_tpl_dac_enable_1),
        .fifo_rd_data_0(axi_ad9144_upack_fifo_rd_data_0),
        .fifo_rd_data_1(axi_ad9144_upack_fifo_rd_data_1),
        .fifo_rd_en(axi_ad9144_tpl_dac_valid_0),
        .fifo_rd_underflow(axi_ad9144_upack_fifo_rd_underflow),
        .reset(reset_upak_1),
        .s_axis_data(axi_ad9144_dma_m_axis_mm2s_tdata),
        .s_axis_valid(axi_ad9144_dma_m_axis_mm2s_tvalid));
  jesd204b_axi_gpio_0_0 axi_gpio_0
       (.gpio2_io_o(axi_gpio_0_gpio2_io_o),
        .gpio_io_i(counter_ceil_0_done),
        .s_axi_aclk(pl_clk_250M_1),
        .s_axi_araddr(s_axi_gpio_counter_1_ARADDR[8:0]),
        .s_axi_aresetn(peripheral_aresetn_250M_1),
        .s_axi_arready(s_axi_gpio_counter_1_ARREADY),
        .s_axi_arvalid(s_axi_gpio_counter_1_ARVALID),
        .s_axi_awaddr(s_axi_gpio_counter_1_AWADDR[8:0]),
        .s_axi_awready(s_axi_gpio_counter_1_AWREADY),
        .s_axi_awvalid(s_axi_gpio_counter_1_AWVALID),
        .s_axi_bready(s_axi_gpio_counter_1_BREADY),
        .s_axi_bresp(s_axi_gpio_counter_1_BRESP),
        .s_axi_bvalid(s_axi_gpio_counter_1_BVALID),
        .s_axi_rdata(s_axi_gpio_counter_1_RDATA),
        .s_axi_rready(s_axi_gpio_counter_1_RREADY),
        .s_axi_rresp(s_axi_gpio_counter_1_RRESP),
        .s_axi_rvalid(s_axi_gpio_counter_1_RVALID),
        .s_axi_wdata(s_axi_gpio_counter_1_WDATA),
        .s_axi_wready(s_axi_gpio_counter_1_WREADY),
        .s_axi_wstrb(s_axi_gpio_counter_1_WSTRB),
        .s_axi_wvalid(s_axi_gpio_counter_1_WVALID));
  jesd204b_counter_ceil_0_0 counter_ceil_0
       (.ceil(axi_gpio_0_gpio2_io_o),
        .clk(pl_clk_250M_1),
        .done(counter_ceil_0_done),
        .rst(peripheral_aresetn_250M_1),
        .start(axi_ad9144_dma_m_axis_mm2s_tvalid));
  jesd204b_xlconcat_0_3 xlconcat_irq
       (.In0(axi_ad9144_jesd_irq),
        .In1(axi_ad9144_dma_mm2s_introut),
        .dout(xlconcat_0_dout));
endmodule

(* CORE_GENERATION_INFO = "jesd204b,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=jesd204b,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=51,numReposBlks=29,numNonXlnxBlks=10,numHierBlks=22,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_zynq_ultra_ps_e_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "jesd204b.hwdef" *) 
module jesd204b
   (gpio_tri_i,
    gpio_tri_o,
    gpio_tri_t,
    rx_0_n,
    rx_0_p,
    rx_1_n,
    rx_1_p,
    rx_2_n,
    rx_2_p,
    rx_3_n,
    rx_3_p,
    rx_ref_clk,
    rx_sync,
    rx_sysref,
    spi_clk,
    spi_csn,
    spi_miso,
    spi_mosi,
    tx_0_n,
    tx_0_p,
    tx_1_n,
    tx_1_p,
    tx_2_n,
    tx_2_p,
    tx_3_n,
    tx_3_p,
    tx_ref_clk,
    tx_sync,
    tx_sysref);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_I" *) input [94:0]gpio_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_O" *) output [94:0]gpio_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_T" *) output [94:0]gpio_tri_t;
  input rx_0_n;
  input rx_0_p;
  input rx_1_n;
  input rx_1_p;
  input rx_2_n;
  input rx_2_p;
  input rx_3_n;
  input rx_3_p;
  input rx_ref_clk;
  output [0:0]rx_sync;
  input rx_sysref;
  output spi_clk;
  output [2:0]spi_csn;
  input spi_miso;
  output spi_mosi;
  output tx_0_n;
  output tx_0_p;
  output tx_1_n;
  output tx_1_p;
  output tx_2_n;
  output tx_2_p;
  output tx_3_n;
  output tx_3_p;
  input tx_ref_clk;
  input [0:0]tx_sync;
  input tx_sysref;

  wire PS_ext_reset_in;
  wire [94:0]PS_gpio_TRI_I;
  wire [94:0]PS_gpio_TRI_O;
  wire [94:0]PS_gpio_TRI_T;
  wire [39:0]PS_m_axi_ad9144_dma_ARADDR;
  wire PS_m_axi_ad9144_dma_ARREADY;
  wire PS_m_axi_ad9144_dma_ARVALID;
  wire [39:0]PS_m_axi_ad9144_dma_AWADDR;
  wire PS_m_axi_ad9144_dma_AWREADY;
  wire PS_m_axi_ad9144_dma_AWVALID;
  wire PS_m_axi_ad9144_dma_BREADY;
  wire [1:0]PS_m_axi_ad9144_dma_BRESP;
  wire PS_m_axi_ad9144_dma_BVALID;
  wire [31:0]PS_m_axi_ad9144_dma_RDATA;
  wire PS_m_axi_ad9144_dma_RREADY;
  wire [1:0]PS_m_axi_ad9144_dma_RRESP;
  wire PS_m_axi_ad9144_dma_RVALID;
  wire [31:0]PS_m_axi_ad9144_dma_WDATA;
  wire PS_m_axi_ad9144_dma_WREADY;
  wire PS_m_axi_ad9144_dma_WVALID;
  wire [39:0]PS_m_axi_ad9144_jesd_ARADDR;
  wire [2:0]PS_m_axi_ad9144_jesd_ARPROT;
  wire PS_m_axi_ad9144_jesd_ARREADY;
  wire PS_m_axi_ad9144_jesd_ARVALID;
  wire [39:0]PS_m_axi_ad9144_jesd_AWADDR;
  wire [2:0]PS_m_axi_ad9144_jesd_AWPROT;
  wire PS_m_axi_ad9144_jesd_AWREADY;
  wire PS_m_axi_ad9144_jesd_AWVALID;
  wire PS_m_axi_ad9144_jesd_BREADY;
  wire [1:0]PS_m_axi_ad9144_jesd_BRESP;
  wire PS_m_axi_ad9144_jesd_BVALID;
  wire [31:0]PS_m_axi_ad9144_jesd_RDATA;
  wire PS_m_axi_ad9144_jesd_RREADY;
  wire [1:0]PS_m_axi_ad9144_jesd_RRESP;
  wire PS_m_axi_ad9144_jesd_RVALID;
  wire [31:0]PS_m_axi_ad9144_jesd_WDATA;
  wire PS_m_axi_ad9144_jesd_WREADY;
  wire [3:0]PS_m_axi_ad9144_jesd_WSTRB;
  wire PS_m_axi_ad9144_jesd_WVALID;
  wire [39:0]PS_m_axi_ad9144_tpl_ARADDR;
  wire [2:0]PS_m_axi_ad9144_tpl_ARPROT;
  wire PS_m_axi_ad9144_tpl_ARREADY;
  wire PS_m_axi_ad9144_tpl_ARVALID;
  wire [39:0]PS_m_axi_ad9144_tpl_AWADDR;
  wire [2:0]PS_m_axi_ad9144_tpl_AWPROT;
  wire PS_m_axi_ad9144_tpl_AWREADY;
  wire PS_m_axi_ad9144_tpl_AWVALID;
  wire PS_m_axi_ad9144_tpl_BREADY;
  wire [1:0]PS_m_axi_ad9144_tpl_BRESP;
  wire PS_m_axi_ad9144_tpl_BVALID;
  wire [31:0]PS_m_axi_ad9144_tpl_RDATA;
  wire PS_m_axi_ad9144_tpl_RREADY;
  wire [1:0]PS_m_axi_ad9144_tpl_RRESP;
  wire PS_m_axi_ad9144_tpl_RVALID;
  wire [31:0]PS_m_axi_ad9144_tpl_WDATA;
  wire PS_m_axi_ad9144_tpl_WREADY;
  wire [3:0]PS_m_axi_ad9144_tpl_WSTRB;
  wire PS_m_axi_ad9144_tpl_WVALID;
  wire [39:0]PS_m_axi_ad9144_xcvr_ARADDR;
  wire [2:0]PS_m_axi_ad9144_xcvr_ARPROT;
  wire PS_m_axi_ad9144_xcvr_ARREADY;
  wire PS_m_axi_ad9144_xcvr_ARVALID;
  wire [39:0]PS_m_axi_ad9144_xcvr_AWADDR;
  wire [2:0]PS_m_axi_ad9144_xcvr_AWPROT;
  wire PS_m_axi_ad9144_xcvr_AWREADY;
  wire PS_m_axi_ad9144_xcvr_AWVALID;
  wire PS_m_axi_ad9144_xcvr_BREADY;
  wire [1:0]PS_m_axi_ad9144_xcvr_BRESP;
  wire PS_m_axi_ad9144_xcvr_BVALID;
  wire [31:0]PS_m_axi_ad9144_xcvr_RDATA;
  wire PS_m_axi_ad9144_xcvr_RREADY;
  wire [1:0]PS_m_axi_ad9144_xcvr_RRESP;
  wire PS_m_axi_ad9144_xcvr_RVALID;
  wire [31:0]PS_m_axi_ad9144_xcvr_WDATA;
  wire PS_m_axi_ad9144_xcvr_WREADY;
  wire [3:0]PS_m_axi_ad9144_xcvr_WSTRB;
  wire PS_m_axi_ad9144_xcvr_WVALID;
  wire [39:0]PS_m_axi_ad9680_dma_ARADDR;
  wire [2:0]PS_m_axi_ad9680_dma_ARPROT;
  wire PS_m_axi_ad9680_dma_ARREADY;
  wire PS_m_axi_ad9680_dma_ARVALID;
  wire [39:0]PS_m_axi_ad9680_dma_AWADDR;
  wire [2:0]PS_m_axi_ad9680_dma_AWPROT;
  wire PS_m_axi_ad9680_dma_AWREADY;
  wire PS_m_axi_ad9680_dma_AWVALID;
  wire PS_m_axi_ad9680_dma_BREADY;
  wire [1:0]PS_m_axi_ad9680_dma_BRESP;
  wire PS_m_axi_ad9680_dma_BVALID;
  wire [31:0]PS_m_axi_ad9680_dma_RDATA;
  wire PS_m_axi_ad9680_dma_RREADY;
  wire [1:0]PS_m_axi_ad9680_dma_RRESP;
  wire PS_m_axi_ad9680_dma_RVALID;
  wire [31:0]PS_m_axi_ad9680_dma_WDATA;
  wire PS_m_axi_ad9680_dma_WREADY;
  wire [3:0]PS_m_axi_ad9680_dma_WSTRB;
  wire PS_m_axi_ad9680_dma_WVALID;
  wire [39:0]PS_m_axi_ad9680_jesd_ARADDR;
  wire [2:0]PS_m_axi_ad9680_jesd_ARPROT;
  wire PS_m_axi_ad9680_jesd_ARREADY;
  wire PS_m_axi_ad9680_jesd_ARVALID;
  wire [39:0]PS_m_axi_ad9680_jesd_AWADDR;
  wire [2:0]PS_m_axi_ad9680_jesd_AWPROT;
  wire PS_m_axi_ad9680_jesd_AWREADY;
  wire PS_m_axi_ad9680_jesd_AWVALID;
  wire PS_m_axi_ad9680_jesd_BREADY;
  wire [1:0]PS_m_axi_ad9680_jesd_BRESP;
  wire PS_m_axi_ad9680_jesd_BVALID;
  wire [31:0]PS_m_axi_ad9680_jesd_RDATA;
  wire PS_m_axi_ad9680_jesd_RREADY;
  wire [1:0]PS_m_axi_ad9680_jesd_RRESP;
  wire PS_m_axi_ad9680_jesd_RVALID;
  wire [31:0]PS_m_axi_ad9680_jesd_WDATA;
  wire PS_m_axi_ad9680_jesd_WREADY;
  wire [3:0]PS_m_axi_ad9680_jesd_WSTRB;
  wire PS_m_axi_ad9680_jesd_WVALID;
  wire [39:0]PS_m_axi_ad9680_offload_ARADDR;
  wire [2:0]PS_m_axi_ad9680_offload_ARPROT;
  wire PS_m_axi_ad9680_offload_ARREADY;
  wire PS_m_axi_ad9680_offload_ARVALID;
  wire [39:0]PS_m_axi_ad9680_offload_AWADDR;
  wire [2:0]PS_m_axi_ad9680_offload_AWPROT;
  wire PS_m_axi_ad9680_offload_AWREADY;
  wire PS_m_axi_ad9680_offload_AWVALID;
  wire PS_m_axi_ad9680_offload_BREADY;
  wire [1:0]PS_m_axi_ad9680_offload_BRESP;
  wire PS_m_axi_ad9680_offload_BVALID;
  wire [31:0]PS_m_axi_ad9680_offload_RDATA;
  wire PS_m_axi_ad9680_offload_RREADY;
  wire [1:0]PS_m_axi_ad9680_offload_RRESP;
  wire PS_m_axi_ad9680_offload_RVALID;
  wire [31:0]PS_m_axi_ad9680_offload_WDATA;
  wire PS_m_axi_ad9680_offload_WREADY;
  wire [3:0]PS_m_axi_ad9680_offload_WSTRB;
  wire PS_m_axi_ad9680_offload_WVALID;
  wire [39:0]PS_m_axi_ad9680_tpl_ARADDR;
  wire [2:0]PS_m_axi_ad9680_tpl_ARPROT;
  wire PS_m_axi_ad9680_tpl_ARREADY;
  wire PS_m_axi_ad9680_tpl_ARVALID;
  wire [39:0]PS_m_axi_ad9680_tpl_AWADDR;
  wire [2:0]PS_m_axi_ad9680_tpl_AWPROT;
  wire PS_m_axi_ad9680_tpl_AWREADY;
  wire PS_m_axi_ad9680_tpl_AWVALID;
  wire PS_m_axi_ad9680_tpl_BREADY;
  wire [1:0]PS_m_axi_ad9680_tpl_BRESP;
  wire PS_m_axi_ad9680_tpl_BVALID;
  wire [31:0]PS_m_axi_ad9680_tpl_RDATA;
  wire PS_m_axi_ad9680_tpl_RREADY;
  wire [1:0]PS_m_axi_ad9680_tpl_RRESP;
  wire PS_m_axi_ad9680_tpl_RVALID;
  wire [31:0]PS_m_axi_ad9680_tpl_WDATA;
  wire PS_m_axi_ad9680_tpl_WREADY;
  wire [3:0]PS_m_axi_ad9680_tpl_WSTRB;
  wire PS_m_axi_ad9680_tpl_WVALID;
  wire [39:0]PS_m_axi_ad9680_xcvr_ARADDR;
  wire [2:0]PS_m_axi_ad9680_xcvr_ARPROT;
  wire PS_m_axi_ad9680_xcvr_ARREADY;
  wire PS_m_axi_ad9680_xcvr_ARVALID;
  wire [39:0]PS_m_axi_ad9680_xcvr_AWADDR;
  wire [2:0]PS_m_axi_ad9680_xcvr_AWPROT;
  wire PS_m_axi_ad9680_xcvr_AWREADY;
  wire PS_m_axi_ad9680_xcvr_AWVALID;
  wire PS_m_axi_ad9680_xcvr_BREADY;
  wire [1:0]PS_m_axi_ad9680_xcvr_BRESP;
  wire PS_m_axi_ad9680_xcvr_BVALID;
  wire [31:0]PS_m_axi_ad9680_xcvr_RDATA;
  wire PS_m_axi_ad9680_xcvr_RREADY;
  wire [1:0]PS_m_axi_ad9680_xcvr_RRESP;
  wire PS_m_axi_ad9680_xcvr_RVALID;
  wire [31:0]PS_m_axi_ad9680_xcvr_WDATA;
  wire PS_m_axi_ad9680_xcvr_WREADY;
  wire [3:0]PS_m_axi_ad9680_xcvr_WSTRB;
  wire PS_m_axi_ad9680_xcvr_WVALID;
  wire [39:0]PS_m_axi_gpio_counter_ARADDR;
  wire PS_m_axi_gpio_counter_ARREADY;
  wire PS_m_axi_gpio_counter_ARVALID;
  wire [39:0]PS_m_axi_gpio_counter_AWADDR;
  wire PS_m_axi_gpio_counter_AWREADY;
  wire PS_m_axi_gpio_counter_AWVALID;
  wire PS_m_axi_gpio_counter_BREADY;
  wire [1:0]PS_m_axi_gpio_counter_BRESP;
  wire PS_m_axi_gpio_counter_BVALID;
  wire [31:0]PS_m_axi_gpio_counter_RDATA;
  wire PS_m_axi_gpio_counter_RREADY;
  wire [1:0]PS_m_axi_gpio_counter_RRESP;
  wire PS_m_axi_gpio_counter_RVALID;
  wire [31:0]PS_m_axi_gpio_counter_WDATA;
  wire PS_m_axi_gpio_counter_WREADY;
  wire [3:0]PS_m_axi_gpio_counter_WSTRB;
  wire PS_m_axi_gpio_counter_WVALID;
  wire [0:0]PS_peripheral_aresetn_100M;
  wire [0:0]PS_peripheral_aresetn_250M;
  wire [0:0]PS_peripheral_reset_250M;
  wire PS_pl_clk_100M;
  wire PS_pl_clk_250M;
  wire PS_spi_clk;
  wire [2:0]PS_spi_csn;
  wire PS_spi_mosi;
  wire [3:0]jesd204b_jesd204b_irq;
  wire [0:0]jesd204b_rx_sync;
  wire jesd204b_tx_0_n;
  wire jesd204b_tx_0_p;
  wire jesd204b_tx_1_n;
  wire jesd204b_tx_1_p;
  wire jesd204b_tx_2_n;
  wire jesd204b_tx_2_p;
  wire jesd204b_tx_3_n;
  wire jesd204b_tx_3_p;
  wire rx_0_n_1;
  wire rx_0_p_1;
  wire rx_1_n_1;
  wire rx_1_p_1;
  wire rx_2_n_1;
  wire rx_2_p_1;
  wire rx_3_n_1;
  wire rx_3_p_1;
  wire rx_ref_clk_1;
  wire rx_sysref_1;
  wire [31:0]s_axi_dma_ad9144_1_ARADDR;
  wire [1:0]s_axi_dma_ad9144_1_ARBURST;
  wire [3:0]s_axi_dma_ad9144_1_ARCACHE;
  wire [7:0]s_axi_dma_ad9144_1_ARLEN;
  wire [2:0]s_axi_dma_ad9144_1_ARPROT;
  wire s_axi_dma_ad9144_1_ARREADY;
  wire [2:0]s_axi_dma_ad9144_1_ARSIZE;
  wire s_axi_dma_ad9144_1_ARVALID;
  wire [127:0]s_axi_dma_ad9144_1_RDATA;
  wire s_axi_dma_ad9144_1_RLAST;
  wire s_axi_dma_ad9144_1_RREADY;
  wire [1:0]s_axi_dma_ad9144_1_RRESP;
  wire s_axi_dma_ad9144_1_RVALID;
  wire [31:0]s_axi_dma_ad9680_1_ARADDR;
  wire [1:0]s_axi_dma_ad9680_1_ARBURST;
  wire [3:0]s_axi_dma_ad9680_1_ARCACHE;
  wire [0:0]s_axi_dma_ad9680_1_ARID;
  wire [7:0]s_axi_dma_ad9680_1_ARLEN;
  wire [0:0]s_axi_dma_ad9680_1_ARLOCK;
  wire [2:0]s_axi_dma_ad9680_1_ARPROT;
  wire s_axi_dma_ad9680_1_ARREADY;
  wire [2:0]s_axi_dma_ad9680_1_ARSIZE;
  wire s_axi_dma_ad9680_1_ARVALID;
  wire [31:0]s_axi_dma_ad9680_1_AWADDR;
  wire [1:0]s_axi_dma_ad9680_1_AWBURST;
  wire [3:0]s_axi_dma_ad9680_1_AWCACHE;
  wire [0:0]s_axi_dma_ad9680_1_AWID;
  wire [7:0]s_axi_dma_ad9680_1_AWLEN;
  wire [0:0]s_axi_dma_ad9680_1_AWLOCK;
  wire [2:0]s_axi_dma_ad9680_1_AWPROT;
  wire s_axi_dma_ad9680_1_AWREADY;
  wire [2:0]s_axi_dma_ad9680_1_AWSIZE;
  wire s_axi_dma_ad9680_1_AWVALID;
  wire [5:0]s_axi_dma_ad9680_1_BID;
  wire s_axi_dma_ad9680_1_BREADY;
  wire [1:0]s_axi_dma_ad9680_1_BRESP;
  wire s_axi_dma_ad9680_1_BVALID;
  wire [127:0]s_axi_dma_ad9680_1_RDATA;
  wire [5:0]s_axi_dma_ad9680_1_RID;
  wire s_axi_dma_ad9680_1_RLAST;
  wire s_axi_dma_ad9680_1_RREADY;
  wire [1:0]s_axi_dma_ad9680_1_RRESP;
  wire s_axi_dma_ad9680_1_RVALID;
  wire [127:0]s_axi_dma_ad9680_1_WDATA;
  wire s_axi_dma_ad9680_1_WLAST;
  wire s_axi_dma_ad9680_1_WREADY;
  wire [15:0]s_axi_dma_ad9680_1_WSTRB;
  wire s_axi_dma_ad9680_1_WVALID;
  wire spi_miso_1;
  wire tx_ref_clk_1;
  wire [0:0]tx_sync_1;
  wire tx_sysref_1;

  assign PS_gpio_TRI_I = gpio_tri_i[94:0];
  assign gpio_tri_o[94:0] = PS_gpio_TRI_O;
  assign gpio_tri_t[94:0] = PS_gpio_TRI_T;
  assign rx_0_n_1 = rx_0_n;
  assign rx_0_p_1 = rx_0_p;
  assign rx_1_n_1 = rx_1_n;
  assign rx_1_p_1 = rx_1_p;
  assign rx_2_n_1 = rx_2_n;
  assign rx_2_p_1 = rx_2_p;
  assign rx_3_n_1 = rx_3_n;
  assign rx_3_p_1 = rx_3_p;
  assign rx_ref_clk_1 = rx_ref_clk;
  assign rx_sync[0] = jesd204b_rx_sync;
  assign rx_sysref_1 = rx_sysref;
  assign spi_clk = PS_spi_clk;
  assign spi_csn[2:0] = PS_spi_csn;
  assign spi_miso_1 = spi_miso;
  assign spi_mosi = PS_spi_mosi;
  assign tx_0_n = jesd204b_tx_0_n;
  assign tx_0_p = jesd204b_tx_0_p;
  assign tx_1_n = jesd204b_tx_1_n;
  assign tx_1_p = jesd204b_tx_1_p;
  assign tx_2_n = jesd204b_tx_2_n;
  assign tx_2_p = jesd204b_tx_2_p;
  assign tx_3_n = jesd204b_tx_3_n;
  assign tx_3_p = jesd204b_tx_3_p;
  assign tx_ref_clk_1 = tx_ref_clk;
  assign tx_sync_1 = tx_sync[0];
  assign tx_sysref_1 = tx_sysref;
  PS_imp_14VPOFG PS
       (.ext_reset_in(PS_ext_reset_in),
        .gpio_tri_i(PS_gpio_TRI_I),
        .gpio_tri_o(PS_gpio_TRI_O),
        .gpio_tri_t(PS_gpio_TRI_T),
        .m_axi_ad9144_dma_araddr(PS_m_axi_ad9144_dma_ARADDR),
        .m_axi_ad9144_dma_arready(PS_m_axi_ad9144_dma_ARREADY),
        .m_axi_ad9144_dma_arvalid(PS_m_axi_ad9144_dma_ARVALID),
        .m_axi_ad9144_dma_awaddr(PS_m_axi_ad9144_dma_AWADDR),
        .m_axi_ad9144_dma_awready(PS_m_axi_ad9144_dma_AWREADY),
        .m_axi_ad9144_dma_awvalid(PS_m_axi_ad9144_dma_AWVALID),
        .m_axi_ad9144_dma_bready(PS_m_axi_ad9144_dma_BREADY),
        .m_axi_ad9144_dma_bresp(PS_m_axi_ad9144_dma_BRESP),
        .m_axi_ad9144_dma_bvalid(PS_m_axi_ad9144_dma_BVALID),
        .m_axi_ad9144_dma_rdata(PS_m_axi_ad9144_dma_RDATA),
        .m_axi_ad9144_dma_rready(PS_m_axi_ad9144_dma_RREADY),
        .m_axi_ad9144_dma_rresp(PS_m_axi_ad9144_dma_RRESP),
        .m_axi_ad9144_dma_rvalid(PS_m_axi_ad9144_dma_RVALID),
        .m_axi_ad9144_dma_wdata(PS_m_axi_ad9144_dma_WDATA),
        .m_axi_ad9144_dma_wready(PS_m_axi_ad9144_dma_WREADY),
        .m_axi_ad9144_dma_wvalid(PS_m_axi_ad9144_dma_WVALID),
        .m_axi_ad9144_jesd_araddr(PS_m_axi_ad9144_jesd_ARADDR),
        .m_axi_ad9144_jesd_arprot(PS_m_axi_ad9144_jesd_ARPROT),
        .m_axi_ad9144_jesd_arready(PS_m_axi_ad9144_jesd_ARREADY),
        .m_axi_ad9144_jesd_arvalid(PS_m_axi_ad9144_jesd_ARVALID),
        .m_axi_ad9144_jesd_awaddr(PS_m_axi_ad9144_jesd_AWADDR),
        .m_axi_ad9144_jesd_awprot(PS_m_axi_ad9144_jesd_AWPROT),
        .m_axi_ad9144_jesd_awready(PS_m_axi_ad9144_jesd_AWREADY),
        .m_axi_ad9144_jesd_awvalid(PS_m_axi_ad9144_jesd_AWVALID),
        .m_axi_ad9144_jesd_bready(PS_m_axi_ad9144_jesd_BREADY),
        .m_axi_ad9144_jesd_bresp(PS_m_axi_ad9144_jesd_BRESP),
        .m_axi_ad9144_jesd_bvalid(PS_m_axi_ad9144_jesd_BVALID),
        .m_axi_ad9144_jesd_rdata(PS_m_axi_ad9144_jesd_RDATA),
        .m_axi_ad9144_jesd_rready(PS_m_axi_ad9144_jesd_RREADY),
        .m_axi_ad9144_jesd_rresp(PS_m_axi_ad9144_jesd_RRESP),
        .m_axi_ad9144_jesd_rvalid(PS_m_axi_ad9144_jesd_RVALID),
        .m_axi_ad9144_jesd_wdata(PS_m_axi_ad9144_jesd_WDATA),
        .m_axi_ad9144_jesd_wready(PS_m_axi_ad9144_jesd_WREADY),
        .m_axi_ad9144_jesd_wstrb(PS_m_axi_ad9144_jesd_WSTRB),
        .m_axi_ad9144_jesd_wvalid(PS_m_axi_ad9144_jesd_WVALID),
        .m_axi_ad9144_tpl_araddr(PS_m_axi_ad9144_tpl_ARADDR),
        .m_axi_ad9144_tpl_arprot(PS_m_axi_ad9144_tpl_ARPROT),
        .m_axi_ad9144_tpl_arready(PS_m_axi_ad9144_tpl_ARREADY),
        .m_axi_ad9144_tpl_arvalid(PS_m_axi_ad9144_tpl_ARVALID),
        .m_axi_ad9144_tpl_awaddr(PS_m_axi_ad9144_tpl_AWADDR),
        .m_axi_ad9144_tpl_awprot(PS_m_axi_ad9144_tpl_AWPROT),
        .m_axi_ad9144_tpl_awready(PS_m_axi_ad9144_tpl_AWREADY),
        .m_axi_ad9144_tpl_awvalid(PS_m_axi_ad9144_tpl_AWVALID),
        .m_axi_ad9144_tpl_bready(PS_m_axi_ad9144_tpl_BREADY),
        .m_axi_ad9144_tpl_bresp(PS_m_axi_ad9144_tpl_BRESP),
        .m_axi_ad9144_tpl_bvalid(PS_m_axi_ad9144_tpl_BVALID),
        .m_axi_ad9144_tpl_rdata(PS_m_axi_ad9144_tpl_RDATA),
        .m_axi_ad9144_tpl_rready(PS_m_axi_ad9144_tpl_RREADY),
        .m_axi_ad9144_tpl_rresp(PS_m_axi_ad9144_tpl_RRESP),
        .m_axi_ad9144_tpl_rvalid(PS_m_axi_ad9144_tpl_RVALID),
        .m_axi_ad9144_tpl_wdata(PS_m_axi_ad9144_tpl_WDATA),
        .m_axi_ad9144_tpl_wready(PS_m_axi_ad9144_tpl_WREADY),
        .m_axi_ad9144_tpl_wstrb(PS_m_axi_ad9144_tpl_WSTRB),
        .m_axi_ad9144_tpl_wvalid(PS_m_axi_ad9144_tpl_WVALID),
        .m_axi_ad9144_xcvr_araddr(PS_m_axi_ad9144_xcvr_ARADDR),
        .m_axi_ad9144_xcvr_arprot(PS_m_axi_ad9144_xcvr_ARPROT),
        .m_axi_ad9144_xcvr_arready(PS_m_axi_ad9144_xcvr_ARREADY),
        .m_axi_ad9144_xcvr_arvalid(PS_m_axi_ad9144_xcvr_ARVALID),
        .m_axi_ad9144_xcvr_awaddr(PS_m_axi_ad9144_xcvr_AWADDR),
        .m_axi_ad9144_xcvr_awprot(PS_m_axi_ad9144_xcvr_AWPROT),
        .m_axi_ad9144_xcvr_awready(PS_m_axi_ad9144_xcvr_AWREADY),
        .m_axi_ad9144_xcvr_awvalid(PS_m_axi_ad9144_xcvr_AWVALID),
        .m_axi_ad9144_xcvr_bready(PS_m_axi_ad9144_xcvr_BREADY),
        .m_axi_ad9144_xcvr_bresp(PS_m_axi_ad9144_xcvr_BRESP),
        .m_axi_ad9144_xcvr_bvalid(PS_m_axi_ad9144_xcvr_BVALID),
        .m_axi_ad9144_xcvr_rdata(PS_m_axi_ad9144_xcvr_RDATA),
        .m_axi_ad9144_xcvr_rready(PS_m_axi_ad9144_xcvr_RREADY),
        .m_axi_ad9144_xcvr_rresp(PS_m_axi_ad9144_xcvr_RRESP),
        .m_axi_ad9144_xcvr_rvalid(PS_m_axi_ad9144_xcvr_RVALID),
        .m_axi_ad9144_xcvr_wdata(PS_m_axi_ad9144_xcvr_WDATA),
        .m_axi_ad9144_xcvr_wready(PS_m_axi_ad9144_xcvr_WREADY),
        .m_axi_ad9144_xcvr_wstrb(PS_m_axi_ad9144_xcvr_WSTRB),
        .m_axi_ad9144_xcvr_wvalid(PS_m_axi_ad9144_xcvr_WVALID),
        .m_axi_ad9680_dma_araddr(PS_m_axi_ad9680_dma_ARADDR),
        .m_axi_ad9680_dma_arprot(PS_m_axi_ad9680_dma_ARPROT),
        .m_axi_ad9680_dma_arready(PS_m_axi_ad9680_dma_ARREADY),
        .m_axi_ad9680_dma_arvalid(PS_m_axi_ad9680_dma_ARVALID),
        .m_axi_ad9680_dma_awaddr(PS_m_axi_ad9680_dma_AWADDR),
        .m_axi_ad9680_dma_awprot(PS_m_axi_ad9680_dma_AWPROT),
        .m_axi_ad9680_dma_awready(PS_m_axi_ad9680_dma_AWREADY),
        .m_axi_ad9680_dma_awvalid(PS_m_axi_ad9680_dma_AWVALID),
        .m_axi_ad9680_dma_bready(PS_m_axi_ad9680_dma_BREADY),
        .m_axi_ad9680_dma_bresp(PS_m_axi_ad9680_dma_BRESP),
        .m_axi_ad9680_dma_bvalid(PS_m_axi_ad9680_dma_BVALID),
        .m_axi_ad9680_dma_rdata(PS_m_axi_ad9680_dma_RDATA),
        .m_axi_ad9680_dma_rready(PS_m_axi_ad9680_dma_RREADY),
        .m_axi_ad9680_dma_rresp(PS_m_axi_ad9680_dma_RRESP),
        .m_axi_ad9680_dma_rvalid(PS_m_axi_ad9680_dma_RVALID),
        .m_axi_ad9680_dma_wdata(PS_m_axi_ad9680_dma_WDATA),
        .m_axi_ad9680_dma_wready(PS_m_axi_ad9680_dma_WREADY),
        .m_axi_ad9680_dma_wstrb(PS_m_axi_ad9680_dma_WSTRB),
        .m_axi_ad9680_dma_wvalid(PS_m_axi_ad9680_dma_WVALID),
        .m_axi_ad9680_jesd_araddr(PS_m_axi_ad9680_jesd_ARADDR),
        .m_axi_ad9680_jesd_arprot(PS_m_axi_ad9680_jesd_ARPROT),
        .m_axi_ad9680_jesd_arready(PS_m_axi_ad9680_jesd_ARREADY),
        .m_axi_ad9680_jesd_arvalid(PS_m_axi_ad9680_jesd_ARVALID),
        .m_axi_ad9680_jesd_awaddr(PS_m_axi_ad9680_jesd_AWADDR),
        .m_axi_ad9680_jesd_awprot(PS_m_axi_ad9680_jesd_AWPROT),
        .m_axi_ad9680_jesd_awready(PS_m_axi_ad9680_jesd_AWREADY),
        .m_axi_ad9680_jesd_awvalid(PS_m_axi_ad9680_jesd_AWVALID),
        .m_axi_ad9680_jesd_bready(PS_m_axi_ad9680_jesd_BREADY),
        .m_axi_ad9680_jesd_bresp(PS_m_axi_ad9680_jesd_BRESP),
        .m_axi_ad9680_jesd_bvalid(PS_m_axi_ad9680_jesd_BVALID),
        .m_axi_ad9680_jesd_rdata(PS_m_axi_ad9680_jesd_RDATA),
        .m_axi_ad9680_jesd_rready(PS_m_axi_ad9680_jesd_RREADY),
        .m_axi_ad9680_jesd_rresp(PS_m_axi_ad9680_jesd_RRESP),
        .m_axi_ad9680_jesd_rvalid(PS_m_axi_ad9680_jesd_RVALID),
        .m_axi_ad9680_jesd_wdata(PS_m_axi_ad9680_jesd_WDATA),
        .m_axi_ad9680_jesd_wready(PS_m_axi_ad9680_jesd_WREADY),
        .m_axi_ad9680_jesd_wstrb(PS_m_axi_ad9680_jesd_WSTRB),
        .m_axi_ad9680_jesd_wvalid(PS_m_axi_ad9680_jesd_WVALID),
        .m_axi_ad9680_offload_araddr(PS_m_axi_ad9680_offload_ARADDR),
        .m_axi_ad9680_offload_arprot(PS_m_axi_ad9680_offload_ARPROT),
        .m_axi_ad9680_offload_arready(PS_m_axi_ad9680_offload_ARREADY),
        .m_axi_ad9680_offload_arvalid(PS_m_axi_ad9680_offload_ARVALID),
        .m_axi_ad9680_offload_awaddr(PS_m_axi_ad9680_offload_AWADDR),
        .m_axi_ad9680_offload_awprot(PS_m_axi_ad9680_offload_AWPROT),
        .m_axi_ad9680_offload_awready(PS_m_axi_ad9680_offload_AWREADY),
        .m_axi_ad9680_offload_awvalid(PS_m_axi_ad9680_offload_AWVALID),
        .m_axi_ad9680_offload_bready(PS_m_axi_ad9680_offload_BREADY),
        .m_axi_ad9680_offload_bresp(PS_m_axi_ad9680_offload_BRESP),
        .m_axi_ad9680_offload_bvalid(PS_m_axi_ad9680_offload_BVALID),
        .m_axi_ad9680_offload_rdata(PS_m_axi_ad9680_offload_RDATA),
        .m_axi_ad9680_offload_rready(PS_m_axi_ad9680_offload_RREADY),
        .m_axi_ad9680_offload_rresp(PS_m_axi_ad9680_offload_RRESP),
        .m_axi_ad9680_offload_rvalid(PS_m_axi_ad9680_offload_RVALID),
        .m_axi_ad9680_offload_wdata(PS_m_axi_ad9680_offload_WDATA),
        .m_axi_ad9680_offload_wready(PS_m_axi_ad9680_offload_WREADY),
        .m_axi_ad9680_offload_wstrb(PS_m_axi_ad9680_offload_WSTRB),
        .m_axi_ad9680_offload_wvalid(PS_m_axi_ad9680_offload_WVALID),
        .m_axi_ad9680_tpl_araddr(PS_m_axi_ad9680_tpl_ARADDR),
        .m_axi_ad9680_tpl_arprot(PS_m_axi_ad9680_tpl_ARPROT),
        .m_axi_ad9680_tpl_arready(PS_m_axi_ad9680_tpl_ARREADY),
        .m_axi_ad9680_tpl_arvalid(PS_m_axi_ad9680_tpl_ARVALID),
        .m_axi_ad9680_tpl_awaddr(PS_m_axi_ad9680_tpl_AWADDR),
        .m_axi_ad9680_tpl_awprot(PS_m_axi_ad9680_tpl_AWPROT),
        .m_axi_ad9680_tpl_awready(PS_m_axi_ad9680_tpl_AWREADY),
        .m_axi_ad9680_tpl_awvalid(PS_m_axi_ad9680_tpl_AWVALID),
        .m_axi_ad9680_tpl_bready(PS_m_axi_ad9680_tpl_BREADY),
        .m_axi_ad9680_tpl_bresp(PS_m_axi_ad9680_tpl_BRESP),
        .m_axi_ad9680_tpl_bvalid(PS_m_axi_ad9680_tpl_BVALID),
        .m_axi_ad9680_tpl_rdata(PS_m_axi_ad9680_tpl_RDATA),
        .m_axi_ad9680_tpl_rready(PS_m_axi_ad9680_tpl_RREADY),
        .m_axi_ad9680_tpl_rresp(PS_m_axi_ad9680_tpl_RRESP),
        .m_axi_ad9680_tpl_rvalid(PS_m_axi_ad9680_tpl_RVALID),
        .m_axi_ad9680_tpl_wdata(PS_m_axi_ad9680_tpl_WDATA),
        .m_axi_ad9680_tpl_wready(PS_m_axi_ad9680_tpl_WREADY),
        .m_axi_ad9680_tpl_wstrb(PS_m_axi_ad9680_tpl_WSTRB),
        .m_axi_ad9680_tpl_wvalid(PS_m_axi_ad9680_tpl_WVALID),
        .m_axi_ad9680_xcvr_araddr(PS_m_axi_ad9680_xcvr_ARADDR),
        .m_axi_ad9680_xcvr_arprot(PS_m_axi_ad9680_xcvr_ARPROT),
        .m_axi_ad9680_xcvr_arready(PS_m_axi_ad9680_xcvr_ARREADY),
        .m_axi_ad9680_xcvr_arvalid(PS_m_axi_ad9680_xcvr_ARVALID),
        .m_axi_ad9680_xcvr_awaddr(PS_m_axi_ad9680_xcvr_AWADDR),
        .m_axi_ad9680_xcvr_awprot(PS_m_axi_ad9680_xcvr_AWPROT),
        .m_axi_ad9680_xcvr_awready(PS_m_axi_ad9680_xcvr_AWREADY),
        .m_axi_ad9680_xcvr_awvalid(PS_m_axi_ad9680_xcvr_AWVALID),
        .m_axi_ad9680_xcvr_bready(PS_m_axi_ad9680_xcvr_BREADY),
        .m_axi_ad9680_xcvr_bresp(PS_m_axi_ad9680_xcvr_BRESP),
        .m_axi_ad9680_xcvr_bvalid(PS_m_axi_ad9680_xcvr_BVALID),
        .m_axi_ad9680_xcvr_rdata(PS_m_axi_ad9680_xcvr_RDATA),
        .m_axi_ad9680_xcvr_rready(PS_m_axi_ad9680_xcvr_RREADY),
        .m_axi_ad9680_xcvr_rresp(PS_m_axi_ad9680_xcvr_RRESP),
        .m_axi_ad9680_xcvr_rvalid(PS_m_axi_ad9680_xcvr_RVALID),
        .m_axi_ad9680_xcvr_wdata(PS_m_axi_ad9680_xcvr_WDATA),
        .m_axi_ad9680_xcvr_wready(PS_m_axi_ad9680_xcvr_WREADY),
        .m_axi_ad9680_xcvr_wstrb(PS_m_axi_ad9680_xcvr_WSTRB),
        .m_axi_ad9680_xcvr_wvalid(PS_m_axi_ad9680_xcvr_WVALID),
        .m_axi_gpio_counter_araddr(PS_m_axi_gpio_counter_ARADDR),
        .m_axi_gpio_counter_arready(PS_m_axi_gpio_counter_ARREADY),
        .m_axi_gpio_counter_arvalid(PS_m_axi_gpio_counter_ARVALID),
        .m_axi_gpio_counter_awaddr(PS_m_axi_gpio_counter_AWADDR),
        .m_axi_gpio_counter_awready(PS_m_axi_gpio_counter_AWREADY),
        .m_axi_gpio_counter_awvalid(PS_m_axi_gpio_counter_AWVALID),
        .m_axi_gpio_counter_bready(PS_m_axi_gpio_counter_BREADY),
        .m_axi_gpio_counter_bresp(PS_m_axi_gpio_counter_BRESP),
        .m_axi_gpio_counter_bvalid(PS_m_axi_gpio_counter_BVALID),
        .m_axi_gpio_counter_rdata(PS_m_axi_gpio_counter_RDATA),
        .m_axi_gpio_counter_rready(PS_m_axi_gpio_counter_RREADY),
        .m_axi_gpio_counter_rresp(PS_m_axi_gpio_counter_RRESP),
        .m_axi_gpio_counter_rvalid(PS_m_axi_gpio_counter_RVALID),
        .m_axi_gpio_counter_wdata(PS_m_axi_gpio_counter_WDATA),
        .m_axi_gpio_counter_wready(PS_m_axi_gpio_counter_WREADY),
        .m_axi_gpio_counter_wstrb(PS_m_axi_gpio_counter_WSTRB),
        .m_axi_gpio_counter_wvalid(PS_m_axi_gpio_counter_WVALID),
        .peripheral_aresetn_100M(PS_peripheral_aresetn_100M),
        .peripheral_aresetn_250M(PS_peripheral_aresetn_250M),
        .peripheral_reset_250M(PS_peripheral_reset_250M),
        .pl_clk_100M(PS_pl_clk_100M),
        .pl_clk_250M(PS_pl_clk_250M),
        .pl_ps_irq0(jesd204b_jesd204b_irq),
        .s_axi_dma_ad9144_araddr(s_axi_dma_ad9144_1_ARADDR),
        .s_axi_dma_ad9144_arburst(s_axi_dma_ad9144_1_ARBURST),
        .s_axi_dma_ad9144_arcache(s_axi_dma_ad9144_1_ARCACHE),
        .s_axi_dma_ad9144_arlen(s_axi_dma_ad9144_1_ARLEN),
        .s_axi_dma_ad9144_arprot(s_axi_dma_ad9144_1_ARPROT),
        .s_axi_dma_ad9144_arready(s_axi_dma_ad9144_1_ARREADY),
        .s_axi_dma_ad9144_arsize(s_axi_dma_ad9144_1_ARSIZE),
        .s_axi_dma_ad9144_arvalid(s_axi_dma_ad9144_1_ARVALID),
        .s_axi_dma_ad9144_rdata(s_axi_dma_ad9144_1_RDATA),
        .s_axi_dma_ad9144_rlast(s_axi_dma_ad9144_1_RLAST),
        .s_axi_dma_ad9144_rready(s_axi_dma_ad9144_1_RREADY),
        .s_axi_dma_ad9144_rresp(s_axi_dma_ad9144_1_RRESP),
        .s_axi_dma_ad9144_rvalid(s_axi_dma_ad9144_1_RVALID),
        .s_axi_dma_ad9680_araddr(s_axi_dma_ad9680_1_ARADDR),
        .s_axi_dma_ad9680_arburst(s_axi_dma_ad9680_1_ARBURST),
        .s_axi_dma_ad9680_arcache(s_axi_dma_ad9680_1_ARCACHE),
        .s_axi_dma_ad9680_arid(s_axi_dma_ad9680_1_ARID),
        .s_axi_dma_ad9680_arlen(s_axi_dma_ad9680_1_ARLEN),
        .s_axi_dma_ad9680_arlock(s_axi_dma_ad9680_1_ARLOCK),
        .s_axi_dma_ad9680_arprot(s_axi_dma_ad9680_1_ARPROT),
        .s_axi_dma_ad9680_arready(s_axi_dma_ad9680_1_ARREADY),
        .s_axi_dma_ad9680_arsize(s_axi_dma_ad9680_1_ARSIZE),
        .s_axi_dma_ad9680_arvalid(s_axi_dma_ad9680_1_ARVALID),
        .s_axi_dma_ad9680_awaddr(s_axi_dma_ad9680_1_AWADDR),
        .s_axi_dma_ad9680_awburst(s_axi_dma_ad9680_1_AWBURST),
        .s_axi_dma_ad9680_awcache(s_axi_dma_ad9680_1_AWCACHE),
        .s_axi_dma_ad9680_awid(s_axi_dma_ad9680_1_AWID),
        .s_axi_dma_ad9680_awlen(s_axi_dma_ad9680_1_AWLEN),
        .s_axi_dma_ad9680_awlock(s_axi_dma_ad9680_1_AWLOCK),
        .s_axi_dma_ad9680_awprot(s_axi_dma_ad9680_1_AWPROT),
        .s_axi_dma_ad9680_awready(s_axi_dma_ad9680_1_AWREADY),
        .s_axi_dma_ad9680_awsize(s_axi_dma_ad9680_1_AWSIZE),
        .s_axi_dma_ad9680_awvalid(s_axi_dma_ad9680_1_AWVALID),
        .s_axi_dma_ad9680_bid(s_axi_dma_ad9680_1_BID),
        .s_axi_dma_ad9680_bready(s_axi_dma_ad9680_1_BREADY),
        .s_axi_dma_ad9680_bresp(s_axi_dma_ad9680_1_BRESP),
        .s_axi_dma_ad9680_bvalid(s_axi_dma_ad9680_1_BVALID),
        .s_axi_dma_ad9680_rdata(s_axi_dma_ad9680_1_RDATA),
        .s_axi_dma_ad9680_rid(s_axi_dma_ad9680_1_RID),
        .s_axi_dma_ad9680_rlast(s_axi_dma_ad9680_1_RLAST),
        .s_axi_dma_ad9680_rready(s_axi_dma_ad9680_1_RREADY),
        .s_axi_dma_ad9680_rresp(s_axi_dma_ad9680_1_RRESP),
        .s_axi_dma_ad9680_rvalid(s_axi_dma_ad9680_1_RVALID),
        .s_axi_dma_ad9680_wdata(s_axi_dma_ad9680_1_WDATA),
        .s_axi_dma_ad9680_wlast(s_axi_dma_ad9680_1_WLAST),
        .s_axi_dma_ad9680_wready(s_axi_dma_ad9680_1_WREADY),
        .s_axi_dma_ad9680_wstrb(s_axi_dma_ad9680_1_WSTRB),
        .s_axi_dma_ad9680_wvalid(s_axi_dma_ad9680_1_WVALID),
        .spi_clk(PS_spi_clk),
        .spi_csn(PS_spi_csn),
        .spi_miso(spi_miso_1),
        .spi_mosi(PS_spi_mosi));
  jesd204b_imp_70LZWQ jesd204b
       (.ext_reset_in(PS_ext_reset_in),
        .jesd204b_irq(jesd204b_jesd204b_irq),
        .m_axi_ad9680_dma_araddr(s_axi_dma_ad9680_1_ARADDR),
        .m_axi_ad9680_dma_arburst(s_axi_dma_ad9680_1_ARBURST),
        .m_axi_ad9680_dma_arcache(s_axi_dma_ad9680_1_ARCACHE),
        .m_axi_ad9680_dma_arid(s_axi_dma_ad9680_1_ARID),
        .m_axi_ad9680_dma_arlen(s_axi_dma_ad9680_1_ARLEN),
        .m_axi_ad9680_dma_arlock(s_axi_dma_ad9680_1_ARLOCK),
        .m_axi_ad9680_dma_arprot(s_axi_dma_ad9680_1_ARPROT),
        .m_axi_ad9680_dma_arready(s_axi_dma_ad9680_1_ARREADY),
        .m_axi_ad9680_dma_arsize(s_axi_dma_ad9680_1_ARSIZE),
        .m_axi_ad9680_dma_arvalid(s_axi_dma_ad9680_1_ARVALID),
        .m_axi_ad9680_dma_awaddr(s_axi_dma_ad9680_1_AWADDR),
        .m_axi_ad9680_dma_awburst(s_axi_dma_ad9680_1_AWBURST),
        .m_axi_ad9680_dma_awcache(s_axi_dma_ad9680_1_AWCACHE),
        .m_axi_ad9680_dma_awid(s_axi_dma_ad9680_1_AWID),
        .m_axi_ad9680_dma_awlen(s_axi_dma_ad9680_1_AWLEN),
        .m_axi_ad9680_dma_awlock(s_axi_dma_ad9680_1_AWLOCK),
        .m_axi_ad9680_dma_awprot(s_axi_dma_ad9680_1_AWPROT),
        .m_axi_ad9680_dma_awready(s_axi_dma_ad9680_1_AWREADY),
        .m_axi_ad9680_dma_awsize(s_axi_dma_ad9680_1_AWSIZE),
        .m_axi_ad9680_dma_awvalid(s_axi_dma_ad9680_1_AWVALID),
        .m_axi_ad9680_dma_bid(s_axi_dma_ad9680_1_BID),
        .m_axi_ad9680_dma_bready(s_axi_dma_ad9680_1_BREADY),
        .m_axi_ad9680_dma_bresp(s_axi_dma_ad9680_1_BRESP),
        .m_axi_ad9680_dma_bvalid(s_axi_dma_ad9680_1_BVALID),
        .m_axi_ad9680_dma_rdata(s_axi_dma_ad9680_1_RDATA),
        .m_axi_ad9680_dma_rid(s_axi_dma_ad9680_1_RID),
        .m_axi_ad9680_dma_rlast(s_axi_dma_ad9680_1_RLAST),
        .m_axi_ad9680_dma_rready(s_axi_dma_ad9680_1_RREADY),
        .m_axi_ad9680_dma_rresp(s_axi_dma_ad9680_1_RRESP),
        .m_axi_ad9680_dma_rvalid(s_axi_dma_ad9680_1_RVALID),
        .m_axi_ad9680_dma_wdata(s_axi_dma_ad9680_1_WDATA),
        .m_axi_ad9680_dma_wlast(s_axi_dma_ad9680_1_WLAST),
        .m_axi_ad9680_dma_wready(s_axi_dma_ad9680_1_WREADY),
        .m_axi_ad9680_dma_wstrb(s_axi_dma_ad9680_1_WSTRB),
        .m_axi_ad9680_dma_wvalid(s_axi_dma_ad9680_1_WVALID),
        .m_axi_dma_ad9144_araddr(s_axi_dma_ad9144_1_ARADDR),
        .m_axi_dma_ad9144_arburst(s_axi_dma_ad9144_1_ARBURST),
        .m_axi_dma_ad9144_arcache(s_axi_dma_ad9144_1_ARCACHE),
        .m_axi_dma_ad9144_arlen(s_axi_dma_ad9144_1_ARLEN),
        .m_axi_dma_ad9144_arprot(s_axi_dma_ad9144_1_ARPROT),
        .m_axi_dma_ad9144_arready(s_axi_dma_ad9144_1_ARREADY),
        .m_axi_dma_ad9144_arsize(s_axi_dma_ad9144_1_ARSIZE),
        .m_axi_dma_ad9144_arvalid(s_axi_dma_ad9144_1_ARVALID),
        .m_axi_dma_ad9144_rdata(s_axi_dma_ad9144_1_RDATA),
        .m_axi_dma_ad9144_rlast(s_axi_dma_ad9144_1_RLAST),
        .m_axi_dma_ad9144_rready(s_axi_dma_ad9144_1_RREADY),
        .m_axi_dma_ad9144_rresp(s_axi_dma_ad9144_1_RRESP),
        .m_axi_dma_ad9144_rvalid(s_axi_dma_ad9144_1_RVALID),
        .reset_upack(PS_peripheral_reset_250M),
        .rx_0_n(rx_0_n_1),
        .rx_0_p(rx_0_p_1),
        .rx_1_n(rx_1_n_1),
        .rx_1_p(rx_1_p_1),
        .rx_2_n(rx_2_n_1),
        .rx_2_p(rx_2_p_1),
        .rx_3_n(rx_3_n_1),
        .rx_3_p(rx_3_p_1),
        .rx_ref_clk(rx_ref_clk_1),
        .rx_sync(jesd204b_rx_sync),
        .rx_sysref(rx_sysref_1),
        .s_axi_aclk_100M(PS_pl_clk_100M),
        .s_axi_aclk_250M(PS_pl_clk_250M),
        .s_axi_ad9144_dma_araddr(PS_m_axi_ad9144_dma_ARADDR),
        .s_axi_ad9144_dma_arready(PS_m_axi_ad9144_dma_ARREADY),
        .s_axi_ad9144_dma_arvalid(PS_m_axi_ad9144_dma_ARVALID),
        .s_axi_ad9144_dma_awaddr(PS_m_axi_ad9144_dma_AWADDR),
        .s_axi_ad9144_dma_awready(PS_m_axi_ad9144_dma_AWREADY),
        .s_axi_ad9144_dma_awvalid(PS_m_axi_ad9144_dma_AWVALID),
        .s_axi_ad9144_dma_bready(PS_m_axi_ad9144_dma_BREADY),
        .s_axi_ad9144_dma_bresp(PS_m_axi_ad9144_dma_BRESP),
        .s_axi_ad9144_dma_bvalid(PS_m_axi_ad9144_dma_BVALID),
        .s_axi_ad9144_dma_rdata(PS_m_axi_ad9144_dma_RDATA),
        .s_axi_ad9144_dma_rready(PS_m_axi_ad9144_dma_RREADY),
        .s_axi_ad9144_dma_rresp(PS_m_axi_ad9144_dma_RRESP),
        .s_axi_ad9144_dma_rvalid(PS_m_axi_ad9144_dma_RVALID),
        .s_axi_ad9144_dma_wdata(PS_m_axi_ad9144_dma_WDATA),
        .s_axi_ad9144_dma_wready(PS_m_axi_ad9144_dma_WREADY),
        .s_axi_ad9144_dma_wvalid(PS_m_axi_ad9144_dma_WVALID),
        .s_axi_ad9144_jesd_araddr(PS_m_axi_ad9144_jesd_ARADDR),
        .s_axi_ad9144_jesd_arprot(PS_m_axi_ad9144_jesd_ARPROT),
        .s_axi_ad9144_jesd_arready(PS_m_axi_ad9144_jesd_ARREADY),
        .s_axi_ad9144_jesd_arvalid(PS_m_axi_ad9144_jesd_ARVALID),
        .s_axi_ad9144_jesd_awaddr(PS_m_axi_ad9144_jesd_AWADDR),
        .s_axi_ad9144_jesd_awprot(PS_m_axi_ad9144_jesd_AWPROT),
        .s_axi_ad9144_jesd_awready(PS_m_axi_ad9144_jesd_AWREADY),
        .s_axi_ad9144_jesd_awvalid(PS_m_axi_ad9144_jesd_AWVALID),
        .s_axi_ad9144_jesd_bready(PS_m_axi_ad9144_jesd_BREADY),
        .s_axi_ad9144_jesd_bresp(PS_m_axi_ad9144_jesd_BRESP),
        .s_axi_ad9144_jesd_bvalid(PS_m_axi_ad9144_jesd_BVALID),
        .s_axi_ad9144_jesd_rdata(PS_m_axi_ad9144_jesd_RDATA),
        .s_axi_ad9144_jesd_rready(PS_m_axi_ad9144_jesd_RREADY),
        .s_axi_ad9144_jesd_rresp(PS_m_axi_ad9144_jesd_RRESP),
        .s_axi_ad9144_jesd_rvalid(PS_m_axi_ad9144_jesd_RVALID),
        .s_axi_ad9144_jesd_wdata(PS_m_axi_ad9144_jesd_WDATA),
        .s_axi_ad9144_jesd_wready(PS_m_axi_ad9144_jesd_WREADY),
        .s_axi_ad9144_jesd_wstrb(PS_m_axi_ad9144_jesd_WSTRB),
        .s_axi_ad9144_jesd_wvalid(PS_m_axi_ad9144_jesd_WVALID),
        .s_axi_ad9144_tpl_araddr(PS_m_axi_ad9144_tpl_ARADDR),
        .s_axi_ad9144_tpl_arprot(PS_m_axi_ad9144_tpl_ARPROT),
        .s_axi_ad9144_tpl_arready(PS_m_axi_ad9144_tpl_ARREADY),
        .s_axi_ad9144_tpl_arvalid(PS_m_axi_ad9144_tpl_ARVALID),
        .s_axi_ad9144_tpl_awaddr(PS_m_axi_ad9144_tpl_AWADDR),
        .s_axi_ad9144_tpl_awprot(PS_m_axi_ad9144_tpl_AWPROT),
        .s_axi_ad9144_tpl_awready(PS_m_axi_ad9144_tpl_AWREADY),
        .s_axi_ad9144_tpl_awvalid(PS_m_axi_ad9144_tpl_AWVALID),
        .s_axi_ad9144_tpl_bready(PS_m_axi_ad9144_tpl_BREADY),
        .s_axi_ad9144_tpl_bresp(PS_m_axi_ad9144_tpl_BRESP),
        .s_axi_ad9144_tpl_bvalid(PS_m_axi_ad9144_tpl_BVALID),
        .s_axi_ad9144_tpl_rdata(PS_m_axi_ad9144_tpl_RDATA),
        .s_axi_ad9144_tpl_rready(PS_m_axi_ad9144_tpl_RREADY),
        .s_axi_ad9144_tpl_rresp(PS_m_axi_ad9144_tpl_RRESP),
        .s_axi_ad9144_tpl_rvalid(PS_m_axi_ad9144_tpl_RVALID),
        .s_axi_ad9144_tpl_wdata(PS_m_axi_ad9144_tpl_WDATA),
        .s_axi_ad9144_tpl_wready(PS_m_axi_ad9144_tpl_WREADY),
        .s_axi_ad9144_tpl_wstrb(PS_m_axi_ad9144_tpl_WSTRB),
        .s_axi_ad9144_tpl_wvalid(PS_m_axi_ad9144_tpl_WVALID),
        .s_axi_ad9144_xcvr_araddr(PS_m_axi_ad9144_xcvr_ARADDR),
        .s_axi_ad9144_xcvr_arprot(PS_m_axi_ad9144_xcvr_ARPROT),
        .s_axi_ad9144_xcvr_arready(PS_m_axi_ad9144_xcvr_ARREADY),
        .s_axi_ad9144_xcvr_arvalid(PS_m_axi_ad9144_xcvr_ARVALID),
        .s_axi_ad9144_xcvr_awaddr(PS_m_axi_ad9144_xcvr_AWADDR),
        .s_axi_ad9144_xcvr_awprot(PS_m_axi_ad9144_xcvr_AWPROT),
        .s_axi_ad9144_xcvr_awready(PS_m_axi_ad9144_xcvr_AWREADY),
        .s_axi_ad9144_xcvr_awvalid(PS_m_axi_ad9144_xcvr_AWVALID),
        .s_axi_ad9144_xcvr_bready(PS_m_axi_ad9144_xcvr_BREADY),
        .s_axi_ad9144_xcvr_bresp(PS_m_axi_ad9144_xcvr_BRESP),
        .s_axi_ad9144_xcvr_bvalid(PS_m_axi_ad9144_xcvr_BVALID),
        .s_axi_ad9144_xcvr_rdata(PS_m_axi_ad9144_xcvr_RDATA),
        .s_axi_ad9144_xcvr_rready(PS_m_axi_ad9144_xcvr_RREADY),
        .s_axi_ad9144_xcvr_rresp(PS_m_axi_ad9144_xcvr_RRESP),
        .s_axi_ad9144_xcvr_rvalid(PS_m_axi_ad9144_xcvr_RVALID),
        .s_axi_ad9144_xcvr_wdata(PS_m_axi_ad9144_xcvr_WDATA),
        .s_axi_ad9144_xcvr_wready(PS_m_axi_ad9144_xcvr_WREADY),
        .s_axi_ad9144_xcvr_wstrb(PS_m_axi_ad9144_xcvr_WSTRB),
        .s_axi_ad9144_xcvr_wvalid(PS_m_axi_ad9144_xcvr_WVALID),
        .s_axi_ad9680_dma_araddr(PS_m_axi_ad9680_dma_ARADDR),
        .s_axi_ad9680_dma_arprot(PS_m_axi_ad9680_dma_ARPROT),
        .s_axi_ad9680_dma_arready(PS_m_axi_ad9680_dma_ARREADY),
        .s_axi_ad9680_dma_arvalid(PS_m_axi_ad9680_dma_ARVALID),
        .s_axi_ad9680_dma_awaddr(PS_m_axi_ad9680_dma_AWADDR),
        .s_axi_ad9680_dma_awprot(PS_m_axi_ad9680_dma_AWPROT),
        .s_axi_ad9680_dma_awready(PS_m_axi_ad9680_dma_AWREADY),
        .s_axi_ad9680_dma_awvalid(PS_m_axi_ad9680_dma_AWVALID),
        .s_axi_ad9680_dma_bready(PS_m_axi_ad9680_dma_BREADY),
        .s_axi_ad9680_dma_bresp(PS_m_axi_ad9680_dma_BRESP),
        .s_axi_ad9680_dma_bvalid(PS_m_axi_ad9680_dma_BVALID),
        .s_axi_ad9680_dma_rdata(PS_m_axi_ad9680_dma_RDATA),
        .s_axi_ad9680_dma_rready(PS_m_axi_ad9680_dma_RREADY),
        .s_axi_ad9680_dma_rresp(PS_m_axi_ad9680_dma_RRESP),
        .s_axi_ad9680_dma_rvalid(PS_m_axi_ad9680_dma_RVALID),
        .s_axi_ad9680_dma_wdata(PS_m_axi_ad9680_dma_WDATA),
        .s_axi_ad9680_dma_wready(PS_m_axi_ad9680_dma_WREADY),
        .s_axi_ad9680_dma_wstrb(PS_m_axi_ad9680_dma_WSTRB),
        .s_axi_ad9680_dma_wvalid(PS_m_axi_ad9680_dma_WVALID),
        .s_axi_ad9680_jesd_araddr(PS_m_axi_ad9680_jesd_ARADDR),
        .s_axi_ad9680_jesd_arprot(PS_m_axi_ad9680_jesd_ARPROT),
        .s_axi_ad9680_jesd_arready(PS_m_axi_ad9680_jesd_ARREADY),
        .s_axi_ad9680_jesd_arvalid(PS_m_axi_ad9680_jesd_ARVALID),
        .s_axi_ad9680_jesd_awaddr(PS_m_axi_ad9680_jesd_AWADDR),
        .s_axi_ad9680_jesd_awprot(PS_m_axi_ad9680_jesd_AWPROT),
        .s_axi_ad9680_jesd_awready(PS_m_axi_ad9680_jesd_AWREADY),
        .s_axi_ad9680_jesd_awvalid(PS_m_axi_ad9680_jesd_AWVALID),
        .s_axi_ad9680_jesd_bready(PS_m_axi_ad9680_jesd_BREADY),
        .s_axi_ad9680_jesd_bresp(PS_m_axi_ad9680_jesd_BRESP),
        .s_axi_ad9680_jesd_bvalid(PS_m_axi_ad9680_jesd_BVALID),
        .s_axi_ad9680_jesd_rdata(PS_m_axi_ad9680_jesd_RDATA),
        .s_axi_ad9680_jesd_rready(PS_m_axi_ad9680_jesd_RREADY),
        .s_axi_ad9680_jesd_rresp(PS_m_axi_ad9680_jesd_RRESP),
        .s_axi_ad9680_jesd_rvalid(PS_m_axi_ad9680_jesd_RVALID),
        .s_axi_ad9680_jesd_wdata(PS_m_axi_ad9680_jesd_WDATA),
        .s_axi_ad9680_jesd_wready(PS_m_axi_ad9680_jesd_WREADY),
        .s_axi_ad9680_jesd_wstrb(PS_m_axi_ad9680_jesd_WSTRB),
        .s_axi_ad9680_jesd_wvalid(PS_m_axi_ad9680_jesd_WVALID),
        .s_axi_ad9680_offload_araddr(PS_m_axi_ad9680_offload_ARADDR),
        .s_axi_ad9680_offload_arprot(PS_m_axi_ad9680_offload_ARPROT),
        .s_axi_ad9680_offload_arready(PS_m_axi_ad9680_offload_ARREADY),
        .s_axi_ad9680_offload_arvalid(PS_m_axi_ad9680_offload_ARVALID),
        .s_axi_ad9680_offload_awaddr(PS_m_axi_ad9680_offload_AWADDR),
        .s_axi_ad9680_offload_awprot(PS_m_axi_ad9680_offload_AWPROT),
        .s_axi_ad9680_offload_awready(PS_m_axi_ad9680_offload_AWREADY),
        .s_axi_ad9680_offload_awvalid(PS_m_axi_ad9680_offload_AWVALID),
        .s_axi_ad9680_offload_bready(PS_m_axi_ad9680_offload_BREADY),
        .s_axi_ad9680_offload_bresp(PS_m_axi_ad9680_offload_BRESP),
        .s_axi_ad9680_offload_bvalid(PS_m_axi_ad9680_offload_BVALID),
        .s_axi_ad9680_offload_rdata(PS_m_axi_ad9680_offload_RDATA),
        .s_axi_ad9680_offload_rready(PS_m_axi_ad9680_offload_RREADY),
        .s_axi_ad9680_offload_rresp(PS_m_axi_ad9680_offload_RRESP),
        .s_axi_ad9680_offload_rvalid(PS_m_axi_ad9680_offload_RVALID),
        .s_axi_ad9680_offload_wdata(PS_m_axi_ad9680_offload_WDATA),
        .s_axi_ad9680_offload_wready(PS_m_axi_ad9680_offload_WREADY),
        .s_axi_ad9680_offload_wstrb(PS_m_axi_ad9680_offload_WSTRB),
        .s_axi_ad9680_offload_wvalid(PS_m_axi_ad9680_offload_WVALID),
        .s_axi_ad9680_tpl_araddr(PS_m_axi_ad9680_tpl_ARADDR),
        .s_axi_ad9680_tpl_arprot(PS_m_axi_ad9680_tpl_ARPROT),
        .s_axi_ad9680_tpl_arready(PS_m_axi_ad9680_tpl_ARREADY),
        .s_axi_ad9680_tpl_arvalid(PS_m_axi_ad9680_tpl_ARVALID),
        .s_axi_ad9680_tpl_awaddr(PS_m_axi_ad9680_tpl_AWADDR),
        .s_axi_ad9680_tpl_awprot(PS_m_axi_ad9680_tpl_AWPROT),
        .s_axi_ad9680_tpl_awready(PS_m_axi_ad9680_tpl_AWREADY),
        .s_axi_ad9680_tpl_awvalid(PS_m_axi_ad9680_tpl_AWVALID),
        .s_axi_ad9680_tpl_bready(PS_m_axi_ad9680_tpl_BREADY),
        .s_axi_ad9680_tpl_bresp(PS_m_axi_ad9680_tpl_BRESP),
        .s_axi_ad9680_tpl_bvalid(PS_m_axi_ad9680_tpl_BVALID),
        .s_axi_ad9680_tpl_rdata(PS_m_axi_ad9680_tpl_RDATA),
        .s_axi_ad9680_tpl_rready(PS_m_axi_ad9680_tpl_RREADY),
        .s_axi_ad9680_tpl_rresp(PS_m_axi_ad9680_tpl_RRESP),
        .s_axi_ad9680_tpl_rvalid(PS_m_axi_ad9680_tpl_RVALID),
        .s_axi_ad9680_tpl_wdata(PS_m_axi_ad9680_tpl_WDATA),
        .s_axi_ad9680_tpl_wready(PS_m_axi_ad9680_tpl_WREADY),
        .s_axi_ad9680_tpl_wstrb(PS_m_axi_ad9680_tpl_WSTRB),
        .s_axi_ad9680_tpl_wvalid(PS_m_axi_ad9680_tpl_WVALID),
        .s_axi_ad9680_xcvr_araddr(PS_m_axi_ad9680_xcvr_ARADDR),
        .s_axi_ad9680_xcvr_arprot(PS_m_axi_ad9680_xcvr_ARPROT),
        .s_axi_ad9680_xcvr_arready(PS_m_axi_ad9680_xcvr_ARREADY),
        .s_axi_ad9680_xcvr_arvalid(PS_m_axi_ad9680_xcvr_ARVALID),
        .s_axi_ad9680_xcvr_awaddr(PS_m_axi_ad9680_xcvr_AWADDR),
        .s_axi_ad9680_xcvr_awprot(PS_m_axi_ad9680_xcvr_AWPROT),
        .s_axi_ad9680_xcvr_awready(PS_m_axi_ad9680_xcvr_AWREADY),
        .s_axi_ad9680_xcvr_awvalid(PS_m_axi_ad9680_xcvr_AWVALID),
        .s_axi_ad9680_xcvr_bready(PS_m_axi_ad9680_xcvr_BREADY),
        .s_axi_ad9680_xcvr_bresp(PS_m_axi_ad9680_xcvr_BRESP),
        .s_axi_ad9680_xcvr_bvalid(PS_m_axi_ad9680_xcvr_BVALID),
        .s_axi_ad9680_xcvr_rdata(PS_m_axi_ad9680_xcvr_RDATA),
        .s_axi_ad9680_xcvr_rready(PS_m_axi_ad9680_xcvr_RREADY),
        .s_axi_ad9680_xcvr_rresp(PS_m_axi_ad9680_xcvr_RRESP),
        .s_axi_ad9680_xcvr_rvalid(PS_m_axi_ad9680_xcvr_RVALID),
        .s_axi_ad9680_xcvr_wdata(PS_m_axi_ad9680_xcvr_WDATA),
        .s_axi_ad9680_xcvr_wready(PS_m_axi_ad9680_xcvr_WREADY),
        .s_axi_ad9680_xcvr_wstrb(PS_m_axi_ad9680_xcvr_WSTRB),
        .s_axi_ad9680_xcvr_wvalid(PS_m_axi_ad9680_xcvr_WVALID),
        .s_axi_aresetn_100M(PS_peripheral_aresetn_100M),
        .s_axi_aresetn_250M(PS_peripheral_aresetn_250M),
        .s_axi_gpio_counter_araddr(PS_m_axi_gpio_counter_ARADDR),
        .s_axi_gpio_counter_arready(PS_m_axi_gpio_counter_ARREADY),
        .s_axi_gpio_counter_arvalid(PS_m_axi_gpio_counter_ARVALID),
        .s_axi_gpio_counter_awaddr(PS_m_axi_gpio_counter_AWADDR),
        .s_axi_gpio_counter_awready(PS_m_axi_gpio_counter_AWREADY),
        .s_axi_gpio_counter_awvalid(PS_m_axi_gpio_counter_AWVALID),
        .s_axi_gpio_counter_bready(PS_m_axi_gpio_counter_BREADY),
        .s_axi_gpio_counter_bresp(PS_m_axi_gpio_counter_BRESP),
        .s_axi_gpio_counter_bvalid(PS_m_axi_gpio_counter_BVALID),
        .s_axi_gpio_counter_rdata(PS_m_axi_gpio_counter_RDATA),
        .s_axi_gpio_counter_rready(PS_m_axi_gpio_counter_RREADY),
        .s_axi_gpio_counter_rresp(PS_m_axi_gpio_counter_RRESP),
        .s_axi_gpio_counter_rvalid(PS_m_axi_gpio_counter_RVALID),
        .s_axi_gpio_counter_wdata(PS_m_axi_gpio_counter_WDATA),
        .s_axi_gpio_counter_wready(PS_m_axi_gpio_counter_WREADY),
        .s_axi_gpio_counter_wstrb(PS_m_axi_gpio_counter_WSTRB),
        .s_axi_gpio_counter_wvalid(PS_m_axi_gpio_counter_WVALID),
        .tx_0_n(jesd204b_tx_0_n),
        .tx_0_p(jesd204b_tx_0_p),
        .tx_1_n(jesd204b_tx_1_n),
        .tx_1_p(jesd204b_tx_1_p),
        .tx_2_n(jesd204b_tx_2_n),
        .tx_2_p(jesd204b_tx_2_p),
        .tx_3_n(jesd204b_tx_3_n),
        .tx_3_p(jesd204b_tx_3_p),
        .tx_ref_clk(tx_ref_clk_1),
        .tx_sync(tx_sync_1),
        .tx_sysref(tx_sysref_1));
endmodule

module jesd204b_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [39:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [39:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [39:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [39:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [39:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [39:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [39:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [39:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output M04_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire axi_interconnect_ad9144_ACLK_net;
  wire axi_interconnect_ad9144_ARESETN_net;
  wire [39:0]axi_interconnect_ad9144_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_ad9144_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_ad9144_to_s00_couplers_ARCACHE;
  wire [15:0]axi_interconnect_ad9144_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_ad9144_to_s00_couplers_ARLEN;
  wire [0:0]axi_interconnect_ad9144_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_ad9144_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_ad9144_to_s00_couplers_ARQOS;
  wire axi_interconnect_ad9144_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_ad9144_to_s00_couplers_ARSIZE;
  wire axi_interconnect_ad9144_to_s00_couplers_ARVALID;
  wire [39:0]axi_interconnect_ad9144_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_ad9144_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_ad9144_to_s00_couplers_AWCACHE;
  wire [15:0]axi_interconnect_ad9144_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_ad9144_to_s00_couplers_AWLEN;
  wire [0:0]axi_interconnect_ad9144_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_ad9144_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_ad9144_to_s00_couplers_AWQOS;
  wire axi_interconnect_ad9144_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_ad9144_to_s00_couplers_AWSIZE;
  wire axi_interconnect_ad9144_to_s00_couplers_AWVALID;
  wire [15:0]axi_interconnect_ad9144_to_s00_couplers_BID;
  wire axi_interconnect_ad9144_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_ad9144_to_s00_couplers_BRESP;
  wire axi_interconnect_ad9144_to_s00_couplers_BVALID;
  wire [127:0]axi_interconnect_ad9144_to_s00_couplers_RDATA;
  wire [15:0]axi_interconnect_ad9144_to_s00_couplers_RID;
  wire axi_interconnect_ad9144_to_s00_couplers_RLAST;
  wire axi_interconnect_ad9144_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_ad9144_to_s00_couplers_RRESP;
  wire axi_interconnect_ad9144_to_s00_couplers_RVALID;
  wire [127:0]axi_interconnect_ad9144_to_s00_couplers_WDATA;
  wire axi_interconnect_ad9144_to_s00_couplers_WLAST;
  wire axi_interconnect_ad9144_to_s00_couplers_WREADY;
  wire [15:0]axi_interconnect_ad9144_to_s00_couplers_WSTRB;
  wire axi_interconnect_ad9144_to_s00_couplers_WVALID;
  wire [39:0]m00_couplers_to_axi_interconnect_ad9144_ARADDR;
  wire [2:0]m00_couplers_to_axi_interconnect_ad9144_ARPROT;
  wire m00_couplers_to_axi_interconnect_ad9144_ARREADY;
  wire m00_couplers_to_axi_interconnect_ad9144_ARVALID;
  wire [39:0]m00_couplers_to_axi_interconnect_ad9144_AWADDR;
  wire [2:0]m00_couplers_to_axi_interconnect_ad9144_AWPROT;
  wire m00_couplers_to_axi_interconnect_ad9144_AWREADY;
  wire m00_couplers_to_axi_interconnect_ad9144_AWVALID;
  wire m00_couplers_to_axi_interconnect_ad9144_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_ad9144_BRESP;
  wire m00_couplers_to_axi_interconnect_ad9144_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_ad9144_RDATA;
  wire m00_couplers_to_axi_interconnect_ad9144_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_ad9144_RRESP;
  wire m00_couplers_to_axi_interconnect_ad9144_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_ad9144_WDATA;
  wire m00_couplers_to_axi_interconnect_ad9144_WREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_ad9144_WSTRB;
  wire m00_couplers_to_axi_interconnect_ad9144_WVALID;
  wire [39:0]m01_couplers_to_axi_interconnect_ad9144_ARADDR;
  wire [2:0]m01_couplers_to_axi_interconnect_ad9144_ARPROT;
  wire m01_couplers_to_axi_interconnect_ad9144_ARREADY;
  wire m01_couplers_to_axi_interconnect_ad9144_ARVALID;
  wire [39:0]m01_couplers_to_axi_interconnect_ad9144_AWADDR;
  wire [2:0]m01_couplers_to_axi_interconnect_ad9144_AWPROT;
  wire m01_couplers_to_axi_interconnect_ad9144_AWREADY;
  wire m01_couplers_to_axi_interconnect_ad9144_AWVALID;
  wire m01_couplers_to_axi_interconnect_ad9144_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_ad9144_BRESP;
  wire m01_couplers_to_axi_interconnect_ad9144_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_ad9144_RDATA;
  wire m01_couplers_to_axi_interconnect_ad9144_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_ad9144_RRESP;
  wire m01_couplers_to_axi_interconnect_ad9144_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_ad9144_WDATA;
  wire m01_couplers_to_axi_interconnect_ad9144_WREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_ad9144_WSTRB;
  wire m01_couplers_to_axi_interconnect_ad9144_WVALID;
  wire [39:0]m02_couplers_to_axi_interconnect_ad9144_ARADDR;
  wire [2:0]m02_couplers_to_axi_interconnect_ad9144_ARPROT;
  wire m02_couplers_to_axi_interconnect_ad9144_ARREADY;
  wire m02_couplers_to_axi_interconnect_ad9144_ARVALID;
  wire [39:0]m02_couplers_to_axi_interconnect_ad9144_AWADDR;
  wire [2:0]m02_couplers_to_axi_interconnect_ad9144_AWPROT;
  wire m02_couplers_to_axi_interconnect_ad9144_AWREADY;
  wire m02_couplers_to_axi_interconnect_ad9144_AWVALID;
  wire m02_couplers_to_axi_interconnect_ad9144_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_ad9144_BRESP;
  wire m02_couplers_to_axi_interconnect_ad9144_BVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_ad9144_RDATA;
  wire m02_couplers_to_axi_interconnect_ad9144_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_ad9144_RRESP;
  wire m02_couplers_to_axi_interconnect_ad9144_RVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_ad9144_WDATA;
  wire m02_couplers_to_axi_interconnect_ad9144_WREADY;
  wire [3:0]m02_couplers_to_axi_interconnect_ad9144_WSTRB;
  wire m02_couplers_to_axi_interconnect_ad9144_WVALID;
  wire [39:0]m03_couplers_to_axi_interconnect_ad9144_ARADDR;
  wire m03_couplers_to_axi_interconnect_ad9144_ARREADY;
  wire m03_couplers_to_axi_interconnect_ad9144_ARVALID;
  wire [39:0]m03_couplers_to_axi_interconnect_ad9144_AWADDR;
  wire m03_couplers_to_axi_interconnect_ad9144_AWREADY;
  wire m03_couplers_to_axi_interconnect_ad9144_AWVALID;
  wire m03_couplers_to_axi_interconnect_ad9144_BREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_ad9144_BRESP;
  wire m03_couplers_to_axi_interconnect_ad9144_BVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_ad9144_RDATA;
  wire m03_couplers_to_axi_interconnect_ad9144_RREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_ad9144_RRESP;
  wire m03_couplers_to_axi_interconnect_ad9144_RVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_ad9144_WDATA;
  wire m03_couplers_to_axi_interconnect_ad9144_WREADY;
  wire [3:0]m03_couplers_to_axi_interconnect_ad9144_WSTRB;
  wire m03_couplers_to_axi_interconnect_ad9144_WVALID;
  wire [39:0]m04_couplers_to_axi_interconnect_ad9144_ARADDR;
  wire m04_couplers_to_axi_interconnect_ad9144_ARREADY;
  wire m04_couplers_to_axi_interconnect_ad9144_ARVALID;
  wire [39:0]m04_couplers_to_axi_interconnect_ad9144_AWADDR;
  wire m04_couplers_to_axi_interconnect_ad9144_AWREADY;
  wire m04_couplers_to_axi_interconnect_ad9144_AWVALID;
  wire m04_couplers_to_axi_interconnect_ad9144_BREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_ad9144_BRESP;
  wire m04_couplers_to_axi_interconnect_ad9144_BVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_ad9144_RDATA;
  wire m04_couplers_to_axi_interconnect_ad9144_RREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_ad9144_RRESP;
  wire m04_couplers_to_axi_interconnect_ad9144_RVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_ad9144_WDATA;
  wire m04_couplers_to_axi_interconnect_ad9144_WREADY;
  wire m04_couplers_to_axi_interconnect_ad9144_WVALID;
  wire [39:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [39:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [39:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [39:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [79:40]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [79:40]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [119:80]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [119:80]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [159:120]xbar_to_m03_couplers_ARADDR;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [159:120]xbar_to_m03_couplers_AWADDR;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [199:160]xbar_to_m04_couplers_ARADDR;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [199:160]xbar_to_m04_couplers_AWADDR;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [4:4]xbar_to_m04_couplers_WVALID;

  assign M00_AXI_araddr[39:0] = m00_couplers_to_axi_interconnect_ad9144_ARADDR;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_ad9144_ARPROT;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_ad9144_ARVALID;
  assign M00_AXI_awaddr[39:0] = m00_couplers_to_axi_interconnect_ad9144_AWADDR;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_ad9144_AWPROT;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_ad9144_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_ad9144_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_ad9144_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_ad9144_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_interconnect_ad9144_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_ad9144_WVALID;
  assign M01_AXI_araddr[39:0] = m01_couplers_to_axi_interconnect_ad9144_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_interconnect_ad9144_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_ad9144_ARVALID;
  assign M01_AXI_awaddr[39:0] = m01_couplers_to_axi_interconnect_ad9144_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_interconnect_ad9144_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_ad9144_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_ad9144_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_ad9144_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_ad9144_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_interconnect_ad9144_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_ad9144_WVALID;
  assign M02_AXI_araddr[39:0] = m02_couplers_to_axi_interconnect_ad9144_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_axi_interconnect_ad9144_ARPROT;
  assign M02_AXI_arvalid = m02_couplers_to_axi_interconnect_ad9144_ARVALID;
  assign M02_AXI_awaddr[39:0] = m02_couplers_to_axi_interconnect_ad9144_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_axi_interconnect_ad9144_AWPROT;
  assign M02_AXI_awvalid = m02_couplers_to_axi_interconnect_ad9144_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_interconnect_ad9144_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_interconnect_ad9144_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_interconnect_ad9144_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_interconnect_ad9144_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_interconnect_ad9144_WVALID;
  assign M03_AXI_araddr[39:0] = m03_couplers_to_axi_interconnect_ad9144_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_axi_interconnect_ad9144_ARVALID;
  assign M03_AXI_awaddr[39:0] = m03_couplers_to_axi_interconnect_ad9144_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_axi_interconnect_ad9144_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_axi_interconnect_ad9144_BREADY;
  assign M03_AXI_rready = m03_couplers_to_axi_interconnect_ad9144_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_interconnect_ad9144_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_axi_interconnect_ad9144_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_axi_interconnect_ad9144_WVALID;
  assign M04_AXI_araddr[39:0] = m04_couplers_to_axi_interconnect_ad9144_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_axi_interconnect_ad9144_ARVALID;
  assign M04_AXI_awaddr[39:0] = m04_couplers_to_axi_interconnect_ad9144_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_axi_interconnect_ad9144_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_axi_interconnect_ad9144_BREADY;
  assign M04_AXI_rready = m04_couplers_to_axi_interconnect_ad9144_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_axi_interconnect_ad9144_WDATA;
  assign M04_AXI_wvalid = m04_couplers_to_axi_interconnect_ad9144_WVALID;
  assign S00_AXI_arready = axi_interconnect_ad9144_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_ad9144_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = axi_interconnect_ad9144_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_ad9144_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_ad9144_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = axi_interconnect_ad9144_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = axi_interconnect_ad9144_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_ad9144_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_ad9144_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_ad9144_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_ad9144_to_s00_couplers_WREADY;
  assign axi_interconnect_ad9144_ACLK_net = ACLK;
  assign axi_interconnect_ad9144_ARESETN_net = ARESETN;
  assign axi_interconnect_ad9144_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign axi_interconnect_ad9144_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_ad9144_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_ad9144_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign axi_interconnect_ad9144_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_ad9144_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign axi_interconnect_ad9144_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_ad9144_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_ad9144_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_ad9144_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_ad9144_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign axi_interconnect_ad9144_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_ad9144_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_ad9144_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign axi_interconnect_ad9144_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_ad9144_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign axi_interconnect_ad9144_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_ad9144_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_ad9144_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_ad9144_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_ad9144_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_ad9144_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_ad9144_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign axi_interconnect_ad9144_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_ad9144_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign axi_interconnect_ad9144_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_ad9144_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_ad9144_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_ad9144_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_ad9144_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_ad9144_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_ad9144_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_ad9144_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_ad9144_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_interconnect_ad9144_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_ad9144_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_ad9144_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_ad9144_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_ad9144_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_ad9144_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_ad9144_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_ad9144_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_interconnect_ad9144_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_interconnect_ad9144_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_interconnect_ad9144_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_ad9144_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_interconnect_ad9144_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_interconnect_ad9144_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_ad9144_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_interconnect_ad9144_WREADY = M02_AXI_wready;
  assign m03_couplers_to_axi_interconnect_ad9144_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_axi_interconnect_ad9144_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_axi_interconnect_ad9144_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_interconnect_ad9144_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_axi_interconnect_ad9144_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_interconnect_ad9144_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_interconnect_ad9144_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_axi_interconnect_ad9144_WREADY = M03_AXI_wready;
  assign m04_couplers_to_axi_interconnect_ad9144_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_axi_interconnect_ad9144_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_axi_interconnect_ad9144_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi_interconnect_ad9144_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_axi_interconnect_ad9144_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_axi_interconnect_ad9144_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi_interconnect_ad9144_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_axi_interconnect_ad9144_WREADY = M04_AXI_wready;
  m00_couplers_imp_14FZ12X m00_couplers
       (.M_ACLK(axi_interconnect_ad9144_ACLK_net),
        .M_ARESETN(axi_interconnect_ad9144_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_ad9144_ARADDR),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_ad9144_ARPROT),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_ad9144_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_ad9144_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_ad9144_AWADDR),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_ad9144_AWPROT),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_ad9144_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_ad9144_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_ad9144_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_ad9144_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_ad9144_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_ad9144_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_ad9144_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_ad9144_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_ad9144_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_ad9144_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_ad9144_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_ad9144_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_ad9144_WVALID),
        .S_ACLK(axi_interconnect_ad9144_ACLK_net),
        .S_ARESETN(axi_interconnect_ad9144_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_Z47IL4 m01_couplers
       (.M_ACLK(axi_interconnect_ad9144_ACLK_net),
        .M_ARESETN(axi_interconnect_ad9144_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_ad9144_ARADDR),
        .M_AXI_arprot(m01_couplers_to_axi_interconnect_ad9144_ARPROT),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_ad9144_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_ad9144_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_ad9144_AWADDR),
        .M_AXI_awprot(m01_couplers_to_axi_interconnect_ad9144_AWPROT),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_ad9144_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_ad9144_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_ad9144_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_ad9144_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_ad9144_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_ad9144_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_ad9144_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_ad9144_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_ad9144_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_ad9144_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_ad9144_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_ad9144_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_ad9144_WVALID),
        .S_ACLK(axi_interconnect_ad9144_ACLK_net),
        .S_ARESETN(axi_interconnect_ad9144_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1537MII m02_couplers
       (.M_ACLK(axi_interconnect_ad9144_ACLK_net),
        .M_ARESETN(axi_interconnect_ad9144_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_axi_interconnect_ad9144_ARADDR),
        .M_AXI_arprot(m02_couplers_to_axi_interconnect_ad9144_ARPROT),
        .M_AXI_arready(m02_couplers_to_axi_interconnect_ad9144_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_interconnect_ad9144_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_interconnect_ad9144_AWADDR),
        .M_AXI_awprot(m02_couplers_to_axi_interconnect_ad9144_AWPROT),
        .M_AXI_awready(m02_couplers_to_axi_interconnect_ad9144_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_interconnect_ad9144_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_interconnect_ad9144_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_interconnect_ad9144_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_interconnect_ad9144_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_interconnect_ad9144_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_interconnect_ad9144_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_interconnect_ad9144_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_interconnect_ad9144_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_interconnect_ad9144_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_interconnect_ad9144_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_interconnect_ad9144_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_interconnect_ad9144_WVALID),
        .S_ACLK(axi_interconnect_ad9144_ACLK_net),
        .S_ARESETN(axi_interconnect_ad9144_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_Y79RH7 m03_couplers
       (.M_ACLK(axi_interconnect_ad9144_ACLK_net),
        .M_ARESETN(axi_interconnect_ad9144_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_axi_interconnect_ad9144_ARADDR),
        .M_AXI_arready(m03_couplers_to_axi_interconnect_ad9144_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi_interconnect_ad9144_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_interconnect_ad9144_AWADDR),
        .M_AXI_awready(m03_couplers_to_axi_interconnect_ad9144_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi_interconnect_ad9144_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_interconnect_ad9144_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_interconnect_ad9144_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_interconnect_ad9144_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_interconnect_ad9144_RDATA),
        .M_AXI_rready(m03_couplers_to_axi_interconnect_ad9144_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_interconnect_ad9144_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_interconnect_ad9144_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_interconnect_ad9144_WDATA),
        .M_AXI_wready(m03_couplers_to_axi_interconnect_ad9144_WREADY),
        .M_AXI_wstrb(m03_couplers_to_axi_interconnect_ad9144_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_axi_interconnect_ad9144_WVALID),
        .S_ACLK(axi_interconnect_ad9144_ACLK_net),
        .S_ARESETN(axi_interconnect_ad9144_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_16UEL33 m04_couplers
       (.M_ACLK(axi_interconnect_ad9144_ACLK_net),
        .M_ARESETN(axi_interconnect_ad9144_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_axi_interconnect_ad9144_ARADDR),
        .M_AXI_arready(m04_couplers_to_axi_interconnect_ad9144_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_axi_interconnect_ad9144_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_axi_interconnect_ad9144_AWADDR),
        .M_AXI_awready(m04_couplers_to_axi_interconnect_ad9144_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_axi_interconnect_ad9144_AWVALID),
        .M_AXI_bready(m04_couplers_to_axi_interconnect_ad9144_BREADY),
        .M_AXI_bresp(m04_couplers_to_axi_interconnect_ad9144_BRESP),
        .M_AXI_bvalid(m04_couplers_to_axi_interconnect_ad9144_BVALID),
        .M_AXI_rdata(m04_couplers_to_axi_interconnect_ad9144_RDATA),
        .M_AXI_rready(m04_couplers_to_axi_interconnect_ad9144_RREADY),
        .M_AXI_rresp(m04_couplers_to_axi_interconnect_ad9144_RRESP),
        .M_AXI_rvalid(m04_couplers_to_axi_interconnect_ad9144_RVALID),
        .M_AXI_wdata(m04_couplers_to_axi_interconnect_ad9144_WDATA),
        .M_AXI_wready(m04_couplers_to_axi_interconnect_ad9144_WREADY),
        .M_AXI_wvalid(m04_couplers_to_axi_interconnect_ad9144_WVALID),
        .S_ACLK(axi_interconnect_ad9144_ACLK_net),
        .S_ARESETN(axi_interconnect_ad9144_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  s00_couplers_imp_T4NX4R s00_couplers
       (.M_ACLK(axi_interconnect_ad9144_ACLK_net),
        .M_ARESETN(axi_interconnect_ad9144_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_ad9144_ACLK_net),
        .S_ARESETN(axi_interconnect_ad9144_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_ad9144_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_ad9144_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_ad9144_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_ad9144_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_ad9144_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_ad9144_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_ad9144_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_ad9144_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_ad9144_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_ad9144_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_ad9144_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_ad9144_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_ad9144_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_ad9144_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_ad9144_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_ad9144_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_ad9144_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_ad9144_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_ad9144_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_ad9144_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_ad9144_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_ad9144_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_ad9144_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_ad9144_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_ad9144_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_ad9144_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_ad9144_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_ad9144_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_ad9144_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_ad9144_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_ad9144_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_ad9144_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_ad9144_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_ad9144_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_ad9144_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_ad9144_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_ad9144_to_s00_couplers_WVALID));
  jesd204b_xbar_0 xbar
       (.aclk(axi_interconnect_ad9144_ACLK_net),
        .aresetn(axi_interconnect_ad9144_ARESETN_net),
        .m_axi_araddr({xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module jesd204b_axi_interconnect_0_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [39:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [39:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [39:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [39:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [39:0]M03_AXI_araddr;
  output [2:0]M03_AXI_arprot;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [39:0]M03_AXI_awaddr;
  output [2:0]M03_AXI_awprot;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [39:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [39:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire axi_interconnect_ad9680_ACLK_net;
  wire axi_interconnect_ad9680_ARESETN_net;
  wire [39:0]axi_interconnect_ad9680_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_ad9680_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_ad9680_to_s00_couplers_ARCACHE;
  wire [15:0]axi_interconnect_ad9680_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_ad9680_to_s00_couplers_ARLEN;
  wire [0:0]axi_interconnect_ad9680_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_ad9680_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_ad9680_to_s00_couplers_ARQOS;
  wire axi_interconnect_ad9680_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_ad9680_to_s00_couplers_ARSIZE;
  wire axi_interconnect_ad9680_to_s00_couplers_ARVALID;
  wire [39:0]axi_interconnect_ad9680_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_ad9680_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_ad9680_to_s00_couplers_AWCACHE;
  wire [15:0]axi_interconnect_ad9680_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_ad9680_to_s00_couplers_AWLEN;
  wire [0:0]axi_interconnect_ad9680_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_ad9680_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_ad9680_to_s00_couplers_AWQOS;
  wire axi_interconnect_ad9680_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_ad9680_to_s00_couplers_AWSIZE;
  wire axi_interconnect_ad9680_to_s00_couplers_AWVALID;
  wire [15:0]axi_interconnect_ad9680_to_s00_couplers_BID;
  wire axi_interconnect_ad9680_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_ad9680_to_s00_couplers_BRESP;
  wire axi_interconnect_ad9680_to_s00_couplers_BVALID;
  wire [127:0]axi_interconnect_ad9680_to_s00_couplers_RDATA;
  wire [15:0]axi_interconnect_ad9680_to_s00_couplers_RID;
  wire axi_interconnect_ad9680_to_s00_couplers_RLAST;
  wire axi_interconnect_ad9680_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_ad9680_to_s00_couplers_RRESP;
  wire axi_interconnect_ad9680_to_s00_couplers_RVALID;
  wire [127:0]axi_interconnect_ad9680_to_s00_couplers_WDATA;
  wire axi_interconnect_ad9680_to_s00_couplers_WLAST;
  wire axi_interconnect_ad9680_to_s00_couplers_WREADY;
  wire [15:0]axi_interconnect_ad9680_to_s00_couplers_WSTRB;
  wire axi_interconnect_ad9680_to_s00_couplers_WVALID;
  wire [39:0]m00_couplers_to_axi_interconnect_ad9680_ARADDR;
  wire [2:0]m00_couplers_to_axi_interconnect_ad9680_ARPROT;
  wire m00_couplers_to_axi_interconnect_ad9680_ARREADY;
  wire m00_couplers_to_axi_interconnect_ad9680_ARVALID;
  wire [39:0]m00_couplers_to_axi_interconnect_ad9680_AWADDR;
  wire [2:0]m00_couplers_to_axi_interconnect_ad9680_AWPROT;
  wire m00_couplers_to_axi_interconnect_ad9680_AWREADY;
  wire m00_couplers_to_axi_interconnect_ad9680_AWVALID;
  wire m00_couplers_to_axi_interconnect_ad9680_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_ad9680_BRESP;
  wire m00_couplers_to_axi_interconnect_ad9680_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_ad9680_RDATA;
  wire m00_couplers_to_axi_interconnect_ad9680_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_ad9680_RRESP;
  wire m00_couplers_to_axi_interconnect_ad9680_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_ad9680_WDATA;
  wire m00_couplers_to_axi_interconnect_ad9680_WREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_ad9680_WSTRB;
  wire m00_couplers_to_axi_interconnect_ad9680_WVALID;
  wire [39:0]m01_couplers_to_axi_interconnect_ad9680_ARADDR;
  wire [2:0]m01_couplers_to_axi_interconnect_ad9680_ARPROT;
  wire m01_couplers_to_axi_interconnect_ad9680_ARREADY;
  wire m01_couplers_to_axi_interconnect_ad9680_ARVALID;
  wire [39:0]m01_couplers_to_axi_interconnect_ad9680_AWADDR;
  wire [2:0]m01_couplers_to_axi_interconnect_ad9680_AWPROT;
  wire m01_couplers_to_axi_interconnect_ad9680_AWREADY;
  wire m01_couplers_to_axi_interconnect_ad9680_AWVALID;
  wire m01_couplers_to_axi_interconnect_ad9680_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_ad9680_BRESP;
  wire m01_couplers_to_axi_interconnect_ad9680_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_ad9680_RDATA;
  wire m01_couplers_to_axi_interconnect_ad9680_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_ad9680_RRESP;
  wire m01_couplers_to_axi_interconnect_ad9680_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_ad9680_WDATA;
  wire m01_couplers_to_axi_interconnect_ad9680_WREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_ad9680_WSTRB;
  wire m01_couplers_to_axi_interconnect_ad9680_WVALID;
  wire [39:0]m02_couplers_to_axi_interconnect_ad9680_ARADDR;
  wire [2:0]m02_couplers_to_axi_interconnect_ad9680_ARPROT;
  wire m02_couplers_to_axi_interconnect_ad9680_ARREADY;
  wire m02_couplers_to_axi_interconnect_ad9680_ARVALID;
  wire [39:0]m02_couplers_to_axi_interconnect_ad9680_AWADDR;
  wire [2:0]m02_couplers_to_axi_interconnect_ad9680_AWPROT;
  wire m02_couplers_to_axi_interconnect_ad9680_AWREADY;
  wire m02_couplers_to_axi_interconnect_ad9680_AWVALID;
  wire m02_couplers_to_axi_interconnect_ad9680_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_ad9680_BRESP;
  wire m02_couplers_to_axi_interconnect_ad9680_BVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_ad9680_RDATA;
  wire m02_couplers_to_axi_interconnect_ad9680_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_ad9680_RRESP;
  wire m02_couplers_to_axi_interconnect_ad9680_RVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_ad9680_WDATA;
  wire m02_couplers_to_axi_interconnect_ad9680_WREADY;
  wire [3:0]m02_couplers_to_axi_interconnect_ad9680_WSTRB;
  wire m02_couplers_to_axi_interconnect_ad9680_WVALID;
  wire [39:0]m03_couplers_to_axi_interconnect_ad9680_ARADDR;
  wire [2:0]m03_couplers_to_axi_interconnect_ad9680_ARPROT;
  wire m03_couplers_to_axi_interconnect_ad9680_ARREADY;
  wire m03_couplers_to_axi_interconnect_ad9680_ARVALID;
  wire [39:0]m03_couplers_to_axi_interconnect_ad9680_AWADDR;
  wire [2:0]m03_couplers_to_axi_interconnect_ad9680_AWPROT;
  wire m03_couplers_to_axi_interconnect_ad9680_AWREADY;
  wire m03_couplers_to_axi_interconnect_ad9680_AWVALID;
  wire m03_couplers_to_axi_interconnect_ad9680_BREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_ad9680_BRESP;
  wire m03_couplers_to_axi_interconnect_ad9680_BVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_ad9680_RDATA;
  wire m03_couplers_to_axi_interconnect_ad9680_RREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_ad9680_RRESP;
  wire m03_couplers_to_axi_interconnect_ad9680_RVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_ad9680_WDATA;
  wire m03_couplers_to_axi_interconnect_ad9680_WREADY;
  wire [3:0]m03_couplers_to_axi_interconnect_ad9680_WSTRB;
  wire m03_couplers_to_axi_interconnect_ad9680_WVALID;
  wire [39:0]m04_couplers_to_axi_interconnect_ad9680_ARADDR;
  wire [2:0]m04_couplers_to_axi_interconnect_ad9680_ARPROT;
  wire m04_couplers_to_axi_interconnect_ad9680_ARREADY;
  wire m04_couplers_to_axi_interconnect_ad9680_ARVALID;
  wire [39:0]m04_couplers_to_axi_interconnect_ad9680_AWADDR;
  wire [2:0]m04_couplers_to_axi_interconnect_ad9680_AWPROT;
  wire m04_couplers_to_axi_interconnect_ad9680_AWREADY;
  wire m04_couplers_to_axi_interconnect_ad9680_AWVALID;
  wire m04_couplers_to_axi_interconnect_ad9680_BREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_ad9680_BRESP;
  wire m04_couplers_to_axi_interconnect_ad9680_BVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_ad9680_RDATA;
  wire m04_couplers_to_axi_interconnect_ad9680_RREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_ad9680_RRESP;
  wire m04_couplers_to_axi_interconnect_ad9680_RVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_ad9680_WDATA;
  wire m04_couplers_to_axi_interconnect_ad9680_WREADY;
  wire [3:0]m04_couplers_to_axi_interconnect_ad9680_WSTRB;
  wire m04_couplers_to_axi_interconnect_ad9680_WVALID;
  wire [39:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [39:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [39:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [39:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [79:40]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [79:40]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [119:80]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [119:80]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [159:120]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [159:120]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [199:160]xbar_to_m04_couplers_ARADDR;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [199:160]xbar_to_m04_couplers_AWADDR;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;

  assign M00_AXI_araddr[39:0] = m00_couplers_to_axi_interconnect_ad9680_ARADDR;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_ad9680_ARPROT;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_ad9680_ARVALID;
  assign M00_AXI_awaddr[39:0] = m00_couplers_to_axi_interconnect_ad9680_AWADDR;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_ad9680_AWPROT;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_ad9680_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_ad9680_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_ad9680_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_ad9680_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_interconnect_ad9680_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_ad9680_WVALID;
  assign M01_AXI_araddr[39:0] = m01_couplers_to_axi_interconnect_ad9680_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_interconnect_ad9680_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_ad9680_ARVALID;
  assign M01_AXI_awaddr[39:0] = m01_couplers_to_axi_interconnect_ad9680_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_interconnect_ad9680_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_ad9680_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_ad9680_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_ad9680_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_ad9680_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_interconnect_ad9680_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_ad9680_WVALID;
  assign M02_AXI_araddr[39:0] = m02_couplers_to_axi_interconnect_ad9680_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_axi_interconnect_ad9680_ARPROT;
  assign M02_AXI_arvalid = m02_couplers_to_axi_interconnect_ad9680_ARVALID;
  assign M02_AXI_awaddr[39:0] = m02_couplers_to_axi_interconnect_ad9680_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_axi_interconnect_ad9680_AWPROT;
  assign M02_AXI_awvalid = m02_couplers_to_axi_interconnect_ad9680_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_interconnect_ad9680_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_interconnect_ad9680_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_interconnect_ad9680_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_interconnect_ad9680_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_interconnect_ad9680_WVALID;
  assign M03_AXI_araddr[39:0] = m03_couplers_to_axi_interconnect_ad9680_ARADDR;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_axi_interconnect_ad9680_ARPROT;
  assign M03_AXI_arvalid = m03_couplers_to_axi_interconnect_ad9680_ARVALID;
  assign M03_AXI_awaddr[39:0] = m03_couplers_to_axi_interconnect_ad9680_AWADDR;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_axi_interconnect_ad9680_AWPROT;
  assign M03_AXI_awvalid = m03_couplers_to_axi_interconnect_ad9680_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_axi_interconnect_ad9680_BREADY;
  assign M03_AXI_rready = m03_couplers_to_axi_interconnect_ad9680_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_interconnect_ad9680_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_axi_interconnect_ad9680_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_axi_interconnect_ad9680_WVALID;
  assign M04_AXI_araddr[39:0] = m04_couplers_to_axi_interconnect_ad9680_ARADDR;
  assign M04_AXI_arprot[2:0] = m04_couplers_to_axi_interconnect_ad9680_ARPROT;
  assign M04_AXI_arvalid = m04_couplers_to_axi_interconnect_ad9680_ARVALID;
  assign M04_AXI_awaddr[39:0] = m04_couplers_to_axi_interconnect_ad9680_AWADDR;
  assign M04_AXI_awprot[2:0] = m04_couplers_to_axi_interconnect_ad9680_AWPROT;
  assign M04_AXI_awvalid = m04_couplers_to_axi_interconnect_ad9680_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_axi_interconnect_ad9680_BREADY;
  assign M04_AXI_rready = m04_couplers_to_axi_interconnect_ad9680_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_axi_interconnect_ad9680_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_axi_interconnect_ad9680_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_axi_interconnect_ad9680_WVALID;
  assign S00_AXI_arready = axi_interconnect_ad9680_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_ad9680_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = axi_interconnect_ad9680_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_ad9680_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_ad9680_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = axi_interconnect_ad9680_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = axi_interconnect_ad9680_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_ad9680_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_ad9680_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_ad9680_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_ad9680_to_s00_couplers_WREADY;
  assign axi_interconnect_ad9680_ACLK_net = ACLK;
  assign axi_interconnect_ad9680_ARESETN_net = ARESETN;
  assign axi_interconnect_ad9680_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign axi_interconnect_ad9680_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_ad9680_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_ad9680_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign axi_interconnect_ad9680_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_ad9680_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign axi_interconnect_ad9680_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_ad9680_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_ad9680_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_ad9680_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_ad9680_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign axi_interconnect_ad9680_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_ad9680_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_ad9680_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign axi_interconnect_ad9680_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_ad9680_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign axi_interconnect_ad9680_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_ad9680_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_ad9680_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_ad9680_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_ad9680_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_ad9680_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_ad9680_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign axi_interconnect_ad9680_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_ad9680_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign axi_interconnect_ad9680_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_ad9680_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_ad9680_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_ad9680_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_ad9680_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_ad9680_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_ad9680_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_ad9680_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_ad9680_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_interconnect_ad9680_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_ad9680_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_ad9680_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_ad9680_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_ad9680_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_ad9680_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_ad9680_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_ad9680_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_interconnect_ad9680_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_interconnect_ad9680_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_interconnect_ad9680_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_ad9680_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_interconnect_ad9680_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_interconnect_ad9680_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_ad9680_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_interconnect_ad9680_WREADY = M02_AXI_wready;
  assign m03_couplers_to_axi_interconnect_ad9680_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_axi_interconnect_ad9680_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_axi_interconnect_ad9680_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_interconnect_ad9680_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_axi_interconnect_ad9680_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_interconnect_ad9680_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_interconnect_ad9680_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_axi_interconnect_ad9680_WREADY = M03_AXI_wready;
  assign m04_couplers_to_axi_interconnect_ad9680_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_axi_interconnect_ad9680_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_axi_interconnect_ad9680_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi_interconnect_ad9680_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_axi_interconnect_ad9680_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_axi_interconnect_ad9680_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi_interconnect_ad9680_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_axi_interconnect_ad9680_WREADY = M04_AXI_wready;
  m00_couplers_imp_1Y3CMWR m00_couplers
       (.M_ACLK(axi_interconnect_ad9680_ACLK_net),
        .M_ARESETN(axi_interconnect_ad9680_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_ad9680_ARADDR),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_ad9680_ARPROT),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_ad9680_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_ad9680_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_ad9680_AWADDR),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_ad9680_AWPROT),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_ad9680_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_ad9680_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_ad9680_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_ad9680_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_ad9680_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_ad9680_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_ad9680_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_ad9680_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_ad9680_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_ad9680_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_ad9680_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_ad9680_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_ad9680_WVALID),
        .S_ACLK(axi_interconnect_ad9680_ACLK_net),
        .S_ARESETN(axi_interconnect_ad9680_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_5HQX3U m01_couplers
       (.M_ACLK(axi_interconnect_ad9680_ACLK_net),
        .M_ARESETN(axi_interconnect_ad9680_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_ad9680_ARADDR),
        .M_AXI_arprot(m01_couplers_to_axi_interconnect_ad9680_ARPROT),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_ad9680_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_ad9680_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_ad9680_AWADDR),
        .M_AXI_awprot(m01_couplers_to_axi_interconnect_ad9680_AWPROT),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_ad9680_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_ad9680_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_ad9680_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_ad9680_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_ad9680_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_ad9680_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_ad9680_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_ad9680_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_ad9680_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_ad9680_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_ad9680_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_ad9680_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_ad9680_WVALID),
        .S_ACLK(axi_interconnect_ad9680_ACLK_net),
        .S_ARESETN(axi_interconnect_ad9680_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1X63ZW8 m02_couplers
       (.M_ACLK(axi_interconnect_ad9680_ACLK_net),
        .M_ARESETN(axi_interconnect_ad9680_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_axi_interconnect_ad9680_ARADDR),
        .M_AXI_arprot(m02_couplers_to_axi_interconnect_ad9680_ARPROT),
        .M_AXI_arready(m02_couplers_to_axi_interconnect_ad9680_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_interconnect_ad9680_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_interconnect_ad9680_AWADDR),
        .M_AXI_awprot(m02_couplers_to_axi_interconnect_ad9680_AWPROT),
        .M_AXI_awready(m02_couplers_to_axi_interconnect_ad9680_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_interconnect_ad9680_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_interconnect_ad9680_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_interconnect_ad9680_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_interconnect_ad9680_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_interconnect_ad9680_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_interconnect_ad9680_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_interconnect_ad9680_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_interconnect_ad9680_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_interconnect_ad9680_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_interconnect_ad9680_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_interconnect_ad9680_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_interconnect_ad9680_WVALID),
        .S_ACLK(axi_interconnect_ad9680_ACLK_net),
        .S_ARESETN(axi_interconnect_ad9680_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_64PBX5 m03_couplers
       (.M_ACLK(axi_interconnect_ad9680_ACLK_net),
        .M_ARESETN(axi_interconnect_ad9680_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_axi_interconnect_ad9680_ARADDR),
        .M_AXI_arprot(m03_couplers_to_axi_interconnect_ad9680_ARPROT),
        .M_AXI_arready(m03_couplers_to_axi_interconnect_ad9680_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi_interconnect_ad9680_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_interconnect_ad9680_AWADDR),
        .M_AXI_awprot(m03_couplers_to_axi_interconnect_ad9680_AWPROT),
        .M_AXI_awready(m03_couplers_to_axi_interconnect_ad9680_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi_interconnect_ad9680_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_interconnect_ad9680_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_interconnect_ad9680_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_interconnect_ad9680_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_interconnect_ad9680_RDATA),
        .M_AXI_rready(m03_couplers_to_axi_interconnect_ad9680_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_interconnect_ad9680_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_interconnect_ad9680_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_interconnect_ad9680_WDATA),
        .M_AXI_wready(m03_couplers_to_axi_interconnect_ad9680_WREADY),
        .M_AXI_wstrb(m03_couplers_to_axi_interconnect_ad9680_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_axi_interconnect_ad9680_WVALID),
        .S_ACLK(axi_interconnect_ad9680_ACLK_net),
        .S_ARESETN(axi_interconnect_ad9680_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_1WLC64D m04_couplers
       (.M_ACLK(axi_interconnect_ad9680_ACLK_net),
        .M_ARESETN(axi_interconnect_ad9680_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_axi_interconnect_ad9680_ARADDR),
        .M_AXI_arprot(m04_couplers_to_axi_interconnect_ad9680_ARPROT),
        .M_AXI_arready(m04_couplers_to_axi_interconnect_ad9680_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_axi_interconnect_ad9680_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_axi_interconnect_ad9680_AWADDR),
        .M_AXI_awprot(m04_couplers_to_axi_interconnect_ad9680_AWPROT),
        .M_AXI_awready(m04_couplers_to_axi_interconnect_ad9680_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_axi_interconnect_ad9680_AWVALID),
        .M_AXI_bready(m04_couplers_to_axi_interconnect_ad9680_BREADY),
        .M_AXI_bresp(m04_couplers_to_axi_interconnect_ad9680_BRESP),
        .M_AXI_bvalid(m04_couplers_to_axi_interconnect_ad9680_BVALID),
        .M_AXI_rdata(m04_couplers_to_axi_interconnect_ad9680_RDATA),
        .M_AXI_rready(m04_couplers_to_axi_interconnect_ad9680_RREADY),
        .M_AXI_rresp(m04_couplers_to_axi_interconnect_ad9680_RRESP),
        .M_AXI_rvalid(m04_couplers_to_axi_interconnect_ad9680_RVALID),
        .M_AXI_wdata(m04_couplers_to_axi_interconnect_ad9680_WDATA),
        .M_AXI_wready(m04_couplers_to_axi_interconnect_ad9680_WREADY),
        .M_AXI_wstrb(m04_couplers_to_axi_interconnect_ad9680_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_axi_interconnect_ad9680_WVALID),
        .S_ACLK(axi_interconnect_ad9680_ACLK_net),
        .S_ARESETN(axi_interconnect_ad9680_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  s00_couplers_imp_1K77I1 s00_couplers
       (.M_ACLK(axi_interconnect_ad9680_ACLK_net),
        .M_ARESETN(axi_interconnect_ad9680_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_ad9680_ACLK_net),
        .S_ARESETN(axi_interconnect_ad9680_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_ad9680_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_ad9680_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_ad9680_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_ad9680_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_ad9680_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_ad9680_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_ad9680_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_ad9680_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_ad9680_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_ad9680_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_ad9680_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_ad9680_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_ad9680_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_ad9680_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_ad9680_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_ad9680_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_ad9680_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_ad9680_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_ad9680_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_ad9680_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_ad9680_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_ad9680_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_ad9680_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_ad9680_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_ad9680_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_ad9680_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_ad9680_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_ad9680_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_ad9680_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_ad9680_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_ad9680_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_ad9680_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_ad9680_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_ad9680_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_ad9680_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_ad9680_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_ad9680_to_s00_couplers_WVALID));
  jesd204b_xbar_1 xbar
       (.aclk(axi_interconnect_ad9680_ACLK_net),
        .aresetn(axi_interconnect_ad9680_ARESETN_net),
        .m_axi_araddr({xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module jesd204b_imp_70LZWQ
   (ext_reset_in,
    jesd204b_irq,
    m_axi_ad9680_dma_araddr,
    m_axi_ad9680_dma_arburst,
    m_axi_ad9680_dma_arcache,
    m_axi_ad9680_dma_arid,
    m_axi_ad9680_dma_arlen,
    m_axi_ad9680_dma_arlock,
    m_axi_ad9680_dma_arprot,
    m_axi_ad9680_dma_arready,
    m_axi_ad9680_dma_arsize,
    m_axi_ad9680_dma_arvalid,
    m_axi_ad9680_dma_awaddr,
    m_axi_ad9680_dma_awburst,
    m_axi_ad9680_dma_awcache,
    m_axi_ad9680_dma_awid,
    m_axi_ad9680_dma_awlen,
    m_axi_ad9680_dma_awlock,
    m_axi_ad9680_dma_awprot,
    m_axi_ad9680_dma_awready,
    m_axi_ad9680_dma_awsize,
    m_axi_ad9680_dma_awvalid,
    m_axi_ad9680_dma_bid,
    m_axi_ad9680_dma_bready,
    m_axi_ad9680_dma_bresp,
    m_axi_ad9680_dma_bvalid,
    m_axi_ad9680_dma_rdata,
    m_axi_ad9680_dma_rid,
    m_axi_ad9680_dma_rlast,
    m_axi_ad9680_dma_rready,
    m_axi_ad9680_dma_rresp,
    m_axi_ad9680_dma_rvalid,
    m_axi_ad9680_dma_wdata,
    m_axi_ad9680_dma_wlast,
    m_axi_ad9680_dma_wready,
    m_axi_ad9680_dma_wstrb,
    m_axi_ad9680_dma_wvalid,
    m_axi_dma_ad9144_araddr,
    m_axi_dma_ad9144_arburst,
    m_axi_dma_ad9144_arcache,
    m_axi_dma_ad9144_arlen,
    m_axi_dma_ad9144_arprot,
    m_axi_dma_ad9144_arready,
    m_axi_dma_ad9144_arsize,
    m_axi_dma_ad9144_arvalid,
    m_axi_dma_ad9144_rdata,
    m_axi_dma_ad9144_rlast,
    m_axi_dma_ad9144_rready,
    m_axi_dma_ad9144_rresp,
    m_axi_dma_ad9144_rvalid,
    reset_upack,
    rx_0_n,
    rx_0_p,
    rx_1_n,
    rx_1_p,
    rx_2_n,
    rx_2_p,
    rx_3_n,
    rx_3_p,
    rx_ref_clk,
    rx_sync,
    rx_sysref,
    s_axi_aclk_100M,
    s_axi_aclk_250M,
    s_axi_ad9144_dma_araddr,
    s_axi_ad9144_dma_arready,
    s_axi_ad9144_dma_arvalid,
    s_axi_ad9144_dma_awaddr,
    s_axi_ad9144_dma_awready,
    s_axi_ad9144_dma_awvalid,
    s_axi_ad9144_dma_bready,
    s_axi_ad9144_dma_bresp,
    s_axi_ad9144_dma_bvalid,
    s_axi_ad9144_dma_rdata,
    s_axi_ad9144_dma_rready,
    s_axi_ad9144_dma_rresp,
    s_axi_ad9144_dma_rvalid,
    s_axi_ad9144_dma_wdata,
    s_axi_ad9144_dma_wready,
    s_axi_ad9144_dma_wvalid,
    s_axi_ad9144_jesd_araddr,
    s_axi_ad9144_jesd_arprot,
    s_axi_ad9144_jesd_arready,
    s_axi_ad9144_jesd_arvalid,
    s_axi_ad9144_jesd_awaddr,
    s_axi_ad9144_jesd_awprot,
    s_axi_ad9144_jesd_awready,
    s_axi_ad9144_jesd_awvalid,
    s_axi_ad9144_jesd_bready,
    s_axi_ad9144_jesd_bresp,
    s_axi_ad9144_jesd_bvalid,
    s_axi_ad9144_jesd_rdata,
    s_axi_ad9144_jesd_rready,
    s_axi_ad9144_jesd_rresp,
    s_axi_ad9144_jesd_rvalid,
    s_axi_ad9144_jesd_wdata,
    s_axi_ad9144_jesd_wready,
    s_axi_ad9144_jesd_wstrb,
    s_axi_ad9144_jesd_wvalid,
    s_axi_ad9144_tpl_araddr,
    s_axi_ad9144_tpl_arprot,
    s_axi_ad9144_tpl_arready,
    s_axi_ad9144_tpl_arvalid,
    s_axi_ad9144_tpl_awaddr,
    s_axi_ad9144_tpl_awprot,
    s_axi_ad9144_tpl_awready,
    s_axi_ad9144_tpl_awvalid,
    s_axi_ad9144_tpl_bready,
    s_axi_ad9144_tpl_bresp,
    s_axi_ad9144_tpl_bvalid,
    s_axi_ad9144_tpl_rdata,
    s_axi_ad9144_tpl_rready,
    s_axi_ad9144_tpl_rresp,
    s_axi_ad9144_tpl_rvalid,
    s_axi_ad9144_tpl_wdata,
    s_axi_ad9144_tpl_wready,
    s_axi_ad9144_tpl_wstrb,
    s_axi_ad9144_tpl_wvalid,
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
    s_axi_ad9680_dma_araddr,
    s_axi_ad9680_dma_arprot,
    s_axi_ad9680_dma_arready,
    s_axi_ad9680_dma_arvalid,
    s_axi_ad9680_dma_awaddr,
    s_axi_ad9680_dma_awprot,
    s_axi_ad9680_dma_awready,
    s_axi_ad9680_dma_awvalid,
    s_axi_ad9680_dma_bready,
    s_axi_ad9680_dma_bresp,
    s_axi_ad9680_dma_bvalid,
    s_axi_ad9680_dma_rdata,
    s_axi_ad9680_dma_rready,
    s_axi_ad9680_dma_rresp,
    s_axi_ad9680_dma_rvalid,
    s_axi_ad9680_dma_wdata,
    s_axi_ad9680_dma_wready,
    s_axi_ad9680_dma_wstrb,
    s_axi_ad9680_dma_wvalid,
    s_axi_ad9680_jesd_araddr,
    s_axi_ad9680_jesd_arprot,
    s_axi_ad9680_jesd_arready,
    s_axi_ad9680_jesd_arvalid,
    s_axi_ad9680_jesd_awaddr,
    s_axi_ad9680_jesd_awprot,
    s_axi_ad9680_jesd_awready,
    s_axi_ad9680_jesd_awvalid,
    s_axi_ad9680_jesd_bready,
    s_axi_ad9680_jesd_bresp,
    s_axi_ad9680_jesd_bvalid,
    s_axi_ad9680_jesd_rdata,
    s_axi_ad9680_jesd_rready,
    s_axi_ad9680_jesd_rresp,
    s_axi_ad9680_jesd_rvalid,
    s_axi_ad9680_jesd_wdata,
    s_axi_ad9680_jesd_wready,
    s_axi_ad9680_jesd_wstrb,
    s_axi_ad9680_jesd_wvalid,
    s_axi_ad9680_offload_araddr,
    s_axi_ad9680_offload_arprot,
    s_axi_ad9680_offload_arready,
    s_axi_ad9680_offload_arvalid,
    s_axi_ad9680_offload_awaddr,
    s_axi_ad9680_offload_awprot,
    s_axi_ad9680_offload_awready,
    s_axi_ad9680_offload_awvalid,
    s_axi_ad9680_offload_bready,
    s_axi_ad9680_offload_bresp,
    s_axi_ad9680_offload_bvalid,
    s_axi_ad9680_offload_rdata,
    s_axi_ad9680_offload_rready,
    s_axi_ad9680_offload_rresp,
    s_axi_ad9680_offload_rvalid,
    s_axi_ad9680_offload_wdata,
    s_axi_ad9680_offload_wready,
    s_axi_ad9680_offload_wstrb,
    s_axi_ad9680_offload_wvalid,
    s_axi_ad9680_tpl_araddr,
    s_axi_ad9680_tpl_arprot,
    s_axi_ad9680_tpl_arready,
    s_axi_ad9680_tpl_arvalid,
    s_axi_ad9680_tpl_awaddr,
    s_axi_ad9680_tpl_awprot,
    s_axi_ad9680_tpl_awready,
    s_axi_ad9680_tpl_awvalid,
    s_axi_ad9680_tpl_bready,
    s_axi_ad9680_tpl_bresp,
    s_axi_ad9680_tpl_bvalid,
    s_axi_ad9680_tpl_rdata,
    s_axi_ad9680_tpl_rready,
    s_axi_ad9680_tpl_rresp,
    s_axi_ad9680_tpl_rvalid,
    s_axi_ad9680_tpl_wdata,
    s_axi_ad9680_tpl_wready,
    s_axi_ad9680_tpl_wstrb,
    s_axi_ad9680_tpl_wvalid,
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
    s_axi_aresetn_100M,
    s_axi_aresetn_250M,
    s_axi_gpio_counter_araddr,
    s_axi_gpio_counter_arready,
    s_axi_gpio_counter_arvalid,
    s_axi_gpio_counter_awaddr,
    s_axi_gpio_counter_awready,
    s_axi_gpio_counter_awvalid,
    s_axi_gpio_counter_bready,
    s_axi_gpio_counter_bresp,
    s_axi_gpio_counter_bvalid,
    s_axi_gpio_counter_rdata,
    s_axi_gpio_counter_rready,
    s_axi_gpio_counter_rresp,
    s_axi_gpio_counter_rvalid,
    s_axi_gpio_counter_wdata,
    s_axi_gpio_counter_wready,
    s_axi_gpio_counter_wstrb,
    s_axi_gpio_counter_wvalid,
    tx_0_n,
    tx_0_p,
    tx_1_n,
    tx_1_p,
    tx_2_n,
    tx_2_p,
    tx_3_n,
    tx_3_p,
    tx_ref_clk,
    tx_sync,
    tx_sysref);
  input ext_reset_in;
  output [3:0]jesd204b_irq;
  output [31:0]m_axi_ad9680_dma_araddr;
  output [1:0]m_axi_ad9680_dma_arburst;
  output [3:0]m_axi_ad9680_dma_arcache;
  output [0:0]m_axi_ad9680_dma_arid;
  output [7:0]m_axi_ad9680_dma_arlen;
  output [0:0]m_axi_ad9680_dma_arlock;
  output [2:0]m_axi_ad9680_dma_arprot;
  input m_axi_ad9680_dma_arready;
  output [2:0]m_axi_ad9680_dma_arsize;
  output m_axi_ad9680_dma_arvalid;
  output [31:0]m_axi_ad9680_dma_awaddr;
  output [1:0]m_axi_ad9680_dma_awburst;
  output [3:0]m_axi_ad9680_dma_awcache;
  output [0:0]m_axi_ad9680_dma_awid;
  output [7:0]m_axi_ad9680_dma_awlen;
  output [0:0]m_axi_ad9680_dma_awlock;
  output [2:0]m_axi_ad9680_dma_awprot;
  input m_axi_ad9680_dma_awready;
  output [2:0]m_axi_ad9680_dma_awsize;
  output m_axi_ad9680_dma_awvalid;
  input [5:0]m_axi_ad9680_dma_bid;
  output m_axi_ad9680_dma_bready;
  input [1:0]m_axi_ad9680_dma_bresp;
  input m_axi_ad9680_dma_bvalid;
  input [127:0]m_axi_ad9680_dma_rdata;
  input [5:0]m_axi_ad9680_dma_rid;
  input m_axi_ad9680_dma_rlast;
  output m_axi_ad9680_dma_rready;
  input [1:0]m_axi_ad9680_dma_rresp;
  input m_axi_ad9680_dma_rvalid;
  output [127:0]m_axi_ad9680_dma_wdata;
  output m_axi_ad9680_dma_wlast;
  input m_axi_ad9680_dma_wready;
  output [15:0]m_axi_ad9680_dma_wstrb;
  output m_axi_ad9680_dma_wvalid;
  output [31:0]m_axi_dma_ad9144_araddr;
  output [1:0]m_axi_dma_ad9144_arburst;
  output [3:0]m_axi_dma_ad9144_arcache;
  output [7:0]m_axi_dma_ad9144_arlen;
  output [2:0]m_axi_dma_ad9144_arprot;
  input m_axi_dma_ad9144_arready;
  output [2:0]m_axi_dma_ad9144_arsize;
  output m_axi_dma_ad9144_arvalid;
  input [127:0]m_axi_dma_ad9144_rdata;
  input m_axi_dma_ad9144_rlast;
  output m_axi_dma_ad9144_rready;
  input [1:0]m_axi_dma_ad9144_rresp;
  input m_axi_dma_ad9144_rvalid;
  input reset_upack;
  input rx_0_n;
  input rx_0_p;
  input rx_1_n;
  input rx_1_p;
  input rx_2_n;
  input rx_2_p;
  input rx_3_n;
  input rx_3_p;
  input rx_ref_clk;
  output [0:0]rx_sync;
  input rx_sysref;
  input s_axi_aclk_100M;
  input s_axi_aclk_250M;
  input [39:0]s_axi_ad9144_dma_araddr;
  output s_axi_ad9144_dma_arready;
  input s_axi_ad9144_dma_arvalid;
  input [39:0]s_axi_ad9144_dma_awaddr;
  output s_axi_ad9144_dma_awready;
  input s_axi_ad9144_dma_awvalid;
  input s_axi_ad9144_dma_bready;
  output [1:0]s_axi_ad9144_dma_bresp;
  output s_axi_ad9144_dma_bvalid;
  output [31:0]s_axi_ad9144_dma_rdata;
  input s_axi_ad9144_dma_rready;
  output [1:0]s_axi_ad9144_dma_rresp;
  output s_axi_ad9144_dma_rvalid;
  input [31:0]s_axi_ad9144_dma_wdata;
  output s_axi_ad9144_dma_wready;
  input s_axi_ad9144_dma_wvalid;
  input [39:0]s_axi_ad9144_jesd_araddr;
  input [2:0]s_axi_ad9144_jesd_arprot;
  output s_axi_ad9144_jesd_arready;
  input s_axi_ad9144_jesd_arvalid;
  input [39:0]s_axi_ad9144_jesd_awaddr;
  input [2:0]s_axi_ad9144_jesd_awprot;
  output s_axi_ad9144_jesd_awready;
  input s_axi_ad9144_jesd_awvalid;
  input s_axi_ad9144_jesd_bready;
  output [1:0]s_axi_ad9144_jesd_bresp;
  output s_axi_ad9144_jesd_bvalid;
  output [31:0]s_axi_ad9144_jesd_rdata;
  input s_axi_ad9144_jesd_rready;
  output [1:0]s_axi_ad9144_jesd_rresp;
  output s_axi_ad9144_jesd_rvalid;
  input [31:0]s_axi_ad9144_jesd_wdata;
  output s_axi_ad9144_jesd_wready;
  input [3:0]s_axi_ad9144_jesd_wstrb;
  input s_axi_ad9144_jesd_wvalid;
  input [39:0]s_axi_ad9144_tpl_araddr;
  input [2:0]s_axi_ad9144_tpl_arprot;
  output s_axi_ad9144_tpl_arready;
  input s_axi_ad9144_tpl_arvalid;
  input [39:0]s_axi_ad9144_tpl_awaddr;
  input [2:0]s_axi_ad9144_tpl_awprot;
  output s_axi_ad9144_tpl_awready;
  input s_axi_ad9144_tpl_awvalid;
  input s_axi_ad9144_tpl_bready;
  output [1:0]s_axi_ad9144_tpl_bresp;
  output s_axi_ad9144_tpl_bvalid;
  output [31:0]s_axi_ad9144_tpl_rdata;
  input s_axi_ad9144_tpl_rready;
  output [1:0]s_axi_ad9144_tpl_rresp;
  output s_axi_ad9144_tpl_rvalid;
  input [31:0]s_axi_ad9144_tpl_wdata;
  output s_axi_ad9144_tpl_wready;
  input [3:0]s_axi_ad9144_tpl_wstrb;
  input s_axi_ad9144_tpl_wvalid;
  input [39:0]s_axi_ad9144_xcvr_araddr;
  input [2:0]s_axi_ad9144_xcvr_arprot;
  output s_axi_ad9144_xcvr_arready;
  input s_axi_ad9144_xcvr_arvalid;
  input [39:0]s_axi_ad9144_xcvr_awaddr;
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
  input [39:0]s_axi_ad9680_dma_araddr;
  input [2:0]s_axi_ad9680_dma_arprot;
  output s_axi_ad9680_dma_arready;
  input s_axi_ad9680_dma_arvalid;
  input [39:0]s_axi_ad9680_dma_awaddr;
  input [2:0]s_axi_ad9680_dma_awprot;
  output s_axi_ad9680_dma_awready;
  input s_axi_ad9680_dma_awvalid;
  input s_axi_ad9680_dma_bready;
  output [1:0]s_axi_ad9680_dma_bresp;
  output s_axi_ad9680_dma_bvalid;
  output [31:0]s_axi_ad9680_dma_rdata;
  input s_axi_ad9680_dma_rready;
  output [1:0]s_axi_ad9680_dma_rresp;
  output s_axi_ad9680_dma_rvalid;
  input [31:0]s_axi_ad9680_dma_wdata;
  output s_axi_ad9680_dma_wready;
  input [3:0]s_axi_ad9680_dma_wstrb;
  input s_axi_ad9680_dma_wvalid;
  input [39:0]s_axi_ad9680_jesd_araddr;
  input [2:0]s_axi_ad9680_jesd_arprot;
  output s_axi_ad9680_jesd_arready;
  input s_axi_ad9680_jesd_arvalid;
  input [39:0]s_axi_ad9680_jesd_awaddr;
  input [2:0]s_axi_ad9680_jesd_awprot;
  output s_axi_ad9680_jesd_awready;
  input s_axi_ad9680_jesd_awvalid;
  input s_axi_ad9680_jesd_bready;
  output [1:0]s_axi_ad9680_jesd_bresp;
  output s_axi_ad9680_jesd_bvalid;
  output [31:0]s_axi_ad9680_jesd_rdata;
  input s_axi_ad9680_jesd_rready;
  output [1:0]s_axi_ad9680_jesd_rresp;
  output s_axi_ad9680_jesd_rvalid;
  input [31:0]s_axi_ad9680_jesd_wdata;
  output s_axi_ad9680_jesd_wready;
  input [3:0]s_axi_ad9680_jesd_wstrb;
  input s_axi_ad9680_jesd_wvalid;
  input [39:0]s_axi_ad9680_offload_araddr;
  input [2:0]s_axi_ad9680_offload_arprot;
  output s_axi_ad9680_offload_arready;
  input s_axi_ad9680_offload_arvalid;
  input [39:0]s_axi_ad9680_offload_awaddr;
  input [2:0]s_axi_ad9680_offload_awprot;
  output s_axi_ad9680_offload_awready;
  input s_axi_ad9680_offload_awvalid;
  input s_axi_ad9680_offload_bready;
  output [1:0]s_axi_ad9680_offload_bresp;
  output s_axi_ad9680_offload_bvalid;
  output [31:0]s_axi_ad9680_offload_rdata;
  input s_axi_ad9680_offload_rready;
  output [1:0]s_axi_ad9680_offload_rresp;
  output s_axi_ad9680_offload_rvalid;
  input [31:0]s_axi_ad9680_offload_wdata;
  output s_axi_ad9680_offload_wready;
  input [3:0]s_axi_ad9680_offload_wstrb;
  input s_axi_ad9680_offload_wvalid;
  input [39:0]s_axi_ad9680_tpl_araddr;
  input [2:0]s_axi_ad9680_tpl_arprot;
  output s_axi_ad9680_tpl_arready;
  input s_axi_ad9680_tpl_arvalid;
  input [39:0]s_axi_ad9680_tpl_awaddr;
  input [2:0]s_axi_ad9680_tpl_awprot;
  output s_axi_ad9680_tpl_awready;
  input s_axi_ad9680_tpl_awvalid;
  input s_axi_ad9680_tpl_bready;
  output [1:0]s_axi_ad9680_tpl_bresp;
  output s_axi_ad9680_tpl_bvalid;
  output [31:0]s_axi_ad9680_tpl_rdata;
  input s_axi_ad9680_tpl_rready;
  output [1:0]s_axi_ad9680_tpl_rresp;
  output s_axi_ad9680_tpl_rvalid;
  input [31:0]s_axi_ad9680_tpl_wdata;
  output s_axi_ad9680_tpl_wready;
  input [3:0]s_axi_ad9680_tpl_wstrb;
  input s_axi_ad9680_tpl_wvalid;
  input [39:0]s_axi_ad9680_xcvr_araddr;
  input [2:0]s_axi_ad9680_xcvr_arprot;
  output s_axi_ad9680_xcvr_arready;
  input s_axi_ad9680_xcvr_arvalid;
  input [39:0]s_axi_ad9680_xcvr_awaddr;
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
  input s_axi_aresetn_100M;
  input s_axi_aresetn_250M;
  input [39:0]s_axi_gpio_counter_araddr;
  output s_axi_gpio_counter_arready;
  input s_axi_gpio_counter_arvalid;
  input [39:0]s_axi_gpio_counter_awaddr;
  output s_axi_gpio_counter_awready;
  input s_axi_gpio_counter_awvalid;
  input s_axi_gpio_counter_bready;
  output [1:0]s_axi_gpio_counter_bresp;
  output s_axi_gpio_counter_bvalid;
  output [31:0]s_axi_gpio_counter_rdata;
  input s_axi_gpio_counter_rready;
  output [1:0]s_axi_gpio_counter_rresp;
  output s_axi_gpio_counter_rvalid;
  input [31:0]s_axi_gpio_counter_wdata;
  output s_axi_gpio_counter_wready;
  input [3:0]s_axi_gpio_counter_wstrb;
  input s_axi_gpio_counter_wvalid;
  output tx_0_n;
  output tx_0_p;
  output tx_1_n;
  output tx_1_p;
  output tx_2_n;
  output tx_2_p;
  output tx_3_n;
  output tx_3_p;
  input tx_ref_clk;
  input [0:0]tx_sync;
  input tx_sysref;

  wire [39:0]Conn10_ARADDR;
  wire Conn10_ARREADY;
  wire Conn10_ARVALID;
  wire [39:0]Conn10_AWADDR;
  wire Conn10_AWREADY;
  wire Conn10_AWVALID;
  wire Conn10_BREADY;
  wire [1:0]Conn10_BRESP;
  wire Conn10_BVALID;
  wire [31:0]Conn10_RDATA;
  wire Conn10_RREADY;
  wire [1:0]Conn10_RRESP;
  wire Conn10_RVALID;
  wire [31:0]Conn10_WDATA;
  wire Conn10_WREADY;
  wire Conn10_WVALID;
  wire [39:0]Conn11_ARADDR;
  wire Conn11_ARREADY;
  wire Conn11_ARVALID;
  wire [39:0]Conn11_AWADDR;
  wire Conn11_AWREADY;
  wire Conn11_AWVALID;
  wire Conn11_BREADY;
  wire [1:0]Conn11_BRESP;
  wire Conn11_BVALID;
  wire [31:0]Conn11_RDATA;
  wire Conn11_RREADY;
  wire [1:0]Conn11_RRESP;
  wire Conn11_RVALID;
  wire [31:0]Conn11_WDATA;
  wire Conn11_WREADY;
  wire [3:0]Conn11_WSTRB;
  wire Conn11_WVALID;
  wire [31:0]Conn12_ARADDR;
  wire [1:0]Conn12_ARBURST;
  wire [3:0]Conn12_ARCACHE;
  wire [7:0]Conn12_ARLEN;
  wire [2:0]Conn12_ARPROT;
  wire Conn12_ARREADY;
  wire [2:0]Conn12_ARSIZE;
  wire Conn12_ARVALID;
  wire [127:0]Conn12_RDATA;
  wire Conn12_RLAST;
  wire Conn12_RREADY;
  wire [1:0]Conn12_RRESP;
  wire Conn12_RVALID;
  wire [39:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [39:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [39:0]Conn2_ARADDR;
  wire [2:0]Conn2_ARPROT;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [39:0]Conn2_AWADDR;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [31:0]Conn3_ARADDR;
  wire [1:0]Conn3_ARBURST;
  wire [3:0]Conn3_ARCACHE;
  wire [0:0]Conn3_ARID;
  wire [7:0]Conn3_ARLEN;
  wire [0:0]Conn3_ARLOCK;
  wire [2:0]Conn3_ARPROT;
  wire Conn3_ARREADY;
  wire [2:0]Conn3_ARSIZE;
  wire Conn3_ARVALID;
  wire [31:0]Conn3_AWADDR;
  wire [1:0]Conn3_AWBURST;
  wire [3:0]Conn3_AWCACHE;
  wire [0:0]Conn3_AWID;
  wire [7:0]Conn3_AWLEN;
  wire [0:0]Conn3_AWLOCK;
  wire [2:0]Conn3_AWPROT;
  wire Conn3_AWREADY;
  wire [2:0]Conn3_AWSIZE;
  wire Conn3_AWVALID;
  wire [5:0]Conn3_BID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [127:0]Conn3_RDATA;
  wire [5:0]Conn3_RID;
  wire Conn3_RLAST;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [127:0]Conn3_WDATA;
  wire Conn3_WLAST;
  wire Conn3_WREADY;
  wire [15:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire [39:0]Conn4_ARADDR;
  wire [2:0]Conn4_ARPROT;
  wire Conn4_ARREADY;
  wire Conn4_ARVALID;
  wire [39:0]Conn4_AWADDR;
  wire [2:0]Conn4_AWPROT;
  wire Conn4_AWREADY;
  wire Conn4_AWVALID;
  wire Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire Conn4_BVALID;
  wire [31:0]Conn4_RDATA;
  wire Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire Conn4_RVALID;
  wire [31:0]Conn4_WDATA;
  wire Conn4_WREADY;
  wire [3:0]Conn4_WSTRB;
  wire Conn4_WVALID;
  wire [39:0]Conn5_ARADDR;
  wire [2:0]Conn5_ARPROT;
  wire Conn5_ARREADY;
  wire Conn5_ARVALID;
  wire [39:0]Conn5_AWADDR;
  wire [2:0]Conn5_AWPROT;
  wire Conn5_AWREADY;
  wire Conn5_AWVALID;
  wire Conn5_BREADY;
  wire [1:0]Conn5_BRESP;
  wire Conn5_BVALID;
  wire [31:0]Conn5_RDATA;
  wire Conn5_RREADY;
  wire [1:0]Conn5_RRESP;
  wire Conn5_RVALID;
  wire [31:0]Conn5_WDATA;
  wire Conn5_WREADY;
  wire [3:0]Conn5_WSTRB;
  wire Conn5_WVALID;
  wire [39:0]Conn6_ARADDR;
  wire [2:0]Conn6_ARPROT;
  wire Conn6_ARREADY;
  wire Conn6_ARVALID;
  wire [39:0]Conn6_AWADDR;
  wire [2:0]Conn6_AWPROT;
  wire Conn6_AWREADY;
  wire Conn6_AWVALID;
  wire Conn6_BREADY;
  wire [1:0]Conn6_BRESP;
  wire Conn6_BVALID;
  wire [31:0]Conn6_RDATA;
  wire Conn6_RREADY;
  wire [1:0]Conn6_RRESP;
  wire Conn6_RVALID;
  wire [31:0]Conn6_WDATA;
  wire Conn6_WREADY;
  wire [3:0]Conn6_WSTRB;
  wire Conn6_WVALID;
  wire [39:0]Conn7_ARADDR;
  wire [2:0]Conn7_ARPROT;
  wire Conn7_ARREADY;
  wire Conn7_ARVALID;
  wire [39:0]Conn7_AWADDR;
  wire [2:0]Conn7_AWPROT;
  wire Conn7_AWREADY;
  wire Conn7_AWVALID;
  wire Conn7_BREADY;
  wire [1:0]Conn7_BRESP;
  wire Conn7_BVALID;
  wire [31:0]Conn7_RDATA;
  wire Conn7_RREADY;
  wire [1:0]Conn7_RRESP;
  wire Conn7_RVALID;
  wire [31:0]Conn7_WDATA;
  wire Conn7_WREADY;
  wire [3:0]Conn7_WSTRB;
  wire Conn7_WVALID;
  wire [39:0]Conn8_ARADDR;
  wire [2:0]Conn8_ARPROT;
  wire Conn8_ARREADY;
  wire Conn8_ARVALID;
  wire [39:0]Conn8_AWADDR;
  wire [2:0]Conn8_AWPROT;
  wire Conn8_AWREADY;
  wire Conn8_AWVALID;
  wire Conn8_BREADY;
  wire [1:0]Conn8_BRESP;
  wire Conn8_BVALID;
  wire [31:0]Conn8_RDATA;
  wire Conn8_RREADY;
  wire [1:0]Conn8_RRESP;
  wire Conn8_RVALID;
  wire [31:0]Conn8_WDATA;
  wire Conn8_WREADY;
  wire [3:0]Conn8_WSTRB;
  wire Conn8_WVALID;
  wire [39:0]Conn9_ARADDR;
  wire [2:0]Conn9_ARPROT;
  wire Conn9_ARREADY;
  wire Conn9_ARVALID;
  wire [39:0]Conn9_AWADDR;
  wire [2:0]Conn9_AWPROT;
  wire Conn9_AWREADY;
  wire Conn9_AWVALID;
  wire Conn9_BREADY;
  wire [1:0]Conn9_BRESP;
  wire Conn9_BVALID;
  wire [31:0]Conn9_RDATA;
  wire Conn9_RREADY;
  wire [1:0]Conn9_RRESP;
  wire Conn9_RVALID;
  wire [31:0]Conn9_WDATA;
  wire Conn9_WREADY;
  wire [3:0]Conn9_WSTRB;
  wire Conn9_WVALID;
  wire [1:0]adc_adc_irq;
  wire adc_phy_en_char_align;
  wire [0:0]adc_rx_sync;
  wire [1:0]dac_dac_irq;
  wire [15:0]dac_phy_charisk;
  wire [127:0]dac_phy_data;
  wire [7:0]dac_phy_header;
  wire ext_reset_in_1;
  wire [3:0]phy_shared_0_phy_rx_block_sync;
  wire [15:0]phy_shared_0_phy_rx_charisk;
  wire [127:0]phy_shared_0_phy_rx_data;
  wire [15:0]phy_shared_0_phy_rx_disperr;
  wire [7:0]phy_shared_0_phy_rx_header;
  wire [15:0]phy_shared_0_phy_rx_notintable;
  wire phy_shared_0_rx_out_clk_0;
  wire phy_shared_0_tx_0_n;
  wire phy_shared_0_tx_0_p;
  wire phy_shared_0_tx_1_n;
  wire phy_shared_0_tx_1_p;
  wire phy_shared_0_tx_2_n;
  wire phy_shared_0_tx_2_p;
  wire phy_shared_0_tx_3_n;
  wire phy_shared_0_tx_3_p;
  wire phy_shared_0_tx_out_clk_0;
  wire reset_upack_1;
  wire rx_0_n_1;
  wire rx_0_p_1;
  wire rx_1_n_1;
  wire rx_1_p_1;
  wire rx_2_n_1;
  wire rx_2_p_1;
  wire rx_3_n_1;
  wire rx_3_p_1;
  wire rx_ref_clk_1;
  wire rx_sysref_1;
  wire s_axi_ad9144_aclk_1;
  wire s_axi_ad9144_aresetn_1;
  wire s_axi_ad9680_aclk_1;
  wire s_axi_ad9680_aresetn_1;
  wire tx_ref_clk_1;
  wire [0:0]tx_sync_1;
  wire tx_sysref_1;
  wire [3:0]xlconcat_0_dout;

  assign Conn10_ARADDR = s_axi_ad9144_dma_araddr[39:0];
  assign Conn10_ARVALID = s_axi_ad9144_dma_arvalid;
  assign Conn10_AWADDR = s_axi_ad9144_dma_awaddr[39:0];
  assign Conn10_AWVALID = s_axi_ad9144_dma_awvalid;
  assign Conn10_BREADY = s_axi_ad9144_dma_bready;
  assign Conn10_RREADY = s_axi_ad9144_dma_rready;
  assign Conn10_WDATA = s_axi_ad9144_dma_wdata[31:0];
  assign Conn10_WVALID = s_axi_ad9144_dma_wvalid;
  assign Conn11_ARADDR = s_axi_gpio_counter_araddr[39:0];
  assign Conn11_ARVALID = s_axi_gpio_counter_arvalid;
  assign Conn11_AWADDR = s_axi_gpio_counter_awaddr[39:0];
  assign Conn11_AWVALID = s_axi_gpio_counter_awvalid;
  assign Conn11_BREADY = s_axi_gpio_counter_bready;
  assign Conn11_RREADY = s_axi_gpio_counter_rready;
  assign Conn11_WDATA = s_axi_gpio_counter_wdata[31:0];
  assign Conn11_WSTRB = s_axi_gpio_counter_wstrb[3:0];
  assign Conn11_WVALID = s_axi_gpio_counter_wvalid;
  assign Conn12_ARREADY = m_axi_dma_ad9144_arready;
  assign Conn12_RDATA = m_axi_dma_ad9144_rdata[127:0];
  assign Conn12_RLAST = m_axi_dma_ad9144_rlast;
  assign Conn12_RRESP = m_axi_dma_ad9144_rresp[1:0];
  assign Conn12_RVALID = m_axi_dma_ad9144_rvalid;
  assign Conn1_ARADDR = s_axi_ad9144_xcvr_araddr[39:0];
  assign Conn1_ARPROT = s_axi_ad9144_xcvr_arprot[2:0];
  assign Conn1_ARVALID = s_axi_ad9144_xcvr_arvalid;
  assign Conn1_AWADDR = s_axi_ad9144_xcvr_awaddr[39:0];
  assign Conn1_AWPROT = s_axi_ad9144_xcvr_awprot[2:0];
  assign Conn1_AWVALID = s_axi_ad9144_xcvr_awvalid;
  assign Conn1_BREADY = s_axi_ad9144_xcvr_bready;
  assign Conn1_RREADY = s_axi_ad9144_xcvr_rready;
  assign Conn1_WDATA = s_axi_ad9144_xcvr_wdata[31:0];
  assign Conn1_WSTRB = s_axi_ad9144_xcvr_wstrb[3:0];
  assign Conn1_WVALID = s_axi_ad9144_xcvr_wvalid;
  assign Conn2_ARADDR = s_axi_ad9680_xcvr_araddr[39:0];
  assign Conn2_ARPROT = s_axi_ad9680_xcvr_arprot[2:0];
  assign Conn2_ARVALID = s_axi_ad9680_xcvr_arvalid;
  assign Conn2_AWADDR = s_axi_ad9680_xcvr_awaddr[39:0];
  assign Conn2_AWPROT = s_axi_ad9680_xcvr_awprot[2:0];
  assign Conn2_AWVALID = s_axi_ad9680_xcvr_awvalid;
  assign Conn2_BREADY = s_axi_ad9680_xcvr_bready;
  assign Conn2_RREADY = s_axi_ad9680_xcvr_rready;
  assign Conn2_WDATA = s_axi_ad9680_xcvr_wdata[31:0];
  assign Conn2_WSTRB = s_axi_ad9680_xcvr_wstrb[3:0];
  assign Conn2_WVALID = s_axi_ad9680_xcvr_wvalid;
  assign Conn3_ARREADY = m_axi_ad9680_dma_arready;
  assign Conn3_AWREADY = m_axi_ad9680_dma_awready;
  assign Conn3_BID = m_axi_ad9680_dma_bid[5:0];
  assign Conn3_BRESP = m_axi_ad9680_dma_bresp[1:0];
  assign Conn3_BVALID = m_axi_ad9680_dma_bvalid;
  assign Conn3_RDATA = m_axi_ad9680_dma_rdata[127:0];
  assign Conn3_RID = m_axi_ad9680_dma_rid[5:0];
  assign Conn3_RLAST = m_axi_ad9680_dma_rlast;
  assign Conn3_RRESP = m_axi_ad9680_dma_rresp[1:0];
  assign Conn3_RVALID = m_axi_ad9680_dma_rvalid;
  assign Conn3_WREADY = m_axi_ad9680_dma_wready;
  assign Conn4_ARADDR = s_axi_ad9680_jesd_araddr[39:0];
  assign Conn4_ARPROT = s_axi_ad9680_jesd_arprot[2:0];
  assign Conn4_ARVALID = s_axi_ad9680_jesd_arvalid;
  assign Conn4_AWADDR = s_axi_ad9680_jesd_awaddr[39:0];
  assign Conn4_AWPROT = s_axi_ad9680_jesd_awprot[2:0];
  assign Conn4_AWVALID = s_axi_ad9680_jesd_awvalid;
  assign Conn4_BREADY = s_axi_ad9680_jesd_bready;
  assign Conn4_RREADY = s_axi_ad9680_jesd_rready;
  assign Conn4_WDATA = s_axi_ad9680_jesd_wdata[31:0];
  assign Conn4_WSTRB = s_axi_ad9680_jesd_wstrb[3:0];
  assign Conn4_WVALID = s_axi_ad9680_jesd_wvalid;
  assign Conn5_ARADDR = s_axi_ad9680_tpl_araddr[39:0];
  assign Conn5_ARPROT = s_axi_ad9680_tpl_arprot[2:0];
  assign Conn5_ARVALID = s_axi_ad9680_tpl_arvalid;
  assign Conn5_AWADDR = s_axi_ad9680_tpl_awaddr[39:0];
  assign Conn5_AWPROT = s_axi_ad9680_tpl_awprot[2:0];
  assign Conn5_AWVALID = s_axi_ad9680_tpl_awvalid;
  assign Conn5_BREADY = s_axi_ad9680_tpl_bready;
  assign Conn5_RREADY = s_axi_ad9680_tpl_rready;
  assign Conn5_WDATA = s_axi_ad9680_tpl_wdata[31:0];
  assign Conn5_WSTRB = s_axi_ad9680_tpl_wstrb[3:0];
  assign Conn5_WVALID = s_axi_ad9680_tpl_wvalid;
  assign Conn6_ARADDR = s_axi_ad9680_dma_araddr[39:0];
  assign Conn6_ARPROT = s_axi_ad9680_dma_arprot[2:0];
  assign Conn6_ARVALID = s_axi_ad9680_dma_arvalid;
  assign Conn6_AWADDR = s_axi_ad9680_dma_awaddr[39:0];
  assign Conn6_AWPROT = s_axi_ad9680_dma_awprot[2:0];
  assign Conn6_AWVALID = s_axi_ad9680_dma_awvalid;
  assign Conn6_BREADY = s_axi_ad9680_dma_bready;
  assign Conn6_RREADY = s_axi_ad9680_dma_rready;
  assign Conn6_WDATA = s_axi_ad9680_dma_wdata[31:0];
  assign Conn6_WSTRB = s_axi_ad9680_dma_wstrb[3:0];
  assign Conn6_WVALID = s_axi_ad9680_dma_wvalid;
  assign Conn7_ARADDR = s_axi_ad9680_offload_araddr[39:0];
  assign Conn7_ARPROT = s_axi_ad9680_offload_arprot[2:0];
  assign Conn7_ARVALID = s_axi_ad9680_offload_arvalid;
  assign Conn7_AWADDR = s_axi_ad9680_offload_awaddr[39:0];
  assign Conn7_AWPROT = s_axi_ad9680_offload_awprot[2:0];
  assign Conn7_AWVALID = s_axi_ad9680_offload_awvalid;
  assign Conn7_BREADY = s_axi_ad9680_offload_bready;
  assign Conn7_RREADY = s_axi_ad9680_offload_rready;
  assign Conn7_WDATA = s_axi_ad9680_offload_wdata[31:0];
  assign Conn7_WSTRB = s_axi_ad9680_offload_wstrb[3:0];
  assign Conn7_WVALID = s_axi_ad9680_offload_wvalid;
  assign Conn8_ARADDR = s_axi_ad9144_tpl_araddr[39:0];
  assign Conn8_ARPROT = s_axi_ad9144_tpl_arprot[2:0];
  assign Conn8_ARVALID = s_axi_ad9144_tpl_arvalid;
  assign Conn8_AWADDR = s_axi_ad9144_tpl_awaddr[39:0];
  assign Conn8_AWPROT = s_axi_ad9144_tpl_awprot[2:0];
  assign Conn8_AWVALID = s_axi_ad9144_tpl_awvalid;
  assign Conn8_BREADY = s_axi_ad9144_tpl_bready;
  assign Conn8_RREADY = s_axi_ad9144_tpl_rready;
  assign Conn8_WDATA = s_axi_ad9144_tpl_wdata[31:0];
  assign Conn8_WSTRB = s_axi_ad9144_tpl_wstrb[3:0];
  assign Conn8_WVALID = s_axi_ad9144_tpl_wvalid;
  assign Conn9_ARADDR = s_axi_ad9144_jesd_araddr[39:0];
  assign Conn9_ARPROT = s_axi_ad9144_jesd_arprot[2:0];
  assign Conn9_ARVALID = s_axi_ad9144_jesd_arvalid;
  assign Conn9_AWADDR = s_axi_ad9144_jesd_awaddr[39:0];
  assign Conn9_AWPROT = s_axi_ad9144_jesd_awprot[2:0];
  assign Conn9_AWVALID = s_axi_ad9144_jesd_awvalid;
  assign Conn9_BREADY = s_axi_ad9144_jesd_bready;
  assign Conn9_RREADY = s_axi_ad9144_jesd_rready;
  assign Conn9_WDATA = s_axi_ad9144_jesd_wdata[31:0];
  assign Conn9_WSTRB = s_axi_ad9144_jesd_wstrb[3:0];
  assign Conn9_WVALID = s_axi_ad9144_jesd_wvalid;
  assign ext_reset_in_1 = ext_reset_in;
  assign jesd204b_irq[3:0] = xlconcat_0_dout;
  assign m_axi_ad9680_dma_araddr[31:0] = Conn3_ARADDR;
  assign m_axi_ad9680_dma_arburst[1:0] = Conn3_ARBURST;
  assign m_axi_ad9680_dma_arcache[3:0] = Conn3_ARCACHE;
  assign m_axi_ad9680_dma_arid[0] = Conn3_ARID;
  assign m_axi_ad9680_dma_arlen[7:0] = Conn3_ARLEN;
  assign m_axi_ad9680_dma_arlock[0] = Conn3_ARLOCK;
  assign m_axi_ad9680_dma_arprot[2:0] = Conn3_ARPROT;
  assign m_axi_ad9680_dma_arsize[2:0] = Conn3_ARSIZE;
  assign m_axi_ad9680_dma_arvalid = Conn3_ARVALID;
  assign m_axi_ad9680_dma_awaddr[31:0] = Conn3_AWADDR;
  assign m_axi_ad9680_dma_awburst[1:0] = Conn3_AWBURST;
  assign m_axi_ad9680_dma_awcache[3:0] = Conn3_AWCACHE;
  assign m_axi_ad9680_dma_awid[0] = Conn3_AWID;
  assign m_axi_ad9680_dma_awlen[7:0] = Conn3_AWLEN;
  assign m_axi_ad9680_dma_awlock[0] = Conn3_AWLOCK;
  assign m_axi_ad9680_dma_awprot[2:0] = Conn3_AWPROT;
  assign m_axi_ad9680_dma_awsize[2:0] = Conn3_AWSIZE;
  assign m_axi_ad9680_dma_awvalid = Conn3_AWVALID;
  assign m_axi_ad9680_dma_bready = Conn3_BREADY;
  assign m_axi_ad9680_dma_rready = Conn3_RREADY;
  assign m_axi_ad9680_dma_wdata[127:0] = Conn3_WDATA;
  assign m_axi_ad9680_dma_wlast = Conn3_WLAST;
  assign m_axi_ad9680_dma_wstrb[15:0] = Conn3_WSTRB;
  assign m_axi_ad9680_dma_wvalid = Conn3_WVALID;
  assign m_axi_dma_ad9144_araddr[31:0] = Conn12_ARADDR;
  assign m_axi_dma_ad9144_arburst[1:0] = Conn12_ARBURST;
  assign m_axi_dma_ad9144_arcache[3:0] = Conn12_ARCACHE;
  assign m_axi_dma_ad9144_arlen[7:0] = Conn12_ARLEN;
  assign m_axi_dma_ad9144_arprot[2:0] = Conn12_ARPROT;
  assign m_axi_dma_ad9144_arsize[2:0] = Conn12_ARSIZE;
  assign m_axi_dma_ad9144_arvalid = Conn12_ARVALID;
  assign m_axi_dma_ad9144_rready = Conn12_RREADY;
  assign reset_upack_1 = reset_upack;
  assign rx_0_n_1 = rx_0_n;
  assign rx_0_p_1 = rx_0_p;
  assign rx_1_n_1 = rx_1_n;
  assign rx_1_p_1 = rx_1_p;
  assign rx_2_n_1 = rx_2_n;
  assign rx_2_p_1 = rx_2_p;
  assign rx_3_n_1 = rx_3_n;
  assign rx_3_p_1 = rx_3_p;
  assign rx_ref_clk_1 = rx_ref_clk;
  assign rx_sync[0] = adc_rx_sync;
  assign rx_sysref_1 = rx_sysref;
  assign s_axi_ad9144_aclk_1 = s_axi_aclk_250M;
  assign s_axi_ad9144_aresetn_1 = s_axi_aresetn_250M;
  assign s_axi_ad9144_dma_arready = Conn10_ARREADY;
  assign s_axi_ad9144_dma_awready = Conn10_AWREADY;
  assign s_axi_ad9144_dma_bresp[1:0] = Conn10_BRESP;
  assign s_axi_ad9144_dma_bvalid = Conn10_BVALID;
  assign s_axi_ad9144_dma_rdata[31:0] = Conn10_RDATA;
  assign s_axi_ad9144_dma_rresp[1:0] = Conn10_RRESP;
  assign s_axi_ad9144_dma_rvalid = Conn10_RVALID;
  assign s_axi_ad9144_dma_wready = Conn10_WREADY;
  assign s_axi_ad9144_jesd_arready = Conn9_ARREADY;
  assign s_axi_ad9144_jesd_awready = Conn9_AWREADY;
  assign s_axi_ad9144_jesd_bresp[1:0] = Conn9_BRESP;
  assign s_axi_ad9144_jesd_bvalid = Conn9_BVALID;
  assign s_axi_ad9144_jesd_rdata[31:0] = Conn9_RDATA;
  assign s_axi_ad9144_jesd_rresp[1:0] = Conn9_RRESP;
  assign s_axi_ad9144_jesd_rvalid = Conn9_RVALID;
  assign s_axi_ad9144_jesd_wready = Conn9_WREADY;
  assign s_axi_ad9144_tpl_arready = Conn8_ARREADY;
  assign s_axi_ad9144_tpl_awready = Conn8_AWREADY;
  assign s_axi_ad9144_tpl_bresp[1:0] = Conn8_BRESP;
  assign s_axi_ad9144_tpl_bvalid = Conn8_BVALID;
  assign s_axi_ad9144_tpl_rdata[31:0] = Conn8_RDATA;
  assign s_axi_ad9144_tpl_rresp[1:0] = Conn8_RRESP;
  assign s_axi_ad9144_tpl_rvalid = Conn8_RVALID;
  assign s_axi_ad9144_tpl_wready = Conn8_WREADY;
  assign s_axi_ad9144_xcvr_arready = Conn1_ARREADY;
  assign s_axi_ad9144_xcvr_awready = Conn1_AWREADY;
  assign s_axi_ad9144_xcvr_bresp[1:0] = Conn1_BRESP;
  assign s_axi_ad9144_xcvr_bvalid = Conn1_BVALID;
  assign s_axi_ad9144_xcvr_rdata[31:0] = Conn1_RDATA;
  assign s_axi_ad9144_xcvr_rresp[1:0] = Conn1_RRESP;
  assign s_axi_ad9144_xcvr_rvalid = Conn1_RVALID;
  assign s_axi_ad9144_xcvr_wready = Conn1_WREADY;
  assign s_axi_ad9680_aclk_1 = s_axi_aclk_100M;
  assign s_axi_ad9680_aresetn_1 = s_axi_aresetn_100M;
  assign s_axi_ad9680_dma_arready = Conn6_ARREADY;
  assign s_axi_ad9680_dma_awready = Conn6_AWREADY;
  assign s_axi_ad9680_dma_bresp[1:0] = Conn6_BRESP;
  assign s_axi_ad9680_dma_bvalid = Conn6_BVALID;
  assign s_axi_ad9680_dma_rdata[31:0] = Conn6_RDATA;
  assign s_axi_ad9680_dma_rresp[1:0] = Conn6_RRESP;
  assign s_axi_ad9680_dma_rvalid = Conn6_RVALID;
  assign s_axi_ad9680_dma_wready = Conn6_WREADY;
  assign s_axi_ad9680_jesd_arready = Conn4_ARREADY;
  assign s_axi_ad9680_jesd_awready = Conn4_AWREADY;
  assign s_axi_ad9680_jesd_bresp[1:0] = Conn4_BRESP;
  assign s_axi_ad9680_jesd_bvalid = Conn4_BVALID;
  assign s_axi_ad9680_jesd_rdata[31:0] = Conn4_RDATA;
  assign s_axi_ad9680_jesd_rresp[1:0] = Conn4_RRESP;
  assign s_axi_ad9680_jesd_rvalid = Conn4_RVALID;
  assign s_axi_ad9680_jesd_wready = Conn4_WREADY;
  assign s_axi_ad9680_offload_arready = Conn7_ARREADY;
  assign s_axi_ad9680_offload_awready = Conn7_AWREADY;
  assign s_axi_ad9680_offload_bresp[1:0] = Conn7_BRESP;
  assign s_axi_ad9680_offload_bvalid = Conn7_BVALID;
  assign s_axi_ad9680_offload_rdata[31:0] = Conn7_RDATA;
  assign s_axi_ad9680_offload_rresp[1:0] = Conn7_RRESP;
  assign s_axi_ad9680_offload_rvalid = Conn7_RVALID;
  assign s_axi_ad9680_offload_wready = Conn7_WREADY;
  assign s_axi_ad9680_tpl_arready = Conn5_ARREADY;
  assign s_axi_ad9680_tpl_awready = Conn5_AWREADY;
  assign s_axi_ad9680_tpl_bresp[1:0] = Conn5_BRESP;
  assign s_axi_ad9680_tpl_bvalid = Conn5_BVALID;
  assign s_axi_ad9680_tpl_rdata[31:0] = Conn5_RDATA;
  assign s_axi_ad9680_tpl_rresp[1:0] = Conn5_RRESP;
  assign s_axi_ad9680_tpl_rvalid = Conn5_RVALID;
  assign s_axi_ad9680_tpl_wready = Conn5_WREADY;
  assign s_axi_ad9680_xcvr_arready = Conn2_ARREADY;
  assign s_axi_ad9680_xcvr_awready = Conn2_AWREADY;
  assign s_axi_ad9680_xcvr_bresp[1:0] = Conn2_BRESP;
  assign s_axi_ad9680_xcvr_bvalid = Conn2_BVALID;
  assign s_axi_ad9680_xcvr_rdata[31:0] = Conn2_RDATA;
  assign s_axi_ad9680_xcvr_rresp[1:0] = Conn2_RRESP;
  assign s_axi_ad9680_xcvr_rvalid = Conn2_RVALID;
  assign s_axi_ad9680_xcvr_wready = Conn2_WREADY;
  assign s_axi_gpio_counter_arready = Conn11_ARREADY;
  assign s_axi_gpio_counter_awready = Conn11_AWREADY;
  assign s_axi_gpio_counter_bresp[1:0] = Conn11_BRESP;
  assign s_axi_gpio_counter_bvalid = Conn11_BVALID;
  assign s_axi_gpio_counter_rdata[31:0] = Conn11_RDATA;
  assign s_axi_gpio_counter_rresp[1:0] = Conn11_RRESP;
  assign s_axi_gpio_counter_rvalid = Conn11_RVALID;
  assign s_axi_gpio_counter_wready = Conn11_WREADY;
  assign tx_0_n = phy_shared_0_tx_0_n;
  assign tx_0_p = phy_shared_0_tx_0_p;
  assign tx_1_n = phy_shared_0_tx_1_n;
  assign tx_1_p = phy_shared_0_tx_1_p;
  assign tx_2_n = phy_shared_0_tx_2_n;
  assign tx_2_p = phy_shared_0_tx_2_p;
  assign tx_3_n = phy_shared_0_tx_3_n;
  assign tx_3_p = phy_shared_0_tx_3_p;
  assign tx_ref_clk_1 = tx_ref_clk;
  assign tx_sync_1 = tx_sync[0];
  assign tx_sysref_1 = tx_sysref;
  adc_imp_1BJZC4O adc
       (.adc_irq(adc_adc_irq),
        .ext_reset_in(ext_reset_in_1),
        .m_axi_ad9680_dma_araddr(Conn3_ARADDR),
        .m_axi_ad9680_dma_arburst(Conn3_ARBURST),
        .m_axi_ad9680_dma_arcache(Conn3_ARCACHE),
        .m_axi_ad9680_dma_arid(Conn3_ARID),
        .m_axi_ad9680_dma_arlen(Conn3_ARLEN),
        .m_axi_ad9680_dma_arlock(Conn3_ARLOCK),
        .m_axi_ad9680_dma_arprot(Conn3_ARPROT),
        .m_axi_ad9680_dma_arready(Conn3_ARREADY),
        .m_axi_ad9680_dma_arsize(Conn3_ARSIZE),
        .m_axi_ad9680_dma_arvalid(Conn3_ARVALID),
        .m_axi_ad9680_dma_awaddr(Conn3_AWADDR),
        .m_axi_ad9680_dma_awburst(Conn3_AWBURST),
        .m_axi_ad9680_dma_awcache(Conn3_AWCACHE),
        .m_axi_ad9680_dma_awid(Conn3_AWID),
        .m_axi_ad9680_dma_awlen(Conn3_AWLEN),
        .m_axi_ad9680_dma_awlock(Conn3_AWLOCK),
        .m_axi_ad9680_dma_awprot(Conn3_AWPROT),
        .m_axi_ad9680_dma_awready(Conn3_AWREADY),
        .m_axi_ad9680_dma_awsize(Conn3_AWSIZE),
        .m_axi_ad9680_dma_awvalid(Conn3_AWVALID),
        .m_axi_ad9680_dma_bid(Conn3_BID),
        .m_axi_ad9680_dma_bready(Conn3_BREADY),
        .m_axi_ad9680_dma_bresp(Conn3_BRESP),
        .m_axi_ad9680_dma_bvalid(Conn3_BVALID),
        .m_axi_ad9680_dma_rdata(Conn3_RDATA),
        .m_axi_ad9680_dma_rid(Conn3_RID),
        .m_axi_ad9680_dma_rlast(Conn3_RLAST),
        .m_axi_ad9680_dma_rready(Conn3_RREADY),
        .m_axi_ad9680_dma_rresp(Conn3_RRESP),
        .m_axi_ad9680_dma_rvalid(Conn3_RVALID),
        .m_axi_ad9680_dma_wdata(Conn3_WDATA),
        .m_axi_ad9680_dma_wlast(Conn3_WLAST),
        .m_axi_ad9680_dma_wready(Conn3_WREADY),
        .m_axi_ad9680_dma_wstrb(Conn3_WSTRB),
        .m_axi_ad9680_dma_wvalid(Conn3_WVALID),
        .peripheral_aresetn_100M(s_axi_ad9680_aresetn_1),
        .phy_block_sync(phy_shared_0_phy_rx_block_sync),
        .phy_charisk(phy_shared_0_phy_rx_charisk),
        .phy_data(phy_shared_0_phy_rx_data),
        .phy_disperr(phy_shared_0_phy_rx_disperr),
        .phy_en_char_align(adc_phy_en_char_align),
        .phy_header(phy_shared_0_phy_rx_header),
        .phy_notintable(phy_shared_0_phy_rx_notintable),
        .pl_clk_100M(s_axi_ad9680_aclk_1),
        .rx_out_clk_0(phy_shared_0_rx_out_clk_0),
        .rx_sync(adc_rx_sync),
        .rx_sysref(rx_sysref_1),
        .s_axi_ad9680_dma_araddr(Conn6_ARADDR),
        .s_axi_ad9680_dma_arprot(Conn6_ARPROT),
        .s_axi_ad9680_dma_arready(Conn6_ARREADY),
        .s_axi_ad9680_dma_arvalid(Conn6_ARVALID),
        .s_axi_ad9680_dma_awaddr(Conn6_AWADDR),
        .s_axi_ad9680_dma_awprot(Conn6_AWPROT),
        .s_axi_ad9680_dma_awready(Conn6_AWREADY),
        .s_axi_ad9680_dma_awvalid(Conn6_AWVALID),
        .s_axi_ad9680_dma_bready(Conn6_BREADY),
        .s_axi_ad9680_dma_bresp(Conn6_BRESP),
        .s_axi_ad9680_dma_bvalid(Conn6_BVALID),
        .s_axi_ad9680_dma_rdata(Conn6_RDATA),
        .s_axi_ad9680_dma_rready(Conn6_RREADY),
        .s_axi_ad9680_dma_rresp(Conn6_RRESP),
        .s_axi_ad9680_dma_rvalid(Conn6_RVALID),
        .s_axi_ad9680_dma_wdata(Conn6_WDATA),
        .s_axi_ad9680_dma_wready(Conn6_WREADY),
        .s_axi_ad9680_dma_wstrb(Conn6_WSTRB),
        .s_axi_ad9680_dma_wvalid(Conn6_WVALID),
        .s_axi_ad9680_jesd_araddr(Conn4_ARADDR),
        .s_axi_ad9680_jesd_arprot(Conn4_ARPROT),
        .s_axi_ad9680_jesd_arready(Conn4_ARREADY),
        .s_axi_ad9680_jesd_arvalid(Conn4_ARVALID),
        .s_axi_ad9680_jesd_awaddr(Conn4_AWADDR),
        .s_axi_ad9680_jesd_awprot(Conn4_AWPROT),
        .s_axi_ad9680_jesd_awready(Conn4_AWREADY),
        .s_axi_ad9680_jesd_awvalid(Conn4_AWVALID),
        .s_axi_ad9680_jesd_bready(Conn4_BREADY),
        .s_axi_ad9680_jesd_bresp(Conn4_BRESP),
        .s_axi_ad9680_jesd_bvalid(Conn4_BVALID),
        .s_axi_ad9680_jesd_rdata(Conn4_RDATA),
        .s_axi_ad9680_jesd_rready(Conn4_RREADY),
        .s_axi_ad9680_jesd_rresp(Conn4_RRESP),
        .s_axi_ad9680_jesd_rvalid(Conn4_RVALID),
        .s_axi_ad9680_jesd_wdata(Conn4_WDATA),
        .s_axi_ad9680_jesd_wready(Conn4_WREADY),
        .s_axi_ad9680_jesd_wstrb(Conn4_WSTRB),
        .s_axi_ad9680_jesd_wvalid(Conn4_WVALID),
        .s_axi_ad9680_offload_araddr(Conn7_ARADDR),
        .s_axi_ad9680_offload_arprot(Conn7_ARPROT),
        .s_axi_ad9680_offload_arready(Conn7_ARREADY),
        .s_axi_ad9680_offload_arvalid(Conn7_ARVALID),
        .s_axi_ad9680_offload_awaddr(Conn7_AWADDR),
        .s_axi_ad9680_offload_awprot(Conn7_AWPROT),
        .s_axi_ad9680_offload_awready(Conn7_AWREADY),
        .s_axi_ad9680_offload_awvalid(Conn7_AWVALID),
        .s_axi_ad9680_offload_bready(Conn7_BREADY),
        .s_axi_ad9680_offload_bresp(Conn7_BRESP),
        .s_axi_ad9680_offload_bvalid(Conn7_BVALID),
        .s_axi_ad9680_offload_rdata(Conn7_RDATA),
        .s_axi_ad9680_offload_rready(Conn7_RREADY),
        .s_axi_ad9680_offload_rresp(Conn7_RRESP),
        .s_axi_ad9680_offload_rvalid(Conn7_RVALID),
        .s_axi_ad9680_offload_wdata(Conn7_WDATA),
        .s_axi_ad9680_offload_wready(Conn7_WREADY),
        .s_axi_ad9680_offload_wstrb(Conn7_WSTRB),
        .s_axi_ad9680_offload_wvalid(Conn7_WVALID),
        .s_axi_ad9680_tpl_araddr(Conn5_ARADDR),
        .s_axi_ad9680_tpl_arprot(Conn5_ARPROT),
        .s_axi_ad9680_tpl_arready(Conn5_ARREADY),
        .s_axi_ad9680_tpl_arvalid(Conn5_ARVALID),
        .s_axi_ad9680_tpl_awaddr(Conn5_AWADDR),
        .s_axi_ad9680_tpl_awprot(Conn5_AWPROT),
        .s_axi_ad9680_tpl_awready(Conn5_AWREADY),
        .s_axi_ad9680_tpl_awvalid(Conn5_AWVALID),
        .s_axi_ad9680_tpl_bready(Conn5_BREADY),
        .s_axi_ad9680_tpl_bresp(Conn5_BRESP),
        .s_axi_ad9680_tpl_bvalid(Conn5_BVALID),
        .s_axi_ad9680_tpl_rdata(Conn5_RDATA),
        .s_axi_ad9680_tpl_rready(Conn5_RREADY),
        .s_axi_ad9680_tpl_rresp(Conn5_RRESP),
        .s_axi_ad9680_tpl_rvalid(Conn5_RVALID),
        .s_axi_ad9680_tpl_wdata(Conn5_WDATA),
        .s_axi_ad9680_tpl_wready(Conn5_WREADY),
        .s_axi_ad9680_tpl_wstrb(Conn5_WSTRB),
        .s_axi_ad9680_tpl_wvalid(Conn5_WVALID));
  dac_imp_GOCLKE dac
       (.dac_irq(dac_dac_irq),
        .m_axi_dma_ad9144_araddr(Conn12_ARADDR),
        .m_axi_dma_ad9144_arburst(Conn12_ARBURST),
        .m_axi_dma_ad9144_arcache(Conn12_ARCACHE),
        .m_axi_dma_ad9144_arlen(Conn12_ARLEN),
        .m_axi_dma_ad9144_arprot(Conn12_ARPROT),
        .m_axi_dma_ad9144_arready(Conn12_ARREADY),
        .m_axi_dma_ad9144_arsize(Conn12_ARSIZE),
        .m_axi_dma_ad9144_arvalid(Conn12_ARVALID),
        .m_axi_dma_ad9144_rdata(Conn12_RDATA),
        .m_axi_dma_ad9144_rlast(Conn12_RLAST),
        .m_axi_dma_ad9144_rready(Conn12_RREADY),
        .m_axi_dma_ad9144_rresp(Conn12_RRESP),
        .m_axi_dma_ad9144_rvalid(Conn12_RVALID),
        .peripheral_aresetn_250M(s_axi_ad9144_aresetn_1),
        .phy_charisk(dac_phy_charisk),
        .phy_data(dac_phy_data),
        .phy_header(dac_phy_header),
        .pl_clk_250M(s_axi_ad9144_aclk_1),
        .reset_upack(reset_upack_1),
        .s_axi_ad9144_dma_araddr(Conn10_ARADDR),
        .s_axi_ad9144_dma_arready(Conn10_ARREADY),
        .s_axi_ad9144_dma_arvalid(Conn10_ARVALID),
        .s_axi_ad9144_dma_awaddr(Conn10_AWADDR),
        .s_axi_ad9144_dma_awready(Conn10_AWREADY),
        .s_axi_ad9144_dma_awvalid(Conn10_AWVALID),
        .s_axi_ad9144_dma_bready(Conn10_BREADY),
        .s_axi_ad9144_dma_bresp(Conn10_BRESP),
        .s_axi_ad9144_dma_bvalid(Conn10_BVALID),
        .s_axi_ad9144_dma_rdata(Conn10_RDATA),
        .s_axi_ad9144_dma_rready(Conn10_RREADY),
        .s_axi_ad9144_dma_rresp(Conn10_RRESP),
        .s_axi_ad9144_dma_rvalid(Conn10_RVALID),
        .s_axi_ad9144_dma_wdata(Conn10_WDATA),
        .s_axi_ad9144_dma_wready(Conn10_WREADY),
        .s_axi_ad9144_dma_wvalid(Conn10_WVALID),
        .s_axi_ad9144_jesd_araddr(Conn9_ARADDR),
        .s_axi_ad9144_jesd_arprot(Conn9_ARPROT),
        .s_axi_ad9144_jesd_arready(Conn9_ARREADY),
        .s_axi_ad9144_jesd_arvalid(Conn9_ARVALID),
        .s_axi_ad9144_jesd_awaddr(Conn9_AWADDR),
        .s_axi_ad9144_jesd_awprot(Conn9_AWPROT),
        .s_axi_ad9144_jesd_awready(Conn9_AWREADY),
        .s_axi_ad9144_jesd_awvalid(Conn9_AWVALID),
        .s_axi_ad9144_jesd_bready(Conn9_BREADY),
        .s_axi_ad9144_jesd_bresp(Conn9_BRESP),
        .s_axi_ad9144_jesd_bvalid(Conn9_BVALID),
        .s_axi_ad9144_jesd_rdata(Conn9_RDATA),
        .s_axi_ad9144_jesd_rready(Conn9_RREADY),
        .s_axi_ad9144_jesd_rresp(Conn9_RRESP),
        .s_axi_ad9144_jesd_rvalid(Conn9_RVALID),
        .s_axi_ad9144_jesd_wdata(Conn9_WDATA),
        .s_axi_ad9144_jesd_wready(Conn9_WREADY),
        .s_axi_ad9144_jesd_wstrb(Conn9_WSTRB),
        .s_axi_ad9144_jesd_wvalid(Conn9_WVALID),
        .s_axi_ad9144_tpl_araddr(Conn8_ARADDR),
        .s_axi_ad9144_tpl_arprot(Conn8_ARPROT),
        .s_axi_ad9144_tpl_arready(Conn8_ARREADY),
        .s_axi_ad9144_tpl_arvalid(Conn8_ARVALID),
        .s_axi_ad9144_tpl_awaddr(Conn8_AWADDR),
        .s_axi_ad9144_tpl_awprot(Conn8_AWPROT),
        .s_axi_ad9144_tpl_awready(Conn8_AWREADY),
        .s_axi_ad9144_tpl_awvalid(Conn8_AWVALID),
        .s_axi_ad9144_tpl_bready(Conn8_BREADY),
        .s_axi_ad9144_tpl_bresp(Conn8_BRESP),
        .s_axi_ad9144_tpl_bvalid(Conn8_BVALID),
        .s_axi_ad9144_tpl_rdata(Conn8_RDATA),
        .s_axi_ad9144_tpl_rready(Conn8_RREADY),
        .s_axi_ad9144_tpl_rresp(Conn8_RRESP),
        .s_axi_ad9144_tpl_rvalid(Conn8_RVALID),
        .s_axi_ad9144_tpl_wdata(Conn8_WDATA),
        .s_axi_ad9144_tpl_wready(Conn8_WREADY),
        .s_axi_ad9144_tpl_wstrb(Conn8_WSTRB),
        .s_axi_ad9144_tpl_wvalid(Conn8_WVALID),
        .s_axi_gpio_counter_araddr(Conn11_ARADDR),
        .s_axi_gpio_counter_arready(Conn11_ARREADY),
        .s_axi_gpio_counter_arvalid(Conn11_ARVALID),
        .s_axi_gpio_counter_awaddr(Conn11_AWADDR),
        .s_axi_gpio_counter_awready(Conn11_AWREADY),
        .s_axi_gpio_counter_awvalid(Conn11_AWVALID),
        .s_axi_gpio_counter_bready(Conn11_BREADY),
        .s_axi_gpio_counter_bresp(Conn11_BRESP),
        .s_axi_gpio_counter_bvalid(Conn11_BVALID),
        .s_axi_gpio_counter_rdata(Conn11_RDATA),
        .s_axi_gpio_counter_rready(Conn11_RREADY),
        .s_axi_gpio_counter_rresp(Conn11_RRESP),
        .s_axi_gpio_counter_rvalid(Conn11_RVALID),
        .s_axi_gpio_counter_wdata(Conn11_WDATA),
        .s_axi_gpio_counter_wready(Conn11_WREADY),
        .s_axi_gpio_counter_wstrb(Conn11_WSTRB),
        .s_axi_gpio_counter_wvalid(Conn11_WVALID),
        .tx_out_clk_0(phy_shared_0_tx_out_clk_0),
        .tx_sync(tx_sync_1),
        .tx_sysref(tx_sysref_1));
  jesd204b_phy_shared_0_0 phy_shared_0
       (.phy_rx_block_sync(phy_shared_0_phy_rx_block_sync),
        .phy_rx_calign(adc_phy_en_char_align),
        .phy_rx_charisk(phy_shared_0_phy_rx_charisk),
        .phy_rx_data(phy_shared_0_phy_rx_data),
        .phy_rx_disperr(phy_shared_0_phy_rx_disperr),
        .phy_rx_header(phy_shared_0_phy_rx_header),
        .phy_rx_notintable(phy_shared_0_phy_rx_notintable),
        .phy_tx_charisk(dac_phy_charisk),
        .phy_tx_data(dac_phy_data),
        .phy_tx_header(dac_phy_header),
        .rx_0_n(rx_0_n_1),
        .rx_0_p(rx_0_p_1),
        .rx_1_n(rx_1_n_1),
        .rx_1_p(rx_1_p_1),
        .rx_2_n(rx_2_n_1),
        .rx_2_p(rx_2_p_1),
        .rx_3_n(rx_3_n_1),
        .rx_3_p(rx_3_p_1),
        .rx_out_clk_0(phy_shared_0_rx_out_clk_0),
        .rx_ref_clk(rx_ref_clk_1),
        .s_axi_ad9144_aclk(s_axi_ad9144_aclk_1),
        .s_axi_ad9144_aresetn(s_axi_ad9144_aresetn_1),
        .s_axi_ad9144_xcvr_araddr(Conn1_ARADDR[15:0]),
        .s_axi_ad9144_xcvr_arprot(Conn1_ARPROT),
        .s_axi_ad9144_xcvr_arready(Conn1_ARREADY),
        .s_axi_ad9144_xcvr_arvalid(Conn1_ARVALID),
        .s_axi_ad9144_xcvr_awaddr(Conn1_AWADDR[15:0]),
        .s_axi_ad9144_xcvr_awprot(Conn1_AWPROT),
        .s_axi_ad9144_xcvr_awready(Conn1_AWREADY),
        .s_axi_ad9144_xcvr_awvalid(Conn1_AWVALID),
        .s_axi_ad9144_xcvr_bready(Conn1_BREADY),
        .s_axi_ad9144_xcvr_bresp(Conn1_BRESP),
        .s_axi_ad9144_xcvr_bvalid(Conn1_BVALID),
        .s_axi_ad9144_xcvr_rdata(Conn1_RDATA),
        .s_axi_ad9144_xcvr_rready(Conn1_RREADY),
        .s_axi_ad9144_xcvr_rresp(Conn1_RRESP),
        .s_axi_ad9144_xcvr_rvalid(Conn1_RVALID),
        .s_axi_ad9144_xcvr_wdata(Conn1_WDATA),
        .s_axi_ad9144_xcvr_wready(Conn1_WREADY),
        .s_axi_ad9144_xcvr_wstrb(Conn1_WSTRB),
        .s_axi_ad9144_xcvr_wvalid(Conn1_WVALID),
        .s_axi_ad9680_aclk(s_axi_ad9680_aclk_1),
        .s_axi_ad9680_aresetn(s_axi_ad9680_aresetn_1),
        .s_axi_ad9680_xcvr_araddr(Conn2_ARADDR[15:0]),
        .s_axi_ad9680_xcvr_arprot(Conn2_ARPROT),
        .s_axi_ad9680_xcvr_arready(Conn2_ARREADY),
        .s_axi_ad9680_xcvr_arvalid(Conn2_ARVALID),
        .s_axi_ad9680_xcvr_awaddr(Conn2_AWADDR[15:0]),
        .s_axi_ad9680_xcvr_awprot(Conn2_AWPROT),
        .s_axi_ad9680_xcvr_awready(Conn2_AWREADY),
        .s_axi_ad9680_xcvr_awvalid(Conn2_AWVALID),
        .s_axi_ad9680_xcvr_bready(Conn2_BREADY),
        .s_axi_ad9680_xcvr_bresp(Conn2_BRESP),
        .s_axi_ad9680_xcvr_bvalid(Conn2_BVALID),
        .s_axi_ad9680_xcvr_rdata(Conn2_RDATA),
        .s_axi_ad9680_xcvr_rready(Conn2_RREADY),
        .s_axi_ad9680_xcvr_rresp(Conn2_RRESP),
        .s_axi_ad9680_xcvr_rvalid(Conn2_RVALID),
        .s_axi_ad9680_xcvr_wdata(Conn2_WDATA),
        .s_axi_ad9680_xcvr_wready(Conn2_WREADY),
        .s_axi_ad9680_xcvr_wstrb(Conn2_WSTRB),
        .s_axi_ad9680_xcvr_wvalid(Conn2_WVALID),
        .sys_cpu_clk(s_axi_ad9680_aclk_1),
        .sys_cpu_resetn(s_axi_ad9680_aresetn_1),
        .tx_0_n(phy_shared_0_tx_0_n),
        .tx_0_p(phy_shared_0_tx_0_p),
        .tx_1_n(phy_shared_0_tx_1_n),
        .tx_1_p(phy_shared_0_tx_1_p),
        .tx_2_n(phy_shared_0_tx_2_n),
        .tx_2_p(phy_shared_0_tx_2_p),
        .tx_3_n(phy_shared_0_tx_3_n),
        .tx_3_p(phy_shared_0_tx_3_p),
        .tx_out_clk_0(phy_shared_0_tx_out_clk_0),
        .tx_ref_clk(tx_ref_clk_1));
  jesd204b_xlconcat_0_2 xlconcat_0
       (.In0(adc_adc_irq),
        .In1(dac_dac_irq),
        .dout(xlconcat_0_dout));
endmodule

module m00_couplers_imp_14FZ12X
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [39:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m00_couplers_imp_1Y3CMWR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [39:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_5HQX3U
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [39:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_Z47IL4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [39:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_1537MII
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [2:0]m02_couplers_to_m02_couplers_ARPROT;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [39:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [2:0]m02_couplers_to_m02_couplers_AWPROT;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_1X63ZW8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [2:0]m02_couplers_to_m02_couplers_ARPROT;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [39:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [2:0]m02_couplers_to_m02_couplers_AWPROT;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_64PBX5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [2:0]m03_couplers_to_m03_couplers_ARPROT;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [39:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [2:0]m03_couplers_to_m03_couplers_AWPROT;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m03_couplers_to_m03_couplers_ARPROT;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m03_couplers_to_m03_couplers_AWPROT;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m03_couplers_to_m03_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m03_couplers_to_m03_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_Y79RH7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [39:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_16UEL33
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [39:0]m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [39:0]m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_1WLC64D
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]m04_couplers_to_m04_couplers_ARADDR;
  wire [2:0]m04_couplers_to_m04_couplers_ARPROT;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [39:0]m04_couplers_to_m04_couplers_AWADDR;
  wire [2:0]m04_couplers_to_m04_couplers_AWPROT;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m04_couplers_to_m04_couplers_ARPROT;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m04_couplers_to_m04_couplers_AWPROT;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m04_couplers_to_m04_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m04_couplers_to_m04_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_1K77I1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [39:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [39:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [39:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_ds_ARADDR;
  wire [1:0]s00_couplers_to_auto_ds_ARBURST;
  wire [3:0]s00_couplers_to_auto_ds_ARCACHE;
  wire [15:0]s00_couplers_to_auto_ds_ARID;
  wire [7:0]s00_couplers_to_auto_ds_ARLEN;
  wire [0:0]s00_couplers_to_auto_ds_ARLOCK;
  wire [2:0]s00_couplers_to_auto_ds_ARPROT;
  wire [3:0]s00_couplers_to_auto_ds_ARQOS;
  wire s00_couplers_to_auto_ds_ARREADY;
  wire [2:0]s00_couplers_to_auto_ds_ARSIZE;
  wire s00_couplers_to_auto_ds_ARVALID;
  wire [39:0]s00_couplers_to_auto_ds_AWADDR;
  wire [1:0]s00_couplers_to_auto_ds_AWBURST;
  wire [3:0]s00_couplers_to_auto_ds_AWCACHE;
  wire [15:0]s00_couplers_to_auto_ds_AWID;
  wire [7:0]s00_couplers_to_auto_ds_AWLEN;
  wire [0:0]s00_couplers_to_auto_ds_AWLOCK;
  wire [2:0]s00_couplers_to_auto_ds_AWPROT;
  wire [3:0]s00_couplers_to_auto_ds_AWQOS;
  wire s00_couplers_to_auto_ds_AWREADY;
  wire [2:0]s00_couplers_to_auto_ds_AWSIZE;
  wire s00_couplers_to_auto_ds_AWVALID;
  wire [15:0]s00_couplers_to_auto_ds_BID;
  wire s00_couplers_to_auto_ds_BREADY;
  wire [1:0]s00_couplers_to_auto_ds_BRESP;
  wire s00_couplers_to_auto_ds_BVALID;
  wire [127:0]s00_couplers_to_auto_ds_RDATA;
  wire [15:0]s00_couplers_to_auto_ds_RID;
  wire s00_couplers_to_auto_ds_RLAST;
  wire s00_couplers_to_auto_ds_RREADY;
  wire [1:0]s00_couplers_to_auto_ds_RRESP;
  wire s00_couplers_to_auto_ds_RVALID;
  wire [127:0]s00_couplers_to_auto_ds_WDATA;
  wire s00_couplers_to_auto_ds_WLAST;
  wire s00_couplers_to_auto_ds_WREADY;
  wire [15:0]s00_couplers_to_auto_ds_WSTRB;
  wire s00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[39:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_ds_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_ds_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  jesd204b_auto_ds_1 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_ds_ARID),
        .s_axi_arlen(s00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_ds_AWID),
        .s_axi_awlen(s00_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_ds_BID),
        .s_axi_bready(s00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_ds_RDATA),
        .s_axi_rid(s00_couplers_to_auto_ds_RID),
        .s_axi_rlast(s00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(s00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_ds_WLAST),
        .s_axi_wready(s00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_ds_WVALID));
  jesd204b_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_T4NX4R
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [39:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [39:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [39:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_ds_ARADDR;
  wire [1:0]s00_couplers_to_auto_ds_ARBURST;
  wire [3:0]s00_couplers_to_auto_ds_ARCACHE;
  wire [15:0]s00_couplers_to_auto_ds_ARID;
  wire [7:0]s00_couplers_to_auto_ds_ARLEN;
  wire [0:0]s00_couplers_to_auto_ds_ARLOCK;
  wire [2:0]s00_couplers_to_auto_ds_ARPROT;
  wire [3:0]s00_couplers_to_auto_ds_ARQOS;
  wire s00_couplers_to_auto_ds_ARREADY;
  wire [2:0]s00_couplers_to_auto_ds_ARSIZE;
  wire s00_couplers_to_auto_ds_ARVALID;
  wire [39:0]s00_couplers_to_auto_ds_AWADDR;
  wire [1:0]s00_couplers_to_auto_ds_AWBURST;
  wire [3:0]s00_couplers_to_auto_ds_AWCACHE;
  wire [15:0]s00_couplers_to_auto_ds_AWID;
  wire [7:0]s00_couplers_to_auto_ds_AWLEN;
  wire [0:0]s00_couplers_to_auto_ds_AWLOCK;
  wire [2:0]s00_couplers_to_auto_ds_AWPROT;
  wire [3:0]s00_couplers_to_auto_ds_AWQOS;
  wire s00_couplers_to_auto_ds_AWREADY;
  wire [2:0]s00_couplers_to_auto_ds_AWSIZE;
  wire s00_couplers_to_auto_ds_AWVALID;
  wire [15:0]s00_couplers_to_auto_ds_BID;
  wire s00_couplers_to_auto_ds_BREADY;
  wire [1:0]s00_couplers_to_auto_ds_BRESP;
  wire s00_couplers_to_auto_ds_BVALID;
  wire [127:0]s00_couplers_to_auto_ds_RDATA;
  wire [15:0]s00_couplers_to_auto_ds_RID;
  wire s00_couplers_to_auto_ds_RLAST;
  wire s00_couplers_to_auto_ds_RREADY;
  wire [1:0]s00_couplers_to_auto_ds_RRESP;
  wire s00_couplers_to_auto_ds_RVALID;
  wire [127:0]s00_couplers_to_auto_ds_WDATA;
  wire s00_couplers_to_auto_ds_WLAST;
  wire s00_couplers_to_auto_ds_WREADY;
  wire [15:0]s00_couplers_to_auto_ds_WSTRB;
  wire s00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[39:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_ds_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_ds_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  jesd204b_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_ds_ARID),
        .s_axi_arlen(s00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_ds_AWID),
        .s_axi_awlen(s00_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_ds_BID),
        .s_axi_bready(s00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_ds_RDATA),
        .s_axi_rid(s00_couplers_to_auto_ds_RID),
        .s_axi_rlast(s00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(s00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_ds_WLAST),
        .s_axi_wready(s00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_ds_WVALID));
  jesd204b_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule
