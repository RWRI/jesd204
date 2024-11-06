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


// IP VLNV: analog.devices:user:axi_jesd204_tx:1.0
// IP Revision: 2

(* X_CORE_INFO = "axi_jesd204_tx,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "axi_ad9144_jesd_axi_jesd204_tx_0_0,axi_jesd204_tx,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module axi_ad9144_jesd_axi_jesd204_tx_0_0 (
  s_axi_aclk,
  s_axi_aresetn,
  s_axi_awvalid,
  s_axi_awaddr,
  s_axi_awready,
  s_axi_awprot,
  s_axi_wvalid,
  s_axi_wdata,
  s_axi_wstrb,
  s_axi_wready,
  s_axi_bvalid,
  s_axi_bresp,
  s_axi_bready,
  s_axi_arvalid,
  s_axi_araddr,
  s_axi_arready,
  s_axi_arprot,
  s_axi_rvalid,
  s_axi_rready,
  s_axi_rresp,
  s_axi_rdata,
  irq,
  core_clk,
  core_reset_ext,
  core_reset,
  device_clk,
  device_reset,
  core_cfg_lanes_disable,
  core_cfg_links_disable,
  core_cfg_octets_per_multiframe,
  core_cfg_octets_per_frame,
  core_cfg_continuous_cgs,
  core_cfg_continuous_ilas,
  core_cfg_skip_ilas,
  core_cfg_mframes_per_ilas,
  core_cfg_disable_char_replacement,
  core_cfg_disable_scrambler,
  device_cfg_octets_per_multiframe,
  device_cfg_octets_per_frame,
  device_cfg_beats_per_multiframe,
  device_cfg_lmfc_offset,
  device_cfg_sysref_oneshot,
  device_cfg_sysref_disable,
  core_ilas_config_rd,
  core_ilas_config_addr,
  core_ilas_config_data,
  device_event_sysref_alignment_error,
  device_event_sysref_edge,
  core_ctrl_manual_sync_request,
  core_status_state,
  core_status_sync,
  status_synth_params0,
  status_synth_params1,
  status_synth_params2
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_s_axi_aclk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *)
input wire s_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *)
input wire s_axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *)
input wire s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *)
input wire [13 : 0] s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *)
output wire s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *)
input wire [2 : 0] s_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *)
input wire s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *)
input wire [31 : 0] s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *)
input wire [3 : 0] s_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *)
output wire s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *)
output wire s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *)
output wire [1 : 0] s_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *)
input wire s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *)
input wire s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *)
input wire [13 : 0] s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *)
output wire s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *)
input wire [2 : 0] s_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *)
output wire s_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *)
input wire s_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *)
output wire [1 : 0] s_axi_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_s_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_TH\
READS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *)
output wire [31 : 0] s_axi_rdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *)
output wire irq;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, ASSOCIATED_RESET core_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_link_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *)
input wire core_clk;
input wire core_reset_ext;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 core_reset RST" *)
output wire core_reset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME device_clk, ASSOCIATED_RESET device_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_device_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 device_clk CLK" *)
input wire device_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME device_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 device_reset RST" *)
output wire device_reset;
output wire [3 : 0] core_cfg_lanes_disable;
output wire [0 : 0] core_cfg_links_disable;
output wire [9 : 0] core_cfg_octets_per_multiframe;
output wire [7 : 0] core_cfg_octets_per_frame;
output wire core_cfg_continuous_cgs;
output wire core_cfg_continuous_ilas;
output wire core_cfg_skip_ilas;
output wire [7 : 0] core_cfg_mframes_per_ilas;
output wire core_cfg_disable_char_replacement;
output wire core_cfg_disable_scrambler;
output wire [9 : 0] device_cfg_octets_per_multiframe;
output wire [7 : 0] device_cfg_octets_per_frame;
output wire [7 : 0] device_cfg_beats_per_multiframe;
output wire [7 : 0] device_cfg_lmfc_offset;
output wire device_cfg_sysref_oneshot;
output wire device_cfg_sysref_disable;
input wire core_ilas_config_rd;
input wire [1 : 0] core_ilas_config_addr;
output wire [127 : 0] core_ilas_config_data;
input wire device_event_sysref_alignment_error;
input wire device_event_sysref_edge;
output wire core_ctrl_manual_sync_request;
input wire [1 : 0] core_status_state;
input wire [0 : 0] core_status_sync;
input wire [31 : 0] status_synth_params0;
input wire [31 : 0] status_synth_params1;
input wire [31 : 0] status_synth_params2;

  axi_jesd204_tx #(
    .ID(0),
    .NUM_LANES(4),
    .NUM_LINKS(1),
    .LINK_MODE(1),
    .ENABLE_LINK_STATS(0),
    .DATA_PATH_WIDTH(4)
  ) inst (
    .s_axi_aclk(s_axi_aclk),
    .s_axi_aresetn(s_axi_aresetn),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awready(s_axi_awready),
    .s_axi_awprot(s_axi_awprot),
    .s_axi_wvalid(s_axi_wvalid),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wstrb(s_axi_wstrb),
    .s_axi_wready(s_axi_wready),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_bresp(s_axi_bresp),
    .s_axi_bready(s_axi_bready),
    .s_axi_arvalid(s_axi_arvalid),
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arready(s_axi_arready),
    .s_axi_arprot(s_axi_arprot),
    .s_axi_rvalid(s_axi_rvalid),
    .s_axi_rready(s_axi_rready),
    .s_axi_rresp(s_axi_rresp),
    .s_axi_rdata(s_axi_rdata),
    .irq(irq),
    .core_clk(core_clk),
    .core_reset_ext(core_reset_ext),
    .core_reset(core_reset),
    .device_clk(device_clk),
    .device_reset(device_reset),
    .core_cfg_lanes_disable(core_cfg_lanes_disable),
    .core_cfg_links_disable(core_cfg_links_disable),
    .core_cfg_octets_per_multiframe(core_cfg_octets_per_multiframe),
    .core_cfg_octets_per_frame(core_cfg_octets_per_frame),
    .core_cfg_continuous_cgs(core_cfg_continuous_cgs),
    .core_cfg_continuous_ilas(core_cfg_continuous_ilas),
    .core_cfg_skip_ilas(core_cfg_skip_ilas),
    .core_cfg_mframes_per_ilas(core_cfg_mframes_per_ilas),
    .core_cfg_disable_char_replacement(core_cfg_disable_char_replacement),
    .core_cfg_disable_scrambler(core_cfg_disable_scrambler),
    .device_cfg_octets_per_multiframe(device_cfg_octets_per_multiframe),
    .device_cfg_octets_per_frame(device_cfg_octets_per_frame),
    .device_cfg_beats_per_multiframe(device_cfg_beats_per_multiframe),
    .device_cfg_lmfc_offset(device_cfg_lmfc_offset),
    .device_cfg_sysref_oneshot(device_cfg_sysref_oneshot),
    .device_cfg_sysref_disable(device_cfg_sysref_disable),
    .core_ilas_config_rd(core_ilas_config_rd),
    .core_ilas_config_addr(core_ilas_config_addr),
    .core_ilas_config_data(core_ilas_config_data),
    .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
    .device_event_sysref_edge(device_event_sysref_edge),
    .core_ctrl_manual_sync_request(core_ctrl_manual_sync_request),
    .core_status_state(core_status_state),
    .core_status_sync(core_status_sync),
    .status_synth_params0(status_synth_params0),
    .status_synth_params1(status_synth_params1),
    .status_synth_params2(status_synth_params2)
  );
endmodule
