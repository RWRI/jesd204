// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: analog.devices:user:phy_shared:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module jesd204b_phy_shared_0_0 (
  phy_rx_block_sync,
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
  tx_ref_clk
);

output wire [3 : 0] phy_rx_block_sync;
input wire phy_rx_calign;
output wire [15 : 0] phy_rx_charisk;
output wire [127 : 0] phy_rx_data;
output wire [15 : 0] phy_rx_disperr;
output wire [7 : 0] phy_rx_header;
output wire [15 : 0] phy_rx_notintable;
input wire [15 : 0] phy_tx_charisk;
input wire [127 : 0] phy_tx_data;
input wire [7 : 0] phy_tx_header;
input wire rx_0_n;
input wire rx_0_p;
input wire rx_1_n;
input wire rx_1_p;
input wire rx_2_n;
input wire rx_2_p;
input wire rx_3_n;
input wire rx_3_p;
output wire rx_out_clk_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_ref_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_ref_clk CLK" *)
input wire rx_ref_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ad9144_aclk, ASSOCIATED_RESET s_axi_ad9144_aresetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN jesd204b_zynq_ultra_ps_e_0_0_pl_clk1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_ad9144_aclk CLK" *)
input wire s_axi_ad9144_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ad9144_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_ad9144_aresetn RST" *)
input wire s_axi_ad9144_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr ARADDR" *)
input wire [15 : 0] s_axi_ad9144_xcvr_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr ARPROT" *)
input wire [2 : 0] s_axi_ad9144_xcvr_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr ARREADY" *)
output wire s_axi_ad9144_xcvr_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr ARVALID" *)
input wire s_axi_ad9144_xcvr_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr AWADDR" *)
input wire [15 : 0] s_axi_ad9144_xcvr_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr AWPROT" *)
input wire [2 : 0] s_axi_ad9144_xcvr_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr AWREADY" *)
output wire s_axi_ad9144_xcvr_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr AWVALID" *)
input wire s_axi_ad9144_xcvr_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr BREADY" *)
input wire s_axi_ad9144_xcvr_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr BRESP" *)
output wire [1 : 0] s_axi_ad9144_xcvr_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr BVALID" *)
output wire s_axi_ad9144_xcvr_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr RDATA" *)
output wire [31 : 0] s_axi_ad9144_xcvr_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr RREADY" *)
input wire s_axi_ad9144_xcvr_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr RRESP" *)
output wire [1 : 0] s_axi_ad9144_xcvr_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr RVALID" *)
output wire s_axi_ad9144_xcvr_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr WDATA" *)
input wire [31 : 0] s_axi_ad9144_xcvr_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr WREADY" *)
output wire s_axi_ad9144_xcvr_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr WSTRB" *)
input wire [3 : 0] s_axi_ad9144_xcvr_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ad9144_xcvr, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYT\
E 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr WVALID" *)
input wire s_axi_ad9144_xcvr_wvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ad9680_aclk, ASSOCIATED_RESET s_axi_ad9680_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN jesd204b_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_ad9680_aclk CLK" *)
input wire s_axi_ad9680_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ad9680_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_ad9680_aresetn RST" *)
input wire s_axi_ad9680_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr ARADDR" *)
input wire [15 : 0] s_axi_ad9680_xcvr_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr ARPROT" *)
input wire [2 : 0] s_axi_ad9680_xcvr_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr ARREADY" *)
output wire s_axi_ad9680_xcvr_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr ARVALID" *)
input wire s_axi_ad9680_xcvr_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr AWADDR" *)
input wire [15 : 0] s_axi_ad9680_xcvr_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr AWPROT" *)
input wire [2 : 0] s_axi_ad9680_xcvr_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr AWREADY" *)
output wire s_axi_ad9680_xcvr_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr AWVALID" *)
input wire s_axi_ad9680_xcvr_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr BREADY" *)
input wire s_axi_ad9680_xcvr_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr BRESP" *)
output wire [1 : 0] s_axi_ad9680_xcvr_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr BVALID" *)
output wire s_axi_ad9680_xcvr_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr RDATA" *)
output wire [31 : 0] s_axi_ad9680_xcvr_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr RREADY" *)
input wire s_axi_ad9680_xcvr_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr RRESP" *)
output wire [1 : 0] s_axi_ad9680_xcvr_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr RVALID" *)
output wire s_axi_ad9680_xcvr_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr WDATA" *)
input wire [31 : 0] s_axi_ad9680_xcvr_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr WREADY" *)
output wire s_axi_ad9680_xcvr_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr WSTRB" *)
input wire [3 : 0] s_axi_ad9680_xcvr_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ad9680_xcvr, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYT\
E 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr WVALID" *)
input wire s_axi_ad9680_xcvr_wvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_cpu_clk, ASSOCIATED_RESET sys_cpu_resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN jesd204b_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_cpu_clk CLK" *)
input wire sys_cpu_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_cpu_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_cpu_resetn RST" *)
input wire sys_cpu_resetn;
output wire tx_0_n;
output wire tx_0_p;
output wire tx_1_n;
output wire tx_1_p;
output wire tx_2_n;
output wire tx_2_p;
output wire tx_3_n;
output wire tx_3_p;
output wire tx_out_clk_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_ref_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_ref_clk CLK" *)
input wire tx_ref_clk;

  phy_shared_wrapper inst (
    .phy_rx_block_sync(phy_rx_block_sync),
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
    .tx_ref_clk(tx_ref_clk)
  );
endmodule
