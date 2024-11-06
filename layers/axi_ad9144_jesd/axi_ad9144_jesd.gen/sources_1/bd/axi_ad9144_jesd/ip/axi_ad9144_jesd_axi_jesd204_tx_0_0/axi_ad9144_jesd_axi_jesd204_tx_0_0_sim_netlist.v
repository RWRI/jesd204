// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 14:22:13 2024
// Host        : PSD033 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GitHub/jesd204/layers/axi_ad9144_jesd/axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ip/axi_ad9144_jesd_axi_jesd204_tx_0_0/axi_ad9144_jesd_axi_jesd204_tx_0_0_sim_netlist.v
// Design      : axi_ad9144_jesd_axi_jesd204_tx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-fbvb900-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_ad9144_jesd_axi_jesd204_tx_0_0,axi_jesd204_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_jesd204_tx,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module axi_ad9144_jesd_axi_jesd204_tx_0_0
   (s_axi_aclk,
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
    status_synth_params2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_s_axi_aclk, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [13:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [13:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_s_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, ASSOCIATED_RESET core_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_link_clk, INSERT_VIP 0" *) input core_clk;
  input core_reset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 core_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output core_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 device_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME device_clk, ASSOCIATED_RESET device_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_device_clk, INSERT_VIP 0" *) input device_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 device_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME device_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output device_reset;
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

  wire \<const0> ;
  wire core_cfg_continuous_cgs;
  wire core_cfg_continuous_ilas;
  wire core_cfg_disable_char_replacement;
  wire core_cfg_disable_scrambler;
  wire [3:0]core_cfg_lanes_disable;
  wire [0:0]core_cfg_links_disable;
  wire [1:0]\^core_cfg_mframes_per_ilas ;
  wire [7:0]core_cfg_octets_per_frame;
  wire [9:0]core_cfg_octets_per_multiframe;
  wire core_cfg_skip_ilas;
  wire core_clk;
  wire core_ctrl_manual_sync_request;
  wire [1:0]core_ilas_config_addr;
  wire [127:0]\^core_ilas_config_data ;
  wire core_ilas_config_rd;
  wire core_reset;
  wire core_reset_ext;
  wire [1:0]core_status_state;
  wire [0:0]core_status_sync;
  wire [7:0]device_cfg_beats_per_multiframe;
  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_frame;
  wire [9:0]device_cfg_octets_per_multiframe;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_reset;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]status_synth_params0;
  wire [31:0]status_synth_params1;
  wire [31:0]status_synth_params2;
  wire NLW_inst_irq_UNCONNECTED;
  wire [7:2]NLW_inst_core_cfg_mframes_per_ilas_UNCONNECTED;
  wire [109:13]NLW_inst_core_ilas_config_data_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  assign core_cfg_mframes_per_ilas[7] = \<const0> ;
  assign core_cfg_mframes_per_ilas[6] = \<const0> ;
  assign core_cfg_mframes_per_ilas[5] = \<const0> ;
  assign core_cfg_mframes_per_ilas[4] = \<const0> ;
  assign core_cfg_mframes_per_ilas[3] = \<const0> ;
  assign core_cfg_mframes_per_ilas[2] = \<const0> ;
  assign core_cfg_mframes_per_ilas[1:0] = \^core_cfg_mframes_per_ilas [1:0];
  assign core_ilas_config_data[127:110] = \^core_ilas_config_data [127:110];
  assign core_ilas_config_data[109] = \<const0> ;
  assign core_ilas_config_data[108:78] = \^core_ilas_config_data [108:78];
  assign core_ilas_config_data[77] = \<const0> ;
  assign core_ilas_config_data[76:46] = \^core_ilas_config_data [76:46];
  assign core_ilas_config_data[45] = \<const0> ;
  assign core_ilas_config_data[44:14] = \^core_ilas_config_data [44:14];
  assign core_ilas_config_data[13] = \<const0> ;
  assign core_ilas_config_data[12:0] = \^core_ilas_config_data [12:0];
  assign irq = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DATA_PATH_WIDTH = "4" *) 
  (* ENABLE_LINK_STATS = "0" *) 
  (* ID = "0" *) 
  (* LINK_MODE = "1" *) 
  (* NUM_LANES = "4" *) 
  (* NUM_LINKS = "1" *) 
  (* PCORE_MAGIC = "842019924" *) 
  (* PCORE_VERSION = "67169" *) 
  axi_ad9144_jesd_axi_jesd204_tx_0_0_axi_jesd204_tx inst
       (.core_cfg_continuous_cgs(core_cfg_continuous_cgs),
        .core_cfg_continuous_ilas(core_cfg_continuous_ilas),
        .core_cfg_disable_char_replacement(core_cfg_disable_char_replacement),
        .core_cfg_disable_scrambler(core_cfg_disable_scrambler),
        .core_cfg_lanes_disable(core_cfg_lanes_disable),
        .core_cfg_links_disable(core_cfg_links_disable),
        .core_cfg_mframes_per_ilas({NLW_inst_core_cfg_mframes_per_ilas_UNCONNECTED[7:2],\^core_cfg_mframes_per_ilas }),
        .core_cfg_octets_per_frame(core_cfg_octets_per_frame),
        .core_cfg_octets_per_multiframe(core_cfg_octets_per_multiframe),
        .core_cfg_skip_ilas(core_cfg_skip_ilas),
        .core_clk(core_clk),
        .core_ctrl_manual_sync_request(core_ctrl_manual_sync_request),
        .core_ilas_config_addr(core_ilas_config_addr),
        .core_ilas_config_data(\^core_ilas_config_data ),
        .core_ilas_config_rd(core_ilas_config_rd),
        .core_reset(core_reset),
        .core_reset_ext(core_reset_ext),
        .core_status_state(core_status_state),
        .core_status_sync(core_status_sync),
        .device_cfg_beats_per_multiframe(device_cfg_beats_per_multiframe),
        .device_cfg_lmfc_offset(device_cfg_lmfc_offset),
        .device_cfg_octets_per_frame(device_cfg_octets_per_frame),
        .device_cfg_octets_per_multiframe(device_cfg_octets_per_multiframe),
        .device_cfg_sysref_disable(device_cfg_sysref_disable),
        .device_cfg_sysref_oneshot(device_cfg_sysref_oneshot),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_event_sysref_edge(device_event_sysref_edge),
        .device_reset(device_reset),
        .irq(NLW_inst_irq_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[13:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[13:2],1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid),
        .status_synth_params0(status_synth_params0),
        .status_synth_params1(status_synth_params1),
        .status_synth_params2(status_synth_params2));
endmodule

(* DATA_PATH_WIDTH = "4" *) (* ENABLE_LINK_STATS = "0" *) (* ID = "0" *) 
(* LINK_MODE = "1" *) (* NUM_LANES = "4" *) (* NUM_LINKS = "1" *) 
(* ORIG_REF_NAME = "axi_jesd204_tx" *) (* PCORE_MAGIC = "842019924" *) (* PCORE_VERSION = "67169" *) 
module axi_ad9144_jesd_axi_jesd204_tx_0_0_axi_jesd204_tx
   (s_axi_aclk,
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
    status_synth_params2);
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

  wire \<const0> ;
  wire core_cfg_continuous_cgs;
  wire core_cfg_continuous_ilas;
  wire core_cfg_disable_char_replacement;
  wire core_cfg_disable_scrambler;
  wire [3:0]core_cfg_lanes_disable;
  wire [0:0]core_cfg_links_disable;
  wire [7:0]core_cfg_octets_per_frame;
  wire [9:0]\^core_cfg_octets_per_multiframe ;
  wire core_cfg_skip_ilas;
  wire core_clk;
  wire core_ctrl_manual_sync_request;
  wire [1:0]core_ilas_config_addr;
  wire [127:0]\^core_ilas_config_data ;
  wire core_ilas_config_rd;
  wire core_reset;
  wire core_reset_ext;
  wire [1:0]core_status_state;
  wire [0:0]core_status_sync;
  wire [2:0]data0;
  wire [23:2]data12;
  wire [1:1]data13;
  wire [4:0]data2;
  wire [1:0]data8;
  wire [7:0]device_cfg_beats_per_multiframe;
  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_frame;
  wire [9:0]\^device_cfg_octets_per_multiframe ;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_reset;
  wire i_up_axi_n_100;
  wire i_up_axi_n_101;
  wire i_up_axi_n_13;
  wire i_up_axi_n_14;
  wire i_up_axi_n_16;
  wire i_up_axi_n_20;
  wire i_up_axi_n_22;
  wire i_up_axi_n_23;
  wire i_up_axi_n_24;
  wire i_up_axi_n_25;
  wire i_up_axi_n_26;
  wire i_up_axi_n_27;
  wire i_up_axi_n_28;
  wire i_up_axi_n_29;
  wire i_up_axi_n_48;
  wire i_up_axi_n_55;
  wire i_up_axi_n_56;
  wire i_up_axi_n_62;
  wire i_up_axi_n_63;
  wire i_up_axi_n_64;
  wire i_up_axi_n_65;
  wire i_up_axi_n_66;
  wire i_up_axi_n_67;
  wire i_up_axi_n_68;
  wire i_up_axi_n_69;
  wire i_up_axi_n_7;
  wire i_up_axi_n_70;
  wire i_up_axi_n_71;
  wire i_up_axi_n_72;
  wire i_up_axi_n_73;
  wire i_up_axi_n_74;
  wire i_up_axi_n_75;
  wire i_up_axi_n_76;
  wire i_up_axi_n_77;
  wire i_up_axi_n_78;
  wire i_up_axi_n_79;
  wire i_up_axi_n_81;
  wire i_up_axi_n_82;
  wire i_up_axi_n_83;
  wire i_up_axi_n_84;
  wire i_up_axi_n_85;
  wire i_up_axi_n_86;
  wire i_up_axi_n_87;
  wire i_up_axi_n_88;
  wire i_up_axi_n_89;
  wire i_up_axi_n_90;
  wire i_up_axi_n_91;
  wire i_up_axi_n_92;
  wire i_up_axi_n_93;
  wire i_up_axi_n_97;
  wire i_up_axi_n_98;
  wire i_up_axi_n_99;
  wire i_up_common_n_0;
  wire i_up_common_n_100;
  wire i_up_common_n_16;
  wire i_up_common_n_17;
  wire i_up_common_n_20;
  wire i_up_common_n_21;
  wire i_up_common_n_22;
  wire i_up_common_n_23;
  wire i_up_common_n_24;
  wire i_up_common_n_80;
  wire i_up_common_n_81;
  wire i_up_common_n_82;
  wire i_up_common_n_83;
  wire i_up_common_n_84;
  wire i_up_common_n_85;
  wire i_up_common_n_86;
  wire i_up_common_n_87;
  wire i_up_common_n_88;
  wire i_up_common_n_89;
  wire i_up_common_n_90;
  wire i_up_common_n_91;
  wire i_up_common_n_92;
  wire i_up_common_n_93;
  wire i_up_common_n_94;
  wire i_up_common_n_95;
  wire i_up_common_n_96;
  wire i_up_common_n_97;
  wire i_up_common_n_98;
  wire i_up_common_n_99;
  wire i_up_tx_n_84;
  wire i_up_tx_n_85;
  wire i_up_tx_n_86;
  wire i_up_tx_n_87;
  wire i_up_tx_n_88;
  wire i_up_tx_n_89;
  wire i_up_tx_n_90;
  wire p_23_out;
  wire [7:0]p_24_out;
  wire [1:0]p_26_out;
  wire [4:0]p_31_out;
  wire [7:0]p_34_out;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]status_synth_params0;
  wire [31:0]status_synth_params1;
  wire [31:0]status_synth_params2;
  wire [7:0]up_cfg_beats_per_multiframe;
  wire up_cfg_beats_per_multiframe_1;
  wire up_cfg_disable_char_replacement;
  wire [27:16]\up_cfg_ilas_data[0][0] ;
  wire [31:0]\up_cfg_ilas_data[0][2] ;
  wire [28:0]\up_cfg_ilas_data[3][1] ;
  wire [31:0]\up_cfg_ilas_data[3][3] ;
  wire up_cfg_ilas_data_did;
  wire up_cfg_ilas_data_f;
  wire [7:0]\up_cfg_ilas_data_fchk_reg[0] ;
  wire [7:0]\up_cfg_ilas_data_fchk_reg[1] ;
  wire [7:0]\up_cfg_ilas_data_fchk_reg[2] ;
  wire up_cfg_ilas_data_m;
  wire up_cfg_is_writeable;
  wire [3:0]up_cfg_lanes_disable;
  wire up_cfg_lanes_disable_2;
  wire up_cfg_links_disable;
  wire up_cfg_octets_per_frame;
  wire up_ctrl_manual_sync_request;
  wire [20:0]up_d_count;
  wire [9:0]up_dev_extra_cfg;
  wire up_irq_enable;
  wire up_rack;
  wire [4:1]up_raddr;
  wire [13:13]up_rdata_common;
  wire \up_rdata_reg_n_0_[0] ;
  wire \up_rdata_reg_n_0_[10] ;
  wire \up_rdata_reg_n_0_[11] ;
  wire \up_rdata_reg_n_0_[12] ;
  wire \up_rdata_reg_n_0_[13] ;
  wire \up_rdata_reg_n_0_[14] ;
  wire \up_rdata_reg_n_0_[15] ;
  wire \up_rdata_reg_n_0_[16] ;
  wire \up_rdata_reg_n_0_[17] ;
  wire \up_rdata_reg_n_0_[18] ;
  wire \up_rdata_reg_n_0_[19] ;
  wire \up_rdata_reg_n_0_[1] ;
  wire \up_rdata_reg_n_0_[20] ;
  wire \up_rdata_reg_n_0_[21] ;
  wire \up_rdata_reg_n_0_[22] ;
  wire \up_rdata_reg_n_0_[23] ;
  wire \up_rdata_reg_n_0_[24] ;
  wire \up_rdata_reg_n_0_[25] ;
  wire \up_rdata_reg_n_0_[26] ;
  wire \up_rdata_reg_n_0_[27] ;
  wire \up_rdata_reg_n_0_[28] ;
  wire \up_rdata_reg_n_0_[29] ;
  wire \up_rdata_reg_n_0_[2] ;
  wire \up_rdata_reg_n_0_[30] ;
  wire \up_rdata_reg_n_0_[31] ;
  wire \up_rdata_reg_n_0_[3] ;
  wire \up_rdata_reg_n_0_[4] ;
  wire \up_rdata_reg_n_0_[5] ;
  wire \up_rdata_reg_n_0_[6] ;
  wire \up_rdata_reg_n_0_[7] ;
  wire \up_rdata_reg_n_0_[8] ;
  wire \up_rdata_reg_n_0_[9] ;
  wire up_rreq;
  wire [31:0]up_scratch;
  wire up_scratch_0;
  wire [1:0]up_sysref_status;
  wire up_wack;
  wire [4:0]up_wdata;
  wire up_wreq;

  assign core_cfg_mframes_per_ilas[7] = \<const0> ;
  assign core_cfg_mframes_per_ilas[6] = \<const0> ;
  assign core_cfg_mframes_per_ilas[5] = \<const0> ;
  assign core_cfg_mframes_per_ilas[4] = \<const0> ;
  assign core_cfg_mframes_per_ilas[3] = \<const0> ;
  assign core_cfg_mframes_per_ilas[2] = \<const0> ;
  assign core_cfg_mframes_per_ilas[1] = \^core_cfg_octets_per_multiframe [0];
  assign core_cfg_mframes_per_ilas[0] = \^core_cfg_octets_per_multiframe [0];
  assign core_cfg_octets_per_multiframe[9:2] = \^core_cfg_octets_per_multiframe [9:2];
  assign core_cfg_octets_per_multiframe[1] = \^core_cfg_octets_per_multiframe [0];
  assign core_cfg_octets_per_multiframe[0] = \^core_cfg_octets_per_multiframe [0];
  assign core_ilas_config_data[127:120] = \^core_ilas_config_data [127:120];
  assign core_ilas_config_data[119:110] = \^core_ilas_config_data [87:78];
  assign core_ilas_config_data[109] = \<const0> ;
  assign core_ilas_config_data[108:101] = \^core_ilas_config_data [76:69];
  assign core_ilas_config_data[100:78] = \^core_ilas_config_data [100:78];
  assign core_ilas_config_data[77] = \<const0> ;
  assign core_ilas_config_data[76:56] = \^core_ilas_config_data [76:56];
  assign core_ilas_config_data[55:46] = \^core_ilas_config_data [87:78];
  assign core_ilas_config_data[45] = \<const0> ;
  assign core_ilas_config_data[44:37] = \^core_ilas_config_data [76:69];
  assign core_ilas_config_data[36:24] = \^core_ilas_config_data [36:24];
  assign core_ilas_config_data[23:14] = \^core_ilas_config_data [87:78];
  assign core_ilas_config_data[13] = \<const0> ;
  assign core_ilas_config_data[12:5] = \^core_ilas_config_data [76:69];
  assign core_ilas_config_data[4:0] = \^core_ilas_config_data [4:0];
  assign device_cfg_octets_per_multiframe[9:2] = \^device_cfg_octets_per_multiframe [9:2];
  assign device_cfg_octets_per_multiframe[1] = \^device_cfg_octets_per_multiframe [0];
  assign device_cfg_octets_per_multiframe[0] = \^device_cfg_octets_per_multiframe [0];
  assign irq = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  axi_ad9144_jesd_axi_jesd204_tx_0_0_up_axi i_up_axi
       (.D({i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,up_rdata_common,i_up_axi_n_81,i_up_axi_n_82,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85,i_up_axi_n_86,i_up_axi_n_87,i_up_axi_n_88,i_up_axi_n_89,i_up_axi_n_90,i_up_axi_n_91,i_up_axi_n_92,i_up_axi_n_93}),
        .E(up_rreq),
        .Q(i_up_common_n_0),
        .SR(i_up_common_n_17),
        .data12({data12[23:16],data12[9:2]}),
        .data13(data13),
        .data2({data2[4],data2[1:0]}),
        .data8(data8),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[13:2]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[13:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .status_synth_params0(status_synth_params0),
        .status_synth_params1(status_synth_params1),
        .status_synth_params2(status_synth_params2),
        .up_axi_rvalid_int_reg_0(s_axi_rvalid),
        .up_cfg_disable_char_replacement(up_cfg_disable_char_replacement),
        .\up_cfg_ilas_data[0][0] (\up_cfg_ilas_data[0][0] ),
        .\up_cfg_ilas_data[0][2] ({\up_cfg_ilas_data[0][2] [31:14],\up_cfg_ilas_data[0][2] [12:11],\up_cfg_ilas_data[0][2] [9:8],\up_cfg_ilas_data[0][2] [6:0]}),
        .\up_cfg_ilas_data[3][1] ({\up_cfg_ilas_data[3][1] [28:15],\up_cfg_ilas_data[3][1] [12:11],\up_cfg_ilas_data[3][1] [9:8],\up_cfg_ilas_data[3][1] [4:0]}),
        .\up_cfg_ilas_data[3][3] ({\up_cfg_ilas_data[3][3] [31:24],\up_cfg_ilas_data[3][3] [4:0]}),
        .up_cfg_ilas_data_f(up_cfg_ilas_data_f),
        .up_cfg_is_writeable(up_cfg_is_writeable),
        .up_cfg_links_disable(up_cfg_links_disable),
        .up_ctrl_manual_sync_request(up_ctrl_manual_sync_request),
        .up_rack(up_rack),
        .\up_raddr_int_reg[0]_0 (i_up_axi_n_97),
        .\up_raddr_int_reg[1]_0 (i_up_axi_n_98),
        .\up_raddr_int_reg[1]_1 (i_up_axi_n_99),
        .\up_raddr_int_reg[4]_0 ({up_raddr[4:3],up_raddr[1]}),
        .\up_rdata[0]_i_20_0 ({data0[0],data0[1],data0[2]}),
        .\up_rdata[0]_i_4_0 (up_dev_extra_cfg),
        .\up_rdata[1]_i_5_0 (up_sysref_status),
        .\up_rdata_d_reg[31]_0 ({\up_rdata_reg_n_0_[31] ,\up_rdata_reg_n_0_[30] ,\up_rdata_reg_n_0_[29] ,\up_rdata_reg_n_0_[28] ,\up_rdata_reg_n_0_[27] ,\up_rdata_reg_n_0_[26] ,\up_rdata_reg_n_0_[25] ,\up_rdata_reg_n_0_[24] ,\up_rdata_reg_n_0_[23] ,\up_rdata_reg_n_0_[22] ,\up_rdata_reg_n_0_[21] ,\up_rdata_reg_n_0_[20] ,\up_rdata_reg_n_0_[19] ,\up_rdata_reg_n_0_[18] ,\up_rdata_reg_n_0_[17] ,\up_rdata_reg_n_0_[16] ,\up_rdata_reg_n_0_[15] ,\up_rdata_reg_n_0_[14] ,\up_rdata_reg_n_0_[13] ,\up_rdata_reg_n_0_[12] ,\up_rdata_reg_n_0_[11] ,\up_rdata_reg_n_0_[10] ,\up_rdata_reg_n_0_[9] ,\up_rdata_reg_n_0_[8] ,\up_rdata_reg_n_0_[7] ,\up_rdata_reg_n_0_[6] ,\up_rdata_reg_n_0_[5] ,\up_rdata_reg_n_0_[4] ,\up_rdata_reg_n_0_[3] ,\up_rdata_reg_n_0_[2] ,\up_rdata_reg_n_0_[1] ,\up_rdata_reg_n_0_[0] }),
        .\up_rdata_reg[0] (i_up_tx_n_84),
        .\up_rdata_reg[0]_0 (i_up_common_n_16),
        .\up_rdata_reg[10] (i_up_tx_n_89),
        .\up_rdata_reg[1] (i_up_tx_n_85),
        .\up_rdata_reg[20] (up_d_count),
        .\up_rdata_reg[20]_0 ({i_up_common_n_80,i_up_common_n_81,i_up_common_n_82,i_up_common_n_83,i_up_common_n_84,i_up_common_n_85,i_up_common_n_86,i_up_common_n_87,i_up_common_n_88,i_up_common_n_89,i_up_common_n_90,i_up_common_n_91,i_up_common_n_92,i_up_common_n_93,i_up_common_n_94,i_up_common_n_95,i_up_common_n_96,i_up_common_n_97,i_up_common_n_98,i_up_common_n_99,i_up_common_n_100}),
        .\up_rdata_reg[2] (i_up_tx_n_86),
        .\up_rdata_reg[31] (up_scratch),
        .\up_rdata_reg[31]_0 (\up_cfg_ilas_data_fchk_reg[0] ),
        .\up_rdata_reg[31]_1 (\up_cfg_ilas_data_fchk_reg[1] ),
        .\up_rdata_reg[31]_2 (\up_cfg_ilas_data_fchk_reg[2] ),
        .\up_rdata_reg[3] (i_up_tx_n_87),
        .\up_rdata_reg[3]_0 (up_cfg_lanes_disable),
        .\up_rdata_reg[4] ({i_up_common_n_20,i_up_common_n_21,i_up_common_n_22,i_up_common_n_23,i_up_common_n_24}),
        .\up_rdata_reg[4]_0 (i_up_tx_n_88),
        .\up_rdata_reg[7] (up_cfg_beats_per_multiframe),
        .\up_rdata_reg[7]_0 (i_up_tx_n_90),
        .up_wack(up_wack),
        .\up_waddr_int_reg[0]_0 (up_cfg_lanes_disable_2),
        .\up_waddr_int_reg[11]_0 (up_cfg_octets_per_frame),
        .\up_waddr_int_reg[1]_0 (up_cfg_ilas_data_did),
        .\up_waddr_int_reg[2]_0 (up_irq_enable),
        .\up_waddr_int_reg[3]_0 (i_up_axi_n_22),
        .\up_waddr_int_reg[3]_1 (i_up_axi_n_27),
        .\up_waddr_int_reg[4]_0 (i_up_axi_n_7),
        .\up_waddr_int_reg[4]_1 (i_up_axi_n_14),
        .\up_waddr_int_reg[4]_2 (i_up_axi_n_20),
        .\up_waddr_int_reg[4]_3 (i_up_axi_n_23),
        .\up_waddr_int_reg[4]_4 (i_up_axi_n_24),
        .\up_waddr_int_reg[4]_5 (i_up_axi_n_25),
        .\up_waddr_int_reg[4]_6 (i_up_axi_n_28),
        .\up_waddr_int_reg[4]_7 (i_up_axi_n_29),
        .\up_waddr_int_reg[6]_0 (i_up_axi_n_13),
        .\up_waddr_int_reg[6]_1 (up_cfg_beats_per_multiframe_1),
        .\up_waddr_int_reg[6]_2 (i_up_axi_n_16),
        .\up_waddr_int_reg[6]_3 (up_scratch_0),
        .\up_waddr_int_reg[6]_4 (up_cfg_ilas_data_m),
        .\up_waddr_int_reg[6]_5 (i_up_axi_n_26),
        .\up_wdata_int_reg[0]_0 (i_up_axi_n_100),
        .\up_wdata_int_reg[0]_1 (i_up_axi_n_101),
        .\up_wdata_int_reg[31]_0 ({p_24_out,p_34_out,p_26_out,i_up_axi_n_48,p_31_out,p_23_out,i_up_axi_n_55,i_up_axi_n_56,up_wdata}),
        .up_wreq(up_wreq));
  axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_common i_up_common
       (.D({data0[0],data0[1],data0[2]}),
        .E(up_irq_enable),
        .Q(i_up_common_n_0),
        .SR(i_up_common_n_17),
        .core_cfg_disable_char_replacement(core_cfg_disable_char_replacement),
        .core_cfg_disable_scrambler(core_cfg_disable_scrambler),
        .core_cfg_lanes_disable(core_cfg_lanes_disable),
        .core_cfg_links_disable(core_cfg_links_disable),
        .core_cfg_octets_per_frame(core_cfg_octets_per_frame),
        .core_cfg_octets_per_multiframe({\^core_cfg_octets_per_multiframe [9:2],\^core_cfg_octets_per_multiframe [0]}),
        .core_clk(core_clk),
        .\core_extra_cfg_reg[10]_0 ({core_cfg_continuous_cgs,core_cfg_continuous_ilas,core_cfg_skip_ilas}),
        .core_reset(core_reset),
        .core_reset_ext(core_reset_ext),
        .data12({data12[23:16],data12[9:2]}),
        .data8(data8),
        .device_cfg_beats_per_multiframe(device_cfg_beats_per_multiframe),
        .device_cfg_octets_per_frame(device_cfg_octets_per_frame),
        .device_cfg_octets_per_multiframe({\^device_cfg_octets_per_multiframe [9:2],\^device_cfg_octets_per_multiframe [0]}),
        .device_clk(device_clk),
        .\device_extra_cfg_reg[9]_0 ({device_cfg_sysref_disable,device_cfg_sysref_oneshot,device_cfg_lmfc_offset}),
        .\device_extra_cfg_reg[9]_1 (up_dev_extra_cfg),
        .device_reset(device_reset),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .\up_cfg_beats_per_multiframe_reg[7]_0 (up_cfg_beats_per_multiframe),
        .\up_cfg_beats_per_multiframe_reg[7]_1 (up_cfg_beats_per_multiframe_1),
        .up_cfg_disable_char_replacement(up_cfg_disable_char_replacement),
        .up_cfg_disable_char_replacement_reg_0(data13),
        .up_cfg_disable_scrambler_reg_0(i_up_common_n_16),
        .up_cfg_is_writeable(up_cfg_is_writeable),
        .\up_cfg_lanes_disable_reg[3]_0 (up_cfg_lanes_disable),
        .\up_cfg_lanes_disable_reg[3]_1 (up_cfg_lanes_disable_2),
        .up_cfg_links_disable(up_cfg_links_disable),
        .\up_cfg_links_disable_reg[0]_0 (i_up_axi_n_101),
        .\up_cfg_octets_per_multiframe_reg[9]_0 (up_cfg_octets_per_frame),
        .\up_d_count_reg[20] (up_d_count),
        .\up_d_count_reg[20]_0 ({i_up_common_n_80,i_up_common_n_81,i_up_common_n_82,i_up_common_n_83,i_up_common_n_84,i_up_common_n_85,i_up_common_n_86,i_up_common_n_87,i_up_common_n_88,i_up_common_n_89,i_up_common_n_90,i_up_common_n_91,i_up_common_n_92,i_up_common_n_93,i_up_common_n_94,i_up_common_n_95,i_up_common_n_96,i_up_common_n_97,i_up_common_n_98,i_up_common_n_99,i_up_common_n_100}),
        .\up_irq_enable_reg[4]_0 ({i_up_common_n_20,i_up_common_n_21,i_up_common_n_22,i_up_common_n_23,i_up_common_n_24}),
        .\up_rdata[0]_i_4 (up_raddr[1]),
        .up_reset_core_reg_0(i_up_axi_n_100),
        .\up_scratch_reg[31]_0 (up_scratch),
        .\up_scratch_reg[31]_1 ({p_24_out,p_34_out,p_26_out,i_up_axi_n_48,p_31_out,p_23_out,i_up_axi_n_55,i_up_axi_n_56,up_wdata}),
        .\up_scratch_reg[31]_2 (up_scratch_0));
  axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_sysref i_up_sysref
       (.D({p_23_out,i_up_axi_n_55,i_up_axi_n_56,up_wdata}),
        .E(i_up_axi_n_14),
        .Q(i_up_common_n_0),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_event_sysref_edge(device_event_sysref_edge),
        .s_axi_aclk(s_axi_aclk),
        .up_cfg_sysref_disable_reg_0(up_dev_extra_cfg),
        .up_cfg_sysref_oneshot_reg_0(i_up_axi_n_13),
        .\up_sysref_status_reg[1]_0 (up_sysref_status),
        .\up_sysref_status_reg[1]_1 (i_up_axi_n_16));
  axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_tx i_up_tx
       (.D({data0[0],data0[1],data0[2]}),
        .E(i_up_axi_n_26),
        .Q(i_up_common_n_0),
        .core_clk(core_clk),
        .core_ctrl_manual_sync_request(core_ctrl_manual_sync_request),
        .core_ilas_config_addr(core_ilas_config_addr),
        .core_ilas_config_data({\^core_ilas_config_data [127:120],\^core_ilas_config_data [87:78],\^core_ilas_config_data [76:69],\^core_ilas_config_data [100:88],\^core_ilas_config_data [68:56],\^core_ilas_config_data [36:24],\^core_ilas_config_data [4:0]}),
        .core_ilas_config_rd(core_ilas_config_rd),
        .core_status_state(core_status_state),
        .core_status_sync(core_status_sync),
        .data2({data2[4],data2[1:0]}),
        .s_axi_aclk(s_axi_aclk),
        .up_cfg_continuous_ilas_reg_0(i_up_axi_n_7),
        .\up_cfg_ilas_data[0][0] (\up_cfg_ilas_data[0][0] ),
        .\up_cfg_ilas_data_did_reg[7]_0 (up_cfg_ilas_data_did),
        .\up_cfg_ilas_data_fchk_reg[0][7]_0 (\up_cfg_ilas_data_fchk_reg[0] ),
        .\up_cfg_ilas_data_fchk_reg[0][7]_1 (i_up_axi_n_29),
        .\up_cfg_ilas_data_fchk_reg[1][7]_0 (\up_cfg_ilas_data_fchk_reg[1] ),
        .\up_cfg_ilas_data_fchk_reg[1][7]_1 (i_up_axi_n_28),
        .\up_cfg_ilas_data_fchk_reg[2][7]_0 (\up_cfg_ilas_data_fchk_reg[2] ),
        .\up_cfg_ilas_data_fchk_reg[2][7]_1 (i_up_axi_n_27),
        .\up_cfg_ilas_data_fchk_reg[3][7]_0 ({\up_cfg_ilas_data[3][3] [31:24],\up_cfg_ilas_data[3][3] [4:0]}),
        .\up_cfg_ilas_data_fchk_reg[3][7]_1 ({p_24_out,p_34_out,p_26_out,p_31_out,p_23_out,i_up_axi_n_55,i_up_axi_n_56,up_wdata}),
        .\up_cfg_ilas_data_fchk_reg[3][7]_2 (i_up_axi_n_25),
        .up_cfg_ilas_data_hd_reg_0(i_up_tx_n_90),
        .\up_cfg_ilas_data_jesdv_reg[2]_0 ({\up_cfg_ilas_data[0][2] [31:14],\up_cfg_ilas_data[0][2] [12:11],\up_cfg_ilas_data[0][2] [9:8],\up_cfg_ilas_data[0][2] [6:0]}),
        .\up_cfg_ilas_data_k_reg[4]_0 ({\up_cfg_ilas_data[3][1] [28:15],\up_cfg_ilas_data[3][1] [12:11],\up_cfg_ilas_data[3][1] [9:8],\up_cfg_ilas_data[3][1] [4:0]}),
        .\up_cfg_ilas_data_l_reg[4]_0 (up_cfg_ilas_data_f),
        .\up_cfg_ilas_data_lid_reg[0][0]_0 (i_up_tx_n_84),
        .\up_cfg_ilas_data_lid_reg[0][1]_0 (i_up_tx_n_85),
        .\up_cfg_ilas_data_lid_reg[0][2]_0 (i_up_tx_n_86),
        .\up_cfg_ilas_data_lid_reg[0][3]_0 (i_up_tx_n_87),
        .\up_cfg_ilas_data_lid_reg[0][4]_0 (i_up_tx_n_88),
        .\up_cfg_ilas_data_lid_reg[0][4]_1 (i_up_axi_n_24),
        .\up_cfg_ilas_data_lid_reg[1][4]_0 (i_up_axi_n_23),
        .\up_cfg_ilas_data_lid_reg[2][4]_0 (i_up_axi_n_22),
        .\up_cfg_ilas_data_lid_reg[3][4]_0 (i_up_axi_n_20),
        .\up_cfg_ilas_data_m_reg[7]_0 (up_cfg_ilas_data_m),
        .\up_cfg_ilas_data_n_reg[2]_0 (i_up_tx_n_89),
        .up_ctrl_manual_sync_request(up_ctrl_manual_sync_request),
        .\up_rdata_reg[0] (up_raddr[4:3]),
        .\up_rdata_reg[0]_0 (i_up_axi_n_98),
        .\up_rdata_reg[10] (i_up_axi_n_97),
        .\up_rdata_reg[7] (i_up_axi_n_99));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq),
        .Q(up_rack),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_93),
        .Q(\up_rdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_83),
        .Q(\up_rdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_82),
        .Q(\up_rdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_81),
        .Q(\up_rdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_common),
        .Q(\up_rdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_79),
        .Q(\up_rdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_78),
        .Q(\up_rdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_77),
        .Q(\up_rdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_76),
        .Q(\up_rdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_75),
        .Q(\up_rdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_74),
        .Q(\up_rdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_92),
        .Q(\up_rdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_73),
        .Q(\up_rdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_72),
        .Q(\up_rdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_71),
        .Q(\up_rdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_70),
        .Q(\up_rdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_69),
        .Q(\up_rdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_68),
        .Q(\up_rdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_67),
        .Q(\up_rdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_66),
        .Q(\up_rdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_65),
        .Q(\up_rdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_64),
        .Q(\up_rdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_91),
        .Q(\up_rdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_63),
        .Q(\up_rdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_62),
        .Q(\up_rdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_90),
        .Q(\up_rdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_89),
        .Q(\up_rdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_88),
        .Q(\up_rdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_87),
        .Q(\up_rdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_86),
        .Q(\up_rdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_85),
        .Q(\up_rdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_84),
        .Q(\up_rdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq),
        .Q(up_wack),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_up_common" *) 
module axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_common
   (Q,
    up_cfg_disable_char_replacement_reg_0,
    core_cfg_links_disable,
    up_cfg_links_disable,
    core_cfg_disable_scrambler,
    core_cfg_disable_char_replacement,
    core_cfg_octets_per_multiframe,
    up_cfg_is_writeable,
    up_cfg_disable_scrambler_reg_0,
    SR,
    core_reset,
    device_reset,
    \up_irq_enable_reg[4]_0 ,
    \up_scratch_reg[31]_0 ,
    data8,
    \up_d_count_reg[20] ,
    \up_d_count_reg[20]_0 ,
    \up_cfg_lanes_disable_reg[3]_0 ,
    data12,
    \up_cfg_beats_per_multiframe_reg[7]_0 ,
    core_cfg_lanes_disable,
    core_cfg_octets_per_frame,
    \core_extra_cfg_reg[10]_0 ,
    \device_extra_cfg_reg[9]_0 ,
    device_cfg_octets_per_multiframe,
    device_cfg_octets_per_frame,
    device_cfg_beats_per_multiframe,
    core_clk,
    s_axi_aclk,
    device_clk,
    up_cfg_disable_char_replacement,
    \up_scratch_reg[31]_1 ,
    up_reset_core_reg_0,
    \up_cfg_links_disable_reg[0]_0 ,
    core_reset_ext,
    \up_rdata[0]_i_4 ,
    s_axi_rready,
    s_axi_rvalid,
    s_axi_aresetn,
    E,
    \up_scratch_reg[31]_2 ,
    \up_cfg_lanes_disable_reg[3]_1 ,
    \up_cfg_octets_per_multiframe_reg[9]_0 ,
    \up_cfg_beats_per_multiframe_reg[7]_1 ,
    D,
    \device_extra_cfg_reg[9]_1 );
  output [0:0]Q;
  output [0:0]up_cfg_disable_char_replacement_reg_0;
  output [0:0]core_cfg_links_disable;
  output up_cfg_links_disable;
  output core_cfg_disable_scrambler;
  output core_cfg_disable_char_replacement;
  output [8:0]core_cfg_octets_per_multiframe;
  output up_cfg_is_writeable;
  output up_cfg_disable_scrambler_reg_0;
  output [0:0]SR;
  output core_reset;
  output device_reset;
  output [4:0]\up_irq_enable_reg[4]_0 ;
  output [31:0]\up_scratch_reg[31]_0 ;
  output [1:0]data8;
  output [20:0]\up_d_count_reg[20] ;
  output [20:0]\up_d_count_reg[20]_0 ;
  output [3:0]\up_cfg_lanes_disable_reg[3]_0 ;
  output [15:0]data12;
  output [7:0]\up_cfg_beats_per_multiframe_reg[7]_0 ;
  output [3:0]core_cfg_lanes_disable;
  output [7:0]core_cfg_octets_per_frame;
  output [2:0]\core_extra_cfg_reg[10]_0 ;
  output [9:0]\device_extra_cfg_reg[9]_0 ;
  output [8:0]device_cfg_octets_per_multiframe;
  output [7:0]device_cfg_octets_per_frame;
  output [7:0]device_cfg_beats_per_multiframe;
  input core_clk;
  input s_axi_aclk;
  input device_clk;
  input up_cfg_disable_char_replacement;
  input [31:0]\up_scratch_reg[31]_1 ;
  input up_reset_core_reg_0;
  input \up_cfg_links_disable_reg[0]_0 ;
  input core_reset_ext;
  input [0:0]\up_rdata[0]_i_4 ;
  input s_axi_rready;
  input s_axi_rvalid;
  input s_axi_aresetn;
  input [0:0]E;
  input [0:0]\up_scratch_reg[31]_2 ;
  input [0:0]\up_cfg_lanes_disable_reg[3]_1 ;
  input [0:0]\up_cfg_octets_per_multiframe_reg[9]_0 ;
  input [0:0]\up_cfg_beats_per_multiframe_reg[7]_1 ;
  input [2:0]D;
  input [9:0]\device_extra_cfg_reg[9]_1 ;

  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire core_cfg_disable_char_replacement;
  wire core_cfg_disable_scrambler;
  wire [3:0]core_cfg_lanes_disable;
  wire [0:0]core_cfg_links_disable;
  wire [7:0]core_cfg_octets_per_frame;
  wire [8:0]core_cfg_octets_per_multiframe;
  wire core_cfg_transfer_en;
  wire core_clk;
  wire [2:0]\core_extra_cfg_reg[10]_0 ;
  wire core_reset;
  wire core_reset_all;
  wire core_reset_ext;
  wire \core_reset_vector_reg_n_0_[2] ;
  wire \core_reset_vector_reg_n_0_[3] ;
  wire \core_reset_vector_reg_n_0_[4] ;
  wire [15:0]data12;
  wire [0:0]data13;
  wire [1:0]data8;
  wire [7:0]device_cfg_beats_per_multiframe;
  wire [7:0]device_cfg_octets_per_frame;
  wire [8:0]device_cfg_octets_per_multiframe;
  wire device_cfg_transfer_en;
  wire device_clk;
  wire [9:0]\device_extra_cfg_reg[9]_0 ;
  wire [9:0]\device_extra_cfg_reg[9]_1 ;
  wire device_reset;
  wire \device_reset_vector_reg_n_0_[1] ;
  wire \device_reset_vector_reg_n_0_[2] ;
  wire \device_reset_vector_reg_n_0_[3] ;
  wire \device_reset_vector_reg_n_0_[4] ;
  wire p_0_in2_in;
  wire [1:0]p_0_in__1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [7:0]\up_cfg_beats_per_multiframe_reg[7]_0 ;
  wire [0:0]\up_cfg_beats_per_multiframe_reg[7]_1 ;
  wire up_cfg_disable_char_replacement;
  wire [0:0]up_cfg_disable_char_replacement_reg_0;
  wire up_cfg_disable_scrambler_reg_0;
  wire up_cfg_is_writeable;
  wire [3:0]\up_cfg_lanes_disable_reg[3]_0 ;
  wire [0:0]\up_cfg_lanes_disable_reg[3]_1 ;
  wire up_cfg_links_disable;
  wire \up_cfg_links_disable_reg[0]_0 ;
  wire [0:0]\up_cfg_octets_per_multiframe_reg[9]_0 ;
  wire \up_core_reset_ext_synchronizer_vector_reg_n_0_[1] ;
  wire [20:0]\up_d_count_reg[20] ;
  wire [20:0]\up_d_count_reg[20]_0 ;
  wire [4:0]\up_irq_enable_reg[4]_0 ;
  wire [0:0]\up_rdata[0]_i_4 ;
  wire up_reset_core_reg_0;
  wire \up_reset_synchronizer_vector_reg_n_0_[1] ;
  wire \up_reset_vector[2]_i_1_n_0 ;
  wire [31:0]\up_scratch_reg[31]_0 ;
  wire [31:0]\up_scratch_reg[31]_1 ;
  wire [0:0]\up_scratch_reg[31]_2 ;

  FDRE #(
    .INIT(1'b0)) 
    core_cfg_disable_char_replacement_reg
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(up_cfg_disable_char_replacement_reg_0),
        .Q(core_cfg_disable_char_replacement),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    core_cfg_disable_scrambler_reg
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data13),
        .Q(core_cfg_disable_scrambler),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \core_cfg_lanes_disable[3]_i_1 
       (.I0(p_0_in2_in),
        .I1(\core_reset_vector_reg_n_0_[2] ),
        .O(core_cfg_transfer_en));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_lanes_disable_reg[0] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\up_cfg_lanes_disable_reg[3]_0 [0]),
        .Q(core_cfg_lanes_disable[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_lanes_disable_reg[1] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\up_cfg_lanes_disable_reg[3]_0 [1]),
        .Q(core_cfg_lanes_disable[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_lanes_disable_reg[2] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\up_cfg_lanes_disable_reg[3]_0 [2]),
        .Q(core_cfg_lanes_disable[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_lanes_disable_reg[3] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\up_cfg_lanes_disable_reg[3]_0 [3]),
        .Q(core_cfg_lanes_disable[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_links_disable_reg[0] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(up_cfg_links_disable),
        .Q(core_cfg_links_disable),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_frame_reg[0] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[8]),
        .Q(core_cfg_octets_per_frame[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_frame_reg[1] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[9]),
        .Q(core_cfg_octets_per_frame[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_frame_reg[2] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[10]),
        .Q(core_cfg_octets_per_frame[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_frame_reg[3] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[11]),
        .Q(core_cfg_octets_per_frame[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_frame_reg[4] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[12]),
        .Q(core_cfg_octets_per_frame[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_frame_reg[5] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[13]),
        .Q(core_cfg_octets_per_frame[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_frame_reg[6] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[14]),
        .Q(core_cfg_octets_per_frame[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_frame_reg[7] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[15]),
        .Q(core_cfg_octets_per_frame[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_multiframe_reg[1] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(1'b1),
        .Q(core_cfg_octets_per_multiframe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_multiframe_reg[2] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[0]),
        .Q(core_cfg_octets_per_multiframe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_multiframe_reg[3] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[1]),
        .Q(core_cfg_octets_per_multiframe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_multiframe_reg[4] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[2]),
        .Q(core_cfg_octets_per_multiframe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_multiframe_reg[5] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[3]),
        .Q(core_cfg_octets_per_multiframe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_multiframe_reg[6] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[4]),
        .Q(core_cfg_octets_per_multiframe[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_multiframe_reg[7] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[5]),
        .Q(core_cfg_octets_per_multiframe[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_multiframe_reg[8] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[6]),
        .Q(core_cfg_octets_per_multiframe[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_multiframe_reg[9] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[7]),
        .Q(core_cfg_octets_per_multiframe[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_extra_cfg_reg[10] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(D[2]),
        .Q(\core_extra_cfg_reg[10]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_extra_cfg_reg[8] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(D[0]),
        .Q(\core_extra_cfg_reg[10]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_extra_cfg_reg[9] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(D[1]),
        .Q(\core_extra_cfg_reg[10]_0 [1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \core_reset_vector[0]_i_1 
       (.I0(up_cfg_is_writeable),
        .I1(core_reset_ext),
        .O(core_reset_all));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \core_reset_vector_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(p_0_in2_in),
        .PRE(core_reset_all),
        .Q(core_reset));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \core_reset_vector_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\core_reset_vector_reg_n_0_[2] ),
        .PRE(core_reset_all),
        .Q(p_0_in2_in));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \core_reset_vector_reg[2] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\core_reset_vector_reg_n_0_[3] ),
        .PRE(core_reset_all),
        .Q(\core_reset_vector_reg_n_0_[2] ));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \core_reset_vector_reg[3] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\core_reset_vector_reg_n_0_[4] ),
        .PRE(core_reset_all),
        .Q(\core_reset_vector_reg_n_0_[3] ));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \core_reset_vector_reg[4] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(core_reset_all),
        .Q(\core_reset_vector_reg_n_0_[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_beats_per_multiframe_reg[0] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\up_cfg_beats_per_multiframe_reg[7]_0 [0]),
        .Q(device_cfg_beats_per_multiframe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_beats_per_multiframe_reg[1] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\up_cfg_beats_per_multiframe_reg[7]_0 [1]),
        .Q(device_cfg_beats_per_multiframe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_beats_per_multiframe_reg[2] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\up_cfg_beats_per_multiframe_reg[7]_0 [2]),
        .Q(device_cfg_beats_per_multiframe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_beats_per_multiframe_reg[3] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\up_cfg_beats_per_multiframe_reg[7]_0 [3]),
        .Q(device_cfg_beats_per_multiframe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_beats_per_multiframe_reg[4] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\up_cfg_beats_per_multiframe_reg[7]_0 [4]),
        .Q(device_cfg_beats_per_multiframe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_beats_per_multiframe_reg[5] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\up_cfg_beats_per_multiframe_reg[7]_0 [5]),
        .Q(device_cfg_beats_per_multiframe[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_beats_per_multiframe_reg[6] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\up_cfg_beats_per_multiframe_reg[7]_0 [6]),
        .Q(device_cfg_beats_per_multiframe[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_beats_per_multiframe_reg[7] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\up_cfg_beats_per_multiframe_reg[7]_0 [7]),
        .Q(device_cfg_beats_per_multiframe[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_frame_reg[0] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[8]),
        .Q(device_cfg_octets_per_frame[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_frame_reg[1] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[9]),
        .Q(device_cfg_octets_per_frame[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_frame_reg[2] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[10]),
        .Q(device_cfg_octets_per_frame[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_frame_reg[3] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[11]),
        .Q(device_cfg_octets_per_frame[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_frame_reg[4] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[12]),
        .Q(device_cfg_octets_per_frame[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_frame_reg[5] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[13]),
        .Q(device_cfg_octets_per_frame[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_frame_reg[6] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[14]),
        .Q(device_cfg_octets_per_frame[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_frame_reg[7] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[15]),
        .Q(device_cfg_octets_per_frame[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \device_cfg_octets_per_multiframe[9]_i_1 
       (.I0(\device_reset_vector_reg_n_0_[1] ),
        .I1(\device_reset_vector_reg_n_0_[2] ),
        .O(device_cfg_transfer_en));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_multiframe_reg[1] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(1'b1),
        .Q(device_cfg_octets_per_multiframe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_multiframe_reg[2] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[0]),
        .Q(device_cfg_octets_per_multiframe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_multiframe_reg[3] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[1]),
        .Q(device_cfg_octets_per_multiframe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_multiframe_reg[4] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[2]),
        .Q(device_cfg_octets_per_multiframe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_multiframe_reg[5] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[3]),
        .Q(device_cfg_octets_per_multiframe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_multiframe_reg[6] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[4]),
        .Q(device_cfg_octets_per_multiframe[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_multiframe_reg[7] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[5]),
        .Q(device_cfg_octets_per_multiframe[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_multiframe_reg[8] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[6]),
        .Q(device_cfg_octets_per_multiframe[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_multiframe_reg[9] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[7]),
        .Q(device_cfg_octets_per_multiframe[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[0] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\device_extra_cfg_reg[9]_1 [0]),
        .Q(\device_extra_cfg_reg[9]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[1] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\device_extra_cfg_reg[9]_1 [1]),
        .Q(\device_extra_cfg_reg[9]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[2] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\device_extra_cfg_reg[9]_1 [2]),
        .Q(\device_extra_cfg_reg[9]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[3] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\device_extra_cfg_reg[9]_1 [3]),
        .Q(\device_extra_cfg_reg[9]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[4] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\device_extra_cfg_reg[9]_1 [4]),
        .Q(\device_extra_cfg_reg[9]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[5] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\device_extra_cfg_reg[9]_1 [5]),
        .Q(\device_extra_cfg_reg[9]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[6] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\device_extra_cfg_reg[9]_1 [6]),
        .Q(\device_extra_cfg_reg[9]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[7] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\device_extra_cfg_reg[9]_1 [7]),
        .Q(\device_extra_cfg_reg[9]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[8] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\device_extra_cfg_reg[9]_1 [8]),
        .Q(\device_extra_cfg_reg[9]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[9] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\device_extra_cfg_reg[9]_1 [9]),
        .Q(\device_extra_cfg_reg[9]_0 [9]),
        .R(1'b0));
  FDPE #(
    .INIT(1'b1)) 
    \device_reset_vector_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\device_reset_vector_reg_n_0_[1] ),
        .PRE(core_reset_all),
        .Q(device_reset));
  FDPE #(
    .INIT(1'b1)) 
    \device_reset_vector_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\device_reset_vector_reg_n_0_[2] ),
        .PRE(core_reset_all),
        .Q(\device_reset_vector_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \device_reset_vector_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\device_reset_vector_reg_n_0_[3] ),
        .PRE(core_reset_all),
        .Q(\device_reset_vector_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b1)) 
    \device_reset_vector_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\device_reset_vector_reg_n_0_[4] ),
        .PRE(core_reset_all),
        .Q(\device_reset_vector_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \device_reset_vector_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(core_reset_all),
        .Q(\device_reset_vector_reg_n_0_[4] ));
  axi_ad9144_jesd_axi_jesd204_tx_0_0_up_clock_mon i_clock_mon
       (.Q(Q),
        .core_clk(core_clk),
        .s_axi_aclk(s_axi_aclk),
        .\up_d_count_reg[20]_0 (\up_d_count_reg[20] ));
  axi_ad9144_jesd_axi_jesd204_tx_0_0_up_clock_mon_0 i_dev_clock_mon
       (.Q(Q),
        .device_clk(device_clk),
        .s_axi_aclk(s_axi_aclk),
        .\up_d_count_reg[20]_0 (\up_d_count_reg[20]_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(Q),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_beats_per_multiframe_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_beats_per_multiframe_reg[7]_1 ),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(\up_cfg_beats_per_multiframe_reg[7]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_beats_per_multiframe_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_beats_per_multiframe_reg[7]_1 ),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\up_cfg_beats_per_multiframe_reg[7]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_beats_per_multiframe_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_beats_per_multiframe_reg[7]_1 ),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\up_cfg_beats_per_multiframe_reg[7]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_beats_per_multiframe_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_beats_per_multiframe_reg[7]_1 ),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\up_cfg_beats_per_multiframe_reg[7]_0 [3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_beats_per_multiframe_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_beats_per_multiframe_reg[7]_1 ),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\up_cfg_beats_per_multiframe_reg[7]_0 [4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_beats_per_multiframe_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_beats_per_multiframe_reg[7]_1 ),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(\up_cfg_beats_per_multiframe_reg[7]_0 [5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_beats_per_multiframe_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_beats_per_multiframe_reg[7]_1 ),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(\up_cfg_beats_per_multiframe_reg[7]_0 [6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_beats_per_multiframe_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_beats_per_multiframe_reg[7]_1 ),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(\up_cfg_beats_per_multiframe_reg[7]_0 [7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    up_cfg_disable_char_replacement_reg
       (.C(s_axi_aclk),
        .CE(up_cfg_disable_char_replacement),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(up_cfg_disable_char_replacement_reg_0),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    up_cfg_disable_scrambler_reg
       (.C(s_axi_aclk),
        .CE(up_cfg_disable_char_replacement),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(data13),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_lanes_disable_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_lanes_disable_reg[3]_1 ),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(\up_cfg_lanes_disable_reg[3]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_lanes_disable_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_lanes_disable_reg[3]_1 ),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\up_cfg_lanes_disable_reg[3]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_lanes_disable_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_lanes_disable_reg[3]_1 ),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\up_cfg_lanes_disable_reg[3]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_lanes_disable_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_lanes_disable_reg[3]_1 ),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\up_cfg_lanes_disable_reg[3]_0 [3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_links_disable_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_cfg_links_disable_reg[0]_0 ),
        .Q(up_cfg_links_disable),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_frame_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(data12[8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_frame_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(data12[9]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_frame_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(data12[10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_frame_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(data12[11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_frame_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(data12[12]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_frame_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(data12[13]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_frame_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(data12[14]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_frame_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(data12[15]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_multiframe_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(data12[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_multiframe_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(data12[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_multiframe_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(data12[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_multiframe_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(data12[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_multiframe_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(data12[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_multiframe_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(data12[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_multiframe_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(data12[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_multiframe_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(data12[7]),
        .R(Q));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \up_core_reset_ext_synchronizer_vector_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_core_reset_ext_synchronizer_vector_reg_n_0_[1] ),
        .PRE(core_reset_ext),
        .Q(data8[1]));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \up_core_reset_ext_synchronizer_vector_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(core_reset_ext),
        .Q(\up_core_reset_ext_synchronizer_vector_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_enable_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(\up_irq_enable_reg[4]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_enable_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\up_irq_enable_reg[4]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_enable_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\up_irq_enable_reg[4]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_enable_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\up_irq_enable_reg[4]_0 [3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_enable_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\up_irq_enable_reg[4]_0 [4]),
        .R(Q));
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[0]_i_14 
       (.I0(data13),
        .I1(\up_rdata[0]_i_4 ),
        .O(up_cfg_disable_scrambler_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    up_reset_core_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_reset_core_reg_0),
        .Q(up_cfg_is_writeable),
        .S(Q));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \up_reset_synchronizer_vector_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_reset_synchronizer_vector_reg_n_0_[1] ),
        .PRE(core_reset),
        .Q(data8[0]));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \up_reset_synchronizer_vector_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(core_reset),
        .Q(\up_reset_synchronizer_vector_reg_n_0_[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \up_reset_vector[2]_i_1 
       (.I0(s_axi_aresetn),
        .O(\up_reset_vector[2]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \up_reset_vector_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .PRE(\up_reset_vector[2]_i_1_n_0 ),
        .Q(Q));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \up_reset_vector_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .PRE(\up_reset_vector[2]_i_1_n_0 ),
        .Q(p_0_in__1[0]));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \up_reset_vector_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\up_reset_vector[2]_i_1_n_0 ),
        .Q(p_0_in__1[1]));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(\up_scratch_reg[31]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(\up_scratch_reg[31]_0 [10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(\up_scratch_reg[31]_0 [11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(\up_scratch_reg[31]_0 [12]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(\up_scratch_reg[31]_0 [13]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(\up_scratch_reg[31]_0 [14]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(\up_scratch_reg[31]_0 [15]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(\up_scratch_reg[31]_0 [16]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\up_scratch_reg[31]_0 [17]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\up_scratch_reg[31]_0 [18]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\up_scratch_reg[31]_0 [19]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\up_scratch_reg[31]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(\up_scratch_reg[31]_0 [20]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(\up_scratch_reg[31]_0 [21]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(\up_scratch_reg[31]_0 [22]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(\up_scratch_reg[31]_0 [23]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(\up_scratch_reg[31]_0 [24]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(\up_scratch_reg[31]_0 [25]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(\up_scratch_reg[31]_0 [26]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(\up_scratch_reg[31]_0 [27]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(\up_scratch_reg[31]_0 [28]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(\up_scratch_reg[31]_0 [29]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\up_scratch_reg[31]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(\up_scratch_reg[31]_0 [30]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(\up_scratch_reg[31]_0 [31]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\up_scratch_reg[31]_0 [3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\up_scratch_reg[31]_0 [4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(\up_scratch_reg[31]_0 [5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(\up_scratch_reg[31]_0 [6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(\up_scratch_reg[31]_0 [7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(\up_scratch_reg[31]_0 [8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(\up_scratch_reg[31]_0 [9]),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "jesd204_up_sysref" *) 
module axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_sysref
   (up_cfg_sysref_disable_reg_0,
    \up_sysref_status_reg[1]_0 ,
    Q,
    up_cfg_sysref_oneshot_reg_0,
    D,
    s_axi_aclk,
    device_clk,
    \up_sysref_status_reg[1]_1 ,
    device_event_sysref_edge,
    device_event_sysref_alignment_error,
    E);
  output [9:0]up_cfg_sysref_disable_reg_0;
  output [1:0]\up_sysref_status_reg[1]_0 ;
  input [0:0]Q;
  input up_cfg_sysref_oneshot_reg_0;
  input [7:0]D;
  input s_axi_aclk;
  input device_clk;
  input \up_sysref_status_reg[1]_1 ;
  input device_event_sysref_edge;
  input device_event_sysref_alignment_error;
  input [0:0]E;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire i_cdc_sysref_event_n_0;
  wire i_cdc_sysref_event_n_1;
  wire s_axi_aclk;
  wire [9:0]up_cfg_sysref_disable_reg_0;
  wire up_cfg_sysref_oneshot_reg_0;
  wire [1:0]\up_sysref_status_reg[1]_0 ;
  wire \up_sysref_status_reg[1]_1 ;

  axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_event i_cdc_sysref_event
       (.D({i_cdc_sysref_event_n_0,i_cdc_sysref_event_n_1}),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_event_sysref_edge(device_event_sysref_edge),
        .s_axi_aclk(s_axi_aclk),
        .\up_sysref_status_reg[1] (D[1:0]),
        .\up_sysref_status_reg[1]_0 (\up_sysref_status_reg[1]_0 ),
        .\up_sysref_status_reg[1]_1 (\up_sysref_status_reg[1]_1 ));
  FDRE \up_cfg_lmfc_offset_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(up_cfg_sysref_disable_reg_0[0]),
        .R(Q));
  FDRE \up_cfg_lmfc_offset_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(up_cfg_sysref_disable_reg_0[1]),
        .R(Q));
  FDRE \up_cfg_lmfc_offset_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(up_cfg_sysref_disable_reg_0[2]),
        .R(Q));
  FDRE \up_cfg_lmfc_offset_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(up_cfg_sysref_disable_reg_0[3]),
        .R(Q));
  FDRE \up_cfg_lmfc_offset_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(up_cfg_sysref_disable_reg_0[4]),
        .R(Q));
  FDRE \up_cfg_lmfc_offset_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(up_cfg_sysref_disable_reg_0[5]),
        .R(Q));
  FDRE \up_cfg_lmfc_offset_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(up_cfg_sysref_disable_reg_0[6]),
        .R(Q));
  FDRE \up_cfg_lmfc_offset_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(up_cfg_sysref_disable_reg_0[7]),
        .R(Q));
  FDRE up_cfg_sysref_disable_reg
       (.C(s_axi_aclk),
        .CE(up_cfg_sysref_oneshot_reg_0),
        .D(D[0]),
        .Q(up_cfg_sysref_disable_reg_0[9]),
        .R(Q));
  FDRE up_cfg_sysref_oneshot_reg
       (.C(s_axi_aclk),
        .CE(up_cfg_sysref_oneshot_reg_0),
        .D(D[1]),
        .Q(up_cfg_sysref_disable_reg_0[8]),
        .R(Q));
  FDRE \up_sysref_status_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_cdc_sysref_event_n_1),
        .Q(\up_sysref_status_reg[1]_0 [0]),
        .R(Q));
  FDRE \up_sysref_status_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_cdc_sysref_event_n_0),
        .Q(\up_sysref_status_reg[1]_0 [1]),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "jesd204_up_tx" *) 
module axi_ad9144_jesd_axi_jesd204_tx_0_0_jesd204_up_tx
   (D,
    core_ctrl_manual_sync_request,
    \up_cfg_ilas_data_fchk_reg[3][7]_0 ,
    \up_cfg_ilas_data_k_reg[4]_0 ,
    data2,
    \up_cfg_ilas_data_jesdv_reg[2]_0 ,
    \up_cfg_ilas_data[0][0] ,
    \up_cfg_ilas_data_lid_reg[0][0]_0 ,
    \up_cfg_ilas_data_lid_reg[0][1]_0 ,
    \up_cfg_ilas_data_lid_reg[0][2]_0 ,
    \up_cfg_ilas_data_lid_reg[0][3]_0 ,
    \up_cfg_ilas_data_lid_reg[0][4]_0 ,
    \up_cfg_ilas_data_n_reg[2]_0 ,
    up_cfg_ilas_data_hd_reg_0,
    \up_cfg_ilas_data_fchk_reg[2][7]_0 ,
    \up_cfg_ilas_data_fchk_reg[1][7]_0 ,
    \up_cfg_ilas_data_fchk_reg[0][7]_0 ,
    core_ilas_config_data,
    Q,
    up_cfg_continuous_ilas_reg_0,
    \up_cfg_ilas_data_fchk_reg[3][7]_1 ,
    s_axi_aclk,
    core_clk,
    up_ctrl_manual_sync_request,
    E,
    \up_cfg_ilas_data_l_reg[4]_0 ,
    core_status_sync,
    core_ilas_config_addr,
    \up_rdata_reg[0] ,
    \up_rdata_reg[0]_0 ,
    \up_rdata_reg[10] ,
    \up_rdata_reg[7] ,
    core_status_state,
    \up_cfg_ilas_data_fchk_reg[3][7]_2 ,
    \up_cfg_ilas_data_fchk_reg[2][7]_1 ,
    \up_cfg_ilas_data_fchk_reg[1][7]_1 ,
    \up_cfg_ilas_data_fchk_reg[0][7]_1 ,
    \up_cfg_ilas_data_lid_reg[3][4]_0 ,
    \up_cfg_ilas_data_lid_reg[2][4]_0 ,
    \up_cfg_ilas_data_lid_reg[1][4]_0 ,
    \up_cfg_ilas_data_lid_reg[0][4]_1 ,
    \up_cfg_ilas_data_m_reg[7]_0 ,
    \up_cfg_ilas_data_did_reg[7]_0 ,
    core_ilas_config_rd);
  output [2:0]D;
  output core_ctrl_manual_sync_request;
  output [12:0]\up_cfg_ilas_data_fchk_reg[3][7]_0 ;
  output [22:0]\up_cfg_ilas_data_k_reg[4]_0 ;
  output [2:0]data2;
  output [28:0]\up_cfg_ilas_data_jesdv_reg[2]_0 ;
  output [11:0]\up_cfg_ilas_data[0][0] ;
  output \up_cfg_ilas_data_lid_reg[0][0]_0 ;
  output \up_cfg_ilas_data_lid_reg[0][1]_0 ;
  output \up_cfg_ilas_data_lid_reg[0][2]_0 ;
  output \up_cfg_ilas_data_lid_reg[0][3]_0 ;
  output \up_cfg_ilas_data_lid_reg[0][4]_0 ;
  output \up_cfg_ilas_data_n_reg[2]_0 ;
  output up_cfg_ilas_data_hd_reg_0;
  output [7:0]\up_cfg_ilas_data_fchk_reg[2][7]_0 ;
  output [7:0]\up_cfg_ilas_data_fchk_reg[1][7]_0 ;
  output [7:0]\up_cfg_ilas_data_fchk_reg[0][7]_0 ;
  output [69:0]core_ilas_config_data;
  input [0:0]Q;
  input up_cfg_continuous_ilas_reg_0;
  input [30:0]\up_cfg_ilas_data_fchk_reg[3][7]_1 ;
  input s_axi_aclk;
  input core_clk;
  input up_ctrl_manual_sync_request;
  input [0:0]E;
  input [0:0]\up_cfg_ilas_data_l_reg[4]_0 ;
  input [0:0]core_status_sync;
  input [1:0]core_ilas_config_addr;
  input [1:0]\up_rdata_reg[0] ;
  input \up_rdata_reg[0]_0 ;
  input \up_rdata_reg[10] ;
  input \up_rdata_reg[7] ;
  input [1:0]core_status_state;
  input [0:0]\up_cfg_ilas_data_fchk_reg[3][7]_2 ;
  input [0:0]\up_cfg_ilas_data_fchk_reg[2][7]_1 ;
  input [0:0]\up_cfg_ilas_data_fchk_reg[1][7]_1 ;
  input [0:0]\up_cfg_ilas_data_fchk_reg[0][7]_1 ;
  input [0:0]\up_cfg_ilas_data_lid_reg[3][4]_0 ;
  input [0:0]\up_cfg_ilas_data_lid_reg[2][4]_0 ;
  input [0:0]\up_cfg_ilas_data_lid_reg[1][4]_0 ;
  input [0:0]\up_cfg_ilas_data_lid_reg[0][4]_1 ;
  input [0:0]\up_cfg_ilas_data_m_reg[7]_0 ;
  input [0:0]\up_cfg_ilas_data_did_reg[7]_0 ;
  input core_ilas_config_rd;

  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire core_clk;
  wire core_ctrl_manual_sync_request;
  wire [1:0]core_ilas_config_addr;
  wire [69:0]core_ilas_config_data;
  wire core_ilas_config_rd;
  wire [1:0]core_status_state;
  wire [0:0]core_status_sync;
  wire [2:0]data2;
  wire \gen_dp_4.core_ilas_config_data[0]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[100]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[120]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[121]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[122]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[123]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[124]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[125]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[126]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[127]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[1]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[24]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[25]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[26]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[27]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[28]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[29]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[2]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[30]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[31]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[32]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[33]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[34]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[35]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[36]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[3]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[4]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[56]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[57]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[58]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[59]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[60]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[61]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[62]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[63]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[64]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[65]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[66]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[67]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[68]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[88]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[89]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[90]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[91]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[92]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[93]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[94]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[95]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[96]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[97]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[98]_i_1_n_0 ;
  wire \gen_dp_4.core_ilas_config_data[99]_i_1_n_0 ;
  wire [119:101]p_0_out;
  wire s_axi_aclk;
  wire up_cfg_continuous_ilas_reg_0;
  wire [11:0]\up_cfg_ilas_data[0][0] ;
  wire [10:7]\up_cfg_ilas_data[0][2] ;
  wire [10:10]\up_cfg_ilas_data[3][1] ;
  wire [7:7]\up_cfg_ilas_data[3][3] ;
  wire [0:0]\up_cfg_ilas_data_did_reg[7]_0 ;
  wire [7:0]\up_cfg_ilas_data_fchk_reg[0][7]_0 ;
  wire [0:0]\up_cfg_ilas_data_fchk_reg[0][7]_1 ;
  wire [7:0]\up_cfg_ilas_data_fchk_reg[1][7]_0 ;
  wire [0:0]\up_cfg_ilas_data_fchk_reg[1][7]_1 ;
  wire [7:0]\up_cfg_ilas_data_fchk_reg[2][7]_0 ;
  wire [0:0]\up_cfg_ilas_data_fchk_reg[2][7]_1 ;
  wire [12:0]\up_cfg_ilas_data_fchk_reg[3][7]_0 ;
  wire [30:0]\up_cfg_ilas_data_fchk_reg[3][7]_1 ;
  wire [0:0]\up_cfg_ilas_data_fchk_reg[3][7]_2 ;
  wire up_cfg_ilas_data_hd_reg_0;
  wire [28:0]\up_cfg_ilas_data_jesdv_reg[2]_0 ;
  wire [22:0]\up_cfg_ilas_data_k_reg[4]_0 ;
  wire [0:0]\up_cfg_ilas_data_l_reg[4]_0 ;
  wire [4:0]\up_cfg_ilas_data_lid_reg[0] ;
  wire \up_cfg_ilas_data_lid_reg[0][0]_0 ;
  wire \up_cfg_ilas_data_lid_reg[0][1]_0 ;
  wire \up_cfg_ilas_data_lid_reg[0][2]_0 ;
  wire \up_cfg_ilas_data_lid_reg[0][3]_0 ;
  wire \up_cfg_ilas_data_lid_reg[0][4]_0 ;
  wire [0:0]\up_cfg_ilas_data_lid_reg[0][4]_1 ;
  wire [4:0]\up_cfg_ilas_data_lid_reg[1] ;
  wire [0:0]\up_cfg_ilas_data_lid_reg[1][4]_0 ;
  wire [4:0]\up_cfg_ilas_data_lid_reg[2] ;
  wire [0:0]\up_cfg_ilas_data_lid_reg[2][4]_0 ;
  wire [0:0]\up_cfg_ilas_data_lid_reg[3][4]_0 ;
  wire [0:0]\up_cfg_ilas_data_m_reg[7]_0 ;
  wire \up_cfg_ilas_data_n_reg[2]_0 ;
  wire up_ctrl_manual_sync_request;
  wire up_ctrl_manual_sync_request_reg_n_0;
  wire [1:0]\up_rdata_reg[0] ;
  wire \up_rdata_reg[0]_0 ;
  wire \up_rdata_reg[10] ;
  wire \up_rdata_reg[7] ;

  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[0]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [0]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [0]),
        .I4(\up_cfg_ilas_data_lid_reg[0] [0]),
        .O(\gen_dp_4.core_ilas_config_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[100]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [4]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [4]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [4]),
        .O(\gen_dp_4.core_ilas_config_data[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_dp_4.core_ilas_config_data[101]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [5]),
        .O(p_0_out[101]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_dp_4.core_ilas_config_data[102]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [6]),
        .O(p_0_out[102]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \gen_dp_4.core_ilas_config_data[103]_i_1 
       (.I0(\up_cfg_ilas_data[3][3] ),
        .I1(\up_cfg_ilas_data[0][2] [7]),
        .I2(core_ilas_config_addr[1]),
        .I3(core_ilas_config_addr[0]),
        .O(p_0_out[103]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \gen_dp_4.core_ilas_config_data[104]_i_1 
       (.I0(\up_cfg_ilas_data_jesdv_reg[2]_0 [7]),
        .I1(\up_cfg_ilas_data_k_reg[4]_0 [5]),
        .I2(core_ilas_config_addr[0]),
        .I3(core_ilas_config_addr[1]),
        .O(p_0_out[104]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \gen_dp_4.core_ilas_config_data[105]_i_1 
       (.I0(\up_cfg_ilas_data_jesdv_reg[2]_0 [8]),
        .I1(\up_cfg_ilas_data_k_reg[4]_0 [6]),
        .I2(core_ilas_config_addr[0]),
        .I3(core_ilas_config_addr[1]),
        .O(p_0_out[105]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \gen_dp_4.core_ilas_config_data[106]_i_1 
       (.I0(\up_cfg_ilas_data[0][2] [10]),
        .I1(\up_cfg_ilas_data[3][1] ),
        .I2(core_ilas_config_addr[0]),
        .I3(core_ilas_config_addr[1]),
        .O(p_0_out[106]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \gen_dp_4.core_ilas_config_data[107]_i_1 
       (.I0(\up_cfg_ilas_data_jesdv_reg[2]_0 [9]),
        .I1(\up_cfg_ilas_data_k_reg[4]_0 [7]),
        .I2(core_ilas_config_addr[0]),
        .I3(core_ilas_config_addr[1]),
        .O(p_0_out[107]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \gen_dp_4.core_ilas_config_data[108]_i_1 
       (.I0(\up_cfg_ilas_data_jesdv_reg[2]_0 [10]),
        .I1(\up_cfg_ilas_data_k_reg[4]_0 [8]),
        .I2(core_ilas_config_addr[0]),
        .I3(core_ilas_config_addr[1]),
        .O(p_0_out[108]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_dp_4.core_ilas_config_data[110]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [11]),
        .O(p_0_out[110]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \gen_dp_4.core_ilas_config_data[111]_i_1 
       (.I0(\up_cfg_ilas_data_jesdv_reg[2]_0 [12]),
        .I1(\up_cfg_ilas_data_k_reg[4]_0 [9]),
        .I2(core_ilas_config_addr[0]),
        .I3(core_ilas_config_addr[1]),
        .O(p_0_out[111]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \gen_dp_4.core_ilas_config_data[112]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [0]),
        .I1(\up_cfg_ilas_data_k_reg[4]_0 [10]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [13]),
        .I3(core_ilas_config_addr[1]),
        .I4(core_ilas_config_addr[0]),
        .O(p_0_out[112]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \gen_dp_4.core_ilas_config_data[113]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [1]),
        .I1(\up_cfg_ilas_data_k_reg[4]_0 [11]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [14]),
        .I3(core_ilas_config_addr[1]),
        .I4(core_ilas_config_addr[0]),
        .O(p_0_out[113]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \gen_dp_4.core_ilas_config_data[114]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [2]),
        .I1(\up_cfg_ilas_data_k_reg[4]_0 [12]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [15]),
        .I3(core_ilas_config_addr[1]),
        .I4(core_ilas_config_addr[0]),
        .O(p_0_out[114]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \gen_dp_4.core_ilas_config_data[115]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [3]),
        .I1(\up_cfg_ilas_data_k_reg[4]_0 [13]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [16]),
        .I3(core_ilas_config_addr[1]),
        .I4(core_ilas_config_addr[0]),
        .O(p_0_out[115]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \gen_dp_4.core_ilas_config_data[116]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [4]),
        .I1(\up_cfg_ilas_data_k_reg[4]_0 [14]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [17]),
        .I3(core_ilas_config_addr[1]),
        .I4(core_ilas_config_addr[0]),
        .O(p_0_out[116]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \gen_dp_4.core_ilas_config_data[117]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [5]),
        .I1(\up_cfg_ilas_data_k_reg[4]_0 [15]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [18]),
        .I3(core_ilas_config_addr[1]),
        .I4(core_ilas_config_addr[0]),
        .O(p_0_out[117]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \gen_dp_4.core_ilas_config_data[118]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [6]),
        .I1(\up_cfg_ilas_data_k_reg[4]_0 [16]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [19]),
        .I3(core_ilas_config_addr[1]),
        .I4(core_ilas_config_addr[0]),
        .O(p_0_out[118]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \gen_dp_4.core_ilas_config_data[119]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [7]),
        .I1(\up_cfg_ilas_data_k_reg[4]_0 [17]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [20]),
        .I3(core_ilas_config_addr[1]),
        .I4(core_ilas_config_addr[0]),
        .O(p_0_out[119]));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \gen_dp_4.core_ilas_config_data[120]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [8]),
        .I1(\up_cfg_ilas_data_jesdv_reg[2]_0 [21]),
        .I2(core_ilas_config_addr[1]),
        .I3(core_ilas_config_addr[0]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [18]),
        .I5(\up_cfg_ilas_data_fchk_reg[3][7]_0 [5]),
        .O(\gen_dp_4.core_ilas_config_data[120]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \gen_dp_4.core_ilas_config_data[121]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [9]),
        .I1(\up_cfg_ilas_data_jesdv_reg[2]_0 [22]),
        .I2(core_ilas_config_addr[1]),
        .I3(core_ilas_config_addr[0]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [19]),
        .I5(\up_cfg_ilas_data_fchk_reg[3][7]_0 [6]),
        .O(\gen_dp_4.core_ilas_config_data[121]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \gen_dp_4.core_ilas_config_data[122]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [10]),
        .I1(\up_cfg_ilas_data_jesdv_reg[2]_0 [23]),
        .I2(core_ilas_config_addr[1]),
        .I3(core_ilas_config_addr[0]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [20]),
        .I5(\up_cfg_ilas_data_fchk_reg[3][7]_0 [7]),
        .O(\gen_dp_4.core_ilas_config_data[122]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \gen_dp_4.core_ilas_config_data[123]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [11]),
        .I1(\up_cfg_ilas_data_jesdv_reg[2]_0 [24]),
        .I2(core_ilas_config_addr[1]),
        .I3(core_ilas_config_addr[0]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [21]),
        .I5(\up_cfg_ilas_data_fchk_reg[3][7]_0 [8]),
        .O(\gen_dp_4.core_ilas_config_data[123]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC86240)) 
    \gen_dp_4.core_ilas_config_data[124]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [25]),
        .I3(\up_cfg_ilas_data_k_reg[4]_0 [22]),
        .I4(\up_cfg_ilas_data_fchk_reg[3][7]_0 [9]),
        .O(\gen_dp_4.core_ilas_config_data[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \gen_dp_4.core_ilas_config_data[125]_i_1 
       (.I0(\up_cfg_ilas_data_jesdv_reg[2]_0 [26]),
        .I1(core_ilas_config_addr[1]),
        .I2(core_ilas_config_addr[0]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [10]),
        .O(\gen_dp_4.core_ilas_config_data[125]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \gen_dp_4.core_ilas_config_data[126]_i_1 
       (.I0(\up_cfg_ilas_data_jesdv_reg[2]_0 [27]),
        .I1(core_ilas_config_addr[1]),
        .I2(core_ilas_config_addr[0]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [11]),
        .O(\gen_dp_4.core_ilas_config_data[126]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \gen_dp_4.core_ilas_config_data[127]_i_1 
       (.I0(\up_cfg_ilas_data_jesdv_reg[2]_0 [28]),
        .I1(core_ilas_config_addr[1]),
        .I2(core_ilas_config_addr[0]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [12]),
        .O(\gen_dp_4.core_ilas_config_data[127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[1]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [1]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [1]),
        .I4(\up_cfg_ilas_data_lid_reg[0] [1]),
        .O(\gen_dp_4.core_ilas_config_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \gen_dp_4.core_ilas_config_data[24]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [8]),
        .I1(\up_cfg_ilas_data_jesdv_reg[2]_0 [21]),
        .I2(core_ilas_config_addr[1]),
        .I3(core_ilas_config_addr[0]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [18]),
        .I5(\up_cfg_ilas_data_fchk_reg[0][7]_0 [0]),
        .O(\gen_dp_4.core_ilas_config_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \gen_dp_4.core_ilas_config_data[25]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [9]),
        .I1(\up_cfg_ilas_data_jesdv_reg[2]_0 [22]),
        .I2(core_ilas_config_addr[1]),
        .I3(core_ilas_config_addr[0]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [19]),
        .I5(\up_cfg_ilas_data_fchk_reg[0][7]_0 [1]),
        .O(\gen_dp_4.core_ilas_config_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \gen_dp_4.core_ilas_config_data[26]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [10]),
        .I1(\up_cfg_ilas_data_jesdv_reg[2]_0 [23]),
        .I2(core_ilas_config_addr[1]),
        .I3(core_ilas_config_addr[0]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [20]),
        .I5(\up_cfg_ilas_data_fchk_reg[0][7]_0 [2]),
        .O(\gen_dp_4.core_ilas_config_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \gen_dp_4.core_ilas_config_data[27]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [11]),
        .I1(\up_cfg_ilas_data_jesdv_reg[2]_0 [24]),
        .I2(core_ilas_config_addr[1]),
        .I3(core_ilas_config_addr[0]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [21]),
        .I5(\up_cfg_ilas_data_fchk_reg[0][7]_0 [3]),
        .O(\gen_dp_4.core_ilas_config_data[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC86240)) 
    \gen_dp_4.core_ilas_config_data[28]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [25]),
        .I3(\up_cfg_ilas_data_k_reg[4]_0 [22]),
        .I4(\up_cfg_ilas_data_fchk_reg[0][7]_0 [4]),
        .O(\gen_dp_4.core_ilas_config_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \gen_dp_4.core_ilas_config_data[29]_i_1 
       (.I0(\up_cfg_ilas_data_jesdv_reg[2]_0 [26]),
        .I1(core_ilas_config_addr[1]),
        .I2(core_ilas_config_addr[0]),
        .I3(\up_cfg_ilas_data_fchk_reg[0][7]_0 [5]),
        .O(\gen_dp_4.core_ilas_config_data[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[2]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [2]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [2]),
        .I4(\up_cfg_ilas_data_lid_reg[0] [2]),
        .O(\gen_dp_4.core_ilas_config_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \gen_dp_4.core_ilas_config_data[30]_i_1 
       (.I0(\up_cfg_ilas_data_jesdv_reg[2]_0 [27]),
        .I1(core_ilas_config_addr[1]),
        .I2(core_ilas_config_addr[0]),
        .I3(\up_cfg_ilas_data_fchk_reg[0][7]_0 [6]),
        .O(\gen_dp_4.core_ilas_config_data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \gen_dp_4.core_ilas_config_data[31]_i_1 
       (.I0(\up_cfg_ilas_data_jesdv_reg[2]_0 [28]),
        .I1(core_ilas_config_addr[1]),
        .I2(core_ilas_config_addr[0]),
        .I3(\up_cfg_ilas_data_fchk_reg[0][7]_0 [7]),
        .O(\gen_dp_4.core_ilas_config_data[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[32]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [0]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [0]),
        .I4(\up_cfg_ilas_data_lid_reg[1] [0]),
        .O(\gen_dp_4.core_ilas_config_data[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[33]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [1]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [1]),
        .I4(\up_cfg_ilas_data_lid_reg[1] [1]),
        .O(\gen_dp_4.core_ilas_config_data[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[34]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [2]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [2]),
        .I4(\up_cfg_ilas_data_lid_reg[1] [2]),
        .O(\gen_dp_4.core_ilas_config_data[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[35]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [3]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [3]),
        .I4(\up_cfg_ilas_data_lid_reg[1] [3]),
        .O(\gen_dp_4.core_ilas_config_data[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[36]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [4]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [4]),
        .I4(\up_cfg_ilas_data_lid_reg[1] [4]),
        .O(\gen_dp_4.core_ilas_config_data[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[3]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [3]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [3]),
        .I4(\up_cfg_ilas_data_lid_reg[0] [3]),
        .O(\gen_dp_4.core_ilas_config_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[4]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [4]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [4]),
        .I4(\up_cfg_ilas_data_lid_reg[0] [4]),
        .O(\gen_dp_4.core_ilas_config_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \gen_dp_4.core_ilas_config_data[56]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [8]),
        .I1(\up_cfg_ilas_data_jesdv_reg[2]_0 [21]),
        .I2(core_ilas_config_addr[1]),
        .I3(core_ilas_config_addr[0]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [18]),
        .I5(\up_cfg_ilas_data_fchk_reg[1][7]_0 [0]),
        .O(\gen_dp_4.core_ilas_config_data[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \gen_dp_4.core_ilas_config_data[57]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [9]),
        .I1(\up_cfg_ilas_data_jesdv_reg[2]_0 [22]),
        .I2(core_ilas_config_addr[1]),
        .I3(core_ilas_config_addr[0]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [19]),
        .I5(\up_cfg_ilas_data_fchk_reg[1][7]_0 [1]),
        .O(\gen_dp_4.core_ilas_config_data[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \gen_dp_4.core_ilas_config_data[58]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [10]),
        .I1(\up_cfg_ilas_data_jesdv_reg[2]_0 [23]),
        .I2(core_ilas_config_addr[1]),
        .I3(core_ilas_config_addr[0]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [20]),
        .I5(\up_cfg_ilas_data_fchk_reg[1][7]_0 [2]),
        .O(\gen_dp_4.core_ilas_config_data[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \gen_dp_4.core_ilas_config_data[59]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [11]),
        .I1(\up_cfg_ilas_data_jesdv_reg[2]_0 [24]),
        .I2(core_ilas_config_addr[1]),
        .I3(core_ilas_config_addr[0]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [21]),
        .I5(\up_cfg_ilas_data_fchk_reg[1][7]_0 [3]),
        .O(\gen_dp_4.core_ilas_config_data[59]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC86240)) 
    \gen_dp_4.core_ilas_config_data[60]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [25]),
        .I3(\up_cfg_ilas_data_k_reg[4]_0 [22]),
        .I4(\up_cfg_ilas_data_fchk_reg[1][7]_0 [4]),
        .O(\gen_dp_4.core_ilas_config_data[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \gen_dp_4.core_ilas_config_data[61]_i_1 
       (.I0(\up_cfg_ilas_data_jesdv_reg[2]_0 [26]),
        .I1(core_ilas_config_addr[1]),
        .I2(core_ilas_config_addr[0]),
        .I3(\up_cfg_ilas_data_fchk_reg[1][7]_0 [5]),
        .O(\gen_dp_4.core_ilas_config_data[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \gen_dp_4.core_ilas_config_data[62]_i_1 
       (.I0(\up_cfg_ilas_data_jesdv_reg[2]_0 [27]),
        .I1(core_ilas_config_addr[1]),
        .I2(core_ilas_config_addr[0]),
        .I3(\up_cfg_ilas_data_fchk_reg[1][7]_0 [6]),
        .O(\gen_dp_4.core_ilas_config_data[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \gen_dp_4.core_ilas_config_data[63]_i_1 
       (.I0(\up_cfg_ilas_data_jesdv_reg[2]_0 [28]),
        .I1(core_ilas_config_addr[1]),
        .I2(core_ilas_config_addr[0]),
        .I3(\up_cfg_ilas_data_fchk_reg[1][7]_0 [7]),
        .O(\gen_dp_4.core_ilas_config_data[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[64]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [0]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [0]),
        .I4(\up_cfg_ilas_data_lid_reg[2] [0]),
        .O(\gen_dp_4.core_ilas_config_data[64]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[65]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [1]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [1]),
        .I4(\up_cfg_ilas_data_lid_reg[2] [1]),
        .O(\gen_dp_4.core_ilas_config_data[65]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[66]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [2]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [2]),
        .I4(\up_cfg_ilas_data_lid_reg[2] [2]),
        .O(\gen_dp_4.core_ilas_config_data[66]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[67]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [3]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [3]),
        .I4(\up_cfg_ilas_data_lid_reg[2] [3]),
        .O(\gen_dp_4.core_ilas_config_data[67]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[68]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [4]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [4]),
        .I4(\up_cfg_ilas_data_lid_reg[2] [4]),
        .O(\gen_dp_4.core_ilas_config_data[68]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \gen_dp_4.core_ilas_config_data[88]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [8]),
        .I1(\up_cfg_ilas_data_jesdv_reg[2]_0 [21]),
        .I2(core_ilas_config_addr[1]),
        .I3(core_ilas_config_addr[0]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [18]),
        .I5(\up_cfg_ilas_data_fchk_reg[2][7]_0 [0]),
        .O(\gen_dp_4.core_ilas_config_data[88]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \gen_dp_4.core_ilas_config_data[89]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [9]),
        .I1(\up_cfg_ilas_data_jesdv_reg[2]_0 [22]),
        .I2(core_ilas_config_addr[1]),
        .I3(core_ilas_config_addr[0]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [19]),
        .I5(\up_cfg_ilas_data_fchk_reg[2][7]_0 [1]),
        .O(\gen_dp_4.core_ilas_config_data[89]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \gen_dp_4.core_ilas_config_data[90]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [10]),
        .I1(\up_cfg_ilas_data_jesdv_reg[2]_0 [23]),
        .I2(core_ilas_config_addr[1]),
        .I3(core_ilas_config_addr[0]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [20]),
        .I5(\up_cfg_ilas_data_fchk_reg[2][7]_0 [2]),
        .O(\gen_dp_4.core_ilas_config_data[90]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \gen_dp_4.core_ilas_config_data[91]_i_1 
       (.I0(\up_cfg_ilas_data[0][0] [11]),
        .I1(\up_cfg_ilas_data_jesdv_reg[2]_0 [24]),
        .I2(core_ilas_config_addr[1]),
        .I3(core_ilas_config_addr[0]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [21]),
        .I5(\up_cfg_ilas_data_fchk_reg[2][7]_0 [3]),
        .O(\gen_dp_4.core_ilas_config_data[91]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC86240)) 
    \gen_dp_4.core_ilas_config_data[92]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [25]),
        .I3(\up_cfg_ilas_data_k_reg[4]_0 [22]),
        .I4(\up_cfg_ilas_data_fchk_reg[2][7]_0 [4]),
        .O(\gen_dp_4.core_ilas_config_data[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \gen_dp_4.core_ilas_config_data[93]_i_1 
       (.I0(\up_cfg_ilas_data_jesdv_reg[2]_0 [26]),
        .I1(core_ilas_config_addr[1]),
        .I2(core_ilas_config_addr[0]),
        .I3(\up_cfg_ilas_data_fchk_reg[2][7]_0 [5]),
        .O(\gen_dp_4.core_ilas_config_data[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \gen_dp_4.core_ilas_config_data[94]_i_1 
       (.I0(\up_cfg_ilas_data_jesdv_reg[2]_0 [27]),
        .I1(core_ilas_config_addr[1]),
        .I2(core_ilas_config_addr[0]),
        .I3(\up_cfg_ilas_data_fchk_reg[2][7]_0 [6]),
        .O(\gen_dp_4.core_ilas_config_data[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \gen_dp_4.core_ilas_config_data[95]_i_1 
       (.I0(\up_cfg_ilas_data_jesdv_reg[2]_0 [28]),
        .I1(core_ilas_config_addr[1]),
        .I2(core_ilas_config_addr[0]),
        .I3(\up_cfg_ilas_data_fchk_reg[2][7]_0 [7]),
        .O(\gen_dp_4.core_ilas_config_data[95]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[96]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [0]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [0]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [0]),
        .O(\gen_dp_4.core_ilas_config_data[96]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[97]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [1]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [1]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [1]),
        .O(\gen_dp_4.core_ilas_config_data[97]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[98]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [2]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [2]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [2]),
        .O(\gen_dp_4.core_ilas_config_data[98]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA62C840)) 
    \gen_dp_4.core_ilas_config_data[99]_i_1 
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(\up_cfg_ilas_data_jesdv_reg[2]_0 [3]),
        .I3(\up_cfg_ilas_data_fchk_reg[3][7]_0 [3]),
        .I4(\up_cfg_ilas_data_k_reg[4]_0 [3]),
        .O(\gen_dp_4.core_ilas_config_data[99]_i_1_n_0 ));
  FDSE \gen_dp_4.core_ilas_config_data_reg[0] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[0]_i_1_n_0 ),
        .Q(core_ilas_config_data[0]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[100] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[100]_i_1_n_0 ),
        .Q(core_ilas_config_data[43]),
        .S(1'b0));
  FDRE \gen_dp_4.core_ilas_config_data_reg[101] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(p_0_out[101]),
        .Q(core_ilas_config_data[44]),
        .R(1'b0));
  FDRE \gen_dp_4.core_ilas_config_data_reg[102] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(p_0_out[102]),
        .Q(core_ilas_config_data[45]),
        .R(1'b0));
  FDRE \gen_dp_4.core_ilas_config_data_reg[103] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(p_0_out[103]),
        .Q(core_ilas_config_data[46]),
        .R(1'b0));
  FDRE \gen_dp_4.core_ilas_config_data_reg[104] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(p_0_out[104]),
        .Q(core_ilas_config_data[47]),
        .R(1'b0));
  FDRE \gen_dp_4.core_ilas_config_data_reg[105] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(p_0_out[105]),
        .Q(core_ilas_config_data[48]),
        .R(1'b0));
  FDRE \gen_dp_4.core_ilas_config_data_reg[106] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(p_0_out[106]),
        .Q(core_ilas_config_data[49]),
        .R(1'b0));
  FDRE \gen_dp_4.core_ilas_config_data_reg[107] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(p_0_out[107]),
        .Q(core_ilas_config_data[50]),
        .R(1'b0));
  FDRE \gen_dp_4.core_ilas_config_data_reg[108] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(p_0_out[108]),
        .Q(core_ilas_config_data[51]),
        .R(1'b0));
  FDRE \gen_dp_4.core_ilas_config_data_reg[110] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(p_0_out[110]),
        .Q(core_ilas_config_data[52]),
        .R(1'b0));
  FDRE \gen_dp_4.core_ilas_config_data_reg[111] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(p_0_out[111]),
        .Q(core_ilas_config_data[53]),
        .R(1'b0));
  FDRE \gen_dp_4.core_ilas_config_data_reg[112] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(p_0_out[112]),
        .Q(core_ilas_config_data[54]),
        .R(1'b0));
  FDRE \gen_dp_4.core_ilas_config_data_reg[113] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(p_0_out[113]),
        .Q(core_ilas_config_data[55]),
        .R(1'b0));
  FDRE \gen_dp_4.core_ilas_config_data_reg[114] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(p_0_out[114]),
        .Q(core_ilas_config_data[56]),
        .R(1'b0));
  FDRE \gen_dp_4.core_ilas_config_data_reg[115] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(p_0_out[115]),
        .Q(core_ilas_config_data[57]),
        .R(1'b0));
  FDRE \gen_dp_4.core_ilas_config_data_reg[116] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(p_0_out[116]),
        .Q(core_ilas_config_data[58]),
        .R(1'b0));
  FDRE \gen_dp_4.core_ilas_config_data_reg[117] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(p_0_out[117]),
        .Q(core_ilas_config_data[59]),
        .R(1'b0));
  FDRE \gen_dp_4.core_ilas_config_data_reg[118] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(p_0_out[118]),
        .Q(core_ilas_config_data[60]),
        .R(1'b0));
  FDRE \gen_dp_4.core_ilas_config_data_reg[119] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(p_0_out[119]),
        .Q(core_ilas_config_data[61]),
        .R(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[120] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[120]_i_1_n_0 ),
        .Q(core_ilas_config_data[62]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[121] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[121]_i_1_n_0 ),
        .Q(core_ilas_config_data[63]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[122] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[122]_i_1_n_0 ),
        .Q(core_ilas_config_data[64]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[123] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[123]_i_1_n_0 ),
        .Q(core_ilas_config_data[65]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[124] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[124]_i_1_n_0 ),
        .Q(core_ilas_config_data[66]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[125] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[125]_i_1_n_0 ),
        .Q(core_ilas_config_data[67]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[126] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[126]_i_1_n_0 ),
        .Q(core_ilas_config_data[68]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[127] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[127]_i_1_n_0 ),
        .Q(core_ilas_config_data[69]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[1] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[1]_i_1_n_0 ),
        .Q(core_ilas_config_data[1]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[24] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[24]_i_1_n_0 ),
        .Q(core_ilas_config_data[5]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[25] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[25]_i_1_n_0 ),
        .Q(core_ilas_config_data[6]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[26] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[26]_i_1_n_0 ),
        .Q(core_ilas_config_data[7]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[27] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[27]_i_1_n_0 ),
        .Q(core_ilas_config_data[8]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[28] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[28]_i_1_n_0 ),
        .Q(core_ilas_config_data[9]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[29] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[29]_i_1_n_0 ),
        .Q(core_ilas_config_data[10]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[2] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[2]_i_1_n_0 ),
        .Q(core_ilas_config_data[2]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[30] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[30]_i_1_n_0 ),
        .Q(core_ilas_config_data[11]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[31] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[31]_i_1_n_0 ),
        .Q(core_ilas_config_data[12]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[32] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[32]_i_1_n_0 ),
        .Q(core_ilas_config_data[13]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[33] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[33]_i_1_n_0 ),
        .Q(core_ilas_config_data[14]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[34] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[34]_i_1_n_0 ),
        .Q(core_ilas_config_data[15]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[35] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[35]_i_1_n_0 ),
        .Q(core_ilas_config_data[16]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[36] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[36]_i_1_n_0 ),
        .Q(core_ilas_config_data[17]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[3] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[3]_i_1_n_0 ),
        .Q(core_ilas_config_data[3]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[4] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[4]_i_1_n_0 ),
        .Q(core_ilas_config_data[4]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[56] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[56]_i_1_n_0 ),
        .Q(core_ilas_config_data[18]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[57] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[57]_i_1_n_0 ),
        .Q(core_ilas_config_data[19]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[58] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[58]_i_1_n_0 ),
        .Q(core_ilas_config_data[20]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[59] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[59]_i_1_n_0 ),
        .Q(core_ilas_config_data[21]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[60] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[60]_i_1_n_0 ),
        .Q(core_ilas_config_data[22]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[61] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[61]_i_1_n_0 ),
        .Q(core_ilas_config_data[23]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[62] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[62]_i_1_n_0 ),
        .Q(core_ilas_config_data[24]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[63] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[63]_i_1_n_0 ),
        .Q(core_ilas_config_data[25]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[64] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[64]_i_1_n_0 ),
        .Q(core_ilas_config_data[26]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[65] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[65]_i_1_n_0 ),
        .Q(core_ilas_config_data[27]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[66] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[66]_i_1_n_0 ),
        .Q(core_ilas_config_data[28]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[67] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[67]_i_1_n_0 ),
        .Q(core_ilas_config_data[29]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[68] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[68]_i_1_n_0 ),
        .Q(core_ilas_config_data[30]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[88] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[88]_i_1_n_0 ),
        .Q(core_ilas_config_data[31]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[89] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[89]_i_1_n_0 ),
        .Q(core_ilas_config_data[32]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[90] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[90]_i_1_n_0 ),
        .Q(core_ilas_config_data[33]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[91] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[91]_i_1_n_0 ),
        .Q(core_ilas_config_data[34]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[92] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[92]_i_1_n_0 ),
        .Q(core_ilas_config_data[35]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[93] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[93]_i_1_n_0 ),
        .Q(core_ilas_config_data[36]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[94] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[94]_i_1_n_0 ),
        .Q(core_ilas_config_data[37]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[95] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[95]_i_1_n_0 ),
        .Q(core_ilas_config_data[38]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[96] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[96]_i_1_n_0 ),
        .Q(core_ilas_config_data[39]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[97] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[97]_i_1_n_0 ),
        .Q(core_ilas_config_data[40]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[98] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[98]_i_1_n_0 ),
        .Q(core_ilas_config_data[41]),
        .S(1'b0));
  FDSE \gen_dp_4.core_ilas_config_data_reg[99] 
       (.C(core_clk),
        .CE(core_ilas_config_rd),
        .D(\gen_dp_4.core_ilas_config_data[99]_i_1_n_0 ),
        .Q(core_ilas_config_data[42]),
        .S(1'b0));
  axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_event__parameterized0 i_cdc_manual_sync_request
       (.core_clk(core_clk),
        .core_ctrl_manual_sync_request(core_ctrl_manual_sync_request),
        .in_toggle_d1_reg_0(up_ctrl_manual_sync_request_reg_n_0),
        .s_axi_aclk(s_axi_aclk));
  axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_data i_cdc_status
       (.core_clk(core_clk),
        .core_status_state(core_status_state),
        .data2(data2[1:0]),
        .s_axi_aclk(s_axi_aclk));
  axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__parameterized0 i_cdc_sync
       (.core_status_sync(core_status_sync),
        .data2(data2[2]),
        .s_axi_aclk(s_axi_aclk));
  FDRE up_cfg_continuous_cgs_reg
       (.C(s_axi_aclk),
        .CE(up_cfg_continuous_ilas_reg_0),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [0]),
        .Q(D[2]),
        .R(Q));
  FDRE up_cfg_continuous_ilas_reg
       (.C(s_axi_aclk),
        .CE(up_cfg_continuous_ilas_reg_0),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [1]),
        .Q(D[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_bid_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_did_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [23]),
        .Q(\up_cfg_ilas_data[0][0] [8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_bid_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_did_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [24]),
        .Q(\up_cfg_ilas_data[0][0] [9]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_bid_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_did_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [25]),
        .Q(\up_cfg_ilas_data[0][0] [10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_bid_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_did_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [26]),
        .Q(\up_cfg_ilas_data[0][0] [11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_cf_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [0]),
        .Q(\up_cfg_ilas_data_fchk_reg[3][7]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_cf_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [1]),
        .Q(\up_cfg_ilas_data_fchk_reg[3][7]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_cf_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [2]),
        .Q(\up_cfg_ilas_data_fchk_reg[3][7]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_cf_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [3]),
        .Q(\up_cfg_ilas_data_fchk_reg[3][7]_0 [3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_cf_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [4]),
        .Q(\up_cfg_ilas_data_fchk_reg[3][7]_0 [4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [13]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [14]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [12]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_did_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_did_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [15]),
        .Q(\up_cfg_ilas_data[0][0] [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_did_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_did_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [16]),
        .Q(\up_cfg_ilas_data[0][0] [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_did_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_did_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [17]),
        .Q(\up_cfg_ilas_data[0][0] [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_did_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_did_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [18]),
        .Q(\up_cfg_ilas_data[0][0] [3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_did_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_did_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [19]),
        .Q(\up_cfg_ilas_data[0][0] [4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_did_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_did_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [20]),
        .Q(\up_cfg_ilas_data[0][0] [5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_did_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_did_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [21]),
        .Q(\up_cfg_ilas_data[0][0] [6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_did_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_did_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [22]),
        .Q(\up_cfg_ilas_data[0][0] [7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_f_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [15]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_f_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [16]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_f_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [17]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [12]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_f_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [18]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [13]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_f_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [19]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [14]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_f_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [20]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [15]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_f_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [21]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [16]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_f_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [22]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [17]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[0][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [23]),
        .Q(\up_cfg_ilas_data_fchk_reg[0][7]_0 [0]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[0][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [24]),
        .Q(\up_cfg_ilas_data_fchk_reg[0][7]_0 [1]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[0][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [25]),
        .Q(\up_cfg_ilas_data_fchk_reg[0][7]_0 [2]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[0][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [26]),
        .Q(\up_cfg_ilas_data_fchk_reg[0][7]_0 [3]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[0][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [27]),
        .Q(\up_cfg_ilas_data_fchk_reg[0][7]_0 [4]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[0][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [28]),
        .Q(\up_cfg_ilas_data_fchk_reg[0][7]_0 [5]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[0][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [29]),
        .Q(\up_cfg_ilas_data_fchk_reg[0][7]_0 [6]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[0][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [30]),
        .Q(\up_cfg_ilas_data_fchk_reg[0][7]_0 [7]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[1][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [23]),
        .Q(\up_cfg_ilas_data_fchk_reg[1][7]_0 [0]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[1][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [24]),
        .Q(\up_cfg_ilas_data_fchk_reg[1][7]_0 [1]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[1][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [25]),
        .Q(\up_cfg_ilas_data_fchk_reg[1][7]_0 [2]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[1][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [26]),
        .Q(\up_cfg_ilas_data_fchk_reg[1][7]_0 [3]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[1][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [27]),
        .Q(\up_cfg_ilas_data_fchk_reg[1][7]_0 [4]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[1][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [28]),
        .Q(\up_cfg_ilas_data_fchk_reg[1][7]_0 [5]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[1][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [29]),
        .Q(\up_cfg_ilas_data_fchk_reg[1][7]_0 [6]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[1][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [30]),
        .Q(\up_cfg_ilas_data_fchk_reg[1][7]_0 [7]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[2][0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[2][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [23]),
        .Q(\up_cfg_ilas_data_fchk_reg[2][7]_0 [0]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[2][1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[2][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [24]),
        .Q(\up_cfg_ilas_data_fchk_reg[2][7]_0 [1]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[2][2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[2][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [25]),
        .Q(\up_cfg_ilas_data_fchk_reg[2][7]_0 [2]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[2][3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[2][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [26]),
        .Q(\up_cfg_ilas_data_fchk_reg[2][7]_0 [3]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[2][4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[2][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [27]),
        .Q(\up_cfg_ilas_data_fchk_reg[2][7]_0 [4]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[2][5] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[2][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [28]),
        .Q(\up_cfg_ilas_data_fchk_reg[2][7]_0 [5]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[2][6] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[2][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [29]),
        .Q(\up_cfg_ilas_data_fchk_reg[2][7]_0 [6]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[2][7] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[2][7]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [30]),
        .Q(\up_cfg_ilas_data_fchk_reg[2][7]_0 [7]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[3][0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[3][7]_2 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [23]),
        .Q(\up_cfg_ilas_data_fchk_reg[3][7]_0 [5]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[3][1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[3][7]_2 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [24]),
        .Q(\up_cfg_ilas_data_fchk_reg[3][7]_0 [6]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[3][2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[3][7]_2 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [25]),
        .Q(\up_cfg_ilas_data_fchk_reg[3][7]_0 [7]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[3][3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[3][7]_2 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [26]),
        .Q(\up_cfg_ilas_data_fchk_reg[3][7]_0 [8]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[3][4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[3][7]_2 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [27]),
        .Q(\up_cfg_ilas_data_fchk_reg[3][7]_0 [9]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[3][5] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[3][7]_2 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [28]),
        .Q(\up_cfg_ilas_data_fchk_reg[3][7]_0 [10]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[3][6] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[3][7]_2 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [29]),
        .Q(\up_cfg_ilas_data_fchk_reg[3][7]_0 [11]),
        .R(Q));
  FDRE \up_cfg_ilas_data_fchk_reg[3][7] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_fchk_reg[3][7]_2 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [30]),
        .Q(\up_cfg_ilas_data_fchk_reg[3][7]_0 [12]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    up_cfg_ilas_data_hd_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [7]),
        .Q(\up_cfg_ilas_data[3][3] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_jesdv_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [28]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [26]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_jesdv_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [29]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [27]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_jesdv_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [30]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [28]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_k_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [23]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [18]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_k_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [24]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [19]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_k_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [25]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [20]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_k_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [26]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [21]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_k_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [27]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [22]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_l_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [8]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_l_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [9]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_l_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [10]),
        .Q(\up_cfg_ilas_data[3][1] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_l_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [11]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_l_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [12]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [8]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[0][4]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [0]),
        .Q(\up_cfg_ilas_data_lid_reg[0] [0]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[0][4]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [1]),
        .Q(\up_cfg_ilas_data_lid_reg[0] [1]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[0][4]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [2]),
        .Q(\up_cfg_ilas_data_lid_reg[0] [2]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[0][4]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [3]),
        .Q(\up_cfg_ilas_data_lid_reg[0] [3]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[0][4]_1 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [4]),
        .Q(\up_cfg_ilas_data_lid_reg[0] [4]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[1][4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [0]),
        .Q(\up_cfg_ilas_data_lid_reg[1] [0]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[1][4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [1]),
        .Q(\up_cfg_ilas_data_lid_reg[1] [1]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[1][4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [2]),
        .Q(\up_cfg_ilas_data_lid_reg[1] [2]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[1][4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [3]),
        .Q(\up_cfg_ilas_data_lid_reg[1] [3]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[1][4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [4]),
        .Q(\up_cfg_ilas_data_lid_reg[1] [4]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[2][0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[2][4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [0]),
        .Q(\up_cfg_ilas_data_lid_reg[2] [0]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[2][1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[2][4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [1]),
        .Q(\up_cfg_ilas_data_lid_reg[2] [1]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[2][2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[2][4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [2]),
        .Q(\up_cfg_ilas_data_lid_reg[2] [2]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[2][3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[2][4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [3]),
        .Q(\up_cfg_ilas_data_lid_reg[2] [3]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[2][4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[2][4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [4]),
        .Q(\up_cfg_ilas_data_lid_reg[2] [4]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[3][0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[3][4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [0]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [0]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[3][1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[3][4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [1]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [1]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[3][2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[3][4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [2]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [2]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[3][3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[3][4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [3]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [3]),
        .R(Q));
  FDRE \up_cfg_ilas_data_lid_reg[3][4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_lid_reg[3][4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [4]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_m_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [0]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_m_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [1]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [2]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_m_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [3]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_m_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [4]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_m_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [5]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_m_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [6]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_m_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [7]),
        .Q(\up_cfg_ilas_data[0][2] [7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_n_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [8]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_n_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [9]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_n_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [10]),
        .Q(\up_cfg_ilas_data[0][2] [10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_n_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [11]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [9]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_n_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [12]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_np_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [15]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [13]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_np_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [16]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [14]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_np_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [17]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [15]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_np_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [18]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [16]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_np_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [19]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [17]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_s_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [23]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [21]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_s_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [24]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [22]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_s_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [25]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [23]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_s_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [26]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [24]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_s_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [27]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [25]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    up_cfg_ilas_data_scr_reg
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_l_reg[4]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [14]),
        .Q(\up_cfg_ilas_data_k_reg[4]_0 [9]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_subclassv_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [20]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [18]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_subclassv_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [21]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [19]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_ilas_data_subclassv_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_ilas_data_m_reg[7]_0 ),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [22]),
        .Q(\up_cfg_ilas_data_jesdv_reg[2]_0 [20]),
        .R(Q));
  FDRE up_cfg_skip_ilas_reg
       (.C(s_axi_aclk),
        .CE(up_cfg_continuous_ilas_reg_0),
        .D(\up_cfg_ilas_data_fchk_reg[3][7]_1 [2]),
        .Q(D[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    up_ctrl_manual_sync_request_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_ctrl_manual_sync_request),
        .Q(up_ctrl_manual_sync_request_reg_n_0),
        .R(Q));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \up_rdata[0]_i_7 
       (.I0(\up_cfg_ilas_data_lid_reg[0] [0]),
        .I1(\up_cfg_ilas_data_lid_reg[1] [0]),
        .I2(\up_cfg_ilas_data_lid_reg[2] [0]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[0]_0 ),
        .I5(\up_rdata_reg[0] [1]),
        .O(\up_cfg_ilas_data_lid_reg[0][0]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata[10]_i_5 
       (.I0(\up_cfg_ilas_data[0][2] [10]),
        .I1(\up_rdata_reg[10] ),
        .I2(\up_cfg_ilas_data[3][1] ),
        .I3(\up_rdata_reg[0]_0 ),
        .O(\up_cfg_ilas_data_n_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \up_rdata[1]_i_3 
       (.I0(\up_cfg_ilas_data_lid_reg[0] [1]),
        .I1(\up_cfg_ilas_data_lid_reg[1] [1]),
        .I2(\up_cfg_ilas_data_lid_reg[2] [1]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[0]_0 ),
        .I5(\up_rdata_reg[0] [1]),
        .O(\up_cfg_ilas_data_lid_reg[0][1]_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \up_rdata[2]_i_2 
       (.I0(\up_cfg_ilas_data_lid_reg[0] [2]),
        .I1(\up_cfg_ilas_data_lid_reg[1] [2]),
        .I2(\up_cfg_ilas_data_lid_reg[2] [2]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[0]_0 ),
        .I5(\up_rdata_reg[0] [1]),
        .O(\up_cfg_ilas_data_lid_reg[0][2]_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \up_rdata[3]_i_2 
       (.I0(\up_cfg_ilas_data_lid_reg[0] [3]),
        .I1(\up_cfg_ilas_data_lid_reg[1] [3]),
        .I2(\up_cfg_ilas_data_lid_reg[2] [3]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[0]_0 ),
        .I5(\up_rdata_reg[0] [1]),
        .O(\up_cfg_ilas_data_lid_reg[0][3]_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \up_rdata[4]_i_2 
       (.I0(\up_cfg_ilas_data_lid_reg[0] [4]),
        .I1(\up_cfg_ilas_data_lid_reg[1] [4]),
        .I2(\up_cfg_ilas_data_lid_reg[2] [4]),
        .I3(\up_rdata_reg[0] [0]),
        .I4(\up_rdata_reg[0]_0 ),
        .I5(\up_rdata_reg[0] [1]),
        .O(\up_cfg_ilas_data_lid_reg[0][4]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata[7]_i_4 
       (.I0(\up_cfg_ilas_data[3][3] ),
        .I1(\up_rdata_reg[7] ),
        .I2(\up_cfg_ilas_data[0][2] [7]),
        .I3(\up_rdata_reg[10] ),
        .O(up_cfg_ilas_data_hd_reg_0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits
   (out_toggle,
    E,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axi_aclk,
    out_toggle_d1);
  output out_toggle;
  output [0:0]E;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axi_aclk;
  input out_toggle_d1;

  wire [0:0]E;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[1]_i_1 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__parameterized0
   (data2,
    core_status_sync,
    s_axi_aclk);
  output [0:0]data2;
  input [0:0]core_status_sync;
  input s_axi_aclk;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire [0:0]core_status_sync;
  wire [0:0]data2;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(core_status_sync),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(data2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__1
   (device_event_sysref_edge_0,
    E,
    out_toggle_d1,
    device_clk,
    device_event_sysref_edge,
    Q,
    device_event_sysref_alignment_error,
    in_toggle_d1);
  output device_event_sysref_edge_0;
  output [0:0]E;
  input out_toggle_d1;
  input device_clk;
  input device_event_sysref_edge;
  input [1:0]Q;
  input device_event_sysref_alignment_error;
  input in_toggle_d1;

  wire [0:0]E;
  wire [1:0]Q;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire cdc_sync_stage2;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_event_sysref_edge_0;
  wire in_toggle_d1;
  wire out_toggle_d1;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(cdc_sync_stage2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \in_event_sticky[1]_i_1 
       (.I0(in_toggle_d1),
        .I1(cdc_sync_stage2),
        .O(E));
  LUT6 #(
    .INIT(64'h0001FFFF0000FFFE)) 
    in_toggle_d1_i_1__0
       (.I0(device_event_sysref_edge),
        .I1(Q[0]),
        .I2(device_event_sysref_alignment_error),
        .I3(Q[1]),
        .I4(cdc_sync_stage2),
        .I5(in_toggle_d1),
        .O(device_event_sysref_edge_0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__2
   (out_toggle,
    SR,
    in_toggle_d1,
    s_axi_aclk,
    out_toggle_d1);
  output out_toggle;
  output [0:0]SR;
  input in_toggle_d1;
  input s_axi_aclk;
  input out_toggle_d1;

  wire [0:0]SR;
  wire cdc_sync_stage1;
  wire in_toggle_d1;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(in_toggle_d1),
        .Q(cdc_sync_stage1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage1),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \out_event[1]_i_1 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__3
   (up_ctrl_manual_sync_request_reg,
    \in_event_sticky_reg[0] ,
    out_toggle_d1,
    s_axi_aclk,
    in_toggle_d1_reg,
    in_event_sticky,
    \in_event_sticky_reg[0]_0 );
  output up_ctrl_manual_sync_request_reg;
  output \in_event_sticky_reg[0] ;
  input out_toggle_d1;
  input s_axi_aclk;
  input in_toggle_d1_reg;
  input in_event_sticky;
  input \in_event_sticky_reg[0]_0 ;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire in_event_sticky;
  wire \in_event_sticky_reg[0] ;
  wire \in_event_sticky_reg[0]_0 ;
  wire in_toggle_d1_reg;
  wire out_toggle_d1;
  wire s_axi_aclk;
  wire up_ctrl_manual_sync_request_reg;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \in_event_sticky[0]_i_1 
       (.I0(in_toggle_d1_reg),
        .I1(in_event_sticky),
        .I2(\cdc_sync_stage2_reg_n_0_[0] ),
        .I3(\in_event_sticky_reg[0]_0 ),
        .O(up_ctrl_manual_sync_request_reg));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1F0E)) 
    in_toggle_d1_i_1__1
       (.I0(in_event_sticky),
        .I1(in_toggle_d1_reg),
        .I2(\cdc_sync_stage2_reg_n_0_[0] ),
        .I3(\in_event_sticky_reg[0]_0 ),
        .O(\in_event_sticky_reg[0] ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__4
   (out_toggle,
    load_out,
    \cdc_sync_stage1_reg[0]_0 ,
    core_clk,
    out_toggle_d1);
  output out_toggle;
  output load_out;
  input \cdc_sync_stage1_reg[0]_0 ;
  input core_clk;
  input out_toggle_d1;

  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire core_clk;
  wire load_out;
  wire out_toggle;
  wire out_toggle_d1;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_event[0]_i_1 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(load_out));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__5
   (E,
    out_toggle_d1,
    core_clk,
    \cdc_hold_reg[0] );
  output [0:0]E;
  input out_toggle_d1;
  input core_clk;
  input \cdc_hold_reg[0] ;

  wire [0:0]E;
  wire \cdc_hold_reg[0] ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire core_clk;
  wire out_toggle_d1;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    in_toggle_d1_i_1
       (.I0(\cdc_hold_reg[0] ),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_data" *) 
module axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_data
   (data2,
    core_clk,
    s_axi_aclk,
    core_status_state);
  output [1:0]data2;
  input core_clk;
  input s_axi_aclk;
  input [1:0]core_status_state;

  wire \cdc_hold_reg_n_0_[0] ;
  wire \cdc_hold_reg_n_0_[1] ;
  wire core_clk;
  wire [1:0]core_status_state;
  wire [1:0]data2;
  wire in_load;
  wire in_toggle_d1_i_2_n_0;
  wire in_toggle_d1_reg_n_0;
  wire out_load;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;

  FDRE \cdc_hold_reg[0] 
       (.C(core_clk),
        .CE(in_load),
        .D(core_status_state[0]),
        .Q(\cdc_hold_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[1] 
       (.C(core_clk),
        .CE(in_load),
        .D(core_status_state[1]),
        .Q(\cdc_hold_reg_n_0_[1] ),
        .R(1'b0));
  axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__5 i_sync_in
       (.E(in_load),
        .\cdc_hold_reg[0] (in_toggle_d1_reg_n_0),
        .core_clk(core_clk),
        .out_toggle_d1(out_toggle_d1));
  axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits i_sync_out
       (.E(out_load),
        .\cdc_sync_stage1_reg[0]_0 (in_toggle_d1_reg_n_0),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk));
  LUT1 #(
    .INIT(2'h1)) 
    in_toggle_d1_i_2
       (.I0(in_toggle_d1_reg_n_0),
        .O(in_toggle_d1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(core_clk),
        .CE(in_load),
        .D(in_toggle_d1_i_2_n_0),
        .Q(in_toggle_d1_reg_n_0),
        .R(1'b0));
  FDRE \out_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[0] ),
        .Q(data2[0]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[1] ),
        .Q(data2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_event" *) 
module axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_event
   (D,
    s_axi_aclk,
    device_clk,
    \up_sysref_status_reg[1] ,
    \up_sysref_status_reg[1]_0 ,
    \up_sysref_status_reg[1]_1 ,
    device_event_sysref_edge,
    device_event_sysref_alignment_error);
  output [1:0]D;
  input s_axi_aclk;
  input device_clk;
  input [1:0]\up_sysref_status_reg[1] ;
  input [1:0]\up_sysref_status_reg[1]_0 ;
  input \up_sysref_status_reg[1]_1 ;
  input device_event_sysref_edge;
  input device_event_sysref_alignment_error;

  wire [1:0]D;
  wire [1:0]cdc_hold;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire i_sync_in_n_0;
  wire i_sync_out_n_1;
  wire [1:0]in_event_sticky;
  wire in_ready;
  wire in_toggle_d1;
  wire out_toggle;
  wire out_toggle_d1;
  wire [1:0]pending_events;
  wire s_axi_aclk;
  wire [1:0]up_sysref_event;
  wire [1:0]\up_sysref_status_reg[1] ;
  wire [1:0]\up_sysref_status_reg[1]_0 ;
  wire \up_sysref_status_reg[1]_1 ;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_hold_reg[0] 
       (.C(device_clk),
        .CE(in_ready),
        .D(pending_events[0]),
        .Q(cdc_hold[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_hold_reg[1] 
       (.C(device_clk),
        .CE(in_ready),
        .D(pending_events[1]),
        .Q(cdc_hold[1]),
        .R(1'b0));
  axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__1 i_sync_in
       (.E(in_ready),
        .Q(in_event_sticky),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_event_sysref_edge(device_event_sysref_edge),
        .device_event_sysref_edge_0(i_sync_in_n_0),
        .in_toggle_d1(in_toggle_d1),
        .out_toggle_d1(out_toggle_d1));
  axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__2 i_sync_out
       (.SR(i_sync_out_n_1),
        .in_toggle_d1(in_toggle_d1),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk));
  LUT2 #(
    .INIT(4'hE)) 
    \in_event_sticky[0]_i_1 
       (.I0(in_event_sticky[0]),
        .I1(device_event_sysref_edge),
        .O(pending_events[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \in_event_sticky[1]_i_2 
       (.I0(in_event_sticky[1]),
        .I1(device_event_sysref_alignment_error),
        .O(pending_events[1]));
  FDRE #(
    .INIT(1'b0)) 
    \in_event_sticky_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(pending_events[0]),
        .Q(in_event_sticky[0]),
        .R(in_ready));
  FDRE #(
    .INIT(1'b0)) 
    \in_event_sticky_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(pending_events[1]),
        .Q(in_event_sticky[1]),
        .R(in_ready));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(i_sync_in_n_0),
        .Q(in_toggle_d1),
        .R(1'b0));
  FDRE \out_event_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_hold[0]),
        .Q(up_sysref_event[0]),
        .R(i_sync_out_n_1));
  FDRE \out_event_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_hold[1]),
        .Q(up_sysref_event[1]),
        .R(i_sync_out_n_1));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFABA)) 
    \up_sysref_status[0]_i_1 
       (.I0(up_sysref_event[0]),
        .I1(\up_sysref_status_reg[1] [0]),
        .I2(\up_sysref_status_reg[1]_0 [0]),
        .I3(\up_sysref_status_reg[1]_1 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFABA)) 
    \up_sysref_status[1]_i_1 
       (.I0(up_sysref_event[1]),
        .I1(\up_sysref_status_reg[1] [1]),
        .I2(\up_sysref_status_reg[1]_0 [1]),
        .I3(\up_sysref_status_reg[1]_1 ),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "sync_event" *) 
module axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_event__parameterized0
   (core_ctrl_manual_sync_request,
    core_clk,
    s_axi_aclk,
    in_toggle_d1_reg_0);
  output core_ctrl_manual_sync_request;
  input core_clk;
  input s_axi_aclk;
  input in_toggle_d1_reg_0;

  wire core_clk;
  wire core_ctrl_manual_sync_request;
  wire i_sync_in_n_0;
  wire i_sync_in_n_1;
  wire in_event_sticky;
  wire in_toggle_d1_reg_0;
  wire in_toggle_d1_reg_n_0;
  wire load_out;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;

  axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__3 i_sync_in
       (.in_event_sticky(in_event_sticky),
        .\in_event_sticky_reg[0] (i_sync_in_n_1),
        .\in_event_sticky_reg[0]_0 (in_toggle_d1_reg_n_0),
        .in_toggle_d1_reg(in_toggle_d1_reg_0),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk),
        .up_ctrl_manual_sync_request_reg(i_sync_in_n_0));
  axi_ad9144_jesd_axi_jesd204_tx_0_0_sync_bits__xdcDup__4 i_sync_out
       (.\cdc_sync_stage1_reg[0]_0 (in_toggle_d1_reg_n_0),
        .core_clk(core_clk),
        .load_out(load_out),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1));
  FDRE #(
    .INIT(1'b0)) 
    \in_event_sticky_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_sync_in_n_0),
        .Q(in_event_sticky),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_sync_in_n_1),
        .Q(in_toggle_d1_reg_n_0),
        .R(1'b0));
  FDRE \out_event_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(load_out),
        .Q(core_ctrl_manual_sync_request),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "up_axi" *) 
module axi_ad9144_jesd_axi_jesd204_tx_0_0_up_axi
   (up_wreq,
    E,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    \up_waddr_int_reg[4]_0 ,
    \up_waddr_int_reg[11]_0 ,
    \up_waddr_int_reg[0]_0 ,
    up_cfg_disable_char_replacement,
    \up_waddr_int_reg[2]_0 ,
    up_ctrl_manual_sync_request,
    \up_waddr_int_reg[6]_0 ,
    \up_waddr_int_reg[4]_1 ,
    \up_waddr_int_reg[6]_1 ,
    \up_waddr_int_reg[6]_2 ,
    \up_waddr_int_reg[6]_3 ,
    \up_waddr_int_reg[1]_0 ,
    \up_waddr_int_reg[6]_4 ,
    \up_waddr_int_reg[4]_2 ,
    up_cfg_ilas_data_f,
    \up_waddr_int_reg[3]_0 ,
    \up_waddr_int_reg[4]_3 ,
    \up_waddr_int_reg[4]_4 ,
    \up_waddr_int_reg[4]_5 ,
    \up_waddr_int_reg[6]_5 ,
    \up_waddr_int_reg[3]_1 ,
    \up_waddr_int_reg[4]_6 ,
    \up_waddr_int_reg[4]_7 ,
    \up_wdata_int_reg[31]_0 ,
    D,
    \up_raddr_int_reg[4]_0 ,
    \up_raddr_int_reg[0]_0 ,
    \up_raddr_int_reg[1]_0 ,
    \up_raddr_int_reg[1]_1 ,
    \up_wdata_int_reg[0]_0 ,
    \up_wdata_int_reg[0]_1 ,
    s_axi_rdata,
    Q,
    s_axi_aclk,
    up_wack,
    up_cfg_is_writeable,
    \up_rdata_reg[0] ,
    \up_rdata_reg[4] ,
    up_cfg_links_disable,
    \up_rdata_reg[0]_0 ,
    data2,
    \up_rdata_reg[1] ,
    \up_rdata_reg[4]_0 ,
    \up_rdata_reg[31] ,
    \up_rdata_reg[2] ,
    \up_rdata_reg[20] ,
    \up_rdata_reg[20]_0 ,
    \up_rdata_reg[3] ,
    data8,
    status_synth_params1,
    \up_rdata_reg[7] ,
    \up_cfg_ilas_data[0][2] ,
    status_synth_params0,
    \up_rdata_reg[7]_0 ,
    status_synth_params2,
    \up_rdata_reg[10] ,
    \up_cfg_ilas_data[3][1] ,
    \up_rdata_reg[3]_0 ,
    \up_rdata[0]_i_20_0 ,
    \up_rdata[0]_i_4_0 ,
    data12,
    \up_cfg_ilas_data[0][0] ,
    \up_rdata_reg[31]_0 ,
    \up_rdata_reg[31]_1 ,
    data13,
    \up_rdata_reg[31]_2 ,
    \up_cfg_ilas_data[3][3] ,
    \up_rdata[1]_i_5_0 ,
    s_axi_awvalid,
    s_axi_wvalid,
    up_rack,
    s_axi_bready,
    s_axi_rready,
    s_axi_arvalid,
    \up_rdata_d_reg[31]_0 ,
    SR,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr);
  output up_wreq;
  output [0:0]E;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output \up_waddr_int_reg[4]_0 ;
  output [0:0]\up_waddr_int_reg[11]_0 ;
  output [0:0]\up_waddr_int_reg[0]_0 ;
  output up_cfg_disable_char_replacement;
  output [0:0]\up_waddr_int_reg[2]_0 ;
  output up_ctrl_manual_sync_request;
  output \up_waddr_int_reg[6]_0 ;
  output [0:0]\up_waddr_int_reg[4]_1 ;
  output [0:0]\up_waddr_int_reg[6]_1 ;
  output \up_waddr_int_reg[6]_2 ;
  output [0:0]\up_waddr_int_reg[6]_3 ;
  output [0:0]\up_waddr_int_reg[1]_0 ;
  output [0:0]\up_waddr_int_reg[6]_4 ;
  output [0:0]\up_waddr_int_reg[4]_2 ;
  output up_cfg_ilas_data_f;
  output [0:0]\up_waddr_int_reg[3]_0 ;
  output [0:0]\up_waddr_int_reg[4]_3 ;
  output [0:0]\up_waddr_int_reg[4]_4 ;
  output [0:0]\up_waddr_int_reg[4]_5 ;
  output \up_waddr_int_reg[6]_5 ;
  output [0:0]\up_waddr_int_reg[3]_1 ;
  output [0:0]\up_waddr_int_reg[4]_6 ;
  output [0:0]\up_waddr_int_reg[4]_7 ;
  output [31:0]\up_wdata_int_reg[31]_0 ;
  output [31:0]D;
  output [2:0]\up_raddr_int_reg[4]_0 ;
  output \up_raddr_int_reg[0]_0 ;
  output \up_raddr_int_reg[1]_0 ;
  output \up_raddr_int_reg[1]_1 ;
  output \up_wdata_int_reg[0]_0 ;
  output \up_wdata_int_reg[0]_1 ;
  output [31:0]s_axi_rdata;
  input [0:0]Q;
  input s_axi_aclk;
  input up_wack;
  input up_cfg_is_writeable;
  input \up_rdata_reg[0] ;
  input [4:0]\up_rdata_reg[4] ;
  input up_cfg_links_disable;
  input \up_rdata_reg[0]_0 ;
  input [2:0]data2;
  input \up_rdata_reg[1] ;
  input \up_rdata_reg[4]_0 ;
  input [31:0]\up_rdata_reg[31] ;
  input \up_rdata_reg[2] ;
  input [20:0]\up_rdata_reg[20] ;
  input [20:0]\up_rdata_reg[20]_0 ;
  input \up_rdata_reg[3] ;
  input [1:0]data8;
  input [31:0]status_synth_params1;
  input [7:0]\up_rdata_reg[7] ;
  input [28:0]\up_cfg_ilas_data[0][2] ;
  input [31:0]status_synth_params0;
  input \up_rdata_reg[7]_0 ;
  input [31:0]status_synth_params2;
  input \up_rdata_reg[10] ;
  input [22:0]\up_cfg_ilas_data[3][1] ;
  input [3:0]\up_rdata_reg[3]_0 ;
  input [2:0]\up_rdata[0]_i_20_0 ;
  input [9:0]\up_rdata[0]_i_4_0 ;
  input [15:0]data12;
  input [11:0]\up_cfg_ilas_data[0][0] ;
  input [7:0]\up_rdata_reg[31]_0 ;
  input [7:0]\up_rdata_reg[31]_1 ;
  input [0:0]data13;
  input [7:0]\up_rdata_reg[31]_2 ;
  input [12:0]\up_cfg_ilas_data[3][3] ;
  input [1:0]\up_rdata[1]_i_5_0 ;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input up_rack;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_arvalid;
  input [31:0]\up_rdata_d_reg[31]_0 ;
  input [0:0]SR;
  input [11:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [11:0]s_axi_araddr;

  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [15:0]data12;
  wire [0:0]data13;
  wire [2:0]data2;
  wire [1:0]data8;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire p_1_in_0;
  wire [4:0]p_2_in;
  wire p_5_in;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]status_synth_params0;
  wire [31:0]status_synth_params1;
  wire [31:0]status_synth_params2;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_awready_int_i_1_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire up_cfg_disable_char_replacement;
  wire up_cfg_disable_scrambler_i_2_n_0;
  wire [11:0]\up_cfg_ilas_data[0][0] ;
  wire [28:0]\up_cfg_ilas_data[0][2] ;
  wire [22:0]\up_cfg_ilas_data[3][1] ;
  wire [12:0]\up_cfg_ilas_data[3][3] ;
  wire up_cfg_ilas_data_f;
  wire up_cfg_is_writeable;
  wire \up_cfg_lanes_disable[3]_i_2_n_0 ;
  wire up_cfg_links_disable;
  wire \up_cfg_lmfc_offset[7]_i_2_n_0 ;
  wire \up_cfg_octets_per_multiframe[9]_i_2_n_0 ;
  wire up_cfg_skip_ilas_i_2_n_0;
  wire up_cfg_skip_ilas_i_3_n_0;
  wire up_cfg_skip_ilas_i_4_n_0;
  wire up_cfg_sysref_oneshot_i_2_n_0;
  wire up_cfg_sysref_oneshot_i_3_n_0;
  wire up_ctrl_manual_sync_request;
  wire up_ctrl_manual_sync_request_i_2_n_0;
  wire up_ctrl_manual_sync_request_i_3_n_0;
  wire \up_irq_enable[4]_i_2_n_0 ;
  wire \up_irq_enable[4]_i_3_n_0 ;
  wire up_rack;
  wire up_rack_d;
  wire up_rack_d_i_1_n_0;
  wire [11:0]up_raddr;
  wire \up_raddr_int_reg[0]_0 ;
  wire \up_raddr_int_reg[1]_0 ;
  wire \up_raddr_int_reg[1]_1 ;
  wire [2:0]\up_raddr_int_reg[4]_0 ;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire \up_rdata[0]_i_10_n_0 ;
  wire \up_rdata[0]_i_11_n_0 ;
  wire \up_rdata[0]_i_12_n_0 ;
  wire \up_rdata[0]_i_13_n_0 ;
  wire \up_rdata[0]_i_15_n_0 ;
  wire \up_rdata[0]_i_16_n_0 ;
  wire \up_rdata[0]_i_17_n_0 ;
  wire \up_rdata[0]_i_18_n_0 ;
  wire \up_rdata[0]_i_19_n_0 ;
  wire [2:0]\up_rdata[0]_i_20_0 ;
  wire \up_rdata[0]_i_20_n_0 ;
  wire \up_rdata[0]_i_21_n_0 ;
  wire \up_rdata[0]_i_22_n_0 ;
  wire \up_rdata[0]_i_23_n_0 ;
  wire \up_rdata[0]_i_24_n_0 ;
  wire \up_rdata[0]_i_25_n_0 ;
  wire \up_rdata[0]_i_26_n_0 ;
  wire \up_rdata[0]_i_2_n_0 ;
  wire \up_rdata[0]_i_3_n_0 ;
  wire [9:0]\up_rdata[0]_i_4_0 ;
  wire \up_rdata[0]_i_4_n_0 ;
  wire \up_rdata[0]_i_5_n_0 ;
  wire \up_rdata[0]_i_6_n_0 ;
  wire \up_rdata[0]_i_8_n_0 ;
  wire \up_rdata[0]_i_9_n_0 ;
  wire \up_rdata[10]_i_2_n_0 ;
  wire \up_rdata[10]_i_3_n_0 ;
  wire \up_rdata[10]_i_4_n_0 ;
  wire \up_rdata[11]_i_2_n_0 ;
  wire \up_rdata[11]_i_3_n_0 ;
  wire \up_rdata[12]_i_2_n_0 ;
  wire \up_rdata[12]_i_3_n_0 ;
  wire \up_rdata[12]_i_4_n_0 ;
  wire \up_rdata[13]_i_2_n_0 ;
  wire \up_rdata[13]_i_3_n_0 ;
  wire \up_rdata[14]_i_2_n_0 ;
  wire \up_rdata[14]_i_3_n_0 ;
  wire \up_rdata[15]_i_2_n_0 ;
  wire \up_rdata[15]_i_3_n_0 ;
  wire \up_rdata[16]_i_2_n_0 ;
  wire \up_rdata[16]_i_3_n_0 ;
  wire \up_rdata[16]_i_4_n_0 ;
  wire \up_rdata[16]_i_5_n_0 ;
  wire \up_rdata[16]_i_6_n_0 ;
  wire \up_rdata[16]_i_7_n_0 ;
  wire \up_rdata[17]_i_2_n_0 ;
  wire \up_rdata[17]_i_3_n_0 ;
  wire \up_rdata[17]_i_4_n_0 ;
  wire \up_rdata[18]_i_2_n_0 ;
  wire \up_rdata[18]_i_3_n_0 ;
  wire \up_rdata[18]_i_4_n_0 ;
  wire \up_rdata[19]_i_2_n_0 ;
  wire \up_rdata[19]_i_3_n_0 ;
  wire \up_rdata[19]_i_4_n_0 ;
  wire \up_rdata[1]_i_10_n_0 ;
  wire \up_rdata[1]_i_11_n_0 ;
  wire \up_rdata[1]_i_12_n_0 ;
  wire \up_rdata[1]_i_13_n_0 ;
  wire \up_rdata[1]_i_14_n_0 ;
  wire \up_rdata[1]_i_15_n_0 ;
  wire \up_rdata[1]_i_16_n_0 ;
  wire \up_rdata[1]_i_17_n_0 ;
  wire \up_rdata[1]_i_18_n_0 ;
  wire \up_rdata[1]_i_2_n_0 ;
  wire \up_rdata[1]_i_4_n_0 ;
  wire [1:0]\up_rdata[1]_i_5_0 ;
  wire \up_rdata[1]_i_5_n_0 ;
  wire \up_rdata[1]_i_6_n_0 ;
  wire \up_rdata[1]_i_7_n_0 ;
  wire \up_rdata[1]_i_8_n_0 ;
  wire \up_rdata[1]_i_9_n_0 ;
  wire \up_rdata[20]_i_2_n_0 ;
  wire \up_rdata[20]_i_3_n_0 ;
  wire \up_rdata[20]_i_4_n_0 ;
  wire \up_rdata[20]_i_5_n_0 ;
  wire \up_rdata[20]_i_6_n_0 ;
  wire \up_rdata[21]_i_2_n_0 ;
  wire \up_rdata[21]_i_3_n_0 ;
  wire \up_rdata[21]_i_4_n_0 ;
  wire \up_rdata[22]_i_2_n_0 ;
  wire \up_rdata[22]_i_3_n_0 ;
  wire \up_rdata[23]_i_2_n_0 ;
  wire \up_rdata[23]_i_3_n_0 ;
  wire \up_rdata[23]_i_5_n_0 ;
  wire \up_rdata[24]_i_2_n_0 ;
  wire \up_rdata[24]_i_3_n_0 ;
  wire \up_rdata[24]_i_4_n_0 ;
  wire \up_rdata[24]_i_5_n_0 ;
  wire \up_rdata[25]_i_2_n_0 ;
  wire \up_rdata[25]_i_3_n_0 ;
  wire \up_rdata[25]_i_4_n_0 ;
  wire \up_rdata[25]_i_5_n_0 ;
  wire \up_rdata[26]_i_2_n_0 ;
  wire \up_rdata[26]_i_3_n_0 ;
  wire \up_rdata[26]_i_4_n_0 ;
  wire \up_rdata[26]_i_5_n_0 ;
  wire \up_rdata[27]_i_2_n_0 ;
  wire \up_rdata[27]_i_3_n_0 ;
  wire \up_rdata[27]_i_4_n_0 ;
  wire \up_rdata[27]_i_5_n_0 ;
  wire \up_rdata[27]_i_6_n_0 ;
  wire \up_rdata[28]_i_2_n_0 ;
  wire \up_rdata[28]_i_3_n_0 ;
  wire \up_rdata[28]_i_4_n_0 ;
  wire \up_rdata[28]_i_5_n_0 ;
  wire \up_rdata[28]_i_6_n_0 ;
  wire \up_rdata[29]_i_2_n_0 ;
  wire \up_rdata[29]_i_3_n_0 ;
  wire \up_rdata[29]_i_4_n_0 ;
  wire \up_rdata[29]_i_5_n_0 ;
  wire \up_rdata[29]_i_6_n_0 ;
  wire \up_rdata[29]_i_7_n_0 ;
  wire \up_rdata[29]_i_8_n_0 ;
  wire \up_rdata[2]_i_3_n_0 ;
  wire \up_rdata[2]_i_4_n_0 ;
  wire \up_rdata[2]_i_5_n_0 ;
  wire \up_rdata[2]_i_6_n_0 ;
  wire \up_rdata[2]_i_7_n_0 ;
  wire \up_rdata[2]_i_8_n_0 ;
  wire \up_rdata[2]_i_9_n_0 ;
  wire \up_rdata[30]_i_2_n_0 ;
  wire \up_rdata[30]_i_3_n_0 ;
  wire \up_rdata[30]_i_4_n_0 ;
  wire \up_rdata[31]_i_10_n_0 ;
  wire \up_rdata[31]_i_11_n_0 ;
  wire \up_rdata[31]_i_12_n_0 ;
  wire \up_rdata[31]_i_14_n_0 ;
  wire \up_rdata[31]_i_2_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_5_n_0 ;
  wire \up_rdata[31]_i_6_n_0 ;
  wire \up_rdata[31]_i_7_n_0 ;
  wire \up_rdata[31]_i_8_n_0 ;
  wire \up_rdata[31]_i_9_n_0 ;
  wire \up_rdata[3]_i_3_n_0 ;
  wire \up_rdata[3]_i_4_n_0 ;
  wire \up_rdata[3]_i_5_n_0 ;
  wire \up_rdata[3]_i_6_n_0 ;
  wire \up_rdata[3]_i_7_n_0 ;
  wire \up_rdata[3]_i_8_n_0 ;
  wire \up_rdata[3]_i_9_n_0 ;
  wire \up_rdata[4]_i_10_n_0 ;
  wire \up_rdata[4]_i_11_n_0 ;
  wire \up_rdata[4]_i_12_n_0 ;
  wire \up_rdata[4]_i_3_n_0 ;
  wire \up_rdata[4]_i_4_n_0 ;
  wire \up_rdata[4]_i_5_n_0 ;
  wire \up_rdata[4]_i_6_n_0 ;
  wire \up_rdata[4]_i_7_n_0 ;
  wire \up_rdata[4]_i_8_n_0 ;
  wire \up_rdata[4]_i_9_n_0 ;
  wire \up_rdata[5]_i_2_n_0 ;
  wire \up_rdata[5]_i_3_n_0 ;
  wire \up_rdata[5]_i_4_n_0 ;
  wire \up_rdata[6]_i_2_n_0 ;
  wire \up_rdata[6]_i_3_n_0 ;
  wire \up_rdata[6]_i_4_n_0 ;
  wire \up_rdata[6]_i_5_n_0 ;
  wire \up_rdata[7]_i_2_n_0 ;
  wire \up_rdata[7]_i_3_n_0 ;
  wire \up_rdata[7]_i_5_n_0 ;
  wire \up_rdata[7]_i_6_n_0 ;
  wire \up_rdata[8]_i_2_n_0 ;
  wire \up_rdata[8]_i_3_n_0 ;
  wire \up_rdata[8]_i_4_n_0 ;
  wire \up_rdata[9]_i_2_n_0 ;
  wire \up_rdata[9]_i_3_n_0 ;
  wire \up_rdata[9]_i_4_n_0 ;
  wire \up_rdata[9]_i_5_n_0 ;
  wire \up_rdata[9]_i_6_n_0 ;
  wire \up_rdata[9]_i_7_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[0]_i_1_n_0 ;
  wire \up_rdata_d[10]_i_1_n_0 ;
  wire \up_rdata_d[11]_i_1_n_0 ;
  wire \up_rdata_d[12]_i_1_n_0 ;
  wire \up_rdata_d[14]_i_1_n_0 ;
  wire \up_rdata_d[15]_i_1_n_0 ;
  wire \up_rdata_d[16]_i_1_n_0 ;
  wire \up_rdata_d[18]_i_1_n_0 ;
  wire \up_rdata_d[19]_i_1_n_0 ;
  wire \up_rdata_d[21]_i_1_n_0 ;
  wire \up_rdata_d[23]_i_1_n_0 ;
  wire \up_rdata_d[25]_i_1_n_0 ;
  wire \up_rdata_d[26]_i_1_n_0 ;
  wire \up_rdata_d[27]_i_1_n_0 ;
  wire \up_rdata_d[28]_i_1_n_0 ;
  wire \up_rdata_d[29]_i_1_n_0 ;
  wire \up_rdata_d[2]_i_1_n_0 ;
  wire \up_rdata_d[30]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_1_n_0 ;
  wire \up_rdata_d[3]_i_1_n_0 ;
  wire \up_rdata_d[5]_i_1_n_0 ;
  wire \up_rdata_d[7]_i_1_n_0 ;
  wire \up_rdata_d[9]_i_1_n_0 ;
  wire [31:0]\up_rdata_d_reg[31]_0 ;
  wire \up_rdata_reg[0] ;
  wire \up_rdata_reg[0]_0 ;
  wire \up_rdata_reg[10] ;
  wire \up_rdata_reg[1] ;
  wire [20:0]\up_rdata_reg[20] ;
  wire [20:0]\up_rdata_reg[20]_0 ;
  wire \up_rdata_reg[2] ;
  wire [31:0]\up_rdata_reg[31] ;
  wire [7:0]\up_rdata_reg[31]_0 ;
  wire [7:0]\up_rdata_reg[31]_1 ;
  wire [7:0]\up_rdata_reg[31]_2 ;
  wire \up_rdata_reg[3] ;
  wire [3:0]\up_rdata_reg[3]_0 ;
  wire [4:0]\up_rdata_reg[4] ;
  wire \up_rdata_reg[4]_0 ;
  wire [7:0]\up_rdata_reg[7] ;
  wire \up_rdata_reg[7]_0 ;
  wire up_reset_core_i_2_n_0;
  wire up_rreq_int_i_1_n_0;
  wire up_rsel_inv_i_1_n_0;
  wire \up_scratch[31]_i_2_n_0 ;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_s;
  wire [11:0]up_waddr;
  wire [0:0]\up_waddr_int_reg[0]_0 ;
  wire [0:0]\up_waddr_int_reg[11]_0 ;
  wire [0:0]\up_waddr_int_reg[1]_0 ;
  wire [0:0]\up_waddr_int_reg[2]_0 ;
  wire [0:0]\up_waddr_int_reg[3]_0 ;
  wire [0:0]\up_waddr_int_reg[3]_1 ;
  wire \up_waddr_int_reg[4]_0 ;
  wire [0:0]\up_waddr_int_reg[4]_1 ;
  wire [0:0]\up_waddr_int_reg[4]_2 ;
  wire [0:0]\up_waddr_int_reg[4]_3 ;
  wire [0:0]\up_waddr_int_reg[4]_4 ;
  wire [0:0]\up_waddr_int_reg[4]_5 ;
  wire [0:0]\up_waddr_int_reg[4]_6 ;
  wire [0:0]\up_waddr_int_reg[4]_7 ;
  wire \up_waddr_int_reg[6]_0 ;
  wire [0:0]\up_waddr_int_reg[6]_1 ;
  wire \up_waddr_int_reg[6]_2 ;
  wire [0:0]\up_waddr_int_reg[6]_3 ;
  wire [0:0]\up_waddr_int_reg[6]_4 ;
  wire \up_waddr_int_reg[6]_5 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire \up_wdata_int_reg[0]_0 ;
  wire \up_wdata_int_reg[0]_1 ;
  wire [31:0]\up_wdata_int_reg[31]_0 ;
  wire up_wreq;
  wire up_wsel;
  wire up_wsel_inv_i_1_n_0;

  LUT2 #(
    .INIT(4'h1)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(\up_rcount[4]_i_2_n_0 ),
        .O(up_axi_arready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_awready_int_i_1
       (.I0(up_wack_s),
        .I1(s_axi_awready),
        .O(up_axi_awready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_1_n_0),
        .Q(s_axi_awready),
        .R(Q));
  LUT4 #(
    .INIT(16'h0544)) 
    up_axi_bvalid_int_i_1
       (.I0(Q),
        .I1(up_wack_d),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h002E)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_rready),
        .I3(Q),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_wready_int_i_1
       (.I0(up_wack_s),
        .I1(s_axi_wready),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(Q));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_cfg_beats_per_multiframe[7]_i_1 
       (.I0(up_waddr[6]),
        .I1(up_waddr[4]),
        .I2(up_waddr[3]),
        .I3(up_waddr[11]),
        .I4(up_waddr[1]),
        .I5(up_cfg_disable_scrambler_i_2_n_0),
        .O(\up_waddr_int_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    up_cfg_disable_scrambler_i_1
       (.I0(up_waddr[11]),
        .I1(up_waddr[3]),
        .I2(up_waddr[4]),
        .I3(up_waddr[1]),
        .I4(up_waddr[6]),
        .I5(up_cfg_disable_scrambler_i_2_n_0),
        .O(up_cfg_disable_char_replacement));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    up_cfg_disable_scrambler_i_2
       (.I0(up_waddr[2]),
        .I1(\up_cfg_lanes_disable[3]_i_2_n_0 ),
        .I2(up_waddr[7]),
        .I3(up_waddr[0]),
        .O(up_cfg_disable_scrambler_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \up_cfg_ilas_data_cf[4]_i_1 
       (.I0(up_waddr[6]),
        .I1(up_waddr[2]),
        .I2(\up_cfg_lanes_disable[3]_i_2_n_0 ),
        .I3(up_waddr[7]),
        .I4(up_waddr[0]),
        .I5(up_waddr[1]),
        .O(\up_waddr_int_reg[6]_5 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \up_cfg_ilas_data_did[7]_i_1 
       (.I0(up_waddr[1]),
        .I1(up_waddr[6]),
        .I2(up_waddr[0]),
        .I3(up_waddr[7]),
        .I4(\up_cfg_lanes_disable[3]_i_2_n_0 ),
        .I5(up_waddr[2]),
        .O(\up_waddr_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_cfg_ilas_data_fchk[0][7]_i_1 
       (.I0(up_waddr[4]),
        .I1(up_waddr[3]),
        .I2(\up_waddr_int_reg[6]_5 ),
        .O(\up_waddr_int_reg[4]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_cfg_ilas_data_fchk[1][7]_i_1 
       (.I0(up_waddr[4]),
        .I1(up_waddr[3]),
        .I2(\up_waddr_int_reg[6]_5 ),
        .O(\up_waddr_int_reg[4]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_cfg_ilas_data_fchk[2][7]_i_1 
       (.I0(up_waddr[3]),
        .I1(up_waddr[4]),
        .I2(\up_waddr_int_reg[6]_5 ),
        .O(\up_waddr_int_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_cfg_ilas_data_fchk[3][7]_i_1 
       (.I0(up_waddr[4]),
        .I1(up_waddr[3]),
        .I2(\up_waddr_int_reg[6]_5 ),
        .O(\up_waddr_int_reg[4]_5 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \up_cfg_ilas_data_l[4]_i_1 
       (.I0(up_waddr[6]),
        .I1(up_waddr[2]),
        .I2(\up_cfg_lanes_disable[3]_i_2_n_0 ),
        .I3(up_waddr[7]),
        .I4(up_waddr[0]),
        .I5(up_waddr[1]),
        .O(up_cfg_ilas_data_f));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_cfg_ilas_data_lid[0][4]_i_1 
       (.I0(up_waddr[4]),
        .I1(up_waddr[3]),
        .I2(up_cfg_ilas_data_f),
        .O(\up_waddr_int_reg[4]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_cfg_ilas_data_lid[1][4]_i_1 
       (.I0(up_waddr[4]),
        .I1(up_waddr[3]),
        .I2(up_cfg_ilas_data_f),
        .O(\up_waddr_int_reg[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_cfg_ilas_data_lid[2][4]_i_1 
       (.I0(up_waddr[3]),
        .I1(up_waddr[4]),
        .I2(up_cfg_ilas_data_f),
        .O(\up_waddr_int_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_cfg_ilas_data_lid[3][4]_i_1 
       (.I0(up_waddr[4]),
        .I1(up_waddr[3]),
        .I2(up_cfg_ilas_data_f),
        .O(\up_waddr_int_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \up_cfg_ilas_data_m[7]_i_1 
       (.I0(up_waddr[6]),
        .I1(up_waddr[1]),
        .I2(up_waddr[0]),
        .I3(up_waddr[7]),
        .I4(\up_cfg_lanes_disable[3]_i_2_n_0 ),
        .I5(up_waddr[2]),
        .O(\up_waddr_int_reg[6]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \up_cfg_lanes_disable[3]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[2]),
        .I2(\up_irq_enable[4]_i_3_n_0 ),
        .I3(up_waddr[7]),
        .I4(\up_cfg_lanes_disable[3]_i_2_n_0 ),
        .O(\up_waddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \up_cfg_lanes_disable[3]_i_2 
       (.I0(up_cfg_is_writeable),
        .I1(up_waddr[5]),
        .I2(up_waddr[9]),
        .I3(up_waddr[8]),
        .I4(up_wreq),
        .I5(up_waddr[10]),
        .O(\up_cfg_lanes_disable[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \up_cfg_links_disable[0]_i_1 
       (.I0(\up_wdata_int_reg[31]_0 [0]),
        .I1(up_waddr[6]),
        .I2(up_cfg_sysref_oneshot_i_3_n_0),
        .I3(up_waddr[1]),
        .I4(\up_cfg_octets_per_multiframe[9]_i_2_n_0 ),
        .I5(up_cfg_links_disable),
        .O(\up_wdata_int_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \up_cfg_lmfc_offset[7]_i_1 
       (.I0(\up_cfg_lanes_disable[3]_i_2_n_0 ),
        .I1(\up_cfg_lmfc_offset[7]_i_2_n_0 ),
        .I2(up_waddr[4]),
        .I3(up_waddr[3]),
        .I4(up_waddr[11]),
        .O(\up_waddr_int_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \up_cfg_lmfc_offset[7]_i_2 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[2]),
        .I3(up_waddr[7]),
        .I4(up_waddr[6]),
        .O(\up_cfg_lmfc_offset[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_cfg_octets_per_multiframe[9]_i_1 
       (.I0(\up_cfg_octets_per_multiframe[9]_i_2_n_0 ),
        .I1(up_waddr[11]),
        .I2(up_waddr[3]),
        .I3(up_waddr[4]),
        .I4(up_waddr[1]),
        .I5(up_waddr[6]),
        .O(\up_waddr_int_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \up_cfg_octets_per_multiframe[9]_i_2 
       (.I0(up_waddr[2]),
        .I1(\up_cfg_lanes_disable[3]_i_2_n_0 ),
        .I2(up_waddr[7]),
        .I3(up_waddr[0]),
        .O(\up_cfg_octets_per_multiframe[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    up_cfg_skip_ilas_i_1
       (.I0(up_waddr[4]),
        .I1(up_cfg_skip_ilas_i_2_n_0),
        .I2(up_waddr[6]),
        .I3(up_waddr[1]),
        .I4(up_cfg_skip_ilas_i_3_n_0),
        .I5(up_cfg_skip_ilas_i_4_n_0),
        .O(\up_waddr_int_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    up_cfg_skip_ilas_i_2
       (.I0(up_waddr[3]),
        .I1(up_waddr[11]),
        .O(up_cfg_skip_ilas_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    up_cfg_skip_ilas_i_3
       (.I0(up_waddr[0]),
        .I1(up_waddr[2]),
        .O(up_cfg_skip_ilas_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_cfg_skip_ilas_i_4
       (.I0(\up_cfg_lanes_disable[3]_i_2_n_0 ),
        .I1(up_waddr[7]),
        .O(up_cfg_skip_ilas_i_4_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    up_cfg_sysref_oneshot_i_1
       (.I0(up_cfg_sysref_oneshot_i_2_n_0),
        .I1(up_waddr[6]),
        .I2(up_cfg_sysref_oneshot_i_3_n_0),
        .I3(up_waddr[1]),
        .I4(\up_cfg_lanes_disable[3]_i_2_n_0 ),
        .O(\up_waddr_int_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    up_cfg_sysref_oneshot_i_2
       (.I0(up_waddr[2]),
        .I1(up_waddr[0]),
        .I2(up_waddr[7]),
        .O(up_cfg_sysref_oneshot_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    up_cfg_sysref_oneshot_i_3
       (.I0(up_waddr[11]),
        .I1(up_waddr[3]),
        .I2(up_waddr[4]),
        .O(up_cfg_sysref_oneshot_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    up_ctrl_manual_sync_request_i_1
       (.I0(up_waddr[3]),
        .I1(up_waddr[11]),
        .I2(up_waddr[0]),
        .I3(up_waddr[2]),
        .I4(up_ctrl_manual_sync_request_i_2_n_0),
        .I5(up_ctrl_manual_sync_request_i_3_n_0),
        .O(up_ctrl_manual_sync_request));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    up_ctrl_manual_sync_request_i_2
       (.I0(up_waddr[10]),
        .I1(up_wreq),
        .I2(up_waddr[8]),
        .I3(up_waddr[9]),
        .I4(up_waddr[5]),
        .O(up_ctrl_manual_sync_request_i_2_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    up_ctrl_manual_sync_request_i_3
       (.I0(\up_wdata_int_reg[31]_0 [0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[4]),
        .I3(up_waddr[6]),
        .I4(up_waddr[7]),
        .O(up_ctrl_manual_sync_request_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \up_irq_enable[4]_i_1 
       (.I0(up_waddr[2]),
        .I1(up_waddr[0]),
        .I2(up_waddr[7]),
        .I3(up_waddr[5]),
        .I4(\up_irq_enable[4]_i_2_n_0 ),
        .I5(\up_irq_enable[4]_i_3_n_0 ),
        .O(\up_waddr_int_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \up_irq_enable[4]_i_2 
       (.I0(up_waddr[9]),
        .I1(up_waddr[8]),
        .I2(up_wreq),
        .I3(up_waddr[10]),
        .O(\up_irq_enable[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \up_irq_enable[4]_i_3 
       (.I0(up_waddr[6]),
        .I1(up_waddr[1]),
        .I2(up_waddr[4]),
        .I3(up_waddr[3]),
        .I4(up_waddr[11]),
        .O(\up_irq_enable[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    up_rack_d_i_1
       (.I0(p_0_in6_in),
        .I1(up_rack),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(up_rack_d_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_d_i_1_n_0),
        .Q(up_rack_d),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[0]),
        .Q(up_raddr[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[10]),
        .Q(up_raddr[10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[11]),
        .Q(up_raddr[11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[1]),
        .Q(\up_raddr_int_reg[4]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[2]),
        .Q(up_raddr[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[3]),
        .Q(\up_raddr_int_reg[4]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[4]),
        .Q(\up_raddr_int_reg[4]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[5]),
        .Q(up_raddr[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[6]),
        .Q(up_raddr[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[7]),
        .Q(up_raddr[7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[8]),
        .Q(up_raddr[8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[9]),
        .Q(up_raddr[9]),
        .R(Q));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \up_rcount[1]_i_1 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(p_0_in6_in),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h14440000)) 
    \up_rcount[2]_i_1 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(p_0_in6_in),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \up_rcount[3]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(E),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFFFFFFFFFF)) 
    \up_rcount[4]_i_2 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(up_rack),
        .I5(p_0_in6_in),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(Q));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(\up_rdata[0]_i_3_n_0 ),
        .I2(\up_rdata[0]_i_4_n_0 ),
        .I3(\up_rdata[0]_i_5_n_0 ),
        .I4(\up_rdata[0]_i_6_n_0 ),
        .I5(\up_rdata_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \up_rdata[0]_i_10 
       (.I0(data8[0]),
        .I1(\up_rdata[9]_i_7_n_0 ),
        .I2(\up_rdata[4]_i_9_n_0 ),
        .I3(up_raddr[7]),
        .I4(\up_rdata[29]_i_6_n_0 ),
        .I5(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \up_rdata[0]_i_11 
       (.I0(up_cfg_is_writeable),
        .I1(\up_rdata[4]_i_12_n_0 ),
        .I2(\up_rdata[4]_i_9_n_0 ),
        .I3(up_raddr[7]),
        .I4(\up_rdata[29]_i_6_n_0 ),
        .I5(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \up_rdata[0]_i_12 
       (.I0(data2[0]),
        .I1(\up_rdata[4]_i_9_n_0 ),
        .I2(up_raddr[7]),
        .I3(\up_rdata[3]_i_9_n_0 ),
        .O(\up_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \up_rdata[0]_i_13 
       (.I0(\up_rdata[0]_i_4_0 [9]),
        .I1(\up_rdata[4]_i_12_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 [2]),
        .I3(up_raddr[7]),
        .I4(\up_rdata[29]_i_7_n_0 ),
        .I5(\up_rdata[9]_i_6_n_0 ),
        .O(\up_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata[0]_i_15 
       (.I0(\up_raddr_int_reg[4]_0 [2]),
        .I1(up_raddr[11]),
        .I2(\up_raddr_int_reg[4]_0 [1]),
        .I3(up_raddr[6]),
        .I4(up_raddr[7]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \up_rdata[0]_i_16 
       (.I0(\up_rdata[0]_i_23_n_0 ),
        .I1(\up_raddr_int_reg[4]_0 [2]),
        .I2(\up_rdata[29]_i_6_n_0 ),
        .I3(up_raddr[7]),
        .I4(\up_rdata[31]_i_12_n_0 ),
        .I5(\up_rdata_reg[7] [0]),
        .O(\up_rdata[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA000C00000000000)) 
    \up_rdata[0]_i_17 
       (.I0(\up_rdata_reg[20]_0 [0]),
        .I1(\up_rdata_reg[20] [0]),
        .I2(\up_rdata[4]_i_9_n_0 ),
        .I3(\up_rdata[0]_i_24_n_0 ),
        .I4(up_raddr[0]),
        .I5(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_rdata[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \up_rdata[0]_i_18 
       (.I0(\up_rdata[0]_i_25_n_0 ),
        .I1(\up_raddr_int_reg[4]_0 [2]),
        .I2(\up_rdata[29]_i_6_n_0 ),
        .I3(up_raddr[7]),
        .I4(\up_rdata[31]_i_12_n_0 ),
        .I5(status_synth_params2[0]),
        .O(\up_rdata[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \up_rdata[0]_i_19 
       (.I0(up_raddr[0]),
        .I1(\up_rdata[29]_i_7_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 [2]),
        .I3(\up_rdata[29]_i_6_n_0 ),
        .I4(up_raddr[7]),
        .I5(\up_rdata_reg[31] [0]),
        .O(\up_rdata[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[0]_i_2 
       (.I0(\up_rdata[4]_i_8_n_0 ),
        .I1(\up_cfg_ilas_data[3][1] [0]),
        .I2(\up_raddr_int_reg[0]_0 ),
        .I3(\up_cfg_ilas_data[0][2] [0]),
        .I4(\up_cfg_ilas_data[3][3] [0]),
        .I5(\up_raddr_int_reg[1]_1 ),
        .O(\up_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A000C00000)) 
    \up_rdata[0]_i_20 
       (.I0(\up_rdata[0]_i_26_n_0 ),
        .I1(\up_rdata[4]_i_12_n_0 ),
        .I2(\up_rdata[29]_i_7_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(\up_rdata[29]_i_6_n_0 ),
        .I5(up_raddr[7]),
        .O(\up_rdata[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_rdata[0]_i_21 
       (.I0(up_raddr[10]),
        .I1(up_raddr[8]),
        .I2(up_raddr[9]),
        .I3(up_raddr[5]),
        .O(\up_rdata[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_rdata[0]_i_22 
       (.I0(up_raddr[10]),
        .I1(up_raddr[8]),
        .I2(up_raddr[9]),
        .I3(up_raddr[2]),
        .O(\up_rdata[0]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata[0]_i_23 
       (.I0(up_raddr[0]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_rdata[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata[0]_i_24 
       (.I0(up_raddr[7]),
        .I1(up_raddr[11]),
        .I2(\up_raddr_int_reg[4]_0 [1]),
        .I3(up_raddr[6]),
        .I4(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[0]_i_25 
       (.I0(\up_raddr_int_reg[4]_0 [0]),
        .I1(up_raddr[0]),
        .O(\up_rdata[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \up_rdata[0]_i_26 
       (.I0(\up_rdata[0]_i_20_0 [2]),
        .I1(\up_raddr_int_reg[4]_0 [2]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(up_raddr[6]),
        .I4(\up_raddr_int_reg[4]_0 [1]),
        .I5(up_raddr[11]),
        .O(\up_rdata[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \up_rdata[0]_i_3 
       (.I0(\up_rdata[0]_i_8_n_0 ),
        .I1(\up_rdata[0]_i_9_n_0 ),
        .I2(\up_rdata[1]_i_10_n_0 ),
        .I3(\up_rdata[0]_i_10_n_0 ),
        .I4(\up_rdata[0]_i_11_n_0 ),
        .I5(\up_rdata[1]_i_13_n_0 ),
        .O(\up_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFF0FFF0)) 
    \up_rdata[0]_i_4 
       (.I0(up_raddr[0]),
        .I1(up_cfg_links_disable),
        .I2(\up_rdata[0]_i_12_n_0 ),
        .I3(\up_rdata[0]_i_13_n_0 ),
        .I4(\up_rdata_reg[0]_0 ),
        .I5(\up_rdata[0]_i_15_n_0 ),
        .O(\up_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \up_rdata[0]_i_5 
       (.I0(\up_rdata[0]_i_16_n_0 ),
        .I1(\up_rdata[0]_i_17_n_0 ),
        .I2(\up_rdata[0]_i_18_n_0 ),
        .I3(status_synth_params1[0]),
        .I4(\up_rdata[31]_i_8_n_0 ),
        .I5(\up_rdata[0]_i_19_n_0 ),
        .O(\up_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAAAAAAAEAAAAA)) 
    \up_rdata[0]_i_6 
       (.I0(\up_rdata[0]_i_20_n_0 ),
        .I1(\up_rdata_reg[3]_0 [0]),
        .I2(\up_rdata[3]_i_9_n_0 ),
        .I3(up_raddr[2]),
        .I4(\up_rdata[0]_i_21_n_0 ),
        .I5(status_synth_params0[0]),
        .O(\up_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \up_rdata[0]_i_8 
       (.I0(\up_rdata_reg[4] [0]),
        .I1(\up_rdata[0]_i_22_n_0 ),
        .I2(up_raddr[7]),
        .I3(\up_rdata[29]_i_6_n_0 ),
        .I4(\up_raddr_int_reg[4]_0 [2]),
        .I5(\up_rdata[4]_i_12_n_0 ),
        .O(\up_rdata[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_rdata[0]_i_9 
       (.I0(up_raddr[0]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(\up_rdata[1]_i_5_0 [0]),
        .O(\up_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEFEEEE)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata[10]_i_2_n_0 ),
        .I1(\up_rdata[10]_i_3_n_0 ),
        .I2(up_raddr[0]),
        .I3(\up_raddr_int_reg[4]_0 [0]),
        .I4(\up_rdata[10]_i_4_n_0 ),
        .I5(\up_rdata_reg[10] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[10]_i_2 
       (.I0(\up_rdata[29]_i_8_n_0 ),
        .I1(\up_rdata_reg[31] [10]),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(status_synth_params1[10]),
        .I4(status_synth_params2[10]),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[10]_i_3 
       (.I0(\up_rdata[16]_i_7_n_0 ),
        .I1(status_synth_params0[10]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [10]),
        .I4(\up_rdata_reg[20]_0 [10]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[10]_i_4 
       (.I0(\up_rdata[29]_i_7_n_0 ),
        .I1(\up_raddr_int_reg[4]_0 [2]),
        .I2(up_raddr[6]),
        .I3(\up_raddr_int_reg[4]_0 [1]),
        .I4(up_raddr[11]),
        .I5(up_raddr[7]),
        .O(\up_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \up_rdata[11]_i_1 
       (.I0(\up_raddr_int_reg[1]_0 ),
        .I1(\up_cfg_ilas_data[3][1] [7]),
        .I2(\up_raddr_int_reg[0]_0 ),
        .I3(\up_cfg_ilas_data[0][2] [9]),
        .I4(\up_rdata[11]_i_2_n_0 ),
        .I5(\up_rdata[11]_i_3_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[11]_i_2 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [11]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[11]),
        .I4(status_synth_params1[11]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[11]_i_3 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[11]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [11]),
        .I4(\up_rdata_reg[20]_0 [11]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata[12]_i_2_n_0 ),
        .I1(\up_cfg_ilas_data[0][2] [10]),
        .I2(\up_raddr_int_reg[0]_0 ),
        .I3(\up_rdata[12]_i_3_n_0 ),
        .I4(\up_rdata[12]_i_4_n_0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \up_rdata[12]_i_2 
       (.I0(\up_cfg_ilas_data[3][1] [8]),
        .I1(\up_raddr_int_reg[1]_0 ),
        .I2(\up_rdata[29]_i_4_n_0 ),
        .O(\up_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[12]_i_3 
       (.I0(\up_rdata[29]_i_8_n_0 ),
        .I1(\up_rdata_reg[31] [12]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[12]),
        .I4(status_synth_params1[12]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[12]_i_4 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[12]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [12]),
        .I4(\up_rdata_reg[20]_0 [12]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata[29]_i_4_n_0 ),
        .I1(\up_rdata[13]_i_2_n_0 ),
        .I2(\up_rdata[13]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[13]_i_2 
       (.I0(\up_rdata[29]_i_8_n_0 ),
        .I1(\up_rdata_reg[31] [13]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[13]),
        .I4(status_synth_params1[13]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[13]_i_3 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[13]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [13]),
        .I4(\up_rdata_reg[20]_0 [13]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata[14]_i_2_n_0 ),
        .I1(\up_rdata[14]_i_3_n_0 ),
        .I2(\up_cfg_ilas_data[0][2] [11]),
        .I3(\up_raddr_int_reg[0]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[14]_i_2 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [14]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[14]),
        .I4(status_synth_params1[14]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[14]_i_3 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[14]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [14]),
        .I4(\up_rdata_reg[20]_0 [14]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \up_rdata[15]_i_1 
       (.I0(\up_raddr_int_reg[1]_0 ),
        .I1(\up_cfg_ilas_data[3][1] [9]),
        .I2(\up_raddr_int_reg[0]_0 ),
        .I3(\up_cfg_ilas_data[0][2] [12]),
        .I4(\up_rdata[15]_i_2_n_0 ),
        .I5(\up_rdata[15]_i_3_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[15]_i_2 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [15]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[15]),
        .I4(status_synth_params1[15]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[15]_i_3 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[15]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [15]),
        .I4(\up_rdata_reg[20]_0 [15]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata[16]_i_2_n_0 ),
        .I1(\up_cfg_ilas_data[0][2] [13]),
        .I2(\up_raddr_int_reg[0]_0 ),
        .I3(\up_rdata[16]_i_3_n_0 ),
        .I4(\up_rdata[16]_i_4_n_0 ),
        .I5(\up_rdata[16]_i_5_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[16]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(data12[8]),
        .I2(\up_rdata[27]_i_6_n_0 ),
        .I3(\up_cfg_ilas_data[0][0] [0]),
        .I4(\up_cfg_ilas_data[3][1] [10]),
        .I5(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \up_rdata[16]_i_3 
       (.I0(up_raddr[7]),
        .I1(\up_rdata[29]_i_6_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 [2]),
        .I3(\up_rdata[29]_i_7_n_0 ),
        .I4(\up_raddr_int_reg[4]_0 [0]),
        .I5(up_raddr[0]),
        .O(\up_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[16]_i_4 
       (.I0(\up_rdata[16]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [16]),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(status_synth_params1[16]),
        .I4(status_synth_params2[16]),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[16]_i_5 
       (.I0(\up_rdata[16]_i_7_n_0 ),
        .I1(status_synth_params0[16]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [16]),
        .I4(\up_rdata_reg[20]_0 [16]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \up_rdata[16]_i_6 
       (.I0(up_raddr[7]),
        .I1(\up_rdata[29]_i_6_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 [2]),
        .I3(\up_rdata[29]_i_7_n_0 ),
        .I4(up_raddr[0]),
        .O(\up_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \up_rdata[16]_i_7 
       (.I0(up_raddr[7]),
        .I1(\up_rdata[29]_i_6_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 [2]),
        .I3(up_raddr[0]),
        .I4(\up_raddr_int_reg[4]_0 [0]),
        .I5(\up_rdata[0]_i_21_n_0 ),
        .O(\up_rdata[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata[17]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_cfg_ilas_data[0][2] [14]),
        .I3(\up_rdata[17]_i_3_n_0 ),
        .I4(\up_rdata[17]_i_4_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[17]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(data12[9]),
        .I2(\up_rdata[27]_i_6_n_0 ),
        .I3(\up_cfg_ilas_data[0][0] [1]),
        .I4(\up_cfg_ilas_data[3][1] [11]),
        .I5(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[17]_i_3 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [17]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[17]),
        .I4(status_synth_params1[17]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[17]_i_4 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[17]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [17]),
        .I4(\up_rdata_reg[20]_0 [17]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata[18]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_cfg_ilas_data[0][2] [15]),
        .I3(\up_rdata[18]_i_3_n_0 ),
        .I4(\up_rdata[18]_i_4_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[18]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(data12[10]),
        .I2(\up_rdata[27]_i_6_n_0 ),
        .I3(\up_cfg_ilas_data[0][0] [2]),
        .I4(\up_cfg_ilas_data[3][1] [12]),
        .I5(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[18]_i_3 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [18]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[18]),
        .I4(status_synth_params1[18]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[18]_i_4 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[18]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [18]),
        .I4(\up_rdata_reg[20]_0 [18]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata[19]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_cfg_ilas_data[0][2] [16]),
        .I3(\up_rdata[19]_i_3_n_0 ),
        .I4(\up_rdata[19]_i_4_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[19]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(data12[11]),
        .I2(\up_rdata[27]_i_6_n_0 ),
        .I3(\up_cfg_ilas_data[0][0] [3]),
        .I4(\up_cfg_ilas_data[3][1] [13]),
        .I5(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[19]_i_3 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [19]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[19]),
        .I4(status_synth_params1[19]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[19]_i_4 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[19]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [19]),
        .I4(\up_rdata_reg[20]_0 [19]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata[1]_i_2_n_0 ),
        .I1(\up_rdata_reg[1] ),
        .I2(\up_rdata[1]_i_4_n_0 ),
        .I3(\up_rdata[1]_i_5_n_0 ),
        .I4(\up_rdata[1]_i_6_n_0 ),
        .I5(\up_rdata[1]_i_7_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \up_rdata[1]_i_10 
       (.I0(\up_raddr_int_reg[4]_0 [2]),
        .I1(up_raddr[7]),
        .I2(\up_rdata[29]_i_7_n_0 ),
        .I3(up_raddr[11]),
        .I4(\up_raddr_int_reg[4]_0 [1]),
        .I5(up_raddr[6]),
        .O(\up_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \up_rdata[1]_i_11 
       (.I0(\up_raddr_int_reg[4]_0 [0]),
        .I1(data13),
        .I2(\up_rdata[31]_i_12_n_0 ),
        .I3(up_raddr[7]),
        .I4(\up_rdata[29]_i_6_n_0 ),
        .I5(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_rdata[1]_i_12 
       (.I0(\up_rdata[29]_i_6_n_0 ),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(\up_raddr_int_reg[4]_0 [2]),
        .I3(\up_rdata[0]_i_20_0 [1]),
        .I4(\up_rdata[3]_i_8_n_0 ),
        .O(\up_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0803000008000000)) 
    \up_rdata[1]_i_13 
       (.I0(\up_rdata[3]_i_8_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(\up_rdata[29]_i_6_n_0 ),
        .I5(\up_rdata[31]_i_14_n_0 ),
        .O(\up_rdata[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata[1]_i_14 
       (.I0(up_raddr[5]),
        .I1(up_raddr[9]),
        .I2(up_raddr[8]),
        .I3(up_raddr[10]),
        .I4(\up_rdata_reg[3]_0 [1]),
        .O(\up_rdata[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata[1]_i_15 
       (.I0(\up_raddr_int_reg[4]_0 [0]),
        .I1(up_raddr[0]),
        .I2(\up_rdata[0]_i_4_0 [8]),
        .O(\up_rdata[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \up_rdata[1]_i_16 
       (.I0(data8[1]),
        .I1(\up_rdata[9]_i_7_n_0 ),
        .I2(\up_rdata[4]_i_9_n_0 ),
        .I3(up_raddr[7]),
        .I4(\up_rdata[29]_i_6_n_0 ),
        .I5(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[1]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[1]_i_17 
       (.I0(status_synth_params0[1]),
        .I1(\up_rdata[31]_i_12_n_0 ),
        .I2(\up_rdata[3]_i_9_n_0 ),
        .O(\up_rdata[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \up_rdata[1]_i_18 
       (.I0(up_raddr[7]),
        .I1(up_raddr[11]),
        .I2(\up_raddr_int_reg[4]_0 [1]),
        .I3(up_raddr[6]),
        .I4(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_2 
       (.I0(\up_rdata[4]_i_8_n_0 ),
        .I1(\up_cfg_ilas_data[3][1] [1]),
        .I2(\up_raddr_int_reg[0]_0 ),
        .I3(\up_cfg_ilas_data[0][2] [1]),
        .I4(\up_cfg_ilas_data[3][3] [1]),
        .I5(\up_raddr_int_reg[1]_1 ),
        .O(\up_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_4 
       (.I0(\up_rdata[20]_i_5_n_0 ),
        .I1(\up_rdata_reg[20] [1]),
        .I2(\up_rdata[20]_i_6_n_0 ),
        .I3(\up_rdata_reg[20]_0 [1]),
        .I4(\up_rdata_reg[7] [1]),
        .I5(\up_rdata[7]_i_6_n_0 ),
        .O(\up_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \up_rdata[1]_i_5 
       (.I0(\up_rdata[4]_i_11_n_0 ),
        .I1(\up_rdata_reg[4] [1]),
        .I2(\up_rdata[1]_i_8_n_0 ),
        .I3(\up_rdata[1]_i_9_n_0 ),
        .I4(\up_rdata[1]_i_10_n_0 ),
        .I5(\up_rdata[1]_i_11_n_0 ),
        .O(\up_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEEFEEEFEEE)) 
    \up_rdata[1]_i_6 
       (.I0(\up_rdata[1]_i_12_n_0 ),
        .I1(\up_rdata[1]_i_13_n_0 ),
        .I2(\up_rdata[1]_i_14_n_0 ),
        .I3(\up_rdata[4]_i_10_n_0 ),
        .I4(\up_rdata[4]_i_9_n_0 ),
        .I5(data2[1]),
        .O(\up_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \up_rdata[1]_i_7 
       (.I0(\up_rdata[1]_i_10_n_0 ),
        .I1(\up_rdata[1]_i_15_n_0 ),
        .I2(\up_rdata[1]_i_16_n_0 ),
        .I3(\up_rdata[1]_i_17_n_0 ),
        .I4(\up_rdata_reg[31] [1]),
        .I5(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0CA0000000000000)) 
    \up_rdata[1]_i_8 
       (.I0(status_synth_params2[1]),
        .I1(status_synth_params1[1]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(up_raddr[0]),
        .I4(\up_rdata[31]_i_12_n_0 ),
        .I5(\up_rdata[1]_i_18_n_0 ),
        .O(\up_rdata[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_rdata[1]_i_9 
       (.I0(up_raddr[0]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(\up_rdata[1]_i_5_0 [1]),
        .O(\up_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata[20]_i_2_n_0 ),
        .I1(\up_cfg_ilas_data[0][2] [17]),
        .I2(\up_raddr_int_reg[0]_0 ),
        .I3(\up_rdata[29]_i_4_n_0 ),
        .I4(\up_rdata[20]_i_3_n_0 ),
        .I5(\up_rdata[20]_i_4_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[20]_i_2 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(data12[12]),
        .I2(\up_rdata[27]_i_6_n_0 ),
        .I3(\up_cfg_ilas_data[0][0] [4]),
        .I4(\up_cfg_ilas_data[3][1] [14]),
        .I5(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[20]_i_3 
       (.I0(\up_rdata[29]_i_8_n_0 ),
        .I1(\up_rdata_reg[31] [20]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[20]),
        .I4(status_synth_params1[20]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[20]_i_4 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[20]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [20]),
        .I4(\up_rdata_reg[20]_0 [20]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \up_rdata[20]_i_5 
       (.I0(\up_rdata[4]_i_9_n_0 ),
        .I1(up_raddr[7]),
        .I2(\up_rdata[29]_i_6_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(up_raddr[0]),
        .I5(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \up_rdata[20]_i_6 
       (.I0(\up_rdata[4]_i_9_n_0 ),
        .I1(up_raddr[7]),
        .I2(\up_rdata[29]_i_6_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(\up_raddr_int_reg[4]_0 [0]),
        .I5(up_raddr[0]),
        .O(\up_rdata[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata[21]_i_2_n_0 ),
        .I1(\up_cfg_ilas_data[0][2] [18]),
        .I2(\up_raddr_int_reg[0]_0 ),
        .I3(\up_rdata[21]_i_3_n_0 ),
        .I4(\up_rdata[21]_i_4_n_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \up_rdata[21]_i_2 
       (.I0(\up_cfg_ilas_data[3][1] [15]),
        .I1(\up_raddr_int_reg[1]_0 ),
        .I2(\up_rdata[29]_i_4_n_0 ),
        .O(\up_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[21]_i_3 
       (.I0(\up_rdata[29]_i_8_n_0 ),
        .I1(\up_rdata_reg[31] [21]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[21]),
        .I4(status_synth_params1[21]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[21]_i_4 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[21]),
        .I2(\up_rdata[23]_i_5_n_0 ),
        .I3(data12[13]),
        .I4(\up_cfg_ilas_data[0][0] [5]),
        .I5(\up_rdata[27]_i_6_n_0 ),
        .O(\up_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata[22]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_cfg_ilas_data[0][2] [19]),
        .I3(\up_rdata[22]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[1]_0 ),
        .I5(\up_cfg_ilas_data[3][1] [16]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[22]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[22]),
        .I2(\up_rdata[23]_i_5_n_0 ),
        .I3(data12[14]),
        .I4(\up_cfg_ilas_data[0][0] [6]),
        .I5(\up_rdata[27]_i_6_n_0 ),
        .O(\up_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[22]_i_3 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [22]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[22]),
        .I4(status_synth_params1[22]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata[23]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_cfg_ilas_data[0][2] [20]),
        .I3(\up_rdata[23]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[1]_0 ),
        .I5(\up_cfg_ilas_data[3][1] [17]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[23]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[23]),
        .I2(\up_rdata[23]_i_5_n_0 ),
        .I3(data12[15]),
        .I4(\up_cfg_ilas_data[0][0] [7]),
        .I5(\up_rdata[27]_i_6_n_0 ),
        .O(\up_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[23]_i_3 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [23]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[23]),
        .I4(status_synth_params1[23]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \up_rdata[23]_i_4 
       (.I0(\up_raddr_int_reg[4]_0 [0]),
        .I1(up_raddr[0]),
        .I2(up_raddr[6]),
        .I3(\up_rdata[31]_i_12_n_0 ),
        .I4(up_raddr[7]),
        .O(\up_raddr_int_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \up_rdata[23]_i_5 
       (.I0(\up_rdata[31]_i_12_n_0 ),
        .I1(up_raddr[7]),
        .I2(\up_rdata[29]_i_6_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(\up_raddr_int_reg[4]_0 [0]),
        .I5(up_raddr[0]),
        .O(\up_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata[24]_i_2_n_0 ),
        .I1(\up_rdata[24]_i_3_n_0 ),
        .I2(\up_cfg_ilas_data[0][2] [21]),
        .I3(\up_raddr_int_reg[0]_0 ),
        .I4(\up_rdata[24]_i_4_n_0 ),
        .I5(\up_rdata[24]_i_5_n_0 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata[24]_i_2 
       (.I0(\up_raddr_int_reg[1]_0 ),
        .I1(\up_cfg_ilas_data[3][1] [18]),
        .O(\up_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[24]_i_3 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [24]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[24]),
        .I4(status_synth_params1[24]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[24]_i_4 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[24]),
        .I2(\up_rdata[31]_i_10_n_0 ),
        .I3(\up_rdata_reg[31]_0 [0]),
        .I4(\up_rdata_reg[31]_1 [0]),
        .I5(\up_rdata[31]_i_11_n_0 ),
        .O(\up_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[24]_i_5 
       (.I0(\up_rdata[28]_i_5_n_0 ),
        .I1(\up_rdata_reg[31]_2 [0]),
        .I2(\up_rdata[28]_i_6_n_0 ),
        .I3(\up_cfg_ilas_data[3][3] [5]),
        .I4(\up_cfg_ilas_data[0][0] [8]),
        .I5(\up_rdata[27]_i_6_n_0 ),
        .O(\up_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata[25]_i_2_n_0 ),
        .I1(\up_rdata[25]_i_3_n_0 ),
        .I2(\up_rdata[25]_i_4_n_0 ),
        .I3(\up_cfg_ilas_data[0][2] [22]),
        .I4(\up_raddr_int_reg[0]_0 ),
        .I5(\up_rdata[25]_i_5_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[25]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[25]),
        .I2(\up_rdata[31]_i_10_n_0 ),
        .I3(\up_rdata_reg[31]_0 [1]),
        .I4(\up_rdata_reg[31]_1 [1]),
        .I5(\up_rdata[31]_i_11_n_0 ),
        .O(\up_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[25]_i_3 
       (.I0(\up_rdata[28]_i_5_n_0 ),
        .I1(\up_rdata_reg[31]_2 [1]),
        .I2(\up_rdata[28]_i_6_n_0 ),
        .I3(\up_cfg_ilas_data[3][3] [6]),
        .I4(\up_cfg_ilas_data[0][0] [9]),
        .I5(\up_rdata[27]_i_6_n_0 ),
        .O(\up_rdata[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \up_rdata[25]_i_4 
       (.I0(\up_cfg_ilas_data[3][1] [19]),
        .I1(\up_raddr_int_reg[1]_0 ),
        .I2(\up_rdata[29]_i_4_n_0 ),
        .O(\up_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[25]_i_5 
       (.I0(\up_rdata[29]_i_8_n_0 ),
        .I1(\up_rdata_reg[31] [25]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[25]),
        .I4(status_synth_params1[25]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_rdata[26]_i_3_n_0 ),
        .I2(\up_cfg_ilas_data[0][2] [23]),
        .I3(\up_raddr_int_reg[0]_0 ),
        .I4(\up_rdata[26]_i_4_n_0 ),
        .I5(\up_rdata[26]_i_5_n_0 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata[26]_i_2 
       (.I0(\up_raddr_int_reg[1]_0 ),
        .I1(\up_cfg_ilas_data[3][1] [20]),
        .O(\up_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[26]_i_3 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [26]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[26]),
        .I4(status_synth_params1[26]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[26]_i_4 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[26]),
        .I2(\up_rdata[31]_i_10_n_0 ),
        .I3(\up_rdata_reg[31]_0 [2]),
        .I4(\up_rdata_reg[31]_1 [2]),
        .I5(\up_rdata[31]_i_11_n_0 ),
        .O(\up_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[26]_i_5 
       (.I0(\up_rdata[28]_i_5_n_0 ),
        .I1(\up_rdata_reg[31]_2 [2]),
        .I2(\up_rdata[28]_i_6_n_0 ),
        .I3(\up_cfg_ilas_data[3][3] [7]),
        .I4(\up_cfg_ilas_data[0][0] [10]),
        .I5(\up_rdata[27]_i_6_n_0 ),
        .O(\up_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata[27]_i_2_n_0 ),
        .I1(\up_rdata[27]_i_3_n_0 ),
        .I2(\up_cfg_ilas_data[0][2] [24]),
        .I3(\up_raddr_int_reg[0]_0 ),
        .I4(\up_rdata[27]_i_4_n_0 ),
        .I5(\up_rdata[27]_i_5_n_0 ),
        .O(D[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata[27]_i_2 
       (.I0(\up_raddr_int_reg[1]_0 ),
        .I1(\up_cfg_ilas_data[3][1] [21]),
        .O(\up_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[27]_i_3 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [27]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[27]),
        .I4(status_synth_params1[27]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[27]_i_4 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[27]),
        .I2(\up_rdata[31]_i_10_n_0 ),
        .I3(\up_rdata_reg[31]_0 [3]),
        .I4(\up_rdata_reg[31]_1 [3]),
        .I5(\up_rdata[31]_i_11_n_0 ),
        .O(\up_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[27]_i_5 
       (.I0(\up_rdata[28]_i_5_n_0 ),
        .I1(\up_rdata_reg[31]_2 [3]),
        .I2(\up_rdata[28]_i_6_n_0 ),
        .I3(\up_cfg_ilas_data[3][3] [8]),
        .I4(\up_cfg_ilas_data[0][0] [11]),
        .I5(\up_rdata[27]_i_6_n_0 ),
        .O(\up_rdata[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \up_rdata[27]_i_6 
       (.I0(\up_raddr_int_reg[4]_0 [0]),
        .I1(up_raddr[0]),
        .I2(up_raddr[6]),
        .I3(\up_rdata[31]_i_12_n_0 ),
        .I4(up_raddr[7]),
        .O(\up_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata[28]_i_2_n_0 ),
        .I1(\up_rdata[28]_i_3_n_0 ),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_cfg_ilas_data[0][2] [25]),
        .I4(\up_raddr_int_reg[0]_0 ),
        .I5(\up_rdata[29]_i_4_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[28]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[28]),
        .I2(\up_rdata[31]_i_10_n_0 ),
        .I3(\up_rdata_reg[31]_0 [4]),
        .I4(\up_rdata_reg[31]_1 [4]),
        .I5(\up_rdata[31]_i_11_n_0 ),
        .O(\up_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[28]_i_3 
       (.I0(\up_rdata[28]_i_5_n_0 ),
        .I1(\up_rdata_reg[31]_2 [4]),
        .I2(\up_rdata[28]_i_6_n_0 ),
        .I3(\up_cfg_ilas_data[3][3] [9]),
        .I4(\up_cfg_ilas_data[3][1] [22]),
        .I5(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[28]_i_4 
       (.I0(\up_rdata[29]_i_8_n_0 ),
        .I1(\up_rdata_reg[31] [28]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[28]),
        .I4(status_synth_params1[28]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \up_rdata[28]_i_5 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(up_raddr[0]),
        .I3(up_raddr[6]),
        .I4(\up_rdata[31]_i_14_n_0 ),
        .I5(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \up_rdata[28]_i_6 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(up_raddr[0]),
        .I3(up_raddr[6]),
        .I4(\up_rdata[31]_i_14_n_0 ),
        .I5(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata[29]_i_2_n_0 ),
        .I1(\up_rdata[29]_i_3_n_0 ),
        .I2(\up_cfg_ilas_data[0][2] [26]),
        .I3(\up_raddr_int_reg[0]_0 ),
        .I4(\up_rdata[29]_i_4_n_0 ),
        .I5(\up_rdata[29]_i_5_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[29]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[29]),
        .I2(\up_rdata[31]_i_10_n_0 ),
        .I3(\up_rdata_reg[31]_0 [5]),
        .I4(\up_rdata_reg[31]_1 [5]),
        .I5(\up_rdata[31]_i_11_n_0 ),
        .O(\up_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAC000000)) 
    \up_rdata[29]_i_3 
       (.I0(\up_cfg_ilas_data[3][3] [10]),
        .I1(\up_rdata_reg[31]_2 [5]),
        .I2(\up_raddr_int_reg[4]_0 [1]),
        .I3(\up_raddr_int_reg[1]_1 ),
        .I4(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \up_rdata[29]_i_4 
       (.I0(up_raddr[7]),
        .I1(\up_rdata[29]_i_6_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 [2]),
        .I3(\up_rdata[29]_i_7_n_0 ),
        .I4(\up_raddr_int_reg[4]_0 [0]),
        .I5(up_raddr[0]),
        .O(\up_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[29]_i_5 
       (.I0(\up_rdata[29]_i_8_n_0 ),
        .I1(\up_rdata_reg[31] [29]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[29]),
        .I4(status_synth_params1[29]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \up_rdata[29]_i_6 
       (.I0(up_raddr[11]),
        .I1(\up_raddr_int_reg[4]_0 [1]),
        .I2(up_raddr[6]),
        .O(\up_rdata[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \up_rdata[29]_i_7 
       (.I0(up_raddr[5]),
        .I1(up_raddr[9]),
        .I2(up_raddr[8]),
        .I3(up_raddr[10]),
        .I4(up_raddr[2]),
        .O(\up_rdata[29]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \up_rdata[29]_i_8 
       (.I0(up_raddr[7]),
        .I1(\up_rdata[29]_i_6_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 [2]),
        .I3(\up_rdata[29]_i_7_n_0 ),
        .I4(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata_reg[2] ),
        .I1(\up_rdata[2]_i_3_n_0 ),
        .I2(\up_rdata[2]_i_4_n_0 ),
        .I3(\up_rdata[2]_i_5_n_0 ),
        .I4(\up_rdata[2]_i_6_n_0 ),
        .I5(\up_rdata[2]_i_7_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_3 
       (.I0(\up_rdata[4]_i_8_n_0 ),
        .I1(\up_cfg_ilas_data[3][1] [2]),
        .I2(\up_raddr_int_reg[0]_0 ),
        .I3(\up_cfg_ilas_data[0][2] [2]),
        .I4(\up_cfg_ilas_data[3][3] [2]),
        .I5(\up_raddr_int_reg[1]_1 ),
        .O(\up_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_4 
       (.I0(\up_rdata[9]_i_5_n_0 ),
        .I1(\up_rdata[0]_i_4_0 [0]),
        .I2(\up_rdata[23]_i_5_n_0 ),
        .I3(data12[0]),
        .I4(\up_rdata_reg[7] [2]),
        .I5(\up_rdata[7]_i_6_n_0 ),
        .O(\up_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAF8FAF8FAF8)) 
    \up_rdata[2]_i_5 
       (.I0(\up_rdata[3]_i_8_n_0 ),
        .I1(\up_rdata[2]_i_8_n_0 ),
        .I2(\up_rdata[29]_i_4_n_0 ),
        .I3(\up_rdata[2]_i_9_n_0 ),
        .I4(\up_rdata_reg[31] [2]),
        .I5(\up_rdata[29]_i_8_n_0 ),
        .O(\up_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_6 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(status_synth_params0[2]),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(status_synth_params1[2]),
        .I4(status_synth_params2[2]),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_7 
       (.I0(\up_rdata[4]_i_11_n_0 ),
        .I1(\up_rdata_reg[4] [2]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [2]),
        .I4(\up_rdata_reg[20]_0 [2]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \up_rdata[2]_i_8 
       (.I0(\up_rdata[4]_i_12_n_0 ),
        .I1(\up_rdata[0]_i_20_0 [0]),
        .I2(\up_raddr_int_reg[4]_0 [2]),
        .I3(up_raddr[6]),
        .I4(\up_raddr_int_reg[4]_0 [1]),
        .I5(up_raddr[11]),
        .O(\up_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \up_rdata[2]_i_9 
       (.I0(\up_rdata[4]_i_12_n_0 ),
        .I1(up_raddr[6]),
        .I2(\up_raddr_int_reg[4]_0 [1]),
        .I3(up_raddr[11]),
        .I4(\up_raddr_int_reg[4]_0 [2]),
        .I5(\up_rdata_reg[3]_0 [2]),
        .O(\up_rdata[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata[30]_i_2_n_0 ),
        .I1(\up_rdata[30]_i_3_n_0 ),
        .I2(\up_raddr_int_reg[0]_0 ),
        .I3(\up_cfg_ilas_data[0][2] [27]),
        .I4(\up_rdata[30]_i_4_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[30]_i_2 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [30]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[30]),
        .I4(status_synth_params1[30]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[30]_i_3 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[30]),
        .I2(\up_rdata[31]_i_10_n_0 ),
        .I3(\up_rdata_reg[31]_0 [6]),
        .I4(\up_rdata_reg[31]_1 [6]),
        .I5(\up_rdata[31]_i_11_n_0 ),
        .O(\up_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAC000000)) 
    \up_rdata[30]_i_4 
       (.I0(\up_cfg_ilas_data[3][3] [11]),
        .I1(\up_rdata_reg[31]_2 [6]),
        .I2(\up_raddr_int_reg[4]_0 [1]),
        .I3(\up_raddr_int_reg[1]_1 ),
        .I4(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \up_rdata[31]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(\up_raddr_int_reg[0]_0 ),
        .I3(\up_cfg_ilas_data[0][2] [28]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \up_rdata[31]_i_10 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(up_raddr[0]),
        .I3(up_raddr[6]),
        .I4(\up_rdata[31]_i_14_n_0 ),
        .I5(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \up_rdata[31]_i_11 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(up_raddr[0]),
        .I3(up_raddr[6]),
        .I4(\up_rdata[31]_i_14_n_0 ),
        .I5(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata[31]_i_12 
       (.I0(up_raddr[5]),
        .I1(up_raddr[9]),
        .I2(up_raddr[8]),
        .I3(up_raddr[10]),
        .I4(up_raddr[2]),
        .O(\up_rdata[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \up_rdata[31]_i_13 
       (.I0(\up_raddr_int_reg[4]_0 [0]),
        .I1(up_raddr[0]),
        .I2(up_raddr[6]),
        .I3(\up_rdata[31]_i_12_n_0 ),
        .I4(up_raddr[7]),
        .O(\up_raddr_int_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \up_rdata[31]_i_14 
       (.I0(up_raddr[2]),
        .I1(up_raddr[10]),
        .I2(up_raddr[8]),
        .I3(up_raddr[9]),
        .I4(up_raddr[5]),
        .I5(up_raddr[7]),
        .O(\up_rdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[31]_i_2 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [31]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[31]),
        .I4(status_synth_params1[31]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[31]_i_3 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[31]),
        .I2(\up_rdata[31]_i_10_n_0 ),
        .I3(\up_rdata_reg[31]_0 [7]),
        .I4(\up_rdata_reg[31]_1 [7]),
        .I5(\up_rdata[31]_i_11_n_0 ),
        .O(\up_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \up_rdata[31]_i_4 
       (.I0(up_raddr[0]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(up_raddr[6]),
        .I3(\up_rdata[31]_i_12_n_0 ),
        .I4(up_raddr[7]),
        .O(\up_raddr_int_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hAC000000)) 
    \up_rdata[31]_i_5 
       (.I0(\up_cfg_ilas_data[3][3] [12]),
        .I1(\up_rdata_reg[31]_2 [7]),
        .I2(\up_raddr_int_reg[4]_0 [1]),
        .I3(\up_raddr_int_reg[1]_1 ),
        .I4(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \up_rdata[31]_i_6 
       (.I0(up_raddr[7]),
        .I1(\up_rdata[29]_i_6_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 [2]),
        .I3(\up_rdata[29]_i_7_n_0 ),
        .I4(up_raddr[0]),
        .I5(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \up_rdata[31]_i_7 
       (.I0(\up_raddr_int_reg[4]_0 [0]),
        .I1(up_raddr[0]),
        .I2(\up_rdata[31]_i_12_n_0 ),
        .I3(up_raddr[7]),
        .I4(\up_rdata[29]_i_6_n_0 ),
        .I5(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \up_rdata[31]_i_8 
       (.I0(\up_raddr_int_reg[4]_0 [0]),
        .I1(up_raddr[0]),
        .I2(\up_rdata[31]_i_12_n_0 ),
        .I3(up_raddr[7]),
        .I4(\up_rdata[29]_i_6_n_0 ),
        .I5(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \up_rdata[31]_i_9 
       (.I0(\up_rdata[31]_i_12_n_0 ),
        .I1(up_raddr[7]),
        .I2(\up_rdata[29]_i_6_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(up_raddr[0]),
        .I5(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata_reg[3] ),
        .I1(\up_rdata[3]_i_3_n_0 ),
        .I2(\up_rdata[3]_i_4_n_0 ),
        .I3(\up_rdata[3]_i_5_n_0 ),
        .I4(\up_rdata[3]_i_6_n_0 ),
        .I5(\up_rdata[3]_i_7_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_3 
       (.I0(\up_rdata[4]_i_8_n_0 ),
        .I1(\up_cfg_ilas_data[3][1] [3]),
        .I2(\up_raddr_int_reg[0]_0 ),
        .I3(\up_cfg_ilas_data[0][2] [3]),
        .I4(\up_cfg_ilas_data[3][3] [3]),
        .I5(\up_raddr_int_reg[1]_1 ),
        .O(\up_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_4 
       (.I0(\up_rdata[9]_i_5_n_0 ),
        .I1(\up_rdata[0]_i_4_0 [1]),
        .I2(\up_rdata[23]_i_5_n_0 ),
        .I3(data12[1]),
        .I4(\up_rdata_reg[7] [3]),
        .I5(\up_rdata[7]_i_6_n_0 ),
        .O(\up_rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \up_rdata[3]_i_5 
       (.I0(\up_rdata_reg[31] [3]),
        .I1(\up_rdata[31]_i_6_n_0 ),
        .I2(\up_rdata[3]_i_8_n_0 ),
        .I3(\up_rdata[3]_i_9_n_0 ),
        .I4(\up_rdata_reg[3]_0 [3]),
        .O(\up_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_6 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(status_synth_params0[3]),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(status_synth_params1[3]),
        .I4(status_synth_params2[3]),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_7 
       (.I0(\up_rdata[4]_i_11_n_0 ),
        .I1(\up_rdata_reg[4] [3]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [3]),
        .I4(\up_rdata_reg[20]_0 [3]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \up_rdata[3]_i_8 
       (.I0(up_raddr[2]),
        .I1(up_raddr[10]),
        .I2(up_raddr[8]),
        .I3(up_raddr[9]),
        .I4(up_raddr[5]),
        .I5(up_raddr[7]),
        .O(\up_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \up_rdata[3]_i_9 
       (.I0(\up_raddr_int_reg[4]_0 [2]),
        .I1(up_raddr[11]),
        .I2(\up_raddr_int_reg[4]_0 [1]),
        .I3(up_raddr[6]),
        .I4(\up_raddr_int_reg[4]_0 [0]),
        .I5(up_raddr[0]),
        .O(\up_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata_reg[4]_0 ),
        .I1(\up_rdata[4]_i_3_n_0 ),
        .I2(\up_rdata[4]_i_4_n_0 ),
        .I3(\up_rdata[4]_i_5_n_0 ),
        .I4(\up_rdata[4]_i_6_n_0 ),
        .I5(\up_rdata[4]_i_7_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \up_rdata[4]_i_10 
       (.I0(\up_rdata[4]_i_12_n_0 ),
        .I1(up_raddr[6]),
        .I2(\up_raddr_int_reg[4]_0 [1]),
        .I3(up_raddr[11]),
        .I4(\up_raddr_int_reg[4]_0 [2]),
        .I5(up_raddr[7]),
        .O(\up_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \up_rdata[4]_i_11 
       (.I0(up_raddr[7]),
        .I1(\up_rdata[29]_i_6_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 [2]),
        .I3(up_raddr[0]),
        .I4(\up_raddr_int_reg[4]_0 [0]),
        .I5(\up_rdata[4]_i_9_n_0 ),
        .O(\up_rdata[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata[4]_i_12 
       (.I0(up_raddr[0]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_3 
       (.I0(\up_rdata[4]_i_8_n_0 ),
        .I1(\up_cfg_ilas_data[3][1] [4]),
        .I2(\up_raddr_int_reg[0]_0 ),
        .I3(\up_cfg_ilas_data[0][2] [4]),
        .I4(\up_cfg_ilas_data[3][3] [4]),
        .I5(\up_raddr_int_reg[1]_1 ),
        .O(\up_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_4 
       (.I0(\up_rdata[9]_i_5_n_0 ),
        .I1(\up_rdata[0]_i_4_0 [2]),
        .I2(\up_rdata[23]_i_5_n_0 ),
        .I3(data12[2]),
        .I4(\up_rdata_reg[7] [4]),
        .I5(\up_rdata[7]_i_6_n_0 ),
        .O(\up_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \up_rdata[4]_i_5 
       (.I0(\up_rdata[29]_i_4_n_0 ),
        .I1(data2[2]),
        .I2(\up_rdata[4]_i_9_n_0 ),
        .I3(\up_rdata[4]_i_10_n_0 ),
        .I4(\up_rdata_reg[31] [4]),
        .I5(\up_rdata[29]_i_8_n_0 ),
        .O(\up_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_6 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(status_synth_params0[4]),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(status_synth_params1[4]),
        .I4(status_synth_params2[4]),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_7 
       (.I0(\up_rdata[4]_i_11_n_0 ),
        .I1(\up_rdata_reg[4] [4]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [4]),
        .I4(\up_rdata_reg[20]_0 [4]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \up_rdata[4]_i_8 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_rdata[9]_i_7_n_0 ),
        .I2(up_raddr[6]),
        .I3(\up_rdata[31]_i_12_n_0 ),
        .I4(up_raddr[7]),
        .I5(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata[4]_i_9 
       (.I0(up_raddr[2]),
        .I1(up_raddr[9]),
        .I2(up_raddr[8]),
        .I3(up_raddr[10]),
        .I4(up_raddr[5]),
        .O(\up_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata[5]_i_2_n_0 ),
        .I1(\up_cfg_ilas_data[0][2] [5]),
        .I2(\up_raddr_int_reg[0]_0 ),
        .I3(\up_rdata[16]_i_3_n_0 ),
        .I4(\up_rdata[5]_i_3_n_0 ),
        .I5(\up_rdata[5]_i_4_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_2 
       (.I0(\up_rdata[9]_i_5_n_0 ),
        .I1(\up_rdata[0]_i_4_0 [3]),
        .I2(\up_rdata[23]_i_5_n_0 ),
        .I3(data12[3]),
        .I4(\up_rdata_reg[7] [5]),
        .I5(\up_rdata[7]_i_6_n_0 ),
        .O(\up_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_3 
       (.I0(\up_rdata[16]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [5]),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(status_synth_params1[5]),
        .I4(status_synth_params2[5]),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_4 
       (.I0(\up_rdata[16]_i_7_n_0 ),
        .I1(status_synth_params0[5]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [5]),
        .I4(\up_rdata_reg[20]_0 [5]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata[6]_i_2_n_0 ),
        .I1(\up_rdata[6]_i_3_n_0 ),
        .I2(\up_rdata[6]_i_4_n_0 ),
        .I3(\up_cfg_ilas_data[0][2] [6]),
        .I4(\up_raddr_int_reg[0]_0 ),
        .I5(\up_rdata[6]_i_5_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_2 
       (.I0(\up_rdata[16]_i_7_n_0 ),
        .I1(status_synth_params0[6]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [6]),
        .I4(\up_rdata_reg[20]_0 [6]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_3 
       (.I0(\up_rdata[29]_i_8_n_0 ),
        .I1(\up_rdata_reg[31] [6]),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(status_synth_params1[6]),
        .I4(status_synth_params2[6]),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \up_rdata[6]_i_4 
       (.I0(up_raddr[0]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(\up_rdata[10]_i_4_n_0 ),
        .O(\up_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_5 
       (.I0(\up_rdata[9]_i_5_n_0 ),
        .I1(\up_rdata[0]_i_4_0 [4]),
        .I2(\up_rdata[23]_i_5_n_0 ),
        .I3(data12[4]),
        .I4(\up_rdata_reg[7] [6]),
        .I5(\up_rdata[7]_i_6_n_0 ),
        .O(\up_rdata[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata[7]_i_2_n_0 ),
        .I1(\up_rdata[7]_i_3_n_0 ),
        .I2(\up_rdata_reg[7]_0 ),
        .I3(\up_rdata[7]_i_5_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[7]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [7]),
        .I4(\up_rdata_reg[20]_0 [7]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_3 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [7]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[7]),
        .I4(status_synth_params1[7]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_5 
       (.I0(\up_rdata[9]_i_5_n_0 ),
        .I1(\up_rdata[0]_i_4_0 [5]),
        .I2(\up_rdata[23]_i_5_n_0 ),
        .I3(data12[5]),
        .I4(\up_rdata_reg[7] [7]),
        .I5(\up_rdata[7]_i_6_n_0 ),
        .O(\up_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \up_rdata[7]_i_6 
       (.I0(\up_rdata[31]_i_12_n_0 ),
        .I1(up_raddr[7]),
        .I2(\up_rdata[29]_i_6_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(\up_raddr_int_reg[4]_0 [0]),
        .I5(up_raddr[0]),
        .O(\up_rdata[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata[8]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_cfg_ilas_data[0][2] [7]),
        .I3(\up_rdata[8]_i_3_n_0 ),
        .I4(\up_rdata[8]_i_4_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_2 
       (.I0(\up_rdata[9]_i_5_n_0 ),
        .I1(\up_rdata[0]_i_4_0 [6]),
        .I2(\up_rdata[23]_i_5_n_0 ),
        .I3(data12[6]),
        .I4(\up_cfg_ilas_data[3][1] [5]),
        .I5(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_3 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [8]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params0[8]),
        .I4(status_synth_params1[8]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_4 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(status_synth_params2[8]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [8]),
        .I4(\up_rdata_reg[20]_0 [8]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata[9]_i_2_n_0 ),
        .I1(\up_cfg_ilas_data[0][2] [8]),
        .I2(\up_raddr_int_reg[0]_0 ),
        .I3(\up_rdata[16]_i_3_n_0 ),
        .I4(\up_rdata[9]_i_3_n_0 ),
        .I5(\up_rdata[9]_i_4_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_2 
       (.I0(\up_rdata[9]_i_5_n_0 ),
        .I1(\up_rdata[0]_i_4_0 [7]),
        .I2(\up_rdata[23]_i_5_n_0 ),
        .I3(data12[7]),
        .I4(\up_cfg_ilas_data[3][1] [6]),
        .I5(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_3 
       (.I0(\up_rdata[16]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [9]),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(status_synth_params1[9]),
        .I4(status_synth_params2[9]),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_4 
       (.I0(\up_rdata[16]_i_7_n_0 ),
        .I1(status_synth_params0[9]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [9]),
        .I4(\up_rdata_reg[20]_0 [9]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \up_rdata[9]_i_5 
       (.I0(up_raddr[6]),
        .I1(\up_rdata[9]_i_6_n_0 ),
        .I2(\up_rdata[29]_i_7_n_0 ),
        .I3(up_raddr[7]),
        .I4(\up_raddr_int_reg[4]_0 [2]),
        .I5(\up_rdata[9]_i_7_n_0 ),
        .O(\up_rdata[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata[9]_i_6 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(up_raddr[11]),
        .O(\up_rdata[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[9]_i_7 
       (.I0(up_raddr[0]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[0]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [0]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[10]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [10]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[11]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [11]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[12]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [12]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[14]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [14]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[15]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [15]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[16]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [16]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[18]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [18]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[19]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [19]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[21]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [21]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[23]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [23]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[25]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [25]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[26]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [26]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[27]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [27]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[28]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [28]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[29]_i_1 
       (.I0(Q),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[2]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [2]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[30]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [30]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[31]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [31]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[3]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [3]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[5]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [5]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[7]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [7]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[9]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [9]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1_n_0 ),
        .Q(up_rdata_d[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1_n_0 ),
        .Q(up_rdata_d[10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1_n_0 ),
        .Q(up_rdata_d[11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1_n_0 ),
        .Q(up_rdata_d[12]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [13]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1_n_0 ),
        .Q(up_rdata_d[14]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1_n_0 ),
        .Q(up_rdata_d[15]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1_n_0 ),
        .Q(up_rdata_d[16]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [17]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1_n_0 ),
        .Q(up_rdata_d[18]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1_n_0 ),
        .Q(up_rdata_d[19]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [1]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [20]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1_n_0 ),
        .Q(up_rdata_d[21]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [22]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1_n_0 ),
        .Q(up_rdata_d[23]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [24]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1_n_0 ),
        .Q(up_rdata_d[25]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1_n_0 ),
        .Q(up_rdata_d[26]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1_n_0 ),
        .Q(up_rdata_d[27]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1_n_0 ),
        .Q(up_rdata_d[28]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [29]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1_n_0 ),
        .Q(up_rdata_d[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1_n_0 ),
        .Q(up_rdata_d[30]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_1_n_0 ),
        .Q(up_rdata_d[31]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1_n_0 ),
        .Q(up_rdata_d[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [4]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1_n_0 ),
        .Q(up_rdata_d[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [6]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1_n_0 ),
        .Q(up_rdata_d[7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [8]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1_n_0 ),
        .Q(up_rdata_d[9]),
        .R(Q));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    up_reset_core_i_1
       (.I0(\up_wdata_int_reg[31]_0 [0]),
        .I1(\up_irq_enable[4]_i_2_n_0 ),
        .I2(up_cfg_sysref_oneshot_i_2_n_0),
        .I3(up_reset_core_i_2_n_0),
        .I4(up_cfg_is_writeable),
        .O(\up_wdata_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    up_reset_core_i_2
       (.I0(up_waddr[3]),
        .I1(up_waddr[11]),
        .I2(up_waddr[4]),
        .I3(up_waddr[5]),
        .I4(up_waddr[6]),
        .I5(up_waddr[1]),
        .O(up_reset_core_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    up_rreq_int_i_1
       (.I0(s_axi_arvalid),
        .I1(p_1_in_0),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(E),
        .R(Q));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(p_1_in_0),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in_0),
        .S(Q));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \up_scratch[31]_i_1 
       (.I0(up_waddr[6]),
        .I1(up_waddr[2]),
        .I2(up_waddr[0]),
        .I3(up_waddr[7]),
        .I4(\up_scratch[31]_i_2_n_0 ),
        .O(\up_waddr_int_reg[6]_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \up_scratch[31]_i_2 
       (.I0(up_waddr[1]),
        .I1(up_waddr[11]),
        .I2(up_waddr[3]),
        .I3(up_waddr[4]),
        .I4(up_ctrl_manual_sync_request_i_2_n_0),
        .O(\up_scratch[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \up_sysref_status[1]_i_2 
       (.I0(\up_scratch[31]_i_2_n_0 ),
        .I1(up_waddr[6]),
        .I2(up_waddr[2]),
        .I3(up_waddr[0]),
        .I4(up_waddr[7]),
        .O(\up_waddr_int_reg[6]_2 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    up_wack_d_i_1
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(up_wack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s),
        .Q(up_wack_d),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[10]),
        .Q(up_waddr[10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[11]),
        .Q(up_waddr[11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr[7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[8]),
        .Q(up_waddr[8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[9]),
        .Q(up_waddr[9]),
        .R(Q));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \up_wcount[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \up_wcount[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h007F000000800000)) 
    \up_wcount[3]_i_1 
       (.I0(\up_wcount_reg_n_0_[1] ),
        .I1(\up_wcount_reg_n_0_[0] ),
        .I2(\up_wcount_reg_n_0_[2] ),
        .I3(up_wack),
        .I4(p_0_in7_in),
        .I5(\up_wcount_reg_n_0_[3] ),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(up_wreq),
        .I1(p_0_in7_in),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h575F5F5F5F5F5F5F)) 
    \up_wcount[4]_i_2 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(up_wack),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[0] ),
        .I5(\up_wcount_reg_n_0_[2] ),
        .O(p_2_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(p_2_in[0]),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(p_2_in[2]),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(p_2_in[4]),
        .Q(p_0_in7_in),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(\up_wdata_int_reg[31]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(\up_wdata_int_reg[31]_0 [10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(\up_wdata_int_reg[31]_0 [11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(\up_wdata_int_reg[31]_0 [12]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(\up_wdata_int_reg[31]_0 [13]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(\up_wdata_int_reg[31]_0 [14]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(\up_wdata_int_reg[31]_0 [15]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(\up_wdata_int_reg[31]_0 [16]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(\up_wdata_int_reg[31]_0 [17]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(\up_wdata_int_reg[31]_0 [18]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(\up_wdata_int_reg[31]_0 [19]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(\up_wdata_int_reg[31]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(\up_wdata_int_reg[31]_0 [20]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(\up_wdata_int_reg[31]_0 [21]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(\up_wdata_int_reg[31]_0 [22]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(\up_wdata_int_reg[31]_0 [23]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(\up_wdata_int_reg[31]_0 [24]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(\up_wdata_int_reg[31]_0 [25]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(\up_wdata_int_reg[31]_0 [26]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(\up_wdata_int_reg[31]_0 [27]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(\up_wdata_int_reg[31]_0 [28]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(\up_wdata_int_reg[31]_0 [29]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(\up_wdata_int_reg[31]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(\up_wdata_int_reg[31]_0 [30]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(\up_wdata_int_reg[31]_0 [31]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(\up_wdata_int_reg[31]_0 [3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(\up_wdata_int_reg[31]_0 [4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(\up_wdata_int_reg[31]_0 [5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(\up_wdata_int_reg[31]_0 [6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(\up_wdata_int_reg[31]_0 [7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(\up_wdata_int_reg[31]_0 [8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(\up_wdata_int_reg[31]_0 [9]),
        .R(Q));
  LUT3 #(
    .INIT(8'h80)) 
    up_wreq_int_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(p_5_in),
        .O(up_wsel));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel),
        .Q(up_wreq),
        .R(Q));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .I4(p_5_in),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .Q(p_5_in),
        .S(Q));
endmodule

(* ORIG_REF_NAME = "up_clock_mon" *) 
module axi_ad9144_jesd_axi_jesd204_tx_0_0_up_clock_mon
   (\up_d_count_reg[20]_0 ,
    core_clk,
    Q,
    s_axi_aclk);
  output [20:0]\up_d_count_reg[20]_0 ;
  input core_clk;
  input [0:0]Q;
  input s_axi_aclk;

  wire [0:0]Q;
  wire core_clk;
  wire \d_count[0]_i_10_n_0 ;
  wire \d_count[0]_i_11_n_0 ;
  wire \d_count[0]_i_3_n_0 ;
  wire \d_count[0]_i_4_n_0 ;
  wire \d_count[0]_i_5_n_0 ;
  wire \d_count[0]_i_6_n_0 ;
  wire \d_count[0]_i_7_n_0 ;
  wire \d_count[0]_i_8_n_0 ;
  wire \d_count[0]_i_9_n_0 ;
  wire \d_count[16]_i_2_n_0 ;
  wire \d_count[16]_i_3_n_0 ;
  wire \d_count[16]_i_4_n_0 ;
  wire \d_count[16]_i_5_n_0 ;
  wire \d_count[16]_i_6_n_0 ;
  wire \d_count[8]_i_2_n_0 ;
  wire \d_count[8]_i_3_n_0 ;
  wire \d_count[8]_i_4_n_0 ;
  wire \d_count[8]_i_5_n_0 ;
  wire \d_count[8]_i_6_n_0 ;
  wire \d_count[8]_i_7_n_0 ;
  wire \d_count[8]_i_8_n_0 ;
  wire \d_count[8]_i_9_n_0 ;
  wire \d_count_reg[0]_i_2_n_0 ;
  wire \d_count_reg[0]_i_2_n_1 ;
  wire \d_count_reg[0]_i_2_n_10 ;
  wire \d_count_reg[0]_i_2_n_11 ;
  wire \d_count_reg[0]_i_2_n_12 ;
  wire \d_count_reg[0]_i_2_n_13 ;
  wire \d_count_reg[0]_i_2_n_14 ;
  wire \d_count_reg[0]_i_2_n_15 ;
  wire \d_count_reg[0]_i_2_n_2 ;
  wire \d_count_reg[0]_i_2_n_3 ;
  wire \d_count_reg[0]_i_2_n_4 ;
  wire \d_count_reg[0]_i_2_n_5 ;
  wire \d_count_reg[0]_i_2_n_6 ;
  wire \d_count_reg[0]_i_2_n_7 ;
  wire \d_count_reg[0]_i_2_n_8 ;
  wire \d_count_reg[0]_i_2_n_9 ;
  wire \d_count_reg[16]_i_1_n_10 ;
  wire \d_count_reg[16]_i_1_n_11 ;
  wire \d_count_reg[16]_i_1_n_12 ;
  wire \d_count_reg[16]_i_1_n_13 ;
  wire \d_count_reg[16]_i_1_n_14 ;
  wire \d_count_reg[16]_i_1_n_15 ;
  wire \d_count_reg[16]_i_1_n_3 ;
  wire \d_count_reg[16]_i_1_n_4 ;
  wire \d_count_reg[16]_i_1_n_5 ;
  wire \d_count_reg[16]_i_1_n_6 ;
  wire \d_count_reg[16]_i_1_n_7 ;
  wire \d_count_reg[8]_i_1_n_0 ;
  wire \d_count_reg[8]_i_1_n_1 ;
  wire \d_count_reg[8]_i_1_n_10 ;
  wire \d_count_reg[8]_i_1_n_11 ;
  wire \d_count_reg[8]_i_1_n_12 ;
  wire \d_count_reg[8]_i_1_n_13 ;
  wire \d_count_reg[8]_i_1_n_14 ;
  wire \d_count_reg[8]_i_1_n_15 ;
  wire \d_count_reg[8]_i_1_n_2 ;
  wire \d_count_reg[8]_i_1_n_3 ;
  wire \d_count_reg[8]_i_1_n_4 ;
  wire \d_count_reg[8]_i_1_n_5 ;
  wire \d_count_reg[8]_i_1_n_6 ;
  wire \d_count_reg[8]_i_1_n_7 ;
  wire \d_count_reg[8]_i_1_n_8 ;
  wire \d_count_reg[8]_i_1_n_9 ;
  wire \d_count_reg_n_0_[0] ;
  wire \d_count_reg_n_0_[10] ;
  wire \d_count_reg_n_0_[11] ;
  wire \d_count_reg_n_0_[12] ;
  wire \d_count_reg_n_0_[13] ;
  wire \d_count_reg_n_0_[14] ;
  wire \d_count_reg_n_0_[15] ;
  wire \d_count_reg_n_0_[16] ;
  wire \d_count_reg_n_0_[17] ;
  wire \d_count_reg_n_0_[18] ;
  wire \d_count_reg_n_0_[19] ;
  wire \d_count_reg_n_0_[1] ;
  wire \d_count_reg_n_0_[20] ;
  wire \d_count_reg_n_0_[21] ;
  wire \d_count_reg_n_0_[2] ;
  wire \d_count_reg_n_0_[3] ;
  wire \d_count_reg_n_0_[4] ;
  wire \d_count_reg_n_0_[5] ;
  wire \d_count_reg_n_0_[6] ;
  wire \d_count_reg_n_0_[7] ;
  wire \d_count_reg_n_0_[8] ;
  wire \d_count_reg_n_0_[9] ;
  wire d_count_reset_s;
  wire d_count_run_m1;
  wire d_count_run_m2;
  wire d_count_run_m3;
  wire [15:0]p_0_in;
  wire s_axi_aclk;
  wire up_count0;
  wire up_count0_carry__0_n_2;
  wire up_count0_carry__0_n_3;
  wire up_count0_carry__0_n_4;
  wire up_count0_carry__0_n_5;
  wire up_count0_carry__0_n_6;
  wire up_count0_carry__0_n_7;
  wire up_count0_carry_n_0;
  wire up_count0_carry_n_1;
  wire up_count0_carry_n_2;
  wire up_count0_carry_n_3;
  wire up_count0_carry_n_4;
  wire up_count0_carry_n_5;
  wire up_count0_carry_n_6;
  wire up_count0_carry_n_7;
  wire up_count_capture_s;
  wire [15:0]up_count_reg;
  wire up_count_run;
  wire up_count_run_i_1_n_0;
  wire up_count_running_m1;
  wire up_count_running_m2;
  wire up_count_running_m3;
  wire \up_d_count[20]_i_1_n_0 ;
  wire \up_d_count[20]_i_3_n_0 ;
  wire \up_d_count[20]_i_4_n_0 ;
  wire \up_d_count[20]_i_5_n_0 ;
  wire \up_d_count[20]_i_6_n_0 ;
  wire [20:0]\up_d_count_reg[20]_0 ;
  wire [7:5]\NLW_d_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_d_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:6]NLW_up_count0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_up_count0_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \d_count[0]_i_1 
       (.I0(d_count_run_m2),
        .I1(d_count_run_m3),
        .O(d_count_reset_s));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_10 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[1] ),
        .O(\d_count[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \d_count[0]_i_11 
       (.I0(\d_count_reg_n_0_[0] ),
        .I1(\d_count_reg_n_0_[21] ),
        .O(\d_count[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_3 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[0] ),
        .O(\d_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_4 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[7] ),
        .O(\d_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_5 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[6] ),
        .O(\d_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_6 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[5] ),
        .O(\d_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_7 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[4] ),
        .O(\d_count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_8 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[3] ),
        .O(\d_count[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_9 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[2] ),
        .O(\d_count[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_2 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[20] ),
        .O(\d_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_3 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[19] ),
        .O(\d_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_4 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[18] ),
        .O(\d_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_5 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[17] ),
        .O(\d_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_6 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[16] ),
        .O(\d_count[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_2 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[15] ),
        .O(\d_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_3 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[14] ),
        .O(\d_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_4 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[13] ),
        .O(\d_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_5 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[12] ),
        .O(\d_count[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_6 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[11] ),
        .O(\d_count[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_7 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[10] ),
        .O(\d_count[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_8 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[9] ),
        .O(\d_count[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_9 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[8] ),
        .O(\d_count[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[0] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_15 ),
        .Q(\d_count_reg_n_0_[0] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \d_count_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\d_count_reg[0]_i_2_n_0 ,\d_count_reg[0]_i_2_n_1 ,\d_count_reg[0]_i_2_n_2 ,\d_count_reg[0]_i_2_n_3 ,\d_count_reg[0]_i_2_n_4 ,\d_count_reg[0]_i_2_n_5 ,\d_count_reg[0]_i_2_n_6 ,\d_count_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\d_count[0]_i_3_n_0 }),
        .O({\d_count_reg[0]_i_2_n_8 ,\d_count_reg[0]_i_2_n_9 ,\d_count_reg[0]_i_2_n_10 ,\d_count_reg[0]_i_2_n_11 ,\d_count_reg[0]_i_2_n_12 ,\d_count_reg[0]_i_2_n_13 ,\d_count_reg[0]_i_2_n_14 ,\d_count_reg[0]_i_2_n_15 }),
        .S({\d_count[0]_i_4_n_0 ,\d_count[0]_i_5_n_0 ,\d_count[0]_i_6_n_0 ,\d_count[0]_i_7_n_0 ,\d_count[0]_i_8_n_0 ,\d_count[0]_i_9_n_0 ,\d_count[0]_i_10_n_0 ,\d_count[0]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[10] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_13 ),
        .Q(\d_count_reg_n_0_[10] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[11] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_12 ),
        .Q(\d_count_reg_n_0_[11] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[12] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_11 ),
        .Q(\d_count_reg_n_0_[12] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[13] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_10 ),
        .Q(\d_count_reg_n_0_[13] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[14] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_9 ),
        .Q(\d_count_reg_n_0_[14] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[15] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_8 ),
        .Q(\d_count_reg_n_0_[15] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[16] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_15 ),
        .Q(\d_count_reg_n_0_[16] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \d_count_reg[16]_i_1 
       (.CI(\d_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_d_count_reg[16]_i_1_CO_UNCONNECTED [7:5],\d_count_reg[16]_i_1_n_3 ,\d_count_reg[16]_i_1_n_4 ,\d_count_reg[16]_i_1_n_5 ,\d_count_reg[16]_i_1_n_6 ,\d_count_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d_count_reg[16]_i_1_O_UNCONNECTED [7:6],\d_count_reg[16]_i_1_n_10 ,\d_count_reg[16]_i_1_n_11 ,\d_count_reg[16]_i_1_n_12 ,\d_count_reg[16]_i_1_n_13 ,\d_count_reg[16]_i_1_n_14 ,\d_count_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,\d_count_reg_n_0_[21] ,\d_count[16]_i_2_n_0 ,\d_count[16]_i_3_n_0 ,\d_count[16]_i_4_n_0 ,\d_count[16]_i_5_n_0 ,\d_count[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[17] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_14 ),
        .Q(\d_count_reg_n_0_[17] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[18] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_13 ),
        .Q(\d_count_reg_n_0_[18] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[19] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_12 ),
        .Q(\d_count_reg_n_0_[19] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[1] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_14 ),
        .Q(\d_count_reg_n_0_[1] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[20] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_11 ),
        .Q(\d_count_reg_n_0_[20] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[21] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_10 ),
        .Q(\d_count_reg_n_0_[21] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[2] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_13 ),
        .Q(\d_count_reg_n_0_[2] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[3] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_12 ),
        .Q(\d_count_reg_n_0_[3] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[4] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_11 ),
        .Q(\d_count_reg_n_0_[4] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[5] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_10 ),
        .Q(\d_count_reg_n_0_[5] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[6] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_9 ),
        .Q(\d_count_reg_n_0_[6] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[7] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_8 ),
        .Q(\d_count_reg_n_0_[7] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[8] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_15 ),
        .Q(\d_count_reg_n_0_[8] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \d_count_reg[8]_i_1 
       (.CI(\d_count_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\d_count_reg[8]_i_1_n_0 ,\d_count_reg[8]_i_1_n_1 ,\d_count_reg[8]_i_1_n_2 ,\d_count_reg[8]_i_1_n_3 ,\d_count_reg[8]_i_1_n_4 ,\d_count_reg[8]_i_1_n_5 ,\d_count_reg[8]_i_1_n_6 ,\d_count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[8]_i_1_n_8 ,\d_count_reg[8]_i_1_n_9 ,\d_count_reg[8]_i_1_n_10 ,\d_count_reg[8]_i_1_n_11 ,\d_count_reg[8]_i_1_n_12 ,\d_count_reg[8]_i_1_n_13 ,\d_count_reg[8]_i_1_n_14 ,\d_count_reg[8]_i_1_n_15 }),
        .S({\d_count[8]_i_2_n_0 ,\d_count[8]_i_3_n_0 ,\d_count[8]_i_4_n_0 ,\d_count[8]_i_5_n_0 ,\d_count[8]_i_6_n_0 ,\d_count[8]_i_7_n_0 ,\d_count[8]_i_8_n_0 ,\d_count[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[9] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_14 ),
        .Q(\d_count_reg_n_0_[9] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    d_count_run_m1_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(up_count_run),
        .Q(d_count_run_m1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    d_count_run_m2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(d_count_run_m1),
        .Q(d_count_run_m2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    d_count_run_m3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(d_count_run_m2),
        .Q(d_count_run_m3),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 up_count0_carry
       (.CI(up_count_reg[0]),
        .CI_TOP(1'b0),
        .CO({up_count0_carry_n_0,up_count0_carry_n_1,up_count0_carry_n_2,up_count0_carry_n_3,up_count0_carry_n_4,up_count0_carry_n_5,up_count0_carry_n_6,up_count0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:1]),
        .S(up_count_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 up_count0_carry__0
       (.CI(up_count0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_up_count0_carry__0_CO_UNCONNECTED[7:6],up_count0_carry__0_n_2,up_count0_carry__0_n_3,up_count0_carry__0_n_4,up_count0_carry__0_n_5,up_count0_carry__0_n_6,up_count0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_up_count0_carry__0_O_UNCONNECTED[7],p_0_in[15:9]}),
        .S({1'b0,up_count_reg[15:9]}));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \up_count[0]_i_1 
       (.I0(up_count_reg[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \up_count[15]_i_1 
       (.I0(up_count_running_m3),
        .I1(up_count_run),
        .O(up_count0));
  FDSE #(
    .INIT(1'b1)) 
    \up_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(up_count_reg[0]),
        .S(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(up_count_reg[10]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(up_count_reg[11]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(up_count_reg[12]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(up_count_reg[13]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(up_count_reg[14]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(up_count_reg[15]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(up_count_reg[1]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(up_count_reg[2]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(up_count_reg[3]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(up_count_reg[4]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(up_count_reg[5]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(up_count_reg[6]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(up_count_reg[7]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(up_count_reg[8]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(up_count_reg[9]),
        .R(up_count0));
  LUT3 #(
    .INIT(8'h73)) 
    up_count_run_i_1
       (.I0(\up_d_count[20]_i_3_n_0 ),
        .I1(up_count_running_m3),
        .I2(up_count_run),
        .O(up_count_run_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_count_run_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_run_i_1_n_0),
        .Q(up_count_run),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_count_run_m3),
        .Q(up_count_running_m1),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m1),
        .Q(up_count_running_m2),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m2),
        .Q(up_count_running_m3),
        .R(Q));
  LUT5 #(
    .INIT(32'hBBEAAAAA)) 
    \up_d_count[20]_i_1 
       (.I0(Q),
        .I1(up_count_running_m3),
        .I2(up_count_running_m2),
        .I3(up_count_run),
        .I4(\up_d_count[20]_i_3_n_0 ),
        .O(\up_d_count[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_d_count[20]_i_2 
       (.I0(up_count_running_m3),
        .I1(up_count_running_m2),
        .O(up_count_capture_s));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \up_d_count[20]_i_3 
       (.I0(\up_d_count[20]_i_4_n_0 ),
        .I1(up_count_reg[10]),
        .I2(up_count_reg[6]),
        .I3(up_count_reg[15]),
        .I4(up_count_reg[2]),
        .I5(\up_d_count[20]_i_5_n_0 ),
        .O(\up_d_count[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_d_count[20]_i_4 
       (.I0(up_count_reg[14]),
        .I1(up_count_reg[3]),
        .I2(up_count_reg[11]),
        .I3(up_count_reg[7]),
        .O(\up_d_count[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_d_count[20]_i_5 
       (.I0(up_count_reg[4]),
        .I1(up_count_reg[8]),
        .I2(up_count_reg[0]),
        .I3(up_count_reg[12]),
        .I4(\up_d_count[20]_i_6_n_0 ),
        .O(\up_d_count[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_d_count[20]_i_6 
       (.I0(up_count_reg[9]),
        .I1(up_count_reg[5]),
        .I2(up_count_reg[13]),
        .I3(up_count_reg[1]),
        .O(\up_d_count[20]_i_6_n_0 ));
  FDRE \up_d_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[0] ),
        .Q(\up_d_count_reg[20]_0 [0]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[10] ),
        .Q(\up_d_count_reg[20]_0 [10]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[11] ),
        .Q(\up_d_count_reg[20]_0 [11]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[12] ),
        .Q(\up_d_count_reg[20]_0 [12]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[13] ),
        .Q(\up_d_count_reg[20]_0 [13]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[14] ),
        .Q(\up_d_count_reg[20]_0 [14]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[15] ),
        .Q(\up_d_count_reg[20]_0 [15]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[16] ),
        .Q(\up_d_count_reg[20]_0 [16]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[17] ),
        .Q(\up_d_count_reg[20]_0 [17]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[18] ),
        .Q(\up_d_count_reg[20]_0 [18]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[19] ),
        .Q(\up_d_count_reg[20]_0 [19]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[1] ),
        .Q(\up_d_count_reg[20]_0 [1]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[20] ),
        .Q(\up_d_count_reg[20]_0 [20]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[2] ),
        .Q(\up_d_count_reg[20]_0 [2]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[3] ),
        .Q(\up_d_count_reg[20]_0 [3]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[4] ),
        .Q(\up_d_count_reg[20]_0 [4]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[5] ),
        .Q(\up_d_count_reg[20]_0 [5]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[6] ),
        .Q(\up_d_count_reg[20]_0 [6]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[7] ),
        .Q(\up_d_count_reg[20]_0 [7]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[8] ),
        .Q(\up_d_count_reg[20]_0 [8]),
        .R(\up_d_count[20]_i_1_n_0 ));
  FDRE \up_d_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[9] ),
        .Q(\up_d_count_reg[20]_0 [9]),
        .R(\up_d_count[20]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "up_clock_mon" *) 
module axi_ad9144_jesd_axi_jesd204_tx_0_0_up_clock_mon_0
   (\up_d_count_reg[20]_0 ,
    device_clk,
    Q,
    s_axi_aclk);
  output [20:0]\up_d_count_reg[20]_0 ;
  input device_clk;
  input [0:0]Q;
  input s_axi_aclk;

  wire [0:0]Q;
  wire \d_count[0]_i_10__0_n_0 ;
  wire \d_count[0]_i_11__0_n_0 ;
  wire \d_count[0]_i_3__0_n_0 ;
  wire \d_count[0]_i_4__0_n_0 ;
  wire \d_count[0]_i_5__0_n_0 ;
  wire \d_count[0]_i_6__0_n_0 ;
  wire \d_count[0]_i_7__0_n_0 ;
  wire \d_count[0]_i_8__0_n_0 ;
  wire \d_count[0]_i_9__0_n_0 ;
  wire \d_count[16]_i_2__0_n_0 ;
  wire \d_count[16]_i_3__0_n_0 ;
  wire \d_count[16]_i_4__0_n_0 ;
  wire \d_count[16]_i_5__0_n_0 ;
  wire \d_count[16]_i_6__0_n_0 ;
  wire \d_count[8]_i_2__0_n_0 ;
  wire \d_count[8]_i_3__0_n_0 ;
  wire \d_count[8]_i_4__0_n_0 ;
  wire \d_count[8]_i_5__0_n_0 ;
  wire \d_count[8]_i_6__0_n_0 ;
  wire \d_count[8]_i_7__0_n_0 ;
  wire \d_count[8]_i_8__0_n_0 ;
  wire \d_count[8]_i_9__0_n_0 ;
  wire [20:0]d_count_reg;
  wire \d_count_reg[0]_i_2__0_n_0 ;
  wire \d_count_reg[0]_i_2__0_n_1 ;
  wire \d_count_reg[0]_i_2__0_n_10 ;
  wire \d_count_reg[0]_i_2__0_n_11 ;
  wire \d_count_reg[0]_i_2__0_n_12 ;
  wire \d_count_reg[0]_i_2__0_n_13 ;
  wire \d_count_reg[0]_i_2__0_n_14 ;
  wire \d_count_reg[0]_i_2__0_n_15 ;
  wire \d_count_reg[0]_i_2__0_n_2 ;
  wire \d_count_reg[0]_i_2__0_n_3 ;
  wire \d_count_reg[0]_i_2__0_n_4 ;
  wire \d_count_reg[0]_i_2__0_n_5 ;
  wire \d_count_reg[0]_i_2__0_n_6 ;
  wire \d_count_reg[0]_i_2__0_n_7 ;
  wire \d_count_reg[0]_i_2__0_n_8 ;
  wire \d_count_reg[0]_i_2__0_n_9 ;
  wire \d_count_reg[16]_i_1__0_n_10 ;
  wire \d_count_reg[16]_i_1__0_n_11 ;
  wire \d_count_reg[16]_i_1__0_n_12 ;
  wire \d_count_reg[16]_i_1__0_n_13 ;
  wire \d_count_reg[16]_i_1__0_n_14 ;
  wire \d_count_reg[16]_i_1__0_n_15 ;
  wire \d_count_reg[16]_i_1__0_n_3 ;
  wire \d_count_reg[16]_i_1__0_n_4 ;
  wire \d_count_reg[16]_i_1__0_n_5 ;
  wire \d_count_reg[16]_i_1__0_n_6 ;
  wire \d_count_reg[16]_i_1__0_n_7 ;
  wire \d_count_reg[8]_i_1__0_n_0 ;
  wire \d_count_reg[8]_i_1__0_n_1 ;
  wire \d_count_reg[8]_i_1__0_n_10 ;
  wire \d_count_reg[8]_i_1__0_n_11 ;
  wire \d_count_reg[8]_i_1__0_n_12 ;
  wire \d_count_reg[8]_i_1__0_n_13 ;
  wire \d_count_reg[8]_i_1__0_n_14 ;
  wire \d_count_reg[8]_i_1__0_n_15 ;
  wire \d_count_reg[8]_i_1__0_n_2 ;
  wire \d_count_reg[8]_i_1__0_n_3 ;
  wire \d_count_reg[8]_i_1__0_n_4 ;
  wire \d_count_reg[8]_i_1__0_n_5 ;
  wire \d_count_reg[8]_i_1__0_n_6 ;
  wire \d_count_reg[8]_i_1__0_n_7 ;
  wire \d_count_reg[8]_i_1__0_n_8 ;
  wire \d_count_reg[8]_i_1__0_n_9 ;
  wire \d_count_reg_n_0_[21] ;
  wire d_count_reset_s;
  wire d_count_run_m1_reg_n_0;
  wire d_count_run_m2;
  wire d_count_run_m3;
  wire device_clk;
  wire [15:0]p_0_in__0;
  wire s_axi_aclk;
  wire up_count0;
  wire up_count0_carry__0_n_2;
  wire up_count0_carry__0_n_3;
  wire up_count0_carry__0_n_4;
  wire up_count0_carry__0_n_5;
  wire up_count0_carry__0_n_6;
  wire up_count0_carry__0_n_7;
  wire up_count0_carry_n_0;
  wire up_count0_carry_n_1;
  wire up_count0_carry_n_2;
  wire up_count0_carry_n_3;
  wire up_count0_carry_n_4;
  wire up_count0_carry_n_5;
  wire up_count0_carry_n_6;
  wire up_count0_carry_n_7;
  wire up_count_capture_s;
  wire [15:0]up_count_reg;
  wire up_count_run;
  wire up_count_run_i_1__0_n_0;
  wire up_count_running_m1_reg_n_0;
  wire up_count_running_m2;
  wire up_count_running_m3;
  wire \up_d_count[20]_i_1__0_n_0 ;
  wire \up_d_count[20]_i_3__0_n_0 ;
  wire \up_d_count[20]_i_4__0_n_0 ;
  wire \up_d_count[20]_i_5__0_n_0 ;
  wire \up_d_count[20]_i_6__0_n_0 ;
  wire [20:0]\up_d_count_reg[20]_0 ;
  wire [7:5]\NLW_d_count_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [7:6]\NLW_d_count_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [7:6]NLW_up_count0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_up_count0_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_10__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[1]),
        .O(\d_count[0]_i_10__0_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \d_count[0]_i_11__0 
       (.I0(d_count_reg[0]),
        .I1(\d_count_reg_n_0_[21] ),
        .O(\d_count[0]_i_11__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \d_count[0]_i_1__0 
       (.I0(d_count_run_m2),
        .I1(d_count_run_m3),
        .O(d_count_reset_s));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_3__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[0]),
        .O(\d_count[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_4__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[7]),
        .O(\d_count[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_5__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[6]),
        .O(\d_count[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_6__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[5]),
        .O(\d_count[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_7__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[4]),
        .O(\d_count[0]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_8__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[3]),
        .O(\d_count[0]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_9__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[2]),
        .O(\d_count[0]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_2__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[20]),
        .O(\d_count[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_3__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[19]),
        .O(\d_count[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_4__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[18]),
        .O(\d_count[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_5__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[17]),
        .O(\d_count[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_6__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[16]),
        .O(\d_count[16]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_2__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[15]),
        .O(\d_count[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_3__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[14]),
        .O(\d_count[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_4__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[13]),
        .O(\d_count[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_5__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[12]),
        .O(\d_count[8]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_6__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[11]),
        .O(\d_count[8]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_7__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[10]),
        .O(\d_count[8]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_8__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[9]),
        .O(\d_count[8]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_9__0 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(d_count_reg[8]),
        .O(\d_count[8]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[0] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__0_n_15 ),
        .Q(d_count_reg[0]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \d_count_reg[0]_i_2__0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\d_count_reg[0]_i_2__0_n_0 ,\d_count_reg[0]_i_2__0_n_1 ,\d_count_reg[0]_i_2__0_n_2 ,\d_count_reg[0]_i_2__0_n_3 ,\d_count_reg[0]_i_2__0_n_4 ,\d_count_reg[0]_i_2__0_n_5 ,\d_count_reg[0]_i_2__0_n_6 ,\d_count_reg[0]_i_2__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\d_count[0]_i_3__0_n_0 }),
        .O({\d_count_reg[0]_i_2__0_n_8 ,\d_count_reg[0]_i_2__0_n_9 ,\d_count_reg[0]_i_2__0_n_10 ,\d_count_reg[0]_i_2__0_n_11 ,\d_count_reg[0]_i_2__0_n_12 ,\d_count_reg[0]_i_2__0_n_13 ,\d_count_reg[0]_i_2__0_n_14 ,\d_count_reg[0]_i_2__0_n_15 }),
        .S({\d_count[0]_i_4__0_n_0 ,\d_count[0]_i_5__0_n_0 ,\d_count[0]_i_6__0_n_0 ,\d_count[0]_i_7__0_n_0 ,\d_count[0]_i_8__0_n_0 ,\d_count[0]_i_9__0_n_0 ,\d_count[0]_i_10__0_n_0 ,\d_count[0]_i_11__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[10] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__0_n_13 ),
        .Q(d_count_reg[10]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[11] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__0_n_12 ),
        .Q(d_count_reg[11]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[12] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__0_n_11 ),
        .Q(d_count_reg[12]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[13] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__0_n_10 ),
        .Q(d_count_reg[13]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[14] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__0_n_9 ),
        .Q(d_count_reg[14]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[15] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__0_n_8 ),
        .Q(d_count_reg[15]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[16] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__0_n_15 ),
        .Q(d_count_reg[16]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \d_count_reg[16]_i_1__0 
       (.CI(\d_count_reg[8]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_d_count_reg[16]_i_1__0_CO_UNCONNECTED [7:5],\d_count_reg[16]_i_1__0_n_3 ,\d_count_reg[16]_i_1__0_n_4 ,\d_count_reg[16]_i_1__0_n_5 ,\d_count_reg[16]_i_1__0_n_6 ,\d_count_reg[16]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d_count_reg[16]_i_1__0_O_UNCONNECTED [7:6],\d_count_reg[16]_i_1__0_n_10 ,\d_count_reg[16]_i_1__0_n_11 ,\d_count_reg[16]_i_1__0_n_12 ,\d_count_reg[16]_i_1__0_n_13 ,\d_count_reg[16]_i_1__0_n_14 ,\d_count_reg[16]_i_1__0_n_15 }),
        .S({1'b0,1'b0,\d_count_reg_n_0_[21] ,\d_count[16]_i_2__0_n_0 ,\d_count[16]_i_3__0_n_0 ,\d_count[16]_i_4__0_n_0 ,\d_count[16]_i_5__0_n_0 ,\d_count[16]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[17] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__0_n_14 ),
        .Q(d_count_reg[17]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[18] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__0_n_13 ),
        .Q(d_count_reg[18]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[19] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__0_n_12 ),
        .Q(d_count_reg[19]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[1] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__0_n_14 ),
        .Q(d_count_reg[1]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[20] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__0_n_11 ),
        .Q(d_count_reg[20]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[21] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__0_n_10 ),
        .Q(\d_count_reg_n_0_[21] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[2] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__0_n_13 ),
        .Q(d_count_reg[2]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[3] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__0_n_12 ),
        .Q(d_count_reg[3]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[4] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__0_n_11 ),
        .Q(d_count_reg[4]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[5] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__0_n_10 ),
        .Q(d_count_reg[5]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[6] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__0_n_9 ),
        .Q(d_count_reg[6]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[7] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__0_n_8 ),
        .Q(d_count_reg[7]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[8] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__0_n_15 ),
        .Q(d_count_reg[8]),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \d_count_reg[8]_i_1__0 
       (.CI(\d_count_reg[0]_i_2__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\d_count_reg[8]_i_1__0_n_0 ,\d_count_reg[8]_i_1__0_n_1 ,\d_count_reg[8]_i_1__0_n_2 ,\d_count_reg[8]_i_1__0_n_3 ,\d_count_reg[8]_i_1__0_n_4 ,\d_count_reg[8]_i_1__0_n_5 ,\d_count_reg[8]_i_1__0_n_6 ,\d_count_reg[8]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[8]_i_1__0_n_8 ,\d_count_reg[8]_i_1__0_n_9 ,\d_count_reg[8]_i_1__0_n_10 ,\d_count_reg[8]_i_1__0_n_11 ,\d_count_reg[8]_i_1__0_n_12 ,\d_count_reg[8]_i_1__0_n_13 ,\d_count_reg[8]_i_1__0_n_14 ,\d_count_reg[8]_i_1__0_n_15 }),
        .S({\d_count[8]_i_2__0_n_0 ,\d_count[8]_i_3__0_n_0 ,\d_count[8]_i_4__0_n_0 ,\d_count[8]_i_5__0_n_0 ,\d_count[8]_i_6__0_n_0 ,\d_count[8]_i_7__0_n_0 ,\d_count[8]_i_8__0_n_0 ,\d_count[8]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[9] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__0_n_14 ),
        .Q(d_count_reg[9]),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    d_count_run_m1_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(up_count_run),
        .Q(d_count_run_m1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    d_count_run_m2_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(d_count_run_m1_reg_n_0),
        .Q(d_count_run_m2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    d_count_run_m3_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(d_count_run_m2),
        .Q(d_count_run_m3),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 up_count0_carry
       (.CI(up_count_reg[0]),
        .CI_TOP(1'b0),
        .CO({up_count0_carry_n_0,up_count0_carry_n_1,up_count0_carry_n_2,up_count0_carry_n_3,up_count0_carry_n_4,up_count0_carry_n_5,up_count0_carry_n_6,up_count0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:1]),
        .S(up_count_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 up_count0_carry__0
       (.CI(up_count0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_up_count0_carry__0_CO_UNCONNECTED[7:6],up_count0_carry__0_n_2,up_count0_carry__0_n_3,up_count0_carry__0_n_4,up_count0_carry__0_n_5,up_count0_carry__0_n_6,up_count0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_up_count0_carry__0_O_UNCONNECTED[7],p_0_in__0[15:9]}),
        .S({1'b0,up_count_reg[15:9]}));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \up_count[0]_i_1__0 
       (.I0(up_count_reg[0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \up_count[15]_i_1__0 
       (.I0(up_count_running_m3),
        .I1(up_count_run),
        .O(up_count0));
  FDSE #(
    .INIT(1'b1)) 
    \up_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(up_count_reg[0]),
        .S(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(up_count_reg[10]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[11]),
        .Q(up_count_reg[11]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[12]),
        .Q(up_count_reg[12]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[13]),
        .Q(up_count_reg[13]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[14]),
        .Q(up_count_reg[14]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[15]),
        .Q(up_count_reg[15]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(up_count_reg[1]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(up_count_reg[2]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(up_count_reg[3]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(up_count_reg[4]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(up_count_reg[5]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(up_count_reg[6]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(up_count_reg[7]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(up_count_reg[8]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(up_count_reg[9]),
        .R(up_count0));
  LUT3 #(
    .INIT(8'h73)) 
    up_count_run_i_1__0
       (.I0(\up_d_count[20]_i_3__0_n_0 ),
        .I1(up_count_running_m3),
        .I2(up_count_run),
        .O(up_count_run_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_count_run_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_run_i_1__0_n_0),
        .Q(up_count_run),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_count_run_m3),
        .Q(up_count_running_m1_reg_n_0),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m1_reg_n_0),
        .Q(up_count_running_m2),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m2),
        .Q(up_count_running_m3),
        .R(Q));
  LUT5 #(
    .INIT(32'hBBEAAAAA)) 
    \up_d_count[20]_i_1__0 
       (.I0(Q),
        .I1(up_count_running_m3),
        .I2(up_count_running_m2),
        .I3(up_count_run),
        .I4(\up_d_count[20]_i_3__0_n_0 ),
        .O(\up_d_count[20]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_d_count[20]_i_2__0 
       (.I0(up_count_running_m3),
        .I1(up_count_running_m2),
        .O(up_count_capture_s));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \up_d_count[20]_i_3__0 
       (.I0(\up_d_count[20]_i_4__0_n_0 ),
        .I1(up_count_reg[10]),
        .I2(up_count_reg[6]),
        .I3(up_count_reg[15]),
        .I4(up_count_reg[2]),
        .I5(\up_d_count[20]_i_5__0_n_0 ),
        .O(\up_d_count[20]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_d_count[20]_i_4__0 
       (.I0(up_count_reg[14]),
        .I1(up_count_reg[3]),
        .I2(up_count_reg[11]),
        .I3(up_count_reg[7]),
        .O(\up_d_count[20]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_d_count[20]_i_5__0 
       (.I0(up_count_reg[4]),
        .I1(up_count_reg[8]),
        .I2(up_count_reg[0]),
        .I3(up_count_reg[12]),
        .I4(\up_d_count[20]_i_6__0_n_0 ),
        .O(\up_d_count[20]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_d_count[20]_i_6__0 
       (.I0(up_count_reg[9]),
        .I1(up_count_reg[5]),
        .I2(up_count_reg[13]),
        .I3(up_count_reg[1]),
        .O(\up_d_count[20]_i_6__0_n_0 ));
  FDRE \up_d_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[0]),
        .Q(\up_d_count_reg[20]_0 [0]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[10]),
        .Q(\up_d_count_reg[20]_0 [10]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[11]),
        .Q(\up_d_count_reg[20]_0 [11]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[12]),
        .Q(\up_d_count_reg[20]_0 [12]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[13]),
        .Q(\up_d_count_reg[20]_0 [13]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[14]),
        .Q(\up_d_count_reg[20]_0 [14]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[15]),
        .Q(\up_d_count_reg[20]_0 [15]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[16]),
        .Q(\up_d_count_reg[20]_0 [16]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[17]),
        .Q(\up_d_count_reg[20]_0 [17]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[18]),
        .Q(\up_d_count_reg[20]_0 [18]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[19]),
        .Q(\up_d_count_reg[20]_0 [19]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[1]),
        .Q(\up_d_count_reg[20]_0 [1]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[20]),
        .Q(\up_d_count_reg[20]_0 [20]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[2]),
        .Q(\up_d_count_reg[20]_0 [2]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[3]),
        .Q(\up_d_count_reg[20]_0 [3]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[4]),
        .Q(\up_d_count_reg[20]_0 [4]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[5]),
        .Q(\up_d_count_reg[20]_0 [5]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[6]),
        .Q(\up_d_count_reg[20]_0 [6]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[7]),
        .Q(\up_d_count_reg[20]_0 [7]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[8]),
        .Q(\up_d_count_reg[20]_0 [8]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  FDRE \up_d_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[9]),
        .Q(\up_d_count_reg[20]_0 [9]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
