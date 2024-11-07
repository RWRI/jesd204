//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed Nov  6 14:15:09 2024
//Host        : PSD033 running 64-bit major release  (build 9200)
//Command     : generate_target axi_ad9144_jesd.bd
//Design      : axi_ad9144_jesd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "axi_ad9144_jesd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=axi_ad9144_jesd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "axi_ad9144_jesd.hwdef" *) 
module axi_ad9144_jesd
   (device_clk,
    irq,
    link_clk,
    phy_charisk,
    phy_data,
    phy_header,
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
    sync,
    sysref,
    tx_data,
    tx_ready,
    tx_sof,
    tx_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DEVICE_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DEVICE_CLK, CLK_DOMAIN axi_ad9144_jesd_device_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input device_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.IRQ, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output irq;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.LINK_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.LINK_CLK, CLK_DOMAIN axi_ad9144_jesd_link_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input link_clk;
  output [15:0]phy_charisk;
  output [127:0]phy_data;
  output [7:0]phy_header;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, CLK_DOMAIN axi_ad9144_jesd_s_axi_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, ADDR_WIDTH 14, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN axi_ad9144_jesd_s_axi_aclk, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [13:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXI_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [13:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  input [0:0]sync;
  input sysref;
  input [127:0]tx_data;
  output tx_ready;
  output [3:0]tx_sof;
  input tx_valid;

  wire axi_jesd204_tx_core_cfg_continuous_cgs;
  wire axi_jesd204_tx_core_cfg_continuous_ilas;
  wire axi_jesd204_tx_core_cfg_disable_char_replacement;
  wire axi_jesd204_tx_core_cfg_disable_scrambler;
  wire [3:0]axi_jesd204_tx_core_cfg_lanes_disable;
  wire [0:0]axi_jesd204_tx_core_cfg_links_disable;
  wire [7:0]axi_jesd204_tx_core_cfg_mframes_per_ilas;
  wire [7:0]axi_jesd204_tx_core_cfg_octets_per_frame;
  wire [9:0]axi_jesd204_tx_core_cfg_octets_per_multiframe;
  wire axi_jesd204_tx_core_cfg_skip_ilas;
  wire axi_jesd204_tx_core_ctrl_manual_sync_request;
  wire [127:0]axi_jesd204_tx_core_ilas_config_data;
  wire axi_jesd204_tx_core_reset;
  wire [7:0]axi_jesd204_tx_device_cfg_beats_per_multiframe;
  wire [7:0]axi_jesd204_tx_device_cfg_lmfc_offset;
  wire [7:0]axi_jesd204_tx_device_cfg_octets_per_frame;
  wire [9:0]axi_jesd204_tx_device_cfg_octets_per_multiframe;
  wire axi_jesd204_tx_device_cfg_sysref_disable;
  wire axi_jesd204_tx_device_cfg_sysref_oneshot;
  wire axi_jesd204_tx_device_reset;
  wire axi_jesd204_tx_irq;
  wire device_clk_1;
  wire jesd204_tx_device_event_sysref_alignment_error;
  wire jesd204_tx_device_event_sysref_edge;
  wire [1:0]jesd204_tx_ilas_config_addr;
  wire jesd204_tx_ilas_config_rd;
  wire [15:0]jesd204_tx_phy_charisk;
  wire [127:0]jesd204_tx_phy_data;
  wire [7:0]jesd204_tx_phy_header;
  wire [1:0]jesd204_tx_status_state;
  wire [0:0]jesd204_tx_status_sync;
  wire [31:0]jesd204_tx_status_synth_params0;
  wire [31:0]jesd204_tx_status_synth_params1;
  wire [31:0]jesd204_tx_status_synth_params2;
  wire jesd204_tx_tx_ready;
  wire [3:0]jesd204_tx_tx_sof;
  wire link_clk_1;
  wire [13:0]s_axi_1_ARADDR;
  wire [2:0]s_axi_1_ARPROT;
  wire s_axi_1_ARREADY;
  wire s_axi_1_ARVALID;
  wire [13:0]s_axi_1_AWADDR;
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
  wire [0:0]sync_1;
  wire sysref_1;
  wire [127:0]tx_data_1;
  wire tx_valid_1;

  assign device_clk_1 = device_clk;
  assign irq = axi_jesd204_tx_irq;
  assign link_clk_1 = link_clk;
  assign phy_charisk[15:0] = jesd204_tx_phy_charisk;
  assign phy_data[127:0] = jesd204_tx_phy_data;
  assign phy_header[7:0] = jesd204_tx_phy_header;
  assign s_axi_1_ARADDR = s_axi_araddr[13:0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[13:0];
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
  assign sync_1 = sync[0];
  assign sysref_1 = sysref;
  assign tx_data_1 = tx_data[127:0];
  assign tx_ready = jesd204_tx_tx_ready;
  assign tx_sof[3:0] = jesd204_tx_tx_sof;
  assign tx_valid_1 = tx_valid;
  axi_ad9144_jesd_axi_jesd204_tx_0_0 axi_jesd204_tx
       (.core_cfg_continuous_cgs(axi_jesd204_tx_core_cfg_continuous_cgs),
        .core_cfg_continuous_ilas(axi_jesd204_tx_core_cfg_continuous_ilas),
        .core_cfg_disable_char_replacement(axi_jesd204_tx_core_cfg_disable_char_replacement),
        .core_cfg_disable_scrambler(axi_jesd204_tx_core_cfg_disable_scrambler),
        .core_cfg_lanes_disable(axi_jesd204_tx_core_cfg_lanes_disable),
        .core_cfg_links_disable(axi_jesd204_tx_core_cfg_links_disable),
        .core_cfg_mframes_per_ilas(axi_jesd204_tx_core_cfg_mframes_per_ilas),
        .core_cfg_octets_per_frame(axi_jesd204_tx_core_cfg_octets_per_frame),
        .core_cfg_octets_per_multiframe(axi_jesd204_tx_core_cfg_octets_per_multiframe),
        .core_cfg_skip_ilas(axi_jesd204_tx_core_cfg_skip_ilas),
        .core_clk(link_clk_1),
        .core_ctrl_manual_sync_request(axi_jesd204_tx_core_ctrl_manual_sync_request),
        .core_ilas_config_addr(jesd204_tx_ilas_config_addr),
        .core_ilas_config_data(axi_jesd204_tx_core_ilas_config_data),
        .core_ilas_config_rd(jesd204_tx_ilas_config_rd),
        .core_reset(axi_jesd204_tx_core_reset),
        .core_reset_ext(1'b0),
        .core_status_state(jesd204_tx_status_state),
        .core_status_sync(jesd204_tx_status_sync),
        .device_cfg_beats_per_multiframe(axi_jesd204_tx_device_cfg_beats_per_multiframe),
        .device_cfg_lmfc_offset(axi_jesd204_tx_device_cfg_lmfc_offset),
        .device_cfg_octets_per_frame(axi_jesd204_tx_device_cfg_octets_per_frame),
        .device_cfg_octets_per_multiframe(axi_jesd204_tx_device_cfg_octets_per_multiframe),
        .device_cfg_sysref_disable(axi_jesd204_tx_device_cfg_sysref_disable),
        .device_cfg_sysref_oneshot(axi_jesd204_tx_device_cfg_sysref_oneshot),
        .device_clk(device_clk_1),
        .device_event_sysref_alignment_error(jesd204_tx_device_event_sysref_alignment_error),
        .device_event_sysref_edge(jesd204_tx_device_event_sysref_edge),
        .device_reset(axi_jesd204_tx_device_reset),
        .irq(axi_jesd204_tx_irq),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
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
        .status_synth_params0(jesd204_tx_status_synth_params0),
        .status_synth_params1(jesd204_tx_status_synth_params1),
        .status_synth_params2(jesd204_tx_status_synth_params2));
  axi_ad9144_jesd_jesd204_tx_0_0 jesd204_tx
       (.cfg_continuous_cgs(axi_jesd204_tx_core_cfg_continuous_cgs),
        .cfg_continuous_ilas(axi_jesd204_tx_core_cfg_continuous_ilas),
        .cfg_disable_char_replacement(axi_jesd204_tx_core_cfg_disable_char_replacement),
        .cfg_disable_scrambler(axi_jesd204_tx_core_cfg_disable_scrambler),
        .cfg_lanes_disable(axi_jesd204_tx_core_cfg_lanes_disable),
        .cfg_links_disable(axi_jesd204_tx_core_cfg_links_disable),
        .cfg_mframes_per_ilas(axi_jesd204_tx_core_cfg_mframes_per_ilas),
        .cfg_octets_per_frame(axi_jesd204_tx_core_cfg_octets_per_frame),
        .cfg_octets_per_multiframe(axi_jesd204_tx_core_cfg_octets_per_multiframe),
        .cfg_skip_ilas(axi_jesd204_tx_core_cfg_skip_ilas),
        .clk(link_clk_1),
        .ctrl_manual_sync_request(axi_jesd204_tx_core_ctrl_manual_sync_request),
        .device_cfg_beats_per_multiframe(axi_jesd204_tx_device_cfg_beats_per_multiframe),
        .device_cfg_lmfc_offset(axi_jesd204_tx_device_cfg_lmfc_offset),
        .device_cfg_octets_per_frame(axi_jesd204_tx_device_cfg_octets_per_frame),
        .device_cfg_octets_per_multiframe(axi_jesd204_tx_device_cfg_octets_per_multiframe),
        .device_cfg_sysref_disable(axi_jesd204_tx_device_cfg_sysref_disable),
        .device_cfg_sysref_oneshot(axi_jesd204_tx_device_cfg_sysref_oneshot),
        .device_clk(device_clk_1),
        .device_event_sysref_alignment_error(jesd204_tx_device_event_sysref_alignment_error),
        .device_event_sysref_edge(jesd204_tx_device_event_sysref_edge),
        .device_reset(axi_jesd204_tx_device_reset),
        .ilas_config_addr(jesd204_tx_ilas_config_addr),
        .ilas_config_data(axi_jesd204_tx_core_ilas_config_data),
        .ilas_config_rd(jesd204_tx_ilas_config_rd),
        .phy_charisk(jesd204_tx_phy_charisk),
        .phy_data(jesd204_tx_phy_data),
        .phy_header(jesd204_tx_phy_header),
        .reset(axi_jesd204_tx_core_reset),
        .status_state(jesd204_tx_status_state),
        .status_sync(jesd204_tx_status_sync),
        .status_synth_params0(jesd204_tx_status_synth_params0),
        .status_synth_params1(jesd204_tx_status_synth_params1),
        .status_synth_params2(jesd204_tx_status_synth_params2),
        .sync(sync_1),
        .sysref(sysref_1),
        .tx_data(tx_data_1),
        .tx_ready(jesd204_tx_tx_ready),
        .tx_sof(jesd204_tx_tx_sof),
        .tx_valid(tx_valid_1));
endmodule
