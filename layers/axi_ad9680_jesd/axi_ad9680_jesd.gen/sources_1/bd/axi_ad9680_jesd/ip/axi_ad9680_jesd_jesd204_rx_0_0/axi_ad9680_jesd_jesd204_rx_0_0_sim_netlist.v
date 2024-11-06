// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 13:30:18 2024
// Host        : PSD033 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GitHub/jesd204/layers/axi_ad9680_jesd/axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ip/axi_ad9680_jesd_jesd204_rx_0_0/axi_ad9680_jesd_jesd204_rx_0_0_sim_netlist.v
// Design      : axi_ad9680_jesd_jesd204_rx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-fbvb900-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_ad9680_jesd_jesd204_rx_0_0,jesd204_rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "jesd204_rx,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module axi_ad9680_jesd_jesd204_rx_0_0
   (clk,
    reset,
    device_clk,
    device_reset,
    phy_data,
    phy_header,
    phy_charisk,
    phy_notintable,
    phy_disperr,
    phy_block_sync,
    sysref,
    lmfc_edge,
    lmfc_clk,
    device_event_sysref_alignment_error,
    device_event_sysref_edge,
    event_frame_alignment_error,
    event_unexpected_lane_state_error,
    sync,
    phy_en_char_align,
    rx_data,
    rx_valid,
    rx_eof,
    rx_sof,
    rx_eomf,
    rx_somf,
    cfg_lanes_disable,
    cfg_links_disable,
    cfg_octets_per_multiframe,
    cfg_octets_per_frame,
    cfg_disable_scrambler,
    cfg_disable_char_replacement,
    cfg_frame_align_err_threshold,
    device_cfg_octets_per_multiframe,
    device_cfg_octets_per_frame,
    device_cfg_beats_per_multiframe,
    device_cfg_lmfc_offset,
    device_cfg_sysref_oneshot,
    device_cfg_sysref_disable,
    device_cfg_buffer_early_release,
    device_cfg_buffer_delay,
    ctrl_err_statistics_reset,
    ctrl_err_statistics_mask,
    status_err_statistics_cnt,
    ilas_config_valid,
    ilas_config_addr,
    ilas_config_data,
    status_ctrl_state,
    status_lane_cgs_state,
    status_lane_ifs_ready,
    status_lane_latency,
    status_lane_emb_state,
    status_lane_frame_align_err_cnt,
    status_synth_params0,
    status_synth_params1,
    status_synth_params2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9680_jesd_link_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 device_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME device_clk, ASSOCIATED_RESET device_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9680_jesd_device_clk, INSERT_VIP 0" *) input device_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 device_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME device_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input device_reset;
  input [127:0]phy_data;
  input [7:0]phy_header;
  input [15:0]phy_charisk;
  input [15:0]phy_notintable;
  input [15:0]phy_disperr;
  input [3:0]phy_block_sync;
  input sysref;
  output lmfc_edge;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 lmfc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lmfc_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9680_jesd_jesd204_rx_0_0_lmfc_clk, INSERT_VIP 0" *) output lmfc_clk;
  output device_event_sysref_alignment_error;
  output device_event_sysref_edge;
  output event_frame_alignment_error;
  output event_unexpected_lane_state_error;
  output [0:0]sync;
  output phy_en_char_align;
  output [127:0]rx_data;
  output rx_valid;
  output [3:0]rx_eof;
  output [3:0]rx_sof;
  output [3:0]rx_eomf;
  output [3:0]rx_somf;
  input [3:0]cfg_lanes_disable;
  input [0:0]cfg_links_disable;
  input [9:0]cfg_octets_per_multiframe;
  input [7:0]cfg_octets_per_frame;
  input cfg_disable_scrambler;
  input cfg_disable_char_replacement;
  input [7:0]cfg_frame_align_err_threshold;
  input [9:0]device_cfg_octets_per_multiframe;
  input [7:0]device_cfg_octets_per_frame;
  input [7:0]device_cfg_beats_per_multiframe;
  input [7:0]device_cfg_lmfc_offset;
  input device_cfg_sysref_oneshot;
  input device_cfg_sysref_disable;
  input device_cfg_buffer_early_release;
  input [7:0]device_cfg_buffer_delay;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ctrl_err_statistics_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ctrl_err_statistics_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ctrl_err_statistics_reset;
  input [6:0]ctrl_err_statistics_mask;
  output [127:0]status_err_statistics_cnt;
  output [3:0]ilas_config_valid;
  output [7:0]ilas_config_addr;
  output [127:0]ilas_config_data;
  output [1:0]status_ctrl_state;
  output [7:0]status_lane_cgs_state;
  output [3:0]status_lane_ifs_ready;
  output [55:0]status_lane_latency;
  output [11:0]status_lane_emb_state;
  output [31:0]status_lane_frame_align_err_cnt;
  output [31:0]status_synth_params0;
  output [31:0]status_synth_params1;
  output [31:0]status_synth_params2;

  wire \<const0> ;
  wire \<const1> ;
  wire cfg_disable_scrambler;
  wire [7:0]cfg_frame_align_err_threshold;
  wire [3:0]cfg_lanes_disable;
  wire [0:0]cfg_links_disable;
  wire [7:0]cfg_octets_per_frame;
  wire [9:0]cfg_octets_per_multiframe;
  wire clk;
  wire [6:0]ctrl_err_statistics_mask;
  wire ctrl_err_statistics_reset;
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
  wire event_frame_alignment_error;
  wire event_unexpected_lane_state_error;
  wire [7:0]ilas_config_addr;
  wire [127:0]ilas_config_data;
  wire [3:0]ilas_config_valid;
  wire lmfc_clk;
  wire lmfc_edge;
  wire [15:0]phy_charisk;
  wire [127:0]phy_data;
  wire [15:0]phy_disperr;
  wire phy_en_char_align;
  wire [15:0]phy_notintable;
  wire reset;
  wire [127:0]rx_data;
  wire [3:0]\^rx_eof ;
  wire [3:3]\^rx_eomf ;
  wire [3:0]\^rx_sof ;
  wire \rx_sof[3]_INST_0_i_1_n_0 ;
  wire [0:0]\^rx_somf ;
  wire rx_valid;
  wire [1:0]status_ctrl_state;
  wire [127:0]status_err_statistics_cnt;
  wire [7:0]status_lane_cgs_state;
  wire [31:0]status_lane_frame_align_err_cnt;
  wire [3:0]status_lane_ifs_ready;
  wire [55:0]status_lane_latency;
  wire [0:0]sync;
  wire sysref;

  assign rx_eof[3] = \^rx_eof [3];
  assign rx_eof[2] = \^rx_sof [3];
  assign rx_eof[1:0] = \^rx_eof [1:0];
  assign rx_eomf[3] = \^rx_eomf [3];
  assign rx_eomf[2] = \<const0> ;
  assign rx_eomf[1] = \<const0> ;
  assign rx_eomf[0] = \<const0> ;
  assign rx_sof[3] = \^rx_sof [3];
  assign rx_sof[2:1] = \^rx_eof [1:0];
  assign rx_sof[0] = \^rx_sof [0];
  assign rx_somf[3] = \<const0> ;
  assign rx_somf[2] = \<const0> ;
  assign rx_somf[1] = \<const0> ;
  assign rx_somf[0] = \^rx_somf [0];
  assign status_lane_emb_state[11] = \<const0> ;
  assign status_lane_emb_state[10] = \<const0> ;
  assign status_lane_emb_state[9] = \<const0> ;
  assign status_lane_emb_state[8] = \<const0> ;
  assign status_lane_emb_state[7] = \<const0> ;
  assign status_lane_emb_state[6] = \<const0> ;
  assign status_lane_emb_state[5] = \<const0> ;
  assign status_lane_emb_state[4] = \<const0> ;
  assign status_lane_emb_state[3] = \<const0> ;
  assign status_lane_emb_state[2] = \<const0> ;
  assign status_lane_emb_state[1] = \<const0> ;
  assign status_lane_emb_state[0] = \<const0> ;
  assign status_synth_params0[31] = \<const0> ;
  assign status_synth_params0[30] = \<const0> ;
  assign status_synth_params0[29] = \<const0> ;
  assign status_synth_params0[28] = \<const0> ;
  assign status_synth_params0[27] = \<const0> ;
  assign status_synth_params0[26] = \<const0> ;
  assign status_synth_params0[25] = \<const0> ;
  assign status_synth_params0[24] = \<const0> ;
  assign status_synth_params0[23] = \<const0> ;
  assign status_synth_params0[22] = \<const0> ;
  assign status_synth_params0[21] = \<const0> ;
  assign status_synth_params0[20] = \<const0> ;
  assign status_synth_params0[19] = \<const0> ;
  assign status_synth_params0[18] = \<const0> ;
  assign status_synth_params0[17] = \<const0> ;
  assign status_synth_params0[16] = \<const0> ;
  assign status_synth_params0[15] = \<const0> ;
  assign status_synth_params0[14] = \<const0> ;
  assign status_synth_params0[13] = \<const0> ;
  assign status_synth_params0[12] = \<const0> ;
  assign status_synth_params0[11] = \<const0> ;
  assign status_synth_params0[10] = \<const0> ;
  assign status_synth_params0[9] = \<const0> ;
  assign status_synth_params0[8] = \<const0> ;
  assign status_synth_params0[7] = \<const0> ;
  assign status_synth_params0[6] = \<const0> ;
  assign status_synth_params0[5] = \<const0> ;
  assign status_synth_params0[4] = \<const0> ;
  assign status_synth_params0[3] = \<const0> ;
  assign status_synth_params0[2] = \<const1> ;
  assign status_synth_params0[1] = \<const0> ;
  assign status_synth_params0[0] = \<const0> ;
  assign status_synth_params1[31] = \<const0> ;
  assign status_synth_params1[30] = \<const0> ;
  assign status_synth_params1[29] = \<const0> ;
  assign status_synth_params1[28] = \<const0> ;
  assign status_synth_params1[27] = \<const0> ;
  assign status_synth_params1[26] = \<const0> ;
  assign status_synth_params1[25] = \<const0> ;
  assign status_synth_params1[24] = \<const0> ;
  assign status_synth_params1[23] = \<const0> ;
  assign status_synth_params1[22] = \<const0> ;
  assign status_synth_params1[21] = \<const0> ;
  assign status_synth_params1[20] = \<const0> ;
  assign status_synth_params1[19] = \<const0> ;
  assign status_synth_params1[18] = \<const0> ;
  assign status_synth_params1[17] = \<const0> ;
  assign status_synth_params1[16] = \<const0> ;
  assign status_synth_params1[15] = \<const0> ;
  assign status_synth_params1[14] = \<const0> ;
  assign status_synth_params1[13] = \<const0> ;
  assign status_synth_params1[12] = \<const0> ;
  assign status_synth_params1[11] = \<const0> ;
  assign status_synth_params1[10] = \<const1> ;
  assign status_synth_params1[9] = \<const0> ;
  assign status_synth_params1[8] = \<const0> ;
  assign status_synth_params1[7] = \<const0> ;
  assign status_synth_params1[6] = \<const0> ;
  assign status_synth_params1[5] = \<const0> ;
  assign status_synth_params1[4] = \<const0> ;
  assign status_synth_params1[3] = \<const0> ;
  assign status_synth_params1[2] = \<const0> ;
  assign status_synth_params1[1] = \<const1> ;
  assign status_synth_params1[0] = \<const0> ;
  assign status_synth_params2[31] = \<const0> ;
  assign status_synth_params2[30] = \<const0> ;
  assign status_synth_params2[29] = \<const0> ;
  assign status_synth_params2[28] = \<const0> ;
  assign status_synth_params2[27] = \<const0> ;
  assign status_synth_params2[26] = \<const0> ;
  assign status_synth_params2[25] = \<const0> ;
  assign status_synth_params2[24] = \<const0> ;
  assign status_synth_params2[23] = \<const0> ;
  assign status_synth_params2[22] = \<const0> ;
  assign status_synth_params2[21] = \<const0> ;
  assign status_synth_params2[20] = \<const0> ;
  assign status_synth_params2[19] = \<const0> ;
  assign status_synth_params2[18] = \<const0> ;
  assign status_synth_params2[17] = \<const0> ;
  assign status_synth_params2[16] = \<const1> ;
  assign status_synth_params2[15] = \<const0> ;
  assign status_synth_params2[14] = \<const0> ;
  assign status_synth_params2[13] = \<const0> ;
  assign status_synth_params2[12] = \<const0> ;
  assign status_synth_params2[11] = \<const0> ;
  assign status_synth_params2[10] = \<const0> ;
  assign status_synth_params2[9] = \<const0> ;
  assign status_synth_params2[8] = \<const1> ;
  assign status_synth_params2[7] = \<const0> ;
  assign status_synth_params2[6] = \<const0> ;
  assign status_synth_params2[5] = \<const0> ;
  assign status_synth_params2[4] = \<const0> ;
  assign status_synth_params2[3] = \<const0> ;
  assign status_synth_params2[2] = \<const0> ;
  assign status_synth_params2[1] = \<const0> ;
  assign status_synth_params2[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx inst
       (.D({phy_data,phy_charisk,phy_notintable,phy_disperr}),
        .\FSM_onehot_state_reg[2] (status_lane_cgs_state[1:0]),
        .\FSM_onehot_state_reg[2]_0 (status_lane_cgs_state[3:2]),
        .\FSM_onehot_state_reg[2]_1 (status_lane_cgs_state[5:4]),
        .\FSM_onehot_state_reg[2]_2 (status_lane_cgs_state[7:6]),
        .Q(ilas_config_addr[1:0]),
        .\align_err_cnt_reg[7] (status_lane_frame_align_err_cnt[7:0]),
        .\align_err_cnt_reg[7]_0 (status_lane_frame_align_err_cnt[15:8]),
        .\align_err_cnt_reg[7]_1 (status_lane_frame_align_err_cnt[23:16]),
        .\align_err_cnt_reg[7]_2 (status_lane_frame_align_err_cnt[31:24]),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_frame_align_err_threshold(cfg_frame_align_err_threshold),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cfg_links_disable(cfg_links_disable),
        .cfg_octets_per_frame(cfg_octets_per_frame),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe[9:2]),
        .clk(clk),
        .ctrl_err_statistics_mask(ctrl_err_statistics_mask[2:0]),
        .ctrl_err_statistics_reset(ctrl_err_statistics_reset),
        .device_cfg_buffer_delay(device_cfg_buffer_delay),
        .device_cfg_buffer_early_release(device_cfg_buffer_early_release),
        .device_cfg_lmfc_offset(device_cfg_lmfc_offset),
        .device_cfg_octets_per_frame(device_cfg_octets_per_frame),
        .device_cfg_octets_per_multiframe(device_cfg_octets_per_multiframe[9:2]),
        .device_cfg_sysref_disable(device_cfg_sysref_disable),
        .device_cfg_sysref_oneshot(device_cfg_sysref_oneshot),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_reset(device_reset),
        .event_frame_alignment_error(event_frame_alignment_error),
        .event_unexpected_lane_state_error(event_unexpected_lane_state_error),
        .\frame_align_reg[0] (status_lane_latency[0]),
        .\frame_align_reg[0]_0 (status_lane_latency[14]),
        .\frame_align_reg[0]_1 (status_lane_latency[28]),
        .\frame_align_reg[0]_2 (status_lane_latency[42]),
        .\frame_align_reg[1] (status_lane_latency[1]),
        .\frame_align_reg[1]_0 (status_lane_latency[15]),
        .\frame_align_reg[1]_1 (status_lane_latency[29]),
        .\frame_align_reg[1]_2 (status_lane_latency[43]),
        .\ilas_config_addr_i_reg[1] (ilas_config_addr[3:2]),
        .\ilas_config_addr_i_reg[1]_0 (ilas_config_addr[5:4]),
        .\ilas_config_addr_i_reg[1]_1 (ilas_config_addr[7:6]),
        .ilas_config_data(ilas_config_data),
        .ilas_config_valid(ilas_config_valid),
        .\in_dly_reg[128] ({rx_data,rx_valid}),
        .lmfc_clk(lmfc_clk),
        .lmfc_edge_reg(lmfc_edge),
        .phy_en_char_align(phy_en_char_align),
        .reset(reset),
        .rx_eof(\^rx_eof [3]),
        .rx_eof_0_sp_1(\rx_sof[3]_INST_0_i_1_n_0 ),
        .rx_eomf(\^rx_eomf ),
        .rx_sof({\^rx_sof [3],\^rx_eof [1:0],\^rx_sof [0]}),
        .rx_somf(\^rx_somf ),
        .status_ctrl_state(status_ctrl_state),
        .status_err_statistics_cnt(status_err_statistics_cnt),
        .status_lane_ifs_ready(status_lane_ifs_ready),
        .status_lane_latency({status_lane_latency[55:44],status_lane_latency[41:30],status_lane_latency[27:16],status_lane_latency[13:2]}),
        .sync(sync),
        .sysref(sysref),
        .sysref_edge_reg(device_event_sysref_edge));
  LUT4 #(
    .INIT(16'h0001)) 
    \rx_sof[3]_INST_0_i_1 
       (.I0(device_cfg_octets_per_frame[7]),
        .I1(device_cfg_octets_per_frame[4]),
        .I2(device_cfg_octets_per_frame[6]),
        .I3(device_cfg_octets_per_frame[5]),
        .O(\rx_sof[3]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "align_mux" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_align_mux
   (D,
    \in_charisk_d1_reg[3]_0 ,
    Q,
    \in_dly_reg[1] ,
    \in_dly_reg[1]_0 ,
    \in_dly_reg[1]_1 ,
    \in_data_d1_reg[31]_0 ,
    \in_charisk_d1_reg[3]_1 ,
    clk);
  output [25:0]D;
  output [1:0]\in_charisk_d1_reg[3]_0 ;
  output [7:0]Q;
  input \in_dly_reg[1] ;
  input \in_dly_reg[1]_0 ;
  input \in_dly_reg[1]_1 ;
  input [31:0]\in_data_d1_reg[31]_0 ;
  input [3:0]\in_charisk_d1_reg[3]_1 ;
  input clk;

  wire [25:0]D;
  wire [7:0]Q;
  wire [1:0]charisk;
  wire clk;
  wire [23:0]data;
  wire [1:0]\in_charisk_d1_reg[3]_0 ;
  wire [3:0]\in_charisk_d1_reg[3]_1 ;
  wire [31:0]\in_data_d1_reg[31]_0 ;
  wire \in_dly_reg[1] ;
  wire \in_dly_reg[1]_0 ;
  wire \in_dly_reg[1]_1 ;

  FDRE \in_charisk_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [0]),
        .Q(charisk[0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [1]),
        .Q(charisk[1]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [2]),
        .Q(\in_charisk_d1_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [3]),
        .Q(\in_charisk_d1_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE \in_data_d1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE \in_data_d1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE \in_data_d1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [13]),
        .Q(data[13]),
        .R(1'b0));
  FDRE \in_data_d1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [14]),
        .Q(data[14]),
        .R(1'b0));
  FDRE \in_data_d1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [15]),
        .Q(data[15]),
        .R(1'b0));
  FDRE \in_data_d1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [16]),
        .Q(data[16]),
        .R(1'b0));
  FDRE \in_data_d1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [17]),
        .Q(data[17]),
        .R(1'b0));
  FDRE \in_data_d1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [18]),
        .Q(data[18]),
        .R(1'b0));
  FDRE \in_data_d1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [19]),
        .Q(data[19]),
        .R(1'b0));
  FDRE \in_data_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [20]),
        .Q(data[20]),
        .R(1'b0));
  FDRE \in_data_d1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [21]),
        .Q(data[21]),
        .R(1'b0));
  FDRE \in_data_d1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [22]),
        .Q(data[22]),
        .R(1'b0));
  FDRE \in_data_d1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [23]),
        .Q(data[23]),
        .R(1'b0));
  FDRE \in_data_d1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [24]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [25]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [26]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [27]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [28]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [29]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [30]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [31]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \in_data_d1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [9]),
        .Q(data[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \in_dly[0]_i_1__2 
       (.I0(charisk[0]),
        .I1(charisk[1]),
        .I2(\in_charisk_d1_reg[3]_0 [1]),
        .I3(\in_dly_reg[1]_0 ),
        .I4(\in_dly_reg[1]_1 ),
        .I5(\in_charisk_d1_reg[3]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[10]_i_1__2 
       (.I0(data[22]),
        .I1(Q[6]),
        .I2(data[6]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[14]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[11]_i_1__2 
       (.I0(data[23]),
        .I1(Q[7]),
        .I2(data[7]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[15]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[12]_i_1__2 
       (.I0(Q[0]),
        .I1(\in_data_d1_reg[31]_0 [0]),
        .I2(data[8]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[16]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[13]_i_1__2 
       (.I0(Q[1]),
        .I1(\in_data_d1_reg[31]_0 [1]),
        .I2(data[9]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[17]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[14]_i_1__2 
       (.I0(Q[2]),
        .I1(\in_data_d1_reg[31]_0 [2]),
        .I2(data[10]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[18]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[15]_i_1__2 
       (.I0(Q[3]),
        .I1(\in_data_d1_reg[31]_0 [3]),
        .I2(data[11]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[19]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[16]_i_1__2 
       (.I0(Q[4]),
        .I1(\in_data_d1_reg[31]_0 [4]),
        .I2(data[12]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[20]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[17]_i_1__2 
       (.I0(Q[5]),
        .I1(\in_data_d1_reg[31]_0 [5]),
        .I2(data[13]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[21]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[18]_i_1__2 
       (.I0(Q[6]),
        .I1(\in_data_d1_reg[31]_0 [6]),
        .I2(data[14]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[22]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[19]_i_1__2 
       (.I0(Q[7]),
        .I1(\in_data_d1_reg[31]_0 [7]),
        .I2(data[15]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[23]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_dly[1]_i_1__2 
       (.I0(\in_dly_reg[1] ),
        .I1(\in_dly_reg[1]_0 ),
        .I2(\in_charisk_d1_reg[3]_0 [1]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(charisk[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[20]_i_1__2 
       (.I0(\in_data_d1_reg[31]_0 [0]),
        .I1(\in_data_d1_reg[31]_0 [8]),
        .I2(data[16]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[0]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[21]_i_1__2 
       (.I0(\in_data_d1_reg[31]_0 [1]),
        .I1(\in_data_d1_reg[31]_0 [9]),
        .I2(data[17]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[1]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[22]_i_1__2 
       (.I0(\in_data_d1_reg[31]_0 [2]),
        .I1(\in_data_d1_reg[31]_0 [10]),
        .I2(data[18]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[2]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[23]_i_1__2 
       (.I0(\in_data_d1_reg[31]_0 [3]),
        .I1(\in_data_d1_reg[31]_0 [11]),
        .I2(data[19]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[3]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[24]_i_1__2 
       (.I0(\in_data_d1_reg[31]_0 [4]),
        .I1(\in_data_d1_reg[31]_0 [12]),
        .I2(data[20]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[4]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[25]_i_1__2 
       (.I0(\in_data_d1_reg[31]_0 [5]),
        .I1(\in_data_d1_reg[31]_0 [13]),
        .I2(data[21]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[5]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[26]_i_1__2 
       (.I0(\in_data_d1_reg[31]_0 [6]),
        .I1(\in_data_d1_reg[31]_0 [14]),
        .I2(data[22]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[6]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[27]_i_1__2 
       (.I0(\in_data_d1_reg[31]_0 [7]),
        .I1(\in_data_d1_reg[31]_0 [15]),
        .I2(data[23]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[7]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[4]_i_1__2 
       (.I0(data[16]),
        .I1(Q[0]),
        .I2(data[0]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[8]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[5]_i_1__2 
       (.I0(data[17]),
        .I1(Q[1]),
        .I2(data[1]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[9]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[6]_i_1__2 
       (.I0(data[18]),
        .I1(Q[2]),
        .I2(data[2]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[10]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[7]_i_1__2 
       (.I0(data[19]),
        .I1(Q[3]),
        .I2(data[3]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[11]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[8]_i_1__2 
       (.I0(data[20]),
        .I1(Q[4]),
        .I2(data[4]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[12]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[9]_i_1__2 
       (.I0(data[21]),
        .I1(Q[5]),
        .I2(data[5]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[13]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "align_mux" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_align_mux_13
   (D,
    \in_charisk_d1_reg[3]_0 ,
    Q,
    \in_dly_reg[1] ,
    \in_dly_reg[1]_0 ,
    \in_dly_reg[1]_1 ,
    \in_data_d1_reg[31]_0 ,
    \in_charisk_d1_reg[3]_1 ,
    clk);
  output [25:0]D;
  output [1:0]\in_charisk_d1_reg[3]_0 ;
  output [7:0]Q;
  input \in_dly_reg[1] ;
  input \in_dly_reg[1]_0 ;
  input \in_dly_reg[1]_1 ;
  input [31:0]\in_data_d1_reg[31]_0 ;
  input [3:0]\in_charisk_d1_reg[3]_1 ;
  input clk;

  wire [25:0]D;
  wire [7:0]Q;
  wire [1:0]charisk;
  wire clk;
  wire [23:0]data;
  wire [1:0]\in_charisk_d1_reg[3]_0 ;
  wire [3:0]\in_charisk_d1_reg[3]_1 ;
  wire [31:0]\in_data_d1_reg[31]_0 ;
  wire \in_dly_reg[1] ;
  wire \in_dly_reg[1]_0 ;
  wire \in_dly_reg[1]_1 ;

  FDRE \in_charisk_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [0]),
        .Q(charisk[0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [1]),
        .Q(charisk[1]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [2]),
        .Q(\in_charisk_d1_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [3]),
        .Q(\in_charisk_d1_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE \in_data_d1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE \in_data_d1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE \in_data_d1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [13]),
        .Q(data[13]),
        .R(1'b0));
  FDRE \in_data_d1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [14]),
        .Q(data[14]),
        .R(1'b0));
  FDRE \in_data_d1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [15]),
        .Q(data[15]),
        .R(1'b0));
  FDRE \in_data_d1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [16]),
        .Q(data[16]),
        .R(1'b0));
  FDRE \in_data_d1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [17]),
        .Q(data[17]),
        .R(1'b0));
  FDRE \in_data_d1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [18]),
        .Q(data[18]),
        .R(1'b0));
  FDRE \in_data_d1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [19]),
        .Q(data[19]),
        .R(1'b0));
  FDRE \in_data_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [20]),
        .Q(data[20]),
        .R(1'b0));
  FDRE \in_data_d1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [21]),
        .Q(data[21]),
        .R(1'b0));
  FDRE \in_data_d1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [22]),
        .Q(data[22]),
        .R(1'b0));
  FDRE \in_data_d1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [23]),
        .Q(data[23]),
        .R(1'b0));
  FDRE \in_data_d1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [24]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [25]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [26]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [27]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [28]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [29]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [30]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [31]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \in_data_d1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [9]),
        .Q(data[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \in_dly[0]_i_1__0 
       (.I0(charisk[0]),
        .I1(charisk[1]),
        .I2(\in_charisk_d1_reg[3]_0 [1]),
        .I3(\in_dly_reg[1]_0 ),
        .I4(\in_dly_reg[1]_1 ),
        .I5(\in_charisk_d1_reg[3]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[10]_i_1__0 
       (.I0(data[22]),
        .I1(Q[6]),
        .I2(data[6]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[14]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[11]_i_1__0 
       (.I0(data[23]),
        .I1(Q[7]),
        .I2(data[7]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[15]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[12]_i_1__0 
       (.I0(Q[0]),
        .I1(\in_data_d1_reg[31]_0 [0]),
        .I2(data[8]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[16]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[13]_i_1__0 
       (.I0(Q[1]),
        .I1(\in_data_d1_reg[31]_0 [1]),
        .I2(data[9]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[17]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[14]_i_1__0 
       (.I0(Q[2]),
        .I1(\in_data_d1_reg[31]_0 [2]),
        .I2(data[10]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[18]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[15]_i_1__0 
       (.I0(Q[3]),
        .I1(\in_data_d1_reg[31]_0 [3]),
        .I2(data[11]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[19]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[16]_i_1__0 
       (.I0(Q[4]),
        .I1(\in_data_d1_reg[31]_0 [4]),
        .I2(data[12]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[20]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[17]_i_1__0 
       (.I0(Q[5]),
        .I1(\in_data_d1_reg[31]_0 [5]),
        .I2(data[13]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[21]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[18]_i_1__0 
       (.I0(Q[6]),
        .I1(\in_data_d1_reg[31]_0 [6]),
        .I2(data[14]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[22]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[19]_i_1__0 
       (.I0(Q[7]),
        .I1(\in_data_d1_reg[31]_0 [7]),
        .I2(data[15]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[23]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_dly[1]_i_1__0 
       (.I0(\in_dly_reg[1] ),
        .I1(\in_dly_reg[1]_0 ),
        .I2(\in_charisk_d1_reg[3]_0 [1]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(charisk[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[20]_i_1__0 
       (.I0(\in_data_d1_reg[31]_0 [0]),
        .I1(\in_data_d1_reg[31]_0 [8]),
        .I2(data[16]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[0]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[21]_i_1__0 
       (.I0(\in_data_d1_reg[31]_0 [1]),
        .I1(\in_data_d1_reg[31]_0 [9]),
        .I2(data[17]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[1]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[22]_i_1__0 
       (.I0(\in_data_d1_reg[31]_0 [2]),
        .I1(\in_data_d1_reg[31]_0 [10]),
        .I2(data[18]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[2]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[23]_i_1__0 
       (.I0(\in_data_d1_reg[31]_0 [3]),
        .I1(\in_data_d1_reg[31]_0 [11]),
        .I2(data[19]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[3]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[24]_i_1__0 
       (.I0(\in_data_d1_reg[31]_0 [4]),
        .I1(\in_data_d1_reg[31]_0 [12]),
        .I2(data[20]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[4]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[25]_i_1__0 
       (.I0(\in_data_d1_reg[31]_0 [5]),
        .I1(\in_data_d1_reg[31]_0 [13]),
        .I2(data[21]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[5]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[26]_i_1__0 
       (.I0(\in_data_d1_reg[31]_0 [6]),
        .I1(\in_data_d1_reg[31]_0 [14]),
        .I2(data[22]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[6]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[27]_i_1__0 
       (.I0(\in_data_d1_reg[31]_0 [7]),
        .I1(\in_data_d1_reg[31]_0 [15]),
        .I2(data[23]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[7]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[4]_i_1__0 
       (.I0(data[16]),
        .I1(Q[0]),
        .I2(data[0]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[8]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[5]_i_1__0 
       (.I0(data[17]),
        .I1(Q[1]),
        .I2(data[1]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[9]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[6]_i_1__0 
       (.I0(data[18]),
        .I1(Q[2]),
        .I2(data[2]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[10]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[7]_i_1__0 
       (.I0(data[19]),
        .I1(Q[3]),
        .I2(data[3]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[11]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[8]_i_1__0 
       (.I0(data[20]),
        .I1(Q[4]),
        .I2(data[4]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[12]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[9]_i_1__0 
       (.I0(data[21]),
        .I1(Q[5]),
        .I2(data[5]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[13]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "align_mux" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_align_mux_21
   (D,
    \in_charisk_d1_reg[3]_0 ,
    Q,
    \in_dly_reg[1] ,
    \in_dly_reg[1]_0 ,
    \in_dly_reg[1]_1 ,
    \in_data_d1_reg[31]_0 ,
    \in_charisk_d1_reg[3]_1 ,
    clk);
  output [25:0]D;
  output [1:0]\in_charisk_d1_reg[3]_0 ;
  output [7:0]Q;
  input \in_dly_reg[1] ;
  input \in_dly_reg[1]_0 ;
  input \in_dly_reg[1]_1 ;
  input [31:0]\in_data_d1_reg[31]_0 ;
  input [3:0]\in_charisk_d1_reg[3]_1 ;
  input clk;

  wire [25:0]D;
  wire [7:0]Q;
  wire [1:0]charisk;
  wire clk;
  wire [23:0]data;
  wire [1:0]\in_charisk_d1_reg[3]_0 ;
  wire [3:0]\in_charisk_d1_reg[3]_1 ;
  wire [31:0]\in_data_d1_reg[31]_0 ;
  wire \in_dly_reg[1] ;
  wire \in_dly_reg[1]_0 ;
  wire \in_dly_reg[1]_1 ;

  FDRE \in_charisk_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [0]),
        .Q(charisk[0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [1]),
        .Q(charisk[1]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [2]),
        .Q(\in_charisk_d1_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [3]),
        .Q(\in_charisk_d1_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE \in_data_d1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE \in_data_d1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE \in_data_d1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [13]),
        .Q(data[13]),
        .R(1'b0));
  FDRE \in_data_d1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [14]),
        .Q(data[14]),
        .R(1'b0));
  FDRE \in_data_d1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [15]),
        .Q(data[15]),
        .R(1'b0));
  FDRE \in_data_d1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [16]),
        .Q(data[16]),
        .R(1'b0));
  FDRE \in_data_d1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [17]),
        .Q(data[17]),
        .R(1'b0));
  FDRE \in_data_d1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [18]),
        .Q(data[18]),
        .R(1'b0));
  FDRE \in_data_d1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [19]),
        .Q(data[19]),
        .R(1'b0));
  FDRE \in_data_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [20]),
        .Q(data[20]),
        .R(1'b0));
  FDRE \in_data_d1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [21]),
        .Q(data[21]),
        .R(1'b0));
  FDRE \in_data_d1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [22]),
        .Q(data[22]),
        .R(1'b0));
  FDRE \in_data_d1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [23]),
        .Q(data[23]),
        .R(1'b0));
  FDRE \in_data_d1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [24]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [25]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [26]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [27]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [28]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [29]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [30]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [31]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \in_data_d1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [9]),
        .Q(data[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \in_dly[0]_i_1 
       (.I0(charisk[0]),
        .I1(charisk[1]),
        .I2(\in_charisk_d1_reg[3]_0 [1]),
        .I3(\in_dly_reg[1]_0 ),
        .I4(\in_dly_reg[1]_1 ),
        .I5(\in_charisk_d1_reg[3]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[10]_i_1 
       (.I0(data[22]),
        .I1(Q[6]),
        .I2(data[6]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[14]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[11]_i_1 
       (.I0(data[23]),
        .I1(Q[7]),
        .I2(data[7]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[15]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[12]_i_1 
       (.I0(Q[0]),
        .I1(\in_data_d1_reg[31]_0 [0]),
        .I2(data[8]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[16]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[13]_i_1 
       (.I0(Q[1]),
        .I1(\in_data_d1_reg[31]_0 [1]),
        .I2(data[9]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[17]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[14]_i_1 
       (.I0(Q[2]),
        .I1(\in_data_d1_reg[31]_0 [2]),
        .I2(data[10]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[18]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[15]_i_1 
       (.I0(Q[3]),
        .I1(\in_data_d1_reg[31]_0 [3]),
        .I2(data[11]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[19]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[16]_i_1 
       (.I0(Q[4]),
        .I1(\in_data_d1_reg[31]_0 [4]),
        .I2(data[12]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[20]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[17]_i_1 
       (.I0(Q[5]),
        .I1(\in_data_d1_reg[31]_0 [5]),
        .I2(data[13]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[21]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[18]_i_1 
       (.I0(Q[6]),
        .I1(\in_data_d1_reg[31]_0 [6]),
        .I2(data[14]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[22]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[19]_i_1 
       (.I0(Q[7]),
        .I1(\in_data_d1_reg[31]_0 [7]),
        .I2(data[15]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[23]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_dly[1]_i_1 
       (.I0(\in_dly_reg[1] ),
        .I1(\in_dly_reg[1]_0 ),
        .I2(\in_charisk_d1_reg[3]_0 [1]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(charisk[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[20]_i_1 
       (.I0(\in_data_d1_reg[31]_0 [0]),
        .I1(\in_data_d1_reg[31]_0 [8]),
        .I2(data[16]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[0]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[21]_i_1 
       (.I0(\in_data_d1_reg[31]_0 [1]),
        .I1(\in_data_d1_reg[31]_0 [9]),
        .I2(data[17]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[1]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[22]_i_1 
       (.I0(\in_data_d1_reg[31]_0 [2]),
        .I1(\in_data_d1_reg[31]_0 [10]),
        .I2(data[18]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[2]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[23]_i_1 
       (.I0(\in_data_d1_reg[31]_0 [3]),
        .I1(\in_data_d1_reg[31]_0 [11]),
        .I2(data[19]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[3]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[24]_i_1 
       (.I0(\in_data_d1_reg[31]_0 [4]),
        .I1(\in_data_d1_reg[31]_0 [12]),
        .I2(data[20]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[4]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[25]_i_1 
       (.I0(\in_data_d1_reg[31]_0 [5]),
        .I1(\in_data_d1_reg[31]_0 [13]),
        .I2(data[21]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[5]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[26]_i_1 
       (.I0(\in_data_d1_reg[31]_0 [6]),
        .I1(\in_data_d1_reg[31]_0 [14]),
        .I2(data[22]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[6]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[27]_i_1 
       (.I0(\in_data_d1_reg[31]_0 [7]),
        .I1(\in_data_d1_reg[31]_0 [15]),
        .I2(data[23]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[7]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[4]_i_1 
       (.I0(data[16]),
        .I1(Q[0]),
        .I2(data[0]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[8]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[5]_i_1 
       (.I0(data[17]),
        .I1(Q[1]),
        .I2(data[1]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[9]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[6]_i_1 
       (.I0(data[18]),
        .I1(Q[2]),
        .I2(data[2]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[10]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[7]_i_1 
       (.I0(data[19]),
        .I1(Q[3]),
        .I2(data[3]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[11]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[8]_i_1 
       (.I0(data[20]),
        .I1(Q[4]),
        .I2(data[4]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[12]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[9]_i_1 
       (.I0(data[21]),
        .I1(Q[5]),
        .I2(data[5]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[13]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "align_mux" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_align_mux_5
   (D,
    \in_charisk_d1_reg[3]_0 ,
    Q,
    \in_dly_reg[1] ,
    \in_dly_reg[1]_0 ,
    \in_dly_reg[1]_1 ,
    \in_data_d1_reg[31]_0 ,
    \in_charisk_d1_reg[3]_1 ,
    clk);
  output [25:0]D;
  output [1:0]\in_charisk_d1_reg[3]_0 ;
  output [7:0]Q;
  input \in_dly_reg[1] ;
  input \in_dly_reg[1]_0 ;
  input \in_dly_reg[1]_1 ;
  input [31:0]\in_data_d1_reg[31]_0 ;
  input [3:0]\in_charisk_d1_reg[3]_1 ;
  input clk;

  wire [25:0]D;
  wire [7:0]Q;
  wire [1:0]charisk;
  wire clk;
  wire [23:0]data;
  wire [1:0]\in_charisk_d1_reg[3]_0 ;
  wire [3:0]\in_charisk_d1_reg[3]_1 ;
  wire [31:0]\in_data_d1_reg[31]_0 ;
  wire \in_dly_reg[1] ;
  wire \in_dly_reg[1]_0 ;
  wire \in_dly_reg[1]_1 ;

  FDRE \in_charisk_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [0]),
        .Q(charisk[0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [1]),
        .Q(charisk[1]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [2]),
        .Q(\in_charisk_d1_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [3]),
        .Q(\in_charisk_d1_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE \in_data_d1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE \in_data_d1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE \in_data_d1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [13]),
        .Q(data[13]),
        .R(1'b0));
  FDRE \in_data_d1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [14]),
        .Q(data[14]),
        .R(1'b0));
  FDRE \in_data_d1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [15]),
        .Q(data[15]),
        .R(1'b0));
  FDRE \in_data_d1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [16]),
        .Q(data[16]),
        .R(1'b0));
  FDRE \in_data_d1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [17]),
        .Q(data[17]),
        .R(1'b0));
  FDRE \in_data_d1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [18]),
        .Q(data[18]),
        .R(1'b0));
  FDRE \in_data_d1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [19]),
        .Q(data[19]),
        .R(1'b0));
  FDRE \in_data_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [20]),
        .Q(data[20]),
        .R(1'b0));
  FDRE \in_data_d1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [21]),
        .Q(data[21]),
        .R(1'b0));
  FDRE \in_data_d1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [22]),
        .Q(data[22]),
        .R(1'b0));
  FDRE \in_data_d1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [23]),
        .Q(data[23]),
        .R(1'b0));
  FDRE \in_data_d1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [24]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [25]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [26]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [27]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [28]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [29]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [30]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [31]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \in_data_d1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [9]),
        .Q(data[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \in_dly[0]_i_1__1 
       (.I0(charisk[0]),
        .I1(charisk[1]),
        .I2(\in_charisk_d1_reg[3]_0 [1]),
        .I3(\in_dly_reg[1]_0 ),
        .I4(\in_dly_reg[1]_1 ),
        .I5(\in_charisk_d1_reg[3]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[10]_i_1__1 
       (.I0(data[22]),
        .I1(Q[6]),
        .I2(data[6]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[14]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[11]_i_1__1 
       (.I0(data[23]),
        .I1(Q[7]),
        .I2(data[7]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[15]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[12]_i_1__1 
       (.I0(Q[0]),
        .I1(\in_data_d1_reg[31]_0 [0]),
        .I2(data[8]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[16]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[13]_i_1__1 
       (.I0(Q[1]),
        .I1(\in_data_d1_reg[31]_0 [1]),
        .I2(data[9]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[17]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[14]_i_1__1 
       (.I0(Q[2]),
        .I1(\in_data_d1_reg[31]_0 [2]),
        .I2(data[10]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[18]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[15]_i_1__1 
       (.I0(Q[3]),
        .I1(\in_data_d1_reg[31]_0 [3]),
        .I2(data[11]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[19]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[16]_i_1__1 
       (.I0(Q[4]),
        .I1(\in_data_d1_reg[31]_0 [4]),
        .I2(data[12]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[20]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[17]_i_1__1 
       (.I0(Q[5]),
        .I1(\in_data_d1_reg[31]_0 [5]),
        .I2(data[13]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[21]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[18]_i_1__1 
       (.I0(Q[6]),
        .I1(\in_data_d1_reg[31]_0 [6]),
        .I2(data[14]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[22]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[19]_i_1__1 
       (.I0(Q[7]),
        .I1(\in_data_d1_reg[31]_0 [7]),
        .I2(data[15]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[23]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_dly[1]_i_1__1 
       (.I0(\in_dly_reg[1] ),
        .I1(\in_dly_reg[1]_0 ),
        .I2(\in_charisk_d1_reg[3]_0 [1]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(charisk[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[20]_i_1__1 
       (.I0(\in_data_d1_reg[31]_0 [0]),
        .I1(\in_data_d1_reg[31]_0 [8]),
        .I2(data[16]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[0]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[21]_i_1__1 
       (.I0(\in_data_d1_reg[31]_0 [1]),
        .I1(\in_data_d1_reg[31]_0 [9]),
        .I2(data[17]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[1]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[22]_i_1__1 
       (.I0(\in_data_d1_reg[31]_0 [2]),
        .I1(\in_data_d1_reg[31]_0 [10]),
        .I2(data[18]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[2]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[23]_i_1__1 
       (.I0(\in_data_d1_reg[31]_0 [3]),
        .I1(\in_data_d1_reg[31]_0 [11]),
        .I2(data[19]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[3]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[24]_i_1__1 
       (.I0(\in_data_d1_reg[31]_0 [4]),
        .I1(\in_data_d1_reg[31]_0 [12]),
        .I2(data[20]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[4]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[25]_i_1__1 
       (.I0(\in_data_d1_reg[31]_0 [5]),
        .I1(\in_data_d1_reg[31]_0 [13]),
        .I2(data[21]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[5]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[26]_i_1__1 
       (.I0(\in_data_d1_reg[31]_0 [6]),
        .I1(\in_data_d1_reg[31]_0 [14]),
        .I2(data[22]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[6]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[27]_i_1__1 
       (.I0(\in_data_d1_reg[31]_0 [7]),
        .I1(\in_data_d1_reg[31]_0 [15]),
        .I2(data[23]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(Q[7]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[4]_i_1__1 
       (.I0(data[16]),
        .I1(Q[0]),
        .I2(data[0]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[8]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[5]_i_1__1 
       (.I0(data[17]),
        .I1(Q[1]),
        .I2(data[1]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[9]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[6]_i_1__1 
       (.I0(data[18]),
        .I1(Q[2]),
        .I2(data[2]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[10]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[7]_i_1__1 
       (.I0(data[19]),
        .I1(Q[3]),
        .I2(data[3]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[11]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[8]_i_1__1 
       (.I0(data[20]),
        .I1(Q[4]),
        .I2(data[4]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[12]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[9]_i_1__1 
       (.I0(data[21]),
        .I1(Q[5]),
        .I2(data[5]),
        .I3(\in_dly_reg[1]_1 ),
        .I4(\in_dly_reg[1]_0 ),
        .I5(data[13]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "elastic_buffer" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_elastic_buffer
   (clk_0,
    clk_1,
    clk_2,
    clk_3,
    clk_4,
    clk_5,
    clk_6,
    Q,
    \wr_addr_reg[7]_0 ,
    clk_7,
    clk_8,
    clk_9,
    clk_10,
    clk_11,
    clk_12,
    clk_13,
    clk_14,
    clk_15,
    clk_16,
    clk_17,
    clk_18,
    clk_19,
    clk_20,
    clk_21,
    clk_22,
    clk_23,
    clk_24,
    clk_25,
    clk_26,
    clk_27,
    clk_28,
    clk_29,
    clk_30,
    clk_31,
    clk_32,
    clk_33,
    clk_34,
    clk_35,
    clk_36,
    clk_37,
    clk_38,
    clk_39,
    clk_40,
    clk_41,
    clk_42,
    clk_43,
    clk_44,
    clk_45,
    clk_46,
    clk_47,
    clk_48,
    clk_49,
    clk_50,
    clk_51,
    clk_52,
    clk_53,
    clk_54,
    clk_55,
    clk_56,
    clk_57,
    clk_58,
    clk_59,
    clk_60,
    clk_61,
    clk_62,
    clk_63,
    clk_64,
    clk_65,
    clk_66,
    clk_67,
    clk_68,
    clk_69,
    clk_70,
    clk_71,
    clk_72,
    clk_73,
    clk_74,
    clk_75,
    clk_76,
    clk_77,
    clk_78,
    clk_79,
    clk_80,
    clk_81,
    clk_82,
    clk_83,
    clk_84,
    clk_85,
    clk_86,
    clk_87,
    clk_88,
    clk_89,
    clk_90,
    clk_91,
    clk_92,
    clk_93,
    clk_94,
    clk_95,
    clk_96,
    clk_97,
    clk_98,
    clk_99,
    clk_100,
    clk_101,
    clk_102,
    clk_103,
    clk_104,
    clk_105,
    clk_106,
    clk_107,
    clk_108,
    clk_109,
    clk_110,
    clk_111,
    clk_112,
    clk_113,
    clk_114,
    clk_115,
    clk_116,
    clk_117,
    clk_118,
    clk_119,
    clk_120,
    clk_121,
    clk_122,
    clk_123,
    clk_124,
    clk_125,
    clk_126,
    clk_127,
    E,
    \mem_rd_data_reg[31]_0 ,
    clk,
    swizzle_out,
    \mem_rd_data_reg[21]_0 ,
    \mem_rd_data_reg[21]_1 ,
    \rd_addr_reg[7]_0 ,
    SS,
    device_clk,
    D);
  output clk_0;
  output clk_1;
  output clk_2;
  output clk_3;
  output clk_4;
  output clk_5;
  output clk_6;
  output [1:0]Q;
  output [1:0]\wr_addr_reg[7]_0 ;
  output clk_7;
  output clk_8;
  output clk_9;
  output clk_10;
  output clk_11;
  output clk_12;
  output clk_13;
  output clk_14;
  output clk_15;
  output clk_16;
  output clk_17;
  output clk_18;
  output clk_19;
  output clk_20;
  output clk_21;
  output clk_22;
  output clk_23;
  output clk_24;
  output clk_25;
  output clk_26;
  output clk_27;
  output clk_28;
  output clk_29;
  output clk_30;
  output clk_31;
  output clk_32;
  output clk_33;
  output clk_34;
  output clk_35;
  output clk_36;
  output clk_37;
  output clk_38;
  output clk_39;
  output clk_40;
  output clk_41;
  output clk_42;
  output clk_43;
  output clk_44;
  output clk_45;
  output clk_46;
  output clk_47;
  output clk_48;
  output clk_49;
  output clk_50;
  output clk_51;
  output clk_52;
  output clk_53;
  output clk_54;
  output clk_55;
  output clk_56;
  output clk_57;
  output clk_58;
  output clk_59;
  output clk_60;
  output clk_61;
  output clk_62;
  output clk_63;
  output clk_64;
  output clk_65;
  output clk_66;
  output clk_67;
  output clk_68;
  output clk_69;
  output clk_70;
  output clk_71;
  output clk_72;
  output clk_73;
  output clk_74;
  output clk_75;
  output clk_76;
  output clk_77;
  output clk_78;
  output clk_79;
  output clk_80;
  output clk_81;
  output clk_82;
  output clk_83;
  output clk_84;
  output clk_85;
  output clk_86;
  output clk_87;
  output clk_88;
  output clk_89;
  output clk_90;
  output clk_91;
  output clk_92;
  output clk_93;
  output clk_94;
  output clk_95;
  output clk_96;
  output clk_97;
  output clk_98;
  output clk_99;
  output clk_100;
  output clk_101;
  output clk_102;
  output clk_103;
  output clk_104;
  output clk_105;
  output clk_106;
  output clk_107;
  output clk_108;
  output clk_109;
  output clk_110;
  output clk_111;
  output clk_112;
  output clk_113;
  output clk_114;
  output clk_115;
  output clk_116;
  output clk_117;
  output clk_118;
  output clk_119;
  output clk_120;
  output clk_121;
  output clk_122;
  output clk_123;
  output clk_124;
  output clk_125;
  output clk_126;
  output clk_127;
  output [0:0]E;
  output [31:0]\mem_rd_data_reg[31]_0 ;
  input clk;
  input [31:0]swizzle_out;
  input \mem_rd_data_reg[21]_0 ;
  input \mem_rd_data_reg[21]_1 ;
  input [0:0]\rd_addr_reg[7]_0 ;
  input [0:0]SS;
  input device_clk;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SS;
  wire clk;
  wire clk_0;
  wire clk_1;
  wire clk_10;
  wire clk_100;
  wire clk_101;
  wire clk_102;
  wire clk_103;
  wire clk_104;
  wire clk_105;
  wire clk_106;
  wire clk_107;
  wire clk_108;
  wire clk_109;
  wire clk_11;
  wire clk_110;
  wire clk_111;
  wire clk_112;
  wire clk_113;
  wire clk_114;
  wire clk_115;
  wire clk_116;
  wire clk_117;
  wire clk_118;
  wire clk_119;
  wire clk_12;
  wire clk_120;
  wire clk_121;
  wire clk_122;
  wire clk_123;
  wire clk_124;
  wire clk_125;
  wire clk_126;
  wire clk_127;
  wire clk_13;
  wire clk_14;
  wire clk_15;
  wire clk_16;
  wire clk_17;
  wire clk_18;
  wire clk_19;
  wire clk_2;
  wire clk_20;
  wire clk_21;
  wire clk_22;
  wire clk_23;
  wire clk_24;
  wire clk_25;
  wire clk_26;
  wire clk_27;
  wire clk_28;
  wire clk_29;
  wire clk_3;
  wire clk_30;
  wire clk_31;
  wire clk_32;
  wire clk_33;
  wire clk_34;
  wire clk_35;
  wire clk_36;
  wire clk_37;
  wire clk_38;
  wire clk_39;
  wire clk_4;
  wire clk_40;
  wire clk_41;
  wire clk_42;
  wire clk_43;
  wire clk_44;
  wire clk_45;
  wire clk_46;
  wire clk_47;
  wire clk_48;
  wire clk_49;
  wire clk_5;
  wire clk_50;
  wire clk_51;
  wire clk_52;
  wire clk_53;
  wire clk_54;
  wire clk_55;
  wire clk_56;
  wire clk_57;
  wire clk_58;
  wire clk_59;
  wire clk_6;
  wire clk_60;
  wire clk_61;
  wire clk_62;
  wire clk_63;
  wire clk_64;
  wire clk_65;
  wire clk_66;
  wire clk_67;
  wire clk_68;
  wire clk_69;
  wire clk_7;
  wire clk_70;
  wire clk_71;
  wire clk_72;
  wire clk_73;
  wire clk_74;
  wire clk_75;
  wire clk_76;
  wire clk_77;
  wire clk_78;
  wire clk_79;
  wire clk_8;
  wire clk_80;
  wire clk_81;
  wire clk_82;
  wire clk_83;
  wire clk_84;
  wire clk_85;
  wire clk_86;
  wire clk_87;
  wire clk_88;
  wire clk_89;
  wire clk_9;
  wire clk_90;
  wire clk_91;
  wire clk_92;
  wire clk_93;
  wire clk_94;
  wire clk_95;
  wire clk_96;
  wire clk_97;
  wire clk_98;
  wire clk_99;
  wire device_clk;
  wire \mem_rd_data_reg[21]_0 ;
  wire \mem_rd_data_reg[21]_1 ;
  wire [31:0]\mem_rd_data_reg[31]_0 ;
  wire mem_reg_0_63_0_6_i_8__2_n_0;
  wire mem_reg_192_255_0_6_i_1__2_n_0;
  wire [7:0]p_0_in__2;
  wire [7:0]p_0_in__6;
  wire \rd_addr[7]_i_2__2_n_0 ;
  wire [5:0]rd_addr_reg;
  wire [0:0]\rd_addr_reg[7]_0 ;
  wire [31:0]swizzle_out;
  wire \wr_addr[7]_i_2__2_n_0 ;
  wire [5:0]wr_addr_reg;
  wire [1:0]\wr_addr_reg[7]_0 ;
  wire NLW_mem_reg_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_31_DOE_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_31_DOF_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_31_DOG_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_31_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_28_31_DOE_UNCONNECTED;
  wire NLW_mem_reg_128_191_28_31_DOF_UNCONNECTED;
  wire NLW_mem_reg_128_191_28_31_DOG_UNCONNECTED;
  wire NLW_mem_reg_128_191_28_31_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_28_31_DOE_UNCONNECTED;
  wire NLW_mem_reg_192_255_28_31_DOF_UNCONNECTED;
  wire NLW_mem_reg_192_255_28_31_DOG_UNCONNECTED;
  wire NLW_mem_reg_192_255_28_31_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_31_DOE_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_31_DOF_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_31_DOG_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_31_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_7_13_DOH_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \mem_rd_data[31]_i_1 
       (.I0(\rd_addr_reg[7]_0 ),
        .O(E));
  FDRE \mem_rd_data_reg[0] 
       (.C(device_clk),
        .CE(E),
        .D(D[0]),
        .Q(\mem_rd_data_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[10] 
       (.C(device_clk),
        .CE(E),
        .D(D[10]),
        .Q(\mem_rd_data_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[11] 
       (.C(device_clk),
        .CE(E),
        .D(D[11]),
        .Q(\mem_rd_data_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[12] 
       (.C(device_clk),
        .CE(E),
        .D(D[12]),
        .Q(\mem_rd_data_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[13] 
       (.C(device_clk),
        .CE(E),
        .D(D[13]),
        .Q(\mem_rd_data_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[14] 
       (.C(device_clk),
        .CE(E),
        .D(D[14]),
        .Q(\mem_rd_data_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[15] 
       (.C(device_clk),
        .CE(E),
        .D(D[15]),
        .Q(\mem_rd_data_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[16] 
       (.C(device_clk),
        .CE(E),
        .D(D[16]),
        .Q(\mem_rd_data_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[17] 
       (.C(device_clk),
        .CE(E),
        .D(D[17]),
        .Q(\mem_rd_data_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[18] 
       (.C(device_clk),
        .CE(E),
        .D(D[18]),
        .Q(\mem_rd_data_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[19] 
       (.C(device_clk),
        .CE(E),
        .D(D[19]),
        .Q(\mem_rd_data_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[1] 
       (.C(device_clk),
        .CE(E),
        .D(D[1]),
        .Q(\mem_rd_data_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[20] 
       (.C(device_clk),
        .CE(E),
        .D(D[20]),
        .Q(\mem_rd_data_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[21] 
       (.C(device_clk),
        .CE(E),
        .D(D[21]),
        .Q(\mem_rd_data_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[22] 
       (.C(device_clk),
        .CE(E),
        .D(D[22]),
        .Q(\mem_rd_data_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[23] 
       (.C(device_clk),
        .CE(E),
        .D(D[23]),
        .Q(\mem_rd_data_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[24] 
       (.C(device_clk),
        .CE(E),
        .D(D[24]),
        .Q(\mem_rd_data_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[25] 
       (.C(device_clk),
        .CE(E),
        .D(D[25]),
        .Q(\mem_rd_data_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[26] 
       (.C(device_clk),
        .CE(E),
        .D(D[26]),
        .Q(\mem_rd_data_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[27] 
       (.C(device_clk),
        .CE(E),
        .D(D[27]),
        .Q(\mem_rd_data_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[28] 
       (.C(device_clk),
        .CE(E),
        .D(D[28]),
        .Q(\mem_rd_data_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[29] 
       (.C(device_clk),
        .CE(E),
        .D(D[29]),
        .Q(\mem_rd_data_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[2] 
       (.C(device_clk),
        .CE(E),
        .D(D[2]),
        .Q(\mem_rd_data_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[30] 
       (.C(device_clk),
        .CE(E),
        .D(D[30]),
        .Q(\mem_rd_data_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[31] 
       (.C(device_clk),
        .CE(E),
        .D(D[31]),
        .Q(\mem_rd_data_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[3] 
       (.C(device_clk),
        .CE(E),
        .D(D[3]),
        .Q(\mem_rd_data_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[4] 
       (.C(device_clk),
        .CE(E),
        .D(D[4]),
        .Q(\mem_rd_data_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[5] 
       (.C(device_clk),
        .CE(E),
        .D(D[5]),
        .Q(\mem_rd_data_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[6] 
       (.C(device_clk),
        .CE(E),
        .D(D[6]),
        .Q(\mem_rd_data_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[7] 
       (.C(device_clk),
        .CE(E),
        .D(D[7]),
        .Q(\mem_rd_data_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[8] 
       (.C(device_clk),
        .CE(E),
        .D(D[8]),
        .Q(\mem_rd_data_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[9] 
       (.C(device_clk),
        .CE(E),
        .D(D[9]),
        .Q(\mem_rd_data_reg[31]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_0_63_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_0_63_0_6
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[24]),
        .DIB(swizzle_out[25]),
        .DIC(swizzle_out[26]),
        .DID(swizzle_out[27]),
        .DIE(swizzle_out[28]),
        .DIF(swizzle_out[29]),
        .DIG(swizzle_out[30]),
        .DIH(1'b0),
        .DOA(clk_0),
        .DOB(clk_1),
        .DOC(clk_2),
        .DOD(clk_3),
        .DOE(clk_4),
        .DOF(clk_5),
        .DOG(clk_6),
        .DOH(NLW_mem_reg_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    mem_reg_0_63_0_6_i_8__2
       (.I0(\wr_addr_reg[7]_0 [0]),
        .I1(\wr_addr_reg[7]_0 [1]),
        .I2(SS),
        .O(mem_reg_0_63_0_6_i_8__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_0_63_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_0_63_14_20
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[22]),
        .DIB(swizzle_out[23]),
        .DIC(swizzle_out[8]),
        .DID(swizzle_out[9]),
        .DIE(swizzle_out[10]),
        .DIF(swizzle_out[11]),
        .DIG(swizzle_out[12]),
        .DIH(1'b0),
        .DOA(clk_56),
        .DOB(clk_57),
        .DOC(clk_58),
        .DOD(clk_59),
        .DOE(clk_60),
        .DOF(clk_61),
        .DOG(clk_62),
        .DOH(NLW_mem_reg_0_63_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_0_63_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_0_63_21_27
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[13]),
        .DIB(swizzle_out[14]),
        .DIC(swizzle_out[15]),
        .DID(swizzle_out[0]),
        .DIE(swizzle_out[1]),
        .DIF(swizzle_out[2]),
        .DIG(swizzle_out[3]),
        .DIH(1'b0),
        .DOA(clk_84),
        .DOB(clk_85),
        .DOC(clk_86),
        .DOD(clk_87),
        .DOE(clk_88),
        .DOF(clk_89),
        .DOG(clk_90),
        .DOH(NLW_mem_reg_0_63_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_0_63_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 mem_reg_0_63_28_31
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[4]),
        .DIB(swizzle_out[5]),
        .DIC(swizzle_out[6]),
        .DID(swizzle_out[7]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(clk_112),
        .DOB(clk_113),
        .DOC(clk_114),
        .DOD(clk_115),
        .DOE(NLW_mem_reg_0_63_28_31_DOE_UNCONNECTED),
        .DOF(NLW_mem_reg_0_63_28_31_DOF_UNCONNECTED),
        .DOG(NLW_mem_reg_0_63_28_31_DOG_UNCONNECTED),
        .DOH(NLW_mem_reg_0_63_28_31_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_0_63_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_0_63_7_13
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[31]),
        .DIB(swizzle_out[16]),
        .DIC(swizzle_out[17]),
        .DID(swizzle_out[18]),
        .DIE(swizzle_out[19]),
        .DIF(swizzle_out[20]),
        .DIG(swizzle_out[21]),
        .DIH(1'b0),
        .DOA(clk_28),
        .DOB(clk_29),
        .DOC(clk_30),
        .DOD(clk_31),
        .DOE(clk_32),
        .DOF(clk_33),
        .DOG(clk_34),
        .DOH(NLW_mem_reg_0_63_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_128_191_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_128_191_0_6
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[24]),
        .DIB(swizzle_out[25]),
        .DIC(swizzle_out[26]),
        .DID(swizzle_out[27]),
        .DIE(swizzle_out[28]),
        .DIF(swizzle_out[29]),
        .DIG(swizzle_out[30]),
        .DIH(1'b0),
        .DOA(clk_14),
        .DOB(clk_15),
        .DOC(clk_16),
        .DOD(clk_17),
        .DOE(clk_18),
        .DOF(clk_19),
        .DOG(clk_20),
        .DOH(NLW_mem_reg_128_191_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_128_191_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_128_191_14_20
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[22]),
        .DIB(swizzle_out[23]),
        .DIC(swizzle_out[8]),
        .DID(swizzle_out[9]),
        .DIE(swizzle_out[10]),
        .DIF(swizzle_out[11]),
        .DIG(swizzle_out[12]),
        .DIH(1'b0),
        .DOA(clk_70),
        .DOB(clk_71),
        .DOC(clk_72),
        .DOD(clk_73),
        .DOE(clk_74),
        .DOF(clk_75),
        .DOG(clk_76),
        .DOH(NLW_mem_reg_128_191_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_128_191_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_128_191_21_27
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[13]),
        .DIB(swizzle_out[14]),
        .DIC(swizzle_out[15]),
        .DID(swizzle_out[0]),
        .DIE(swizzle_out[1]),
        .DIF(swizzle_out[2]),
        .DIG(swizzle_out[3]),
        .DIH(1'b0),
        .DOA(clk_98),
        .DOB(clk_99),
        .DOC(clk_100),
        .DOD(clk_101),
        .DOE(clk_102),
        .DOF(clk_103),
        .DOG(clk_104),
        .DOH(NLW_mem_reg_128_191_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_128_191_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 mem_reg_128_191_28_31
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[4]),
        .DIB(swizzle_out[5]),
        .DIC(swizzle_out[6]),
        .DID(swizzle_out[7]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(clk_120),
        .DOB(clk_121),
        .DOC(clk_122),
        .DOD(clk_123),
        .DOE(NLW_mem_reg_128_191_28_31_DOE_UNCONNECTED),
        .DOF(NLW_mem_reg_128_191_28_31_DOF_UNCONNECTED),
        .DOG(NLW_mem_reg_128_191_28_31_DOG_UNCONNECTED),
        .DOH(NLW_mem_reg_128_191_28_31_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_128_191_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_128_191_7_13
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[31]),
        .DIB(swizzle_out[16]),
        .DIC(swizzle_out[17]),
        .DID(swizzle_out[18]),
        .DIE(swizzle_out[19]),
        .DIF(swizzle_out[20]),
        .DIG(swizzle_out[21]),
        .DIH(1'b0),
        .DOA(clk_42),
        .DOB(clk_43),
        .DOC(clk_44),
        .DOD(clk_45),
        .DOE(clk_46),
        .DOF(clk_47),
        .DOG(clk_48),
        .DOH(NLW_mem_reg_128_191_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_192_255_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_192_255_0_6
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[24]),
        .DIB(swizzle_out[25]),
        .DIC(swizzle_out[26]),
        .DID(swizzle_out[27]),
        .DIE(swizzle_out[28]),
        .DIF(swizzle_out[29]),
        .DIG(swizzle_out[30]),
        .DIH(1'b0),
        .DOA(clk_21),
        .DOB(clk_22),
        .DOC(clk_23),
        .DOD(clk_24),
        .DOE(clk_25),
        .DOF(clk_26),
        .DOG(clk_27),
        .DOH(NLW_mem_reg_192_255_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_192_255_0_6_i_1__2
       (.I0(\wr_addr_reg[7]_0 [0]),
        .I1(\wr_addr_reg[7]_0 [1]),
        .I2(SS),
        .O(mem_reg_192_255_0_6_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_192_255_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_192_255_14_20
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[22]),
        .DIB(swizzle_out[23]),
        .DIC(swizzle_out[8]),
        .DID(swizzle_out[9]),
        .DIE(swizzle_out[10]),
        .DIF(swizzle_out[11]),
        .DIG(swizzle_out[12]),
        .DIH(1'b0),
        .DOA(clk_77),
        .DOB(clk_78),
        .DOC(clk_79),
        .DOD(clk_80),
        .DOE(clk_81),
        .DOF(clk_82),
        .DOG(clk_83),
        .DOH(NLW_mem_reg_192_255_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_192_255_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_192_255_21_27
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[13]),
        .DIB(swizzle_out[14]),
        .DIC(swizzle_out[15]),
        .DID(swizzle_out[0]),
        .DIE(swizzle_out[1]),
        .DIF(swizzle_out[2]),
        .DIG(swizzle_out[3]),
        .DIH(1'b0),
        .DOA(clk_105),
        .DOB(clk_106),
        .DOC(clk_107),
        .DOD(clk_108),
        .DOE(clk_109),
        .DOF(clk_110),
        .DOG(clk_111),
        .DOH(NLW_mem_reg_192_255_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_192_255_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 mem_reg_192_255_28_31
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[4]),
        .DIB(swizzle_out[5]),
        .DIC(swizzle_out[6]),
        .DID(swizzle_out[7]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(clk_124),
        .DOB(clk_125),
        .DOC(clk_126),
        .DOD(clk_127),
        .DOE(NLW_mem_reg_192_255_28_31_DOE_UNCONNECTED),
        .DOF(NLW_mem_reg_192_255_28_31_DOF_UNCONNECTED),
        .DOG(NLW_mem_reg_192_255_28_31_DOG_UNCONNECTED),
        .DOH(NLW_mem_reg_192_255_28_31_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_192_255_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_192_255_7_13
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[31]),
        .DIB(swizzle_out[16]),
        .DIC(swizzle_out[17]),
        .DID(swizzle_out[18]),
        .DIE(swizzle_out[19]),
        .DIF(swizzle_out[20]),
        .DIG(swizzle_out[21]),
        .DIH(1'b0),
        .DOA(clk_49),
        .DOB(clk_50),
        .DOC(clk_51),
        .DOD(clk_52),
        .DOE(clk_53),
        .DOF(clk_54),
        .DOG(clk_55),
        .DOH(NLW_mem_reg_192_255_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_64_127_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_64_127_0_6
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[24]),
        .DIB(swizzle_out[25]),
        .DIC(swizzle_out[26]),
        .DID(swizzle_out[27]),
        .DIE(swizzle_out[28]),
        .DIF(swizzle_out[29]),
        .DIG(swizzle_out[30]),
        .DIH(1'b0),
        .DOA(clk_7),
        .DOB(clk_8),
        .DOC(clk_9),
        .DOD(clk_10),
        .DOE(clk_11),
        .DOF(clk_12),
        .DOG(clk_13),
        .DOH(NLW_mem_reg_64_127_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_64_127_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_64_127_14_20
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[22]),
        .DIB(swizzle_out[23]),
        .DIC(swizzle_out[8]),
        .DID(swizzle_out[9]),
        .DIE(swizzle_out[10]),
        .DIF(swizzle_out[11]),
        .DIG(swizzle_out[12]),
        .DIH(1'b0),
        .DOA(clk_63),
        .DOB(clk_64),
        .DOC(clk_65),
        .DOD(clk_66),
        .DOE(clk_67),
        .DOF(clk_68),
        .DOG(clk_69),
        .DOH(NLW_mem_reg_64_127_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_64_127_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_64_127_21_27
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[13]),
        .DIB(swizzle_out[14]),
        .DIC(swizzle_out[15]),
        .DID(swizzle_out[0]),
        .DIE(swizzle_out[1]),
        .DIF(swizzle_out[2]),
        .DIG(swizzle_out[3]),
        .DIH(1'b0),
        .DOA(clk_91),
        .DOB(clk_92),
        .DOC(clk_93),
        .DOD(clk_94),
        .DOE(clk_95),
        .DOF(clk_96),
        .DOG(clk_97),
        .DOH(NLW_mem_reg_64_127_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_64_127_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 mem_reg_64_127_28_31
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[4]),
        .DIB(swizzle_out[5]),
        .DIC(swizzle_out[6]),
        .DID(swizzle_out[7]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(clk_116),
        .DOB(clk_117),
        .DOC(clk_118),
        .DOD(clk_119),
        .DOE(NLW_mem_reg_64_127_28_31_DOE_UNCONNECTED),
        .DOF(NLW_mem_reg_64_127_28_31_DOF_UNCONNECTED),
        .DOG(NLW_mem_reg_64_127_28_31_DOG_UNCONNECTED),
        .DOH(NLW_mem_reg_64_127_28_31_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[3].i_lane/i_elastic_buffer/mem_reg_64_127_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_64_127_7_13
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[31]),
        .DIB(swizzle_out[16]),
        .DIC(swizzle_out[17]),
        .DID(swizzle_out[18]),
        .DIE(swizzle_out[19]),
        .DIF(swizzle_out[20]),
        .DIG(swizzle_out[21]),
        .DIH(1'b0),
        .DOA(clk_35),
        .DOB(clk_36),
        .DOC(clk_37),
        .DOD(clk_38),
        .DOE(clk_39),
        .DOF(clk_40),
        .DOG(clk_41),
        .DOH(NLW_mem_reg_64_127_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_i_1__2 
       (.I0(rd_addr_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_i_1__2 
       (.I0(rd_addr_reg[0]),
        .I1(rd_addr_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_addr[2]_i_1__2 
       (.I0(rd_addr_reg[2]),
        .I1(rd_addr_reg[1]),
        .I2(rd_addr_reg[0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_addr[3]_i_1__2 
       (.I0(rd_addr_reg[3]),
        .I1(rd_addr_reg[0]),
        .I2(rd_addr_reg[1]),
        .I3(rd_addr_reg[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_addr[4]_i_1__2 
       (.I0(rd_addr_reg[4]),
        .I1(rd_addr_reg[2]),
        .I2(rd_addr_reg[1]),
        .I3(rd_addr_reg[0]),
        .I4(rd_addr_reg[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rd_addr[5]_i_1__2 
       (.I0(rd_addr_reg[5]),
        .I1(rd_addr_reg[3]),
        .I2(rd_addr_reg[0]),
        .I3(rd_addr_reg[1]),
        .I4(rd_addr_reg[2]),
        .I5(rd_addr_reg[4]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[6]_i_1__2 
       (.I0(Q[0]),
        .I1(\rd_addr[7]_i_2__2_n_0 ),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_addr[7]_i_1__2 
       (.I0(Q[1]),
        .I1(\rd_addr[7]_i_2__2_n_0 ),
        .I2(Q[0]),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rd_addr[7]_i_2__2 
       (.I0(rd_addr_reg[5]),
        .I1(rd_addr_reg[3]),
        .I2(rd_addr_reg[0]),
        .I3(rd_addr_reg[1]),
        .I4(rd_addr_reg[2]),
        .I5(rd_addr_reg[4]),
        .O(\rd_addr[7]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__2[0]),
        .Q(rd_addr_reg[0]),
        .R(\rd_addr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__2[1]),
        .Q(rd_addr_reg[1]),
        .R(\rd_addr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__2[2]),
        .Q(rd_addr_reg[2]),
        .R(\rd_addr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__2[3]),
        .Q(rd_addr_reg[3]),
        .R(\rd_addr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__2[4]),
        .Q(rd_addr_reg[4]),
        .R(\rd_addr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[5] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__2[5]),
        .Q(rd_addr_reg[5]),
        .R(\rd_addr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[6] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__2[6]),
        .Q(Q[0]),
        .R(\rd_addr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[7] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__2[7]),
        .Q(Q[1]),
        .R(\rd_addr_reg[7]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1__2 
       (.I0(wr_addr_reg[0]),
        .O(p_0_in__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1__2 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[2]_i_1__2 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[2]),
        .O(p_0_in__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[3]_i_1__2 
       (.I0(wr_addr_reg[1]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[2]),
        .I3(wr_addr_reg[3]),
        .O(p_0_in__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr[4]_i_1__2 
       (.I0(wr_addr_reg[2]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[3]),
        .I4(wr_addr_reg[4]),
        .O(p_0_in__6[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr[5]_i_1__2 
       (.I0(wr_addr_reg[3]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[2]),
        .I4(wr_addr_reg[4]),
        .I5(wr_addr_reg[5]),
        .O(p_0_in__6[5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[6]_i_1__2 
       (.I0(\wr_addr[7]_i_2__2_n_0 ),
        .I1(\wr_addr_reg[7]_0 [0]),
        .O(p_0_in__6[6]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[7]_i_1__2 
       (.I0(\wr_addr[7]_i_2__2_n_0 ),
        .I1(\wr_addr_reg[7]_0 [0]),
        .I2(\wr_addr_reg[7]_0 [1]),
        .O(p_0_in__6[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_addr[7]_i_2__2 
       (.I0(wr_addr_reg[5]),
        .I1(wr_addr_reg[3]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[0]),
        .I4(wr_addr_reg[2]),
        .I5(wr_addr_reg[4]),
        .O(\wr_addr[7]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__6[0]),
        .Q(wr_addr_reg[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__6[1]),
        .Q(wr_addr_reg[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__6[2]),
        .Q(wr_addr_reg[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__6[3]),
        .Q(wr_addr_reg[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__6[4]),
        .Q(wr_addr_reg[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__6[5]),
        .Q(wr_addr_reg[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__6[6]),
        .Q(\wr_addr_reg[7]_0 [0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__6[7]),
        .Q(\wr_addr_reg[7]_0 [1]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "elastic_buffer" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_elastic_buffer_16
   (clk_0,
    clk_1,
    clk_2,
    clk_3,
    clk_4,
    clk_5,
    clk_6,
    Q,
    \wr_addr_reg[7]_0 ,
    clk_7,
    clk_8,
    clk_9,
    clk_10,
    clk_11,
    clk_12,
    clk_13,
    clk_14,
    clk_15,
    clk_16,
    clk_17,
    clk_18,
    clk_19,
    clk_20,
    clk_21,
    clk_22,
    clk_23,
    clk_24,
    clk_25,
    clk_26,
    clk_27,
    clk_28,
    clk_29,
    clk_30,
    clk_31,
    clk_32,
    clk_33,
    clk_34,
    clk_35,
    clk_36,
    clk_37,
    clk_38,
    clk_39,
    clk_40,
    clk_41,
    clk_42,
    clk_43,
    clk_44,
    clk_45,
    clk_46,
    clk_47,
    clk_48,
    clk_49,
    clk_50,
    clk_51,
    clk_52,
    clk_53,
    clk_54,
    clk_55,
    clk_56,
    clk_57,
    clk_58,
    clk_59,
    clk_60,
    clk_61,
    clk_62,
    clk_63,
    clk_64,
    clk_65,
    clk_66,
    clk_67,
    clk_68,
    clk_69,
    clk_70,
    clk_71,
    clk_72,
    clk_73,
    clk_74,
    clk_75,
    clk_76,
    clk_77,
    clk_78,
    clk_79,
    clk_80,
    clk_81,
    clk_82,
    clk_83,
    clk_84,
    clk_85,
    clk_86,
    clk_87,
    clk_88,
    clk_89,
    clk_90,
    clk_91,
    clk_92,
    clk_93,
    clk_94,
    clk_95,
    clk_96,
    clk_97,
    clk_98,
    clk_99,
    clk_100,
    clk_101,
    clk_102,
    clk_103,
    clk_104,
    clk_105,
    clk_106,
    clk_107,
    clk_108,
    clk_109,
    clk_110,
    clk_111,
    clk_112,
    clk_113,
    clk_114,
    clk_115,
    clk_116,
    clk_117,
    clk_118,
    clk_119,
    clk_120,
    clk_121,
    clk_122,
    clk_123,
    clk_124,
    clk_125,
    clk_126,
    clk_127,
    \mem_rd_data_reg[31]_0 ,
    clk,
    swizzle_out,
    \mem_rd_data_reg[21]_0 ,
    \mem_rd_data_reg[21]_1 ,
    SS,
    \rd_addr_reg[0]_0 ,
    device_clk,
    \mem_rd_data_reg[0]_0 ,
    D);
  output clk_0;
  output clk_1;
  output clk_2;
  output clk_3;
  output clk_4;
  output clk_5;
  output clk_6;
  output [1:0]Q;
  output [1:0]\wr_addr_reg[7]_0 ;
  output clk_7;
  output clk_8;
  output clk_9;
  output clk_10;
  output clk_11;
  output clk_12;
  output clk_13;
  output clk_14;
  output clk_15;
  output clk_16;
  output clk_17;
  output clk_18;
  output clk_19;
  output clk_20;
  output clk_21;
  output clk_22;
  output clk_23;
  output clk_24;
  output clk_25;
  output clk_26;
  output clk_27;
  output clk_28;
  output clk_29;
  output clk_30;
  output clk_31;
  output clk_32;
  output clk_33;
  output clk_34;
  output clk_35;
  output clk_36;
  output clk_37;
  output clk_38;
  output clk_39;
  output clk_40;
  output clk_41;
  output clk_42;
  output clk_43;
  output clk_44;
  output clk_45;
  output clk_46;
  output clk_47;
  output clk_48;
  output clk_49;
  output clk_50;
  output clk_51;
  output clk_52;
  output clk_53;
  output clk_54;
  output clk_55;
  output clk_56;
  output clk_57;
  output clk_58;
  output clk_59;
  output clk_60;
  output clk_61;
  output clk_62;
  output clk_63;
  output clk_64;
  output clk_65;
  output clk_66;
  output clk_67;
  output clk_68;
  output clk_69;
  output clk_70;
  output clk_71;
  output clk_72;
  output clk_73;
  output clk_74;
  output clk_75;
  output clk_76;
  output clk_77;
  output clk_78;
  output clk_79;
  output clk_80;
  output clk_81;
  output clk_82;
  output clk_83;
  output clk_84;
  output clk_85;
  output clk_86;
  output clk_87;
  output clk_88;
  output clk_89;
  output clk_90;
  output clk_91;
  output clk_92;
  output clk_93;
  output clk_94;
  output clk_95;
  output clk_96;
  output clk_97;
  output clk_98;
  output clk_99;
  output clk_100;
  output clk_101;
  output clk_102;
  output clk_103;
  output clk_104;
  output clk_105;
  output clk_106;
  output clk_107;
  output clk_108;
  output clk_109;
  output clk_110;
  output clk_111;
  output clk_112;
  output clk_113;
  output clk_114;
  output clk_115;
  output clk_116;
  output clk_117;
  output clk_118;
  output clk_119;
  output clk_120;
  output clk_121;
  output clk_122;
  output clk_123;
  output clk_124;
  output clk_125;
  output clk_126;
  output clk_127;
  output [31:0]\mem_rd_data_reg[31]_0 ;
  input clk;
  input [31:0]swizzle_out;
  input \mem_rd_data_reg[21]_0 ;
  input \mem_rd_data_reg[21]_1 ;
  input [0:0]SS;
  input [0:0]\rd_addr_reg[0]_0 ;
  input device_clk;
  input [0:0]\mem_rd_data_reg[0]_0 ;
  input [31:0]D;

  wire [31:0]D;
  wire [1:0]Q;
  wire [0:0]SS;
  wire clk;
  wire clk_0;
  wire clk_1;
  wire clk_10;
  wire clk_100;
  wire clk_101;
  wire clk_102;
  wire clk_103;
  wire clk_104;
  wire clk_105;
  wire clk_106;
  wire clk_107;
  wire clk_108;
  wire clk_109;
  wire clk_11;
  wire clk_110;
  wire clk_111;
  wire clk_112;
  wire clk_113;
  wire clk_114;
  wire clk_115;
  wire clk_116;
  wire clk_117;
  wire clk_118;
  wire clk_119;
  wire clk_12;
  wire clk_120;
  wire clk_121;
  wire clk_122;
  wire clk_123;
  wire clk_124;
  wire clk_125;
  wire clk_126;
  wire clk_127;
  wire clk_13;
  wire clk_14;
  wire clk_15;
  wire clk_16;
  wire clk_17;
  wire clk_18;
  wire clk_19;
  wire clk_2;
  wire clk_20;
  wire clk_21;
  wire clk_22;
  wire clk_23;
  wire clk_24;
  wire clk_25;
  wire clk_26;
  wire clk_27;
  wire clk_28;
  wire clk_29;
  wire clk_3;
  wire clk_30;
  wire clk_31;
  wire clk_32;
  wire clk_33;
  wire clk_34;
  wire clk_35;
  wire clk_36;
  wire clk_37;
  wire clk_38;
  wire clk_39;
  wire clk_4;
  wire clk_40;
  wire clk_41;
  wire clk_42;
  wire clk_43;
  wire clk_44;
  wire clk_45;
  wire clk_46;
  wire clk_47;
  wire clk_48;
  wire clk_49;
  wire clk_5;
  wire clk_50;
  wire clk_51;
  wire clk_52;
  wire clk_53;
  wire clk_54;
  wire clk_55;
  wire clk_56;
  wire clk_57;
  wire clk_58;
  wire clk_59;
  wire clk_6;
  wire clk_60;
  wire clk_61;
  wire clk_62;
  wire clk_63;
  wire clk_64;
  wire clk_65;
  wire clk_66;
  wire clk_67;
  wire clk_68;
  wire clk_69;
  wire clk_7;
  wire clk_70;
  wire clk_71;
  wire clk_72;
  wire clk_73;
  wire clk_74;
  wire clk_75;
  wire clk_76;
  wire clk_77;
  wire clk_78;
  wire clk_79;
  wire clk_8;
  wire clk_80;
  wire clk_81;
  wire clk_82;
  wire clk_83;
  wire clk_84;
  wire clk_85;
  wire clk_86;
  wire clk_87;
  wire clk_88;
  wire clk_89;
  wire clk_9;
  wire clk_90;
  wire clk_91;
  wire clk_92;
  wire clk_93;
  wire clk_94;
  wire clk_95;
  wire clk_96;
  wire clk_97;
  wire clk_98;
  wire clk_99;
  wire device_clk;
  wire [0:0]\mem_rd_data_reg[0]_0 ;
  wire \mem_rd_data_reg[21]_0 ;
  wire \mem_rd_data_reg[21]_1 ;
  wire [31:0]\mem_rd_data_reg[31]_0 ;
  wire mem_reg_0_63_0_6_i_8__0_n_0;
  wire mem_reg_192_255_0_6_i_1__0_n_0;
  wire [7:0]p_0_in__0;
  wire [7:0]p_0_in__2__0;
  wire \rd_addr[7]_i_2__0_n_0 ;
  wire [5:0]rd_addr_reg;
  wire [0:0]\rd_addr_reg[0]_0 ;
  wire [31:0]swizzle_out;
  wire \wr_addr[7]_i_2__0_n_0 ;
  wire [5:0]wr_addr_reg;
  wire [1:0]\wr_addr_reg[7]_0 ;
  wire NLW_mem_reg_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_31_DOE_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_31_DOF_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_31_DOG_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_31_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_28_31_DOE_UNCONNECTED;
  wire NLW_mem_reg_128_191_28_31_DOF_UNCONNECTED;
  wire NLW_mem_reg_128_191_28_31_DOG_UNCONNECTED;
  wire NLW_mem_reg_128_191_28_31_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_28_31_DOE_UNCONNECTED;
  wire NLW_mem_reg_192_255_28_31_DOF_UNCONNECTED;
  wire NLW_mem_reg_192_255_28_31_DOG_UNCONNECTED;
  wire NLW_mem_reg_192_255_28_31_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_31_DOE_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_31_DOF_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_31_DOG_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_31_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_7_13_DOH_UNCONNECTED;

  FDRE \mem_rd_data_reg[0] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[0]),
        .Q(\mem_rd_data_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[10] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[10]),
        .Q(\mem_rd_data_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[11] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[11]),
        .Q(\mem_rd_data_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[12] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[12]),
        .Q(\mem_rd_data_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[13] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[13]),
        .Q(\mem_rd_data_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[14] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[14]),
        .Q(\mem_rd_data_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[15] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[15]),
        .Q(\mem_rd_data_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[16] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[16]),
        .Q(\mem_rd_data_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[17] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[17]),
        .Q(\mem_rd_data_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[18] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[18]),
        .Q(\mem_rd_data_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[19] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[19]),
        .Q(\mem_rd_data_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[1] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[1]),
        .Q(\mem_rd_data_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[20] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[20]),
        .Q(\mem_rd_data_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[21] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[21]),
        .Q(\mem_rd_data_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[22] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[22]),
        .Q(\mem_rd_data_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[23] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[23]),
        .Q(\mem_rd_data_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[24] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[24]),
        .Q(\mem_rd_data_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[25] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[25]),
        .Q(\mem_rd_data_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[26] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[26]),
        .Q(\mem_rd_data_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[27] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[27]),
        .Q(\mem_rd_data_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[28] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[28]),
        .Q(\mem_rd_data_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[29] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[29]),
        .Q(\mem_rd_data_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[2] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[2]),
        .Q(\mem_rd_data_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[30] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[30]),
        .Q(\mem_rd_data_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[31] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[31]),
        .Q(\mem_rd_data_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[3] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[3]),
        .Q(\mem_rd_data_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[4] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[4]),
        .Q(\mem_rd_data_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[5] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[5]),
        .Q(\mem_rd_data_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[6] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[6]),
        .Q(\mem_rd_data_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[7] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[7]),
        .Q(\mem_rd_data_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[8] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[8]),
        .Q(\mem_rd_data_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[9] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[0]_0 ),
        .D(D[9]),
        .Q(\mem_rd_data_reg[31]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_0_63_0_6
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[24]),
        .DIB(swizzle_out[25]),
        .DIC(swizzle_out[26]),
        .DID(swizzle_out[27]),
        .DIE(swizzle_out[28]),
        .DIF(swizzle_out[29]),
        .DIG(swizzle_out[30]),
        .DIH(1'b0),
        .DOA(clk_0),
        .DOB(clk_1),
        .DOC(clk_2),
        .DOD(clk_3),
        .DOE(clk_4),
        .DOF(clk_5),
        .DOG(clk_6),
        .DOH(NLW_mem_reg_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    mem_reg_0_63_0_6_i_8__0
       (.I0(\wr_addr_reg[7]_0 [0]),
        .I1(\wr_addr_reg[7]_0 [1]),
        .I2(SS),
        .O(mem_reg_0_63_0_6_i_8__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_0_63_14_20
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[22]),
        .DIB(swizzle_out[23]),
        .DIC(swizzle_out[8]),
        .DID(swizzle_out[9]),
        .DIE(swizzle_out[10]),
        .DIF(swizzle_out[11]),
        .DIG(swizzle_out[12]),
        .DIH(1'b0),
        .DOA(clk_56),
        .DOB(clk_57),
        .DOC(clk_58),
        .DOD(clk_59),
        .DOE(clk_60),
        .DOF(clk_61),
        .DOG(clk_62),
        .DOH(NLW_mem_reg_0_63_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_0_63_21_27
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[13]),
        .DIB(swizzle_out[14]),
        .DIC(swizzle_out[15]),
        .DID(swizzle_out[0]),
        .DIE(swizzle_out[1]),
        .DIF(swizzle_out[2]),
        .DIG(swizzle_out[3]),
        .DIH(1'b0),
        .DOA(clk_84),
        .DOB(clk_85),
        .DOC(clk_86),
        .DOD(clk_87),
        .DOE(clk_88),
        .DOF(clk_89),
        .DOG(clk_90),
        .DOH(NLW_mem_reg_0_63_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 mem_reg_0_63_28_31
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[4]),
        .DIB(swizzle_out[5]),
        .DIC(swizzle_out[6]),
        .DID(swizzle_out[7]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(clk_112),
        .DOB(clk_113),
        .DOC(clk_114),
        .DOD(clk_115),
        .DOE(NLW_mem_reg_0_63_28_31_DOE_UNCONNECTED),
        .DOF(NLW_mem_reg_0_63_28_31_DOF_UNCONNECTED),
        .DOG(NLW_mem_reg_0_63_28_31_DOG_UNCONNECTED),
        .DOH(NLW_mem_reg_0_63_28_31_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_0_63_7_13
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[31]),
        .DIB(swizzle_out[16]),
        .DIC(swizzle_out[17]),
        .DID(swizzle_out[18]),
        .DIE(swizzle_out[19]),
        .DIF(swizzle_out[20]),
        .DIG(swizzle_out[21]),
        .DIH(1'b0),
        .DOA(clk_28),
        .DOB(clk_29),
        .DOC(clk_30),
        .DOD(clk_31),
        .DOE(clk_32),
        .DOF(clk_33),
        .DOG(clk_34),
        .DOH(NLW_mem_reg_0_63_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_128_191_0_6
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[24]),
        .DIB(swizzle_out[25]),
        .DIC(swizzle_out[26]),
        .DID(swizzle_out[27]),
        .DIE(swizzle_out[28]),
        .DIF(swizzle_out[29]),
        .DIG(swizzle_out[30]),
        .DIH(1'b0),
        .DOA(clk_14),
        .DOB(clk_15),
        .DOC(clk_16),
        .DOD(clk_17),
        .DOE(clk_18),
        .DOF(clk_19),
        .DOG(clk_20),
        .DOH(NLW_mem_reg_128_191_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_128_191_14_20
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[22]),
        .DIB(swizzle_out[23]),
        .DIC(swizzle_out[8]),
        .DID(swizzle_out[9]),
        .DIE(swizzle_out[10]),
        .DIF(swizzle_out[11]),
        .DIG(swizzle_out[12]),
        .DIH(1'b0),
        .DOA(clk_70),
        .DOB(clk_71),
        .DOC(clk_72),
        .DOD(clk_73),
        .DOE(clk_74),
        .DOF(clk_75),
        .DOG(clk_76),
        .DOH(NLW_mem_reg_128_191_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_128_191_21_27
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[13]),
        .DIB(swizzle_out[14]),
        .DIC(swizzle_out[15]),
        .DID(swizzle_out[0]),
        .DIE(swizzle_out[1]),
        .DIF(swizzle_out[2]),
        .DIG(swizzle_out[3]),
        .DIH(1'b0),
        .DOA(clk_98),
        .DOB(clk_99),
        .DOC(clk_100),
        .DOD(clk_101),
        .DOE(clk_102),
        .DOF(clk_103),
        .DOG(clk_104),
        .DOH(NLW_mem_reg_128_191_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 mem_reg_128_191_28_31
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[4]),
        .DIB(swizzle_out[5]),
        .DIC(swizzle_out[6]),
        .DID(swizzle_out[7]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(clk_120),
        .DOB(clk_121),
        .DOC(clk_122),
        .DOD(clk_123),
        .DOE(NLW_mem_reg_128_191_28_31_DOE_UNCONNECTED),
        .DOF(NLW_mem_reg_128_191_28_31_DOF_UNCONNECTED),
        .DOG(NLW_mem_reg_128_191_28_31_DOG_UNCONNECTED),
        .DOH(NLW_mem_reg_128_191_28_31_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_128_191_7_13
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[31]),
        .DIB(swizzle_out[16]),
        .DIC(swizzle_out[17]),
        .DID(swizzle_out[18]),
        .DIE(swizzle_out[19]),
        .DIF(swizzle_out[20]),
        .DIG(swizzle_out[21]),
        .DIH(1'b0),
        .DOA(clk_42),
        .DOB(clk_43),
        .DOC(clk_44),
        .DOD(clk_45),
        .DOE(clk_46),
        .DOF(clk_47),
        .DOG(clk_48),
        .DOH(NLW_mem_reg_128_191_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_192_255_0_6
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[24]),
        .DIB(swizzle_out[25]),
        .DIC(swizzle_out[26]),
        .DID(swizzle_out[27]),
        .DIE(swizzle_out[28]),
        .DIF(swizzle_out[29]),
        .DIG(swizzle_out[30]),
        .DIH(1'b0),
        .DOA(clk_21),
        .DOB(clk_22),
        .DOC(clk_23),
        .DOD(clk_24),
        .DOE(clk_25),
        .DOF(clk_26),
        .DOG(clk_27),
        .DOH(NLW_mem_reg_192_255_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_192_255_0_6_i_1__0
       (.I0(\wr_addr_reg[7]_0 [0]),
        .I1(\wr_addr_reg[7]_0 [1]),
        .I2(SS),
        .O(mem_reg_192_255_0_6_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_192_255_14_20
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[22]),
        .DIB(swizzle_out[23]),
        .DIC(swizzle_out[8]),
        .DID(swizzle_out[9]),
        .DIE(swizzle_out[10]),
        .DIF(swizzle_out[11]),
        .DIG(swizzle_out[12]),
        .DIH(1'b0),
        .DOA(clk_77),
        .DOB(clk_78),
        .DOC(clk_79),
        .DOD(clk_80),
        .DOE(clk_81),
        .DOF(clk_82),
        .DOG(clk_83),
        .DOH(NLW_mem_reg_192_255_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_192_255_21_27
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[13]),
        .DIB(swizzle_out[14]),
        .DIC(swizzle_out[15]),
        .DID(swizzle_out[0]),
        .DIE(swizzle_out[1]),
        .DIF(swizzle_out[2]),
        .DIG(swizzle_out[3]),
        .DIH(1'b0),
        .DOA(clk_105),
        .DOB(clk_106),
        .DOC(clk_107),
        .DOD(clk_108),
        .DOE(clk_109),
        .DOF(clk_110),
        .DOG(clk_111),
        .DOH(NLW_mem_reg_192_255_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 mem_reg_192_255_28_31
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[4]),
        .DIB(swizzle_out[5]),
        .DIC(swizzle_out[6]),
        .DID(swizzle_out[7]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(clk_124),
        .DOB(clk_125),
        .DOC(clk_126),
        .DOD(clk_127),
        .DOE(NLW_mem_reg_192_255_28_31_DOE_UNCONNECTED),
        .DOF(NLW_mem_reg_192_255_28_31_DOF_UNCONNECTED),
        .DOG(NLW_mem_reg_192_255_28_31_DOG_UNCONNECTED),
        .DOH(NLW_mem_reg_192_255_28_31_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_192_255_7_13
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[31]),
        .DIB(swizzle_out[16]),
        .DIC(swizzle_out[17]),
        .DID(swizzle_out[18]),
        .DIE(swizzle_out[19]),
        .DIF(swizzle_out[20]),
        .DIG(swizzle_out[21]),
        .DIH(1'b0),
        .DOA(clk_49),
        .DOB(clk_50),
        .DOC(clk_51),
        .DOD(clk_52),
        .DOE(clk_53),
        .DOF(clk_54),
        .DOG(clk_55),
        .DOH(NLW_mem_reg_192_255_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_64_127_0_6
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[24]),
        .DIB(swizzle_out[25]),
        .DIC(swizzle_out[26]),
        .DID(swizzle_out[27]),
        .DIE(swizzle_out[28]),
        .DIF(swizzle_out[29]),
        .DIG(swizzle_out[30]),
        .DIH(1'b0),
        .DOA(clk_7),
        .DOB(clk_8),
        .DOC(clk_9),
        .DOD(clk_10),
        .DOE(clk_11),
        .DOF(clk_12),
        .DOG(clk_13),
        .DOH(NLW_mem_reg_64_127_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_64_127_14_20
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[22]),
        .DIB(swizzle_out[23]),
        .DIC(swizzle_out[8]),
        .DID(swizzle_out[9]),
        .DIE(swizzle_out[10]),
        .DIF(swizzle_out[11]),
        .DIG(swizzle_out[12]),
        .DIH(1'b0),
        .DOA(clk_63),
        .DOB(clk_64),
        .DOC(clk_65),
        .DOD(clk_66),
        .DOE(clk_67),
        .DOF(clk_68),
        .DOG(clk_69),
        .DOH(NLW_mem_reg_64_127_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_64_127_21_27
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[13]),
        .DIB(swizzle_out[14]),
        .DIC(swizzle_out[15]),
        .DID(swizzle_out[0]),
        .DIE(swizzle_out[1]),
        .DIF(swizzle_out[2]),
        .DIG(swizzle_out[3]),
        .DIH(1'b0),
        .DOA(clk_91),
        .DOB(clk_92),
        .DOC(clk_93),
        .DOD(clk_94),
        .DOE(clk_95),
        .DOF(clk_96),
        .DOG(clk_97),
        .DOH(NLW_mem_reg_64_127_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 mem_reg_64_127_28_31
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[4]),
        .DIB(swizzle_out[5]),
        .DIC(swizzle_out[6]),
        .DID(swizzle_out[7]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(clk_116),
        .DOB(clk_117),
        .DOC(clk_118),
        .DOD(clk_119),
        .DOE(NLW_mem_reg_64_127_28_31_DOE_UNCONNECTED),
        .DOF(NLW_mem_reg_64_127_28_31_DOF_UNCONNECTED),
        .DOG(NLW_mem_reg_64_127_28_31_DOG_UNCONNECTED),
        .DOH(NLW_mem_reg_64_127_28_31_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_64_127_7_13
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[31]),
        .DIB(swizzle_out[16]),
        .DIC(swizzle_out[17]),
        .DID(swizzle_out[18]),
        .DIE(swizzle_out[19]),
        .DIF(swizzle_out[20]),
        .DIG(swizzle_out[21]),
        .DIH(1'b0),
        .DOA(clk_35),
        .DOB(clk_36),
        .DOC(clk_37),
        .DOD(clk_38),
        .DOE(clk_39),
        .DOF(clk_40),
        .DOG(clk_41),
        .DOH(NLW_mem_reg_64_127_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_i_1__0 
       (.I0(rd_addr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_i_1__0 
       (.I0(rd_addr_reg[0]),
        .I1(rd_addr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_addr[2]_i_1__0 
       (.I0(rd_addr_reg[2]),
        .I1(rd_addr_reg[1]),
        .I2(rd_addr_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_addr[3]_i_1__0 
       (.I0(rd_addr_reg[3]),
        .I1(rd_addr_reg[0]),
        .I2(rd_addr_reg[1]),
        .I3(rd_addr_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_addr[4]_i_1__0 
       (.I0(rd_addr_reg[4]),
        .I1(rd_addr_reg[2]),
        .I2(rd_addr_reg[1]),
        .I3(rd_addr_reg[0]),
        .I4(rd_addr_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rd_addr[5]_i_1__0 
       (.I0(rd_addr_reg[5]),
        .I1(rd_addr_reg[3]),
        .I2(rd_addr_reg[0]),
        .I3(rd_addr_reg[1]),
        .I4(rd_addr_reg[2]),
        .I5(rd_addr_reg[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[6]_i_1__0 
       (.I0(Q[0]),
        .I1(\rd_addr[7]_i_2__0_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_addr[7]_i_1__0 
       (.I0(Q[1]),
        .I1(\rd_addr[7]_i_2__0_n_0 ),
        .I2(Q[0]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rd_addr[7]_i_2__0 
       (.I0(rd_addr_reg[5]),
        .I1(rd_addr_reg[3]),
        .I2(rd_addr_reg[0]),
        .I3(rd_addr_reg[1]),
        .I4(rd_addr_reg[2]),
        .I5(rd_addr_reg[4]),
        .O(\rd_addr[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(rd_addr_reg[0]),
        .R(\rd_addr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(rd_addr_reg[1]),
        .R(\rd_addr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(rd_addr_reg[2]),
        .R(\rd_addr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(rd_addr_reg[3]),
        .R(\rd_addr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(rd_addr_reg[4]),
        .R(\rd_addr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[5] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(rd_addr_reg[5]),
        .R(\rd_addr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[6] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(Q[0]),
        .R(\rd_addr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[7] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(Q[1]),
        .R(\rd_addr_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1__0 
       (.I0(wr_addr_reg[0]),
        .O(p_0_in__2__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1__0 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .O(p_0_in__2__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[2]_i_1__0 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[2]),
        .O(p_0_in__2__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[3]_i_1__0 
       (.I0(wr_addr_reg[1]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[2]),
        .I3(wr_addr_reg[3]),
        .O(p_0_in__2__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr[4]_i_1__0 
       (.I0(wr_addr_reg[2]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[3]),
        .I4(wr_addr_reg[4]),
        .O(p_0_in__2__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr[5]_i_1__0 
       (.I0(wr_addr_reg[3]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[2]),
        .I4(wr_addr_reg[4]),
        .I5(wr_addr_reg[5]),
        .O(p_0_in__2__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[6]_i_1__0 
       (.I0(\wr_addr[7]_i_2__0_n_0 ),
        .I1(\wr_addr_reg[7]_0 [0]),
        .O(p_0_in__2__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[7]_i_1__0 
       (.I0(\wr_addr[7]_i_2__0_n_0 ),
        .I1(\wr_addr_reg[7]_0 [0]),
        .I2(\wr_addr_reg[7]_0 [1]),
        .O(p_0_in__2__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_addr[7]_i_2__0 
       (.I0(wr_addr_reg[5]),
        .I1(wr_addr_reg[3]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[0]),
        .I4(wr_addr_reg[2]),
        .I5(wr_addr_reg[4]),
        .O(\wr_addr[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2__0[0]),
        .Q(wr_addr_reg[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2__0[1]),
        .Q(wr_addr_reg[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2__0[2]),
        .Q(wr_addr_reg[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2__0[3]),
        .Q(wr_addr_reg[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2__0[4]),
        .Q(wr_addr_reg[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2__0[5]),
        .Q(wr_addr_reg[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2__0[6]),
        .Q(\wr_addr_reg[7]_0 [0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2__0[7]),
        .Q(\wr_addr_reg[7]_0 [1]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "elastic_buffer" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_elastic_buffer_24
   (clk_0,
    clk_1,
    clk_2,
    clk_3,
    clk_4,
    clk_5,
    clk_6,
    Q,
    \wr_addr_reg[7]_0 ,
    clk_7,
    clk_8,
    clk_9,
    clk_10,
    clk_11,
    clk_12,
    clk_13,
    clk_14,
    clk_15,
    clk_16,
    clk_17,
    clk_18,
    clk_19,
    clk_20,
    clk_21,
    clk_22,
    clk_23,
    clk_24,
    clk_25,
    clk_26,
    clk_27,
    clk_28,
    clk_29,
    clk_30,
    clk_31,
    clk_32,
    clk_33,
    clk_34,
    clk_35,
    clk_36,
    clk_37,
    clk_38,
    clk_39,
    clk_40,
    clk_41,
    clk_42,
    clk_43,
    clk_44,
    clk_45,
    clk_46,
    clk_47,
    clk_48,
    clk_49,
    clk_50,
    clk_51,
    clk_52,
    clk_53,
    clk_54,
    clk_55,
    clk_56,
    clk_57,
    clk_58,
    clk_59,
    clk_60,
    clk_61,
    clk_62,
    clk_63,
    clk_64,
    clk_65,
    clk_66,
    clk_67,
    clk_68,
    clk_69,
    clk_70,
    clk_71,
    clk_72,
    clk_73,
    clk_74,
    clk_75,
    clk_76,
    clk_77,
    clk_78,
    clk_79,
    clk_80,
    clk_81,
    clk_82,
    clk_83,
    clk_84,
    clk_85,
    clk_86,
    clk_87,
    clk_88,
    clk_89,
    clk_90,
    clk_91,
    clk_92,
    clk_93,
    clk_94,
    clk_95,
    clk_96,
    clk_97,
    clk_98,
    clk_99,
    clk_100,
    clk_101,
    clk_102,
    clk_103,
    clk_104,
    clk_105,
    clk_106,
    clk_107,
    clk_108,
    clk_109,
    clk_110,
    clk_111,
    clk_112,
    clk_113,
    clk_114,
    clk_115,
    clk_116,
    clk_117,
    clk_118,
    clk_119,
    clk_120,
    clk_121,
    clk_122,
    clk_123,
    clk_124,
    clk_125,
    clk_126,
    clk_127,
    \mem_rd_data_reg[31]_0 ,
    clk,
    swizzle_out,
    \mem_rd_data_reg[21]_0 ,
    \mem_rd_data_reg[21]_1 ,
    buffer_ready_n,
    SR,
    device_clk,
    \mem_rd_data_reg[31]_1 ,
    D);
  output clk_0;
  output clk_1;
  output clk_2;
  output clk_3;
  output clk_4;
  output clk_5;
  output clk_6;
  output [1:0]Q;
  output [1:0]\wr_addr_reg[7]_0 ;
  output clk_7;
  output clk_8;
  output clk_9;
  output clk_10;
  output clk_11;
  output clk_12;
  output clk_13;
  output clk_14;
  output clk_15;
  output clk_16;
  output clk_17;
  output clk_18;
  output clk_19;
  output clk_20;
  output clk_21;
  output clk_22;
  output clk_23;
  output clk_24;
  output clk_25;
  output clk_26;
  output clk_27;
  output clk_28;
  output clk_29;
  output clk_30;
  output clk_31;
  output clk_32;
  output clk_33;
  output clk_34;
  output clk_35;
  output clk_36;
  output clk_37;
  output clk_38;
  output clk_39;
  output clk_40;
  output clk_41;
  output clk_42;
  output clk_43;
  output clk_44;
  output clk_45;
  output clk_46;
  output clk_47;
  output clk_48;
  output clk_49;
  output clk_50;
  output clk_51;
  output clk_52;
  output clk_53;
  output clk_54;
  output clk_55;
  output clk_56;
  output clk_57;
  output clk_58;
  output clk_59;
  output clk_60;
  output clk_61;
  output clk_62;
  output clk_63;
  output clk_64;
  output clk_65;
  output clk_66;
  output clk_67;
  output clk_68;
  output clk_69;
  output clk_70;
  output clk_71;
  output clk_72;
  output clk_73;
  output clk_74;
  output clk_75;
  output clk_76;
  output clk_77;
  output clk_78;
  output clk_79;
  output clk_80;
  output clk_81;
  output clk_82;
  output clk_83;
  output clk_84;
  output clk_85;
  output clk_86;
  output clk_87;
  output clk_88;
  output clk_89;
  output clk_90;
  output clk_91;
  output clk_92;
  output clk_93;
  output clk_94;
  output clk_95;
  output clk_96;
  output clk_97;
  output clk_98;
  output clk_99;
  output clk_100;
  output clk_101;
  output clk_102;
  output clk_103;
  output clk_104;
  output clk_105;
  output clk_106;
  output clk_107;
  output clk_108;
  output clk_109;
  output clk_110;
  output clk_111;
  output clk_112;
  output clk_113;
  output clk_114;
  output clk_115;
  output clk_116;
  output clk_117;
  output clk_118;
  output clk_119;
  output clk_120;
  output clk_121;
  output clk_122;
  output clk_123;
  output clk_124;
  output clk_125;
  output clk_126;
  output clk_127;
  output [31:0]\mem_rd_data_reg[31]_0 ;
  input clk;
  input [31:0]swizzle_out;
  input \mem_rd_data_reg[21]_0 ;
  input \mem_rd_data_reg[21]_1 ;
  input [0:0]buffer_ready_n;
  input [0:0]SR;
  input device_clk;
  input [0:0]\mem_rd_data_reg[31]_1 ;
  input [31:0]D;

  wire [31:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]buffer_ready_n;
  wire clk;
  wire clk_0;
  wire clk_1;
  wire clk_10;
  wire clk_100;
  wire clk_101;
  wire clk_102;
  wire clk_103;
  wire clk_104;
  wire clk_105;
  wire clk_106;
  wire clk_107;
  wire clk_108;
  wire clk_109;
  wire clk_11;
  wire clk_110;
  wire clk_111;
  wire clk_112;
  wire clk_113;
  wire clk_114;
  wire clk_115;
  wire clk_116;
  wire clk_117;
  wire clk_118;
  wire clk_119;
  wire clk_12;
  wire clk_120;
  wire clk_121;
  wire clk_122;
  wire clk_123;
  wire clk_124;
  wire clk_125;
  wire clk_126;
  wire clk_127;
  wire clk_13;
  wire clk_14;
  wire clk_15;
  wire clk_16;
  wire clk_17;
  wire clk_18;
  wire clk_19;
  wire clk_2;
  wire clk_20;
  wire clk_21;
  wire clk_22;
  wire clk_23;
  wire clk_24;
  wire clk_25;
  wire clk_26;
  wire clk_27;
  wire clk_28;
  wire clk_29;
  wire clk_3;
  wire clk_30;
  wire clk_31;
  wire clk_32;
  wire clk_33;
  wire clk_34;
  wire clk_35;
  wire clk_36;
  wire clk_37;
  wire clk_38;
  wire clk_39;
  wire clk_4;
  wire clk_40;
  wire clk_41;
  wire clk_42;
  wire clk_43;
  wire clk_44;
  wire clk_45;
  wire clk_46;
  wire clk_47;
  wire clk_48;
  wire clk_49;
  wire clk_5;
  wire clk_50;
  wire clk_51;
  wire clk_52;
  wire clk_53;
  wire clk_54;
  wire clk_55;
  wire clk_56;
  wire clk_57;
  wire clk_58;
  wire clk_59;
  wire clk_6;
  wire clk_60;
  wire clk_61;
  wire clk_62;
  wire clk_63;
  wire clk_64;
  wire clk_65;
  wire clk_66;
  wire clk_67;
  wire clk_68;
  wire clk_69;
  wire clk_7;
  wire clk_70;
  wire clk_71;
  wire clk_72;
  wire clk_73;
  wire clk_74;
  wire clk_75;
  wire clk_76;
  wire clk_77;
  wire clk_78;
  wire clk_79;
  wire clk_8;
  wire clk_80;
  wire clk_81;
  wire clk_82;
  wire clk_83;
  wire clk_84;
  wire clk_85;
  wire clk_86;
  wire clk_87;
  wire clk_88;
  wire clk_89;
  wire clk_9;
  wire clk_90;
  wire clk_91;
  wire clk_92;
  wire clk_93;
  wire clk_94;
  wire clk_95;
  wire clk_96;
  wire clk_97;
  wire clk_98;
  wire clk_99;
  wire device_clk;
  wire \mem_rd_data_reg[21]_0 ;
  wire \mem_rd_data_reg[21]_1 ;
  wire [31:0]\mem_rd_data_reg[31]_0 ;
  wire [0:0]\mem_rd_data_reg[31]_1 ;
  wire mem_reg_0_63_0_6_i_8_n_0;
  wire mem_reg_192_255_0_6_i_1_n_0;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in__0__0;
  wire \rd_addr[7]_i_2_n_0 ;
  wire [5:0]rd_addr_reg;
  wire [31:0]swizzle_out;
  wire \wr_addr[7]_i_2_n_0 ;
  wire [5:0]wr_addr_reg;
  wire [1:0]\wr_addr_reg[7]_0 ;
  wire NLW_mem_reg_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_31_DOE_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_31_DOF_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_31_DOG_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_31_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_28_31_DOE_UNCONNECTED;
  wire NLW_mem_reg_128_191_28_31_DOF_UNCONNECTED;
  wire NLW_mem_reg_128_191_28_31_DOG_UNCONNECTED;
  wire NLW_mem_reg_128_191_28_31_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_28_31_DOE_UNCONNECTED;
  wire NLW_mem_reg_192_255_28_31_DOF_UNCONNECTED;
  wire NLW_mem_reg_192_255_28_31_DOG_UNCONNECTED;
  wire NLW_mem_reg_192_255_28_31_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_31_DOE_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_31_DOF_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_31_DOG_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_31_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_7_13_DOH_UNCONNECTED;

  FDRE \mem_rd_data_reg[0] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[0]),
        .Q(\mem_rd_data_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[10] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[10]),
        .Q(\mem_rd_data_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[11] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[11]),
        .Q(\mem_rd_data_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[12] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[12]),
        .Q(\mem_rd_data_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[13] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[13]),
        .Q(\mem_rd_data_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[14] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[14]),
        .Q(\mem_rd_data_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[15] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[15]),
        .Q(\mem_rd_data_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[16] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[16]),
        .Q(\mem_rd_data_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[17] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[17]),
        .Q(\mem_rd_data_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[18] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[18]),
        .Q(\mem_rd_data_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[19] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[19]),
        .Q(\mem_rd_data_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[1] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[1]),
        .Q(\mem_rd_data_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[20] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[20]),
        .Q(\mem_rd_data_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[21] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[21]),
        .Q(\mem_rd_data_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[22] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[22]),
        .Q(\mem_rd_data_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[23] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[23]),
        .Q(\mem_rd_data_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[24] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[24]),
        .Q(\mem_rd_data_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[25] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[25]),
        .Q(\mem_rd_data_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[26] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[26]),
        .Q(\mem_rd_data_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[27] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[27]),
        .Q(\mem_rd_data_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[28] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[28]),
        .Q(\mem_rd_data_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[29] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[29]),
        .Q(\mem_rd_data_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[2] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[2]),
        .Q(\mem_rd_data_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[30] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[30]),
        .Q(\mem_rd_data_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[31] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[31]),
        .Q(\mem_rd_data_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[3] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[3]),
        .Q(\mem_rd_data_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[4] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[4]),
        .Q(\mem_rd_data_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[5] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[5]),
        .Q(\mem_rd_data_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[6] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[6]),
        .Q(\mem_rd_data_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[7] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[7]),
        .Q(\mem_rd_data_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[8] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[8]),
        .Q(\mem_rd_data_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[9] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[9]),
        .Q(\mem_rd_data_reg[31]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_0_63_0_6
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[24]),
        .DIB(swizzle_out[25]),
        .DIC(swizzle_out[26]),
        .DID(swizzle_out[27]),
        .DIE(swizzle_out[28]),
        .DIF(swizzle_out[29]),
        .DIG(swizzle_out[30]),
        .DIH(1'b0),
        .DOA(clk_0),
        .DOB(clk_1),
        .DOC(clk_2),
        .DOD(clk_3),
        .DOE(clk_4),
        .DOF(clk_5),
        .DOG(clk_6),
        .DOH(NLW_mem_reg_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    mem_reg_0_63_0_6_i_8
       (.I0(\wr_addr_reg[7]_0 [0]),
        .I1(\wr_addr_reg[7]_0 [1]),
        .I2(buffer_ready_n),
        .O(mem_reg_0_63_0_6_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_0_63_14_20
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[22]),
        .DIB(swizzle_out[23]),
        .DIC(swizzle_out[8]),
        .DID(swizzle_out[9]),
        .DIE(swizzle_out[10]),
        .DIF(swizzle_out[11]),
        .DIG(swizzle_out[12]),
        .DIH(1'b0),
        .DOA(clk_56),
        .DOB(clk_57),
        .DOC(clk_58),
        .DOD(clk_59),
        .DOE(clk_60),
        .DOF(clk_61),
        .DOG(clk_62),
        .DOH(NLW_mem_reg_0_63_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_0_63_21_27
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[13]),
        .DIB(swizzle_out[14]),
        .DIC(swizzle_out[15]),
        .DID(swizzle_out[0]),
        .DIE(swizzle_out[1]),
        .DIF(swizzle_out[2]),
        .DIG(swizzle_out[3]),
        .DIH(1'b0),
        .DOA(clk_84),
        .DOB(clk_85),
        .DOC(clk_86),
        .DOD(clk_87),
        .DOE(clk_88),
        .DOF(clk_89),
        .DOG(clk_90),
        .DOH(NLW_mem_reg_0_63_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 mem_reg_0_63_28_31
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[4]),
        .DIB(swizzle_out[5]),
        .DIC(swizzle_out[6]),
        .DID(swizzle_out[7]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(clk_112),
        .DOB(clk_113),
        .DOC(clk_114),
        .DOD(clk_115),
        .DOE(NLW_mem_reg_0_63_28_31_DOE_UNCONNECTED),
        .DOF(NLW_mem_reg_0_63_28_31_DOF_UNCONNECTED),
        .DOG(NLW_mem_reg_0_63_28_31_DOG_UNCONNECTED),
        .DOH(NLW_mem_reg_0_63_28_31_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_0_63_7_13
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[31]),
        .DIB(swizzle_out[16]),
        .DIC(swizzle_out[17]),
        .DID(swizzle_out[18]),
        .DIE(swizzle_out[19]),
        .DIF(swizzle_out[20]),
        .DIG(swizzle_out[21]),
        .DIH(1'b0),
        .DOA(clk_28),
        .DOB(clk_29),
        .DOC(clk_30),
        .DOD(clk_31),
        .DOE(clk_32),
        .DOF(clk_33),
        .DOG(clk_34),
        .DOH(NLW_mem_reg_0_63_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_128_191_0_6
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[24]),
        .DIB(swizzle_out[25]),
        .DIC(swizzle_out[26]),
        .DID(swizzle_out[27]),
        .DIE(swizzle_out[28]),
        .DIF(swizzle_out[29]),
        .DIG(swizzle_out[30]),
        .DIH(1'b0),
        .DOA(clk_14),
        .DOB(clk_15),
        .DOC(clk_16),
        .DOD(clk_17),
        .DOE(clk_18),
        .DOF(clk_19),
        .DOG(clk_20),
        .DOH(NLW_mem_reg_128_191_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_128_191_14_20
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[22]),
        .DIB(swizzle_out[23]),
        .DIC(swizzle_out[8]),
        .DID(swizzle_out[9]),
        .DIE(swizzle_out[10]),
        .DIF(swizzle_out[11]),
        .DIG(swizzle_out[12]),
        .DIH(1'b0),
        .DOA(clk_70),
        .DOB(clk_71),
        .DOC(clk_72),
        .DOD(clk_73),
        .DOE(clk_74),
        .DOF(clk_75),
        .DOG(clk_76),
        .DOH(NLW_mem_reg_128_191_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_128_191_21_27
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[13]),
        .DIB(swizzle_out[14]),
        .DIC(swizzle_out[15]),
        .DID(swizzle_out[0]),
        .DIE(swizzle_out[1]),
        .DIF(swizzle_out[2]),
        .DIG(swizzle_out[3]),
        .DIH(1'b0),
        .DOA(clk_98),
        .DOB(clk_99),
        .DOC(clk_100),
        .DOD(clk_101),
        .DOE(clk_102),
        .DOF(clk_103),
        .DOG(clk_104),
        .DOH(NLW_mem_reg_128_191_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 mem_reg_128_191_28_31
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[4]),
        .DIB(swizzle_out[5]),
        .DIC(swizzle_out[6]),
        .DID(swizzle_out[7]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(clk_120),
        .DOB(clk_121),
        .DOC(clk_122),
        .DOD(clk_123),
        .DOE(NLW_mem_reg_128_191_28_31_DOE_UNCONNECTED),
        .DOF(NLW_mem_reg_128_191_28_31_DOF_UNCONNECTED),
        .DOG(NLW_mem_reg_128_191_28_31_DOG_UNCONNECTED),
        .DOH(NLW_mem_reg_128_191_28_31_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_128_191_7_13
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[31]),
        .DIB(swizzle_out[16]),
        .DIC(swizzle_out[17]),
        .DID(swizzle_out[18]),
        .DIE(swizzle_out[19]),
        .DIF(swizzle_out[20]),
        .DIG(swizzle_out[21]),
        .DIH(1'b0),
        .DOA(clk_42),
        .DOB(clk_43),
        .DOC(clk_44),
        .DOD(clk_45),
        .DOE(clk_46),
        .DOF(clk_47),
        .DOG(clk_48),
        .DOH(NLW_mem_reg_128_191_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_192_255_0_6
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[24]),
        .DIB(swizzle_out[25]),
        .DIC(swizzle_out[26]),
        .DID(swizzle_out[27]),
        .DIE(swizzle_out[28]),
        .DIF(swizzle_out[29]),
        .DIG(swizzle_out[30]),
        .DIH(1'b0),
        .DOA(clk_21),
        .DOB(clk_22),
        .DOC(clk_23),
        .DOD(clk_24),
        .DOE(clk_25),
        .DOF(clk_26),
        .DOG(clk_27),
        .DOH(NLW_mem_reg_192_255_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_192_255_0_6_i_1
       (.I0(\wr_addr_reg[7]_0 [0]),
        .I1(\wr_addr_reg[7]_0 [1]),
        .I2(buffer_ready_n),
        .O(mem_reg_192_255_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_192_255_14_20
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[22]),
        .DIB(swizzle_out[23]),
        .DIC(swizzle_out[8]),
        .DID(swizzle_out[9]),
        .DIE(swizzle_out[10]),
        .DIF(swizzle_out[11]),
        .DIG(swizzle_out[12]),
        .DIH(1'b0),
        .DOA(clk_77),
        .DOB(clk_78),
        .DOC(clk_79),
        .DOD(clk_80),
        .DOE(clk_81),
        .DOF(clk_82),
        .DOG(clk_83),
        .DOH(NLW_mem_reg_192_255_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_192_255_21_27
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[13]),
        .DIB(swizzle_out[14]),
        .DIC(swizzle_out[15]),
        .DID(swizzle_out[0]),
        .DIE(swizzle_out[1]),
        .DIF(swizzle_out[2]),
        .DIG(swizzle_out[3]),
        .DIH(1'b0),
        .DOA(clk_105),
        .DOB(clk_106),
        .DOC(clk_107),
        .DOD(clk_108),
        .DOE(clk_109),
        .DOF(clk_110),
        .DOG(clk_111),
        .DOH(NLW_mem_reg_192_255_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 mem_reg_192_255_28_31
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[4]),
        .DIB(swizzle_out[5]),
        .DIC(swizzle_out[6]),
        .DID(swizzle_out[7]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(clk_124),
        .DOB(clk_125),
        .DOC(clk_126),
        .DOD(clk_127),
        .DOE(NLW_mem_reg_192_255_28_31_DOE_UNCONNECTED),
        .DOF(NLW_mem_reg_192_255_28_31_DOF_UNCONNECTED),
        .DOG(NLW_mem_reg_192_255_28_31_DOG_UNCONNECTED),
        .DOH(NLW_mem_reg_192_255_28_31_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_192_255_7_13
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[31]),
        .DIB(swizzle_out[16]),
        .DIC(swizzle_out[17]),
        .DID(swizzle_out[18]),
        .DIE(swizzle_out[19]),
        .DIF(swizzle_out[20]),
        .DIG(swizzle_out[21]),
        .DIH(1'b0),
        .DOA(clk_49),
        .DOB(clk_50),
        .DOC(clk_51),
        .DOD(clk_52),
        .DOE(clk_53),
        .DOF(clk_54),
        .DOG(clk_55),
        .DOH(NLW_mem_reg_192_255_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_64_127_0_6
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[24]),
        .DIB(swizzle_out[25]),
        .DIC(swizzle_out[26]),
        .DID(swizzle_out[27]),
        .DIE(swizzle_out[28]),
        .DIF(swizzle_out[29]),
        .DIG(swizzle_out[30]),
        .DIH(1'b0),
        .DOA(clk_7),
        .DOB(clk_8),
        .DOC(clk_9),
        .DOD(clk_10),
        .DOE(clk_11),
        .DOF(clk_12),
        .DOG(clk_13),
        .DOH(NLW_mem_reg_64_127_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_64_127_14_20
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[22]),
        .DIB(swizzle_out[23]),
        .DIC(swizzle_out[8]),
        .DID(swizzle_out[9]),
        .DIE(swizzle_out[10]),
        .DIF(swizzle_out[11]),
        .DIG(swizzle_out[12]),
        .DIH(1'b0),
        .DOA(clk_63),
        .DOB(clk_64),
        .DOC(clk_65),
        .DOD(clk_66),
        .DOE(clk_67),
        .DOF(clk_68),
        .DOG(clk_69),
        .DOH(NLW_mem_reg_64_127_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_64_127_21_27
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[13]),
        .DIB(swizzle_out[14]),
        .DIC(swizzle_out[15]),
        .DID(swizzle_out[0]),
        .DIE(swizzle_out[1]),
        .DIF(swizzle_out[2]),
        .DIG(swizzle_out[3]),
        .DIH(1'b0),
        .DOA(clk_91),
        .DOB(clk_92),
        .DOC(clk_93),
        .DOD(clk_94),
        .DOE(clk_95),
        .DOF(clk_96),
        .DOG(clk_97),
        .DOH(NLW_mem_reg_64_127_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 mem_reg_64_127_28_31
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[4]),
        .DIB(swizzle_out[5]),
        .DIC(swizzle_out[6]),
        .DID(swizzle_out[7]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(clk_116),
        .DOB(clk_117),
        .DOC(clk_118),
        .DOD(clk_119),
        .DOE(NLW_mem_reg_64_127_28_31_DOE_UNCONNECTED),
        .DOF(NLW_mem_reg_64_127_28_31_DOF_UNCONNECTED),
        .DOG(NLW_mem_reg_64_127_28_31_DOG_UNCONNECTED),
        .DOH(NLW_mem_reg_64_127_28_31_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_64_127_7_13
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[31]),
        .DIB(swizzle_out[16]),
        .DIC(swizzle_out[17]),
        .DID(swizzle_out[18]),
        .DIE(swizzle_out[19]),
        .DIF(swizzle_out[20]),
        .DIG(swizzle_out[21]),
        .DIH(1'b0),
        .DOA(clk_35),
        .DOB(clk_36),
        .DOC(clk_37),
        .DOD(clk_38),
        .DOE(clk_39),
        .DOF(clk_40),
        .DOG(clk_41),
        .DOH(NLW_mem_reg_64_127_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_i_1 
       (.I0(rd_addr_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_i_1 
       (.I0(rd_addr_reg[0]),
        .I1(rd_addr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_addr[2]_i_1 
       (.I0(rd_addr_reg[2]),
        .I1(rd_addr_reg[1]),
        .I2(rd_addr_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_addr[3]_i_1 
       (.I0(rd_addr_reg[3]),
        .I1(rd_addr_reg[0]),
        .I2(rd_addr_reg[1]),
        .I3(rd_addr_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_addr[4]_i_1 
       (.I0(rd_addr_reg[4]),
        .I1(rd_addr_reg[2]),
        .I2(rd_addr_reg[1]),
        .I3(rd_addr_reg[0]),
        .I4(rd_addr_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rd_addr[5]_i_1 
       (.I0(rd_addr_reg[5]),
        .I1(rd_addr_reg[3]),
        .I2(rd_addr_reg[0]),
        .I3(rd_addr_reg[1]),
        .I4(rd_addr_reg[2]),
        .I5(rd_addr_reg[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[6]_i_1 
       (.I0(Q[0]),
        .I1(\rd_addr[7]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_addr[7]_i_1 
       (.I0(Q[1]),
        .I1(\rd_addr[7]_i_2_n_0 ),
        .I2(Q[0]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rd_addr[7]_i_2 
       (.I0(rd_addr_reg[5]),
        .I1(rd_addr_reg[3]),
        .I2(rd_addr_reg[0]),
        .I3(rd_addr_reg[1]),
        .I4(rd_addr_reg[2]),
        .I5(rd_addr_reg[4]),
        .O(\rd_addr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(rd_addr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(rd_addr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(rd_addr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(rd_addr_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(rd_addr_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[5] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(rd_addr_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[6] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[7] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(Q[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1 
       (.I0(wr_addr_reg[0]),
        .O(p_0_in__0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .O(p_0_in__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[2]_i_1 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[2]),
        .O(p_0_in__0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[3]_i_1 
       (.I0(wr_addr_reg[1]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[2]),
        .I3(wr_addr_reg[3]),
        .O(p_0_in__0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr[4]_i_1 
       (.I0(wr_addr_reg[2]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[3]),
        .I4(wr_addr_reg[4]),
        .O(p_0_in__0__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr[5]_i_1 
       (.I0(wr_addr_reg[3]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[2]),
        .I4(wr_addr_reg[4]),
        .I5(wr_addr_reg[5]),
        .O(p_0_in__0__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[6]_i_1 
       (.I0(\wr_addr[7]_i_2_n_0 ),
        .I1(\wr_addr_reg[7]_0 [0]),
        .O(p_0_in__0__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[7]_i_1 
       (.I0(\wr_addr[7]_i_2_n_0 ),
        .I1(\wr_addr_reg[7]_0 [0]),
        .I2(\wr_addr_reg[7]_0 [1]),
        .O(p_0_in__0__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_addr[7]_i_2 
       (.I0(wr_addr_reg[5]),
        .I1(wr_addr_reg[3]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[0]),
        .I4(wr_addr_reg[2]),
        .I5(wr_addr_reg[4]),
        .O(\wr_addr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0__0[0]),
        .Q(wr_addr_reg[0]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0__0[1]),
        .Q(wr_addr_reg[1]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0__0[2]),
        .Q(wr_addr_reg[2]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0__0[3]),
        .Q(wr_addr_reg[3]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0__0[4]),
        .Q(wr_addr_reg[4]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0__0[5]),
        .Q(wr_addr_reg[5]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0__0[6]),
        .Q(\wr_addr_reg[7]_0 [0]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0__0[7]),
        .Q(\wr_addr_reg[7]_0 [1]),
        .R(buffer_ready_n));
endmodule

(* ORIG_REF_NAME = "elastic_buffer" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_elastic_buffer_8
   (clk_0,
    clk_1,
    clk_2,
    clk_3,
    clk_4,
    clk_5,
    clk_6,
    Q,
    \wr_addr_reg[7]_0 ,
    clk_7,
    clk_8,
    clk_9,
    clk_10,
    clk_11,
    clk_12,
    clk_13,
    clk_14,
    clk_15,
    clk_16,
    clk_17,
    clk_18,
    clk_19,
    clk_20,
    clk_21,
    clk_22,
    clk_23,
    clk_24,
    clk_25,
    clk_26,
    clk_27,
    clk_28,
    clk_29,
    clk_30,
    clk_31,
    clk_32,
    clk_33,
    clk_34,
    clk_35,
    clk_36,
    clk_37,
    clk_38,
    clk_39,
    clk_40,
    clk_41,
    clk_42,
    clk_43,
    clk_44,
    clk_45,
    clk_46,
    clk_47,
    clk_48,
    clk_49,
    clk_50,
    clk_51,
    clk_52,
    clk_53,
    clk_54,
    clk_55,
    clk_56,
    clk_57,
    clk_58,
    clk_59,
    clk_60,
    clk_61,
    clk_62,
    clk_63,
    clk_64,
    clk_65,
    clk_66,
    clk_67,
    clk_68,
    clk_69,
    clk_70,
    clk_71,
    clk_72,
    clk_73,
    clk_74,
    clk_75,
    clk_76,
    clk_77,
    clk_78,
    clk_79,
    clk_80,
    clk_81,
    clk_82,
    clk_83,
    clk_84,
    clk_85,
    clk_86,
    clk_87,
    clk_88,
    clk_89,
    clk_90,
    clk_91,
    clk_92,
    clk_93,
    clk_94,
    clk_95,
    clk_96,
    clk_97,
    clk_98,
    clk_99,
    clk_100,
    clk_101,
    clk_102,
    clk_103,
    clk_104,
    clk_105,
    clk_106,
    clk_107,
    clk_108,
    clk_109,
    clk_110,
    clk_111,
    clk_112,
    clk_113,
    clk_114,
    clk_115,
    clk_116,
    clk_117,
    clk_118,
    clk_119,
    clk_120,
    clk_121,
    clk_122,
    clk_123,
    clk_124,
    clk_125,
    clk_126,
    clk_127,
    \mem_rd_data_reg[31]_0 ,
    clk,
    swizzle_out,
    \mem_rd_data_reg[21]_0 ,
    \mem_rd_data_reg[21]_1 ,
    buffer_ready_n,
    \rd_addr_reg[7]_0 ,
    device_clk,
    \mem_rd_data_reg[31]_1 ,
    D);
  output clk_0;
  output clk_1;
  output clk_2;
  output clk_3;
  output clk_4;
  output clk_5;
  output clk_6;
  output [1:0]Q;
  output [1:0]\wr_addr_reg[7]_0 ;
  output clk_7;
  output clk_8;
  output clk_9;
  output clk_10;
  output clk_11;
  output clk_12;
  output clk_13;
  output clk_14;
  output clk_15;
  output clk_16;
  output clk_17;
  output clk_18;
  output clk_19;
  output clk_20;
  output clk_21;
  output clk_22;
  output clk_23;
  output clk_24;
  output clk_25;
  output clk_26;
  output clk_27;
  output clk_28;
  output clk_29;
  output clk_30;
  output clk_31;
  output clk_32;
  output clk_33;
  output clk_34;
  output clk_35;
  output clk_36;
  output clk_37;
  output clk_38;
  output clk_39;
  output clk_40;
  output clk_41;
  output clk_42;
  output clk_43;
  output clk_44;
  output clk_45;
  output clk_46;
  output clk_47;
  output clk_48;
  output clk_49;
  output clk_50;
  output clk_51;
  output clk_52;
  output clk_53;
  output clk_54;
  output clk_55;
  output clk_56;
  output clk_57;
  output clk_58;
  output clk_59;
  output clk_60;
  output clk_61;
  output clk_62;
  output clk_63;
  output clk_64;
  output clk_65;
  output clk_66;
  output clk_67;
  output clk_68;
  output clk_69;
  output clk_70;
  output clk_71;
  output clk_72;
  output clk_73;
  output clk_74;
  output clk_75;
  output clk_76;
  output clk_77;
  output clk_78;
  output clk_79;
  output clk_80;
  output clk_81;
  output clk_82;
  output clk_83;
  output clk_84;
  output clk_85;
  output clk_86;
  output clk_87;
  output clk_88;
  output clk_89;
  output clk_90;
  output clk_91;
  output clk_92;
  output clk_93;
  output clk_94;
  output clk_95;
  output clk_96;
  output clk_97;
  output clk_98;
  output clk_99;
  output clk_100;
  output clk_101;
  output clk_102;
  output clk_103;
  output clk_104;
  output clk_105;
  output clk_106;
  output clk_107;
  output clk_108;
  output clk_109;
  output clk_110;
  output clk_111;
  output clk_112;
  output clk_113;
  output clk_114;
  output clk_115;
  output clk_116;
  output clk_117;
  output clk_118;
  output clk_119;
  output clk_120;
  output clk_121;
  output clk_122;
  output clk_123;
  output clk_124;
  output clk_125;
  output clk_126;
  output clk_127;
  output [31:0]\mem_rd_data_reg[31]_0 ;
  input clk;
  input [31:0]swizzle_out;
  input \mem_rd_data_reg[21]_0 ;
  input \mem_rd_data_reg[21]_1 ;
  input [0:0]buffer_ready_n;
  input [0:0]\rd_addr_reg[7]_0 ;
  input device_clk;
  input [0:0]\mem_rd_data_reg[31]_1 ;
  input [31:0]D;

  wire [31:0]D;
  wire [1:0]Q;
  wire [0:0]buffer_ready_n;
  wire clk;
  wire clk_0;
  wire clk_1;
  wire clk_10;
  wire clk_100;
  wire clk_101;
  wire clk_102;
  wire clk_103;
  wire clk_104;
  wire clk_105;
  wire clk_106;
  wire clk_107;
  wire clk_108;
  wire clk_109;
  wire clk_11;
  wire clk_110;
  wire clk_111;
  wire clk_112;
  wire clk_113;
  wire clk_114;
  wire clk_115;
  wire clk_116;
  wire clk_117;
  wire clk_118;
  wire clk_119;
  wire clk_12;
  wire clk_120;
  wire clk_121;
  wire clk_122;
  wire clk_123;
  wire clk_124;
  wire clk_125;
  wire clk_126;
  wire clk_127;
  wire clk_13;
  wire clk_14;
  wire clk_15;
  wire clk_16;
  wire clk_17;
  wire clk_18;
  wire clk_19;
  wire clk_2;
  wire clk_20;
  wire clk_21;
  wire clk_22;
  wire clk_23;
  wire clk_24;
  wire clk_25;
  wire clk_26;
  wire clk_27;
  wire clk_28;
  wire clk_29;
  wire clk_3;
  wire clk_30;
  wire clk_31;
  wire clk_32;
  wire clk_33;
  wire clk_34;
  wire clk_35;
  wire clk_36;
  wire clk_37;
  wire clk_38;
  wire clk_39;
  wire clk_4;
  wire clk_40;
  wire clk_41;
  wire clk_42;
  wire clk_43;
  wire clk_44;
  wire clk_45;
  wire clk_46;
  wire clk_47;
  wire clk_48;
  wire clk_49;
  wire clk_5;
  wire clk_50;
  wire clk_51;
  wire clk_52;
  wire clk_53;
  wire clk_54;
  wire clk_55;
  wire clk_56;
  wire clk_57;
  wire clk_58;
  wire clk_59;
  wire clk_6;
  wire clk_60;
  wire clk_61;
  wire clk_62;
  wire clk_63;
  wire clk_64;
  wire clk_65;
  wire clk_66;
  wire clk_67;
  wire clk_68;
  wire clk_69;
  wire clk_7;
  wire clk_70;
  wire clk_71;
  wire clk_72;
  wire clk_73;
  wire clk_74;
  wire clk_75;
  wire clk_76;
  wire clk_77;
  wire clk_78;
  wire clk_79;
  wire clk_8;
  wire clk_80;
  wire clk_81;
  wire clk_82;
  wire clk_83;
  wire clk_84;
  wire clk_85;
  wire clk_86;
  wire clk_87;
  wire clk_88;
  wire clk_89;
  wire clk_9;
  wire clk_90;
  wire clk_91;
  wire clk_92;
  wire clk_93;
  wire clk_94;
  wire clk_95;
  wire clk_96;
  wire clk_97;
  wire clk_98;
  wire clk_99;
  wire device_clk;
  wire \mem_rd_data_reg[21]_0 ;
  wire \mem_rd_data_reg[21]_1 ;
  wire [31:0]\mem_rd_data_reg[31]_0 ;
  wire [0:0]\mem_rd_data_reg[31]_1 ;
  wire mem_reg_0_63_0_6_i_8__1_n_0;
  wire mem_reg_192_255_0_6_i_1__1_n_0;
  wire [7:0]p_0_in__1;
  wire [7:0]p_0_in__4__0;
  wire \rd_addr[7]_i_2__1_n_0 ;
  wire [5:0]rd_addr_reg;
  wire [0:0]\rd_addr_reg[7]_0 ;
  wire [31:0]swizzle_out;
  wire \wr_addr[7]_i_2__1_n_0 ;
  wire [5:0]wr_addr_reg;
  wire [1:0]\wr_addr_reg[7]_0 ;
  wire NLW_mem_reg_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_31_DOE_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_31_DOF_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_31_DOG_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_31_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_28_31_DOE_UNCONNECTED;
  wire NLW_mem_reg_128_191_28_31_DOF_UNCONNECTED;
  wire NLW_mem_reg_128_191_28_31_DOG_UNCONNECTED;
  wire NLW_mem_reg_128_191_28_31_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_28_31_DOE_UNCONNECTED;
  wire NLW_mem_reg_192_255_28_31_DOF_UNCONNECTED;
  wire NLW_mem_reg_192_255_28_31_DOG_UNCONNECTED;
  wire NLW_mem_reg_192_255_28_31_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_31_DOE_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_31_DOF_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_31_DOG_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_31_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_7_13_DOH_UNCONNECTED;

  FDRE \mem_rd_data_reg[0] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[0]),
        .Q(\mem_rd_data_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[10] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[10]),
        .Q(\mem_rd_data_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[11] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[11]),
        .Q(\mem_rd_data_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[12] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[12]),
        .Q(\mem_rd_data_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[13] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[13]),
        .Q(\mem_rd_data_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[14] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[14]),
        .Q(\mem_rd_data_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[15] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[15]),
        .Q(\mem_rd_data_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[16] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[16]),
        .Q(\mem_rd_data_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[17] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[17]),
        .Q(\mem_rd_data_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[18] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[18]),
        .Q(\mem_rd_data_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[19] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[19]),
        .Q(\mem_rd_data_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[1] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[1]),
        .Q(\mem_rd_data_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[20] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[20]),
        .Q(\mem_rd_data_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[21] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[21]),
        .Q(\mem_rd_data_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[22] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[22]),
        .Q(\mem_rd_data_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[23] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[23]),
        .Q(\mem_rd_data_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[24] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[24]),
        .Q(\mem_rd_data_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[25] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[25]),
        .Q(\mem_rd_data_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[26] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[26]),
        .Q(\mem_rd_data_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[27] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[27]),
        .Q(\mem_rd_data_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[28] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[28]),
        .Q(\mem_rd_data_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[29] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[29]),
        .Q(\mem_rd_data_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[2] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[2]),
        .Q(\mem_rd_data_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[30] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[30]),
        .Q(\mem_rd_data_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[31] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[31]),
        .Q(\mem_rd_data_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[3] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[3]),
        .Q(\mem_rd_data_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[4] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[4]),
        .Q(\mem_rd_data_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[5] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[5]),
        .Q(\mem_rd_data_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[6] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[6]),
        .Q(\mem_rd_data_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[7] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[7]),
        .Q(\mem_rd_data_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[8] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[8]),
        .Q(\mem_rd_data_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[9] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[31]_1 ),
        .D(D[9]),
        .Q(\mem_rd_data_reg[31]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_0_63_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_0_63_0_6
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[24]),
        .DIB(swizzle_out[25]),
        .DIC(swizzle_out[26]),
        .DID(swizzle_out[27]),
        .DIE(swizzle_out[28]),
        .DIF(swizzle_out[29]),
        .DIG(swizzle_out[30]),
        .DIH(1'b0),
        .DOA(clk_0),
        .DOB(clk_1),
        .DOC(clk_2),
        .DOD(clk_3),
        .DOE(clk_4),
        .DOF(clk_5),
        .DOG(clk_6),
        .DOH(NLW_mem_reg_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    mem_reg_0_63_0_6_i_8__1
       (.I0(\wr_addr_reg[7]_0 [0]),
        .I1(\wr_addr_reg[7]_0 [1]),
        .I2(buffer_ready_n),
        .O(mem_reg_0_63_0_6_i_8__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_0_63_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_0_63_14_20
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[22]),
        .DIB(swizzle_out[23]),
        .DIC(swizzle_out[8]),
        .DID(swizzle_out[9]),
        .DIE(swizzle_out[10]),
        .DIF(swizzle_out[11]),
        .DIG(swizzle_out[12]),
        .DIH(1'b0),
        .DOA(clk_56),
        .DOB(clk_57),
        .DOC(clk_58),
        .DOD(clk_59),
        .DOE(clk_60),
        .DOF(clk_61),
        .DOG(clk_62),
        .DOH(NLW_mem_reg_0_63_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_0_63_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_0_63_21_27
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[13]),
        .DIB(swizzle_out[14]),
        .DIC(swizzle_out[15]),
        .DID(swizzle_out[0]),
        .DIE(swizzle_out[1]),
        .DIF(swizzle_out[2]),
        .DIG(swizzle_out[3]),
        .DIH(1'b0),
        .DOA(clk_84),
        .DOB(clk_85),
        .DOC(clk_86),
        .DOD(clk_87),
        .DOE(clk_88),
        .DOF(clk_89),
        .DOG(clk_90),
        .DOH(NLW_mem_reg_0_63_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_0_63_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 mem_reg_0_63_28_31
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[4]),
        .DIB(swizzle_out[5]),
        .DIC(swizzle_out[6]),
        .DID(swizzle_out[7]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(clk_112),
        .DOB(clk_113),
        .DOC(clk_114),
        .DOD(clk_115),
        .DOE(NLW_mem_reg_0_63_28_31_DOE_UNCONNECTED),
        .DOF(NLW_mem_reg_0_63_28_31_DOF_UNCONNECTED),
        .DOG(NLW_mem_reg_0_63_28_31_DOG_UNCONNECTED),
        .DOH(NLW_mem_reg_0_63_28_31_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_0_63_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_0_63_7_13
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[31]),
        .DIB(swizzle_out[16]),
        .DIC(swizzle_out[17]),
        .DID(swizzle_out[18]),
        .DIE(swizzle_out[19]),
        .DIF(swizzle_out[20]),
        .DIG(swizzle_out[21]),
        .DIH(1'b0),
        .DOA(clk_28),
        .DOB(clk_29),
        .DOC(clk_30),
        .DOD(clk_31),
        .DOE(clk_32),
        .DOF(clk_33),
        .DOG(clk_34),
        .DOH(NLW_mem_reg_0_63_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_6_i_8__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_128_191_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_128_191_0_6
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[24]),
        .DIB(swizzle_out[25]),
        .DIC(swizzle_out[26]),
        .DID(swizzle_out[27]),
        .DIE(swizzle_out[28]),
        .DIF(swizzle_out[29]),
        .DIG(swizzle_out[30]),
        .DIH(1'b0),
        .DOA(clk_14),
        .DOB(clk_15),
        .DOC(clk_16),
        .DOD(clk_17),
        .DOE(clk_18),
        .DOF(clk_19),
        .DOG(clk_20),
        .DOH(NLW_mem_reg_128_191_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_128_191_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_128_191_14_20
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[22]),
        .DIB(swizzle_out[23]),
        .DIC(swizzle_out[8]),
        .DID(swizzle_out[9]),
        .DIE(swizzle_out[10]),
        .DIF(swizzle_out[11]),
        .DIG(swizzle_out[12]),
        .DIH(1'b0),
        .DOA(clk_70),
        .DOB(clk_71),
        .DOC(clk_72),
        .DOD(clk_73),
        .DOE(clk_74),
        .DOF(clk_75),
        .DOG(clk_76),
        .DOH(NLW_mem_reg_128_191_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_128_191_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_128_191_21_27
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[13]),
        .DIB(swizzle_out[14]),
        .DIC(swizzle_out[15]),
        .DID(swizzle_out[0]),
        .DIE(swizzle_out[1]),
        .DIF(swizzle_out[2]),
        .DIG(swizzle_out[3]),
        .DIH(1'b0),
        .DOA(clk_98),
        .DOB(clk_99),
        .DOC(clk_100),
        .DOD(clk_101),
        .DOE(clk_102),
        .DOF(clk_103),
        .DOG(clk_104),
        .DOH(NLW_mem_reg_128_191_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_128_191_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 mem_reg_128_191_28_31
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[4]),
        .DIB(swizzle_out[5]),
        .DIC(swizzle_out[6]),
        .DID(swizzle_out[7]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(clk_120),
        .DOB(clk_121),
        .DOC(clk_122),
        .DOD(clk_123),
        .DOE(NLW_mem_reg_128_191_28_31_DOE_UNCONNECTED),
        .DOF(NLW_mem_reg_128_191_28_31_DOF_UNCONNECTED),
        .DOG(NLW_mem_reg_128_191_28_31_DOG_UNCONNECTED),
        .DOH(NLW_mem_reg_128_191_28_31_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_128_191_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_128_191_7_13
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[31]),
        .DIB(swizzle_out[16]),
        .DIC(swizzle_out[17]),
        .DID(swizzle_out[18]),
        .DIE(swizzle_out[19]),
        .DIF(swizzle_out[20]),
        .DIG(swizzle_out[21]),
        .DIH(1'b0),
        .DOA(clk_42),
        .DOB(clk_43),
        .DOC(clk_44),
        .DOD(clk_45),
        .DOE(clk_46),
        .DOF(clk_47),
        .DOG(clk_48),
        .DOH(NLW_mem_reg_128_191_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_192_255_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_192_255_0_6
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[24]),
        .DIB(swizzle_out[25]),
        .DIC(swizzle_out[26]),
        .DID(swizzle_out[27]),
        .DIE(swizzle_out[28]),
        .DIF(swizzle_out[29]),
        .DIG(swizzle_out[30]),
        .DIH(1'b0),
        .DOA(clk_21),
        .DOB(clk_22),
        .DOC(clk_23),
        .DOD(clk_24),
        .DOE(clk_25),
        .DOF(clk_26),
        .DOG(clk_27),
        .DOH(NLW_mem_reg_192_255_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_192_255_0_6_i_1__1
       (.I0(\wr_addr_reg[7]_0 [0]),
        .I1(\wr_addr_reg[7]_0 [1]),
        .I2(buffer_ready_n),
        .O(mem_reg_192_255_0_6_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_192_255_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_192_255_14_20
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[22]),
        .DIB(swizzle_out[23]),
        .DIC(swizzle_out[8]),
        .DID(swizzle_out[9]),
        .DIE(swizzle_out[10]),
        .DIF(swizzle_out[11]),
        .DIG(swizzle_out[12]),
        .DIH(1'b0),
        .DOA(clk_77),
        .DOB(clk_78),
        .DOC(clk_79),
        .DOD(clk_80),
        .DOE(clk_81),
        .DOF(clk_82),
        .DOG(clk_83),
        .DOH(NLW_mem_reg_192_255_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_192_255_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_192_255_21_27
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[13]),
        .DIB(swizzle_out[14]),
        .DIC(swizzle_out[15]),
        .DID(swizzle_out[0]),
        .DIE(swizzle_out[1]),
        .DIF(swizzle_out[2]),
        .DIG(swizzle_out[3]),
        .DIH(1'b0),
        .DOA(clk_105),
        .DOB(clk_106),
        .DOC(clk_107),
        .DOD(clk_108),
        .DOE(clk_109),
        .DOF(clk_110),
        .DOG(clk_111),
        .DOH(NLW_mem_reg_192_255_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_192_255_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 mem_reg_192_255_28_31
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[4]),
        .DIB(swizzle_out[5]),
        .DIC(swizzle_out[6]),
        .DID(swizzle_out[7]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(clk_124),
        .DOB(clk_125),
        .DOC(clk_126),
        .DOD(clk_127),
        .DOE(NLW_mem_reg_192_255_28_31_DOE_UNCONNECTED),
        .DOF(NLW_mem_reg_192_255_28_31_DOF_UNCONNECTED),
        .DOG(NLW_mem_reg_192_255_28_31_DOG_UNCONNECTED),
        .DOH(NLW_mem_reg_192_255_28_31_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_192_255_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_192_255_7_13
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[31]),
        .DIB(swizzle_out[16]),
        .DIC(swizzle_out[17]),
        .DID(swizzle_out[18]),
        .DIE(swizzle_out[19]),
        .DIF(swizzle_out[20]),
        .DIG(swizzle_out[21]),
        .DIH(1'b0),
        .DOA(clk_49),
        .DOB(clk_50),
        .DOC(clk_51),
        .DOD(clk_52),
        .DOE(clk_53),
        .DOF(clk_54),
        .DOG(clk_55),
        .DOH(NLW_mem_reg_192_255_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_6_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_64_127_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_64_127_0_6
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[24]),
        .DIB(swizzle_out[25]),
        .DIC(swizzle_out[26]),
        .DID(swizzle_out[27]),
        .DIE(swizzle_out[28]),
        .DIF(swizzle_out[29]),
        .DIG(swizzle_out[30]),
        .DIH(1'b0),
        .DOA(clk_7),
        .DOB(clk_8),
        .DOC(clk_9),
        .DOD(clk_10),
        .DOE(clk_11),
        .DOF(clk_12),
        .DOG(clk_13),
        .DOH(NLW_mem_reg_64_127_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_64_127_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_64_127_14_20
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[22]),
        .DIB(swizzle_out[23]),
        .DIC(swizzle_out[8]),
        .DID(swizzle_out[9]),
        .DIE(swizzle_out[10]),
        .DIF(swizzle_out[11]),
        .DIG(swizzle_out[12]),
        .DIH(1'b0),
        .DOA(clk_63),
        .DOB(clk_64),
        .DOC(clk_65),
        .DOD(clk_66),
        .DOE(clk_67),
        .DOF(clk_68),
        .DOG(clk_69),
        .DOH(NLW_mem_reg_64_127_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_64_127_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_64_127_21_27
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[13]),
        .DIB(swizzle_out[14]),
        .DIC(swizzle_out[15]),
        .DID(swizzle_out[0]),
        .DIE(swizzle_out[1]),
        .DIF(swizzle_out[2]),
        .DIG(swizzle_out[3]),
        .DIH(1'b0),
        .DOA(clk_91),
        .DOB(clk_92),
        .DOC(clk_93),
        .DOD(clk_94),
        .DOE(clk_95),
        .DOF(clk_96),
        .DOG(clk_97),
        .DOH(NLW_mem_reg_64_127_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_64_127_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 mem_reg_64_127_28_31
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[4]),
        .DIB(swizzle_out[5]),
        .DIC(swizzle_out[6]),
        .DID(swizzle_out[7]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(clk_116),
        .DOB(clk_117),
        .DOC(clk_118),
        .DOD(clk_119),
        .DOE(NLW_mem_reg_64_127_28_31_DOE_UNCONNECTED),
        .DOF(NLW_mem_reg_64_127_28_31_DOF_UNCONNECTED),
        .DOG(NLW_mem_reg_64_127_28_31_DOG_UNCONNECTED),
        .DOH(NLW_mem_reg_64_127_28_31_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mode_8b10b.gen_lane[2].i_lane/i_elastic_buffer/mem_reg_64_127_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_64_127_7_13
       (.ADDRA(rd_addr_reg),
        .ADDRB(rd_addr_reg),
        .ADDRC(rd_addr_reg),
        .ADDRD(rd_addr_reg),
        .ADDRE(rd_addr_reg),
        .ADDRF(rd_addr_reg),
        .ADDRG(rd_addr_reg),
        .ADDRH(wr_addr_reg),
        .DIA(swizzle_out[31]),
        .DIB(swizzle_out[16]),
        .DIC(swizzle_out[17]),
        .DID(swizzle_out[18]),
        .DIE(swizzle_out[19]),
        .DIF(swizzle_out[20]),
        .DIG(swizzle_out[21]),
        .DIH(1'b0),
        .DOA(clk_35),
        .DOB(clk_36),
        .DOC(clk_37),
        .DOD(clk_38),
        .DOE(clk_39),
        .DOF(clk_40),
        .DOG(clk_41),
        .DOH(NLW_mem_reg_64_127_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\mem_rd_data_reg[21]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_i_1__1 
       (.I0(rd_addr_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_i_1__1 
       (.I0(rd_addr_reg[0]),
        .I1(rd_addr_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_addr[2]_i_1__1 
       (.I0(rd_addr_reg[2]),
        .I1(rd_addr_reg[1]),
        .I2(rd_addr_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_addr[3]_i_1__1 
       (.I0(rd_addr_reg[3]),
        .I1(rd_addr_reg[0]),
        .I2(rd_addr_reg[1]),
        .I3(rd_addr_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_addr[4]_i_1__1 
       (.I0(rd_addr_reg[4]),
        .I1(rd_addr_reg[2]),
        .I2(rd_addr_reg[1]),
        .I3(rd_addr_reg[0]),
        .I4(rd_addr_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rd_addr[5]_i_1__1 
       (.I0(rd_addr_reg[5]),
        .I1(rd_addr_reg[3]),
        .I2(rd_addr_reg[0]),
        .I3(rd_addr_reg[1]),
        .I4(rd_addr_reg[2]),
        .I5(rd_addr_reg[4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[6]_i_1__1 
       (.I0(Q[0]),
        .I1(\rd_addr[7]_i_2__1_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_addr[7]_i_1__1 
       (.I0(Q[1]),
        .I1(\rd_addr[7]_i_2__1_n_0 ),
        .I2(Q[0]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rd_addr[7]_i_2__1 
       (.I0(rd_addr_reg[5]),
        .I1(rd_addr_reg[3]),
        .I2(rd_addr_reg[0]),
        .I3(rd_addr_reg[1]),
        .I4(rd_addr_reg[2]),
        .I5(rd_addr_reg[4]),
        .O(\rd_addr[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(rd_addr_reg[0]),
        .R(\rd_addr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(rd_addr_reg[1]),
        .R(\rd_addr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(rd_addr_reg[2]),
        .R(\rd_addr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(rd_addr_reg[3]),
        .R(\rd_addr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(rd_addr_reg[4]),
        .R(\rd_addr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[5] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(rd_addr_reg[5]),
        .R(\rd_addr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[6] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[6]),
        .Q(Q[0]),
        .R(\rd_addr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[7] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[7]),
        .Q(Q[1]),
        .R(\rd_addr_reg[7]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1__1 
       (.I0(wr_addr_reg[0]),
        .O(p_0_in__4__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1__1 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .O(p_0_in__4__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[2]_i_1__1 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[2]),
        .O(p_0_in__4__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[3]_i_1__1 
       (.I0(wr_addr_reg[1]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[2]),
        .I3(wr_addr_reg[3]),
        .O(p_0_in__4__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr[4]_i_1__1 
       (.I0(wr_addr_reg[2]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[3]),
        .I4(wr_addr_reg[4]),
        .O(p_0_in__4__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr[5]_i_1__1 
       (.I0(wr_addr_reg[3]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[2]),
        .I4(wr_addr_reg[4]),
        .I5(wr_addr_reg[5]),
        .O(p_0_in__4__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[6]_i_1__1 
       (.I0(\wr_addr[7]_i_2__1_n_0 ),
        .I1(\wr_addr_reg[7]_0 [0]),
        .O(p_0_in__4__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[7]_i_1__1 
       (.I0(\wr_addr[7]_i_2__1_n_0 ),
        .I1(\wr_addr_reg[7]_0 [0]),
        .I2(\wr_addr_reg[7]_0 [1]),
        .O(p_0_in__4__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_addr[7]_i_2__1 
       (.I0(wr_addr_reg[5]),
        .I1(wr_addr_reg[3]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[0]),
        .I4(wr_addr_reg[2]),
        .I5(wr_addr_reg[4]),
        .O(\wr_addr[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4__0[0]),
        .Q(wr_addr_reg[0]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4__0[1]),
        .Q(wr_addr_reg[1]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4__0[2]),
        .Q(wr_addr_reg[2]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4__0[3]),
        .Q(wr_addr_reg[3]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4__0[4]),
        .Q(wr_addr_reg[4]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4__0[5]),
        .Q(wr_addr_reg[5]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4__0[6]),
        .Q(\wr_addr_reg[7]_0 [0]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4__0[7]),
        .Q(\wr_addr_reg[7]_0 [1]),
        .R(buffer_ready_n));
endmodule

(* ORIG_REF_NAME = "jesd204_frame_mark" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_frame_mark
   (rx_sof,
    rx_eof,
    device_cfg_octets_per_frame_4_sp_1,
    rx_eomf,
    rx_somf,
    rx_eof_0_sp_1,
    device_cfg_octets_per_frame,
    device_cfg_octets_per_multiframe,
    Q,
    device_clk,
    SR,
    \beat_cnt_mf_reg[7]_0 );
  output [3:0]rx_sof;
  output [0:0]rx_eof;
  output device_cfg_octets_per_frame_4_sp_1;
  output [0:0]rx_eomf;
  output [0:0]rx_somf;
  input rx_eof_0_sp_1;
  input [7:0]device_cfg_octets_per_frame;
  input [7:0]device_cfg_octets_per_multiframe;
  input [0:0]Q;
  input device_clk;
  input [0:0]SR;
  input [0:0]\beat_cnt_mf_reg[7]_0 ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]beat_cnt_frame;
  wire \beat_cnt_mf[7]_i_3__3_n_0 ;
  wire [7:0]beat_cnt_mf_reg;
  wire [0:0]\beat_cnt_mf_reg[7]_0 ;
  wire [1:0]beat_cnt_mod_3;
  wire \beat_cnt_mod_3[0]_i_1__3_n_0 ;
  wire \beat_cnt_mod_3[1]_i_1__3_n_0 ;
  wire \beat_cnt_mod_3[1]_i_2__3_n_0 ;
  wire [7:0]device_cfg_octets_per_frame;
  wire device_cfg_octets_per_frame_4_sn_1;
  wire [7:0]device_cfg_octets_per_multiframe;
  wire device_clk;
  wire [7:0]p_0_in__3;
  wire [2:0]p_1_in;
  wire [0:0]rx_eof;
  wire \rx_eof[3]_INST_0_i_1_n_0 ;
  wire rx_eof_0_sn_1;
  wire [0:0]rx_eomf;
  wire \rx_eomf[3]_INST_0_i_1_n_0 ;
  wire \rx_eomf[3]_INST_0_i_2_n_0 ;
  wire [3:0]rx_sof;
  wire \rx_sof[0]_INST_0_i_1_n_0 ;
  wire \rx_sof[0]_INST_0_i_2_n_0 ;
  wire \rx_sof[3]_INST_0_i_2_n_0 ;
  wire [0:0]rx_somf;
  wire \rx_somf[0]_INST_0_i_1_n_0 ;

  assign device_cfg_octets_per_frame_4_sp_1 = device_cfg_octets_per_frame_4_sn_1;
  assign rx_eof_0_sn_1 = rx_eof_0_sp_1;
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_frame[0]_i_1__3 
       (.I0(beat_cnt_frame[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_frame[1]_i_1__3 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \beat_cnt_frame[2]_i_2__3 
       (.I0(beat_cnt_frame[2]),
        .I1(beat_cnt_frame[1]),
        .I2(beat_cnt_frame[0]),
        .O(p_1_in[2]));
  FDRE \beat_cnt_frame_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(beat_cnt_frame[0]),
        .R(SR));
  FDRE \beat_cnt_frame_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(beat_cnt_frame[1]),
        .R(SR));
  FDRE \beat_cnt_frame_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(beat_cnt_frame[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mf[0]_i_1__3 
       (.I0(beat_cnt_mf_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[1]_i_1__3 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \beat_cnt_mf[2]_i_1__3 
       (.I0(beat_cnt_mf_reg[2]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[0]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \beat_cnt_mf[3]_i_1__3 
       (.I0(beat_cnt_mf_reg[3]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \beat_cnt_mf[4]_i_1__3 
       (.I0(beat_cnt_mf_reg[4]),
        .I1(beat_cnt_mf_reg[2]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[0]),
        .I4(beat_cnt_mf_reg[3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \beat_cnt_mf[5]_i_1__3 
       (.I0(beat_cnt_mf_reg[5]),
        .I1(beat_cnt_mf_reg[3]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[1]),
        .I4(beat_cnt_mf_reg[2]),
        .I5(beat_cnt_mf_reg[4]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[6]_i_1__3 
       (.I0(beat_cnt_mf_reg[6]),
        .I1(\beat_cnt_mf[7]_i_3__3_n_0 ),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \beat_cnt_mf[7]_i_2__3 
       (.I0(beat_cnt_mf_reg[7]),
        .I1(\beat_cnt_mf[7]_i_3__3_n_0 ),
        .I2(beat_cnt_mf_reg[6]),
        .O(p_0_in__3[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \beat_cnt_mf[7]_i_3__3 
       (.I0(beat_cnt_mf_reg[5]),
        .I1(beat_cnt_mf_reg[3]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[1]),
        .I4(beat_cnt_mf_reg[2]),
        .I5(beat_cnt_mf_reg[4]),
        .O(\beat_cnt_mf[7]_i_3__3_n_0 ));
  FDRE \beat_cnt_mf_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__3[0]),
        .Q(beat_cnt_mf_reg[0]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__3[1]),
        .Q(beat_cnt_mf_reg[1]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__3[2]),
        .Q(beat_cnt_mf_reg[2]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__3[3]),
        .Q(beat_cnt_mf_reg[3]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__3[4]),
        .Q(beat_cnt_mf_reg[4]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[5] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__3[5]),
        .Q(beat_cnt_mf_reg[5]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[6] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__3[6]),
        .Q(beat_cnt_mf_reg[6]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[7] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__3[7]),
        .Q(beat_cnt_mf_reg[7]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mod_3[0]_i_1__3 
       (.I0(beat_cnt_mod_3[0]),
        .O(\beat_cnt_mod_3[0]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \beat_cnt_mod_3[1]_i_1__3 
       (.I0(Q),
        .I1(beat_cnt_mod_3[0]),
        .I2(beat_cnt_mod_3[1]),
        .O(\beat_cnt_mod_3[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mod_3[1]_i_2__3 
       (.I0(beat_cnt_mod_3[0]),
        .I1(beat_cnt_mod_3[1]),
        .O(\beat_cnt_mod_3[1]_i_2__3_n_0 ));
  FDRE \beat_cnt_mod_3_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[0]_i_1__3_n_0 ),
        .Q(beat_cnt_mod_3[0]),
        .R(\beat_cnt_mod_3[1]_i_1__3_n_0 ));
  FDRE \beat_cnt_mod_3_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[1]_i_2__3_n_0 ),
        .Q(beat_cnt_mod_3[1]),
        .R(\beat_cnt_mod_3[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \rx_eof[3]_INST_0 
       (.I0(\rx_eof[3]_INST_0_i_1_n_0 ),
        .I1(device_cfg_octets_per_frame[7]),
        .I2(device_cfg_octets_per_frame[4]),
        .I3(device_cfg_octets_per_frame[6]),
        .I4(device_cfg_octets_per_frame[5]),
        .I5(device_cfg_octets_per_frame_4_sn_1),
        .O(rx_eof));
  LUT6 #(
    .INIT(64'hAAAAAACAAAAAFCFF)) 
    \rx_eof[3]_INST_0_i_1 
       (.I0(device_cfg_octets_per_frame_4_sn_1),
        .I1(beat_cnt_mod_3[1]),
        .I2(device_cfg_octets_per_frame[0]),
        .I3(device_cfg_octets_per_frame[1]),
        .I4(device_cfg_octets_per_frame[3]),
        .I5(device_cfg_octets_per_frame[2]),
        .O(\rx_eof[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rx_eof[3]_INST_0_i_2 
       (.I0(device_cfg_octets_per_frame[4]),
        .I1(beat_cnt_frame[2]),
        .I2(device_cfg_octets_per_frame[2]),
        .I3(beat_cnt_frame[0]),
        .I4(beat_cnt_frame[1]),
        .I5(device_cfg_octets_per_frame[3]),
        .O(device_cfg_octets_per_frame_4_sn_1));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \rx_eomf[3]_INST_0 
       (.I0(beat_cnt_mf_reg[6]),
        .I1(device_cfg_octets_per_multiframe[6]),
        .I2(beat_cnt_mf_reg[7]),
        .I3(device_cfg_octets_per_multiframe[7]),
        .I4(\rx_eomf[3]_INST_0_i_1_n_0 ),
        .I5(\rx_eomf[3]_INST_0_i_2_n_0 ),
        .O(rx_eomf));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \rx_eomf[3]_INST_0_i_1 
       (.I0(device_cfg_octets_per_multiframe[0]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[2]),
        .I3(device_cfg_octets_per_multiframe[2]),
        .I4(beat_cnt_mf_reg[1]),
        .I5(device_cfg_octets_per_multiframe[1]),
        .O(\rx_eomf[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \rx_eomf[3]_INST_0_i_2 
       (.I0(device_cfg_octets_per_multiframe[3]),
        .I1(beat_cnt_mf_reg[3]),
        .I2(beat_cnt_mf_reg[4]),
        .I3(device_cfg_octets_per_multiframe[4]),
        .I4(beat_cnt_mf_reg[5]),
        .I5(device_cfg_octets_per_multiframe[5]),
        .O(\rx_eomf[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8888888B)) 
    \rx_sof[0]_INST_0 
       (.I0(\rx_sof[0]_INST_0_i_1_n_0 ),
        .I1(rx_eof_0_sn_1),
        .I2(beat_cnt_frame[2]),
        .I3(beat_cnt_frame[1]),
        .I4(beat_cnt_frame[0]),
        .O(rx_sof[0]));
  LUT6 #(
    .INIT(64'hCCCFCCAFCCCACCCF)) 
    \rx_sof[0]_INST_0_i_1 
       (.I0(\rx_sof[3]_INST_0_i_2_n_0 ),
        .I1(\rx_sof[0]_INST_0_i_2_n_0 ),
        .I2(device_cfg_octets_per_frame[2]),
        .I3(device_cfg_octets_per_frame[3]),
        .I4(device_cfg_octets_per_frame[1]),
        .I5(device_cfg_octets_per_frame[0]),
        .O(\rx_sof[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rx_sof[0]_INST_0_i_2 
       (.I0(beat_cnt_frame[2]),
        .I1(beat_cnt_frame[1]),
        .I2(beat_cnt_frame[0]),
        .O(\rx_sof[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000A)) 
    \rx_sof[1]_INST_0 
       (.I0(rx_eof_0_sn_1),
        .I1(beat_cnt_mod_3[1]),
        .I2(device_cfg_octets_per_frame[3]),
        .I3(device_cfg_octets_per_frame[0]),
        .I4(device_cfg_octets_per_frame[2]),
        .I5(device_cfg_octets_per_frame[1]),
        .O(rx_sof[1]));
  LUT6 #(
    .INIT(64'h0000080000000A8A)) 
    \rx_sof[2]_INST_0 
       (.I0(rx_eof_0_sn_1),
        .I1(beat_cnt_mod_3[0]),
        .I2(device_cfg_octets_per_frame[1]),
        .I3(device_cfg_octets_per_frame[0]),
        .I4(device_cfg_octets_per_frame[3]),
        .I5(device_cfg_octets_per_frame[2]),
        .O(rx_sof[2]));
  LUT6 #(
    .INIT(64'h000000080000000A)) 
    \rx_sof[3]_INST_0 
       (.I0(rx_eof_0_sn_1),
        .I1(\rx_sof[3]_INST_0_i_2_n_0 ),
        .I2(device_cfg_octets_per_frame[3]),
        .I3(device_cfg_octets_per_frame[0]),
        .I4(device_cfg_octets_per_frame[2]),
        .I5(device_cfg_octets_per_frame[1]),
        .O(rx_sof[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rx_sof[3]_INST_0_i_2 
       (.I0(beat_cnt_mod_3[1]),
        .I1(beat_cnt_mod_3[0]),
        .O(\rx_sof[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \rx_somf[0]_INST_0 
       (.I0(beat_cnt_mf_reg[3]),
        .I1(beat_cnt_mf_reg[4]),
        .I2(beat_cnt_mf_reg[2]),
        .I3(beat_cnt_mf_reg[5]),
        .I4(\rx_somf[0]_INST_0_i_1_n_0 ),
        .O(rx_somf));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_somf[0]_INST_0_i_1 
       (.I0(beat_cnt_mf_reg[1]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[7]),
        .I3(beat_cnt_mf_reg[6]),
        .O(\rx_somf[0]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "jesd204_frame_mark" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_frame_mark_11
   (\beat_cnt_mod_3_reg[0]_0 ,
    eof,
    default_eof,
    \beat_cnt_mod_3_reg[1]_0 ,
    \beat_cnt_mod_3_reg[0]_1 ,
    eomf,
    cfg_octets_per_frame,
    buffer_ready_n,
    \gen_k_char[3].eof_err_reg[3] ,
    \gen_k_char[3].eof_err_reg[3]_0 ,
    \gen_k_char[3].eof_err_reg[3]_1 ,
    \gen_k_char[3].eof_err_reg[3]_2 ,
    cfg_octets_per_multiframe,
    clk,
    SR,
    \beat_cnt_mf_reg[0]_0 );
  output \beat_cnt_mod_3_reg[0]_0 ;
  output [0:0]eof;
  output [0:0]default_eof;
  output \beat_cnt_mod_3_reg[1]_0 ;
  output \beat_cnt_mod_3_reg[0]_1 ;
  output [0:0]eomf;
  input [4:0]cfg_octets_per_frame;
  input [0:0]buffer_ready_n;
  input \gen_k_char[3].eof_err_reg[3] ;
  input \gen_k_char[3].eof_err_reg[3]_0 ;
  input \gen_k_char[3].eof_err_reg[3]_1 ;
  input \gen_k_char[3].eof_err_reg[3]_2 ;
  input [7:0]cfg_octets_per_multiframe;
  input clk;
  input [0:0]SR;
  input [0:0]\beat_cnt_mf_reg[0]_0 ;

  wire [0:0]SR;
  wire [2:0]beat_cnt_frame;
  wire \beat_cnt_mf[7]_i_3__1_n_0 ;
  wire [7:0]beat_cnt_mf_reg;
  wire [0:0]\beat_cnt_mf_reg[0]_0 ;
  wire [1:0]beat_cnt_mod_3;
  wire \beat_cnt_mod_3[0]_i_1__1_n_0 ;
  wire \beat_cnt_mod_3[1]_i_1__1_n_0 ;
  wire \beat_cnt_mod_3[1]_i_2__1_n_0 ;
  wire \beat_cnt_mod_3_reg[0]_0 ;
  wire \beat_cnt_mod_3_reg[0]_1 ;
  wire \beat_cnt_mod_3_reg[1]_0 ;
  wire [0:0]buffer_ready_n;
  wire [4:0]cfg_octets_per_frame;
  wire [7:0]cfg_octets_per_multiframe;
  wire clk;
  wire [0:0]default_eof;
  wire [0:0]eof;
  wire [0:0]eomf;
  wire \gen_k_char[3].eof_err_reg[3] ;
  wire \gen_k_char[3].eof_err_reg[3]_0 ;
  wire \gen_k_char[3].eof_err_reg[3]_1 ;
  wire \gen_k_char[3].eof_err_reg[3]_2 ;
  wire \gen_k_char[3].eomf_err[3]_i_3__1_n_0 ;
  wire \gen_k_char[3].eomf_err[3]_i_4__1_n_0 ;
  wire [7:0]p_0_in__3__0;
  wire [2:0]p_1_in;

  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_frame[0]_i_1__1 
       (.I0(beat_cnt_frame[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_frame[1]_i_1__1 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_frame[2]_i_2__1 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .I2(beat_cnt_frame[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \beat_cnt_frame[2]_i_3__1 
       (.I0(beat_cnt_frame[0]),
        .I1(cfg_octets_per_frame[2]),
        .I2(cfg_octets_per_frame[4]),
        .I3(beat_cnt_frame[2]),
        .I4(cfg_octets_per_frame[3]),
        .I5(beat_cnt_frame[1]),
        .O(default_eof));
  FDRE \beat_cnt_frame_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(beat_cnt_frame[0]),
        .R(SR));
  FDRE \beat_cnt_frame_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(beat_cnt_frame[1]),
        .R(SR));
  FDRE \beat_cnt_frame_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(beat_cnt_frame[2]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mf[0]_i_1__1 
       (.I0(beat_cnt_mf_reg[0]),
        .O(p_0_in__3__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[1]_i_1__1 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .O(p_0_in__3__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_mf[2]_i_1__1 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[2]),
        .O(p_0_in__3__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \beat_cnt_mf[3]_i_1__1 
       (.I0(beat_cnt_mf_reg[1]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[2]),
        .I3(beat_cnt_mf_reg[3]),
        .O(p_0_in__3__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \beat_cnt_mf[4]_i_1__1 
       (.I0(beat_cnt_mf_reg[2]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[3]),
        .I4(beat_cnt_mf_reg[4]),
        .O(p_0_in__3__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \beat_cnt_mf[5]_i_1__1 
       (.I0(beat_cnt_mf_reg[3]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[2]),
        .I4(beat_cnt_mf_reg[4]),
        .I5(beat_cnt_mf_reg[5]),
        .O(p_0_in__3__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[6]_i_1__1 
       (.I0(\beat_cnt_mf[7]_i_3__1_n_0 ),
        .I1(beat_cnt_mf_reg[6]),
        .O(p_0_in__3__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_mf[7]_i_2__1 
       (.I0(\beat_cnt_mf[7]_i_3__1_n_0 ),
        .I1(beat_cnt_mf_reg[6]),
        .I2(beat_cnt_mf_reg[7]),
        .O(p_0_in__3__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \beat_cnt_mf[7]_i_3__1 
       (.I0(beat_cnt_mf_reg[5]),
        .I1(beat_cnt_mf_reg[3]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[0]),
        .I4(beat_cnt_mf_reg[2]),
        .I5(beat_cnt_mf_reg[4]),
        .O(\beat_cnt_mf[7]_i_3__1_n_0 ));
  FDRE \beat_cnt_mf_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3__0[0]),
        .Q(beat_cnt_mf_reg[0]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3__0[1]),
        .Q(beat_cnt_mf_reg[1]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3__0[2]),
        .Q(beat_cnt_mf_reg[2]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3__0[3]),
        .Q(beat_cnt_mf_reg[3]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3__0[4]),
        .Q(beat_cnt_mf_reg[4]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3__0[5]),
        .Q(beat_cnt_mf_reg[5]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3__0[6]),
        .Q(beat_cnt_mf_reg[6]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3__0[7]),
        .Q(beat_cnt_mf_reg[7]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mod_3[0]_i_1__1 
       (.I0(beat_cnt_mod_3[0]),
        .O(\beat_cnt_mod_3[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \beat_cnt_mod_3[1]_i_1__1 
       (.I0(buffer_ready_n),
        .I1(beat_cnt_mod_3[0]),
        .I2(beat_cnt_mod_3[1]),
        .O(\beat_cnt_mod_3[1]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mod_3[1]_i_2__1 
       (.I0(beat_cnt_mod_3[0]),
        .I1(beat_cnt_mod_3[1]),
        .O(\beat_cnt_mod_3[1]_i_2__1_n_0 ));
  FDRE \beat_cnt_mod_3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[0]_i_1__1_n_0 ),
        .Q(beat_cnt_mod_3[0]),
        .R(\beat_cnt_mod_3[1]_i_1__1_n_0 ));
  FDRE \beat_cnt_mod_3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[1]_i_2__1_n_0 ),
        .Q(beat_cnt_mod_3[1]),
        .R(\beat_cnt_mod_3[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000000B)) 
    \gen_k_char[0].eof_err[0]_i_2__1 
       (.I0(beat_cnt_mod_3[1]),
        .I1(cfg_octets_per_frame[1]),
        .I2(cfg_octets_per_frame[2]),
        .I3(cfg_octets_per_frame[0]),
        .I4(cfg_octets_per_frame[3]),
        .O(\beat_cnt_mod_3_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00022033)) 
    \gen_k_char[1].eof_err[1]_i_4__1 
       (.I0(beat_cnt_mod_3[0]),
        .I1(cfg_octets_per_frame[3]),
        .I2(cfg_octets_per_frame[0]),
        .I3(cfg_octets_per_frame[2]),
        .I4(cfg_octets_per_frame[1]),
        .O(\beat_cnt_mod_3_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \gen_k_char[2].eof_err[2]_i_2__1 
       (.I0(beat_cnt_mod_3[0]),
        .I1(beat_cnt_mod_3[1]),
        .I2(cfg_octets_per_frame[1]),
        .I3(cfg_octets_per_frame[2]),
        .I4(cfg_octets_per_frame[0]),
        .I5(cfg_octets_per_frame[3]),
        .O(\beat_cnt_mod_3_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAEEF0445FFFA0550)) 
    \gen_k_char[3].eof_err[3]_i_2 
       (.I0(\gen_k_char[3].eof_err_reg[3] ),
        .I1(beat_cnt_mod_3[1]),
        .I2(\gen_k_char[3].eof_err_reg[3]_0 ),
        .I3(\gen_k_char[3].eof_err_reg[3]_1 ),
        .I4(default_eof),
        .I5(\gen_k_char[3].eof_err_reg[3]_2 ),
        .O(eof));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_k_char[3].eomf_err[3]_i_2__1 
       (.I0(cfg_octets_per_multiframe[7]),
        .I1(beat_cnt_mf_reg[7]),
        .I2(cfg_octets_per_multiframe[6]),
        .I3(beat_cnt_mf_reg[6]),
        .I4(\gen_k_char[3].eomf_err[3]_i_3__1_n_0 ),
        .I5(\gen_k_char[3].eomf_err[3]_i_4__1_n_0 ),
        .O(eomf));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_k_char[3].eomf_err[3]_i_3__1 
       (.I0(beat_cnt_mf_reg[3]),
        .I1(cfg_octets_per_multiframe[3]),
        .I2(cfg_octets_per_multiframe[5]),
        .I3(beat_cnt_mf_reg[5]),
        .I4(cfg_octets_per_multiframe[4]),
        .I5(beat_cnt_mf_reg[4]),
        .O(\gen_k_char[3].eomf_err[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_k_char[3].eomf_err[3]_i_4__1 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(cfg_octets_per_multiframe[0]),
        .I2(cfg_octets_per_multiframe[2]),
        .I3(beat_cnt_mf_reg[2]),
        .I4(cfg_octets_per_multiframe[1]),
        .I5(beat_cnt_mf_reg[1]),
        .O(\gen_k_char[3].eomf_err[3]_i_4__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "jesd204_frame_mark" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_frame_mark_19
   (\beat_cnt_mod_3_reg[0]_0 ,
    eof,
    default_eof,
    \beat_cnt_mod_3_reg[1]_0 ,
    \beat_cnt_mod_3_reg[0]_1 ,
    eomf,
    cfg_octets_per_frame,
    \beat_cnt_mod_3_reg[0]_2 ,
    \gen_k_char[3].eof_err_reg[3] ,
    \gen_k_char[3].eof_err_reg[3]_0 ,
    \gen_k_char[3].eof_err_reg[3]_1 ,
    \gen_k_char[3].eof_err_reg[3]_2 ,
    cfg_octets_per_multiframe,
    clk,
    SR,
    \beat_cnt_mf_reg[0]_0 );
  output \beat_cnt_mod_3_reg[0]_0 ;
  output [0:0]eof;
  output [0:0]default_eof;
  output \beat_cnt_mod_3_reg[1]_0 ;
  output \beat_cnt_mod_3_reg[0]_1 ;
  output [0:0]eomf;
  input [4:0]cfg_octets_per_frame;
  input \beat_cnt_mod_3_reg[0]_2 ;
  input \gen_k_char[3].eof_err_reg[3] ;
  input \gen_k_char[3].eof_err_reg[3]_0 ;
  input \gen_k_char[3].eof_err_reg[3]_1 ;
  input \gen_k_char[3].eof_err_reg[3]_2 ;
  input [7:0]cfg_octets_per_multiframe;
  input clk;
  input [0:0]SR;
  input [0:0]\beat_cnt_mf_reg[0]_0 ;

  wire [0:0]SR;
  wire [2:0]beat_cnt_frame;
  wire \beat_cnt_mf[7]_i_3__0_n_0 ;
  wire [7:0]beat_cnt_mf_reg;
  wire [0:0]\beat_cnt_mf_reg[0]_0 ;
  wire [1:0]beat_cnt_mod_3;
  wire \beat_cnt_mod_3[0]_i_1__0_n_0 ;
  wire \beat_cnt_mod_3[1]_i_1__0_n_0 ;
  wire \beat_cnt_mod_3[1]_i_2__0_n_0 ;
  wire \beat_cnt_mod_3_reg[0]_0 ;
  wire \beat_cnt_mod_3_reg[0]_1 ;
  wire \beat_cnt_mod_3_reg[0]_2 ;
  wire \beat_cnt_mod_3_reg[1]_0 ;
  wire [4:0]cfg_octets_per_frame;
  wire [7:0]cfg_octets_per_multiframe;
  wire clk;
  wire [0:0]default_eof;
  wire [0:0]eof;
  wire [0:0]eomf;
  wire \gen_k_char[3].eof_err_reg[3] ;
  wire \gen_k_char[3].eof_err_reg[3]_0 ;
  wire \gen_k_char[3].eof_err_reg[3]_1 ;
  wire \gen_k_char[3].eof_err_reg[3]_2 ;
  wire \gen_k_char[3].eomf_err[3]_i_3__0_n_0 ;
  wire \gen_k_char[3].eomf_err[3]_i_4__0_n_0 ;
  wire [7:0]p_0_in__1__0;
  wire [2:0]p_1_in;

  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_frame[0]_i_1__0 
       (.I0(beat_cnt_frame[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_frame[1]_i_1__0 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_frame[2]_i_2__0 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .I2(beat_cnt_frame[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \beat_cnt_frame[2]_i_3__0 
       (.I0(beat_cnt_frame[0]),
        .I1(cfg_octets_per_frame[2]),
        .I2(cfg_octets_per_frame[4]),
        .I3(beat_cnt_frame[2]),
        .I4(cfg_octets_per_frame[3]),
        .I5(beat_cnt_frame[1]),
        .O(default_eof));
  FDRE \beat_cnt_frame_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(beat_cnt_frame[0]),
        .R(SR));
  FDRE \beat_cnt_frame_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(beat_cnt_frame[1]),
        .R(SR));
  FDRE \beat_cnt_frame_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(beat_cnt_frame[2]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mf[0]_i_1__0 
       (.I0(beat_cnt_mf_reg[0]),
        .O(p_0_in__1__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[1]_i_1__0 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .O(p_0_in__1__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_mf[2]_i_1__0 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[2]),
        .O(p_0_in__1__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \beat_cnt_mf[3]_i_1__0 
       (.I0(beat_cnt_mf_reg[1]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[2]),
        .I3(beat_cnt_mf_reg[3]),
        .O(p_0_in__1__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \beat_cnt_mf[4]_i_1__0 
       (.I0(beat_cnt_mf_reg[2]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[3]),
        .I4(beat_cnt_mf_reg[4]),
        .O(p_0_in__1__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \beat_cnt_mf[5]_i_1__0 
       (.I0(beat_cnt_mf_reg[3]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[2]),
        .I4(beat_cnt_mf_reg[4]),
        .I5(beat_cnt_mf_reg[5]),
        .O(p_0_in__1__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[6]_i_1__0 
       (.I0(\beat_cnt_mf[7]_i_3__0_n_0 ),
        .I1(beat_cnt_mf_reg[6]),
        .O(p_0_in__1__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_mf[7]_i_2__0 
       (.I0(\beat_cnt_mf[7]_i_3__0_n_0 ),
        .I1(beat_cnt_mf_reg[6]),
        .I2(beat_cnt_mf_reg[7]),
        .O(p_0_in__1__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \beat_cnt_mf[7]_i_3__0 
       (.I0(beat_cnt_mf_reg[5]),
        .I1(beat_cnt_mf_reg[3]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[0]),
        .I4(beat_cnt_mf_reg[2]),
        .I5(beat_cnt_mf_reg[4]),
        .O(\beat_cnt_mf[7]_i_3__0_n_0 ));
  FDRE \beat_cnt_mf_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1__0[0]),
        .Q(beat_cnt_mf_reg[0]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1__0[1]),
        .Q(beat_cnt_mf_reg[1]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1__0[2]),
        .Q(beat_cnt_mf_reg[2]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1__0[3]),
        .Q(beat_cnt_mf_reg[3]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1__0[4]),
        .Q(beat_cnt_mf_reg[4]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1__0[5]),
        .Q(beat_cnt_mf_reg[5]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1__0[6]),
        .Q(beat_cnt_mf_reg[6]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1__0[7]),
        .Q(beat_cnt_mf_reg[7]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mod_3[0]_i_1__0 
       (.I0(beat_cnt_mod_3[0]),
        .O(\beat_cnt_mod_3[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \beat_cnt_mod_3[1]_i_1__0 
       (.I0(\beat_cnt_mod_3_reg[0]_2 ),
        .I1(beat_cnt_mod_3[0]),
        .I2(beat_cnt_mod_3[1]),
        .O(\beat_cnt_mod_3[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mod_3[1]_i_2__0 
       (.I0(beat_cnt_mod_3[0]),
        .I1(beat_cnt_mod_3[1]),
        .O(\beat_cnt_mod_3[1]_i_2__0_n_0 ));
  FDRE \beat_cnt_mod_3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[0]_i_1__0_n_0 ),
        .Q(beat_cnt_mod_3[0]),
        .R(\beat_cnt_mod_3[1]_i_1__0_n_0 ));
  FDRE \beat_cnt_mod_3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[1]_i_2__0_n_0 ),
        .Q(beat_cnt_mod_3[1]),
        .R(\beat_cnt_mod_3[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000000B)) 
    \gen_k_char[0].eof_err[0]_i_2 
       (.I0(beat_cnt_mod_3[1]),
        .I1(cfg_octets_per_frame[1]),
        .I2(cfg_octets_per_frame[2]),
        .I3(cfg_octets_per_frame[0]),
        .I4(cfg_octets_per_frame[3]),
        .O(\beat_cnt_mod_3_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00022033)) 
    \gen_k_char[1].eof_err[1]_i_4__0 
       (.I0(beat_cnt_mod_3[0]),
        .I1(cfg_octets_per_frame[3]),
        .I2(cfg_octets_per_frame[0]),
        .I3(cfg_octets_per_frame[2]),
        .I4(cfg_octets_per_frame[1]),
        .O(\beat_cnt_mod_3_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \gen_k_char[2].eof_err[2]_i_2__0 
       (.I0(beat_cnt_mod_3[0]),
        .I1(beat_cnt_mod_3[1]),
        .I2(cfg_octets_per_frame[1]),
        .I3(cfg_octets_per_frame[2]),
        .I4(cfg_octets_per_frame[0]),
        .I5(cfg_octets_per_frame[3]),
        .O(\beat_cnt_mod_3_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAEEF0445FFFA0550)) 
    \gen_k_char[3].eof_err[3]_i_2__1 
       (.I0(\gen_k_char[3].eof_err_reg[3] ),
        .I1(beat_cnt_mod_3[1]),
        .I2(\gen_k_char[3].eof_err_reg[3]_0 ),
        .I3(\gen_k_char[3].eof_err_reg[3]_1 ),
        .I4(default_eof),
        .I5(\gen_k_char[3].eof_err_reg[3]_2 ),
        .O(eof));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_k_char[3].eomf_err[3]_i_2__0 
       (.I0(cfg_octets_per_multiframe[7]),
        .I1(beat_cnt_mf_reg[7]),
        .I2(cfg_octets_per_multiframe[6]),
        .I3(beat_cnt_mf_reg[6]),
        .I4(\gen_k_char[3].eomf_err[3]_i_3__0_n_0 ),
        .I5(\gen_k_char[3].eomf_err[3]_i_4__0_n_0 ),
        .O(eomf));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_k_char[3].eomf_err[3]_i_3__0 
       (.I0(beat_cnt_mf_reg[3]),
        .I1(cfg_octets_per_multiframe[3]),
        .I2(cfg_octets_per_multiframe[5]),
        .I3(beat_cnt_mf_reg[5]),
        .I4(cfg_octets_per_multiframe[4]),
        .I5(beat_cnt_mf_reg[4]),
        .O(\gen_k_char[3].eomf_err[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_k_char[3].eomf_err[3]_i_4__0 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(cfg_octets_per_multiframe[0]),
        .I2(cfg_octets_per_multiframe[2]),
        .I3(beat_cnt_mf_reg[2]),
        .I4(cfg_octets_per_multiframe[1]),
        .I5(beat_cnt_mf_reg[1]),
        .O(\gen_k_char[3].eomf_err[3]_i_4__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "jesd204_frame_mark" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_frame_mark_27
   (\beat_cnt_mod_3_reg[0]_0 ,
    eof,
    default_eof,
    \beat_cnt_mod_3_reg[1]_0 ,
    \beat_cnt_mod_3_reg[0]_1 ,
    eomf,
    cfg_octets_per_frame,
    buffer_ready_n,
    \gen_k_char[3].eof_err_reg[3] ,
    \gen_k_char[3].eof_err_reg[3]_0 ,
    \gen_k_char[3].eof_err_reg[3]_1 ,
    \gen_k_char[3].eof_err_reg[3]_2 ,
    cfg_octets_per_multiframe,
    clk,
    SR,
    \beat_cnt_mf_reg[0]_0 );
  output \beat_cnt_mod_3_reg[0]_0 ;
  output [0:0]eof;
  output [0:0]default_eof;
  output \beat_cnt_mod_3_reg[1]_0 ;
  output \beat_cnt_mod_3_reg[0]_1 ;
  output [0:0]eomf;
  input [4:0]cfg_octets_per_frame;
  input [0:0]buffer_ready_n;
  input \gen_k_char[3].eof_err_reg[3] ;
  input \gen_k_char[3].eof_err_reg[3]_0 ;
  input \gen_k_char[3].eof_err_reg[3]_1 ;
  input \gen_k_char[3].eof_err_reg[3]_2 ;
  input [7:0]cfg_octets_per_multiframe;
  input clk;
  input [0:0]SR;
  input [0:0]\beat_cnt_mf_reg[0]_0 ;

  wire [0:0]SR;
  wire [2:0]beat_cnt_frame;
  wire \beat_cnt_mf[7]_i_3_n_0 ;
  wire [7:0]beat_cnt_mf_reg;
  wire [0:0]\beat_cnt_mf_reg[0]_0 ;
  wire [1:0]beat_cnt_mod_3;
  wire \beat_cnt_mod_3[0]_i_1_n_0 ;
  wire \beat_cnt_mod_3[1]_i_1_n_0 ;
  wire \beat_cnt_mod_3[1]_i_2_n_0 ;
  wire \beat_cnt_mod_3_reg[0]_0 ;
  wire \beat_cnt_mod_3_reg[0]_1 ;
  wire \beat_cnt_mod_3_reg[1]_0 ;
  wire [0:0]buffer_ready_n;
  wire [4:0]cfg_octets_per_frame;
  wire [7:0]cfg_octets_per_multiframe;
  wire clk;
  wire [0:0]default_eof;
  wire [0:0]eof;
  wire [0:0]eomf;
  wire \gen_k_char[3].eof_err_reg[3] ;
  wire \gen_k_char[3].eof_err_reg[3]_0 ;
  wire \gen_k_char[3].eof_err_reg[3]_1 ;
  wire \gen_k_char[3].eof_err_reg[3]_2 ;
  wire \gen_k_char[3].eomf_err[3]_i_3_n_0 ;
  wire \gen_k_char[3].eomf_err[3]_i_4_n_0 ;
  wire [7:0]p_0_in__4;
  wire [2:0]p_1_in;

  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_frame[0]_i_1 
       (.I0(beat_cnt_frame[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_frame[1]_i_1 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_frame[2]_i_2 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .I2(beat_cnt_frame[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \beat_cnt_frame[2]_i_3 
       (.I0(beat_cnt_frame[0]),
        .I1(cfg_octets_per_frame[2]),
        .I2(cfg_octets_per_frame[4]),
        .I3(beat_cnt_frame[2]),
        .I4(cfg_octets_per_frame[3]),
        .I5(beat_cnt_frame[1]),
        .O(default_eof));
  FDRE \beat_cnt_frame_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(beat_cnt_frame[0]),
        .R(SR));
  FDRE \beat_cnt_frame_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(beat_cnt_frame[1]),
        .R(SR));
  FDRE \beat_cnt_frame_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(beat_cnt_frame[2]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mf[0]_i_1 
       (.I0(beat_cnt_mf_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[1]_i_1 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_mf[2]_i_1 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \beat_cnt_mf[3]_i_1 
       (.I0(beat_cnt_mf_reg[1]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[2]),
        .I3(beat_cnt_mf_reg[3]),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \beat_cnt_mf[4]_i_1 
       (.I0(beat_cnt_mf_reg[2]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[3]),
        .I4(beat_cnt_mf_reg[4]),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \beat_cnt_mf[5]_i_1 
       (.I0(beat_cnt_mf_reg[3]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[2]),
        .I4(beat_cnt_mf_reg[4]),
        .I5(beat_cnt_mf_reg[5]),
        .O(p_0_in__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[6]_i_1 
       (.I0(\beat_cnt_mf[7]_i_3_n_0 ),
        .I1(beat_cnt_mf_reg[6]),
        .O(p_0_in__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_mf[7]_i_2 
       (.I0(\beat_cnt_mf[7]_i_3_n_0 ),
        .I1(beat_cnt_mf_reg[6]),
        .I2(beat_cnt_mf_reg[7]),
        .O(p_0_in__4[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \beat_cnt_mf[7]_i_3 
       (.I0(beat_cnt_mf_reg[5]),
        .I1(beat_cnt_mf_reg[3]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[0]),
        .I4(beat_cnt_mf_reg[2]),
        .I5(beat_cnt_mf_reg[4]),
        .O(\beat_cnt_mf[7]_i_3_n_0 ));
  FDRE \beat_cnt_mf_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4[0]),
        .Q(beat_cnt_mf_reg[0]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4[1]),
        .Q(beat_cnt_mf_reg[1]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4[2]),
        .Q(beat_cnt_mf_reg[2]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4[3]),
        .Q(beat_cnt_mf_reg[3]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4[4]),
        .Q(beat_cnt_mf_reg[4]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4[5]),
        .Q(beat_cnt_mf_reg[5]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4[6]),
        .Q(beat_cnt_mf_reg[6]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4[7]),
        .Q(beat_cnt_mf_reg[7]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mod_3[0]_i_1 
       (.I0(beat_cnt_mod_3[0]),
        .O(\beat_cnt_mod_3[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \beat_cnt_mod_3[1]_i_1 
       (.I0(buffer_ready_n),
        .I1(beat_cnt_mod_3[0]),
        .I2(beat_cnt_mod_3[1]),
        .O(\beat_cnt_mod_3[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mod_3[1]_i_2 
       (.I0(beat_cnt_mod_3[0]),
        .I1(beat_cnt_mod_3[1]),
        .O(\beat_cnt_mod_3[1]_i_2_n_0 ));
  FDRE \beat_cnt_mod_3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[0]_i_1_n_0 ),
        .Q(beat_cnt_mod_3[0]),
        .R(\beat_cnt_mod_3[1]_i_1_n_0 ));
  FDRE \beat_cnt_mod_3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[1]_i_2_n_0 ),
        .Q(beat_cnt_mod_3[1]),
        .R(\beat_cnt_mod_3[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000000B)) 
    \gen_k_char[0].eof_err[0]_i_2__0 
       (.I0(beat_cnt_mod_3[1]),
        .I1(cfg_octets_per_frame[1]),
        .I2(cfg_octets_per_frame[2]),
        .I3(cfg_octets_per_frame[0]),
        .I4(cfg_octets_per_frame[3]),
        .O(\beat_cnt_mod_3_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00022033)) 
    \gen_k_char[1].eof_err[1]_i_5 
       (.I0(beat_cnt_mod_3[0]),
        .I1(cfg_octets_per_frame[3]),
        .I2(cfg_octets_per_frame[0]),
        .I3(cfg_octets_per_frame[2]),
        .I4(cfg_octets_per_frame[1]),
        .O(\beat_cnt_mod_3_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \gen_k_char[2].eof_err[2]_i_2 
       (.I0(beat_cnt_mod_3[0]),
        .I1(beat_cnt_mod_3[1]),
        .I2(cfg_octets_per_frame[1]),
        .I3(cfg_octets_per_frame[2]),
        .I4(cfg_octets_per_frame[0]),
        .I5(cfg_octets_per_frame[3]),
        .O(\beat_cnt_mod_3_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAEEF0445FFFA0550)) 
    \gen_k_char[3].eof_err[3]_i_2__0 
       (.I0(\gen_k_char[3].eof_err_reg[3] ),
        .I1(beat_cnt_mod_3[1]),
        .I2(\gen_k_char[3].eof_err_reg[3]_0 ),
        .I3(\gen_k_char[3].eof_err_reg[3]_1 ),
        .I4(default_eof),
        .I5(\gen_k_char[3].eof_err_reg[3]_2 ),
        .O(eof));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_k_char[3].eomf_err[3]_i_2 
       (.I0(cfg_octets_per_multiframe[7]),
        .I1(beat_cnt_mf_reg[7]),
        .I2(cfg_octets_per_multiframe[6]),
        .I3(beat_cnt_mf_reg[6]),
        .I4(\gen_k_char[3].eomf_err[3]_i_3_n_0 ),
        .I5(\gen_k_char[3].eomf_err[3]_i_4_n_0 ),
        .O(eomf));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_k_char[3].eomf_err[3]_i_3 
       (.I0(beat_cnt_mf_reg[3]),
        .I1(cfg_octets_per_multiframe[3]),
        .I2(cfg_octets_per_multiframe[5]),
        .I3(beat_cnt_mf_reg[5]),
        .I4(cfg_octets_per_multiframe[4]),
        .I5(beat_cnt_mf_reg[4]),
        .O(\gen_k_char[3].eomf_err[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_k_char[3].eomf_err[3]_i_4 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(cfg_octets_per_multiframe[0]),
        .I2(cfg_octets_per_multiframe[2]),
        .I3(beat_cnt_mf_reg[2]),
        .I4(cfg_octets_per_multiframe[1]),
        .I5(beat_cnt_mf_reg[1]),
        .O(\gen_k_char[3].eomf_err[3]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "jesd204_frame_mark" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_frame_mark_3
   (\beat_cnt_mod_3_reg[0]_0 ,
    eof,
    default_eof,
    \beat_cnt_mod_3_reg[0]_1 ,
    \beat_cnt_mod_3_reg[1]_0 ,
    eomf,
    cfg_octets_per_frame,
    \beat_cnt_mod_3_reg[0]_2 ,
    \gen_k_char[3].eof_err_reg[3] ,
    \gen_k_char[3].eof_err_reg[3]_0 ,
    \gen_k_char[3].eof_err_reg[3]_1 ,
    \gen_k_char[3].eof_err_reg[3]_2 ,
    cfg_octets_per_multiframe,
    clk,
    SR,
    \beat_cnt_mf_reg[0]_0 );
  output \beat_cnt_mod_3_reg[0]_0 ;
  output [0:0]eof;
  output [0:0]default_eof;
  output \beat_cnt_mod_3_reg[0]_1 ;
  output \beat_cnt_mod_3_reg[1]_0 ;
  output [0:0]eomf;
  input [4:0]cfg_octets_per_frame;
  input \beat_cnt_mod_3_reg[0]_2 ;
  input \gen_k_char[3].eof_err_reg[3] ;
  input \gen_k_char[3].eof_err_reg[3]_0 ;
  input \gen_k_char[3].eof_err_reg[3]_1 ;
  input \gen_k_char[3].eof_err_reg[3]_2 ;
  input [7:0]cfg_octets_per_multiframe;
  input clk;
  input [0:0]SR;
  input [0:0]\beat_cnt_mf_reg[0]_0 ;

  wire [0:0]SR;
  wire [2:0]beat_cnt_frame;
  wire \beat_cnt_mf[7]_i_3__2_n_0 ;
  wire [7:0]beat_cnt_mf_reg;
  wire [0:0]\beat_cnt_mf_reg[0]_0 ;
  wire [1:0]beat_cnt_mod_3;
  wire \beat_cnt_mod_3[0]_i_1__2_n_0 ;
  wire \beat_cnt_mod_3[1]_i_1__2_n_0 ;
  wire \beat_cnt_mod_3[1]_i_2__2_n_0 ;
  wire \beat_cnt_mod_3_reg[0]_0 ;
  wire \beat_cnt_mod_3_reg[0]_1 ;
  wire \beat_cnt_mod_3_reg[0]_2 ;
  wire \beat_cnt_mod_3_reg[1]_0 ;
  wire [4:0]cfg_octets_per_frame;
  wire [7:0]cfg_octets_per_multiframe;
  wire clk;
  wire [0:0]default_eof;
  wire [0:0]eof;
  wire [0:0]eomf;
  wire \gen_k_char[3].eof_err_reg[3] ;
  wire \gen_k_char[3].eof_err_reg[3]_0 ;
  wire \gen_k_char[3].eof_err_reg[3]_1 ;
  wire \gen_k_char[3].eof_err_reg[3]_2 ;
  wire \gen_k_char[3].eomf_err[3]_i_3__2_n_0 ;
  wire \gen_k_char[3].eomf_err[3]_i_4__2_n_0 ;
  wire [7:0]p_0_in__5;
  wire [2:0]p_1_in;

  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_frame[0]_i_1__2 
       (.I0(beat_cnt_frame[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_frame[1]_i_1__2 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_frame[2]_i_2__2 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .I2(beat_cnt_frame[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \beat_cnt_frame[2]_i_3__2 
       (.I0(beat_cnt_frame[0]),
        .I1(cfg_octets_per_frame[2]),
        .I2(cfg_octets_per_frame[4]),
        .I3(beat_cnt_frame[2]),
        .I4(cfg_octets_per_frame[3]),
        .I5(beat_cnt_frame[1]),
        .O(default_eof));
  FDRE \beat_cnt_frame_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(beat_cnt_frame[0]),
        .R(SR));
  FDRE \beat_cnt_frame_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(beat_cnt_frame[1]),
        .R(SR));
  FDRE \beat_cnt_frame_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(beat_cnt_frame[2]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mf[0]_i_1__2 
       (.I0(beat_cnt_mf_reg[0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[1]_i_1__2 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_mf[2]_i_1__2 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \beat_cnt_mf[3]_i_1__2 
       (.I0(beat_cnt_mf_reg[1]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[2]),
        .I3(beat_cnt_mf_reg[3]),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \beat_cnt_mf[4]_i_1__2 
       (.I0(beat_cnt_mf_reg[2]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[3]),
        .I4(beat_cnt_mf_reg[4]),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \beat_cnt_mf[5]_i_1__2 
       (.I0(beat_cnt_mf_reg[3]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[2]),
        .I4(beat_cnt_mf_reg[4]),
        .I5(beat_cnt_mf_reg[5]),
        .O(p_0_in__5[5]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[6]_i_1__2 
       (.I0(\beat_cnt_mf[7]_i_3__2_n_0 ),
        .I1(beat_cnt_mf_reg[6]),
        .O(p_0_in__5[6]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_mf[7]_i_2__2 
       (.I0(\beat_cnt_mf[7]_i_3__2_n_0 ),
        .I1(beat_cnt_mf_reg[6]),
        .I2(beat_cnt_mf_reg[7]),
        .O(p_0_in__5[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \beat_cnt_mf[7]_i_3__2 
       (.I0(beat_cnt_mf_reg[5]),
        .I1(beat_cnt_mf_reg[3]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[0]),
        .I4(beat_cnt_mf_reg[2]),
        .I5(beat_cnt_mf_reg[4]),
        .O(\beat_cnt_mf[7]_i_3__2_n_0 ));
  FDRE \beat_cnt_mf_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__5[0]),
        .Q(beat_cnt_mf_reg[0]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__5[1]),
        .Q(beat_cnt_mf_reg[1]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__5[2]),
        .Q(beat_cnt_mf_reg[2]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__5[3]),
        .Q(beat_cnt_mf_reg[3]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__5[4]),
        .Q(beat_cnt_mf_reg[4]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__5[5]),
        .Q(beat_cnt_mf_reg[5]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__5[6]),
        .Q(beat_cnt_mf_reg[6]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  FDRE \beat_cnt_mf_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__5[7]),
        .Q(beat_cnt_mf_reg[7]),
        .R(\beat_cnt_mf_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mod_3[0]_i_1__2 
       (.I0(beat_cnt_mod_3[0]),
        .O(\beat_cnt_mod_3[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \beat_cnt_mod_3[1]_i_1__2 
       (.I0(\beat_cnt_mod_3_reg[0]_2 ),
        .I1(beat_cnt_mod_3[0]),
        .I2(beat_cnt_mod_3[1]),
        .O(\beat_cnt_mod_3[1]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mod_3[1]_i_2__2 
       (.I0(beat_cnt_mod_3[0]),
        .I1(beat_cnt_mod_3[1]),
        .O(\beat_cnt_mod_3[1]_i_2__2_n_0 ));
  FDRE \beat_cnt_mod_3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[0]_i_1__2_n_0 ),
        .Q(beat_cnt_mod_3[0]),
        .R(\beat_cnt_mod_3[1]_i_1__2_n_0 ));
  FDRE \beat_cnt_mod_3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[1]_i_2__2_n_0 ),
        .Q(beat_cnt_mod_3[1]),
        .R(\beat_cnt_mod_3[1]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h0000000B)) 
    \gen_k_char[0].eof_err[0]_i_2__2 
       (.I0(beat_cnt_mod_3[1]),
        .I1(cfg_octets_per_frame[1]),
        .I2(cfg_octets_per_frame[2]),
        .I3(cfg_octets_per_frame[0]),
        .I4(cfg_octets_per_frame[3]),
        .O(\beat_cnt_mod_3_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00022033)) 
    \gen_k_char[1].eof_err[1]_i_4__2 
       (.I0(beat_cnt_mod_3[0]),
        .I1(cfg_octets_per_frame[3]),
        .I2(cfg_octets_per_frame[0]),
        .I3(cfg_octets_per_frame[2]),
        .I4(cfg_octets_per_frame[1]),
        .O(\beat_cnt_mod_3_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \gen_k_char[2].eof_err[2]_i_2__2 
       (.I0(beat_cnt_mod_3[0]),
        .I1(beat_cnt_mod_3[1]),
        .I2(cfg_octets_per_frame[1]),
        .I3(cfg_octets_per_frame[2]),
        .I4(cfg_octets_per_frame[0]),
        .I5(cfg_octets_per_frame[3]),
        .O(\beat_cnt_mod_3_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAEEF0445FFFA0550)) 
    \gen_k_char[3].eof_err[3]_i_2__2 
       (.I0(\gen_k_char[3].eof_err_reg[3] ),
        .I1(beat_cnt_mod_3[1]),
        .I2(\gen_k_char[3].eof_err_reg[3]_0 ),
        .I3(\gen_k_char[3].eof_err_reg[3]_1 ),
        .I4(default_eof),
        .I5(\gen_k_char[3].eof_err_reg[3]_2 ),
        .O(eof));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_k_char[3].eomf_err[3]_i_2__2 
       (.I0(cfg_octets_per_multiframe[7]),
        .I1(beat_cnt_mf_reg[7]),
        .I2(cfg_octets_per_multiframe[6]),
        .I3(beat_cnt_mf_reg[6]),
        .I4(\gen_k_char[3].eomf_err[3]_i_3__2_n_0 ),
        .I5(\gen_k_char[3].eomf_err[3]_i_4__2_n_0 ),
        .O(eomf));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_k_char[3].eomf_err[3]_i_3__2 
       (.I0(beat_cnt_mf_reg[3]),
        .I1(cfg_octets_per_multiframe[3]),
        .I2(cfg_octets_per_multiframe[5]),
        .I3(beat_cnt_mf_reg[5]),
        .I4(cfg_octets_per_multiframe[4]),
        .I5(beat_cnt_mf_reg[4]),
        .O(\gen_k_char[3].eomf_err[3]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_k_char[3].eomf_err[3]_i_4__2 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(cfg_octets_per_multiframe[0]),
        .I2(cfg_octets_per_multiframe[2]),
        .I3(beat_cnt_mf_reg[2]),
        .I4(cfg_octets_per_multiframe[1]),
        .I5(beat_cnt_mf_reg[1]),
        .O(\gen_k_char[3].eomf_err[3]_i_4__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "jesd204_ilas_monitor" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_ilas_monitor
   (prev_was_last,
    state,
    ilas_config_valid,
    \ilas_config_addr_i_reg[1]_0 ,
    ilas_config_data,
    prev_was_last0,
    clk,
    Q,
    SS,
    ilas_config_start);
  output prev_was_last;
  output state;
  output [0:0]ilas_config_valid;
  output [1:0]\ilas_config_addr_i_reg[1]_0 ;
  output [31:0]ilas_config_data;
  input prev_was_last0;
  input clk;
  input [32:0]Q;
  input [0:0]SS;
  input ilas_config_start;

  wire [32:0]Q;
  wire [0:0]SS;
  wire clk;
  wire \ilas_config_addr_i[0]_i_1__2_n_0 ;
  wire \ilas_config_addr_i[1]_i_1__2_n_0 ;
  wire \ilas_config_addr_i[1]_i_2__2_n_0 ;
  wire [1:0]\ilas_config_addr_i_reg[1]_0 ;
  wire [31:0]ilas_config_data;
  wire ilas_config_start;
  wire [0:0]ilas_config_valid;
  wire ilas_config_valid_i_i_1__2_n_0;
  wire prev_was_last;
  wire prev_was_last0;
  wire state;

  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ilas_config_addr_i[0]_i_1__2 
       (.I0(\ilas_config_addr_i_reg[1]_0 [0]),
        .O(\ilas_config_addr_i[0]_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ilas_config_addr_i[1]_i_1__2 
       (.I0(ilas_config_valid),
        .O(\ilas_config_addr_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ilas_config_addr_i[1]_i_2__2 
       (.I0(\ilas_config_addr_i_reg[1]_0 [0]),
        .I1(\ilas_config_addr_i_reg[1]_0 [1]),
        .O(\ilas_config_addr_i[1]_i_2__2_n_0 ));
  FDRE \ilas_config_addr_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr_i[0]_i_1__2_n_0 ),
        .Q(\ilas_config_addr_i_reg[1]_0 [0]),
        .R(\ilas_config_addr_i[1]_i_1__2_n_0 ));
  FDRE \ilas_config_addr_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr_i[1]_i_2__2_n_0 ),
        .Q(\ilas_config_addr_i_reg[1]_0 [1]),
        .R(\ilas_config_addr_i[1]_i_1__2_n_0 ));
  FDRE \ilas_config_data_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(ilas_config_data[0]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(ilas_config_data[10]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(ilas_config_data[11]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(ilas_config_data[12]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(ilas_config_data[13]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(ilas_config_data[14]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(ilas_config_data[15]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(ilas_config_data[16]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(ilas_config_data[17]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(ilas_config_data[18]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(ilas_config_data[19]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(ilas_config_data[1]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(ilas_config_data[20]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(ilas_config_data[21]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(ilas_config_data[22]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(ilas_config_data[23]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(ilas_config_data[24]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(ilas_config_data[25]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(ilas_config_data[26]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(ilas_config_data[27]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(ilas_config_data[28]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(ilas_config_data[29]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(ilas_config_data[2]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(ilas_config_data[30]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(ilas_config_data[31]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(ilas_config_data[3]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(ilas_config_data[4]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(ilas_config_data[5]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(ilas_config_data[6]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(ilas_config_data[7]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(ilas_config_data[8]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(ilas_config_data[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7FAA00)) 
    ilas_config_valid_i_i_1__2
       (.I0(state),
        .I1(\ilas_config_addr_i_reg[1]_0 [0]),
        .I2(\ilas_config_addr_i_reg[1]_0 [1]),
        .I3(ilas_config_start),
        .I4(ilas_config_valid),
        .O(ilas_config_valid_i_i_1__2_n_0));
  FDRE ilas_config_valid_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_valid_i_i_1__2_n_0),
        .Q(ilas_config_valid),
        .R(Q[32]));
  FDRE #(
    .INIT(1'b0)) 
    prev_was_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(prev_was_last0),
        .Q(prev_was_last),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(SS),
        .Q(state),
        .S(Q[32]));
endmodule

(* ORIG_REF_NAME = "jesd204_ilas_monitor" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_ilas_monitor_17
   (prev_was_last,
    state,
    ilas_config_valid,
    \ilas_config_addr_i_reg[1]_0 ,
    ilas_config_data,
    prev_was_last0,
    clk,
    Q,
    SS,
    ilas_config_start);
  output prev_was_last;
  output state;
  output [0:0]ilas_config_valid;
  output [1:0]\ilas_config_addr_i_reg[1]_0 ;
  output [31:0]ilas_config_data;
  input prev_was_last0;
  input clk;
  input [32:0]Q;
  input [0:0]SS;
  input ilas_config_start;

  wire [32:0]Q;
  wire [0:0]SS;
  wire clk;
  wire \ilas_config_addr_i[0]_i_1__0_n_0 ;
  wire \ilas_config_addr_i[1]_i_1__0_n_0 ;
  wire \ilas_config_addr_i[1]_i_2__0_n_0 ;
  wire [1:0]\ilas_config_addr_i_reg[1]_0 ;
  wire [31:0]ilas_config_data;
  wire ilas_config_start;
  wire [0:0]ilas_config_valid;
  wire ilas_config_valid_i_i_1__0_n_0;
  wire prev_was_last;
  wire prev_was_last0;
  wire state;

  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ilas_config_addr_i[0]_i_1__0 
       (.I0(\ilas_config_addr_i_reg[1]_0 [0]),
        .O(\ilas_config_addr_i[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ilas_config_addr_i[1]_i_1__0 
       (.I0(ilas_config_valid),
        .O(\ilas_config_addr_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ilas_config_addr_i[1]_i_2__0 
       (.I0(\ilas_config_addr_i_reg[1]_0 [0]),
        .I1(\ilas_config_addr_i_reg[1]_0 [1]),
        .O(\ilas_config_addr_i[1]_i_2__0_n_0 ));
  FDRE \ilas_config_addr_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr_i[0]_i_1__0_n_0 ),
        .Q(\ilas_config_addr_i_reg[1]_0 [0]),
        .R(\ilas_config_addr_i[1]_i_1__0_n_0 ));
  FDRE \ilas_config_addr_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr_i[1]_i_2__0_n_0 ),
        .Q(\ilas_config_addr_i_reg[1]_0 [1]),
        .R(\ilas_config_addr_i[1]_i_1__0_n_0 ));
  FDRE \ilas_config_data_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(ilas_config_data[0]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(ilas_config_data[10]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(ilas_config_data[11]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(ilas_config_data[12]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(ilas_config_data[13]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(ilas_config_data[14]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(ilas_config_data[15]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(ilas_config_data[16]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(ilas_config_data[17]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(ilas_config_data[18]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(ilas_config_data[19]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(ilas_config_data[1]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(ilas_config_data[20]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(ilas_config_data[21]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(ilas_config_data[22]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(ilas_config_data[23]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(ilas_config_data[24]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(ilas_config_data[25]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(ilas_config_data[26]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(ilas_config_data[27]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(ilas_config_data[28]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(ilas_config_data[29]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(ilas_config_data[2]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(ilas_config_data[30]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(ilas_config_data[31]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(ilas_config_data[3]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(ilas_config_data[4]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(ilas_config_data[5]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(ilas_config_data[6]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(ilas_config_data[7]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(ilas_config_data[8]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(ilas_config_data[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7FAA00)) 
    ilas_config_valid_i_i_1__0
       (.I0(state),
        .I1(\ilas_config_addr_i_reg[1]_0 [0]),
        .I2(\ilas_config_addr_i_reg[1]_0 [1]),
        .I3(ilas_config_start),
        .I4(ilas_config_valid),
        .O(ilas_config_valid_i_i_1__0_n_0));
  FDRE ilas_config_valid_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_valid_i_i_1__0_n_0),
        .Q(ilas_config_valid),
        .R(Q[32]));
  FDRE #(
    .INIT(1'b0)) 
    prev_was_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(prev_was_last0),
        .Q(prev_was_last),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(SS),
        .Q(state),
        .S(Q[32]));
endmodule

(* ORIG_REF_NAME = "jesd204_ilas_monitor" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_ilas_monitor_25
   (prev_was_last,
    state,
    ilas_config_valid,
    \ilas_config_addr_i_reg[1]_0 ,
    ilas_config_data,
    prev_was_last0,
    clk,
    Q,
    buffer_ready_n,
    ilas_config_start);
  output prev_was_last;
  output state;
  output [0:0]ilas_config_valid;
  output [1:0]\ilas_config_addr_i_reg[1]_0 ;
  output [31:0]ilas_config_data;
  input prev_was_last0;
  input clk;
  input [32:0]Q;
  input [0:0]buffer_ready_n;
  input ilas_config_start;

  wire [32:0]Q;
  wire [0:0]buffer_ready_n;
  wire clk;
  wire \ilas_config_addr_i[0]_i_1_n_0 ;
  wire \ilas_config_addr_i[1]_i_1_n_0 ;
  wire \ilas_config_addr_i[1]_i_2_n_0 ;
  wire [1:0]\ilas_config_addr_i_reg[1]_0 ;
  wire [31:0]ilas_config_data;
  wire ilas_config_start;
  wire [0:0]ilas_config_valid;
  wire ilas_config_valid_i_i_1_n_0;
  wire prev_was_last;
  wire prev_was_last0;
  wire state;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ilas_config_addr_i[0]_i_1 
       (.I0(\ilas_config_addr_i_reg[1]_0 [0]),
        .O(\ilas_config_addr_i[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ilas_config_addr_i[1]_i_1 
       (.I0(ilas_config_valid),
        .O(\ilas_config_addr_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ilas_config_addr_i[1]_i_2 
       (.I0(\ilas_config_addr_i_reg[1]_0 [0]),
        .I1(\ilas_config_addr_i_reg[1]_0 [1]),
        .O(\ilas_config_addr_i[1]_i_2_n_0 ));
  FDRE \ilas_config_addr_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr_i[0]_i_1_n_0 ),
        .Q(\ilas_config_addr_i_reg[1]_0 [0]),
        .R(\ilas_config_addr_i[1]_i_1_n_0 ));
  FDRE \ilas_config_addr_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr_i[1]_i_2_n_0 ),
        .Q(\ilas_config_addr_i_reg[1]_0 [1]),
        .R(\ilas_config_addr_i[1]_i_1_n_0 ));
  FDRE \ilas_config_data_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(ilas_config_data[0]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(ilas_config_data[10]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(ilas_config_data[11]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(ilas_config_data[12]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(ilas_config_data[13]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(ilas_config_data[14]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(ilas_config_data[15]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(ilas_config_data[16]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(ilas_config_data[17]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(ilas_config_data[18]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(ilas_config_data[19]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(ilas_config_data[1]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(ilas_config_data[20]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(ilas_config_data[21]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(ilas_config_data[22]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(ilas_config_data[23]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(ilas_config_data[24]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(ilas_config_data[25]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(ilas_config_data[26]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(ilas_config_data[27]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(ilas_config_data[28]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(ilas_config_data[29]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(ilas_config_data[2]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(ilas_config_data[30]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(ilas_config_data[31]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(ilas_config_data[3]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(ilas_config_data[4]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(ilas_config_data[5]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(ilas_config_data[6]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(ilas_config_data[7]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(ilas_config_data[8]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(ilas_config_data[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7FAA00)) 
    ilas_config_valid_i_i_1
       (.I0(state),
        .I1(\ilas_config_addr_i_reg[1]_0 [0]),
        .I2(\ilas_config_addr_i_reg[1]_0 [1]),
        .I3(ilas_config_start),
        .I4(ilas_config_valid),
        .O(ilas_config_valid_i_i_1_n_0));
  FDRE ilas_config_valid_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_valid_i_i_1_n_0),
        .Q(ilas_config_valid),
        .R(Q[32]));
  FDRE #(
    .INIT(1'b0)) 
    prev_was_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(prev_was_last0),
        .Q(prev_was_last),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(buffer_ready_n),
        .Q(state),
        .S(Q[32]));
endmodule

(* ORIG_REF_NAME = "jesd204_ilas_monitor" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_ilas_monitor_9
   (prev_was_last,
    state,
    ilas_config_valid,
    \ilas_config_addr_i_reg[1]_0 ,
    ilas_config_data,
    prev_was_last0,
    clk,
    Q,
    buffer_ready_n,
    ilas_config_start);
  output prev_was_last;
  output state;
  output [0:0]ilas_config_valid;
  output [1:0]\ilas_config_addr_i_reg[1]_0 ;
  output [31:0]ilas_config_data;
  input prev_was_last0;
  input clk;
  input [32:0]Q;
  input [0:0]buffer_ready_n;
  input ilas_config_start;

  wire [32:0]Q;
  wire [0:0]buffer_ready_n;
  wire clk;
  wire \ilas_config_addr_i[0]_i_1__1_n_0 ;
  wire \ilas_config_addr_i[1]_i_1__1_n_0 ;
  wire \ilas_config_addr_i[1]_i_2__1_n_0 ;
  wire [1:0]\ilas_config_addr_i_reg[1]_0 ;
  wire [31:0]ilas_config_data;
  wire ilas_config_start;
  wire [0:0]ilas_config_valid;
  wire ilas_config_valid_i_i_1__1_n_0;
  wire prev_was_last;
  wire prev_was_last0;
  wire state;

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ilas_config_addr_i[0]_i_1__1 
       (.I0(\ilas_config_addr_i_reg[1]_0 [0]),
        .O(\ilas_config_addr_i[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ilas_config_addr_i[1]_i_1__1 
       (.I0(ilas_config_valid),
        .O(\ilas_config_addr_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ilas_config_addr_i[1]_i_2__1 
       (.I0(\ilas_config_addr_i_reg[1]_0 [0]),
        .I1(\ilas_config_addr_i_reg[1]_0 [1]),
        .O(\ilas_config_addr_i[1]_i_2__1_n_0 ));
  FDRE \ilas_config_addr_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr_i[0]_i_1__1_n_0 ),
        .Q(\ilas_config_addr_i_reg[1]_0 [0]),
        .R(\ilas_config_addr_i[1]_i_1__1_n_0 ));
  FDRE \ilas_config_addr_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr_i[1]_i_2__1_n_0 ),
        .Q(\ilas_config_addr_i_reg[1]_0 [1]),
        .R(\ilas_config_addr_i[1]_i_1__1_n_0 ));
  FDRE \ilas_config_data_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(ilas_config_data[0]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(ilas_config_data[10]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(ilas_config_data[11]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(ilas_config_data[12]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(ilas_config_data[13]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(ilas_config_data[14]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(ilas_config_data[15]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(ilas_config_data[16]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(ilas_config_data[17]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(ilas_config_data[18]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(ilas_config_data[19]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(ilas_config_data[1]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(ilas_config_data[20]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(ilas_config_data[21]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(ilas_config_data[22]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(ilas_config_data[23]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(ilas_config_data[24]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(ilas_config_data[25]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(ilas_config_data[26]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(ilas_config_data[27]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(ilas_config_data[28]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(ilas_config_data[29]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(ilas_config_data[2]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(ilas_config_data[30]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(ilas_config_data[31]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(ilas_config_data[3]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(ilas_config_data[4]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(ilas_config_data[5]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(ilas_config_data[6]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(ilas_config_data[7]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(ilas_config_data[8]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(ilas_config_data[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7FAA00)) 
    ilas_config_valid_i_i_1__1
       (.I0(state),
        .I1(\ilas_config_addr_i_reg[1]_0 [0]),
        .I2(\ilas_config_addr_i_reg[1]_0 [1]),
        .I3(ilas_config_start),
        .I4(ilas_config_valid),
        .O(ilas_config_valid_i_i_1__1_n_0));
  FDRE ilas_config_valid_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_valid_i_i_1__1_n_0),
        .Q(ilas_config_valid),
        .R(Q[32]));
  FDRE #(
    .INIT(1'b0)) 
    prev_was_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(prev_was_last0),
        .Q(prev_was_last),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(buffer_ready_n),
        .Q(state),
        .S(Q[32]));
endmodule

(* ORIG_REF_NAME = "jesd204_lane_latency_monitor" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_lane_latency_monitor
   (status_lane_ifs_ready,
    status_lane_latency,
    SR,
    clk,
    Q);
  output [3:0]status_lane_ifs_ready;
  output [47:0]status_lane_latency;
  input [0:0]SR;
  input clk;
  input [3:0]Q;

  wire [3:0]Q;
  wire [0:0]SR;
  wire beat_counter0_carry__0_n_6;
  wire beat_counter0_carry__0_n_7;
  wire beat_counter0_carry_n_0;
  wire beat_counter0_carry_n_1;
  wire beat_counter0_carry_n_2;
  wire beat_counter0_carry_n_3;
  wire beat_counter0_carry_n_4;
  wire beat_counter0_carry_n_5;
  wire beat_counter0_carry_n_6;
  wire beat_counter0_carry_n_7;
  wire \beat_counter[11]_i_2_n_0 ;
  wire \beat_counter[11]_i_3_n_0 ;
  wire [11:0]beat_counter_reg;
  wire clk;
  wire \gen_lane[0].lane_captured_reg0 ;
  wire \gen_lane[1].lane_captured_reg0 ;
  wire \gen_lane[2].lane_captured_reg0 ;
  wire \gen_lane[3].lane_captured_reg0 ;
  wire [11:0]p_0_in__8;
  wire sel;
  wire [3:0]status_lane_ifs_ready;
  wire [47:0]status_lane_latency;
  wire [7:2]NLW_beat_counter0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_beat_counter0_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 beat_counter0_carry
       (.CI(beat_counter_reg[0]),
        .CI_TOP(1'b0),
        .CO({beat_counter0_carry_n_0,beat_counter0_carry_n_1,beat_counter0_carry_n_2,beat_counter0_carry_n_3,beat_counter0_carry_n_4,beat_counter0_carry_n_5,beat_counter0_carry_n_6,beat_counter0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__8[8:1]),
        .S(beat_counter_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 beat_counter0_carry__0
       (.CI(beat_counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_beat_counter0_carry__0_CO_UNCONNECTED[7:2],beat_counter0_carry__0_n_6,beat_counter0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_beat_counter0_carry__0_O_UNCONNECTED[7:3],p_0_in__8[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,beat_counter_reg[11:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_counter[0]_i_1 
       (.I0(beat_counter_reg[0]),
        .O(p_0_in__8[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \beat_counter[11]_i_1 
       (.I0(\beat_counter[11]_i_2_n_0 ),
        .I1(\beat_counter[11]_i_3_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \beat_counter[11]_i_2 
       (.I0(beat_counter_reg[3]),
        .I1(beat_counter_reg[4]),
        .I2(beat_counter_reg[5]),
        .I3(beat_counter_reg[2]),
        .I4(beat_counter_reg[0]),
        .I5(beat_counter_reg[1]),
        .O(\beat_counter[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \beat_counter[11]_i_3 
       (.I0(beat_counter_reg[9]),
        .I1(beat_counter_reg[11]),
        .I2(beat_counter_reg[10]),
        .I3(beat_counter_reg[8]),
        .I4(beat_counter_reg[6]),
        .I5(beat_counter_reg[7]),
        .O(\beat_counter[11]_i_3_n_0 ));
  FDRE \beat_counter_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[0]),
        .Q(beat_counter_reg[0]),
        .R(SR));
  FDRE \beat_counter_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[10]),
        .Q(beat_counter_reg[10]),
        .R(SR));
  FDRE \beat_counter_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[11]),
        .Q(beat_counter_reg[11]),
        .R(SR));
  FDRE \beat_counter_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[1]),
        .Q(beat_counter_reg[1]),
        .R(SR));
  FDRE \beat_counter_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[2]),
        .Q(beat_counter_reg[2]),
        .R(SR));
  FDRE \beat_counter_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[3]),
        .Q(beat_counter_reg[3]),
        .R(SR));
  FDRE \beat_counter_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[4]),
        .Q(beat_counter_reg[4]),
        .R(SR));
  FDRE \beat_counter_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[5]),
        .Q(beat_counter_reg[5]),
        .R(SR));
  FDRE \beat_counter_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[6]),
        .Q(beat_counter_reg[6]),
        .R(SR));
  FDRE \beat_counter_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[7]),
        .Q(beat_counter_reg[7]),
        .R(SR));
  FDRE \beat_counter_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[8]),
        .Q(beat_counter_reg[8]),
        .R(SR));
  FDRE \beat_counter_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[9]),
        .Q(beat_counter_reg[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_lane[0].lane_captured[0]_i_1 
       (.I0(Q[0]),
        .I1(status_lane_ifs_ready[0]),
        .O(\gen_lane[0].lane_captured_reg0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_lane[0].lane_captured_reg[0] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(1'b1),
        .Q(status_lane_ifs_ready[0]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][0] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[0]),
        .Q(status_lane_latency[0]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][10] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[10]),
        .Q(status_lane_latency[10]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][11] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[11]),
        .Q(status_lane_latency[11]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][1] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[1]),
        .Q(status_lane_latency[1]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][2] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[2]),
        .Q(status_lane_latency[2]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][3] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[3]),
        .Q(status_lane_latency[3]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][4] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[4]),
        .Q(status_lane_latency[4]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][5] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[5]),
        .Q(status_lane_latency[5]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][6] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[6]),
        .Q(status_lane_latency[6]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][7] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[7]),
        .Q(status_lane_latency[7]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][8] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[8]),
        .Q(status_lane_latency[8]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][9] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[9]),
        .Q(status_lane_latency[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_lane[1].lane_captured[1]_i_1 
       (.I0(Q[1]),
        .I1(status_lane_ifs_ready[1]),
        .O(\gen_lane[1].lane_captured_reg0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_lane[1].lane_captured_reg[1] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(1'b1),
        .Q(status_lane_ifs_ready[1]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][0] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[0]),
        .Q(status_lane_latency[12]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][10] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[10]),
        .Q(status_lane_latency[22]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][11] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[11]),
        .Q(status_lane_latency[23]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][1] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[1]),
        .Q(status_lane_latency[13]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][2] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[2]),
        .Q(status_lane_latency[14]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][3] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[3]),
        .Q(status_lane_latency[15]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][4] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[4]),
        .Q(status_lane_latency[16]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][5] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[5]),
        .Q(status_lane_latency[17]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][6] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[6]),
        .Q(status_lane_latency[18]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][7] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[7]),
        .Q(status_lane_latency[19]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][8] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[8]),
        .Q(status_lane_latency[20]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][9] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[9]),
        .Q(status_lane_latency[21]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_lane[2].lane_captured[2]_i_1 
       (.I0(Q[2]),
        .I1(status_lane_ifs_ready[2]),
        .O(\gen_lane[2].lane_captured_reg0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_lane[2].lane_captured_reg[2] 
       (.C(clk),
        .CE(\gen_lane[2].lane_captured_reg0 ),
        .D(1'b1),
        .Q(status_lane_ifs_ready[2]),
        .R(SR));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][0] 
       (.C(clk),
        .CE(\gen_lane[2].lane_captured_reg0 ),
        .D(beat_counter_reg[0]),
        .Q(status_lane_latency[24]),
        .R(SR));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][10] 
       (.C(clk),
        .CE(\gen_lane[2].lane_captured_reg0 ),
        .D(beat_counter_reg[10]),
        .Q(status_lane_latency[34]),
        .R(SR));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][11] 
       (.C(clk),
        .CE(\gen_lane[2].lane_captured_reg0 ),
        .D(beat_counter_reg[11]),
        .Q(status_lane_latency[35]),
        .R(SR));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][1] 
       (.C(clk),
        .CE(\gen_lane[2].lane_captured_reg0 ),
        .D(beat_counter_reg[1]),
        .Q(status_lane_latency[25]),
        .R(SR));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][2] 
       (.C(clk),
        .CE(\gen_lane[2].lane_captured_reg0 ),
        .D(beat_counter_reg[2]),
        .Q(status_lane_latency[26]),
        .R(SR));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][3] 
       (.C(clk),
        .CE(\gen_lane[2].lane_captured_reg0 ),
        .D(beat_counter_reg[3]),
        .Q(status_lane_latency[27]),
        .R(SR));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][4] 
       (.C(clk),
        .CE(\gen_lane[2].lane_captured_reg0 ),
        .D(beat_counter_reg[4]),
        .Q(status_lane_latency[28]),
        .R(SR));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][5] 
       (.C(clk),
        .CE(\gen_lane[2].lane_captured_reg0 ),
        .D(beat_counter_reg[5]),
        .Q(status_lane_latency[29]),
        .R(SR));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][6] 
       (.C(clk),
        .CE(\gen_lane[2].lane_captured_reg0 ),
        .D(beat_counter_reg[6]),
        .Q(status_lane_latency[30]),
        .R(SR));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][7] 
       (.C(clk),
        .CE(\gen_lane[2].lane_captured_reg0 ),
        .D(beat_counter_reg[7]),
        .Q(status_lane_latency[31]),
        .R(SR));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][8] 
       (.C(clk),
        .CE(\gen_lane[2].lane_captured_reg0 ),
        .D(beat_counter_reg[8]),
        .Q(status_lane_latency[32]),
        .R(SR));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][9] 
       (.C(clk),
        .CE(\gen_lane[2].lane_captured_reg0 ),
        .D(beat_counter_reg[9]),
        .Q(status_lane_latency[33]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_lane[3].lane_captured[3]_i_1 
       (.I0(Q[3]),
        .I1(status_lane_ifs_ready[3]),
        .O(\gen_lane[3].lane_captured_reg0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_lane[3].lane_captured_reg[3] 
       (.C(clk),
        .CE(\gen_lane[3].lane_captured_reg0 ),
        .D(1'b1),
        .Q(status_lane_ifs_ready[3]),
        .R(SR));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][0] 
       (.C(clk),
        .CE(\gen_lane[3].lane_captured_reg0 ),
        .D(beat_counter_reg[0]),
        .Q(status_lane_latency[36]),
        .R(SR));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][10] 
       (.C(clk),
        .CE(\gen_lane[3].lane_captured_reg0 ),
        .D(beat_counter_reg[10]),
        .Q(status_lane_latency[46]),
        .R(SR));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][11] 
       (.C(clk),
        .CE(\gen_lane[3].lane_captured_reg0 ),
        .D(beat_counter_reg[11]),
        .Q(status_lane_latency[47]),
        .R(SR));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][1] 
       (.C(clk),
        .CE(\gen_lane[3].lane_captured_reg0 ),
        .D(beat_counter_reg[1]),
        .Q(status_lane_latency[37]),
        .R(SR));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][2] 
       (.C(clk),
        .CE(\gen_lane[3].lane_captured_reg0 ),
        .D(beat_counter_reg[2]),
        .Q(status_lane_latency[38]),
        .R(SR));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][3] 
       (.C(clk),
        .CE(\gen_lane[3].lane_captured_reg0 ),
        .D(beat_counter_reg[3]),
        .Q(status_lane_latency[39]),
        .R(SR));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][4] 
       (.C(clk),
        .CE(\gen_lane[3].lane_captured_reg0 ),
        .D(beat_counter_reg[4]),
        .Q(status_lane_latency[40]),
        .R(SR));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][5] 
       (.C(clk),
        .CE(\gen_lane[3].lane_captured_reg0 ),
        .D(beat_counter_reg[5]),
        .Q(status_lane_latency[41]),
        .R(SR));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][6] 
       (.C(clk),
        .CE(\gen_lane[3].lane_captured_reg0 ),
        .D(beat_counter_reg[6]),
        .Q(status_lane_latency[42]),
        .R(SR));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][7] 
       (.C(clk),
        .CE(\gen_lane[3].lane_captured_reg0 ),
        .D(beat_counter_reg[7]),
        .Q(status_lane_latency[43]),
        .R(SR));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][8] 
       (.C(clk),
        .CE(\gen_lane[3].lane_captured_reg0 ),
        .D(beat_counter_reg[8]),
        .Q(status_lane_latency[44]),
        .R(SR));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][9] 
       (.C(clk),
        .CE(\gen_lane[3].lane_captured_reg0 ),
        .D(beat_counter_reg[9]),
        .Q(status_lane_latency[45]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "jesd204_lmfc" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_lmfc
   (sysref_edge_reg_0,
    lmfc_edge_reg_0,
    lmfc_clk,
    device_event_sysref_alignment_error,
    buffer_release_opportunity0,
    sysref,
    device_clk,
    device_reset,
    device_cfg_lmfc_offset,
    device_cfg_sysref_oneshot,
    device_cfg_octets_per_multiframe,
    device_cfg_buffer_early_release,
    device_cfg_buffer_delay,
    device_cfg_sysref_disable);
  output sysref_edge_reg_0;
  output lmfc_edge_reg_0;
  output lmfc_clk;
  output device_event_sysref_alignment_error;
  output buffer_release_opportunity0;
  input sysref;
  input device_clk;
  input device_reset;
  input [7:0]device_cfg_lmfc_offset;
  input device_cfg_sysref_oneshot;
  input [7:0]device_cfg_octets_per_multiframe;
  input device_cfg_buffer_early_release;
  input [7:0]device_cfg_buffer_delay;
  input device_cfg_sysref_disable;

  wire buffer_release_opportunity0;
  wire buffer_release_opportunity_i_2_n_0;
  wire buffer_release_opportunity_i_3_n_0;
  wire buffer_release_opportunity_i_4_n_0;
  wire [7:0]device_cfg_buffer_delay;
  wire device_cfg_buffer_early_release;
  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_multiframe;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_reset;
  wire lmfc_active;
  wire lmfc_active_i_1_n_0;
  wire lmfc_clk;
  wire lmfc_clk_p1__0;
  wire lmfc_clk_p1_i_1_n_0;
  wire lmfc_clk_p1_i_2_n_0;
  wire lmfc_clk_p1_i_3_n_0;
  wire lmfc_clk_p1_i_4_n_0;
  wire [7:0]lmfc_counter;
  wire \lmfc_counter[3]_i_2_n_0 ;
  wire \lmfc_counter[4]_i_2_n_0 ;
  wire \lmfc_counter[5]_i_2_n_0 ;
  wire \lmfc_counter[5]_i_3_n_0 ;
  wire \lmfc_counter[7]_i_2_n_0 ;
  wire \lmfc_counter[7]_i_3_n_0 ;
  wire \lmfc_counter[7]_i_4_n_0 ;
  wire \lmfc_counter[7]_i_5_n_0 ;
  wire \lmfc_counter[7]_i_6_n_0 ;
  wire lmfc_edge0;
  wire lmfc_edge_i_2_n_0;
  wire lmfc_edge_reg_0;
  wire [7:0]p_0_in;
  wire sysref;
  wire sysref_alignment_error0;
  wire sysref_alignment_error_i_2_n_0;
  wire sysref_alignment_error_i_3_n_0;
  wire sysref_alignment_error_i_4_n_0;
  wire sysref_alignment_error_i_5_n_0;
  wire sysref_alignment_error_i_6_n_0;
  wire sysref_alignment_error_i_7_n_0;
  wire sysref_alignment_error_i_8_n_0;
  wire sysref_captured;
  wire sysref_captured_i_1_n_0;
  wire sysref_d1;
  wire sysref_d2;
  wire sysref_d3;
  wire sysref_edge0;
  wire sysref_edge_reg_0;
  wire sysref_r;

  LUT4 #(
    .INIT(16'hABAA)) 
    buffer_release_opportunity_i_1
       (.I0(device_cfg_buffer_early_release),
        .I1(buffer_release_opportunity_i_2_n_0),
        .I2(buffer_release_opportunity_i_3_n_0),
        .I3(buffer_release_opportunity_i_4_n_0),
        .O(buffer_release_opportunity0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    buffer_release_opportunity_i_2
       (.I0(device_cfg_buffer_delay[3]),
        .I1(lmfc_counter[3]),
        .I2(lmfc_counter[5]),
        .I3(device_cfg_buffer_delay[5]),
        .I4(lmfc_counter[4]),
        .I5(device_cfg_buffer_delay[4]),
        .O(buffer_release_opportunity_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    buffer_release_opportunity_i_3
       (.I0(device_cfg_buffer_delay[0]),
        .I1(lmfc_counter[0]),
        .I2(lmfc_counter[1]),
        .I3(device_cfg_buffer_delay[1]),
        .I4(lmfc_counter[2]),
        .I5(device_cfg_buffer_delay[2]),
        .O(buffer_release_opportunity_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buffer_release_opportunity_i_4
       (.I0(device_cfg_buffer_delay[6]),
        .I1(lmfc_counter[6]),
        .I2(device_cfg_buffer_delay[7]),
        .I3(lmfc_counter[7]),
        .O(buffer_release_opportunity_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBB8BBB8888)) 
    lmfc_active_i_1
       (.I0(device_cfg_sysref_disable),
        .I1(device_reset),
        .I2(sysref_captured),
        .I3(device_cfg_sysref_oneshot),
        .I4(sysref_edge_reg_0),
        .I5(lmfc_active),
        .O(lmfc_active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lmfc_active_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(lmfc_active_i_1_n_0),
        .Q(lmfc_active),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F0A)) 
    lmfc_clk_p1_i_1
       (.I0(lmfc_active),
        .I1(lmfc_clk_p1_i_2_n_0),
        .I2(\lmfc_counter[7]_i_3_n_0 ),
        .I3(lmfc_clk_p1__0),
        .O(lmfc_clk_p1_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000009)) 
    lmfc_clk_p1_i_2
       (.I0(lmfc_counter[6]),
        .I1(device_cfg_octets_per_multiframe[7]),
        .I2(lmfc_counter[7]),
        .I3(lmfc_clk_p1_i_3_n_0),
        .I4(lmfc_clk_p1_i_4_n_0),
        .O(lmfc_clk_p1_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    lmfc_clk_p1_i_3
       (.I0(device_cfg_octets_per_multiframe[1]),
        .I1(lmfc_counter[0]),
        .I2(lmfc_counter[2]),
        .I3(device_cfg_octets_per_multiframe[3]),
        .I4(lmfc_counter[1]),
        .I5(device_cfg_octets_per_multiframe[2]),
        .O(lmfc_clk_p1_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    lmfc_clk_p1_i_4
       (.I0(device_cfg_octets_per_multiframe[4]),
        .I1(lmfc_counter[3]),
        .I2(lmfc_counter[5]),
        .I3(device_cfg_octets_per_multiframe[6]),
        .I4(lmfc_counter[4]),
        .I5(device_cfg_octets_per_multiframe[5]),
        .O(lmfc_clk_p1_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    lmfc_clk_p1_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(lmfc_clk_p1_i_1_n_0),
        .Q(lmfc_clk_p1__0),
        .R(device_reset));
  FDRE lmfc_clk_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(lmfc_clk_p1__0),
        .Q(lmfc_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h08880888FBBB0888)) 
    \lmfc_counter[0]_i_1 
       (.I0(device_cfg_lmfc_offset[0]),
        .I1(sysref_edge_reg_0),
        .I2(device_cfg_sysref_oneshot),
        .I3(sysref_captured),
        .I4(\lmfc_counter[7]_i_3_n_0 ),
        .I5(lmfc_counter[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \lmfc_counter[1]_i_1 
       (.I0(device_cfg_lmfc_offset[1]),
        .I1(\lmfc_counter[7]_i_2_n_0 ),
        .I2(\lmfc_counter[7]_i_3_n_0 ),
        .I3(lmfc_counter[0]),
        .I4(lmfc_counter[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \lmfc_counter[2]_i_1 
       (.I0(device_cfg_lmfc_offset[2]),
        .I1(\lmfc_counter[7]_i_2_n_0 ),
        .I2(\lmfc_counter[7]_i_3_n_0 ),
        .I3(lmfc_counter[0]),
        .I4(lmfc_counter[1]),
        .I5(lmfc_counter[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFBBB0888)) 
    \lmfc_counter[3]_i_1 
       (.I0(device_cfg_lmfc_offset[3]),
        .I1(sysref_edge_reg_0),
        .I2(device_cfg_sysref_oneshot),
        .I3(sysref_captured),
        .I4(\lmfc_counter[3]_i_2_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \lmfc_counter[3]_i_2 
       (.I0(\lmfc_counter[7]_i_3_n_0 ),
        .I1(lmfc_counter[1]),
        .I2(lmfc_counter[0]),
        .I3(lmfc_counter[2]),
        .I4(lmfc_counter[3]),
        .O(\lmfc_counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFBBB0888)) 
    \lmfc_counter[4]_i_1 
       (.I0(device_cfg_lmfc_offset[4]),
        .I1(sysref_edge_reg_0),
        .I2(device_cfg_sysref_oneshot),
        .I3(sysref_captured),
        .I4(\lmfc_counter[4]_i_2_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \lmfc_counter[4]_i_2 
       (.I0(\lmfc_counter[7]_i_3_n_0 ),
        .I1(lmfc_counter[2]),
        .I2(lmfc_counter[0]),
        .I3(lmfc_counter[1]),
        .I4(lmfc_counter[3]),
        .I5(lmfc_counter[4]),
        .O(\lmfc_counter[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBBB0888)) 
    \lmfc_counter[5]_i_1 
       (.I0(device_cfg_lmfc_offset[5]),
        .I1(sysref_edge_reg_0),
        .I2(device_cfg_sysref_oneshot),
        .I3(sysref_captured),
        .I4(\lmfc_counter[5]_i_2_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \lmfc_counter[5]_i_2 
       (.I0(\lmfc_counter[7]_i_3_n_0 ),
        .I1(lmfc_counter[3]),
        .I2(\lmfc_counter[5]_i_3_n_0 ),
        .I3(lmfc_counter[2]),
        .I4(lmfc_counter[4]),
        .I5(lmfc_counter[5]),
        .O(\lmfc_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \lmfc_counter[5]_i_3 
       (.I0(lmfc_counter[0]),
        .I1(lmfc_counter[1]),
        .O(\lmfc_counter[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \lmfc_counter[6]_i_1 
       (.I0(device_cfg_lmfc_offset[6]),
        .I1(\lmfc_counter[7]_i_2_n_0 ),
        .I2(\lmfc_counter[7]_i_3_n_0 ),
        .I3(\lmfc_counter[7]_i_4_n_0 ),
        .I4(lmfc_counter[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \lmfc_counter[7]_i_1 
       (.I0(device_cfg_lmfc_offset[7]),
        .I1(\lmfc_counter[7]_i_2_n_0 ),
        .I2(\lmfc_counter[7]_i_3_n_0 ),
        .I3(\lmfc_counter[7]_i_4_n_0 ),
        .I4(lmfc_counter[6]),
        .I5(lmfc_counter[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \lmfc_counter[7]_i_2 
       (.I0(sysref_edge_reg_0),
        .I1(device_cfg_sysref_oneshot),
        .I2(sysref_captured),
        .O(\lmfc_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \lmfc_counter[7]_i_3 
       (.I0(lmfc_counter[7]),
        .I1(device_cfg_octets_per_multiframe[7]),
        .I2(lmfc_counter[6]),
        .I3(device_cfg_octets_per_multiframe[6]),
        .I4(\lmfc_counter[7]_i_5_n_0 ),
        .I5(\lmfc_counter[7]_i_6_n_0 ),
        .O(\lmfc_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \lmfc_counter[7]_i_4 
       (.I0(lmfc_counter[5]),
        .I1(lmfc_counter[4]),
        .I2(lmfc_counter[2]),
        .I3(lmfc_counter[0]),
        .I4(lmfc_counter[1]),
        .I5(lmfc_counter[3]),
        .O(\lmfc_counter[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \lmfc_counter[7]_i_5 
       (.I0(device_cfg_octets_per_multiframe[0]),
        .I1(lmfc_counter[0]),
        .I2(lmfc_counter[2]),
        .I3(device_cfg_octets_per_multiframe[2]),
        .I4(lmfc_counter[1]),
        .I5(device_cfg_octets_per_multiframe[1]),
        .O(\lmfc_counter[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \lmfc_counter[7]_i_6 
       (.I0(device_cfg_octets_per_multiframe[3]),
        .I1(lmfc_counter[3]),
        .I2(lmfc_counter[4]),
        .I3(device_cfg_octets_per_multiframe[4]),
        .I4(lmfc_counter[5]),
        .I5(device_cfg_octets_per_multiframe[5]),
        .O(\lmfc_counter[7]_i_6_n_0 ));
  FDSE \lmfc_counter_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(lmfc_counter[0]),
        .S(device_reset));
  FDRE \lmfc_counter_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(lmfc_counter[1]),
        .R(device_reset));
  FDRE \lmfc_counter_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(lmfc_counter[2]),
        .R(device_reset));
  FDRE \lmfc_counter_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(lmfc_counter[3]),
        .R(device_reset));
  FDRE \lmfc_counter_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(lmfc_counter[4]),
        .R(device_reset));
  FDRE \lmfc_counter_reg[5] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(lmfc_counter[5]),
        .R(device_reset));
  FDRE \lmfc_counter_reg[6] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(lmfc_counter[6]),
        .R(device_reset));
  FDRE \lmfc_counter_reg[7] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(lmfc_counter[7]),
        .R(device_reset));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    lmfc_edge_i_1
       (.I0(lmfc_counter[4]),
        .I1(lmfc_active),
        .I2(lmfc_counter[3]),
        .I3(lmfc_edge_i_2_n_0),
        .O(lmfc_edge0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    lmfc_edge_i_2
       (.I0(lmfc_counter[1]),
        .I1(lmfc_counter[0]),
        .I2(lmfc_counter[2]),
        .I3(lmfc_counter[6]),
        .I4(lmfc_counter[5]),
        .I5(lmfc_counter[7]),
        .O(lmfc_edge_i_2_n_0));
  FDRE lmfc_edge_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(lmfc_edge0),
        .Q(lmfc_edge_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    sysref_alignment_error_i_1
       (.I0(sysref_alignment_error_i_2_n_0),
        .I1(sysref_alignment_error_i_3_n_0),
        .I2(sysref_alignment_error_i_4_n_0),
        .I3(sysref_alignment_error_i_5_n_0),
        .I4(sysref_alignment_error_i_6_n_0),
        .I5(sysref_alignment_error_i_7_n_0),
        .O(sysref_alignment_error0));
  LUT6 #(
    .INIT(64'hF77BBFFFAEEEE66A)) 
    sysref_alignment_error_i_2
       (.I0(device_cfg_lmfc_offset[6]),
        .I1(\lmfc_counter[7]_i_3_n_0 ),
        .I2(\lmfc_counter[7]_i_4_n_0 ),
        .I3(lmfc_counter[6]),
        .I4(lmfc_counter[7]),
        .I5(device_cfg_lmfc_offset[7]),
        .O(sysref_alignment_error_i_2_n_0));
  LUT6 #(
    .INIT(64'h96666666AAAAAAAA)) 
    sysref_alignment_error_i_3
       (.I0(device_cfg_lmfc_offset[3]),
        .I1(lmfc_counter[3]),
        .I2(lmfc_counter[2]),
        .I3(lmfc_counter[0]),
        .I4(lmfc_counter[1]),
        .I5(\lmfc_counter[7]_i_3_n_0 ),
        .O(sysref_alignment_error_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FFFFF6FFC9C6CFC)) 
    sysref_alignment_error_i_4
       (.I0(lmfc_counter[5]),
        .I1(device_cfg_lmfc_offset[5]),
        .I2(\lmfc_counter[7]_i_3_n_0 ),
        .I3(sysref_alignment_error_i_8_n_0),
        .I4(lmfc_counter[4]),
        .I5(device_cfg_lmfc_offset[4]),
        .O(sysref_alignment_error_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF6F6FFF9CFCFC6C)) 
    sysref_alignment_error_i_5
       (.I0(lmfc_counter[2]),
        .I1(device_cfg_lmfc_offset[2]),
        .I2(\lmfc_counter[7]_i_3_n_0 ),
        .I3(lmfc_counter[0]),
        .I4(lmfc_counter[1]),
        .I5(device_cfg_lmfc_offset[1]),
        .O(sysref_alignment_error_i_5_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    sysref_alignment_error_i_6
       (.I0(device_cfg_lmfc_offset[0]),
        .I1(lmfc_counter[0]),
        .I2(\lmfc_counter[7]_i_3_n_0 ),
        .O(sysref_alignment_error_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sysref_alignment_error_i_7
       (.I0(lmfc_active),
        .I1(sysref_edge_reg_0),
        .O(sysref_alignment_error_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    sysref_alignment_error_i_8
       (.I0(lmfc_counter[2]),
        .I1(lmfc_counter[0]),
        .I2(lmfc_counter[1]),
        .I3(lmfc_counter[3]),
        .O(sysref_alignment_error_i_8_n_0));
  FDRE sysref_alignment_error_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref_alignment_error0),
        .Q(device_event_sysref_alignment_error),
        .R(device_reset));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sysref_captured_i_1
       (.I0(sysref_edge_reg_0),
        .I1(sysref_captured),
        .O(sysref_captured_i_1_n_0));
  FDRE sysref_captured_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref_captured_i_1_n_0),
        .Q(sysref_captured),
        .R(device_reset));
  FDRE #(
    .INIT(1'b0)) 
    sysref_d1_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref_r),
        .Q(sysref_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sysref_d2_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref_d1),
        .Q(sysref_d2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sysref_d3_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref_d2),
        .Q(sysref_d3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    sysref_edge_i_1
       (.I0(sysref_d3),
        .I1(sysref_d2),
        .I2(device_cfg_sysref_disable),
        .O(sysref_edge0));
  FDRE sysref_edge_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref_edge0),
        .Q(sysref_edge_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sysref_r_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref),
        .Q(sysref_r),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx
   (sysref_edge_reg,
    lmfc_edge_reg,
    lmfc_clk,
    device_event_sysref_alignment_error,
    status_lane_ifs_ready,
    event_frame_alignment_error,
    \frame_align_reg[1] ,
    \frame_align_reg[0] ,
    ilas_config_valid,
    \frame_align_reg[1]_0 ,
    \frame_align_reg[0]_0 ,
    \frame_align_reg[1]_1 ,
    \frame_align_reg[0]_1 ,
    \frame_align_reg[1]_2 ,
    \frame_align_reg[0]_2 ,
    phy_en_char_align,
    sync,
    rx_sof,
    rx_eof,
    rx_eomf,
    rx_somf,
    Q,
    \FSM_onehot_state_reg[2] ,
    \ilas_config_addr_i_reg[1] ,
    \FSM_onehot_state_reg[2]_0 ,
    \ilas_config_addr_i_reg[1]_0 ,
    \FSM_onehot_state_reg[2]_1 ,
    \ilas_config_addr_i_reg[1]_1 ,
    \FSM_onehot_state_reg[2]_2 ,
    \align_err_cnt_reg[7] ,
    ilas_config_data,
    status_err_statistics_cnt,
    \align_err_cnt_reg[7]_0 ,
    \align_err_cnt_reg[7]_1 ,
    \align_err_cnt_reg[7]_2 ,
    status_lane_latency,
    \in_dly_reg[128] ,
    event_unexpected_lane_state_error,
    status_ctrl_state,
    clk,
    sysref,
    device_clk,
    device_reset,
    reset,
    rx_eof_0_sp_1,
    device_cfg_octets_per_frame,
    device_cfg_lmfc_offset,
    device_cfg_sysref_oneshot,
    device_cfg_octets_per_multiframe,
    device_cfg_buffer_early_release,
    device_cfg_buffer_delay,
    device_cfg_sysref_disable,
    cfg_links_disable,
    cfg_lanes_disable,
    D,
    ctrl_err_statistics_mask,
    cfg_octets_per_frame,
    ctrl_err_statistics_reset,
    cfg_frame_align_err_threshold,
    cfg_disable_scrambler,
    cfg_octets_per_multiframe);
  output sysref_edge_reg;
  output lmfc_edge_reg;
  output lmfc_clk;
  output device_event_sysref_alignment_error;
  output [3:0]status_lane_ifs_ready;
  output event_frame_alignment_error;
  output \frame_align_reg[1] ;
  output \frame_align_reg[0] ;
  output [3:0]ilas_config_valid;
  output \frame_align_reg[1]_0 ;
  output \frame_align_reg[0]_0 ;
  output \frame_align_reg[1]_1 ;
  output \frame_align_reg[0]_1 ;
  output \frame_align_reg[1]_2 ;
  output \frame_align_reg[0]_2 ;
  output phy_en_char_align;
  output [0:0]sync;
  output [3:0]rx_sof;
  output [0:0]rx_eof;
  output [0:0]rx_eomf;
  output [0:0]rx_somf;
  output [1:0]Q;
  output [1:0]\FSM_onehot_state_reg[2] ;
  output [1:0]\ilas_config_addr_i_reg[1] ;
  output [1:0]\FSM_onehot_state_reg[2]_0 ;
  output [1:0]\ilas_config_addr_i_reg[1]_0 ;
  output [1:0]\FSM_onehot_state_reg[2]_1 ;
  output [1:0]\ilas_config_addr_i_reg[1]_1 ;
  output [1:0]\FSM_onehot_state_reg[2]_2 ;
  output [7:0]\align_err_cnt_reg[7] ;
  output [127:0]ilas_config_data;
  output [127:0]status_err_statistics_cnt;
  output [7:0]\align_err_cnt_reg[7]_0 ;
  output [7:0]\align_err_cnt_reg[7]_1 ;
  output [7:0]\align_err_cnt_reg[7]_2 ;
  output [47:0]status_lane_latency;
  output [128:0]\in_dly_reg[128] ;
  output event_unexpected_lane_state_error;
  output [1:0]status_ctrl_state;
  input clk;
  input sysref;
  input device_clk;
  input device_reset;
  input reset;
  input rx_eof_0_sp_1;
  input [7:0]device_cfg_octets_per_frame;
  input [7:0]device_cfg_lmfc_offset;
  input device_cfg_sysref_oneshot;
  input [7:0]device_cfg_octets_per_multiframe;
  input device_cfg_buffer_early_release;
  input [7:0]device_cfg_buffer_delay;
  input device_cfg_sysref_disable;
  input [0:0]cfg_links_disable;
  input [3:0]cfg_lanes_disable;
  input [175:0]D;
  input [2:0]ctrl_err_statistics_mask;
  input [7:0]cfg_octets_per_frame;
  input ctrl_err_statistics_reset;
  input [7:0]cfg_frame_align_err_threshold;
  input cfg_disable_scrambler;
  input [7:0]cfg_octets_per_multiframe;

  wire [175:0]D;
  wire [1:0]\FSM_onehot_state_reg[2] ;
  wire [1:0]\FSM_onehot_state_reg[2]_0 ;
  wire [1:0]\FSM_onehot_state_reg[2]_1 ;
  wire [1:0]\FSM_onehot_state_reg[2]_2 ;
  wire [1:0]Q;
  wire [7:0]\align_err_cnt_reg[7] ;
  wire [7:0]\align_err_cnt_reg[7]_0 ;
  wire [7:0]\align_err_cnt_reg[7]_1 ;
  wire [7:0]\align_err_cnt_reg[7]_2 ;
  wire [3:1]buffer_ready_n;
  wire buffer_release_d1;
  wire buffer_release_n;
  wire buffer_release_opportunity;
  wire buffer_release_opportunity0;
  wire cfg_disable_scrambler;
  wire [7:0]cfg_frame_align_err_threshold;
  wire [3:0]cfg_lanes_disable;
  wire [0:0]cfg_links_disable;
  wire [7:0]cfg_octets_per_frame;
  wire [7:0]cfg_octets_per_multiframe;
  wire cgs_beat_has_error;
  wire cgs_beat_has_error_10;
  wire cgs_beat_has_error_11;
  wire cgs_beat_has_error_9;
  wire [3:0]cgs_ready;
  wire [3:0]cgs_reset;
  wire [3:0]charisk28;
  wire [3:0]charisk28_0;
  wire [3:0]charisk28_3;
  wire [3:0]charisk28_6;
  wire [3:2]charisk28_aligned_s;
  wire [3:2]charisk28_aligned_s_1;
  wire [3:2]charisk28_aligned_s_4;
  wire [3:2]charisk28_aligned_s_7;
  wire clk;
  wire [2:0]ctrl_err_statistics_mask;
  wire ctrl_err_statistics_reset;
  wire [31:24]data;
  wire [31:24]data_12;
  wire [31:24]data_14;
  wire [31:24]data_16;
  wire [7:0]device_cfg_buffer_delay;
  wire device_cfg_buffer_early_release;
  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_frame;
  wire [7:0]device_cfg_octets_per_multiframe;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_reset;
  wire eof_reset;
  wire eof_reset_d;
  wire event_frame_alignment_error;
  wire [3:0]event_frame_alignment_error_per_lane;
  wire event_unexpected_lane_state_error;
  wire frame_align_err_thresh_met;
  wire frame_align_err_thresh_met10_in;
  wire frame_align_err_thresh_met12_in;
  wire frame_align_err_thresh_met14_in;
  wire frame_align_err_thresh_met1__3;
  wire frame_align_err_thresh_met1_carry_n_5;
  wire frame_align_err_thresh_met1_carry_n_6;
  wire frame_align_err_thresh_met1_carry_n_7;
  wire \frame_align_err_thresh_met1_inferred__0/i__carry_n_5 ;
  wire \frame_align_err_thresh_met1_inferred__0/i__carry_n_6 ;
  wire \frame_align_err_thresh_met1_inferred__0/i__carry_n_7 ;
  wire \frame_align_err_thresh_met1_inferred__1/i__carry_n_5 ;
  wire \frame_align_err_thresh_met1_inferred__1/i__carry_n_6 ;
  wire \frame_align_err_thresh_met1_inferred__1/i__carry_n_7 ;
  wire \frame_align_err_thresh_met1_inferred__2/i__carry_n_5 ;
  wire \frame_align_err_thresh_met1_inferred__2/i__carry_n_6 ;
  wire \frame_align_err_thresh_met1_inferred__2/i__carry_n_7 ;
  wire frame_align_err_thresh_met1_out;
  wire frame_align_err_thresh_met3_out;
  wire frame_align_err_thresh_met5_out;
  wire \frame_align_reg[0] ;
  wire \frame_align_reg[0]_0 ;
  wire \frame_align_reg[0]_1 ;
  wire \frame_align_reg[0]_2 ;
  wire \frame_align_reg[1] ;
  wire \frame_align_reg[1]_0 ;
  wire \frame_align_reg[1]_1 ;
  wire \frame_align_reg[1]_2 ;
  wire [3:2]\i_align_mux/charisk ;
  wire [3:2]\i_align_mux/charisk_13 ;
  wire [3:2]\i_align_mux/charisk_15 ;
  wire [3:2]\i_align_mux/charisk_17 ;
  wire i_frame_mark_n_5;
  wire i_input_pipeline_stage_n_0;
  wire i_input_pipeline_stage_n_1;
  wire i_input_pipeline_stage_n_10;
  wire i_input_pipeline_stage_n_12;
  wire i_input_pipeline_stage_n_13;
  wire i_input_pipeline_stage_n_14;
  wire i_input_pipeline_stage_n_16;
  wire i_input_pipeline_stage_n_166;
  wire i_input_pipeline_stage_n_167;
  wire i_input_pipeline_stage_n_168;
  wire i_input_pipeline_stage_n_169;
  wire i_input_pipeline_stage_n_17;
  wire i_input_pipeline_stage_n_170;
  wire i_input_pipeline_stage_n_18;
  wire i_input_pipeline_stage_n_185;
  wire i_input_pipeline_stage_n_186;
  wire i_input_pipeline_stage_n_187;
  wire i_input_pipeline_stage_n_188;
  wire i_input_pipeline_stage_n_189;
  wire i_input_pipeline_stage_n_19;
  wire i_input_pipeline_stage_n_2;
  wire i_input_pipeline_stage_n_20;
  wire i_input_pipeline_stage_n_204;
  wire i_input_pipeline_stage_n_205;
  wire i_input_pipeline_stage_n_206;
  wire i_input_pipeline_stage_n_207;
  wire i_input_pipeline_stage_n_208;
  wire i_input_pipeline_stage_n_21;
  wire i_input_pipeline_stage_n_22;
  wire i_input_pipeline_stage_n_223;
  wire i_input_pipeline_stage_n_23;
  wire i_input_pipeline_stage_n_4;
  wire i_input_pipeline_stage_n_5;
  wire i_input_pipeline_stage_n_6;
  wire i_input_pipeline_stage_n_8;
  wire i_input_pipeline_stage_n_9;
  wire i_output_pipeline_stage_n_0;
  wire i_output_pipeline_stage_n_131;
  wire [3:0]ifs_ready;
  wire [3:0]ifs_reset;
  wire [1:0]\ilas_config_addr_i_reg[1] ;
  wire [1:0]\ilas_config_addr_i_reg[1]_0 ;
  wire [1:0]\ilas_config_addr_i_reg[1]_1 ;
  wire [127:0]ilas_config_data;
  wire [3:0]ilas_config_valid;
  wire [35:28]in;
  wire [35:28]in_2;
  wire [35:28]in_5;
  wire [35:28]in_8;
  wire [128:0]\in_dly_reg[128] ;
  wire latency_monitor_reset;
  wire lmfc_clk;
  wire lmfc_edge_reg;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[0]_i_1_n_0 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg_n_0_[0] ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_10 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_103 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_104 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_105 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_106 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_107 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_108 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_109 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_110 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_111 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_112 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_113 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_114 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_115 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_116 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_117 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_118 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_119 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_120 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_121 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_122 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_123 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_124 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_125 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_126 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_127 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_128 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_129 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_130 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_131 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_132 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_133 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_134 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_21 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_23 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_24 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_25 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_26 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_35 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_36 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_37 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_38 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_9 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[1]_i_1_n_0 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_103 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_104 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_105 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_106 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_107 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_108 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_109 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_110 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_111 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_112 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_113 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_114 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_115 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_116 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_117 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_118 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_119 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_120 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_121 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_122 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_123 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_124 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_125 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_126 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_127 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_128 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_129 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_130 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_131 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_132 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_133 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_134 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_20 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_22 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_23 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_24 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_25 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_34 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_35 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_36 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_37 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_9 ;
  wire \mode_8b10b.gen_lane[2].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[2]_i_1_n_0 ;
  wire \mode_8b10b.gen_lane[2].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg_n_0_[2] ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_103 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_104 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_105 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_106 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_107 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_108 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_109 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_110 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_111 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_112 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_113 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_114 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_115 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_116 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_117 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_118 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_119 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_120 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_121 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_122 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_123 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_124 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_125 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_126 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_127 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_128 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_129 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_130 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_131 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_132 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_133 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_134 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_20 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_21 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_23 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_24 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_25 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_26 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_35 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_36 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_37 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_38 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_8 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_9 ;
  wire \mode_8b10b.gen_lane[3].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[3]_i_1_n_0 ;
  wire \mode_8b10b.gen_lane[3].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg_n_0_[3] ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_108 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_109 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_11 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_110 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_111 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_112 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_113 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_114 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_115 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_116 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_117 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_118 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_119 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_120 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_121 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_122 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_123 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_124 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_125 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_126 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_127 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_128 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_129 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_130 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_131 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_132 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_133 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_134 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_135 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_136 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_137 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_138 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_139 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_22 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_23 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_25 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_26 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_27 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_28 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_37 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_38 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_39 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_40 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_41 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_42 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_43 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_6 ;
  wire [3:0]\mode_8b10b.ifs_ready_d1 ;
  wire \mode_8b10b.unexpected_lane_state_error06_in ;
  wire \mode_8b10b.unexpected_lane_state_error_d ;
  wire p_0_in_0;
  wire p_7_in;
  wire [127:0]phy_data_r;
  wire phy_en_char_align;
  wire reset;
  wire [0:0]rx_eof;
  wire rx_eof_0_sn_1;
  wire [0:0]rx_eomf;
  wire [3:0]rx_sof;
  wire [0:0]rx_somf;
  wire [1:0]status_ctrl_state;
  wire [127:0]status_err_statistics_cnt;
  wire status_err_statistics_cnt0;
  wire [3:0]status_lane_ifs_ready;
  wire [47:0]status_lane_latency;
  wire [0:0]sync;
  wire sysref;
  wire sysref_edge_reg;
  wire [7:4]NLW_frame_align_err_thresh_met1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_frame_align_err_thresh_met1_carry_O_UNCONNECTED;
  wire [7:4]\NLW_frame_align_err_thresh_met1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_frame_align_err_thresh_met1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:4]\NLW_frame_align_err_thresh_met1_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_frame_align_err_thresh_met1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [7:4]\NLW_frame_align_err_thresh_met1_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_frame_align_err_thresh_met1_inferred__2/i__carry_O_UNCONNECTED ;

  assign rx_eof_0_sn_1 = rx_eof_0_sp_1;
  FDRE #(
    .INIT(1'b0)) 
    buffer_release_d1_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(\mode_8b10b.gen_lane[3].i_lane_n_6 ),
        .Q(buffer_release_d1),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    buffer_release_n_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(\mode_8b10b.gen_lane[0].i_lane_n_10 ),
        .Q(buffer_release_n),
        .S(device_reset));
  FDRE #(
    .INIT(1'b0)) 
    buffer_release_opportunity_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(buffer_release_opportunity0),
        .Q(buffer_release_opportunity),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    eof_reset_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(buffer_release_n),
        .Q(eof_reset),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    event_frame_alignment_error__0
       (.I0(event_frame_alignment_error_per_lane[1]),
        .I1(event_frame_alignment_error_per_lane[0]),
        .I2(event_frame_alignment_error_per_lane[3]),
        .I3(event_frame_alignment_error_per_lane[2]),
        .O(event_frame_alignment_error));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 frame_align_err_thresh_met1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_frame_align_err_thresh_met1_carry_CO_UNCONNECTED[7:4],frame_align_err_thresh_met14_in,frame_align_err_thresh_met1_carry_n_5,frame_align_err_thresh_met1_carry_n_6,frame_align_err_thresh_met1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,\mode_8b10b.gen_lane[0].i_lane_n_35 ,\mode_8b10b.gen_lane[0].i_lane_n_36 ,\mode_8b10b.gen_lane[0].i_lane_n_37 ,\mode_8b10b.gen_lane[0].i_lane_n_38 }),
        .O(NLW_frame_align_err_thresh_met1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,\mode_8b10b.gen_lane[0].i_lane_n_23 ,\mode_8b10b.gen_lane[0].i_lane_n_24 ,\mode_8b10b.gen_lane[0].i_lane_n_25 ,\mode_8b10b.gen_lane[0].i_lane_n_26 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \frame_align_err_thresh_met1_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_frame_align_err_thresh_met1_inferred__0/i__carry_CO_UNCONNECTED [7:4],frame_align_err_thresh_met12_in,\frame_align_err_thresh_met1_inferred__0/i__carry_n_5 ,\frame_align_err_thresh_met1_inferred__0/i__carry_n_6 ,\frame_align_err_thresh_met1_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\mode_8b10b.gen_lane[1].i_lane_n_34 ,\mode_8b10b.gen_lane[1].i_lane_n_35 ,\mode_8b10b.gen_lane[1].i_lane_n_36 ,\mode_8b10b.gen_lane[1].i_lane_n_37 }),
        .O(\NLW_frame_align_err_thresh_met1_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,\mode_8b10b.gen_lane[1].i_lane_n_22 ,\mode_8b10b.gen_lane[1].i_lane_n_23 ,\mode_8b10b.gen_lane[1].i_lane_n_24 ,\mode_8b10b.gen_lane[1].i_lane_n_25 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \frame_align_err_thresh_met1_inferred__1/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_frame_align_err_thresh_met1_inferred__1/i__carry_CO_UNCONNECTED [7:4],frame_align_err_thresh_met10_in,\frame_align_err_thresh_met1_inferred__1/i__carry_n_5 ,\frame_align_err_thresh_met1_inferred__1/i__carry_n_6 ,\frame_align_err_thresh_met1_inferred__1/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\mode_8b10b.gen_lane[2].i_lane_n_35 ,\mode_8b10b.gen_lane[2].i_lane_n_36 ,\mode_8b10b.gen_lane[2].i_lane_n_37 ,\mode_8b10b.gen_lane[2].i_lane_n_38 }),
        .O(\NLW_frame_align_err_thresh_met1_inferred__1/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,\mode_8b10b.gen_lane[2].i_lane_n_23 ,\mode_8b10b.gen_lane[2].i_lane_n_24 ,\mode_8b10b.gen_lane[2].i_lane_n_25 ,\mode_8b10b.gen_lane[2].i_lane_n_26 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \frame_align_err_thresh_met1_inferred__2/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_frame_align_err_thresh_met1_inferred__2/i__carry_CO_UNCONNECTED [7:4],frame_align_err_thresh_met1__3,\frame_align_err_thresh_met1_inferred__2/i__carry_n_5 ,\frame_align_err_thresh_met1_inferred__2/i__carry_n_6 ,\frame_align_err_thresh_met1_inferred__2/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\mode_8b10b.gen_lane[3].i_lane_n_37 ,\mode_8b10b.gen_lane[3].i_lane_n_38 ,\mode_8b10b.gen_lane[3].i_lane_n_39 ,\mode_8b10b.gen_lane[3].i_lane_n_40 }),
        .O(\NLW_frame_align_err_thresh_met1_inferred__2/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,\mode_8b10b.gen_lane[3].i_lane_n_25 ,\mode_8b10b.gen_lane[3].i_lane_n_26 ,\mode_8b10b.gen_lane[3].i_lane_n_27 ,\mode_8b10b.gen_lane[3].i_lane_n_28 }));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_frame_mark i_frame_mark
       (.Q(eof_reset_d),
        .SR(i_output_pipeline_stage_n_0),
        .\beat_cnt_mf_reg[7]_0 (i_output_pipeline_stage_n_131),
        .device_cfg_octets_per_frame(device_cfg_octets_per_frame),
        .device_cfg_octets_per_frame_4_sp_1(i_frame_mark_n_5),
        .device_cfg_octets_per_multiframe(device_cfg_octets_per_multiframe),
        .device_clk(device_clk),
        .rx_eof(rx_eof),
        .rx_eof_0_sp_1(rx_eof_0_sn_1),
        .rx_eomf(rx_eomf),
        .rx_sof(rx_sof),
        .rx_somf(rx_somf));
  axi_ad9680_jesd_jesd204_rx_0_0_pipeline_stage__parameterized2 i_input_pipeline_stage
       (.D({i_input_pipeline_stage_n_20,i_input_pipeline_stage_n_21,i_input_pipeline_stage_n_22,i_input_pipeline_stage_n_23}),
        .E(i_input_pipeline_stage_n_1),
        .\FSM_onehot_state_reg[0] (i_input_pipeline_stage_n_5),
        .\FSM_onehot_state_reg[0]_0 (i_input_pipeline_stage_n_9),
        .\FSM_onehot_state_reg[0]_1 (i_input_pipeline_stage_n_13),
        .\FSM_onehot_state_reg[0]_2 (\mode_8b10b.gen_lane[0].i_lane_n_21 ),
        .\FSM_onehot_state_reg[0]_3 ({\FSM_onehot_state_reg[2]_0 ,\mode_8b10b.gen_lane[1].i_lane_n_9 }),
        .\FSM_onehot_state_reg[0]_4 (\mode_8b10b.gen_lane[1].i_lane_n_20 ),
        .\FSM_onehot_state_reg[0]_5 ({\FSM_onehot_state_reg[2]_1 ,\mode_8b10b.gen_lane[2].i_lane_n_8 }),
        .\FSM_onehot_state_reg[0]_6 (\mode_8b10b.gen_lane[2].i_lane_n_20 ),
        .\FSM_onehot_state_reg[0]_7 ({\FSM_onehot_state_reg[2]_2 ,\mode_8b10b.gen_lane[3].i_lane_n_11 }),
        .\FSM_onehot_state_reg[0]_8 (\mode_8b10b.gen_lane[3].i_lane_n_22 ),
        .Q({\FSM_onehot_state_reg[2] ,\mode_8b10b.gen_lane[0].i_lane_n_9 }),
        .cgs_beat_has_error(cgs_beat_has_error_11),
        .cgs_beat_has_error_0(cgs_beat_has_error_10),
        .cgs_beat_has_error_1(cgs_beat_has_error_9),
        .cgs_beat_has_error_2(cgs_beat_has_error),
        .clk(clk),
        .ctrl_err_statistics_mask(ctrl_err_statistics_mask),
        .\frame_align_reg[0] (i_input_pipeline_stage_n_16),
        .\frame_align_reg[0]_0 (i_input_pipeline_stage_n_17),
        .\frame_align_reg[0]_1 (i_input_pipeline_stage_n_18),
        .\frame_align_reg[0]_2 (i_input_pipeline_stage_n_19),
        .\frame_align_reg[1] (\frame_align_reg[1] ),
        .\frame_align_reg[1]_0 (\frame_align_reg[1]_0 ),
        .\frame_align_reg[1]_1 (\frame_align_reg[1]_1 ),
        .\frame_align_reg[1]_2 (\frame_align_reg[1]_2 ),
        .ifs_ready(ifs_ready),
        .ifs_ready_reg(i_input_pipeline_stage_n_0),
        .ifs_ready_reg_0(i_input_pipeline_stage_n_2),
        .ifs_ready_reg_1(i_input_pipeline_stage_n_4),
        .ifs_ready_reg_2(i_input_pipeline_stage_n_6),
        .ifs_ready_reg_3(i_input_pipeline_stage_n_8),
        .ifs_ready_reg_4(i_input_pipeline_stage_n_10),
        .ifs_ready_reg_5(i_input_pipeline_stage_n_12),
        .ifs_ready_reg_6(i_input_pipeline_stage_n_14),
        .ifs_ready_reg_7(ifs_reset),
        .\in_dly_reg[107]_0 ({in_5,charisk28_aligned_s_4}),
        .\in_dly_reg[12]_0 (i_input_pipeline_stage_n_204),
        .\in_dly_reg[139]_0 ({in_2,charisk28_aligned_s_1}),
        .\in_dly_reg[16]_0 (i_input_pipeline_stage_n_223),
        .\in_dly_reg[171]_0 ({in,charisk28_aligned_s}),
        .\in_dly_reg[187]_0 (phy_data_r),
        .\in_dly_reg[187]_1 (D),
        .\in_dly_reg[23]_0 (charisk28_6),
        .\in_dly_reg[27]_0 ({i_input_pipeline_stage_n_167,i_input_pipeline_stage_n_168,i_input_pipeline_stage_n_169,i_input_pipeline_stage_n_170}),
        .\in_dly_reg[27]_1 (charisk28_3),
        .\in_dly_reg[2] (\i_align_mux/charisk ),
        .\in_dly_reg[2]_0 (\i_align_mux/charisk_13 ),
        .\in_dly_reg[2]_1 (\i_align_mux/charisk_15 ),
        .\in_dly_reg[2]_2 (\i_align_mux/charisk_17 ),
        .\in_dly_reg[31]_0 ({i_input_pipeline_stage_n_186,i_input_pipeline_stage_n_187,i_input_pipeline_stage_n_188,i_input_pipeline_stage_n_189}),
        .\in_dly_reg[31]_1 (charisk28_0),
        .\in_dly_reg[35]_0 ({i_input_pipeline_stage_n_205,i_input_pipeline_stage_n_206,i_input_pipeline_stage_n_207,i_input_pipeline_stage_n_208}),
        .\in_dly_reg[35]_1 (charisk28),
        .\in_dly_reg[35]_2 (\frame_align_reg[0] ),
        .\in_dly_reg[35]_3 (\frame_align_reg[0]_0 ),
        .\in_dly_reg[35]_4 (\frame_align_reg[0]_1 ),
        .\in_dly_reg[35]_5 (\frame_align_reg[0]_2 ),
        .\in_dly_reg[35]_6 (data),
        .\in_dly_reg[35]_7 (data_12),
        .\in_dly_reg[35]_8 (data_14),
        .\in_dly_reg[35]_9 (data_16),
        .\in_dly_reg[4]_0 (i_input_pipeline_stage_n_166),
        .\in_dly_reg[75]_0 ({in_8,charisk28_aligned_s_7}),
        .\in_dly_reg[8]_0 (i_input_pipeline_stage_n_185));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_lmfc i_lmfc
       (.buffer_release_opportunity0(buffer_release_opportunity0),
        .device_cfg_buffer_delay(device_cfg_buffer_delay),
        .device_cfg_buffer_early_release(device_cfg_buffer_early_release),
        .device_cfg_lmfc_offset(device_cfg_lmfc_offset),
        .device_cfg_octets_per_multiframe(device_cfg_octets_per_multiframe),
        .device_cfg_sysref_disable(device_cfg_sysref_disable),
        .device_cfg_sysref_oneshot(device_cfg_sysref_oneshot),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_reset(device_reset),
        .lmfc_clk(lmfc_clk),
        .lmfc_edge_reg_0(lmfc_edge_reg),
        .sysref(sysref),
        .sysref_edge_reg_0(sysref_edge_reg));
  axi_ad9680_jesd_jesd204_rx_0_0_pipeline_stage__parameterized3 i_output_pipeline_stage
       (.D({eof_reset,\mode_8b10b.gen_lane[3].i_lane_n_108 ,\mode_8b10b.gen_lane[3].i_lane_n_109 ,\mode_8b10b.gen_lane[3].i_lane_n_110 ,\mode_8b10b.gen_lane[3].i_lane_n_111 ,\mode_8b10b.gen_lane[3].i_lane_n_112 ,\mode_8b10b.gen_lane[3].i_lane_n_113 ,\mode_8b10b.gen_lane[3].i_lane_n_114 ,\mode_8b10b.gen_lane[3].i_lane_n_115 ,\mode_8b10b.gen_lane[3].i_lane_n_116 ,\mode_8b10b.gen_lane[3].i_lane_n_117 ,\mode_8b10b.gen_lane[3].i_lane_n_118 ,\mode_8b10b.gen_lane[3].i_lane_n_119 ,\mode_8b10b.gen_lane[3].i_lane_n_120 ,\mode_8b10b.gen_lane[3].i_lane_n_121 ,\mode_8b10b.gen_lane[3].i_lane_n_122 ,\mode_8b10b.gen_lane[3].i_lane_n_123 ,\mode_8b10b.gen_lane[3].i_lane_n_124 ,\mode_8b10b.gen_lane[3].i_lane_n_125 ,\mode_8b10b.gen_lane[3].i_lane_n_126 ,\mode_8b10b.gen_lane[3].i_lane_n_127 ,\mode_8b10b.gen_lane[3].i_lane_n_128 ,\mode_8b10b.gen_lane[3].i_lane_n_129 ,\mode_8b10b.gen_lane[3].i_lane_n_130 ,\mode_8b10b.gen_lane[3].i_lane_n_131 ,\mode_8b10b.gen_lane[3].i_lane_n_132 ,\mode_8b10b.gen_lane[3].i_lane_n_133 ,\mode_8b10b.gen_lane[3].i_lane_n_134 ,\mode_8b10b.gen_lane[3].i_lane_n_135 ,\mode_8b10b.gen_lane[3].i_lane_n_136 ,\mode_8b10b.gen_lane[3].i_lane_n_137 ,\mode_8b10b.gen_lane[3].i_lane_n_138 ,\mode_8b10b.gen_lane[3].i_lane_n_139 ,\mode_8b10b.gen_lane[2].i_lane_n_103 ,\mode_8b10b.gen_lane[2].i_lane_n_104 ,\mode_8b10b.gen_lane[2].i_lane_n_105 ,\mode_8b10b.gen_lane[2].i_lane_n_106 ,\mode_8b10b.gen_lane[2].i_lane_n_107 ,\mode_8b10b.gen_lane[2].i_lane_n_108 ,\mode_8b10b.gen_lane[2].i_lane_n_109 ,\mode_8b10b.gen_lane[2].i_lane_n_110 ,\mode_8b10b.gen_lane[2].i_lane_n_111 ,\mode_8b10b.gen_lane[2].i_lane_n_112 ,\mode_8b10b.gen_lane[2].i_lane_n_113 ,\mode_8b10b.gen_lane[2].i_lane_n_114 ,\mode_8b10b.gen_lane[2].i_lane_n_115 ,\mode_8b10b.gen_lane[2].i_lane_n_116 ,\mode_8b10b.gen_lane[2].i_lane_n_117 ,\mode_8b10b.gen_lane[2].i_lane_n_118 ,\mode_8b10b.gen_lane[2].i_lane_n_119 ,\mode_8b10b.gen_lane[2].i_lane_n_120 ,\mode_8b10b.gen_lane[2].i_lane_n_121 ,\mode_8b10b.gen_lane[2].i_lane_n_122 ,\mode_8b10b.gen_lane[2].i_lane_n_123 ,\mode_8b10b.gen_lane[2].i_lane_n_124 ,\mode_8b10b.gen_lane[2].i_lane_n_125 ,\mode_8b10b.gen_lane[2].i_lane_n_126 ,\mode_8b10b.gen_lane[2].i_lane_n_127 ,\mode_8b10b.gen_lane[2].i_lane_n_128 ,\mode_8b10b.gen_lane[2].i_lane_n_129 ,\mode_8b10b.gen_lane[2].i_lane_n_130 ,\mode_8b10b.gen_lane[2].i_lane_n_131 ,\mode_8b10b.gen_lane[2].i_lane_n_132 ,\mode_8b10b.gen_lane[2].i_lane_n_133 ,\mode_8b10b.gen_lane[2].i_lane_n_134 ,\mode_8b10b.gen_lane[1].i_lane_n_103 ,\mode_8b10b.gen_lane[1].i_lane_n_104 ,\mode_8b10b.gen_lane[1].i_lane_n_105 ,\mode_8b10b.gen_lane[1].i_lane_n_106 ,\mode_8b10b.gen_lane[1].i_lane_n_107 ,\mode_8b10b.gen_lane[1].i_lane_n_108 ,\mode_8b10b.gen_lane[1].i_lane_n_109 ,\mode_8b10b.gen_lane[1].i_lane_n_110 ,\mode_8b10b.gen_lane[1].i_lane_n_111 ,\mode_8b10b.gen_lane[1].i_lane_n_112 ,\mode_8b10b.gen_lane[1].i_lane_n_113 ,\mode_8b10b.gen_lane[1].i_lane_n_114 ,\mode_8b10b.gen_lane[1].i_lane_n_115 ,\mode_8b10b.gen_lane[1].i_lane_n_116 ,\mode_8b10b.gen_lane[1].i_lane_n_117 ,\mode_8b10b.gen_lane[1].i_lane_n_118 ,\mode_8b10b.gen_lane[1].i_lane_n_119 ,\mode_8b10b.gen_lane[1].i_lane_n_120 ,\mode_8b10b.gen_lane[1].i_lane_n_121 ,\mode_8b10b.gen_lane[1].i_lane_n_122 ,\mode_8b10b.gen_lane[1].i_lane_n_123 ,\mode_8b10b.gen_lane[1].i_lane_n_124 ,\mode_8b10b.gen_lane[1].i_lane_n_125 ,\mode_8b10b.gen_lane[1].i_lane_n_126 ,\mode_8b10b.gen_lane[1].i_lane_n_127 ,\mode_8b10b.gen_lane[1].i_lane_n_128 ,\mode_8b10b.gen_lane[1].i_lane_n_129 ,\mode_8b10b.gen_lane[1].i_lane_n_130 ,\mode_8b10b.gen_lane[1].i_lane_n_131 ,\mode_8b10b.gen_lane[1].i_lane_n_132 ,\mode_8b10b.gen_lane[1].i_lane_n_133 ,\mode_8b10b.gen_lane[1].i_lane_n_134 ,\mode_8b10b.gen_lane[0].i_lane_n_103 ,\mode_8b10b.gen_lane[0].i_lane_n_104 ,\mode_8b10b.gen_lane[0].i_lane_n_105 ,\mode_8b10b.gen_lane[0].i_lane_n_106 ,\mode_8b10b.gen_lane[0].i_lane_n_107 ,\mode_8b10b.gen_lane[0].i_lane_n_108 ,\mode_8b10b.gen_lane[0].i_lane_n_109 ,\mode_8b10b.gen_lane[0].i_lane_n_110 ,\mode_8b10b.gen_lane[0].i_lane_n_111 ,\mode_8b10b.gen_lane[0].i_lane_n_112 ,\mode_8b10b.gen_lane[0].i_lane_n_113 ,\mode_8b10b.gen_lane[0].i_lane_n_114 ,\mode_8b10b.gen_lane[0].i_lane_n_115 ,\mode_8b10b.gen_lane[0].i_lane_n_116 ,\mode_8b10b.gen_lane[0].i_lane_n_117 ,\mode_8b10b.gen_lane[0].i_lane_n_118 ,\mode_8b10b.gen_lane[0].i_lane_n_119 ,\mode_8b10b.gen_lane[0].i_lane_n_120 ,\mode_8b10b.gen_lane[0].i_lane_n_121 ,\mode_8b10b.gen_lane[0].i_lane_n_122 ,\mode_8b10b.gen_lane[0].i_lane_n_123 ,\mode_8b10b.gen_lane[0].i_lane_n_124 ,\mode_8b10b.gen_lane[0].i_lane_n_125 ,\mode_8b10b.gen_lane[0].i_lane_n_126 ,\mode_8b10b.gen_lane[0].i_lane_n_127 ,\mode_8b10b.gen_lane[0].i_lane_n_128 ,\mode_8b10b.gen_lane[0].i_lane_n_129 ,\mode_8b10b.gen_lane[0].i_lane_n_130 ,\mode_8b10b.gen_lane[0].i_lane_n_131 ,\mode_8b10b.gen_lane[0].i_lane_n_132 ,\mode_8b10b.gen_lane[0].i_lane_n_133 ,\mode_8b10b.gen_lane[0].i_lane_n_134 ,buffer_release_d1}),
        .Q({eof_reset_d,\in_dly_reg[128] }),
        .SR(i_output_pipeline_stage_n_0),
        .\beat_cnt_frame_reg[2] (i_frame_mark_n_5),
        .device_clk(device_clk),
        .\in_dly_reg[129]_0 (i_output_pipeline_stage_n_131),
        .rx_eomf(rx_eomf));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[0]_i_1 
       (.I0(frame_align_err_thresh_met14_in),
        .I1(reset),
        .I2(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg_n_0_[0] ),
        .O(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[0]_i_1_n_0 ),
        .Q(event_frame_alignment_error_per_lane[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(frame_align_err_thresh_met5_out),
        .Q(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg_n_0_[0] ),
        .R(reset));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_lane \mode_8b10b.gen_lane[0].i_lane 
       (.CO(frame_align_err_thresh_met14_in),
        .D(ifs_ready[0]),
        .DI({\mode_8b10b.gen_lane[0].i_lane_n_35 ,\mode_8b10b.gen_lane[0].i_lane_n_36 ,\mode_8b10b.gen_lane[0].i_lane_n_37 ,\mode_8b10b.gen_lane[0].i_lane_n_38 }),
        .E(i_input_pipeline_stage_n_1),
        .\FSM_onehot_state_reg[1] (cgs_reset[0]),
        .\FSM_onehot_state_reg[2] ({\FSM_onehot_state_reg[2] ,\mode_8b10b.gen_lane[0].i_lane_n_9 }),
        .Q(Q),
        .S({\mode_8b10b.gen_lane[0].i_lane_n_23 ,\mode_8b10b.gen_lane[0].i_lane_n_24 ,\mode_8b10b.gen_lane[0].i_lane_n_25 ,\mode_8b10b.gen_lane[0].i_lane_n_26 }),
        .SR(buffer_release_n),
        .\align_err_cnt_reg[7] (\align_err_cnt_reg[7] ),
        .\beat_error_count_reg[1] (\mode_8b10b.gen_lane[0].i_lane_n_21 ),
        .buffer_release_n_reg(buffer_ready_n[1]),
        .buffer_release_n_reg_0(\mode_8b10b.gen_lane[2].i_lane_n_21 ),
        .buffer_release_opportunity(buffer_release_opportunity),
        .buffer_release_opportunity_reg(\mode_8b10b.gen_lane[0].i_lane_n_10 ),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_frame_align_err_threshold(cfg_frame_align_err_threshold),
        .cfg_lanes_disable(cfg_lanes_disable[1:0]),
        .cfg_octets_per_frame(cfg_octets_per_frame[4:0]),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
        .cgs_beat_has_error(cgs_beat_has_error_11),
        .cgs_ready(cgs_ready[0]),
        .clk(clk),
        .device_clk(device_clk),
        .frame_align_err_thresh_met5_out(frame_align_err_thresh_met5_out),
        .\frame_align_reg[0]_0 (\frame_align_reg[0] ),
        .\frame_align_reg[0]_1 (i_input_pipeline_stage_n_16),
        .\frame_align_reg[1]_0 (\frame_align_reg[1] ),
        .\frame_align_reg[1]_1 (i_input_pipeline_stage_n_0),
        .\gen_k_char[1].eof_err_reg[1] (\mode_8b10b.gen_lane[3].i_lane_n_23 ),
        .\gen_k_char[3].eof_err_reg[3] (\mode_8b10b.gen_lane[3].i_lane_n_41 ),
        .\gen_k_char[3].eof_err_reg[3]_0 (\mode_8b10b.gen_lane[3].i_lane_n_42 ),
        .\gen_k_char[3].eof_err_reg[3]_1 (\mode_8b10b.gen_lane[3].i_lane_n_43 ),
        .ifs_ready_reg_0(i_input_pipeline_stage_n_2),
        .ilas_config_data(ilas_config_data[31:0]),
        .ilas_config_valid(ilas_config_valid[0]),
        .\in_charisk_d1_reg[3] (\i_align_mux/charisk ),
        .\in_charisk_d1_reg[3]_0 (charisk28_6),
        .\in_data_d1_reg[31] (data),
        .\in_data_d1_reg[31]_0 (phy_data_r[31:0]),
        .\in_dly_reg[1] (i_input_pipeline_stage_n_166),
        .\in_dly_reg[35] ({in_8,charisk28_aligned_s_7}),
        .\mem_rd_data_reg[31] ({\mode_8b10b.gen_lane[0].i_lane_n_103 ,\mode_8b10b.gen_lane[0].i_lane_n_104 ,\mode_8b10b.gen_lane[0].i_lane_n_105 ,\mode_8b10b.gen_lane[0].i_lane_n_106 ,\mode_8b10b.gen_lane[0].i_lane_n_107 ,\mode_8b10b.gen_lane[0].i_lane_n_108 ,\mode_8b10b.gen_lane[0].i_lane_n_109 ,\mode_8b10b.gen_lane[0].i_lane_n_110 ,\mode_8b10b.gen_lane[0].i_lane_n_111 ,\mode_8b10b.gen_lane[0].i_lane_n_112 ,\mode_8b10b.gen_lane[0].i_lane_n_113 ,\mode_8b10b.gen_lane[0].i_lane_n_114 ,\mode_8b10b.gen_lane[0].i_lane_n_115 ,\mode_8b10b.gen_lane[0].i_lane_n_116 ,\mode_8b10b.gen_lane[0].i_lane_n_117 ,\mode_8b10b.gen_lane[0].i_lane_n_118 ,\mode_8b10b.gen_lane[0].i_lane_n_119 ,\mode_8b10b.gen_lane[0].i_lane_n_120 ,\mode_8b10b.gen_lane[0].i_lane_n_121 ,\mode_8b10b.gen_lane[0].i_lane_n_122 ,\mode_8b10b.gen_lane[0].i_lane_n_123 ,\mode_8b10b.gen_lane[0].i_lane_n_124 ,\mode_8b10b.gen_lane[0].i_lane_n_125 ,\mode_8b10b.gen_lane[0].i_lane_n_126 ,\mode_8b10b.gen_lane[0].i_lane_n_127 ,\mode_8b10b.gen_lane[0].i_lane_n_128 ,\mode_8b10b.gen_lane[0].i_lane_n_129 ,\mode_8b10b.gen_lane[0].i_lane_n_130 ,\mode_8b10b.gen_lane[0].i_lane_n_131 ,\mode_8b10b.gen_lane[0].i_lane_n_132 ,\mode_8b10b.gen_lane[0].i_lane_n_133 ,\mode_8b10b.gen_lane[0].i_lane_n_134 }),
        .\mem_rd_data_reg[31]_0 (\mode_8b10b.gen_lane[3].i_lane_n_6 ),
        .\phy_char_err_reg[3]_0 ({i_input_pipeline_stage_n_20,i_input_pipeline_stage_n_21,i_input_pipeline_stage_n_22,i_input_pipeline_stage_n_23}),
        .status_err_statistics_cnt(status_err_statistics_cnt[31:0]),
        .\status_err_statistics_cnt_reg[0]_0 (status_err_statistics_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[1]_i_1 
       (.I0(frame_align_err_thresh_met12_in),
        .I1(reset),
        .I2(p_0_in_0),
        .O(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[1]_i_1_n_0 ),
        .Q(event_frame_alignment_error_per_lane[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(frame_align_err_thresh_met3_out),
        .Q(p_0_in_0),
        .R(reset));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_lane_0 \mode_8b10b.gen_lane[1].i_lane 
       (.CO(frame_align_err_thresh_met12_in),
        .D(ifs_ready[1]),
        .DI({\mode_8b10b.gen_lane[1].i_lane_n_34 ,\mode_8b10b.gen_lane[1].i_lane_n_35 ,\mode_8b10b.gen_lane[1].i_lane_n_36 ,\mode_8b10b.gen_lane[1].i_lane_n_37 }),
        .E(i_input_pipeline_stage_n_5),
        .\FSM_onehot_state_reg[1] (cgs_reset[1]),
        .\FSM_onehot_state_reg[2] ({\FSM_onehot_state_reg[2]_0 ,\mode_8b10b.gen_lane[1].i_lane_n_9 }),
        .Q(\ilas_config_addr_i_reg[1] ),
        .S({\mode_8b10b.gen_lane[1].i_lane_n_22 ,\mode_8b10b.gen_lane[1].i_lane_n_23 ,\mode_8b10b.gen_lane[1].i_lane_n_24 ,\mode_8b10b.gen_lane[1].i_lane_n_25 }),
        .SR(status_err_statistics_cnt0),
        .\align_err_cnt_reg[7] (\align_err_cnt_reg[7]_0 ),
        .\beat_error_count_reg[1] (\mode_8b10b.gen_lane[1].i_lane_n_20 ),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_frame_align_err_threshold(cfg_frame_align_err_threshold),
        .cfg_lanes_disable(cfg_lanes_disable[1:0]),
        .cfg_octets_per_frame(cfg_octets_per_frame[4:0]),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
        .cgs_beat_has_error(cgs_beat_has_error_10),
        .clk(clk),
        .device_clk(device_clk),
        .event_unexpected_lane_state_error(cgs_ready[0]),
        .event_unexpected_lane_state_error_0(\mode_8b10b.gen_lane[2].i_lane_n_9 ),
        .frame_align_err_thresh_met3_out(frame_align_err_thresh_met3_out),
        .\frame_align_reg[0]_0 (\frame_align_reg[0]_0 ),
        .\frame_align_reg[0]_1 (i_input_pipeline_stage_n_17),
        .\frame_align_reg[1]_0 (\frame_align_reg[1]_0 ),
        .\frame_align_reg[1]_1 (i_input_pipeline_stage_n_4),
        .\gen_k_char[1].eof_err_reg[1] (\mode_8b10b.gen_lane[3].i_lane_n_23 ),
        .\gen_k_char[3].eof_err_reg[3] (\mode_8b10b.gen_lane[3].i_lane_n_41 ),
        .\gen_k_char[3].eof_err_reg[3]_0 (\mode_8b10b.gen_lane[3].i_lane_n_42 ),
        .\gen_k_char[3].eof_err_reg[3]_1 (\mode_8b10b.gen_lane[3].i_lane_n_43 ),
        .ifs_ready_reg_0(i_input_pipeline_stage_n_6),
        .ilas_config_data(ilas_config_data[63:32]),
        .ilas_config_valid(ilas_config_valid[1]),
        .\in_charisk_d1_reg[3] (\i_align_mux/charisk_13 ),
        .\in_charisk_d1_reg[3]_0 (charisk28_3),
        .\in_data_d1_reg[31] (data_12),
        .\in_data_d1_reg[31]_0 (phy_data_r[63:32]),
        .\in_dly_reg[1] (i_input_pipeline_stage_n_185),
        .\in_dly_reg[35] ({in_5,charisk28_aligned_s_4}),
        .\mem_rd_data_reg[0] (\mode_8b10b.gen_lane[3].i_lane_n_6 ),
        .\mem_rd_data_reg[31] ({\mode_8b10b.gen_lane[1].i_lane_n_103 ,\mode_8b10b.gen_lane[1].i_lane_n_104 ,\mode_8b10b.gen_lane[1].i_lane_n_105 ,\mode_8b10b.gen_lane[1].i_lane_n_106 ,\mode_8b10b.gen_lane[1].i_lane_n_107 ,\mode_8b10b.gen_lane[1].i_lane_n_108 ,\mode_8b10b.gen_lane[1].i_lane_n_109 ,\mode_8b10b.gen_lane[1].i_lane_n_110 ,\mode_8b10b.gen_lane[1].i_lane_n_111 ,\mode_8b10b.gen_lane[1].i_lane_n_112 ,\mode_8b10b.gen_lane[1].i_lane_n_113 ,\mode_8b10b.gen_lane[1].i_lane_n_114 ,\mode_8b10b.gen_lane[1].i_lane_n_115 ,\mode_8b10b.gen_lane[1].i_lane_n_116 ,\mode_8b10b.gen_lane[1].i_lane_n_117 ,\mode_8b10b.gen_lane[1].i_lane_n_118 ,\mode_8b10b.gen_lane[1].i_lane_n_119 ,\mode_8b10b.gen_lane[1].i_lane_n_120 ,\mode_8b10b.gen_lane[1].i_lane_n_121 ,\mode_8b10b.gen_lane[1].i_lane_n_122 ,\mode_8b10b.gen_lane[1].i_lane_n_123 ,\mode_8b10b.gen_lane[1].i_lane_n_124 ,\mode_8b10b.gen_lane[1].i_lane_n_125 ,\mode_8b10b.gen_lane[1].i_lane_n_126 ,\mode_8b10b.gen_lane[1].i_lane_n_127 ,\mode_8b10b.gen_lane[1].i_lane_n_128 ,\mode_8b10b.gen_lane[1].i_lane_n_129 ,\mode_8b10b.gen_lane[1].i_lane_n_130 ,\mode_8b10b.gen_lane[1].i_lane_n_131 ,\mode_8b10b.gen_lane[1].i_lane_n_132 ,\mode_8b10b.gen_lane[1].i_lane_n_133 ,\mode_8b10b.gen_lane[1].i_lane_n_134 }),
        .\mode_8b10b.unexpected_lane_state_error06_in (\mode_8b10b.unexpected_lane_state_error06_in ),
        .\phy_char_err_reg[3]_0 ({i_input_pipeline_stage_n_167,i_input_pipeline_stage_n_168,i_input_pipeline_stage_n_169,i_input_pipeline_stage_n_170}),
        .prev_was_last_reg(buffer_ready_n[1]),
        .\rd_addr_reg[0] (buffer_release_n),
        .status_err_statistics_cnt(status_err_statistics_cnt[63:32]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mode_8b10b.gen_lane[2].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[2]_i_1 
       (.I0(frame_align_err_thresh_met10_in),
        .I1(reset),
        .I2(\mode_8b10b.gen_lane[2].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg_n_0_[2] ),
        .O(\mode_8b10b.gen_lane[2].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.gen_lane[2].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mode_8b10b.gen_lane[2].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[2]_i_1_n_0 ),
        .Q(event_frame_alignment_error_per_lane[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.gen_lane[2].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(frame_align_err_thresh_met1_out),
        .Q(\mode_8b10b.gen_lane[2].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg_n_0_[2] ),
        .R(reset));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_lane_1 \mode_8b10b.gen_lane[2].i_lane 
       (.CO(frame_align_err_thresh_met10_in),
        .D(ifs_ready[2]),
        .DI({\mode_8b10b.gen_lane[2].i_lane_n_35 ,\mode_8b10b.gen_lane[2].i_lane_n_36 ,\mode_8b10b.gen_lane[2].i_lane_n_37 ,\mode_8b10b.gen_lane[2].i_lane_n_38 }),
        .E(i_input_pipeline_stage_n_9),
        .\FSM_onehot_state_reg[1] (cgs_reset[2]),
        .\FSM_onehot_state_reg[2] ({\FSM_onehot_state_reg[2]_1 ,\mode_8b10b.gen_lane[2].i_lane_n_8 }),
        .Q(\ilas_config_addr_i_reg[1]_0 ),
        .S({\mode_8b10b.gen_lane[2].i_lane_n_23 ,\mode_8b10b.gen_lane[2].i_lane_n_24 ,\mode_8b10b.gen_lane[2].i_lane_n_25 ,\mode_8b10b.gen_lane[2].i_lane_n_26 }),
        .SR(status_err_statistics_cnt0),
        .\align_err_cnt_reg[7] (\align_err_cnt_reg[7]_1 ),
        .\beat_error_count_reg[1] (\mode_8b10b.gen_lane[2].i_lane_n_20 ),
        .buffer_release_n_reg(buffer_ready_n[3]),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_frame_align_err_threshold(cfg_frame_align_err_threshold),
        .cfg_lanes_disable(cfg_lanes_disable[3:2]),
        .\cfg_lanes_disable[2] (\mode_8b10b.gen_lane[2].i_lane_n_9 ),
        .\cfg_lanes_disable[2]_0 (\mode_8b10b.gen_lane[2].i_lane_n_21 ),
        .cfg_octets_per_frame(cfg_octets_per_frame[4:0]),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
        .cgs_beat_has_error(cgs_beat_has_error_9),
        .clk(clk),
        .device_clk(device_clk),
        .event_unexpected_lane_state_error_INST_0_i_1(cgs_ready[3]),
        .frame_align_err_thresh_met1_out(frame_align_err_thresh_met1_out),
        .\frame_align_reg[0]_0 (\frame_align_reg[0]_1 ),
        .\frame_align_reg[0]_1 (i_input_pipeline_stage_n_18),
        .\frame_align_reg[1]_0 (\frame_align_reg[1]_1 ),
        .\frame_align_reg[1]_1 (i_input_pipeline_stage_n_8),
        .\gen_k_char[1].eof_err_reg[1] (\mode_8b10b.gen_lane[3].i_lane_n_23 ),
        .\gen_k_char[3].eof_err_reg[3] (\mode_8b10b.gen_lane[3].i_lane_n_41 ),
        .\gen_k_char[3].eof_err_reg[3]_0 (\mode_8b10b.gen_lane[3].i_lane_n_42 ),
        .\gen_k_char[3].eof_err_reg[3]_1 (\mode_8b10b.gen_lane[3].i_lane_n_43 ),
        .ifs_ready_reg_0(i_input_pipeline_stage_n_10),
        .ilas_config_data(ilas_config_data[95:64]),
        .ilas_config_valid(ilas_config_valid[2]),
        .\in_charisk_d1_reg[3] (\i_align_mux/charisk_15 ),
        .\in_charisk_d1_reg[3]_0 (charisk28_0),
        .\in_data_d1_reg[31] (data_14),
        .\in_data_d1_reg[31]_0 (phy_data_r[95:64]),
        .\in_dly_reg[1] (i_input_pipeline_stage_n_204),
        .\in_dly_reg[35] ({in_2,charisk28_aligned_s_1}),
        .\mem_rd_data_reg[31] ({\mode_8b10b.gen_lane[2].i_lane_n_103 ,\mode_8b10b.gen_lane[2].i_lane_n_104 ,\mode_8b10b.gen_lane[2].i_lane_n_105 ,\mode_8b10b.gen_lane[2].i_lane_n_106 ,\mode_8b10b.gen_lane[2].i_lane_n_107 ,\mode_8b10b.gen_lane[2].i_lane_n_108 ,\mode_8b10b.gen_lane[2].i_lane_n_109 ,\mode_8b10b.gen_lane[2].i_lane_n_110 ,\mode_8b10b.gen_lane[2].i_lane_n_111 ,\mode_8b10b.gen_lane[2].i_lane_n_112 ,\mode_8b10b.gen_lane[2].i_lane_n_113 ,\mode_8b10b.gen_lane[2].i_lane_n_114 ,\mode_8b10b.gen_lane[2].i_lane_n_115 ,\mode_8b10b.gen_lane[2].i_lane_n_116 ,\mode_8b10b.gen_lane[2].i_lane_n_117 ,\mode_8b10b.gen_lane[2].i_lane_n_118 ,\mode_8b10b.gen_lane[2].i_lane_n_119 ,\mode_8b10b.gen_lane[2].i_lane_n_120 ,\mode_8b10b.gen_lane[2].i_lane_n_121 ,\mode_8b10b.gen_lane[2].i_lane_n_122 ,\mode_8b10b.gen_lane[2].i_lane_n_123 ,\mode_8b10b.gen_lane[2].i_lane_n_124 ,\mode_8b10b.gen_lane[2].i_lane_n_125 ,\mode_8b10b.gen_lane[2].i_lane_n_126 ,\mode_8b10b.gen_lane[2].i_lane_n_127 ,\mode_8b10b.gen_lane[2].i_lane_n_128 ,\mode_8b10b.gen_lane[2].i_lane_n_129 ,\mode_8b10b.gen_lane[2].i_lane_n_130 ,\mode_8b10b.gen_lane[2].i_lane_n_131 ,\mode_8b10b.gen_lane[2].i_lane_n_132 ,\mode_8b10b.gen_lane[2].i_lane_n_133 ,\mode_8b10b.gen_lane[2].i_lane_n_134 }),
        .\mem_rd_data_reg[31]_0 (\mode_8b10b.gen_lane[3].i_lane_n_6 ),
        .\phy_char_err_reg[3]_0 ({i_input_pipeline_stage_n_186,i_input_pipeline_stage_n_187,i_input_pipeline_stage_n_188,i_input_pipeline_stage_n_189}),
        .\rd_addr_reg[7] (buffer_release_n),
        .status_err_statistics_cnt(status_err_statistics_cnt[95:64]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mode_8b10b.gen_lane[3].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[3]_i_1 
       (.I0(frame_align_err_thresh_met1__3),
        .I1(reset),
        .I2(\mode_8b10b.gen_lane[3].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg_n_0_[3] ),
        .O(\mode_8b10b.gen_lane[3].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.gen_lane[3].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mode_8b10b.gen_lane[3].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[3]_i_1_n_0 ),
        .Q(event_frame_alignment_error_per_lane[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.gen_lane[3].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(frame_align_err_thresh_met),
        .Q(\mode_8b10b.gen_lane[3].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg_n_0_[3] ),
        .R(reset));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_lane_2 \mode_8b10b.gen_lane[3].i_lane 
       (.CO(frame_align_err_thresh_met1__3),
        .D(ifs_ready[3]),
        .DI({\mode_8b10b.gen_lane[3].i_lane_n_37 ,\mode_8b10b.gen_lane[3].i_lane_n_38 ,\mode_8b10b.gen_lane[3].i_lane_n_39 ,\mode_8b10b.gen_lane[3].i_lane_n_40 }),
        .E(i_input_pipeline_stage_n_13),
        .\FSM_onehot_state_reg[1] (cgs_reset[3]),
        .\FSM_onehot_state_reg[2] ({\FSM_onehot_state_reg[2]_2 ,\mode_8b10b.gen_lane[3].i_lane_n_11 }),
        .Q(\ilas_config_addr_i_reg[1]_1 ),
        .S({\mode_8b10b.gen_lane[3].i_lane_n_25 ,\mode_8b10b.gen_lane[3].i_lane_n_26 ,\mode_8b10b.gen_lane[3].i_lane_n_27 ,\mode_8b10b.gen_lane[3].i_lane_n_28 }),
        .SR(status_err_statistics_cnt0),
        .\align_err_cnt_reg[7] (\align_err_cnt_reg[7]_2 ),
        .\beat_error_count_reg[1] (\mode_8b10b.gen_lane[3].i_lane_n_22 ),
        .buffer_release_n_reg(\mode_8b10b.gen_lane[3].i_lane_n_6 ),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_frame_align_err_threshold(cfg_frame_align_err_threshold),
        .cfg_octets_per_frame(cfg_octets_per_frame),
        .\cfg_octets_per_frame[3]_0 (\mode_8b10b.gen_lane[3].i_lane_n_42 ),
        .\cfg_octets_per_frame[3]_1 (\mode_8b10b.gen_lane[3].i_lane_n_43 ),
        .cfg_octets_per_frame_3_sp_1(\mode_8b10b.gen_lane[3].i_lane_n_41 ),
        .cfg_octets_per_frame_6_sp_1(\mode_8b10b.gen_lane[3].i_lane_n_23 ),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
        .cgs_beat_has_error(cgs_beat_has_error),
        .clk(clk),
        .device_clk(device_clk),
        .frame_align_err_thresh_met(frame_align_err_thresh_met),
        .\frame_align_reg[0]_0 (\frame_align_reg[0]_2 ),
        .\frame_align_reg[0]_1 (i_input_pipeline_stage_n_19),
        .\frame_align_reg[1]_0 (\frame_align_reg[1]_2 ),
        .\frame_align_reg[1]_1 (i_input_pipeline_stage_n_12),
        .ifs_ready_reg_0(i_input_pipeline_stage_n_14),
        .ilas_config_data(ilas_config_data[127:96]),
        .ilas_config_valid(ilas_config_valid[3]),
        .\in_charisk_d1_reg[3] (\i_align_mux/charisk_17 ),
        .\in_charisk_d1_reg[3]_0 (charisk28),
        .\in_data_d1_reg[31] (data_16),
        .\in_data_d1_reg[31]_0 (phy_data_r[127:96]),
        .\in_dly_reg[1] (i_input_pipeline_stage_n_223),
        .\in_dly_reg[35] ({in,charisk28_aligned_s}),
        .\mem_rd_data_reg[31] ({\mode_8b10b.gen_lane[3].i_lane_n_108 ,\mode_8b10b.gen_lane[3].i_lane_n_109 ,\mode_8b10b.gen_lane[3].i_lane_n_110 ,\mode_8b10b.gen_lane[3].i_lane_n_111 ,\mode_8b10b.gen_lane[3].i_lane_n_112 ,\mode_8b10b.gen_lane[3].i_lane_n_113 ,\mode_8b10b.gen_lane[3].i_lane_n_114 ,\mode_8b10b.gen_lane[3].i_lane_n_115 ,\mode_8b10b.gen_lane[3].i_lane_n_116 ,\mode_8b10b.gen_lane[3].i_lane_n_117 ,\mode_8b10b.gen_lane[3].i_lane_n_118 ,\mode_8b10b.gen_lane[3].i_lane_n_119 ,\mode_8b10b.gen_lane[3].i_lane_n_120 ,\mode_8b10b.gen_lane[3].i_lane_n_121 ,\mode_8b10b.gen_lane[3].i_lane_n_122 ,\mode_8b10b.gen_lane[3].i_lane_n_123 ,\mode_8b10b.gen_lane[3].i_lane_n_124 ,\mode_8b10b.gen_lane[3].i_lane_n_125 ,\mode_8b10b.gen_lane[3].i_lane_n_126 ,\mode_8b10b.gen_lane[3].i_lane_n_127 ,\mode_8b10b.gen_lane[3].i_lane_n_128 ,\mode_8b10b.gen_lane[3].i_lane_n_129 ,\mode_8b10b.gen_lane[3].i_lane_n_130 ,\mode_8b10b.gen_lane[3].i_lane_n_131 ,\mode_8b10b.gen_lane[3].i_lane_n_132 ,\mode_8b10b.gen_lane[3].i_lane_n_133 ,\mode_8b10b.gen_lane[3].i_lane_n_134 ,\mode_8b10b.gen_lane[3].i_lane_n_135 ,\mode_8b10b.gen_lane[3].i_lane_n_136 ,\mode_8b10b.gen_lane[3].i_lane_n_137 ,\mode_8b10b.gen_lane[3].i_lane_n_138 ,\mode_8b10b.gen_lane[3].i_lane_n_139 }),
        .\phy_char_err_reg[3]_0 ({i_input_pipeline_stage_n_205,i_input_pipeline_stage_n_206,i_input_pipeline_stage_n_207,i_input_pipeline_stage_n_208}),
        .prev_was_last_reg(buffer_ready_n[3]),
        .\rd_addr_reg[7] (buffer_release_n),
        .rdy_reg(cgs_ready[3]),
        .status_err_statistics_cnt(status_err_statistics_cnt[127:96]));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_lane_latency_monitor \mode_8b10b.i_lane_latency_monitor 
       (.Q(\mode_8b10b.ifs_ready_d1 ),
        .SR(latency_monitor_reset),
        .clk(clk),
        .status_lane_ifs_ready(status_lane_ifs_ready),
        .status_lane_latency(status_lane_latency));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_ctrl \mode_8b10b.i_rx_ctrl 
       (.Q(cgs_reset),
        .SR(latency_monitor_reset),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cfg_links_disable(cfg_links_disable),
        .clk(clk),
        .ctrl_err_statistics_reset(ctrl_err_statistics_reset),
        .event_unexpected_lane_state_error(event_unexpected_lane_state_error),
        .\ifs_rst_reg[0]_0 (lmfc_edge_reg),
        .\ifs_rst_reg[3]_0 (ifs_reset),
        .\mode_8b10b.unexpected_lane_state_error06_in (\mode_8b10b.unexpected_lane_state_error06_in ),
        .\mode_8b10b.unexpected_lane_state_error_d (\mode_8b10b.unexpected_lane_state_error_d ),
        .p_7_in(p_7_in),
        .phy_en_char_align(phy_en_char_align),
        .reset(reset),
        .reset_0(status_err_statistics_cnt0),
        .status_ctrl_state(status_ctrl_state),
        .sync(sync));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.ifs_ready_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready[0]),
        .Q(\mode_8b10b.ifs_ready_d1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.ifs_ready_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready[1]),
        .Q(\mode_8b10b.ifs_ready_d1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.ifs_ready_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready[2]),
        .Q(\mode_8b10b.ifs_ready_d1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.ifs_ready_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready[3]),
        .Q(\mode_8b10b.ifs_ready_d1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.unexpected_lane_state_error_d_reg 
       (.C(clk),
        .CE(1'b1),
        .D(p_7_in),
        .Q(\mode_8b10b.unexpected_lane_state_error_d ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_cgs" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_cgs
   (rdy_reg_0,
    Q,
    \beat_error_count_reg[1]_0 ,
    SR,
    clk,
    cgs_beat_has_error,
    \FSM_onehot_state_reg[1]_0 ,
    E);
  output rdy_reg_0;
  output [2:0]Q;
  output \beat_error_count_reg[1]_0 ;
  output [0:0]SR;
  input clk;
  input cgs_beat_has_error;
  input [0:0]\FSM_onehot_state_reg[1]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1__2_n_0 ;
  wire \FSM_onehot_state[2]_i_2__2_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire beat_error_count;
  wire \beat_error_count[0]_i_1__2_n_0 ;
  wire \beat_error_count[1]_i_2__2_n_0 ;
  wire \beat_error_count_reg[1]_0 ;
  wire \beat_error_count_reg_n_0_[0] ;
  wire \beat_error_count_reg_n_0_[1] ;
  wire cgs_beat_has_error;
  wire clk;
  wire rdy;
  wire rdy_i_1__2_n_0;
  wire rdy_reg_0;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[0]_i_1__2 
       (.I0(Q[1]),
        .I1(cgs_beat_has_error),
        .O(\FSM_onehot_state[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(rdy));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[2]_i_2__2 
       (.I0(Q[1]),
        .I1(cgs_beat_has_error),
        .O(\FSM_onehot_state[2]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[2]_i_7__2 
       (.I0(\beat_error_count_reg_n_0_[1] ),
        .I1(\beat_error_count_reg_n_0_[0] ),
        .I2(Q[1]),
        .O(\beat_error_count_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_state[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(E),
        .D(rdy),
        .Q(Q[1]),
        .R(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_state[2]_i_2__2_n_0 ),
        .Q(Q[2]),
        .R(\FSM_onehot_state_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_error_count[0]_i_1__2 
       (.I0(\beat_error_count_reg_n_0_[0] ),
        .O(\beat_error_count[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \beat_error_count[1]_i_1__2 
       (.I0(Q[0]),
        .I1(cgs_beat_has_error),
        .O(beat_error_count));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_error_count[1]_i_2__2 
       (.I0(\beat_error_count_reg_n_0_[0] ),
        .I1(\beat_error_count_reg_n_0_[1] ),
        .O(\beat_error_count[1]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[0]_i_1__2_n_0 ),
        .Q(\beat_error_count_reg_n_0_[0] ),
        .R(beat_error_count));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[1]_i_2__2_n_0 ),
        .Q(\beat_error_count_reg_n_0_[1] ),
        .R(beat_error_count));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \phy_char_err[3]_i_1__2 
       (.I0(rdy_reg_0),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    rdy_i_1__2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(rdy_reg_0),
        .O(rdy_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_i_1__2_n_0),
        .Q(rdy_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_cgs" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_cgs_14
   (cgs_ready,
    Q,
    \beat_error_count_reg[1]_0 ,
    SR,
    \mode_8b10b.unexpected_lane_state_error06_in ,
    clk,
    cgs_beat_has_error,
    cfg_lanes_disable,
    event_unexpected_lane_state_error,
    event_unexpected_lane_state_error_0,
    \FSM_onehot_state_reg[1]_0 ,
    E);
  output [0:0]cgs_ready;
  output [2:0]Q;
  output \beat_error_count_reg[1]_0 ;
  output [0:0]SR;
  output \mode_8b10b.unexpected_lane_state_error06_in ;
  input clk;
  input cgs_beat_has_error;
  input [1:0]cfg_lanes_disable;
  input [0:0]event_unexpected_lane_state_error;
  input event_unexpected_lane_state_error_0;
  input [0:0]\FSM_onehot_state_reg[1]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state[2]_i_2__0_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire beat_error_count;
  wire \beat_error_count[0]_i_1__0_n_0 ;
  wire \beat_error_count[1]_i_2__0_n_0 ;
  wire \beat_error_count_reg[1]_0 ;
  wire \beat_error_count_reg_n_0_[0] ;
  wire \beat_error_count_reg_n_0_[1] ;
  wire [1:0]cfg_lanes_disable;
  wire cgs_beat_has_error;
  wire [0:0]cgs_ready;
  wire clk;
  wire [0:0]event_unexpected_lane_state_error;
  wire event_unexpected_lane_state_error_0;
  wire \mode_8b10b.unexpected_lane_state_error06_in ;
  wire rdy;
  wire rdy_i_1__0_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(Q[1]),
        .I1(cgs_beat_has_error),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(rdy));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[2]_i_2__0 
       (.I0(Q[1]),
        .I1(cgs_beat_has_error),
        .O(\FSM_onehot_state[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[2]_i_7__0 
       (.I0(\beat_error_count_reg_n_0_[1] ),
        .I1(\beat_error_count_reg_n_0_[0] ),
        .I2(Q[1]),
        .O(\beat_error_count_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(E),
        .D(rdy),
        .Q(Q[1]),
        .R(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_state[2]_i_2__0_n_0 ),
        .Q(Q[2]),
        .R(\FSM_onehot_state_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_error_count[0]_i_1__0 
       (.I0(\beat_error_count_reg_n_0_[0] ),
        .O(\beat_error_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \beat_error_count[1]_i_1__0 
       (.I0(Q[0]),
        .I1(cgs_beat_has_error),
        .O(beat_error_count));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_error_count[1]_i_2__0 
       (.I0(\beat_error_count_reg_n_0_[0] ),
        .I1(\beat_error_count_reg_n_0_[1] ),
        .O(\beat_error_count[1]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[0]_i_1__0_n_0 ),
        .Q(\beat_error_count_reg_n_0_[0] ),
        .R(beat_error_count));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[1]_i_2__0_n_0 ),
        .Q(\beat_error_count_reg_n_0_[1] ),
        .R(beat_error_count));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFF111F)) 
    event_unexpected_lane_state_error_INST_0_i_1
       (.I0(cgs_ready),
        .I1(cfg_lanes_disable[1]),
        .I2(event_unexpected_lane_state_error),
        .I3(cfg_lanes_disable[0]),
        .I4(event_unexpected_lane_state_error_0),
        .O(\mode_8b10b.unexpected_lane_state_error06_in ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \phy_char_err[3]_i_1__0 
       (.I0(cgs_ready),
        .O(SR));
  LUT3 #(
    .INIT(8'hDC)) 
    rdy_i_1__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(cgs_ready),
        .O(rdy_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_i_1__0_n_0),
        .Q(cgs_ready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_cgs" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_cgs_22
   (rdy_reg_0,
    Q,
    \beat_error_count_reg[1]_0 ,
    SR,
    clk,
    cgs_beat_has_error,
    \FSM_onehot_state_reg[1]_0 ,
    E);
  output rdy_reg_0;
  output [2:0]Q;
  output \beat_error_count_reg[1]_0 ;
  output [0:0]SR;
  input clk;
  input cgs_beat_has_error;
  input [0:0]\FSM_onehot_state_reg[1]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire beat_error_count;
  wire \beat_error_count[0]_i_1_n_0 ;
  wire \beat_error_count[1]_i_2_n_0 ;
  wire \beat_error_count_reg[1]_0 ;
  wire \beat_error_count_reg_n_0_[0] ;
  wire \beat_error_count_reg_n_0_[1] ;
  wire cgs_beat_has_error;
  wire clk;
  wire rdy;
  wire rdy_i_1_n_0;
  wire rdy_reg_0;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(Q[1]),
        .I1(cgs_beat_has_error),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(rdy));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(Q[1]),
        .I1(cgs_beat_has_error),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[2]_i_7 
       (.I0(\beat_error_count_reg_n_0_[1] ),
        .I1(\beat_error_count_reg_n_0_[0] ),
        .I2(Q[1]),
        .O(\beat_error_count_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(E),
        .D(rdy),
        .Q(Q[1]),
        .R(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_state[2]_i_2_n_0 ),
        .Q(Q[2]),
        .R(\FSM_onehot_state_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_error_count[0]_i_1 
       (.I0(\beat_error_count_reg_n_0_[0] ),
        .O(\beat_error_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \beat_error_count[1]_i_1 
       (.I0(Q[0]),
        .I1(cgs_beat_has_error),
        .O(beat_error_count));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_error_count[1]_i_2 
       (.I0(\beat_error_count_reg_n_0_[0] ),
        .I1(\beat_error_count_reg_n_0_[1] ),
        .O(\beat_error_count[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[0]_i_1_n_0 ),
        .Q(\beat_error_count_reg_n_0_[0] ),
        .R(beat_error_count));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[1]_i_2_n_0 ),
        .Q(\beat_error_count_reg_n_0_[1] ),
        .R(beat_error_count));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \phy_char_err[3]_i_1 
       (.I0(rdy_reg_0),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    rdy_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(rdy_reg_0),
        .O(rdy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_i_1_n_0),
        .Q(rdy_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_cgs" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_cgs_6
   (cgs_ready,
    Q,
    \cfg_lanes_disable[2] ,
    \beat_error_count_reg[1]_0 ,
    SR,
    clk,
    cfg_lanes_disable,
    event_unexpected_lane_state_error_INST_0_i_1,
    cgs_beat_has_error,
    \FSM_onehot_state_reg[1]_0 ,
    E);
  output [0:0]cgs_ready;
  output [2:0]Q;
  output \cfg_lanes_disable[2] ;
  output \beat_error_count_reg[1]_0 ;
  output [0:0]SR;
  input clk;
  input [1:0]cfg_lanes_disable;
  input [0:0]event_unexpected_lane_state_error_INST_0_i_1;
  input cgs_beat_has_error;
  input [0:0]\FSM_onehot_state_reg[1]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1__1_n_0 ;
  wire \FSM_onehot_state[2]_i_2__1_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire beat_error_count;
  wire \beat_error_count[0]_i_1__1_n_0 ;
  wire \beat_error_count[1]_i_2__1_n_0 ;
  wire \beat_error_count_reg[1]_0 ;
  wire \beat_error_count_reg_n_0_[0] ;
  wire \beat_error_count_reg_n_0_[1] ;
  wire [1:0]cfg_lanes_disable;
  wire \cfg_lanes_disable[2] ;
  wire cgs_beat_has_error;
  wire [0:0]cgs_ready;
  wire clk;
  wire [0:0]event_unexpected_lane_state_error_INST_0_i_1;
  wire rdy;
  wire rdy_i_1__1_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[0]_i_1__1 
       (.I0(Q[1]),
        .I1(cgs_beat_has_error),
        .O(\FSM_onehot_state[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(rdy));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[2]_i_2__1 
       (.I0(Q[1]),
        .I1(cgs_beat_has_error),
        .O(\FSM_onehot_state[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[2]_i_7__1 
       (.I0(\beat_error_count_reg_n_0_[1] ),
        .I1(\beat_error_count_reg_n_0_[0] ),
        .I2(Q[1]),
        .O(\beat_error_count_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_state[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .S(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(E),
        .D(rdy),
        .Q(Q[1]),
        .R(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_state[2]_i_2__1_n_0 ),
        .Q(Q[2]),
        .R(\FSM_onehot_state_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_error_count[0]_i_1__1 
       (.I0(\beat_error_count_reg_n_0_[0] ),
        .O(\beat_error_count[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \beat_error_count[1]_i_1__1 
       (.I0(Q[0]),
        .I1(cgs_beat_has_error),
        .O(beat_error_count));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_error_count[1]_i_2__1 
       (.I0(\beat_error_count_reg_n_0_[0] ),
        .I1(\beat_error_count_reg_n_0_[1] ),
        .O(\beat_error_count[1]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[0]_i_1__1_n_0 ),
        .Q(\beat_error_count_reg_n_0_[0] ),
        .R(beat_error_count));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[1]_i_2__1_n_0 ),
        .Q(\beat_error_count_reg_n_0_[1] ),
        .R(beat_error_count));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    event_unexpected_lane_state_error_INST_0_i_2
       (.I0(cfg_lanes_disable[0]),
        .I1(cgs_ready),
        .I2(cfg_lanes_disable[1]),
        .I3(event_unexpected_lane_state_error_INST_0_i_1),
        .O(\cfg_lanes_disable[2] ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \phy_char_err[3]_i_1__1 
       (.I0(cgs_ready),
        .O(SR));
  LUT3 #(
    .INIT(8'hDC)) 
    rdy_i_1__1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(cgs_ready),
        .O(rdy_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_i_1__1_n_0),
        .Q(cgs_ready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_ctrl" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_ctrl
   (phy_en_char_align,
    sync,
    SR,
    reset_0,
    event_unexpected_lane_state_error,
    p_7_in,
    status_ctrl_state,
    Q,
    \ifs_rst_reg[3]_0 ,
    clk,
    cfg_links_disable,
    \ifs_rst_reg[0]_0 ,
    reset,
    ctrl_err_statistics_reset,
    \mode_8b10b.unexpected_lane_state_error06_in ,
    \mode_8b10b.unexpected_lane_state_error_d ,
    cfg_lanes_disable);
  output phy_en_char_align;
  output [0:0]sync;
  output [0:0]SR;
  output [0:0]reset_0;
  output event_unexpected_lane_state_error;
  output p_7_in;
  output [1:0]status_ctrl_state;
  output [3:0]Q;
  output [3:0]\ifs_rst_reg[3]_0 ;
  input clk;
  input [0:0]cfg_links_disable;
  input \ifs_rst_reg[0]_0 ;
  input reset;
  input ctrl_err_statistics_reset;
  input \mode_8b10b.unexpected_lane_state_error06_in ;
  input \mode_8b10b.unexpected_lane_state_error_d ;
  input [3:0]cfg_lanes_disable;

  wire \FSM_onehot_state[0]_i_1__3_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]cfg_lanes_disable;
  wire [0:0]cfg_links_disable;
  wire cgs_rst0;
  wire clk;
  wire ctrl_err_statistics_reset;
  wire en_align;
  wire event_unexpected_lane_state_error;
  wire good_cnt_limit_reached_s__11;
  wire \good_counter[7]_i_1_n_0 ;
  wire \good_counter[7]_i_3_n_0 ;
  wire [7:0]good_counter_reg;
  wire goto_next_state_s;
  wire \ifs_rst[3]_i_1_n_0 ;
  wire \ifs_rst_reg[0]_0 ;
  wire [3:0]\ifs_rst_reg[3]_0 ;
  wire latency_monitor_reset_i_1_n_0;
  wire \mode_8b10b.unexpected_lane_state_error06_in ;
  wire \mode_8b10b.unexpected_lane_state_error_d ;
  wire [7:0]p_0_in__7;
  wire p_7_in;
  wire phy_en_char_align;
  wire reset;
  wire [0:0]reset_0;
  wire state_good__3;
  wire [1:0]status_ctrl_state;
  wire \status_err_statistics_cnt[31]_i_10_n_0 ;
  wire \status_err_statistics_cnt[31]_i_11_n_0 ;
  wire \status_err_statistics_cnt[31]_i_3_n_0 ;
  wire [0:0]sync;
  wire \sync_n[0]_i_1_n_0 ;

  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[0]_i_1__3 
       (.I0(en_align),
        .I1(cgs_rst0),
        .I2(state_good__3),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[0]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(good_cnt_limit_reached_s__11),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(goto_next_state_s));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(en_align),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(cgs_rst0),
        .I3(state_good__3),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(cgs_rst0),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(en_align),
        .I4(\mode_8b10b.unexpected_lane_state_error06_in ),
        .O(state_good__3));
  (* FSM_ENCODED_STATES = "iSTATE:1000,STATE_WAIT_FOR_PHY:0010,STATE_CGS:0100,STATE_RESET:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(goto_next_state_s),
        .D(\FSM_onehot_state[0]_i_1__3_n_0 ),
        .Q(cgs_rst0),
        .S(reset));
  (* FSM_ENCODED_STATES = "iSTATE:1000,STATE_WAIT_FOR_PHY:0010,STATE_CGS:0100,STATE_RESET:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(goto_next_state_s),
        .D(cgs_rst0),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "iSTATE:1000,STATE_WAIT_FOR_PHY:0010,STATE_CGS:0100,STATE_RESET:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(goto_next_state_s),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(en_align),
        .R(reset));
  (* FSM_ENCODED_STATES = "iSTATE:1000,STATE_WAIT_FOR_PHY:0010,STATE_CGS:0100,STATE_RESET:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(goto_next_state_s),
        .D(\FSM_onehot_state[3]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \cgs_rst_reg[0] 
       (.C(clk),
        .CE(en_align),
        .D(cfg_lanes_disable[0]),
        .Q(Q[0]),
        .S(cgs_rst0));
  FDSE #(
    .INIT(1'b1)) 
    \cgs_rst_reg[1] 
       (.C(clk),
        .CE(en_align),
        .D(cfg_lanes_disable[1]),
        .Q(Q[1]),
        .S(cgs_rst0));
  FDSE #(
    .INIT(1'b1)) 
    \cgs_rst_reg[2] 
       (.C(clk),
        .CE(en_align),
        .D(cfg_lanes_disable[2]),
        .Q(Q[2]),
        .S(cgs_rst0));
  FDSE #(
    .INIT(1'b1)) 
    \cgs_rst_reg[3] 
       (.C(clk),
        .CE(en_align),
        .D(cfg_lanes_disable[3]),
        .Q(Q[3]),
        .S(cgs_rst0));
  FDRE #(
    .INIT(1'b0)) 
    en_align_reg
       (.C(clk),
        .CE(1'b1),
        .D(en_align),
        .Q(phy_en_char_align),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h0000EC00)) 
    event_unexpected_lane_state_error_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(en_align),
        .I3(\mode_8b10b.unexpected_lane_state_error06_in ),
        .I4(\mode_8b10b.unexpected_lane_state_error_d ),
        .O(event_unexpected_lane_state_error));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \good_counter[0]_i_1 
       (.I0(good_counter_reg[0]),
        .O(p_0_in__7[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \good_counter[1]_i_1 
       (.I0(good_counter_reg[0]),
        .I1(good_counter_reg[1]),
        .O(p_0_in__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \good_counter[2]_i_1 
       (.I0(good_counter_reg[0]),
        .I1(good_counter_reg[1]),
        .I2(good_counter_reg[2]),
        .O(p_0_in__7[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \good_counter[3]_i_1 
       (.I0(good_counter_reg[1]),
        .I1(good_counter_reg[0]),
        .I2(good_counter_reg[2]),
        .I3(good_counter_reg[3]),
        .O(p_0_in__7[3]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \good_counter[4]_i_1 
       (.I0(good_counter_reg[2]),
        .I1(good_counter_reg[0]),
        .I2(good_counter_reg[1]),
        .I3(good_counter_reg[3]),
        .I4(good_counter_reg[4]),
        .O(p_0_in__7[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \good_counter[5]_i_1 
       (.I0(good_counter_reg[3]),
        .I1(good_counter_reg[1]),
        .I2(good_counter_reg[0]),
        .I3(good_counter_reg[2]),
        .I4(good_counter_reg[4]),
        .I5(good_counter_reg[5]),
        .O(p_0_in__7[5]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \good_counter[6]_i_1 
       (.I0(\good_counter[7]_i_3_n_0 ),
        .I1(good_counter_reg[6]),
        .O(p_0_in__7[6]));
  LUT3 #(
    .INIT(8'hFB)) 
    \good_counter[7]_i_1 
       (.I0(reset),
        .I1(state_good__3),
        .I2(good_cnt_limit_reached_s__11),
        .O(\good_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \good_counter[7]_i_2 
       (.I0(\good_counter[7]_i_3_n_0 ),
        .I1(good_counter_reg[6]),
        .I2(good_counter_reg[7]),
        .O(p_0_in__7[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \good_counter[7]_i_3 
       (.I0(good_counter_reg[5]),
        .I1(good_counter_reg[3]),
        .I2(good_counter_reg[1]),
        .I3(good_counter_reg[0]),
        .I4(good_counter_reg[2]),
        .I5(good_counter_reg[4]),
        .O(\good_counter[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__7[0]),
        .Q(good_counter_reg[0]),
        .R(\good_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__7[1]),
        .Q(good_counter_reg[1]),
        .R(\good_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__7[2]),
        .Q(good_counter_reg[2]),
        .R(\good_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__7[3]),
        .Q(good_counter_reg[3]),
        .R(\good_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__7[4]),
        .Q(good_counter_reg[4]),
        .R(\good_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__7[5]),
        .Q(good_counter_reg[5]),
        .R(\good_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__7[6]),
        .Q(good_counter_reg[6]),
        .R(\good_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__7[7]),
        .Q(good_counter_reg[7]),
        .R(\good_counter[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ifs_rst[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\ifs_rst_reg[0]_0 ),
        .O(\ifs_rst[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ifs_rst_reg[0] 
       (.C(clk),
        .CE(\ifs_rst[3]_i_1_n_0 ),
        .D(cfg_lanes_disable[0]),
        .Q(\ifs_rst_reg[3]_0 [0]),
        .S(cgs_rst0));
  FDSE #(
    .INIT(1'b1)) 
    \ifs_rst_reg[1] 
       (.C(clk),
        .CE(\ifs_rst[3]_i_1_n_0 ),
        .D(cfg_lanes_disable[1]),
        .Q(\ifs_rst_reg[3]_0 [1]),
        .S(cgs_rst0));
  FDSE #(
    .INIT(1'b1)) 
    \ifs_rst_reg[2] 
       (.C(clk),
        .CE(\ifs_rst[3]_i_1_n_0 ),
        .D(cfg_lanes_disable[2]),
        .Q(\ifs_rst_reg[3]_0 [2]),
        .S(cgs_rst0));
  FDSE #(
    .INIT(1'b1)) 
    \ifs_rst_reg[3] 
       (.C(clk),
        .CE(\ifs_rst[3]_i_1_n_0 ),
        .D(cfg_lanes_disable[3]),
        .Q(\ifs_rst_reg[3]_0 [3]),
        .S(cgs_rst0));
  LUT3 #(
    .INIT(8'h2A)) 
    latency_monitor_reset_i_1
       (.I0(SR),
        .I1(\ifs_rst_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(latency_monitor_reset_i_1_n_0));
  FDSE latency_monitor_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(latency_monitor_reset_i_1_n_0),
        .Q(SR),
        .S(cgs_rst0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hA8A0)) 
    \mode_8b10b.unexpected_lane_state_error_d_i_1 
       (.I0(\mode_8b10b.unexpected_lane_state_error06_in ),
        .I1(en_align),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(p_7_in));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status_ctrl_state[0]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(status_ctrl_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status_ctrl_state[1]_INST_0 
       (.I0(en_align),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(status_ctrl_state[1]));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \status_err_statistics_cnt[31]_i_1 
       (.I0(reset),
        .I1(en_align),
        .I2(\status_err_statistics_cnt[31]_i_3_n_0 ),
        .I3(good_cnt_limit_reached_s__11),
        .I4(ctrl_err_statistics_reset),
        .O(reset_0));
  LUT4 #(
    .INIT(16'h8001)) 
    \status_err_statistics_cnt[31]_i_10 
       (.I0(good_counter_reg[3]),
        .I1(en_align),
        .I2(good_counter_reg[5]),
        .I3(good_counter_reg[4]),
        .O(\status_err_statistics_cnt[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \status_err_statistics_cnt[31]_i_11 
       (.I0(good_counter_reg[0]),
        .I1(good_counter_reg[2]),
        .I2(good_counter_reg[1]),
        .O(\status_err_statistics_cnt[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h1213)) 
    \status_err_statistics_cnt[31]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(en_align),
        .I2(cgs_rst0),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\status_err_statistics_cnt[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h81000000)) 
    \status_err_statistics_cnt[31]_i_4 
       (.I0(en_align),
        .I1(good_counter_reg[7]),
        .I2(good_counter_reg[6]),
        .I3(\status_err_statistics_cnt[31]_i_10_n_0 ),
        .I4(\status_err_statistics_cnt[31]_i_11_n_0 ),
        .O(good_cnt_limit_reached_s__11));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    \sync_n[0]_i_1 
       (.I0(cfg_links_disable),
        .I1(en_align),
        .I2(\ifs_rst_reg[0]_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(sync),
        .O(\sync_n[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sync_n_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_n[0]_i_1_n_0 ),
        .Q(sync),
        .S(cgs_rst0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_frame_align" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_frame_align
   (\beat_cnt_mod_3_reg[0] ,
    frame_align_err_thresh_met,
    S,
    Q,
    DI,
    eof,
    cfg_octets_per_frame_6_sp_1,
    cfg_octets_per_frame_3_sp_1,
    \cfg_octets_per_frame[3]_0 ,
    default_eof,
    \cfg_octets_per_frame[3]_1 ,
    \beat_cnt_mod_3_reg[0]_0 ,
    \beat_cnt_mod_3_reg[1] ,
    eomf,
    align_good_reg_0,
    \gen_k_char[1].eof_err_reg0 ,
    clk,
    \gen_k_char[2].eof_err_reg0 ,
    \gen_k_char[3].eof_err_reg0 ,
    char_is_a,
    \gen_k_char[0].eof_err_reg0 ,
    \gen_k_char[3].eomf_err_reg0 ,
    \gen_k_char[3].eomf_good_reg0 ,
    cfg_octets_per_frame,
    CO,
    \mode_8b10b.gen_lane[3].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[3] ,
    cfg_frame_align_err_threshold,
    cfg_octets_per_multiframe,
    SR,
    \beat_cnt_mf_reg[0] );
  output \beat_cnt_mod_3_reg[0] ;
  output frame_align_err_thresh_met;
  output [3:0]S;
  output [7:0]Q;
  output [3:0]DI;
  output [0:0]eof;
  output cfg_octets_per_frame_6_sp_1;
  output cfg_octets_per_frame_3_sp_1;
  output \cfg_octets_per_frame[3]_0 ;
  output [0:0]default_eof;
  output \cfg_octets_per_frame[3]_1 ;
  output \beat_cnt_mod_3_reg[0]_0 ;
  output \beat_cnt_mod_3_reg[1] ;
  output [0:0]eomf;
  input align_good_reg_0;
  input \gen_k_char[1].eof_err_reg0 ;
  input clk;
  input \gen_k_char[2].eof_err_reg0 ;
  input \gen_k_char[3].eof_err_reg0 ;
  input [2:0]char_is_a;
  input \gen_k_char[0].eof_err_reg0 ;
  input \gen_k_char[3].eomf_err_reg0 ;
  input \gen_k_char[3].eomf_good_reg0 ;
  input [7:0]cfg_octets_per_frame;
  input [0:0]CO;
  input \mode_8b10b.gen_lane[3].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[3] ;
  input [7:0]cfg_frame_align_err_threshold;
  input [7:0]cfg_octets_per_multiframe;
  input [0:0]SR;
  input [0:0]\beat_cnt_mf_reg[0] ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire align_err;
  wire \align_err_cnt[0]_i_1__2_n_0 ;
  wire \align_err_cnt[1]_i_1__2_n_0 ;
  wire \align_err_cnt[2]_i_1__2_n_0 ;
  wire \align_err_cnt[2]_i_2__2_n_0 ;
  wire \align_err_cnt[3]_i_1__2_n_0 ;
  wire \align_err_cnt[4]_i_1__2_n_0 ;
  wire \align_err_cnt[5]_i_1__2_n_0 ;
  wire \align_err_cnt[6]_i_1__2_n_0 ;
  wire \align_err_cnt[7]_i_1__2_n_0 ;
  wire \align_err_cnt[7]_i_2__2_n_0 ;
  wire \align_err_cnt[7]_i_3__2_n_0 ;
  wire align_err_i_1__2_n_0;
  wire align_err_i_2__2_n_0;
  wire align_good;
  wire align_good_reg_0;
  wire [0:0]\beat_cnt_mf_reg[0] ;
  wire \beat_cnt_mod_3_reg[0] ;
  wire \beat_cnt_mod_3_reg[0]_0 ;
  wire \beat_cnt_mod_3_reg[1] ;
  wire [7:0]cfg_frame_align_err_threshold;
  wire [7:0]cfg_octets_per_frame;
  wire \cfg_octets_per_frame[3]_0 ;
  wire \cfg_octets_per_frame[3]_1 ;
  wire cfg_octets_per_frame_3_sn_1;
  wire cfg_octets_per_frame_6_sn_1;
  wire [7:0]cfg_octets_per_multiframe;
  wire [2:0]char_is_a;
  wire clk;
  wire [2:0]count_ones_return;
  wire [2:0]cur_align_err_cnt;
  wire \cur_align_err_cnt[0]_i_2__2_n_0 ;
  wire \cur_align_err_cnt[1]_i_2__2_n_0 ;
  wire \cur_align_err_cnt[1]_i_3__2_n_0 ;
  wire \cur_align_err_cnt[2]_i_2__2_n_0 ;
  wire \cur_align_err_cnt[2]_i_3__2_n_0 ;
  wire [0:0]default_eof;
  wire [0:0]eof;
  wire [0:0]eomf;
  wire [3:3]eomf_good;
  wire frame_align_err_thresh_met;
  wire \gen_k_char[0].eof_err_reg ;
  wire \gen_k_char[0].eof_err_reg0 ;
  wire \gen_k_char[0].eomf_err_reg ;
  wire \gen_k_char[1].eof_err_reg ;
  wire \gen_k_char[1].eof_err_reg0 ;
  wire \gen_k_char[1].eomf_err_reg ;
  wire \gen_k_char[2].eof_err_reg ;
  wire \gen_k_char[2].eof_err_reg0 ;
  wire \gen_k_char[2].eomf_err_reg ;
  wire \gen_k_char[3].eof_err_reg ;
  wire \gen_k_char[3].eof_err_reg0 ;
  wire \gen_k_char[3].eomf_err_reg ;
  wire \gen_k_char[3].eomf_err_reg0 ;
  wire \gen_k_char[3].eomf_good_reg0 ;
  wire \mode_8b10b.gen_lane[3].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[3] ;
  wire p_0_in;

  assign cfg_octets_per_frame_3_sp_1 = cfg_octets_per_frame_3_sn_1;
  assign cfg_octets_per_frame_6_sp_1 = cfg_octets_per_frame_6_sn_1;
  LUT3 #(
    .INIT(8'hF6)) 
    \align_err_cnt[0]_i_1__2 
       (.I0(cur_align_err_cnt[0]),
        .I1(Q[0]),
        .I2(p_0_in),
        .O(\align_err_cnt[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFFFF9666)) 
    \align_err_cnt[1]_i_1__2 
       (.I0(Q[1]),
        .I1(cur_align_err_cnt[1]),
        .I2(cur_align_err_cnt[0]),
        .I3(Q[0]),
        .I4(p_0_in),
        .O(\align_err_cnt[1]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFF96)) 
    \align_err_cnt[2]_i_1__2 
       (.I0(Q[2]),
        .I1(cur_align_err_cnt[2]),
        .I2(\align_err_cnt[2]_i_2__2_n_0 ),
        .I3(p_0_in),
        .O(\align_err_cnt[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \align_err_cnt[2]_i_2__2 
       (.I0(cur_align_err_cnt[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(cur_align_err_cnt[0]),
        .O(\align_err_cnt[2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \align_err_cnt[2]_i_3__2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\align_err_cnt[7]_i_3__2_n_0 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h8FF00FF00FF00FF0)) 
    \align_err_cnt[3]_i_1__2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hBCCC3CCC3CCC3CCC)) 
    \align_err_cnt[4]_i_1__2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFC0003FFFC000)) 
    \align_err_cnt[5]_i_1__2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA6AAAAAAA)) 
    \align_err_cnt[6]_i_1__2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[6]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \align_err_cnt[7]_i_1__2 
       (.I0(align_good_reg_0),
        .I1(align_err),
        .I2(align_good),
        .O(\align_err_cnt[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \align_err_cnt[7]_i_2__2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[7]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \align_err_cnt[7]_i_3__2 
       (.I0(cur_align_err_cnt[2]),
        .I1(Q[2]),
        .I2(cur_align_err_cnt[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(cur_align_err_cnt[1]),
        .O(\align_err_cnt[7]_i_3__2_n_0 ));
  FDRE \align_err_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .R(\align_err_cnt[7]_i_1__2_n_0 ));
  FDRE \align_err_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\align_err_cnt[7]_i_1__2_n_0 ));
  FDRE \align_err_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\align_err_cnt[7]_i_1__2_n_0 ));
  FDRE \align_err_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\align_err_cnt[7]_i_1__2_n_0 ));
  FDRE \align_err_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\align_err_cnt[7]_i_1__2_n_0 ));
  FDRE \align_err_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\align_err_cnt[7]_i_1__2_n_0 ));
  FDRE \align_err_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\align_err_cnt[7]_i_1__2_n_0 ));
  FDRE \align_err_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[7]_i_2__2_n_0 ),
        .Q(Q[7]),
        .R(\align_err_cnt[7]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    align_err_i_1__2
       (.I0(\gen_k_char[3].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(align_err_i_2__2_n_0),
        .I3(\gen_k_char[2].eomf_err_reg ),
        .I4(\gen_k_char[0].eof_err_reg ),
        .O(align_err_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    align_err_i_2__2
       (.I0(\gen_k_char[3].eof_err_reg ),
        .I1(\gen_k_char[1].eof_err_reg ),
        .I2(\gen_k_char[2].eof_err_reg ),
        .I3(\gen_k_char[0].eomf_err_reg ),
        .O(align_err_i_2__2_n_0));
  FDRE align_err_reg
       (.C(clk),
        .CE(1'b1),
        .D(align_err_i_1__2_n_0),
        .Q(align_err),
        .R(align_good_reg_0));
  FDRE align_good_reg
       (.C(clk),
        .CE(1'b1),
        .D(eomf_good),
        .Q(align_good),
        .R(align_good_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_align_err_cnt[0]_i_1__2 
       (.I0(\gen_k_char[1].eof_err_reg ),
        .I1(\cur_align_err_cnt[0]_i_2__2_n_0 ),
        .O(count_ones_return[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \cur_align_err_cnt[0]_i_2__2 
       (.I0(\gen_k_char[3].eof_err_reg ),
        .I1(\gen_k_char[2].eof_err_reg ),
        .I2(\gen_k_char[2].eomf_err_reg ),
        .I3(\gen_k_char[0].eof_err_reg ),
        .I4(\gen_k_char[0].eomf_err_reg ),
        .I5(\gen_k_char[1].eomf_err_reg ),
        .O(\cur_align_err_cnt[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \cur_align_err_cnt[1]_i_2__2 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[0].eomf_err_reg ),
        .I3(\gen_k_char[3].eof_err_reg ),
        .I4(\gen_k_char[1].eof_err_reg ),
        .I5(\gen_k_char[2].eof_err_reg ),
        .O(\cur_align_err_cnt[1]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hE88181178117177E)) 
    \cur_align_err_cnt[1]_i_3__2 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[0].eomf_err_reg ),
        .I3(\gen_k_char[3].eof_err_reg ),
        .I4(\gen_k_char[1].eof_err_reg ),
        .I5(\gen_k_char[2].eof_err_reg ),
        .O(\cur_align_err_cnt[1]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \cur_align_err_cnt[2]_i_2__2 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[3].eof_err_reg ),
        .I3(\gen_k_char[1].eof_err_reg ),
        .I4(\gen_k_char[2].eof_err_reg ),
        .I5(\gen_k_char[0].eomf_err_reg ),
        .O(\cur_align_err_cnt[2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEE8FEE8E880)) 
    \cur_align_err_cnt[2]_i_3__2 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[0].eomf_err_reg ),
        .I3(\gen_k_char[2].eof_err_reg ),
        .I4(\gen_k_char[1].eof_err_reg ),
        .I5(\gen_k_char[3].eof_err_reg ),
        .O(\cur_align_err_cnt[2]_i_3__2_n_0 ));
  FDRE \cur_align_err_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(count_ones_return[0]),
        .Q(cur_align_err_cnt[0]),
        .R(align_good_reg_0));
  FDRE \cur_align_err_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(count_ones_return[1]),
        .Q(cur_align_err_cnt[1]),
        .R(align_good_reg_0));
  MUXF7 \cur_align_err_cnt_reg[1]_i_1__2 
       (.I0(\cur_align_err_cnt[1]_i_2__2_n_0 ),
        .I1(\cur_align_err_cnt[1]_i_3__2_n_0 ),
        .O(count_ones_return[1]),
        .S(\gen_k_char[0].eof_err_reg ));
  FDRE \cur_align_err_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(count_ones_return[2]),
        .Q(cur_align_err_cnt[2]),
        .R(align_good_reg_0));
  MUXF7 \cur_align_err_cnt_reg[2]_i_1__2 
       (.I0(\cur_align_err_cnt[2]_i_2__2_n_0 ),
        .I1(\cur_align_err_cnt[2]_i_3__2_n_0 ),
        .O(count_ones_return[2]),
        .S(\gen_k_char[0].eof_err_reg ));
  FDRE \gen_k_char[0].eof_err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[0].eof_err_reg0 ),
        .Q(\gen_k_char[0].eof_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[0].eomf_err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(char_is_a[0]),
        .Q(\gen_k_char[0].eomf_err_reg ),
        .R(align_good_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_k_char[1].eof_err[1]_i_4 
       (.I0(cfg_octets_per_frame[6]),
        .I1(cfg_octets_per_frame[7]),
        .I2(cfg_octets_per_frame[4]),
        .I3(cfg_octets_per_frame[5]),
        .O(cfg_octets_per_frame_6_sn_1));
  FDRE \gen_k_char[1].eof_err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[1].eof_err_reg0 ),
        .Q(\gen_k_char[1].eof_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[1].eomf_err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(char_is_a[1]),
        .Q(\gen_k_char[1].eomf_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[2].eof_err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[2].eof_err_reg0 ),
        .Q(\gen_k_char[2].eof_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[2].eomf_err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(char_is_a[2]),
        .Q(\gen_k_char[2].eomf_err_reg ),
        .R(align_good_reg_0));
  LUT4 #(
    .INIT(16'hFBBE)) 
    \gen_k_char[3].eof_err[3]_i_3 
       (.I0(cfg_octets_per_frame[3]),
        .I1(cfg_octets_per_frame[0]),
        .I2(cfg_octets_per_frame[2]),
        .I3(cfg_octets_per_frame[1]),
        .O(cfg_octets_per_frame_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \gen_k_char[3].eof_err[3]_i_4 
       (.I0(cfg_octets_per_frame[3]),
        .I1(cfg_octets_per_frame[0]),
        .I2(cfg_octets_per_frame[1]),
        .I3(cfg_octets_per_frame[2]),
        .O(\cfg_octets_per_frame[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0141)) 
    \gen_k_char[3].eof_err[3]_i_5 
       (.I0(cfg_octets_per_frame[3]),
        .I1(cfg_octets_per_frame[2]),
        .I2(cfg_octets_per_frame[0]),
        .I3(cfg_octets_per_frame[1]),
        .O(\cfg_octets_per_frame[3]_1 ));
  FDRE \gen_k_char[3].eof_err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[3].eof_err_reg0 ),
        .Q(\gen_k_char[3].eof_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[3].eomf_err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[3].eomf_err_reg0 ),
        .Q(\gen_k_char[3].eomf_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[3].eomf_good_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[3].eomf_good_reg0 ),
        .Q(eomf_good),
        .R(align_good_reg_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(Q[6]),
        .I1(cfg_frame_align_err_threshold[6]),
        .I2(cfg_frame_align_err_threshold[7]),
        .I3(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(Q[4]),
        .I1(cfg_frame_align_err_threshold[4]),
        .I2(cfg_frame_align_err_threshold[5]),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(Q[2]),
        .I1(cfg_frame_align_err_threshold[2]),
        .I2(cfg_frame_align_err_threshold[3]),
        .I3(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(Q[0]),
        .I1(cfg_frame_align_err_threshold[0]),
        .I2(cfg_frame_align_err_threshold[1]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(Q[6]),
        .I1(cfg_frame_align_err_threshold[6]),
        .I2(Q[7]),
        .I3(cfg_frame_align_err_threshold[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(Q[4]),
        .I1(cfg_frame_align_err_threshold[4]),
        .I2(Q[5]),
        .I3(cfg_frame_align_err_threshold[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(Q[2]),
        .I1(cfg_frame_align_err_threshold[2]),
        .I2(Q[3]),
        .I3(cfg_frame_align_err_threshold[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(Q[0]),
        .I1(cfg_frame_align_err_threshold[0]),
        .I2(Q[1]),
        .I3(cfg_frame_align_err_threshold[1]),
        .O(S[0]));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_frame_mark_3 i_frame_mark
       (.SR(SR),
        .\beat_cnt_mf_reg[0]_0 (\beat_cnt_mf_reg[0] ),
        .\beat_cnt_mod_3_reg[0]_0 (\beat_cnt_mod_3_reg[0] ),
        .\beat_cnt_mod_3_reg[0]_1 (\beat_cnt_mod_3_reg[0]_0 ),
        .\beat_cnt_mod_3_reg[0]_2 (align_good_reg_0),
        .\beat_cnt_mod_3_reg[1]_0 (\beat_cnt_mod_3_reg[1] ),
        .cfg_octets_per_frame(cfg_octets_per_frame[4:0]),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
        .clk(clk),
        .default_eof(default_eof),
        .eof(eof),
        .eomf(eomf),
        .\gen_k_char[3].eof_err_reg[3] (cfg_octets_per_frame_6_sn_1),
        .\gen_k_char[3].eof_err_reg[3]_0 (cfg_octets_per_frame_3_sn_1),
        .\gen_k_char[3].eof_err_reg[3]_1 (\cfg_octets_per_frame[3]_0 ),
        .\gen_k_char[3].eof_err_reg[3]_2 (\cfg_octets_per_frame[3]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mode_8b10b.gen_lane[3].gen_frame_align_err_thresh.frame_align_err_thresh_met[3]_i_1 
       (.I0(CO),
        .I1(\mode_8b10b.gen_lane[3].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[3] ),
        .O(frame_align_err_thresh_met));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_frame_align" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_frame_align_12
   (\beat_cnt_mod_3_reg[0] ,
    frame_align_err_thresh_met3_out,
    S,
    Q,
    DI,
    eof,
    default_eof,
    \beat_cnt_mod_3_reg[1] ,
    \beat_cnt_mod_3_reg[0]_0 ,
    eomf,
    align_good_reg_0,
    \gen_k_char[1].eof_err_reg0 ,
    clk,
    \gen_k_char[2].eof_err_reg0 ,
    \gen_k_char[3].eof_err_reg0 ,
    char_is_a,
    \gen_k_char[0].eof_err_reg0 ,
    \gen_k_char[3].eomf_err_reg0 ,
    \gen_k_char[3].eomf_good_reg0 ,
    cfg_octets_per_frame,
    CO,
    cgs_ready,
    cfg_frame_align_err_threshold,
    \gen_k_char[3].eof_err_reg[3]_0 ,
    \gen_k_char[3].eof_err_reg[3]_1 ,
    \gen_k_char[3].eof_err_reg[3]_2 ,
    \gen_k_char[3].eof_err_reg[3]_3 ,
    cfg_octets_per_multiframe,
    SR,
    \beat_cnt_mf_reg[0] );
  output \beat_cnt_mod_3_reg[0] ;
  output frame_align_err_thresh_met3_out;
  output [3:0]S;
  output [7:0]Q;
  output [3:0]DI;
  output [0:0]eof;
  output [0:0]default_eof;
  output \beat_cnt_mod_3_reg[1] ;
  output \beat_cnt_mod_3_reg[0]_0 ;
  output [0:0]eomf;
  input align_good_reg_0;
  input \gen_k_char[1].eof_err_reg0 ;
  input clk;
  input \gen_k_char[2].eof_err_reg0 ;
  input \gen_k_char[3].eof_err_reg0 ;
  input [2:0]char_is_a;
  input \gen_k_char[0].eof_err_reg0 ;
  input \gen_k_char[3].eomf_err_reg0 ;
  input \gen_k_char[3].eomf_good_reg0 ;
  input [4:0]cfg_octets_per_frame;
  input [0:0]CO;
  input [0:0]cgs_ready;
  input [7:0]cfg_frame_align_err_threshold;
  input \gen_k_char[3].eof_err_reg[3]_0 ;
  input \gen_k_char[3].eof_err_reg[3]_1 ;
  input \gen_k_char[3].eof_err_reg[3]_2 ;
  input \gen_k_char[3].eof_err_reg[3]_3 ;
  input [7:0]cfg_octets_per_multiframe;
  input [0:0]SR;
  input [0:0]\beat_cnt_mf_reg[0] ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire align_err;
  wire \align_err_cnt[0]_i_1__0_n_0 ;
  wire \align_err_cnt[1]_i_1__0_n_0 ;
  wire \align_err_cnt[2]_i_1__0_n_0 ;
  wire \align_err_cnt[2]_i_2__0_n_0 ;
  wire \align_err_cnt[3]_i_1__0_n_0 ;
  wire \align_err_cnt[4]_i_1__0_n_0 ;
  wire \align_err_cnt[5]_i_1__0_n_0 ;
  wire \align_err_cnt[6]_i_1__0_n_0 ;
  wire \align_err_cnt[7]_i_1__0_n_0 ;
  wire \align_err_cnt[7]_i_2__0_n_0 ;
  wire \align_err_cnt[7]_i_3__0_n_0 ;
  wire align_err_i_1__0_n_0;
  wire align_err_i_2__0_n_0;
  wire align_good;
  wire align_good_reg_0;
  wire [0:0]\beat_cnt_mf_reg[0] ;
  wire \beat_cnt_mod_3_reg[0] ;
  wire \beat_cnt_mod_3_reg[0]_0 ;
  wire \beat_cnt_mod_3_reg[1] ;
  wire [7:0]cfg_frame_align_err_threshold;
  wire [4:0]cfg_octets_per_frame;
  wire [7:0]cfg_octets_per_multiframe;
  wire [0:0]cgs_ready;
  wire [2:0]char_is_a;
  wire clk;
  wire [2:0]count_ones_return;
  wire [2:0]cur_align_err_cnt;
  wire \cur_align_err_cnt[0]_i_2__0_n_0 ;
  wire \cur_align_err_cnt[1]_i_2__0_n_0 ;
  wire \cur_align_err_cnt[1]_i_3__0_n_0 ;
  wire \cur_align_err_cnt[2]_i_2__0_n_0 ;
  wire \cur_align_err_cnt[2]_i_3__0_n_0 ;
  wire [0:0]default_eof;
  wire [0:0]eof;
  wire [0:0]eomf;
  wire [3:3]eomf_good;
  wire frame_align_err_thresh_met3_out;
  wire \gen_k_char[0].eof_err_reg ;
  wire \gen_k_char[0].eof_err_reg0 ;
  wire \gen_k_char[0].eomf_err_reg ;
  wire \gen_k_char[1].eof_err_reg ;
  wire \gen_k_char[1].eof_err_reg0 ;
  wire \gen_k_char[1].eomf_err_reg ;
  wire \gen_k_char[2].eof_err_reg ;
  wire \gen_k_char[2].eof_err_reg0 ;
  wire \gen_k_char[2].eomf_err_reg ;
  wire \gen_k_char[3].eof_err_reg ;
  wire \gen_k_char[3].eof_err_reg0 ;
  wire \gen_k_char[3].eof_err_reg[3]_0 ;
  wire \gen_k_char[3].eof_err_reg[3]_1 ;
  wire \gen_k_char[3].eof_err_reg[3]_2 ;
  wire \gen_k_char[3].eof_err_reg[3]_3 ;
  wire \gen_k_char[3].eomf_err_reg ;
  wire \gen_k_char[3].eomf_err_reg0 ;
  wire \gen_k_char[3].eomf_good_reg0 ;
  wire p_0_in;

  LUT3 #(
    .INIT(8'hF6)) 
    \align_err_cnt[0]_i_1__0 
       (.I0(cur_align_err_cnt[0]),
        .I1(Q[0]),
        .I2(p_0_in),
        .O(\align_err_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFF9666)) 
    \align_err_cnt[1]_i_1__0 
       (.I0(Q[1]),
        .I1(cur_align_err_cnt[1]),
        .I2(cur_align_err_cnt[0]),
        .I3(Q[0]),
        .I4(p_0_in),
        .O(\align_err_cnt[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF96)) 
    \align_err_cnt[2]_i_1__0 
       (.I0(Q[2]),
        .I1(cur_align_err_cnt[2]),
        .I2(\align_err_cnt[2]_i_2__0_n_0 ),
        .I3(p_0_in),
        .O(\align_err_cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \align_err_cnt[2]_i_2__0 
       (.I0(cur_align_err_cnt[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(cur_align_err_cnt[0]),
        .O(\align_err_cnt[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \align_err_cnt[2]_i_3__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\align_err_cnt[7]_i_3__0_n_0 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h8FF00FF00FF00FF0)) 
    \align_err_cnt[3]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBCCC3CCC3CCC3CCC)) 
    \align_err_cnt[4]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFC0003FFFC000)) 
    \align_err_cnt[5]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA6AAAAAAA)) 
    \align_err_cnt[6]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \align_err_cnt[7]_i_1__0 
       (.I0(align_good_reg_0),
        .I1(align_err),
        .I2(align_good),
        .O(\align_err_cnt[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \align_err_cnt[7]_i_2__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \align_err_cnt[7]_i_3__0 
       (.I0(cur_align_err_cnt[2]),
        .I1(Q[2]),
        .I2(cur_align_err_cnt[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(cur_align_err_cnt[1]),
        .O(\align_err_cnt[7]_i_3__0_n_0 ));
  FDRE \align_err_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(\align_err_cnt[7]_i_1__0_n_0 ));
  FDRE \align_err_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\align_err_cnt[7]_i_1__0_n_0 ));
  FDRE \align_err_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\align_err_cnt[7]_i_1__0_n_0 ));
  FDRE \align_err_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\align_err_cnt[7]_i_1__0_n_0 ));
  FDRE \align_err_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\align_err_cnt[7]_i_1__0_n_0 ));
  FDRE \align_err_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\align_err_cnt[7]_i_1__0_n_0 ));
  FDRE \align_err_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\align_err_cnt[7]_i_1__0_n_0 ));
  FDRE \align_err_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[7]_i_2__0_n_0 ),
        .Q(Q[7]),
        .R(\align_err_cnt[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    align_err_i_1__0
       (.I0(\gen_k_char[3].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(align_err_i_2__0_n_0),
        .I3(\gen_k_char[2].eomf_err_reg ),
        .I4(\gen_k_char[0].eof_err_reg ),
        .O(align_err_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    align_err_i_2__0
       (.I0(\gen_k_char[3].eof_err_reg ),
        .I1(\gen_k_char[1].eof_err_reg ),
        .I2(\gen_k_char[2].eof_err_reg ),
        .I3(\gen_k_char[0].eomf_err_reg ),
        .O(align_err_i_2__0_n_0));
  FDRE align_err_reg
       (.C(clk),
        .CE(1'b1),
        .D(align_err_i_1__0_n_0),
        .Q(align_err),
        .R(align_good_reg_0));
  FDRE align_good_reg
       (.C(clk),
        .CE(1'b1),
        .D(eomf_good),
        .Q(align_good),
        .R(align_good_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_align_err_cnt[0]_i_1__0 
       (.I0(\gen_k_char[1].eof_err_reg ),
        .I1(\cur_align_err_cnt[0]_i_2__0_n_0 ),
        .O(count_ones_return[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \cur_align_err_cnt[0]_i_2__0 
       (.I0(\gen_k_char[3].eof_err_reg ),
        .I1(\gen_k_char[2].eof_err_reg ),
        .I2(\gen_k_char[2].eomf_err_reg ),
        .I3(\gen_k_char[0].eof_err_reg ),
        .I4(\gen_k_char[0].eomf_err_reg ),
        .I5(\gen_k_char[1].eomf_err_reg ),
        .O(\cur_align_err_cnt[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \cur_align_err_cnt[1]_i_2__0 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[0].eomf_err_reg ),
        .I3(\gen_k_char[3].eof_err_reg ),
        .I4(\gen_k_char[1].eof_err_reg ),
        .I5(\gen_k_char[2].eof_err_reg ),
        .O(\cur_align_err_cnt[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hE88181178117177E)) 
    \cur_align_err_cnt[1]_i_3__0 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[0].eomf_err_reg ),
        .I3(\gen_k_char[3].eof_err_reg ),
        .I4(\gen_k_char[1].eof_err_reg ),
        .I5(\gen_k_char[2].eof_err_reg ),
        .O(\cur_align_err_cnt[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \cur_align_err_cnt[2]_i_2__0 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[3].eof_err_reg ),
        .I3(\gen_k_char[1].eof_err_reg ),
        .I4(\gen_k_char[2].eof_err_reg ),
        .I5(\gen_k_char[0].eomf_err_reg ),
        .O(\cur_align_err_cnt[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEE8FEE8E880)) 
    \cur_align_err_cnt[2]_i_3__0 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[0].eomf_err_reg ),
        .I3(\gen_k_char[2].eof_err_reg ),
        .I4(\gen_k_char[1].eof_err_reg ),
        .I5(\gen_k_char[3].eof_err_reg ),
        .O(\cur_align_err_cnt[2]_i_3__0_n_0 ));
  FDRE \cur_align_err_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(count_ones_return[0]),
        .Q(cur_align_err_cnt[0]),
        .R(align_good_reg_0));
  FDRE \cur_align_err_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(count_ones_return[1]),
        .Q(cur_align_err_cnt[1]),
        .R(align_good_reg_0));
  MUXF7 \cur_align_err_cnt_reg[1]_i_1__0 
       (.I0(\cur_align_err_cnt[1]_i_2__0_n_0 ),
        .I1(\cur_align_err_cnt[1]_i_3__0_n_0 ),
        .O(count_ones_return[1]),
        .S(\gen_k_char[0].eof_err_reg ));
  FDRE \cur_align_err_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(count_ones_return[2]),
        .Q(cur_align_err_cnt[2]),
        .R(align_good_reg_0));
  MUXF7 \cur_align_err_cnt_reg[2]_i_1__0 
       (.I0(\cur_align_err_cnt[2]_i_2__0_n_0 ),
        .I1(\cur_align_err_cnt[2]_i_3__0_n_0 ),
        .O(count_ones_return[2]),
        .S(\gen_k_char[0].eof_err_reg ));
  FDRE \gen_k_char[0].eof_err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[0].eof_err_reg0 ),
        .Q(\gen_k_char[0].eof_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[0].eomf_err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(char_is_a[0]),
        .Q(\gen_k_char[0].eomf_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[1].eof_err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[1].eof_err_reg0 ),
        .Q(\gen_k_char[1].eof_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[1].eomf_err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(char_is_a[1]),
        .Q(\gen_k_char[1].eomf_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[2].eof_err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[2].eof_err_reg0 ),
        .Q(\gen_k_char[2].eof_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[2].eomf_err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(char_is_a[2]),
        .Q(\gen_k_char[2].eomf_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[3].eof_err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[3].eof_err_reg0 ),
        .Q(\gen_k_char[3].eof_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[3].eomf_err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[3].eomf_err_reg0 ),
        .Q(\gen_k_char[3].eomf_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[3].eomf_good_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[3].eomf_good_reg0 ),
        .Q(eomf_good),
        .R(align_good_reg_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(Q[6]),
        .I1(cfg_frame_align_err_threshold[6]),
        .I2(cfg_frame_align_err_threshold[7]),
        .I3(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(Q[4]),
        .I1(cfg_frame_align_err_threshold[4]),
        .I2(cfg_frame_align_err_threshold[5]),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(Q[2]),
        .I1(cfg_frame_align_err_threshold[2]),
        .I2(cfg_frame_align_err_threshold[3]),
        .I3(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(cfg_frame_align_err_threshold[0]),
        .I2(cfg_frame_align_err_threshold[1]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(Q[6]),
        .I1(cfg_frame_align_err_threshold[6]),
        .I2(Q[7]),
        .I3(cfg_frame_align_err_threshold[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(Q[4]),
        .I1(cfg_frame_align_err_threshold[4]),
        .I2(Q[5]),
        .I3(cfg_frame_align_err_threshold[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(Q[2]),
        .I1(cfg_frame_align_err_threshold[2]),
        .I2(Q[3]),
        .I3(cfg_frame_align_err_threshold[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(Q[0]),
        .I1(cfg_frame_align_err_threshold[0]),
        .I2(Q[1]),
        .I3(cfg_frame_align_err_threshold[1]),
        .O(S[0]));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_frame_mark_19 i_frame_mark
       (.SR(SR),
        .\beat_cnt_mf_reg[0]_0 (\beat_cnt_mf_reg[0] ),
        .\beat_cnt_mod_3_reg[0]_0 (\beat_cnt_mod_3_reg[0] ),
        .\beat_cnt_mod_3_reg[0]_1 (\beat_cnt_mod_3_reg[0]_0 ),
        .\beat_cnt_mod_3_reg[0]_2 (align_good_reg_0),
        .\beat_cnt_mod_3_reg[1]_0 (\beat_cnt_mod_3_reg[1] ),
        .cfg_octets_per_frame(cfg_octets_per_frame),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
        .clk(clk),
        .default_eof(default_eof),
        .eof(eof),
        .eomf(eomf),
        .\gen_k_char[3].eof_err_reg[3] (\gen_k_char[3].eof_err_reg[3]_0 ),
        .\gen_k_char[3].eof_err_reg[3]_0 (\gen_k_char[3].eof_err_reg[3]_1 ),
        .\gen_k_char[3].eof_err_reg[3]_1 (\gen_k_char[3].eof_err_reg[3]_2 ),
        .\gen_k_char[3].eof_err_reg[3]_2 (\gen_k_char[3].eof_err_reg[3]_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met[1]_i_1 
       (.I0(CO),
        .I1(cgs_ready),
        .O(frame_align_err_thresh_met3_out));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_frame_align" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_frame_align_20
   (\beat_cnt_mod_3_reg[0] ,
    frame_align_err_thresh_met5_out,
    S,
    Q,
    DI,
    eof,
    default_eof,
    \beat_cnt_mod_3_reg[1] ,
    \beat_cnt_mod_3_reg[0]_0 ,
    eomf,
    buffer_ready_n,
    \gen_k_char[1].eof_err_reg0 ,
    clk,
    \gen_k_char[2].eof_err_reg0 ,
    \gen_k_char[3].eof_err_reg0 ,
    char_is_a,
    \gen_k_char[0].eof_err_reg0 ,
    \gen_k_char[3].eomf_err_reg0 ,
    \gen_k_char[3].eomf_good_reg0 ,
    cfg_octets_per_frame,
    CO,
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0] ,
    cfg_frame_align_err_threshold,
    \gen_k_char[3].eof_err_reg[3]_0 ,
    \gen_k_char[3].eof_err_reg[3]_1 ,
    \gen_k_char[3].eof_err_reg[3]_2 ,
    \gen_k_char[3].eof_err_reg[3]_3 ,
    cfg_octets_per_multiframe,
    SR,
    \beat_cnt_mf_reg[0] );
  output \beat_cnt_mod_3_reg[0] ;
  output frame_align_err_thresh_met5_out;
  output [3:0]S;
  output [7:0]Q;
  output [3:0]DI;
  output [0:0]eof;
  output [0:0]default_eof;
  output \beat_cnt_mod_3_reg[1] ;
  output \beat_cnt_mod_3_reg[0]_0 ;
  output [0:0]eomf;
  input [0:0]buffer_ready_n;
  input \gen_k_char[1].eof_err_reg0 ;
  input clk;
  input \gen_k_char[2].eof_err_reg0 ;
  input \gen_k_char[3].eof_err_reg0 ;
  input [2:0]char_is_a;
  input \gen_k_char[0].eof_err_reg0 ;
  input \gen_k_char[3].eomf_err_reg0 ;
  input \gen_k_char[3].eomf_good_reg0 ;
  input [4:0]cfg_octets_per_frame;
  input [0:0]CO;
  input \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0] ;
  input [7:0]cfg_frame_align_err_threshold;
  input \gen_k_char[3].eof_err_reg[3]_0 ;
  input \gen_k_char[3].eof_err_reg[3]_1 ;
  input \gen_k_char[3].eof_err_reg[3]_2 ;
  input \gen_k_char[3].eof_err_reg[3]_3 ;
  input [7:0]cfg_octets_per_multiframe;
  input [0:0]SR;
  input [0:0]\beat_cnt_mf_reg[0] ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire align_err;
  wire \align_err_cnt[0]_i_1_n_0 ;
  wire \align_err_cnt[1]_i_1_n_0 ;
  wire \align_err_cnt[2]_i_1_n_0 ;
  wire \align_err_cnt[2]_i_2_n_0 ;
  wire \align_err_cnt[3]_i_1_n_0 ;
  wire \align_err_cnt[4]_i_1_n_0 ;
  wire \align_err_cnt[5]_i_1_n_0 ;
  wire \align_err_cnt[6]_i_1_n_0 ;
  wire \align_err_cnt[7]_i_1_n_0 ;
  wire \align_err_cnt[7]_i_2_n_0 ;
  wire \align_err_cnt[7]_i_3_n_0 ;
  wire align_err_i_1_n_0;
  wire align_err_i_2_n_0;
  wire align_good;
  wire [0:0]\beat_cnt_mf_reg[0] ;
  wire \beat_cnt_mod_3_reg[0] ;
  wire \beat_cnt_mod_3_reg[0]_0 ;
  wire \beat_cnt_mod_3_reg[1] ;
  wire [0:0]buffer_ready_n;
  wire [7:0]cfg_frame_align_err_threshold;
  wire [4:0]cfg_octets_per_frame;
  wire [7:0]cfg_octets_per_multiframe;
  wire [2:0]char_is_a;
  wire clk;
  wire [2:0]count_ones_return;
  wire [2:0]cur_align_err_cnt;
  wire \cur_align_err_cnt[0]_i_2_n_0 ;
  wire \cur_align_err_cnt[1]_i_2_n_0 ;
  wire \cur_align_err_cnt[1]_i_3_n_0 ;
  wire \cur_align_err_cnt[2]_i_2_n_0 ;
  wire \cur_align_err_cnt[2]_i_3_n_0 ;
  wire [0:0]default_eof;
  wire [0:0]eof;
  wire [0:0]eomf;
  wire [3:3]eomf_good;
  wire frame_align_err_thresh_met5_out;
  wire \gen_k_char[0].eof_err_reg ;
  wire \gen_k_char[0].eof_err_reg0 ;
  wire \gen_k_char[0].eomf_err_reg ;
  wire \gen_k_char[1].eof_err_reg ;
  wire \gen_k_char[1].eof_err_reg0 ;
  wire \gen_k_char[1].eomf_err_reg ;
  wire \gen_k_char[2].eof_err_reg ;
  wire \gen_k_char[2].eof_err_reg0 ;
  wire \gen_k_char[2].eomf_err_reg ;
  wire \gen_k_char[3].eof_err_reg ;
  wire \gen_k_char[3].eof_err_reg0 ;
  wire \gen_k_char[3].eof_err_reg[3]_0 ;
  wire \gen_k_char[3].eof_err_reg[3]_1 ;
  wire \gen_k_char[3].eof_err_reg[3]_2 ;
  wire \gen_k_char[3].eof_err_reg[3]_3 ;
  wire \gen_k_char[3].eomf_err_reg ;
  wire \gen_k_char[3].eomf_err_reg0 ;
  wire \gen_k_char[3].eomf_good_reg0 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0] ;
  wire p_0_in_0;

  LUT3 #(
    .INIT(8'hF6)) 
    \align_err_cnt[0]_i_1 
       (.I0(cur_align_err_cnt[0]),
        .I1(Q[0]),
        .I2(p_0_in_0),
        .O(\align_err_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFF9666)) 
    \align_err_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(cur_align_err_cnt[1]),
        .I2(cur_align_err_cnt[0]),
        .I3(Q[0]),
        .I4(p_0_in_0),
        .O(\align_err_cnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF96)) 
    \align_err_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(cur_align_err_cnt[2]),
        .I2(\align_err_cnt[2]_i_2_n_0 ),
        .I3(p_0_in_0),
        .O(\align_err_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \align_err_cnt[2]_i_2 
       (.I0(cur_align_err_cnt[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(cur_align_err_cnt[0]),
        .O(\align_err_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \align_err_cnt[2]_i_3 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\align_err_cnt[7]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(p_0_in_0));
  LUT6 #(
    .INIT(64'h8FF00FF00FF00FF0)) 
    \align_err_cnt[3]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBCCC3CCC3CCC3CCC)) 
    \align_err_cnt[4]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFC0003FFFC000)) 
    \align_err_cnt[5]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA6AAAAAAA)) 
    \align_err_cnt[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \align_err_cnt[7]_i_1 
       (.I0(buffer_ready_n),
        .I1(align_err),
        .I2(align_good),
        .O(\align_err_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \align_err_cnt[7]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \align_err_cnt[7]_i_3 
       (.I0(cur_align_err_cnt[2]),
        .I1(Q[2]),
        .I2(cur_align_err_cnt[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(cur_align_err_cnt[1]),
        .O(\align_err_cnt[7]_i_3_n_0 ));
  FDRE \align_err_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\align_err_cnt[7]_i_1_n_0 ));
  FDRE \align_err_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\align_err_cnt[7]_i_1_n_0 ));
  FDRE \align_err_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\align_err_cnt[7]_i_1_n_0 ));
  FDRE \align_err_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\align_err_cnt[7]_i_1_n_0 ));
  FDRE \align_err_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\align_err_cnt[7]_i_1_n_0 ));
  FDRE \align_err_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\align_err_cnt[7]_i_1_n_0 ));
  FDRE \align_err_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\align_err_cnt[7]_i_1_n_0 ));
  FDRE \align_err_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[7]_i_2_n_0 ),
        .Q(Q[7]),
        .R(\align_err_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    align_err_i_1
       (.I0(\gen_k_char[3].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(align_err_i_2_n_0),
        .I3(\gen_k_char[2].eomf_err_reg ),
        .I4(\gen_k_char[0].eof_err_reg ),
        .O(align_err_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    align_err_i_2
       (.I0(\gen_k_char[3].eof_err_reg ),
        .I1(\gen_k_char[1].eof_err_reg ),
        .I2(\gen_k_char[2].eof_err_reg ),
        .I3(\gen_k_char[0].eomf_err_reg ),
        .O(align_err_i_2_n_0));
  FDRE align_err_reg
       (.C(clk),
        .CE(1'b1),
        .D(align_err_i_1_n_0),
        .Q(align_err),
        .R(buffer_ready_n));
  FDRE align_good_reg
       (.C(clk),
        .CE(1'b1),
        .D(eomf_good),
        .Q(align_good),
        .R(buffer_ready_n));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_align_err_cnt[0]_i_1 
       (.I0(\gen_k_char[1].eof_err_reg ),
        .I1(\cur_align_err_cnt[0]_i_2_n_0 ),
        .O(count_ones_return[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \cur_align_err_cnt[0]_i_2 
       (.I0(\gen_k_char[3].eof_err_reg ),
        .I1(\gen_k_char[2].eof_err_reg ),
        .I2(\gen_k_char[2].eomf_err_reg ),
        .I3(\gen_k_char[0].eof_err_reg ),
        .I4(\gen_k_char[0].eomf_err_reg ),
        .I5(\gen_k_char[1].eomf_err_reg ),
        .O(\cur_align_err_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \cur_align_err_cnt[1]_i_2 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[0].eomf_err_reg ),
        .I3(\gen_k_char[3].eof_err_reg ),
        .I4(\gen_k_char[1].eof_err_reg ),
        .I5(\gen_k_char[2].eof_err_reg ),
        .O(\cur_align_err_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE88181178117177E)) 
    \cur_align_err_cnt[1]_i_3 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[0].eomf_err_reg ),
        .I3(\gen_k_char[3].eof_err_reg ),
        .I4(\gen_k_char[1].eof_err_reg ),
        .I5(\gen_k_char[2].eof_err_reg ),
        .O(\cur_align_err_cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \cur_align_err_cnt[2]_i_2 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[3].eof_err_reg ),
        .I3(\gen_k_char[1].eof_err_reg ),
        .I4(\gen_k_char[2].eof_err_reg ),
        .I5(\gen_k_char[0].eomf_err_reg ),
        .O(\cur_align_err_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEE8FEE8E880)) 
    \cur_align_err_cnt[2]_i_3 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[0].eomf_err_reg ),
        .I3(\gen_k_char[2].eof_err_reg ),
        .I4(\gen_k_char[1].eof_err_reg ),
        .I5(\gen_k_char[3].eof_err_reg ),
        .O(\cur_align_err_cnt[2]_i_3_n_0 ));
  FDRE \cur_align_err_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(count_ones_return[0]),
        .Q(cur_align_err_cnt[0]),
        .R(buffer_ready_n));
  FDRE \cur_align_err_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(count_ones_return[1]),
        .Q(cur_align_err_cnt[1]),
        .R(buffer_ready_n));
  MUXF7 \cur_align_err_cnt_reg[1]_i_1 
       (.I0(\cur_align_err_cnt[1]_i_2_n_0 ),
        .I1(\cur_align_err_cnt[1]_i_3_n_0 ),
        .O(count_ones_return[1]),
        .S(\gen_k_char[0].eof_err_reg ));
  FDRE \cur_align_err_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(count_ones_return[2]),
        .Q(cur_align_err_cnt[2]),
        .R(buffer_ready_n));
  MUXF7 \cur_align_err_cnt_reg[2]_i_1 
       (.I0(\cur_align_err_cnt[2]_i_2_n_0 ),
        .I1(\cur_align_err_cnt[2]_i_3_n_0 ),
        .O(count_ones_return[2]),
        .S(\gen_k_char[0].eof_err_reg ));
  LUT4 #(
    .INIT(16'h2F02)) 
    frame_align_err_thresh_met1_carry_i_1
       (.I0(Q[6]),
        .I1(cfg_frame_align_err_threshold[6]),
        .I2(cfg_frame_align_err_threshold[7]),
        .I3(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    frame_align_err_thresh_met1_carry_i_2
       (.I0(Q[4]),
        .I1(cfg_frame_align_err_threshold[4]),
        .I2(cfg_frame_align_err_threshold[5]),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    frame_align_err_thresh_met1_carry_i_3
       (.I0(Q[2]),
        .I1(cfg_frame_align_err_threshold[2]),
        .I2(cfg_frame_align_err_threshold[3]),
        .I3(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    frame_align_err_thresh_met1_carry_i_4
       (.I0(Q[0]),
        .I1(cfg_frame_align_err_threshold[0]),
        .I2(cfg_frame_align_err_threshold[1]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    frame_align_err_thresh_met1_carry_i_5
       (.I0(Q[6]),
        .I1(cfg_frame_align_err_threshold[6]),
        .I2(Q[7]),
        .I3(cfg_frame_align_err_threshold[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    frame_align_err_thresh_met1_carry_i_6
       (.I0(Q[4]),
        .I1(cfg_frame_align_err_threshold[4]),
        .I2(Q[5]),
        .I3(cfg_frame_align_err_threshold[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    frame_align_err_thresh_met1_carry_i_7
       (.I0(Q[2]),
        .I1(cfg_frame_align_err_threshold[2]),
        .I2(Q[3]),
        .I3(cfg_frame_align_err_threshold[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    frame_align_err_thresh_met1_carry_i_8
       (.I0(Q[0]),
        .I1(cfg_frame_align_err_threshold[0]),
        .I2(Q[1]),
        .I3(cfg_frame_align_err_threshold[1]),
        .O(S[0]));
  FDRE \gen_k_char[0].eof_err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[0].eof_err_reg0 ),
        .Q(\gen_k_char[0].eof_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[0].eomf_err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(char_is_a[0]),
        .Q(\gen_k_char[0].eomf_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[1].eof_err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[1].eof_err_reg0 ),
        .Q(\gen_k_char[1].eof_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[1].eomf_err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(char_is_a[1]),
        .Q(\gen_k_char[1].eomf_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[2].eof_err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[2].eof_err_reg0 ),
        .Q(\gen_k_char[2].eof_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[2].eomf_err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(char_is_a[2]),
        .Q(\gen_k_char[2].eomf_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[3].eof_err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[3].eof_err_reg0 ),
        .Q(\gen_k_char[3].eof_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[3].eomf_err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[3].eomf_err_reg0 ),
        .Q(\gen_k_char[3].eomf_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[3].eomf_good_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[3].eomf_good_reg0 ),
        .Q(eomf_good),
        .R(buffer_ready_n));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_frame_mark_27 i_frame_mark
       (.SR(SR),
        .\beat_cnt_mf_reg[0]_0 (\beat_cnt_mf_reg[0] ),
        .\beat_cnt_mod_3_reg[0]_0 (\beat_cnt_mod_3_reg[0] ),
        .\beat_cnt_mod_3_reg[0]_1 (\beat_cnt_mod_3_reg[0]_0 ),
        .\beat_cnt_mod_3_reg[1]_0 (\beat_cnt_mod_3_reg[1] ),
        .buffer_ready_n(buffer_ready_n),
        .cfg_octets_per_frame(cfg_octets_per_frame),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
        .clk(clk),
        .default_eof(default_eof),
        .eof(eof),
        .eomf(eomf),
        .\gen_k_char[3].eof_err_reg[3] (\gen_k_char[3].eof_err_reg[3]_0 ),
        .\gen_k_char[3].eof_err_reg[3]_0 (\gen_k_char[3].eof_err_reg[3]_1 ),
        .\gen_k_char[3].eof_err_reg[3]_1 (\gen_k_char[3].eof_err_reg[3]_2 ),
        .\gen_k_char[3].eof_err_reg[3]_2 (\gen_k_char[3].eof_err_reg[3]_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met[0]_i_1 
       (.I0(CO),
        .I1(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0] ),
        .O(frame_align_err_thresh_met5_out));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_frame_align" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_frame_align_4
   (\beat_cnt_mod_3_reg[0] ,
    frame_align_err_thresh_met1_out,
    S,
    Q,
    DI,
    eof,
    default_eof,
    \beat_cnt_mod_3_reg[1] ,
    \beat_cnt_mod_3_reg[0]_0 ,
    eomf,
    buffer_ready_n,
    \gen_k_char[1].eof_err_reg0 ,
    clk,
    \gen_k_char[2].eof_err_reg0 ,
    \gen_k_char[3].eof_err_reg0 ,
    char_is_a,
    \gen_k_char[0].eof_err_reg0 ,
    \gen_k_char[3].eomf_err_reg0 ,
    \gen_k_char[3].eomf_good_reg0 ,
    cfg_octets_per_frame,
    CO,
    cgs_ready,
    cfg_frame_align_err_threshold,
    \gen_k_char[3].eof_err_reg[3]_0 ,
    \gen_k_char[3].eof_err_reg[3]_1 ,
    \gen_k_char[3].eof_err_reg[3]_2 ,
    \gen_k_char[3].eof_err_reg[3]_3 ,
    cfg_octets_per_multiframe,
    SR,
    \beat_cnt_mf_reg[0] );
  output \beat_cnt_mod_3_reg[0] ;
  output frame_align_err_thresh_met1_out;
  output [3:0]S;
  output [7:0]Q;
  output [3:0]DI;
  output [0:0]eof;
  output [0:0]default_eof;
  output \beat_cnt_mod_3_reg[1] ;
  output \beat_cnt_mod_3_reg[0]_0 ;
  output [0:0]eomf;
  input [0:0]buffer_ready_n;
  input \gen_k_char[1].eof_err_reg0 ;
  input clk;
  input \gen_k_char[2].eof_err_reg0 ;
  input \gen_k_char[3].eof_err_reg0 ;
  input [2:0]char_is_a;
  input \gen_k_char[0].eof_err_reg0 ;
  input \gen_k_char[3].eomf_err_reg0 ;
  input \gen_k_char[3].eomf_good_reg0 ;
  input [4:0]cfg_octets_per_frame;
  input [0:0]CO;
  input [0:0]cgs_ready;
  input [7:0]cfg_frame_align_err_threshold;
  input \gen_k_char[3].eof_err_reg[3]_0 ;
  input \gen_k_char[3].eof_err_reg[3]_1 ;
  input \gen_k_char[3].eof_err_reg[3]_2 ;
  input \gen_k_char[3].eof_err_reg[3]_3 ;
  input [7:0]cfg_octets_per_multiframe;
  input [0:0]SR;
  input [0:0]\beat_cnt_mf_reg[0] ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire align_err;
  wire \align_err_cnt[0]_i_1__1_n_0 ;
  wire \align_err_cnt[1]_i_1__1_n_0 ;
  wire \align_err_cnt[2]_i_1__1_n_0 ;
  wire \align_err_cnt[2]_i_2__1_n_0 ;
  wire \align_err_cnt[3]_i_1__1_n_0 ;
  wire \align_err_cnt[4]_i_1__1_n_0 ;
  wire \align_err_cnt[5]_i_1__1_n_0 ;
  wire \align_err_cnt[6]_i_1__1_n_0 ;
  wire \align_err_cnt[7]_i_1__1_n_0 ;
  wire \align_err_cnt[7]_i_2__1_n_0 ;
  wire \align_err_cnt[7]_i_3__1_n_0 ;
  wire align_err_i_1__1_n_0;
  wire align_err_i_2__1_n_0;
  wire align_good;
  wire [0:0]\beat_cnt_mf_reg[0] ;
  wire \beat_cnt_mod_3_reg[0] ;
  wire \beat_cnt_mod_3_reg[0]_0 ;
  wire \beat_cnt_mod_3_reg[1] ;
  wire [0:0]buffer_ready_n;
  wire [7:0]cfg_frame_align_err_threshold;
  wire [4:0]cfg_octets_per_frame;
  wire [7:0]cfg_octets_per_multiframe;
  wire [0:0]cgs_ready;
  wire [2:0]char_is_a;
  wire clk;
  wire [2:0]count_ones_return;
  wire [2:0]cur_align_err_cnt;
  wire \cur_align_err_cnt[0]_i_2__1_n_0 ;
  wire \cur_align_err_cnt[1]_i_2__1_n_0 ;
  wire \cur_align_err_cnt[1]_i_3__1_n_0 ;
  wire \cur_align_err_cnt[2]_i_2__1_n_0 ;
  wire \cur_align_err_cnt[2]_i_3__1_n_0 ;
  wire [0:0]default_eof;
  wire [0:0]eof;
  wire [0:0]eomf;
  wire [3:3]eomf_good;
  wire frame_align_err_thresh_met1_out;
  wire \gen_k_char[0].eof_err_reg ;
  wire \gen_k_char[0].eof_err_reg0 ;
  wire \gen_k_char[0].eomf_err_reg ;
  wire \gen_k_char[1].eof_err_reg ;
  wire \gen_k_char[1].eof_err_reg0 ;
  wire \gen_k_char[1].eomf_err_reg ;
  wire \gen_k_char[2].eof_err_reg ;
  wire \gen_k_char[2].eof_err_reg0 ;
  wire \gen_k_char[2].eomf_err_reg ;
  wire \gen_k_char[3].eof_err_reg ;
  wire \gen_k_char[3].eof_err_reg0 ;
  wire \gen_k_char[3].eof_err_reg[3]_0 ;
  wire \gen_k_char[3].eof_err_reg[3]_1 ;
  wire \gen_k_char[3].eof_err_reg[3]_2 ;
  wire \gen_k_char[3].eof_err_reg[3]_3 ;
  wire \gen_k_char[3].eomf_err_reg ;
  wire \gen_k_char[3].eomf_err_reg0 ;
  wire \gen_k_char[3].eomf_good_reg0 ;
  wire p_0_in;

  LUT3 #(
    .INIT(8'hF6)) 
    \align_err_cnt[0]_i_1__1 
       (.I0(cur_align_err_cnt[0]),
        .I1(Q[0]),
        .I2(p_0_in),
        .O(\align_err_cnt[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFFF9666)) 
    \align_err_cnt[1]_i_1__1 
       (.I0(Q[1]),
        .I1(cur_align_err_cnt[1]),
        .I2(cur_align_err_cnt[0]),
        .I3(Q[0]),
        .I4(p_0_in),
        .O(\align_err_cnt[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFF96)) 
    \align_err_cnt[2]_i_1__1 
       (.I0(Q[2]),
        .I1(cur_align_err_cnt[2]),
        .I2(\align_err_cnt[2]_i_2__1_n_0 ),
        .I3(p_0_in),
        .O(\align_err_cnt[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \align_err_cnt[2]_i_2__1 
       (.I0(cur_align_err_cnt[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(cur_align_err_cnt[0]),
        .O(\align_err_cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \align_err_cnt[2]_i_3__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\align_err_cnt[7]_i_3__1_n_0 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h8FF00FF00FF00FF0)) 
    \align_err_cnt[3]_i_1__1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBCCC3CCC3CCC3CCC)) 
    \align_err_cnt[4]_i_1__1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFC0003FFFC000)) 
    \align_err_cnt[5]_i_1__1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA6AAAAAAA)) 
    \align_err_cnt[6]_i_1__1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[6]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \align_err_cnt[7]_i_1__1 
       (.I0(buffer_ready_n),
        .I1(align_err),
        .I2(align_good),
        .O(\align_err_cnt[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \align_err_cnt[7]_i_2__1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\align_err_cnt[7]_i_3__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\align_err_cnt[7]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \align_err_cnt[7]_i_3__1 
       (.I0(cur_align_err_cnt[2]),
        .I1(Q[2]),
        .I2(cur_align_err_cnt[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(cur_align_err_cnt[1]),
        .O(\align_err_cnt[7]_i_3__1_n_0 ));
  FDRE \align_err_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\align_err_cnt[7]_i_1__1_n_0 ));
  FDRE \align_err_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\align_err_cnt[7]_i_1__1_n_0 ));
  FDRE \align_err_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\align_err_cnt[7]_i_1__1_n_0 ));
  FDRE \align_err_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\align_err_cnt[7]_i_1__1_n_0 ));
  FDRE \align_err_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\align_err_cnt[7]_i_1__1_n_0 ));
  FDRE \align_err_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\align_err_cnt[7]_i_1__1_n_0 ));
  FDRE \align_err_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\align_err_cnt[7]_i_1__1_n_0 ));
  FDRE \align_err_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[7]_i_2__1_n_0 ),
        .Q(Q[7]),
        .R(\align_err_cnt[7]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    align_err_i_1__1
       (.I0(\gen_k_char[3].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(align_err_i_2__1_n_0),
        .I3(\gen_k_char[2].eomf_err_reg ),
        .I4(\gen_k_char[0].eof_err_reg ),
        .O(align_err_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    align_err_i_2__1
       (.I0(\gen_k_char[3].eof_err_reg ),
        .I1(\gen_k_char[1].eof_err_reg ),
        .I2(\gen_k_char[2].eof_err_reg ),
        .I3(\gen_k_char[0].eomf_err_reg ),
        .O(align_err_i_2__1_n_0));
  FDRE align_err_reg
       (.C(clk),
        .CE(1'b1),
        .D(align_err_i_1__1_n_0),
        .Q(align_err),
        .R(buffer_ready_n));
  FDRE align_good_reg
       (.C(clk),
        .CE(1'b1),
        .D(eomf_good),
        .Q(align_good),
        .R(buffer_ready_n));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_align_err_cnt[0]_i_1__1 
       (.I0(\gen_k_char[1].eof_err_reg ),
        .I1(\cur_align_err_cnt[0]_i_2__1_n_0 ),
        .O(count_ones_return[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \cur_align_err_cnt[0]_i_2__1 
       (.I0(\gen_k_char[3].eof_err_reg ),
        .I1(\gen_k_char[2].eof_err_reg ),
        .I2(\gen_k_char[2].eomf_err_reg ),
        .I3(\gen_k_char[0].eof_err_reg ),
        .I4(\gen_k_char[0].eomf_err_reg ),
        .I5(\gen_k_char[1].eomf_err_reg ),
        .O(\cur_align_err_cnt[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \cur_align_err_cnt[1]_i_2__1 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[0].eomf_err_reg ),
        .I3(\gen_k_char[3].eof_err_reg ),
        .I4(\gen_k_char[1].eof_err_reg ),
        .I5(\gen_k_char[2].eof_err_reg ),
        .O(\cur_align_err_cnt[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hE88181178117177E)) 
    \cur_align_err_cnt[1]_i_3__1 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[0].eomf_err_reg ),
        .I3(\gen_k_char[3].eof_err_reg ),
        .I4(\gen_k_char[1].eof_err_reg ),
        .I5(\gen_k_char[2].eof_err_reg ),
        .O(\cur_align_err_cnt[1]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \cur_align_err_cnt[2]_i_2__1 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[3].eof_err_reg ),
        .I3(\gen_k_char[1].eof_err_reg ),
        .I4(\gen_k_char[2].eof_err_reg ),
        .I5(\gen_k_char[0].eomf_err_reg ),
        .O(\cur_align_err_cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEE8FEE8E880)) 
    \cur_align_err_cnt[2]_i_3__1 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[0].eomf_err_reg ),
        .I3(\gen_k_char[2].eof_err_reg ),
        .I4(\gen_k_char[1].eof_err_reg ),
        .I5(\gen_k_char[3].eof_err_reg ),
        .O(\cur_align_err_cnt[2]_i_3__1_n_0 ));
  FDRE \cur_align_err_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(count_ones_return[0]),
        .Q(cur_align_err_cnt[0]),
        .R(buffer_ready_n));
  FDRE \cur_align_err_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(count_ones_return[1]),
        .Q(cur_align_err_cnt[1]),
        .R(buffer_ready_n));
  MUXF7 \cur_align_err_cnt_reg[1]_i_1__1 
       (.I0(\cur_align_err_cnt[1]_i_2__1_n_0 ),
        .I1(\cur_align_err_cnt[1]_i_3__1_n_0 ),
        .O(count_ones_return[1]),
        .S(\gen_k_char[0].eof_err_reg ));
  FDRE \cur_align_err_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(count_ones_return[2]),
        .Q(cur_align_err_cnt[2]),
        .R(buffer_ready_n));
  MUXF7 \cur_align_err_cnt_reg[2]_i_1__1 
       (.I0(\cur_align_err_cnt[2]_i_2__1_n_0 ),
        .I1(\cur_align_err_cnt[2]_i_3__1_n_0 ),
        .O(count_ones_return[2]),
        .S(\gen_k_char[0].eof_err_reg ));
  FDRE \gen_k_char[0].eof_err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[0].eof_err_reg0 ),
        .Q(\gen_k_char[0].eof_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[0].eomf_err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(char_is_a[0]),
        .Q(\gen_k_char[0].eomf_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[1].eof_err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[1].eof_err_reg0 ),
        .Q(\gen_k_char[1].eof_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[1].eomf_err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(char_is_a[1]),
        .Q(\gen_k_char[1].eomf_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[2].eof_err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[2].eof_err_reg0 ),
        .Q(\gen_k_char[2].eof_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[2].eomf_err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(char_is_a[2]),
        .Q(\gen_k_char[2].eomf_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[3].eof_err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[3].eof_err_reg0 ),
        .Q(\gen_k_char[3].eof_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[3].eomf_err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[3].eomf_err_reg0 ),
        .Q(\gen_k_char[3].eomf_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[3].eomf_good_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[3].eomf_good_reg0 ),
        .Q(eomf_good),
        .R(buffer_ready_n));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(Q[6]),
        .I1(cfg_frame_align_err_threshold[6]),
        .I2(cfg_frame_align_err_threshold[7]),
        .I3(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(Q[4]),
        .I1(cfg_frame_align_err_threshold[4]),
        .I2(cfg_frame_align_err_threshold[5]),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(Q[2]),
        .I1(cfg_frame_align_err_threshold[2]),
        .I2(cfg_frame_align_err_threshold[3]),
        .I3(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(Q[0]),
        .I1(cfg_frame_align_err_threshold[0]),
        .I2(cfg_frame_align_err_threshold[1]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(Q[6]),
        .I1(cfg_frame_align_err_threshold[6]),
        .I2(Q[7]),
        .I3(cfg_frame_align_err_threshold[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(Q[4]),
        .I1(cfg_frame_align_err_threshold[4]),
        .I2(Q[5]),
        .I3(cfg_frame_align_err_threshold[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(Q[2]),
        .I1(cfg_frame_align_err_threshold[2]),
        .I2(Q[3]),
        .I3(cfg_frame_align_err_threshold[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(Q[0]),
        .I1(cfg_frame_align_err_threshold[0]),
        .I2(Q[1]),
        .I3(cfg_frame_align_err_threshold[1]),
        .O(S[0]));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_frame_mark_11 i_frame_mark
       (.SR(SR),
        .\beat_cnt_mf_reg[0]_0 (\beat_cnt_mf_reg[0] ),
        .\beat_cnt_mod_3_reg[0]_0 (\beat_cnt_mod_3_reg[0] ),
        .\beat_cnt_mod_3_reg[0]_1 (\beat_cnt_mod_3_reg[0]_0 ),
        .\beat_cnt_mod_3_reg[1]_0 (\beat_cnt_mod_3_reg[1] ),
        .buffer_ready_n(buffer_ready_n),
        .cfg_octets_per_frame(cfg_octets_per_frame),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
        .clk(clk),
        .default_eof(default_eof),
        .eof(eof),
        .eomf(eomf),
        .\gen_k_char[3].eof_err_reg[3] (\gen_k_char[3].eof_err_reg[3]_0 ),
        .\gen_k_char[3].eof_err_reg[3]_0 (\gen_k_char[3].eof_err_reg[3]_1 ),
        .\gen_k_char[3].eof_err_reg[3]_1 (\gen_k_char[3].eof_err_reg[3]_2 ),
        .\gen_k_char[3].eof_err_reg[3]_2 (\gen_k_char[3].eof_err_reg[3]_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mode_8b10b.gen_lane[2].gen_frame_align_err_thresh.frame_align_err_thresh_met[2]_i_1 
       (.I0(CO),
        .I1(cgs_ready),
        .O(frame_align_err_thresh_met1_out));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_lane" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_lane
   (D,
    \frame_align_reg[1]_0 ,
    \frame_align_reg[0]_0 ,
    ilas_config_valid,
    cgs_ready,
    Q,
    \FSM_onehot_state_reg[2] ,
    buffer_release_opportunity_reg,
    \in_charisk_d1_reg[3] ,
    \in_data_d1_reg[31] ,
    \beat_error_count_reg[1] ,
    frame_align_err_thresh_met5_out,
    S,
    \align_err_cnt_reg[7] ,
    DI,
    ilas_config_data,
    status_err_statistics_cnt,
    \mem_rd_data_reg[31] ,
    buffer_release_n_reg,
    clk,
    ifs_ready_reg_0,
    \frame_align_reg[1]_1 ,
    \frame_align_reg[0]_1 ,
    buffer_release_n_reg_0,
    buffer_release_opportunity,
    SR,
    cgs_beat_has_error,
    \in_dly_reg[35] ,
    \in_dly_reg[1] ,
    \in_data_d1_reg[31]_0 ,
    \gen_k_char[1].eof_err_reg[1] ,
    cfg_octets_per_frame,
    cfg_lanes_disable,
    CO,
    cfg_frame_align_err_threshold,
    \gen_k_char[3].eof_err_reg[3] ,
    \gen_k_char[3].eof_err_reg[3]_0 ,
    \gen_k_char[3].eof_err_reg[3]_1 ,
    cfg_disable_scrambler,
    cfg_octets_per_multiframe,
    \FSM_onehot_state_reg[1] ,
    E,
    \in_charisk_d1_reg[3]_0 ,
    \phy_char_err_reg[3]_0 ,
    \status_err_statistics_cnt_reg[0]_0 ,
    device_clk,
    \mem_rd_data_reg[31]_0 );
  output [0:0]D;
  output \frame_align_reg[1]_0 ;
  output \frame_align_reg[0]_0 ;
  output [0:0]ilas_config_valid;
  output [0:0]cgs_ready;
  output [1:0]Q;
  output [2:0]\FSM_onehot_state_reg[2] ;
  output buffer_release_opportunity_reg;
  output [1:0]\in_charisk_d1_reg[3] ;
  output [7:0]\in_data_d1_reg[31] ;
  output \beat_error_count_reg[1] ;
  output frame_align_err_thresh_met5_out;
  output [3:0]S;
  output [7:0]\align_err_cnt_reg[7] ;
  output [3:0]DI;
  output [31:0]ilas_config_data;
  output [31:0]status_err_statistics_cnt;
  output [31:0]\mem_rd_data_reg[31] ;
  input [0:0]buffer_release_n_reg;
  input clk;
  input ifs_ready_reg_0;
  input \frame_align_reg[1]_1 ;
  input \frame_align_reg[0]_1 ;
  input buffer_release_n_reg_0;
  input buffer_release_opportunity;
  input [0:0]SR;
  input cgs_beat_has_error;
  input [9:0]\in_dly_reg[35] ;
  input \in_dly_reg[1] ;
  input [31:0]\in_data_d1_reg[31]_0 ;
  input \gen_k_char[1].eof_err_reg[1] ;
  input [4:0]cfg_octets_per_frame;
  input [1:0]cfg_lanes_disable;
  input [0:0]CO;
  input [7:0]cfg_frame_align_err_threshold;
  input \gen_k_char[3].eof_err_reg[3] ;
  input \gen_k_char[3].eof_err_reg[3]_0 ;
  input \gen_k_char[3].eof_err_reg[3]_1 ;
  input cfg_disable_scrambler;
  input [7:0]cfg_octets_per_multiframe;
  input [0:0]\FSM_onehot_state_reg[1] ;
  input [0:0]E;
  input [3:0]\in_charisk_d1_reg[3]_0 ;
  input [3:0]\phy_char_err_reg[3]_0 ;
  input [0:0]\status_err_statistics_cnt_reg[0]_0 ;
  input device_clk;
  input [0:0]\mem_rd_data_reg[31]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire [2:0]\FSM_onehot_state_reg[2] ;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \__0/mem_reg_128_191_0_6_i_1_n_0 ;
  wire \__0/mem_reg_64_127_0_6_i_1_n_0 ;
  wire [7:0]\align_err_cnt_reg[7] ;
  wire \beat_error_count_reg[1] ;
  wire [0:0]buffer_ready_n;
  wire [0:0]buffer_release_n_reg;
  wire buffer_release_n_reg_0;
  wire buffer_release_opportunity;
  wire buffer_release_opportunity_reg;
  wire cfg_disable_scrambler;
  wire [7:0]cfg_frame_align_err_threshold;
  wire [1:0]cfg_lanes_disable;
  wire [4:0]cfg_octets_per_frame;
  wire [7:0]cfg_octets_per_multiframe;
  wire cgs_beat_has_error;
  wire [0:0]cgs_ready;
  wire [2:0]char_is_a;
  wire [1:0]charisk28_aligned_s;
  wire clk;
  wire [31:0]data_aligned;
  wire device_clk;
  wire [3:3]eof;
  wire [3:3]eomf;
  wire frame_align_err_thresh_met5_out;
  wire \frame_align_reg[0]_0 ;
  wire \frame_align_reg[0]_1 ;
  wire \frame_align_reg[1]_0 ;
  wire \frame_align_reg[1]_1 ;
  wire [32:32]full_state;
  wire \gen_frame_align.i_frame_align_n_0 ;
  wire \gen_frame_align.i_frame_align_n_20 ;
  wire \gen_frame_align.i_frame_align_n_21 ;
  wire \gen_k_char[0].eof_err_reg0 ;
  wire \gen_k_char[1].eof_err_reg0 ;
  wire \gen_k_char[1].eof_err_reg[1] ;
  wire \gen_k_char[2].eof_err_reg0 ;
  wire \gen_k_char[3].eof_err_reg0 ;
  wire \gen_k_char[3].eof_err_reg[3] ;
  wire \gen_k_char[3].eof_err_reg[3]_0 ;
  wire \gen_k_char[3].eof_err_reg[3]_1 ;
  wire \gen_k_char[3].eomf_err_reg0 ;
  wire \gen_k_char[3].eomf_good_reg0 ;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___65_carry_i_1_n_0;
  wire i___65_carry_i_2_n_0;
  wire i_cgs_n_5;
  wire i_elastic_buffer_n_0;
  wire i_elastic_buffer_n_1;
  wire i_elastic_buffer_n_100;
  wire i_elastic_buffer_n_101;
  wire i_elastic_buffer_n_102;
  wire i_elastic_buffer_n_103;
  wire i_elastic_buffer_n_104;
  wire i_elastic_buffer_n_105;
  wire i_elastic_buffer_n_106;
  wire i_elastic_buffer_n_107;
  wire i_elastic_buffer_n_108;
  wire i_elastic_buffer_n_109;
  wire i_elastic_buffer_n_11;
  wire i_elastic_buffer_n_110;
  wire i_elastic_buffer_n_111;
  wire i_elastic_buffer_n_112;
  wire i_elastic_buffer_n_113;
  wire i_elastic_buffer_n_114;
  wire i_elastic_buffer_n_115;
  wire i_elastic_buffer_n_116;
  wire i_elastic_buffer_n_117;
  wire i_elastic_buffer_n_118;
  wire i_elastic_buffer_n_119;
  wire i_elastic_buffer_n_12;
  wire i_elastic_buffer_n_120;
  wire i_elastic_buffer_n_121;
  wire i_elastic_buffer_n_122;
  wire i_elastic_buffer_n_123;
  wire i_elastic_buffer_n_124;
  wire i_elastic_buffer_n_125;
  wire i_elastic_buffer_n_126;
  wire i_elastic_buffer_n_127;
  wire i_elastic_buffer_n_128;
  wire i_elastic_buffer_n_129;
  wire i_elastic_buffer_n_13;
  wire i_elastic_buffer_n_130;
  wire i_elastic_buffer_n_131;
  wire i_elastic_buffer_n_14;
  wire i_elastic_buffer_n_15;
  wire i_elastic_buffer_n_16;
  wire i_elastic_buffer_n_17;
  wire i_elastic_buffer_n_18;
  wire i_elastic_buffer_n_19;
  wire i_elastic_buffer_n_2;
  wire i_elastic_buffer_n_20;
  wire i_elastic_buffer_n_21;
  wire i_elastic_buffer_n_22;
  wire i_elastic_buffer_n_23;
  wire i_elastic_buffer_n_24;
  wire i_elastic_buffer_n_25;
  wire i_elastic_buffer_n_26;
  wire i_elastic_buffer_n_27;
  wire i_elastic_buffer_n_28;
  wire i_elastic_buffer_n_29;
  wire i_elastic_buffer_n_3;
  wire i_elastic_buffer_n_30;
  wire i_elastic_buffer_n_31;
  wire i_elastic_buffer_n_32;
  wire i_elastic_buffer_n_33;
  wire i_elastic_buffer_n_34;
  wire i_elastic_buffer_n_35;
  wire i_elastic_buffer_n_36;
  wire i_elastic_buffer_n_37;
  wire i_elastic_buffer_n_38;
  wire i_elastic_buffer_n_39;
  wire i_elastic_buffer_n_4;
  wire i_elastic_buffer_n_40;
  wire i_elastic_buffer_n_41;
  wire i_elastic_buffer_n_42;
  wire i_elastic_buffer_n_43;
  wire i_elastic_buffer_n_44;
  wire i_elastic_buffer_n_45;
  wire i_elastic_buffer_n_46;
  wire i_elastic_buffer_n_47;
  wire i_elastic_buffer_n_48;
  wire i_elastic_buffer_n_49;
  wire i_elastic_buffer_n_5;
  wire i_elastic_buffer_n_50;
  wire i_elastic_buffer_n_51;
  wire i_elastic_buffer_n_52;
  wire i_elastic_buffer_n_53;
  wire i_elastic_buffer_n_54;
  wire i_elastic_buffer_n_55;
  wire i_elastic_buffer_n_56;
  wire i_elastic_buffer_n_57;
  wire i_elastic_buffer_n_58;
  wire i_elastic_buffer_n_59;
  wire i_elastic_buffer_n_6;
  wire i_elastic_buffer_n_60;
  wire i_elastic_buffer_n_61;
  wire i_elastic_buffer_n_62;
  wire i_elastic_buffer_n_63;
  wire i_elastic_buffer_n_64;
  wire i_elastic_buffer_n_65;
  wire i_elastic_buffer_n_66;
  wire i_elastic_buffer_n_67;
  wire i_elastic_buffer_n_68;
  wire i_elastic_buffer_n_69;
  wire i_elastic_buffer_n_70;
  wire i_elastic_buffer_n_71;
  wire i_elastic_buffer_n_72;
  wire i_elastic_buffer_n_73;
  wire i_elastic_buffer_n_74;
  wire i_elastic_buffer_n_75;
  wire i_elastic_buffer_n_76;
  wire i_elastic_buffer_n_77;
  wire i_elastic_buffer_n_78;
  wire i_elastic_buffer_n_79;
  wire i_elastic_buffer_n_80;
  wire i_elastic_buffer_n_81;
  wire i_elastic_buffer_n_82;
  wire i_elastic_buffer_n_83;
  wire i_elastic_buffer_n_84;
  wire i_elastic_buffer_n_85;
  wire i_elastic_buffer_n_86;
  wire i_elastic_buffer_n_87;
  wire i_elastic_buffer_n_88;
  wire i_elastic_buffer_n_89;
  wire i_elastic_buffer_n_90;
  wire i_elastic_buffer_n_91;
  wire i_elastic_buffer_n_92;
  wire i_elastic_buffer_n_93;
  wire i_elastic_buffer_n_94;
  wire i_elastic_buffer_n_95;
  wire i_elastic_buffer_n_96;
  wire i_elastic_buffer_n_97;
  wire i_elastic_buffer_n_98;
  wire i_elastic_buffer_n_99;
  wire [3:3]\i_frame_mark/default_eof ;
  wire i_pipeline_stage1_n_35;
  wire i_pipeline_stage1_n_37;
  wire ifs_ready_reg_0;
  wire [31:0]ilas_config_data;
  wire ilas_config_start;
  wire [0:0]ilas_config_valid;
  wire ilas_monitor_reset;
  wire [27:4]in;
  wire [1:0]\in_charisk_d1_reg[3] ;
  wire [3:0]\in_charisk_d1_reg[3]_0 ;
  wire [7:0]\in_data_d1_reg[31] ;
  wire [31:0]\in_data_d1_reg[31]_0 ;
  wire \in_dly_reg[1] ;
  wire [9:0]\in_dly_reg[35] ;
  wire [31:0]mem_rd_data0;
  wire [31:0]\mem_rd_data_reg[31] ;
  wire [0:0]\mem_rd_data_reg[31]_0 ;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire [3:0]\phy_char_err_reg[3]_0 ;
  wire \phy_char_err_reg_n_0_[0] ;
  wire \phy_char_err_reg_n_0_[1] ;
  wire prev_was_last;
  wire prev_was_last0;
  wire [7:6]rd_addr_reg;
  wire state;
  wire [31:0]status_err_statistics_cnt;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_9 ;
  wire \status_err_statistics_cnt[31]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[31]_i_2_n_0 ;
  wire \status_err_statistics_cnt[31]_i_3__0_n_0 ;
  wire \status_err_statistics_cnt[31]_i_4__0_n_0 ;
  wire \status_err_statistics_cnt[31]_i_5_n_0 ;
  wire \status_err_statistics_cnt[31]_i_6_n_0 ;
  wire [0:0]\status_err_statistics_cnt_reg[0]_0 ;
  wire [31:0]swizzle_out;
  wire [7:6]wr_addr_reg;
  wire [7:7]\NLW_status_err_statistics_cnt0_inferred__1/i___0_carry__2_CO_UNCONNECTED ;
  wire [7:7]\NLW_status_err_statistics_cnt0_inferred__1/i___65_carry__2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[0]_i_1 
       (.I0(i_elastic_buffer_n_25),
        .I1(i_elastic_buffer_n_18),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_11),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_0),
        .O(mem_rd_data0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[10]_i_1 
       (.I0(i_elastic_buffer_n_56),
        .I1(i_elastic_buffer_n_49),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_42),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_35),
        .O(mem_rd_data0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[11]_i_1 
       (.I0(i_elastic_buffer_n_57),
        .I1(i_elastic_buffer_n_50),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_43),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_36),
        .O(mem_rd_data0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[12]_i_1 
       (.I0(i_elastic_buffer_n_58),
        .I1(i_elastic_buffer_n_51),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_44),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_37),
        .O(mem_rd_data0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[13]_i_1 
       (.I0(i_elastic_buffer_n_59),
        .I1(i_elastic_buffer_n_52),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_45),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_38),
        .O(mem_rd_data0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[14]_i_1 
       (.I0(i_elastic_buffer_n_81),
        .I1(i_elastic_buffer_n_74),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_67),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_60),
        .O(mem_rd_data0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[15]_i_1 
       (.I0(i_elastic_buffer_n_82),
        .I1(i_elastic_buffer_n_75),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_68),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_61),
        .O(mem_rd_data0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[16]_i_1 
       (.I0(i_elastic_buffer_n_83),
        .I1(i_elastic_buffer_n_76),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_69),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_62),
        .O(mem_rd_data0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[17]_i_1 
       (.I0(i_elastic_buffer_n_84),
        .I1(i_elastic_buffer_n_77),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_70),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_63),
        .O(mem_rd_data0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[18]_i_1 
       (.I0(i_elastic_buffer_n_85),
        .I1(i_elastic_buffer_n_78),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_71),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_64),
        .O(mem_rd_data0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[19]_i_1 
       (.I0(i_elastic_buffer_n_86),
        .I1(i_elastic_buffer_n_79),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_72),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_65),
        .O(mem_rd_data0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[1]_i_1 
       (.I0(i_elastic_buffer_n_26),
        .I1(i_elastic_buffer_n_19),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_12),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_1),
        .O(mem_rd_data0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[20]_i_1 
       (.I0(i_elastic_buffer_n_87),
        .I1(i_elastic_buffer_n_80),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_73),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_66),
        .O(mem_rd_data0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[21]_i_1 
       (.I0(i_elastic_buffer_n_109),
        .I1(i_elastic_buffer_n_102),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_95),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_88),
        .O(mem_rd_data0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[22]_i_1 
       (.I0(i_elastic_buffer_n_110),
        .I1(i_elastic_buffer_n_103),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_96),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_89),
        .O(mem_rd_data0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[23]_i_1 
       (.I0(i_elastic_buffer_n_111),
        .I1(i_elastic_buffer_n_104),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_97),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_90),
        .O(mem_rd_data0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[24]_i_1 
       (.I0(i_elastic_buffer_n_112),
        .I1(i_elastic_buffer_n_105),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_98),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_91),
        .O(mem_rd_data0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[25]_i_1 
       (.I0(i_elastic_buffer_n_113),
        .I1(i_elastic_buffer_n_106),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_99),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_92),
        .O(mem_rd_data0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[26]_i_1 
       (.I0(i_elastic_buffer_n_114),
        .I1(i_elastic_buffer_n_107),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_100),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_93),
        .O(mem_rd_data0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[27]_i_1 
       (.I0(i_elastic_buffer_n_115),
        .I1(i_elastic_buffer_n_108),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_101),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_94),
        .O(mem_rd_data0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[28]_i_1 
       (.I0(i_elastic_buffer_n_128),
        .I1(i_elastic_buffer_n_124),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_120),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_116),
        .O(mem_rd_data0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[29]_i_1 
       (.I0(i_elastic_buffer_n_129),
        .I1(i_elastic_buffer_n_125),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_121),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_117),
        .O(mem_rd_data0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[2]_i_1 
       (.I0(i_elastic_buffer_n_27),
        .I1(i_elastic_buffer_n_20),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_13),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_2),
        .O(mem_rd_data0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[30]_i_1 
       (.I0(i_elastic_buffer_n_130),
        .I1(i_elastic_buffer_n_126),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_122),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_118),
        .O(mem_rd_data0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[31]_i_2 
       (.I0(i_elastic_buffer_n_131),
        .I1(i_elastic_buffer_n_127),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_123),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_119),
        .O(mem_rd_data0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[3]_i_1 
       (.I0(i_elastic_buffer_n_28),
        .I1(i_elastic_buffer_n_21),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_14),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_3),
        .O(mem_rd_data0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[4]_i_1 
       (.I0(i_elastic_buffer_n_29),
        .I1(i_elastic_buffer_n_22),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_15),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_4),
        .O(mem_rd_data0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[5]_i_1 
       (.I0(i_elastic_buffer_n_30),
        .I1(i_elastic_buffer_n_23),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_16),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_5),
        .O(mem_rd_data0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[6]_i_1 
       (.I0(i_elastic_buffer_n_31),
        .I1(i_elastic_buffer_n_24),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_17),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_6),
        .O(mem_rd_data0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[7]_i_1 
       (.I0(i_elastic_buffer_n_53),
        .I1(i_elastic_buffer_n_46),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_39),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_32),
        .O(mem_rd_data0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[8]_i_1 
       (.I0(i_elastic_buffer_n_54),
        .I1(i_elastic_buffer_n_47),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_40),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_33),
        .O(mem_rd_data0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[9]_i_1 
       (.I0(i_elastic_buffer_n_55),
        .I1(i_elastic_buffer_n_48),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_41),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_34),
        .O(mem_rd_data0[9]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \__0/mem_reg_128_191_0_6_i_1 
       (.I0(wr_addr_reg[6]),
        .I1(wr_addr_reg[7]),
        .I2(buffer_ready_n),
        .O(\__0/mem_reg_128_191_0_6_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \__0/mem_reg_64_127_0_6_i_1 
       (.I0(wr_addr_reg[7]),
        .I1(wr_addr_reg[6]),
        .I2(buffer_ready_n),
        .O(\__0/mem_reg_64_127_0_6_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\frame_align_reg[0]_1 ),
        .Q(\frame_align_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\frame_align_reg[1]_1 ),
        .Q(\frame_align_reg[1]_0 ),
        .R(1'b0));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_frame_align_20 \gen_frame_align.i_frame_align 
       (.CO(CO),
        .DI(DI),
        .Q(\align_err_cnt_reg[7] ),
        .S(S),
        .SR(i_pipeline_stage1_n_35),
        .\beat_cnt_mf_reg[0] (i_pipeline_stage1_n_37),
        .\beat_cnt_mod_3_reg[0] (\gen_frame_align.i_frame_align_n_0 ),
        .\beat_cnt_mod_3_reg[0]_0 (\gen_frame_align.i_frame_align_n_21 ),
        .\beat_cnt_mod_3_reg[1] (\gen_frame_align.i_frame_align_n_20 ),
        .buffer_ready_n(buffer_ready_n),
        .cfg_frame_align_err_threshold(cfg_frame_align_err_threshold),
        .cfg_octets_per_frame(cfg_octets_per_frame),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
        .char_is_a(char_is_a),
        .clk(clk),
        .default_eof(\i_frame_mark/default_eof ),
        .eof(eof),
        .eomf(eomf),
        .frame_align_err_thresh_met5_out(frame_align_err_thresh_met5_out),
        .\gen_k_char[0].eof_err_reg0 (\gen_k_char[0].eof_err_reg0 ),
        .\gen_k_char[1].eof_err_reg0 (\gen_k_char[1].eof_err_reg0 ),
        .\gen_k_char[2].eof_err_reg0 (\gen_k_char[2].eof_err_reg0 ),
        .\gen_k_char[3].eof_err_reg0 (\gen_k_char[3].eof_err_reg0 ),
        .\gen_k_char[3].eof_err_reg[3]_0 (\gen_k_char[1].eof_err_reg[1] ),
        .\gen_k_char[3].eof_err_reg[3]_1 (\gen_k_char[3].eof_err_reg[3] ),
        .\gen_k_char[3].eof_err_reg[3]_2 (\gen_k_char[3].eof_err_reg[3]_0 ),
        .\gen_k_char[3].eof_err_reg[3]_3 (\gen_k_char[3].eof_err_reg[3]_1 ),
        .\gen_k_char[3].eomf_err_reg0 (\gen_k_char[3].eomf_err_reg0 ),
        .\gen_k_char[3].eomf_good_reg0 (\gen_k_char[3].eomf_good_reg0 ),
        .\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0] (cgs_ready));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___0_carry_i_1
       (.I0(status_err_statistics_cnt[0]),
        .I1(\phy_char_err_reg_n_0_[0] ),
        .I2(p_0_in1_in),
        .I3(status_err_statistics_cnt[1]),
        .O(i___0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_2
       (.I0(status_err_statistics_cnt[0]),
        .I1(p_0_in1_in),
        .I2(\phy_char_err_reg_n_0_[0] ),
        .O(i___0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___65_carry_i_1
       (.I0(\status_err_statistics_cnt0_inferred__1/i___0_carry_n_15 ),
        .I1(\phy_char_err_reg_n_0_[1] ),
        .I2(p_0_in0_in),
        .I3(\status_err_statistics_cnt0_inferred__1/i___0_carry_n_14 ),
        .O(i___65_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___65_carry_i_2
       (.I0(p_0_in0_in),
        .I1(\status_err_statistics_cnt0_inferred__1/i___0_carry_n_15 ),
        .I2(\phy_char_err_reg_n_0_[1] ),
        .O(i___65_carry_i_2_n_0));
  axi_ad9680_jesd_jesd204_rx_0_0_align_mux_21 i_align_mux
       (.D({in,charisk28_aligned_s}),
        .Q(\in_data_d1_reg[31] ),
        .clk(clk),
        .\in_charisk_d1_reg[3]_0 (\in_charisk_d1_reg[3] ),
        .\in_charisk_d1_reg[3]_1 (\in_charisk_d1_reg[3]_0 ),
        .\in_data_d1_reg[31]_0 (\in_data_d1_reg[31]_0 ),
        .\in_dly_reg[1] (\in_dly_reg[1] ),
        .\in_dly_reg[1]_0 (\frame_align_reg[0]_0 ),
        .\in_dly_reg[1]_1 (\frame_align_reg[1]_0 ));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_cgs_22 i_cgs
       (.E(E),
        .\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1] ),
        .Q(\FSM_onehot_state_reg[2] ),
        .SR(i_cgs_n_5),
        .\beat_error_count_reg[1]_0 (\beat_error_count_reg[1] ),
        .cgs_beat_has_error(cgs_beat_has_error),
        .clk(clk),
        .rdy_reg_0(cgs_ready));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_scrambler_23 i_descrambler
       (.Q(full_state),
        .buffer_ready_n(buffer_ready_n),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .\state_reg[7]_0 ({data_aligned[31:24],data_aligned[22:10],data_aligned[7:0]}),
        .swizzle_out(swizzle_out[31:18]));
  axi_ad9680_jesd_jesd204_rx_0_0_elastic_buffer_24 i_elastic_buffer
       (.D(mem_rd_data0),
        .Q(rd_addr_reg),
        .SR(SR),
        .buffer_ready_n(buffer_ready_n),
        .clk(clk),
        .clk_0(i_elastic_buffer_n_0),
        .clk_1(i_elastic_buffer_n_1),
        .clk_10(i_elastic_buffer_n_14),
        .clk_100(i_elastic_buffer_n_104),
        .clk_101(i_elastic_buffer_n_105),
        .clk_102(i_elastic_buffer_n_106),
        .clk_103(i_elastic_buffer_n_107),
        .clk_104(i_elastic_buffer_n_108),
        .clk_105(i_elastic_buffer_n_109),
        .clk_106(i_elastic_buffer_n_110),
        .clk_107(i_elastic_buffer_n_111),
        .clk_108(i_elastic_buffer_n_112),
        .clk_109(i_elastic_buffer_n_113),
        .clk_11(i_elastic_buffer_n_15),
        .clk_110(i_elastic_buffer_n_114),
        .clk_111(i_elastic_buffer_n_115),
        .clk_112(i_elastic_buffer_n_116),
        .clk_113(i_elastic_buffer_n_117),
        .clk_114(i_elastic_buffer_n_118),
        .clk_115(i_elastic_buffer_n_119),
        .clk_116(i_elastic_buffer_n_120),
        .clk_117(i_elastic_buffer_n_121),
        .clk_118(i_elastic_buffer_n_122),
        .clk_119(i_elastic_buffer_n_123),
        .clk_12(i_elastic_buffer_n_16),
        .clk_120(i_elastic_buffer_n_124),
        .clk_121(i_elastic_buffer_n_125),
        .clk_122(i_elastic_buffer_n_126),
        .clk_123(i_elastic_buffer_n_127),
        .clk_124(i_elastic_buffer_n_128),
        .clk_125(i_elastic_buffer_n_129),
        .clk_126(i_elastic_buffer_n_130),
        .clk_127(i_elastic_buffer_n_131),
        .clk_13(i_elastic_buffer_n_17),
        .clk_14(i_elastic_buffer_n_18),
        .clk_15(i_elastic_buffer_n_19),
        .clk_16(i_elastic_buffer_n_20),
        .clk_17(i_elastic_buffer_n_21),
        .clk_18(i_elastic_buffer_n_22),
        .clk_19(i_elastic_buffer_n_23),
        .clk_2(i_elastic_buffer_n_2),
        .clk_20(i_elastic_buffer_n_24),
        .clk_21(i_elastic_buffer_n_25),
        .clk_22(i_elastic_buffer_n_26),
        .clk_23(i_elastic_buffer_n_27),
        .clk_24(i_elastic_buffer_n_28),
        .clk_25(i_elastic_buffer_n_29),
        .clk_26(i_elastic_buffer_n_30),
        .clk_27(i_elastic_buffer_n_31),
        .clk_28(i_elastic_buffer_n_32),
        .clk_29(i_elastic_buffer_n_33),
        .clk_3(i_elastic_buffer_n_3),
        .clk_30(i_elastic_buffer_n_34),
        .clk_31(i_elastic_buffer_n_35),
        .clk_32(i_elastic_buffer_n_36),
        .clk_33(i_elastic_buffer_n_37),
        .clk_34(i_elastic_buffer_n_38),
        .clk_35(i_elastic_buffer_n_39),
        .clk_36(i_elastic_buffer_n_40),
        .clk_37(i_elastic_buffer_n_41),
        .clk_38(i_elastic_buffer_n_42),
        .clk_39(i_elastic_buffer_n_43),
        .clk_4(i_elastic_buffer_n_4),
        .clk_40(i_elastic_buffer_n_44),
        .clk_41(i_elastic_buffer_n_45),
        .clk_42(i_elastic_buffer_n_46),
        .clk_43(i_elastic_buffer_n_47),
        .clk_44(i_elastic_buffer_n_48),
        .clk_45(i_elastic_buffer_n_49),
        .clk_46(i_elastic_buffer_n_50),
        .clk_47(i_elastic_buffer_n_51),
        .clk_48(i_elastic_buffer_n_52),
        .clk_49(i_elastic_buffer_n_53),
        .clk_5(i_elastic_buffer_n_5),
        .clk_50(i_elastic_buffer_n_54),
        .clk_51(i_elastic_buffer_n_55),
        .clk_52(i_elastic_buffer_n_56),
        .clk_53(i_elastic_buffer_n_57),
        .clk_54(i_elastic_buffer_n_58),
        .clk_55(i_elastic_buffer_n_59),
        .clk_56(i_elastic_buffer_n_60),
        .clk_57(i_elastic_buffer_n_61),
        .clk_58(i_elastic_buffer_n_62),
        .clk_59(i_elastic_buffer_n_63),
        .clk_6(i_elastic_buffer_n_6),
        .clk_60(i_elastic_buffer_n_64),
        .clk_61(i_elastic_buffer_n_65),
        .clk_62(i_elastic_buffer_n_66),
        .clk_63(i_elastic_buffer_n_67),
        .clk_64(i_elastic_buffer_n_68),
        .clk_65(i_elastic_buffer_n_69),
        .clk_66(i_elastic_buffer_n_70),
        .clk_67(i_elastic_buffer_n_71),
        .clk_68(i_elastic_buffer_n_72),
        .clk_69(i_elastic_buffer_n_73),
        .clk_7(i_elastic_buffer_n_11),
        .clk_70(i_elastic_buffer_n_74),
        .clk_71(i_elastic_buffer_n_75),
        .clk_72(i_elastic_buffer_n_76),
        .clk_73(i_elastic_buffer_n_77),
        .clk_74(i_elastic_buffer_n_78),
        .clk_75(i_elastic_buffer_n_79),
        .clk_76(i_elastic_buffer_n_80),
        .clk_77(i_elastic_buffer_n_81),
        .clk_78(i_elastic_buffer_n_82),
        .clk_79(i_elastic_buffer_n_83),
        .clk_8(i_elastic_buffer_n_12),
        .clk_80(i_elastic_buffer_n_84),
        .clk_81(i_elastic_buffer_n_85),
        .clk_82(i_elastic_buffer_n_86),
        .clk_83(i_elastic_buffer_n_87),
        .clk_84(i_elastic_buffer_n_88),
        .clk_85(i_elastic_buffer_n_89),
        .clk_86(i_elastic_buffer_n_90),
        .clk_87(i_elastic_buffer_n_91),
        .clk_88(i_elastic_buffer_n_92),
        .clk_89(i_elastic_buffer_n_93),
        .clk_9(i_elastic_buffer_n_13),
        .clk_90(i_elastic_buffer_n_94),
        .clk_91(i_elastic_buffer_n_95),
        .clk_92(i_elastic_buffer_n_96),
        .clk_93(i_elastic_buffer_n_97),
        .clk_94(i_elastic_buffer_n_98),
        .clk_95(i_elastic_buffer_n_99),
        .clk_96(i_elastic_buffer_n_100),
        .clk_97(i_elastic_buffer_n_101),
        .clk_98(i_elastic_buffer_n_102),
        .clk_99(i_elastic_buffer_n_103),
        .device_clk(device_clk),
        .\mem_rd_data_reg[21]_0 (\__0/mem_reg_64_127_0_6_i_1_n_0 ),
        .\mem_rd_data_reg[21]_1 (\__0/mem_reg_128_191_0_6_i_1_n_0 ),
        .\mem_rd_data_reg[31]_0 (\mem_rd_data_reg[31] ),
        .\mem_rd_data_reg[31]_1 (\mem_rd_data_reg[31]_0 ),
        .swizzle_out(swizzle_out),
        .\wr_addr_reg[7]_0 (wr_addr_reg));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_ilas_monitor_25 i_ilas_monitor
       (.Q({ilas_monitor_reset,data_aligned}),
        .buffer_ready_n(buffer_ready_n),
        .clk(clk),
        .\ilas_config_addr_i_reg[1]_0 (Q),
        .ilas_config_data(ilas_config_data),
        .ilas_config_start(ilas_config_start),
        .ilas_config_valid(ilas_config_valid),
        .prev_was_last(prev_was_last),
        .prev_was_last0(prev_was_last0),
        .state(state));
  axi_ad9680_jesd_jesd204_rx_0_0_pipeline_stage__parameterized0_26 i_pipeline_stage1
       (.D(D),
        .Q({ilas_monitor_reset,data_aligned}),
        .SR(SR),
        .buffer_ready_n(buffer_ready_n),
        .buffer_release_n_reg(buffer_release_n_reg_0),
        .buffer_release_n_reg_0(buffer_release_n_reg),
        .buffer_release_opportunity(buffer_release_opportunity),
        .buffer_release_opportunity_reg(buffer_release_opportunity_reg),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable),
        .char_is_a(char_is_a),
        .clk(clk),
        .default_eof(\i_frame_mark/default_eof ),
        .eof(eof),
        .eomf(eomf),
        .\gen_k_char[0].eof_err_reg0 (\gen_k_char[0].eof_err_reg0 ),
        .\gen_k_char[0].eof_err_reg[0] (\gen_frame_align.i_frame_align_n_20 ),
        .\gen_k_char[1].eof_err_reg0 (\gen_k_char[1].eof_err_reg0 ),
        .\gen_k_char[1].eof_err_reg[1] (\gen_k_char[1].eof_err_reg[1] ),
        .\gen_k_char[1].eof_err_reg[1]_0 (\gen_frame_align.i_frame_align_n_21 ),
        .\gen_k_char[2].eof_err_reg0 (\gen_k_char[2].eof_err_reg0 ),
        .\gen_k_char[2].eof_err_reg[2] (\gen_frame_align.i_frame_align_n_0 ),
        .\gen_k_char[3].eof_err_reg0 (\gen_k_char[3].eof_err_reg0 ),
        .\gen_k_char[3].eomf_err_reg0 (\gen_k_char[3].eomf_err_reg0 ),
        .\gen_k_char[3].eomf_good_reg0 (\gen_k_char[3].eomf_good_reg0 ),
        .ilas_config_start(ilas_config_start),
        .\in_dly_reg[35]_0 ({\in_dly_reg[35] [9:2],in,\in_dly_reg[35] [1:0],charisk28_aligned_s}),
        .mem_reg_0_63_7_13(full_state),
        .prev_was_last(prev_was_last),
        .prev_was_last0(prev_was_last0),
        .prev_was_last_reg(i_pipeline_stage1_n_35),
        .prev_was_last_reg_0(i_pipeline_stage1_n_37),
        .state(state),
        .swizzle_out(swizzle_out[17:0]));
  FDRE #(
    .INIT(1'b0)) 
    ifs_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(D),
        .R(1'b0));
  FDRE \phy_char_err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [0]),
        .Q(\phy_char_err_reg_n_0_[0] ),
        .R(i_cgs_n_5));
  FDRE \phy_char_err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [1]),
        .Q(\phy_char_err_reg_n_0_[1] ),
        .R(i_cgs_n_5));
  FDRE \phy_char_err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [2]),
        .Q(p_0_in0_in),
        .R(i_cgs_n_5));
  FDRE \phy_char_err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [3]),
        .Q(p_0_in1_in),
        .R(i_cgs_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___0_carry_n_0 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_1 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_2 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_3 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_4 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_5 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_6 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,status_err_statistics_cnt[1],1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___0_carry_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_15 }),
        .S({status_err_statistics_cnt[7:2],i___0_carry_i_1_n_0,i___0_carry_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___0_carry__0 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___0_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_0 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_1 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_2 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_3 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_4 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_5 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_6 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_15 }),
        .S(status_err_statistics_cnt[15:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___0_carry__1 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_0 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_1 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_2 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_3 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_4 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_5 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_6 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_15 }),
        .S(status_err_statistics_cnt[23:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___0_carry__2 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_status_err_statistics_cnt0_inferred__1/i___0_carry__2_CO_UNCONNECTED [7],\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_1 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_2 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_3 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_4 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_5 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_6 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_15 }),
        .S(status_err_statistics_cnt[31:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___65_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___65_carry_n_0 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_1 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_2 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_3 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_4 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_5 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_6 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_14 ,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___65_carry_n_8 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_9 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_10 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_11 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_12 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_13 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_14 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_15 }),
        .S({\status_err_statistics_cnt0_inferred__1/i___0_carry_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_13 ,i___65_carry_i_1_n_0,i___65_carry_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___65_carry__0 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_0 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_1 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_2 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_3 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_4 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_5 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_6 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_8 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_9 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_10 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_11 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_12 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_13 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_14 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_15 }),
        .S({\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_15 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___65_carry__1 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_0 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_1 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_2 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_3 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_4 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_5 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_6 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_8 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_9 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_10 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_11 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_12 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_13 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_14 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_15 }),
        .S({\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_15 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___65_carry__2 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_status_err_statistics_cnt0_inferred__1/i___65_carry__2_CO_UNCONNECTED [7],\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_1 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_2 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_3 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_4 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_5 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_6 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_8 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_9 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_10 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_11 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_12 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_13 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_14 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_15 }),
        .S({\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_15 }));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \status_err_statistics_cnt[31]_i_1__0 
       (.I0(\status_err_statistics_cnt[31]_i_2_n_0 ),
        .I1(\status_err_statistics_cnt[31]_i_3__0_n_0 ),
        .I2(\status_err_statistics_cnt[31]_i_4__0_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_5_n_0 ),
        .I4(\status_err_statistics_cnt[31]_i_6_n_0 ),
        .O(\status_err_statistics_cnt[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_2 
       (.I0(status_err_statistics_cnt[24]),
        .I1(status_err_statistics_cnt[25]),
        .I2(status_err_statistics_cnt[22]),
        .I3(status_err_statistics_cnt[23]),
        .I4(status_err_statistics_cnt[21]),
        .I5(status_err_statistics_cnt[20]),
        .O(\status_err_statistics_cnt[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_3__0 
       (.I0(status_err_statistics_cnt[30]),
        .I1(status_err_statistics_cnt[31]),
        .I2(status_err_statistics_cnt[28]),
        .I3(status_err_statistics_cnt[29]),
        .I4(status_err_statistics_cnt[27]),
        .I5(status_err_statistics_cnt[26]),
        .O(\status_err_statistics_cnt[31]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \status_err_statistics_cnt[31]_i_4__0 
       (.I0(status_err_statistics_cnt[7]),
        .I1(status_err_statistics_cnt[6]),
        .I2(status_err_statistics_cnt[5]),
        .O(\status_err_statistics_cnt[31]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_5 
       (.I0(status_err_statistics_cnt[18]),
        .I1(status_err_statistics_cnt[19]),
        .I2(status_err_statistics_cnt[16]),
        .I3(status_err_statistics_cnt[17]),
        .I4(status_err_statistics_cnt[15]),
        .I5(status_err_statistics_cnt[14]),
        .O(\status_err_statistics_cnt[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_6 
       (.I0(status_err_statistics_cnt[12]),
        .I1(status_err_statistics_cnt[13]),
        .I2(status_err_statistics_cnt[10]),
        .I3(status_err_statistics_cnt[11]),
        .I4(status_err_statistics_cnt[9]),
        .I5(status_err_statistics_cnt[8]),
        .O(\status_err_statistics_cnt[31]_i_6_n_0 ));
  FDRE \status_err_statistics_cnt_reg[0] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_15 ),
        .Q(status_err_statistics_cnt[0]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[10] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_13 ),
        .Q(status_err_statistics_cnt[10]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[11] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_12 ),
        .Q(status_err_statistics_cnt[11]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[12] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_11 ),
        .Q(status_err_statistics_cnt[12]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[13] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_10 ),
        .Q(status_err_statistics_cnt[13]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[14] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_9 ),
        .Q(status_err_statistics_cnt[14]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[15] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_8 ),
        .Q(status_err_statistics_cnt[15]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[16] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_15 ),
        .Q(status_err_statistics_cnt[16]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[17] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_14 ),
        .Q(status_err_statistics_cnt[17]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[18] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_13 ),
        .Q(status_err_statistics_cnt[18]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[19] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_12 ),
        .Q(status_err_statistics_cnt[19]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[1] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_14 ),
        .Q(status_err_statistics_cnt[1]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[20] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_11 ),
        .Q(status_err_statistics_cnt[20]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[21] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_10 ),
        .Q(status_err_statistics_cnt[21]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[22] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_9 ),
        .Q(status_err_statistics_cnt[22]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[23] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_8 ),
        .Q(status_err_statistics_cnt[23]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[24] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_15 ),
        .Q(status_err_statistics_cnt[24]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[25] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_14 ),
        .Q(status_err_statistics_cnt[25]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[26] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_13 ),
        .Q(status_err_statistics_cnt[26]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[27] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_12 ),
        .Q(status_err_statistics_cnt[27]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[28] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_11 ),
        .Q(status_err_statistics_cnt[28]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[29] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_10 ),
        .Q(status_err_statistics_cnt[29]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[2] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_13 ),
        .Q(status_err_statistics_cnt[2]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[30] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_9 ),
        .Q(status_err_statistics_cnt[30]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[31] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_8 ),
        .Q(status_err_statistics_cnt[31]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[3] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_12 ),
        .Q(status_err_statistics_cnt[3]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[4] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_11 ),
        .Q(status_err_statistics_cnt[4]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[5] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_10 ),
        .Q(status_err_statistics_cnt[5]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[6] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_9 ),
        .Q(status_err_statistics_cnt[6]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[7] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_8 ),
        .Q(status_err_statistics_cnt[7]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[8] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_15 ),
        .Q(status_err_statistics_cnt[8]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
  FDRE \status_err_statistics_cnt_reg[9] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__0_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_14 ),
        .Q(status_err_statistics_cnt[9]),
        .R(\status_err_statistics_cnt_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_lane" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_lane_0
   (prev_was_last_reg,
    D,
    \frame_align_reg[1]_0 ,
    \frame_align_reg[0]_0 ,
    ilas_config_valid,
    Q,
    \FSM_onehot_state_reg[2] ,
    \in_charisk_d1_reg[3] ,
    \in_data_d1_reg[31] ,
    \beat_error_count_reg[1] ,
    frame_align_err_thresh_met3_out,
    S,
    \align_err_cnt_reg[7] ,
    DI,
    \mode_8b10b.unexpected_lane_state_error06_in ,
    ilas_config_data,
    status_err_statistics_cnt,
    \mem_rd_data_reg[31] ,
    clk,
    ifs_ready_reg_0,
    \frame_align_reg[1]_1 ,
    \frame_align_reg[0]_1 ,
    event_unexpected_lane_state_error,
    cgs_beat_has_error,
    \in_dly_reg[35] ,
    \in_dly_reg[1] ,
    \in_data_d1_reg[31]_0 ,
    \gen_k_char[1].eof_err_reg[1] ,
    cfg_octets_per_frame,
    CO,
    cfg_frame_align_err_threshold,
    \gen_k_char[3].eof_err_reg[3] ,
    \gen_k_char[3].eof_err_reg[3]_0 ,
    \gen_k_char[3].eof_err_reg[3]_1 ,
    cfg_disable_scrambler,
    cfg_octets_per_multiframe,
    cfg_lanes_disable,
    event_unexpected_lane_state_error_0,
    \FSM_onehot_state_reg[1] ,
    E,
    \in_charisk_d1_reg[3]_0 ,
    \phy_char_err_reg[3]_0 ,
    SR,
    \rd_addr_reg[0] ,
    device_clk,
    \mem_rd_data_reg[0] );
  output [0:0]prev_was_last_reg;
  output [0:0]D;
  output \frame_align_reg[1]_0 ;
  output \frame_align_reg[0]_0 ;
  output [0:0]ilas_config_valid;
  output [1:0]Q;
  output [2:0]\FSM_onehot_state_reg[2] ;
  output [1:0]\in_charisk_d1_reg[3] ;
  output [7:0]\in_data_d1_reg[31] ;
  output \beat_error_count_reg[1] ;
  output frame_align_err_thresh_met3_out;
  output [3:0]S;
  output [7:0]\align_err_cnt_reg[7] ;
  output [3:0]DI;
  output \mode_8b10b.unexpected_lane_state_error06_in ;
  output [31:0]ilas_config_data;
  output [31:0]status_err_statistics_cnt;
  output [31:0]\mem_rd_data_reg[31] ;
  input clk;
  input ifs_ready_reg_0;
  input \frame_align_reg[1]_1 ;
  input \frame_align_reg[0]_1 ;
  input [0:0]event_unexpected_lane_state_error;
  input cgs_beat_has_error;
  input [9:0]\in_dly_reg[35] ;
  input \in_dly_reg[1] ;
  input [31:0]\in_data_d1_reg[31]_0 ;
  input \gen_k_char[1].eof_err_reg[1] ;
  input [4:0]cfg_octets_per_frame;
  input [0:0]CO;
  input [7:0]cfg_frame_align_err_threshold;
  input \gen_k_char[3].eof_err_reg[3] ;
  input \gen_k_char[3].eof_err_reg[3]_0 ;
  input \gen_k_char[3].eof_err_reg[3]_1 ;
  input cfg_disable_scrambler;
  input [7:0]cfg_octets_per_multiframe;
  input [1:0]cfg_lanes_disable;
  input event_unexpected_lane_state_error_0;
  input [0:0]\FSM_onehot_state_reg[1] ;
  input [0:0]E;
  input [3:0]\in_charisk_d1_reg[3]_0 ;
  input [3:0]\phy_char_err_reg[3]_0 ;
  input [0:0]SR;
  input [0:0]\rd_addr_reg[0] ;
  input device_clk;
  input [0:0]\mem_rd_data_reg[0] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire [2:0]\FSM_onehot_state_reg[2] ;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \__0/mem_reg_128_191_0_6_i_1_n_0 ;
  wire \__0/mem_reg_64_127_0_6_i_1_n_0 ;
  wire [7:0]\align_err_cnt_reg[7] ;
  wire \beat_error_count_reg[1] ;
  wire cfg_disable_scrambler;
  wire [7:0]cfg_frame_align_err_threshold;
  wire [1:0]cfg_lanes_disable;
  wire [4:0]cfg_octets_per_frame;
  wire [7:0]cfg_octets_per_multiframe;
  wire cgs_beat_has_error;
  wire [1:1]cgs_ready;
  wire [2:0]char_is_a;
  wire [1:0]charisk28_aligned_s;
  wire clk;
  wire [31:0]data_aligned;
  wire device_clk;
  wire [3:3]eof;
  wire [3:3]eomf;
  wire [0:0]event_unexpected_lane_state_error;
  wire event_unexpected_lane_state_error_0;
  wire frame_align_err_thresh_met3_out;
  wire \frame_align_reg[0]_0 ;
  wire \frame_align_reg[0]_1 ;
  wire \frame_align_reg[1]_0 ;
  wire \frame_align_reg[1]_1 ;
  wire [32:32]full_state;
  wire \gen_frame_align.i_frame_align_n_0 ;
  wire \gen_frame_align.i_frame_align_n_20 ;
  wire \gen_frame_align.i_frame_align_n_21 ;
  wire \gen_k_char[0].eof_err_reg0 ;
  wire \gen_k_char[1].eof_err_reg0 ;
  wire \gen_k_char[1].eof_err_reg[1] ;
  wire \gen_k_char[2].eof_err_reg0 ;
  wire \gen_k_char[3].eof_err_reg0 ;
  wire \gen_k_char[3].eof_err_reg[3] ;
  wire \gen_k_char[3].eof_err_reg[3]_0 ;
  wire \gen_k_char[3].eof_err_reg[3]_1 ;
  wire \gen_k_char[3].eomf_err_reg0 ;
  wire \gen_k_char[3].eomf_good_reg0 ;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___65_carry_i_1__0_n_0;
  wire i___65_carry_i_2__0_n_0;
  wire i_cgs_n_5;
  wire i_elastic_buffer_n_0;
  wire i_elastic_buffer_n_1;
  wire i_elastic_buffer_n_100;
  wire i_elastic_buffer_n_101;
  wire i_elastic_buffer_n_102;
  wire i_elastic_buffer_n_103;
  wire i_elastic_buffer_n_104;
  wire i_elastic_buffer_n_105;
  wire i_elastic_buffer_n_106;
  wire i_elastic_buffer_n_107;
  wire i_elastic_buffer_n_108;
  wire i_elastic_buffer_n_109;
  wire i_elastic_buffer_n_11;
  wire i_elastic_buffer_n_110;
  wire i_elastic_buffer_n_111;
  wire i_elastic_buffer_n_112;
  wire i_elastic_buffer_n_113;
  wire i_elastic_buffer_n_114;
  wire i_elastic_buffer_n_115;
  wire i_elastic_buffer_n_116;
  wire i_elastic_buffer_n_117;
  wire i_elastic_buffer_n_118;
  wire i_elastic_buffer_n_119;
  wire i_elastic_buffer_n_12;
  wire i_elastic_buffer_n_120;
  wire i_elastic_buffer_n_121;
  wire i_elastic_buffer_n_122;
  wire i_elastic_buffer_n_123;
  wire i_elastic_buffer_n_124;
  wire i_elastic_buffer_n_125;
  wire i_elastic_buffer_n_126;
  wire i_elastic_buffer_n_127;
  wire i_elastic_buffer_n_128;
  wire i_elastic_buffer_n_129;
  wire i_elastic_buffer_n_13;
  wire i_elastic_buffer_n_130;
  wire i_elastic_buffer_n_131;
  wire i_elastic_buffer_n_14;
  wire i_elastic_buffer_n_15;
  wire i_elastic_buffer_n_16;
  wire i_elastic_buffer_n_17;
  wire i_elastic_buffer_n_18;
  wire i_elastic_buffer_n_19;
  wire i_elastic_buffer_n_2;
  wire i_elastic_buffer_n_20;
  wire i_elastic_buffer_n_21;
  wire i_elastic_buffer_n_22;
  wire i_elastic_buffer_n_23;
  wire i_elastic_buffer_n_24;
  wire i_elastic_buffer_n_25;
  wire i_elastic_buffer_n_26;
  wire i_elastic_buffer_n_27;
  wire i_elastic_buffer_n_28;
  wire i_elastic_buffer_n_29;
  wire i_elastic_buffer_n_3;
  wire i_elastic_buffer_n_30;
  wire i_elastic_buffer_n_31;
  wire i_elastic_buffer_n_32;
  wire i_elastic_buffer_n_33;
  wire i_elastic_buffer_n_34;
  wire i_elastic_buffer_n_35;
  wire i_elastic_buffer_n_36;
  wire i_elastic_buffer_n_37;
  wire i_elastic_buffer_n_38;
  wire i_elastic_buffer_n_39;
  wire i_elastic_buffer_n_4;
  wire i_elastic_buffer_n_40;
  wire i_elastic_buffer_n_41;
  wire i_elastic_buffer_n_42;
  wire i_elastic_buffer_n_43;
  wire i_elastic_buffer_n_44;
  wire i_elastic_buffer_n_45;
  wire i_elastic_buffer_n_46;
  wire i_elastic_buffer_n_47;
  wire i_elastic_buffer_n_48;
  wire i_elastic_buffer_n_49;
  wire i_elastic_buffer_n_5;
  wire i_elastic_buffer_n_50;
  wire i_elastic_buffer_n_51;
  wire i_elastic_buffer_n_52;
  wire i_elastic_buffer_n_53;
  wire i_elastic_buffer_n_54;
  wire i_elastic_buffer_n_55;
  wire i_elastic_buffer_n_56;
  wire i_elastic_buffer_n_57;
  wire i_elastic_buffer_n_58;
  wire i_elastic_buffer_n_59;
  wire i_elastic_buffer_n_6;
  wire i_elastic_buffer_n_60;
  wire i_elastic_buffer_n_61;
  wire i_elastic_buffer_n_62;
  wire i_elastic_buffer_n_63;
  wire i_elastic_buffer_n_64;
  wire i_elastic_buffer_n_65;
  wire i_elastic_buffer_n_66;
  wire i_elastic_buffer_n_67;
  wire i_elastic_buffer_n_68;
  wire i_elastic_buffer_n_69;
  wire i_elastic_buffer_n_70;
  wire i_elastic_buffer_n_71;
  wire i_elastic_buffer_n_72;
  wire i_elastic_buffer_n_73;
  wire i_elastic_buffer_n_74;
  wire i_elastic_buffer_n_75;
  wire i_elastic_buffer_n_76;
  wire i_elastic_buffer_n_77;
  wire i_elastic_buffer_n_78;
  wire i_elastic_buffer_n_79;
  wire i_elastic_buffer_n_80;
  wire i_elastic_buffer_n_81;
  wire i_elastic_buffer_n_82;
  wire i_elastic_buffer_n_83;
  wire i_elastic_buffer_n_84;
  wire i_elastic_buffer_n_85;
  wire i_elastic_buffer_n_86;
  wire i_elastic_buffer_n_87;
  wire i_elastic_buffer_n_88;
  wire i_elastic_buffer_n_89;
  wire i_elastic_buffer_n_90;
  wire i_elastic_buffer_n_91;
  wire i_elastic_buffer_n_92;
  wire i_elastic_buffer_n_93;
  wire i_elastic_buffer_n_94;
  wire i_elastic_buffer_n_95;
  wire i_elastic_buffer_n_96;
  wire i_elastic_buffer_n_97;
  wire i_elastic_buffer_n_98;
  wire i_elastic_buffer_n_99;
  wire [3:3]\i_frame_mark/default_eof ;
  wire i_pipeline_stage1_n_34;
  wire i_pipeline_stage1_n_36;
  wire ifs_ready_reg_0;
  wire [31:0]ilas_config_data;
  wire ilas_config_start;
  wire [0:0]ilas_config_valid;
  wire ilas_monitor_reset;
  wire [27:4]in;
  wire [1:0]\in_charisk_d1_reg[3] ;
  wire [3:0]\in_charisk_d1_reg[3]_0 ;
  wire [7:0]\in_data_d1_reg[31] ;
  wire [31:0]\in_data_d1_reg[31]_0 ;
  wire \in_dly_reg[1] ;
  wire [9:0]\in_dly_reg[35] ;
  wire [31:0]mem_rd_data0;
  wire [0:0]\mem_rd_data_reg[0] ;
  wire [31:0]\mem_rd_data_reg[31] ;
  wire \mode_8b10b.unexpected_lane_state_error06_in ;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire [3:0]\phy_char_err_reg[3]_0 ;
  wire \phy_char_err_reg_n_0_[0] ;
  wire \phy_char_err_reg_n_0_[1] ;
  wire prev_was_last;
  wire prev_was_last0;
  wire [0:0]prev_was_last_reg;
  wire [7:6]rd_addr_reg;
  wire [0:0]\rd_addr_reg[0] ;
  wire state;
  wire [31:0]status_err_statistics_cnt;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_9 ;
  wire \status_err_statistics_cnt[31]_i_1__1_n_0 ;
  wire \status_err_statistics_cnt[31]_i_2__0_n_0 ;
  wire \status_err_statistics_cnt[31]_i_3__1_n_0 ;
  wire \status_err_statistics_cnt[31]_i_4__1_n_0 ;
  wire \status_err_statistics_cnt[31]_i_5__0_n_0 ;
  wire \status_err_statistics_cnt[31]_i_6__0_n_0 ;
  wire [31:0]swizzle_out;
  wire [7:6]wr_addr_reg;
  wire [7:7]\NLW_status_err_statistics_cnt0_inferred__1/i___0_carry__2_CO_UNCONNECTED ;
  wire [7:7]\NLW_status_err_statistics_cnt0_inferred__1/i___65_carry__2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[0]_i_1 
       (.I0(i_elastic_buffer_n_25),
        .I1(i_elastic_buffer_n_18),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_11),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_0),
        .O(mem_rd_data0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[10]_i_1 
       (.I0(i_elastic_buffer_n_56),
        .I1(i_elastic_buffer_n_49),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_42),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_35),
        .O(mem_rd_data0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[11]_i_1 
       (.I0(i_elastic_buffer_n_57),
        .I1(i_elastic_buffer_n_50),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_43),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_36),
        .O(mem_rd_data0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[12]_i_1 
       (.I0(i_elastic_buffer_n_58),
        .I1(i_elastic_buffer_n_51),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_44),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_37),
        .O(mem_rd_data0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[13]_i_1 
       (.I0(i_elastic_buffer_n_59),
        .I1(i_elastic_buffer_n_52),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_45),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_38),
        .O(mem_rd_data0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[14]_i_1 
       (.I0(i_elastic_buffer_n_81),
        .I1(i_elastic_buffer_n_74),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_67),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_60),
        .O(mem_rd_data0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[15]_i_1 
       (.I0(i_elastic_buffer_n_82),
        .I1(i_elastic_buffer_n_75),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_68),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_61),
        .O(mem_rd_data0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[16]_i_1 
       (.I0(i_elastic_buffer_n_83),
        .I1(i_elastic_buffer_n_76),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_69),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_62),
        .O(mem_rd_data0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[17]_i_1 
       (.I0(i_elastic_buffer_n_84),
        .I1(i_elastic_buffer_n_77),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_70),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_63),
        .O(mem_rd_data0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[18]_i_1 
       (.I0(i_elastic_buffer_n_85),
        .I1(i_elastic_buffer_n_78),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_71),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_64),
        .O(mem_rd_data0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[19]_i_1 
       (.I0(i_elastic_buffer_n_86),
        .I1(i_elastic_buffer_n_79),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_72),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_65),
        .O(mem_rd_data0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[1]_i_1 
       (.I0(i_elastic_buffer_n_26),
        .I1(i_elastic_buffer_n_19),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_12),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_1),
        .O(mem_rd_data0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[20]_i_1 
       (.I0(i_elastic_buffer_n_87),
        .I1(i_elastic_buffer_n_80),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_73),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_66),
        .O(mem_rd_data0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[21]_i_1 
       (.I0(i_elastic_buffer_n_109),
        .I1(i_elastic_buffer_n_102),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_95),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_88),
        .O(mem_rd_data0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[22]_i_1 
       (.I0(i_elastic_buffer_n_110),
        .I1(i_elastic_buffer_n_103),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_96),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_89),
        .O(mem_rd_data0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[23]_i_1 
       (.I0(i_elastic_buffer_n_111),
        .I1(i_elastic_buffer_n_104),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_97),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_90),
        .O(mem_rd_data0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[24]_i_1 
       (.I0(i_elastic_buffer_n_112),
        .I1(i_elastic_buffer_n_105),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_98),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_91),
        .O(mem_rd_data0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[25]_i_1 
       (.I0(i_elastic_buffer_n_113),
        .I1(i_elastic_buffer_n_106),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_99),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_92),
        .O(mem_rd_data0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[26]_i_1 
       (.I0(i_elastic_buffer_n_114),
        .I1(i_elastic_buffer_n_107),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_100),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_93),
        .O(mem_rd_data0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[27]_i_1 
       (.I0(i_elastic_buffer_n_115),
        .I1(i_elastic_buffer_n_108),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_101),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_94),
        .O(mem_rd_data0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[28]_i_1 
       (.I0(i_elastic_buffer_n_128),
        .I1(i_elastic_buffer_n_124),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_120),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_116),
        .O(mem_rd_data0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[29]_i_1 
       (.I0(i_elastic_buffer_n_129),
        .I1(i_elastic_buffer_n_125),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_121),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_117),
        .O(mem_rd_data0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[2]_i_1 
       (.I0(i_elastic_buffer_n_27),
        .I1(i_elastic_buffer_n_20),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_13),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_2),
        .O(mem_rd_data0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[30]_i_1 
       (.I0(i_elastic_buffer_n_130),
        .I1(i_elastic_buffer_n_126),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_122),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_118),
        .O(mem_rd_data0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[31]_i_1 
       (.I0(i_elastic_buffer_n_131),
        .I1(i_elastic_buffer_n_127),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_123),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_119),
        .O(mem_rd_data0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[3]_i_1 
       (.I0(i_elastic_buffer_n_28),
        .I1(i_elastic_buffer_n_21),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_14),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_3),
        .O(mem_rd_data0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[4]_i_1 
       (.I0(i_elastic_buffer_n_29),
        .I1(i_elastic_buffer_n_22),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_15),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_4),
        .O(mem_rd_data0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[5]_i_1 
       (.I0(i_elastic_buffer_n_30),
        .I1(i_elastic_buffer_n_23),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_16),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_5),
        .O(mem_rd_data0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[6]_i_1 
       (.I0(i_elastic_buffer_n_31),
        .I1(i_elastic_buffer_n_24),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_17),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_6),
        .O(mem_rd_data0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[7]_i_1 
       (.I0(i_elastic_buffer_n_53),
        .I1(i_elastic_buffer_n_46),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_39),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_32),
        .O(mem_rd_data0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[8]_i_1 
       (.I0(i_elastic_buffer_n_54),
        .I1(i_elastic_buffer_n_47),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_40),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_33),
        .O(mem_rd_data0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[9]_i_1 
       (.I0(i_elastic_buffer_n_55),
        .I1(i_elastic_buffer_n_48),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_41),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_34),
        .O(mem_rd_data0[9]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \__0/mem_reg_128_191_0_6_i_1 
       (.I0(wr_addr_reg[6]),
        .I1(wr_addr_reg[7]),
        .I2(prev_was_last_reg),
        .O(\__0/mem_reg_128_191_0_6_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \__0/mem_reg_64_127_0_6_i_1 
       (.I0(wr_addr_reg[7]),
        .I1(wr_addr_reg[6]),
        .I2(prev_was_last_reg),
        .O(\__0/mem_reg_64_127_0_6_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\frame_align_reg[0]_1 ),
        .Q(\frame_align_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\frame_align_reg[1]_1 ),
        .Q(\frame_align_reg[1]_0 ),
        .R(1'b0));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_frame_align_12 \gen_frame_align.i_frame_align 
       (.CO(CO),
        .DI(DI),
        .Q(\align_err_cnt_reg[7] ),
        .S(S),
        .SR(i_pipeline_stage1_n_34),
        .align_good_reg_0(prev_was_last_reg),
        .\beat_cnt_mf_reg[0] (i_pipeline_stage1_n_36),
        .\beat_cnt_mod_3_reg[0] (\gen_frame_align.i_frame_align_n_0 ),
        .\beat_cnt_mod_3_reg[0]_0 (\gen_frame_align.i_frame_align_n_21 ),
        .\beat_cnt_mod_3_reg[1] (\gen_frame_align.i_frame_align_n_20 ),
        .cfg_frame_align_err_threshold(cfg_frame_align_err_threshold),
        .cfg_octets_per_frame(cfg_octets_per_frame),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
        .cgs_ready(cgs_ready),
        .char_is_a(char_is_a),
        .clk(clk),
        .default_eof(\i_frame_mark/default_eof ),
        .eof(eof),
        .eomf(eomf),
        .frame_align_err_thresh_met3_out(frame_align_err_thresh_met3_out),
        .\gen_k_char[0].eof_err_reg0 (\gen_k_char[0].eof_err_reg0 ),
        .\gen_k_char[1].eof_err_reg0 (\gen_k_char[1].eof_err_reg0 ),
        .\gen_k_char[2].eof_err_reg0 (\gen_k_char[2].eof_err_reg0 ),
        .\gen_k_char[3].eof_err_reg0 (\gen_k_char[3].eof_err_reg0 ),
        .\gen_k_char[3].eof_err_reg[3]_0 (\gen_k_char[1].eof_err_reg[1] ),
        .\gen_k_char[3].eof_err_reg[3]_1 (\gen_k_char[3].eof_err_reg[3] ),
        .\gen_k_char[3].eof_err_reg[3]_2 (\gen_k_char[3].eof_err_reg[3]_0 ),
        .\gen_k_char[3].eof_err_reg[3]_3 (\gen_k_char[3].eof_err_reg[3]_1 ),
        .\gen_k_char[3].eomf_err_reg0 (\gen_k_char[3].eomf_err_reg0 ),
        .\gen_k_char[3].eomf_good_reg0 (\gen_k_char[3].eomf_good_reg0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___0_carry_i_1__0
       (.I0(status_err_statistics_cnt[0]),
        .I1(\phy_char_err_reg_n_0_[0] ),
        .I2(p_0_in1_in),
        .I3(status_err_statistics_cnt[1]),
        .O(i___0_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_2__0
       (.I0(status_err_statistics_cnt[0]),
        .I1(p_0_in1_in),
        .I2(\phy_char_err_reg_n_0_[0] ),
        .O(i___0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___65_carry_i_1__0
       (.I0(\status_err_statistics_cnt0_inferred__1/i___0_carry_n_15 ),
        .I1(\phy_char_err_reg_n_0_[1] ),
        .I2(p_0_in0_in),
        .I3(\status_err_statistics_cnt0_inferred__1/i___0_carry_n_14 ),
        .O(i___65_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___65_carry_i_2__0
       (.I0(p_0_in0_in),
        .I1(\status_err_statistics_cnt0_inferred__1/i___0_carry_n_15 ),
        .I2(\phy_char_err_reg_n_0_[1] ),
        .O(i___65_carry_i_2__0_n_0));
  axi_ad9680_jesd_jesd204_rx_0_0_align_mux_13 i_align_mux
       (.D({in,charisk28_aligned_s}),
        .Q(\in_data_d1_reg[31] ),
        .clk(clk),
        .\in_charisk_d1_reg[3]_0 (\in_charisk_d1_reg[3] ),
        .\in_charisk_d1_reg[3]_1 (\in_charisk_d1_reg[3]_0 ),
        .\in_data_d1_reg[31]_0 (\in_data_d1_reg[31]_0 ),
        .\in_dly_reg[1] (\in_dly_reg[1] ),
        .\in_dly_reg[1]_0 (\frame_align_reg[0]_0 ),
        .\in_dly_reg[1]_1 (\frame_align_reg[1]_0 ));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_cgs_14 i_cgs
       (.E(E),
        .\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1] ),
        .Q(\FSM_onehot_state_reg[2] ),
        .SR(i_cgs_n_5),
        .\beat_error_count_reg[1]_0 (\beat_error_count_reg[1] ),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cgs_beat_has_error(cgs_beat_has_error),
        .cgs_ready(cgs_ready),
        .clk(clk),
        .event_unexpected_lane_state_error(event_unexpected_lane_state_error),
        .event_unexpected_lane_state_error_0(event_unexpected_lane_state_error_0),
        .\mode_8b10b.unexpected_lane_state_error06_in (\mode_8b10b.unexpected_lane_state_error06_in ));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_scrambler_15 i_descrambler
       (.Q(full_state),
        .SS(prev_was_last_reg),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .\state_reg[7]_0 ({data_aligned[31:24],data_aligned[22:10],data_aligned[7:0]}),
        .swizzle_out(swizzle_out[31:18]));
  axi_ad9680_jesd_jesd204_rx_0_0_elastic_buffer_16 i_elastic_buffer
       (.D(mem_rd_data0),
        .Q(rd_addr_reg),
        .SS(prev_was_last_reg),
        .clk(clk),
        .clk_0(i_elastic_buffer_n_0),
        .clk_1(i_elastic_buffer_n_1),
        .clk_10(i_elastic_buffer_n_14),
        .clk_100(i_elastic_buffer_n_104),
        .clk_101(i_elastic_buffer_n_105),
        .clk_102(i_elastic_buffer_n_106),
        .clk_103(i_elastic_buffer_n_107),
        .clk_104(i_elastic_buffer_n_108),
        .clk_105(i_elastic_buffer_n_109),
        .clk_106(i_elastic_buffer_n_110),
        .clk_107(i_elastic_buffer_n_111),
        .clk_108(i_elastic_buffer_n_112),
        .clk_109(i_elastic_buffer_n_113),
        .clk_11(i_elastic_buffer_n_15),
        .clk_110(i_elastic_buffer_n_114),
        .clk_111(i_elastic_buffer_n_115),
        .clk_112(i_elastic_buffer_n_116),
        .clk_113(i_elastic_buffer_n_117),
        .clk_114(i_elastic_buffer_n_118),
        .clk_115(i_elastic_buffer_n_119),
        .clk_116(i_elastic_buffer_n_120),
        .clk_117(i_elastic_buffer_n_121),
        .clk_118(i_elastic_buffer_n_122),
        .clk_119(i_elastic_buffer_n_123),
        .clk_12(i_elastic_buffer_n_16),
        .clk_120(i_elastic_buffer_n_124),
        .clk_121(i_elastic_buffer_n_125),
        .clk_122(i_elastic_buffer_n_126),
        .clk_123(i_elastic_buffer_n_127),
        .clk_124(i_elastic_buffer_n_128),
        .clk_125(i_elastic_buffer_n_129),
        .clk_126(i_elastic_buffer_n_130),
        .clk_127(i_elastic_buffer_n_131),
        .clk_13(i_elastic_buffer_n_17),
        .clk_14(i_elastic_buffer_n_18),
        .clk_15(i_elastic_buffer_n_19),
        .clk_16(i_elastic_buffer_n_20),
        .clk_17(i_elastic_buffer_n_21),
        .clk_18(i_elastic_buffer_n_22),
        .clk_19(i_elastic_buffer_n_23),
        .clk_2(i_elastic_buffer_n_2),
        .clk_20(i_elastic_buffer_n_24),
        .clk_21(i_elastic_buffer_n_25),
        .clk_22(i_elastic_buffer_n_26),
        .clk_23(i_elastic_buffer_n_27),
        .clk_24(i_elastic_buffer_n_28),
        .clk_25(i_elastic_buffer_n_29),
        .clk_26(i_elastic_buffer_n_30),
        .clk_27(i_elastic_buffer_n_31),
        .clk_28(i_elastic_buffer_n_32),
        .clk_29(i_elastic_buffer_n_33),
        .clk_3(i_elastic_buffer_n_3),
        .clk_30(i_elastic_buffer_n_34),
        .clk_31(i_elastic_buffer_n_35),
        .clk_32(i_elastic_buffer_n_36),
        .clk_33(i_elastic_buffer_n_37),
        .clk_34(i_elastic_buffer_n_38),
        .clk_35(i_elastic_buffer_n_39),
        .clk_36(i_elastic_buffer_n_40),
        .clk_37(i_elastic_buffer_n_41),
        .clk_38(i_elastic_buffer_n_42),
        .clk_39(i_elastic_buffer_n_43),
        .clk_4(i_elastic_buffer_n_4),
        .clk_40(i_elastic_buffer_n_44),
        .clk_41(i_elastic_buffer_n_45),
        .clk_42(i_elastic_buffer_n_46),
        .clk_43(i_elastic_buffer_n_47),
        .clk_44(i_elastic_buffer_n_48),
        .clk_45(i_elastic_buffer_n_49),
        .clk_46(i_elastic_buffer_n_50),
        .clk_47(i_elastic_buffer_n_51),
        .clk_48(i_elastic_buffer_n_52),
        .clk_49(i_elastic_buffer_n_53),
        .clk_5(i_elastic_buffer_n_5),
        .clk_50(i_elastic_buffer_n_54),
        .clk_51(i_elastic_buffer_n_55),
        .clk_52(i_elastic_buffer_n_56),
        .clk_53(i_elastic_buffer_n_57),
        .clk_54(i_elastic_buffer_n_58),
        .clk_55(i_elastic_buffer_n_59),
        .clk_56(i_elastic_buffer_n_60),
        .clk_57(i_elastic_buffer_n_61),
        .clk_58(i_elastic_buffer_n_62),
        .clk_59(i_elastic_buffer_n_63),
        .clk_6(i_elastic_buffer_n_6),
        .clk_60(i_elastic_buffer_n_64),
        .clk_61(i_elastic_buffer_n_65),
        .clk_62(i_elastic_buffer_n_66),
        .clk_63(i_elastic_buffer_n_67),
        .clk_64(i_elastic_buffer_n_68),
        .clk_65(i_elastic_buffer_n_69),
        .clk_66(i_elastic_buffer_n_70),
        .clk_67(i_elastic_buffer_n_71),
        .clk_68(i_elastic_buffer_n_72),
        .clk_69(i_elastic_buffer_n_73),
        .clk_7(i_elastic_buffer_n_11),
        .clk_70(i_elastic_buffer_n_74),
        .clk_71(i_elastic_buffer_n_75),
        .clk_72(i_elastic_buffer_n_76),
        .clk_73(i_elastic_buffer_n_77),
        .clk_74(i_elastic_buffer_n_78),
        .clk_75(i_elastic_buffer_n_79),
        .clk_76(i_elastic_buffer_n_80),
        .clk_77(i_elastic_buffer_n_81),
        .clk_78(i_elastic_buffer_n_82),
        .clk_79(i_elastic_buffer_n_83),
        .clk_8(i_elastic_buffer_n_12),
        .clk_80(i_elastic_buffer_n_84),
        .clk_81(i_elastic_buffer_n_85),
        .clk_82(i_elastic_buffer_n_86),
        .clk_83(i_elastic_buffer_n_87),
        .clk_84(i_elastic_buffer_n_88),
        .clk_85(i_elastic_buffer_n_89),
        .clk_86(i_elastic_buffer_n_90),
        .clk_87(i_elastic_buffer_n_91),
        .clk_88(i_elastic_buffer_n_92),
        .clk_89(i_elastic_buffer_n_93),
        .clk_9(i_elastic_buffer_n_13),
        .clk_90(i_elastic_buffer_n_94),
        .clk_91(i_elastic_buffer_n_95),
        .clk_92(i_elastic_buffer_n_96),
        .clk_93(i_elastic_buffer_n_97),
        .clk_94(i_elastic_buffer_n_98),
        .clk_95(i_elastic_buffer_n_99),
        .clk_96(i_elastic_buffer_n_100),
        .clk_97(i_elastic_buffer_n_101),
        .clk_98(i_elastic_buffer_n_102),
        .clk_99(i_elastic_buffer_n_103),
        .device_clk(device_clk),
        .\mem_rd_data_reg[0]_0 (\mem_rd_data_reg[0] ),
        .\mem_rd_data_reg[21]_0 (\__0/mem_reg_64_127_0_6_i_1_n_0 ),
        .\mem_rd_data_reg[21]_1 (\__0/mem_reg_128_191_0_6_i_1_n_0 ),
        .\mem_rd_data_reg[31]_0 (\mem_rd_data_reg[31] ),
        .\rd_addr_reg[0]_0 (\rd_addr_reg[0] ),
        .swizzle_out(swizzle_out),
        .\wr_addr_reg[7]_0 (wr_addr_reg));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_ilas_monitor_17 i_ilas_monitor
       (.Q({ilas_monitor_reset,data_aligned}),
        .SS(prev_was_last_reg),
        .clk(clk),
        .\ilas_config_addr_i_reg[1]_0 (Q),
        .ilas_config_data(ilas_config_data),
        .ilas_config_start(ilas_config_start),
        .ilas_config_valid(ilas_config_valid),
        .prev_was_last(prev_was_last),
        .prev_was_last0(prev_was_last0),
        .state(state));
  axi_ad9680_jesd_jesd204_rx_0_0_pipeline_stage__parameterized0_18 i_pipeline_stage1
       (.D(D),
        .Q({ilas_monitor_reset,data_aligned}),
        .SR(i_pipeline_stage1_n_34),
        .SS(prev_was_last_reg),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .char_is_a(char_is_a),
        .clk(clk),
        .default_eof(\i_frame_mark/default_eof ),
        .eof(eof),
        .eomf(eomf),
        .\gen_k_char[0].eof_err_reg0 (\gen_k_char[0].eof_err_reg0 ),
        .\gen_k_char[0].eof_err_reg[0] (\gen_frame_align.i_frame_align_n_20 ),
        .\gen_k_char[1].eof_err_reg0 (\gen_k_char[1].eof_err_reg0 ),
        .\gen_k_char[1].eof_err_reg[1] (\gen_k_char[1].eof_err_reg[1] ),
        .\gen_k_char[1].eof_err_reg[1]_0 (\gen_frame_align.i_frame_align_n_21 ),
        .\gen_k_char[2].eof_err_reg0 (\gen_k_char[2].eof_err_reg0 ),
        .\gen_k_char[2].eof_err_reg[2] (\gen_frame_align.i_frame_align_n_0 ),
        .\gen_k_char[3].eof_err_reg0 (\gen_k_char[3].eof_err_reg0 ),
        .\gen_k_char[3].eomf_err_reg0 (\gen_k_char[3].eomf_err_reg0 ),
        .\gen_k_char[3].eomf_good_reg0 (\gen_k_char[3].eomf_good_reg0 ),
        .ilas_config_start(ilas_config_start),
        .\in_dly_reg[35]_0 ({\in_dly_reg[35] [9:2],in,\in_dly_reg[35] [1:0],charisk28_aligned_s}),
        .mem_reg_0_63_7_13(full_state),
        .prev_was_last(prev_was_last),
        .prev_was_last0(prev_was_last0),
        .prev_was_last_reg(i_pipeline_stage1_n_36),
        .state(state),
        .swizzle_out(swizzle_out[17:0]));
  FDRE #(
    .INIT(1'b0)) 
    ifs_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(D),
        .R(1'b0));
  FDRE \phy_char_err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [0]),
        .Q(\phy_char_err_reg_n_0_[0] ),
        .R(i_cgs_n_5));
  FDRE \phy_char_err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [1]),
        .Q(\phy_char_err_reg_n_0_[1] ),
        .R(i_cgs_n_5));
  FDRE \phy_char_err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [2]),
        .Q(p_0_in0_in),
        .R(i_cgs_n_5));
  FDRE \phy_char_err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [3]),
        .Q(p_0_in1_in),
        .R(i_cgs_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___0_carry_n_0 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_1 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_2 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_3 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_4 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_5 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_6 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,status_err_statistics_cnt[1],1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___0_carry_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_15 }),
        .S({status_err_statistics_cnt[7:2],i___0_carry_i_1__0_n_0,i___0_carry_i_2__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___0_carry__0 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___0_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_0 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_1 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_2 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_3 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_4 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_5 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_6 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_15 }),
        .S(status_err_statistics_cnt[15:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___0_carry__1 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_0 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_1 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_2 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_3 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_4 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_5 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_6 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_15 }),
        .S(status_err_statistics_cnt[23:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___0_carry__2 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_status_err_statistics_cnt0_inferred__1/i___0_carry__2_CO_UNCONNECTED [7],\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_1 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_2 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_3 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_4 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_5 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_6 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_15 }),
        .S(status_err_statistics_cnt[31:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___65_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___65_carry_n_0 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_1 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_2 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_3 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_4 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_5 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_6 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_14 ,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___65_carry_n_8 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_9 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_10 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_11 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_12 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_13 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_14 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_15 }),
        .S({\status_err_statistics_cnt0_inferred__1/i___0_carry_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_13 ,i___65_carry_i_1__0_n_0,i___65_carry_i_2__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___65_carry__0 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_0 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_1 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_2 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_3 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_4 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_5 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_6 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_8 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_9 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_10 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_11 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_12 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_13 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_14 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_15 }),
        .S({\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_15 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___65_carry__1 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_0 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_1 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_2 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_3 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_4 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_5 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_6 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_8 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_9 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_10 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_11 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_12 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_13 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_14 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_15 }),
        .S({\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_15 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___65_carry__2 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_status_err_statistics_cnt0_inferred__1/i___65_carry__2_CO_UNCONNECTED [7],\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_1 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_2 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_3 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_4 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_5 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_6 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_8 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_9 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_10 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_11 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_12 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_13 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_14 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_15 }),
        .S({\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_15 }));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \status_err_statistics_cnt[31]_i_1__1 
       (.I0(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .I1(\status_err_statistics_cnt[31]_i_3__1_n_0 ),
        .I2(\status_err_statistics_cnt[31]_i_4__1_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_5__0_n_0 ),
        .I4(\status_err_statistics_cnt[31]_i_6__0_n_0 ),
        .O(\status_err_statistics_cnt[31]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_2__0 
       (.I0(status_err_statistics_cnt[24]),
        .I1(status_err_statistics_cnt[25]),
        .I2(status_err_statistics_cnt[22]),
        .I3(status_err_statistics_cnt[23]),
        .I4(status_err_statistics_cnt[21]),
        .I5(status_err_statistics_cnt[20]),
        .O(\status_err_statistics_cnt[31]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_3__1 
       (.I0(status_err_statistics_cnt[30]),
        .I1(status_err_statistics_cnt[31]),
        .I2(status_err_statistics_cnt[28]),
        .I3(status_err_statistics_cnt[29]),
        .I4(status_err_statistics_cnt[27]),
        .I5(status_err_statistics_cnt[26]),
        .O(\status_err_statistics_cnt[31]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \status_err_statistics_cnt[31]_i_4__1 
       (.I0(status_err_statistics_cnt[7]),
        .I1(status_err_statistics_cnt[6]),
        .I2(status_err_statistics_cnt[5]),
        .O(\status_err_statistics_cnt[31]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_5__0 
       (.I0(status_err_statistics_cnt[18]),
        .I1(status_err_statistics_cnt[19]),
        .I2(status_err_statistics_cnt[16]),
        .I3(status_err_statistics_cnt[17]),
        .I4(status_err_statistics_cnt[15]),
        .I5(status_err_statistics_cnt[14]),
        .O(\status_err_statistics_cnt[31]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_6__0 
       (.I0(status_err_statistics_cnt[12]),
        .I1(status_err_statistics_cnt[13]),
        .I2(status_err_statistics_cnt[10]),
        .I3(status_err_statistics_cnt[11]),
        .I4(status_err_statistics_cnt[9]),
        .I5(status_err_statistics_cnt[8]),
        .O(\status_err_statistics_cnt[31]_i_6__0_n_0 ));
  FDRE \status_err_statistics_cnt_reg[0] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_15 ),
        .Q(status_err_statistics_cnt[0]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[10] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_13 ),
        .Q(status_err_statistics_cnt[10]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[11] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_12 ),
        .Q(status_err_statistics_cnt[11]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[12] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_11 ),
        .Q(status_err_statistics_cnt[12]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[13] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_10 ),
        .Q(status_err_statistics_cnt[13]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[14] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_9 ),
        .Q(status_err_statistics_cnt[14]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[15] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_8 ),
        .Q(status_err_statistics_cnt[15]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[16] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_15 ),
        .Q(status_err_statistics_cnt[16]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[17] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_14 ),
        .Q(status_err_statistics_cnt[17]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[18] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_13 ),
        .Q(status_err_statistics_cnt[18]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[19] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_12 ),
        .Q(status_err_statistics_cnt[19]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[1] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_14 ),
        .Q(status_err_statistics_cnt[1]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[20] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_11 ),
        .Q(status_err_statistics_cnt[20]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[21] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_10 ),
        .Q(status_err_statistics_cnt[21]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[22] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_9 ),
        .Q(status_err_statistics_cnt[22]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[23] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_8 ),
        .Q(status_err_statistics_cnt[23]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[24] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_15 ),
        .Q(status_err_statistics_cnt[24]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[25] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_14 ),
        .Q(status_err_statistics_cnt[25]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[26] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_13 ),
        .Q(status_err_statistics_cnt[26]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[27] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_12 ),
        .Q(status_err_statistics_cnt[27]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[28] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_11 ),
        .Q(status_err_statistics_cnt[28]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[29] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_10 ),
        .Q(status_err_statistics_cnt[29]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[2] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_13 ),
        .Q(status_err_statistics_cnt[2]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[30] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_9 ),
        .Q(status_err_statistics_cnt[30]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[31] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_8 ),
        .Q(status_err_statistics_cnt[31]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[3] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_12 ),
        .Q(status_err_statistics_cnt[3]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[4] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_11 ),
        .Q(status_err_statistics_cnt[4]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[5] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_10 ),
        .Q(status_err_statistics_cnt[5]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[6] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_9 ),
        .Q(status_err_statistics_cnt[6]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[7] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_8 ),
        .Q(status_err_statistics_cnt[7]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[8] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_15 ),
        .Q(status_err_statistics_cnt[8]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[9] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__1_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_14 ),
        .Q(status_err_statistics_cnt[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_lane" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_lane_1
   (D,
    \frame_align_reg[1]_0 ,
    \frame_align_reg[0]_0 ,
    ilas_config_valid,
    Q,
    \FSM_onehot_state_reg[2] ,
    \cfg_lanes_disable[2] ,
    \in_charisk_d1_reg[3] ,
    \in_data_d1_reg[31] ,
    \beat_error_count_reg[1] ,
    \cfg_lanes_disable[2]_0 ,
    frame_align_err_thresh_met1_out,
    S,
    \align_err_cnt_reg[7] ,
    DI,
    ilas_config_data,
    status_err_statistics_cnt,
    \mem_rd_data_reg[31] ,
    buffer_release_n_reg,
    clk,
    ifs_ready_reg_0,
    \frame_align_reg[1]_1 ,
    \frame_align_reg[0]_1 ,
    event_unexpected_lane_state_error_INST_0_i_1,
    cfg_lanes_disable,
    cgs_beat_has_error,
    \in_dly_reg[35] ,
    \in_dly_reg[1] ,
    \in_data_d1_reg[31]_0 ,
    \gen_k_char[1].eof_err_reg[1] ,
    cfg_octets_per_frame,
    CO,
    cfg_frame_align_err_threshold,
    \gen_k_char[3].eof_err_reg[3] ,
    \gen_k_char[3].eof_err_reg[3]_0 ,
    \gen_k_char[3].eof_err_reg[3]_1 ,
    cfg_disable_scrambler,
    cfg_octets_per_multiframe,
    \FSM_onehot_state_reg[1] ,
    E,
    \in_charisk_d1_reg[3]_0 ,
    \phy_char_err_reg[3]_0 ,
    SR,
    \rd_addr_reg[7] ,
    device_clk,
    \mem_rd_data_reg[31]_0 );
  output [0:0]D;
  output \frame_align_reg[1]_0 ;
  output \frame_align_reg[0]_0 ;
  output [0:0]ilas_config_valid;
  output [1:0]Q;
  output [2:0]\FSM_onehot_state_reg[2] ;
  output \cfg_lanes_disable[2] ;
  output [1:0]\in_charisk_d1_reg[3] ;
  output [7:0]\in_data_d1_reg[31] ;
  output \beat_error_count_reg[1] ;
  output \cfg_lanes_disable[2]_0 ;
  output frame_align_err_thresh_met1_out;
  output [3:0]S;
  output [7:0]\align_err_cnt_reg[7] ;
  output [3:0]DI;
  output [31:0]ilas_config_data;
  output [31:0]status_err_statistics_cnt;
  output [31:0]\mem_rd_data_reg[31] ;
  input [0:0]buffer_release_n_reg;
  input clk;
  input ifs_ready_reg_0;
  input \frame_align_reg[1]_1 ;
  input \frame_align_reg[0]_1 ;
  input [0:0]event_unexpected_lane_state_error_INST_0_i_1;
  input [1:0]cfg_lanes_disable;
  input cgs_beat_has_error;
  input [9:0]\in_dly_reg[35] ;
  input \in_dly_reg[1] ;
  input [31:0]\in_data_d1_reg[31]_0 ;
  input \gen_k_char[1].eof_err_reg[1] ;
  input [4:0]cfg_octets_per_frame;
  input [0:0]CO;
  input [7:0]cfg_frame_align_err_threshold;
  input \gen_k_char[3].eof_err_reg[3] ;
  input \gen_k_char[3].eof_err_reg[3]_0 ;
  input \gen_k_char[3].eof_err_reg[3]_1 ;
  input cfg_disable_scrambler;
  input [7:0]cfg_octets_per_multiframe;
  input [0:0]\FSM_onehot_state_reg[1] ;
  input [0:0]E;
  input [3:0]\in_charisk_d1_reg[3]_0 ;
  input [3:0]\phy_char_err_reg[3]_0 ;
  input [0:0]SR;
  input [0:0]\rd_addr_reg[7] ;
  input device_clk;
  input [0:0]\mem_rd_data_reg[31]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire [2:0]\FSM_onehot_state_reg[2] ;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \__0/mem_reg_128_191_0_6_i_1_n_0 ;
  wire \__0/mem_reg_64_127_0_6_i_1_n_0 ;
  wire [7:0]\align_err_cnt_reg[7] ;
  wire \beat_error_count_reg[1] ;
  wire [2:2]buffer_ready_n;
  wire [0:0]buffer_release_n_reg;
  wire cfg_disable_scrambler;
  wire [7:0]cfg_frame_align_err_threshold;
  wire [1:0]cfg_lanes_disable;
  wire \cfg_lanes_disable[2] ;
  wire \cfg_lanes_disable[2]_0 ;
  wire [4:0]cfg_octets_per_frame;
  wire [7:0]cfg_octets_per_multiframe;
  wire cgs_beat_has_error;
  wire [2:2]cgs_ready;
  wire [2:0]char_is_a;
  wire [1:0]charisk28_aligned_s;
  wire clk;
  wire [31:0]data_aligned;
  wire device_clk;
  wire [3:3]eof;
  wire [3:3]eomf;
  wire [0:0]event_unexpected_lane_state_error_INST_0_i_1;
  wire frame_align_err_thresh_met1_out;
  wire \frame_align_reg[0]_0 ;
  wire \frame_align_reg[0]_1 ;
  wire \frame_align_reg[1]_0 ;
  wire \frame_align_reg[1]_1 ;
  wire [32:32]full_state;
  wire \gen_frame_align.i_frame_align_n_0 ;
  wire \gen_frame_align.i_frame_align_n_20 ;
  wire \gen_frame_align.i_frame_align_n_21 ;
  wire \gen_k_char[0].eof_err_reg0 ;
  wire \gen_k_char[1].eof_err_reg0 ;
  wire \gen_k_char[1].eof_err_reg[1] ;
  wire \gen_k_char[2].eof_err_reg0 ;
  wire \gen_k_char[3].eof_err_reg0 ;
  wire \gen_k_char[3].eof_err_reg[3] ;
  wire \gen_k_char[3].eof_err_reg[3]_0 ;
  wire \gen_k_char[3].eof_err_reg[3]_1 ;
  wire \gen_k_char[3].eomf_err_reg0 ;
  wire \gen_k_char[3].eomf_good_reg0 ;
  wire i___0_carry_i_1__1_n_0;
  wire i___0_carry_i_2__1_n_0;
  wire i___65_carry_i_1__1_n_0;
  wire i___65_carry_i_2__1_n_0;
  wire i_cgs_n_6;
  wire i_elastic_buffer_n_0;
  wire i_elastic_buffer_n_1;
  wire i_elastic_buffer_n_100;
  wire i_elastic_buffer_n_101;
  wire i_elastic_buffer_n_102;
  wire i_elastic_buffer_n_103;
  wire i_elastic_buffer_n_104;
  wire i_elastic_buffer_n_105;
  wire i_elastic_buffer_n_106;
  wire i_elastic_buffer_n_107;
  wire i_elastic_buffer_n_108;
  wire i_elastic_buffer_n_109;
  wire i_elastic_buffer_n_11;
  wire i_elastic_buffer_n_110;
  wire i_elastic_buffer_n_111;
  wire i_elastic_buffer_n_112;
  wire i_elastic_buffer_n_113;
  wire i_elastic_buffer_n_114;
  wire i_elastic_buffer_n_115;
  wire i_elastic_buffer_n_116;
  wire i_elastic_buffer_n_117;
  wire i_elastic_buffer_n_118;
  wire i_elastic_buffer_n_119;
  wire i_elastic_buffer_n_12;
  wire i_elastic_buffer_n_120;
  wire i_elastic_buffer_n_121;
  wire i_elastic_buffer_n_122;
  wire i_elastic_buffer_n_123;
  wire i_elastic_buffer_n_124;
  wire i_elastic_buffer_n_125;
  wire i_elastic_buffer_n_126;
  wire i_elastic_buffer_n_127;
  wire i_elastic_buffer_n_128;
  wire i_elastic_buffer_n_129;
  wire i_elastic_buffer_n_13;
  wire i_elastic_buffer_n_130;
  wire i_elastic_buffer_n_131;
  wire i_elastic_buffer_n_14;
  wire i_elastic_buffer_n_15;
  wire i_elastic_buffer_n_16;
  wire i_elastic_buffer_n_17;
  wire i_elastic_buffer_n_18;
  wire i_elastic_buffer_n_19;
  wire i_elastic_buffer_n_2;
  wire i_elastic_buffer_n_20;
  wire i_elastic_buffer_n_21;
  wire i_elastic_buffer_n_22;
  wire i_elastic_buffer_n_23;
  wire i_elastic_buffer_n_24;
  wire i_elastic_buffer_n_25;
  wire i_elastic_buffer_n_26;
  wire i_elastic_buffer_n_27;
  wire i_elastic_buffer_n_28;
  wire i_elastic_buffer_n_29;
  wire i_elastic_buffer_n_3;
  wire i_elastic_buffer_n_30;
  wire i_elastic_buffer_n_31;
  wire i_elastic_buffer_n_32;
  wire i_elastic_buffer_n_33;
  wire i_elastic_buffer_n_34;
  wire i_elastic_buffer_n_35;
  wire i_elastic_buffer_n_36;
  wire i_elastic_buffer_n_37;
  wire i_elastic_buffer_n_38;
  wire i_elastic_buffer_n_39;
  wire i_elastic_buffer_n_4;
  wire i_elastic_buffer_n_40;
  wire i_elastic_buffer_n_41;
  wire i_elastic_buffer_n_42;
  wire i_elastic_buffer_n_43;
  wire i_elastic_buffer_n_44;
  wire i_elastic_buffer_n_45;
  wire i_elastic_buffer_n_46;
  wire i_elastic_buffer_n_47;
  wire i_elastic_buffer_n_48;
  wire i_elastic_buffer_n_49;
  wire i_elastic_buffer_n_5;
  wire i_elastic_buffer_n_50;
  wire i_elastic_buffer_n_51;
  wire i_elastic_buffer_n_52;
  wire i_elastic_buffer_n_53;
  wire i_elastic_buffer_n_54;
  wire i_elastic_buffer_n_55;
  wire i_elastic_buffer_n_56;
  wire i_elastic_buffer_n_57;
  wire i_elastic_buffer_n_58;
  wire i_elastic_buffer_n_59;
  wire i_elastic_buffer_n_6;
  wire i_elastic_buffer_n_60;
  wire i_elastic_buffer_n_61;
  wire i_elastic_buffer_n_62;
  wire i_elastic_buffer_n_63;
  wire i_elastic_buffer_n_64;
  wire i_elastic_buffer_n_65;
  wire i_elastic_buffer_n_66;
  wire i_elastic_buffer_n_67;
  wire i_elastic_buffer_n_68;
  wire i_elastic_buffer_n_69;
  wire i_elastic_buffer_n_70;
  wire i_elastic_buffer_n_71;
  wire i_elastic_buffer_n_72;
  wire i_elastic_buffer_n_73;
  wire i_elastic_buffer_n_74;
  wire i_elastic_buffer_n_75;
  wire i_elastic_buffer_n_76;
  wire i_elastic_buffer_n_77;
  wire i_elastic_buffer_n_78;
  wire i_elastic_buffer_n_79;
  wire i_elastic_buffer_n_80;
  wire i_elastic_buffer_n_81;
  wire i_elastic_buffer_n_82;
  wire i_elastic_buffer_n_83;
  wire i_elastic_buffer_n_84;
  wire i_elastic_buffer_n_85;
  wire i_elastic_buffer_n_86;
  wire i_elastic_buffer_n_87;
  wire i_elastic_buffer_n_88;
  wire i_elastic_buffer_n_89;
  wire i_elastic_buffer_n_90;
  wire i_elastic_buffer_n_91;
  wire i_elastic_buffer_n_92;
  wire i_elastic_buffer_n_93;
  wire i_elastic_buffer_n_94;
  wire i_elastic_buffer_n_95;
  wire i_elastic_buffer_n_96;
  wire i_elastic_buffer_n_97;
  wire i_elastic_buffer_n_98;
  wire i_elastic_buffer_n_99;
  wire [3:3]\i_frame_mark/default_eof ;
  wire i_pipeline_stage1_n_34;
  wire i_pipeline_stage1_n_36;
  wire ifs_ready_reg_0;
  wire [31:0]ilas_config_data;
  wire ilas_config_start;
  wire [0:0]ilas_config_valid;
  wire ilas_monitor_reset;
  wire [27:4]in;
  wire [1:0]\in_charisk_d1_reg[3] ;
  wire [3:0]\in_charisk_d1_reg[3]_0 ;
  wire [7:0]\in_data_d1_reg[31] ;
  wire [31:0]\in_data_d1_reg[31]_0 ;
  wire \in_dly_reg[1] ;
  wire [9:0]\in_dly_reg[35] ;
  wire [31:0]mem_rd_data0;
  wire [31:0]\mem_rd_data_reg[31] ;
  wire [0:0]\mem_rd_data_reg[31]_0 ;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire [3:0]\phy_char_err_reg[3]_0 ;
  wire \phy_char_err_reg_n_0_[0] ;
  wire \phy_char_err_reg_n_0_[1] ;
  wire prev_was_last;
  wire prev_was_last0;
  wire [7:6]rd_addr_reg;
  wire [0:0]\rd_addr_reg[7] ;
  wire state;
  wire [31:0]status_err_statistics_cnt;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_9 ;
  wire \status_err_statistics_cnt[31]_i_1__2_n_0 ;
  wire \status_err_statistics_cnt[31]_i_2__1_n_0 ;
  wire \status_err_statistics_cnt[31]_i_3__2_n_0 ;
  wire \status_err_statistics_cnt[31]_i_4__2_n_0 ;
  wire \status_err_statistics_cnt[31]_i_5__1_n_0 ;
  wire \status_err_statistics_cnt[31]_i_6__1_n_0 ;
  wire [31:0]swizzle_out;
  wire [7:6]wr_addr_reg;
  wire [7:7]\NLW_status_err_statistics_cnt0_inferred__1/i___0_carry__2_CO_UNCONNECTED ;
  wire [7:7]\NLW_status_err_statistics_cnt0_inferred__1/i___65_carry__2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[0]_i_1 
       (.I0(i_elastic_buffer_n_25),
        .I1(i_elastic_buffer_n_18),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_11),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_0),
        .O(mem_rd_data0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[10]_i_1 
       (.I0(i_elastic_buffer_n_56),
        .I1(i_elastic_buffer_n_49),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_42),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_35),
        .O(mem_rd_data0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[11]_i_1 
       (.I0(i_elastic_buffer_n_57),
        .I1(i_elastic_buffer_n_50),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_43),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_36),
        .O(mem_rd_data0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[12]_i_1 
       (.I0(i_elastic_buffer_n_58),
        .I1(i_elastic_buffer_n_51),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_44),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_37),
        .O(mem_rd_data0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[13]_i_1 
       (.I0(i_elastic_buffer_n_59),
        .I1(i_elastic_buffer_n_52),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_45),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_38),
        .O(mem_rd_data0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[14]_i_1 
       (.I0(i_elastic_buffer_n_81),
        .I1(i_elastic_buffer_n_74),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_67),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_60),
        .O(mem_rd_data0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[15]_i_1 
       (.I0(i_elastic_buffer_n_82),
        .I1(i_elastic_buffer_n_75),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_68),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_61),
        .O(mem_rd_data0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[16]_i_1 
       (.I0(i_elastic_buffer_n_83),
        .I1(i_elastic_buffer_n_76),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_69),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_62),
        .O(mem_rd_data0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[17]_i_1 
       (.I0(i_elastic_buffer_n_84),
        .I1(i_elastic_buffer_n_77),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_70),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_63),
        .O(mem_rd_data0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[18]_i_1 
       (.I0(i_elastic_buffer_n_85),
        .I1(i_elastic_buffer_n_78),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_71),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_64),
        .O(mem_rd_data0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[19]_i_1 
       (.I0(i_elastic_buffer_n_86),
        .I1(i_elastic_buffer_n_79),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_72),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_65),
        .O(mem_rd_data0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[1]_i_1 
       (.I0(i_elastic_buffer_n_26),
        .I1(i_elastic_buffer_n_19),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_12),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_1),
        .O(mem_rd_data0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[20]_i_1 
       (.I0(i_elastic_buffer_n_87),
        .I1(i_elastic_buffer_n_80),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_73),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_66),
        .O(mem_rd_data0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[21]_i_1 
       (.I0(i_elastic_buffer_n_109),
        .I1(i_elastic_buffer_n_102),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_95),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_88),
        .O(mem_rd_data0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[22]_i_1 
       (.I0(i_elastic_buffer_n_110),
        .I1(i_elastic_buffer_n_103),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_96),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_89),
        .O(mem_rd_data0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[23]_i_1 
       (.I0(i_elastic_buffer_n_111),
        .I1(i_elastic_buffer_n_104),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_97),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_90),
        .O(mem_rd_data0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[24]_i_1 
       (.I0(i_elastic_buffer_n_112),
        .I1(i_elastic_buffer_n_105),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_98),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_91),
        .O(mem_rd_data0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[25]_i_1 
       (.I0(i_elastic_buffer_n_113),
        .I1(i_elastic_buffer_n_106),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_99),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_92),
        .O(mem_rd_data0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[26]_i_1 
       (.I0(i_elastic_buffer_n_114),
        .I1(i_elastic_buffer_n_107),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_100),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_93),
        .O(mem_rd_data0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[27]_i_1 
       (.I0(i_elastic_buffer_n_115),
        .I1(i_elastic_buffer_n_108),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_101),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_94),
        .O(mem_rd_data0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[28]_i_1 
       (.I0(i_elastic_buffer_n_128),
        .I1(i_elastic_buffer_n_124),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_120),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_116),
        .O(mem_rd_data0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[29]_i_1 
       (.I0(i_elastic_buffer_n_129),
        .I1(i_elastic_buffer_n_125),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_121),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_117),
        .O(mem_rd_data0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[2]_i_1 
       (.I0(i_elastic_buffer_n_27),
        .I1(i_elastic_buffer_n_20),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_13),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_2),
        .O(mem_rd_data0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[30]_i_1 
       (.I0(i_elastic_buffer_n_130),
        .I1(i_elastic_buffer_n_126),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_122),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_118),
        .O(mem_rd_data0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[31]_i_1 
       (.I0(i_elastic_buffer_n_131),
        .I1(i_elastic_buffer_n_127),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_123),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_119),
        .O(mem_rd_data0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[3]_i_1 
       (.I0(i_elastic_buffer_n_28),
        .I1(i_elastic_buffer_n_21),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_14),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_3),
        .O(mem_rd_data0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[4]_i_1 
       (.I0(i_elastic_buffer_n_29),
        .I1(i_elastic_buffer_n_22),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_15),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_4),
        .O(mem_rd_data0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[5]_i_1 
       (.I0(i_elastic_buffer_n_30),
        .I1(i_elastic_buffer_n_23),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_16),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_5),
        .O(mem_rd_data0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[6]_i_1 
       (.I0(i_elastic_buffer_n_31),
        .I1(i_elastic_buffer_n_24),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_17),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_6),
        .O(mem_rd_data0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[7]_i_1 
       (.I0(i_elastic_buffer_n_53),
        .I1(i_elastic_buffer_n_46),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_39),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_32),
        .O(mem_rd_data0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[8]_i_1 
       (.I0(i_elastic_buffer_n_54),
        .I1(i_elastic_buffer_n_47),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_40),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_33),
        .O(mem_rd_data0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[9]_i_1 
       (.I0(i_elastic_buffer_n_55),
        .I1(i_elastic_buffer_n_48),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_41),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_34),
        .O(mem_rd_data0[9]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \__0/mem_reg_128_191_0_6_i_1 
       (.I0(wr_addr_reg[6]),
        .I1(wr_addr_reg[7]),
        .I2(buffer_ready_n),
        .O(\__0/mem_reg_128_191_0_6_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \__0/mem_reg_64_127_0_6_i_1 
       (.I0(wr_addr_reg[7]),
        .I1(wr_addr_reg[6]),
        .I2(buffer_ready_n),
        .O(\__0/mem_reg_64_127_0_6_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\frame_align_reg[0]_1 ),
        .Q(\frame_align_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\frame_align_reg[1]_1 ),
        .Q(\frame_align_reg[1]_0 ),
        .R(1'b0));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_frame_align_4 \gen_frame_align.i_frame_align 
       (.CO(CO),
        .DI(DI),
        .Q(\align_err_cnt_reg[7] ),
        .S(S),
        .SR(i_pipeline_stage1_n_34),
        .\beat_cnt_mf_reg[0] (i_pipeline_stage1_n_36),
        .\beat_cnt_mod_3_reg[0] (\gen_frame_align.i_frame_align_n_0 ),
        .\beat_cnt_mod_3_reg[0]_0 (\gen_frame_align.i_frame_align_n_21 ),
        .\beat_cnt_mod_3_reg[1] (\gen_frame_align.i_frame_align_n_20 ),
        .buffer_ready_n(buffer_ready_n),
        .cfg_frame_align_err_threshold(cfg_frame_align_err_threshold),
        .cfg_octets_per_frame(cfg_octets_per_frame),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
        .cgs_ready(cgs_ready),
        .char_is_a(char_is_a),
        .clk(clk),
        .default_eof(\i_frame_mark/default_eof ),
        .eof(eof),
        .eomf(eomf),
        .frame_align_err_thresh_met1_out(frame_align_err_thresh_met1_out),
        .\gen_k_char[0].eof_err_reg0 (\gen_k_char[0].eof_err_reg0 ),
        .\gen_k_char[1].eof_err_reg0 (\gen_k_char[1].eof_err_reg0 ),
        .\gen_k_char[2].eof_err_reg0 (\gen_k_char[2].eof_err_reg0 ),
        .\gen_k_char[3].eof_err_reg0 (\gen_k_char[3].eof_err_reg0 ),
        .\gen_k_char[3].eof_err_reg[3]_0 (\gen_k_char[1].eof_err_reg[1] ),
        .\gen_k_char[3].eof_err_reg[3]_1 (\gen_k_char[3].eof_err_reg[3] ),
        .\gen_k_char[3].eof_err_reg[3]_2 (\gen_k_char[3].eof_err_reg[3]_0 ),
        .\gen_k_char[3].eof_err_reg[3]_3 (\gen_k_char[3].eof_err_reg[3]_1 ),
        .\gen_k_char[3].eomf_err_reg0 (\gen_k_char[3].eomf_err_reg0 ),
        .\gen_k_char[3].eomf_good_reg0 (\gen_k_char[3].eomf_good_reg0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___0_carry_i_1__1
       (.I0(status_err_statistics_cnt[0]),
        .I1(\phy_char_err_reg_n_0_[0] ),
        .I2(p_0_in1_in),
        .I3(status_err_statistics_cnt[1]),
        .O(i___0_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_2__1
       (.I0(status_err_statistics_cnt[0]),
        .I1(p_0_in1_in),
        .I2(\phy_char_err_reg_n_0_[0] ),
        .O(i___0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___65_carry_i_1__1
       (.I0(\status_err_statistics_cnt0_inferred__1/i___0_carry_n_15 ),
        .I1(\phy_char_err_reg_n_0_[1] ),
        .I2(p_0_in0_in),
        .I3(\status_err_statistics_cnt0_inferred__1/i___0_carry_n_14 ),
        .O(i___65_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___65_carry_i_2__1
       (.I0(p_0_in0_in),
        .I1(\status_err_statistics_cnt0_inferred__1/i___0_carry_n_15 ),
        .I2(\phy_char_err_reg_n_0_[1] ),
        .O(i___65_carry_i_2__1_n_0));
  axi_ad9680_jesd_jesd204_rx_0_0_align_mux_5 i_align_mux
       (.D({in,charisk28_aligned_s}),
        .Q(\in_data_d1_reg[31] ),
        .clk(clk),
        .\in_charisk_d1_reg[3]_0 (\in_charisk_d1_reg[3] ),
        .\in_charisk_d1_reg[3]_1 (\in_charisk_d1_reg[3]_0 ),
        .\in_data_d1_reg[31]_0 (\in_data_d1_reg[31]_0 ),
        .\in_dly_reg[1] (\in_dly_reg[1] ),
        .\in_dly_reg[1]_0 (\frame_align_reg[0]_0 ),
        .\in_dly_reg[1]_1 (\frame_align_reg[1]_0 ));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_cgs_6 i_cgs
       (.E(E),
        .\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1] ),
        .Q(\FSM_onehot_state_reg[2] ),
        .SR(i_cgs_n_6),
        .\beat_error_count_reg[1]_0 (\beat_error_count_reg[1] ),
        .cfg_lanes_disable(cfg_lanes_disable),
        .\cfg_lanes_disable[2] (\cfg_lanes_disable[2] ),
        .cgs_beat_has_error(cgs_beat_has_error),
        .cgs_ready(cgs_ready),
        .clk(clk),
        .event_unexpected_lane_state_error_INST_0_i_1(event_unexpected_lane_state_error_INST_0_i_1));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_scrambler_7 i_descrambler
       (.Q(full_state),
        .buffer_ready_n(buffer_ready_n),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .\state_reg[7]_0 ({data_aligned[31:24],data_aligned[22:10],data_aligned[7:0]}),
        .swizzle_out(swizzle_out[31:18]));
  axi_ad9680_jesd_jesd204_rx_0_0_elastic_buffer_8 i_elastic_buffer
       (.D(mem_rd_data0),
        .Q(rd_addr_reg),
        .buffer_ready_n(buffer_ready_n),
        .clk(clk),
        .clk_0(i_elastic_buffer_n_0),
        .clk_1(i_elastic_buffer_n_1),
        .clk_10(i_elastic_buffer_n_14),
        .clk_100(i_elastic_buffer_n_104),
        .clk_101(i_elastic_buffer_n_105),
        .clk_102(i_elastic_buffer_n_106),
        .clk_103(i_elastic_buffer_n_107),
        .clk_104(i_elastic_buffer_n_108),
        .clk_105(i_elastic_buffer_n_109),
        .clk_106(i_elastic_buffer_n_110),
        .clk_107(i_elastic_buffer_n_111),
        .clk_108(i_elastic_buffer_n_112),
        .clk_109(i_elastic_buffer_n_113),
        .clk_11(i_elastic_buffer_n_15),
        .clk_110(i_elastic_buffer_n_114),
        .clk_111(i_elastic_buffer_n_115),
        .clk_112(i_elastic_buffer_n_116),
        .clk_113(i_elastic_buffer_n_117),
        .clk_114(i_elastic_buffer_n_118),
        .clk_115(i_elastic_buffer_n_119),
        .clk_116(i_elastic_buffer_n_120),
        .clk_117(i_elastic_buffer_n_121),
        .clk_118(i_elastic_buffer_n_122),
        .clk_119(i_elastic_buffer_n_123),
        .clk_12(i_elastic_buffer_n_16),
        .clk_120(i_elastic_buffer_n_124),
        .clk_121(i_elastic_buffer_n_125),
        .clk_122(i_elastic_buffer_n_126),
        .clk_123(i_elastic_buffer_n_127),
        .clk_124(i_elastic_buffer_n_128),
        .clk_125(i_elastic_buffer_n_129),
        .clk_126(i_elastic_buffer_n_130),
        .clk_127(i_elastic_buffer_n_131),
        .clk_13(i_elastic_buffer_n_17),
        .clk_14(i_elastic_buffer_n_18),
        .clk_15(i_elastic_buffer_n_19),
        .clk_16(i_elastic_buffer_n_20),
        .clk_17(i_elastic_buffer_n_21),
        .clk_18(i_elastic_buffer_n_22),
        .clk_19(i_elastic_buffer_n_23),
        .clk_2(i_elastic_buffer_n_2),
        .clk_20(i_elastic_buffer_n_24),
        .clk_21(i_elastic_buffer_n_25),
        .clk_22(i_elastic_buffer_n_26),
        .clk_23(i_elastic_buffer_n_27),
        .clk_24(i_elastic_buffer_n_28),
        .clk_25(i_elastic_buffer_n_29),
        .clk_26(i_elastic_buffer_n_30),
        .clk_27(i_elastic_buffer_n_31),
        .clk_28(i_elastic_buffer_n_32),
        .clk_29(i_elastic_buffer_n_33),
        .clk_3(i_elastic_buffer_n_3),
        .clk_30(i_elastic_buffer_n_34),
        .clk_31(i_elastic_buffer_n_35),
        .clk_32(i_elastic_buffer_n_36),
        .clk_33(i_elastic_buffer_n_37),
        .clk_34(i_elastic_buffer_n_38),
        .clk_35(i_elastic_buffer_n_39),
        .clk_36(i_elastic_buffer_n_40),
        .clk_37(i_elastic_buffer_n_41),
        .clk_38(i_elastic_buffer_n_42),
        .clk_39(i_elastic_buffer_n_43),
        .clk_4(i_elastic_buffer_n_4),
        .clk_40(i_elastic_buffer_n_44),
        .clk_41(i_elastic_buffer_n_45),
        .clk_42(i_elastic_buffer_n_46),
        .clk_43(i_elastic_buffer_n_47),
        .clk_44(i_elastic_buffer_n_48),
        .clk_45(i_elastic_buffer_n_49),
        .clk_46(i_elastic_buffer_n_50),
        .clk_47(i_elastic_buffer_n_51),
        .clk_48(i_elastic_buffer_n_52),
        .clk_49(i_elastic_buffer_n_53),
        .clk_5(i_elastic_buffer_n_5),
        .clk_50(i_elastic_buffer_n_54),
        .clk_51(i_elastic_buffer_n_55),
        .clk_52(i_elastic_buffer_n_56),
        .clk_53(i_elastic_buffer_n_57),
        .clk_54(i_elastic_buffer_n_58),
        .clk_55(i_elastic_buffer_n_59),
        .clk_56(i_elastic_buffer_n_60),
        .clk_57(i_elastic_buffer_n_61),
        .clk_58(i_elastic_buffer_n_62),
        .clk_59(i_elastic_buffer_n_63),
        .clk_6(i_elastic_buffer_n_6),
        .clk_60(i_elastic_buffer_n_64),
        .clk_61(i_elastic_buffer_n_65),
        .clk_62(i_elastic_buffer_n_66),
        .clk_63(i_elastic_buffer_n_67),
        .clk_64(i_elastic_buffer_n_68),
        .clk_65(i_elastic_buffer_n_69),
        .clk_66(i_elastic_buffer_n_70),
        .clk_67(i_elastic_buffer_n_71),
        .clk_68(i_elastic_buffer_n_72),
        .clk_69(i_elastic_buffer_n_73),
        .clk_7(i_elastic_buffer_n_11),
        .clk_70(i_elastic_buffer_n_74),
        .clk_71(i_elastic_buffer_n_75),
        .clk_72(i_elastic_buffer_n_76),
        .clk_73(i_elastic_buffer_n_77),
        .clk_74(i_elastic_buffer_n_78),
        .clk_75(i_elastic_buffer_n_79),
        .clk_76(i_elastic_buffer_n_80),
        .clk_77(i_elastic_buffer_n_81),
        .clk_78(i_elastic_buffer_n_82),
        .clk_79(i_elastic_buffer_n_83),
        .clk_8(i_elastic_buffer_n_12),
        .clk_80(i_elastic_buffer_n_84),
        .clk_81(i_elastic_buffer_n_85),
        .clk_82(i_elastic_buffer_n_86),
        .clk_83(i_elastic_buffer_n_87),
        .clk_84(i_elastic_buffer_n_88),
        .clk_85(i_elastic_buffer_n_89),
        .clk_86(i_elastic_buffer_n_90),
        .clk_87(i_elastic_buffer_n_91),
        .clk_88(i_elastic_buffer_n_92),
        .clk_89(i_elastic_buffer_n_93),
        .clk_9(i_elastic_buffer_n_13),
        .clk_90(i_elastic_buffer_n_94),
        .clk_91(i_elastic_buffer_n_95),
        .clk_92(i_elastic_buffer_n_96),
        .clk_93(i_elastic_buffer_n_97),
        .clk_94(i_elastic_buffer_n_98),
        .clk_95(i_elastic_buffer_n_99),
        .clk_96(i_elastic_buffer_n_100),
        .clk_97(i_elastic_buffer_n_101),
        .clk_98(i_elastic_buffer_n_102),
        .clk_99(i_elastic_buffer_n_103),
        .device_clk(device_clk),
        .\mem_rd_data_reg[21]_0 (\__0/mem_reg_64_127_0_6_i_1_n_0 ),
        .\mem_rd_data_reg[21]_1 (\__0/mem_reg_128_191_0_6_i_1_n_0 ),
        .\mem_rd_data_reg[31]_0 (\mem_rd_data_reg[31] ),
        .\mem_rd_data_reg[31]_1 (\mem_rd_data_reg[31]_0 ),
        .\rd_addr_reg[7]_0 (\rd_addr_reg[7] ),
        .swizzle_out(swizzle_out),
        .\wr_addr_reg[7]_0 (wr_addr_reg));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_ilas_monitor_9 i_ilas_monitor
       (.Q({ilas_monitor_reset,data_aligned}),
        .buffer_ready_n(buffer_ready_n),
        .clk(clk),
        .\ilas_config_addr_i_reg[1]_0 (Q),
        .ilas_config_data(ilas_config_data),
        .ilas_config_start(ilas_config_start),
        .ilas_config_valid(ilas_config_valid),
        .prev_was_last(prev_was_last),
        .prev_was_last0(prev_was_last0),
        .state(state));
  axi_ad9680_jesd_jesd204_rx_0_0_pipeline_stage__parameterized0_10 i_pipeline_stage1
       (.D(D),
        .Q({ilas_monitor_reset,data_aligned}),
        .SR(i_pipeline_stage1_n_34),
        .buffer_ready_n(buffer_ready_n),
        .buffer_release_n_reg(buffer_release_n_reg),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable),
        .\cfg_lanes_disable[2] (\cfg_lanes_disable[2]_0 ),
        .char_is_a(char_is_a),
        .clk(clk),
        .default_eof(\i_frame_mark/default_eof ),
        .eof(eof),
        .eomf(eomf),
        .\gen_k_char[0].eof_err_reg0 (\gen_k_char[0].eof_err_reg0 ),
        .\gen_k_char[0].eof_err_reg[0] (\gen_frame_align.i_frame_align_n_20 ),
        .\gen_k_char[1].eof_err_reg0 (\gen_k_char[1].eof_err_reg0 ),
        .\gen_k_char[1].eof_err_reg[1] (\gen_k_char[1].eof_err_reg[1] ),
        .\gen_k_char[1].eof_err_reg[1]_0 (\gen_frame_align.i_frame_align_n_21 ),
        .\gen_k_char[2].eof_err_reg0 (\gen_k_char[2].eof_err_reg0 ),
        .\gen_k_char[2].eof_err_reg[2] (\gen_frame_align.i_frame_align_n_0 ),
        .\gen_k_char[3].eof_err_reg0 (\gen_k_char[3].eof_err_reg0 ),
        .\gen_k_char[3].eomf_err_reg0 (\gen_k_char[3].eomf_err_reg0 ),
        .\gen_k_char[3].eomf_good_reg0 (\gen_k_char[3].eomf_good_reg0 ),
        .ilas_config_start(ilas_config_start),
        .\in_dly_reg[35]_0 ({\in_dly_reg[35] [9:2],in,\in_dly_reg[35] [1:0],charisk28_aligned_s}),
        .mem_reg_0_63_7_13(full_state),
        .prev_was_last(prev_was_last),
        .prev_was_last0(prev_was_last0),
        .prev_was_last_reg(i_pipeline_stage1_n_36),
        .state(state),
        .swizzle_out(swizzle_out[17:0]));
  FDRE #(
    .INIT(1'b0)) 
    ifs_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(D),
        .R(1'b0));
  FDRE \phy_char_err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [0]),
        .Q(\phy_char_err_reg_n_0_[0] ),
        .R(i_cgs_n_6));
  FDRE \phy_char_err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [1]),
        .Q(\phy_char_err_reg_n_0_[1] ),
        .R(i_cgs_n_6));
  FDRE \phy_char_err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [2]),
        .Q(p_0_in0_in),
        .R(i_cgs_n_6));
  FDRE \phy_char_err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [3]),
        .Q(p_0_in1_in),
        .R(i_cgs_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___0_carry_n_0 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_1 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_2 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_3 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_4 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_5 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_6 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,status_err_statistics_cnt[1],1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___0_carry_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_15 }),
        .S({status_err_statistics_cnt[7:2],i___0_carry_i_1__1_n_0,i___0_carry_i_2__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___0_carry__0 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___0_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_0 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_1 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_2 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_3 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_4 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_5 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_6 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_15 }),
        .S(status_err_statistics_cnt[15:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___0_carry__1 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_0 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_1 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_2 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_3 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_4 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_5 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_6 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_15 }),
        .S(status_err_statistics_cnt[23:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___0_carry__2 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_status_err_statistics_cnt0_inferred__1/i___0_carry__2_CO_UNCONNECTED [7],\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_1 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_2 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_3 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_4 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_5 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_6 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_15 }),
        .S(status_err_statistics_cnt[31:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___65_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___65_carry_n_0 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_1 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_2 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_3 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_4 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_5 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_6 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_14 ,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___65_carry_n_8 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_9 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_10 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_11 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_12 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_13 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_14 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_15 }),
        .S({\status_err_statistics_cnt0_inferred__1/i___0_carry_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_13 ,i___65_carry_i_1__1_n_0,i___65_carry_i_2__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___65_carry__0 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_0 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_1 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_2 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_3 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_4 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_5 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_6 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_8 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_9 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_10 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_11 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_12 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_13 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_14 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_15 }),
        .S({\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_15 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___65_carry__1 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_0 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_1 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_2 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_3 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_4 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_5 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_6 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_8 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_9 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_10 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_11 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_12 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_13 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_14 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_15 }),
        .S({\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_15 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___65_carry__2 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_status_err_statistics_cnt0_inferred__1/i___65_carry__2_CO_UNCONNECTED [7],\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_1 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_2 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_3 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_4 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_5 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_6 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_8 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_9 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_10 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_11 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_12 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_13 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_14 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_15 }),
        .S({\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_15 }));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \status_err_statistics_cnt[31]_i_1__2 
       (.I0(\status_err_statistics_cnt[31]_i_2__1_n_0 ),
        .I1(\status_err_statistics_cnt[31]_i_3__2_n_0 ),
        .I2(\status_err_statistics_cnt[31]_i_4__2_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_5__1_n_0 ),
        .I4(\status_err_statistics_cnt[31]_i_6__1_n_0 ),
        .O(\status_err_statistics_cnt[31]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_2__1 
       (.I0(status_err_statistics_cnt[24]),
        .I1(status_err_statistics_cnt[25]),
        .I2(status_err_statistics_cnt[22]),
        .I3(status_err_statistics_cnt[23]),
        .I4(status_err_statistics_cnt[21]),
        .I5(status_err_statistics_cnt[20]),
        .O(\status_err_statistics_cnt[31]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_3__2 
       (.I0(status_err_statistics_cnt[30]),
        .I1(status_err_statistics_cnt[31]),
        .I2(status_err_statistics_cnt[28]),
        .I3(status_err_statistics_cnt[29]),
        .I4(status_err_statistics_cnt[27]),
        .I5(status_err_statistics_cnt[26]),
        .O(\status_err_statistics_cnt[31]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \status_err_statistics_cnt[31]_i_4__2 
       (.I0(status_err_statistics_cnt[7]),
        .I1(status_err_statistics_cnt[6]),
        .I2(status_err_statistics_cnt[5]),
        .O(\status_err_statistics_cnt[31]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_5__1 
       (.I0(status_err_statistics_cnt[18]),
        .I1(status_err_statistics_cnt[19]),
        .I2(status_err_statistics_cnt[16]),
        .I3(status_err_statistics_cnt[17]),
        .I4(status_err_statistics_cnt[15]),
        .I5(status_err_statistics_cnt[14]),
        .O(\status_err_statistics_cnt[31]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_6__1 
       (.I0(status_err_statistics_cnt[12]),
        .I1(status_err_statistics_cnt[13]),
        .I2(status_err_statistics_cnt[10]),
        .I3(status_err_statistics_cnt[11]),
        .I4(status_err_statistics_cnt[9]),
        .I5(status_err_statistics_cnt[8]),
        .O(\status_err_statistics_cnt[31]_i_6__1_n_0 ));
  FDRE \status_err_statistics_cnt_reg[0] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_15 ),
        .Q(status_err_statistics_cnt[0]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[10] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_13 ),
        .Q(status_err_statistics_cnt[10]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[11] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_12 ),
        .Q(status_err_statistics_cnt[11]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[12] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_11 ),
        .Q(status_err_statistics_cnt[12]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[13] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_10 ),
        .Q(status_err_statistics_cnt[13]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[14] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_9 ),
        .Q(status_err_statistics_cnt[14]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[15] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_8 ),
        .Q(status_err_statistics_cnt[15]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[16] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_15 ),
        .Q(status_err_statistics_cnt[16]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[17] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_14 ),
        .Q(status_err_statistics_cnt[17]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[18] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_13 ),
        .Q(status_err_statistics_cnt[18]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[19] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_12 ),
        .Q(status_err_statistics_cnt[19]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[1] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_14 ),
        .Q(status_err_statistics_cnt[1]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[20] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_11 ),
        .Q(status_err_statistics_cnt[20]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[21] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_10 ),
        .Q(status_err_statistics_cnt[21]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[22] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_9 ),
        .Q(status_err_statistics_cnt[22]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[23] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_8 ),
        .Q(status_err_statistics_cnt[23]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[24] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_15 ),
        .Q(status_err_statistics_cnt[24]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[25] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_14 ),
        .Q(status_err_statistics_cnt[25]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[26] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_13 ),
        .Q(status_err_statistics_cnt[26]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[27] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_12 ),
        .Q(status_err_statistics_cnt[27]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[28] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_11 ),
        .Q(status_err_statistics_cnt[28]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[29] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_10 ),
        .Q(status_err_statistics_cnt[29]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[2] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_13 ),
        .Q(status_err_statistics_cnt[2]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[30] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_9 ),
        .Q(status_err_statistics_cnt[30]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[31] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_8 ),
        .Q(status_err_statistics_cnt[31]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[3] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_12 ),
        .Q(status_err_statistics_cnt[3]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[4] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_11 ),
        .Q(status_err_statistics_cnt[4]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[5] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_10 ),
        .Q(status_err_statistics_cnt[5]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[6] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_9 ),
        .Q(status_err_statistics_cnt[6]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[7] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_8 ),
        .Q(status_err_statistics_cnt[7]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[8] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_15 ),
        .Q(status_err_statistics_cnt[8]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[9] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_14 ),
        .Q(status_err_statistics_cnt[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_lane" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_lane_2
   (prev_was_last_reg,
    D,
    \frame_align_reg[1]_0 ,
    \frame_align_reg[0]_0 ,
    ilas_config_valid,
    rdy_reg,
    buffer_release_n_reg,
    Q,
    \FSM_onehot_state_reg[2] ,
    \in_charisk_d1_reg[3] ,
    \in_data_d1_reg[31] ,
    \beat_error_count_reg[1] ,
    cfg_octets_per_frame_6_sp_1,
    frame_align_err_thresh_met,
    S,
    \align_err_cnt_reg[7] ,
    DI,
    cfg_octets_per_frame_3_sp_1,
    \cfg_octets_per_frame[3]_0 ,
    \cfg_octets_per_frame[3]_1 ,
    ilas_config_data,
    status_err_statistics_cnt,
    \mem_rd_data_reg[31] ,
    clk,
    ifs_ready_reg_0,
    \frame_align_reg[1]_1 ,
    \frame_align_reg[0]_1 ,
    \rd_addr_reg[7] ,
    cgs_beat_has_error,
    \in_dly_reg[35] ,
    \in_dly_reg[1] ,
    \in_data_d1_reg[31]_0 ,
    cfg_octets_per_frame,
    CO,
    cfg_frame_align_err_threshold,
    cfg_disable_scrambler,
    cfg_octets_per_multiframe,
    \FSM_onehot_state_reg[1] ,
    E,
    \in_charisk_d1_reg[3]_0 ,
    \phy_char_err_reg[3]_0 ,
    SR,
    device_clk);
  output [0:0]prev_was_last_reg;
  output [0:0]D;
  output \frame_align_reg[1]_0 ;
  output \frame_align_reg[0]_0 ;
  output [0:0]ilas_config_valid;
  output [0:0]rdy_reg;
  output [0:0]buffer_release_n_reg;
  output [1:0]Q;
  output [2:0]\FSM_onehot_state_reg[2] ;
  output [1:0]\in_charisk_d1_reg[3] ;
  output [7:0]\in_data_d1_reg[31] ;
  output \beat_error_count_reg[1] ;
  output cfg_octets_per_frame_6_sp_1;
  output frame_align_err_thresh_met;
  output [3:0]S;
  output [7:0]\align_err_cnt_reg[7] ;
  output [3:0]DI;
  output cfg_octets_per_frame_3_sp_1;
  output \cfg_octets_per_frame[3]_0 ;
  output \cfg_octets_per_frame[3]_1 ;
  output [31:0]ilas_config_data;
  output [31:0]status_err_statistics_cnt;
  output [31:0]\mem_rd_data_reg[31] ;
  input clk;
  input ifs_ready_reg_0;
  input \frame_align_reg[1]_1 ;
  input \frame_align_reg[0]_1 ;
  input [0:0]\rd_addr_reg[7] ;
  input cgs_beat_has_error;
  input [9:0]\in_dly_reg[35] ;
  input \in_dly_reg[1] ;
  input [31:0]\in_data_d1_reg[31]_0 ;
  input [7:0]cfg_octets_per_frame;
  input [0:0]CO;
  input [7:0]cfg_frame_align_err_threshold;
  input cfg_disable_scrambler;
  input [7:0]cfg_octets_per_multiframe;
  input [0:0]\FSM_onehot_state_reg[1] ;
  input [0:0]E;
  input [3:0]\in_charisk_d1_reg[3]_0 ;
  input [3:0]\phy_char_err_reg[3]_0 ;
  input [0:0]SR;
  input device_clk;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire [2:0]\FSM_onehot_state_reg[2] ;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \__0/mem_reg_128_191_0_6_i_1_n_0 ;
  wire \__0/mem_reg_64_127_0_6_i_1_n_0 ;
  wire [7:0]\align_err_cnt_reg[7] ;
  wire \beat_error_count_reg[1] ;
  wire [0:0]buffer_release_n_reg;
  wire cfg_disable_scrambler;
  wire [7:0]cfg_frame_align_err_threshold;
  wire [7:0]cfg_octets_per_frame;
  wire \cfg_octets_per_frame[3]_0 ;
  wire \cfg_octets_per_frame[3]_1 ;
  wire cfg_octets_per_frame_3_sn_1;
  wire cfg_octets_per_frame_6_sn_1;
  wire [7:0]cfg_octets_per_multiframe;
  wire cgs_beat_has_error;
  wire [2:0]char_is_a;
  wire [1:0]charisk28_aligned_s;
  wire clk;
  wire [31:0]data_aligned;
  wire device_clk;
  wire [3:3]eof;
  wire [3:3]eomf;
  wire frame_align_err_thresh_met;
  wire \frame_align_reg[0]_0 ;
  wire \frame_align_reg[0]_1 ;
  wire \frame_align_reg[1]_0 ;
  wire \frame_align_reg[1]_1 ;
  wire [32:32]full_state;
  wire \gen_frame_align.i_frame_align_n_0 ;
  wire \gen_frame_align.i_frame_align_n_24 ;
  wire \gen_frame_align.i_frame_align_n_25 ;
  wire \gen_k_char[0].eof_err_reg0 ;
  wire \gen_k_char[1].eof_err_reg0 ;
  wire \gen_k_char[2].eof_err_reg0 ;
  wire \gen_k_char[3].eof_err_reg0 ;
  wire \gen_k_char[3].eomf_err_reg0 ;
  wire \gen_k_char[3].eomf_good_reg0 ;
  wire i___0_carry_i_1__2_n_0;
  wire i___0_carry_i_2__2_n_0;
  wire i___65_carry_i_1__2_n_0;
  wire i___65_carry_i_2__2_n_0;
  wire i_cgs_n_5;
  wire i_elastic_buffer_n_0;
  wire i_elastic_buffer_n_1;
  wire i_elastic_buffer_n_100;
  wire i_elastic_buffer_n_101;
  wire i_elastic_buffer_n_102;
  wire i_elastic_buffer_n_103;
  wire i_elastic_buffer_n_104;
  wire i_elastic_buffer_n_105;
  wire i_elastic_buffer_n_106;
  wire i_elastic_buffer_n_107;
  wire i_elastic_buffer_n_108;
  wire i_elastic_buffer_n_109;
  wire i_elastic_buffer_n_11;
  wire i_elastic_buffer_n_110;
  wire i_elastic_buffer_n_111;
  wire i_elastic_buffer_n_112;
  wire i_elastic_buffer_n_113;
  wire i_elastic_buffer_n_114;
  wire i_elastic_buffer_n_115;
  wire i_elastic_buffer_n_116;
  wire i_elastic_buffer_n_117;
  wire i_elastic_buffer_n_118;
  wire i_elastic_buffer_n_119;
  wire i_elastic_buffer_n_12;
  wire i_elastic_buffer_n_120;
  wire i_elastic_buffer_n_121;
  wire i_elastic_buffer_n_122;
  wire i_elastic_buffer_n_123;
  wire i_elastic_buffer_n_124;
  wire i_elastic_buffer_n_125;
  wire i_elastic_buffer_n_126;
  wire i_elastic_buffer_n_127;
  wire i_elastic_buffer_n_128;
  wire i_elastic_buffer_n_129;
  wire i_elastic_buffer_n_13;
  wire i_elastic_buffer_n_130;
  wire i_elastic_buffer_n_131;
  wire i_elastic_buffer_n_14;
  wire i_elastic_buffer_n_15;
  wire i_elastic_buffer_n_16;
  wire i_elastic_buffer_n_17;
  wire i_elastic_buffer_n_18;
  wire i_elastic_buffer_n_19;
  wire i_elastic_buffer_n_2;
  wire i_elastic_buffer_n_20;
  wire i_elastic_buffer_n_21;
  wire i_elastic_buffer_n_22;
  wire i_elastic_buffer_n_23;
  wire i_elastic_buffer_n_24;
  wire i_elastic_buffer_n_25;
  wire i_elastic_buffer_n_26;
  wire i_elastic_buffer_n_27;
  wire i_elastic_buffer_n_28;
  wire i_elastic_buffer_n_29;
  wire i_elastic_buffer_n_3;
  wire i_elastic_buffer_n_30;
  wire i_elastic_buffer_n_31;
  wire i_elastic_buffer_n_32;
  wire i_elastic_buffer_n_33;
  wire i_elastic_buffer_n_34;
  wire i_elastic_buffer_n_35;
  wire i_elastic_buffer_n_36;
  wire i_elastic_buffer_n_37;
  wire i_elastic_buffer_n_38;
  wire i_elastic_buffer_n_39;
  wire i_elastic_buffer_n_4;
  wire i_elastic_buffer_n_40;
  wire i_elastic_buffer_n_41;
  wire i_elastic_buffer_n_42;
  wire i_elastic_buffer_n_43;
  wire i_elastic_buffer_n_44;
  wire i_elastic_buffer_n_45;
  wire i_elastic_buffer_n_46;
  wire i_elastic_buffer_n_47;
  wire i_elastic_buffer_n_48;
  wire i_elastic_buffer_n_49;
  wire i_elastic_buffer_n_5;
  wire i_elastic_buffer_n_50;
  wire i_elastic_buffer_n_51;
  wire i_elastic_buffer_n_52;
  wire i_elastic_buffer_n_53;
  wire i_elastic_buffer_n_54;
  wire i_elastic_buffer_n_55;
  wire i_elastic_buffer_n_56;
  wire i_elastic_buffer_n_57;
  wire i_elastic_buffer_n_58;
  wire i_elastic_buffer_n_59;
  wire i_elastic_buffer_n_6;
  wire i_elastic_buffer_n_60;
  wire i_elastic_buffer_n_61;
  wire i_elastic_buffer_n_62;
  wire i_elastic_buffer_n_63;
  wire i_elastic_buffer_n_64;
  wire i_elastic_buffer_n_65;
  wire i_elastic_buffer_n_66;
  wire i_elastic_buffer_n_67;
  wire i_elastic_buffer_n_68;
  wire i_elastic_buffer_n_69;
  wire i_elastic_buffer_n_70;
  wire i_elastic_buffer_n_71;
  wire i_elastic_buffer_n_72;
  wire i_elastic_buffer_n_73;
  wire i_elastic_buffer_n_74;
  wire i_elastic_buffer_n_75;
  wire i_elastic_buffer_n_76;
  wire i_elastic_buffer_n_77;
  wire i_elastic_buffer_n_78;
  wire i_elastic_buffer_n_79;
  wire i_elastic_buffer_n_80;
  wire i_elastic_buffer_n_81;
  wire i_elastic_buffer_n_82;
  wire i_elastic_buffer_n_83;
  wire i_elastic_buffer_n_84;
  wire i_elastic_buffer_n_85;
  wire i_elastic_buffer_n_86;
  wire i_elastic_buffer_n_87;
  wire i_elastic_buffer_n_88;
  wire i_elastic_buffer_n_89;
  wire i_elastic_buffer_n_90;
  wire i_elastic_buffer_n_91;
  wire i_elastic_buffer_n_92;
  wire i_elastic_buffer_n_93;
  wire i_elastic_buffer_n_94;
  wire i_elastic_buffer_n_95;
  wire i_elastic_buffer_n_96;
  wire i_elastic_buffer_n_97;
  wire i_elastic_buffer_n_98;
  wire i_elastic_buffer_n_99;
  wire [3:3]\i_frame_mark/default_eof ;
  wire i_pipeline_stage1_n_34;
  wire i_pipeline_stage1_n_36;
  wire ifs_ready_reg_0;
  wire [31:0]ilas_config_data;
  wire ilas_config_start;
  wire [0:0]ilas_config_valid;
  wire ilas_monitor_reset;
  wire [27:4]in;
  wire [1:0]\in_charisk_d1_reg[3] ;
  wire [3:0]\in_charisk_d1_reg[3]_0 ;
  wire [7:0]\in_data_d1_reg[31] ;
  wire [31:0]\in_data_d1_reg[31]_0 ;
  wire \in_dly_reg[1] ;
  wire [9:0]\in_dly_reg[35] ;
  wire [31:0]mem_rd_data0;
  wire [31:0]\mem_rd_data_reg[31] ;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire [3:0]\phy_char_err_reg[3]_0 ;
  wire \phy_char_err_reg_n_0_[0] ;
  wire \phy_char_err_reg_n_0_[1] ;
  wire prev_was_last;
  wire prev_was_last0;
  wire [0:0]prev_was_last_reg;
  wire [7:6]rd_addr_reg;
  wire [0:0]\rd_addr_reg[7] ;
  wire [0:0]rdy_reg;
  wire state;
  wire [31:0]status_err_statistics_cnt;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___0_carry_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_9 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_0 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_1 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_10 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_11 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_12 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_13 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_14 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_15 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_2 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_3 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_4 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_5 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_6 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_7 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_8 ;
  wire \status_err_statistics_cnt0_inferred__1/i___65_carry_n_9 ;
  wire \status_err_statistics_cnt[31]_i_2__2_n_0 ;
  wire \status_err_statistics_cnt[31]_i_5__2_n_0 ;
  wire \status_err_statistics_cnt[31]_i_6__2_n_0 ;
  wire \status_err_statistics_cnt[31]_i_7_n_0 ;
  wire \status_err_statistics_cnt[31]_i_8_n_0 ;
  wire \status_err_statistics_cnt[31]_i_9_n_0 ;
  wire [31:0]swizzle_out;
  wire [7:6]wr_addr_reg;
  wire [7:7]\NLW_status_err_statistics_cnt0_inferred__1/i___0_carry__2_CO_UNCONNECTED ;
  wire [7:7]\NLW_status_err_statistics_cnt0_inferred__1/i___65_carry__2_CO_UNCONNECTED ;

  assign cfg_octets_per_frame_3_sp_1 = cfg_octets_per_frame_3_sn_1;
  assign cfg_octets_per_frame_6_sp_1 = cfg_octets_per_frame_6_sn_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[0]_i_1 
       (.I0(i_elastic_buffer_n_25),
        .I1(i_elastic_buffer_n_18),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_11),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_0),
        .O(mem_rd_data0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[10]_i_1 
       (.I0(i_elastic_buffer_n_56),
        .I1(i_elastic_buffer_n_49),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_42),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_35),
        .O(mem_rd_data0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[11]_i_1 
       (.I0(i_elastic_buffer_n_57),
        .I1(i_elastic_buffer_n_50),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_43),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_36),
        .O(mem_rd_data0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[12]_i_1 
       (.I0(i_elastic_buffer_n_58),
        .I1(i_elastic_buffer_n_51),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_44),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_37),
        .O(mem_rd_data0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[13]_i_1 
       (.I0(i_elastic_buffer_n_59),
        .I1(i_elastic_buffer_n_52),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_45),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_38),
        .O(mem_rd_data0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[14]_i_1 
       (.I0(i_elastic_buffer_n_81),
        .I1(i_elastic_buffer_n_74),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_67),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_60),
        .O(mem_rd_data0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[15]_i_1 
       (.I0(i_elastic_buffer_n_82),
        .I1(i_elastic_buffer_n_75),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_68),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_61),
        .O(mem_rd_data0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[16]_i_1 
       (.I0(i_elastic_buffer_n_83),
        .I1(i_elastic_buffer_n_76),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_69),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_62),
        .O(mem_rd_data0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[17]_i_1 
       (.I0(i_elastic_buffer_n_84),
        .I1(i_elastic_buffer_n_77),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_70),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_63),
        .O(mem_rd_data0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[18]_i_1 
       (.I0(i_elastic_buffer_n_85),
        .I1(i_elastic_buffer_n_78),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_71),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_64),
        .O(mem_rd_data0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[19]_i_1 
       (.I0(i_elastic_buffer_n_86),
        .I1(i_elastic_buffer_n_79),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_72),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_65),
        .O(mem_rd_data0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[1]_i_1 
       (.I0(i_elastic_buffer_n_26),
        .I1(i_elastic_buffer_n_19),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_12),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_1),
        .O(mem_rd_data0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[20]_i_1 
       (.I0(i_elastic_buffer_n_87),
        .I1(i_elastic_buffer_n_80),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_73),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_66),
        .O(mem_rd_data0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[21]_i_1 
       (.I0(i_elastic_buffer_n_109),
        .I1(i_elastic_buffer_n_102),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_95),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_88),
        .O(mem_rd_data0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[22]_i_1 
       (.I0(i_elastic_buffer_n_110),
        .I1(i_elastic_buffer_n_103),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_96),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_89),
        .O(mem_rd_data0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[23]_i_1 
       (.I0(i_elastic_buffer_n_111),
        .I1(i_elastic_buffer_n_104),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_97),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_90),
        .O(mem_rd_data0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[24]_i_1 
       (.I0(i_elastic_buffer_n_112),
        .I1(i_elastic_buffer_n_105),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_98),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_91),
        .O(mem_rd_data0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[25]_i_1 
       (.I0(i_elastic_buffer_n_113),
        .I1(i_elastic_buffer_n_106),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_99),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_92),
        .O(mem_rd_data0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[26]_i_1 
       (.I0(i_elastic_buffer_n_114),
        .I1(i_elastic_buffer_n_107),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_100),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_93),
        .O(mem_rd_data0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[27]_i_1 
       (.I0(i_elastic_buffer_n_115),
        .I1(i_elastic_buffer_n_108),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_101),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_94),
        .O(mem_rd_data0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[28]_i_1 
       (.I0(i_elastic_buffer_n_128),
        .I1(i_elastic_buffer_n_124),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_120),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_116),
        .O(mem_rd_data0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[29]_i_1 
       (.I0(i_elastic_buffer_n_129),
        .I1(i_elastic_buffer_n_125),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_121),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_117),
        .O(mem_rd_data0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[2]_i_1 
       (.I0(i_elastic_buffer_n_27),
        .I1(i_elastic_buffer_n_20),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_13),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_2),
        .O(mem_rd_data0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[30]_i_1 
       (.I0(i_elastic_buffer_n_130),
        .I1(i_elastic_buffer_n_126),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_122),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_118),
        .O(mem_rd_data0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[31]_i_1 
       (.I0(i_elastic_buffer_n_131),
        .I1(i_elastic_buffer_n_127),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_123),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_119),
        .O(mem_rd_data0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[3]_i_1 
       (.I0(i_elastic_buffer_n_28),
        .I1(i_elastic_buffer_n_21),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_14),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_3),
        .O(mem_rd_data0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[4]_i_1 
       (.I0(i_elastic_buffer_n_29),
        .I1(i_elastic_buffer_n_22),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_15),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_4),
        .O(mem_rd_data0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[5]_i_1 
       (.I0(i_elastic_buffer_n_30),
        .I1(i_elastic_buffer_n_23),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_16),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_5),
        .O(mem_rd_data0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[6]_i_1 
       (.I0(i_elastic_buffer_n_31),
        .I1(i_elastic_buffer_n_24),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_17),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_6),
        .O(mem_rd_data0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[7]_i_1 
       (.I0(i_elastic_buffer_n_53),
        .I1(i_elastic_buffer_n_46),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_39),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_32),
        .O(mem_rd_data0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[8]_i_1 
       (.I0(i_elastic_buffer_n_54),
        .I1(i_elastic_buffer_n_47),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_40),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_33),
        .O(mem_rd_data0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \__0/mem_rd_data[9]_i_1 
       (.I0(i_elastic_buffer_n_55),
        .I1(i_elastic_buffer_n_48),
        .I2(rd_addr_reg[7]),
        .I3(i_elastic_buffer_n_41),
        .I4(rd_addr_reg[6]),
        .I5(i_elastic_buffer_n_34),
        .O(mem_rd_data0[9]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \__0/mem_reg_128_191_0_6_i_1 
       (.I0(wr_addr_reg[6]),
        .I1(wr_addr_reg[7]),
        .I2(prev_was_last_reg),
        .O(\__0/mem_reg_128_191_0_6_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \__0/mem_reg_64_127_0_6_i_1 
       (.I0(wr_addr_reg[7]),
        .I1(wr_addr_reg[6]),
        .I2(prev_was_last_reg),
        .O(\__0/mem_reg_64_127_0_6_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\frame_align_reg[0]_1 ),
        .Q(\frame_align_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\frame_align_reg[1]_1 ),
        .Q(\frame_align_reg[1]_0 ),
        .R(1'b0));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_frame_align \gen_frame_align.i_frame_align 
       (.CO(CO),
        .DI(DI),
        .Q(\align_err_cnt_reg[7] ),
        .S(S),
        .SR(i_pipeline_stage1_n_34),
        .align_good_reg_0(prev_was_last_reg),
        .\beat_cnt_mf_reg[0] (i_pipeline_stage1_n_36),
        .\beat_cnt_mod_3_reg[0] (\gen_frame_align.i_frame_align_n_0 ),
        .\beat_cnt_mod_3_reg[0]_0 (\gen_frame_align.i_frame_align_n_24 ),
        .\beat_cnt_mod_3_reg[1] (\gen_frame_align.i_frame_align_n_25 ),
        .cfg_frame_align_err_threshold(cfg_frame_align_err_threshold),
        .cfg_octets_per_frame(cfg_octets_per_frame),
        .\cfg_octets_per_frame[3]_0 (\cfg_octets_per_frame[3]_0 ),
        .\cfg_octets_per_frame[3]_1 (\cfg_octets_per_frame[3]_1 ),
        .cfg_octets_per_frame_3_sp_1(cfg_octets_per_frame_3_sn_1),
        .cfg_octets_per_frame_6_sp_1(cfg_octets_per_frame_6_sn_1),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
        .char_is_a(char_is_a),
        .clk(clk),
        .default_eof(\i_frame_mark/default_eof ),
        .eof(eof),
        .eomf(eomf),
        .frame_align_err_thresh_met(frame_align_err_thresh_met),
        .\gen_k_char[0].eof_err_reg0 (\gen_k_char[0].eof_err_reg0 ),
        .\gen_k_char[1].eof_err_reg0 (\gen_k_char[1].eof_err_reg0 ),
        .\gen_k_char[2].eof_err_reg0 (\gen_k_char[2].eof_err_reg0 ),
        .\gen_k_char[3].eof_err_reg0 (\gen_k_char[3].eof_err_reg0 ),
        .\gen_k_char[3].eomf_err_reg0 (\gen_k_char[3].eomf_err_reg0 ),
        .\gen_k_char[3].eomf_good_reg0 (\gen_k_char[3].eomf_good_reg0 ),
        .\mode_8b10b.gen_lane[3].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[3] (rdy_reg));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___0_carry_i_1__2
       (.I0(status_err_statistics_cnt[0]),
        .I1(\phy_char_err_reg_n_0_[0] ),
        .I2(p_0_in1_in),
        .I3(status_err_statistics_cnt[1]),
        .O(i___0_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_2__2
       (.I0(status_err_statistics_cnt[0]),
        .I1(p_0_in1_in),
        .I2(\phy_char_err_reg_n_0_[0] ),
        .O(i___0_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___65_carry_i_1__2
       (.I0(\status_err_statistics_cnt0_inferred__1/i___0_carry_n_15 ),
        .I1(\phy_char_err_reg_n_0_[1] ),
        .I2(p_0_in0_in),
        .I3(\status_err_statistics_cnt0_inferred__1/i___0_carry_n_14 ),
        .O(i___65_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___65_carry_i_2__2
       (.I0(p_0_in0_in),
        .I1(\status_err_statistics_cnt0_inferred__1/i___0_carry_n_15 ),
        .I2(\phy_char_err_reg_n_0_[1] ),
        .O(i___65_carry_i_2__2_n_0));
  axi_ad9680_jesd_jesd204_rx_0_0_align_mux i_align_mux
       (.D({in,charisk28_aligned_s}),
        .Q(\in_data_d1_reg[31] ),
        .clk(clk),
        .\in_charisk_d1_reg[3]_0 (\in_charisk_d1_reg[3] ),
        .\in_charisk_d1_reg[3]_1 (\in_charisk_d1_reg[3]_0 ),
        .\in_data_d1_reg[31]_0 (\in_data_d1_reg[31]_0 ),
        .\in_dly_reg[1] (\in_dly_reg[1] ),
        .\in_dly_reg[1]_0 (\frame_align_reg[0]_0 ),
        .\in_dly_reg[1]_1 (\frame_align_reg[1]_0 ));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_rx_cgs i_cgs
       (.E(E),
        .\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1] ),
        .Q(\FSM_onehot_state_reg[2] ),
        .SR(i_cgs_n_5),
        .\beat_error_count_reg[1]_0 (\beat_error_count_reg[1] ),
        .cgs_beat_has_error(cgs_beat_has_error),
        .clk(clk),
        .rdy_reg_0(rdy_reg));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_scrambler i_descrambler
       (.Q(full_state),
        .SS(prev_was_last_reg),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .\state_reg[7]_0 ({data_aligned[31:24],data_aligned[22:10],data_aligned[7:0]}),
        .swizzle_out(swizzle_out[31:18]));
  axi_ad9680_jesd_jesd204_rx_0_0_elastic_buffer i_elastic_buffer
       (.D(mem_rd_data0),
        .E(buffer_release_n_reg),
        .Q(rd_addr_reg),
        .SS(prev_was_last_reg),
        .clk(clk),
        .clk_0(i_elastic_buffer_n_0),
        .clk_1(i_elastic_buffer_n_1),
        .clk_10(i_elastic_buffer_n_14),
        .clk_100(i_elastic_buffer_n_104),
        .clk_101(i_elastic_buffer_n_105),
        .clk_102(i_elastic_buffer_n_106),
        .clk_103(i_elastic_buffer_n_107),
        .clk_104(i_elastic_buffer_n_108),
        .clk_105(i_elastic_buffer_n_109),
        .clk_106(i_elastic_buffer_n_110),
        .clk_107(i_elastic_buffer_n_111),
        .clk_108(i_elastic_buffer_n_112),
        .clk_109(i_elastic_buffer_n_113),
        .clk_11(i_elastic_buffer_n_15),
        .clk_110(i_elastic_buffer_n_114),
        .clk_111(i_elastic_buffer_n_115),
        .clk_112(i_elastic_buffer_n_116),
        .clk_113(i_elastic_buffer_n_117),
        .clk_114(i_elastic_buffer_n_118),
        .clk_115(i_elastic_buffer_n_119),
        .clk_116(i_elastic_buffer_n_120),
        .clk_117(i_elastic_buffer_n_121),
        .clk_118(i_elastic_buffer_n_122),
        .clk_119(i_elastic_buffer_n_123),
        .clk_12(i_elastic_buffer_n_16),
        .clk_120(i_elastic_buffer_n_124),
        .clk_121(i_elastic_buffer_n_125),
        .clk_122(i_elastic_buffer_n_126),
        .clk_123(i_elastic_buffer_n_127),
        .clk_124(i_elastic_buffer_n_128),
        .clk_125(i_elastic_buffer_n_129),
        .clk_126(i_elastic_buffer_n_130),
        .clk_127(i_elastic_buffer_n_131),
        .clk_13(i_elastic_buffer_n_17),
        .clk_14(i_elastic_buffer_n_18),
        .clk_15(i_elastic_buffer_n_19),
        .clk_16(i_elastic_buffer_n_20),
        .clk_17(i_elastic_buffer_n_21),
        .clk_18(i_elastic_buffer_n_22),
        .clk_19(i_elastic_buffer_n_23),
        .clk_2(i_elastic_buffer_n_2),
        .clk_20(i_elastic_buffer_n_24),
        .clk_21(i_elastic_buffer_n_25),
        .clk_22(i_elastic_buffer_n_26),
        .clk_23(i_elastic_buffer_n_27),
        .clk_24(i_elastic_buffer_n_28),
        .clk_25(i_elastic_buffer_n_29),
        .clk_26(i_elastic_buffer_n_30),
        .clk_27(i_elastic_buffer_n_31),
        .clk_28(i_elastic_buffer_n_32),
        .clk_29(i_elastic_buffer_n_33),
        .clk_3(i_elastic_buffer_n_3),
        .clk_30(i_elastic_buffer_n_34),
        .clk_31(i_elastic_buffer_n_35),
        .clk_32(i_elastic_buffer_n_36),
        .clk_33(i_elastic_buffer_n_37),
        .clk_34(i_elastic_buffer_n_38),
        .clk_35(i_elastic_buffer_n_39),
        .clk_36(i_elastic_buffer_n_40),
        .clk_37(i_elastic_buffer_n_41),
        .clk_38(i_elastic_buffer_n_42),
        .clk_39(i_elastic_buffer_n_43),
        .clk_4(i_elastic_buffer_n_4),
        .clk_40(i_elastic_buffer_n_44),
        .clk_41(i_elastic_buffer_n_45),
        .clk_42(i_elastic_buffer_n_46),
        .clk_43(i_elastic_buffer_n_47),
        .clk_44(i_elastic_buffer_n_48),
        .clk_45(i_elastic_buffer_n_49),
        .clk_46(i_elastic_buffer_n_50),
        .clk_47(i_elastic_buffer_n_51),
        .clk_48(i_elastic_buffer_n_52),
        .clk_49(i_elastic_buffer_n_53),
        .clk_5(i_elastic_buffer_n_5),
        .clk_50(i_elastic_buffer_n_54),
        .clk_51(i_elastic_buffer_n_55),
        .clk_52(i_elastic_buffer_n_56),
        .clk_53(i_elastic_buffer_n_57),
        .clk_54(i_elastic_buffer_n_58),
        .clk_55(i_elastic_buffer_n_59),
        .clk_56(i_elastic_buffer_n_60),
        .clk_57(i_elastic_buffer_n_61),
        .clk_58(i_elastic_buffer_n_62),
        .clk_59(i_elastic_buffer_n_63),
        .clk_6(i_elastic_buffer_n_6),
        .clk_60(i_elastic_buffer_n_64),
        .clk_61(i_elastic_buffer_n_65),
        .clk_62(i_elastic_buffer_n_66),
        .clk_63(i_elastic_buffer_n_67),
        .clk_64(i_elastic_buffer_n_68),
        .clk_65(i_elastic_buffer_n_69),
        .clk_66(i_elastic_buffer_n_70),
        .clk_67(i_elastic_buffer_n_71),
        .clk_68(i_elastic_buffer_n_72),
        .clk_69(i_elastic_buffer_n_73),
        .clk_7(i_elastic_buffer_n_11),
        .clk_70(i_elastic_buffer_n_74),
        .clk_71(i_elastic_buffer_n_75),
        .clk_72(i_elastic_buffer_n_76),
        .clk_73(i_elastic_buffer_n_77),
        .clk_74(i_elastic_buffer_n_78),
        .clk_75(i_elastic_buffer_n_79),
        .clk_76(i_elastic_buffer_n_80),
        .clk_77(i_elastic_buffer_n_81),
        .clk_78(i_elastic_buffer_n_82),
        .clk_79(i_elastic_buffer_n_83),
        .clk_8(i_elastic_buffer_n_12),
        .clk_80(i_elastic_buffer_n_84),
        .clk_81(i_elastic_buffer_n_85),
        .clk_82(i_elastic_buffer_n_86),
        .clk_83(i_elastic_buffer_n_87),
        .clk_84(i_elastic_buffer_n_88),
        .clk_85(i_elastic_buffer_n_89),
        .clk_86(i_elastic_buffer_n_90),
        .clk_87(i_elastic_buffer_n_91),
        .clk_88(i_elastic_buffer_n_92),
        .clk_89(i_elastic_buffer_n_93),
        .clk_9(i_elastic_buffer_n_13),
        .clk_90(i_elastic_buffer_n_94),
        .clk_91(i_elastic_buffer_n_95),
        .clk_92(i_elastic_buffer_n_96),
        .clk_93(i_elastic_buffer_n_97),
        .clk_94(i_elastic_buffer_n_98),
        .clk_95(i_elastic_buffer_n_99),
        .clk_96(i_elastic_buffer_n_100),
        .clk_97(i_elastic_buffer_n_101),
        .clk_98(i_elastic_buffer_n_102),
        .clk_99(i_elastic_buffer_n_103),
        .device_clk(device_clk),
        .\mem_rd_data_reg[21]_0 (\__0/mem_reg_64_127_0_6_i_1_n_0 ),
        .\mem_rd_data_reg[21]_1 (\__0/mem_reg_128_191_0_6_i_1_n_0 ),
        .\mem_rd_data_reg[31]_0 (\mem_rd_data_reg[31] ),
        .\rd_addr_reg[7]_0 (\rd_addr_reg[7] ),
        .swizzle_out(swizzle_out),
        .\wr_addr_reg[7]_0 (wr_addr_reg));
  axi_ad9680_jesd_jesd204_rx_0_0_jesd204_ilas_monitor i_ilas_monitor
       (.Q({ilas_monitor_reset,data_aligned}),
        .SS(prev_was_last_reg),
        .clk(clk),
        .\ilas_config_addr_i_reg[1]_0 (Q),
        .ilas_config_data(ilas_config_data),
        .ilas_config_start(ilas_config_start),
        .ilas_config_valid(ilas_config_valid),
        .prev_was_last(prev_was_last),
        .prev_was_last0(prev_was_last0),
        .state(state));
  axi_ad9680_jesd_jesd204_rx_0_0_pipeline_stage__parameterized0 i_pipeline_stage1
       (.D(D),
        .Q({ilas_monitor_reset,data_aligned}),
        .SR(i_pipeline_stage1_n_34),
        .SS(prev_was_last_reg),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .char_is_a(char_is_a),
        .clk(clk),
        .default_eof(\i_frame_mark/default_eof ),
        .eof(eof),
        .eomf(eomf),
        .\gen_k_char[0].eof_err_reg0 (\gen_k_char[0].eof_err_reg0 ),
        .\gen_k_char[0].eof_err_reg[0] (\gen_frame_align.i_frame_align_n_25 ),
        .\gen_k_char[1].eof_err_reg0 (\gen_k_char[1].eof_err_reg0 ),
        .\gen_k_char[1].eof_err_reg[1] (cfg_octets_per_frame_6_sn_1),
        .\gen_k_char[1].eof_err_reg[1]_0 (\gen_frame_align.i_frame_align_n_24 ),
        .\gen_k_char[2].eof_err_reg0 (\gen_k_char[2].eof_err_reg0 ),
        .\gen_k_char[2].eof_err_reg[2] (\gen_frame_align.i_frame_align_n_0 ),
        .\gen_k_char[3].eof_err_reg0 (\gen_k_char[3].eof_err_reg0 ),
        .\gen_k_char[3].eomf_err_reg0 (\gen_k_char[3].eomf_err_reg0 ),
        .\gen_k_char[3].eomf_good_reg0 (\gen_k_char[3].eomf_good_reg0 ),
        .ilas_config_start(ilas_config_start),
        .\in_dly_reg[35]_0 ({\in_dly_reg[35] [9:2],in,\in_dly_reg[35] [1:0],charisk28_aligned_s}),
        .mem_reg_0_63_7_13(full_state),
        .prev_was_last(prev_was_last),
        .prev_was_last0(prev_was_last0),
        .prev_was_last_reg(i_pipeline_stage1_n_36),
        .state(state),
        .swizzle_out(swizzle_out[17:0]));
  FDRE #(
    .INIT(1'b0)) 
    ifs_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(D),
        .R(1'b0));
  FDRE \phy_char_err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [0]),
        .Q(\phy_char_err_reg_n_0_[0] ),
        .R(i_cgs_n_5));
  FDRE \phy_char_err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [1]),
        .Q(\phy_char_err_reg_n_0_[1] ),
        .R(i_cgs_n_5));
  FDRE \phy_char_err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [2]),
        .Q(p_0_in0_in),
        .R(i_cgs_n_5));
  FDRE \phy_char_err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [3]),
        .Q(p_0_in1_in),
        .R(i_cgs_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___0_carry_n_0 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_1 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_2 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_3 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_4 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_5 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_6 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,status_err_statistics_cnt[1],1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___0_carry_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_15 }),
        .S({status_err_statistics_cnt[7:2],i___0_carry_i_1__2_n_0,i___0_carry_i_2__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___0_carry__0 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___0_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_0 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_1 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_2 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_3 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_4 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_5 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_6 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_15 }),
        .S(status_err_statistics_cnt[15:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___0_carry__1 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_0 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_1 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_2 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_3 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_4 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_5 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_6 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_15 }),
        .S(status_err_statistics_cnt[23:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___0_carry__2 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_status_err_statistics_cnt0_inferred__1/i___0_carry__2_CO_UNCONNECTED [7],\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_1 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_2 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_3 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_4 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_5 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_6 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_15 }),
        .S(status_err_statistics_cnt[31:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___65_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___65_carry_n_0 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_1 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_2 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_3 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_4 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_5 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_6 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_14 ,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___65_carry_n_8 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_9 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_10 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_11 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_12 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_13 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_14 ,\status_err_statistics_cnt0_inferred__1/i___65_carry_n_15 }),
        .S({\status_err_statistics_cnt0_inferred__1/i___0_carry_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry_n_13 ,i___65_carry_i_1__2_n_0,i___65_carry_i_2__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___65_carry__0 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_0 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_1 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_2 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_3 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_4 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_5 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_6 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_8 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_9 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_10 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_11 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_12 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_13 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_14 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_15 }),
        .S({\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__0_n_15 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___65_carry__1 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_0 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_1 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_2 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_3 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_4 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_5 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_6 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_8 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_9 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_10 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_11 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_12 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_13 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_14 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_15 }),
        .S({\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__1_n_15 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \status_err_statistics_cnt0_inferred__1/i___65_carry__2 
       (.CI(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_status_err_statistics_cnt0_inferred__1/i___65_carry__2_CO_UNCONNECTED [7],\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_1 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_2 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_3 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_4 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_5 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_6 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_8 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_9 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_10 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_11 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_12 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_13 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_14 ,\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_15 }),
        .S({\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_8 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_9 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_10 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_11 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_12 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_13 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_14 ,\status_err_statistics_cnt0_inferred__1/i___0_carry__2_n_15 }));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \status_err_statistics_cnt[31]_i_2__2 
       (.I0(\status_err_statistics_cnt[31]_i_5__2_n_0 ),
        .I1(\status_err_statistics_cnt[31]_i_6__2_n_0 ),
        .I2(\status_err_statistics_cnt[31]_i_7_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_8_n_0 ),
        .I4(\status_err_statistics_cnt[31]_i_9_n_0 ),
        .O(\status_err_statistics_cnt[31]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_5__2 
       (.I0(status_err_statistics_cnt[24]),
        .I1(status_err_statistics_cnt[25]),
        .I2(status_err_statistics_cnt[22]),
        .I3(status_err_statistics_cnt[23]),
        .I4(status_err_statistics_cnt[21]),
        .I5(status_err_statistics_cnt[20]),
        .O(\status_err_statistics_cnt[31]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_6__2 
       (.I0(status_err_statistics_cnt[30]),
        .I1(status_err_statistics_cnt[31]),
        .I2(status_err_statistics_cnt[28]),
        .I3(status_err_statistics_cnt[29]),
        .I4(status_err_statistics_cnt[27]),
        .I5(status_err_statistics_cnt[26]),
        .O(\status_err_statistics_cnt[31]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \status_err_statistics_cnt[31]_i_7 
       (.I0(status_err_statistics_cnt[7]),
        .I1(status_err_statistics_cnt[6]),
        .I2(status_err_statistics_cnt[5]),
        .O(\status_err_statistics_cnt[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_8 
       (.I0(status_err_statistics_cnt[18]),
        .I1(status_err_statistics_cnt[19]),
        .I2(status_err_statistics_cnt[16]),
        .I3(status_err_statistics_cnt[17]),
        .I4(status_err_statistics_cnt[15]),
        .I5(status_err_statistics_cnt[14]),
        .O(\status_err_statistics_cnt[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_9 
       (.I0(status_err_statistics_cnt[12]),
        .I1(status_err_statistics_cnt[13]),
        .I2(status_err_statistics_cnt[10]),
        .I3(status_err_statistics_cnt[11]),
        .I4(status_err_statistics_cnt[9]),
        .I5(status_err_statistics_cnt[8]),
        .O(\status_err_statistics_cnt[31]_i_9_n_0 ));
  FDRE \status_err_statistics_cnt_reg[0] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_15 ),
        .Q(status_err_statistics_cnt[0]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[10] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_13 ),
        .Q(status_err_statistics_cnt[10]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[11] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_12 ),
        .Q(status_err_statistics_cnt[11]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[12] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_11 ),
        .Q(status_err_statistics_cnt[12]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[13] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_10 ),
        .Q(status_err_statistics_cnt[13]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[14] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_9 ),
        .Q(status_err_statistics_cnt[14]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[15] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_8 ),
        .Q(status_err_statistics_cnt[15]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[16] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_15 ),
        .Q(status_err_statistics_cnt[16]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[17] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_14 ),
        .Q(status_err_statistics_cnt[17]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[18] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_13 ),
        .Q(status_err_statistics_cnt[18]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[19] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_12 ),
        .Q(status_err_statistics_cnt[19]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[1] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_14 ),
        .Q(status_err_statistics_cnt[1]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[20] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_11 ),
        .Q(status_err_statistics_cnt[20]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[21] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_10 ),
        .Q(status_err_statistics_cnt[21]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[22] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_9 ),
        .Q(status_err_statistics_cnt[22]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[23] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__1_n_8 ),
        .Q(status_err_statistics_cnt[23]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[24] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_15 ),
        .Q(status_err_statistics_cnt[24]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[25] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_14 ),
        .Q(status_err_statistics_cnt[25]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[26] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_13 ),
        .Q(status_err_statistics_cnt[26]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[27] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_12 ),
        .Q(status_err_statistics_cnt[27]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[28] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_11 ),
        .Q(status_err_statistics_cnt[28]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[29] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_10 ),
        .Q(status_err_statistics_cnt[29]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[2] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_13 ),
        .Q(status_err_statistics_cnt[2]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[30] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_9 ),
        .Q(status_err_statistics_cnt[30]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[31] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__2_n_8 ),
        .Q(status_err_statistics_cnt[31]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[3] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_12 ),
        .Q(status_err_statistics_cnt[3]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[4] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_11 ),
        .Q(status_err_statistics_cnt[4]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[5] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_10 ),
        .Q(status_err_statistics_cnt[5]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[6] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_9 ),
        .Q(status_err_statistics_cnt[6]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[7] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry_n_8 ),
        .Q(status_err_statistics_cnt[7]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[8] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_15 ),
        .Q(status_err_statistics_cnt[8]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[9] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__2_n_0 ),
        .D(\status_err_statistics_cnt0_inferred__1/i___65_carry__0_n_14 ),
        .Q(status_err_statistics_cnt[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_scrambler
   (swizzle_out,
    Q,
    cfg_disable_scrambler,
    \state_reg[7]_0 ,
    SS,
    clk);
  output [13:0]swizzle_out;
  output [0:0]Q;
  input cfg_disable_scrambler;
  input [28:0]\state_reg[7]_0 ;
  input [0:0]SS;
  input clk;

  wire [0:0]Q;
  wire [0:0]SS;
  wire cfg_disable_scrambler;
  wire clk;
  wire [46:33]full_state;
  wire [28:0]\state_reg[7]_0 ;
  wire [13:0]swizzle_out;

  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_1__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(full_state[39]),
        .I3(\state_reg[7]_0 [0]),
        .O(swizzle_out[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_2__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(full_state[40]),
        .I3(\state_reg[7]_0 [1]),
        .O(swizzle_out[7]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_3__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(full_state[41]),
        .I3(\state_reg[7]_0 [2]),
        .O(swizzle_out[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_4__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(full_state[42]),
        .I3(\state_reg[7]_0 [3]),
        .O(swizzle_out[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_5__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[42]),
        .I2(full_state[43]),
        .I3(\state_reg[7]_0 [4]),
        .O(swizzle_out[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_6__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[43]),
        .I2(full_state[44]),
        .I3(\state_reg[7]_0 [5]),
        .O(swizzle_out[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_7__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(full_state[45]),
        .I3(\state_reg[7]_0 [6]),
        .O(swizzle_out[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_1__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(full_state[37]),
        .I3(\state_reg[7]_0 [12]),
        .O(swizzle_out[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_2__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(full_state[38]),
        .I3(\state_reg[7]_0 [13]),
        .O(swizzle_out[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_1__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[45]),
        .I2(full_state[46]),
        .I3(\state_reg[7]_0 [7]),
        .O(swizzle_out[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_4__2
       (.I0(cfg_disable_scrambler),
        .I1(Q),
        .I2(full_state[33]),
        .I3(\state_reg[7]_0 [8]),
        .O(swizzle_out[0]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_5__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(full_state[34]),
        .I3(\state_reg[7]_0 [9]),
        .O(swizzle_out[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_6__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(full_state[35]),
        .I3(\state_reg[7]_0 [10]),
        .O(swizzle_out[2]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_7__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(full_state[36]),
        .I3(\state_reg[7]_0 [11]),
        .O(swizzle_out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [21]),
        .Q(Q),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [16]),
        .Q(full_state[42]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [17]),
        .Q(full_state[43]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [18]),
        .Q(full_state[44]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [19]),
        .Q(full_state[45]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [20]),
        .Q(full_state[46]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [22]),
        .Q(full_state[33]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [23]),
        .Q(full_state[34]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [24]),
        .Q(full_state[35]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [25]),
        .Q(full_state[36]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [26]),
        .Q(full_state[37]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [27]),
        .Q(full_state[38]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [28]),
        .Q(full_state[39]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [14]),
        .Q(full_state[40]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [15]),
        .Q(full_state[41]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_scrambler_15
   (swizzle_out,
    Q,
    cfg_disable_scrambler,
    \state_reg[7]_0 ,
    SS,
    clk);
  output [13:0]swizzle_out;
  output [0:0]Q;
  input cfg_disable_scrambler;
  input [28:0]\state_reg[7]_0 ;
  input [0:0]SS;
  input clk;

  wire [0:0]Q;
  wire [0:0]SS;
  wire cfg_disable_scrambler;
  wire clk;
  wire [46:33]full_state;
  wire [28:0]\state_reg[7]_0 ;
  wire [13:0]swizzle_out;

  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_1__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(full_state[39]),
        .I3(\state_reg[7]_0 [0]),
        .O(swizzle_out[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_2__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(full_state[40]),
        .I3(\state_reg[7]_0 [1]),
        .O(swizzle_out[7]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_3__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(full_state[41]),
        .I3(\state_reg[7]_0 [2]),
        .O(swizzle_out[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_4__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(full_state[42]),
        .I3(\state_reg[7]_0 [3]),
        .O(swizzle_out[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_5__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[42]),
        .I2(full_state[43]),
        .I3(\state_reg[7]_0 [4]),
        .O(swizzle_out[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_6__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[43]),
        .I2(full_state[44]),
        .I3(\state_reg[7]_0 [5]),
        .O(swizzle_out[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_7__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(full_state[45]),
        .I3(\state_reg[7]_0 [6]),
        .O(swizzle_out[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_1__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(full_state[37]),
        .I3(\state_reg[7]_0 [12]),
        .O(swizzle_out[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_2__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(full_state[38]),
        .I3(\state_reg[7]_0 [13]),
        .O(swizzle_out[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_1__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[45]),
        .I2(full_state[46]),
        .I3(\state_reg[7]_0 [7]),
        .O(swizzle_out[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_4__0
       (.I0(cfg_disable_scrambler),
        .I1(Q),
        .I2(full_state[33]),
        .I3(\state_reg[7]_0 [8]),
        .O(swizzle_out[0]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_5__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(full_state[34]),
        .I3(\state_reg[7]_0 [9]),
        .O(swizzle_out[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_6__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(full_state[35]),
        .I3(\state_reg[7]_0 [10]),
        .O(swizzle_out[2]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_7__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(full_state[36]),
        .I3(\state_reg[7]_0 [11]),
        .O(swizzle_out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [21]),
        .Q(Q),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [16]),
        .Q(full_state[42]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [17]),
        .Q(full_state[43]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [18]),
        .Q(full_state[44]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [19]),
        .Q(full_state[45]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [20]),
        .Q(full_state[46]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [22]),
        .Q(full_state[33]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [23]),
        .Q(full_state[34]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [24]),
        .Q(full_state[35]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [25]),
        .Q(full_state[36]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [26]),
        .Q(full_state[37]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [27]),
        .Q(full_state[38]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [28]),
        .Q(full_state[39]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [14]),
        .Q(full_state[40]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [15]),
        .Q(full_state[41]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_scrambler_23
   (swizzle_out,
    Q,
    cfg_disable_scrambler,
    \state_reg[7]_0 ,
    buffer_ready_n,
    clk);
  output [13:0]swizzle_out;
  output [0:0]Q;
  input cfg_disable_scrambler;
  input [28:0]\state_reg[7]_0 ;
  input [0:0]buffer_ready_n;
  input clk;

  wire [0:0]Q;
  wire [0:0]buffer_ready_n;
  wire cfg_disable_scrambler;
  wire clk;
  wire [46:33]full_state;
  wire [28:0]\state_reg[7]_0 ;
  wire [13:0]swizzle_out;

  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(full_state[39]),
        .I3(\state_reg[7]_0 [0]),
        .O(swizzle_out[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(full_state[40]),
        .I3(\state_reg[7]_0 [1]),
        .O(swizzle_out[7]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_3
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(full_state[41]),
        .I3(\state_reg[7]_0 [2]),
        .O(swizzle_out[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_4
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(full_state[42]),
        .I3(\state_reg[7]_0 [3]),
        .O(swizzle_out[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_5
       (.I0(cfg_disable_scrambler),
        .I1(full_state[42]),
        .I2(full_state[43]),
        .I3(\state_reg[7]_0 [4]),
        .O(swizzle_out[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_6
       (.I0(cfg_disable_scrambler),
        .I1(full_state[43]),
        .I2(full_state[44]),
        .I3(\state_reg[7]_0 [5]),
        .O(swizzle_out[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_7
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(full_state[45]),
        .I3(\state_reg[7]_0 [6]),
        .O(swizzle_out[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(full_state[37]),
        .I3(\state_reg[7]_0 [12]),
        .O(swizzle_out[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(full_state[38]),
        .I3(\state_reg[7]_0 [13]),
        .O(swizzle_out[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[45]),
        .I2(full_state[46]),
        .I3(\state_reg[7]_0 [7]),
        .O(swizzle_out[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_4
       (.I0(cfg_disable_scrambler),
        .I1(Q),
        .I2(full_state[33]),
        .I3(\state_reg[7]_0 [8]),
        .O(swizzle_out[0]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_5
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(full_state[34]),
        .I3(\state_reg[7]_0 [9]),
        .O(swizzle_out[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_6
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(full_state[35]),
        .I3(\state_reg[7]_0 [10]),
        .O(swizzle_out[2]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_7
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(full_state[36]),
        .I3(\state_reg[7]_0 [11]),
        .O(swizzle_out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [21]),
        .Q(Q),
        .R(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [16]),
        .Q(full_state[42]),
        .S(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [17]),
        .Q(full_state[43]),
        .S(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [18]),
        .Q(full_state[44]),
        .S(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [19]),
        .Q(full_state[45]),
        .S(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [20]),
        .Q(full_state[46]),
        .S(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [22]),
        .Q(full_state[33]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [23]),
        .Q(full_state[34]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [24]),
        .Q(full_state[35]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [25]),
        .Q(full_state[36]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [26]),
        .Q(full_state[37]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [27]),
        .Q(full_state[38]),
        .R(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [28]),
        .Q(full_state[39]),
        .S(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [14]),
        .Q(full_state[40]),
        .S(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [15]),
        .Q(full_state[41]),
        .S(buffer_ready_n));
endmodule

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_jesd204_scrambler_7
   (swizzle_out,
    Q,
    cfg_disable_scrambler,
    \state_reg[7]_0 ,
    buffer_ready_n,
    clk);
  output [13:0]swizzle_out;
  output [0:0]Q;
  input cfg_disable_scrambler;
  input [28:0]\state_reg[7]_0 ;
  input [0:0]buffer_ready_n;
  input clk;

  wire [0:0]Q;
  wire [0:0]buffer_ready_n;
  wire cfg_disable_scrambler;
  wire clk;
  wire [46:33]full_state;
  wire [28:0]\state_reg[7]_0 ;
  wire [13:0]swizzle_out;

  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_1__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(full_state[39]),
        .I3(\state_reg[7]_0 [0]),
        .O(swizzle_out[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_2__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(full_state[40]),
        .I3(\state_reg[7]_0 [1]),
        .O(swizzle_out[7]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_3__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(full_state[41]),
        .I3(\state_reg[7]_0 [2]),
        .O(swizzle_out[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_4__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(full_state[42]),
        .I3(\state_reg[7]_0 [3]),
        .O(swizzle_out[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_5__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[42]),
        .I2(full_state[43]),
        .I3(\state_reg[7]_0 [4]),
        .O(swizzle_out[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_6__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[43]),
        .I2(full_state[44]),
        .I3(\state_reg[7]_0 [5]),
        .O(swizzle_out[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_0_6_i_7__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(full_state[45]),
        .I3(\state_reg[7]_0 [6]),
        .O(swizzle_out[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_1__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(full_state[37]),
        .I3(\state_reg[7]_0 [12]),
        .O(swizzle_out[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_2__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(full_state[38]),
        .I3(\state_reg[7]_0 [13]),
        .O(swizzle_out[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_1__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[45]),
        .I2(full_state[46]),
        .I3(\state_reg[7]_0 [7]),
        .O(swizzle_out[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_4__1
       (.I0(cfg_disable_scrambler),
        .I1(Q),
        .I2(full_state[33]),
        .I3(\state_reg[7]_0 [8]),
        .O(swizzle_out[0]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_5__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(full_state[34]),
        .I3(\state_reg[7]_0 [9]),
        .O(swizzle_out[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_6__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(full_state[35]),
        .I3(\state_reg[7]_0 [10]),
        .O(swizzle_out[2]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_7__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(full_state[36]),
        .I3(\state_reg[7]_0 [11]),
        .O(swizzle_out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [21]),
        .Q(Q),
        .R(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [16]),
        .Q(full_state[42]),
        .S(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [17]),
        .Q(full_state[43]),
        .S(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [18]),
        .Q(full_state[44]),
        .S(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [19]),
        .Q(full_state[45]),
        .S(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [20]),
        .Q(full_state[46]),
        .S(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [22]),
        .Q(full_state[33]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [23]),
        .Q(full_state[34]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [24]),
        .Q(full_state[35]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [25]),
        .Q(full_state[36]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [26]),
        .Q(full_state[37]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [27]),
        .Q(full_state[38]),
        .R(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [28]),
        .Q(full_state[39]),
        .S(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [14]),
        .Q(full_state[40]),
        .S(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [15]),
        .Q(full_state[41]),
        .S(buffer_ready_n));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_pipeline_stage__parameterized0
   (\gen_k_char[2].eof_err_reg0 ,
    Q,
    SR,
    SS,
    prev_was_last_reg,
    \gen_k_char[0].eof_err_reg0 ,
    \gen_k_char[1].eof_err_reg0 ,
    \gen_k_char[3].eof_err_reg0 ,
    \gen_k_char[3].eomf_err_reg0 ,
    \gen_k_char[3].eomf_good_reg0 ,
    prev_was_last0,
    char_is_a,
    swizzle_out,
    ilas_config_start,
    D,
    \gen_k_char[1].eof_err_reg[1] ,
    \gen_k_char[2].eof_err_reg[2] ,
    default_eof,
    eomf,
    \gen_k_char[0].eof_err_reg[0] ,
    \gen_k_char[1].eof_err_reg[1]_0 ,
    eof,
    prev_was_last,
    state,
    cfg_disable_scrambler,
    mem_reg_0_63_7_13,
    clk,
    \in_dly_reg[35]_0 );
  output \gen_k_char[2].eof_err_reg0 ;
  output [32:0]Q;
  output [0:0]SR;
  output [0:0]SS;
  output [0:0]prev_was_last_reg;
  output \gen_k_char[0].eof_err_reg0 ;
  output \gen_k_char[1].eof_err_reg0 ;
  output \gen_k_char[3].eof_err_reg0 ;
  output \gen_k_char[3].eomf_err_reg0 ;
  output \gen_k_char[3].eomf_good_reg0 ;
  output prev_was_last0;
  output [2:0]char_is_a;
  output [17:0]swizzle_out;
  output ilas_config_start;
  input [0:0]D;
  input \gen_k_char[1].eof_err_reg[1] ;
  input \gen_k_char[2].eof_err_reg[2] ;
  input [0:0]default_eof;
  input [0:0]eomf;
  input \gen_k_char[0].eof_err_reg[0] ;
  input \gen_k_char[1].eof_err_reg[1]_0 ;
  input [0:0]eof;
  input prev_was_last;
  input state;
  input cfg_disable_scrambler;
  input [0:0]mem_reg_0_63_7_13;
  input clk;
  input [35:0]\in_dly_reg[35]_0 ;

  wire [0:0]D;
  wire [32:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire cfg_disable_scrambler;
  wire [2:0]char_is_a;
  wire clk;
  wire [0:0]default_eof;
  wire [0:0]eof;
  wire [0:0]eomf;
  wire \gen_k_char[0].eof_err_reg0 ;
  wire \gen_k_char[0].eof_err_reg[0] ;
  wire \gen_k_char[1].eof_err_reg0 ;
  wire \gen_k_char[1].eof_err_reg[1] ;
  wire \gen_k_char[1].eof_err_reg[1]_0 ;
  wire \gen_k_char[2].eof_err_reg0 ;
  wire \gen_k_char[2].eof_err_reg[2] ;
  wire \gen_k_char[3].eof_err_reg0 ;
  wire \gen_k_char[3].eomf_err_reg0 ;
  wire \gen_k_char[3].eomf_good_reg0 ;
  wire \i_ilas_monitor/next_state__0 ;
  wire ilas_config_start;
  wire ilas_monitor_reset_s;
  wire [35:0]\in_dly_reg[35]_0 ;
  wire \in_dly_reg_n_0_[0] ;
  wire \in_dly_reg_n_0_[1] ;
  wire \in_dly_reg_n_0_[2] ;
  wire \in_dly_reg_n_0_[3] ;
  wire [0:0]mem_reg_0_63_7_13;
  wire prev_was_last;
  wire prev_was_last0;
  wire [0:0]prev_was_last_reg;
  wire state;
  wire [17:0]swizzle_out;

  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \beat_cnt_frame[2]_i_1__2 
       (.I0(SS),
        .I1(default_eof),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \beat_cnt_mf[7]_i_1__2 
       (.I0(SS),
        .I1(eomf),
        .O(prev_was_last_reg));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \gen_k_char[0].eof_err[0]_i_1__2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(\in_dly_reg_n_0_[0] ),
        .I4(\gen_k_char[1].eof_err_reg[1] ),
        .I5(\gen_k_char[0].eof_err_reg[0] ),
        .O(\gen_k_char[0].eof_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_k_char[0].eomf_err[0]_i_1__2 
       (.I0(\in_dly_reg_n_0_[0] ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(char_is_a[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_k_char[1].eof_err[1]_i_1__2 
       (.I0(\i_ilas_monitor/next_state__0 ),
        .I1(prev_was_last),
        .I2(Q[32]),
        .I3(state),
        .O(SS));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \gen_k_char[1].eof_err[1]_i_2__2 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(\in_dly_reg_n_0_[1] ),
        .I4(\gen_k_char[1].eof_err_reg[1] ),
        .I5(\gen_k_char[1].eof_err_reg[1]_0 ),
        .O(\gen_k_char[1].eof_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \gen_k_char[1].eof_err[1]_i_3__2 
       (.I0(state),
        .I1(\in_dly_reg_n_0_[0] ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\i_ilas_monitor/next_state__0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_k_char[1].eomf_err[1]_i_1__2 
       (.I0(\in_dly_reg_n_0_[1] ),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[15]),
        .O(char_is_a[1]));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \gen_k_char[2].eof_err[2]_i_1__2 
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[23]),
        .I3(\in_dly_reg_n_0_[2] ),
        .I4(\gen_k_char[1].eof_err_reg[1] ),
        .I5(\gen_k_char[2].eof_err_reg[2] ),
        .O(\gen_k_char[2].eof_err_reg0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_k_char[2].eomf_err[2]_i_1__2 
       (.I0(\in_dly_reg_n_0_[2] ),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(Q[23]),
        .O(char_is_a[2]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \gen_k_char[3].eof_err[3]_i_1__2 
       (.I0(Q[30]),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(\in_dly_reg_n_0_[3] ),
        .I4(eof),
        .O(\gen_k_char[3].eof_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \gen_k_char[3].eomf_err[3]_i_1__2 
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(Q[30]),
        .I3(\in_dly_reg_n_0_[3] ),
        .I4(eomf),
        .O(\gen_k_char[3].eomf_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \gen_k_char[3].eomf_good[3]_i_1__2 
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(Q[30]),
        .I3(\in_dly_reg_n_0_[3] ),
        .I4(eomf),
        .O(\gen_k_char[3].eomf_good_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    ilas_config_valid_i_i_2__2
       (.I0(\in_dly_reg_n_0_[1] ),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[15]),
        .O(ilas_config_start));
  LUT1 #(
    .INIT(2'h1)) 
    \in_dly[36]_i_1__2 
       (.I0(D),
        .O(ilas_monitor_reset_s));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [0]),
        .Q(\in_dly_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [10]),
        .Q(Q[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [11]),
        .Q(Q[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [12]),
        .Q(Q[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [13]),
        .Q(Q[9]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [14]),
        .Q(Q[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [15]),
        .Q(Q[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [16]),
        .Q(Q[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [17]),
        .Q(Q[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [18]),
        .Q(Q[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [19]),
        .Q(Q[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [1]),
        .Q(\in_dly_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [20]),
        .Q(Q[16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [21]),
        .Q(Q[17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [22]),
        .Q(Q[18]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [23]),
        .Q(Q[19]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [24]),
        .Q(Q[20]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [25]),
        .Q(Q[21]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [26]),
        .Q(Q[22]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [27]),
        .Q(Q[23]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [28]),
        .Q(Q[24]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [29]),
        .Q(Q[25]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [2]),
        .Q(\in_dly_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [30]),
        .Q(Q[26]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [31]),
        .Q(Q[27]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [32]),
        .Q(Q[28]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [33]),
        .Q(Q[29]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [34]),
        .Q(Q[30]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [35]),
        .Q(Q[31]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(ilas_monitor_reset_s),
        .Q(Q[32]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [3]),
        .Q(\in_dly_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [4]),
        .Q(Q[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [5]),
        .Q(Q[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [6]),
        .Q(Q[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [7]),
        .Q(Q[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [8]),
        .Q(Q[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [9]),
        .Q(Q[5]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_3__2
       (.I0(cfg_disable_scrambler),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[16]),
        .O(swizzle_out[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_4__2
       (.I0(cfg_disable_scrambler),
        .I1(Q[15]),
        .I2(Q[0]),
        .I3(Q[17]),
        .O(swizzle_out[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_5__2
       (.I0(cfg_disable_scrambler),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[18]),
        .O(swizzle_out[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_6__2
       (.I0(cfg_disable_scrambler),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[19]),
        .O(swizzle_out[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_7__2
       (.I0(cfg_disable_scrambler),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[20]),
        .O(swizzle_out[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_1__2
       (.I0(cfg_disable_scrambler),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[21]),
        .O(swizzle_out[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_2__2
       (.I0(cfg_disable_scrambler),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[22]),
        .O(swizzle_out[14]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_3__2
       (.I0(cfg_disable_scrambler),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[23]),
        .O(swizzle_out[15]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_4__2
       (.I0(cfg_disable_scrambler),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(Q[24]),
        .O(swizzle_out[0]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_5__2
       (.I0(cfg_disable_scrambler),
        .I1(Q[23]),
        .I2(Q[8]),
        .I3(Q[25]),
        .O(swizzle_out[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_6__2
       (.I0(cfg_disable_scrambler),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[26]),
        .O(swizzle_out[2]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_7__2
       (.I0(cfg_disable_scrambler),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[27]),
        .O(swizzle_out[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_28_31_i_1__2
       (.I0(cfg_disable_scrambler),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[28]),
        .O(swizzle_out[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_28_31_i_2__2
       (.I0(cfg_disable_scrambler),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[29]),
        .O(swizzle_out[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_28_31_i_3__2
       (.I0(cfg_disable_scrambler),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[30]),
        .O(swizzle_out[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_28_31_i_4__2
       (.I0(cfg_disable_scrambler),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[31]),
        .O(swizzle_out[7]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_2__2
       (.I0(cfg_disable_scrambler),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(swizzle_out[16]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_3__2
       (.I0(cfg_disable_scrambler),
        .I1(Q[7]),
        .I2(mem_reg_0_63_7_13),
        .I3(Q[9]),
        .O(swizzle_out[17]));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    prev_was_last_i_1
       (.I0(Q[32]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(Q[30]),
        .I4(\in_dly_reg_n_0_[3] ),
        .O(prev_was_last0));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_pipeline_stage__parameterized0_10
   (\gen_k_char[2].eof_err_reg0 ,
    Q,
    SR,
    buffer_ready_n,
    prev_was_last_reg,
    \gen_k_char[0].eof_err_reg0 ,
    \gen_k_char[1].eof_err_reg0 ,
    \gen_k_char[3].eof_err_reg0 ,
    \gen_k_char[3].eomf_err_reg0 ,
    \gen_k_char[3].eomf_good_reg0 ,
    \cfg_lanes_disable[2] ,
    prev_was_last0,
    char_is_a,
    swizzle_out,
    ilas_config_start,
    D,
    \gen_k_char[1].eof_err_reg[1] ,
    \gen_k_char[2].eof_err_reg[2] ,
    default_eof,
    eomf,
    \gen_k_char[0].eof_err_reg[0] ,
    \gen_k_char[1].eof_err_reg[1]_0 ,
    eof,
    cfg_lanes_disable,
    buffer_release_n_reg,
    prev_was_last,
    state,
    cfg_disable_scrambler,
    mem_reg_0_63_7_13,
    clk,
    \in_dly_reg[35]_0 );
  output \gen_k_char[2].eof_err_reg0 ;
  output [32:0]Q;
  output [0:0]SR;
  output [0:0]buffer_ready_n;
  output [0:0]prev_was_last_reg;
  output \gen_k_char[0].eof_err_reg0 ;
  output \gen_k_char[1].eof_err_reg0 ;
  output \gen_k_char[3].eof_err_reg0 ;
  output \gen_k_char[3].eomf_err_reg0 ;
  output \gen_k_char[3].eomf_good_reg0 ;
  output \cfg_lanes_disable[2] ;
  output prev_was_last0;
  output [2:0]char_is_a;
  output [17:0]swizzle_out;
  output ilas_config_start;
  input [0:0]D;
  input \gen_k_char[1].eof_err_reg[1] ;
  input \gen_k_char[2].eof_err_reg[2] ;
  input [0:0]default_eof;
  input [0:0]eomf;
  input \gen_k_char[0].eof_err_reg[0] ;
  input \gen_k_char[1].eof_err_reg[1]_0 ;
  input [0:0]eof;
  input [1:0]cfg_lanes_disable;
  input [0:0]buffer_release_n_reg;
  input prev_was_last;
  input state;
  input cfg_disable_scrambler;
  input [0:0]mem_reg_0_63_7_13;
  input clk;
  input [35:0]\in_dly_reg[35]_0 ;

  wire [0:0]D;
  wire [32:0]Q;
  wire [0:0]SR;
  wire [0:0]buffer_ready_n;
  wire [0:0]buffer_release_n_reg;
  wire cfg_disable_scrambler;
  wire [1:0]cfg_lanes_disable;
  wire \cfg_lanes_disable[2] ;
  wire [2:0]char_is_a;
  wire clk;
  wire [0:0]default_eof;
  wire [0:0]eof;
  wire [0:0]eomf;
  wire \gen_k_char[0].eof_err_reg0 ;
  wire \gen_k_char[0].eof_err_reg[0] ;
  wire \gen_k_char[1].eof_err_reg0 ;
  wire \gen_k_char[1].eof_err_reg[1] ;
  wire \gen_k_char[1].eof_err_reg[1]_0 ;
  wire \gen_k_char[2].eof_err_reg0 ;
  wire \gen_k_char[2].eof_err_reg[2] ;
  wire \gen_k_char[3].eof_err_reg0 ;
  wire \gen_k_char[3].eomf_err_reg0 ;
  wire \gen_k_char[3].eomf_good_reg0 ;
  wire \i_ilas_monitor/next_state__0 ;
  wire ilas_config_start;
  wire ilas_monitor_reset_s;
  wire [35:0]\in_dly_reg[35]_0 ;
  wire \in_dly_reg_n_0_[0] ;
  wire \in_dly_reg_n_0_[1] ;
  wire \in_dly_reg_n_0_[2] ;
  wire \in_dly_reg_n_0_[3] ;
  wire [0:0]mem_reg_0_63_7_13;
  wire prev_was_last;
  wire prev_was_last0;
  wire [0:0]prev_was_last_reg;
  wire state;
  wire [17:0]swizzle_out;

  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \beat_cnt_frame[2]_i_1__1 
       (.I0(buffer_ready_n),
        .I1(default_eof),
        .O(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \beat_cnt_mf[7]_i_1__1 
       (.I0(buffer_ready_n),
        .I1(eomf),
        .O(prev_was_last_reg));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    buffer_release_n_i_3
       (.I0(cfg_lanes_disable[0]),
        .I1(buffer_ready_n),
        .I2(cfg_lanes_disable[1]),
        .I3(buffer_release_n_reg),
        .O(\cfg_lanes_disable[2] ));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \gen_k_char[0].eof_err[0]_i_1__1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(\in_dly_reg_n_0_[0] ),
        .I4(\gen_k_char[1].eof_err_reg[1] ),
        .I5(\gen_k_char[0].eof_err_reg[0] ),
        .O(\gen_k_char[0].eof_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_k_char[0].eomf_err[0]_i_1__1 
       (.I0(\in_dly_reg_n_0_[0] ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(char_is_a[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_k_char[1].eof_err[1]_i_1__1 
       (.I0(\i_ilas_monitor/next_state__0 ),
        .I1(prev_was_last),
        .I2(Q[32]),
        .I3(state),
        .O(buffer_ready_n));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \gen_k_char[1].eof_err[1]_i_2__1 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(\in_dly_reg_n_0_[1] ),
        .I4(\gen_k_char[1].eof_err_reg[1] ),
        .I5(\gen_k_char[1].eof_err_reg[1]_0 ),
        .O(\gen_k_char[1].eof_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \gen_k_char[1].eof_err[1]_i_3__1 
       (.I0(state),
        .I1(\in_dly_reg_n_0_[0] ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\i_ilas_monitor/next_state__0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_k_char[1].eomf_err[1]_i_1__1 
       (.I0(\in_dly_reg_n_0_[1] ),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[15]),
        .O(char_is_a[1]));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \gen_k_char[2].eof_err[2]_i_1__1 
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[23]),
        .I3(\in_dly_reg_n_0_[2] ),
        .I4(\gen_k_char[1].eof_err_reg[1] ),
        .I5(\gen_k_char[2].eof_err_reg[2] ),
        .O(\gen_k_char[2].eof_err_reg0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_k_char[2].eomf_err[2]_i_1__1 
       (.I0(\in_dly_reg_n_0_[2] ),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(Q[23]),
        .O(char_is_a[2]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \gen_k_char[3].eof_err[3]_i_1__1 
       (.I0(Q[30]),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(\in_dly_reg_n_0_[3] ),
        .I4(eof),
        .O(\gen_k_char[3].eof_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \gen_k_char[3].eomf_err[3]_i_1__1 
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(Q[30]),
        .I3(\in_dly_reg_n_0_[3] ),
        .I4(eomf),
        .O(\gen_k_char[3].eomf_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \gen_k_char[3].eomf_good[3]_i_1__1 
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(Q[30]),
        .I3(\in_dly_reg_n_0_[3] ),
        .I4(eomf),
        .O(\gen_k_char[3].eomf_good_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    ilas_config_valid_i_i_2__1
       (.I0(\in_dly_reg_n_0_[1] ),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[15]),
        .O(ilas_config_start));
  LUT1 #(
    .INIT(2'h1)) 
    \in_dly[36]_i_1__1 
       (.I0(D),
        .O(ilas_monitor_reset_s));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [0]),
        .Q(\in_dly_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [10]),
        .Q(Q[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [11]),
        .Q(Q[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [12]),
        .Q(Q[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [13]),
        .Q(Q[9]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [14]),
        .Q(Q[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [15]),
        .Q(Q[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [16]),
        .Q(Q[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [17]),
        .Q(Q[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [18]),
        .Q(Q[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [19]),
        .Q(Q[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [1]),
        .Q(\in_dly_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [20]),
        .Q(Q[16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [21]),
        .Q(Q[17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [22]),
        .Q(Q[18]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [23]),
        .Q(Q[19]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [24]),
        .Q(Q[20]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [25]),
        .Q(Q[21]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [26]),
        .Q(Q[22]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [27]),
        .Q(Q[23]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [28]),
        .Q(Q[24]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [29]),
        .Q(Q[25]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [2]),
        .Q(\in_dly_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [30]),
        .Q(Q[26]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [31]),
        .Q(Q[27]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [32]),
        .Q(Q[28]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [33]),
        .Q(Q[29]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [34]),
        .Q(Q[30]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [35]),
        .Q(Q[31]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(ilas_monitor_reset_s),
        .Q(Q[32]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [3]),
        .Q(\in_dly_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [4]),
        .Q(Q[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [5]),
        .Q(Q[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [6]),
        .Q(Q[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [7]),
        .Q(Q[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [8]),
        .Q(Q[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [9]),
        .Q(Q[5]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_3__1
       (.I0(cfg_disable_scrambler),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[16]),
        .O(swizzle_out[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_4__1
       (.I0(cfg_disable_scrambler),
        .I1(Q[15]),
        .I2(Q[0]),
        .I3(Q[17]),
        .O(swizzle_out[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_5__1
       (.I0(cfg_disable_scrambler),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[18]),
        .O(swizzle_out[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_6__1
       (.I0(cfg_disable_scrambler),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[19]),
        .O(swizzle_out[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_7__1
       (.I0(cfg_disable_scrambler),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[20]),
        .O(swizzle_out[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_1__1
       (.I0(cfg_disable_scrambler),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[21]),
        .O(swizzle_out[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_2__1
       (.I0(cfg_disable_scrambler),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[22]),
        .O(swizzle_out[14]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_3__1
       (.I0(cfg_disable_scrambler),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[23]),
        .O(swizzle_out[15]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_4__1
       (.I0(cfg_disable_scrambler),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(Q[24]),
        .O(swizzle_out[0]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_5__1
       (.I0(cfg_disable_scrambler),
        .I1(Q[23]),
        .I2(Q[8]),
        .I3(Q[25]),
        .O(swizzle_out[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_6__1
       (.I0(cfg_disable_scrambler),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[26]),
        .O(swizzle_out[2]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_7__1
       (.I0(cfg_disable_scrambler),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[27]),
        .O(swizzle_out[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_28_31_i_1__1
       (.I0(cfg_disable_scrambler),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[28]),
        .O(swizzle_out[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_28_31_i_2__1
       (.I0(cfg_disable_scrambler),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[29]),
        .O(swizzle_out[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_28_31_i_3__1
       (.I0(cfg_disable_scrambler),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[30]),
        .O(swizzle_out[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_28_31_i_4__1
       (.I0(cfg_disable_scrambler),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[31]),
        .O(swizzle_out[7]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_2__1
       (.I0(cfg_disable_scrambler),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(swizzle_out[16]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_3__1
       (.I0(cfg_disable_scrambler),
        .I1(Q[7]),
        .I2(mem_reg_0_63_7_13),
        .I3(Q[9]),
        .O(swizzle_out[17]));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    prev_was_last_i_1__0
       (.I0(Q[32]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(Q[30]),
        .I4(\in_dly_reg_n_0_[3] ),
        .O(prev_was_last0));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_pipeline_stage__parameterized0_18
   (\gen_k_char[2].eof_err_reg0 ,
    Q,
    SR,
    SS,
    prev_was_last_reg,
    \gen_k_char[0].eof_err_reg0 ,
    \gen_k_char[1].eof_err_reg0 ,
    \gen_k_char[3].eof_err_reg0 ,
    \gen_k_char[3].eomf_err_reg0 ,
    \gen_k_char[3].eomf_good_reg0 ,
    prev_was_last0,
    char_is_a,
    swizzle_out,
    ilas_config_start,
    D,
    \gen_k_char[1].eof_err_reg[1] ,
    \gen_k_char[2].eof_err_reg[2] ,
    default_eof,
    eomf,
    \gen_k_char[0].eof_err_reg[0] ,
    \gen_k_char[1].eof_err_reg[1]_0 ,
    eof,
    prev_was_last,
    state,
    cfg_disable_scrambler,
    mem_reg_0_63_7_13,
    clk,
    \in_dly_reg[35]_0 );
  output \gen_k_char[2].eof_err_reg0 ;
  output [32:0]Q;
  output [0:0]SR;
  output [0:0]SS;
  output [0:0]prev_was_last_reg;
  output \gen_k_char[0].eof_err_reg0 ;
  output \gen_k_char[1].eof_err_reg0 ;
  output \gen_k_char[3].eof_err_reg0 ;
  output \gen_k_char[3].eomf_err_reg0 ;
  output \gen_k_char[3].eomf_good_reg0 ;
  output prev_was_last0;
  output [2:0]char_is_a;
  output [17:0]swizzle_out;
  output ilas_config_start;
  input [0:0]D;
  input \gen_k_char[1].eof_err_reg[1] ;
  input \gen_k_char[2].eof_err_reg[2] ;
  input [0:0]default_eof;
  input [0:0]eomf;
  input \gen_k_char[0].eof_err_reg[0] ;
  input \gen_k_char[1].eof_err_reg[1]_0 ;
  input [0:0]eof;
  input prev_was_last;
  input state;
  input cfg_disable_scrambler;
  input [0:0]mem_reg_0_63_7_13;
  input clk;
  input [35:0]\in_dly_reg[35]_0 ;

  wire [0:0]D;
  wire [32:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire cfg_disable_scrambler;
  wire [2:0]char_is_a;
  wire clk;
  wire [0:0]default_eof;
  wire [0:0]eof;
  wire [0:0]eomf;
  wire \gen_k_char[0].eof_err_reg0 ;
  wire \gen_k_char[0].eof_err_reg[0] ;
  wire \gen_k_char[1].eof_err_reg0 ;
  wire \gen_k_char[1].eof_err_reg[1] ;
  wire \gen_k_char[1].eof_err_reg[1]_0 ;
  wire \gen_k_char[2].eof_err_reg0 ;
  wire \gen_k_char[2].eof_err_reg[2] ;
  wire \gen_k_char[3].eof_err_reg0 ;
  wire \gen_k_char[3].eomf_err_reg0 ;
  wire \gen_k_char[3].eomf_good_reg0 ;
  wire \i_ilas_monitor/next_state__0 ;
  wire ilas_config_start;
  wire ilas_monitor_reset_s;
  wire [35:0]\in_dly_reg[35]_0 ;
  wire \in_dly_reg_n_0_[0] ;
  wire \in_dly_reg_n_0_[1] ;
  wire \in_dly_reg_n_0_[2] ;
  wire \in_dly_reg_n_0_[3] ;
  wire [0:0]mem_reg_0_63_7_13;
  wire prev_was_last;
  wire prev_was_last0;
  wire [0:0]prev_was_last_reg;
  wire state;
  wire [17:0]swizzle_out;

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \beat_cnt_frame[2]_i_1__0 
       (.I0(SS),
        .I1(default_eof),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \beat_cnt_mf[7]_i_1__0 
       (.I0(SS),
        .I1(eomf),
        .O(prev_was_last_reg));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \gen_k_char[0].eof_err[0]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(\in_dly_reg_n_0_[0] ),
        .I4(\gen_k_char[1].eof_err_reg[1] ),
        .I5(\gen_k_char[0].eof_err_reg[0] ),
        .O(\gen_k_char[0].eof_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_k_char[0].eomf_err[0]_i_1__0 
       (.I0(\in_dly_reg_n_0_[0] ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(char_is_a[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_k_char[1].eof_err[1]_i_1__0 
       (.I0(\i_ilas_monitor/next_state__0 ),
        .I1(prev_was_last),
        .I2(Q[32]),
        .I3(state),
        .O(SS));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \gen_k_char[1].eof_err[1]_i_2__0 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(\in_dly_reg_n_0_[1] ),
        .I4(\gen_k_char[1].eof_err_reg[1] ),
        .I5(\gen_k_char[1].eof_err_reg[1]_0 ),
        .O(\gen_k_char[1].eof_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \gen_k_char[1].eof_err[1]_i_3__0 
       (.I0(state),
        .I1(\in_dly_reg_n_0_[0] ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\i_ilas_monitor/next_state__0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_k_char[1].eomf_err[1]_i_1__0 
       (.I0(\in_dly_reg_n_0_[1] ),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[15]),
        .O(char_is_a[1]));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \gen_k_char[2].eof_err[2]_i_1__0 
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[23]),
        .I3(\in_dly_reg_n_0_[2] ),
        .I4(\gen_k_char[1].eof_err_reg[1] ),
        .I5(\gen_k_char[2].eof_err_reg[2] ),
        .O(\gen_k_char[2].eof_err_reg0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_k_char[2].eomf_err[2]_i_1__0 
       (.I0(\in_dly_reg_n_0_[2] ),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(Q[23]),
        .O(char_is_a[2]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \gen_k_char[3].eof_err[3]_i_1__0 
       (.I0(Q[30]),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(\in_dly_reg_n_0_[3] ),
        .I4(eof),
        .O(\gen_k_char[3].eof_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \gen_k_char[3].eomf_err[3]_i_1__0 
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(Q[30]),
        .I3(\in_dly_reg_n_0_[3] ),
        .I4(eomf),
        .O(\gen_k_char[3].eomf_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \gen_k_char[3].eomf_good[3]_i_1__0 
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(Q[30]),
        .I3(\in_dly_reg_n_0_[3] ),
        .I4(eomf),
        .O(\gen_k_char[3].eomf_good_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    ilas_config_valid_i_i_2__0
       (.I0(\in_dly_reg_n_0_[1] ),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[15]),
        .O(ilas_config_start));
  LUT1 #(
    .INIT(2'h1)) 
    \in_dly[36]_i_1__0 
       (.I0(D),
        .O(ilas_monitor_reset_s));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [0]),
        .Q(\in_dly_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [10]),
        .Q(Q[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [11]),
        .Q(Q[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [12]),
        .Q(Q[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [13]),
        .Q(Q[9]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [14]),
        .Q(Q[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [15]),
        .Q(Q[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [16]),
        .Q(Q[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [17]),
        .Q(Q[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [18]),
        .Q(Q[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [19]),
        .Q(Q[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [1]),
        .Q(\in_dly_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [20]),
        .Q(Q[16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [21]),
        .Q(Q[17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [22]),
        .Q(Q[18]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [23]),
        .Q(Q[19]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [24]),
        .Q(Q[20]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [25]),
        .Q(Q[21]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [26]),
        .Q(Q[22]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [27]),
        .Q(Q[23]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [28]),
        .Q(Q[24]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [29]),
        .Q(Q[25]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [2]),
        .Q(\in_dly_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [30]),
        .Q(Q[26]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [31]),
        .Q(Q[27]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [32]),
        .Q(Q[28]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [33]),
        .Q(Q[29]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [34]),
        .Q(Q[30]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [35]),
        .Q(Q[31]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(ilas_monitor_reset_s),
        .Q(Q[32]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [3]),
        .Q(\in_dly_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [4]),
        .Q(Q[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [5]),
        .Q(Q[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [6]),
        .Q(Q[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [7]),
        .Q(Q[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [8]),
        .Q(Q[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [9]),
        .Q(Q[5]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_3__0
       (.I0(cfg_disable_scrambler),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[16]),
        .O(swizzle_out[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_4__0
       (.I0(cfg_disable_scrambler),
        .I1(Q[15]),
        .I2(Q[0]),
        .I3(Q[17]),
        .O(swizzle_out[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_5__0
       (.I0(cfg_disable_scrambler),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[18]),
        .O(swizzle_out[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_6__0
       (.I0(cfg_disable_scrambler),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[19]),
        .O(swizzle_out[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_7__0
       (.I0(cfg_disable_scrambler),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[20]),
        .O(swizzle_out[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_1__0
       (.I0(cfg_disable_scrambler),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[21]),
        .O(swizzle_out[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_2__0
       (.I0(cfg_disable_scrambler),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[22]),
        .O(swizzle_out[14]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_3__0
       (.I0(cfg_disable_scrambler),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[23]),
        .O(swizzle_out[15]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_4__0
       (.I0(cfg_disable_scrambler),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(Q[24]),
        .O(swizzle_out[0]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_5__0
       (.I0(cfg_disable_scrambler),
        .I1(Q[23]),
        .I2(Q[8]),
        .I3(Q[25]),
        .O(swizzle_out[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_6__0
       (.I0(cfg_disable_scrambler),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[26]),
        .O(swizzle_out[2]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_7__0
       (.I0(cfg_disable_scrambler),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[27]),
        .O(swizzle_out[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_28_31_i_1__0
       (.I0(cfg_disable_scrambler),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[28]),
        .O(swizzle_out[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_28_31_i_2__0
       (.I0(cfg_disable_scrambler),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[29]),
        .O(swizzle_out[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_28_31_i_3__0
       (.I0(cfg_disable_scrambler),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[30]),
        .O(swizzle_out[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_28_31_i_4__0
       (.I0(cfg_disable_scrambler),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[31]),
        .O(swizzle_out[7]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_2__0
       (.I0(cfg_disable_scrambler),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(swizzle_out[16]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_3__0
       (.I0(cfg_disable_scrambler),
        .I1(Q[7]),
        .I2(mem_reg_0_63_7_13),
        .I3(Q[9]),
        .O(swizzle_out[17]));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    prev_was_last_i_1__1
       (.I0(Q[32]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(Q[30]),
        .I4(\in_dly_reg_n_0_[3] ),
        .O(prev_was_last0));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_pipeline_stage__parameterized0_26
   (buffer_release_opportunity_reg,
    \gen_k_char[2].eof_err_reg0 ,
    Q,
    prev_was_last_reg,
    buffer_ready_n,
    prev_was_last_reg_0,
    \gen_k_char[0].eof_err_reg0 ,
    \gen_k_char[1].eof_err_reg0 ,
    \gen_k_char[3].eof_err_reg0 ,
    \gen_k_char[3].eomf_err_reg0 ,
    \gen_k_char[3].eomf_good_reg0 ,
    prev_was_last0,
    char_is_a,
    swizzle_out,
    ilas_config_start,
    buffer_release_n_reg,
    buffer_release_opportunity,
    SR,
    D,
    \gen_k_char[1].eof_err_reg[1] ,
    \gen_k_char[2].eof_err_reg[2] ,
    default_eof,
    eomf,
    \gen_k_char[0].eof_err_reg[0] ,
    \gen_k_char[1].eof_err_reg[1]_0 ,
    eof,
    cfg_lanes_disable,
    buffer_release_n_reg_0,
    prev_was_last,
    state,
    cfg_disable_scrambler,
    mem_reg_0_63_7_13,
    clk,
    \in_dly_reg[35]_0 );
  output buffer_release_opportunity_reg;
  output \gen_k_char[2].eof_err_reg0 ;
  output [32:0]Q;
  output [0:0]prev_was_last_reg;
  output [0:0]buffer_ready_n;
  output [0:0]prev_was_last_reg_0;
  output \gen_k_char[0].eof_err_reg0 ;
  output \gen_k_char[1].eof_err_reg0 ;
  output \gen_k_char[3].eof_err_reg0 ;
  output \gen_k_char[3].eomf_err_reg0 ;
  output \gen_k_char[3].eomf_good_reg0 ;
  output prev_was_last0;
  output [2:0]char_is_a;
  output [17:0]swizzle_out;
  output ilas_config_start;
  input buffer_release_n_reg;
  input buffer_release_opportunity;
  input [0:0]SR;
  input [0:0]D;
  input \gen_k_char[1].eof_err_reg[1] ;
  input \gen_k_char[2].eof_err_reg[2] ;
  input [0:0]default_eof;
  input [0:0]eomf;
  input \gen_k_char[0].eof_err_reg[0] ;
  input \gen_k_char[1].eof_err_reg[1]_0 ;
  input [0:0]eof;
  input [1:0]cfg_lanes_disable;
  input [0:0]buffer_release_n_reg_0;
  input prev_was_last;
  input state;
  input cfg_disable_scrambler;
  input [0:0]mem_reg_0_63_7_13;
  input clk;
  input [35:0]\in_dly_reg[35]_0 ;

  wire [0:0]D;
  wire [32:0]Q;
  wire [0:0]SR;
  wire [0:0]buffer_ready_n;
  wire buffer_release_n_i_2_n_0;
  wire buffer_release_n_reg;
  wire [0:0]buffer_release_n_reg_0;
  wire buffer_release_opportunity;
  wire buffer_release_opportunity_reg;
  wire cfg_disable_scrambler;
  wire [1:0]cfg_lanes_disable;
  wire [2:0]char_is_a;
  wire clk;
  wire [0:0]default_eof;
  wire [0:0]eof;
  wire [0:0]eomf;
  wire \gen_k_char[0].eof_err_reg0 ;
  wire \gen_k_char[0].eof_err_reg[0] ;
  wire \gen_k_char[1].eof_err_reg0 ;
  wire \gen_k_char[1].eof_err_reg[1] ;
  wire \gen_k_char[1].eof_err_reg[1]_0 ;
  wire \gen_k_char[2].eof_err_reg0 ;
  wire \gen_k_char[2].eof_err_reg[2] ;
  wire \gen_k_char[3].eof_err_reg0 ;
  wire \gen_k_char[3].eomf_err_reg0 ;
  wire \gen_k_char[3].eomf_good_reg0 ;
  wire \i_ilas_monitor/next_state__0 ;
  wire ilas_config_start;
  wire ilas_monitor_reset_s;
  wire [35:0]\in_dly_reg[35]_0 ;
  wire \in_dly_reg_n_0_[0] ;
  wire \in_dly_reg_n_0_[1] ;
  wire \in_dly_reg_n_0_[2] ;
  wire \in_dly_reg_n_0_[3] ;
  wire [0:0]mem_reg_0_63_7_13;
  wire prev_was_last;
  wire prev_was_last0;
  wire [0:0]prev_was_last_reg;
  wire [0:0]prev_was_last_reg_0;
  wire state;
  wire [17:0]swizzle_out;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \beat_cnt_frame[2]_i_1 
       (.I0(buffer_ready_n),
        .I1(default_eof),
        .O(prev_was_last_reg));
  LUT2 #(
    .INIT(4'hE)) 
    \beat_cnt_mf[7]_i_1 
       (.I0(buffer_ready_n),
        .I1(eomf),
        .O(prev_was_last_reg_0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    buffer_release_n_i_1
       (.I0(buffer_release_n_i_2_n_0),
        .I1(buffer_release_n_reg),
        .I2(buffer_release_opportunity),
        .I3(SR),
        .O(buffer_release_opportunity_reg));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    buffer_release_n_i_2
       (.I0(cfg_lanes_disable[0]),
        .I1(buffer_ready_n),
        .I2(cfg_lanes_disable[1]),
        .I3(buffer_release_n_reg_0),
        .O(buffer_release_n_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \gen_k_char[0].eof_err[0]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(\in_dly_reg_n_0_[0] ),
        .I4(\gen_k_char[1].eof_err_reg[1] ),
        .I5(\gen_k_char[0].eof_err_reg[0] ),
        .O(\gen_k_char[0].eof_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_k_char[0].eomf_err[0]_i_1 
       (.I0(\in_dly_reg_n_0_[0] ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(char_is_a[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_k_char[1].eof_err[1]_i_1 
       (.I0(\i_ilas_monitor/next_state__0 ),
        .I1(prev_was_last),
        .I2(Q[32]),
        .I3(state),
        .O(buffer_ready_n));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \gen_k_char[1].eof_err[1]_i_2 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(\in_dly_reg_n_0_[1] ),
        .I4(\gen_k_char[1].eof_err_reg[1] ),
        .I5(\gen_k_char[1].eof_err_reg[1]_0 ),
        .O(\gen_k_char[1].eof_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \gen_k_char[1].eof_err[1]_i_3 
       (.I0(state),
        .I1(\in_dly_reg_n_0_[0] ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\i_ilas_monitor/next_state__0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_k_char[1].eomf_err[1]_i_1 
       (.I0(\in_dly_reg_n_0_[1] ),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[15]),
        .O(char_is_a[1]));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \gen_k_char[2].eof_err[2]_i_1 
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[23]),
        .I3(\in_dly_reg_n_0_[2] ),
        .I4(\gen_k_char[1].eof_err_reg[1] ),
        .I5(\gen_k_char[2].eof_err_reg[2] ),
        .O(\gen_k_char[2].eof_err_reg0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_k_char[2].eomf_err[2]_i_1 
       (.I0(\in_dly_reg_n_0_[2] ),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(Q[23]),
        .O(char_is_a[2]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \gen_k_char[3].eof_err[3]_i_1 
       (.I0(Q[30]),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(\in_dly_reg_n_0_[3] ),
        .I4(eof),
        .O(\gen_k_char[3].eof_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \gen_k_char[3].eomf_err[3]_i_1 
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(Q[30]),
        .I3(\in_dly_reg_n_0_[3] ),
        .I4(eomf),
        .O(\gen_k_char[3].eomf_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \gen_k_char[3].eomf_good[3]_i_1 
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(Q[30]),
        .I3(\in_dly_reg_n_0_[3] ),
        .I4(eomf),
        .O(\gen_k_char[3].eomf_good_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    ilas_config_valid_i_i_2
       (.I0(\in_dly_reg_n_0_[1] ),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[15]),
        .O(ilas_config_start));
  LUT1 #(
    .INIT(2'h1)) 
    \in_dly[36]_i_1 
       (.I0(D),
        .O(ilas_monitor_reset_s));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [0]),
        .Q(\in_dly_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [10]),
        .Q(Q[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [11]),
        .Q(Q[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [12]),
        .Q(Q[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [13]),
        .Q(Q[9]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [14]),
        .Q(Q[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [15]),
        .Q(Q[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [16]),
        .Q(Q[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [17]),
        .Q(Q[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [18]),
        .Q(Q[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [19]),
        .Q(Q[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [1]),
        .Q(\in_dly_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [20]),
        .Q(Q[16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [21]),
        .Q(Q[17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [22]),
        .Q(Q[18]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [23]),
        .Q(Q[19]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [24]),
        .Q(Q[20]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [25]),
        .Q(Q[21]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [26]),
        .Q(Q[22]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [27]),
        .Q(Q[23]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [28]),
        .Q(Q[24]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [29]),
        .Q(Q[25]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [2]),
        .Q(\in_dly_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [30]),
        .Q(Q[26]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [31]),
        .Q(Q[27]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [32]),
        .Q(Q[28]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [33]),
        .Q(Q[29]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [34]),
        .Q(Q[30]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [35]),
        .Q(Q[31]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(ilas_monitor_reset_s),
        .Q(Q[32]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [3]),
        .Q(\in_dly_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [4]),
        .Q(Q[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [5]),
        .Q(Q[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [6]),
        .Q(Q[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [7]),
        .Q(Q[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [8]),
        .Q(Q[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [9]),
        .Q(Q[5]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_3
       (.I0(cfg_disable_scrambler),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[16]),
        .O(swizzle_out[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_4
       (.I0(cfg_disable_scrambler),
        .I1(Q[15]),
        .I2(Q[0]),
        .I3(Q[17]),
        .O(swizzle_out[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_5
       (.I0(cfg_disable_scrambler),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[18]),
        .O(swizzle_out[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_6
       (.I0(cfg_disable_scrambler),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[19]),
        .O(swizzle_out[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_14_20_i_7
       (.I0(cfg_disable_scrambler),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[20]),
        .O(swizzle_out[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_1
       (.I0(cfg_disable_scrambler),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[21]),
        .O(swizzle_out[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_2
       (.I0(cfg_disable_scrambler),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[22]),
        .O(swizzle_out[14]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_3
       (.I0(cfg_disable_scrambler),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[23]),
        .O(swizzle_out[15]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_4
       (.I0(cfg_disable_scrambler),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(Q[24]),
        .O(swizzle_out[0]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_5
       (.I0(cfg_disable_scrambler),
        .I1(Q[23]),
        .I2(Q[8]),
        .I3(Q[25]),
        .O(swizzle_out[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_6
       (.I0(cfg_disable_scrambler),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[26]),
        .O(swizzle_out[2]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_21_27_i_7
       (.I0(cfg_disable_scrambler),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[27]),
        .O(swizzle_out[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_28_31_i_1
       (.I0(cfg_disable_scrambler),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[28]),
        .O(swizzle_out[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_28_31_i_2
       (.I0(cfg_disable_scrambler),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[29]),
        .O(swizzle_out[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_28_31_i_3
       (.I0(cfg_disable_scrambler),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[30]),
        .O(swizzle_out[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_28_31_i_4
       (.I0(cfg_disable_scrambler),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[31]),
        .O(swizzle_out[7]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_2
       (.I0(cfg_disable_scrambler),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(swizzle_out[16]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_0_63_7_13_i_3
       (.I0(cfg_disable_scrambler),
        .I1(Q[7]),
        .I2(mem_reg_0_63_7_13),
        .I3(Q[9]),
        .O(swizzle_out[17]));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    prev_was_last_i_1__2
       (.I0(Q[32]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(Q[30]),
        .I4(\in_dly_reg_n_0_[3] ),
        .O(prev_was_last0));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_pipeline_stage__parameterized2
   (ifs_ready_reg,
    E,
    ifs_ready_reg_0,
    cgs_beat_has_error,
    ifs_ready_reg_1,
    \FSM_onehot_state_reg[0] ,
    ifs_ready_reg_2,
    cgs_beat_has_error_0,
    ifs_ready_reg_3,
    \FSM_onehot_state_reg[0]_0 ,
    ifs_ready_reg_4,
    cgs_beat_has_error_1,
    ifs_ready_reg_5,
    \FSM_onehot_state_reg[0]_1 ,
    ifs_ready_reg_6,
    cgs_beat_has_error_2,
    \frame_align_reg[0] ,
    \frame_align_reg[0]_0 ,
    \frame_align_reg[0]_1 ,
    \frame_align_reg[0]_2 ,
    D,
    \in_dly_reg[75]_0 ,
    \in_dly_reg[23]_0 ,
    \in_dly_reg[187]_0 ,
    \in_dly_reg[4]_0 ,
    \in_dly_reg[27]_0 ,
    \in_dly_reg[107]_0 ,
    \in_dly_reg[27]_1 ,
    \in_dly_reg[8]_0 ,
    \in_dly_reg[31]_0 ,
    \in_dly_reg[139]_0 ,
    \in_dly_reg[31]_1 ,
    \in_dly_reg[12]_0 ,
    \in_dly_reg[35]_0 ,
    \in_dly_reg[171]_0 ,
    \in_dly_reg[35]_1 ,
    \in_dly_reg[16]_0 ,
    ifs_ready,
    \frame_align_reg[1] ,
    Q,
    \FSM_onehot_state_reg[0]_2 ,
    ifs_ready_reg_7,
    \frame_align_reg[1]_0 ,
    \FSM_onehot_state_reg[0]_3 ,
    \FSM_onehot_state_reg[0]_4 ,
    \frame_align_reg[1]_1 ,
    \FSM_onehot_state_reg[0]_5 ,
    \FSM_onehot_state_reg[0]_6 ,
    \frame_align_reg[1]_2 ,
    \FSM_onehot_state_reg[0]_7 ,
    \FSM_onehot_state_reg[0]_8 ,
    \in_dly_reg[35]_2 ,
    \in_dly_reg[35]_3 ,
    \in_dly_reg[35]_4 ,
    \in_dly_reg[35]_5 ,
    ctrl_err_statistics_mask,
    \in_dly_reg[2] ,
    \in_dly_reg[35]_6 ,
    \in_dly_reg[2]_0 ,
    \in_dly_reg[35]_7 ,
    \in_dly_reg[2]_1 ,
    \in_dly_reg[35]_8 ,
    \in_dly_reg[2]_2 ,
    \in_dly_reg[35]_9 ,
    \in_dly_reg[187]_1 ,
    clk);
  output ifs_ready_reg;
  output [0:0]E;
  output ifs_ready_reg_0;
  output cgs_beat_has_error;
  output ifs_ready_reg_1;
  output [0:0]\FSM_onehot_state_reg[0] ;
  output ifs_ready_reg_2;
  output cgs_beat_has_error_0;
  output ifs_ready_reg_3;
  output [0:0]\FSM_onehot_state_reg[0]_0 ;
  output ifs_ready_reg_4;
  output cgs_beat_has_error_1;
  output ifs_ready_reg_5;
  output [0:0]\FSM_onehot_state_reg[0]_1 ;
  output ifs_ready_reg_6;
  output cgs_beat_has_error_2;
  output \frame_align_reg[0] ;
  output \frame_align_reg[0]_0 ;
  output \frame_align_reg[0]_1 ;
  output \frame_align_reg[0]_2 ;
  output [3:0]D;
  output [9:0]\in_dly_reg[75]_0 ;
  output [3:0]\in_dly_reg[23]_0 ;
  output [127:0]\in_dly_reg[187]_0 ;
  output \in_dly_reg[4]_0 ;
  output [3:0]\in_dly_reg[27]_0 ;
  output [9:0]\in_dly_reg[107]_0 ;
  output [3:0]\in_dly_reg[27]_1 ;
  output \in_dly_reg[8]_0 ;
  output [3:0]\in_dly_reg[31]_0 ;
  output [9:0]\in_dly_reg[139]_0 ;
  output [3:0]\in_dly_reg[31]_1 ;
  output \in_dly_reg[12]_0 ;
  output [3:0]\in_dly_reg[35]_0 ;
  output [9:0]\in_dly_reg[171]_0 ;
  output [3:0]\in_dly_reg[35]_1 ;
  output \in_dly_reg[16]_0 ;
  input [3:0]ifs_ready;
  input \frame_align_reg[1] ;
  input [2:0]Q;
  input \FSM_onehot_state_reg[0]_2 ;
  input [3:0]ifs_ready_reg_7;
  input \frame_align_reg[1]_0 ;
  input [2:0]\FSM_onehot_state_reg[0]_3 ;
  input \FSM_onehot_state_reg[0]_4 ;
  input \frame_align_reg[1]_1 ;
  input [2:0]\FSM_onehot_state_reg[0]_5 ;
  input \FSM_onehot_state_reg[0]_6 ;
  input \frame_align_reg[1]_2 ;
  input [2:0]\FSM_onehot_state_reg[0]_7 ;
  input \FSM_onehot_state_reg[0]_8 ;
  input \in_dly_reg[35]_2 ;
  input \in_dly_reg[35]_3 ;
  input \in_dly_reg[35]_4 ;
  input \in_dly_reg[35]_5 ;
  input [2:0]ctrl_err_statistics_mask;
  input [1:0]\in_dly_reg[2] ;
  input [7:0]\in_dly_reg[35]_6 ;
  input [1:0]\in_dly_reg[2]_0 ;
  input [7:0]\in_dly_reg[35]_7 ;
  input [1:0]\in_dly_reg[2]_1 ;
  input [7:0]\in_dly_reg[35]_8 ;
  input [1:0]\in_dly_reg[2]_2 ;
  input [7:0]\in_dly_reg[35]_9 ;
  input [175:0]\in_dly_reg[187]_1 ;
  input clk;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[2]_i_10__0_n_0 ;
  wire \FSM_onehot_state[2]_i_10__1_n_0 ;
  wire \FSM_onehot_state[2]_i_10__2_n_0 ;
  wire \FSM_onehot_state[2]_i_10_n_0 ;
  wire \FSM_onehot_state[2]_i_11__0_n_0 ;
  wire \FSM_onehot_state[2]_i_11__1_n_0 ;
  wire \FSM_onehot_state[2]_i_11__2_n_0 ;
  wire \FSM_onehot_state[2]_i_11_n_0 ;
  wire \FSM_onehot_state[2]_i_12__0_n_0 ;
  wire \FSM_onehot_state[2]_i_12__1_n_0 ;
  wire \FSM_onehot_state[2]_i_12__2_n_0 ;
  wire \FSM_onehot_state[2]_i_12_n_0 ;
  wire \FSM_onehot_state[2]_i_13__0_n_0 ;
  wire \FSM_onehot_state[2]_i_13__1_n_0 ;
  wire \FSM_onehot_state[2]_i_13__2_n_0 ;
  wire \FSM_onehot_state[2]_i_13_n_0 ;
  wire \FSM_onehot_state[2]_i_5__0_n_0 ;
  wire \FSM_onehot_state[2]_i_5__1_n_0 ;
  wire \FSM_onehot_state[2]_i_5__2_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_6__0_n_0 ;
  wire \FSM_onehot_state[2]_i_6__1_n_0 ;
  wire \FSM_onehot_state[2]_i_6__2_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state[2]_i_9__0_n_0 ;
  wire \FSM_onehot_state[2]_i_9__1_n_0 ;
  wire \FSM_onehot_state[2]_i_9__2_n_0 ;
  wire \FSM_onehot_state[2]_i_9_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[0] ;
  wire [0:0]\FSM_onehot_state_reg[0]_0 ;
  wire [0:0]\FSM_onehot_state_reg[0]_1 ;
  wire \FSM_onehot_state_reg[0]_2 ;
  wire [2:0]\FSM_onehot_state_reg[0]_3 ;
  wire \FSM_onehot_state_reg[0]_4 ;
  wire [2:0]\FSM_onehot_state_reg[0]_5 ;
  wire \FSM_onehot_state_reg[0]_6 ;
  wire [2:0]\FSM_onehot_state_reg[0]_7 ;
  wire \FSM_onehot_state_reg[0]_8 ;
  wire [2:0]Q;
  wire cgs_beat_has_error;
  wire cgs_beat_has_error_0;
  wire cgs_beat_has_error_1;
  wire cgs_beat_has_error_2;
  wire clk;
  wire [2:0]ctrl_err_statistics_mask;
  wire \frame_align_reg[0] ;
  wire \frame_align_reg[0]_0 ;
  wire \frame_align_reg[0]_1 ;
  wire \frame_align_reg[0]_2 ;
  wire \frame_align_reg[1] ;
  wire \frame_align_reg[1]_0 ;
  wire \frame_align_reg[1]_1 ;
  wire \frame_align_reg[1]_2 ;
  wire [3:0]ifs_ready;
  wire ifs_ready_reg;
  wire ifs_ready_reg_0;
  wire ifs_ready_reg_1;
  wire ifs_ready_reg_2;
  wire ifs_ready_reg_3;
  wire ifs_ready_reg_4;
  wire ifs_ready_reg_5;
  wire ifs_ready_reg_6;
  wire [3:0]ifs_ready_reg_7;
  wire \in_charisk_d1[0]_i_2__0_n_0 ;
  wire \in_charisk_d1[0]_i_2__1_n_0 ;
  wire \in_charisk_d1[0]_i_2__2_n_0 ;
  wire \in_charisk_d1[0]_i_2_n_0 ;
  wire \in_charisk_d1[1]_i_2__0_n_0 ;
  wire \in_charisk_d1[1]_i_2__1_n_0 ;
  wire \in_charisk_d1[1]_i_2__2_n_0 ;
  wire \in_charisk_d1[1]_i_2_n_0 ;
  wire \in_charisk_d1[2]_i_2__0_n_0 ;
  wire \in_charisk_d1[2]_i_2__1_n_0 ;
  wire \in_charisk_d1[2]_i_2__2_n_0 ;
  wire \in_charisk_d1[2]_i_2_n_0 ;
  wire \in_charisk_d1[3]_i_2__0_n_0 ;
  wire \in_charisk_d1[3]_i_2__1_n_0 ;
  wire \in_charisk_d1[3]_i_2__2_n_0 ;
  wire \in_charisk_d1[3]_i_2_n_0 ;
  wire \in_dly[3]_i_2__0_n_0 ;
  wire \in_dly[3]_i_2__1_n_0 ;
  wire \in_dly[3]_i_2__2_n_0 ;
  wire \in_dly[3]_i_2_n_0 ;
  wire \in_dly[3]_i_3__0_n_0 ;
  wire \in_dly[3]_i_3__1_n_0 ;
  wire \in_dly[3]_i_3__2_n_0 ;
  wire \in_dly[3]_i_3_n_0 ;
  wire \in_dly[3]_i_4__0_n_0 ;
  wire \in_dly[3]_i_4__1_n_0 ;
  wire \in_dly[3]_i_4__2_n_0 ;
  wire \in_dly[3]_i_4_n_0 ;
  wire [9:0]\in_dly_reg[107]_0 ;
  wire \in_dly_reg[12]_0 ;
  wire [9:0]\in_dly_reg[139]_0 ;
  wire \in_dly_reg[16]_0 ;
  wire [9:0]\in_dly_reg[171]_0 ;
  wire [127:0]\in_dly_reg[187]_0 ;
  wire [175:0]\in_dly_reg[187]_1 ;
  wire [3:0]\in_dly_reg[23]_0 ;
  wire [3:0]\in_dly_reg[27]_0 ;
  wire [3:0]\in_dly_reg[27]_1 ;
  wire [1:0]\in_dly_reg[2] ;
  wire [1:0]\in_dly_reg[2]_0 ;
  wire [1:0]\in_dly_reg[2]_1 ;
  wire [1:0]\in_dly_reg[2]_2 ;
  wire [3:0]\in_dly_reg[31]_0 ;
  wire [3:0]\in_dly_reg[31]_1 ;
  wire [3:0]\in_dly_reg[35]_0 ;
  wire [3:0]\in_dly_reg[35]_1 ;
  wire \in_dly_reg[35]_2 ;
  wire \in_dly_reg[35]_3 ;
  wire \in_dly_reg[35]_4 ;
  wire \in_dly_reg[35]_5 ;
  wire [7:0]\in_dly_reg[35]_6 ;
  wire [7:0]\in_dly_reg[35]_7 ;
  wire [7:0]\in_dly_reg[35]_8 ;
  wire [7:0]\in_dly_reg[35]_9 ;
  wire \in_dly_reg[4]_0 ;
  wire [9:0]\in_dly_reg[75]_0 ;
  wire \in_dly_reg[8]_0 ;
  wire [3:0]\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 ;
  wire [3:0]\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 ;
  wire [3:0]\mode_8b10b.gen_lane[2].i_lane/char_is_cgs__1 ;
  wire [3:0]\mode_8b10b.gen_lane[3].i_lane/char_is_cgs__1 ;
  wire \phy_char_err[0]_i_2__0_n_0 ;
  wire \phy_char_err[0]_i_2__1_n_0 ;
  wire \phy_char_err[0]_i_2__2_n_0 ;
  wire \phy_char_err[0]_i_2_n_0 ;
  wire \phy_char_err[1]_i_2__0_n_0 ;
  wire \phy_char_err[1]_i_2__1_n_0 ;
  wire \phy_char_err[1]_i_2__2_n_0 ;
  wire \phy_char_err[1]_i_2_n_0 ;
  wire \phy_char_err[2]_i_2__0_n_0 ;
  wire \phy_char_err[2]_i_2__1_n_0 ;
  wire \phy_char_err[2]_i_2__2_n_0 ;
  wire \phy_char_err[2]_i_2_n_0 ;
  wire \phy_char_err[3]_i_3__0_n_0 ;
  wire \phy_char_err[3]_i_3__1_n_0 ;
  wire \phy_char_err[3]_i_3__2_n_0 ;
  wire \phy_char_err[3]_i_3_n_0 ;
  wire [15:0]phy_charisk_r;
  wire [15:0]phy_disperr_r;
  wire [15:0]phy_notintable_r;

  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F8F0)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [2]),
        .I1(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [3]),
        .I2(\FSM_onehot_state[2]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_state[2]_i_6_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_2 ),
        .O(E));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_10 
       (.I0(phy_notintable_r[3]),
        .I1(phy_disperr_r[3]),
        .O(\FSM_onehot_state[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_10__0 
       (.I0(phy_notintable_r[7]),
        .I1(phy_disperr_r[7]),
        .O(\FSM_onehot_state[2]_i_10__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_10__1 
       (.I0(phy_notintable_r[11]),
        .I1(phy_disperr_r[11]),
        .O(\FSM_onehot_state[2]_i_10__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_10__2 
       (.I0(phy_notintable_r[15]),
        .I1(phy_disperr_r[15]),
        .O(\FSM_onehot_state[2]_i_10__2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_11 
       (.I0(phy_notintable_r[1]),
        .I1(phy_disperr_r[1]),
        .O(\FSM_onehot_state[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_11__0 
       (.I0(phy_notintable_r[5]),
        .I1(phy_disperr_r[5]),
        .O(\FSM_onehot_state[2]_i_11__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_11__1 
       (.I0(phy_notintable_r[9]),
        .I1(phy_disperr_r[9]),
        .O(\FSM_onehot_state[2]_i_11__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_11__2 
       (.I0(phy_notintable_r[13]),
        .I1(phy_disperr_r[13]),
        .O(\FSM_onehot_state[2]_i_11__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_12 
       (.I0(phy_notintable_r[0]),
        .I1(phy_disperr_r[0]),
        .O(\FSM_onehot_state[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_12__0 
       (.I0(phy_notintable_r[4]),
        .I1(phy_disperr_r[4]),
        .O(\FSM_onehot_state[2]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_12__1 
       (.I0(phy_notintable_r[8]),
        .I1(phy_disperr_r[8]),
        .O(\FSM_onehot_state[2]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_12__2 
       (.I0(phy_notintable_r[12]),
        .I1(phy_disperr_r[12]),
        .O(\FSM_onehot_state[2]_i_12__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_13 
       (.I0(phy_notintable_r[2]),
        .I1(phy_disperr_r[2]),
        .O(\FSM_onehot_state[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_13__0 
       (.I0(phy_notintable_r[6]),
        .I1(phy_disperr_r[6]),
        .O(\FSM_onehot_state[2]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_13__1 
       (.I0(phy_notintable_r[10]),
        .I1(phy_disperr_r[10]),
        .O(\FSM_onehot_state[2]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_13__2 
       (.I0(phy_notintable_r[14]),
        .I1(phy_disperr_r[14]),
        .O(\FSM_onehot_state[2]_i_13__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F8F0)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [2]),
        .I1(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [3]),
        .I2(\FSM_onehot_state[2]_i_5__0_n_0 ),
        .I3(\FSM_onehot_state_reg[0]_3 [0]),
        .I4(\FSM_onehot_state[2]_i_6__0_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_4 ),
        .O(\FSM_onehot_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F8F0)) 
    \FSM_onehot_state[2]_i_1__1 
       (.I0(\mode_8b10b.gen_lane[2].i_lane/char_is_cgs__1 [2]),
        .I1(\mode_8b10b.gen_lane[2].i_lane/char_is_cgs__1 [3]),
        .I2(\FSM_onehot_state[2]_i_5__1_n_0 ),
        .I3(\FSM_onehot_state_reg[0]_5 [0]),
        .I4(\FSM_onehot_state[2]_i_6__1_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_6 ),
        .O(\FSM_onehot_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F8F0)) 
    \FSM_onehot_state[2]_i_1__2 
       (.I0(\mode_8b10b.gen_lane[3].i_lane/char_is_cgs__1 [2]),
        .I1(\mode_8b10b.gen_lane[3].i_lane/char_is_cgs__1 [3]),
        .I2(\FSM_onehot_state[2]_i_5__2_n_0 ),
        .I3(\FSM_onehot_state_reg[0]_7 [0]),
        .I4(\FSM_onehot_state[2]_i_6__2_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_8 ),
        .O(\FSM_onehot_state_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\FSM_onehot_state[2]_i_9_n_0 ),
        .I1(\in_dly_reg[187]_0 [22]),
        .I2(\in_dly_reg[187]_0 [23]),
        .I3(\in_dly_reg[187]_0 [21]),
        .I4(\in_charisk_d1[2]_i_2_n_0 ),
        .O(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [2]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_onehot_state[2]_i_3__0 
       (.I0(\FSM_onehot_state[2]_i_9__0_n_0 ),
        .I1(\in_dly_reg[187]_0 [54]),
        .I2(\in_dly_reg[187]_0 [55]),
        .I3(\in_dly_reg[187]_0 [53]),
        .I4(\in_charisk_d1[2]_i_2__0_n_0 ),
        .O(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [2]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_onehot_state[2]_i_3__1 
       (.I0(\FSM_onehot_state[2]_i_9__1_n_0 ),
        .I1(\in_dly_reg[187]_0 [86]),
        .I2(\in_dly_reg[187]_0 [87]),
        .I3(\in_dly_reg[187]_0 [85]),
        .I4(\in_charisk_d1[2]_i_2__1_n_0 ),
        .O(\mode_8b10b.gen_lane[2].i_lane/char_is_cgs__1 [2]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_onehot_state[2]_i_3__2 
       (.I0(\FSM_onehot_state[2]_i_9__2_n_0 ),
        .I1(\in_dly_reg[187]_0 [118]),
        .I2(\in_dly_reg[187]_0 [119]),
        .I3(\in_dly_reg[187]_0 [117]),
        .I4(\in_charisk_d1[2]_i_2__2_n_0 ),
        .O(\mode_8b10b.gen_lane[3].i_lane/char_is_cgs__1 [2]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(\FSM_onehot_state[2]_i_10_n_0 ),
        .I1(\in_dly_reg[187]_0 [29]),
        .I2(phy_charisk_r[3]),
        .I3(\in_dly_reg[187]_0 [30]),
        .I4(\in_dly_reg[187]_0 [31]),
        .I5(\in_charisk_d1[3]_i_2_n_0 ),
        .O(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [3]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \FSM_onehot_state[2]_i_4__0 
       (.I0(\FSM_onehot_state[2]_i_10__0_n_0 ),
        .I1(\in_dly_reg[187]_0 [61]),
        .I2(phy_charisk_r[7]),
        .I3(\in_dly_reg[187]_0 [62]),
        .I4(\in_dly_reg[187]_0 [63]),
        .I5(\in_charisk_d1[3]_i_2__0_n_0 ),
        .O(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [3]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \FSM_onehot_state[2]_i_4__1 
       (.I0(\FSM_onehot_state[2]_i_10__1_n_0 ),
        .I1(\in_dly_reg[187]_0 [93]),
        .I2(phy_charisk_r[11]),
        .I3(\in_dly_reg[187]_0 [94]),
        .I4(\in_dly_reg[187]_0 [95]),
        .I5(\in_charisk_d1[3]_i_2__1_n_0 ),
        .O(\mode_8b10b.gen_lane[2].i_lane/char_is_cgs__1 [3]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \FSM_onehot_state[2]_i_4__2 
       (.I0(\FSM_onehot_state[2]_i_10__2_n_0 ),
        .I1(\in_dly_reg[187]_0 [125]),
        .I2(phy_charisk_r[15]),
        .I3(\in_dly_reg[187]_0 [126]),
        .I4(\in_dly_reg[187]_0 [127]),
        .I5(\in_charisk_d1[3]_i_2__2_n_0 ),
        .O(\mode_8b10b.gen_lane[3].i_lane/char_is_cgs__1 [3]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAABA8)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(Q[2]),
        .I1(\FSM_onehot_state[2]_i_11_n_0 ),
        .I2(\FSM_onehot_state[2]_i_12_n_0 ),
        .I3(Q[1]),
        .I4(\FSM_onehot_state[2]_i_13_n_0 ),
        .I5(\FSM_onehot_state[2]_i_10_n_0 ),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAABA8)) 
    \FSM_onehot_state[2]_i_5__0 
       (.I0(\FSM_onehot_state_reg[0]_3 [2]),
        .I1(\FSM_onehot_state[2]_i_11__0_n_0 ),
        .I2(\FSM_onehot_state[2]_i_12__0_n_0 ),
        .I3(\FSM_onehot_state_reg[0]_3 [1]),
        .I4(\FSM_onehot_state[2]_i_13__0_n_0 ),
        .I5(\FSM_onehot_state[2]_i_10__0_n_0 ),
        .O(\FSM_onehot_state[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAABA8)) 
    \FSM_onehot_state[2]_i_5__1 
       (.I0(\FSM_onehot_state_reg[0]_5 [2]),
        .I1(\FSM_onehot_state[2]_i_11__1_n_0 ),
        .I2(\FSM_onehot_state[2]_i_12__1_n_0 ),
        .I3(\FSM_onehot_state_reg[0]_5 [1]),
        .I4(\FSM_onehot_state[2]_i_13__1_n_0 ),
        .I5(\FSM_onehot_state[2]_i_10__1_n_0 ),
        .O(\FSM_onehot_state[2]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAABA8)) 
    \FSM_onehot_state[2]_i_5__2 
       (.I0(\FSM_onehot_state_reg[0]_7 [2]),
        .I1(\FSM_onehot_state[2]_i_11__2_n_0 ),
        .I2(\FSM_onehot_state[2]_i_12__2_n_0 ),
        .I3(\FSM_onehot_state_reg[0]_7 [1]),
        .I4(\FSM_onehot_state[2]_i_13__2_n_0 ),
        .I5(\FSM_onehot_state[2]_i_10__2_n_0 ),
        .O(\FSM_onehot_state[2]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(\in_charisk_d1[0]_i_2_n_0 ),
        .I1(\in_dly_reg[187]_0 [5]),
        .I2(\in_dly_reg[187]_0 [7]),
        .I3(\in_dly_reg[187]_0 [6]),
        .I4(\in_dly[3]_i_3_n_0 ),
        .I5(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [1]),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \FSM_onehot_state[2]_i_6__0 
       (.I0(\in_charisk_d1[0]_i_2__0_n_0 ),
        .I1(\in_dly_reg[187]_0 [37]),
        .I2(\in_dly_reg[187]_0 [39]),
        .I3(\in_dly_reg[187]_0 [38]),
        .I4(\in_dly[3]_i_3__0_n_0 ),
        .I5(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [1]),
        .O(\FSM_onehot_state[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \FSM_onehot_state[2]_i_6__1 
       (.I0(\in_charisk_d1[0]_i_2__1_n_0 ),
        .I1(\in_dly_reg[187]_0 [69]),
        .I2(\in_dly_reg[187]_0 [71]),
        .I3(\in_dly_reg[187]_0 [70]),
        .I4(\in_dly[3]_i_3__1_n_0 ),
        .I5(\mode_8b10b.gen_lane[2].i_lane/char_is_cgs__1 [1]),
        .O(\FSM_onehot_state[2]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \FSM_onehot_state[2]_i_6__2 
       (.I0(\in_charisk_d1[0]_i_2__2_n_0 ),
        .I1(\in_dly_reg[187]_0 [101]),
        .I2(\in_dly_reg[187]_0 [103]),
        .I3(\in_dly_reg[187]_0 [102]),
        .I4(\in_dly[3]_i_3__2_n_0 ),
        .I5(\mode_8b10b.gen_lane[3].i_lane/char_is_cgs__1 [1]),
        .O(\FSM_onehot_state[2]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[2]_i_8 
       (.I0(phy_notintable_r[2]),
        .I1(phy_disperr_r[2]),
        .I2(\FSM_onehot_state[2]_i_10_n_0 ),
        .I3(phy_notintable_r[0]),
        .I4(phy_disperr_r[0]),
        .I5(\FSM_onehot_state[2]_i_11_n_0 ),
        .O(cgs_beat_has_error));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[2]_i_8__0 
       (.I0(phy_notintable_r[6]),
        .I1(phy_disperr_r[6]),
        .I2(\FSM_onehot_state[2]_i_10__0_n_0 ),
        .I3(phy_notintable_r[4]),
        .I4(phy_disperr_r[4]),
        .I5(\FSM_onehot_state[2]_i_11__0_n_0 ),
        .O(cgs_beat_has_error_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[2]_i_8__1 
       (.I0(phy_notintable_r[10]),
        .I1(phy_disperr_r[10]),
        .I2(\FSM_onehot_state[2]_i_10__1_n_0 ),
        .I3(phy_notintable_r[8]),
        .I4(phy_disperr_r[8]),
        .I5(\FSM_onehot_state[2]_i_11__1_n_0 ),
        .O(cgs_beat_has_error_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[2]_i_8__2 
       (.I0(phy_notintable_r[14]),
        .I1(phy_disperr_r[14]),
        .I2(\FSM_onehot_state[2]_i_10__2_n_0 ),
        .I3(phy_notintable_r[12]),
        .I4(phy_disperr_r[12]),
        .I5(\FSM_onehot_state[2]_i_11__2_n_0 ),
        .O(cgs_beat_has_error_2));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_state[2]_i_9 
       (.I0(phy_charisk_r[2]),
        .I1(phy_disperr_r[2]),
        .I2(phy_notintable_r[2]),
        .O(\FSM_onehot_state[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_state[2]_i_9__0 
       (.I0(phy_charisk_r[6]),
        .I1(phy_disperr_r[6]),
        .I2(phy_notintable_r[6]),
        .O(\FSM_onehot_state[2]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_state[2]_i_9__1 
       (.I0(phy_charisk_r[10]),
        .I1(phy_disperr_r[10]),
        .I2(phy_notintable_r[10]),
        .O(\FSM_onehot_state[2]_i_9__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_state[2]_i_9__2 
       (.I0(phy_charisk_r[14]),
        .I1(phy_disperr_r[14]),
        .I2(phy_notintable_r[14]),
        .O(\FSM_onehot_state[2]_i_9__2_n_0 ));
  LUT6 #(
    .INIT(64'hC5C0CFC0C0C0CFC0)) 
    \frame_align[0]_i_1 
       (.I0(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [3]),
        .I1(\in_dly_reg[35]_2 ),
        .I2(ifs_ready[0]),
        .I3(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [0]),
        .I4(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [1]),
        .I5(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [2]),
        .O(\frame_align_reg[0] ));
  LUT6 #(
    .INIT(64'hC5C0CFC0C0C0CFC0)) 
    \frame_align[0]_i_1__0 
       (.I0(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [3]),
        .I1(\in_dly_reg[35]_3 ),
        .I2(ifs_ready[1]),
        .I3(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [0]),
        .I4(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [1]),
        .I5(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [2]),
        .O(\frame_align_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hC5C0CFC0C0C0CFC0)) 
    \frame_align[0]_i_1__1 
       (.I0(\mode_8b10b.gen_lane[2].i_lane/char_is_cgs__1 [3]),
        .I1(\in_dly_reg[35]_4 ),
        .I2(ifs_ready[2]),
        .I3(\mode_8b10b.gen_lane[2].i_lane/char_is_cgs__1 [0]),
        .I4(\mode_8b10b.gen_lane[2].i_lane/char_is_cgs__1 [1]),
        .I5(\mode_8b10b.gen_lane[2].i_lane/char_is_cgs__1 [2]),
        .O(\frame_align_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hC5C0CFC0C0C0CFC0)) 
    \frame_align[0]_i_1__2 
       (.I0(\mode_8b10b.gen_lane[3].i_lane/char_is_cgs__1 [3]),
        .I1(\in_dly_reg[35]_5 ),
        .I2(ifs_ready[3]),
        .I3(\mode_8b10b.gen_lane[3].i_lane/char_is_cgs__1 [0]),
        .I4(\mode_8b10b.gen_lane[3].i_lane/char_is_cgs__1 [1]),
        .I5(\mode_8b10b.gen_lane[3].i_lane/char_is_cgs__1 [2]),
        .O(\frame_align_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFF700000007000)) 
    \frame_align[1]_i_1 
       (.I0(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [2]),
        .I1(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [3]),
        .I2(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [1]),
        .I3(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [0]),
        .I4(ifs_ready[0]),
        .I5(\frame_align_reg[1] ),
        .O(ifs_ready_reg));
  LUT6 #(
    .INIT(64'hFFFF700000007000)) 
    \frame_align[1]_i_1__0 
       (.I0(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [2]),
        .I1(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [3]),
        .I2(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [1]),
        .I3(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [0]),
        .I4(ifs_ready[1]),
        .I5(\frame_align_reg[1]_0 ),
        .O(ifs_ready_reg_1));
  LUT6 #(
    .INIT(64'hFFFF700000007000)) 
    \frame_align[1]_i_1__1 
       (.I0(\mode_8b10b.gen_lane[2].i_lane/char_is_cgs__1 [2]),
        .I1(\mode_8b10b.gen_lane[2].i_lane/char_is_cgs__1 [3]),
        .I2(\mode_8b10b.gen_lane[2].i_lane/char_is_cgs__1 [1]),
        .I3(\mode_8b10b.gen_lane[2].i_lane/char_is_cgs__1 [0]),
        .I4(ifs_ready[2]),
        .I5(\frame_align_reg[1]_1 ),
        .O(ifs_ready_reg_3));
  LUT6 #(
    .INIT(64'hFFFF700000007000)) 
    \frame_align[1]_i_1__2 
       (.I0(\mode_8b10b.gen_lane[3].i_lane/char_is_cgs__1 [2]),
        .I1(\mode_8b10b.gen_lane[3].i_lane/char_is_cgs__1 [3]),
        .I2(\mode_8b10b.gen_lane[3].i_lane/char_is_cgs__1 [1]),
        .I3(\mode_8b10b.gen_lane[3].i_lane/char_is_cgs__1 [0]),
        .I4(ifs_ready[3]),
        .I5(\frame_align_reg[1]_2 ),
        .O(ifs_ready_reg_5));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \frame_align[1]_i_2 
       (.I0(\FSM_onehot_state[2]_i_11_n_0 ),
        .I1(\in_dly_reg[187]_0 [13]),
        .I2(phy_charisk_r[1]),
        .I3(\in_dly_reg[187]_0 [14]),
        .I4(\in_dly_reg[187]_0 [15]),
        .I5(\in_charisk_d1[1]_i_2_n_0 ),
        .O(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [1]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \frame_align[1]_i_2__0 
       (.I0(\FSM_onehot_state[2]_i_11__0_n_0 ),
        .I1(\in_dly_reg[187]_0 [45]),
        .I2(phy_charisk_r[5]),
        .I3(\in_dly_reg[187]_0 [46]),
        .I4(\in_dly_reg[187]_0 [47]),
        .I5(\in_charisk_d1[1]_i_2__0_n_0 ),
        .O(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [1]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \frame_align[1]_i_2__1 
       (.I0(\FSM_onehot_state[2]_i_11__1_n_0 ),
        .I1(\in_dly_reg[187]_0 [77]),
        .I2(phy_charisk_r[9]),
        .I3(\in_dly_reg[187]_0 [78]),
        .I4(\in_dly_reg[187]_0 [79]),
        .I5(\in_charisk_d1[1]_i_2__1_n_0 ),
        .O(\mode_8b10b.gen_lane[2].i_lane/char_is_cgs__1 [1]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \frame_align[1]_i_2__2 
       (.I0(\FSM_onehot_state[2]_i_11__2_n_0 ),
        .I1(\in_dly_reg[187]_0 [109]),
        .I2(phy_charisk_r[13]),
        .I3(\in_dly_reg[187]_0 [110]),
        .I4(\in_dly_reg[187]_0 [111]),
        .I5(\in_charisk_d1[1]_i_2__2_n_0 ),
        .O(\mode_8b10b.gen_lane[3].i_lane/char_is_cgs__1 [1]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \frame_align[1]_i_3 
       (.I0(\in_dly[3]_i_3_n_0 ),
        .I1(\in_dly_reg[187]_0 [6]),
        .I2(\in_dly_reg[187]_0 [7]),
        .I3(\in_dly_reg[187]_0 [5]),
        .I4(\in_charisk_d1[0]_i_2_n_0 ),
        .O(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [0]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \frame_align[1]_i_3__0 
       (.I0(\in_dly[3]_i_3__0_n_0 ),
        .I1(\in_dly_reg[187]_0 [38]),
        .I2(\in_dly_reg[187]_0 [39]),
        .I3(\in_dly_reg[187]_0 [37]),
        .I4(\in_charisk_d1[0]_i_2__0_n_0 ),
        .O(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [0]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \frame_align[1]_i_3__1 
       (.I0(\in_dly[3]_i_3__1_n_0 ),
        .I1(\in_dly_reg[187]_0 [70]),
        .I2(\in_dly_reg[187]_0 [71]),
        .I3(\in_dly_reg[187]_0 [69]),
        .I4(\in_charisk_d1[0]_i_2__1_n_0 ),
        .O(\mode_8b10b.gen_lane[2].i_lane/char_is_cgs__1 [0]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \frame_align[1]_i_3__2 
       (.I0(\in_dly[3]_i_3__2_n_0 ),
        .I1(\in_dly_reg[187]_0 [102]),
        .I2(\in_dly_reg[187]_0 [103]),
        .I3(\in_dly_reg[187]_0 [101]),
        .I4(\in_charisk_d1[0]_i_2__2_n_0 ),
        .O(\mode_8b10b.gen_lane[3].i_lane/char_is_cgs__1 [0]));
  LUT6 #(
    .INIT(64'h00000000F0F0FFF7)) 
    ifs_ready_i_1
       (.I0(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [2]),
        .I1(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [3]),
        .I2(ifs_ready[0]),
        .I3(\FSM_onehot_state[2]_i_6_n_0 ),
        .I4(cgs_beat_has_error),
        .I5(ifs_ready_reg_7[0]),
        .O(ifs_ready_reg_0));
  LUT6 #(
    .INIT(64'h00000000F0F0FFF7)) 
    ifs_ready_i_1__0
       (.I0(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [2]),
        .I1(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [3]),
        .I2(ifs_ready[1]),
        .I3(\FSM_onehot_state[2]_i_6__0_n_0 ),
        .I4(cgs_beat_has_error_0),
        .I5(ifs_ready_reg_7[1]),
        .O(ifs_ready_reg_2));
  LUT6 #(
    .INIT(64'h00000000F0F0FFF7)) 
    ifs_ready_i_1__1
       (.I0(\mode_8b10b.gen_lane[2].i_lane/char_is_cgs__1 [2]),
        .I1(\mode_8b10b.gen_lane[2].i_lane/char_is_cgs__1 [3]),
        .I2(ifs_ready[2]),
        .I3(\FSM_onehot_state[2]_i_6__1_n_0 ),
        .I4(cgs_beat_has_error_1),
        .I5(ifs_ready_reg_7[2]),
        .O(ifs_ready_reg_4));
  LUT6 #(
    .INIT(64'h00000000F0F0FFF7)) 
    ifs_ready_i_1__2
       (.I0(\mode_8b10b.gen_lane[3].i_lane/char_is_cgs__1 [2]),
        .I1(\mode_8b10b.gen_lane[3].i_lane/char_is_cgs__1 [3]),
        .I2(ifs_ready[3]),
        .I3(\FSM_onehot_state[2]_i_6__2_n_0 ),
        .I4(cgs_beat_has_error_2),
        .I5(ifs_ready_reg_7[3]),
        .O(ifs_ready_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \in_charisk_d1[0]_i_1 
       (.I0(phy_notintable_r[0]),
        .I1(phy_disperr_r[0]),
        .I2(phy_charisk_r[0]),
        .I3(\in_charisk_d1[0]_i_2_n_0 ),
        .O(\in_dly_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \in_charisk_d1[0]_i_1__0 
       (.I0(phy_notintable_r[4]),
        .I1(phy_disperr_r[4]),
        .I2(phy_charisk_r[4]),
        .I3(\in_charisk_d1[0]_i_2__0_n_0 ),
        .O(\in_dly_reg[27]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \in_charisk_d1[0]_i_1__1 
       (.I0(phy_notintable_r[8]),
        .I1(phy_disperr_r[8]),
        .I2(phy_charisk_r[8]),
        .I3(\in_charisk_d1[0]_i_2__1_n_0 ),
        .O(\in_dly_reg[31]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \in_charisk_d1[0]_i_1__2 
       (.I0(phy_notintable_r[12]),
        .I1(phy_disperr_r[12]),
        .I2(phy_charisk_r[12]),
        .I3(\in_charisk_d1[0]_i_2__2_n_0 ),
        .O(\in_dly_reg[35]_1 [0]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[0]_i_2 
       (.I0(\in_dly_reg[187]_0 [0]),
        .I1(\in_dly_reg[187]_0 [2]),
        .I2(\in_dly_reg[187]_0 [1]),
        .I3(\in_dly_reg[187]_0 [4]),
        .I4(\in_dly_reg[187]_0 [3]),
        .O(\in_charisk_d1[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[0]_i_2__0 
       (.I0(\in_dly_reg[187]_0 [32]),
        .I1(\in_dly_reg[187]_0 [34]),
        .I2(\in_dly_reg[187]_0 [33]),
        .I3(\in_dly_reg[187]_0 [36]),
        .I4(\in_dly_reg[187]_0 [35]),
        .O(\in_charisk_d1[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[0]_i_2__1 
       (.I0(\in_dly_reg[187]_0 [64]),
        .I1(\in_dly_reg[187]_0 [66]),
        .I2(\in_dly_reg[187]_0 [65]),
        .I3(\in_dly_reg[187]_0 [68]),
        .I4(\in_dly_reg[187]_0 [67]),
        .O(\in_charisk_d1[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[0]_i_2__2 
       (.I0(\in_dly_reg[187]_0 [96]),
        .I1(\in_dly_reg[187]_0 [98]),
        .I2(\in_dly_reg[187]_0 [97]),
        .I3(\in_dly_reg[187]_0 [100]),
        .I4(\in_dly_reg[187]_0 [99]),
        .O(\in_charisk_d1[0]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \in_charisk_d1[1]_i_1 
       (.I0(phy_notintable_r[1]),
        .I1(phy_disperr_r[1]),
        .I2(phy_charisk_r[1]),
        .I3(\in_charisk_d1[1]_i_2_n_0 ),
        .O(\in_dly_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \in_charisk_d1[1]_i_1__0 
       (.I0(phy_notintable_r[5]),
        .I1(phy_disperr_r[5]),
        .I2(phy_charisk_r[5]),
        .I3(\in_charisk_d1[1]_i_2__0_n_0 ),
        .O(\in_dly_reg[27]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \in_charisk_d1[1]_i_1__1 
       (.I0(phy_notintable_r[9]),
        .I1(phy_disperr_r[9]),
        .I2(phy_charisk_r[9]),
        .I3(\in_charisk_d1[1]_i_2__1_n_0 ),
        .O(\in_dly_reg[31]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \in_charisk_d1[1]_i_1__2 
       (.I0(phy_notintable_r[13]),
        .I1(phy_disperr_r[13]),
        .I2(phy_charisk_r[13]),
        .I3(\in_charisk_d1[1]_i_2__2_n_0 ),
        .O(\in_dly_reg[35]_1 [1]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[1]_i_2 
       (.I0(\in_dly_reg[187]_0 [8]),
        .I1(\in_dly_reg[187]_0 [10]),
        .I2(\in_dly_reg[187]_0 [9]),
        .I3(\in_dly_reg[187]_0 [12]),
        .I4(\in_dly_reg[187]_0 [11]),
        .O(\in_charisk_d1[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[1]_i_2__0 
       (.I0(\in_dly_reg[187]_0 [40]),
        .I1(\in_dly_reg[187]_0 [42]),
        .I2(\in_dly_reg[187]_0 [41]),
        .I3(\in_dly_reg[187]_0 [44]),
        .I4(\in_dly_reg[187]_0 [43]),
        .O(\in_charisk_d1[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[1]_i_2__1 
       (.I0(\in_dly_reg[187]_0 [72]),
        .I1(\in_dly_reg[187]_0 [74]),
        .I2(\in_dly_reg[187]_0 [73]),
        .I3(\in_dly_reg[187]_0 [76]),
        .I4(\in_dly_reg[187]_0 [75]),
        .O(\in_charisk_d1[1]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[1]_i_2__2 
       (.I0(\in_dly_reg[187]_0 [104]),
        .I1(\in_dly_reg[187]_0 [106]),
        .I2(\in_dly_reg[187]_0 [105]),
        .I3(\in_dly_reg[187]_0 [108]),
        .I4(\in_dly_reg[187]_0 [107]),
        .O(\in_charisk_d1[1]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \in_charisk_d1[2]_i_1 
       (.I0(phy_notintable_r[2]),
        .I1(phy_disperr_r[2]),
        .I2(phy_charisk_r[2]),
        .I3(\in_charisk_d1[2]_i_2_n_0 ),
        .O(\in_dly_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \in_charisk_d1[2]_i_1__0 
       (.I0(phy_notintable_r[6]),
        .I1(phy_disperr_r[6]),
        .I2(phy_charisk_r[6]),
        .I3(\in_charisk_d1[2]_i_2__0_n_0 ),
        .O(\in_dly_reg[27]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \in_charisk_d1[2]_i_1__1 
       (.I0(phy_notintable_r[10]),
        .I1(phy_disperr_r[10]),
        .I2(phy_charisk_r[10]),
        .I3(\in_charisk_d1[2]_i_2__1_n_0 ),
        .O(\in_dly_reg[31]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \in_charisk_d1[2]_i_1__2 
       (.I0(phy_notintable_r[14]),
        .I1(phy_disperr_r[14]),
        .I2(phy_charisk_r[14]),
        .I3(\in_charisk_d1[2]_i_2__2_n_0 ),
        .O(\in_dly_reg[35]_1 [2]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[2]_i_2 
       (.I0(\in_dly_reg[187]_0 [16]),
        .I1(\in_dly_reg[187]_0 [18]),
        .I2(\in_dly_reg[187]_0 [17]),
        .I3(\in_dly_reg[187]_0 [20]),
        .I4(\in_dly_reg[187]_0 [19]),
        .O(\in_charisk_d1[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[2]_i_2__0 
       (.I0(\in_dly_reg[187]_0 [48]),
        .I1(\in_dly_reg[187]_0 [50]),
        .I2(\in_dly_reg[187]_0 [49]),
        .I3(\in_dly_reg[187]_0 [52]),
        .I4(\in_dly_reg[187]_0 [51]),
        .O(\in_charisk_d1[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[2]_i_2__1 
       (.I0(\in_dly_reg[187]_0 [80]),
        .I1(\in_dly_reg[187]_0 [82]),
        .I2(\in_dly_reg[187]_0 [81]),
        .I3(\in_dly_reg[187]_0 [84]),
        .I4(\in_dly_reg[187]_0 [83]),
        .O(\in_charisk_d1[2]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[2]_i_2__2 
       (.I0(\in_dly_reg[187]_0 [112]),
        .I1(\in_dly_reg[187]_0 [114]),
        .I2(\in_dly_reg[187]_0 [113]),
        .I3(\in_dly_reg[187]_0 [116]),
        .I4(\in_dly_reg[187]_0 [115]),
        .O(\in_charisk_d1[2]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \in_charisk_d1[3]_i_1 
       (.I0(phy_notintable_r[3]),
        .I1(phy_disperr_r[3]),
        .I2(phy_charisk_r[3]),
        .I3(\in_charisk_d1[3]_i_2_n_0 ),
        .O(\in_dly_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \in_charisk_d1[3]_i_1__0 
       (.I0(phy_notintable_r[7]),
        .I1(phy_disperr_r[7]),
        .I2(phy_charisk_r[7]),
        .I3(\in_charisk_d1[3]_i_2__0_n_0 ),
        .O(\in_dly_reg[27]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \in_charisk_d1[3]_i_1__1 
       (.I0(phy_notintable_r[11]),
        .I1(phy_disperr_r[11]),
        .I2(phy_charisk_r[11]),
        .I3(\in_charisk_d1[3]_i_2__1_n_0 ),
        .O(\in_dly_reg[31]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \in_charisk_d1[3]_i_1__2 
       (.I0(phy_notintable_r[15]),
        .I1(phy_disperr_r[15]),
        .I2(phy_charisk_r[15]),
        .I3(\in_charisk_d1[3]_i_2__2_n_0 ),
        .O(\in_dly_reg[35]_1 [3]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[3]_i_2 
       (.I0(\in_dly_reg[187]_0 [24]),
        .I1(\in_dly_reg[187]_0 [26]),
        .I2(\in_dly_reg[187]_0 [25]),
        .I3(\in_dly_reg[187]_0 [28]),
        .I4(\in_dly_reg[187]_0 [27]),
        .O(\in_charisk_d1[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[3]_i_2__0 
       (.I0(\in_dly_reg[187]_0 [56]),
        .I1(\in_dly_reg[187]_0 [58]),
        .I2(\in_dly_reg[187]_0 [57]),
        .I3(\in_dly_reg[187]_0 [60]),
        .I4(\in_dly_reg[187]_0 [59]),
        .O(\in_charisk_d1[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[3]_i_2__1 
       (.I0(\in_dly_reg[187]_0 [88]),
        .I1(\in_dly_reg[187]_0 [90]),
        .I2(\in_dly_reg[187]_0 [89]),
        .I3(\in_dly_reg[187]_0 [92]),
        .I4(\in_dly_reg[187]_0 [91]),
        .O(\in_charisk_d1[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[3]_i_2__2 
       (.I0(\in_dly_reg[187]_0 [120]),
        .I1(\in_dly_reg[187]_0 [122]),
        .I2(\in_dly_reg[187]_0 [121]),
        .I3(\in_dly_reg[187]_0 [124]),
        .I4(\in_dly_reg[187]_0 [123]),
        .O(\in_charisk_d1[3]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[28]_i_1 
       (.I0(\in_dly_reg[187]_0 [8]),
        .I1(\in_dly_reg[187]_0 [16]),
        .I2(\in_dly_reg[35]_6 [0]),
        .I3(\frame_align_reg[1] ),
        .I4(\in_dly_reg[35]_2 ),
        .I5(\in_dly_reg[187]_0 [0]),
        .O(\in_dly_reg[75]_0 [2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[28]_i_1__0 
       (.I0(\in_dly_reg[187]_0 [40]),
        .I1(\in_dly_reg[187]_0 [48]),
        .I2(\in_dly_reg[35]_7 [0]),
        .I3(\frame_align_reg[1]_0 ),
        .I4(\in_dly_reg[35]_3 ),
        .I5(\in_dly_reg[187]_0 [32]),
        .O(\in_dly_reg[107]_0 [2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[28]_i_1__1 
       (.I0(\in_dly_reg[187]_0 [72]),
        .I1(\in_dly_reg[187]_0 [80]),
        .I2(\in_dly_reg[35]_8 [0]),
        .I3(\frame_align_reg[1]_1 ),
        .I4(\in_dly_reg[35]_4 ),
        .I5(\in_dly_reg[187]_0 [64]),
        .O(\in_dly_reg[139]_0 [2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[28]_i_1__2 
       (.I0(\in_dly_reg[187]_0 [104]),
        .I1(\in_dly_reg[187]_0 [112]),
        .I2(\in_dly_reg[35]_9 [0]),
        .I3(\frame_align_reg[1]_2 ),
        .I4(\in_dly_reg[35]_5 ),
        .I5(\in_dly_reg[187]_0 [96]),
        .O(\in_dly_reg[171]_0 [2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[29]_i_1 
       (.I0(\in_dly_reg[187]_0 [9]),
        .I1(\in_dly_reg[187]_0 [17]),
        .I2(\in_dly_reg[35]_6 [1]),
        .I3(\frame_align_reg[1] ),
        .I4(\in_dly_reg[35]_2 ),
        .I5(\in_dly_reg[187]_0 [1]),
        .O(\in_dly_reg[75]_0 [3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[29]_i_1__0 
       (.I0(\in_dly_reg[187]_0 [41]),
        .I1(\in_dly_reg[187]_0 [49]),
        .I2(\in_dly_reg[35]_7 [1]),
        .I3(\frame_align_reg[1]_0 ),
        .I4(\in_dly_reg[35]_3 ),
        .I5(\in_dly_reg[187]_0 [33]),
        .O(\in_dly_reg[107]_0 [3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[29]_i_1__1 
       (.I0(\in_dly_reg[187]_0 [73]),
        .I1(\in_dly_reg[187]_0 [81]),
        .I2(\in_dly_reg[35]_8 [1]),
        .I3(\frame_align_reg[1]_1 ),
        .I4(\in_dly_reg[35]_4 ),
        .I5(\in_dly_reg[187]_0 [65]),
        .O(\in_dly_reg[139]_0 [3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[29]_i_1__2 
       (.I0(\in_dly_reg[187]_0 [105]),
        .I1(\in_dly_reg[187]_0 [113]),
        .I2(\in_dly_reg[35]_9 [1]),
        .I3(\frame_align_reg[1]_2 ),
        .I4(\in_dly_reg[35]_5 ),
        .I5(\in_dly_reg[187]_0 [97]),
        .O(\in_dly_reg[171]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[2]_i_1 
       (.I0(\in_dly[3]_i_2_n_0 ),
        .I1(\in_dly_reg[35]_2 ),
        .I2(\in_dly_reg[4]_0 ),
        .O(\in_dly_reg[75]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[2]_i_1__0 
       (.I0(\in_dly[3]_i_2__0_n_0 ),
        .I1(\in_dly_reg[35]_3 ),
        .I2(\in_dly_reg[8]_0 ),
        .O(\in_dly_reg[107]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[2]_i_1__1 
       (.I0(\in_dly[3]_i_2__1_n_0 ),
        .I1(\in_dly_reg[35]_4 ),
        .I2(\in_dly_reg[12]_0 ),
        .O(\in_dly_reg[139]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[2]_i_1__2 
       (.I0(\in_dly[3]_i_2__2_n_0 ),
        .I1(\in_dly_reg[35]_5 ),
        .I2(\in_dly_reg[16]_0 ),
        .O(\in_dly_reg[171]_0 [0]));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \in_dly[2]_i_2 
       (.I0(\in_charisk_d1[0]_i_2_n_0 ),
        .I1(phy_disperr_r[0]),
        .I2(phy_notintable_r[0]),
        .I3(phy_charisk_r[0]),
        .I4(\frame_align_reg[1] ),
        .I5(\in_dly_reg[2] [0]),
        .O(\in_dly_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \in_dly[2]_i_2__0 
       (.I0(\in_charisk_d1[0]_i_2__0_n_0 ),
        .I1(phy_disperr_r[4]),
        .I2(phy_notintable_r[4]),
        .I3(phy_charisk_r[4]),
        .I4(\frame_align_reg[1]_0 ),
        .I5(\in_dly_reg[2]_0 [0]),
        .O(\in_dly_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \in_dly[2]_i_2__1 
       (.I0(\in_charisk_d1[0]_i_2__1_n_0 ),
        .I1(phy_disperr_r[8]),
        .I2(phy_notintable_r[8]),
        .I3(phy_charisk_r[8]),
        .I4(\frame_align_reg[1]_1 ),
        .I5(\in_dly_reg[2]_1 [0]),
        .O(\in_dly_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \in_dly[2]_i_2__2 
       (.I0(\in_charisk_d1[0]_i_2__2_n_0 ),
        .I1(phy_disperr_r[12]),
        .I2(phy_notintable_r[12]),
        .I3(phy_charisk_r[12]),
        .I4(\frame_align_reg[1]_2 ),
        .I5(\in_dly_reg[2]_2 [0]),
        .O(\in_dly_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[30]_i_1 
       (.I0(\in_dly_reg[187]_0 [10]),
        .I1(\in_dly_reg[187]_0 [18]),
        .I2(\in_dly_reg[35]_6 [2]),
        .I3(\frame_align_reg[1] ),
        .I4(\in_dly_reg[35]_2 ),
        .I5(\in_dly_reg[187]_0 [2]),
        .O(\in_dly_reg[75]_0 [4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[30]_i_1__0 
       (.I0(\in_dly_reg[187]_0 [42]),
        .I1(\in_dly_reg[187]_0 [50]),
        .I2(\in_dly_reg[35]_7 [2]),
        .I3(\frame_align_reg[1]_0 ),
        .I4(\in_dly_reg[35]_3 ),
        .I5(\in_dly_reg[187]_0 [34]),
        .O(\in_dly_reg[107]_0 [4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[30]_i_1__1 
       (.I0(\in_dly_reg[187]_0 [74]),
        .I1(\in_dly_reg[187]_0 [82]),
        .I2(\in_dly_reg[35]_8 [2]),
        .I3(\frame_align_reg[1]_1 ),
        .I4(\in_dly_reg[35]_4 ),
        .I5(\in_dly_reg[187]_0 [66]),
        .O(\in_dly_reg[139]_0 [4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[30]_i_1__2 
       (.I0(\in_dly_reg[187]_0 [106]),
        .I1(\in_dly_reg[187]_0 [114]),
        .I2(\in_dly_reg[35]_9 [2]),
        .I3(\frame_align_reg[1]_2 ),
        .I4(\in_dly_reg[35]_5 ),
        .I5(\in_dly_reg[187]_0 [98]),
        .O(\in_dly_reg[171]_0 [4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[31]_i_1 
       (.I0(\in_dly_reg[187]_0 [11]),
        .I1(\in_dly_reg[187]_0 [19]),
        .I2(\in_dly_reg[35]_6 [3]),
        .I3(\frame_align_reg[1] ),
        .I4(\in_dly_reg[35]_2 ),
        .I5(\in_dly_reg[187]_0 [3]),
        .O(\in_dly_reg[75]_0 [5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[31]_i_1__0 
       (.I0(\in_dly_reg[187]_0 [43]),
        .I1(\in_dly_reg[187]_0 [51]),
        .I2(\in_dly_reg[35]_7 [3]),
        .I3(\frame_align_reg[1]_0 ),
        .I4(\in_dly_reg[35]_3 ),
        .I5(\in_dly_reg[187]_0 [35]),
        .O(\in_dly_reg[107]_0 [5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[31]_i_1__1 
       (.I0(\in_dly_reg[187]_0 [75]),
        .I1(\in_dly_reg[187]_0 [83]),
        .I2(\in_dly_reg[35]_8 [3]),
        .I3(\frame_align_reg[1]_1 ),
        .I4(\in_dly_reg[35]_4 ),
        .I5(\in_dly_reg[187]_0 [67]),
        .O(\in_dly_reg[139]_0 [5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[31]_i_1__2 
       (.I0(\in_dly_reg[187]_0 [107]),
        .I1(\in_dly_reg[187]_0 [115]),
        .I2(\in_dly_reg[35]_9 [3]),
        .I3(\frame_align_reg[1]_2 ),
        .I4(\in_dly_reg[35]_5 ),
        .I5(\in_dly_reg[187]_0 [99]),
        .O(\in_dly_reg[171]_0 [5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[32]_i_1 
       (.I0(\in_dly_reg[187]_0 [12]),
        .I1(\in_dly_reg[187]_0 [20]),
        .I2(\in_dly_reg[35]_6 [4]),
        .I3(\frame_align_reg[1] ),
        .I4(\in_dly_reg[35]_2 ),
        .I5(\in_dly_reg[187]_0 [4]),
        .O(\in_dly_reg[75]_0 [6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[32]_i_1__0 
       (.I0(\in_dly_reg[187]_0 [44]),
        .I1(\in_dly_reg[187]_0 [52]),
        .I2(\in_dly_reg[35]_7 [4]),
        .I3(\frame_align_reg[1]_0 ),
        .I4(\in_dly_reg[35]_3 ),
        .I5(\in_dly_reg[187]_0 [36]),
        .O(\in_dly_reg[107]_0 [6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[32]_i_1__1 
       (.I0(\in_dly_reg[187]_0 [76]),
        .I1(\in_dly_reg[187]_0 [84]),
        .I2(\in_dly_reg[35]_8 [4]),
        .I3(\frame_align_reg[1]_1 ),
        .I4(\in_dly_reg[35]_4 ),
        .I5(\in_dly_reg[187]_0 [68]),
        .O(\in_dly_reg[139]_0 [6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[32]_i_1__2 
       (.I0(\in_dly_reg[187]_0 [108]),
        .I1(\in_dly_reg[187]_0 [116]),
        .I2(\in_dly_reg[35]_9 [4]),
        .I3(\frame_align_reg[1]_2 ),
        .I4(\in_dly_reg[35]_5 ),
        .I5(\in_dly_reg[187]_0 [100]),
        .O(\in_dly_reg[171]_0 [6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[33]_i_1 
       (.I0(\in_dly_reg[187]_0 [13]),
        .I1(\in_dly_reg[187]_0 [21]),
        .I2(\in_dly_reg[35]_6 [5]),
        .I3(\frame_align_reg[1] ),
        .I4(\in_dly_reg[35]_2 ),
        .I5(\in_dly_reg[187]_0 [5]),
        .O(\in_dly_reg[75]_0 [7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[33]_i_1__0 
       (.I0(\in_dly_reg[187]_0 [45]),
        .I1(\in_dly_reg[187]_0 [53]),
        .I2(\in_dly_reg[35]_7 [5]),
        .I3(\frame_align_reg[1]_0 ),
        .I4(\in_dly_reg[35]_3 ),
        .I5(\in_dly_reg[187]_0 [37]),
        .O(\in_dly_reg[107]_0 [7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[33]_i_1__1 
       (.I0(\in_dly_reg[187]_0 [77]),
        .I1(\in_dly_reg[187]_0 [85]),
        .I2(\in_dly_reg[35]_8 [5]),
        .I3(\frame_align_reg[1]_1 ),
        .I4(\in_dly_reg[35]_4 ),
        .I5(\in_dly_reg[187]_0 [69]),
        .O(\in_dly_reg[139]_0 [7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[33]_i_1__2 
       (.I0(\in_dly_reg[187]_0 [109]),
        .I1(\in_dly_reg[187]_0 [117]),
        .I2(\in_dly_reg[35]_9 [5]),
        .I3(\frame_align_reg[1]_2 ),
        .I4(\in_dly_reg[35]_5 ),
        .I5(\in_dly_reg[187]_0 [101]),
        .O(\in_dly_reg[171]_0 [7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[34]_i_1 
       (.I0(\in_dly_reg[187]_0 [14]),
        .I1(\in_dly_reg[187]_0 [22]),
        .I2(\in_dly_reg[35]_6 [6]),
        .I3(\frame_align_reg[1] ),
        .I4(\in_dly_reg[35]_2 ),
        .I5(\in_dly_reg[187]_0 [6]),
        .O(\in_dly_reg[75]_0 [8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[34]_i_1__0 
       (.I0(\in_dly_reg[187]_0 [46]),
        .I1(\in_dly_reg[187]_0 [54]),
        .I2(\in_dly_reg[35]_7 [6]),
        .I3(\frame_align_reg[1]_0 ),
        .I4(\in_dly_reg[35]_3 ),
        .I5(\in_dly_reg[187]_0 [38]),
        .O(\in_dly_reg[107]_0 [8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[34]_i_1__1 
       (.I0(\in_dly_reg[187]_0 [78]),
        .I1(\in_dly_reg[187]_0 [86]),
        .I2(\in_dly_reg[35]_8 [6]),
        .I3(\frame_align_reg[1]_1 ),
        .I4(\in_dly_reg[35]_4 ),
        .I5(\in_dly_reg[187]_0 [70]),
        .O(\in_dly_reg[139]_0 [8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[34]_i_1__2 
       (.I0(\in_dly_reg[187]_0 [110]),
        .I1(\in_dly_reg[187]_0 [118]),
        .I2(\in_dly_reg[35]_9 [6]),
        .I3(\frame_align_reg[1]_2 ),
        .I4(\in_dly_reg[35]_5 ),
        .I5(\in_dly_reg[187]_0 [102]),
        .O(\in_dly_reg[171]_0 [8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[35]_i_1 
       (.I0(\in_dly_reg[187]_0 [15]),
        .I1(\in_dly_reg[187]_0 [23]),
        .I2(\in_dly_reg[35]_6 [7]),
        .I3(\frame_align_reg[1] ),
        .I4(\in_dly_reg[35]_2 ),
        .I5(\in_dly_reg[187]_0 [7]),
        .O(\in_dly_reg[75]_0 [9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[35]_i_1__0 
       (.I0(\in_dly_reg[187]_0 [47]),
        .I1(\in_dly_reg[187]_0 [55]),
        .I2(\in_dly_reg[35]_7 [7]),
        .I3(\frame_align_reg[1]_0 ),
        .I4(\in_dly_reg[35]_3 ),
        .I5(\in_dly_reg[187]_0 [39]),
        .O(\in_dly_reg[107]_0 [9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[35]_i_1__1 
       (.I0(\in_dly_reg[187]_0 [79]),
        .I1(\in_dly_reg[187]_0 [87]),
        .I2(\in_dly_reg[35]_8 [7]),
        .I3(\frame_align_reg[1]_1 ),
        .I4(\in_dly_reg[35]_4 ),
        .I5(\in_dly_reg[187]_0 [71]),
        .O(\in_dly_reg[139]_0 [9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[35]_i_1__2 
       (.I0(\in_dly_reg[187]_0 [111]),
        .I1(\in_dly_reg[187]_0 [119]),
        .I2(\in_dly_reg[35]_9 [7]),
        .I3(\frame_align_reg[1]_2 ),
        .I4(\in_dly_reg[35]_5 ),
        .I5(\in_dly_reg[187]_0 [103]),
        .O(\in_dly_reg[171]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF22E22222)) 
    \in_dly[3]_i_1 
       (.I0(\in_dly[3]_i_2_n_0 ),
        .I1(\in_dly_reg[35]_2 ),
        .I2(\in_dly[3]_i_3_n_0 ),
        .I3(\frame_align_reg[1] ),
        .I4(\in_charisk_d1[0]_i_2_n_0 ),
        .I5(\in_dly[3]_i_4_n_0 ),
        .O(\in_dly_reg[75]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF22E22222)) 
    \in_dly[3]_i_1__0 
       (.I0(\in_dly[3]_i_2__0_n_0 ),
        .I1(\in_dly_reg[35]_3 ),
        .I2(\in_dly[3]_i_3__0_n_0 ),
        .I3(\frame_align_reg[1]_0 ),
        .I4(\in_charisk_d1[0]_i_2__0_n_0 ),
        .I5(\in_dly[3]_i_4__0_n_0 ),
        .O(\in_dly_reg[107]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF22E22222)) 
    \in_dly[3]_i_1__1 
       (.I0(\in_dly[3]_i_2__1_n_0 ),
        .I1(\in_dly_reg[35]_4 ),
        .I2(\in_dly[3]_i_3__1_n_0 ),
        .I3(\frame_align_reg[1]_1 ),
        .I4(\in_charisk_d1[0]_i_2__1_n_0 ),
        .I5(\in_dly[3]_i_4__1_n_0 ),
        .O(\in_dly_reg[139]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF22E22222)) 
    \in_dly[3]_i_1__2 
       (.I0(\in_dly[3]_i_2__2_n_0 ),
        .I1(\in_dly_reg[35]_5 ),
        .I2(\in_dly[3]_i_3__2_n_0 ),
        .I3(\frame_align_reg[1]_2 ),
        .I4(\in_charisk_d1[0]_i_2__2_n_0 ),
        .I5(\in_dly[3]_i_4__2_n_0 ),
        .O(\in_dly_reg[171]_0 [1]));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \in_dly[3]_i_2 
       (.I0(\in_charisk_d1[1]_i_2_n_0 ),
        .I1(phy_disperr_r[1]),
        .I2(phy_notintable_r[1]),
        .I3(phy_charisk_r[1]),
        .I4(\frame_align_reg[1] ),
        .I5(\in_dly_reg[2] [1]),
        .O(\in_dly[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \in_dly[3]_i_2__0 
       (.I0(\in_charisk_d1[1]_i_2__0_n_0 ),
        .I1(phy_disperr_r[5]),
        .I2(phy_notintable_r[5]),
        .I3(phy_charisk_r[5]),
        .I4(\frame_align_reg[1]_0 ),
        .I5(\in_dly_reg[2]_0 [1]),
        .O(\in_dly[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \in_dly[3]_i_2__1 
       (.I0(\in_charisk_d1[1]_i_2__1_n_0 ),
        .I1(phy_disperr_r[9]),
        .I2(phy_notintable_r[9]),
        .I3(phy_charisk_r[9]),
        .I4(\frame_align_reg[1]_1 ),
        .I5(\in_dly_reg[2]_1 [1]),
        .O(\in_dly[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \in_dly[3]_i_2__2 
       (.I0(\in_charisk_d1[1]_i_2__2_n_0 ),
        .I1(phy_disperr_r[13]),
        .I2(phy_notintable_r[13]),
        .I3(phy_charisk_r[13]),
        .I4(\frame_align_reg[1]_2 ),
        .I5(\in_dly_reg[2]_2 [1]),
        .O(\in_dly[3]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \in_dly[3]_i_3 
       (.I0(phy_charisk_r[0]),
        .I1(phy_disperr_r[0]),
        .I2(phy_notintable_r[0]),
        .O(\in_dly[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \in_dly[3]_i_3__0 
       (.I0(phy_charisk_r[4]),
        .I1(phy_disperr_r[4]),
        .I2(phy_notintable_r[4]),
        .O(\in_dly[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \in_dly[3]_i_3__1 
       (.I0(phy_charisk_r[8]),
        .I1(phy_disperr_r[8]),
        .I2(phy_notintable_r[8]),
        .O(\in_dly[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \in_dly[3]_i_3__2 
       (.I0(phy_charisk_r[12]),
        .I1(phy_disperr_r[12]),
        .I2(phy_notintable_r[12]),
        .O(\in_dly[3]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \in_dly[3]_i_4 
       (.I0(phy_charisk_r[2]),
        .I1(phy_disperr_r[2]),
        .I2(phy_notintable_r[2]),
        .I3(\in_dly_reg[35]_2 ),
        .I4(\frame_align_reg[1] ),
        .I5(\in_charisk_d1[2]_i_2_n_0 ),
        .O(\in_dly[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \in_dly[3]_i_4__0 
       (.I0(phy_charisk_r[6]),
        .I1(phy_disperr_r[6]),
        .I2(phy_notintable_r[6]),
        .I3(\in_dly_reg[35]_3 ),
        .I4(\frame_align_reg[1]_0 ),
        .I5(\in_charisk_d1[2]_i_2__0_n_0 ),
        .O(\in_dly[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \in_dly[3]_i_4__1 
       (.I0(phy_charisk_r[10]),
        .I1(phy_disperr_r[10]),
        .I2(phy_notintable_r[10]),
        .I3(\in_dly_reg[35]_4 ),
        .I4(\frame_align_reg[1]_1 ),
        .I5(\in_charisk_d1[2]_i_2__1_n_0 ),
        .O(\in_dly[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \in_dly[3]_i_4__2 
       (.I0(phy_charisk_r[14]),
        .I1(phy_disperr_r[14]),
        .I2(phy_notintable_r[14]),
        .I3(\in_dly_reg[35]_5 ),
        .I4(\frame_align_reg[1]_2 ),
        .I5(\in_charisk_d1[2]_i_2__2_n_0 ),
        .O(\in_dly[3]_i_4__2_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [88]),
        .Q(\in_dly_reg[187]_0 [40]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [89]),
        .Q(\in_dly_reg[187]_0 [41]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [90]),
        .Q(\in_dly_reg[187]_0 [42]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [91]),
        .Q(\in_dly_reg[187]_0 [43]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [92]),
        .Q(\in_dly_reg[187]_0 [44]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [93]),
        .Q(\in_dly_reg[187]_0 [45]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [94]),
        .Q(\in_dly_reg[187]_0 [46]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [95]),
        .Q(\in_dly_reg[187]_0 [47]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [96]),
        .Q(\in_dly_reg[187]_0 [48]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [97]),
        .Q(\in_dly_reg[187]_0 [49]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [6]),
        .Q(phy_disperr_r[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [98]),
        .Q(\in_dly_reg[187]_0 [50]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [99]),
        .Q(\in_dly_reg[187]_0 [51]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [100]),
        .Q(\in_dly_reg[187]_0 [52]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [101]),
        .Q(\in_dly_reg[187]_0 [53]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [102]),
        .Q(\in_dly_reg[187]_0 [54]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [103]),
        .Q(\in_dly_reg[187]_0 [55]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [104]),
        .Q(\in_dly_reg[187]_0 [56]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [105]),
        .Q(\in_dly_reg[187]_0 [57]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [106]),
        .Q(\in_dly_reg[187]_0 [58]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [107]),
        .Q(\in_dly_reg[187]_0 [59]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [7]),
        .Q(phy_disperr_r[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [108]),
        .Q(\in_dly_reg[187]_0 [60]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [109]),
        .Q(\in_dly_reg[187]_0 [61]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [110]),
        .Q(\in_dly_reg[187]_0 [62]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [111]),
        .Q(\in_dly_reg[187]_0 [63]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [112]),
        .Q(\in_dly_reg[187]_0 [64]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [113]),
        .Q(\in_dly_reg[187]_0 [65]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [114]),
        .Q(\in_dly_reg[187]_0 [66]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [115]),
        .Q(\in_dly_reg[187]_0 [67]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[128] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [116]),
        .Q(\in_dly_reg[187]_0 [68]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[129] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [117]),
        .Q(\in_dly_reg[187]_0 [69]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [8]),
        .Q(phy_disperr_r[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[130] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [118]),
        .Q(\in_dly_reg[187]_0 [70]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[131] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [119]),
        .Q(\in_dly_reg[187]_0 [71]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[132] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [120]),
        .Q(\in_dly_reg[187]_0 [72]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[133] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [121]),
        .Q(\in_dly_reg[187]_0 [73]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[134] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [122]),
        .Q(\in_dly_reg[187]_0 [74]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[135] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [123]),
        .Q(\in_dly_reg[187]_0 [75]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[136] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [124]),
        .Q(\in_dly_reg[187]_0 [76]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[137] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [125]),
        .Q(\in_dly_reg[187]_0 [77]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[138] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [126]),
        .Q(\in_dly_reg[187]_0 [78]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[139] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [127]),
        .Q(\in_dly_reg[187]_0 [79]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [9]),
        .Q(phy_disperr_r[9]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[140] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [128]),
        .Q(\in_dly_reg[187]_0 [80]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[141] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [129]),
        .Q(\in_dly_reg[187]_0 [81]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[142] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [130]),
        .Q(\in_dly_reg[187]_0 [82]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[143] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [131]),
        .Q(\in_dly_reg[187]_0 [83]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[144] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [132]),
        .Q(\in_dly_reg[187]_0 [84]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[145] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [133]),
        .Q(\in_dly_reg[187]_0 [85]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[146] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [134]),
        .Q(\in_dly_reg[187]_0 [86]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[147] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [135]),
        .Q(\in_dly_reg[187]_0 [87]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[148] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [136]),
        .Q(\in_dly_reg[187]_0 [88]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[149] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [137]),
        .Q(\in_dly_reg[187]_0 [89]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [10]),
        .Q(phy_disperr_r[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[150] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [138]),
        .Q(\in_dly_reg[187]_0 [90]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[151] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [139]),
        .Q(\in_dly_reg[187]_0 [91]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[152] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [140]),
        .Q(\in_dly_reg[187]_0 [92]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[153] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [141]),
        .Q(\in_dly_reg[187]_0 [93]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[154] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [142]),
        .Q(\in_dly_reg[187]_0 [94]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[155] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [143]),
        .Q(\in_dly_reg[187]_0 [95]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[156] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [144]),
        .Q(\in_dly_reg[187]_0 [96]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[157] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [145]),
        .Q(\in_dly_reg[187]_0 [97]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[158] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [146]),
        .Q(\in_dly_reg[187]_0 [98]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[159] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [147]),
        .Q(\in_dly_reg[187]_0 [99]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [11]),
        .Q(phy_disperr_r[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[160] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [148]),
        .Q(\in_dly_reg[187]_0 [100]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[161] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [149]),
        .Q(\in_dly_reg[187]_0 [101]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[162] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [150]),
        .Q(\in_dly_reg[187]_0 [102]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[163] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [151]),
        .Q(\in_dly_reg[187]_0 [103]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[164] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [152]),
        .Q(\in_dly_reg[187]_0 [104]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[165] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [153]),
        .Q(\in_dly_reg[187]_0 [105]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[166] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [154]),
        .Q(\in_dly_reg[187]_0 [106]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[167] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [155]),
        .Q(\in_dly_reg[187]_0 [107]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[168] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [156]),
        .Q(\in_dly_reg[187]_0 [108]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[169] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [157]),
        .Q(\in_dly_reg[187]_0 [109]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [12]),
        .Q(phy_disperr_r[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[170] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [158]),
        .Q(\in_dly_reg[187]_0 [110]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[171] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [159]),
        .Q(\in_dly_reg[187]_0 [111]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[172] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [160]),
        .Q(\in_dly_reg[187]_0 [112]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[173] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [161]),
        .Q(\in_dly_reg[187]_0 [113]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[174] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [162]),
        .Q(\in_dly_reg[187]_0 [114]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[175] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [163]),
        .Q(\in_dly_reg[187]_0 [115]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[176] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [164]),
        .Q(\in_dly_reg[187]_0 [116]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[177] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [165]),
        .Q(\in_dly_reg[187]_0 [117]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[178] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [166]),
        .Q(\in_dly_reg[187]_0 [118]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[179] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [167]),
        .Q(\in_dly_reg[187]_0 [119]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [13]),
        .Q(phy_disperr_r[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[180] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [168]),
        .Q(\in_dly_reg[187]_0 [120]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[181] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [169]),
        .Q(\in_dly_reg[187]_0 [121]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[182] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [170]),
        .Q(\in_dly_reg[187]_0 [122]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[183] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [171]),
        .Q(\in_dly_reg[187]_0 [123]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[184] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [172]),
        .Q(\in_dly_reg[187]_0 [124]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[185] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [173]),
        .Q(\in_dly_reg[187]_0 [125]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[186] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [174]),
        .Q(\in_dly_reg[187]_0 [126]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[187] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [175]),
        .Q(\in_dly_reg[187]_0 [127]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [14]),
        .Q(phy_disperr_r[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [15]),
        .Q(phy_disperr_r[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [16]),
        .Q(phy_notintable_r[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [17]),
        .Q(phy_notintable_r[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [18]),
        .Q(phy_notintable_r[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [19]),
        .Q(phy_notintable_r[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [20]),
        .Q(phy_notintable_r[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [21]),
        .Q(phy_notintable_r[5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [22]),
        .Q(phy_notintable_r[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [23]),
        .Q(phy_notintable_r[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [24]),
        .Q(phy_notintable_r[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [25]),
        .Q(phy_notintable_r[9]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [26]),
        .Q(phy_notintable_r[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [27]),
        .Q(phy_notintable_r[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [28]),
        .Q(phy_notintable_r[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [29]),
        .Q(phy_notintable_r[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [30]),
        .Q(phy_notintable_r[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [31]),
        .Q(phy_notintable_r[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [32]),
        .Q(phy_charisk_r[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [33]),
        .Q(phy_charisk_r[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [34]),
        .Q(phy_charisk_r[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [35]),
        .Q(phy_charisk_r[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [36]),
        .Q(phy_charisk_r[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [37]),
        .Q(phy_charisk_r[5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [38]),
        .Q(phy_charisk_r[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [39]),
        .Q(phy_charisk_r[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [40]),
        .Q(phy_charisk_r[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [41]),
        .Q(phy_charisk_r[9]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [42]),
        .Q(phy_charisk_r[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [43]),
        .Q(phy_charisk_r[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [44]),
        .Q(phy_charisk_r[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [45]),
        .Q(phy_charisk_r[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [0]),
        .Q(phy_disperr_r[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [46]),
        .Q(phy_charisk_r[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [47]),
        .Q(phy_charisk_r[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [1]),
        .Q(phy_disperr_r[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [48]),
        .Q(\in_dly_reg[187]_0 [0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [49]),
        .Q(\in_dly_reg[187]_0 [1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [50]),
        .Q(\in_dly_reg[187]_0 [2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [51]),
        .Q(\in_dly_reg[187]_0 [3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [52]),
        .Q(\in_dly_reg[187]_0 [4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [53]),
        .Q(\in_dly_reg[187]_0 [5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [54]),
        .Q(\in_dly_reg[187]_0 [6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [55]),
        .Q(\in_dly_reg[187]_0 [7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [56]),
        .Q(\in_dly_reg[187]_0 [8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [57]),
        .Q(\in_dly_reg[187]_0 [9]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [2]),
        .Q(phy_disperr_r[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [58]),
        .Q(\in_dly_reg[187]_0 [10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [59]),
        .Q(\in_dly_reg[187]_0 [11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [60]),
        .Q(\in_dly_reg[187]_0 [12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [61]),
        .Q(\in_dly_reg[187]_0 [13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [62]),
        .Q(\in_dly_reg[187]_0 [14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [63]),
        .Q(\in_dly_reg[187]_0 [15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [64]),
        .Q(\in_dly_reg[187]_0 [16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [65]),
        .Q(\in_dly_reg[187]_0 [17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [66]),
        .Q(\in_dly_reg[187]_0 [18]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [67]),
        .Q(\in_dly_reg[187]_0 [19]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [3]),
        .Q(phy_disperr_r[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [68]),
        .Q(\in_dly_reg[187]_0 [20]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [69]),
        .Q(\in_dly_reg[187]_0 [21]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [70]),
        .Q(\in_dly_reg[187]_0 [22]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [71]),
        .Q(\in_dly_reg[187]_0 [23]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [72]),
        .Q(\in_dly_reg[187]_0 [24]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [73]),
        .Q(\in_dly_reg[187]_0 [25]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [74]),
        .Q(\in_dly_reg[187]_0 [26]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [75]),
        .Q(\in_dly_reg[187]_0 [27]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [76]),
        .Q(\in_dly_reg[187]_0 [28]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [77]),
        .Q(\in_dly_reg[187]_0 [29]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [4]),
        .Q(phy_disperr_r[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [78]),
        .Q(\in_dly_reg[187]_0 [30]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [79]),
        .Q(\in_dly_reg[187]_0 [31]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [80]),
        .Q(\in_dly_reg[187]_0 [32]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [81]),
        .Q(\in_dly_reg[187]_0 [33]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [82]),
        .Q(\in_dly_reg[187]_0 [34]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [83]),
        .Q(\in_dly_reg[187]_0 [35]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [84]),
        .Q(\in_dly_reg[187]_0 [36]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [85]),
        .Q(\in_dly_reg[187]_0 [37]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [86]),
        .Q(\in_dly_reg[187]_0 [38]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [87]),
        .Q(\in_dly_reg[187]_0 [39]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[187]_1 [5]),
        .Q(phy_disperr_r[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[0]_i_1 
       (.I0(\phy_char_err[0]_i_2_n_0 ),
        .I1(\in_charisk_d1[0]_i_2_n_0 ),
        .I2(phy_notintable_r[0]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[0]_i_1__0 
       (.I0(\phy_char_err[0]_i_2__0_n_0 ),
        .I1(\in_charisk_d1[0]_i_2__0_n_0 ),
        .I2(phy_notintable_r[4]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[4]),
        .O(\in_dly_reg[27]_0 [0]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[0]_i_1__1 
       (.I0(\phy_char_err[0]_i_2__1_n_0 ),
        .I1(\in_charisk_d1[0]_i_2__1_n_0 ),
        .I2(phy_notintable_r[8]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[8]),
        .O(\in_dly_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[0]_i_1__2 
       (.I0(\phy_char_err[0]_i_2__2_n_0 ),
        .I1(\in_charisk_d1[0]_i_2__2_n_0 ),
        .I2(phy_notintable_r[12]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[12]),
        .O(\in_dly_reg[35]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \phy_char_err[0]_i_2 
       (.I0(phy_notintable_r[0]),
        .I1(phy_disperr_r[0]),
        .I2(phy_charisk_r[0]),
        .I3(ctrl_err_statistics_mask[2]),
        .O(\phy_char_err[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \phy_char_err[0]_i_2__0 
       (.I0(phy_notintable_r[4]),
        .I1(phy_disperr_r[4]),
        .I2(phy_charisk_r[4]),
        .I3(ctrl_err_statistics_mask[2]),
        .O(\phy_char_err[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \phy_char_err[0]_i_2__1 
       (.I0(phy_notintable_r[8]),
        .I1(phy_disperr_r[8]),
        .I2(phy_charisk_r[8]),
        .I3(ctrl_err_statistics_mask[2]),
        .O(\phy_char_err[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \phy_char_err[0]_i_2__2 
       (.I0(phy_notintable_r[12]),
        .I1(phy_disperr_r[12]),
        .I2(phy_charisk_r[12]),
        .I3(ctrl_err_statistics_mask[2]),
        .O(\phy_char_err[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[1]_i_1 
       (.I0(\phy_char_err[1]_i_2_n_0 ),
        .I1(\in_charisk_d1[1]_i_2_n_0 ),
        .I2(phy_notintable_r[1]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[1]_i_1__0 
       (.I0(\phy_char_err[1]_i_2__0_n_0 ),
        .I1(\in_charisk_d1[1]_i_2__0_n_0 ),
        .I2(phy_notintable_r[5]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[5]),
        .O(\in_dly_reg[27]_0 [1]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[1]_i_1__1 
       (.I0(\phy_char_err[1]_i_2__1_n_0 ),
        .I1(\in_charisk_d1[1]_i_2__1_n_0 ),
        .I2(phy_notintable_r[9]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[9]),
        .O(\in_dly_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[1]_i_1__2 
       (.I0(\phy_char_err[1]_i_2__2_n_0 ),
        .I1(\in_charisk_d1[1]_i_2__2_n_0 ),
        .I2(phy_notintable_r[13]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[13]),
        .O(\in_dly_reg[35]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \phy_char_err[1]_i_2 
       (.I0(ctrl_err_statistics_mask[2]),
        .I1(phy_charisk_r[1]),
        .I2(phy_disperr_r[1]),
        .I3(phy_notintable_r[1]),
        .O(\phy_char_err[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \phy_char_err[1]_i_2__0 
       (.I0(ctrl_err_statistics_mask[2]),
        .I1(phy_charisk_r[5]),
        .I2(phy_disperr_r[5]),
        .I3(phy_notintable_r[5]),
        .O(\phy_char_err[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \phy_char_err[1]_i_2__1 
       (.I0(ctrl_err_statistics_mask[2]),
        .I1(phy_charisk_r[9]),
        .I2(phy_disperr_r[9]),
        .I3(phy_notintable_r[9]),
        .O(\phy_char_err[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \phy_char_err[1]_i_2__2 
       (.I0(ctrl_err_statistics_mask[2]),
        .I1(phy_charisk_r[13]),
        .I2(phy_disperr_r[13]),
        .I3(phy_notintable_r[13]),
        .O(\phy_char_err[1]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[2]_i_1 
       (.I0(\phy_char_err[2]_i_2_n_0 ),
        .I1(\in_charisk_d1[2]_i_2_n_0 ),
        .I2(phy_notintable_r[2]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[2]_i_1__0 
       (.I0(\phy_char_err[2]_i_2__0_n_0 ),
        .I1(\in_charisk_d1[2]_i_2__0_n_0 ),
        .I2(phy_notintable_r[6]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[6]),
        .O(\in_dly_reg[27]_0 [2]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[2]_i_1__1 
       (.I0(\phy_char_err[2]_i_2__1_n_0 ),
        .I1(\in_charisk_d1[2]_i_2__1_n_0 ),
        .I2(phy_notintable_r[10]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[10]),
        .O(\in_dly_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[2]_i_1__2 
       (.I0(\phy_char_err[2]_i_2__2_n_0 ),
        .I1(\in_charisk_d1[2]_i_2__2_n_0 ),
        .I2(phy_notintable_r[14]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[14]),
        .O(\in_dly_reg[35]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \phy_char_err[2]_i_2 
       (.I0(phy_notintable_r[2]),
        .I1(phy_disperr_r[2]),
        .I2(phy_charisk_r[2]),
        .I3(ctrl_err_statistics_mask[2]),
        .O(\phy_char_err[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \phy_char_err[2]_i_2__0 
       (.I0(phy_notintable_r[6]),
        .I1(phy_disperr_r[6]),
        .I2(phy_charisk_r[6]),
        .I3(ctrl_err_statistics_mask[2]),
        .O(\phy_char_err[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \phy_char_err[2]_i_2__1 
       (.I0(phy_notintable_r[10]),
        .I1(phy_disperr_r[10]),
        .I2(phy_charisk_r[10]),
        .I3(ctrl_err_statistics_mask[2]),
        .O(\phy_char_err[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \phy_char_err[2]_i_2__2 
       (.I0(phy_notintable_r[14]),
        .I1(phy_disperr_r[14]),
        .I2(phy_charisk_r[14]),
        .I3(ctrl_err_statistics_mask[2]),
        .O(\phy_char_err[2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[3]_i_2 
       (.I0(\phy_char_err[3]_i_3_n_0 ),
        .I1(\in_charisk_d1[3]_i_2_n_0 ),
        .I2(phy_notintable_r[3]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[3]_i_2__0 
       (.I0(\phy_char_err[3]_i_3__0_n_0 ),
        .I1(\in_charisk_d1[3]_i_2__0_n_0 ),
        .I2(phy_notintable_r[7]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[7]),
        .O(\in_dly_reg[27]_0 [3]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[3]_i_2__1 
       (.I0(\phy_char_err[3]_i_3__1_n_0 ),
        .I1(\in_charisk_d1[3]_i_2__1_n_0 ),
        .I2(phy_notintable_r[11]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[11]),
        .O(\in_dly_reg[31]_0 [3]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[3]_i_2__2 
       (.I0(\phy_char_err[3]_i_3__2_n_0 ),
        .I1(\in_charisk_d1[3]_i_2__2_n_0 ),
        .I2(phy_notintable_r[15]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[15]),
        .O(\in_dly_reg[35]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \phy_char_err[3]_i_3 
       (.I0(ctrl_err_statistics_mask[2]),
        .I1(phy_charisk_r[3]),
        .I2(phy_disperr_r[3]),
        .I3(phy_notintable_r[3]),
        .O(\phy_char_err[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \phy_char_err[3]_i_3__0 
       (.I0(ctrl_err_statistics_mask[2]),
        .I1(phy_charisk_r[7]),
        .I2(phy_disperr_r[7]),
        .I3(phy_notintable_r[7]),
        .O(\phy_char_err[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \phy_char_err[3]_i_3__1 
       (.I0(ctrl_err_statistics_mask[2]),
        .I1(phy_charisk_r[11]),
        .I2(phy_disperr_r[11]),
        .I3(phy_notintable_r[11]),
        .O(\phy_char_err[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \phy_char_err[3]_i_3__2 
       (.I0(ctrl_err_statistics_mask[2]),
        .I1(phy_charisk_r[15]),
        .I2(phy_disperr_r[15]),
        .I3(phy_notintable_r[15]),
        .O(\phy_char_err[3]_i_3__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module axi_ad9680_jesd_jesd204_rx_0_0_pipeline_stage__parameterized3
   (SR,
    Q,
    \in_dly_reg[129]_0 ,
    \beat_cnt_frame_reg[2] ,
    rx_eomf,
    D,
    device_clk);
  output [0:0]SR;
  output [129:0]Q;
  output [0:0]\in_dly_reg[129]_0 ;
  input \beat_cnt_frame_reg[2] ;
  input [0:0]rx_eomf;
  input [129:0]D;
  input device_clk;

  wire [129:0]D;
  wire [129:0]Q;
  wire [0:0]SR;
  wire \beat_cnt_frame_reg[2] ;
  wire device_clk;
  wire [0:0]\in_dly_reg[129]_0 ;
  wire [0:0]rx_eomf;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \beat_cnt_frame[2]_i_1__3 
       (.I0(Q[129]),
        .I1(\beat_cnt_frame_reg[2] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \beat_cnt_mf[7]_i_1__3 
       (.I0(Q[129]),
        .I1(rx_eomf),
        .O(\in_dly_reg[129]_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[100] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[100]),
        .Q(Q[100]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[101] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[101]),
        .Q(Q[101]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[102] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[102]),
        .Q(Q[102]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[103] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[103]),
        .Q(Q[103]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[104] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[104]),
        .Q(Q[104]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[105] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[105]),
        .Q(Q[105]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[106] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[106]),
        .Q(Q[106]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[107] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[107]),
        .Q(Q[107]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[108] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[108]),
        .Q(Q[108]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[109] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[109]),
        .Q(Q[109]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[110] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[110]),
        .Q(Q[110]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[111] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[111]),
        .Q(Q[111]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[112] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[112]),
        .Q(Q[112]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[113] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[113]),
        .Q(Q[113]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[114] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[114]),
        .Q(Q[114]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[115] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[115]),
        .Q(Q[115]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[116] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[116]),
        .Q(Q[116]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[117] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[117]),
        .Q(Q[117]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[118] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[118]),
        .Q(Q[118]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[119] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[119]),
        .Q(Q[119]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[120] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[120]),
        .Q(Q[120]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[121] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[121]),
        .Q(Q[121]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[122] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[122]),
        .Q(Q[122]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[123] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[123]),
        .Q(Q[123]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[124] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[124]),
        .Q(Q[124]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[125] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[125]),
        .Q(Q[125]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[126] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[126]),
        .Q(Q[126]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[127] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[127]),
        .Q(Q[127]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[128] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[128]),
        .Q(Q[128]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[129] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[129]),
        .Q(Q[129]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[32]),
        .Q(Q[32]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[33]),
        .Q(Q[33]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[34]),
        .Q(Q[34]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[35]),
        .Q(Q[35]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[36]),
        .Q(Q[36]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[37] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[37]),
        .Q(Q[37]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[38] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[38]),
        .Q(Q[38]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[39] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[39]),
        .Q(Q[39]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[40] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[40]),
        .Q(Q[40]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[41] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[41]),
        .Q(Q[41]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[42] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[42]),
        .Q(Q[42]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[43] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[43]),
        .Q(Q[43]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[44] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[44]),
        .Q(Q[44]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[45] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[45]),
        .Q(Q[45]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[46] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[46]),
        .Q(Q[46]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[47] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[47]),
        .Q(Q[47]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[48] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[48]),
        .Q(Q[48]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[49] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[49]),
        .Q(Q[49]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[50] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[50]),
        .Q(Q[50]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[51] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[51]),
        .Q(Q[51]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[52] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[52]),
        .Q(Q[52]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[53] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[53]),
        .Q(Q[53]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[54] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[54]),
        .Q(Q[54]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[55] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[55]),
        .Q(Q[55]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[56] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[56]),
        .Q(Q[56]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[57] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[57]),
        .Q(Q[57]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[58] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[58]),
        .Q(Q[58]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[59] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[59]),
        .Q(Q[59]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[60] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[60]),
        .Q(Q[60]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[61] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[61]),
        .Q(Q[61]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[62] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[62]),
        .Q(Q[62]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[63] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[63]),
        .Q(Q[63]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[64] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[64]),
        .Q(Q[64]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[65] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[65]),
        .Q(Q[65]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[66] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[66]),
        .Q(Q[66]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[67] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[67]),
        .Q(Q[67]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[68] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[68]),
        .Q(Q[68]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[69] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[69]),
        .Q(Q[69]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[70] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[70]),
        .Q(Q[70]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[71] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[71]),
        .Q(Q[71]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[72] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[72]),
        .Q(Q[72]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[73] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[73]),
        .Q(Q[73]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[74] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[74]),
        .Q(Q[74]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[75] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[75]),
        .Q(Q[75]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[76] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[76]),
        .Q(Q[76]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[77] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[77]),
        .Q(Q[77]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[78] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[78]),
        .Q(Q[78]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[79] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[79]),
        .Q(Q[79]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[80] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[80]),
        .Q(Q[80]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[81] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[81]),
        .Q(Q[81]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[82] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[82]),
        .Q(Q[82]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[83] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[83]),
        .Q(Q[83]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[84] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[84]),
        .Q(Q[84]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[85] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[85]),
        .Q(Q[85]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[86] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[86]),
        .Q(Q[86]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[87] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[87]),
        .Q(Q[87]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[88] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[88]),
        .Q(Q[88]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[89] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[89]),
        .Q(Q[89]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[90] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[90]),
        .Q(Q[90]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[91] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[91]),
        .Q(Q[91]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[92] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[92]),
        .Q(Q[92]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[93] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[93]),
        .Q(Q[93]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[94] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[94]),
        .Q(Q[94]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[95] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[95]),
        .Q(Q[95]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[96] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[96]),
        .Q(Q[96]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[97] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[97]),
        .Q(Q[97]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[98] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[98]),
        .Q(Q[98]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[99] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[99]),
        .Q(Q[99]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
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
