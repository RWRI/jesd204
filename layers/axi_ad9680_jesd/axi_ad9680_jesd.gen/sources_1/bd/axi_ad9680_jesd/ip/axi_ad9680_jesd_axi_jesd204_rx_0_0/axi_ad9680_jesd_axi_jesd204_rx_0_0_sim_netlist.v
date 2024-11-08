// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 13:30:06 2024
// Host        : PSD033 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GitHub/jesd204/layers/axi_ad9680_jesd/axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ip/axi_ad9680_jesd_axi_jesd204_rx_0_0/axi_ad9680_jesd_axi_jesd204_rx_0_0_sim_netlist.v
// Design      : axi_ad9680_jesd_axi_jesd204_rx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-fbvb900-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_ad9680_jesd_axi_jesd204_rx_0_0,axi_jesd204_rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_jesd204_rx,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module axi_ad9680_jesd_axi_jesd204_rx_0_0
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
    core_cfg_disable_scrambler,
    core_cfg_disable_char_replacement,
    core_cfg_frame_align_err_threshold,
    device_cfg_octets_per_multiframe,
    device_cfg_octets_per_frame,
    device_cfg_beats_per_multiframe,
    device_cfg_lmfc_offset,
    device_cfg_sysref_oneshot,
    device_cfg_sysref_disable,
    device_cfg_buffer_early_release,
    device_cfg_buffer_delay,
    core_ilas_config_valid,
    core_ilas_config_addr,
    core_ilas_config_data,
    device_event_sysref_alignment_error,
    device_event_sysref_edge,
    core_event_frame_alignment_error,
    core_event_unexpected_lane_state_error,
    core_ctrl_err_statistics_mask,
    core_ctrl_err_statistics_reset,
    core_status_err_statistics_cnt,
    core_status_ctrl_state,
    core_status_lane_cgs_state,
    core_status_lane_emb_state,
    core_status_lane_ifs_ready,
    core_status_lane_latency,
    core_status_lane_frame_align_err_cnt,
    status_synth_params0,
    status_synth_params1,
    status_synth_params2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9680_jesd_s_axi_aclk, INSERT_VIP 0" *) input s_axi_aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_ad9680_jesd_s_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, ASSOCIATED_RESET core_ctrl_err_statistics_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9680_jesd_link_clk, INSERT_VIP 0" *) input core_clk;
  input core_reset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 core_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output core_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 device_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME device_clk, ASSOCIATED_RESET device_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9680_jesd_device_clk, INSERT_VIP 0" *) input device_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 device_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME device_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output device_reset;
  output [3:0]core_cfg_lanes_disable;
  output [0:0]core_cfg_links_disable;
  output [9:0]core_cfg_octets_per_multiframe;
  output [7:0]core_cfg_octets_per_frame;
  output core_cfg_disable_scrambler;
  output core_cfg_disable_char_replacement;
  output [7:0]core_cfg_frame_align_err_threshold;
  output [9:0]device_cfg_octets_per_multiframe;
  output [7:0]device_cfg_octets_per_frame;
  output [7:0]device_cfg_beats_per_multiframe;
  output [7:0]device_cfg_lmfc_offset;
  output device_cfg_sysref_oneshot;
  output device_cfg_sysref_disable;
  output device_cfg_buffer_early_release;
  output [7:0]device_cfg_buffer_delay;
  input [3:0]core_ilas_config_valid;
  input [7:0]core_ilas_config_addr;
  input [127:0]core_ilas_config_data;
  input device_event_sysref_alignment_error;
  input device_event_sysref_edge;
  input core_event_frame_alignment_error;
  input core_event_unexpected_lane_state_error;
  output [6:0]core_ctrl_err_statistics_mask;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 core_ctrl_err_statistics_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_ctrl_err_statistics_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output core_ctrl_err_statistics_reset;
  input [127:0]core_status_err_statistics_cnt;
  input [1:0]core_status_ctrl_state;
  input [7:0]core_status_lane_cgs_state;
  input [11:0]core_status_lane_emb_state;
  input [3:0]core_status_lane_ifs_ready;
  input [55:0]core_status_lane_latency;
  input [31:0]core_status_lane_frame_align_err_cnt;
  input [31:0]status_synth_params0;
  input [31:0]status_synth_params1;
  input [31:0]status_synth_params2;

  wire \<const0> ;
  wire core_cfg_disable_char_replacement;
  wire core_cfg_disable_scrambler;
  wire [7:0]core_cfg_frame_align_err_threshold;
  wire [3:0]core_cfg_lanes_disable;
  wire [0:0]core_cfg_links_disable;
  wire [7:0]core_cfg_octets_per_frame;
  wire [9:0]core_cfg_octets_per_multiframe;
  wire core_clk;
  wire [6:0]core_ctrl_err_statistics_mask;
  wire core_ctrl_err_statistics_reset;
  wire core_event_frame_alignment_error;
  wire core_event_unexpected_lane_state_error;
  wire [7:0]core_ilas_config_addr;
  wire [127:0]core_ilas_config_data;
  wire [3:0]core_ilas_config_valid;
  wire core_reset;
  wire core_reset_ext;
  wire [1:0]core_status_ctrl_state;
  wire [127:0]core_status_err_statistics_cnt;
  wire [7:0]core_status_lane_cgs_state;
  wire [11:0]core_status_lane_emb_state;
  wire [31:0]core_status_lane_frame_align_err_cnt;
  wire [3:0]core_status_lane_ifs_ready;
  wire [55:0]core_status_lane_latency;
  wire [7:0]device_cfg_beats_per_multiframe;
  wire [7:0]device_cfg_buffer_delay;
  wire device_cfg_buffer_early_release;
  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_frame;
  wire [9:0]device_cfg_octets_per_multiframe;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_reset;
  wire irq;
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
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

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
  (* PCORE_MAGIC = "842019922" *) 
  (* PCORE_VERSION = "67425" *) 
  axi_ad9680_jesd_axi_jesd204_rx_0_0_axi_jesd204_rx inst
       (.core_cfg_disable_char_replacement(core_cfg_disable_char_replacement),
        .core_cfg_disable_scrambler(core_cfg_disable_scrambler),
        .core_cfg_frame_align_err_threshold(core_cfg_frame_align_err_threshold),
        .core_cfg_lanes_disable(core_cfg_lanes_disable),
        .core_cfg_links_disable(core_cfg_links_disable),
        .core_cfg_octets_per_frame(core_cfg_octets_per_frame),
        .core_cfg_octets_per_multiframe(core_cfg_octets_per_multiframe),
        .core_clk(core_clk),
        .core_ctrl_err_statistics_mask(core_ctrl_err_statistics_mask),
        .core_ctrl_err_statistics_reset(core_ctrl_err_statistics_reset),
        .core_event_frame_alignment_error(core_event_frame_alignment_error),
        .core_event_unexpected_lane_state_error(core_event_unexpected_lane_state_error),
        .core_ilas_config_addr(core_ilas_config_addr),
        .core_ilas_config_data(core_ilas_config_data),
        .core_ilas_config_valid(core_ilas_config_valid),
        .core_reset(core_reset),
        .core_reset_ext(core_reset_ext),
        .core_status_ctrl_state(core_status_ctrl_state),
        .core_status_err_statistics_cnt(core_status_err_statistics_cnt),
        .core_status_lane_cgs_state(core_status_lane_cgs_state),
        .core_status_lane_emb_state(core_status_lane_emb_state),
        .core_status_lane_frame_align_err_cnt(core_status_lane_frame_align_err_cnt),
        .core_status_lane_ifs_ready(core_status_lane_ifs_ready),
        .core_status_lane_latency(core_status_lane_latency),
        .device_cfg_beats_per_multiframe(device_cfg_beats_per_multiframe),
        .device_cfg_buffer_delay(device_cfg_buffer_delay),
        .device_cfg_buffer_early_release(device_cfg_buffer_early_release),
        .device_cfg_lmfc_offset(device_cfg_lmfc_offset),
        .device_cfg_octets_per_frame(device_cfg_octets_per_frame),
        .device_cfg_octets_per_multiframe(device_cfg_octets_per_multiframe),
        .device_cfg_sysref_disable(device_cfg_sysref_disable),
        .device_cfg_sysref_oneshot(device_cfg_sysref_oneshot),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_event_sysref_edge(device_event_sysref_edge),
        .device_reset(device_reset),
        .irq(irq),
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
(* ORIG_REF_NAME = "axi_jesd204_rx" *) (* PCORE_MAGIC = "842019922" *) (* PCORE_VERSION = "67425" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_axi_jesd204_rx
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
    core_cfg_disable_scrambler,
    core_cfg_disable_char_replacement,
    core_cfg_frame_align_err_threshold,
    device_cfg_octets_per_multiframe,
    device_cfg_octets_per_frame,
    device_cfg_beats_per_multiframe,
    device_cfg_lmfc_offset,
    device_cfg_sysref_oneshot,
    device_cfg_sysref_disable,
    device_cfg_buffer_early_release,
    device_cfg_buffer_delay,
    core_ilas_config_valid,
    core_ilas_config_addr,
    core_ilas_config_data,
    device_event_sysref_alignment_error,
    device_event_sysref_edge,
    core_event_frame_alignment_error,
    core_event_unexpected_lane_state_error,
    core_ctrl_err_statistics_mask,
    core_ctrl_err_statistics_reset,
    core_status_err_statistics_cnt,
    core_status_ctrl_state,
    core_status_lane_cgs_state,
    core_status_lane_emb_state,
    core_status_lane_ifs_ready,
    core_status_lane_latency,
    core_status_lane_frame_align_err_cnt,
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
  output core_cfg_disable_scrambler;
  output core_cfg_disable_char_replacement;
  output [7:0]core_cfg_frame_align_err_threshold;
  output [9:0]device_cfg_octets_per_multiframe;
  output [7:0]device_cfg_octets_per_frame;
  output [7:0]device_cfg_beats_per_multiframe;
  output [7:0]device_cfg_lmfc_offset;
  output device_cfg_sysref_oneshot;
  output device_cfg_sysref_disable;
  output device_cfg_buffer_early_release;
  output [7:0]device_cfg_buffer_delay;
  input [3:0]core_ilas_config_valid;
  input [7:0]core_ilas_config_addr;
  input [127:0]core_ilas_config_data;
  input device_event_sysref_alignment_error;
  input device_event_sysref_edge;
  input core_event_frame_alignment_error;
  input core_event_unexpected_lane_state_error;
  output [6:0]core_ctrl_err_statistics_mask;
  output core_ctrl_err_statistics_reset;
  input [127:0]core_status_err_statistics_cnt;
  input [1:0]core_status_ctrl_state;
  input [7:0]core_status_lane_cgs_state;
  input [11:0]core_status_lane_emb_state;
  input [3:0]core_status_lane_ifs_ready;
  input [55:0]core_status_lane_latency;
  input [31:0]core_status_lane_frame_align_err_cnt;
  input [31:0]status_synth_params0;
  input [31:0]status_synth_params1;
  input [31:0]status_synth_params2;

  wire \<const0> ;
  wire core_cfg_disable_char_replacement;
  wire core_cfg_disable_scrambler;
  wire [7:0]core_cfg_frame_align_err_threshold;
  wire [3:0]core_cfg_lanes_disable;
  wire [0:0]core_cfg_links_disable;
  wire [7:0]core_cfg_octets_per_frame;
  wire [9:0]\^core_cfg_octets_per_multiframe ;
  wire core_clk;
  wire [6:0]core_ctrl_err_statistics_mask;
  wire core_ctrl_err_statistics_reset;
  wire core_event_frame_alignment_error;
  wire core_event_unexpected_lane_state_error;
  wire [7:0]core_ilas_config_addr;
  wire [127:0]core_ilas_config_data;
  wire [3:0]core_ilas_config_valid;
  wire core_reset;
  wire core_reset_ext;
  wire [1:0]core_status_ctrl_state;
  wire [127:0]core_status_err_statistics_cnt;
  wire [7:0]core_status_lane_cgs_state;
  wire [11:0]core_status_lane_emb_state;
  wire [31:0]core_status_lane_frame_align_err_cnt;
  wire [3:0]core_status_lane_ifs_ready;
  wire [55:0]core_status_lane_latency;
  wire [16:2]data0;
  wire [14:0]data1;
  wire [23:2]data12;
  wire [1:0]data13;
  wire [1:0]data3;
  wire [1:0]data8;
  wire [7:0]device_cfg_beats_per_multiframe;
  wire [7:0]device_cfg_buffer_delay;
  wire device_cfg_buffer_early_release;
  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_frame;
  wire [9:0]\^device_cfg_octets_per_multiframe ;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_reset;
  wire i_sync_frame_align_err_n_0;
  wire i_sync_frame_align_err_n_1;
  wire i_up_axi_n_10;
  wire i_up_axi_n_14;
  wire i_up_axi_n_15;
  wire i_up_axi_n_17;
  wire i_up_axi_n_19;
  wire i_up_axi_n_20;
  wire i_up_axi_n_21;
  wire i_up_axi_n_22;
  wire i_up_axi_n_23;
  wire i_up_axi_n_24;
  wire i_up_axi_n_25;
  wire i_up_axi_n_26;
  wire i_up_axi_n_27;
  wire i_up_axi_n_28;
  wire i_up_axi_n_29;
  wire i_up_axi_n_30;
  wire i_up_axi_n_31;
  wire i_up_axi_n_32;
  wire i_up_axi_n_33;
  wire i_up_axi_n_34;
  wire i_up_axi_n_35;
  wire i_up_axi_n_36;
  wire i_up_axi_n_37;
  wire i_up_axi_n_38;
  wire i_up_axi_n_39;
  wire i_up_axi_n_40;
  wire i_up_axi_n_41;
  wire i_up_axi_n_42;
  wire i_up_axi_n_43;
  wire i_up_axi_n_44;
  wire i_up_axi_n_45;
  wire i_up_axi_n_46;
  wire i_up_axi_n_47;
  wire i_up_axi_n_48;
  wire i_up_axi_n_49;
  wire i_up_axi_n_50;
  wire i_up_axi_n_51;
  wire i_up_axi_n_54;
  wire i_up_axi_n_55;
  wire i_up_axi_n_56;
  wire i_up_axi_n_57;
  wire i_up_axi_n_58;
  wire i_up_axi_n_59;
  wire i_up_axi_n_60;
  wire i_up_axi_n_61;
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
  wire i_up_axi_n_80;
  wire i_up_axi_n_81;
  wire i_up_axi_n_87;
  wire i_up_common_n_0;
  wire i_up_common_n_11;
  wire i_up_common_n_12;
  wire i_up_common_n_13;
  wire i_up_common_n_14;
  wire i_up_common_n_15;
  wire i_up_common_n_16;
  wire i_up_common_n_74;
  wire i_up_common_n_75;
  wire i_up_common_n_76;
  wire i_up_common_n_77;
  wire i_up_common_n_78;
  wire i_up_common_n_79;
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
  wire i_up_rx_n_100;
  wire i_up_rx_n_101;
  wire i_up_rx_n_102;
  wire i_up_rx_n_103;
  wire i_up_rx_n_104;
  wire i_up_rx_n_105;
  wire i_up_rx_n_106;
  wire i_up_rx_n_107;
  wire i_up_rx_n_108;
  wire i_up_rx_n_109;
  wire i_up_rx_n_110;
  wire i_up_rx_n_111;
  wire i_up_rx_n_112;
  wire i_up_rx_n_113;
  wire i_up_rx_n_114;
  wire i_up_rx_n_115;
  wire i_up_rx_n_116;
  wire i_up_rx_n_117;
  wire i_up_rx_n_118;
  wire i_up_rx_n_119;
  wire i_up_rx_n_120;
  wire i_up_rx_n_121;
  wire i_up_rx_n_122;
  wire i_up_rx_n_123;
  wire i_up_rx_n_124;
  wire i_up_rx_n_125;
  wire i_up_rx_n_126;
  wire i_up_rx_n_127;
  wire i_up_rx_n_128;
  wire i_up_rx_n_129;
  wire i_up_rx_n_130;
  wire i_up_rx_n_131;
  wire i_up_rx_n_132;
  wire i_up_rx_n_133;
  wire i_up_rx_n_134;
  wire i_up_rx_n_135;
  wire i_up_rx_n_136;
  wire i_up_rx_n_137;
  wire i_up_rx_n_138;
  wire i_up_rx_n_139;
  wire i_up_rx_n_140;
  wire i_up_rx_n_141;
  wire i_up_rx_n_142;
  wire i_up_rx_n_143;
  wire i_up_rx_n_144;
  wire i_up_rx_n_145;
  wire i_up_rx_n_146;
  wire i_up_rx_n_147;
  wire i_up_rx_n_148;
  wire i_up_rx_n_149;
  wire i_up_rx_n_150;
  wire i_up_rx_n_151;
  wire i_up_rx_n_152;
  wire i_up_rx_n_153;
  wire i_up_rx_n_154;
  wire i_up_rx_n_155;
  wire i_up_rx_n_156;
  wire i_up_rx_n_157;
  wire i_up_rx_n_158;
  wire i_up_rx_n_159;
  wire i_up_rx_n_160;
  wire i_up_rx_n_161;
  wire i_up_rx_n_162;
  wire i_up_rx_n_163;
  wire i_up_rx_n_164;
  wire i_up_rx_n_165;
  wire i_up_rx_n_166;
  wire i_up_rx_n_167;
  wire i_up_rx_n_168;
  wire i_up_rx_n_17;
  wire i_up_rx_n_171;
  wire i_up_rx_n_172;
  wire i_up_rx_n_173;
  wire i_up_rx_n_174;
  wire i_up_rx_n_175;
  wire i_up_rx_n_176;
  wire i_up_rx_n_177;
  wire i_up_rx_n_178;
  wire i_up_rx_n_179;
  wire i_up_rx_n_18;
  wire i_up_rx_n_180;
  wire i_up_rx_n_181;
  wire i_up_rx_n_182;
  wire i_up_rx_n_183;
  wire i_up_rx_n_184;
  wire i_up_rx_n_185;
  wire i_up_rx_n_186;
  wire i_up_rx_n_187;
  wire i_up_rx_n_188;
  wire i_up_rx_n_189;
  wire i_up_rx_n_19;
  wire i_up_rx_n_190;
  wire i_up_rx_n_191;
  wire i_up_rx_n_192;
  wire i_up_rx_n_193;
  wire i_up_rx_n_194;
  wire i_up_rx_n_195;
  wire i_up_rx_n_196;
  wire i_up_rx_n_197;
  wire i_up_rx_n_198;
  wire i_up_rx_n_199;
  wire i_up_rx_n_20;
  wire i_up_rx_n_200;
  wire i_up_rx_n_201;
  wire i_up_rx_n_202;
  wire i_up_rx_n_203;
  wire i_up_rx_n_204;
  wire i_up_rx_n_205;
  wire i_up_rx_n_206;
  wire i_up_rx_n_207;
  wire i_up_rx_n_208;
  wire i_up_rx_n_209;
  wire i_up_rx_n_21;
  wire i_up_rx_n_210;
  wire i_up_rx_n_211;
  wire i_up_rx_n_212;
  wire i_up_rx_n_213;
  wire i_up_rx_n_214;
  wire i_up_rx_n_215;
  wire i_up_rx_n_216;
  wire i_up_rx_n_217;
  wire i_up_rx_n_218;
  wire i_up_rx_n_219;
  wire i_up_rx_n_22;
  wire i_up_rx_n_220;
  wire i_up_rx_n_221;
  wire i_up_rx_n_222;
  wire i_up_rx_n_223;
  wire i_up_rx_n_224;
  wire i_up_rx_n_225;
  wire i_up_rx_n_226;
  wire i_up_rx_n_227;
  wire i_up_rx_n_228;
  wire i_up_rx_n_229;
  wire i_up_rx_n_23;
  wire i_up_rx_n_230;
  wire i_up_rx_n_231;
  wire i_up_rx_n_232;
  wire i_up_rx_n_233;
  wire i_up_rx_n_234;
  wire i_up_rx_n_235;
  wire i_up_rx_n_236;
  wire i_up_rx_n_237;
  wire i_up_rx_n_238;
  wire i_up_rx_n_239;
  wire i_up_rx_n_24;
  wire i_up_rx_n_240;
  wire i_up_rx_n_241;
  wire i_up_rx_n_242;
  wire i_up_rx_n_243;
  wire i_up_rx_n_244;
  wire i_up_rx_n_245;
  wire i_up_rx_n_246;
  wire i_up_rx_n_247;
  wire i_up_rx_n_248;
  wire i_up_rx_n_249;
  wire i_up_rx_n_250;
  wire i_up_rx_n_251;
  wire i_up_rx_n_252;
  wire i_up_rx_n_253;
  wire i_up_rx_n_254;
  wire i_up_rx_n_255;
  wire i_up_rx_n_256;
  wire i_up_rx_n_257;
  wire i_up_rx_n_258;
  wire i_up_rx_n_259;
  wire i_up_rx_n_260;
  wire i_up_rx_n_261;
  wire i_up_rx_n_262;
  wire i_up_rx_n_263;
  wire i_up_rx_n_264;
  wire i_up_rx_n_265;
  wire i_up_rx_n_266;
  wire i_up_rx_n_267;
  wire i_up_rx_n_268;
  wire i_up_rx_n_269;
  wire i_up_rx_n_270;
  wire i_up_rx_n_271;
  wire i_up_rx_n_272;
  wire i_up_rx_n_273;
  wire i_up_rx_n_274;
  wire i_up_rx_n_275;
  wire i_up_rx_n_276;
  wire i_up_rx_n_277;
  wire i_up_rx_n_278;
  wire i_up_rx_n_279;
  wire i_up_rx_n_280;
  wire i_up_rx_n_281;
  wire i_up_rx_n_282;
  wire i_up_rx_n_283;
  wire i_up_rx_n_284;
  wire i_up_rx_n_285;
  wire i_up_rx_n_286;
  wire i_up_rx_n_287;
  wire i_up_rx_n_288;
  wire i_up_rx_n_289;
  wire i_up_rx_n_290;
  wire i_up_rx_n_291;
  wire i_up_rx_n_292;
  wire i_up_rx_n_293;
  wire i_up_rx_n_294;
  wire i_up_rx_n_295;
  wire i_up_rx_n_296;
  wire i_up_rx_n_297;
  wire i_up_rx_n_298;
  wire i_up_rx_n_299;
  wire i_up_rx_n_300;
  wire i_up_rx_n_301;
  wire i_up_rx_n_302;
  wire i_up_rx_n_303;
  wire i_up_rx_n_304;
  wire i_up_rx_n_305;
  wire i_up_rx_n_306;
  wire i_up_rx_n_307;
  wire i_up_rx_n_308;
  wire i_up_rx_n_309;
  wire i_up_rx_n_310;
  wire i_up_rx_n_311;
  wire i_up_rx_n_312;
  wire i_up_rx_n_313;
  wire i_up_rx_n_314;
  wire i_up_rx_n_315;
  wire i_up_rx_n_316;
  wire i_up_rx_n_317;
  wire i_up_rx_n_318;
  wire i_up_rx_n_319;
  wire i_up_rx_n_320;
  wire i_up_rx_n_321;
  wire i_up_rx_n_322;
  wire i_up_rx_n_323;
  wire i_up_rx_n_324;
  wire i_up_rx_n_325;
  wire i_up_rx_n_326;
  wire i_up_rx_n_327;
  wire i_up_rx_n_328;
  wire i_up_rx_n_329;
  wire i_up_rx_n_330;
  wire i_up_rx_n_331;
  wire i_up_rx_n_332;
  wire i_up_rx_n_333;
  wire i_up_rx_n_334;
  wire i_up_rx_n_335;
  wire i_up_rx_n_336;
  wire i_up_rx_n_337;
  wire i_up_rx_n_338;
  wire i_up_rx_n_339;
  wire i_up_rx_n_340;
  wire i_up_rx_n_341;
  wire i_up_rx_n_342;
  wire i_up_rx_n_343;
  wire i_up_rx_n_344;
  wire i_up_rx_n_345;
  wire i_up_rx_n_346;
  wire i_up_rx_n_347;
  wire i_up_rx_n_348;
  wire i_up_rx_n_349;
  wire i_up_rx_n_350;
  wire i_up_rx_n_351;
  wire i_up_rx_n_352;
  wire i_up_rx_n_353;
  wire i_up_rx_n_354;
  wire i_up_rx_n_355;
  wire i_up_rx_n_356;
  wire i_up_rx_n_357;
  wire i_up_rx_n_358;
  wire i_up_rx_n_359;
  wire i_up_rx_n_360;
  wire i_up_rx_n_41;
  wire i_up_rx_n_42;
  wire i_up_rx_n_43;
  wire i_up_rx_n_44;
  wire i_up_rx_n_45;
  wire i_up_rx_n_46;
  wire i_up_rx_n_47;
  wire i_up_rx_n_48;
  wire i_up_rx_n_49;
  wire i_up_rx_n_50;
  wire i_up_rx_n_51;
  wire i_up_rx_n_52;
  wire i_up_rx_n_53;
  wire i_up_rx_n_54;
  wire i_up_rx_n_55;
  wire i_up_rx_n_56;
  wire i_up_rx_n_57;
  wire i_up_rx_n_58;
  wire i_up_rx_n_59;
  wire i_up_rx_n_60;
  wire i_up_rx_n_61;
  wire i_up_rx_n_62;
  wire i_up_rx_n_63;
  wire i_up_rx_n_64;
  wire i_up_rx_n_65;
  wire i_up_rx_n_66;
  wire i_up_rx_n_67;
  wire i_up_rx_n_68;
  wire i_up_rx_n_69;
  wire i_up_rx_n_70;
  wire i_up_rx_n_71;
  wire i_up_rx_n_72;
  wire i_up_rx_n_73;
  wire i_up_rx_n_74;
  wire i_up_rx_n_75;
  wire i_up_rx_n_76;
  wire i_up_rx_n_77;
  wire i_up_rx_n_78;
  wire i_up_rx_n_79;
  wire i_up_rx_n_80;
  wire i_up_rx_n_81;
  wire i_up_rx_n_82;
  wire i_up_rx_n_83;
  wire i_up_rx_n_84;
  wire i_up_rx_n_85;
  wire i_up_rx_n_86;
  wire i_up_rx_n_87;
  wire i_up_rx_n_88;
  wire i_up_rx_n_89;
  wire i_up_rx_n_90;
  wire i_up_rx_n_91;
  wire i_up_rx_n_92;
  wire i_up_rx_n_93;
  wire i_up_rx_n_94;
  wire i_up_rx_n_95;
  wire i_up_rx_n_96;
  wire i_up_rx_n_97;
  wire i_up_rx_n_98;
  wire i_up_rx_n_99;
  wire irq;
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
  wire up_cfg_beats_per_multiframe_2;
  wire up_cfg_disable_char_replacement;
  wire [7:0]up_cfg_frame_align_err_threshold;
  wire up_cfg_is_writeable;
  wire [3:0]up_cfg_lanes_disable;
  wire up_cfg_lanes_disable_1;
  wire up_cfg_links_disable;
  wire [7:0]up_cfg_lmfc_offset;
  wire up_cfg_octets_per_frame;
  wire up_cfg_sysref_disable;
  wire up_cfg_sysref_oneshot;
  wire up_ctrl_err_statistics_mask;
  wire [20:0]up_d_count;
  wire up_irq_enable;
  wire [1:0]up_irq_source;
  wire up_rack;
  wire [1:0]up_raddr;
  wire [31:0]up_rdata;
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
  wire up_rreq_d1;
  wire [31:0]up_scratch;
  wire up_scratch_0;
  wire [13:0]up_status_latency;
  wire [1:0]up_sysref_status;
  wire up_wack;
  wire [4:0]up_wdata;
  wire up_wreq;

  assign core_cfg_octets_per_multiframe[9:2] = \^core_cfg_octets_per_multiframe [9:2];
  assign core_cfg_octets_per_multiframe[1] = \^core_cfg_octets_per_multiframe [0];
  assign core_cfg_octets_per_multiframe[0] = \^core_cfg_octets_per_multiframe [0];
  assign device_cfg_octets_per_multiframe[9:2] = \^device_cfg_octets_per_multiframe [9:2];
  assign device_cfg_octets_per_multiframe[1] = \^device_cfg_octets_per_multiframe [0];
  assign device_cfg_octets_per_multiframe[0] = \^device_cfg_octets_per_multiframe [0];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_event__xdcDup__1 i_sync_frame_align_err
       (.Q({i_sync_frame_align_err_n_0,i_sync_frame_align_err_n_1}),
        .core_clk(core_clk),
        .core_event_frame_alignment_error(core_event_frame_alignment_error),
        .core_event_unexpected_lane_state_error(core_event_unexpected_lane_state_error),
        .s_axi_aclk(s_axi_aclk));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_up_axi i_up_axi
       (.D({i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,i_up_axi_n_38,i_up_axi_n_39,i_up_axi_n_40,i_up_axi_n_41,i_up_axi_n_42,i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45,i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51}),
        .E(up_rreq),
        .Q(i_up_common_n_0),
        .SR(i_up_common_n_16),
        .data12({data12[23:16],data12[9:2]}),
        .data13(data13),
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
        .up_cfg_is_writeable(up_cfg_is_writeable),
        .up_cfg_links_disable(up_cfg_links_disable),
        .up_rack(up_rack),
        .\up_raddr_int_reg[1]_0 (up_raddr),
        .\up_rdata[0]_i_2_0 ({up_cfg_sysref_disable,up_cfg_sysref_oneshot,data0[16],data0[9:2],up_cfg_lmfc_offset}),
        .\up_rdata[13]_i_5_0 (up_status_latency),
        .\up_rdata[1]_i_13_0 (up_irq_source),
        .\up_rdata[1]_i_8_0 (up_sysref_status),
        .\up_rdata[3]_i_2_0 (up_cfg_lanes_disable),
        .\up_rdata[4]_i_2_0 ({i_up_common_n_11,i_up_common_n_12,i_up_common_n_13,i_up_common_n_14,i_up_common_n_15}),
        .\up_rdata[4]_i_2_1 (i_up_rx_n_21),
        .\up_rdata[4]_i_2_2 (i_up_rx_n_23),
        .\up_rdata[4]_i_4_0 (i_up_rx_n_22),
        .\up_rdata[5]_i_14_0 (i_up_rx_n_24),
        .\up_rdata[5]_i_5_0 (i_up_rx_n_20),
        .\up_rdata[7]_i_5_0 (up_cfg_beats_per_multiframe),
        .\up_rdata[7]_i_5_1 (up_cfg_frame_align_err_threshold),
        .\up_rdata_d_reg[31]_0 ({\up_rdata_reg_n_0_[31] ,\up_rdata_reg_n_0_[30] ,\up_rdata_reg_n_0_[29] ,\up_rdata_reg_n_0_[28] ,\up_rdata_reg_n_0_[27] ,\up_rdata_reg_n_0_[26] ,\up_rdata_reg_n_0_[25] ,\up_rdata_reg_n_0_[24] ,\up_rdata_reg_n_0_[23] ,\up_rdata_reg_n_0_[22] ,\up_rdata_reg_n_0_[21] ,\up_rdata_reg_n_0_[20] ,\up_rdata_reg_n_0_[19] ,\up_rdata_reg_n_0_[18] ,\up_rdata_reg_n_0_[17] ,\up_rdata_reg_n_0_[16] ,\up_rdata_reg_n_0_[15] ,\up_rdata_reg_n_0_[14] ,\up_rdata_reg_n_0_[13] ,\up_rdata_reg_n_0_[12] ,\up_rdata_reg_n_0_[11] ,\up_rdata_reg_n_0_[10] ,\up_rdata_reg_n_0_[9] ,\up_rdata_reg_n_0_[8] ,\up_rdata_reg_n_0_[7] ,\up_rdata_reg_n_0_[6] ,\up_rdata_reg_n_0_[5] ,\up_rdata_reg_n_0_[4] ,\up_rdata_reg_n_0_[3] ,\up_rdata_reg_n_0_[2] ,\up_rdata_reg_n_0_[1] ,\up_rdata_reg_n_0_[0] }),
        .\up_rdata_reg[13] ({i_up_rx_n_315,i_up_rx_n_316,i_up_rx_n_317,i_up_rx_n_318,i_up_rx_n_319,i_up_rx_n_320,i_up_rx_n_321,i_up_rx_n_322,i_up_rx_n_323,i_up_rx_n_324,i_up_rx_n_325,i_up_rx_n_326,i_up_rx_n_327,i_up_rx_n_328}),
        .\up_rdata_reg[13]_0 ({i_up_rx_n_223,i_up_rx_n_224,i_up_rx_n_225,i_up_rx_n_226,i_up_rx_n_227,i_up_rx_n_228,i_up_rx_n_229,i_up_rx_n_230,i_up_rx_n_231,i_up_rx_n_232,i_up_rx_n_233,i_up_rx_n_234,i_up_rx_n_235,i_up_rx_n_236}),
        .\up_rdata_reg[13]_1 ({i_up_rx_n_269,i_up_rx_n_270,i_up_rx_n_271,i_up_rx_n_272,i_up_rx_n_273,i_up_rx_n_274,i_up_rx_n_275,i_up_rx_n_276,i_up_rx_n_277,i_up_rx_n_278,i_up_rx_n_279,i_up_rx_n_280,i_up_rx_n_281,i_up_rx_n_282}),
        .\up_rdata_reg[14] ({data1[14:8],data1[0]}),
        .\up_rdata_reg[20] (up_d_count),
        .\up_rdata_reg[20]_0 ({i_up_common_n_74,i_up_common_n_75,i_up_common_n_76,i_up_common_n_77,i_up_common_n_78,i_up_common_n_79,i_up_common_n_80,i_up_common_n_81,i_up_common_n_82,i_up_common_n_83,i_up_common_n_84,i_up_common_n_85,i_up_common_n_86,i_up_common_n_87,i_up_common_n_88,i_up_common_n_89,i_up_common_n_90,i_up_common_n_91,i_up_common_n_92,i_up_common_n_93,i_up_common_n_94}),
        .\up_rdata_reg[23] (i_up_rx_n_18),
        .\up_rdata_reg[31] ({i_up_rx_n_41,i_up_rx_n_42,i_up_rx_n_43,i_up_rx_n_44,i_up_rx_n_45,i_up_rx_n_46,i_up_rx_n_47,i_up_rx_n_48,i_up_rx_n_49,i_up_rx_n_50,i_up_rx_n_51,i_up_rx_n_52,i_up_rx_n_53,i_up_rx_n_54,i_up_rx_n_55,i_up_rx_n_56,i_up_rx_n_57,i_up_rx_n_58,i_up_rx_n_59,i_up_rx_n_60,i_up_rx_n_61,i_up_rx_n_62,i_up_rx_n_63,i_up_rx_n_64,i_up_rx_n_65,i_up_rx_n_66,i_up_rx_n_67,i_up_rx_n_68,i_up_rx_n_69,i_up_rx_n_70,i_up_rx_n_71,i_up_rx_n_72,i_up_rx_n_73,i_up_rx_n_74,i_up_rx_n_75,i_up_rx_n_76,i_up_rx_n_77,i_up_rx_n_78,i_up_rx_n_79,i_up_rx_n_80,i_up_rx_n_81,i_up_rx_n_82,i_up_rx_n_83,i_up_rx_n_84,i_up_rx_n_85,i_up_rx_n_86,i_up_rx_n_87,i_up_rx_n_88,i_up_rx_n_89,i_up_rx_n_90,i_up_rx_n_91,i_up_rx_n_92,i_up_rx_n_93,i_up_rx_n_94,i_up_rx_n_95,i_up_rx_n_96,i_up_rx_n_97,i_up_rx_n_98,i_up_rx_n_99,i_up_rx_n_100,i_up_rx_n_101,i_up_rx_n_102,i_up_rx_n_103,i_up_rx_n_104,i_up_rx_n_105,i_up_rx_n_106,i_up_rx_n_107,i_up_rx_n_108,i_up_rx_n_109,i_up_rx_n_110,i_up_rx_n_111,i_up_rx_n_112,i_up_rx_n_113,i_up_rx_n_114,i_up_rx_n_115,i_up_rx_n_116,i_up_rx_n_117,i_up_rx_n_118,i_up_rx_n_119,i_up_rx_n_120,i_up_rx_n_121,i_up_rx_n_122,i_up_rx_n_123,i_up_rx_n_124,i_up_rx_n_125,i_up_rx_n_126,i_up_rx_n_127,i_up_rx_n_128,i_up_rx_n_129,i_up_rx_n_130,i_up_rx_n_131,i_up_rx_n_132,i_up_rx_n_133,i_up_rx_n_134,i_up_rx_n_135,i_up_rx_n_136,i_up_rx_n_137,i_up_rx_n_138,i_up_rx_n_139,i_up_rx_n_140,i_up_rx_n_141,i_up_rx_n_142,i_up_rx_n_143,i_up_rx_n_144,i_up_rx_n_145,i_up_rx_n_146,i_up_rx_n_147,i_up_rx_n_148,i_up_rx_n_149,i_up_rx_n_150,i_up_rx_n_151,i_up_rx_n_152,i_up_rx_n_153,i_up_rx_n_154,i_up_rx_n_155,i_up_rx_n_156,i_up_rx_n_157,i_up_rx_n_158,i_up_rx_n_159,i_up_rx_n_160,i_up_rx_n_161,i_up_rx_n_162,i_up_rx_n_163,i_up_rx_n_164,i_up_rx_n_165,i_up_rx_n_166,i_up_rx_n_167,i_up_rx_n_168,data3,i_up_rx_n_171,i_up_rx_n_172,i_up_rx_n_173,i_up_rx_n_174,i_up_rx_n_175,i_up_rx_n_176,i_up_rx_n_177,i_up_rx_n_178,i_up_rx_n_179,i_up_rx_n_180,i_up_rx_n_181,i_up_rx_n_182,i_up_rx_n_183,i_up_rx_n_184,i_up_rx_n_185,i_up_rx_n_186,i_up_rx_n_187,i_up_rx_n_188,i_up_rx_n_189,i_up_rx_n_190,i_up_rx_n_191,i_up_rx_n_192,i_up_rx_n_193,i_up_rx_n_194,i_up_rx_n_195,i_up_rx_n_196,i_up_rx_n_197,i_up_rx_n_198,i_up_rx_n_199,i_up_rx_n_200,i_up_rx_n_201,i_up_rx_n_202,i_up_rx_n_203,i_up_rx_n_204,i_up_rx_n_205,i_up_rx_n_206,i_up_rx_n_207,i_up_rx_n_208,i_up_rx_n_209,i_up_rx_n_210,i_up_rx_n_211,i_up_rx_n_212,i_up_rx_n_213,i_up_rx_n_214,i_up_rx_n_215,i_up_rx_n_216,i_up_rx_n_217,i_up_rx_n_218,i_up_rx_n_219,i_up_rx_n_220,i_up_rx_n_221,i_up_rx_n_222}),
        .\up_rdata_reg[31]_0 ({i_up_rx_n_237,i_up_rx_n_238,i_up_rx_n_239,i_up_rx_n_240,i_up_rx_n_241,i_up_rx_n_242,i_up_rx_n_243,i_up_rx_n_244,i_up_rx_n_245,i_up_rx_n_246,i_up_rx_n_247,i_up_rx_n_248,i_up_rx_n_249,i_up_rx_n_250,i_up_rx_n_251,i_up_rx_n_252,i_up_rx_n_253,i_up_rx_n_254,i_up_rx_n_255,i_up_rx_n_256,i_up_rx_n_257,i_up_rx_n_258,i_up_rx_n_259,i_up_rx_n_260,i_up_rx_n_261,i_up_rx_n_262,i_up_rx_n_263,i_up_rx_n_264,i_up_rx_n_265,i_up_rx_n_266,i_up_rx_n_267,i_up_rx_n_268}),
        .\up_rdata_reg[31]_1 (up_scratch),
        .\up_rdata_reg[31]_2 (up_rdata),
        .\up_rdata_reg[31]_3 ({i_up_rx_n_283,i_up_rx_n_284,i_up_rx_n_285,i_up_rx_n_286,i_up_rx_n_287,i_up_rx_n_288,i_up_rx_n_289,i_up_rx_n_290,i_up_rx_n_291,i_up_rx_n_292,i_up_rx_n_293,i_up_rx_n_294,i_up_rx_n_295,i_up_rx_n_296,i_up_rx_n_297,i_up_rx_n_298,i_up_rx_n_299,i_up_rx_n_300,i_up_rx_n_301,i_up_rx_n_302,i_up_rx_n_303,i_up_rx_n_304,i_up_rx_n_305,i_up_rx_n_306,i_up_rx_n_307,i_up_rx_n_308,i_up_rx_n_309,i_up_rx_n_310,i_up_rx_n_311,i_up_rx_n_312,i_up_rx_n_313,i_up_rx_n_314}),
        .\up_rdata_reg[31]_4 ({i_up_rx_n_329,i_up_rx_n_330,i_up_rx_n_331,i_up_rx_n_332,i_up_rx_n_333,i_up_rx_n_334,i_up_rx_n_335,i_up_rx_n_336,i_up_rx_n_337,i_up_rx_n_338,i_up_rx_n_339,i_up_rx_n_340,i_up_rx_n_341,i_up_rx_n_342,i_up_rx_n_343,i_up_rx_n_344,i_up_rx_n_345,i_up_rx_n_346,i_up_rx_n_347,i_up_rx_n_348,i_up_rx_n_349,i_up_rx_n_350,i_up_rx_n_351,i_up_rx_n_352,i_up_rx_n_353,i_up_rx_n_354,i_up_rx_n_355,i_up_rx_n_356,i_up_rx_n_357,i_up_rx_n_358,i_up_rx_n_359,i_up_rx_n_360}),
        .\up_rdata_reg[4] (i_up_rx_n_19),
        .\up_rdata_reg[4]_0 (i_up_rx_n_17),
        .up_wack(up_wack),
        .\up_waddr_int_reg[0]_0 (i_up_axi_n_7),
        .\up_waddr_int_reg[0]_1 (up_irq_enable),
        .\up_waddr_int_reg[0]_2 (i_up_axi_n_17),
        .\up_waddr_int_reg[1]_0 (i_up_axi_n_10),
        .\up_waddr_int_reg[1]_1 (up_cfg_octets_per_frame),
        .\up_waddr_int_reg[1]_2 (i_up_axi_n_15),
        .\up_waddr_int_reg[5]_0 (up_ctrl_err_statistics_mask),
        .\up_waddr_int_reg[5]_1 (i_up_axi_n_19),
        .\up_waddr_int_reg[6]_0 (up_cfg_beats_per_multiframe_2),
        .\up_waddr_int_reg[6]_1 (up_scratch_0),
        .\up_waddr_int_reg[7]_0 (up_cfg_lanes_disable_1),
        .\up_waddr_int_reg[7]_1 (i_up_axi_n_14),
        .\up_wdata_int_reg[0]_0 (i_up_axi_n_54),
        .\up_wdata_int_reg[0]_1 (i_up_axi_n_87),
        .\up_wdata_int_reg[31]_0 ({i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80,i_up_axi_n_81,up_wdata}),
        .up_wreq(up_wreq));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_common i_up_common
       (.D({up_cfg_sysref_disable,up_cfg_sysref_oneshot,data0[16],data0[9:2],up_cfg_lmfc_offset}),
        .E(up_irq_enable),
        .Q(i_up_common_n_0),
        .SR(i_up_common_n_16),
        .core_cfg_disable_char_replacement(core_cfg_disable_char_replacement),
        .core_cfg_disable_scrambler(core_cfg_disable_scrambler),
        .core_cfg_frame_align_err_threshold(core_cfg_frame_align_err_threshold),
        .core_cfg_lanes_disable(core_cfg_lanes_disable),
        .core_cfg_links_disable(core_cfg_links_disable),
        .core_cfg_octets_per_frame(core_cfg_octets_per_frame),
        .core_cfg_octets_per_multiframe({\^core_cfg_octets_per_multiframe [9:2],\^core_cfg_octets_per_multiframe [0]}),
        .core_clk(core_clk),
        .\core_extra_cfg_reg[7]_0 (up_cfg_frame_align_err_threshold),
        .core_reset(core_reset),
        .core_reset_ext(core_reset_ext),
        .data12({data12[23:16],data12[9:2]}),
        .data13(data13),
        .data8(data8),
        .device_cfg_beats_per_multiframe(device_cfg_beats_per_multiframe),
        .device_cfg_octets_per_frame(device_cfg_octets_per_frame),
        .device_cfg_octets_per_multiframe({\^device_cfg_octets_per_multiframe [9:2],\^device_cfg_octets_per_multiframe [0]}),
        .device_clk(device_clk),
        .\device_extra_cfg_reg[18]_0 ({device_cfg_sysref_disable,device_cfg_sysref_oneshot,device_cfg_buffer_early_release,device_cfg_buffer_delay,device_cfg_lmfc_offset}),
        .device_reset(device_reset),
        .irq(irq),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .\up_cfg_beats_per_multiframe_reg[7]_0 (up_cfg_beats_per_multiframe),
        .\up_cfg_beats_per_multiframe_reg[7]_1 (up_cfg_beats_per_multiframe_2),
        .up_cfg_disable_char_replacement(up_cfg_disable_char_replacement),
        .up_cfg_is_writeable(up_cfg_is_writeable),
        .\up_cfg_lanes_disable_reg[3]_0 (up_cfg_lanes_disable),
        .\up_cfg_lanes_disable_reg[3]_1 (up_cfg_lanes_disable_1),
        .up_cfg_links_disable(up_cfg_links_disable),
        .\up_cfg_links_disable_reg[0]_0 (i_up_axi_n_87),
        .\up_cfg_octets_per_multiframe_reg[9]_0 (up_cfg_octets_per_frame),
        .\up_d_count_reg[20] (up_d_count),
        .\up_d_count_reg[20]_0 ({i_up_common_n_74,i_up_common_n_75,i_up_common_n_76,i_up_common_n_77,i_up_common_n_78,i_up_common_n_79,i_up_common_n_80,i_up_common_n_81,i_up_common_n_82,i_up_common_n_83,i_up_common_n_84,i_up_common_n_85,i_up_common_n_86,i_up_common_n_87,i_up_common_n_88,i_up_common_n_89,i_up_common_n_90,i_up_common_n_91,i_up_common_n_92,i_up_common_n_93,i_up_common_n_94}),
        .\up_irq_enable_reg[4]_0 ({i_up_common_n_11,i_up_common_n_12,i_up_common_n_13,i_up_common_n_14,i_up_common_n_15}),
        .\up_irq_source_reg[0]_0 (i_up_axi_n_7),
        .\up_irq_source_reg[1]_0 (up_irq_source),
        .\up_irq_source_reg[1]_1 ({i_sync_frame_align_err_n_0,i_sync_frame_align_err_n_1}),
        .up_reset_core_reg_0(i_up_axi_n_54),
        .\up_scratch_reg[31]_0 (up_scratch),
        .\up_scratch_reg[31]_1 ({i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80,i_up_axi_n_81,up_wdata}),
        .\up_scratch_reg[31]_2 (up_scratch_0));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx i_up_rx
       (.D({data0[16],data0[9:2]}),
        .E(i_up_axi_n_19),
        .Q(i_up_common_n_0),
        .SR(data8[0]),
        .\cdc_hold_reg[181] ({core_status_err_statistics_cnt,core_status_ctrl_state,core_status_lane_cgs_state,core_status_lane_emb_state,core_status_lane_frame_align_err_cnt}),
        .\cdc_sync_stage2_reg[0] (i_up_rx_n_17),
        .\cdc_sync_stage2_reg[0]_0 (i_up_rx_n_18),
        .\cdc_sync_stage2_reg[0]_1 (i_up_rx_n_19),
        .\cdc_sync_stage2_reg[0]_2 (i_up_rx_n_20),
        .\cdc_sync_stage2_reg[0]_3 (i_up_rx_n_21),
        .\cdc_sync_stage2_reg[0]_4 (i_up_rx_n_22),
        .\cdc_sync_stage2_reg[0]_5 (i_up_rx_n_23),
        .\cdc_sync_stage2_reg[0]_6 (i_up_rx_n_24),
        .core_clk(core_clk),
        .core_ilas_config_addr(core_ilas_config_addr),
        .core_ilas_config_data(core_ilas_config_data),
        .core_ilas_config_valid(core_ilas_config_valid),
        .core_reset(core_reset),
        .core_status_lane_ifs_ready(core_status_lane_ifs_ready),
        .core_status_lane_latency(core_status_lane_latency),
        .\dp_4_gen.up_rdata_reg[15] (up_raddr),
        .\dp_4_gen.up_rdata_reg[31] ({i_up_rx_n_283,i_up_rx_n_284,i_up_rx_n_285,i_up_rx_n_286,i_up_rx_n_287,i_up_rx_n_288,i_up_rx_n_289,i_up_rx_n_290,i_up_rx_n_291,i_up_rx_n_292,i_up_rx_n_293,i_up_rx_n_294,i_up_rx_n_295,i_up_rx_n_296,i_up_rx_n_297,i_up_rx_n_298,i_up_rx_n_299,i_up_rx_n_300,i_up_rx_n_301,i_up_rx_n_302,i_up_rx_n_303,i_up_rx_n_304,i_up_rx_n_305,i_up_rx_n_306,i_up_rx_n_307,i_up_rx_n_308,i_up_rx_n_309,i_up_rx_n_310,i_up_rx_n_311,i_up_rx_n_312,i_up_rx_n_313,i_up_rx_n_314}),
        .\dp_4_gen.up_rdata_reg[31]_0 ({i_up_rx_n_329,i_up_rx_n_330,i_up_rx_n_331,i_up_rx_n_332,i_up_rx_n_333,i_up_rx_n_334,i_up_rx_n_335,i_up_rx_n_336,i_up_rx_n_337,i_up_rx_n_338,i_up_rx_n_339,i_up_rx_n_340,i_up_rx_n_341,i_up_rx_n_342,i_up_rx_n_343,i_up_rx_n_344,i_up_rx_n_345,i_up_rx_n_346,i_up_rx_n_347,i_up_rx_n_348,i_up_rx_n_349,i_up_rx_n_350,i_up_rx_n_351,i_up_rx_n_352,i_up_rx_n_353,i_up_rx_n_354,i_up_rx_n_355,i_up_rx_n_356,i_up_rx_n_357,i_up_rx_n_358,i_up_rx_n_359,i_up_rx_n_360}),
        .\dp_4_gen.up_rdata_reg[31]_1 (up_rdata),
        .\dp_4_gen.up_rdata_reg[31]_2 (up_rreq),
        .\out_data_reg[181] ({i_up_rx_n_41,i_up_rx_n_42,i_up_rx_n_43,i_up_rx_n_44,i_up_rx_n_45,i_up_rx_n_46,i_up_rx_n_47,i_up_rx_n_48,i_up_rx_n_49,i_up_rx_n_50,i_up_rx_n_51,i_up_rx_n_52,i_up_rx_n_53,i_up_rx_n_54,i_up_rx_n_55,i_up_rx_n_56,i_up_rx_n_57,i_up_rx_n_58,i_up_rx_n_59,i_up_rx_n_60,i_up_rx_n_61,i_up_rx_n_62,i_up_rx_n_63,i_up_rx_n_64,i_up_rx_n_65,i_up_rx_n_66,i_up_rx_n_67,i_up_rx_n_68,i_up_rx_n_69,i_up_rx_n_70,i_up_rx_n_71,i_up_rx_n_72,i_up_rx_n_73,i_up_rx_n_74,i_up_rx_n_75,i_up_rx_n_76,i_up_rx_n_77,i_up_rx_n_78,i_up_rx_n_79,i_up_rx_n_80,i_up_rx_n_81,i_up_rx_n_82,i_up_rx_n_83,i_up_rx_n_84,i_up_rx_n_85,i_up_rx_n_86,i_up_rx_n_87,i_up_rx_n_88,i_up_rx_n_89,i_up_rx_n_90,i_up_rx_n_91,i_up_rx_n_92,i_up_rx_n_93,i_up_rx_n_94,i_up_rx_n_95,i_up_rx_n_96,i_up_rx_n_97,i_up_rx_n_98,i_up_rx_n_99,i_up_rx_n_100,i_up_rx_n_101,i_up_rx_n_102,i_up_rx_n_103,i_up_rx_n_104,i_up_rx_n_105,i_up_rx_n_106,i_up_rx_n_107,i_up_rx_n_108,i_up_rx_n_109,i_up_rx_n_110,i_up_rx_n_111,i_up_rx_n_112,i_up_rx_n_113,i_up_rx_n_114,i_up_rx_n_115,i_up_rx_n_116,i_up_rx_n_117,i_up_rx_n_118,i_up_rx_n_119,i_up_rx_n_120,i_up_rx_n_121,i_up_rx_n_122,i_up_rx_n_123,i_up_rx_n_124,i_up_rx_n_125,i_up_rx_n_126,i_up_rx_n_127,i_up_rx_n_128,i_up_rx_n_129,i_up_rx_n_130,i_up_rx_n_131,i_up_rx_n_132,i_up_rx_n_133,i_up_rx_n_134,i_up_rx_n_135,i_up_rx_n_136,i_up_rx_n_137,i_up_rx_n_138,i_up_rx_n_139,i_up_rx_n_140,i_up_rx_n_141,i_up_rx_n_142,i_up_rx_n_143,i_up_rx_n_144,i_up_rx_n_145,i_up_rx_n_146,i_up_rx_n_147,i_up_rx_n_148,i_up_rx_n_149,i_up_rx_n_150,i_up_rx_n_151,i_up_rx_n_152,i_up_rx_n_153,i_up_rx_n_154,i_up_rx_n_155,i_up_rx_n_156,i_up_rx_n_157,i_up_rx_n_158,i_up_rx_n_159,i_up_rx_n_160,i_up_rx_n_161,i_up_rx_n_162,i_up_rx_n_163,i_up_rx_n_164,i_up_rx_n_165,i_up_rx_n_166,i_up_rx_n_167,i_up_rx_n_168,data3,i_up_rx_n_171,i_up_rx_n_172,i_up_rx_n_173,i_up_rx_n_174,i_up_rx_n_175,i_up_rx_n_176,i_up_rx_n_177,i_up_rx_n_178,i_up_rx_n_179,i_up_rx_n_180,i_up_rx_n_181,i_up_rx_n_182,i_up_rx_n_183,i_up_rx_n_184,i_up_rx_n_185,i_up_rx_n_186,i_up_rx_n_187,i_up_rx_n_188,i_up_rx_n_189,i_up_rx_n_190,i_up_rx_n_191,i_up_rx_n_192,i_up_rx_n_193,i_up_rx_n_194,i_up_rx_n_195,i_up_rx_n_196,i_up_rx_n_197,i_up_rx_n_198,i_up_rx_n_199,i_up_rx_n_200,i_up_rx_n_201,i_up_rx_n_202,i_up_rx_n_203,i_up_rx_n_204,i_up_rx_n_205,i_up_rx_n_206,i_up_rx_n_207,i_up_rx_n_208,i_up_rx_n_209,i_up_rx_n_210,i_up_rx_n_211,i_up_rx_n_212,i_up_rx_n_213,i_up_rx_n_214,i_up_rx_n_215,i_up_rx_n_216,i_up_rx_n_217,i_up_rx_n_218,i_up_rx_n_219,i_up_rx_n_220,i_up_rx_n_221,i_up_rx_n_222}),
        .\out_data_reg[7] ({core_ctrl_err_statistics_mask,core_ctrl_err_statistics_reset}),
        .s_axi_aclk(s_axi_aclk),
        .up_cfg_buffer_early_release_reg_0({i_up_axi_n_70,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80,i_up_axi_n_81,up_wdata}),
        .\up_cfg_frame_align_err_threshold_reg[7]_0 (up_cfg_frame_align_err_threshold),
        .\up_cfg_frame_align_err_threshold_reg[7]_1 (i_up_axi_n_17),
        .\up_ctrl_err_statistics_mask_reg[6]_0 ({data1[14:8],data1[0]}),
        .\up_ctrl_err_statistics_mask_reg[6]_1 (up_ctrl_err_statistics_mask),
        .up_rdata({i_up_rx_n_237,i_up_rx_n_238,i_up_rx_n_239,i_up_rx_n_240,i_up_rx_n_241,i_up_rx_n_242,i_up_rx_n_243,i_up_rx_n_244,i_up_rx_n_245,i_up_rx_n_246,i_up_rx_n_247,i_up_rx_n_248,i_up_rx_n_249,i_up_rx_n_250,i_up_rx_n_251,i_up_rx_n_252,i_up_rx_n_253,i_up_rx_n_254,i_up_rx_n_255,i_up_rx_n_256,i_up_rx_n_257,i_up_rx_n_258,i_up_rx_n_259,i_up_rx_n_260,i_up_rx_n_261,i_up_rx_n_262,i_up_rx_n_263,i_up_rx_n_264,i_up_rx_n_265,i_up_rx_n_266,i_up_rx_n_267,i_up_rx_n_268}),
        .\up_status_latency_reg[13] ({i_up_rx_n_223,i_up_rx_n_224,i_up_rx_n_225,i_up_rx_n_226,i_up_rx_n_227,i_up_rx_n_228,i_up_rx_n_229,i_up_rx_n_230,i_up_rx_n_231,i_up_rx_n_232,i_up_rx_n_233,i_up_rx_n_234,i_up_rx_n_235,i_up_rx_n_236}),
        .\up_status_latency_reg[13]_0 ({i_up_rx_n_269,i_up_rx_n_270,i_up_rx_n_271,i_up_rx_n_272,i_up_rx_n_273,i_up_rx_n_274,i_up_rx_n_275,i_up_rx_n_276,i_up_rx_n_277,i_up_rx_n_278,i_up_rx_n_279,i_up_rx_n_280,i_up_rx_n_281,i_up_rx_n_282}),
        .\up_status_latency_reg[13]_1 ({i_up_rx_n_315,i_up_rx_n_316,i_up_rx_n_317,i_up_rx_n_318,i_up_rx_n_319,i_up_rx_n_320,i_up_rx_n_321,i_up_rx_n_322,i_up_rx_n_323,i_up_rx_n_324,i_up_rx_n_325,i_up_rx_n_326,i_up_rx_n_327,i_up_rx_n_328}),
        .\up_status_latency_reg[13]_2 (up_status_latency));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_sysref i_up_sysref
       (.D({up_cfg_sysref_disable,up_cfg_sysref_oneshot,up_cfg_lmfc_offset}),
        .E(i_up_axi_n_10),
        .Q(up_sysref_status),
        .SR(i_up_common_n_0),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_event_sysref_edge(device_event_sysref_edge),
        .s_axi_aclk(s_axi_aclk),
        .\up_cfg_lmfc_offset_reg[7]_0 ({i_up_axi_n_79,i_up_axi_n_80,i_up_axi_n_81,up_wdata}),
        .up_cfg_sysref_oneshot_reg_0(i_up_axi_n_14),
        .\up_sysref_status_reg[1]_0 (i_up_axi_n_15));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_d1),
        .Q(up_rack),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_51),
        .Q(\up_rdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_41),
        .Q(\up_rdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_40),
        .Q(\up_rdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_39),
        .Q(\up_rdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_38),
        .Q(\up_rdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_37),
        .Q(\up_rdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_36),
        .Q(\up_rdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_35),
        .Q(\up_rdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_34),
        .Q(\up_rdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_33),
        .Q(\up_rdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_32),
        .Q(\up_rdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_50),
        .Q(\up_rdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_31),
        .Q(\up_rdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_30),
        .Q(\up_rdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_29),
        .Q(\up_rdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_28),
        .Q(\up_rdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_27),
        .Q(\up_rdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_26),
        .Q(\up_rdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_25),
        .Q(\up_rdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_24),
        .Q(\up_rdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_23),
        .Q(\up_rdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_22),
        .Q(\up_rdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_49),
        .Q(\up_rdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_21),
        .Q(\up_rdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_20),
        .Q(\up_rdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_48),
        .Q(\up_rdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_47),
        .Q(\up_rdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_46),
        .Q(\up_rdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_45),
        .Q(\up_rdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_44),
        .Q(\up_rdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_43),
        .Q(\up_rdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_42),
        .Q(\up_rdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq),
        .Q(up_rreq_d1),
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
module axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_common
   (Q,
    data13,
    irq,
    core_cfg_links_disable,
    up_cfg_links_disable,
    core_cfg_disable_scrambler,
    core_cfg_disable_char_replacement,
    up_cfg_is_writeable,
    \up_irq_source_reg[1]_0 ,
    \up_irq_enable_reg[4]_0 ,
    SR,
    core_reset,
    device_reset,
    \up_scratch_reg[31]_0 ,
    data8,
    \up_d_count_reg[20] ,
    \up_d_count_reg[20]_0 ,
    \up_cfg_lanes_disable_reg[3]_0 ,
    data12,
    \up_cfg_beats_per_multiframe_reg[7]_0 ,
    core_cfg_lanes_disable,
    core_cfg_octets_per_multiframe,
    core_cfg_octets_per_frame,
    core_cfg_frame_align_err_threshold,
    \device_extra_cfg_reg[18]_0 ,
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
    \up_irq_source_reg[1]_1 ,
    \up_irq_source_reg[0]_0 ,
    core_reset_ext,
    s_axi_rready,
    s_axi_rvalid,
    s_axi_aresetn,
    E,
    \up_scratch_reg[31]_2 ,
    \up_cfg_lanes_disable_reg[3]_1 ,
    \up_cfg_octets_per_multiframe_reg[9]_0 ,
    \up_cfg_beats_per_multiframe_reg[7]_1 ,
    \core_extra_cfg_reg[7]_0 ,
    D);
  output [0:0]Q;
  output [1:0]data13;
  output irq;
  output [0:0]core_cfg_links_disable;
  output up_cfg_links_disable;
  output core_cfg_disable_scrambler;
  output core_cfg_disable_char_replacement;
  output up_cfg_is_writeable;
  output [1:0]\up_irq_source_reg[1]_0 ;
  output [4:0]\up_irq_enable_reg[4]_0 ;
  output [0:0]SR;
  output core_reset;
  output device_reset;
  output [31:0]\up_scratch_reg[31]_0 ;
  output [1:0]data8;
  output [20:0]\up_d_count_reg[20] ;
  output [20:0]\up_d_count_reg[20]_0 ;
  output [3:0]\up_cfg_lanes_disable_reg[3]_0 ;
  output [15:0]data12;
  output [7:0]\up_cfg_beats_per_multiframe_reg[7]_0 ;
  output [3:0]core_cfg_lanes_disable;
  output [8:0]core_cfg_octets_per_multiframe;
  output [7:0]core_cfg_octets_per_frame;
  output [7:0]core_cfg_frame_align_err_threshold;
  output [18:0]\device_extra_cfg_reg[18]_0 ;
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
  input [1:0]\up_irq_source_reg[1]_1 ;
  input \up_irq_source_reg[0]_0 ;
  input core_reset_ext;
  input s_axi_rready;
  input s_axi_rvalid;
  input s_axi_aresetn;
  input [0:0]E;
  input [0:0]\up_scratch_reg[31]_2 ;
  input [0:0]\up_cfg_lanes_disable_reg[3]_1 ;
  input [0:0]\up_cfg_octets_per_multiframe_reg[9]_0 ;
  input [0:0]\up_cfg_beats_per_multiframe_reg[7]_1 ;
  input [7:0]\core_extra_cfg_reg[7]_0 ;
  input [18:0]D;

  wire [18:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire core_cfg_disable_char_replacement;
  wire core_cfg_disable_scrambler;
  wire [7:0]core_cfg_frame_align_err_threshold;
  wire [3:0]core_cfg_lanes_disable;
  wire [0:0]core_cfg_links_disable;
  wire [7:0]core_cfg_octets_per_frame;
  wire [8:0]core_cfg_octets_per_multiframe;
  wire core_cfg_transfer_en;
  wire core_clk;
  wire [7:0]\core_extra_cfg_reg[7]_0 ;
  wire core_reset;
  wire core_reset_all;
  wire core_reset_ext;
  wire \core_reset_vector_reg_n_0_[2] ;
  wire \core_reset_vector_reg_n_0_[3] ;
  wire \core_reset_vector_reg_n_0_[4] ;
  wire [15:0]data12;
  wire [1:0]data13;
  wire [1:0]data8;
  wire [7:0]device_cfg_beats_per_multiframe;
  wire [7:0]device_cfg_octets_per_frame;
  wire [8:0]device_cfg_octets_per_multiframe;
  wire device_cfg_transfer_en;
  wire device_clk;
  wire [18:0]\device_extra_cfg_reg[18]_0 ;
  wire device_reset;
  wire \device_reset_vector_reg_n_0_[1] ;
  wire \device_reset_vector_reg_n_0_[2] ;
  wire \device_reset_vector_reg_n_0_[3] ;
  wire \device_reset_vector_reg_n_0_[4] ;
  wire irq;
  wire irq_i_1_n_0;
  wire p_0_in2_in;
  wire [1:0]p_0_in__1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [7:0]\up_cfg_beats_per_multiframe_reg[7]_0 ;
  wire [0:0]\up_cfg_beats_per_multiframe_reg[7]_1 ;
  wire up_cfg_disable_char_replacement;
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
  wire \up_irq_source[0]_i_1_n_0 ;
  wire \up_irq_source[1]_i_1_n_0 ;
  wire \up_irq_source_reg[0]_0 ;
  wire [1:0]\up_irq_source_reg[1]_0 ;
  wire [1:0]\up_irq_source_reg[1]_1 ;
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
        .D(data13[1]),
        .Q(core_cfg_disable_char_replacement),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    core_cfg_disable_scrambler_reg
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data13[0]),
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
    \core_extra_cfg_reg[0] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\core_extra_cfg_reg[7]_0 [0]),
        .Q(core_cfg_frame_align_err_threshold[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_extra_cfg_reg[1] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\core_extra_cfg_reg[7]_0 [1]),
        .Q(core_cfg_frame_align_err_threshold[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_extra_cfg_reg[2] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\core_extra_cfg_reg[7]_0 [2]),
        .Q(core_cfg_frame_align_err_threshold[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_extra_cfg_reg[3] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\core_extra_cfg_reg[7]_0 [3]),
        .Q(core_cfg_frame_align_err_threshold[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_extra_cfg_reg[4] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\core_extra_cfg_reg[7]_0 [4]),
        .Q(core_cfg_frame_align_err_threshold[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_extra_cfg_reg[5] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\core_extra_cfg_reg[7]_0 [5]),
        .Q(core_cfg_frame_align_err_threshold[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_extra_cfg_reg[6] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\core_extra_cfg_reg[7]_0 [6]),
        .Q(core_cfg_frame_align_err_threshold[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_extra_cfg_reg[7] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\core_extra_cfg_reg[7]_0 [7]),
        .Q(core_cfg_frame_align_err_threshold[7]),
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
        .D(D[0]),
        .Q(\device_extra_cfg_reg[18]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[10] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[10]),
        .Q(\device_extra_cfg_reg[18]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[11] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[11]),
        .Q(\device_extra_cfg_reg[18]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[12] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[12]),
        .Q(\device_extra_cfg_reg[18]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[13] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[13]),
        .Q(\device_extra_cfg_reg[18]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[14] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[14]),
        .Q(\device_extra_cfg_reg[18]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[15] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[15]),
        .Q(\device_extra_cfg_reg[18]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[16] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[16]),
        .Q(\device_extra_cfg_reg[18]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[17] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[17]),
        .Q(\device_extra_cfg_reg[18]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[18] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[18]),
        .Q(\device_extra_cfg_reg[18]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[1] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[1]),
        .Q(\device_extra_cfg_reg[18]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[2] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[2]),
        .Q(\device_extra_cfg_reg[18]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[3] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[3]),
        .Q(\device_extra_cfg_reg[18]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[4] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[4]),
        .Q(\device_extra_cfg_reg[18]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[5] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[5]),
        .Q(\device_extra_cfg_reg[18]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[6] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[6]),
        .Q(\device_extra_cfg_reg[18]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[7] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[7]),
        .Q(\device_extra_cfg_reg[18]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[8] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[8]),
        .Q(\device_extra_cfg_reg[18]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[9] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[9]),
        .Q(\device_extra_cfg_reg[18]_0 [9]),
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
  axi_ad9680_jesd_axi_jesd204_rx_0_0_up_clock_mon__xdcDup__1 i_clock_mon
       (.Q(Q),
        .core_clk(core_clk),
        .s_axi_aclk(s_axi_aclk),
        .\up_d_count_reg[20]_0 (\up_d_count_reg[20] ));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_up_clock_mon i_dev_clock_mon
       (.Q(Q),
        .device_clk(device_clk),
        .s_axi_aclk(s_axi_aclk),
        .\up_d_count_reg[20]_0 (\up_d_count_reg[20]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    irq_i_1
       (.I0(\up_irq_source_reg[1]_0 [0]),
        .I1(\up_irq_enable_reg[4]_0 [0]),
        .I2(\up_irq_source_reg[1]_0 [1]),
        .I3(\up_irq_enable_reg[4]_0 [1]),
        .O(irq_i_1_n_0));
  FDRE irq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irq_i_1_n_0),
        .Q(irq),
        .R(Q));
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
        .Q(data13[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    up_cfg_disable_scrambler_reg
       (.C(s_axi_aclk),
        .CE(up_cfg_disable_char_replacement),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(data13[0]),
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
  LUT5 #(
    .INIT(32'hFF222F22)) 
    \up_irq_source[0]_i_1 
       (.I0(\up_irq_source_reg[1]_1 [0]),
        .I1(up_cfg_is_writeable),
        .I2(\up_scratch_reg[31]_1 [0]),
        .I3(\up_irq_source_reg[1]_0 [0]),
        .I4(\up_irq_source_reg[0]_0 ),
        .O(\up_irq_source[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF222F22)) 
    \up_irq_source[1]_i_1 
       (.I0(\up_irq_source_reg[1]_1 [1]),
        .I1(up_cfg_is_writeable),
        .I2(\up_scratch_reg[31]_1 [1]),
        .I3(\up_irq_source_reg[1]_0 [1]),
        .I4(\up_irq_source_reg[0]_0 ),
        .O(\up_irq_source[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_source_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_irq_source[0]_i_1_n_0 ),
        .Q(\up_irq_source_reg[1]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_source_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_irq_source[1]_i_1_n_0 ),
        .Q(\up_irq_source_reg[1]_0 [1]),
        .R(Q));
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

(* ORIG_REF_NAME = "jesd204_up_ilas_mem" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem
   (\cdc_sync_stage2_reg[0] ,
    up_rdata,
    s_axi_aclk,
    core_clk,
    core_ilas_config_valid,
    core_ilas_config_data,
    \dp_4_gen.up_rdata_reg[15]_0 ,
    core_ilas_config_addr,
    core_reset,
    \dp_4_gen.up_rdata_reg[31]_0 );
  output \cdc_sync_stage2_reg[0] ;
  output [31:0]up_rdata;
  input s_axi_aclk;
  input core_clk;
  input [0:0]core_ilas_config_valid;
  input [31:0]core_ilas_config_data;
  input [1:0]\dp_4_gen.up_rdata_reg[15]_0 ;
  input [1:0]core_ilas_config_addr;
  input core_reset;
  input [0:0]\dp_4_gen.up_rdata_reg[31]_0 ;

  wire \cdc_sync_stage2_reg[0] ;
  wire core_clk;
  wire core_ilas_captured_i_1_n_0;
  wire core_ilas_captured_reg_n_0;
  wire [1:0]core_ilas_config_addr;
  wire [31:0]core_ilas_config_data;
  wire [0:0]core_ilas_config_valid;
  wire core_reset;
  wire [1:0]\dp_4_gen.up_rdata_reg[15]_0 ;
  wire [0:0]\dp_4_gen.up_rdata_reg[31]_0 ;
  wire s_axi_aclk;
  wire [31:0]up_rdata;
  wire [31:0]up_rdata0;
  wire [1:0]NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFF80)) 
    core_ilas_captured_i_1
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(core_ilas_config_valid),
        .I3(core_ilas_captured_reg_n_0),
        .O(core_ilas_captured_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    core_ilas_captured_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(core_ilas_captured_i_1_n_0),
        .Q(core_ilas_captured_reg_n_0),
        .R(core_reset));
  FDRE \dp_4_gen.up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[0]),
        .Q(up_rdata[0]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[10]),
        .Q(up_rdata[10]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[11]),
        .Q(up_rdata[11]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[12]),
        .Q(up_rdata[12]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[13]),
        .Q(up_rdata[13]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[14]),
        .Q(up_rdata[14]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[15]),
        .Q(up_rdata[15]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[16]),
        .Q(up_rdata[16]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[17]),
        .Q(up_rdata[17]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[18]),
        .Q(up_rdata[18]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[19]),
        .Q(up_rdata[19]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[1]),
        .Q(up_rdata[1]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[20]),
        .Q(up_rdata[20]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[21]),
        .Q(up_rdata[21]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[22]),
        .Q(up_rdata[22]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[23]),
        .Q(up_rdata[23]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[24]),
        .Q(up_rdata[24]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[25]),
        .Q(up_rdata[25]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[26]),
        .Q(up_rdata[26]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[27]),
        .Q(up_rdata[27]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[28]),
        .Q(up_rdata[28]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[29]),
        .Q(up_rdata[29]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[2]),
        .Q(up_rdata[2]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[30]),
        .Q(up_rdata[30]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[31]),
        .Q(up_rdata[31]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[3]),
        .Q(up_rdata[3]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[4]),
        .Q(up_rdata[4]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[5]),
        .Q(up_rdata[5]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[6]),
        .Q(up_rdata[6]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[7]),
        .Q(up_rdata[7]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[8]),
        .Q(up_rdata[8]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_0 ),
        .D(up_rdata0[9]),
        .Q(up_rdata[9]),
        .R(1'b0));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__6 i_cdc_ilas_ready
       (.\cdc_sync_stage1_reg[0]_0 (core_ilas_captured_reg_n_0),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .s_axi_aclk(s_axi_aclk));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "i_up_rx/gen_lane[3].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 mem_reg_0_3_0_13
       (.ADDRA({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRE({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRF({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRG({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRH({1'b0,1'b0,1'b0,core_ilas_config_addr}),
        .DIA(core_ilas_config_data[1:0]),
        .DIB(core_ilas_config_data[3:2]),
        .DIC(core_ilas_config_data[5:4]),
        .DID(core_ilas_config_data[7:6]),
        .DIE(core_ilas_config_data[9:8]),
        .DIF(core_ilas_config_data[11:10]),
        .DIG(core_ilas_config_data[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(up_rdata0[1:0]),
        .DOB(up_rdata0[3:2]),
        .DOC(up_rdata0[5:4]),
        .DOD(up_rdata0[7:6]),
        .DOE(up_rdata0[9:8]),
        .DOF(up_rdata0[11:10]),
        .DOG(up_rdata0[13:12]),
        .DOH(NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(core_clk),
        .WE(core_ilas_config_valid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "i_up_rx/gen_lane[3].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_14_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 mem_reg_0_3_14_27
       (.ADDRA({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRE({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRF({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRG({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRH({1'b0,1'b0,1'b0,core_ilas_config_addr}),
        .DIA(core_ilas_config_data[15:14]),
        .DIB(core_ilas_config_data[17:16]),
        .DIC(core_ilas_config_data[19:18]),
        .DID(core_ilas_config_data[21:20]),
        .DIE(core_ilas_config_data[23:22]),
        .DIF(core_ilas_config_data[25:24]),
        .DIG(core_ilas_config_data[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(up_rdata0[15:14]),
        .DOB(up_rdata0[17:16]),
        .DOC(up_rdata0[19:18]),
        .DOD(up_rdata0[21:20]),
        .DOE(up_rdata0[23:22]),
        .DOF(up_rdata0[25:24]),
        .DOG(up_rdata0[27:26]),
        .DOH(NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(core_clk),
        .WE(core_ilas_config_valid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "i_up_rx/gen_lane[3].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM32M mem_reg_0_3_28_31
       (.ADDRA({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,core_ilas_config_addr}),
        .DIA(core_ilas_config_data[29:28]),
        .DIB(core_ilas_config_data[31:30]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(up_rdata0[29:28]),
        .DOB(up_rdata0[31:30]),
        .DOC(NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED[1:0]),
        .WCLK(core_clk),
        .WE(core_ilas_config_valid));
endmodule

(* ORIG_REF_NAME = "jesd204_up_ilas_mem" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__1
   (\cdc_sync_stage2_reg[0] ,
    \dp_4_gen.up_rdata_reg[31]_0 ,
    s_axi_aclk,
    core_clk,
    core_ilas_config_valid,
    core_ilas_config_data,
    \dp_4_gen.up_rdata_reg[15]_0 ,
    core_ilas_config_addr,
    core_reset,
    \dp_4_gen.up_rdata_reg[31]_1 );
  output \cdc_sync_stage2_reg[0] ;
  output [31:0]\dp_4_gen.up_rdata_reg[31]_0 ;
  input s_axi_aclk;
  input core_clk;
  input [0:0]core_ilas_config_valid;
  input [31:0]core_ilas_config_data;
  input [1:0]\dp_4_gen.up_rdata_reg[15]_0 ;
  input [1:0]core_ilas_config_addr;
  input core_reset;
  input [0:0]\dp_4_gen.up_rdata_reg[31]_1 ;

  wire \cdc_sync_stage2_reg[0] ;
  wire core_clk;
  wire core_ilas_captured;
  wire core_ilas_captured_i_1_n_0;
  wire [1:0]core_ilas_config_addr;
  wire [31:0]core_ilas_config_data;
  wire [0:0]core_ilas_config_valid;
  wire core_reset;
  wire [1:0]\dp_4_gen.up_rdata_reg[15]_0 ;
  wire [31:0]\dp_4_gen.up_rdata_reg[31]_0 ;
  wire [0:0]\dp_4_gen.up_rdata_reg[31]_1 ;
  wire s_axi_aclk;
  wire [31:0]up_rdata0__2;
  wire [1:0]NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFF80)) 
    core_ilas_captured_i_1
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(core_ilas_config_valid),
        .I3(core_ilas_captured),
        .O(core_ilas_captured_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    core_ilas_captured_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(core_ilas_captured_i_1_n_0),
        .Q(core_ilas_captured),
        .R(core_reset));
  FDRE \dp_4_gen.up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[0]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[10]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[11]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[12]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[13]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[14]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[15]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[16]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[17]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[18]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[19]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[1]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[20]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[21]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[22]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[23]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[24]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[25]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[26]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[27]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[28]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[29]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[2]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[30]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[31]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[3]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[4]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[5]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[6]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[7]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[8]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__2[9]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [9]),
        .R(1'b0));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__3 i_cdc_ilas_ready
       (.\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .core_ilas_captured(core_ilas_captured),
        .s_axi_aclk(s_axi_aclk));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "i_up_rx/gen_lane[0].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 mem_reg_0_3_0_13
       (.ADDRA({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRE({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRF({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRG({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRH({1'b0,1'b0,1'b0,core_ilas_config_addr}),
        .DIA(core_ilas_config_data[1:0]),
        .DIB(core_ilas_config_data[3:2]),
        .DIC(core_ilas_config_data[5:4]),
        .DID(core_ilas_config_data[7:6]),
        .DIE(core_ilas_config_data[9:8]),
        .DIF(core_ilas_config_data[11:10]),
        .DIG(core_ilas_config_data[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(up_rdata0__2[1:0]),
        .DOB(up_rdata0__2[3:2]),
        .DOC(up_rdata0__2[5:4]),
        .DOD(up_rdata0__2[7:6]),
        .DOE(up_rdata0__2[9:8]),
        .DOF(up_rdata0__2[11:10]),
        .DOG(up_rdata0__2[13:12]),
        .DOH(NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(core_clk),
        .WE(core_ilas_config_valid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "i_up_rx/gen_lane[0].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_14_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 mem_reg_0_3_14_27
       (.ADDRA({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRE({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRF({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRG({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRH({1'b0,1'b0,1'b0,core_ilas_config_addr}),
        .DIA(core_ilas_config_data[15:14]),
        .DIB(core_ilas_config_data[17:16]),
        .DIC(core_ilas_config_data[19:18]),
        .DID(core_ilas_config_data[21:20]),
        .DIE(core_ilas_config_data[23:22]),
        .DIF(core_ilas_config_data[25:24]),
        .DIG(core_ilas_config_data[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(up_rdata0__2[15:14]),
        .DOB(up_rdata0__2[17:16]),
        .DOC(up_rdata0__2[19:18]),
        .DOD(up_rdata0__2[21:20]),
        .DOE(up_rdata0__2[23:22]),
        .DOF(up_rdata0__2[25:24]),
        .DOG(up_rdata0__2[27:26]),
        .DOH(NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(core_clk),
        .WE(core_ilas_config_valid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "i_up_rx/gen_lane[0].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM32M mem_reg_0_3_28_31
       (.ADDRA({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,core_ilas_config_addr}),
        .DIA(core_ilas_config_data[29:28]),
        .DIB(core_ilas_config_data[31:30]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(up_rdata0__2[29:28]),
        .DOB(up_rdata0__2[31:30]),
        .DOC(NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED[1:0]),
        .WCLK(core_clk),
        .WE(core_ilas_config_valid));
endmodule

(* ORIG_REF_NAME = "jesd204_up_ilas_mem" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__2
   (\cdc_sync_stage2_reg[0] ,
    \dp_4_gen.up_rdata_reg[31]_0 ,
    s_axi_aclk,
    core_clk,
    core_ilas_config_valid,
    core_ilas_config_data,
    \dp_4_gen.up_rdata_reg[15]_0 ,
    core_ilas_config_addr,
    core_reset,
    \dp_4_gen.up_rdata_reg[31]_1 );
  output \cdc_sync_stage2_reg[0] ;
  output [31:0]\dp_4_gen.up_rdata_reg[31]_0 ;
  input s_axi_aclk;
  input core_clk;
  input [0:0]core_ilas_config_valid;
  input [31:0]core_ilas_config_data;
  input [1:0]\dp_4_gen.up_rdata_reg[15]_0 ;
  input [1:0]core_ilas_config_addr;
  input core_reset;
  input [0:0]\dp_4_gen.up_rdata_reg[31]_1 ;

  wire \cdc_sync_stage2_reg[0] ;
  wire core_clk;
  wire core_ilas_captured_i_1_n_0;
  wire core_ilas_captured_reg_n_0;
  wire [1:0]core_ilas_config_addr;
  wire [31:0]core_ilas_config_data;
  wire [0:0]core_ilas_config_valid;
  wire core_reset;
  wire [1:0]\dp_4_gen.up_rdata_reg[15]_0 ;
  wire [31:0]\dp_4_gen.up_rdata_reg[31]_0 ;
  wire [0:0]\dp_4_gen.up_rdata_reg[31]_1 ;
  wire s_axi_aclk;
  wire [31:0]up_rdata0__1;
  wire [1:0]NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFF80)) 
    core_ilas_captured_i_1
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(core_ilas_config_valid),
        .I3(core_ilas_captured_reg_n_0),
        .O(core_ilas_captured_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    core_ilas_captured_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(core_ilas_captured_i_1_n_0),
        .Q(core_ilas_captured_reg_n_0),
        .R(core_reset));
  FDRE \dp_4_gen.up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[0]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[10]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[11]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[12]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[13]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[14]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[15]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[16]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[17]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[18]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[19]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[1]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[20]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[21]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[22]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[23]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[24]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[25]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[26]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[27]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[28]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[29]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[2]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[30]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[31]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[3]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[4]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[5]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[6]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[7]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[8]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__1[9]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [9]),
        .R(1'b0));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__4 i_cdc_ilas_ready
       (.\cdc_sync_stage1_reg[0]_0 (core_ilas_captured_reg_n_0),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .s_axi_aclk(s_axi_aclk));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "i_up_rx/gen_lane[1].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 mem_reg_0_3_0_13
       (.ADDRA({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRE({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRF({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRG({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRH({1'b0,1'b0,1'b0,core_ilas_config_addr}),
        .DIA(core_ilas_config_data[1:0]),
        .DIB(core_ilas_config_data[3:2]),
        .DIC(core_ilas_config_data[5:4]),
        .DID(core_ilas_config_data[7:6]),
        .DIE(core_ilas_config_data[9:8]),
        .DIF(core_ilas_config_data[11:10]),
        .DIG(core_ilas_config_data[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(up_rdata0__1[1:0]),
        .DOB(up_rdata0__1[3:2]),
        .DOC(up_rdata0__1[5:4]),
        .DOD(up_rdata0__1[7:6]),
        .DOE(up_rdata0__1[9:8]),
        .DOF(up_rdata0__1[11:10]),
        .DOG(up_rdata0__1[13:12]),
        .DOH(NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(core_clk),
        .WE(core_ilas_config_valid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "i_up_rx/gen_lane[1].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_14_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 mem_reg_0_3_14_27
       (.ADDRA({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRE({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRF({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRG({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRH({1'b0,1'b0,1'b0,core_ilas_config_addr}),
        .DIA(core_ilas_config_data[15:14]),
        .DIB(core_ilas_config_data[17:16]),
        .DIC(core_ilas_config_data[19:18]),
        .DID(core_ilas_config_data[21:20]),
        .DIE(core_ilas_config_data[23:22]),
        .DIF(core_ilas_config_data[25:24]),
        .DIG(core_ilas_config_data[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(up_rdata0__1[15:14]),
        .DOB(up_rdata0__1[17:16]),
        .DOC(up_rdata0__1[19:18]),
        .DOD(up_rdata0__1[21:20]),
        .DOE(up_rdata0__1[23:22]),
        .DOF(up_rdata0__1[25:24]),
        .DOG(up_rdata0__1[27:26]),
        .DOH(NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(core_clk),
        .WE(core_ilas_config_valid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "i_up_rx/gen_lane[1].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM32M mem_reg_0_3_28_31
       (.ADDRA({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,core_ilas_config_addr}),
        .DIA(core_ilas_config_data[29:28]),
        .DIB(core_ilas_config_data[31:30]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(up_rdata0__1[29:28]),
        .DOB(up_rdata0__1[31:30]),
        .DOC(NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED[1:0]),
        .WCLK(core_clk),
        .WE(core_ilas_config_valid));
endmodule

(* ORIG_REF_NAME = "jesd204_up_ilas_mem" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__3
   (\cdc_sync_stage2_reg[0] ,
    \dp_4_gen.up_rdata_reg[31]_0 ,
    s_axi_aclk,
    core_clk,
    core_ilas_config_valid,
    core_ilas_config_data,
    \dp_4_gen.up_rdata_reg[15]_0 ,
    core_ilas_config_addr,
    core_reset,
    \dp_4_gen.up_rdata_reg[31]_1 );
  output \cdc_sync_stage2_reg[0] ;
  output [31:0]\dp_4_gen.up_rdata_reg[31]_0 ;
  input s_axi_aclk;
  input core_clk;
  input [0:0]core_ilas_config_valid;
  input [31:0]core_ilas_config_data;
  input [1:0]\dp_4_gen.up_rdata_reg[15]_0 ;
  input [1:0]core_ilas_config_addr;
  input core_reset;
  input [0:0]\dp_4_gen.up_rdata_reg[31]_1 ;

  wire \cdc_sync_stage2_reg[0] ;
  wire core_clk;
  wire core_ilas_captured_i_1_n_0;
  wire core_ilas_captured_reg_n_0;
  wire [1:0]core_ilas_config_addr;
  wire [31:0]core_ilas_config_data;
  wire [0:0]core_ilas_config_valid;
  wire core_reset;
  wire [1:0]\dp_4_gen.up_rdata_reg[15]_0 ;
  wire [31:0]\dp_4_gen.up_rdata_reg[31]_0 ;
  wire [0:0]\dp_4_gen.up_rdata_reg[31]_1 ;
  wire s_axi_aclk;
  wire [31:0]up_rdata0__0;
  wire [1:0]NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFF80)) 
    core_ilas_captured_i_1
       (.I0(core_ilas_config_addr[0]),
        .I1(core_ilas_config_addr[1]),
        .I2(core_ilas_config_valid),
        .I3(core_ilas_captured_reg_n_0),
        .O(core_ilas_captured_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    core_ilas_captured_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(core_ilas_captured_i_1_n_0),
        .Q(core_ilas_captured_reg_n_0),
        .R(core_reset));
  FDRE \dp_4_gen.up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[0]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[10]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[11]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[12]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[13]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[14]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[15]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[16]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[17]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[18]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[19]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[1]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[20]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[21]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[22]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[23]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[24]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[25]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[26]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[27]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[28]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[29]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[2]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[30]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[31]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[3]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[4]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[5]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[6]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[7]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[8]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \dp_4_gen.up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\dp_4_gen.up_rdata_reg[31]_1 ),
        .D(up_rdata0__0[9]),
        .Q(\dp_4_gen.up_rdata_reg[31]_0 [9]),
        .R(1'b0));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__5 i_cdc_ilas_ready
       (.\cdc_sync_stage1_reg[0]_0 (core_ilas_captured_reg_n_0),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .s_axi_aclk(s_axi_aclk));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "i_up_rx/gen_lane[2].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 mem_reg_0_3_0_13
       (.ADDRA({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRE({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRF({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRG({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRH({1'b0,1'b0,1'b0,core_ilas_config_addr}),
        .DIA(core_ilas_config_data[1:0]),
        .DIB(core_ilas_config_data[3:2]),
        .DIC(core_ilas_config_data[5:4]),
        .DID(core_ilas_config_data[7:6]),
        .DIE(core_ilas_config_data[9:8]),
        .DIF(core_ilas_config_data[11:10]),
        .DIG(core_ilas_config_data[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(up_rdata0__0[1:0]),
        .DOB(up_rdata0__0[3:2]),
        .DOC(up_rdata0__0[5:4]),
        .DOD(up_rdata0__0[7:6]),
        .DOE(up_rdata0__0[9:8]),
        .DOF(up_rdata0__0[11:10]),
        .DOG(up_rdata0__0[13:12]),
        .DOH(NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(core_clk),
        .WE(core_ilas_config_valid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "i_up_rx/gen_lane[2].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_14_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 mem_reg_0_3_14_27
       (.ADDRA({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRE({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRF({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRG({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRH({1'b0,1'b0,1'b0,core_ilas_config_addr}),
        .DIA(core_ilas_config_data[15:14]),
        .DIB(core_ilas_config_data[17:16]),
        .DIC(core_ilas_config_data[19:18]),
        .DID(core_ilas_config_data[21:20]),
        .DIE(core_ilas_config_data[23:22]),
        .DIF(core_ilas_config_data[25:24]),
        .DIG(core_ilas_config_data[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(up_rdata0__0[15:14]),
        .DOB(up_rdata0__0[17:16]),
        .DOC(up_rdata0__0[19:18]),
        .DOD(up_rdata0__0[21:20]),
        .DOE(up_rdata0__0[23:22]),
        .DOF(up_rdata0__0[25:24]),
        .DOG(up_rdata0__0[27:26]),
        .DOH(NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(core_clk),
        .WE(core_ilas_config_valid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "i_up_rx/gen_lane[2].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM32M mem_reg_0_3_28_31
       (.ADDRA({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\dp_4_gen.up_rdata_reg[15]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,core_ilas_config_addr}),
        .DIA(core_ilas_config_data[29:28]),
        .DIB(core_ilas_config_data[31:30]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(up_rdata0__0[29:28]),
        .DOB(up_rdata0__0[31:30]),
        .DOC(NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED[1:0]),
        .WCLK(core_clk),
        .WE(core_ilas_config_valid));
endmodule

(* ORIG_REF_NAME = "jesd204_up_rx" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx
   (D,
    \up_ctrl_err_statistics_mask_reg[6]_0 ,
    \cdc_sync_stage2_reg[0] ,
    \cdc_sync_stage2_reg[0]_0 ,
    \cdc_sync_stage2_reg[0]_1 ,
    \cdc_sync_stage2_reg[0]_2 ,
    \cdc_sync_stage2_reg[0]_3 ,
    \cdc_sync_stage2_reg[0]_4 ,
    \cdc_sync_stage2_reg[0]_5 ,
    \cdc_sync_stage2_reg[0]_6 ,
    \up_cfg_frame_align_err_threshold_reg[7]_0 ,
    \out_data_reg[7] ,
    \out_data_reg[181] ,
    \up_status_latency_reg[13] ,
    up_rdata,
    \up_status_latency_reg[13]_0 ,
    \dp_4_gen.up_rdata_reg[31] ,
    \up_status_latency_reg[13]_1 ,
    \dp_4_gen.up_rdata_reg[31]_0 ,
    \up_status_latency_reg[13]_2 ,
    \dp_4_gen.up_rdata_reg[31]_1 ,
    core_clk,
    s_axi_aclk,
    Q,
    E,
    up_cfg_buffer_early_release_reg_0,
    \up_ctrl_err_statistics_mask_reg[6]_1 ,
    core_status_lane_ifs_ready,
    core_ilas_config_valid,
    core_ilas_config_data,
    \dp_4_gen.up_rdata_reg[15] ,
    core_ilas_config_addr,
    \up_cfg_frame_align_err_threshold_reg[7]_1 ,
    \cdc_hold_reg[181] ,
    core_reset,
    SR,
    core_status_lane_latency,
    \dp_4_gen.up_rdata_reg[31]_2 );
  output [8:0]D;
  output [7:0]\up_ctrl_err_statistics_mask_reg[6]_0 ;
  output [0:0]\cdc_sync_stage2_reg[0] ;
  output \cdc_sync_stage2_reg[0]_0 ;
  output [0:0]\cdc_sync_stage2_reg[0]_1 ;
  output \cdc_sync_stage2_reg[0]_2 ;
  output [0:0]\cdc_sync_stage2_reg[0]_3 ;
  output \cdc_sync_stage2_reg[0]_4 ;
  output [0:0]\cdc_sync_stage2_reg[0]_5 ;
  output \cdc_sync_stage2_reg[0]_6 ;
  output [7:0]\up_cfg_frame_align_err_threshold_reg[7]_0 ;
  output [7:0]\out_data_reg[7] ;
  output [181:0]\out_data_reg[181] ;
  output [13:0]\up_status_latency_reg[13] ;
  output [31:0]up_rdata;
  output [13:0]\up_status_latency_reg[13]_0 ;
  output [31:0]\dp_4_gen.up_rdata_reg[31] ;
  output [13:0]\up_status_latency_reg[13]_1 ;
  output [31:0]\dp_4_gen.up_rdata_reg[31]_0 ;
  output [13:0]\up_status_latency_reg[13]_2 ;
  output [31:0]\dp_4_gen.up_rdata_reg[31]_1 ;
  input core_clk;
  input s_axi_aclk;
  input [0:0]Q;
  input [0:0]E;
  input [15:0]up_cfg_buffer_early_release_reg_0;
  input [0:0]\up_ctrl_err_statistics_mask_reg[6]_1 ;
  input [3:0]core_status_lane_ifs_ready;
  input [3:0]core_ilas_config_valid;
  input [127:0]core_ilas_config_data;
  input [1:0]\dp_4_gen.up_rdata_reg[15] ;
  input [7:0]core_ilas_config_addr;
  input [0:0]\up_cfg_frame_align_err_threshold_reg[7]_1 ;
  input [181:0]\cdc_hold_reg[181] ;
  input core_reset;
  input [0:0]SR;
  input [55:0]core_status_lane_latency;
  input [0:0]\dp_4_gen.up_rdata_reg[31]_2 ;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [181:0]\cdc_hold_reg[181] ;
  wire [0:0]\cdc_sync_stage2_reg[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire [0:0]\cdc_sync_stage2_reg[0]_1 ;
  wire \cdc_sync_stage2_reg[0]_2 ;
  wire [0:0]\cdc_sync_stage2_reg[0]_3 ;
  wire \cdc_sync_stage2_reg[0]_4 ;
  wire [0:0]\cdc_sync_stage2_reg[0]_5 ;
  wire \cdc_sync_stage2_reg[0]_6 ;
  wire core_clk;
  wire [7:0]core_ilas_config_addr;
  wire [127:0]core_ilas_config_data;
  wire [3:0]core_ilas_config_valid;
  wire core_reset;
  wire [3:0]core_status_lane_ifs_ready;
  wire [55:0]core_status_lane_latency;
  wire [1:0]\dp_4_gen.up_rdata_reg[15] ;
  wire [31:0]\dp_4_gen.up_rdata_reg[31] ;
  wire [31:0]\dp_4_gen.up_rdata_reg[31]_0 ;
  wire [31:0]\dp_4_gen.up_rdata_reg[31]_1 ;
  wire [0:0]\dp_4_gen.up_rdata_reg[31]_2 ;
  wire [181:0]\out_data_reg[181] ;
  wire [7:0]\out_data_reg[7] ;
  wire s_axi_aclk;
  wire [15:0]up_cfg_buffer_early_release_reg_0;
  wire [7:0]\up_cfg_frame_align_err_threshold_reg[7]_0 ;
  wire [0:0]\up_cfg_frame_align_err_threshold_reg[7]_1 ;
  wire [7:0]\up_ctrl_err_statistics_mask_reg[6]_0 ;
  wire [0:0]\up_ctrl_err_statistics_mask_reg[6]_1 ;
  wire [31:0]up_rdata;
  wire [13:0]\up_status_latency_reg[13] ;
  wire [13:0]\up_status_latency_reg[13]_0 ;
  wire [13:0]\up_status_latency_reg[13]_1 ;
  wire [13:0]\up_status_latency_reg[13]_2 ;

  axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__1 \gen_lane[0].i_up_rx_lane 
       (.E(\cdc_sync_stage2_reg[0]_5 ),
        .SR(SR),
        .\cdc_sync_stage2_reg[0] (\cdc_sync_stage2_reg[0]_6 ),
        .core_clk(core_clk),
        .core_ilas_config_addr(core_ilas_config_addr[1:0]),
        .core_ilas_config_data(core_ilas_config_data[31:0]),
        .core_ilas_config_valid(core_ilas_config_valid[0]),
        .core_reset(core_reset),
        .core_status_lane_ifs_ready(core_status_lane_ifs_ready[0]),
        .core_status_lane_latency(core_status_lane_latency[13:0]),
        .\dp_4_gen.up_rdata_reg[15] (\dp_4_gen.up_rdata_reg[15] ),
        .\dp_4_gen.up_rdata_reg[31] (\dp_4_gen.up_rdata_reg[31]_1 ),
        .\dp_4_gen.up_rdata_reg[31]_0 (\dp_4_gen.up_rdata_reg[31]_2 ),
        .s_axi_aclk(s_axi_aclk),
        .\up_status_latency_reg[13]_0 (\up_status_latency_reg[13]_2 ));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__2 \gen_lane[1].i_up_rx_lane 
       (.E(\cdc_sync_stage2_reg[0]_3 ),
        .SR(SR),
        .\cdc_sync_stage2_reg[0] (\cdc_sync_stage2_reg[0]_4 ),
        .core_clk(core_clk),
        .core_ilas_config_addr(core_ilas_config_addr[3:2]),
        .core_ilas_config_data(core_ilas_config_data[63:32]),
        .core_ilas_config_valid(core_ilas_config_valid[1]),
        .core_reset(core_reset),
        .core_status_lane_ifs_ready(core_status_lane_ifs_ready[1]),
        .core_status_lane_latency(core_status_lane_latency[27:14]),
        .\dp_4_gen.up_rdata_reg[15] (\dp_4_gen.up_rdata_reg[15] ),
        .\dp_4_gen.up_rdata_reg[31] (\dp_4_gen.up_rdata_reg[31]_0 ),
        .\dp_4_gen.up_rdata_reg[31]_0 (\dp_4_gen.up_rdata_reg[31]_2 ),
        .s_axi_aclk(s_axi_aclk),
        .\up_status_latency_reg[13]_0 (\up_status_latency_reg[13]_1 ));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__3 \gen_lane[2].i_up_rx_lane 
       (.E(\cdc_sync_stage2_reg[0]_1 ),
        .SR(SR),
        .\cdc_sync_stage2_reg[0] (\cdc_sync_stage2_reg[0]_2 ),
        .core_clk(core_clk),
        .core_ilas_config_addr(core_ilas_config_addr[5:4]),
        .core_ilas_config_data(core_ilas_config_data[95:64]),
        .core_ilas_config_valid(core_ilas_config_valid[2]),
        .core_reset(core_reset),
        .core_status_lane_ifs_ready(core_status_lane_ifs_ready[2]),
        .core_status_lane_latency(core_status_lane_latency[41:28]),
        .\dp_4_gen.up_rdata_reg[15] (\dp_4_gen.up_rdata_reg[15] ),
        .\dp_4_gen.up_rdata_reg[31] (\dp_4_gen.up_rdata_reg[31] ),
        .\dp_4_gen.up_rdata_reg[31]_0 (\dp_4_gen.up_rdata_reg[31]_2 ),
        .s_axi_aclk(s_axi_aclk),
        .\up_status_latency_reg[13]_0 (\up_status_latency_reg[13]_0 ));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane \gen_lane[3].i_up_rx_lane 
       (.E(\cdc_sync_stage2_reg[0] ),
        .SR(SR),
        .\cdc_sync_stage2_reg[0] (\cdc_sync_stage2_reg[0]_0 ),
        .core_clk(core_clk),
        .core_ilas_config_addr(core_ilas_config_addr[7:6]),
        .core_ilas_config_data(core_ilas_config_data[127:96]),
        .core_ilas_config_valid(core_ilas_config_valid[3]),
        .core_reset(core_reset),
        .core_status_lane_ifs_ready(core_status_lane_ifs_ready[3]),
        .core_status_lane_latency(core_status_lane_latency[55:42]),
        .\dp_4_gen.up_rdata_reg[15] (\dp_4_gen.up_rdata_reg[15] ),
        .\dp_4_gen.up_rdata_reg[31] (\dp_4_gen.up_rdata_reg[31]_2 ),
        .s_axi_aclk(s_axi_aclk),
        .up_rdata(up_rdata),
        .\up_status_latency_reg[13]_0 (\up_status_latency_reg[13] ));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_data__parameterized0 i_cdc_cfg
       (.\cdc_hold_reg[7]_0 (\up_ctrl_err_statistics_mask_reg[6]_0 ),
        .core_clk(core_clk),
        .\out_data_reg[7]_0 (\out_data_reg[7] ),
        .s_axi_aclk(s_axi_aclk));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_data i_cdc_status
       (.\cdc_hold_reg[181]_0 (\cdc_hold_reg[181] ),
        .core_clk(core_clk),
        .\out_data_reg[181]_0 (\out_data_reg[181] ),
        .s_axi_aclk(s_axi_aclk));
  FDRE \up_cfg_buffer_delay_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_cfg_buffer_early_release_reg_0[0]),
        .Q(D[0]),
        .R(Q));
  FDRE \up_cfg_buffer_delay_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_cfg_buffer_early_release_reg_0[1]),
        .Q(D[1]),
        .R(Q));
  FDRE \up_cfg_buffer_delay_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_cfg_buffer_early_release_reg_0[2]),
        .Q(D[2]),
        .R(Q));
  FDRE \up_cfg_buffer_delay_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_cfg_buffer_early_release_reg_0[3]),
        .Q(D[3]),
        .R(Q));
  FDRE \up_cfg_buffer_delay_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_cfg_buffer_early_release_reg_0[4]),
        .Q(D[4]),
        .R(Q));
  FDRE \up_cfg_buffer_delay_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_cfg_buffer_early_release_reg_0[5]),
        .Q(D[5]),
        .R(Q));
  FDRE \up_cfg_buffer_delay_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_cfg_buffer_early_release_reg_0[6]),
        .Q(D[6]),
        .R(Q));
  FDRE \up_cfg_buffer_delay_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_cfg_buffer_early_release_reg_0[7]),
        .Q(D[7]),
        .R(Q));
  FDRE up_cfg_buffer_early_release_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_cfg_buffer_early_release_reg_0[15]),
        .Q(D[8]),
        .R(Q));
  FDRE \up_cfg_frame_align_err_threshold_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_frame_align_err_threshold_reg[7]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[0]),
        .Q(\up_cfg_frame_align_err_threshold_reg[7]_0 [0]),
        .R(Q));
  FDRE \up_cfg_frame_align_err_threshold_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_frame_align_err_threshold_reg[7]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[1]),
        .Q(\up_cfg_frame_align_err_threshold_reg[7]_0 [1]),
        .R(Q));
  FDSE \up_cfg_frame_align_err_threshold_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_frame_align_err_threshold_reg[7]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[2]),
        .Q(\up_cfg_frame_align_err_threshold_reg[7]_0 [2]),
        .S(Q));
  FDRE \up_cfg_frame_align_err_threshold_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_frame_align_err_threshold_reg[7]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[3]),
        .Q(\up_cfg_frame_align_err_threshold_reg[7]_0 [3]),
        .R(Q));
  FDRE \up_cfg_frame_align_err_threshold_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_frame_align_err_threshold_reg[7]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[4]),
        .Q(\up_cfg_frame_align_err_threshold_reg[7]_0 [4]),
        .R(Q));
  FDRE \up_cfg_frame_align_err_threshold_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_frame_align_err_threshold_reg[7]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[5]),
        .Q(\up_cfg_frame_align_err_threshold_reg[7]_0 [5]),
        .R(Q));
  FDRE \up_cfg_frame_align_err_threshold_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_frame_align_err_threshold_reg[7]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[6]),
        .Q(\up_cfg_frame_align_err_threshold_reg[7]_0 [6]),
        .R(Q));
  FDRE \up_cfg_frame_align_err_threshold_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_frame_align_err_threshold_reg[7]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[7]),
        .Q(\up_cfg_frame_align_err_threshold_reg[7]_0 [7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_ctrl_err_statistics_mask_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_ctrl_err_statistics_mask_reg[6]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[8]),
        .Q(\up_ctrl_err_statistics_mask_reg[6]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_ctrl_err_statistics_mask_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_ctrl_err_statistics_mask_reg[6]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[9]),
        .Q(\up_ctrl_err_statistics_mask_reg[6]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_ctrl_err_statistics_mask_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_ctrl_err_statistics_mask_reg[6]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[10]),
        .Q(\up_ctrl_err_statistics_mask_reg[6]_0 [3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_ctrl_err_statistics_mask_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_ctrl_err_statistics_mask_reg[6]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[11]),
        .Q(\up_ctrl_err_statistics_mask_reg[6]_0 [4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_ctrl_err_statistics_mask_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_ctrl_err_statistics_mask_reg[6]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[12]),
        .Q(\up_ctrl_err_statistics_mask_reg[6]_0 [5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_ctrl_err_statistics_mask_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_ctrl_err_statistics_mask_reg[6]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[13]),
        .Q(\up_ctrl_err_statistics_mask_reg[6]_0 [6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_ctrl_err_statistics_mask_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_ctrl_err_statistics_mask_reg[6]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[14]),
        .Q(\up_ctrl_err_statistics_mask_reg[6]_0 [7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    up_ctrl_err_statistics_reset_reg
       (.C(s_axi_aclk),
        .CE(\up_ctrl_err_statistics_mask_reg[6]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[0]),
        .Q(\up_ctrl_err_statistics_mask_reg[6]_0 [0]),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "jesd204_up_rx_lane" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane
   (E,
    \cdc_sync_stage2_reg[0] ,
    \up_status_latency_reg[13]_0 ,
    up_rdata,
    core_status_lane_ifs_ready,
    s_axi_aclk,
    core_clk,
    core_ilas_config_valid,
    core_ilas_config_data,
    \dp_4_gen.up_rdata_reg[15] ,
    core_ilas_config_addr,
    core_reset,
    SR,
    core_status_lane_latency,
    \dp_4_gen.up_rdata_reg[31] );
  output [0:0]E;
  output \cdc_sync_stage2_reg[0] ;
  output [13:0]\up_status_latency_reg[13]_0 ;
  output [31:0]up_rdata;
  input [0:0]core_status_lane_ifs_ready;
  input s_axi_aclk;
  input core_clk;
  input [0:0]core_ilas_config_valid;
  input [31:0]core_ilas_config_data;
  input [1:0]\dp_4_gen.up_rdata_reg[15] ;
  input [1:0]core_ilas_config_addr;
  input core_reset;
  input [0:0]SR;
  input [13:0]core_status_lane_latency;
  input [0:0]\dp_4_gen.up_rdata_reg[31] ;

  wire [0:0]E;
  wire [0:0]SR;
  wire \cdc_sync_stage2_reg[0] ;
  wire core_clk;
  wire [1:0]core_ilas_config_addr;
  wire [31:0]core_ilas_config_data;
  wire [0:0]core_ilas_config_valid;
  wire core_reset;
  wire [0:0]core_status_lane_ifs_ready;
  wire [13:0]core_status_lane_latency;
  wire [1:0]\dp_4_gen.up_rdata_reg[15] ;
  wire [0:0]\dp_4_gen.up_rdata_reg[31] ;
  wire s_axi_aclk;
  wire [31:0]up_rdata;
  wire [13:0]\up_status_latency_reg[13]_0 ;

  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0 i_cdc_status_ready
       (.E(E),
        .core_status_lane_ifs_ready(core_status_lane_ifs_ready),
        .s_axi_aclk(s_axi_aclk));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem i_ilas_mem
       (.\cdc_sync_stage2_reg[0] (\cdc_sync_stage2_reg[0] ),
        .core_clk(core_clk),
        .core_ilas_config_addr(core_ilas_config_addr),
        .core_ilas_config_data(core_ilas_config_data),
        .core_ilas_config_valid(core_ilas_config_valid),
        .core_reset(core_reset),
        .\dp_4_gen.up_rdata_reg[15]_0 (\dp_4_gen.up_rdata_reg[15] ),
        .\dp_4_gen.up_rdata_reg[31]_0 (\dp_4_gen.up_rdata_reg[31] ),
        .s_axi_aclk(s_axi_aclk),
        .up_rdata(up_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[0]),
        .Q(\up_status_latency_reg[13]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[10]),
        .Q(\up_status_latency_reg[13]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[11]),
        .Q(\up_status_latency_reg[13]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[12]),
        .Q(\up_status_latency_reg[13]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[13]),
        .Q(\up_status_latency_reg[13]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[1]),
        .Q(\up_status_latency_reg[13]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[2]),
        .Q(\up_status_latency_reg[13]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[3]),
        .Q(\up_status_latency_reg[13]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[4]),
        .Q(\up_status_latency_reg[13]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[5]),
        .Q(\up_status_latency_reg[13]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[6]),
        .Q(\up_status_latency_reg[13]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[7]),
        .Q(\up_status_latency_reg[13]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[8]),
        .Q(\up_status_latency_reg[13]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[9]),
        .Q(\up_status_latency_reg[13]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "jesd204_up_rx_lane" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__1
   (E,
    \cdc_sync_stage2_reg[0] ,
    \up_status_latency_reg[13]_0 ,
    \dp_4_gen.up_rdata_reg[31] ,
    core_status_lane_ifs_ready,
    s_axi_aclk,
    core_clk,
    core_ilas_config_valid,
    core_ilas_config_data,
    \dp_4_gen.up_rdata_reg[15] ,
    core_ilas_config_addr,
    core_reset,
    SR,
    core_status_lane_latency,
    \dp_4_gen.up_rdata_reg[31]_0 );
  output [0:0]E;
  output \cdc_sync_stage2_reg[0] ;
  output [13:0]\up_status_latency_reg[13]_0 ;
  output [31:0]\dp_4_gen.up_rdata_reg[31] ;
  input [0:0]core_status_lane_ifs_ready;
  input s_axi_aclk;
  input core_clk;
  input [0:0]core_ilas_config_valid;
  input [31:0]core_ilas_config_data;
  input [1:0]\dp_4_gen.up_rdata_reg[15] ;
  input [1:0]core_ilas_config_addr;
  input core_reset;
  input [0:0]SR;
  input [13:0]core_status_lane_latency;
  input [0:0]\dp_4_gen.up_rdata_reg[31]_0 ;

  wire [0:0]E;
  wire [0:0]SR;
  wire \cdc_sync_stage2_reg[0] ;
  wire core_clk;
  wire [1:0]core_ilas_config_addr;
  wire [31:0]core_ilas_config_data;
  wire [0:0]core_ilas_config_valid;
  wire core_reset;
  wire [0:0]core_status_lane_ifs_ready;
  wire [13:0]core_status_lane_latency;
  wire [1:0]\dp_4_gen.up_rdata_reg[15] ;
  wire [31:0]\dp_4_gen.up_rdata_reg[31] ;
  wire [0:0]\dp_4_gen.up_rdata_reg[31]_0 ;
  wire s_axi_aclk;
  wire [13:0]\up_status_latency_reg[13]_0 ;

  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__1 i_cdc_status_ready
       (.E(E),
        .core_status_lane_ifs_ready(core_status_lane_ifs_ready),
        .s_axi_aclk(s_axi_aclk));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__1 i_ilas_mem
       (.\cdc_sync_stage2_reg[0] (\cdc_sync_stage2_reg[0] ),
        .core_clk(core_clk),
        .core_ilas_config_addr(core_ilas_config_addr),
        .core_ilas_config_data(core_ilas_config_data),
        .core_ilas_config_valid(core_ilas_config_valid),
        .core_reset(core_reset),
        .\dp_4_gen.up_rdata_reg[15]_0 (\dp_4_gen.up_rdata_reg[15] ),
        .\dp_4_gen.up_rdata_reg[31]_0 (\dp_4_gen.up_rdata_reg[31] ),
        .\dp_4_gen.up_rdata_reg[31]_1 (\dp_4_gen.up_rdata_reg[31]_0 ),
        .s_axi_aclk(s_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[0]),
        .Q(\up_status_latency_reg[13]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[10]),
        .Q(\up_status_latency_reg[13]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[11]),
        .Q(\up_status_latency_reg[13]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[12]),
        .Q(\up_status_latency_reg[13]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[13]),
        .Q(\up_status_latency_reg[13]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[1]),
        .Q(\up_status_latency_reg[13]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[2]),
        .Q(\up_status_latency_reg[13]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[3]),
        .Q(\up_status_latency_reg[13]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[4]),
        .Q(\up_status_latency_reg[13]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[5]),
        .Q(\up_status_latency_reg[13]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[6]),
        .Q(\up_status_latency_reg[13]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[7]),
        .Q(\up_status_latency_reg[13]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[8]),
        .Q(\up_status_latency_reg[13]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[9]),
        .Q(\up_status_latency_reg[13]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "jesd204_up_rx_lane" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__2
   (E,
    \cdc_sync_stage2_reg[0] ,
    \up_status_latency_reg[13]_0 ,
    \dp_4_gen.up_rdata_reg[31] ,
    core_status_lane_ifs_ready,
    s_axi_aclk,
    core_clk,
    core_ilas_config_valid,
    core_ilas_config_data,
    \dp_4_gen.up_rdata_reg[15] ,
    core_ilas_config_addr,
    core_reset,
    SR,
    core_status_lane_latency,
    \dp_4_gen.up_rdata_reg[31]_0 );
  output [0:0]E;
  output \cdc_sync_stage2_reg[0] ;
  output [13:0]\up_status_latency_reg[13]_0 ;
  output [31:0]\dp_4_gen.up_rdata_reg[31] ;
  input [0:0]core_status_lane_ifs_ready;
  input s_axi_aclk;
  input core_clk;
  input [0:0]core_ilas_config_valid;
  input [31:0]core_ilas_config_data;
  input [1:0]\dp_4_gen.up_rdata_reg[15] ;
  input [1:0]core_ilas_config_addr;
  input core_reset;
  input [0:0]SR;
  input [13:0]core_status_lane_latency;
  input [0:0]\dp_4_gen.up_rdata_reg[31]_0 ;

  wire [0:0]E;
  wire [0:0]SR;
  wire \cdc_sync_stage2_reg[0] ;
  wire core_clk;
  wire [1:0]core_ilas_config_addr;
  wire [31:0]core_ilas_config_data;
  wire [0:0]core_ilas_config_valid;
  wire core_reset;
  wire [0:0]core_status_lane_ifs_ready;
  wire [13:0]core_status_lane_latency;
  wire [1:0]\dp_4_gen.up_rdata_reg[15] ;
  wire [31:0]\dp_4_gen.up_rdata_reg[31] ;
  wire [0:0]\dp_4_gen.up_rdata_reg[31]_0 ;
  wire s_axi_aclk;
  wire [13:0]\up_status_latency_reg[13]_0 ;

  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__2 i_cdc_status_ready
       (.E(E),
        .core_status_lane_ifs_ready(core_status_lane_ifs_ready),
        .s_axi_aclk(s_axi_aclk));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__2 i_ilas_mem
       (.\cdc_sync_stage2_reg[0] (\cdc_sync_stage2_reg[0] ),
        .core_clk(core_clk),
        .core_ilas_config_addr(core_ilas_config_addr),
        .core_ilas_config_data(core_ilas_config_data),
        .core_ilas_config_valid(core_ilas_config_valid),
        .core_reset(core_reset),
        .\dp_4_gen.up_rdata_reg[15]_0 (\dp_4_gen.up_rdata_reg[15] ),
        .\dp_4_gen.up_rdata_reg[31]_0 (\dp_4_gen.up_rdata_reg[31] ),
        .\dp_4_gen.up_rdata_reg[31]_1 (\dp_4_gen.up_rdata_reg[31]_0 ),
        .s_axi_aclk(s_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[0]),
        .Q(\up_status_latency_reg[13]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[10]),
        .Q(\up_status_latency_reg[13]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[11]),
        .Q(\up_status_latency_reg[13]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[12]),
        .Q(\up_status_latency_reg[13]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[13]),
        .Q(\up_status_latency_reg[13]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[1]),
        .Q(\up_status_latency_reg[13]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[2]),
        .Q(\up_status_latency_reg[13]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[3]),
        .Q(\up_status_latency_reg[13]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[4]),
        .Q(\up_status_latency_reg[13]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[5]),
        .Q(\up_status_latency_reg[13]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[6]),
        .Q(\up_status_latency_reg[13]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[7]),
        .Q(\up_status_latency_reg[13]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[8]),
        .Q(\up_status_latency_reg[13]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[9]),
        .Q(\up_status_latency_reg[13]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "jesd204_up_rx_lane" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_rx_lane__xdcDup__3
   (E,
    \cdc_sync_stage2_reg[0] ,
    \up_status_latency_reg[13]_0 ,
    \dp_4_gen.up_rdata_reg[31] ,
    core_status_lane_ifs_ready,
    s_axi_aclk,
    core_clk,
    core_ilas_config_valid,
    core_ilas_config_data,
    \dp_4_gen.up_rdata_reg[15] ,
    core_ilas_config_addr,
    core_reset,
    SR,
    core_status_lane_latency,
    \dp_4_gen.up_rdata_reg[31]_0 );
  output [0:0]E;
  output \cdc_sync_stage2_reg[0] ;
  output [13:0]\up_status_latency_reg[13]_0 ;
  output [31:0]\dp_4_gen.up_rdata_reg[31] ;
  input [0:0]core_status_lane_ifs_ready;
  input s_axi_aclk;
  input core_clk;
  input [0:0]core_ilas_config_valid;
  input [31:0]core_ilas_config_data;
  input [1:0]\dp_4_gen.up_rdata_reg[15] ;
  input [1:0]core_ilas_config_addr;
  input core_reset;
  input [0:0]SR;
  input [13:0]core_status_lane_latency;
  input [0:0]\dp_4_gen.up_rdata_reg[31]_0 ;

  wire [0:0]E;
  wire [0:0]SR;
  wire \cdc_sync_stage2_reg[0] ;
  wire core_clk;
  wire [1:0]core_ilas_config_addr;
  wire [31:0]core_ilas_config_data;
  wire [0:0]core_ilas_config_valid;
  wire core_reset;
  wire [0:0]core_status_lane_ifs_ready;
  wire [13:0]core_status_lane_latency;
  wire [1:0]\dp_4_gen.up_rdata_reg[15] ;
  wire [31:0]\dp_4_gen.up_rdata_reg[31] ;
  wire [0:0]\dp_4_gen.up_rdata_reg[31]_0 ;
  wire s_axi_aclk;
  wire [13:0]\up_status_latency_reg[13]_0 ;

  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__3 i_cdc_status_ready
       (.E(E),
        .core_status_lane_ifs_ready(core_status_lane_ifs_ready),
        .s_axi_aclk(s_axi_aclk));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_ilas_mem__xdcDup__3 i_ilas_mem
       (.\cdc_sync_stage2_reg[0] (\cdc_sync_stage2_reg[0] ),
        .core_clk(core_clk),
        .core_ilas_config_addr(core_ilas_config_addr),
        .core_ilas_config_data(core_ilas_config_data),
        .core_ilas_config_valid(core_ilas_config_valid),
        .core_reset(core_reset),
        .\dp_4_gen.up_rdata_reg[15]_0 (\dp_4_gen.up_rdata_reg[15] ),
        .\dp_4_gen.up_rdata_reg[31]_0 (\dp_4_gen.up_rdata_reg[31] ),
        .\dp_4_gen.up_rdata_reg[31]_1 (\dp_4_gen.up_rdata_reg[31]_0 ),
        .s_axi_aclk(s_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[0]),
        .Q(\up_status_latency_reg[13]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[10]),
        .Q(\up_status_latency_reg[13]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[11]),
        .Q(\up_status_latency_reg[13]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[12]),
        .Q(\up_status_latency_reg[13]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[13]),
        .Q(\up_status_latency_reg[13]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[1]),
        .Q(\up_status_latency_reg[13]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[2]),
        .Q(\up_status_latency_reg[13]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[3]),
        .Q(\up_status_latency_reg[13]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[4]),
        .Q(\up_status_latency_reg[13]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[5]),
        .Q(\up_status_latency_reg[13]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[6]),
        .Q(\up_status_latency_reg[13]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[7]),
        .Q(\up_status_latency_reg[13]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[8]),
        .Q(\up_status_latency_reg[13]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[9]),
        .Q(\up_status_latency_reg[13]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "jesd204_up_sysref" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_jesd204_up_sysref
   (D,
    Q,
    SR,
    up_cfg_sysref_oneshot_reg_0,
    \up_cfg_lmfc_offset_reg[7]_0 ,
    s_axi_aclk,
    device_clk,
    \up_sysref_status_reg[1]_0 ,
    device_event_sysref_edge,
    device_event_sysref_alignment_error,
    E);
  output [9:0]D;
  output [1:0]Q;
  input [0:0]SR;
  input up_cfg_sysref_oneshot_reg_0;
  input [7:0]\up_cfg_lmfc_offset_reg[7]_0 ;
  input s_axi_aclk;
  input device_clk;
  input \up_sysref_status_reg[1]_0 ;
  input device_event_sysref_edge;
  input device_event_sysref_alignment_error;
  input [0:0]E;

  wire [9:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire i_cdc_sysref_event_n_0;
  wire i_cdc_sysref_event_n_1;
  wire s_axi_aclk;
  wire [7:0]\up_cfg_lmfc_offset_reg[7]_0 ;
  wire up_cfg_sysref_oneshot_reg_0;
  wire \up_sysref_status_reg[1]_0 ;

  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_event i_cdc_sysref_event
       (.D({i_cdc_sysref_event_n_0,i_cdc_sysref_event_n_1}),
        .Q(Q),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_event_sysref_edge(device_event_sysref_edge),
        .s_axi_aclk(s_axi_aclk),
        .\up_sysref_status_reg[1] (\up_cfg_lmfc_offset_reg[7]_0 [1:0]),
        .\up_sysref_status_reg[1]_0 (\up_sysref_status_reg[1]_0 ));
  FDRE \up_cfg_lmfc_offset_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [0]),
        .Q(D[0]),
        .R(SR));
  FDRE \up_cfg_lmfc_offset_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [1]),
        .Q(D[1]),
        .R(SR));
  FDRE \up_cfg_lmfc_offset_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [2]),
        .Q(D[2]),
        .R(SR));
  FDRE \up_cfg_lmfc_offset_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [3]),
        .Q(D[3]),
        .R(SR));
  FDRE \up_cfg_lmfc_offset_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [4]),
        .Q(D[4]),
        .R(SR));
  FDRE \up_cfg_lmfc_offset_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [5]),
        .Q(D[5]),
        .R(SR));
  FDRE \up_cfg_lmfc_offset_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [6]),
        .Q(D[6]),
        .R(SR));
  FDRE \up_cfg_lmfc_offset_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [7]),
        .Q(D[7]),
        .R(SR));
  FDRE up_cfg_sysref_disable_reg
       (.C(s_axi_aclk),
        .CE(up_cfg_sysref_oneshot_reg_0),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [0]),
        .Q(D[9]),
        .R(SR));
  FDRE up_cfg_sysref_oneshot_reg
       (.C(s_axi_aclk),
        .CE(up_cfg_sysref_oneshot_reg_0),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [1]),
        .Q(D[8]),
        .R(SR));
  FDRE \up_sysref_status_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_cdc_sysref_event_n_1),
        .Q(Q[0]),
        .R(SR));
  FDRE \up_sysref_status_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_cdc_sysref_event_n_0),
        .Q(Q[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits
   (out_toggle,
    SR,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axi_aclk,
    out_toggle_d1);
  output out_toggle;
  output [0:0]SR;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axi_aclk;
  input out_toggle_d1;

  wire [0:0]SR;
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
    .INIT(4'h9)) 
    \out_event[1]_i_1__0 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0
   (E,
    core_status_lane_ifs_ready,
    s_axi_aclk);
  output [0:0]E;
  input [0:0]core_status_lane_ifs_ready;
  input s_axi_aclk;

  wire [0:0]E;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire [0:0]core_status_lane_ifs_ready;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(core_status_lane_ifs_ready),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(E),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__1
   (E,
    core_status_lane_ifs_ready,
    s_axi_aclk);
  output [0:0]E;
  input [0:0]core_status_lane_ifs_ready;
  input s_axi_aclk;

  wire [0:0]E;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire [0:0]core_status_lane_ifs_ready;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(core_status_lane_ifs_ready),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(E),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__2
   (E,
    core_status_lane_ifs_ready,
    s_axi_aclk);
  output [0:0]E;
  input [0:0]core_status_lane_ifs_ready;
  input s_axi_aclk;

  wire [0:0]E;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire [0:0]core_status_lane_ifs_ready;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(core_status_lane_ifs_ready),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(E),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__parameterized0__xdcDup__3
   (E,
    core_status_lane_ifs_ready,
    s_axi_aclk);
  output [0:0]E;
  input [0:0]core_status_lane_ifs_ready;
  input s_axi_aclk;

  wire [0:0]E;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire [0:0]core_status_lane_ifs_ready;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(core_status_lane_ifs_ready),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(E),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__1
   (core_event_frame_alignment_error_0,
    E,
    out_toggle_d1,
    core_clk,
    core_event_frame_alignment_error,
    Q,
    core_event_unexpected_lane_state_error,
    in_toggle_d1);
  output core_event_frame_alignment_error_0;
  output [0:0]E;
  input out_toggle_d1;
  input core_clk;
  input core_event_frame_alignment_error;
  input [1:0]Q;
  input core_event_unexpected_lane_state_error;
  input in_toggle_d1;

  wire [0:0]E;
  wire [1:0]Q;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire cdc_sync_stage2;
  wire core_clk;
  wire core_event_frame_alignment_error;
  wire core_event_frame_alignment_error_0;
  wire core_event_unexpected_lane_state_error;
  wire in_toggle_d1;
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
    in_toggle_d1_i_1__1
       (.I0(core_event_frame_alignment_error),
        .I1(Q[0]),
        .I2(core_event_unexpected_lane_state_error),
        .I3(Q[1]),
        .I4(cdc_sync_stage2),
        .I5(in_toggle_d1),
        .O(core_event_frame_alignment_error_0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__10
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
    \out_data[181]_i_1 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__11
   (device_event_sysref_edge_0,
    E,
    out_toggle_d1,
    device_clk,
    device_event_sysref_edge,
    Q,
    device_event_sysref_alignment_error,
    in_toggle_d1_reg);
  output device_event_sysref_edge_0;
  output [0:0]E;
  input out_toggle_d1;
  input device_clk;
  input device_event_sysref_edge;
  input [1:0]Q;
  input device_event_sysref_alignment_error;
  input in_toggle_d1_reg;

  wire [0:0]E;
  wire [1:0]Q;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_event_sysref_edge_0;
  wire in_toggle_d1_reg;
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
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \in_event_sticky[1]_i_1__0 
       (.I0(in_toggle_d1_reg),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0001FFFF0000FFFE)) 
    in_toggle_d1_i_1__2
       (.I0(device_event_sysref_edge),
        .I1(Q[0]),
        .I2(device_event_sysref_alignment_error),
        .I3(Q[1]),
        .I4(\cdc_sync_stage2_reg_n_0_[0] ),
        .I5(in_toggle_d1_reg),
        .O(device_event_sysref_edge_0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__2
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
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__3
   (\cdc_sync_stage2_reg[0]_0 ,
    core_ilas_captured,
    s_axi_aclk);
  output \cdc_sync_stage2_reg[0]_0 ;
  input core_ilas_captured;
  input s_axi_aclk;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire core_ilas_captured;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(core_ilas_captured),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__4
   (\cdc_sync_stage2_reg[0]_0 ,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axi_aclk);
  output \cdc_sync_stage2_reg[0]_0 ;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axi_aclk;

  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
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
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__5
   (\cdc_sync_stage2_reg[0]_0 ,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axi_aclk);
  output \cdc_sync_stage2_reg[0]_0 ;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axi_aclk;

  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
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
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__6
   (\cdc_sync_stage2_reg[0]_0 ,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axi_aclk);
  output \cdc_sync_stage2_reg[0]_0 ;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axi_aclk;

  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
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
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__7
   (E,
    out_toggle_d1,
    s_axi_aclk,
    \cdc_hold_reg[0] );
  output [0:0]E;
  input out_toggle_d1;
  input s_axi_aclk;
  input \cdc_hold_reg[0] ;

  wire [0:0]E;
  wire \cdc_hold_reg[0] ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire out_toggle_d1;
  wire s_axi_aclk;

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
  LUT2 #(
    .INIT(4'h9)) 
    in_toggle_d1_i_1__0
       (.I0(\cdc_hold_reg[0] ),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__8
   (out_toggle,
    E,
    \cdc_sync_stage1_reg[0]_0 ,
    core_clk,
    out_toggle_d1);
  output out_toggle;
  output [0:0]E;
  input \cdc_sync_stage1_reg[0]_0 ;
  input core_clk;
  input out_toggle_d1;

  wire [0:0]E;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire core_clk;
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
    \out_data[7]_i_1 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__9
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
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_data
   (\out_data_reg[181]_0 ,
    core_clk,
    s_axi_aclk,
    \cdc_hold_reg[181]_0 );
  output [181:0]\out_data_reg[181]_0 ;
  input core_clk;
  input s_axi_aclk;
  input [181:0]\cdc_hold_reg[181]_0 ;

  wire [181:0]\cdc_hold_reg[181]_0 ;
  wire \cdc_hold_reg_n_0_[0] ;
  wire \cdc_hold_reg_n_0_[100] ;
  wire \cdc_hold_reg_n_0_[101] ;
  wire \cdc_hold_reg_n_0_[102] ;
  wire \cdc_hold_reg_n_0_[103] ;
  wire \cdc_hold_reg_n_0_[104] ;
  wire \cdc_hold_reg_n_0_[105] ;
  wire \cdc_hold_reg_n_0_[106] ;
  wire \cdc_hold_reg_n_0_[107] ;
  wire \cdc_hold_reg_n_0_[108] ;
  wire \cdc_hold_reg_n_0_[109] ;
  wire \cdc_hold_reg_n_0_[10] ;
  wire \cdc_hold_reg_n_0_[110] ;
  wire \cdc_hold_reg_n_0_[111] ;
  wire \cdc_hold_reg_n_0_[112] ;
  wire \cdc_hold_reg_n_0_[113] ;
  wire \cdc_hold_reg_n_0_[114] ;
  wire \cdc_hold_reg_n_0_[115] ;
  wire \cdc_hold_reg_n_0_[116] ;
  wire \cdc_hold_reg_n_0_[117] ;
  wire \cdc_hold_reg_n_0_[118] ;
  wire \cdc_hold_reg_n_0_[119] ;
  wire \cdc_hold_reg_n_0_[11] ;
  wire \cdc_hold_reg_n_0_[120] ;
  wire \cdc_hold_reg_n_0_[121] ;
  wire \cdc_hold_reg_n_0_[122] ;
  wire \cdc_hold_reg_n_0_[123] ;
  wire \cdc_hold_reg_n_0_[124] ;
  wire \cdc_hold_reg_n_0_[125] ;
  wire \cdc_hold_reg_n_0_[126] ;
  wire \cdc_hold_reg_n_0_[127] ;
  wire \cdc_hold_reg_n_0_[128] ;
  wire \cdc_hold_reg_n_0_[129] ;
  wire \cdc_hold_reg_n_0_[12] ;
  wire \cdc_hold_reg_n_0_[130] ;
  wire \cdc_hold_reg_n_0_[131] ;
  wire \cdc_hold_reg_n_0_[132] ;
  wire \cdc_hold_reg_n_0_[133] ;
  wire \cdc_hold_reg_n_0_[134] ;
  wire \cdc_hold_reg_n_0_[135] ;
  wire \cdc_hold_reg_n_0_[136] ;
  wire \cdc_hold_reg_n_0_[137] ;
  wire \cdc_hold_reg_n_0_[138] ;
  wire \cdc_hold_reg_n_0_[139] ;
  wire \cdc_hold_reg_n_0_[13] ;
  wire \cdc_hold_reg_n_0_[140] ;
  wire \cdc_hold_reg_n_0_[141] ;
  wire \cdc_hold_reg_n_0_[142] ;
  wire \cdc_hold_reg_n_0_[143] ;
  wire \cdc_hold_reg_n_0_[144] ;
  wire \cdc_hold_reg_n_0_[145] ;
  wire \cdc_hold_reg_n_0_[146] ;
  wire \cdc_hold_reg_n_0_[147] ;
  wire \cdc_hold_reg_n_0_[148] ;
  wire \cdc_hold_reg_n_0_[149] ;
  wire \cdc_hold_reg_n_0_[14] ;
  wire \cdc_hold_reg_n_0_[150] ;
  wire \cdc_hold_reg_n_0_[151] ;
  wire \cdc_hold_reg_n_0_[152] ;
  wire \cdc_hold_reg_n_0_[153] ;
  wire \cdc_hold_reg_n_0_[154] ;
  wire \cdc_hold_reg_n_0_[155] ;
  wire \cdc_hold_reg_n_0_[156] ;
  wire \cdc_hold_reg_n_0_[157] ;
  wire \cdc_hold_reg_n_0_[158] ;
  wire \cdc_hold_reg_n_0_[159] ;
  wire \cdc_hold_reg_n_0_[15] ;
  wire \cdc_hold_reg_n_0_[160] ;
  wire \cdc_hold_reg_n_0_[161] ;
  wire \cdc_hold_reg_n_0_[162] ;
  wire \cdc_hold_reg_n_0_[163] ;
  wire \cdc_hold_reg_n_0_[164] ;
  wire \cdc_hold_reg_n_0_[165] ;
  wire \cdc_hold_reg_n_0_[166] ;
  wire \cdc_hold_reg_n_0_[167] ;
  wire \cdc_hold_reg_n_0_[168] ;
  wire \cdc_hold_reg_n_0_[169] ;
  wire \cdc_hold_reg_n_0_[16] ;
  wire \cdc_hold_reg_n_0_[170] ;
  wire \cdc_hold_reg_n_0_[171] ;
  wire \cdc_hold_reg_n_0_[172] ;
  wire \cdc_hold_reg_n_0_[173] ;
  wire \cdc_hold_reg_n_0_[174] ;
  wire \cdc_hold_reg_n_0_[175] ;
  wire \cdc_hold_reg_n_0_[176] ;
  wire \cdc_hold_reg_n_0_[177] ;
  wire \cdc_hold_reg_n_0_[178] ;
  wire \cdc_hold_reg_n_0_[179] ;
  wire \cdc_hold_reg_n_0_[17] ;
  wire \cdc_hold_reg_n_0_[180] ;
  wire \cdc_hold_reg_n_0_[181] ;
  wire \cdc_hold_reg_n_0_[18] ;
  wire \cdc_hold_reg_n_0_[19] ;
  wire \cdc_hold_reg_n_0_[1] ;
  wire \cdc_hold_reg_n_0_[20] ;
  wire \cdc_hold_reg_n_0_[21] ;
  wire \cdc_hold_reg_n_0_[22] ;
  wire \cdc_hold_reg_n_0_[23] ;
  wire \cdc_hold_reg_n_0_[24] ;
  wire \cdc_hold_reg_n_0_[25] ;
  wire \cdc_hold_reg_n_0_[26] ;
  wire \cdc_hold_reg_n_0_[27] ;
  wire \cdc_hold_reg_n_0_[28] ;
  wire \cdc_hold_reg_n_0_[29] ;
  wire \cdc_hold_reg_n_0_[2] ;
  wire \cdc_hold_reg_n_0_[30] ;
  wire \cdc_hold_reg_n_0_[31] ;
  wire \cdc_hold_reg_n_0_[32] ;
  wire \cdc_hold_reg_n_0_[33] ;
  wire \cdc_hold_reg_n_0_[34] ;
  wire \cdc_hold_reg_n_0_[35] ;
  wire \cdc_hold_reg_n_0_[36] ;
  wire \cdc_hold_reg_n_0_[37] ;
  wire \cdc_hold_reg_n_0_[38] ;
  wire \cdc_hold_reg_n_0_[39] ;
  wire \cdc_hold_reg_n_0_[3] ;
  wire \cdc_hold_reg_n_0_[40] ;
  wire \cdc_hold_reg_n_0_[41] ;
  wire \cdc_hold_reg_n_0_[42] ;
  wire \cdc_hold_reg_n_0_[43] ;
  wire \cdc_hold_reg_n_0_[44] ;
  wire \cdc_hold_reg_n_0_[45] ;
  wire \cdc_hold_reg_n_0_[46] ;
  wire \cdc_hold_reg_n_0_[47] ;
  wire \cdc_hold_reg_n_0_[48] ;
  wire \cdc_hold_reg_n_0_[49] ;
  wire \cdc_hold_reg_n_0_[4] ;
  wire \cdc_hold_reg_n_0_[50] ;
  wire \cdc_hold_reg_n_0_[51] ;
  wire \cdc_hold_reg_n_0_[52] ;
  wire \cdc_hold_reg_n_0_[53] ;
  wire \cdc_hold_reg_n_0_[54] ;
  wire \cdc_hold_reg_n_0_[55] ;
  wire \cdc_hold_reg_n_0_[56] ;
  wire \cdc_hold_reg_n_0_[57] ;
  wire \cdc_hold_reg_n_0_[58] ;
  wire \cdc_hold_reg_n_0_[59] ;
  wire \cdc_hold_reg_n_0_[5] ;
  wire \cdc_hold_reg_n_0_[60] ;
  wire \cdc_hold_reg_n_0_[61] ;
  wire \cdc_hold_reg_n_0_[62] ;
  wire \cdc_hold_reg_n_0_[63] ;
  wire \cdc_hold_reg_n_0_[64] ;
  wire \cdc_hold_reg_n_0_[65] ;
  wire \cdc_hold_reg_n_0_[66] ;
  wire \cdc_hold_reg_n_0_[67] ;
  wire \cdc_hold_reg_n_0_[68] ;
  wire \cdc_hold_reg_n_0_[69] ;
  wire \cdc_hold_reg_n_0_[6] ;
  wire \cdc_hold_reg_n_0_[70] ;
  wire \cdc_hold_reg_n_0_[71] ;
  wire \cdc_hold_reg_n_0_[72] ;
  wire \cdc_hold_reg_n_0_[73] ;
  wire \cdc_hold_reg_n_0_[74] ;
  wire \cdc_hold_reg_n_0_[75] ;
  wire \cdc_hold_reg_n_0_[76] ;
  wire \cdc_hold_reg_n_0_[77] ;
  wire \cdc_hold_reg_n_0_[78] ;
  wire \cdc_hold_reg_n_0_[79] ;
  wire \cdc_hold_reg_n_0_[7] ;
  wire \cdc_hold_reg_n_0_[80] ;
  wire \cdc_hold_reg_n_0_[81] ;
  wire \cdc_hold_reg_n_0_[82] ;
  wire \cdc_hold_reg_n_0_[83] ;
  wire \cdc_hold_reg_n_0_[84] ;
  wire \cdc_hold_reg_n_0_[85] ;
  wire \cdc_hold_reg_n_0_[86] ;
  wire \cdc_hold_reg_n_0_[87] ;
  wire \cdc_hold_reg_n_0_[88] ;
  wire \cdc_hold_reg_n_0_[89] ;
  wire \cdc_hold_reg_n_0_[8] ;
  wire \cdc_hold_reg_n_0_[90] ;
  wire \cdc_hold_reg_n_0_[91] ;
  wire \cdc_hold_reg_n_0_[92] ;
  wire \cdc_hold_reg_n_0_[93] ;
  wire \cdc_hold_reg_n_0_[94] ;
  wire \cdc_hold_reg_n_0_[95] ;
  wire \cdc_hold_reg_n_0_[96] ;
  wire \cdc_hold_reg_n_0_[97] ;
  wire \cdc_hold_reg_n_0_[98] ;
  wire \cdc_hold_reg_n_0_[99] ;
  wire \cdc_hold_reg_n_0_[9] ;
  wire core_clk;
  wire in_load;
  wire in_toggle_d1_i_2_n_0;
  wire in_toggle_d1_reg_n_0;
  wire [181:0]\out_data_reg[181]_0 ;
  wire out_load;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;

  FDRE \cdc_hold_reg[0] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [0]),
        .Q(\cdc_hold_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[100] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [100]),
        .Q(\cdc_hold_reg_n_0_[100] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[101] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [101]),
        .Q(\cdc_hold_reg_n_0_[101] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[102] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [102]),
        .Q(\cdc_hold_reg_n_0_[102] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[103] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [103]),
        .Q(\cdc_hold_reg_n_0_[103] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[104] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [104]),
        .Q(\cdc_hold_reg_n_0_[104] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[105] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [105]),
        .Q(\cdc_hold_reg_n_0_[105] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[106] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [106]),
        .Q(\cdc_hold_reg_n_0_[106] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[107] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [107]),
        .Q(\cdc_hold_reg_n_0_[107] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[108] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [108]),
        .Q(\cdc_hold_reg_n_0_[108] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[109] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [109]),
        .Q(\cdc_hold_reg_n_0_[109] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[10] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [10]),
        .Q(\cdc_hold_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[110] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [110]),
        .Q(\cdc_hold_reg_n_0_[110] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[111] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [111]),
        .Q(\cdc_hold_reg_n_0_[111] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[112] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [112]),
        .Q(\cdc_hold_reg_n_0_[112] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[113] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [113]),
        .Q(\cdc_hold_reg_n_0_[113] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[114] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [114]),
        .Q(\cdc_hold_reg_n_0_[114] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[115] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [115]),
        .Q(\cdc_hold_reg_n_0_[115] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[116] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [116]),
        .Q(\cdc_hold_reg_n_0_[116] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[117] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [117]),
        .Q(\cdc_hold_reg_n_0_[117] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[118] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [118]),
        .Q(\cdc_hold_reg_n_0_[118] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[119] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [119]),
        .Q(\cdc_hold_reg_n_0_[119] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[11] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [11]),
        .Q(\cdc_hold_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[120] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [120]),
        .Q(\cdc_hold_reg_n_0_[120] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[121] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [121]),
        .Q(\cdc_hold_reg_n_0_[121] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[122] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [122]),
        .Q(\cdc_hold_reg_n_0_[122] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[123] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [123]),
        .Q(\cdc_hold_reg_n_0_[123] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[124] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [124]),
        .Q(\cdc_hold_reg_n_0_[124] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[125] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [125]),
        .Q(\cdc_hold_reg_n_0_[125] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[126] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [126]),
        .Q(\cdc_hold_reg_n_0_[126] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[127] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [127]),
        .Q(\cdc_hold_reg_n_0_[127] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[128] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [128]),
        .Q(\cdc_hold_reg_n_0_[128] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[129] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [129]),
        .Q(\cdc_hold_reg_n_0_[129] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[12] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [12]),
        .Q(\cdc_hold_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[130] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [130]),
        .Q(\cdc_hold_reg_n_0_[130] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[131] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [131]),
        .Q(\cdc_hold_reg_n_0_[131] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[132] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [132]),
        .Q(\cdc_hold_reg_n_0_[132] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[133] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [133]),
        .Q(\cdc_hold_reg_n_0_[133] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[134] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [134]),
        .Q(\cdc_hold_reg_n_0_[134] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[135] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [135]),
        .Q(\cdc_hold_reg_n_0_[135] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[136] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [136]),
        .Q(\cdc_hold_reg_n_0_[136] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[137] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [137]),
        .Q(\cdc_hold_reg_n_0_[137] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[138] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [138]),
        .Q(\cdc_hold_reg_n_0_[138] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[139] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [139]),
        .Q(\cdc_hold_reg_n_0_[139] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[13] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [13]),
        .Q(\cdc_hold_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[140] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [140]),
        .Q(\cdc_hold_reg_n_0_[140] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[141] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [141]),
        .Q(\cdc_hold_reg_n_0_[141] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[142] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [142]),
        .Q(\cdc_hold_reg_n_0_[142] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[143] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [143]),
        .Q(\cdc_hold_reg_n_0_[143] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[144] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [144]),
        .Q(\cdc_hold_reg_n_0_[144] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[145] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [145]),
        .Q(\cdc_hold_reg_n_0_[145] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[146] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [146]),
        .Q(\cdc_hold_reg_n_0_[146] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[147] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [147]),
        .Q(\cdc_hold_reg_n_0_[147] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[148] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [148]),
        .Q(\cdc_hold_reg_n_0_[148] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[149] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [149]),
        .Q(\cdc_hold_reg_n_0_[149] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[14] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [14]),
        .Q(\cdc_hold_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[150] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [150]),
        .Q(\cdc_hold_reg_n_0_[150] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[151] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [151]),
        .Q(\cdc_hold_reg_n_0_[151] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[152] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [152]),
        .Q(\cdc_hold_reg_n_0_[152] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[153] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [153]),
        .Q(\cdc_hold_reg_n_0_[153] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[154] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [154]),
        .Q(\cdc_hold_reg_n_0_[154] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[155] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [155]),
        .Q(\cdc_hold_reg_n_0_[155] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[156] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [156]),
        .Q(\cdc_hold_reg_n_0_[156] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[157] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [157]),
        .Q(\cdc_hold_reg_n_0_[157] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[158] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [158]),
        .Q(\cdc_hold_reg_n_0_[158] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[159] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [159]),
        .Q(\cdc_hold_reg_n_0_[159] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[15] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [15]),
        .Q(\cdc_hold_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[160] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [160]),
        .Q(\cdc_hold_reg_n_0_[160] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[161] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [161]),
        .Q(\cdc_hold_reg_n_0_[161] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[162] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [162]),
        .Q(\cdc_hold_reg_n_0_[162] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[163] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [163]),
        .Q(\cdc_hold_reg_n_0_[163] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[164] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [164]),
        .Q(\cdc_hold_reg_n_0_[164] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[165] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [165]),
        .Q(\cdc_hold_reg_n_0_[165] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[166] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [166]),
        .Q(\cdc_hold_reg_n_0_[166] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[167] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [167]),
        .Q(\cdc_hold_reg_n_0_[167] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[168] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [168]),
        .Q(\cdc_hold_reg_n_0_[168] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[169] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [169]),
        .Q(\cdc_hold_reg_n_0_[169] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[16] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [16]),
        .Q(\cdc_hold_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[170] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [170]),
        .Q(\cdc_hold_reg_n_0_[170] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[171] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [171]),
        .Q(\cdc_hold_reg_n_0_[171] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[172] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [172]),
        .Q(\cdc_hold_reg_n_0_[172] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[173] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [173]),
        .Q(\cdc_hold_reg_n_0_[173] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[174] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [174]),
        .Q(\cdc_hold_reg_n_0_[174] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[175] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [175]),
        .Q(\cdc_hold_reg_n_0_[175] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[176] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [176]),
        .Q(\cdc_hold_reg_n_0_[176] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[177] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [177]),
        .Q(\cdc_hold_reg_n_0_[177] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[178] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [178]),
        .Q(\cdc_hold_reg_n_0_[178] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[179] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [179]),
        .Q(\cdc_hold_reg_n_0_[179] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[17] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [17]),
        .Q(\cdc_hold_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[180] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [180]),
        .Q(\cdc_hold_reg_n_0_[180] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[181] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [181]),
        .Q(\cdc_hold_reg_n_0_[181] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[18] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [18]),
        .Q(\cdc_hold_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[19] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [19]),
        .Q(\cdc_hold_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[1] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [1]),
        .Q(\cdc_hold_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[20] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [20]),
        .Q(\cdc_hold_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[21] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [21]),
        .Q(\cdc_hold_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[22] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [22]),
        .Q(\cdc_hold_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[23] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [23]),
        .Q(\cdc_hold_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[24] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [24]),
        .Q(\cdc_hold_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[25] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [25]),
        .Q(\cdc_hold_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[26] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [26]),
        .Q(\cdc_hold_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[27] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [27]),
        .Q(\cdc_hold_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[28] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [28]),
        .Q(\cdc_hold_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[29] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [29]),
        .Q(\cdc_hold_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[2] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [2]),
        .Q(\cdc_hold_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[30] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [30]),
        .Q(\cdc_hold_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[31] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [31]),
        .Q(\cdc_hold_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[32] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [32]),
        .Q(\cdc_hold_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[33] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [33]),
        .Q(\cdc_hold_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[34] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [34]),
        .Q(\cdc_hold_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[35] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [35]),
        .Q(\cdc_hold_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[36] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [36]),
        .Q(\cdc_hold_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[37] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [37]),
        .Q(\cdc_hold_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[38] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [38]),
        .Q(\cdc_hold_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[39] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [39]),
        .Q(\cdc_hold_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[3] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [3]),
        .Q(\cdc_hold_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[40] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [40]),
        .Q(\cdc_hold_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[41] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [41]),
        .Q(\cdc_hold_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[42] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [42]),
        .Q(\cdc_hold_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[43] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [43]),
        .Q(\cdc_hold_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[44] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [44]),
        .Q(\cdc_hold_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[45] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [45]),
        .Q(\cdc_hold_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[46] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [46]),
        .Q(\cdc_hold_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[47] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [47]),
        .Q(\cdc_hold_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[48] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [48]),
        .Q(\cdc_hold_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[49] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [49]),
        .Q(\cdc_hold_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[4] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [4]),
        .Q(\cdc_hold_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[50] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [50]),
        .Q(\cdc_hold_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[51] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [51]),
        .Q(\cdc_hold_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[52] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [52]),
        .Q(\cdc_hold_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[53] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [53]),
        .Q(\cdc_hold_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[54] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [54]),
        .Q(\cdc_hold_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[55] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [55]),
        .Q(\cdc_hold_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[56] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [56]),
        .Q(\cdc_hold_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[57] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [57]),
        .Q(\cdc_hold_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[58] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [58]),
        .Q(\cdc_hold_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[59] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [59]),
        .Q(\cdc_hold_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[5] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [5]),
        .Q(\cdc_hold_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[60] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [60]),
        .Q(\cdc_hold_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[61] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [61]),
        .Q(\cdc_hold_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[62] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [62]),
        .Q(\cdc_hold_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[63] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [63]),
        .Q(\cdc_hold_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[64] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [64]),
        .Q(\cdc_hold_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[65] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [65]),
        .Q(\cdc_hold_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[66] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [66]),
        .Q(\cdc_hold_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[67] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [67]),
        .Q(\cdc_hold_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[68] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [68]),
        .Q(\cdc_hold_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[69] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [69]),
        .Q(\cdc_hold_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[6] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [6]),
        .Q(\cdc_hold_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[70] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [70]),
        .Q(\cdc_hold_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[71] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [71]),
        .Q(\cdc_hold_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[72] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [72]),
        .Q(\cdc_hold_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[73] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [73]),
        .Q(\cdc_hold_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[74] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [74]),
        .Q(\cdc_hold_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[75] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [75]),
        .Q(\cdc_hold_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[76] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [76]),
        .Q(\cdc_hold_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[77] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [77]),
        .Q(\cdc_hold_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[78] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [78]),
        .Q(\cdc_hold_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[79] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [79]),
        .Q(\cdc_hold_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[7] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [7]),
        .Q(\cdc_hold_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[80] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [80]),
        .Q(\cdc_hold_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[81] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [81]),
        .Q(\cdc_hold_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[82] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [82]),
        .Q(\cdc_hold_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[83] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [83]),
        .Q(\cdc_hold_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[84] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [84]),
        .Q(\cdc_hold_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[85] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [85]),
        .Q(\cdc_hold_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[86] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [86]),
        .Q(\cdc_hold_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[87] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [87]),
        .Q(\cdc_hold_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[88] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [88]),
        .Q(\cdc_hold_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[89] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [89]),
        .Q(\cdc_hold_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[8] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [8]),
        .Q(\cdc_hold_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[90] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [90]),
        .Q(\cdc_hold_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[91] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [91]),
        .Q(\cdc_hold_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[92] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [92]),
        .Q(\cdc_hold_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[93] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [93]),
        .Q(\cdc_hold_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[94] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [94]),
        .Q(\cdc_hold_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[95] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [95]),
        .Q(\cdc_hold_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[96] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [96]),
        .Q(\cdc_hold_reg_n_0_[96] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[97] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [97]),
        .Q(\cdc_hold_reg_n_0_[97] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[98] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [98]),
        .Q(\cdc_hold_reg_n_0_[98] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[99] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [99]),
        .Q(\cdc_hold_reg_n_0_[99] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[9] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[181]_0 [9]),
        .Q(\cdc_hold_reg_n_0_[9] ),
        .R(1'b0));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__9 i_sync_in
       (.E(in_load),
        .\cdc_hold_reg[0] (in_toggle_d1_reg_n_0),
        .core_clk(core_clk),
        .out_toggle_d1(out_toggle_d1));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__10 i_sync_out
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
        .Q(\out_data_reg[181]_0 [0]),
        .R(1'b0));
  FDRE \out_data_reg[100] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[100] ),
        .Q(\out_data_reg[181]_0 [100]),
        .R(1'b0));
  FDRE \out_data_reg[101] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[101] ),
        .Q(\out_data_reg[181]_0 [101]),
        .R(1'b0));
  FDRE \out_data_reg[102] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[102] ),
        .Q(\out_data_reg[181]_0 [102]),
        .R(1'b0));
  FDRE \out_data_reg[103] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[103] ),
        .Q(\out_data_reg[181]_0 [103]),
        .R(1'b0));
  FDRE \out_data_reg[104] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[104] ),
        .Q(\out_data_reg[181]_0 [104]),
        .R(1'b0));
  FDRE \out_data_reg[105] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[105] ),
        .Q(\out_data_reg[181]_0 [105]),
        .R(1'b0));
  FDRE \out_data_reg[106] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[106] ),
        .Q(\out_data_reg[181]_0 [106]),
        .R(1'b0));
  FDRE \out_data_reg[107] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[107] ),
        .Q(\out_data_reg[181]_0 [107]),
        .R(1'b0));
  FDRE \out_data_reg[108] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[108] ),
        .Q(\out_data_reg[181]_0 [108]),
        .R(1'b0));
  FDRE \out_data_reg[109] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[109] ),
        .Q(\out_data_reg[181]_0 [109]),
        .R(1'b0));
  FDRE \out_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[10] ),
        .Q(\out_data_reg[181]_0 [10]),
        .R(1'b0));
  FDRE \out_data_reg[110] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[110] ),
        .Q(\out_data_reg[181]_0 [110]),
        .R(1'b0));
  FDRE \out_data_reg[111] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[111] ),
        .Q(\out_data_reg[181]_0 [111]),
        .R(1'b0));
  FDRE \out_data_reg[112] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[112] ),
        .Q(\out_data_reg[181]_0 [112]),
        .R(1'b0));
  FDRE \out_data_reg[113] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[113] ),
        .Q(\out_data_reg[181]_0 [113]),
        .R(1'b0));
  FDRE \out_data_reg[114] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[114] ),
        .Q(\out_data_reg[181]_0 [114]),
        .R(1'b0));
  FDRE \out_data_reg[115] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[115] ),
        .Q(\out_data_reg[181]_0 [115]),
        .R(1'b0));
  FDRE \out_data_reg[116] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[116] ),
        .Q(\out_data_reg[181]_0 [116]),
        .R(1'b0));
  FDRE \out_data_reg[117] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[117] ),
        .Q(\out_data_reg[181]_0 [117]),
        .R(1'b0));
  FDRE \out_data_reg[118] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[118] ),
        .Q(\out_data_reg[181]_0 [118]),
        .R(1'b0));
  FDRE \out_data_reg[119] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[119] ),
        .Q(\out_data_reg[181]_0 [119]),
        .R(1'b0));
  FDRE \out_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[11] ),
        .Q(\out_data_reg[181]_0 [11]),
        .R(1'b0));
  FDRE \out_data_reg[120] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[120] ),
        .Q(\out_data_reg[181]_0 [120]),
        .R(1'b0));
  FDRE \out_data_reg[121] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[121] ),
        .Q(\out_data_reg[181]_0 [121]),
        .R(1'b0));
  FDRE \out_data_reg[122] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[122] ),
        .Q(\out_data_reg[181]_0 [122]),
        .R(1'b0));
  FDRE \out_data_reg[123] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[123] ),
        .Q(\out_data_reg[181]_0 [123]),
        .R(1'b0));
  FDRE \out_data_reg[124] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[124] ),
        .Q(\out_data_reg[181]_0 [124]),
        .R(1'b0));
  FDRE \out_data_reg[125] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[125] ),
        .Q(\out_data_reg[181]_0 [125]),
        .R(1'b0));
  FDRE \out_data_reg[126] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[126] ),
        .Q(\out_data_reg[181]_0 [126]),
        .R(1'b0));
  FDRE \out_data_reg[127] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[127] ),
        .Q(\out_data_reg[181]_0 [127]),
        .R(1'b0));
  FDRE \out_data_reg[128] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[128] ),
        .Q(\out_data_reg[181]_0 [128]),
        .R(1'b0));
  FDRE \out_data_reg[129] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[129] ),
        .Q(\out_data_reg[181]_0 [129]),
        .R(1'b0));
  FDRE \out_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[12] ),
        .Q(\out_data_reg[181]_0 [12]),
        .R(1'b0));
  FDRE \out_data_reg[130] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[130] ),
        .Q(\out_data_reg[181]_0 [130]),
        .R(1'b0));
  FDRE \out_data_reg[131] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[131] ),
        .Q(\out_data_reg[181]_0 [131]),
        .R(1'b0));
  FDRE \out_data_reg[132] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[132] ),
        .Q(\out_data_reg[181]_0 [132]),
        .R(1'b0));
  FDRE \out_data_reg[133] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[133] ),
        .Q(\out_data_reg[181]_0 [133]),
        .R(1'b0));
  FDRE \out_data_reg[134] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[134] ),
        .Q(\out_data_reg[181]_0 [134]),
        .R(1'b0));
  FDRE \out_data_reg[135] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[135] ),
        .Q(\out_data_reg[181]_0 [135]),
        .R(1'b0));
  FDRE \out_data_reg[136] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[136] ),
        .Q(\out_data_reg[181]_0 [136]),
        .R(1'b0));
  FDRE \out_data_reg[137] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[137] ),
        .Q(\out_data_reg[181]_0 [137]),
        .R(1'b0));
  FDRE \out_data_reg[138] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[138] ),
        .Q(\out_data_reg[181]_0 [138]),
        .R(1'b0));
  FDRE \out_data_reg[139] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[139] ),
        .Q(\out_data_reg[181]_0 [139]),
        .R(1'b0));
  FDRE \out_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[13] ),
        .Q(\out_data_reg[181]_0 [13]),
        .R(1'b0));
  FDRE \out_data_reg[140] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[140] ),
        .Q(\out_data_reg[181]_0 [140]),
        .R(1'b0));
  FDRE \out_data_reg[141] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[141] ),
        .Q(\out_data_reg[181]_0 [141]),
        .R(1'b0));
  FDRE \out_data_reg[142] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[142] ),
        .Q(\out_data_reg[181]_0 [142]),
        .R(1'b0));
  FDRE \out_data_reg[143] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[143] ),
        .Q(\out_data_reg[181]_0 [143]),
        .R(1'b0));
  FDRE \out_data_reg[144] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[144] ),
        .Q(\out_data_reg[181]_0 [144]),
        .R(1'b0));
  FDRE \out_data_reg[145] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[145] ),
        .Q(\out_data_reg[181]_0 [145]),
        .R(1'b0));
  FDRE \out_data_reg[146] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[146] ),
        .Q(\out_data_reg[181]_0 [146]),
        .R(1'b0));
  FDRE \out_data_reg[147] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[147] ),
        .Q(\out_data_reg[181]_0 [147]),
        .R(1'b0));
  FDRE \out_data_reg[148] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[148] ),
        .Q(\out_data_reg[181]_0 [148]),
        .R(1'b0));
  FDRE \out_data_reg[149] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[149] ),
        .Q(\out_data_reg[181]_0 [149]),
        .R(1'b0));
  FDRE \out_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[14] ),
        .Q(\out_data_reg[181]_0 [14]),
        .R(1'b0));
  FDRE \out_data_reg[150] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[150] ),
        .Q(\out_data_reg[181]_0 [150]),
        .R(1'b0));
  FDRE \out_data_reg[151] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[151] ),
        .Q(\out_data_reg[181]_0 [151]),
        .R(1'b0));
  FDRE \out_data_reg[152] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[152] ),
        .Q(\out_data_reg[181]_0 [152]),
        .R(1'b0));
  FDRE \out_data_reg[153] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[153] ),
        .Q(\out_data_reg[181]_0 [153]),
        .R(1'b0));
  FDRE \out_data_reg[154] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[154] ),
        .Q(\out_data_reg[181]_0 [154]),
        .R(1'b0));
  FDRE \out_data_reg[155] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[155] ),
        .Q(\out_data_reg[181]_0 [155]),
        .R(1'b0));
  FDRE \out_data_reg[156] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[156] ),
        .Q(\out_data_reg[181]_0 [156]),
        .R(1'b0));
  FDRE \out_data_reg[157] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[157] ),
        .Q(\out_data_reg[181]_0 [157]),
        .R(1'b0));
  FDRE \out_data_reg[158] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[158] ),
        .Q(\out_data_reg[181]_0 [158]),
        .R(1'b0));
  FDRE \out_data_reg[159] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[159] ),
        .Q(\out_data_reg[181]_0 [159]),
        .R(1'b0));
  FDRE \out_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[15] ),
        .Q(\out_data_reg[181]_0 [15]),
        .R(1'b0));
  FDRE \out_data_reg[160] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[160] ),
        .Q(\out_data_reg[181]_0 [160]),
        .R(1'b0));
  FDRE \out_data_reg[161] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[161] ),
        .Q(\out_data_reg[181]_0 [161]),
        .R(1'b0));
  FDRE \out_data_reg[162] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[162] ),
        .Q(\out_data_reg[181]_0 [162]),
        .R(1'b0));
  FDRE \out_data_reg[163] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[163] ),
        .Q(\out_data_reg[181]_0 [163]),
        .R(1'b0));
  FDRE \out_data_reg[164] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[164] ),
        .Q(\out_data_reg[181]_0 [164]),
        .R(1'b0));
  FDRE \out_data_reg[165] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[165] ),
        .Q(\out_data_reg[181]_0 [165]),
        .R(1'b0));
  FDRE \out_data_reg[166] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[166] ),
        .Q(\out_data_reg[181]_0 [166]),
        .R(1'b0));
  FDRE \out_data_reg[167] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[167] ),
        .Q(\out_data_reg[181]_0 [167]),
        .R(1'b0));
  FDRE \out_data_reg[168] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[168] ),
        .Q(\out_data_reg[181]_0 [168]),
        .R(1'b0));
  FDRE \out_data_reg[169] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[169] ),
        .Q(\out_data_reg[181]_0 [169]),
        .R(1'b0));
  FDRE \out_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[16] ),
        .Q(\out_data_reg[181]_0 [16]),
        .R(1'b0));
  FDRE \out_data_reg[170] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[170] ),
        .Q(\out_data_reg[181]_0 [170]),
        .R(1'b0));
  FDRE \out_data_reg[171] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[171] ),
        .Q(\out_data_reg[181]_0 [171]),
        .R(1'b0));
  FDRE \out_data_reg[172] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[172] ),
        .Q(\out_data_reg[181]_0 [172]),
        .R(1'b0));
  FDRE \out_data_reg[173] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[173] ),
        .Q(\out_data_reg[181]_0 [173]),
        .R(1'b0));
  FDRE \out_data_reg[174] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[174] ),
        .Q(\out_data_reg[181]_0 [174]),
        .R(1'b0));
  FDRE \out_data_reg[175] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[175] ),
        .Q(\out_data_reg[181]_0 [175]),
        .R(1'b0));
  FDRE \out_data_reg[176] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[176] ),
        .Q(\out_data_reg[181]_0 [176]),
        .R(1'b0));
  FDRE \out_data_reg[177] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[177] ),
        .Q(\out_data_reg[181]_0 [177]),
        .R(1'b0));
  FDRE \out_data_reg[178] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[178] ),
        .Q(\out_data_reg[181]_0 [178]),
        .R(1'b0));
  FDRE \out_data_reg[179] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[179] ),
        .Q(\out_data_reg[181]_0 [179]),
        .R(1'b0));
  FDRE \out_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[17] ),
        .Q(\out_data_reg[181]_0 [17]),
        .R(1'b0));
  FDRE \out_data_reg[180] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[180] ),
        .Q(\out_data_reg[181]_0 [180]),
        .R(1'b0));
  FDRE \out_data_reg[181] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[181] ),
        .Q(\out_data_reg[181]_0 [181]),
        .R(1'b0));
  FDRE \out_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[18] ),
        .Q(\out_data_reg[181]_0 [18]),
        .R(1'b0));
  FDRE \out_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[19] ),
        .Q(\out_data_reg[181]_0 [19]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[1] ),
        .Q(\out_data_reg[181]_0 [1]),
        .R(1'b0));
  FDRE \out_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[20] ),
        .Q(\out_data_reg[181]_0 [20]),
        .R(1'b0));
  FDRE \out_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[21] ),
        .Q(\out_data_reg[181]_0 [21]),
        .R(1'b0));
  FDRE \out_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[22] ),
        .Q(\out_data_reg[181]_0 [22]),
        .R(1'b0));
  FDRE \out_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[23] ),
        .Q(\out_data_reg[181]_0 [23]),
        .R(1'b0));
  FDRE \out_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[24] ),
        .Q(\out_data_reg[181]_0 [24]),
        .R(1'b0));
  FDRE \out_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[25] ),
        .Q(\out_data_reg[181]_0 [25]),
        .R(1'b0));
  FDRE \out_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[26] ),
        .Q(\out_data_reg[181]_0 [26]),
        .R(1'b0));
  FDRE \out_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[27] ),
        .Q(\out_data_reg[181]_0 [27]),
        .R(1'b0));
  FDRE \out_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[28] ),
        .Q(\out_data_reg[181]_0 [28]),
        .R(1'b0));
  FDRE \out_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[29] ),
        .Q(\out_data_reg[181]_0 [29]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[2] ),
        .Q(\out_data_reg[181]_0 [2]),
        .R(1'b0));
  FDRE \out_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[30] ),
        .Q(\out_data_reg[181]_0 [30]),
        .R(1'b0));
  FDRE \out_data_reg[31] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[31] ),
        .Q(\out_data_reg[181]_0 [31]),
        .R(1'b0));
  FDRE \out_data_reg[32] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[32] ),
        .Q(\out_data_reg[181]_0 [32]),
        .R(1'b0));
  FDRE \out_data_reg[33] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[33] ),
        .Q(\out_data_reg[181]_0 [33]),
        .R(1'b0));
  FDRE \out_data_reg[34] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[34] ),
        .Q(\out_data_reg[181]_0 [34]),
        .R(1'b0));
  FDRE \out_data_reg[35] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[35] ),
        .Q(\out_data_reg[181]_0 [35]),
        .R(1'b0));
  FDRE \out_data_reg[36] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[36] ),
        .Q(\out_data_reg[181]_0 [36]),
        .R(1'b0));
  FDRE \out_data_reg[37] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[37] ),
        .Q(\out_data_reg[181]_0 [37]),
        .R(1'b0));
  FDRE \out_data_reg[38] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[38] ),
        .Q(\out_data_reg[181]_0 [38]),
        .R(1'b0));
  FDRE \out_data_reg[39] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[39] ),
        .Q(\out_data_reg[181]_0 [39]),
        .R(1'b0));
  FDRE \out_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[3] ),
        .Q(\out_data_reg[181]_0 [3]),
        .R(1'b0));
  FDRE \out_data_reg[40] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[40] ),
        .Q(\out_data_reg[181]_0 [40]),
        .R(1'b0));
  FDRE \out_data_reg[41] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[41] ),
        .Q(\out_data_reg[181]_0 [41]),
        .R(1'b0));
  FDRE \out_data_reg[42] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[42] ),
        .Q(\out_data_reg[181]_0 [42]),
        .R(1'b0));
  FDRE \out_data_reg[43] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[43] ),
        .Q(\out_data_reg[181]_0 [43]),
        .R(1'b0));
  FDRE \out_data_reg[44] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[44] ),
        .Q(\out_data_reg[181]_0 [44]),
        .R(1'b0));
  FDRE \out_data_reg[45] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[45] ),
        .Q(\out_data_reg[181]_0 [45]),
        .R(1'b0));
  FDRE \out_data_reg[46] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[46] ),
        .Q(\out_data_reg[181]_0 [46]),
        .R(1'b0));
  FDRE \out_data_reg[47] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[47] ),
        .Q(\out_data_reg[181]_0 [47]),
        .R(1'b0));
  FDRE \out_data_reg[48] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[48] ),
        .Q(\out_data_reg[181]_0 [48]),
        .R(1'b0));
  FDRE \out_data_reg[49] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[49] ),
        .Q(\out_data_reg[181]_0 [49]),
        .R(1'b0));
  FDRE \out_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[4] ),
        .Q(\out_data_reg[181]_0 [4]),
        .R(1'b0));
  FDRE \out_data_reg[50] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[50] ),
        .Q(\out_data_reg[181]_0 [50]),
        .R(1'b0));
  FDRE \out_data_reg[51] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[51] ),
        .Q(\out_data_reg[181]_0 [51]),
        .R(1'b0));
  FDRE \out_data_reg[52] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[52] ),
        .Q(\out_data_reg[181]_0 [52]),
        .R(1'b0));
  FDRE \out_data_reg[53] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[53] ),
        .Q(\out_data_reg[181]_0 [53]),
        .R(1'b0));
  FDRE \out_data_reg[54] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[54] ),
        .Q(\out_data_reg[181]_0 [54]),
        .R(1'b0));
  FDRE \out_data_reg[55] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[55] ),
        .Q(\out_data_reg[181]_0 [55]),
        .R(1'b0));
  FDRE \out_data_reg[56] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[56] ),
        .Q(\out_data_reg[181]_0 [56]),
        .R(1'b0));
  FDRE \out_data_reg[57] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[57] ),
        .Q(\out_data_reg[181]_0 [57]),
        .R(1'b0));
  FDRE \out_data_reg[58] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[58] ),
        .Q(\out_data_reg[181]_0 [58]),
        .R(1'b0));
  FDRE \out_data_reg[59] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[59] ),
        .Q(\out_data_reg[181]_0 [59]),
        .R(1'b0));
  FDRE \out_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[5] ),
        .Q(\out_data_reg[181]_0 [5]),
        .R(1'b0));
  FDRE \out_data_reg[60] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[60] ),
        .Q(\out_data_reg[181]_0 [60]),
        .R(1'b0));
  FDRE \out_data_reg[61] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[61] ),
        .Q(\out_data_reg[181]_0 [61]),
        .R(1'b0));
  FDRE \out_data_reg[62] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[62] ),
        .Q(\out_data_reg[181]_0 [62]),
        .R(1'b0));
  FDRE \out_data_reg[63] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[63] ),
        .Q(\out_data_reg[181]_0 [63]),
        .R(1'b0));
  FDRE \out_data_reg[64] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[64] ),
        .Q(\out_data_reg[181]_0 [64]),
        .R(1'b0));
  FDRE \out_data_reg[65] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[65] ),
        .Q(\out_data_reg[181]_0 [65]),
        .R(1'b0));
  FDRE \out_data_reg[66] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[66] ),
        .Q(\out_data_reg[181]_0 [66]),
        .R(1'b0));
  FDRE \out_data_reg[67] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[67] ),
        .Q(\out_data_reg[181]_0 [67]),
        .R(1'b0));
  FDRE \out_data_reg[68] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[68] ),
        .Q(\out_data_reg[181]_0 [68]),
        .R(1'b0));
  FDRE \out_data_reg[69] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[69] ),
        .Q(\out_data_reg[181]_0 [69]),
        .R(1'b0));
  FDRE \out_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[6] ),
        .Q(\out_data_reg[181]_0 [6]),
        .R(1'b0));
  FDRE \out_data_reg[70] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[70] ),
        .Q(\out_data_reg[181]_0 [70]),
        .R(1'b0));
  FDRE \out_data_reg[71] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[71] ),
        .Q(\out_data_reg[181]_0 [71]),
        .R(1'b0));
  FDRE \out_data_reg[72] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[72] ),
        .Q(\out_data_reg[181]_0 [72]),
        .R(1'b0));
  FDRE \out_data_reg[73] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[73] ),
        .Q(\out_data_reg[181]_0 [73]),
        .R(1'b0));
  FDRE \out_data_reg[74] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[74] ),
        .Q(\out_data_reg[181]_0 [74]),
        .R(1'b0));
  FDRE \out_data_reg[75] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[75] ),
        .Q(\out_data_reg[181]_0 [75]),
        .R(1'b0));
  FDRE \out_data_reg[76] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[76] ),
        .Q(\out_data_reg[181]_0 [76]),
        .R(1'b0));
  FDRE \out_data_reg[77] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[77] ),
        .Q(\out_data_reg[181]_0 [77]),
        .R(1'b0));
  FDRE \out_data_reg[78] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[78] ),
        .Q(\out_data_reg[181]_0 [78]),
        .R(1'b0));
  FDRE \out_data_reg[79] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[79] ),
        .Q(\out_data_reg[181]_0 [79]),
        .R(1'b0));
  FDRE \out_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[7] ),
        .Q(\out_data_reg[181]_0 [7]),
        .R(1'b0));
  FDRE \out_data_reg[80] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[80] ),
        .Q(\out_data_reg[181]_0 [80]),
        .R(1'b0));
  FDRE \out_data_reg[81] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[81] ),
        .Q(\out_data_reg[181]_0 [81]),
        .R(1'b0));
  FDRE \out_data_reg[82] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[82] ),
        .Q(\out_data_reg[181]_0 [82]),
        .R(1'b0));
  FDRE \out_data_reg[83] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[83] ),
        .Q(\out_data_reg[181]_0 [83]),
        .R(1'b0));
  FDRE \out_data_reg[84] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[84] ),
        .Q(\out_data_reg[181]_0 [84]),
        .R(1'b0));
  FDRE \out_data_reg[85] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[85] ),
        .Q(\out_data_reg[181]_0 [85]),
        .R(1'b0));
  FDRE \out_data_reg[86] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[86] ),
        .Q(\out_data_reg[181]_0 [86]),
        .R(1'b0));
  FDRE \out_data_reg[87] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[87] ),
        .Q(\out_data_reg[181]_0 [87]),
        .R(1'b0));
  FDRE \out_data_reg[88] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[88] ),
        .Q(\out_data_reg[181]_0 [88]),
        .R(1'b0));
  FDRE \out_data_reg[89] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[89] ),
        .Q(\out_data_reg[181]_0 [89]),
        .R(1'b0));
  FDRE \out_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[8] ),
        .Q(\out_data_reg[181]_0 [8]),
        .R(1'b0));
  FDRE \out_data_reg[90] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[90] ),
        .Q(\out_data_reg[181]_0 [90]),
        .R(1'b0));
  FDRE \out_data_reg[91] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[91] ),
        .Q(\out_data_reg[181]_0 [91]),
        .R(1'b0));
  FDRE \out_data_reg[92] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[92] ),
        .Q(\out_data_reg[181]_0 [92]),
        .R(1'b0));
  FDRE \out_data_reg[93] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[93] ),
        .Q(\out_data_reg[181]_0 [93]),
        .R(1'b0));
  FDRE \out_data_reg[94] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[94] ),
        .Q(\out_data_reg[181]_0 [94]),
        .R(1'b0));
  FDRE \out_data_reg[95] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[95] ),
        .Q(\out_data_reg[181]_0 [95]),
        .R(1'b0));
  FDRE \out_data_reg[96] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[96] ),
        .Q(\out_data_reg[181]_0 [96]),
        .R(1'b0));
  FDRE \out_data_reg[97] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[97] ),
        .Q(\out_data_reg[181]_0 [97]),
        .R(1'b0));
  FDRE \out_data_reg[98] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[98] ),
        .Q(\out_data_reg[181]_0 [98]),
        .R(1'b0));
  FDRE \out_data_reg[99] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[99] ),
        .Q(\out_data_reg[181]_0 [99]),
        .R(1'b0));
  FDRE \out_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[9] ),
        .Q(\out_data_reg[181]_0 [9]),
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

(* ORIG_REF_NAME = "sync_data" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_data__parameterized0
   (\out_data_reg[7]_0 ,
    s_axi_aclk,
    core_clk,
    \cdc_hold_reg[7]_0 );
  output [7:0]\out_data_reg[7]_0 ;
  input s_axi_aclk;
  input core_clk;
  input [7:0]\cdc_hold_reg[7]_0 ;

  wire [7:0]\cdc_hold_reg[7]_0 ;
  wire \cdc_hold_reg_n_0_[0] ;
  wire \cdc_hold_reg_n_0_[1] ;
  wire \cdc_hold_reg_n_0_[2] ;
  wire \cdc_hold_reg_n_0_[3] ;
  wire \cdc_hold_reg_n_0_[4] ;
  wire \cdc_hold_reg_n_0_[5] ;
  wire \cdc_hold_reg_n_0_[6] ;
  wire \cdc_hold_reg_n_0_[7] ;
  wire core_clk;
  wire i_sync_in_n_0;
  wire in_toggle_d1_i_2__0_n_0;
  wire in_toggle_d1_reg_n_0;
  wire [7:0]\out_data_reg[7]_0 ;
  wire out_load;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;

  FDRE \cdc_hold_reg[0] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[7]_0 [0]),
        .Q(\cdc_hold_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[7]_0 [1]),
        .Q(\cdc_hold_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[2] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[7]_0 [2]),
        .Q(\cdc_hold_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[3] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[7]_0 [3]),
        .Q(\cdc_hold_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[4] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[7]_0 [4]),
        .Q(\cdc_hold_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[5] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[7]_0 [5]),
        .Q(\cdc_hold_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[6] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[7]_0 [6]),
        .Q(\cdc_hold_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[7] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[7]_0 [7]),
        .Q(\cdc_hold_reg_n_0_[7] ),
        .R(1'b0));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__7 i_sync_in
       (.E(i_sync_in_n_0),
        .\cdc_hold_reg[0] (in_toggle_d1_reg_n_0),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__8 i_sync_out
       (.E(out_load),
        .\cdc_sync_stage1_reg[0]_0 (in_toggle_d1_reg_n_0),
        .core_clk(core_clk),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1));
  LUT1 #(
    .INIT(2'h1)) 
    in_toggle_d1_i_2__0
       (.I0(in_toggle_d1_reg_n_0),
        .O(in_toggle_d1_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(in_toggle_d1_i_2__0_n_0),
        .Q(in_toggle_d1_reg_n_0),
        .R(1'b0));
  FDRE \out_data_reg[0] 
       (.C(core_clk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[0] ),
        .Q(\out_data_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(core_clk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[1] ),
        .Q(\out_data_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(core_clk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[2] ),
        .Q(\out_data_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \out_data_reg[3] 
       (.C(core_clk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[3] ),
        .Q(\out_data_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \out_data_reg[4] 
       (.C(core_clk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[4] ),
        .Q(\out_data_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \out_data_reg[5] 
       (.C(core_clk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[5] ),
        .Q(\out_data_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \out_data_reg[6] 
       (.C(core_clk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[6] ),
        .Q(\out_data_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \out_data_reg[7] 
       (.C(core_clk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[7] ),
        .Q(\out_data_reg[7]_0 [7]),
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

(* ORIG_REF_NAME = "sync_event" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_event
   (D,
    s_axi_aclk,
    device_clk,
    \up_sysref_status_reg[1] ,
    Q,
    \up_sysref_status_reg[1]_0 ,
    device_event_sysref_edge,
    device_event_sysref_alignment_error);
  output [1:0]D;
  input s_axi_aclk;
  input device_clk;
  input [1:0]\up_sysref_status_reg[1] ;
  input [1:0]Q;
  input \up_sysref_status_reg[1]_0 ;
  input device_event_sysref_edge;
  input device_event_sysref_alignment_error;

  wire [1:0]D;
  wire [1:0]Q;
  wire \cdc_hold_reg_n_0_[0] ;
  wire \cdc_hold_reg_n_0_[1] ;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire i_sync_in_n_0;
  wire i_sync_out_n_1;
  wire [1:0]in_event_sticky;
  wire in_ready;
  wire in_toggle_d1_reg_n_0;
  wire out_toggle;
  wire out_toggle_d1;
  wire [1:0]pending_events;
  wire s_axi_aclk;
  wire [1:0]up_sysref_event;
  wire [1:0]\up_sysref_status_reg[1] ;
  wire \up_sysref_status_reg[1]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_hold_reg[0] 
       (.C(device_clk),
        .CE(in_ready),
        .D(pending_events[0]),
        .Q(\cdc_hold_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_hold_reg[1] 
       (.C(device_clk),
        .CE(in_ready),
        .D(pending_events[1]),
        .Q(\cdc_hold_reg_n_0_[1] ),
        .R(1'b0));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__11 i_sync_in
       (.E(in_ready),
        .Q(in_event_sticky),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_event_sysref_edge(device_event_sysref_edge),
        .device_event_sysref_edge_0(i_sync_in_n_0),
        .in_toggle_d1_reg(in_toggle_d1_reg_n_0),
        .out_toggle_d1(out_toggle_d1));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits i_sync_out
       (.SR(i_sync_out_n_1),
        .\cdc_sync_stage1_reg[0]_0 (in_toggle_d1_reg_n_0),
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
        .Q(in_toggle_d1_reg_n_0),
        .R(1'b0));
  FDRE \out_event_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_hold_reg_n_0_[0] ),
        .Q(up_sysref_event[0]),
        .R(i_sync_out_n_1));
  FDRE \out_event_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_hold_reg_n_0_[1] ),
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
        .I2(Q[0]),
        .I3(\up_sysref_status_reg[1]_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFABA)) 
    \up_sysref_status[1]_i_1 
       (.I0(up_sysref_event[1]),
        .I1(\up_sysref_status_reg[1] [1]),
        .I2(Q[1]),
        .I3(\up_sysref_status_reg[1]_0 ),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "sync_event" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_event__xdcDup__1
   (Q,
    s_axi_aclk,
    core_clk,
    core_event_frame_alignment_error,
    core_event_unexpected_lane_state_error);
  output [1:0]Q;
  input s_axi_aclk;
  input core_clk;
  input core_event_frame_alignment_error;
  input core_event_unexpected_lane_state_error;

  wire [1:0]Q;
  wire [1:0]cdc_hold;
  wire core_clk;
  wire core_event_frame_alignment_error;
  wire core_event_unexpected_lane_state_error;
  wire i_sync_in_n_0;
  wire i_sync_out_n_1;
  wire [1:0]in_event_sticky;
  wire in_ready;
  wire in_toggle_d1;
  wire out_toggle;
  wire out_toggle_d1;
  wire [1:0]pending_events;
  wire s_axi_aclk;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_hold_reg[0] 
       (.C(core_clk),
        .CE(in_ready),
        .D(pending_events[0]),
        .Q(cdc_hold[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_hold_reg[1] 
       (.C(core_clk),
        .CE(in_ready),
        .D(pending_events[1]),
        .Q(cdc_hold[1]),
        .R(1'b0));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__1 i_sync_in
       (.E(in_ready),
        .Q(in_event_sticky),
        .core_clk(core_clk),
        .core_event_frame_alignment_error(core_event_frame_alignment_error),
        .core_event_frame_alignment_error_0(i_sync_in_n_0),
        .core_event_unexpected_lane_state_error(core_event_unexpected_lane_state_error),
        .in_toggle_d1(in_toggle_d1),
        .out_toggle_d1(out_toggle_d1));
  axi_ad9680_jesd_axi_jesd204_rx_0_0_sync_bits__xdcDup__2 i_sync_out
       (.SR(i_sync_out_n_1),
        .in_toggle_d1(in_toggle_d1),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk));
  LUT2 #(
    .INIT(4'hE)) 
    \in_event_sticky[0]_i_1 
       (.I0(in_event_sticky[0]),
        .I1(core_event_frame_alignment_error),
        .O(pending_events[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \in_event_sticky[1]_i_2 
       (.I0(in_event_sticky[1]),
        .I1(core_event_unexpected_lane_state_error),
        .O(pending_events[1]));
  FDRE #(
    .INIT(1'b0)) 
    \in_event_sticky_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(pending_events[0]),
        .Q(in_event_sticky[0]),
        .R(in_ready));
  FDRE #(
    .INIT(1'b0)) 
    \in_event_sticky_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(pending_events[1]),
        .Q(in_event_sticky[1]),
        .R(in_ready));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(i_sync_in_n_0),
        .Q(in_toggle_d1),
        .R(1'b0));
  FDRE \out_event_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_hold[0]),
        .Q(Q[0]),
        .R(i_sync_out_n_1));
  FDRE \out_event_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_hold[1]),
        .Q(Q[1]),
        .R(i_sync_out_n_1));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "up_axi" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_up_axi
   (up_wreq,
    E,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    \up_waddr_int_reg[0]_0 ,
    \up_waddr_int_reg[0]_1 ,
    \up_waddr_int_reg[6]_0 ,
    \up_waddr_int_reg[1]_0 ,
    up_cfg_disable_char_replacement,
    \up_waddr_int_reg[1]_1 ,
    \up_waddr_int_reg[7]_0 ,
    \up_waddr_int_reg[7]_1 ,
    \up_waddr_int_reg[1]_2 ,
    \up_waddr_int_reg[6]_1 ,
    \up_waddr_int_reg[0]_2 ,
    \up_waddr_int_reg[5]_0 ,
    \up_waddr_int_reg[5]_1 ,
    D,
    \up_raddr_int_reg[1]_0 ,
    \up_wdata_int_reg[0]_0 ,
    \up_wdata_int_reg[31]_0 ,
    \up_wdata_int_reg[0]_1 ,
    s_axi_rdata,
    Q,
    s_axi_aclk,
    up_wack,
    up_cfg_is_writeable,
    status_synth_params0,
    \up_rdata[4]_i_2_0 ,
    \up_rdata_reg[31] ,
    \up_rdata_reg[31]_0 ,
    \up_rdata_reg[31]_1 ,
    \up_rdata_reg[20] ,
    \up_rdata_reg[20]_0 ,
    status_synth_params2,
    \up_rdata[1]_i_8_0 ,
    data8,
    \up_rdata[7]_i_5_0 ,
    \up_rdata[0]_i_2_0 ,
    data12,
    status_synth_params1,
    \up_rdata[3]_i_2_0 ,
    \up_rdata_reg[31]_2 ,
    \up_rdata_reg[14] ,
    \up_rdata[7]_i_5_1 ,
    \up_rdata[13]_i_5_0 ,
    \up_rdata_reg[13] ,
    data13,
    up_cfg_links_disable,
    \up_rdata_reg[31]_3 ,
    \up_rdata_reg[13]_0 ,
    \up_rdata_reg[13]_1 ,
    \up_rdata_reg[31]_4 ,
    \up_rdata_reg[4] ,
    \up_rdata[5]_i_5_0 ,
    \up_rdata_reg[4]_0 ,
    \up_rdata_reg[23] ,
    \up_rdata[4]_i_2_1 ,
    \up_rdata[4]_i_4_0 ,
    \up_rdata[4]_i_2_2 ,
    \up_rdata[5]_i_14_0 ,
    \up_rdata[1]_i_13_0 ,
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
  output \up_waddr_int_reg[0]_0 ;
  output [0:0]\up_waddr_int_reg[0]_1 ;
  output [0:0]\up_waddr_int_reg[6]_0 ;
  output [0:0]\up_waddr_int_reg[1]_0 ;
  output up_cfg_disable_char_replacement;
  output [0:0]\up_waddr_int_reg[1]_1 ;
  output [0:0]\up_waddr_int_reg[7]_0 ;
  output \up_waddr_int_reg[7]_1 ;
  output \up_waddr_int_reg[1]_2 ;
  output [0:0]\up_waddr_int_reg[6]_1 ;
  output [0:0]\up_waddr_int_reg[0]_2 ;
  output [0:0]\up_waddr_int_reg[5]_0 ;
  output [0:0]\up_waddr_int_reg[5]_1 ;
  output [31:0]D;
  output [1:0]\up_raddr_int_reg[1]_0 ;
  output \up_wdata_int_reg[0]_0 ;
  output [31:0]\up_wdata_int_reg[31]_0 ;
  output \up_wdata_int_reg[0]_1 ;
  output [31:0]s_axi_rdata;
  input [0:0]Q;
  input s_axi_aclk;
  input up_wack;
  input up_cfg_is_writeable;
  input [31:0]status_synth_params0;
  input [4:0]\up_rdata[4]_i_2_0 ;
  input [181:0]\up_rdata_reg[31] ;
  input [31:0]\up_rdata_reg[31]_0 ;
  input [31:0]\up_rdata_reg[31]_1 ;
  input [20:0]\up_rdata_reg[20] ;
  input [20:0]\up_rdata_reg[20]_0 ;
  input [31:0]status_synth_params2;
  input [1:0]\up_rdata[1]_i_8_0 ;
  input [1:0]data8;
  input [7:0]\up_rdata[7]_i_5_0 ;
  input [18:0]\up_rdata[0]_i_2_0 ;
  input [15:0]data12;
  input [31:0]status_synth_params1;
  input [3:0]\up_rdata[3]_i_2_0 ;
  input [31:0]\up_rdata_reg[31]_2 ;
  input [7:0]\up_rdata_reg[14] ;
  input [7:0]\up_rdata[7]_i_5_1 ;
  input [13:0]\up_rdata[13]_i_5_0 ;
  input [13:0]\up_rdata_reg[13] ;
  input [1:0]data13;
  input up_cfg_links_disable;
  input [31:0]\up_rdata_reg[31]_3 ;
  input [13:0]\up_rdata_reg[13]_0 ;
  input [13:0]\up_rdata_reg[13]_1 ;
  input [31:0]\up_rdata_reg[31]_4 ;
  input [0:0]\up_rdata_reg[4] ;
  input \up_rdata[5]_i_5_0 ;
  input [0:0]\up_rdata_reg[4]_0 ;
  input \up_rdata_reg[23] ;
  input [0:0]\up_rdata[4]_i_2_1 ;
  input \up_rdata[4]_i_4_0 ;
  input [0:0]\up_rdata[4]_i_2_2 ;
  input \up_rdata[5]_i_14_0 ;
  input [1:0]\up_rdata[1]_i_13_0 ;
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
  wire [1:0]data13;
  wire [1:0]data8;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
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
  wire \up_cfg_beats_per_multiframe[7]_i_2_n_0 ;
  wire \up_cfg_buffer_delay[7]_i_2_n_0 ;
  wire up_cfg_disable_char_replacement;
  wire up_cfg_disable_scrambler_i_2_n_0;
  wire up_cfg_disable_scrambler_i_3_n_0;
  wire \up_cfg_frame_align_err_threshold[7]_i_2_n_0 ;
  wire \up_cfg_frame_align_err_threshold[7]_i_3_n_0 ;
  wire up_cfg_is_writeable;
  wire up_cfg_links_disable;
  wire \up_cfg_lmfc_offset[7]_i_2_n_0 ;
  wire \up_ctrl_err_statistics_mask[6]_i_2_n_0 ;
  wire \up_irq_enable[4]_i_2_n_0 ;
  wire \up_irq_enable[4]_i_3_n_0 ;
  wire up_rack;
  wire up_rack_d;
  wire up_rack_d_i_1_n_0;
  wire [11:2]up_raddr;
  wire [1:0]\up_raddr_int_reg[1]_0 ;
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
  wire \up_rdata[0]_i_14_n_0 ;
  wire \up_rdata[0]_i_15_n_0 ;
  wire \up_rdata[0]_i_16_n_0 ;
  wire \up_rdata[0]_i_17_n_0 ;
  wire \up_rdata[0]_i_18_n_0 ;
  wire \up_rdata[0]_i_19_n_0 ;
  wire \up_rdata[0]_i_20_n_0 ;
  wire \up_rdata[0]_i_21_n_0 ;
  wire \up_rdata[0]_i_22_n_0 ;
  wire \up_rdata[0]_i_23_n_0 ;
  wire \up_rdata[0]_i_24_n_0 ;
  wire \up_rdata[0]_i_25_n_0 ;
  wire [18:0]\up_rdata[0]_i_2_0 ;
  wire \up_rdata[0]_i_2_n_0 ;
  wire \up_rdata[0]_i_3_n_0 ;
  wire \up_rdata[0]_i_4_n_0 ;
  wire \up_rdata[0]_i_5_n_0 ;
  wire \up_rdata[0]_i_6_n_0 ;
  wire \up_rdata[0]_i_7_n_0 ;
  wire \up_rdata[0]_i_8_n_0 ;
  wire \up_rdata[0]_i_9_n_0 ;
  wire \up_rdata[10]_i_10_n_0 ;
  wire \up_rdata[10]_i_11_n_0 ;
  wire \up_rdata[10]_i_12_n_0 ;
  wire \up_rdata[10]_i_2_n_0 ;
  wire \up_rdata[10]_i_3_n_0 ;
  wire \up_rdata[10]_i_4_n_0 ;
  wire \up_rdata[10]_i_5_n_0 ;
  wire \up_rdata[10]_i_6_n_0 ;
  wire \up_rdata[10]_i_7_n_0 ;
  wire \up_rdata[10]_i_8_n_0 ;
  wire \up_rdata[10]_i_9_n_0 ;
  wire \up_rdata[11]_i_2_n_0 ;
  wire \up_rdata[11]_i_3_n_0 ;
  wire \up_rdata[11]_i_4_n_0 ;
  wire \up_rdata[11]_i_5_n_0 ;
  wire \up_rdata[11]_i_6_n_0 ;
  wire \up_rdata[11]_i_7_n_0 ;
  wire \up_rdata[11]_i_8_n_0 ;
  wire \up_rdata[12]_i_2_n_0 ;
  wire \up_rdata[12]_i_3_n_0 ;
  wire \up_rdata[12]_i_4_n_0 ;
  wire \up_rdata[12]_i_5_n_0 ;
  wire \up_rdata[12]_i_6_n_0 ;
  wire \up_rdata[12]_i_7_n_0 ;
  wire \up_rdata[12]_i_8_n_0 ;
  wire \up_rdata[13]_i_10_n_0 ;
  wire \up_rdata[13]_i_11_n_0 ;
  wire \up_rdata[13]_i_12_n_0 ;
  wire \up_rdata[13]_i_2_n_0 ;
  wire \up_rdata[13]_i_3_n_0 ;
  wire \up_rdata[13]_i_4_n_0 ;
  wire [13:0]\up_rdata[13]_i_5_0 ;
  wire \up_rdata[13]_i_5_n_0 ;
  wire \up_rdata[13]_i_6_n_0 ;
  wire \up_rdata[13]_i_7_n_0 ;
  wire \up_rdata[13]_i_8_n_0 ;
  wire \up_rdata[13]_i_9_n_0 ;
  wire \up_rdata[14]_i_2_n_0 ;
  wire \up_rdata[14]_i_3_n_0 ;
  wire \up_rdata[14]_i_4_n_0 ;
  wire \up_rdata[14]_i_5_n_0 ;
  wire \up_rdata[14]_i_6_n_0 ;
  wire \up_rdata[14]_i_7_n_0 ;
  wire \up_rdata[14]_i_8_n_0 ;
  wire \up_rdata[15]_i_2_n_0 ;
  wire \up_rdata[15]_i_3_n_0 ;
  wire \up_rdata[15]_i_4_n_0 ;
  wire \up_rdata[15]_i_5_n_0 ;
  wire \up_rdata[15]_i_6_n_0 ;
  wire \up_rdata[16]_i_10_n_0 ;
  wire \up_rdata[16]_i_11_n_0 ;
  wire \up_rdata[16]_i_2_n_0 ;
  wire \up_rdata[16]_i_3_n_0 ;
  wire \up_rdata[16]_i_4_n_0 ;
  wire \up_rdata[16]_i_5_n_0 ;
  wire \up_rdata[16]_i_6_n_0 ;
  wire \up_rdata[16]_i_7_n_0 ;
  wire \up_rdata[16]_i_8_n_0 ;
  wire \up_rdata[16]_i_9_n_0 ;
  wire \up_rdata[17]_i_2_n_0 ;
  wire \up_rdata[17]_i_3_n_0 ;
  wire \up_rdata[17]_i_4_n_0 ;
  wire \up_rdata[17]_i_5_n_0 ;
  wire \up_rdata[17]_i_6_n_0 ;
  wire \up_rdata[18]_i_2_n_0 ;
  wire \up_rdata[18]_i_3_n_0 ;
  wire \up_rdata[18]_i_4_n_0 ;
  wire \up_rdata[18]_i_5_n_0 ;
  wire \up_rdata[18]_i_6_n_0 ;
  wire \up_rdata[19]_i_2_n_0 ;
  wire \up_rdata[19]_i_3_n_0 ;
  wire \up_rdata[19]_i_4_n_0 ;
  wire \up_rdata[19]_i_5_n_0 ;
  wire \up_rdata[19]_i_6_n_0 ;
  wire \up_rdata[1]_i_10_n_0 ;
  wire \up_rdata[1]_i_11_n_0 ;
  wire \up_rdata[1]_i_12_n_0 ;
  wire [1:0]\up_rdata[1]_i_13_0 ;
  wire \up_rdata[1]_i_13_n_0 ;
  wire \up_rdata[1]_i_14_n_0 ;
  wire \up_rdata[1]_i_15_n_0 ;
  wire \up_rdata[1]_i_16_n_0 ;
  wire \up_rdata[1]_i_17_n_0 ;
  wire \up_rdata[1]_i_18_n_0 ;
  wire \up_rdata[1]_i_19_n_0 ;
  wire \up_rdata[1]_i_20_n_0 ;
  wire \up_rdata[1]_i_21_n_0 ;
  wire \up_rdata[1]_i_22_n_0 ;
  wire \up_rdata[1]_i_2_n_0 ;
  wire \up_rdata[1]_i_3_n_0 ;
  wire \up_rdata[1]_i_4_n_0 ;
  wire \up_rdata[1]_i_5_n_0 ;
  wire \up_rdata[1]_i_6_n_0 ;
  wire \up_rdata[1]_i_7_n_0 ;
  wire [1:0]\up_rdata[1]_i_8_0 ;
  wire \up_rdata[1]_i_8_n_0 ;
  wire \up_rdata[1]_i_9_n_0 ;
  wire \up_rdata[20]_i_2_n_0 ;
  wire \up_rdata[20]_i_3_n_0 ;
  wire \up_rdata[20]_i_4_n_0 ;
  wire \up_rdata[20]_i_5_n_0 ;
  wire \up_rdata[20]_i_6_n_0 ;
  wire \up_rdata[20]_i_7_n_0 ;
  wire \up_rdata[20]_i_8_n_0 ;
  wire \up_rdata[20]_i_9_n_0 ;
  wire \up_rdata[21]_i_2_n_0 ;
  wire \up_rdata[21]_i_3_n_0 ;
  wire \up_rdata[21]_i_4_n_0 ;
  wire \up_rdata[21]_i_5_n_0 ;
  wire \up_rdata[21]_i_6_n_0 ;
  wire \up_rdata[21]_i_7_n_0 ;
  wire \up_rdata[22]_i_2_n_0 ;
  wire \up_rdata[22]_i_3_n_0 ;
  wire \up_rdata[22]_i_4_n_0 ;
  wire \up_rdata[22]_i_5_n_0 ;
  wire \up_rdata[23]_i_2_n_0 ;
  wire \up_rdata[23]_i_3_n_0 ;
  wire \up_rdata[23]_i_4_n_0 ;
  wire \up_rdata[23]_i_5_n_0 ;
  wire \up_rdata[23]_i_6_n_0 ;
  wire \up_rdata[23]_i_7_n_0 ;
  wire \up_rdata[23]_i_8_n_0 ;
  wire \up_rdata[23]_i_9_n_0 ;
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
  wire \up_rdata[28]_i_2_n_0 ;
  wire \up_rdata[28]_i_3_n_0 ;
  wire \up_rdata[28]_i_4_n_0 ;
  wire \up_rdata[28]_i_5_n_0 ;
  wire \up_rdata[29]_i_2_n_0 ;
  wire \up_rdata[29]_i_3_n_0 ;
  wire \up_rdata[29]_i_4_n_0 ;
  wire \up_rdata[29]_i_5_n_0 ;
  wire \up_rdata[29]_i_6_n_0 ;
  wire \up_rdata[29]_i_7_n_0 ;
  wire \up_rdata[29]_i_8_n_0 ;
  wire \up_rdata[29]_i_9_n_0 ;
  wire \up_rdata[2]_i_10_n_0 ;
  wire \up_rdata[2]_i_11_n_0 ;
  wire \up_rdata[2]_i_12_n_0 ;
  wire \up_rdata[2]_i_2_n_0 ;
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
  wire \up_rdata[30]_i_5_n_0 ;
  wire \up_rdata[31]_i_10_n_0 ;
  wire \up_rdata[31]_i_11_n_0 ;
  wire \up_rdata[31]_i_12_n_0 ;
  wire \up_rdata[31]_i_13_n_0 ;
  wire \up_rdata[31]_i_14_n_0 ;
  wire \up_rdata[31]_i_15_n_0 ;
  wire \up_rdata[31]_i_16_n_0 ;
  wire \up_rdata[31]_i_17_n_0 ;
  wire \up_rdata[31]_i_2_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire \up_rdata[31]_i_5_n_0 ;
  wire \up_rdata[31]_i_6_n_0 ;
  wire \up_rdata[31]_i_7_n_0 ;
  wire \up_rdata[31]_i_8_n_0 ;
  wire \up_rdata[31]_i_9_n_0 ;
  wire \up_rdata[3]_i_10_n_0 ;
  wire \up_rdata[3]_i_11_n_0 ;
  wire \up_rdata[3]_i_12_n_0 ;
  wire \up_rdata[3]_i_13_n_0 ;
  wire [3:0]\up_rdata[3]_i_2_0 ;
  wire \up_rdata[3]_i_2_n_0 ;
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
  wire \up_rdata[4]_i_13_n_0 ;
  wire \up_rdata[4]_i_14_n_0 ;
  wire \up_rdata[4]_i_15_n_0 ;
  wire [4:0]\up_rdata[4]_i_2_0 ;
  wire [0:0]\up_rdata[4]_i_2_1 ;
  wire [0:0]\up_rdata[4]_i_2_2 ;
  wire \up_rdata[4]_i_2_n_0 ;
  wire \up_rdata[4]_i_3_n_0 ;
  wire \up_rdata[4]_i_4_0 ;
  wire \up_rdata[4]_i_4_n_0 ;
  wire \up_rdata[4]_i_5_n_0 ;
  wire \up_rdata[4]_i_6_n_0 ;
  wire \up_rdata[4]_i_7_n_0 ;
  wire \up_rdata[4]_i_8_n_0 ;
  wire \up_rdata[4]_i_9_n_0 ;
  wire \up_rdata[5]_i_10_n_0 ;
  wire \up_rdata[5]_i_11_n_0 ;
  wire \up_rdata[5]_i_12_n_0 ;
  wire \up_rdata[5]_i_13_n_0 ;
  wire \up_rdata[5]_i_14_0 ;
  wire \up_rdata[5]_i_14_n_0 ;
  wire \up_rdata[5]_i_15_n_0 ;
  wire \up_rdata[5]_i_16_n_0 ;
  wire \up_rdata[5]_i_17_n_0 ;
  wire \up_rdata[5]_i_2_n_0 ;
  wire \up_rdata[5]_i_3_n_0 ;
  wire \up_rdata[5]_i_4_n_0 ;
  wire \up_rdata[5]_i_5_0 ;
  wire \up_rdata[5]_i_5_n_0 ;
  wire \up_rdata[5]_i_6_n_0 ;
  wire \up_rdata[5]_i_7_n_0 ;
  wire \up_rdata[5]_i_8_n_0 ;
  wire \up_rdata[5]_i_9_n_0 ;
  wire \up_rdata[6]_i_10_n_0 ;
  wire \up_rdata[6]_i_11_n_0 ;
  wire \up_rdata[6]_i_12_n_0 ;
  wire \up_rdata[6]_i_13_n_0 ;
  wire \up_rdata[6]_i_2_n_0 ;
  wire \up_rdata[6]_i_3_n_0 ;
  wire \up_rdata[6]_i_4_n_0 ;
  wire \up_rdata[6]_i_5_n_0 ;
  wire \up_rdata[6]_i_6_n_0 ;
  wire \up_rdata[6]_i_7_n_0 ;
  wire \up_rdata[6]_i_8_n_0 ;
  wire \up_rdata[6]_i_9_n_0 ;
  wire \up_rdata[7]_i_10_n_0 ;
  wire \up_rdata[7]_i_11_n_0 ;
  wire \up_rdata[7]_i_12_n_0 ;
  wire \up_rdata[7]_i_13_n_0 ;
  wire \up_rdata[7]_i_14_n_0 ;
  wire \up_rdata[7]_i_15_n_0 ;
  wire \up_rdata[7]_i_16_n_0 ;
  wire \up_rdata[7]_i_2_n_0 ;
  wire \up_rdata[7]_i_3_n_0 ;
  wire \up_rdata[7]_i_4_n_0 ;
  wire [7:0]\up_rdata[7]_i_5_0 ;
  wire [7:0]\up_rdata[7]_i_5_1 ;
  wire \up_rdata[7]_i_5_n_0 ;
  wire \up_rdata[7]_i_6_n_0 ;
  wire \up_rdata[7]_i_7_n_0 ;
  wire \up_rdata[7]_i_8_n_0 ;
  wire \up_rdata[7]_i_9_n_0 ;
  wire \up_rdata[8]_i_10_n_0 ;
  wire \up_rdata[8]_i_11_n_0 ;
  wire \up_rdata[8]_i_12_n_0 ;
  wire \up_rdata[8]_i_13_n_0 ;
  wire \up_rdata[8]_i_14_n_0 ;
  wire \up_rdata[8]_i_15_n_0 ;
  wire \up_rdata[8]_i_16_n_0 ;
  wire \up_rdata[8]_i_2_n_0 ;
  wire \up_rdata[8]_i_3_n_0 ;
  wire \up_rdata[8]_i_4_n_0 ;
  wire \up_rdata[8]_i_5_n_0 ;
  wire \up_rdata[8]_i_6_n_0 ;
  wire \up_rdata[8]_i_7_n_0 ;
  wire \up_rdata[8]_i_8_n_0 ;
  wire \up_rdata[8]_i_9_n_0 ;
  wire \up_rdata[9]_i_10_n_0 ;
  wire \up_rdata[9]_i_11_n_0 ;
  wire \up_rdata[9]_i_12_n_0 ;
  wire \up_rdata[9]_i_13_n_0 ;
  wire \up_rdata[9]_i_14_n_0 ;
  wire \up_rdata[9]_i_2_n_0 ;
  wire \up_rdata[9]_i_3_n_0 ;
  wire \up_rdata[9]_i_4_n_0 ;
  wire \up_rdata[9]_i_5_n_0 ;
  wire \up_rdata[9]_i_6_n_0 ;
  wire \up_rdata[9]_i_7_n_0 ;
  wire \up_rdata[9]_i_8_n_0 ;
  wire \up_rdata[9]_i_9_n_0 ;
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
  wire [13:0]\up_rdata_reg[13] ;
  wire [13:0]\up_rdata_reg[13]_0 ;
  wire [13:0]\up_rdata_reg[13]_1 ;
  wire [7:0]\up_rdata_reg[14] ;
  wire [20:0]\up_rdata_reg[20] ;
  wire [20:0]\up_rdata_reg[20]_0 ;
  wire \up_rdata_reg[23] ;
  wire [181:0]\up_rdata_reg[31] ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire [31:0]\up_rdata_reg[31]_1 ;
  wire [31:0]\up_rdata_reg[31]_2 ;
  wire [31:0]\up_rdata_reg[31]_3 ;
  wire [31:0]\up_rdata_reg[31]_4 ;
  wire [0:0]\up_rdata_reg[4] ;
  wire [0:0]\up_rdata_reg[4]_0 ;
  wire up_reset_core_i_2_n_0;
  wire up_rreq_int_i_1_n_0;
  wire up_rsel_inv_i_1_n_0;
  wire \up_scratch[31]_i_2_n_0 ;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_s;
  wire [11:0]up_waddr;
  wire \up_waddr_int_reg[0]_0 ;
  wire [0:0]\up_waddr_int_reg[0]_1 ;
  wire [0:0]\up_waddr_int_reg[0]_2 ;
  wire [0:0]\up_waddr_int_reg[1]_0 ;
  wire [0:0]\up_waddr_int_reg[1]_1 ;
  wire \up_waddr_int_reg[1]_2 ;
  wire [0:0]\up_waddr_int_reg[5]_0 ;
  wire [0:0]\up_waddr_int_reg[5]_1 ;
  wire [0:0]\up_waddr_int_reg[6]_0 ;
  wire [0:0]\up_waddr_int_reg[6]_1 ;
  wire [0:0]\up_waddr_int_reg[7]_0 ;
  wire \up_waddr_int_reg[7]_1 ;
  wire \up_wcount[4]_i_1_n_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \up_cfg_beats_per_multiframe[7]_i_1 
       (.I0(\up_cfg_beats_per_multiframe[7]_i_2_n_0 ),
        .I1(up_waddr[6]),
        .I2(up_waddr[1]),
        .I3(up_waddr[0]),
        .I4(up_cfg_disable_scrambler_i_3_n_0),
        .O(\up_waddr_int_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_cfg_beats_per_multiframe[7]_i_2 
       (.I0(up_cfg_is_writeable),
        .I1(up_waddr[7]),
        .I2(up_waddr[2]),
        .O(\up_cfg_beats_per_multiframe[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \up_cfg_buffer_delay[7]_i_1 
       (.I0(up_waddr[5]),
        .I1(up_waddr[2]),
        .I2(up_waddr[0]),
        .I3(\up_cfg_buffer_delay[7]_i_2_n_0 ),
        .I4(up_cfg_disable_scrambler_i_2_n_0),
        .I5(\up_cfg_frame_align_err_threshold[7]_i_3_n_0 ),
        .O(\up_waddr_int_reg[5]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \up_cfg_buffer_delay[7]_i_2 
       (.I0(up_waddr[7]),
        .I1(up_cfg_is_writeable),
        .O(\up_cfg_buffer_delay[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    up_cfg_disable_scrambler_i_1
       (.I0(up_cfg_disable_scrambler_i_2_n_0),
        .I1(up_waddr[0]),
        .I2(up_cfg_is_writeable),
        .I3(up_waddr[7]),
        .I4(up_waddr[2]),
        .I5(up_cfg_disable_scrambler_i_3_n_0),
        .O(up_cfg_disable_char_replacement));
  LUT2 #(
    .INIT(4'hE)) 
    up_cfg_disable_scrambler_i_2
       (.I0(up_waddr[1]),
        .I1(up_waddr[6]),
        .O(up_cfg_disable_scrambler_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    up_cfg_disable_scrambler_i_3
       (.I0(up_waddr[4]),
        .I1(\up_irq_enable[4]_i_3_n_0 ),
        .I2(up_waddr[5]),
        .O(up_cfg_disable_scrambler_i_3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \up_cfg_frame_align_err_threshold[7]_i_1 
       (.I0(up_waddr[0]),
        .I1(\up_cfg_frame_align_err_threshold[7]_i_2_n_0 ),
        .I2(\up_cfg_frame_align_err_threshold[7]_i_3_n_0 ),
        .O(\up_waddr_int_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \up_cfg_frame_align_err_threshold[7]_i_2 
       (.I0(up_waddr[5]),
        .I1(up_waddr[6]),
        .I2(up_waddr[1]),
        .I3(up_waddr[2]),
        .I4(up_cfg_is_writeable),
        .I5(up_waddr[7]),
        .O(\up_cfg_frame_align_err_threshold[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_cfg_frame_align_err_threshold[7]_i_3 
       (.I0(up_waddr[4]),
        .I1(\up_irq_enable[4]_i_3_n_0 ),
        .O(\up_cfg_frame_align_err_threshold[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \up_cfg_lanes_disable[3]_i_1 
       (.I0(up_waddr[7]),
        .I1(up_cfg_is_writeable),
        .I2(up_waddr[6]),
        .I3(up_waddr[1]),
        .I4(up_waddr[2]),
        .I5(\up_scratch[31]_i_2_n_0 ),
        .O(\up_waddr_int_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \up_cfg_links_disable[0]_i_1 
       (.I0(\up_wdata_int_reg[31]_0 [0]),
        .I1(up_waddr[6]),
        .I2(\up_cfg_beats_per_multiframe[7]_i_2_n_0 ),
        .I3(up_waddr[1]),
        .I4(\up_scratch[31]_i_2_n_0 ),
        .I5(up_cfg_links_disable),
        .O(\up_wdata_int_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \up_cfg_lmfc_offset[7]_i_1 
       (.I0(\up_cfg_lmfc_offset[7]_i_2_n_0 ),
        .I1(up_waddr[1]),
        .I2(up_cfg_is_writeable),
        .I3(up_waddr[0]),
        .I4(up_cfg_disable_scrambler_i_3_n_0),
        .O(\up_waddr_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \up_cfg_lmfc_offset[7]_i_2 
       (.I0(up_waddr[7]),
        .I1(up_waddr[2]),
        .I2(up_waddr[6]),
        .O(\up_cfg_lmfc_offset[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \up_cfg_octets_per_multiframe[9]_i_1 
       (.I0(up_waddr[1]),
        .I1(up_waddr[6]),
        .I2(up_cfg_is_writeable),
        .I3(up_waddr[7]),
        .I4(up_waddr[2]),
        .I5(\up_scratch[31]_i_2_n_0 ),
        .O(\up_waddr_int_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    up_cfg_sysref_oneshot_i_1
       (.I0(up_waddr[7]),
        .I1(up_waddr[2]),
        .I2(up_waddr[6]),
        .I3(up_cfg_is_writeable),
        .I4(up_waddr[1]),
        .I5(\up_scratch[31]_i_2_n_0 ),
        .O(\up_waddr_int_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_ctrl_err_statistics_mask[6]_i_1 
       (.I0(\up_ctrl_err_statistics_mask[6]_i_2_n_0 ),
        .I1(up_waddr[5]),
        .I2(up_waddr[2]),
        .I3(up_cfg_is_writeable),
        .I4(up_waddr[7]),
        .I5(\up_cfg_frame_align_err_threshold[7]_i_3_n_0 ),
        .O(\up_waddr_int_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \up_ctrl_err_statistics_mask[6]_i_2 
       (.I0(up_waddr[6]),
        .I1(up_waddr[1]),
        .I2(up_waddr[0]),
        .O(\up_ctrl_err_statistics_mask[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_irq_enable[4]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[1]),
        .I2(up_waddr[6]),
        .I3(\up_irq_enable[4]_i_2_n_0 ),
        .O(\up_waddr_int_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \up_irq_enable[4]_i_2 
       (.I0(up_waddr[5]),
        .I1(up_waddr[2]),
        .I2(up_waddr[7]),
        .I3(up_waddr[4]),
        .I4(\up_irq_enable[4]_i_3_n_0 ),
        .O(\up_irq_enable[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \up_irq_enable[4]_i_3 
       (.I0(up_waddr[11]),
        .I1(up_wreq),
        .I2(up_waddr[9]),
        .I3(up_waddr[10]),
        .I4(up_waddr[8]),
        .I5(up_waddr[3]),
        .O(\up_irq_enable[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \up_irq_source[1]_i_2 
       (.I0(\up_irq_enable[4]_i_2_n_0 ),
        .I1(up_waddr[0]),
        .I2(up_waddr[1]),
        .I3(up_waddr[6]),
        .O(\up_waddr_int_reg[0]_0 ));
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
        .CE(p_1_in),
        .D(s_axi_araddr[0]),
        .Q(\up_raddr_int_reg[1]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[10]),
        .Q(up_raddr[10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[11]),
        .Q(up_raddr[11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[1]),
        .Q(\up_raddr_int_reg[1]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(up_raddr[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(up_raddr[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(up_raddr[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[5]),
        .Q(up_raddr[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[6]),
        .Q(up_raddr[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[7]),
        .Q(up_raddr[7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[8]),
        .Q(up_raddr[8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \up_rcount[1]_i_1 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(p_0_in6_in),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .I5(\up_rdata[0]_i_7_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \up_rdata[0]_i_10 
       (.I0(up_cfg_is_writeable),
        .I1(\up_rdata[16]_i_9_n_0 ),
        .I2(\up_rdata[0]_i_20_n_0 ),
        .I3(\up_rdata[0]_i_21_n_0 ),
        .I4(\up_rdata[23]_i_8_n_0 ),
        .I5(\up_rdata[0]_i_22_n_0 ),
        .O(\up_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[0]_i_11 
       (.I0(\up_rdata[13]_i_7_n_0 ),
        .I1(\up_rdata_reg[13]_0 [0]),
        .I2(\up_rdata[9]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [150]),
        .I4(\up_rdata_reg[31] [24]),
        .I5(\up_rdata[7]_i_6_n_0 ),
        .O(\up_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    \up_rdata[0]_i_12 
       (.I0(\up_rdata[1]_i_22_n_0 ),
        .I1(\up_rdata[8]_i_15_n_0 ),
        .I2(\up_rdata[3]_i_2_0 [0]),
        .I3(\up_rdata[0]_i_18_n_0 ),
        .I4(up_cfg_links_disable),
        .I5(\up_raddr_int_reg[1]_0 [0]),
        .O(\up_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \up_rdata[0]_i_13 
       (.I0(\up_rdata[1]_i_22_n_0 ),
        .I1(status_synth_params0[0]),
        .I2(up_raddr[2]),
        .I3(up_raddr[6]),
        .I4(\up_rdata[23]_i_9_n_0 ),
        .I5(\up_rdata[0]_i_23_n_0 ),
        .O(\up_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[0]_i_14 
       (.I0(\up_rdata[20]_i_7_n_0 ),
        .I1(\up_rdata_reg[20] [0]),
        .I2(\up_rdata[20]_i_8_n_0 ),
        .I3(\up_rdata_reg[20]_0 [0]),
        .I4(\up_rdata[7]_i_5_0 [0]),
        .I5(\up_rdata[7]_i_16_n_0 ),
        .O(\up_rdata[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[0]_i_15 
       (.I0(\up_rdata[8]_i_14_n_0 ),
        .I1(\up_rdata_reg[31]_1 [0]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[0]),
        .I4(status_synth_params2[0]),
        .I5(\up_rdata[31]_i_13_n_0 ),
        .O(\up_rdata[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[0]_i_16 
       (.I0(\up_rdata[14]_i_7_n_0 ),
        .I1(\up_rdata_reg[14] [0]),
        .I2(\up_rdata[7]_i_15_n_0 ),
        .I3(\up_rdata[7]_i_5_1 [0]),
        .I4(\up_rdata_reg[31] [44]),
        .I5(\up_rdata[10]_i_12_n_0 ),
        .O(\up_rdata[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[0]_i_17 
       (.I0(\up_rdata[13]_i_12_n_0 ),
        .I1(\up_rdata[13]_i_5_0 [0]),
        .I2(\up_rdata[31]_i_14_n_0 ),
        .I3(\up_rdata_reg[31] [54]),
        .I4(\up_rdata_reg[31] [0]),
        .I5(\up_rdata[6]_i_13_n_0 ),
        .O(\up_rdata[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \up_rdata[0]_i_18 
       (.I0(up_raddr[3]),
        .I1(up_raddr[4]),
        .I2(up_raddr[7]),
        .I3(\up_rdata[29]_i_9_n_0 ),
        .I4(up_raddr[6]),
        .I5(up_raddr[2]),
        .O(\up_rdata[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \up_rdata[0]_i_19 
       (.I0(\up_rdata[29]_i_9_n_0 ),
        .I1(up_raddr[3]),
        .I2(up_raddr[4]),
        .I3(up_raddr[7]),
        .O(\up_rdata[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \up_rdata[0]_i_2 
       (.I0(\up_rdata[0]_i_8_n_0 ),
        .I1(\up_rdata[0]_i_9_n_0 ),
        .I2(\up_rdata[0]_i_10_n_0 ),
        .I3(\up_rdata_reg[31]_0 [0]),
        .I4(\up_rdata[23]_i_3_n_0 ),
        .I5(\up_rdata[0]_i_11_n_0 ),
        .O(\up_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \up_rdata[0]_i_20 
       (.I0(up_raddr[6]),
        .I1(up_raddr[7]),
        .I2(\up_rdata[20]_i_9_n_0 ),
        .I3(up_raddr[3]),
        .I4(up_raddr[4]),
        .O(\up_rdata[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \up_rdata[0]_i_21 
       (.I0(\up_rdata[0]_i_24_n_0 ),
        .I1(up_raddr[3]),
        .I2(up_raddr[4]),
        .I3(\up_rdata[20]_i_9_n_0 ),
        .I4(up_raddr[7]),
        .I5(up_raddr[6]),
        .O(\up_rdata[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \up_rdata[0]_i_22 
       (.I0(\up_rdata[20]_i_9_n_0 ),
        .I1(up_raddr[7]),
        .I2(\up_rdata_reg[31] [52]),
        .I3(\up_rdata[31]_i_16_n_0 ),
        .I4(up_raddr[6]),
        .I5(\up_rdata[16]_i_9_n_0 ),
        .O(\up_rdata[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8C00000000000000)) 
    \up_rdata[0]_i_23 
       (.I0(\up_rdata[4]_i_2_0 [0]),
        .I1(\up_rdata[0]_i_25_n_0 ),
        .I2(up_raddr[5]),
        .I3(\up_rdata[31]_i_16_n_0 ),
        .I4(\up_rdata[31]_i_17_n_0 ),
        .I5(\up_rdata[16]_i_9_n_0 ),
        .O(\up_rdata[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h15040000)) 
    \up_rdata[0]_i_24 
       (.I0(up_raddr[2]),
        .I1(\up_raddr_int_reg[1]_0 [1]),
        .I2(\up_raddr_int_reg[1]_0 [0]),
        .I3(\up_rdata[4]_i_2_0 [0]),
        .I4(\up_rdata[1]_i_13_0 [0]),
        .O(\up_rdata[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_rdata[0]_i_25 
       (.I0(up_raddr[11]),
        .I1(up_raddr[10]),
        .I2(up_raddr[9]),
        .I3(up_raddr[8]),
        .O(\up_rdata[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[0]_i_3 
       (.I0(\up_rdata[4]_i_13_n_0 ),
        .I1(\up_rdata_reg[31] [48]),
        .I2(\up_rdata[13]_i_6_n_0 ),
        .I3(\up_rdata_reg[13]_1 [0]),
        .I4(\up_rdata_reg[31] [118]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[0]_i_4 
       (.I0(\up_rdata[7]_i_7_n_0 ),
        .I1(\up_rdata_reg[31] [16]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[31]_3 [0]),
        .I4(\up_rdata_reg[31] [50]),
        .I5(\up_rdata[10]_i_5_n_0 ),
        .O(\up_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[0]_i_5 
       (.I0(\up_rdata[31]_i_15_n_0 ),
        .I1(\up_rdata_reg[31]_2 [0]),
        .I2(\up_rdata[8]_i_9_n_0 ),
        .I3(\up_rdata_reg[31] [46]),
        .I4(\up_rdata_reg[13] [0]),
        .I5(\up_rdata[13]_i_8_n_0 ),
        .O(\up_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[0]_i_6 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [86]),
        .I2(\up_rdata[6]_i_12_n_0 ),
        .I3(\up_rdata_reg[31] [8]),
        .I4(\up_rdata_reg[31]_4 [0]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[0]_i_7 
       (.I0(\up_rdata[0]_i_12_n_0 ),
        .I1(\up_rdata[0]_i_13_n_0 ),
        .I2(\up_rdata[0]_i_14_n_0 ),
        .I3(\up_rdata[0]_i_15_n_0 ),
        .I4(\up_rdata[0]_i_16_n_0 ),
        .I5(\up_rdata[0]_i_17_n_0 ),
        .O(\up_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    \up_rdata[0]_i_8 
       (.I0(\up_rdata[0]_i_18_n_0 ),
        .I1(data13[0]),
        .I2(\up_raddr_int_reg[1]_0 [1]),
        .I3(\up_rdata[0]_i_19_n_0 ),
        .I4(\up_rdata[16]_i_9_n_0 ),
        .I5(\up_rdata[0]_i_2_0 [18]),
        .O(\up_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \up_rdata[0]_i_9 
       (.I0(\up_rdata[1]_i_18_n_0 ),
        .I1(\up_rdata[9]_i_7_n_0 ),
        .I2(\up_rdata[1]_i_8_0 [0]),
        .I3(\up_rdata[0]_i_20_n_0 ),
        .I4(\up_rdata[14]_i_8_n_0 ),
        .I5(data8[0]),
        .O(\up_rdata[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata[10]_i_2_n_0 ),
        .I1(\up_rdata[10]_i_3_n_0 ),
        .I2(\up_rdata_reg[31]_0 [10]),
        .I3(\up_rdata[23]_i_3_n_0 ),
        .I4(\up_rdata[10]_i_4_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[10]_i_10 
       (.I0(\up_rdata[31]_i_14_n_0 ),
        .I1(\up_rdata_reg[31] [64]),
        .I2(\up_rdata[31]_i_15_n_0 ),
        .I3(\up_rdata_reg[31]_2 [10]),
        .I4(\up_rdata_reg[31] [37]),
        .I5(\up_rdata[8]_i_9_n_0 ),
        .O(\up_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[10]_i_11 
       (.I0(\up_rdata[13]_i_8_n_0 ),
        .I1(\up_rdata_reg[13] [10]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata_reg[31] [96]),
        .I4(\up_rdata_reg[31]_4 [10]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \up_rdata[10]_i_12 
       (.I0(\up_rdata[16]_i_9_n_0 ),
        .I1(up_raddr[7]),
        .I2(\up_rdata[29]_i_9_n_0 ),
        .I3(up_raddr[6]),
        .I4(up_raddr[3]),
        .I5(up_raddr[4]),
        .O(\up_rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[10]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [10]),
        .I2(\up_rdata[10]_i_5_n_0 ),
        .I3(\up_rdata_reg[31] [43]),
        .I4(\up_rdata_reg[13]_0 [10]),
        .I5(\up_rdata[13]_i_7_n_0 ),
        .O(\up_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF090009000900)) 
    \up_rdata[10]_i_3 
       (.I0(\up_raddr_int_reg[1]_0 [0]),
        .I1(\up_raddr_int_reg[1]_0 [1]),
        .I2(up_raddr[2]),
        .I3(\up_rdata[21]_i_7_n_0 ),
        .I4(\up_rdata_reg[31] [160]),
        .I5(\up_rdata[9]_i_4_n_0 ),
        .O(\up_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[10]_i_4 
       (.I0(\up_rdata[10]_i_6_n_0 ),
        .I1(\up_rdata[10]_i_7_n_0 ),
        .I2(\up_rdata[10]_i_8_n_0 ),
        .I3(\up_rdata[10]_i_9_n_0 ),
        .I4(\up_rdata[10]_i_10_n_0 ),
        .I5(\up_rdata[10]_i_11_n_0 ),
        .O(\up_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \up_rdata[10]_i_5 
       (.I0(\up_rdata[16]_i_9_n_0 ),
        .I1(up_raddr[4]),
        .I2(up_raddr[6]),
        .I3(\up_rdata[29]_i_9_n_0 ),
        .I4(up_raddr[7]),
        .I5(up_raddr[3]),
        .O(\up_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[10]_i_6 
       (.I0(\up_rdata[16]_i_10_n_0 ),
        .I1(status_synth_params0[10]),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(\up_rdata_reg[20] [10]),
        .I4(\up_rdata_reg[20]_0 [10]),
        .I5(\up_rdata[20]_i_8_n_0 ),
        .O(\up_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[10]_i_7 
       (.I0(\up_rdata[29]_i_7_n_0 ),
        .I1(\up_rdata_reg[31]_1 [10]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[10]),
        .I4(status_synth_params2[10]),
        .I5(\up_rdata[31]_i_13_n_0 ),
        .O(\up_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[10]_i_8 
       (.I0(\up_rdata[4]_i_13_n_0 ),
        .I1(\up_rdata_reg[31] [40]),
        .I2(\up_rdata[13]_i_6_n_0 ),
        .I3(\up_rdata_reg[13]_1 [10]),
        .I4(\up_rdata_reg[31] [128]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[10]_i_9 
       (.I0(\up_rdata[14]_i_7_n_0 ),
        .I1(\up_rdata_reg[14] [3]),
        .I2(\up_rdata[10]_i_12_n_0 ),
        .I3(\up_rdata_reg[31] [34]),
        .I4(\up_rdata[13]_i_5_0 [10]),
        .I5(\up_rdata[13]_i_12_n_0 ),
        .O(\up_rdata[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata[11]_i_2_n_0 ),
        .I1(\up_rdata[11]_i_3_n_0 ),
        .I2(\up_rdata[11]_i_4_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[11]_i_2 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata_reg[31]_4 [11]),
        .I2(\up_rdata[13]_i_6_n_0 ),
        .I3(\up_rdata_reg[13]_1 [11]),
        .I4(\up_rdata_reg[31] [129]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[11]_i_3 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [11]),
        .I2(\up_rdata[13]_i_7_n_0 ),
        .I3(\up_rdata_reg[13]_0 [11]),
        .I4(\up_rdata_reg[31] [161]),
        .I5(\up_rdata[9]_i_4_n_0 ),
        .O(\up_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \up_rdata[11]_i_4 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [11]),
        .I2(\up_rdata[11]_i_5_n_0 ),
        .I3(\up_rdata[11]_i_6_n_0 ),
        .I4(\up_rdata[11]_i_7_n_0 ),
        .I5(\up_rdata[11]_i_8_n_0 ),
        .O(\up_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[11]_i_5 
       (.I0(\up_rdata[14]_i_7_n_0 ),
        .I1(\up_rdata_reg[14] [4]),
        .I2(\up_rdata[13]_i_12_n_0 ),
        .I3(\up_rdata[13]_i_5_0 [11]),
        .I4(\up_rdata_reg[31] [65]),
        .I5(\up_rdata[31]_i_14_n_0 ),
        .O(\up_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[11]_i_6 
       (.I0(\up_rdata[31]_i_10_n_0 ),
        .I1(\up_rdata_reg[31]_1 [11]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[11]),
        .I4(status_synth_params0[11]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[11]_i_7 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[11]),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(\up_rdata_reg[20] [11]),
        .I4(\up_rdata_reg[20]_0 [11]),
        .I5(\up_rdata[20]_i_8_n_0 ),
        .O(\up_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[11]_i_8 
       (.I0(\up_rdata[31]_i_15_n_0 ),
        .I1(\up_rdata_reg[31]_2 [11]),
        .I2(\up_rdata[13]_i_8_n_0 ),
        .I3(\up_rdata_reg[13] [11]),
        .I4(\up_rdata_reg[31] [97]),
        .I5(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata[12]_i_2_n_0 ),
        .I1(\up_rdata[12]_i_3_n_0 ),
        .I2(\up_rdata[12]_i_4_n_0 ),
        .I3(\up_rdata[12]_i_5_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[12]_i_2 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata_reg[31]_4 [12]),
        .I2(\up_rdata[13]_i_6_n_0 ),
        .I3(\up_rdata_reg[13]_1 [12]),
        .I4(\up_rdata_reg[31] [130]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[12]_i_3 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [12]),
        .I2(\up_rdata[13]_i_7_n_0 ),
        .I3(\up_rdata_reg[13]_0 [12]),
        .I4(\up_rdata_reg[31] [162]),
        .I5(\up_rdata[9]_i_4_n_0 ),
        .O(\up_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[12]_i_4 
       (.I0(\up_rdata[31]_i_15_n_0 ),
        .I1(\up_rdata_reg[31]_2 [12]),
        .I2(\up_rdata[13]_i_8_n_0 ),
        .I3(\up_rdata_reg[13] [12]),
        .I4(\up_rdata_reg[31] [98]),
        .I5(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \up_rdata[12]_i_5 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [12]),
        .I2(\up_rdata[12]_i_6_n_0 ),
        .I3(\up_rdata[29]_i_4_n_0 ),
        .I4(\up_rdata[12]_i_7_n_0 ),
        .I5(\up_rdata[12]_i_8_n_0 ),
        .O(\up_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[12]_i_6 
       (.I0(\up_rdata[29]_i_7_n_0 ),
        .I1(\up_rdata_reg[31]_1 [12]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[12]),
        .I4(status_synth_params0[12]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[12]_i_7 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[12]),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(\up_rdata_reg[20] [12]),
        .I4(\up_rdata_reg[20]_0 [12]),
        .I5(\up_rdata[20]_i_8_n_0 ),
        .O(\up_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[12]_i_8 
       (.I0(\up_rdata[14]_i_7_n_0 ),
        .I1(\up_rdata_reg[14] [5]),
        .I2(\up_rdata[13]_i_12_n_0 ),
        .I3(\up_rdata[13]_i_5_0 [12]),
        .I4(\up_rdata_reg[31] [66]),
        .I5(\up_rdata[31]_i_14_n_0 ),
        .O(\up_rdata[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata[13]_i_2_n_0 ),
        .I1(\up_rdata[13]_i_3_n_0 ),
        .I2(\up_rdata[13]_i_4_n_0 ),
        .I3(\up_rdata[13]_i_5_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[13]_i_10 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[13]),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(\up_rdata_reg[20] [13]),
        .I4(\up_rdata_reg[20]_0 [13]),
        .I5(\up_rdata[20]_i_8_n_0 ),
        .O(\up_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[13]_i_11 
       (.I0(\up_rdata[14]_i_7_n_0 ),
        .I1(\up_rdata_reg[14] [6]),
        .I2(\up_rdata[13]_i_12_n_0 ),
        .I3(\up_rdata[13]_i_5_0 [13]),
        .I4(\up_rdata_reg[31] [67]),
        .I5(\up_rdata[31]_i_14_n_0 ),
        .O(\up_rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \up_rdata[13]_i_12 
       (.I0(\up_rdata[14]_i_8_n_0 ),
        .I1(up_raddr[7]),
        .I2(\up_rdata[29]_i_9_n_0 ),
        .I3(up_raddr[6]),
        .I4(up_raddr[3]),
        .I5(up_raddr[4]),
        .O(\up_rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[13]_i_2 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata_reg[31]_4 [13]),
        .I2(\up_rdata[13]_i_6_n_0 ),
        .I3(\up_rdata_reg[13]_1 [13]),
        .I4(\up_rdata_reg[31] [131]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[13]_i_3 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [13]),
        .I2(\up_rdata[13]_i_7_n_0 ),
        .I3(\up_rdata_reg[13]_0 [13]),
        .I4(\up_rdata_reg[31] [163]),
        .I5(\up_rdata[9]_i_4_n_0 ),
        .O(\up_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[13]_i_4 
       (.I0(\up_rdata[31]_i_15_n_0 ),
        .I1(\up_rdata_reg[31]_2 [13]),
        .I2(\up_rdata[13]_i_8_n_0 ),
        .I3(\up_rdata_reg[13] [13]),
        .I4(\up_rdata_reg[31] [99]),
        .I5(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \up_rdata[13]_i_5 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [13]),
        .I2(\up_rdata[13]_i_9_n_0 ),
        .I3(\up_rdata[29]_i_4_n_0 ),
        .I4(\up_rdata[13]_i_10_n_0 ),
        .I5(\up_rdata[13]_i_11_n_0 ),
        .O(\up_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \up_rdata[13]_i_6 
       (.I0(\up_rdata[14]_i_8_n_0 ),
        .I1(up_raddr[7]),
        .I2(\up_rdata[29]_i_9_n_0 ),
        .I3(up_raddr[6]),
        .I4(up_raddr[4]),
        .I5(up_raddr[3]),
        .O(\up_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \up_rdata[13]_i_7 
       (.I0(\up_rdata[14]_i_8_n_0 ),
        .I1(up_raddr[4]),
        .I2(up_raddr[6]),
        .I3(\up_rdata[29]_i_9_n_0 ),
        .I4(up_raddr[7]),
        .I5(up_raddr[3]),
        .O(\up_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \up_rdata[13]_i_8 
       (.I0(\up_rdata[14]_i_8_n_0 ),
        .I1(up_raddr[4]),
        .I2(up_raddr[6]),
        .I3(\up_rdata[29]_i_9_n_0 ),
        .I4(up_raddr[7]),
        .I5(up_raddr[3]),
        .O(\up_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[13]_i_9 
       (.I0(\up_rdata[29]_i_7_n_0 ),
        .I1(\up_rdata_reg[31]_1 [13]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[13]),
        .I4(status_synth_params0[13]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[13]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata[14]_i_2_n_0 ),
        .I1(\up_rdata[14]_i_3_n_0 ),
        .I2(\up_rdata[14]_i_4_n_0 ),
        .I3(\up_rdata[14]_i_5_n_0 ),
        .I4(\up_rdata[14]_i_6_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[14]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [14]),
        .I2(\up_rdata[9]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [164]),
        .I4(\up_rdata_reg[31]_0 [14]),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[14]_i_3 
       (.I0(\up_rdata[14]_i_7_n_0 ),
        .I1(\up_rdata_reg[14] [7]),
        .I2(\up_rdata[31]_i_14_n_0 ),
        .I3(\up_rdata_reg[31] [68]),
        .I4(\up_rdata_reg[31]_2 [14]),
        .I5(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[14]_i_4 
       (.I0(\up_rdata[31]_i_10_n_0 ),
        .I1(\up_rdata_reg[31]_1 [14]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[14]),
        .I4(status_synth_params0[14]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[14]_i_5 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[14]),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(\up_rdata_reg[20] [14]),
        .I4(\up_rdata_reg[20]_0 [14]),
        .I5(\up_rdata[20]_i_8_n_0 ),
        .O(\up_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[14]_i_6 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [100]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata_reg[31] [132]),
        .I4(\up_rdata_reg[31]_4 [14]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \up_rdata[14]_i_7 
       (.I0(up_raddr[4]),
        .I1(up_raddr[3]),
        .I2(up_raddr[7]),
        .I3(\up_rdata[29]_i_9_n_0 ),
        .I4(up_raddr[6]),
        .I5(\up_rdata[14]_i_8_n_0 ),
        .O(\up_rdata[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata[14]_i_8 
       (.I0(up_raddr[2]),
        .I1(\up_raddr_int_reg[1]_0 [1]),
        .I2(\up_raddr_int_reg[1]_0 [0]),
        .O(\up_rdata[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata[15]_i_2_n_0 ),
        .I1(\up_rdata[15]_i_3_n_0 ),
        .I2(\up_rdata[15]_i_4_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[15]_i_2 
       (.I0(\up_rdata[31]_i_14_n_0 ),
        .I1(\up_rdata_reg[31] [69]),
        .I2(\up_rdata[31]_i_15_n_0 ),
        .I3(\up_rdata_reg[31]_2 [15]),
        .I4(\up_rdata_reg[31] [101]),
        .I5(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[15]_i_3 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata_reg[31]_4 [15]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata_reg[31] [133]),
        .I4(\up_rdata_reg[31]_3 [15]),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \up_rdata[15]_i_4 
       (.I0(\up_rdata[15]_i_5_n_0 ),
        .I1(\up_rdata[23]_i_3_n_0 ),
        .I2(\up_rdata_reg[31]_0 [15]),
        .I3(\up_rdata[15]_i_6_n_0 ),
        .I4(\up_rdata[9]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [165]),
        .O(\up_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[15]_i_5 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[15]),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(\up_rdata_reg[20] [15]),
        .I4(\up_rdata_reg[20]_0 [15]),
        .I5(\up_rdata[20]_i_8_n_0 ),
        .O(\up_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[15]_i_6 
       (.I0(\up_rdata[31]_i_10_n_0 ),
        .I1(\up_rdata_reg[31]_1 [15]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[15]),
        .I4(status_synth_params0[15]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata[16]_i_2_n_0 ),
        .I1(\up_rdata[16]_i_3_n_0 ),
        .I2(\up_rdata[16]_i_4_n_0 ),
        .I3(\up_rdata[16]_i_5_n_0 ),
        .I4(\up_rdata[16]_i_6_n_0 ),
        .I5(\up_rdata[16]_i_7_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata[16]_i_10 
       (.I0(\up_raddr_int_reg[1]_0 [1]),
        .I1(\up_raddr_int_reg[1]_0 [0]),
        .I2(up_raddr[6]),
        .I3(up_raddr[7]),
        .I4(\up_rdata[31]_i_16_n_0 ),
        .I5(\up_rdata[29]_i_9_n_0 ),
        .O(\up_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \up_rdata[16]_i_11 
       (.I0(up_raddr[4]),
        .I1(up_raddr[3]),
        .I2(up_raddr[7]),
        .I3(\up_rdata[29]_i_9_n_0 ),
        .I4(up_raddr[6]),
        .I5(\up_rdata[16]_i_9_n_0 ),
        .O(\up_rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[16]_i_2 
       (.I0(\up_rdata[31]_i_15_n_0 ),
        .I1(\up_rdata_reg[31]_2 [16]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata_reg[31] [102]),
        .I4(\up_rdata_reg[31]_4 [16]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[16]_i_3 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_rdata_reg[31] [134]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[31]_3 [16]),
        .I4(\up_rdata_reg[31] [166]),
        .I5(\up_rdata[9]_i_4_n_0 ),
        .O(\up_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata[16]_i_4 
       (.I0(\up_rdata_reg[31]_0 [16]),
        .I1(\up_rdata[23]_i_3_n_0 ),
        .I2(\up_rdata[31]_i_13_n_0 ),
        .I3(status_synth_params2[16]),
        .I4(\up_rdata[16]_i_8_n_0 ),
        .O(\up_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \up_rdata[16]_i_5 
       (.I0(\up_rdata[16]_i_9_n_0 ),
        .I1(up_raddr[6]),
        .I2(up_raddr[7]),
        .I3(up_raddr[4]),
        .I4(up_raddr[3]),
        .I5(\up_rdata[29]_i_9_n_0 ),
        .O(\up_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[16]_i_6 
       (.I0(\up_rdata[16]_i_10_n_0 ),
        .I1(status_synth_params0[16]),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(\up_rdata_reg[20] [16]),
        .I4(\up_rdata_reg[20]_0 [16]),
        .I5(\up_rdata[20]_i_8_n_0 ),
        .O(\up_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[16]_i_7 
       (.I0(\up_rdata[23]_i_8_n_0 ),
        .I1(data12[8]),
        .I2(\up_rdata[16]_i_11_n_0 ),
        .I3(\up_rdata[0]_i_2_0 [16]),
        .I4(\up_rdata_reg[31] [70]),
        .I5(\up_rdata[31]_i_14_n_0 ),
        .O(\up_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h220000F000000000)) 
    \up_rdata[16]_i_8 
       (.I0(status_synth_params1[16]),
        .I1(\up_raddr_int_reg[1]_0 [1]),
        .I2(\up_rdata_reg[31]_1 [16]),
        .I3(up_raddr[2]),
        .I4(\up_raddr_int_reg[1]_0 [0]),
        .I5(\up_rdata[21]_i_7_n_0 ),
        .O(\up_rdata[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \up_rdata[16]_i_9 
       (.I0(up_raddr[2]),
        .I1(\up_raddr_int_reg[1]_0 [1]),
        .I2(\up_raddr_int_reg[1]_0 [0]),
        .O(\up_rdata[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata[17]_i_2_n_0 ),
        .I1(\up_rdata[17]_i_3_n_0 ),
        .I2(\up_rdata[17]_i_4_n_0 ),
        .I3(\up_rdata[17]_i_5_n_0 ),
        .I4(\up_rdata[17]_i_6_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[17]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [17]),
        .I2(\up_rdata[9]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [167]),
        .I4(\up_rdata_reg[31]_0 [17]),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[17]_i_3 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[17]),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(\up_rdata_reg[20] [17]),
        .I4(\up_rdata_reg[20]_0 [17]),
        .I5(\up_rdata[20]_i_8_n_0 ),
        .O(\up_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[17]_i_4 
       (.I0(\up_rdata[31]_i_10_n_0 ),
        .I1(\up_rdata_reg[31]_1 [17]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[17]),
        .I4(status_synth_params0[17]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[17]_i_5 
       (.I0(\up_rdata[23]_i_8_n_0 ),
        .I1(data12[9]),
        .I2(\up_rdata[31]_i_14_n_0 ),
        .I3(\up_rdata_reg[31] [71]),
        .I4(\up_rdata_reg[31]_2 [17]),
        .I5(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[17]_i_6 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [103]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata_reg[31] [135]),
        .I4(\up_rdata_reg[31]_4 [17]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata[18]_i_2_n_0 ),
        .I1(\up_rdata[18]_i_3_n_0 ),
        .I2(\up_rdata[18]_i_4_n_0 ),
        .I3(\up_rdata[18]_i_5_n_0 ),
        .I4(\up_rdata[18]_i_6_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[18]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [18]),
        .I2(\up_rdata[9]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [168]),
        .I4(\up_rdata_reg[31]_0 [18]),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[18]_i_3 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[18]),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(\up_rdata_reg[20] [18]),
        .I4(\up_rdata_reg[20]_0 [18]),
        .I5(\up_rdata[20]_i_8_n_0 ),
        .O(\up_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[18]_i_4 
       (.I0(\up_rdata[31]_i_10_n_0 ),
        .I1(\up_rdata_reg[31]_1 [18]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[18]),
        .I4(status_synth_params0[18]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[18]_i_5 
       (.I0(\up_rdata[23]_i_8_n_0 ),
        .I1(data12[10]),
        .I2(\up_rdata[31]_i_14_n_0 ),
        .I3(\up_rdata_reg[31] [72]),
        .I4(\up_rdata_reg[31]_2 [18]),
        .I5(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[18]_i_6 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [104]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata_reg[31] [136]),
        .I4(\up_rdata_reg[31]_4 [18]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata[19]_i_2_n_0 ),
        .I1(\up_rdata[19]_i_3_n_0 ),
        .I2(\up_rdata[19]_i_4_n_0 ),
        .I3(\up_rdata[19]_i_5_n_0 ),
        .I4(\up_rdata[19]_i_6_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[19]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [19]),
        .I2(\up_rdata[9]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [169]),
        .I4(\up_rdata_reg[31]_0 [19]),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[19]_i_3 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[19]),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(\up_rdata_reg[20] [19]),
        .I4(\up_rdata_reg[20]_0 [19]),
        .I5(\up_rdata[20]_i_8_n_0 ),
        .O(\up_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[19]_i_4 
       (.I0(\up_rdata[31]_i_10_n_0 ),
        .I1(\up_rdata_reg[31]_1 [19]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[19]),
        .I4(status_synth_params0[19]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[19]_i_5 
       (.I0(\up_rdata[23]_i_8_n_0 ),
        .I1(data12[11]),
        .I2(\up_rdata[31]_i_14_n_0 ),
        .I3(\up_rdata_reg[31] [73]),
        .I4(\up_rdata_reg[31]_2 [19]),
        .I5(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[19]_i_6 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [105]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata_reg[31] [137]),
        .I4(\up_rdata_reg[31]_4 [19]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata[1]_i_2_n_0 ),
        .I1(\up_rdata[1]_i_3_n_0 ),
        .I2(\up_rdata[1]_i_4_n_0 ),
        .I3(\up_rdata[1]_i_5_n_0 ),
        .I4(\up_rdata[1]_i_6_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_10 
       (.I0(\up_rdata[7]_i_16_n_0 ),
        .I1(\up_rdata[7]_i_5_0 [1]),
        .I2(\up_rdata[7]_i_15_n_0 ),
        .I3(\up_rdata[7]_i_5_1 [1]),
        .I4(\up_rdata_reg[31] [45]),
        .I5(\up_rdata[10]_i_12_n_0 ),
        .O(\up_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_11 
       (.I0(\up_rdata[31]_i_15_n_0 ),
        .I1(\up_rdata_reg[31]_2 [1]),
        .I2(\up_rdata[8]_i_9_n_0 ),
        .I3(\up_rdata_reg[31] [47]),
        .I4(\up_rdata_reg[13] [1]),
        .I5(\up_rdata[13]_i_8_n_0 ),
        .O(\up_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_12 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [87]),
        .I2(\up_rdata[6]_i_12_n_0 ),
        .I3(\up_rdata_reg[31] [9]),
        .I4(\up_rdata_reg[31]_4 [1]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000080C000008000)) 
    \up_rdata[1]_i_13 
       (.I0(\up_rdata[1]_i_20_n_0 ),
        .I1(\up_rdata[31]_i_17_n_0 ),
        .I2(\up_rdata[20]_i_9_n_0 ),
        .I3(up_raddr[4]),
        .I4(up_raddr[3]),
        .I5(\up_rdata[1]_i_21_n_0 ),
        .O(\up_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \up_rdata[1]_i_14 
       (.I0(\up_rdata[1]_i_22_n_0 ),
        .I1(status_synth_params0[1]),
        .I2(up_raddr[2]),
        .I3(up_raddr[6]),
        .I4(\up_rdata[23]_i_9_n_0 ),
        .I5(\up_rdata[23]_i_8_n_0 ),
        .O(\up_rdata[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0404040)) 
    \up_rdata[1]_i_15 
       (.I0(\up_raddr_int_reg[1]_0 [0]),
        .I1(\up_rdata[3]_i_2_0 [1]),
        .I2(\up_rdata[3]_i_13_n_0 ),
        .I3(up_raddr[2]),
        .I4(data13[1]),
        .I5(\up_raddr_int_reg[1]_0 [1]),
        .O(\up_rdata[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_16 
       (.I0(\up_rdata[29]_i_7_n_0 ),
        .I1(\up_rdata_reg[31]_1 [1]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[1]),
        .I4(status_synth_params2[1]),
        .I5(\up_rdata[31]_i_13_n_0 ),
        .O(\up_rdata[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \up_rdata[1]_i_17 
       (.I0(\up_rdata[20]_i_9_n_0 ),
        .I1(up_raddr[7]),
        .I2(\up_rdata_reg[31] [53]),
        .I3(\up_rdata[31]_i_16_n_0 ),
        .I4(up_raddr[6]),
        .I5(\up_rdata[16]_i_9_n_0 ),
        .O(\up_rdata[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \up_rdata[1]_i_18 
       (.I0(up_raddr[7]),
        .I1(up_raddr[4]),
        .I2(up_raddr[3]),
        .I3(\up_rdata[29]_i_9_n_0 ),
        .I4(up_raddr[6]),
        .O(\up_rdata[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_rdata[1]_i_19 
       (.I0(\up_raddr_int_reg[1]_0 [0]),
        .I1(\up_raddr_int_reg[1]_0 [1]),
        .I2(up_raddr[2]),
        .I3(\up_rdata[1]_i_8_0 [1]),
        .O(\up_rdata[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[1]_i_2 
       (.I0(\up_rdata[1]_i_7_n_0 ),
        .I1(\up_rdata[1]_i_8_n_0 ),
        .I2(\up_rdata[1]_i_9_n_0 ),
        .I3(\up_rdata[1]_i_10_n_0 ),
        .I4(\up_rdata[1]_i_11_n_0 ),
        .I5(\up_rdata[1]_i_12_n_0 ),
        .O(\up_rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \up_rdata[1]_i_20 
       (.I0(\up_raddr_int_reg[1]_0 [0]),
        .I1(\up_raddr_int_reg[1]_0 [1]),
        .I2(up_raddr[2]),
        .I3(data8[1]),
        .O(\up_rdata[1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h15040000)) 
    \up_rdata[1]_i_21 
       (.I0(up_raddr[2]),
        .I1(\up_raddr_int_reg[1]_0 [1]),
        .I2(\up_raddr_int_reg[1]_0 [0]),
        .I3(\up_rdata[4]_i_2_0 [1]),
        .I4(\up_rdata[1]_i_13_0 [1]),
        .O(\up_rdata[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[1]_i_22 
       (.I0(\up_rdata[31]_i_16_n_0 ),
        .I1(up_raddr[5]),
        .I2(up_raddr[11]),
        .I3(up_raddr[10]),
        .I4(up_raddr[9]),
        .I5(up_raddr[8]),
        .O(\up_rdata[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_3 
       (.I0(\up_rdata[7]_i_7_n_0 ),
        .I1(\up_rdata_reg[31] [17]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[31]_3 [1]),
        .I4(\up_rdata_reg[31] [51]),
        .I5(\up_rdata[10]_i_5_n_0 ),
        .O(\up_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_4 
       (.I0(\up_rdata[4]_i_13_n_0 ),
        .I1(\up_rdata_reg[31] [49]),
        .I2(\up_rdata[13]_i_6_n_0 ),
        .I3(\up_rdata_reg[13]_1 [1]),
        .I4(\up_rdata_reg[31] [119]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_5 
       (.I0(\up_rdata[13]_i_7_n_0 ),
        .I1(\up_rdata_reg[13]_0 [1]),
        .I2(\up_rdata[9]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [151]),
        .I4(\up_rdata_reg[31] [25]),
        .I5(\up_rdata[7]_i_6_n_0 ),
        .O(\up_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \up_rdata[1]_i_6 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[31]_0 [1]),
        .I2(\up_rdata[1]_i_13_n_0 ),
        .I3(\up_rdata[1]_i_14_n_0 ),
        .I4(\up_rdata[1]_i_15_n_0 ),
        .I5(\up_rdata[1]_i_16_n_0 ),
        .O(\up_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_7 
       (.I0(\up_rdata[4]_i_15_n_0 ),
        .I1(\up_rdata[4]_i_2_0 [1]),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(\up_rdata_reg[20] [1]),
        .I4(\up_rdata_reg[20]_0 [1]),
        .I5(\up_rdata[20]_i_8_n_0 ),
        .O(\up_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEFEEEEEEE)) 
    \up_rdata[1]_i_8 
       (.I0(\up_rdata[1]_i_17_n_0 ),
        .I1(\up_rdata[29]_i_4_n_0 ),
        .I2(\up_rdata[0]_i_2_0 [17]),
        .I3(\up_rdata[16]_i_9_n_0 ),
        .I4(\up_rdata[1]_i_18_n_0 ),
        .I5(\up_rdata[1]_i_19_n_0 ),
        .O(\up_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_9 
       (.I0(\up_rdata[13]_i_12_n_0 ),
        .I1(\up_rdata[13]_i_5_0 [1]),
        .I2(\up_rdata[31]_i_14_n_0 ),
        .I3(\up_rdata_reg[31] [55]),
        .I4(\up_rdata_reg[31] [1]),
        .I5(\up_rdata[6]_i_13_n_0 ),
        .O(\up_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata[20]_i_2_n_0 ),
        .I1(\up_rdata[29]_i_4_n_0 ),
        .I2(\up_rdata[20]_i_3_n_0 ),
        .I3(\up_rdata[20]_i_4_n_0 ),
        .I4(\up_rdata[20]_i_5_n_0 ),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[20]_i_2 
       (.I0(\up_rdata[29]_i_7_n_0 ),
        .I1(\up_rdata_reg[31]_1 [20]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[20]),
        .I4(status_synth_params0[20]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[20]_i_3 
       (.I0(\up_rdata[23]_i_8_n_0 ),
        .I1(data12[12]),
        .I2(\up_rdata[31]_i_14_n_0 ),
        .I3(\up_rdata_reg[31] [74]),
        .I4(\up_rdata_reg[31]_2 [20]),
        .I5(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[20]_i_4 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[20]),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(\up_rdata_reg[20] [20]),
        .I4(\up_rdata_reg[20]_0 [20]),
        .I5(\up_rdata[20]_i_8_n_0 ),
        .O(\up_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[20]_i_5 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [106]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata_reg[31] [138]),
        .I4(\up_rdata_reg[31]_4 [20]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[20]_i_6 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [20]),
        .I2(\up_rdata[9]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [170]),
        .I4(\up_rdata_reg[31]_0 [20]),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \up_rdata[20]_i_7 
       (.I0(up_raddr[4]),
        .I1(up_raddr[3]),
        .I2(\up_rdata[20]_i_9_n_0 ),
        .I3(up_raddr[7]),
        .I4(up_raddr[6]),
        .I5(\up_rdata[9]_i_7_n_0 ),
        .O(\up_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \up_rdata[20]_i_8 
       (.I0(up_raddr[4]),
        .I1(up_raddr[3]),
        .I2(\up_rdata[20]_i_9_n_0 ),
        .I3(up_raddr[7]),
        .I4(up_raddr[6]),
        .I5(\up_rdata[29]_i_8_n_0 ),
        .O(\up_rdata[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata[20]_i_9 
       (.I0(up_raddr[8]),
        .I1(up_raddr[9]),
        .I2(up_raddr[10]),
        .I3(up_raddr[11]),
        .I4(up_raddr[5]),
        .O(\up_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata[21]_i_2_n_0 ),
        .I1(\up_rdata[21]_i_3_n_0 ),
        .I2(\up_rdata[21]_i_4_n_0 ),
        .I3(\up_rdata_reg[31]_0 [21]),
        .I4(\up_rdata[23]_i_3_n_0 ),
        .I5(\up_rdata[21]_i_5_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[21]_i_2 
       (.I0(\up_rdata[31]_i_15_n_0 ),
        .I1(\up_rdata_reg[31]_2 [21]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata_reg[31] [107]),
        .I4(\up_rdata_reg[31]_4 [21]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[21]_i_3 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[21]),
        .I2(\up_rdata[23]_i_8_n_0 ),
        .I3(data12[13]),
        .I4(\up_rdata_reg[31] [75]),
        .I5(\up_rdata[31]_i_14_n_0 ),
        .O(\up_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCCCCCCCCCECCC)) 
    \up_rdata[21]_i_4 
       (.I0(status_synth_params0[21]),
        .I1(\up_rdata[21]_i_6_n_0 ),
        .I2(\up_rdata[21]_i_7_n_0 ),
        .I3(up_raddr[2]),
        .I4(\up_raddr_int_reg[1]_0 [1]),
        .I5(\up_raddr_int_reg[1]_0 [0]),
        .O(\up_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[21]_i_5 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_rdata_reg[31] [139]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[31]_3 [21]),
        .I4(\up_rdata_reg[31] [171]),
        .I5(\up_rdata[9]_i_4_n_0 ),
        .O(\up_rdata[21]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata[21]_i_6 
       (.I0(status_synth_params1[21]),
        .I1(\up_rdata[31]_i_11_n_0 ),
        .I2(\up_rdata_reg[31]_1 [21]),
        .I3(\up_rdata[29]_i_7_n_0 ),
        .O(\up_rdata[21]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \up_rdata[21]_i_7 
       (.I0(\up_rdata[29]_i_9_n_0 ),
        .I1(up_raddr[3]),
        .I2(up_raddr[4]),
        .I3(up_raddr[7]),
        .I4(up_raddr[6]),
        .O(\up_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata[22]_i_2_n_0 ),
        .I1(\up_rdata_reg[31]_0 [22]),
        .I2(\up_rdata[23]_i_3_n_0 ),
        .I3(\up_rdata[22]_i_3_n_0 ),
        .I4(\up_rdata[22]_i_4_n_0 ),
        .I5(\up_rdata[22]_i_5_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[22]_i_2 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_rdata_reg[31] [140]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[31]_3 [22]),
        .I4(\up_rdata_reg[31] [172]),
        .I5(\up_rdata[9]_i_4_n_0 ),
        .O(\up_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[22]_i_3 
       (.I0(\up_rdata[31]_i_10_n_0 ),
        .I1(\up_rdata_reg[31]_1 [22]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[22]),
        .I4(status_synth_params0[22]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[22]_i_4 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[22]),
        .I2(\up_rdata[23]_i_8_n_0 ),
        .I3(data12[14]),
        .I4(\up_rdata_reg[31] [76]),
        .I5(\up_rdata[31]_i_14_n_0 ),
        .O(\up_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[22]_i_5 
       (.I0(\up_rdata[31]_i_15_n_0 ),
        .I1(\up_rdata_reg[31]_2 [22]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata_reg[31] [108]),
        .I4(\up_rdata_reg[31]_4 [22]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata[23]_i_2_n_0 ),
        .I1(\up_rdata_reg[31]_0 [23]),
        .I2(\up_rdata[23]_i_3_n_0 ),
        .I3(\up_rdata[23]_i_4_n_0 ),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[23]_i_2 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_rdata_reg[31] [141]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[31]_3 [23]),
        .I4(\up_rdata_reg[31] [173]),
        .I5(\up_rdata[9]_i_4_n_0 ),
        .O(\up_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \up_rdata[23]_i_3 
       (.I0(\up_rdata_reg[23] ),
        .I1(up_raddr[3]),
        .I2(\up_rdata[23]_i_7_n_0 ),
        .I3(up_raddr[6]),
        .I4(up_raddr[4]),
        .I5(up_raddr[2]),
        .O(\up_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[23]_i_4 
       (.I0(\up_rdata[31]_i_10_n_0 ),
        .I1(\up_rdata_reg[31]_1 [23]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[23]),
        .I4(status_synth_params0[23]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[23]_i_5 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[23]),
        .I2(\up_rdata[23]_i_8_n_0 ),
        .I3(data12[15]),
        .I4(\up_rdata_reg[31] [77]),
        .I5(\up_rdata[31]_i_14_n_0 ),
        .O(\up_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[23]_i_6 
       (.I0(\up_rdata[31]_i_15_n_0 ),
        .I1(\up_rdata_reg[31]_2 [23]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata_reg[31] [109]),
        .I4(\up_rdata_reg[31]_4 [23]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \up_rdata[23]_i_7 
       (.I0(up_raddr[5]),
        .I1(up_raddr[11]),
        .I2(up_raddr[10]),
        .I3(up_raddr[9]),
        .I4(up_raddr[8]),
        .I5(up_raddr[7]),
        .O(\up_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \up_rdata[23]_i_8 
       (.I0(\up_rdata[23]_i_9_n_0 ),
        .I1(up_raddr[2]),
        .I2(up_raddr[6]),
        .I3(\up_rdata[29]_i_9_n_0 ),
        .I4(up_raddr[7]),
        .I5(\up_rdata[31]_i_16_n_0 ),
        .O(\up_rdata[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata[23]_i_9 
       (.I0(\up_raddr_int_reg[1]_0 [0]),
        .I1(\up_raddr_int_reg[1]_0 [1]),
        .O(\up_rdata[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata[24]_i_2_n_0 ),
        .I1(\up_rdata[24]_i_3_n_0 ),
        .I2(\up_rdata[24]_i_4_n_0 ),
        .I3(\up_rdata[24]_i_5_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[24]_i_2 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [110]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata_reg[31] [142]),
        .I4(\up_rdata_reg[31]_4 [24]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[24]_i_3 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [24]),
        .I2(\up_rdata[9]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [174]),
        .I4(\up_rdata_reg[31]_0 [24]),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[24]_i_4 
       (.I0(\up_rdata[31]_i_10_n_0 ),
        .I1(\up_rdata_reg[31]_1 [24]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[24]),
        .I4(status_synth_params0[24]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[24]_i_5 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[24]),
        .I2(\up_rdata[31]_i_14_n_0 ),
        .I3(\up_rdata_reg[31] [78]),
        .I4(\up_rdata_reg[31]_2 [24]),
        .I5(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata[25]_i_2_n_0 ),
        .I1(\up_rdata[25]_i_3_n_0 ),
        .I2(\up_rdata[29]_i_4_n_0 ),
        .I3(\up_rdata[25]_i_4_n_0 ),
        .I4(\up_rdata[25]_i_5_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[25]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [25]),
        .I2(\up_rdata[9]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [175]),
        .I4(\up_rdata_reg[31]_0 [25]),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[25]_i_3 
       (.I0(\up_rdata[29]_i_7_n_0 ),
        .I1(\up_rdata_reg[31]_1 [25]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[25]),
        .I4(status_synth_params0[25]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[25]_i_4 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[25]),
        .I2(\up_rdata[31]_i_14_n_0 ),
        .I3(\up_rdata_reg[31] [79]),
        .I4(\up_rdata_reg[31]_2 [25]),
        .I5(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[25]_i_5 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [111]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata_reg[31] [143]),
        .I4(\up_rdata_reg[31]_4 [25]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_rdata[26]_i_3_n_0 ),
        .I2(\up_rdata[26]_i_4_n_0 ),
        .I3(\up_rdata[26]_i_5_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[26]_i_2 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [112]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata_reg[31] [144]),
        .I4(\up_rdata_reg[31]_4 [26]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[26]_i_3 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [26]),
        .I2(\up_rdata[9]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [176]),
        .I4(\up_rdata_reg[31]_0 [26]),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[26]_i_4 
       (.I0(\up_rdata[31]_i_10_n_0 ),
        .I1(\up_rdata_reg[31]_1 [26]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[26]),
        .I4(status_synth_params0[26]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[26]_i_5 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[26]),
        .I2(\up_rdata[31]_i_14_n_0 ),
        .I3(\up_rdata_reg[31] [80]),
        .I4(\up_rdata_reg[31]_2 [26]),
        .I5(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata[27]_i_2_n_0 ),
        .I1(\up_rdata[27]_i_3_n_0 ),
        .I2(\up_rdata[27]_i_4_n_0 ),
        .I3(\up_rdata[27]_i_5_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[27]_i_2 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [113]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata_reg[31] [145]),
        .I4(\up_rdata_reg[31]_4 [27]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[27]_i_3 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [27]),
        .I2(\up_rdata[9]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [177]),
        .I4(\up_rdata_reg[31]_0 [27]),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[27]_i_4 
       (.I0(\up_rdata[31]_i_10_n_0 ),
        .I1(\up_rdata_reg[31]_1 [27]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[27]),
        .I4(status_synth_params0[27]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[27]_i_5 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[27]),
        .I2(\up_rdata[31]_i_14_n_0 ),
        .I3(\up_rdata_reg[31] [81]),
        .I4(\up_rdata_reg[31]_2 [27]),
        .I5(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata[28]_i_2_n_0 ),
        .I1(\up_rdata[28]_i_3_n_0 ),
        .I2(\up_rdata[29]_i_4_n_0 ),
        .I3(\up_rdata[28]_i_4_n_0 ),
        .I4(\up_rdata[28]_i_5_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[28]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [28]),
        .I2(\up_rdata[9]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [178]),
        .I4(\up_rdata_reg[31]_0 [28]),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[28]_i_3 
       (.I0(\up_rdata[29]_i_7_n_0 ),
        .I1(\up_rdata_reg[31]_1 [28]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[28]),
        .I4(status_synth_params0[28]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[28]_i_4 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[28]),
        .I2(\up_rdata[31]_i_14_n_0 ),
        .I3(\up_rdata_reg[31] [82]),
        .I4(\up_rdata_reg[31]_2 [28]),
        .I5(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[28]_i_5 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [114]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata_reg[31] [146]),
        .I4(\up_rdata_reg[31]_4 [28]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata[29]_i_2_n_0 ),
        .I1(\up_rdata[29]_i_3_n_0 ),
        .I2(\up_rdata[29]_i_4_n_0 ),
        .I3(\up_rdata[29]_i_5_n_0 ),
        .I4(\up_rdata[29]_i_6_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[29]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [29]),
        .I2(\up_rdata[9]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [179]),
        .I4(\up_rdata_reg[31]_0 [29]),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[29]_i_3 
       (.I0(\up_rdata[29]_i_7_n_0 ),
        .I1(\up_rdata_reg[31]_1 [29]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[29]),
        .I4(status_synth_params0[29]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \up_rdata[29]_i_4 
       (.I0(\up_rdata[29]_i_8_n_0 ),
        .I1(up_raddr[6]),
        .I2(up_raddr[7]),
        .I3(up_raddr[4]),
        .I4(up_raddr[3]),
        .I5(\up_rdata[29]_i_9_n_0 ),
        .O(\up_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[29]_i_5 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[29]),
        .I2(\up_rdata[31]_i_14_n_0 ),
        .I3(\up_rdata_reg[31] [83]),
        .I4(\up_rdata_reg[31]_2 [29]),
        .I5(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[29]_i_6 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [115]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata_reg[31] [147]),
        .I4(\up_rdata_reg[31]_4 [29]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \up_rdata[29]_i_7 
       (.I0(up_raddr[6]),
        .I1(up_raddr[7]),
        .I2(\up_rdata[31]_i_16_n_0 ),
        .I3(\up_rdata[29]_i_9_n_0 ),
        .I4(up_raddr[2]),
        .I5(\up_raddr_int_reg[1]_0 [1]),
        .O(\up_rdata[29]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_rdata[29]_i_8 
       (.I0(up_raddr[2]),
        .I1(\up_raddr_int_reg[1]_0 [1]),
        .I2(\up_raddr_int_reg[1]_0 [0]),
        .O(\up_rdata[29]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \up_rdata[29]_i_9 
       (.I0(up_raddr[8]),
        .I1(up_raddr[9]),
        .I2(up_raddr[10]),
        .I3(up_raddr[11]),
        .I4(up_raddr[5]),
        .O(\up_rdata[29]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata[2]_i_2_n_0 ),
        .I1(\up_rdata[2]_i_3_n_0 ),
        .I2(\up_rdata[2]_i_4_n_0 ),
        .I3(\up_rdata[2]_i_5_n_0 ),
        .I4(\up_rdata[2]_i_6_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_10 
       (.I0(\up_rdata[16]_i_11_n_0 ),
        .I1(\up_rdata[0]_i_2_0 [8]),
        .I2(\up_rdata[7]_i_15_n_0 ),
        .I3(\up_rdata[7]_i_5_1 [2]),
        .I4(\up_rdata[13]_i_5_0 [2]),
        .I5(\up_rdata[13]_i_12_n_0 ),
        .O(\up_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_11 
       (.I0(\up_rdata[31]_i_12_n_0 ),
        .I1(status_synth_params0[2]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[2]),
        .I4(status_synth_params2[2]),
        .I5(\up_rdata[31]_i_13_n_0 ),
        .O(\up_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_12 
       (.I0(\up_rdata[9]_i_14_n_0 ),
        .I1(\up_rdata[0]_i_2_0 [0]),
        .I2(\up_rdata[23]_i_8_n_0 ),
        .I3(data12[0]),
        .I4(\up_rdata[7]_i_5_0 [2]),
        .I5(\up_rdata[7]_i_16_n_0 ),
        .O(\up_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[2]_i_2 
       (.I0(\up_rdata[2]_i_7_n_0 ),
        .I1(\up_rdata[2]_i_8_n_0 ),
        .I2(\up_rdata[2]_i_9_n_0 ),
        .I3(\up_rdata[2]_i_10_n_0 ),
        .I4(\up_rdata[2]_i_11_n_0 ),
        .I5(\up_rdata[2]_i_12_n_0 ),
        .O(\up_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_3 
       (.I0(\up_rdata[7]_i_7_n_0 ),
        .I1(\up_rdata_reg[31] [18]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[31]_3 [2]),
        .I4(\up_rdata_reg[13]_0 [2]),
        .I5(\up_rdata[13]_i_7_n_0 ),
        .O(\up_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_4 
       (.I0(\up_rdata[13]_i_8_n_0 ),
        .I1(\up_rdata_reg[13] [2]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata_reg[31] [88]),
        .I4(\up_rdata_reg[31] [10]),
        .I5(\up_rdata[6]_i_12_n_0 ),
        .O(\up_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_5 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata_reg[31]_4 [2]),
        .I2(\up_rdata[13]_i_6_n_0 ),
        .I3(\up_rdata_reg[13]_1 [2]),
        .I4(\up_rdata_reg[31] [120]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_6 
       (.I0(\up_rdata[9]_i_4_n_0 ),
        .I1(\up_rdata_reg[31] [152]),
        .I2(\up_rdata[7]_i_6_n_0 ),
        .I3(\up_rdata_reg[31] [26]),
        .I4(\up_rdata_reg[31]_0 [2]),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_7 
       (.I0(\up_rdata[4]_i_15_n_0 ),
        .I1(\up_rdata[4]_i_2_0 [2]),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(\up_rdata_reg[20] [2]),
        .I4(\up_rdata_reg[20]_0 [2]),
        .I5(\up_rdata[20]_i_8_n_0 ),
        .O(\up_rdata[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \up_rdata[2]_i_8 
       (.I0(\up_rdata_reg[31]_1 [2]),
        .I1(\up_rdata[31]_i_10_n_0 ),
        .I2(\up_rdata[3]_i_13_n_0 ),
        .I3(\up_rdata[16]_i_9_n_0 ),
        .I4(\up_rdata[3]_i_2_0 [2]),
        .O(\up_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_9 
       (.I0(\up_rdata[31]_i_14_n_0 ),
        .I1(\up_rdata_reg[31] [56]),
        .I2(\up_rdata[6]_i_13_n_0 ),
        .I3(\up_rdata_reg[31] [2]),
        .I4(\up_rdata_reg[31]_2 [2]),
        .I5(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[2]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata[30]_i_2_n_0 ),
        .I1(\up_rdata[30]_i_3_n_0 ),
        .I2(\up_rdata[30]_i_4_n_0 ),
        .I3(\up_rdata[30]_i_5_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[30]_i_2 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [116]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata_reg[31] [148]),
        .I4(\up_rdata_reg[31]_4 [30]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[30]_i_3 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [30]),
        .I2(\up_rdata[9]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [180]),
        .I4(\up_rdata_reg[31]_0 [30]),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[30]_i_4 
       (.I0(\up_rdata[31]_i_10_n_0 ),
        .I1(\up_rdata_reg[31]_1 [30]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[30]),
        .I4(status_synth_params0[30]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[30]_i_5 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[30]),
        .I2(\up_rdata[31]_i_14_n_0 ),
        .I3(\up_rdata_reg[31] [84]),
        .I4(\up_rdata_reg[31]_2 [30]),
        .I5(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[30]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[31]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata[31]_i_10 
       (.I0(up_raddr[6]),
        .I1(up_raddr[7]),
        .I2(up_raddr[4]),
        .I3(up_raddr[3]),
        .I4(\up_rdata[29]_i_9_n_0 ),
        .I5(\up_rdata[9]_i_7_n_0 ),
        .O(\up_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \up_rdata[31]_i_11 
       (.I0(\up_raddr_int_reg[1]_0 [1]),
        .I1(\up_raddr_int_reg[1]_0 [0]),
        .I2(up_raddr[2]),
        .I3(\up_rdata[29]_i_9_n_0 ),
        .I4(\up_rdata[31]_i_16_n_0 ),
        .I5(\up_rdata[31]_i_17_n_0 ),
        .O(\up_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \up_rdata[31]_i_12 
       (.I0(\up_raddr_int_reg[1]_0 [0]),
        .I1(\up_rdata[31]_i_17_n_0 ),
        .I2(\up_rdata[31]_i_16_n_0 ),
        .I3(\up_rdata[29]_i_9_n_0 ),
        .I4(up_raddr[2]),
        .I5(\up_raddr_int_reg[1]_0 [1]),
        .O(\up_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \up_rdata[31]_i_13 
       (.I0(\up_raddr_int_reg[1]_0 [0]),
        .I1(\up_rdata[31]_i_17_n_0 ),
        .I2(\up_rdata[31]_i_16_n_0 ),
        .I3(\up_rdata[29]_i_9_n_0 ),
        .I4(up_raddr[2]),
        .I5(\up_raddr_int_reg[1]_0 [1]),
        .O(\up_rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \up_rdata[31]_i_14 
       (.I0(up_raddr[7]),
        .I1(\up_rdata[29]_i_9_n_0 ),
        .I2(up_raddr[6]),
        .I3(up_raddr[3]),
        .I4(up_raddr[4]),
        .I5(\up_rdata[9]_i_7_n_0 ),
        .O(\up_rdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \up_rdata[31]_i_15 
       (.I0(\up_rdata[5]_i_14_0 ),
        .I1(\up_rdata[31]_i_16_n_0 ),
        .I2(up_raddr[6]),
        .I3(\up_rdata[29]_i_9_n_0 ),
        .I4(up_raddr[7]),
        .I5(up_raddr[2]),
        .O(\up_rdata[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata[31]_i_16 
       (.I0(up_raddr[3]),
        .I1(up_raddr[4]),
        .O(\up_rdata[31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata[31]_i_17 
       (.I0(up_raddr[6]),
        .I1(up_raddr[7]),
        .O(\up_rdata[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[31]_i_2 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [117]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata_reg[31] [149]),
        .I4(\up_rdata_reg[31]_4 [31]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[31]_i_3 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [31]),
        .I2(\up_rdata[9]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [181]),
        .I4(\up_rdata_reg[31]_0 [31]),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[31]_i_4 
       (.I0(\up_rdata[31]_i_10_n_0 ),
        .I1(\up_rdata_reg[31]_1 [31]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[31]),
        .I4(status_synth_params0[31]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[31]_i_5 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[31]),
        .I2(\up_rdata[31]_i_14_n_0 ),
        .I3(\up_rdata_reg[31] [85]),
        .I4(\up_rdata_reg[31]_2 [31]),
        .I5(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \up_rdata[31]_i_6 
       (.I0(up_raddr[4]),
        .I1(up_raddr[6]),
        .I2(\up_rdata[29]_i_9_n_0 ),
        .I3(up_raddr[7]),
        .I4(up_raddr[3]),
        .I5(\up_rdata[9]_i_7_n_0 ),
        .O(\up_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \up_rdata[31]_i_7 
       (.I0(up_raddr[7]),
        .I1(\up_rdata[29]_i_9_n_0 ),
        .I2(up_raddr[6]),
        .I3(up_raddr[4]),
        .I4(up_raddr[3]),
        .I5(\up_rdata[9]_i_7_n_0 ),
        .O(\up_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \up_rdata[31]_i_8 
       (.I0(\up_rdata[4]_i_4_0 ),
        .I1(up_raddr[3]),
        .I2(\up_rdata[23]_i_7_n_0 ),
        .I3(up_raddr[6]),
        .I4(up_raddr[4]),
        .I5(up_raddr[2]),
        .O(\up_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \up_rdata[31]_i_9 
       (.I0(\up_rdata[5]_i_5_0 ),
        .I1(up_raddr[3]),
        .I2(up_raddr[4]),
        .I3(up_raddr[6]),
        .I4(\up_rdata[23]_i_7_n_0 ),
        .I5(up_raddr[2]),
        .O(\up_rdata[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata[3]_i_2_n_0 ),
        .I1(\up_rdata[3]_i_3_n_0 ),
        .I2(\up_rdata[3]_i_4_n_0 ),
        .I3(\up_rdata[3]_i_5_n_0 ),
        .I4(\up_rdata[3]_i_6_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_10 
       (.I0(\up_rdata[16]_i_11_n_0 ),
        .I1(\up_rdata[0]_i_2_0 [9]),
        .I2(\up_rdata[7]_i_15_n_0 ),
        .I3(\up_rdata[7]_i_5_1 [3]),
        .I4(\up_rdata[13]_i_5_0 [3]),
        .I5(\up_rdata[13]_i_12_n_0 ),
        .O(\up_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_11 
       (.I0(\up_rdata[31]_i_12_n_0 ),
        .I1(status_synth_params0[3]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[3]),
        .I4(status_synth_params2[3]),
        .I5(\up_rdata[31]_i_13_n_0 ),
        .O(\up_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_12 
       (.I0(\up_rdata[9]_i_14_n_0 ),
        .I1(\up_rdata[0]_i_2_0 [1]),
        .I2(\up_rdata[23]_i_8_n_0 ),
        .I3(data12[1]),
        .I4(\up_rdata[7]_i_5_0 [3]),
        .I5(\up_rdata[7]_i_16_n_0 ),
        .O(\up_rdata[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \up_rdata[3]_i_13 
       (.I0(up_raddr[6]),
        .I1(\up_rdata[29]_i_9_n_0 ),
        .I2(up_raddr[7]),
        .I3(up_raddr[4]),
        .I4(up_raddr[3]),
        .O(\up_rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[3]_i_2 
       (.I0(\up_rdata[3]_i_7_n_0 ),
        .I1(\up_rdata[3]_i_8_n_0 ),
        .I2(\up_rdata[3]_i_9_n_0 ),
        .I3(\up_rdata[3]_i_10_n_0 ),
        .I4(\up_rdata[3]_i_11_n_0 ),
        .I5(\up_rdata[3]_i_12_n_0 ),
        .O(\up_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_3 
       (.I0(\up_rdata[7]_i_7_n_0 ),
        .I1(\up_rdata_reg[31] [19]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[31]_3 [3]),
        .I4(\up_rdata_reg[13]_0 [3]),
        .I5(\up_rdata[13]_i_7_n_0 ),
        .O(\up_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_4 
       (.I0(\up_rdata[13]_i_8_n_0 ),
        .I1(\up_rdata_reg[13] [3]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata_reg[31] [89]),
        .I4(\up_rdata_reg[31] [11]),
        .I5(\up_rdata[6]_i_12_n_0 ),
        .O(\up_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_5 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata_reg[31]_4 [3]),
        .I2(\up_rdata[13]_i_6_n_0 ),
        .I3(\up_rdata_reg[13]_1 [3]),
        .I4(\up_rdata_reg[31] [121]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_6 
       (.I0(\up_rdata[9]_i_4_n_0 ),
        .I1(\up_rdata_reg[31] [153]),
        .I2(\up_rdata[7]_i_6_n_0 ),
        .I3(\up_rdata_reg[31] [27]),
        .I4(\up_rdata_reg[31]_0 [3]),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_7 
       (.I0(\up_rdata[4]_i_15_n_0 ),
        .I1(\up_rdata[4]_i_2_0 [3]),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(\up_rdata_reg[20] [3]),
        .I4(\up_rdata_reg[20]_0 [3]),
        .I5(\up_rdata[20]_i_8_n_0 ),
        .O(\up_rdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \up_rdata[3]_i_8 
       (.I0(\up_rdata_reg[31]_1 [3]),
        .I1(\up_rdata[31]_i_10_n_0 ),
        .I2(\up_rdata[3]_i_13_n_0 ),
        .I3(\up_rdata[16]_i_9_n_0 ),
        .I4(\up_rdata[3]_i_2_0 [3]),
        .O(\up_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_9 
       (.I0(\up_rdata[31]_i_14_n_0 ),
        .I1(\up_rdata_reg[31] [57]),
        .I2(\up_rdata[6]_i_13_n_0 ),
        .I3(\up_rdata_reg[31] [3]),
        .I4(\up_rdata_reg[31]_2 [3]),
        .I5(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata[4]_i_2_n_0 ),
        .I1(\up_rdata[4]_i_3_n_0 ),
        .I2(\up_rdata[4]_i_4_n_0 ),
        .I3(\up_rdata[4]_i_5_n_0 ),
        .I4(\up_rdata[4]_i_6_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_10 
       (.I0(\up_rdata[7]_i_16_n_0 ),
        .I1(\up_rdata[7]_i_5_0 [4]),
        .I2(\up_rdata[16]_i_11_n_0 ),
        .I3(\up_rdata[0]_i_2_0 [10]),
        .I4(\up_rdata[7]_i_5_1 [4]),
        .I5(\up_rdata[7]_i_15_n_0 ),
        .O(\up_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_11 
       (.I0(\up_rdata[6]_i_13_n_0 ),
        .I1(\up_rdata_reg[31] [4]),
        .I2(\up_rdata[31]_i_15_n_0 ),
        .I3(\up_rdata_reg[31]_2 [4]),
        .I4(\up_rdata[4]_i_2_1 ),
        .I5(\up_rdata[8]_i_9_n_0 ),
        .O(\up_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_12 
       (.I0(\up_rdata[13]_i_8_n_0 ),
        .I1(\up_rdata_reg[13] [4]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata_reg[31] [90]),
        .I4(\up_rdata_reg[31] [12]),
        .I5(\up_rdata[6]_i_12_n_0 ),
        .O(\up_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \up_rdata[4]_i_13 
       (.I0(\up_rdata[16]_i_9_n_0 ),
        .I1(up_raddr[7]),
        .I2(\up_rdata[29]_i_9_n_0 ),
        .I3(up_raddr[6]),
        .I4(up_raddr[4]),
        .I5(up_raddr[3]),
        .O(\up_rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_14 
       (.I0(\up_rdata[29]_i_7_n_0 ),
        .I1(\up_rdata_reg[31]_1 [4]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[4]),
        .I4(status_synth_params0[4]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \up_rdata[4]_i_15 
       (.I0(up_raddr[3]),
        .I1(up_raddr[4]),
        .I2(\up_rdata[20]_i_9_n_0 ),
        .I3(up_raddr[7]),
        .I4(up_raddr[6]),
        .I5(\up_rdata[16]_i_9_n_0 ),
        .O(\up_rdata[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[4]_i_2 
       (.I0(\up_rdata[4]_i_7_n_0 ),
        .I1(\up_rdata[4]_i_8_n_0 ),
        .I2(\up_rdata[4]_i_9_n_0 ),
        .I3(\up_rdata[4]_i_10_n_0 ),
        .I4(\up_rdata[4]_i_11_n_0 ),
        .I5(\up_rdata[4]_i_12_n_0 ),
        .O(\up_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_3 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_rdata_reg[31] [122]),
        .I2(\up_rdata[7]_i_7_n_0 ),
        .I3(\up_rdata_reg[31] [20]),
        .I4(\up_rdata_reg[31]_3 [4]),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_4 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata_reg[31]_4 [4]),
        .I2(\up_rdata[4]_i_13_n_0 ),
        .I3(\up_rdata_reg[4] ),
        .I4(\up_rdata_reg[13]_1 [4]),
        .I5(\up_rdata[13]_i_6_n_0 ),
        .O(\up_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_5 
       (.I0(\up_rdata[10]_i_5_n_0 ),
        .I1(\up_rdata_reg[4]_0 ),
        .I2(\up_rdata[13]_i_7_n_0 ),
        .I3(\up_rdata_reg[13]_0 [4]),
        .I4(\up_rdata_reg[31] [154]),
        .I5(\up_rdata[9]_i_4_n_0 ),
        .O(\up_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \up_rdata[4]_i_6 
       (.I0(\up_rdata[4]_i_14_n_0 ),
        .I1(\up_rdata[23]_i_3_n_0 ),
        .I2(\up_rdata_reg[31]_0 [4]),
        .I3(\up_rdata[29]_i_4_n_0 ),
        .I4(\up_rdata[7]_i_6_n_0 ),
        .I5(\up_rdata_reg[31] [28]),
        .O(\up_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_7 
       (.I0(\up_rdata[20]_i_8_n_0 ),
        .I1(\up_rdata_reg[20]_0 [4]),
        .I2(\up_rdata[9]_i_14_n_0 ),
        .I3(\up_rdata[0]_i_2_0 [2]),
        .I4(data12[2]),
        .I5(\up_rdata[23]_i_8_n_0 ),
        .O(\up_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_8 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[4]),
        .I2(\up_rdata[4]_i_15_n_0 ),
        .I3(\up_rdata[4]_i_2_0 [4]),
        .I4(\up_rdata_reg[20] [4]),
        .I5(\up_rdata[20]_i_7_n_0 ),
        .O(\up_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_9 
       (.I0(\up_rdata[10]_i_12_n_0 ),
        .I1(\up_rdata[4]_i_2_2 ),
        .I2(\up_rdata[13]_i_12_n_0 ),
        .I3(\up_rdata[13]_i_5_0 [4]),
        .I4(\up_rdata_reg[31] [58]),
        .I5(\up_rdata[31]_i_14_n_0 ),
        .O(\up_rdata[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata[5]_i_2_n_0 ),
        .I1(\up_rdata[5]_i_3_n_0 ),
        .I2(\up_rdata[5]_i_4_n_0 ),
        .I3(\up_rdata[5]_i_5_n_0 ),
        .I4(\up_rdata[5]_i_6_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \up_rdata[5]_i_10 
       (.I0(up_raddr[4]),
        .I1(up_raddr[6]),
        .I2(\up_rdata[29]_i_9_n_0 ),
        .I3(up_raddr[7]),
        .I4(up_raddr[3]),
        .I5(\up_rdata_reg[23] ),
        .O(\up_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \up_rdata[5]_i_11 
       (.I0(up_raddr[7]),
        .I1(\up_rdata[29]_i_9_n_0 ),
        .I2(up_raddr[6]),
        .I3(up_raddr[4]),
        .I4(up_raddr[3]),
        .I5(\up_rdata[5]_i_5_0 ),
        .O(\up_rdata[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \up_rdata[5]_i_12 
       (.I0(\up_rdata[16]_i_9_n_0 ),
        .I1(\up_rdata[5]_i_16_n_0 ),
        .I2(\up_rdata[4]_i_4_0 ),
        .I3(\up_rdata_reg[31]_2 [5]),
        .I4(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_13 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [91]),
        .I2(\up_rdata[6]_i_12_n_0 ),
        .I3(\up_rdata_reg[31] [13]),
        .I4(\up_rdata_reg[31]_4 [5]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_14 
       (.I0(\up_rdata[16]_i_11_n_0 ),
        .I1(\up_rdata[0]_i_2_0 [11]),
        .I2(\up_rdata[7]_i_15_n_0 ),
        .I3(\up_rdata[7]_i_5_1 [5]),
        .I4(\up_rdata[16]_i_9_n_0 ),
        .I5(\up_rdata[5]_i_17_n_0 ),
        .O(\up_rdata[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_15 
       (.I0(\up_rdata[13]_i_12_n_0 ),
        .I1(\up_rdata[13]_i_5_0 [5]),
        .I2(\up_rdata[31]_i_14_n_0 ),
        .I3(\up_rdata_reg[31] [59]),
        .I4(\up_rdata_reg[31] [5]),
        .I5(\up_rdata[6]_i_13_n_0 ),
        .O(\up_rdata[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \up_rdata[5]_i_16 
       (.I0(up_raddr[3]),
        .I1(up_raddr[7]),
        .I2(\up_rdata[29]_i_9_n_0 ),
        .I3(up_raddr[6]),
        .I4(up_raddr[4]),
        .O(\up_rdata[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \up_rdata[5]_i_17 
       (.I0(up_raddr[7]),
        .I1(\up_rdata[29]_i_9_n_0 ),
        .I2(up_raddr[6]),
        .I3(up_raddr[3]),
        .I4(up_raddr[4]),
        .I5(\up_rdata[5]_i_14_0 ),
        .O(\up_rdata[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_2 
       (.I0(\up_rdata[13]_i_7_n_0 ),
        .I1(\up_rdata_reg[13]_0 [5]),
        .I2(\up_rdata[9]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [155]),
        .I4(\up_rdata_reg[31] [29]),
        .I5(\up_rdata[7]_i_6_n_0 ),
        .O(\up_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \up_rdata[5]_i_3 
       (.I0(\up_rdata[5]_i_7_n_0 ),
        .I1(\up_rdata[5]_i_8_n_0 ),
        .I2(\up_rdata[16]_i_5_n_0 ),
        .I3(\up_rdata[5]_i_9_n_0 ),
        .I4(\up_rdata[23]_i_3_n_0 ),
        .I5(\up_rdata_reg[31]_0 [5]),
        .O(\up_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_4 
       (.I0(\up_rdata[7]_i_7_n_0 ),
        .I1(\up_rdata_reg[31] [21]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[31]_3 [5]),
        .I4(\up_rdata[16]_i_9_n_0 ),
        .I5(\up_rdata[5]_i_10_n_0 ),
        .O(\up_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_5 
       (.I0(\up_rdata[5]_i_11_n_0 ),
        .I1(\up_rdata[16]_i_9_n_0 ),
        .I2(\up_rdata[13]_i_6_n_0 ),
        .I3(\up_rdata_reg[13]_1 [5]),
        .I4(\up_rdata_reg[31] [123]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \up_rdata[5]_i_6 
       (.I0(\up_rdata[5]_i_12_n_0 ),
        .I1(\up_rdata_reg[13] [5]),
        .I2(\up_rdata[13]_i_8_n_0 ),
        .I3(\up_rdata[5]_i_13_n_0 ),
        .I4(\up_rdata[5]_i_14_n_0 ),
        .I5(\up_rdata[5]_i_15_n_0 ),
        .O(\up_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_7 
       (.I0(\up_rdata[9]_i_14_n_0 ),
        .I1(\up_rdata[0]_i_2_0 [3]),
        .I2(\up_rdata[23]_i_8_n_0 ),
        .I3(data12[3]),
        .I4(\up_rdata[7]_i_5_0 [5]),
        .I5(\up_rdata[7]_i_16_n_0 ),
        .O(\up_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_8 
       (.I0(\up_rdata[16]_i_10_n_0 ),
        .I1(status_synth_params0[5]),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(\up_rdata_reg[20] [5]),
        .I4(\up_rdata_reg[20]_0 [5]),
        .I5(\up_rdata[20]_i_8_n_0 ),
        .O(\up_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_9 
       (.I0(\up_rdata[8]_i_14_n_0 ),
        .I1(\up_rdata_reg[31]_1 [5]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[5]),
        .I4(status_synth_params2[5]),
        .I5(\up_rdata[31]_i_13_n_0 ),
        .O(\up_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata[6]_i_2_n_0 ),
        .I1(\up_rdata[6]_i_3_n_0 ),
        .I2(\up_rdata[6]_i_4_n_0 ),
        .I3(\up_rdata[6]_i_5_n_0 ),
        .I4(\up_rdata[6]_i_6_n_0 ),
        .I5(\up_rdata[6]_i_7_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_10 
       (.I0(\up_rdata[9]_i_14_n_0 ),
        .I1(\up_rdata[0]_i_2_0 [4]),
        .I2(\up_rdata[23]_i_8_n_0 ),
        .I3(data12[4]),
        .I4(\up_rdata[7]_i_5_0 [6]),
        .I5(\up_rdata[7]_i_16_n_0 ),
        .O(\up_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_11 
       (.I0(\up_rdata[16]_i_11_n_0 ),
        .I1(\up_rdata[0]_i_2_0 [12]),
        .I2(\up_rdata[7]_i_15_n_0 ),
        .I3(\up_rdata[7]_i_5_1 [6]),
        .I4(\up_rdata[13]_i_5_0 [6]),
        .I5(\up_rdata[13]_i_12_n_0 ),
        .O(\up_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \up_rdata[6]_i_12 
       (.I0(\up_rdata[29]_i_8_n_0 ),
        .I1(up_raddr[4]),
        .I2(up_raddr[6]),
        .I3(\up_rdata[29]_i_9_n_0 ),
        .I4(up_raddr[7]),
        .I5(up_raddr[3]),
        .O(\up_rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \up_rdata[6]_i_13 
       (.I0(\up_rdata[29]_i_8_n_0 ),
        .I1(up_raddr[7]),
        .I2(\up_rdata[29]_i_9_n_0 ),
        .I3(up_raddr[6]),
        .I4(up_raddr[3]),
        .I5(up_raddr[4]),
        .O(\up_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[6]_i_2 
       (.I0(\up_rdata[29]_i_4_n_0 ),
        .I1(\up_rdata[16]_i_5_n_0 ),
        .I2(\up_rdata[6]_i_8_n_0 ),
        .I3(\up_rdata[6]_i_9_n_0 ),
        .I4(\up_rdata[6]_i_10_n_0 ),
        .I5(\up_rdata[6]_i_11_n_0 ),
        .O(\up_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_3 
       (.I0(\up_rdata[7]_i_7_n_0 ),
        .I1(\up_rdata_reg[31] [22]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[31]_3 [6]),
        .I4(\up_rdata_reg[13]_0 [6]),
        .I5(\up_rdata[13]_i_7_n_0 ),
        .O(\up_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_4 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata_reg[31]_4 [6]),
        .I2(\up_rdata[13]_i_6_n_0 ),
        .I3(\up_rdata_reg[13]_1 [6]),
        .I4(\up_rdata_reg[31] [124]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_5 
       (.I0(\up_rdata[9]_i_4_n_0 ),
        .I1(\up_rdata_reg[31] [156]),
        .I2(\up_rdata[7]_i_6_n_0 ),
        .I3(\up_rdata_reg[31] [30]),
        .I4(\up_rdata_reg[31]_0 [6]),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_6 
       (.I0(\up_rdata[13]_i_8_n_0 ),
        .I1(\up_rdata_reg[13] [6]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata_reg[31] [92]),
        .I4(\up_rdata_reg[31] [14]),
        .I5(\up_rdata[6]_i_12_n_0 ),
        .O(\up_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_7 
       (.I0(\up_rdata[31]_i_14_n_0 ),
        .I1(\up_rdata_reg[31] [60]),
        .I2(\up_rdata[6]_i_13_n_0 ),
        .I3(\up_rdata_reg[31] [6]),
        .I4(\up_rdata_reg[31]_2 [6]),
        .I5(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_8 
       (.I0(\up_rdata[16]_i_10_n_0 ),
        .I1(status_synth_params0[6]),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(\up_rdata_reg[20] [6]),
        .I4(\up_rdata_reg[20]_0 [6]),
        .I5(\up_rdata[20]_i_8_n_0 ),
        .O(\up_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_9 
       (.I0(\up_rdata[29]_i_7_n_0 ),
        .I1(\up_rdata_reg[31]_1 [6]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[6]),
        .I4(status_synth_params2[6]),
        .I5(\up_rdata[31]_i_13_n_0 ),
        .O(\up_rdata[6]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata[7]_i_2_n_0 ),
        .I1(\up_rdata[7]_i_3_n_0 ),
        .I2(\up_rdata[7]_i_4_n_0 ),
        .I3(\up_rdata[7]_i_5_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_10 
       (.I0(\up_rdata[9]_i_14_n_0 ),
        .I1(\up_rdata[0]_i_2_0 [5]),
        .I2(\up_rdata[23]_i_8_n_0 ),
        .I3(data12[5]),
        .I4(\up_rdata[7]_i_5_0 [7]),
        .I5(\up_rdata[7]_i_16_n_0 ),
        .O(\up_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_11 
       (.I0(\up_rdata[31]_i_13_n_0 ),
        .I1(status_synth_params2[7]),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(\up_rdata_reg[20] [7]),
        .I4(\up_rdata_reg[20]_0 [7]),
        .I5(\up_rdata[20]_i_8_n_0 ),
        .O(\up_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_12 
       (.I0(\up_rdata[31]_i_14_n_0 ),
        .I1(\up_rdata_reg[31] [61]),
        .I2(\up_rdata[6]_i_13_n_0 ),
        .I3(\up_rdata_reg[31] [7]),
        .I4(\up_rdata_reg[31]_2 [7]),
        .I5(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_13 
       (.I0(\up_rdata[13]_i_8_n_0 ),
        .I1(\up_rdata_reg[13] [7]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata_reg[31] [93]),
        .I4(\up_rdata_reg[31] [15]),
        .I5(\up_rdata[6]_i_12_n_0 ),
        .O(\up_rdata[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \up_rdata[7]_i_14 
       (.I0(up_raddr[3]),
        .I1(up_raddr[4]),
        .I2(up_raddr[6]),
        .I3(\up_rdata[29]_i_9_n_0 ),
        .I4(up_raddr[7]),
        .O(\up_rdata[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \up_rdata[7]_i_15 
       (.I0(up_raddr[4]),
        .I1(up_raddr[3]),
        .I2(up_raddr[7]),
        .I3(\up_rdata[29]_i_9_n_0 ),
        .I4(up_raddr[6]),
        .I5(\up_rdata[9]_i_7_n_0 ),
        .O(\up_rdata[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \up_rdata[7]_i_16 
       (.I0(\up_raddr_int_reg[1]_0 [1]),
        .I1(\up_raddr_int_reg[1]_0 [0]),
        .I2(up_raddr[2]),
        .I3(up_raddr[6]),
        .I4(\up_rdata[23]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_16_n_0 ),
        .O(\up_rdata[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_2 
       (.I0(\up_rdata[9]_i_4_n_0 ),
        .I1(\up_rdata_reg[31] [157]),
        .I2(\up_rdata[7]_i_6_n_0 ),
        .I3(\up_rdata_reg[31] [31]),
        .I4(\up_rdata_reg[31]_0 [7]),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_3 
       (.I0(\up_rdata[7]_i_7_n_0 ),
        .I1(\up_rdata_reg[31] [23]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[31]_3 [7]),
        .I4(\up_rdata_reg[13]_0 [7]),
        .I5(\up_rdata[13]_i_7_n_0 ),
        .O(\up_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_4 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata_reg[31]_4 [7]),
        .I2(\up_rdata[13]_i_6_n_0 ),
        .I3(\up_rdata_reg[13]_1 [7]),
        .I4(\up_rdata_reg[31] [125]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[7]_i_5 
       (.I0(\up_rdata[7]_i_8_n_0 ),
        .I1(\up_rdata[7]_i_9_n_0 ),
        .I2(\up_rdata[7]_i_10_n_0 ),
        .I3(\up_rdata[7]_i_11_n_0 ),
        .I4(\up_rdata[7]_i_12_n_0 ),
        .I5(\up_rdata[7]_i_13_n_0 ),
        .O(\up_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \up_rdata[7]_i_6 
       (.I0(\up_rdata[29]_i_8_n_0 ),
        .I1(up_raddr[4]),
        .I2(up_raddr[6]),
        .I3(\up_rdata[29]_i_9_n_0 ),
        .I4(up_raddr[7]),
        .I5(up_raddr[3]),
        .O(\up_rdata[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rdata[7]_i_7 
       (.I0(\up_raddr_int_reg[1]_0 [0]),
        .I1(\up_raddr_int_reg[1]_0 [1]),
        .I2(up_raddr[2]),
        .I3(\up_rdata[7]_i_14_n_0 ),
        .O(\up_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_8 
       (.I0(\up_rdata[16]_i_11_n_0 ),
        .I1(\up_rdata[0]_i_2_0 [13]),
        .I2(\up_rdata[7]_i_15_n_0 ),
        .I3(\up_rdata[7]_i_5_1 [7]),
        .I4(\up_rdata[13]_i_5_0 [7]),
        .I5(\up_rdata[13]_i_12_n_0 ),
        .O(\up_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_9 
       (.I0(\up_rdata[31]_i_10_n_0 ),
        .I1(\up_rdata_reg[31]_1 [7]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(status_synth_params1[7]),
        .I4(status_synth_params0[7]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata[8]_i_2_n_0 ),
        .I1(\up_rdata[8]_i_3_n_0 ),
        .I2(\up_rdata[8]_i_4_n_0 ),
        .I3(\up_rdata[8]_i_5_n_0 ),
        .I4(\up_rdata[8]_i_6_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_10 
       (.I0(\up_rdata[14]_i_7_n_0 ),
        .I1(\up_rdata_reg[14] [1]),
        .I2(\up_rdata[10]_i_12_n_0 ),
        .I3(\up_rdata_reg[31] [32]),
        .I4(\up_rdata[13]_i_5_0 [8]),
        .I5(\up_rdata[13]_i_12_n_0 ),
        .O(\up_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_11 
       (.I0(\up_rdata[4]_i_13_n_0 ),
        .I1(\up_rdata_reg[31] [38]),
        .I2(\up_rdata[13]_i_6_n_0 ),
        .I3(\up_rdata_reg[13]_1 [8]),
        .I4(\up_rdata_reg[31] [126]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000A000A00)) 
    \up_rdata[8]_i_12 
       (.I0(status_synth_params0[8]),
        .I1(status_synth_params2[8]),
        .I2(\up_raddr_int_reg[1]_0 [0]),
        .I3(\up_rdata[21]_i_7_n_0 ),
        .I4(up_raddr[2]),
        .I5(\up_raddr_int_reg[1]_0 [1]),
        .O(\up_rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_13 
       (.I0(\up_rdata[20]_i_8_n_0 ),
        .I1(\up_rdata_reg[20]_0 [8]),
        .I2(\up_rdata[9]_i_14_n_0 ),
        .I3(\up_rdata[0]_i_2_0 [6]),
        .I4(data12[6]),
        .I5(\up_rdata[23]_i_8_n_0 ),
        .O(\up_rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata[8]_i_14 
       (.I0(up_raddr[2]),
        .I1(\up_raddr_int_reg[1]_0 [0]),
        .I2(up_raddr[6]),
        .I3(up_raddr[7]),
        .I4(\up_rdata[31]_i_16_n_0 ),
        .I5(\up_rdata[29]_i_9_n_0 ),
        .O(\up_rdata[8]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_rdata[8]_i_15 
       (.I0(\up_raddr_int_reg[1]_0 [0]),
        .I1(\up_raddr_int_reg[1]_0 [1]),
        .I2(up_raddr[2]),
        .I3(up_raddr[6]),
        .O(\up_rdata[8]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[8]_i_16 
       (.I0(up_raddr[4]),
        .I1(up_raddr[3]),
        .O(\up_rdata[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [8]),
        .I2(\up_rdata[10]_i_5_n_0 ),
        .I3(\up_rdata_reg[31] [41]),
        .I4(\up_rdata_reg[13]_0 [8]),
        .I5(\up_rdata[13]_i_7_n_0 ),
        .O(\up_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \up_rdata[8]_i_3 
       (.I0(\up_rdata[9]_i_4_n_0 ),
        .I1(\up_rdata_reg[31] [158]),
        .I2(\up_rdata[23]_i_3_n_0 ),
        .I3(\up_rdata_reg[31]_0 [8]),
        .I4(\up_rdata[8]_i_7_n_0 ),
        .I5(\up_rdata[8]_i_8_n_0 ),
        .O(\up_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_4 
       (.I0(\up_rdata[13]_i_8_n_0 ),
        .I1(\up_rdata_reg[13] [8]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata_reg[31] [94]),
        .I4(\up_rdata_reg[31]_4 [8]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_5 
       (.I0(\up_rdata[31]_i_14_n_0 ),
        .I1(\up_rdata_reg[31] [62]),
        .I2(\up_rdata[31]_i_15_n_0 ),
        .I3(\up_rdata_reg[31]_2 [8]),
        .I4(\up_rdata_reg[31] [35]),
        .I5(\up_rdata[8]_i_9_n_0 ),
        .O(\up_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \up_rdata[8]_i_6 
       (.I0(\up_rdata[8]_i_10_n_0 ),
        .I1(\up_rdata[8]_i_11_n_0 ),
        .I2(\up_rdata[8]_i_12_n_0 ),
        .I3(\up_rdata_reg[20] [8]),
        .I4(\up_rdata[20]_i_7_n_0 ),
        .I5(\up_rdata[8]_i_13_n_0 ),
        .O(\up_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \up_rdata[8]_i_7 
       (.I0(\up_rdata_reg[31]_1 [8]),
        .I1(\up_rdata[8]_i_14_n_0 ),
        .I2(\up_rdata[29]_i_9_n_0 ),
        .I3(up_raddr[3]),
        .I4(\up_rdata[31]_i_17_n_0 ),
        .I5(\up_rdata[16]_i_9_n_0 ),
        .O(\up_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \up_rdata[8]_i_8 
       (.I0(status_synth_params1[8]),
        .I1(\up_rdata[31]_i_11_n_0 ),
        .I2(\up_rdata[8]_i_15_n_0 ),
        .I3(\up_rdata[0]_i_2_0 [14]),
        .I4(\up_rdata[8]_i_16_n_0 ),
        .I5(\up_rdata[29]_i_9_n_0 ),
        .O(\up_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \up_rdata[8]_i_9 
       (.I0(\up_rdata[16]_i_9_n_0 ),
        .I1(up_raddr[4]),
        .I2(up_raddr[6]),
        .I3(\up_rdata[29]_i_9_n_0 ),
        .I4(up_raddr[7]),
        .I5(up_raddr[3]),
        .O(\up_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata[9]_i_2_n_0 ),
        .I1(\up_rdata[9]_i_3_n_0 ),
        .I2(\up_rdata[16]_i_5_n_0 ),
        .I3(\up_rdata[9]_i_4_n_0 ),
        .I4(\up_rdata_reg[31] [159]),
        .I5(\up_rdata[9]_i_5_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_10 
       (.I0(\up_rdata[4]_i_13_n_0 ),
        .I1(\up_rdata_reg[31] [39]),
        .I2(\up_rdata[13]_i_6_n_0 ),
        .I3(\up_rdata_reg[13]_1 [9]),
        .I4(\up_rdata_reg[31] [127]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_11 
       (.I0(\up_rdata[14]_i_7_n_0 ),
        .I1(\up_rdata_reg[14] [2]),
        .I2(\up_rdata[10]_i_12_n_0 ),
        .I3(\up_rdata_reg[31] [33]),
        .I4(\up_rdata[13]_i_5_0 [9]),
        .I5(\up_rdata[13]_i_12_n_0 ),
        .O(\up_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_12 
       (.I0(\up_rdata[31]_i_14_n_0 ),
        .I1(\up_rdata_reg[31] [63]),
        .I2(\up_rdata[31]_i_15_n_0 ),
        .I3(\up_rdata_reg[31]_2 [9]),
        .I4(\up_rdata_reg[31] [36]),
        .I5(\up_rdata[8]_i_9_n_0 ),
        .O(\up_rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_13 
       (.I0(\up_rdata[13]_i_8_n_0 ),
        .I1(\up_rdata_reg[13] [9]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata_reg[31] [95]),
        .I4(\up_rdata_reg[31]_4 [9]),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \up_rdata[9]_i_14 
       (.I0(up_raddr[6]),
        .I1(\up_rdata[29]_i_9_n_0 ),
        .I2(up_raddr[3]),
        .I3(up_raddr[4]),
        .I4(up_raddr[7]),
        .I5(\up_rdata[14]_i_8_n_0 ),
        .O(\up_rdata[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata_reg[31]_3 [9]),
        .I2(\up_rdata[10]_i_5_n_0 ),
        .I3(\up_rdata_reg[31] [42]),
        .I4(\up_rdata_reg[13]_0 [9]),
        .I5(\up_rdata[13]_i_7_n_0 ),
        .O(\up_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata[9]_i_3 
       (.I0(\up_rdata_reg[31]_0 [9]),
        .I1(\up_rdata[23]_i_3_n_0 ),
        .I2(\up_rdata[31]_i_13_n_0 ),
        .I3(status_synth_params2[9]),
        .I4(\up_rdata[9]_i_6_n_0 ),
        .O(\up_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \up_rdata[9]_i_4 
       (.I0(up_raddr[4]),
        .I1(up_raddr[6]),
        .I2(\up_rdata[29]_i_9_n_0 ),
        .I3(up_raddr[7]),
        .I4(up_raddr[3]),
        .I5(\up_rdata[9]_i_7_n_0 ),
        .O(\up_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[9]_i_5 
       (.I0(\up_rdata[9]_i_8_n_0 ),
        .I1(\up_rdata[9]_i_9_n_0 ),
        .I2(\up_rdata[9]_i_10_n_0 ),
        .I3(\up_rdata[9]_i_11_n_0 ),
        .I4(\up_rdata[9]_i_12_n_0 ),
        .I5(\up_rdata[9]_i_13_n_0 ),
        .O(\up_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h220000F000000000)) 
    \up_rdata[9]_i_6 
       (.I0(status_synth_params1[9]),
        .I1(\up_raddr_int_reg[1]_0 [1]),
        .I2(\up_rdata_reg[31]_1 [9]),
        .I3(up_raddr[2]),
        .I4(\up_raddr_int_reg[1]_0 [0]),
        .I5(\up_rdata[21]_i_7_n_0 ),
        .O(\up_rdata[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rdata[9]_i_7 
       (.I0(up_raddr[2]),
        .I1(\up_raddr_int_reg[1]_0 [1]),
        .I2(\up_raddr_int_reg[1]_0 [0]),
        .O(\up_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_8 
       (.I0(\up_rdata[9]_i_14_n_0 ),
        .I1(\up_rdata[0]_i_2_0 [7]),
        .I2(\up_rdata[16]_i_11_n_0 ),
        .I3(\up_rdata[0]_i_2_0 [15]),
        .I4(data12[7]),
        .I5(\up_rdata[23]_i_8_n_0 ),
        .O(\up_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_9 
       (.I0(\up_rdata[16]_i_10_n_0 ),
        .I1(status_synth_params0[9]),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(\up_rdata_reg[20] [9]),
        .I4(\up_rdata_reg[20]_0 [9]),
        .I5(\up_rdata[20]_i_8_n_0 ),
        .O(\up_rdata[9]_i_9_n_0 ));
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
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    up_reset_core_i_1
       (.I0(\up_wdata_int_reg[31]_0 [0]),
        .I1(up_reset_core_i_2_n_0),
        .I2(up_cfg_disable_scrambler_i_2_n_0),
        .I3(up_waddr[0]),
        .I4(\up_cfg_frame_align_err_threshold[7]_i_3_n_0 ),
        .I5(up_cfg_is_writeable),
        .O(\up_wdata_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    up_reset_core_i_2
       (.I0(up_waddr[7]),
        .I1(up_waddr[2]),
        .I2(up_waddr[5]),
        .O(up_reset_core_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    up_rreq_int_i_1
       (.I0(s_axi_arvalid),
        .I1(p_1_in),
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
        .I3(p_1_in),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in),
        .S(Q));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \up_scratch[31]_i_1 
       (.I0(up_waddr[6]),
        .I1(up_waddr[2]),
        .I2(up_waddr[7]),
        .I3(up_waddr[1]),
        .I4(\up_scratch[31]_i_2_n_0 ),
        .O(\up_waddr_int_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_scratch[31]_i_2 
       (.I0(up_cfg_disable_scrambler_i_3_n_0),
        .I1(up_waddr[0]),
        .O(\up_scratch[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \up_sysref_status[1]_i_2 
       (.I0(up_waddr[1]),
        .I1(\up_scratch[31]_i_2_n_0 ),
        .I2(up_waddr[6]),
        .I3(up_waddr[2]),
        .I4(up_waddr[7]),
        .O(\up_waddr_int_reg[1]_2 ));
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
        .O(\up_wcount[4]_i_1_n_0 ));
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
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
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
module axi_ad9680_jesd_axi_jesd204_rx_0_0_up_clock_mon
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
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_count_run_m1_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(up_count_run),
        .Q(d_count_run_m1_reg_n_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_count_run_m2_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(d_count_run_m1_reg_n_0),
        .Q(d_count_run_m2),
        .R(1'b0));
  (* ASYNC_REG *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_count_run_m3),
        .Q(up_count_running_m1_reg_n_0),
        .R(Q));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m1_reg_n_0),
        .Q(up_count_running_m2),
        .R(Q));
  (* ASYNC_REG *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[0]),
        .Q(\up_d_count_reg[20]_0 [0]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[10]),
        .Q(\up_d_count_reg[20]_0 [10]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[11]),
        .Q(\up_d_count_reg[20]_0 [11]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[12]),
        .Q(\up_d_count_reg[20]_0 [12]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[13]),
        .Q(\up_d_count_reg[20]_0 [13]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[14]),
        .Q(\up_d_count_reg[20]_0 [14]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[15]),
        .Q(\up_d_count_reg[20]_0 [15]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[16]),
        .Q(\up_d_count_reg[20]_0 [16]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[17]),
        .Q(\up_d_count_reg[20]_0 [17]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[18]),
        .Q(\up_d_count_reg[20]_0 [18]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[19]),
        .Q(\up_d_count_reg[20]_0 [19]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[1]),
        .Q(\up_d_count_reg[20]_0 [1]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[20]),
        .Q(\up_d_count_reg[20]_0 [20]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[2]),
        .Q(\up_d_count_reg[20]_0 [2]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[3]),
        .Q(\up_d_count_reg[20]_0 [3]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[4]),
        .Q(\up_d_count_reg[20]_0 [4]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[5]),
        .Q(\up_d_count_reg[20]_0 [5]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[6]),
        .Q(\up_d_count_reg[20]_0 [6]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[7]),
        .Q(\up_d_count_reg[20]_0 [7]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[8]),
        .Q(\up_d_count_reg[20]_0 [8]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[9]),
        .Q(\up_d_count_reg[20]_0 [9]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "up_clock_mon" *) 
module axi_ad9680_jesd_axi_jesd204_rx_0_0_up_clock_mon__xdcDup__1
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
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_count_run_m1_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(up_count_run),
        .Q(d_count_run_m1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_count_run_m2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(d_count_run_m1),
        .Q(d_count_run_m2),
        .R(1'b0));
  (* ASYNC_REG *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_count_run_m3),
        .Q(up_count_running_m1),
        .R(Q));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m1),
        .Q(up_count_running_m2),
        .R(Q));
  (* ASYNC_REG *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[0] ),
        .Q(\up_d_count_reg[20]_0 [0]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[10] ),
        .Q(\up_d_count_reg[20]_0 [10]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[11] ),
        .Q(\up_d_count_reg[20]_0 [11]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[12] ),
        .Q(\up_d_count_reg[20]_0 [12]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[13] ),
        .Q(\up_d_count_reg[20]_0 [13]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[14] ),
        .Q(\up_d_count_reg[20]_0 [14]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[15] ),
        .Q(\up_d_count_reg[20]_0 [15]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[16] ),
        .Q(\up_d_count_reg[20]_0 [16]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[17] ),
        .Q(\up_d_count_reg[20]_0 [17]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[18] ),
        .Q(\up_d_count_reg[20]_0 [18]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[19] ),
        .Q(\up_d_count_reg[20]_0 [19]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[1] ),
        .Q(\up_d_count_reg[20]_0 [1]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[20] ),
        .Q(\up_d_count_reg[20]_0 [20]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[2] ),
        .Q(\up_d_count_reg[20]_0 [2]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[3] ),
        .Q(\up_d_count_reg[20]_0 [3]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[4] ),
        .Q(\up_d_count_reg[20]_0 [4]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[5] ),
        .Q(\up_d_count_reg[20]_0 [5]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[6] ),
        .Q(\up_d_count_reg[20]_0 [6]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[7] ),
        .Q(\up_d_count_reg[20]_0 [7]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[8] ),
        .Q(\up_d_count_reg[20]_0 [8]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[9] ),
        .Q(\up_d_count_reg[20]_0 [9]),
        .R(\up_d_count[20]_i_1_n_0 ));
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
