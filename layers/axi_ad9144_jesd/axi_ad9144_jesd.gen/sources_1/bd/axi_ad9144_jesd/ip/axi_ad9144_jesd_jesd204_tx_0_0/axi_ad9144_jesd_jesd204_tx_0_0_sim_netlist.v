// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 14:22:02 2024
// Host        : PSD033 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GitHub/jesd204/layers/axi_ad9144_jesd/axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ip/axi_ad9144_jesd_jesd204_tx_0_0/axi_ad9144_jesd_jesd204_tx_0_0_sim_netlist.v
// Design      : axi_ad9144_jesd_jesd204_tx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-fbvb900-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_ad9144_jesd_jesd204_tx_0_0,jesd204_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "jesd204_tx,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module axi_ad9144_jesd_jesd204_tx_0_0
   (clk,
    reset,
    device_clk,
    device_reset,
    phy_data,
    phy_charisk,
    phy_header,
    sysref,
    lmfc_edge,
    lmfc_clk,
    sync,
    tx_data,
    tx_ready,
    tx_eof,
    tx_sof,
    tx_somf,
    tx_eomf,
    tx_valid,
    cfg_lanes_disable,
    cfg_links_disable,
    cfg_octets_per_multiframe,
    cfg_octets_per_frame,
    cfg_continuous_cgs,
    cfg_continuous_ilas,
    cfg_skip_ilas,
    cfg_mframes_per_ilas,
    cfg_disable_char_replacement,
    cfg_disable_scrambler,
    device_cfg_octets_per_multiframe,
    device_cfg_octets_per_frame,
    device_cfg_beats_per_multiframe,
    device_cfg_lmfc_offset,
    device_cfg_sysref_oneshot,
    device_cfg_sysref_disable,
    ilas_config_rd,
    ilas_config_addr,
    ilas_config_data,
    ctrl_manual_sync_request,
    device_event_sysref_edge,
    device_event_sysref_alignment_error,
    status_sync,
    status_state,
    status_synth_params0,
    status_synth_params1,
    status_synth_params2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_link_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 device_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME device_clk, ASSOCIATED_RESET device_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_device_clk, INSERT_VIP 0" *) input device_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 device_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME device_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input device_reset;
  output [127:0]phy_data;
  output [15:0]phy_charisk;
  output [7:0]phy_header;
  input sysref;
  output lmfc_edge;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 lmfc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lmfc_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9144_jesd_jesd204_tx_0_0_lmfc_clk, INSERT_VIP 0" *) output lmfc_clk;
  input [0:0]sync;
  input [127:0]tx_data;
  output tx_ready;
  output [3:0]tx_eof;
  output [3:0]tx_sof;
  output [3:0]tx_somf;
  output [3:0]tx_eomf;
  input tx_valid;
  input [3:0]cfg_lanes_disable;
  input [0:0]cfg_links_disable;
  input [9:0]cfg_octets_per_multiframe;
  input [7:0]cfg_octets_per_frame;
  input cfg_continuous_cgs;
  input cfg_continuous_ilas;
  input cfg_skip_ilas;
  input [7:0]cfg_mframes_per_ilas;
  input cfg_disable_char_replacement;
  input cfg_disable_scrambler;
  input [9:0]device_cfg_octets_per_multiframe;
  input [7:0]device_cfg_octets_per_frame;
  input [7:0]device_cfg_beats_per_multiframe;
  input [7:0]device_cfg_lmfc_offset;
  input device_cfg_sysref_oneshot;
  input device_cfg_sysref_disable;
  output ilas_config_rd;
  output [1:0]ilas_config_addr;
  input [127:0]ilas_config_data;
  input ctrl_manual_sync_request;
  output device_event_sysref_edge;
  output device_event_sysref_alignment_error;
  output [0:0]status_sync;
  output [1:0]status_state;
  output [31:0]status_synth_params0;
  output [31:0]status_synth_params1;
  output [31:0]status_synth_params2;

  wire \<const0> ;
  wire \<const1> ;
  wire cfg_continuous_cgs;
  wire cfg_continuous_ilas;
  wire cfg_disable_scrambler;
  wire [3:0]cfg_lanes_disable;
  wire [0:0]cfg_links_disable;
  wire [7:0]cfg_mframes_per_ilas;
  wire [7:0]cfg_octets_per_frame;
  wire [9:0]cfg_octets_per_multiframe;
  wire cfg_skip_ilas;
  wire clk;
  wire ctrl_manual_sync_request;
  wire [7:0]device_cfg_lmfc_offset;
  wire [9:0]device_cfg_octets_per_multiframe;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_reset;
  wire [1:0]ilas_config_addr;
  wire [127:0]ilas_config_data;
  wire ilas_config_rd;
  wire lmfc_clk;
  wire lmfc_edge;
  wire [15:0]phy_charisk;
  wire [127:0]phy_data;
  wire reset;
  wire [1:0]status_state;
  wire [0:0]status_sync;
  wire [0:0]sync;
  wire sysref;
  wire [127:0]tx_data;
  wire [3:3]\^tx_eof ;
  wire [3:3]\^tx_eomf ;
  wire tx_ready;
  wire [3:0]tx_sof;
  wire [0:0]\^tx_somf ;

  assign phy_header[7] = \<const0> ;
  assign phy_header[6] = \<const0> ;
  assign phy_header[5] = \<const0> ;
  assign phy_header[4] = \<const0> ;
  assign phy_header[3] = \<const0> ;
  assign phy_header[2] = \<const0> ;
  assign phy_header[1] = \<const0> ;
  assign phy_header[0] = \<const0> ;
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
  assign status_synth_params2[16] = \<const0> ;
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
  assign tx_eof[3] = \^tx_eof [3];
  assign tx_eof[2:0] = tx_sof[3:1];
  assign tx_eomf[3] = \^tx_eomf [3];
  assign tx_eomf[2] = \<const0> ;
  assign tx_eomf[1] = \<const0> ;
  assign tx_eomf[0] = \<const0> ;
  assign tx_somf[3] = \<const0> ;
  assign tx_somf[2] = \<const0> ;
  assign tx_somf[1] = \<const0> ;
  assign tx_somf[0] = \^tx_somf [0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx inst
       (.Q(ilas_config_addr),
        .cfg_continuous_cgs(cfg_continuous_cgs),
        .cfg_continuous_ilas(cfg_continuous_ilas),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cfg_links_disable(cfg_links_disable),
        .cfg_mframes_per_ilas(cfg_mframes_per_ilas),
        .cfg_octets_per_frame(cfg_octets_per_frame),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe[9:2]),
        .cfg_skip_ilas(cfg_skip_ilas),
        .clk(clk),
        .ctrl_manual_sync_request(ctrl_manual_sync_request),
        .device_cfg_lmfc_offset(device_cfg_lmfc_offset),
        .device_cfg_octets_per_multiframe(device_cfg_octets_per_multiframe[9:2]),
        .device_cfg_sysref_disable(device_cfg_sysref_disable),
        .device_cfg_sysref_oneshot(device_cfg_sysref_oneshot),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_event_sysref_edge(device_event_sysref_edge),
        .device_reset(device_reset),
        .ilas_config_data(ilas_config_data),
        .ilas_config_rd_reg(ilas_config_rd),
        .lmfc_clk(lmfc_clk),
        .lmfc_edge(lmfc_edge),
        .phy_charisk(phy_charisk),
        .phy_data(phy_data),
        .reset(reset),
        .status_state(status_state),
        .status_sync(status_sync),
        .sync(sync),
        .sysref(sysref),
        .tx_data(tx_data),
        .tx_eof({\^tx_eof ,tx_sof[3:1]}),
        .tx_eomf(\^tx_eomf ),
        .tx_ready_reg(tx_ready),
        .tx_sof(tx_sof[0]),
        .tx_somf(\^tx_somf ));
endmodule

(* ORIG_REF_NAME = "jesd204_frame_mark" *) 
module axi_ad9144_jesd_jesd204_tx_0_0_jesd204_frame_mark
   (tx_sof_fm,
    \beat_cnt_mod_3_reg[0]_0 ,
    Q,
    tx_eof_fm,
    default_eof,
    \beat_cnt_mod_3_reg[0]_1 ,
    \beat_cnt_mod_3_reg[1]_0 ,
    tx_eomf_fm,
    tx_somf_fm,
    \tx_sof_fm_d1_reg[0] ,
    \tx_sof_fm_d1_reg[0]_0 ,
    \tx_sof_fm_d1_reg[0]_1 ,
    \tx_sof_fm_d1_reg[0]_2 ,
    cfg_octets_per_frame,
    cfg_octets_per_multiframe,
    SR,
    clk,
    \beat_cnt_frame_reg[2]_0 ,
    \beat_cnt_mf_reg[7]_0 );
  output [0:0]tx_sof_fm;
  output \beat_cnt_mod_3_reg[0]_0 ;
  output [1:0]Q;
  output [0:0]tx_eof_fm;
  output [0:0]default_eof;
  output \beat_cnt_mod_3_reg[0]_1 ;
  output \beat_cnt_mod_3_reg[1]_0 ;
  output [0:0]tx_eomf_fm;
  output [0:0]tx_somf_fm;
  input \tx_sof_fm_d1_reg[0] ;
  input \tx_sof_fm_d1_reg[0]_0 ;
  input \tx_sof_fm_d1_reg[0]_1 ;
  input \tx_sof_fm_d1_reg[0]_2 ;
  input [4:0]cfg_octets_per_frame;
  input [7:0]cfg_octets_per_multiframe;
  input [0:0]SR;
  input clk;
  input [0:0]\beat_cnt_frame_reg[2]_0 ;
  input [0:0]\beat_cnt_mf_reg[7]_0 ;

  wire [1:0]Q;
  wire [0:0]SR;
  wire [2:0]beat_cnt_frame;
  wire \beat_cnt_frame[0]_i_1_n_0 ;
  wire \beat_cnt_frame[1]_i_1_n_0 ;
  wire \beat_cnt_frame[2]_i_2_n_0 ;
  wire [0:0]\beat_cnt_frame_reg[2]_0 ;
  wire \beat_cnt_mf[7]_i_3_n_0 ;
  wire [7:0]beat_cnt_mf_reg;
  wire [0:0]\beat_cnt_mf_reg[7]_0 ;
  wire \beat_cnt_mod_3[0]_i_1_n_0 ;
  wire \beat_cnt_mod_3[1]_i_2_n_0 ;
  wire \beat_cnt_mod_3_reg[0]_0 ;
  wire \beat_cnt_mod_3_reg[0]_1 ;
  wire \beat_cnt_mod_3_reg[1]_0 ;
  wire [4:0]cfg_octets_per_frame;
  wire [7:0]cfg_octets_per_multiframe;
  wire clk;
  wire [0:0]default_eof;
  wire default_sof;
  wire [7:0]p_0_in__0;
  wire [0:0]tx_eof_fm;
  wire [0:0]tx_eomf_fm;
  wire \tx_eomf_fm_d1[3]_i_2_n_0 ;
  wire \tx_eomf_fm_d1[3]_i_3_n_0 ;
  wire [0:0]tx_sof_fm;
  wire \tx_sof_fm_d1[0]_i_2_n_0 ;
  wire \tx_sof_fm_d1_reg[0] ;
  wire \tx_sof_fm_d1_reg[0]_0 ;
  wire \tx_sof_fm_d1_reg[0]_1 ;
  wire \tx_sof_fm_d1_reg[0]_2 ;
  wire [0:0]tx_somf_fm;
  wire \tx_somf_fm_d1[0]_i_2_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_frame[0]_i_1 
       (.I0(beat_cnt_frame[0]),
        .O(\beat_cnt_frame[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_frame[1]_i_1 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .O(\beat_cnt_frame[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_frame[2]_i_2 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .I2(beat_cnt_frame[2]),
        .O(\beat_cnt_frame[2]_i_2_n_0 ));
  FDRE \beat_cnt_frame_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_frame[0]_i_1_n_0 ),
        .Q(beat_cnt_frame[0]),
        .R(\beat_cnt_frame_reg[2]_0 ));
  FDRE \beat_cnt_frame_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_frame[1]_i_1_n_0 ),
        .Q(beat_cnt_frame[1]),
        .R(\beat_cnt_frame_reg[2]_0 ));
  FDRE \beat_cnt_frame_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_frame[2]_i_2_n_0 ),
        .Q(beat_cnt_frame[2]),
        .R(\beat_cnt_frame_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mf[0]_i_1 
       (.I0(beat_cnt_mf_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[1]_i_1 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_mf[2]_i_1 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \beat_cnt_mf[3]_i_1 
       (.I0(beat_cnt_mf_reg[1]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[2]),
        .I3(beat_cnt_mf_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \beat_cnt_mf[4]_i_1 
       (.I0(beat_cnt_mf_reg[2]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[3]),
        .I4(beat_cnt_mf_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \beat_cnt_mf[5]_i_1 
       (.I0(beat_cnt_mf_reg[3]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[2]),
        .I4(beat_cnt_mf_reg[4]),
        .I5(beat_cnt_mf_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[6]_i_1 
       (.I0(\beat_cnt_mf[7]_i_3_n_0 ),
        .I1(beat_cnt_mf_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_mf[7]_i_2 
       (.I0(\beat_cnt_mf[7]_i_3_n_0 ),
        .I1(beat_cnt_mf_reg[6]),
        .I2(beat_cnt_mf_reg[7]),
        .O(p_0_in__0[7]));
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
        .D(p_0_in__0[0]),
        .Q(beat_cnt_mf_reg[0]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(beat_cnt_mf_reg[1]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(beat_cnt_mf_reg[2]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(beat_cnt_mf_reg[3]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(beat_cnt_mf_reg[4]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(beat_cnt_mf_reg[5]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(beat_cnt_mf_reg[6]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(beat_cnt_mf_reg[7]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mod_3[0]_i_1 
       (.I0(Q[0]),
        .O(\beat_cnt_mod_3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mod_3[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\beat_cnt_mod_3[1]_i_2_n_0 ));
  FDRE \beat_cnt_mod_3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \beat_cnt_mod_3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[1]_i_2_n_0 ),
        .Q(Q[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h0000000B)) 
    \tx_eof_fm_d1[0]_i_2 
       (.I0(Q[1]),
        .I1(cfg_octets_per_frame[1]),
        .I2(cfg_octets_per_frame[2]),
        .I3(cfg_octets_per_frame[0]),
        .I4(cfg_octets_per_frame[3]),
        .O(\beat_cnt_mod_3_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00022033)) 
    \tx_eof_fm_d1[1]_i_1 
       (.I0(Q[0]),
        .I1(cfg_octets_per_frame[3]),
        .I2(cfg_octets_per_frame[0]),
        .I3(cfg_octets_per_frame[2]),
        .I4(cfg_octets_per_frame[1]),
        .O(\beat_cnt_mod_3_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \tx_eof_fm_d1[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(cfg_octets_per_frame[1]),
        .I3(cfg_octets_per_frame[2]),
        .I4(cfg_octets_per_frame[0]),
        .I5(cfg_octets_per_frame[3]),
        .O(\beat_cnt_mod_3_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAEEF0445FFFA0550)) 
    \tx_eof_fm_d1[3]_i_1 
       (.I0(\tx_sof_fm_d1_reg[0] ),
        .I1(Q[1]),
        .I2(\tx_sof_fm_d1_reg[0]_0 ),
        .I3(\tx_sof_fm_d1_reg[0]_1 ),
        .I4(default_eof),
        .I5(\tx_sof_fm_d1_reg[0]_2 ),
        .O(tx_eof_fm));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \tx_eof_fm_d1[3]_i_4 
       (.I0(beat_cnt_frame[0]),
        .I1(cfg_octets_per_frame[2]),
        .I2(cfg_octets_per_frame[4]),
        .I3(beat_cnt_frame[2]),
        .I4(cfg_octets_per_frame[3]),
        .I5(beat_cnt_frame[1]),
        .O(default_eof));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \tx_eomf_fm_d1[3]_i_1 
       (.I0(cfg_octets_per_multiframe[7]),
        .I1(beat_cnt_mf_reg[7]),
        .I2(cfg_octets_per_multiframe[6]),
        .I3(beat_cnt_mf_reg[6]),
        .I4(\tx_eomf_fm_d1[3]_i_2_n_0 ),
        .I5(\tx_eomf_fm_d1[3]_i_3_n_0 ),
        .O(tx_eomf_fm));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \tx_eomf_fm_d1[3]_i_2 
       (.I0(beat_cnt_mf_reg[3]),
        .I1(cfg_octets_per_multiframe[3]),
        .I2(cfg_octets_per_multiframe[5]),
        .I3(beat_cnt_mf_reg[5]),
        .I4(cfg_octets_per_multiframe[4]),
        .I5(beat_cnt_mf_reg[4]),
        .O(\tx_eomf_fm_d1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \tx_eomf_fm_d1[3]_i_3 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(cfg_octets_per_multiframe[0]),
        .I2(cfg_octets_per_multiframe[2]),
        .I3(beat_cnt_mf_reg[2]),
        .I4(cfg_octets_per_multiframe[1]),
        .I5(beat_cnt_mf_reg[1]),
        .O(\tx_eomf_fm_d1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEEF0445FFFA0550)) 
    \tx_sof_fm_d1[0]_i_1 
       (.I0(\tx_sof_fm_d1_reg[0] ),
        .I1(\tx_sof_fm_d1[0]_i_2_n_0 ),
        .I2(\tx_sof_fm_d1_reg[0]_0 ),
        .I3(\tx_sof_fm_d1_reg[0]_1 ),
        .I4(default_sof),
        .I5(\tx_sof_fm_d1_reg[0]_2 ),
        .O(tx_sof_fm));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tx_sof_fm_d1[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\tx_sof_fm_d1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \tx_sof_fm_d1[0]_i_3 
       (.I0(beat_cnt_frame[2]),
        .I1(beat_cnt_frame[0]),
        .I2(beat_cnt_frame[1]),
        .O(default_sof));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tx_somf_fm_d1[0]_i_1 
       (.I0(beat_cnt_mf_reg[4]),
        .I1(beat_cnt_mf_reg[5]),
        .I2(beat_cnt_mf_reg[7]),
        .I3(beat_cnt_mf_reg[6]),
        .I4(\tx_somf_fm_d1[0]_i_2_n_0 ),
        .O(tx_somf_fm));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_somf_fm_d1[0]_i_2 
       (.I0(beat_cnt_mf_reg[1]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[3]),
        .I3(beat_cnt_mf_reg[2]),
        .O(\tx_somf_fm_d1[0]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "jesd204_lmfc" *) 
module axi_ad9144_jesd_jesd204_tx_0_0_jesd204_lmfc
   (device_event_sysref_edge,
    lmfc_edge,
    lmfc_clk,
    device_event_sysref_alignment_error,
    sysref,
    device_clk,
    device_reset,
    device_cfg_sysref_disable,
    device_cfg_sysref_oneshot,
    device_cfg_lmfc_offset,
    device_cfg_octets_per_multiframe);
  output device_event_sysref_edge;
  output lmfc_edge;
  output lmfc_clk;
  output device_event_sysref_alignment_error;
  input sysref;
  input device_clk;
  input device_reset;
  input device_cfg_sysref_disable;
  input device_cfg_sysref_oneshot;
  input [7:0]device_cfg_lmfc_offset;
  input [7:0]device_cfg_octets_per_multiframe;

  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_multiframe;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_reset;
  wire lmfc_active;
  wire lmfc_active_i_1_n_0;
  wire lmfc_clk;
  wire lmfc_clk_p1;
  wire lmfc_clk_p10__14;
  wire lmfc_clk_p1_i_1_n_0;
  wire lmfc_clk_p1_i_3_n_0;
  wire lmfc_clk_p1_i_4_n_0;
  wire lmfc_counter1__1;
  wire \lmfc_counter[0]_i_1_n_0 ;
  wire \lmfc_counter[1]_i_1_n_0 ;
  wire \lmfc_counter[2]_i_1_n_0 ;
  wire \lmfc_counter[3]_i_1_n_0 ;
  wire \lmfc_counter[4]_i_1_n_0 ;
  wire \lmfc_counter[5]_i_1_n_0 ;
  wire \lmfc_counter[5]_i_2_n_0 ;
  wire \lmfc_counter[6]_i_1_n_0 ;
  wire \lmfc_counter[7]_i_1_n_0 ;
  wire \lmfc_counter[7]_i_2_n_0 ;
  wire \lmfc_counter[7]_i_5_n_0 ;
  wire \lmfc_counter[7]_i_6_n_0 ;
  wire [4:3]lmfc_counter_next;
  wire lmfc_counter_next1;
  wire \lmfc_counter_reg_n_0_[0] ;
  wire \lmfc_counter_reg_n_0_[1] ;
  wire \lmfc_counter_reg_n_0_[2] ;
  wire \lmfc_counter_reg_n_0_[3] ;
  wire \lmfc_counter_reg_n_0_[4] ;
  wire \lmfc_counter_reg_n_0_[5] ;
  wire \lmfc_counter_reg_n_0_[6] ;
  wire \lmfc_counter_reg_n_0_[7] ;
  wire lmfc_edge;
  wire lmfc_edge0;
  wire lmfc_edge_i_2_n_0;
  wire sysref;
  wire sysref_alignment_error0;
  wire sysref_alignment_error_i_2_n_0;
  wire sysref_alignment_error_i_3_n_0;
  wire sysref_alignment_error_i_4_n_0;
  wire sysref_alignment_error_i_5_n_0;
  wire sysref_alignment_error_i_6_n_0;
  wire sysref_alignment_error_i_7_n_0;
  wire sysref_alignment_error_i_8_n_0;
  wire sysref_alignment_error_i_9_n_0;
  wire sysref_captured;
  wire sysref_captured_i_1_n_0;
  wire sysref_d1;
  wire sysref_d2;
  wire sysref_d3;
  wire sysref_edge0;
  wire sysref_r;

  LUT6 #(
    .INIT(64'hBBBBBBBB8BBB8888)) 
    lmfc_active_i_1
       (.I0(device_cfg_sysref_disable),
        .I1(device_reset),
        .I2(device_cfg_sysref_oneshot),
        .I3(sysref_captured),
        .I4(device_event_sysref_edge),
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
    .INIT(16'hF7A0)) 
    lmfc_clk_p1_i_1
       (.I0(lmfc_active),
        .I1(lmfc_clk_p10__14),
        .I2(lmfc_counter_next1),
        .I3(lmfc_clk_p1),
        .O(lmfc_clk_p1_i_1_n_0));
  LUT5 #(
    .INIT(32'h09000000)) 
    lmfc_clk_p1_i_2
       (.I0(device_cfg_octets_per_multiframe[7]),
        .I1(\lmfc_counter_reg_n_0_[6] ),
        .I2(\lmfc_counter_reg_n_0_[7] ),
        .I3(lmfc_clk_p1_i_3_n_0),
        .I4(lmfc_clk_p1_i_4_n_0),
        .O(lmfc_clk_p10__14));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lmfc_clk_p1_i_3
       (.I0(\lmfc_counter_reg_n_0_[3] ),
        .I1(device_cfg_octets_per_multiframe[4]),
        .I2(device_cfg_octets_per_multiframe[6]),
        .I3(\lmfc_counter_reg_n_0_[5] ),
        .I4(device_cfg_octets_per_multiframe[5]),
        .I5(\lmfc_counter_reg_n_0_[4] ),
        .O(lmfc_clk_p1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lmfc_clk_p1_i_4
       (.I0(\lmfc_counter_reg_n_0_[0] ),
        .I1(device_cfg_octets_per_multiframe[1]),
        .I2(device_cfg_octets_per_multiframe[3]),
        .I3(\lmfc_counter_reg_n_0_[2] ),
        .I4(device_cfg_octets_per_multiframe[2]),
        .I5(\lmfc_counter_reg_n_0_[1] ),
        .O(lmfc_clk_p1_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    lmfc_clk_p1_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(lmfc_clk_p1_i_1_n_0),
        .Q(lmfc_clk_p1),
        .R(device_reset));
  FDRE lmfc_clk_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(lmfc_clk_p1),
        .Q(lmfc_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0303AA03AA03AA03)) 
    \lmfc_counter[0]_i_1 
       (.I0(device_cfg_lmfc_offset[0]),
        .I1(\lmfc_counter_reg_n_0_[0] ),
        .I2(lmfc_counter_next1),
        .I3(device_event_sysref_edge),
        .I4(sysref_captured),
        .I5(device_cfg_sysref_oneshot),
        .O(\lmfc_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAA003C)) 
    \lmfc_counter[1]_i_1 
       (.I0(device_cfg_lmfc_offset[1]),
        .I1(\lmfc_counter_reg_n_0_[1] ),
        .I2(\lmfc_counter_reg_n_0_[0] ),
        .I3(lmfc_counter_next1),
        .I4(lmfc_counter1__1),
        .O(\lmfc_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00003CCC)) 
    \lmfc_counter[2]_i_1 
       (.I0(device_cfg_lmfc_offset[2]),
        .I1(\lmfc_counter_reg_n_0_[2] ),
        .I2(\lmfc_counter_reg_n_0_[1] ),
        .I3(\lmfc_counter_reg_n_0_[0] ),
        .I4(lmfc_counter_next1),
        .I5(lmfc_counter1__1),
        .O(\lmfc_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hCCACACAC)) 
    \lmfc_counter[3]_i_1 
       (.I0(device_cfg_lmfc_offset[3]),
        .I1(lmfc_counter_next[3]),
        .I2(device_event_sysref_edge),
        .I3(sysref_captured),
        .I4(device_cfg_sysref_oneshot),
        .O(\lmfc_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \lmfc_counter[3]_i_2 
       (.I0(\lmfc_counter_reg_n_0_[3] ),
        .I1(\lmfc_counter_reg_n_0_[2] ),
        .I2(\lmfc_counter_reg_n_0_[0] ),
        .I3(\lmfc_counter_reg_n_0_[1] ),
        .I4(lmfc_counter_next1),
        .O(lmfc_counter_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hCCACACAC)) 
    \lmfc_counter[4]_i_1 
       (.I0(device_cfg_lmfc_offset[4]),
        .I1(lmfc_counter_next[4]),
        .I2(device_event_sysref_edge),
        .I3(sysref_captured),
        .I4(device_cfg_sysref_oneshot),
        .O(\lmfc_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \lmfc_counter[4]_i_2 
       (.I0(\lmfc_counter_reg_n_0_[4] ),
        .I1(\lmfc_counter_reg_n_0_[3] ),
        .I2(\lmfc_counter_reg_n_0_[1] ),
        .I3(\lmfc_counter_reg_n_0_[0] ),
        .I4(\lmfc_counter_reg_n_0_[2] ),
        .I5(lmfc_counter_next1),
        .O(lmfc_counter_next[4]));
  LUT5 #(
    .INIT(32'hAAAA003C)) 
    \lmfc_counter[5]_i_1 
       (.I0(device_cfg_lmfc_offset[5]),
        .I1(\lmfc_counter_reg_n_0_[5] ),
        .I2(\lmfc_counter[5]_i_2_n_0 ),
        .I3(lmfc_counter_next1),
        .I4(lmfc_counter1__1),
        .O(\lmfc_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \lmfc_counter[5]_i_2 
       (.I0(\lmfc_counter_reg_n_0_[4] ),
        .I1(\lmfc_counter_reg_n_0_[2] ),
        .I2(\lmfc_counter_reg_n_0_[0] ),
        .I3(\lmfc_counter_reg_n_0_[1] ),
        .I4(\lmfc_counter_reg_n_0_[3] ),
        .O(\lmfc_counter[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA003C)) 
    \lmfc_counter[6]_i_1 
       (.I0(device_cfg_lmfc_offset[6]),
        .I1(\lmfc_counter_reg_n_0_[6] ),
        .I2(\lmfc_counter[7]_i_2_n_0 ),
        .I3(lmfc_counter_next1),
        .I4(lmfc_counter1__1),
        .O(\lmfc_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00003CCC)) 
    \lmfc_counter[7]_i_1 
       (.I0(device_cfg_lmfc_offset[7]),
        .I1(\lmfc_counter_reg_n_0_[7] ),
        .I2(\lmfc_counter_reg_n_0_[6] ),
        .I3(\lmfc_counter[7]_i_2_n_0 ),
        .I4(lmfc_counter_next1),
        .I5(lmfc_counter1__1),
        .O(\lmfc_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \lmfc_counter[7]_i_2 
       (.I0(\lmfc_counter_reg_n_0_[5] ),
        .I1(\lmfc_counter_reg_n_0_[3] ),
        .I2(\lmfc_counter_reg_n_0_[1] ),
        .I3(\lmfc_counter_reg_n_0_[0] ),
        .I4(\lmfc_counter_reg_n_0_[2] ),
        .I5(\lmfc_counter_reg_n_0_[4] ),
        .O(\lmfc_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \lmfc_counter[7]_i_3 
       (.I0(device_cfg_octets_per_multiframe[7]),
        .I1(\lmfc_counter_reg_n_0_[7] ),
        .I2(device_cfg_octets_per_multiframe[6]),
        .I3(\lmfc_counter_reg_n_0_[6] ),
        .I4(\lmfc_counter[7]_i_5_n_0 ),
        .I5(\lmfc_counter[7]_i_6_n_0 ),
        .O(lmfc_counter_next1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \lmfc_counter[7]_i_4 
       (.I0(device_event_sysref_edge),
        .I1(sysref_captured),
        .I2(device_cfg_sysref_oneshot),
        .O(lmfc_counter1__1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \lmfc_counter[7]_i_5 
       (.I0(\lmfc_counter_reg_n_0_[3] ),
        .I1(device_cfg_octets_per_multiframe[3]),
        .I2(device_cfg_octets_per_multiframe[5]),
        .I3(\lmfc_counter_reg_n_0_[5] ),
        .I4(device_cfg_octets_per_multiframe[4]),
        .I5(\lmfc_counter_reg_n_0_[4] ),
        .O(\lmfc_counter[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \lmfc_counter[7]_i_6 
       (.I0(\lmfc_counter_reg_n_0_[0] ),
        .I1(device_cfg_octets_per_multiframe[0]),
        .I2(device_cfg_octets_per_multiframe[2]),
        .I3(\lmfc_counter_reg_n_0_[2] ),
        .I4(device_cfg_octets_per_multiframe[1]),
        .I5(\lmfc_counter_reg_n_0_[1] ),
        .O(\lmfc_counter[7]_i_6_n_0 ));
  FDSE \lmfc_counter_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[0]_i_1_n_0 ),
        .Q(\lmfc_counter_reg_n_0_[0] ),
        .S(device_reset));
  FDRE \lmfc_counter_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[1]_i_1_n_0 ),
        .Q(\lmfc_counter_reg_n_0_[1] ),
        .R(device_reset));
  FDRE \lmfc_counter_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[2]_i_1_n_0 ),
        .Q(\lmfc_counter_reg_n_0_[2] ),
        .R(device_reset));
  FDRE \lmfc_counter_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[3]_i_1_n_0 ),
        .Q(\lmfc_counter_reg_n_0_[3] ),
        .R(device_reset));
  FDRE \lmfc_counter_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[4]_i_1_n_0 ),
        .Q(\lmfc_counter_reg_n_0_[4] ),
        .R(device_reset));
  FDRE \lmfc_counter_reg[5] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[5]_i_1_n_0 ),
        .Q(\lmfc_counter_reg_n_0_[5] ),
        .R(device_reset));
  FDRE \lmfc_counter_reg[6] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[6]_i_1_n_0 ),
        .Q(\lmfc_counter_reg_n_0_[6] ),
        .R(device_reset));
  FDRE \lmfc_counter_reg[7] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[7]_i_1_n_0 ),
        .Q(\lmfc_counter_reg_n_0_[7] ),
        .R(device_reset));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    lmfc_edge_i_1
       (.I0(lmfc_edge_i_2_n_0),
        .I1(\lmfc_counter_reg_n_0_[7] ),
        .I2(\lmfc_counter_reg_n_0_[6] ),
        .I3(\lmfc_counter_reg_n_0_[4] ),
        .I4(\lmfc_counter_reg_n_0_[5] ),
        .I5(lmfc_active),
        .O(lmfc_edge0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    lmfc_edge_i_2
       (.I0(\lmfc_counter_reg_n_0_[2] ),
        .I1(\lmfc_counter_reg_n_0_[3] ),
        .I2(\lmfc_counter_reg_n_0_[0] ),
        .I3(\lmfc_counter_reg_n_0_[1] ),
        .O(lmfc_edge_i_2_n_0));
  FDRE lmfc_edge_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(lmfc_edge0),
        .Q(lmfc_edge),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    sysref_alignment_error_i_1
       (.I0(device_event_sysref_edge),
        .I1(lmfc_active),
        .I2(sysref_alignment_error_i_2_n_0),
        .I3(sysref_alignment_error_i_3_n_0),
        .I4(sysref_alignment_error_i_4_n_0),
        .I5(sysref_alignment_error_i_5_n_0),
        .O(sysref_alignment_error0));
  LUT6 #(
    .INIT(64'hFFFFE77BAAAABDDE)) 
    sysref_alignment_error_i_2
       (.I0(device_cfg_lmfc_offset[6]),
        .I1(\lmfc_counter_reg_n_0_[7] ),
        .I2(\lmfc_counter_reg_n_0_[6] ),
        .I3(\lmfc_counter[7]_i_2_n_0 ),
        .I4(lmfc_counter_next1),
        .I5(device_cfg_lmfc_offset[7]),
        .O(sysref_alignment_error_i_2_n_0));
  LUT6 #(
    .INIT(64'hA99999999AAAAAAA)) 
    sysref_alignment_error_i_3
       (.I0(device_cfg_lmfc_offset[3]),
        .I1(lmfc_counter_next1),
        .I2(\lmfc_counter_reg_n_0_[1] ),
        .I3(\lmfc_counter_reg_n_0_[0] ),
        .I4(\lmfc_counter_reg_n_0_[2] ),
        .I5(\lmfc_counter_reg_n_0_[3] ),
        .O(sysref_alignment_error_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFE77BAAAABDDE)) 
    sysref_alignment_error_i_4
       (.I0(device_cfg_lmfc_offset[4]),
        .I1(\lmfc_counter_reg_n_0_[5] ),
        .I2(\lmfc_counter_reg_n_0_[4] ),
        .I3(sysref_alignment_error_i_6_n_0),
        .I4(lmfc_counter_next1),
        .I5(device_cfg_lmfc_offset[5]),
        .O(sysref_alignment_error_i_4_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEDFFEEFFEFD)) 
    sysref_alignment_error_i_5
       (.I0(device_cfg_lmfc_offset[0]),
        .I1(sysref_alignment_error_i_7_n_0),
        .I2(device_cfg_lmfc_offset[1]),
        .I3(lmfc_counter_next1),
        .I4(\lmfc_counter_reg_n_0_[0] ),
        .I5(\lmfc_counter_reg_n_0_[1] ),
        .O(sysref_alignment_error_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    sysref_alignment_error_i_6
       (.I0(\lmfc_counter_reg_n_0_[3] ),
        .I1(\lmfc_counter_reg_n_0_[1] ),
        .I2(\lmfc_counter_reg_n_0_[0] ),
        .I3(\lmfc_counter_reg_n_0_[2] ),
        .O(sysref_alignment_error_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAA65556555AAAA)) 
    sysref_alignment_error_i_7
       (.I0(device_cfg_lmfc_offset[2]),
        .I1(sysref_alignment_error_i_8_n_0),
        .I2(\lmfc_counter[7]_i_5_n_0 ),
        .I3(\lmfc_counter[7]_i_6_n_0 ),
        .I4(sysref_alignment_error_i_9_n_0),
        .I5(\lmfc_counter_reg_n_0_[2] ),
        .O(sysref_alignment_error_i_7_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    sysref_alignment_error_i_8
       (.I0(\lmfc_counter_reg_n_0_[6] ),
        .I1(device_cfg_octets_per_multiframe[6]),
        .I2(\lmfc_counter_reg_n_0_[7] ),
        .I3(device_cfg_octets_per_multiframe[7]),
        .O(sysref_alignment_error_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sysref_alignment_error_i_9
       (.I0(\lmfc_counter_reg_n_0_[1] ),
        .I1(\lmfc_counter_reg_n_0_[0] ),
        .O(sysref_alignment_error_i_9_n_0));
  FDRE sysref_alignment_error_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref_alignment_error0),
        .Q(device_event_sysref_alignment_error),
        .R(device_reset));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sysref_captured_i_1
       (.I0(device_event_sysref_edge),
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
       (.I0(device_cfg_sysref_disable),
        .I1(sysref_d2),
        .I2(sysref_d3),
        .O(sysref_edge0));
  FDRE sysref_edge_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref_edge0),
        .Q(device_event_sysref_edge),
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

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler
   (cfg_disable_scrambler_0,
    cfg_disable_scrambler,
    tx_data,
    SR,
    clk);
  output [31:0]cfg_disable_scrambler_0;
  input cfg_disable_scrambler;
  input [31:0]tx_data;
  input [0:0]SR;
  input clk;

  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire [31:0]cfg_disable_scrambler_0;
  wire clk;
  wire [46:0]full_state;
  wire [28:15]full_state__0;
  wire [31:0]tx_data;

  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[36]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(tx_data[0]),
        .I3(full_state[38]),
        .O(cfg_disable_scrambler_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[37]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(tx_data[1]),
        .I3(full_state[39]),
        .O(cfg_disable_scrambler_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[38]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(tx_data[2]),
        .I3(full_state[40]),
        .O(cfg_disable_scrambler_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[39]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[42]),
        .I2(tx_data[3]),
        .I3(full_state[41]),
        .O(cfg_disable_scrambler_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[40]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[43]),
        .I2(tx_data[4]),
        .I3(full_state[42]),
        .O(cfg_disable_scrambler_0[4]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[41]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(tx_data[5]),
        .I3(full_state[43]),
        .O(cfg_disable_scrambler_0[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[42]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(full_state[45]),
        .I3(tx_data[6]),
        .O(cfg_disable_scrambler_0[6]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[43]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[46]),
        .I2(tx_data[7]),
        .I3(full_state[45]),
        .O(cfg_disable_scrambler_0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[44]_i_1__2 
       (.I0(tx_data[8]),
        .I1(cfg_disable_scrambler),
        .I2(full_state__0[16]),
        .O(cfg_disable_scrambler_0[8]));
  LUT6 #(
    .INIT(64'hE1B4B4E1B4E1E1B4)) 
    \in_dly[45]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[32]),
        .I2(tx_data[9]),
        .I3(full_state[45]),
        .I4(tx_data[7]),
        .I5(full_state[46]),
        .O(cfg_disable_scrambler_0[9]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[46]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(tx_data[10]),
        .I3(full_state[32]),
        .O(cfg_disable_scrambler_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[47]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(tx_data[11]),
        .I3(full_state[33]),
        .O(cfg_disable_scrambler_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[48]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(tx_data[12]),
        .I3(full_state[34]),
        .O(cfg_disable_scrambler_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[49]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(tx_data[13]),
        .I3(full_state[35]),
        .O(cfg_disable_scrambler_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[50]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(tx_data[14]),
        .I3(full_state[36]),
        .O(cfg_disable_scrambler_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[51]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(tx_data[15]),
        .I3(full_state[37]),
        .O(cfg_disable_scrambler_0[15]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[52]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(tx_data[14]),
        .I3(full_state[37]),
        .I4(full_state__0[23]),
        .I5(tx_data[16]),
        .O(cfg_disable_scrambler_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[52]_i_2__2 
       (.I0(full_state[38]),
        .I1(tx_data[15]),
        .I2(full_state[37]),
        .O(full_state__0[23]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[53]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(tx_data[15]),
        .I3(full_state[38]),
        .I4(full_state__0[24]),
        .I5(tx_data[17]),
        .O(cfg_disable_scrambler_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[53]_i_2__2 
       (.I0(full_state[39]),
        .I1(tx_data[0]),
        .I2(full_state[38]),
        .O(full_state__0[24]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[54]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(tx_data[0]),
        .I3(full_state[39]),
        .I4(full_state__0[25]),
        .I5(tx_data[18]),
        .O(cfg_disable_scrambler_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[54]_i_2__2 
       (.I0(full_state[40]),
        .I1(tx_data[1]),
        .I2(full_state[39]),
        .O(full_state__0[25]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[55]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(tx_data[1]),
        .I3(full_state[40]),
        .I4(full_state__0[26]),
        .I5(tx_data[19]),
        .O(cfg_disable_scrambler_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[55]_i_2__2 
       (.I0(full_state[41]),
        .I1(tx_data[2]),
        .I2(full_state[40]),
        .O(full_state__0[26]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[56]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(tx_data[2]),
        .I3(full_state[41]),
        .I4(full_state__0[27]),
        .I5(tx_data[20]),
        .O(cfg_disable_scrambler_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[56]_i_2__2 
       (.I0(full_state[42]),
        .I1(tx_data[3]),
        .I2(full_state[41]),
        .O(full_state__0[27]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[57]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(tx_data[3]),
        .I3(full_state[42]),
        .I4(full_state__0[28]),
        .I5(tx_data[21]),
        .O(cfg_disable_scrambler_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[57]_i_2__2 
       (.I0(full_state[43]),
        .I1(tx_data[4]),
        .I2(full_state[42]),
        .O(full_state__0[28]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[58]_i_1__2 
       (.I0(tx_data[22]),
        .I1(cfg_disable_scrambler),
        .I2(full_state[14]),
        .O(cfg_disable_scrambler_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[59]_i_1__2 
       (.I0(tx_data[23]),
        .I1(cfg_disable_scrambler),
        .I2(full_state__0[15]),
        .O(cfg_disable_scrambler_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[60]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state__0[15]),
        .I2(tx_data[24]),
        .I3(full_state[14]),
        .O(cfg_disable_scrambler_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[61]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state__0[15]),
        .I2(full_state__0[16]),
        .I3(tx_data[25]),
        .O(cfg_disable_scrambler_0[25]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \in_dly[61]_i_2 
       (.I0(tx_data[5]),
        .I1(full_state[43]),
        .I2(full_state[45]),
        .I3(tx_data[6]),
        .I4(tx_data[23]),
        .O(full_state__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[62]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state__0[16]),
        .I2(full_state__0[17]),
        .I3(tx_data[26]),
        .O(cfg_disable_scrambler_0[26]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \in_dly[62]_i_2 
       (.I0(full_state[46]),
        .I1(tx_data[7]),
        .I2(tx_data[8]),
        .I3(tx_data[6]),
        .I4(full_state[44]),
        .O(full_state__0[16]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[63]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state__0[17]),
        .I2(full_state[33]),
        .I3(tx_data[10]),
        .I4(full_state[32]),
        .I5(tx_data[27]),
        .O(cfg_disable_scrambler_0[27]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \in_dly[63]_i_2__1 
       (.I0(full_state[32]),
        .I1(tx_data[9]),
        .I2(full_state[45]),
        .I3(tx_data[7]),
        .I4(full_state[46]),
        .O(full_state__0[17]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[64]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[32]),
        .I2(tx_data[10]),
        .I3(full_state[33]),
        .I4(full_state__0[19]),
        .I5(tx_data[28]),
        .O(cfg_disable_scrambler_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[64]_i_2__2 
       (.I0(full_state[34]),
        .I1(tx_data[11]),
        .I2(full_state[33]),
        .O(full_state__0[19]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[65]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(tx_data[11]),
        .I3(full_state[34]),
        .I4(full_state__0[20]),
        .I5(tx_data[29]),
        .O(cfg_disable_scrambler_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[65]_i_2__2 
       (.I0(full_state[35]),
        .I1(tx_data[12]),
        .I2(full_state[34]),
        .O(full_state__0[20]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[66]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(tx_data[12]),
        .I3(full_state[35]),
        .I4(full_state__0[21]),
        .I5(tx_data[30]),
        .O(cfg_disable_scrambler_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[66]_i_2__2 
       (.I0(full_state[36]),
        .I1(tx_data[13]),
        .I2(full_state[35]),
        .O(full_state__0[21]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[67]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(tx_data[13]),
        .I3(full_state[36]),
        .I4(full_state__0[22]),
        .I5(tx_data[31]),
        .O(cfg_disable_scrambler_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[67]_i_2__2 
       (.I0(full_state[37]),
        .I1(tx_data[14]),
        .I2(full_state[36]),
        .O(full_state__0[22]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[0]_i_1__2 
       (.I0(full_state__0[15]),
        .I1(tx_data[24]),
        .I2(full_state[14]),
        .O(full_state[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[10]_i_1 
       (.I0(full_state[38]),
        .I1(tx_data[0]),
        .I2(full_state[40]),
        .I3(tx_data[1]),
        .I4(tx_data[18]),
        .O(full_state[10]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[11]_i_1 
       (.I0(full_state[39]),
        .I1(tx_data[1]),
        .I2(full_state[41]),
        .I3(tx_data[2]),
        .I4(tx_data[19]),
        .O(full_state[11]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[12]_i_1 
       (.I0(full_state[40]),
        .I1(tx_data[2]),
        .I2(full_state[42]),
        .I3(tx_data[3]),
        .I4(tx_data[20]),
        .O(full_state[12]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[13]_i_1 
       (.I0(full_state[41]),
        .I1(tx_data[3]),
        .I2(full_state[43]),
        .I3(tx_data[4]),
        .I4(tx_data[21]),
        .O(full_state[13]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[14]_i_1 
       (.I0(full_state[44]),
        .I1(tx_data[5]),
        .I2(tx_data[22]),
        .I3(full_state[42]),
        .I4(tx_data[4]),
        .O(full_state[14]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[1]_i_1__2 
       (.I0(full_state__0[15]),
        .I1(full_state__0[16]),
        .I2(tx_data[25]),
        .O(full_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[2]_i_1__2 
       (.I0(full_state__0[16]),
        .I1(full_state__0[17]),
        .I2(tx_data[26]),
        .O(full_state[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[3]_i_1__2 
       (.I0(full_state__0[17]),
        .I1(full_state[33]),
        .I2(tx_data[10]),
        .I3(full_state[32]),
        .I4(tx_data[27]),
        .O(full_state[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[4]_i_1 
       (.I0(full_state[32]),
        .I1(tx_data[10]),
        .I2(full_state[34]),
        .I3(tx_data[11]),
        .I4(tx_data[28]),
        .O(full_state[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[5]_i_1 
       (.I0(full_state[33]),
        .I1(tx_data[11]),
        .I2(full_state[35]),
        .I3(tx_data[12]),
        .I4(tx_data[29]),
        .O(full_state[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[6]_i_1 
       (.I0(full_state[34]),
        .I1(tx_data[12]),
        .I2(full_state[36]),
        .I3(tx_data[13]),
        .I4(tx_data[30]),
        .O(full_state[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[7]_i_1 
       (.I0(full_state[35]),
        .I1(tx_data[13]),
        .I2(full_state[37]),
        .I3(tx_data[14]),
        .I4(tx_data[31]),
        .O(full_state[7]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[8]_i_1 
       (.I0(full_state[36]),
        .I1(tx_data[14]),
        .I2(full_state[38]),
        .I3(tx_data[15]),
        .I4(tx_data[16]),
        .O(full_state[8]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[9]_i_1 
       (.I0(full_state[37]),
        .I1(tx_data[15]),
        .I2(full_state[39]),
        .I3(tx_data[0]),
        .I4(tx_data[17]),
        .O(full_state[9]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[0]),
        .Q(full_state[32]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[10]),
        .Q(full_state[42]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[11]),
        .Q(full_state[43]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[12]),
        .Q(full_state[44]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[13]),
        .Q(full_state[45]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[14]),
        .Q(full_state[46]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[1]),
        .Q(full_state[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[2]),
        .Q(full_state[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[3]),
        .Q(full_state[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[4]),
        .Q(full_state[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[5]),
        .Q(full_state[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[6]),
        .Q(full_state[38]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[7]),
        .Q(full_state[39]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[8]),
        .Q(full_state[40]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[9]),
        .Q(full_state[41]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_4
   (cfg_disable_scrambler_0,
    cfg_disable_scrambler,
    tx_data,
    SR,
    clk);
  output [31:0]cfg_disable_scrambler_0;
  input cfg_disable_scrambler;
  input [31:0]tx_data;
  input [0:0]SR;
  input clk;

  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire [31:0]cfg_disable_scrambler_0;
  wire clk;
  wire [46:0]full_state;
  wire [28:15]full_state__0;
  wire [31:0]tx_data;

  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[36]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(tx_data[0]),
        .I3(full_state[38]),
        .O(cfg_disable_scrambler_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[37]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(tx_data[1]),
        .I3(full_state[39]),
        .O(cfg_disable_scrambler_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[38]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(tx_data[2]),
        .I3(full_state[40]),
        .O(cfg_disable_scrambler_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[39]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[42]),
        .I2(tx_data[3]),
        .I3(full_state[41]),
        .O(cfg_disable_scrambler_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[40]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[43]),
        .I2(tx_data[4]),
        .I3(full_state[42]),
        .O(cfg_disable_scrambler_0[4]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[41]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(tx_data[5]),
        .I3(full_state[43]),
        .O(cfg_disable_scrambler_0[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[42]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(full_state[45]),
        .I3(tx_data[6]),
        .O(cfg_disable_scrambler_0[6]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[43]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[46]),
        .I2(tx_data[7]),
        .I3(full_state[45]),
        .O(cfg_disable_scrambler_0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[44]_i_1__1 
       (.I0(tx_data[8]),
        .I1(cfg_disable_scrambler),
        .I2(full_state__0[16]),
        .O(cfg_disable_scrambler_0[8]));
  LUT6 #(
    .INIT(64'hE1B4B4E1B4E1E1B4)) 
    \in_dly[45]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[32]),
        .I2(tx_data[9]),
        .I3(full_state[45]),
        .I4(tx_data[7]),
        .I5(full_state[46]),
        .O(cfg_disable_scrambler_0[9]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[46]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(tx_data[10]),
        .I3(full_state[32]),
        .O(cfg_disable_scrambler_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[47]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(tx_data[11]),
        .I3(full_state[33]),
        .O(cfg_disable_scrambler_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[48]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(tx_data[12]),
        .I3(full_state[34]),
        .O(cfg_disable_scrambler_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[49]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(tx_data[13]),
        .I3(full_state[35]),
        .O(cfg_disable_scrambler_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[50]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(tx_data[14]),
        .I3(full_state[36]),
        .O(cfg_disable_scrambler_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[51]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(tx_data[15]),
        .I3(full_state[37]),
        .O(cfg_disable_scrambler_0[15]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[52]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(tx_data[14]),
        .I3(full_state[37]),
        .I4(full_state__0[23]),
        .I5(tx_data[16]),
        .O(cfg_disable_scrambler_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[52]_i_2__1 
       (.I0(full_state[38]),
        .I1(tx_data[15]),
        .I2(full_state[37]),
        .O(full_state__0[23]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[53]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(tx_data[15]),
        .I3(full_state[38]),
        .I4(full_state__0[24]),
        .I5(tx_data[17]),
        .O(cfg_disable_scrambler_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[53]_i_2__1 
       (.I0(full_state[39]),
        .I1(tx_data[0]),
        .I2(full_state[38]),
        .O(full_state__0[24]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[54]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(tx_data[0]),
        .I3(full_state[39]),
        .I4(full_state__0[25]),
        .I5(tx_data[18]),
        .O(cfg_disable_scrambler_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[54]_i_2__1 
       (.I0(full_state[40]),
        .I1(tx_data[1]),
        .I2(full_state[39]),
        .O(full_state__0[25]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[55]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(tx_data[1]),
        .I3(full_state[40]),
        .I4(full_state__0[26]),
        .I5(tx_data[19]),
        .O(cfg_disable_scrambler_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[55]_i_2__1 
       (.I0(full_state[41]),
        .I1(tx_data[2]),
        .I2(full_state[40]),
        .O(full_state__0[26]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[56]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(tx_data[2]),
        .I3(full_state[41]),
        .I4(full_state__0[27]),
        .I5(tx_data[20]),
        .O(cfg_disable_scrambler_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[56]_i_2__1 
       (.I0(full_state[42]),
        .I1(tx_data[3]),
        .I2(full_state[41]),
        .O(full_state__0[27]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[57]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(tx_data[3]),
        .I3(full_state[42]),
        .I4(full_state__0[28]),
        .I5(tx_data[21]),
        .O(cfg_disable_scrambler_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[57]_i_2__1 
       (.I0(full_state[43]),
        .I1(tx_data[4]),
        .I2(full_state[42]),
        .O(full_state__0[28]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[58]_i_1__1 
       (.I0(tx_data[22]),
        .I1(cfg_disable_scrambler),
        .I2(full_state[14]),
        .O(cfg_disable_scrambler_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[59]_i_1__1 
       (.I0(tx_data[23]),
        .I1(cfg_disable_scrambler),
        .I2(full_state__0[15]),
        .O(cfg_disable_scrambler_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[60]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state__0[15]),
        .I2(tx_data[24]),
        .I3(full_state[14]),
        .O(cfg_disable_scrambler_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[61]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state__0[15]),
        .I2(full_state__0[16]),
        .I3(tx_data[25]),
        .O(cfg_disable_scrambler_0[25]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \in_dly[61]_i_2__0 
       (.I0(tx_data[5]),
        .I1(full_state[43]),
        .I2(full_state[45]),
        .I3(tx_data[6]),
        .I4(tx_data[23]),
        .O(full_state__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[62]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state__0[16]),
        .I2(full_state__0[17]),
        .I3(tx_data[26]),
        .O(cfg_disable_scrambler_0[26]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \in_dly[62]_i_2__0 
       (.I0(full_state[46]),
        .I1(tx_data[7]),
        .I2(tx_data[8]),
        .I3(tx_data[6]),
        .I4(full_state[44]),
        .O(full_state__0[16]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[63]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state__0[17]),
        .I2(full_state[33]),
        .I3(tx_data[10]),
        .I4(full_state[32]),
        .I5(tx_data[27]),
        .O(cfg_disable_scrambler_0[27]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \in_dly[63]_i_2__0 
       (.I0(full_state[32]),
        .I1(tx_data[9]),
        .I2(full_state[45]),
        .I3(tx_data[7]),
        .I4(full_state[46]),
        .O(full_state__0[17]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[64]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[32]),
        .I2(tx_data[10]),
        .I3(full_state[33]),
        .I4(full_state__0[19]),
        .I5(tx_data[28]),
        .O(cfg_disable_scrambler_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[64]_i_2__1 
       (.I0(full_state[34]),
        .I1(tx_data[11]),
        .I2(full_state[33]),
        .O(full_state__0[19]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[65]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(tx_data[11]),
        .I3(full_state[34]),
        .I4(full_state__0[20]),
        .I5(tx_data[29]),
        .O(cfg_disable_scrambler_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[65]_i_2__1 
       (.I0(full_state[35]),
        .I1(tx_data[12]),
        .I2(full_state[34]),
        .O(full_state__0[20]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[66]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(tx_data[12]),
        .I3(full_state[35]),
        .I4(full_state__0[21]),
        .I5(tx_data[30]),
        .O(cfg_disable_scrambler_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[66]_i_2__1 
       (.I0(full_state[36]),
        .I1(tx_data[13]),
        .I2(full_state[35]),
        .O(full_state__0[21]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[67]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(tx_data[13]),
        .I3(full_state[36]),
        .I4(full_state__0[22]),
        .I5(tx_data[31]),
        .O(cfg_disable_scrambler_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[67]_i_2__1 
       (.I0(full_state[37]),
        .I1(tx_data[14]),
        .I2(full_state[36]),
        .O(full_state__0[22]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[0]_i_1__1 
       (.I0(full_state__0[15]),
        .I1(tx_data[24]),
        .I2(full_state[14]),
        .O(full_state[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[10]_i_1__0 
       (.I0(full_state[38]),
        .I1(tx_data[0]),
        .I2(full_state[40]),
        .I3(tx_data[1]),
        .I4(tx_data[18]),
        .O(full_state[10]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[11]_i_1__0 
       (.I0(full_state[39]),
        .I1(tx_data[1]),
        .I2(full_state[41]),
        .I3(tx_data[2]),
        .I4(tx_data[19]),
        .O(full_state[11]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[12]_i_1__0 
       (.I0(full_state[40]),
        .I1(tx_data[2]),
        .I2(full_state[42]),
        .I3(tx_data[3]),
        .I4(tx_data[20]),
        .O(full_state[12]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[13]_i_1__0 
       (.I0(full_state[41]),
        .I1(tx_data[3]),
        .I2(full_state[43]),
        .I3(tx_data[4]),
        .I4(tx_data[21]),
        .O(full_state[13]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[14]_i_1__0 
       (.I0(full_state[44]),
        .I1(tx_data[5]),
        .I2(tx_data[22]),
        .I3(full_state[42]),
        .I4(tx_data[4]),
        .O(full_state[14]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[1]_i_1__1 
       (.I0(full_state__0[15]),
        .I1(full_state__0[16]),
        .I2(tx_data[25]),
        .O(full_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[2]_i_1__1 
       (.I0(full_state__0[16]),
        .I1(full_state__0[17]),
        .I2(tx_data[26]),
        .O(full_state[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[3]_i_1__1 
       (.I0(full_state__0[17]),
        .I1(full_state[33]),
        .I2(tx_data[10]),
        .I3(full_state[32]),
        .I4(tx_data[27]),
        .O(full_state[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[4]_i_1__0 
       (.I0(full_state[32]),
        .I1(tx_data[10]),
        .I2(full_state[34]),
        .I3(tx_data[11]),
        .I4(tx_data[28]),
        .O(full_state[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[5]_i_1__0 
       (.I0(full_state[33]),
        .I1(tx_data[11]),
        .I2(full_state[35]),
        .I3(tx_data[12]),
        .I4(tx_data[29]),
        .O(full_state[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[6]_i_1__0 
       (.I0(full_state[34]),
        .I1(tx_data[12]),
        .I2(full_state[36]),
        .I3(tx_data[13]),
        .I4(tx_data[30]),
        .O(full_state[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[7]_i_1__0 
       (.I0(full_state[35]),
        .I1(tx_data[13]),
        .I2(full_state[37]),
        .I3(tx_data[14]),
        .I4(tx_data[31]),
        .O(full_state[7]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[8]_i_1__0 
       (.I0(full_state[36]),
        .I1(tx_data[14]),
        .I2(full_state[38]),
        .I3(tx_data[15]),
        .I4(tx_data[16]),
        .O(full_state[8]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[9]_i_1__0 
       (.I0(full_state[37]),
        .I1(tx_data[15]),
        .I2(full_state[39]),
        .I3(tx_data[0]),
        .I4(tx_data[17]),
        .O(full_state[9]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[0]),
        .Q(full_state[32]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[10]),
        .Q(full_state[42]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[11]),
        .Q(full_state[43]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[12]),
        .Q(full_state[44]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[13]),
        .Q(full_state[45]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[14]),
        .Q(full_state[46]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[1]),
        .Q(full_state[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[2]),
        .Q(full_state[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[3]),
        .Q(full_state[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[4]),
        .Q(full_state[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[5]),
        .Q(full_state[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[6]),
        .Q(full_state[38]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[7]),
        .Q(full_state[39]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[8]),
        .Q(full_state[40]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[9]),
        .Q(full_state[41]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_6
   (cfg_disable_scrambler_0,
    cfg_disable_scrambler,
    tx_data,
    SR,
    clk);
  output [31:0]cfg_disable_scrambler_0;
  input cfg_disable_scrambler;
  input [31:0]tx_data;
  input [0:0]SR;
  input clk;

  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire [31:0]cfg_disable_scrambler_0;
  wire clk;
  wire [46:0]full_state;
  wire [28:15]full_state__0;
  wire [31:0]tx_data;

  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[36]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(tx_data[0]),
        .I3(full_state[38]),
        .O(cfg_disable_scrambler_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[37]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(tx_data[1]),
        .I3(full_state[39]),
        .O(cfg_disable_scrambler_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[38]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(tx_data[2]),
        .I3(full_state[40]),
        .O(cfg_disable_scrambler_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[39]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[42]),
        .I2(tx_data[3]),
        .I3(full_state[41]),
        .O(cfg_disable_scrambler_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[40]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[43]),
        .I2(tx_data[4]),
        .I3(full_state[42]),
        .O(cfg_disable_scrambler_0[4]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[41]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(tx_data[5]),
        .I3(full_state[43]),
        .O(cfg_disable_scrambler_0[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[42]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(full_state[45]),
        .I3(tx_data[6]),
        .O(cfg_disable_scrambler_0[6]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[43]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[46]),
        .I2(tx_data[7]),
        .I3(full_state[45]),
        .O(cfg_disable_scrambler_0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[44]_i_1__0 
       (.I0(tx_data[8]),
        .I1(cfg_disable_scrambler),
        .I2(full_state__0[16]),
        .O(cfg_disable_scrambler_0[8]));
  LUT6 #(
    .INIT(64'hE1B4B4E1B4E1E1B4)) 
    \in_dly[45]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[32]),
        .I2(tx_data[9]),
        .I3(full_state[45]),
        .I4(tx_data[7]),
        .I5(full_state[46]),
        .O(cfg_disable_scrambler_0[9]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[46]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(tx_data[10]),
        .I3(full_state[32]),
        .O(cfg_disable_scrambler_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[47]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(tx_data[11]),
        .I3(full_state[33]),
        .O(cfg_disable_scrambler_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[48]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(tx_data[12]),
        .I3(full_state[34]),
        .O(cfg_disable_scrambler_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[49]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(tx_data[13]),
        .I3(full_state[35]),
        .O(cfg_disable_scrambler_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[50]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(tx_data[14]),
        .I3(full_state[36]),
        .O(cfg_disable_scrambler_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[51]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(tx_data[15]),
        .I3(full_state[37]),
        .O(cfg_disable_scrambler_0[15]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[52]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(tx_data[14]),
        .I3(full_state[37]),
        .I4(full_state__0[23]),
        .I5(tx_data[16]),
        .O(cfg_disable_scrambler_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[52]_i_2__0 
       (.I0(full_state[38]),
        .I1(tx_data[15]),
        .I2(full_state[37]),
        .O(full_state__0[23]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[53]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(tx_data[15]),
        .I3(full_state[38]),
        .I4(full_state__0[24]),
        .I5(tx_data[17]),
        .O(cfg_disable_scrambler_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[53]_i_2__0 
       (.I0(full_state[39]),
        .I1(tx_data[0]),
        .I2(full_state[38]),
        .O(full_state__0[24]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[54]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(tx_data[0]),
        .I3(full_state[39]),
        .I4(full_state__0[25]),
        .I5(tx_data[18]),
        .O(cfg_disable_scrambler_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[54]_i_2__0 
       (.I0(full_state[40]),
        .I1(tx_data[1]),
        .I2(full_state[39]),
        .O(full_state__0[25]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[55]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(tx_data[1]),
        .I3(full_state[40]),
        .I4(full_state__0[26]),
        .I5(tx_data[19]),
        .O(cfg_disable_scrambler_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[55]_i_2__0 
       (.I0(full_state[41]),
        .I1(tx_data[2]),
        .I2(full_state[40]),
        .O(full_state__0[26]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[56]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(tx_data[2]),
        .I3(full_state[41]),
        .I4(full_state__0[27]),
        .I5(tx_data[20]),
        .O(cfg_disable_scrambler_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[56]_i_2__0 
       (.I0(full_state[42]),
        .I1(tx_data[3]),
        .I2(full_state[41]),
        .O(full_state__0[27]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[57]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(tx_data[3]),
        .I3(full_state[42]),
        .I4(full_state__0[28]),
        .I5(tx_data[21]),
        .O(cfg_disable_scrambler_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[57]_i_2__0 
       (.I0(full_state[43]),
        .I1(tx_data[4]),
        .I2(full_state[42]),
        .O(full_state__0[28]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[58]_i_1__0 
       (.I0(tx_data[22]),
        .I1(cfg_disable_scrambler),
        .I2(full_state[14]),
        .O(cfg_disable_scrambler_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[59]_i_1__0 
       (.I0(tx_data[23]),
        .I1(cfg_disable_scrambler),
        .I2(full_state__0[15]),
        .O(cfg_disable_scrambler_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[60]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state__0[15]),
        .I2(tx_data[24]),
        .I3(full_state[14]),
        .O(cfg_disable_scrambler_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[61]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state__0[15]),
        .I2(full_state__0[16]),
        .I3(tx_data[25]),
        .O(cfg_disable_scrambler_0[25]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \in_dly[61]_i_2__1 
       (.I0(tx_data[5]),
        .I1(full_state[43]),
        .I2(full_state[45]),
        .I3(tx_data[6]),
        .I4(tx_data[23]),
        .O(full_state__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[62]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state__0[16]),
        .I2(full_state__0[17]),
        .I3(tx_data[26]),
        .O(cfg_disable_scrambler_0[26]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \in_dly[62]_i_2__1 
       (.I0(full_state[46]),
        .I1(tx_data[7]),
        .I2(tx_data[8]),
        .I3(tx_data[6]),
        .I4(full_state[44]),
        .O(full_state__0[16]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[63]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state__0[17]),
        .I2(full_state[33]),
        .I3(tx_data[10]),
        .I4(full_state[32]),
        .I5(tx_data[27]),
        .O(cfg_disable_scrambler_0[27]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \in_dly[63]_i_2 
       (.I0(full_state[32]),
        .I1(tx_data[9]),
        .I2(full_state[45]),
        .I3(tx_data[7]),
        .I4(full_state[46]),
        .O(full_state__0[17]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[64]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[32]),
        .I2(tx_data[10]),
        .I3(full_state[33]),
        .I4(full_state__0[19]),
        .I5(tx_data[28]),
        .O(cfg_disable_scrambler_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[64]_i_2__0 
       (.I0(full_state[34]),
        .I1(tx_data[11]),
        .I2(full_state[33]),
        .O(full_state__0[19]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[65]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(tx_data[11]),
        .I3(full_state[34]),
        .I4(full_state__0[20]),
        .I5(tx_data[29]),
        .O(cfg_disable_scrambler_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[65]_i_2__0 
       (.I0(full_state[35]),
        .I1(tx_data[12]),
        .I2(full_state[34]),
        .O(full_state__0[20]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[66]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(tx_data[12]),
        .I3(full_state[35]),
        .I4(full_state__0[21]),
        .I5(tx_data[30]),
        .O(cfg_disable_scrambler_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[66]_i_2__0 
       (.I0(full_state[36]),
        .I1(tx_data[13]),
        .I2(full_state[35]),
        .O(full_state__0[21]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[67]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(tx_data[13]),
        .I3(full_state[36]),
        .I4(full_state__0[22]),
        .I5(tx_data[31]),
        .O(cfg_disable_scrambler_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[67]_i_2__0 
       (.I0(full_state[37]),
        .I1(tx_data[14]),
        .I2(full_state[36]),
        .O(full_state__0[22]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[0]_i_1__0 
       (.I0(full_state__0[15]),
        .I1(tx_data[24]),
        .I2(full_state[14]),
        .O(full_state[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[10]_i_1__1 
       (.I0(full_state[38]),
        .I1(tx_data[0]),
        .I2(full_state[40]),
        .I3(tx_data[1]),
        .I4(tx_data[18]),
        .O(full_state[10]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[11]_i_1__1 
       (.I0(full_state[39]),
        .I1(tx_data[1]),
        .I2(full_state[41]),
        .I3(tx_data[2]),
        .I4(tx_data[19]),
        .O(full_state[11]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[12]_i_1__1 
       (.I0(full_state[40]),
        .I1(tx_data[2]),
        .I2(full_state[42]),
        .I3(tx_data[3]),
        .I4(tx_data[20]),
        .O(full_state[12]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[13]_i_1__1 
       (.I0(full_state[41]),
        .I1(tx_data[3]),
        .I2(full_state[43]),
        .I3(tx_data[4]),
        .I4(tx_data[21]),
        .O(full_state[13]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[14]_i_1__1 
       (.I0(full_state[44]),
        .I1(tx_data[5]),
        .I2(tx_data[22]),
        .I3(full_state[42]),
        .I4(tx_data[4]),
        .O(full_state[14]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[1]_i_1__0 
       (.I0(full_state__0[15]),
        .I1(full_state__0[16]),
        .I2(tx_data[25]),
        .O(full_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[2]_i_1__0 
       (.I0(full_state__0[16]),
        .I1(full_state__0[17]),
        .I2(tx_data[26]),
        .O(full_state[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[3]_i_1__0 
       (.I0(full_state__0[17]),
        .I1(full_state[33]),
        .I2(tx_data[10]),
        .I3(full_state[32]),
        .I4(tx_data[27]),
        .O(full_state[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[4]_i_1__1 
       (.I0(full_state[32]),
        .I1(tx_data[10]),
        .I2(full_state[34]),
        .I3(tx_data[11]),
        .I4(tx_data[28]),
        .O(full_state[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[5]_i_1__1 
       (.I0(full_state[33]),
        .I1(tx_data[11]),
        .I2(full_state[35]),
        .I3(tx_data[12]),
        .I4(tx_data[29]),
        .O(full_state[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[6]_i_1__1 
       (.I0(full_state[34]),
        .I1(tx_data[12]),
        .I2(full_state[36]),
        .I3(tx_data[13]),
        .I4(tx_data[30]),
        .O(full_state[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[7]_i_1__1 
       (.I0(full_state[35]),
        .I1(tx_data[13]),
        .I2(full_state[37]),
        .I3(tx_data[14]),
        .I4(tx_data[31]),
        .O(full_state[7]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[8]_i_1__1 
       (.I0(full_state[36]),
        .I1(tx_data[14]),
        .I2(full_state[38]),
        .I3(tx_data[15]),
        .I4(tx_data[16]),
        .O(full_state[8]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[9]_i_1__1 
       (.I0(full_state[37]),
        .I1(tx_data[15]),
        .I2(full_state[39]),
        .I3(tx_data[0]),
        .I4(tx_data[17]),
        .O(full_state[9]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[0]),
        .Q(full_state[32]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[10]),
        .Q(full_state[42]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[11]),
        .Q(full_state[43]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[12]),
        .Q(full_state[44]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[13]),
        .Q(full_state[45]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[14]),
        .Q(full_state[46]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[1]),
        .Q(full_state[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[2]),
        .Q(full_state[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[3]),
        .Q(full_state[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[4]),
        .Q(full_state[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[5]),
        .Q(full_state[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[6]),
        .Q(full_state[38]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[7]),
        .Q(full_state[39]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[8]),
        .Q(full_state[40]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[9]),
        .Q(full_state[41]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_8
   (cfg_disable_scrambler_0,
    cfg_disable_scrambler,
    tx_data,
    SR,
    clk);
  output [31:0]cfg_disable_scrambler_0;
  input cfg_disable_scrambler;
  input [31:0]tx_data;
  input [0:0]SR;
  input clk;

  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire [31:0]cfg_disable_scrambler_0;
  wire clk;
  wire [46:0]full_state;
  wire [28:15]full_state__0;
  wire [31:0]tx_data;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[36]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(tx_data[0]),
        .I3(full_state[38]),
        .O(cfg_disable_scrambler_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[37]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(tx_data[1]),
        .I3(full_state[39]),
        .O(cfg_disable_scrambler_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[38]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(tx_data[2]),
        .I3(full_state[40]),
        .O(cfg_disable_scrambler_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[39]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[42]),
        .I2(tx_data[3]),
        .I3(full_state[41]),
        .O(cfg_disable_scrambler_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[40]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[43]),
        .I2(tx_data[4]),
        .I3(full_state[42]),
        .O(cfg_disable_scrambler_0[4]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[41]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(tx_data[5]),
        .I3(full_state[43]),
        .O(cfg_disable_scrambler_0[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[42]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(full_state[45]),
        .I3(tx_data[6]),
        .O(cfg_disable_scrambler_0[6]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[43]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[46]),
        .I2(tx_data[7]),
        .I3(full_state[45]),
        .O(cfg_disable_scrambler_0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[44]_i_1 
       (.I0(tx_data[8]),
        .I1(cfg_disable_scrambler),
        .I2(full_state__0[16]),
        .O(cfg_disable_scrambler_0[8]));
  LUT6 #(
    .INIT(64'hE1B4B4E1B4E1E1B4)) 
    \in_dly[45]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[32]),
        .I2(tx_data[9]),
        .I3(full_state[45]),
        .I4(tx_data[7]),
        .I5(full_state[46]),
        .O(cfg_disable_scrambler_0[9]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[46]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(tx_data[10]),
        .I3(full_state[32]),
        .O(cfg_disable_scrambler_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[47]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(tx_data[11]),
        .I3(full_state[33]),
        .O(cfg_disable_scrambler_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[48]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(tx_data[12]),
        .I3(full_state[34]),
        .O(cfg_disable_scrambler_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[49]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(tx_data[13]),
        .I3(full_state[35]),
        .O(cfg_disable_scrambler_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[50]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(tx_data[14]),
        .I3(full_state[36]),
        .O(cfg_disable_scrambler_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[51]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(tx_data[15]),
        .I3(full_state[37]),
        .O(cfg_disable_scrambler_0[15]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[52]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(tx_data[14]),
        .I3(full_state[37]),
        .I4(full_state__0[23]),
        .I5(tx_data[16]),
        .O(cfg_disable_scrambler_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[52]_i_2 
       (.I0(full_state[38]),
        .I1(tx_data[15]),
        .I2(full_state[37]),
        .O(full_state__0[23]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[53]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(tx_data[15]),
        .I3(full_state[38]),
        .I4(full_state__0[24]),
        .I5(tx_data[17]),
        .O(cfg_disable_scrambler_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[53]_i_2 
       (.I0(full_state[39]),
        .I1(tx_data[0]),
        .I2(full_state[38]),
        .O(full_state__0[24]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[54]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(tx_data[0]),
        .I3(full_state[39]),
        .I4(full_state__0[25]),
        .I5(tx_data[18]),
        .O(cfg_disable_scrambler_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[54]_i_2 
       (.I0(full_state[40]),
        .I1(tx_data[1]),
        .I2(full_state[39]),
        .O(full_state__0[25]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[55]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(tx_data[1]),
        .I3(full_state[40]),
        .I4(full_state__0[26]),
        .I5(tx_data[19]),
        .O(cfg_disable_scrambler_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[55]_i_2 
       (.I0(full_state[41]),
        .I1(tx_data[2]),
        .I2(full_state[40]),
        .O(full_state__0[26]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[56]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(tx_data[2]),
        .I3(full_state[41]),
        .I4(full_state__0[27]),
        .I5(tx_data[20]),
        .O(cfg_disable_scrambler_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[56]_i_2 
       (.I0(full_state[42]),
        .I1(tx_data[3]),
        .I2(full_state[41]),
        .O(full_state__0[27]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[57]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(tx_data[3]),
        .I3(full_state[42]),
        .I4(full_state__0[28]),
        .I5(tx_data[21]),
        .O(cfg_disable_scrambler_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[57]_i_2 
       (.I0(full_state[43]),
        .I1(tx_data[4]),
        .I2(full_state[42]),
        .O(full_state__0[28]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[58]_i_1 
       (.I0(tx_data[22]),
        .I1(cfg_disable_scrambler),
        .I2(full_state[14]),
        .O(cfg_disable_scrambler_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[59]_i_1 
       (.I0(tx_data[23]),
        .I1(cfg_disable_scrambler),
        .I2(full_state__0[15]),
        .O(cfg_disable_scrambler_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[60]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state__0[15]),
        .I2(tx_data[24]),
        .I3(full_state[14]),
        .O(cfg_disable_scrambler_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[61]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state__0[15]),
        .I2(full_state__0[16]),
        .I3(tx_data[25]),
        .O(cfg_disable_scrambler_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[62]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state__0[16]),
        .I2(full_state__0[17]),
        .I3(tx_data[26]),
        .O(cfg_disable_scrambler_0[26]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[63]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state__0[17]),
        .I2(full_state[33]),
        .I3(tx_data[10]),
        .I4(full_state[32]),
        .I5(tx_data[27]),
        .O(cfg_disable_scrambler_0[27]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[64]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[32]),
        .I2(tx_data[10]),
        .I3(full_state[33]),
        .I4(full_state__0[19]),
        .I5(tx_data[28]),
        .O(cfg_disable_scrambler_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[64]_i_2 
       (.I0(full_state[34]),
        .I1(tx_data[11]),
        .I2(full_state[33]),
        .O(full_state__0[19]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[65]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(tx_data[11]),
        .I3(full_state[34]),
        .I4(full_state__0[20]),
        .I5(tx_data[29]),
        .O(cfg_disable_scrambler_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[65]_i_2 
       (.I0(full_state[35]),
        .I1(tx_data[12]),
        .I2(full_state[34]),
        .O(full_state__0[20]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[66]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(tx_data[12]),
        .I3(full_state[35]),
        .I4(full_state__0[21]),
        .I5(tx_data[30]),
        .O(cfg_disable_scrambler_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[66]_i_2 
       (.I0(full_state[36]),
        .I1(tx_data[13]),
        .I2(full_state[35]),
        .O(full_state__0[21]));
  LUT6 #(
    .INIT(64'hEBBEBEEB14414114)) 
    \in_dly[67]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(tx_data[13]),
        .I3(full_state[36]),
        .I4(full_state__0[22]),
        .I5(tx_data[31]),
        .O(cfg_disable_scrambler_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \in_dly[67]_i_2 
       (.I0(full_state[37]),
        .I1(tx_data[14]),
        .I2(full_state[36]),
        .O(full_state__0[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[0]_i_1 
       (.I0(full_state__0[15]),
        .I1(tx_data[24]),
        .I2(full_state[14]),
        .O(full_state[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[10]_i_1__2 
       (.I0(full_state[38]),
        .I1(tx_data[0]),
        .I2(full_state[40]),
        .I3(tx_data[1]),
        .I4(tx_data[18]),
        .O(full_state[10]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[11]_i_1__2 
       (.I0(full_state[39]),
        .I1(tx_data[1]),
        .I2(full_state[41]),
        .I3(tx_data[2]),
        .I4(tx_data[19]),
        .O(full_state[11]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[12]_i_1__2 
       (.I0(full_state[40]),
        .I1(tx_data[2]),
        .I2(full_state[42]),
        .I3(tx_data[3]),
        .I4(tx_data[20]),
        .O(full_state[12]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[13]_i_1__2 
       (.I0(full_state[41]),
        .I1(tx_data[3]),
        .I2(full_state[43]),
        .I3(tx_data[4]),
        .I4(tx_data[21]),
        .O(full_state[13]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[14]_i_2 
       (.I0(full_state[44]),
        .I1(tx_data[5]),
        .I2(tx_data[22]),
        .I3(full_state[42]),
        .I4(tx_data[4]),
        .O(full_state[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[1]_i_1 
       (.I0(full_state__0[15]),
        .I1(full_state__0[16]),
        .I2(tx_data[25]),
        .O(full_state[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[1]_i_2 
       (.I0(tx_data[5]),
        .I1(full_state[43]),
        .I2(full_state[45]),
        .I3(tx_data[6]),
        .I4(tx_data[23]),
        .O(full_state__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[2]_i_1 
       (.I0(full_state__0[16]),
        .I1(full_state__0[17]),
        .I2(tx_data[26]),
        .O(full_state[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[2]_i_2 
       (.I0(full_state[46]),
        .I1(tx_data[7]),
        .I2(tx_data[8]),
        .I3(tx_data[6]),
        .I4(full_state[44]),
        .O(full_state__0[16]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[3]_i_1 
       (.I0(full_state__0[17]),
        .I1(full_state[33]),
        .I2(tx_data[10]),
        .I3(full_state[32]),
        .I4(tx_data[27]),
        .O(full_state[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[3]_i_2 
       (.I0(full_state[32]),
        .I1(tx_data[9]),
        .I2(full_state[45]),
        .I3(tx_data[7]),
        .I4(full_state[46]),
        .O(full_state__0[17]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[4]_i_1__2 
       (.I0(full_state[32]),
        .I1(tx_data[10]),
        .I2(full_state[34]),
        .I3(tx_data[11]),
        .I4(tx_data[28]),
        .O(full_state[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[5]_i_1__2 
       (.I0(full_state[33]),
        .I1(tx_data[11]),
        .I2(full_state[35]),
        .I3(tx_data[12]),
        .I4(tx_data[29]),
        .O(full_state[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[6]_i_1__2 
       (.I0(full_state[34]),
        .I1(tx_data[12]),
        .I2(full_state[36]),
        .I3(tx_data[13]),
        .I4(tx_data[30]),
        .O(full_state[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[7]_i_1__2 
       (.I0(full_state[35]),
        .I1(tx_data[13]),
        .I2(full_state[37]),
        .I3(tx_data[14]),
        .I4(tx_data[31]),
        .O(full_state[7]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[8]_i_1__2 
       (.I0(full_state[36]),
        .I1(tx_data[14]),
        .I2(full_state[38]),
        .I3(tx_data[15]),
        .I4(tx_data[16]),
        .O(full_state[8]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[9]_i_1__2 
       (.I0(full_state[37]),
        .I1(tx_data[15]),
        .I2(full_state[39]),
        .I3(tx_data[0]),
        .I4(tx_data[17]),
        .O(full_state[9]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[0]),
        .Q(full_state[32]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[10]),
        .Q(full_state[42]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[11]),
        .Q(full_state[43]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[12]),
        .Q(full_state[44]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[13]),
        .Q(full_state[45]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[14]),
        .Q(full_state[46]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[1]),
        .Q(full_state[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[2]),
        .Q(full_state[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[3]),
        .Q(full_state[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[4]),
        .Q(full_state[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[5]),
        .Q(full_state[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[6]),
        .Q(full_state[38]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[7]),
        .Q(full_state[39]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[8]),
        .Q(full_state[40]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state[9]),
        .Q(full_state[41]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "jesd204_tx" *) 
module axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx
   (Q,
    ilas_config_rd_reg,
    tx_eomf,
    tx_eof,
    phy_data,
    phy_charisk,
    status_sync,
    device_event_sysref_edge,
    lmfc_edge,
    lmfc_clk,
    device_event_sysref_alignment_error,
    tx_sof,
    tx_somf,
    tx_ready_reg,
    status_state,
    clk,
    cfg_lanes_disable,
    reset,
    cfg_links_disable,
    ctrl_manual_sync_request,
    cfg_continuous_cgs,
    sysref,
    device_clk,
    device_reset,
    cfg_disable_scrambler,
    tx_data,
    cfg_octets_per_frame,
    cfg_continuous_ilas,
    cfg_skip_ilas,
    ilas_config_data,
    cfg_octets_per_multiframe,
    cfg_mframes_per_ilas,
    device_cfg_sysref_disable,
    device_cfg_lmfc_offset,
    device_cfg_sysref_oneshot,
    device_cfg_octets_per_multiframe,
    sync);
  output [1:0]Q;
  output ilas_config_rd_reg;
  output [0:0]tx_eomf;
  output [3:0]tx_eof;
  output [127:0]phy_data;
  output [15:0]phy_charisk;
  output [0:0]status_sync;
  output device_event_sysref_edge;
  output lmfc_edge;
  output lmfc_clk;
  output device_event_sysref_alignment_error;
  output [0:0]tx_sof;
  output [0:0]tx_somf;
  output tx_ready_reg;
  output [1:0]status_state;
  input clk;
  input [3:0]cfg_lanes_disable;
  input reset;
  input [0:0]cfg_links_disable;
  input ctrl_manual_sync_request;
  input cfg_continuous_cgs;
  input sysref;
  input device_clk;
  input device_reset;
  input cfg_disable_scrambler;
  input [127:0]tx_data;
  input [7:0]cfg_octets_per_frame;
  input cfg_continuous_ilas;
  input cfg_skip_ilas;
  input [127:0]ilas_config_data;
  input [7:0]cfg_octets_per_multiframe;
  input [7:0]cfg_mframes_per_ilas;
  input device_cfg_sysref_disable;
  input [7:0]device_cfg_lmfc_offset;
  input device_cfg_sysref_oneshot;
  input [7:0]device_cfg_octets_per_multiframe;
  input [0:0]sync;

  wire [1:0]Q;
  wire [1:0]beat_cnt_mod_3;
  wire cfg_continuous_cgs;
  wire cfg_continuous_ilas;
  wire cfg_disable_scrambler;
  wire [3:0]cfg_lanes_disable;
  wire [0:0]cfg_links_disable;
  wire [7:0]cfg_mframes_per_ilas;
  wire [7:0]cfg_octets_per_frame;
  wire [7:0]cfg_octets_per_multiframe;
  wire cfg_skip_ilas;
  wire clk;
  wire ctrl_manual_sync_request;
  wire [3:3]default_eof;
  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_multiframe;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_reset;
  wire i_frame_mark_n_1;
  wire i_frame_mark_n_6;
  wire i_frame_mark_n_7;
  wire [127:0]ilas_config_data;
  wire ilas_config_rd_reg;
  wire [127:0]ilas_data;
  wire [3:0]lane_cgs_enable;
  wire lmfc_clk;
  wire lmfc_edge;
  wire \mode_8b10b.gen_lane[0].i_lane_n_4 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_5 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_6 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_7 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_4 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_5 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_6 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_7 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_4 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_5 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_6 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_7 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_10 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_11 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_12 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_13 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_14 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_4 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_6 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_7 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_8 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_9 ;
  wire \mode_8b10b.i_tx_ctrl_n_1 ;
  wire \mode_8b10b.i_tx_ctrl_n_10 ;
  wire \mode_8b10b.i_tx_ctrl_n_2 ;
  wire \mode_8b10b.i_tx_ctrl_n_4 ;
  wire \mode_8b10b.i_tx_ctrl_n_8 ;
  wire \mode_8b10b.i_tx_ctrl_n_9 ;
  wire [3:0]\mode_8b10b.tx_eof_fm_d3 ;
  wire [3:3]\mode_8b10b.tx_eomf_fm_d3 ;
  wire [15:0]phy_charisk;
  wire [127:0]phy_data;
  wire reset;
  wire reset0;
  wire [1:0]status_state;
  wire [0:0]status_sync;
  wire [0:0]sync;
  wire sysref;
  wire [127:0]tx_data;
  wire [3:0]tx_eof;
  wire [3:3]tx_eof_fm;
  wire [3:0]tx_eof_fm_d1;
  wire \tx_eof_fm_d1[0]_i_1_n_0 ;
  wire \tx_eof_fm_d1[3]_i_2_n_0 ;
  wire \tx_eof_fm_d1[3]_i_3_n_0 ;
  wire \tx_eof_fm_d1[3]_i_5_n_0 ;
  wire [0:0]tx_eomf;
  wire [3:3]tx_eomf_fm;
  wire [3:3]tx_eomf_fm_d1;
  wire tx_ready_d;
  wire tx_ready_reg;
  wire [0:0]tx_sof;
  wire [0:0]tx_sof_fm;
  wire [0:0]tx_sof_fm_d1;
  wire [0:0]tx_somf;
  wire [0:0]tx_somf_fm;
  wire tx_somf_fm_d1;

  axi_ad9144_jesd_jesd204_tx_0_0_jesd204_frame_mark i_frame_mark
       (.Q(beat_cnt_mod_3),
        .SR(\mode_8b10b.i_tx_ctrl_n_8 ),
        .\beat_cnt_frame_reg[2]_0 (\mode_8b10b.i_tx_ctrl_n_9 ),
        .\beat_cnt_mf_reg[7]_0 (\mode_8b10b.i_tx_ctrl_n_10 ),
        .\beat_cnt_mod_3_reg[0]_0 (i_frame_mark_n_1),
        .\beat_cnt_mod_3_reg[0]_1 (i_frame_mark_n_6),
        .\beat_cnt_mod_3_reg[1]_0 (i_frame_mark_n_7),
        .cfg_octets_per_frame(cfg_octets_per_frame[4:0]),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
        .clk(clk),
        .default_eof(default_eof),
        .tx_eof_fm(tx_eof_fm),
        .tx_eomf_fm(tx_eomf_fm),
        .tx_sof_fm(tx_sof_fm),
        .\tx_sof_fm_d1_reg[0] (\tx_eof_fm_d1[0]_i_1_n_0 ),
        .\tx_sof_fm_d1_reg[0]_0 (\tx_eof_fm_d1[3]_i_2_n_0 ),
        .\tx_sof_fm_d1_reg[0]_1 (\tx_eof_fm_d1[3]_i_3_n_0 ),
        .\tx_sof_fm_d1_reg[0]_2 (\tx_eof_fm_d1[3]_i_5_n_0 ),
        .tx_somf_fm(tx_somf_fm));
  axi_ad9144_jesd_jesd204_tx_0_0_jesd204_lmfc i_lmfc
       (.device_cfg_lmfc_offset(device_cfg_lmfc_offset),
        .device_cfg_octets_per_multiframe(device_cfg_octets_per_multiframe),
        .device_cfg_sysref_disable(device_cfg_sysref_disable),
        .device_cfg_sysref_oneshot(device_cfg_sysref_oneshot),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_event_sysref_edge(device_event_sysref_edge),
        .device_reset(device_reset),
        .lmfc_clk(lmfc_clk),
        .lmfc_edge(lmfc_edge),
        .sysref(sysref));
  axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane \mode_8b10b.gen_lane[0].i_lane 
       (.D({lane_cgs_enable[0],ilas_data[31:0]}),
        .SR(reset0),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .\gen_char[0].phy_charisk_reg[0]_0 (\mode_8b10b.gen_lane[3].i_lane_n_11 ),
        .\gen_char[1].phy_charisk_reg[1]_0 (\mode_8b10b.gen_lane[3].i_lane_n_8 ),
        .\gen_char[2].phy_charisk_reg[2]_0 (\mode_8b10b.gen_lane[3].i_lane_n_14 ),
        .\gen_char[3].phy_charisk_reg[3]_0 (\mode_8b10b.gen_lane[3].i_lane_n_12 ),
        .\gen_char[3].phy_charisk_reg[3]_1 (\mode_8b10b.gen_lane[3].i_lane_n_4 ),
        .\gen_char[3].phy_charisk_reg[3]_2 (\mode_8b10b.gen_lane[3].i_lane_n_13 ),
        .\in_dly_reg[37] (\mode_8b10b.gen_lane[0].i_lane_n_6 ),
        .\in_dly_reg[43] (\mode_8b10b.gen_lane[0].i_lane_n_7 ),
        .\in_dly_reg[45] (\mode_8b10b.gen_lane[0].i_lane_n_4 ),
        .\in_dly_reg[51] (\mode_8b10b.gen_lane[0].i_lane_n_5 ),
        .phy_charisk(phy_charisk[3:0]),
        .phy_data(phy_data[31:0]),
        .tx_data(tx_data[31:0]),
        .tx_ready_d(tx_ready_d));
  axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_0 \mode_8b10b.gen_lane[1].i_lane 
       (.D({lane_cgs_enable[1],ilas_data[63:32]}),
        .SR(reset0),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .\gen_char[0].phy_charisk_reg[0]_0 (\mode_8b10b.gen_lane[3].i_lane_n_10 ),
        .\gen_char[1].phy_charisk_reg[1]_0 (\mode_8b10b.gen_lane[3].i_lane_n_7 ),
        .\gen_char[2].phy_charisk_reg[2]_0 (\mode_8b10b.gen_lane[3].i_lane_n_14 ),
        .\gen_char[3].phy_charisk_reg[3]_0 (\mode_8b10b.gen_lane[3].i_lane_n_12 ),
        .\gen_char[3].phy_charisk_reg[3]_1 (\mode_8b10b.gen_lane[3].i_lane_n_4 ),
        .\gen_char[3].phy_charisk_reg[3]_2 (\mode_8b10b.gen_lane[3].i_lane_n_13 ),
        .\in_dly_reg[37] (\mode_8b10b.gen_lane[1].i_lane_n_6 ),
        .\in_dly_reg[43] (\mode_8b10b.gen_lane[1].i_lane_n_7 ),
        .\in_dly_reg[45] (\mode_8b10b.gen_lane[1].i_lane_n_4 ),
        .\in_dly_reg[51] (\mode_8b10b.gen_lane[1].i_lane_n_5 ),
        .phy_charisk(phy_charisk[7:4]),
        .phy_data(phy_data[63:32]),
        .tx_data(tx_data[63:32]),
        .tx_ready_d(tx_ready_d));
  axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_1 \mode_8b10b.gen_lane[2].i_lane 
       (.D({lane_cgs_enable[2],ilas_data[95:64]}),
        .SR(reset0),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .\gen_char[0].phy_charisk_reg[0]_0 (\mode_8b10b.gen_lane[3].i_lane_n_9 ),
        .\gen_char[1].phy_charisk_reg[1]_0 (\mode_8b10b.gen_lane[3].i_lane_n_6 ),
        .\gen_char[2].phy_charisk_reg[2]_0 (\mode_8b10b.gen_lane[3].i_lane_n_14 ),
        .\gen_char[3].phy_charisk_reg[3]_0 (\mode_8b10b.gen_lane[3].i_lane_n_12 ),
        .\gen_char[3].phy_charisk_reg[3]_1 (\mode_8b10b.gen_lane[3].i_lane_n_4 ),
        .\gen_char[3].phy_charisk_reg[3]_2 (\mode_8b10b.gen_lane[3].i_lane_n_13 ),
        .\in_dly_reg[37] (\mode_8b10b.gen_lane[2].i_lane_n_6 ),
        .\in_dly_reg[43] (\mode_8b10b.gen_lane[2].i_lane_n_7 ),
        .\in_dly_reg[45] (\mode_8b10b.gen_lane[2].i_lane_n_4 ),
        .\in_dly_reg[51] (\mode_8b10b.gen_lane[2].i_lane_n_5 ),
        .phy_charisk(phy_charisk[11:8]),
        .phy_data(phy_data[95:64]),
        .tx_data(tx_data[95:64]),
        .tx_ready_d(tx_ready_d));
  axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_2 \mode_8b10b.gen_lane[3].i_lane 
       (.D({lane_cgs_enable[3],ilas_data[127:96]}),
        .Q(\mode_8b10b.tx_eof_fm_d3 ),
        .SR(reset0),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_disable_scrambler_0(\mode_8b10b.gen_lane[3].i_lane_n_6 ),
        .cfg_disable_scrambler_1(\mode_8b10b.gen_lane[3].i_lane_n_7 ),
        .cfg_disable_scrambler_2(\mode_8b10b.gen_lane[3].i_lane_n_8 ),
        .cfg_disable_scrambler_3(\mode_8b10b.gen_lane[3].i_lane_n_9 ),
        .cfg_disable_scrambler_4(\mode_8b10b.gen_lane[3].i_lane_n_10 ),
        .cfg_disable_scrambler_5(\mode_8b10b.gen_lane[3].i_lane_n_11 ),
        .cfg_disable_scrambler_6(\mode_8b10b.gen_lane[3].i_lane_n_12 ),
        .cfg_disable_scrambler_7(\mode_8b10b.gen_lane[3].i_lane_n_14 ),
        .clk(clk),
        .\gen_char[0].phy_charisk_reg[0]_0 (\mode_8b10b.gen_lane[2].i_lane_n_7 ),
        .\gen_char[0].phy_charisk_reg[0]_1 (\mode_8b10b.gen_lane[2].i_lane_n_6 ),
        .\gen_char[0].phy_charisk_reg[0]_2 (\mode_8b10b.gen_lane[1].i_lane_n_7 ),
        .\gen_char[0].phy_charisk_reg[0]_3 (\mode_8b10b.gen_lane[1].i_lane_n_6 ),
        .\gen_char[0].phy_charisk_reg[0]_4 (\mode_8b10b.gen_lane[0].i_lane_n_7 ),
        .\gen_char[0].phy_charisk_reg[0]_5 (\mode_8b10b.gen_lane[0].i_lane_n_6 ),
        .\gen_char[1].phy_charisk_reg[1]_0 (\mode_8b10b.gen_lane[2].i_lane_n_5 ),
        .\gen_char[1].phy_charisk_reg[1]_1 (\mode_8b10b.gen_lane[2].i_lane_n_4 ),
        .\gen_char[1].phy_charisk_reg[1]_2 (\mode_8b10b.gen_lane[1].i_lane_n_5 ),
        .\gen_char[1].phy_charisk_reg[1]_3 (\mode_8b10b.gen_lane[1].i_lane_n_4 ),
        .\gen_char[1].phy_charisk_reg[1]_4 (\mode_8b10b.gen_lane[0].i_lane_n_5 ),
        .\gen_char[1].phy_charisk_reg[1]_5 (\mode_8b10b.gen_lane[0].i_lane_n_4 ),
        .\in_dly_reg[0] (\mode_8b10b.i_tx_ctrl_n_2 ),
        .\in_dly_reg[1] (\mode_8b10b.i_tx_ctrl_n_1 ),
        .\in_dly_reg[3] (\mode_8b10b.gen_lane[3].i_lane_n_13 ),
        .\in_dly_reg[3]_0 (\mode_8b10b.i_tx_ctrl_n_4 ),
        .\in_dly_reg[71] (\mode_8b10b.gen_lane[3].i_lane_n_4 ),
        .\in_dly_reg[76] (tx_ready_reg),
        .\mode_8b10b.tx_eomf_fm_d3 (\mode_8b10b.tx_eomf_fm_d3 ),
        .phy_charisk(phy_charisk[15:12]),
        .phy_data(phy_data[127:96]),
        .tx_data(tx_data[127:96]),
        .tx_ready_d(tx_ready_d));
  axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_ctrl \mode_8b10b.i_tx_ctrl 
       (.Q(beat_cnt_mod_3),
        .SR(\mode_8b10b.i_tx_ctrl_n_8 ),
        .cfg_continuous_cgs(cfg_continuous_cgs),
        .cfg_continuous_ilas(cfg_continuous_ilas),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cfg_links_disable(cfg_links_disable),
        .cfg_mframes_per_ilas(cfg_mframes_per_ilas),
        .cfg_skip_ilas(cfg_skip_ilas),
        .clk(clk),
        .ctrl_manual_sync_request(ctrl_manual_sync_request),
        .default_eof(default_eof),
        .eof_reset_d_reg_0(\mode_8b10b.i_tx_ctrl_n_9 ),
        .eof_reset_d_reg_1(\mode_8b10b.i_tx_ctrl_n_10 ),
        .\gen_dp4.ilas_charisk_reg[12]_0 (\mode_8b10b.i_tx_ctrl_n_2 ),
        .\gen_dp4.ilas_charisk_reg[13]_0 (\mode_8b10b.i_tx_ctrl_n_1 ),
        .\gen_dp4.ilas_charisk_reg[15]_0 (\mode_8b10b.i_tx_ctrl_n_4 ),
        .\gen_dp4.ilas_data_reg[127]_0 (ilas_data),
        .\ilas_config_addr_reg[1]_0 (Q),
        .ilas_config_data(ilas_config_data),
        .ilas_config_rd_reg_0(ilas_config_rd_reg),
        .\lane_cgs_enable_reg[3]_0 (lane_cgs_enable),
        .lmfc_edge(lmfc_edge),
        .reset(reset),
        .status_state(status_state),
        .status_sync(status_sync),
        .sync(sync),
        .tx_eomf_fm(tx_eomf_fm),
        .tx_ready_reg_0(tx_ready_reg),
        .tx_ready_reg_1(reset0),
        .tx_somf_fm(tx_somf_fm));
  FDRE \mode_8b10b.tx_eof_fm_d3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_eof[0]),
        .Q(\mode_8b10b.tx_eof_fm_d3 [0]),
        .R(1'b0));
  FDRE \mode_8b10b.tx_eof_fm_d3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_eof[1]),
        .Q(\mode_8b10b.tx_eof_fm_d3 [1]),
        .R(1'b0));
  FDRE \mode_8b10b.tx_eof_fm_d3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_eof[2]),
        .Q(\mode_8b10b.tx_eof_fm_d3 [2]),
        .R(1'b0));
  FDRE \mode_8b10b.tx_eof_fm_d3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_eof[3]),
        .Q(\mode_8b10b.tx_eof_fm_d3 [3]),
        .R(1'b0));
  FDRE \mode_8b10b.tx_eomf_fm_d3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_eomf),
        .Q(\mode_8b10b.tx_eomf_fm_d3 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_eof_fm_d1[0]_i_1 
       (.I0(cfg_octets_per_frame[6]),
        .I1(cfg_octets_per_frame[7]),
        .I2(cfg_octets_per_frame[4]),
        .I3(cfg_octets_per_frame[5]),
        .O(\tx_eof_fm_d1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBBE)) 
    \tx_eof_fm_d1[3]_i_2 
       (.I0(cfg_octets_per_frame[3]),
        .I1(cfg_octets_per_frame[0]),
        .I2(cfg_octets_per_frame[2]),
        .I3(cfg_octets_per_frame[1]),
        .O(\tx_eof_fm_d1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \tx_eof_fm_d1[3]_i_3 
       (.I0(cfg_octets_per_frame[3]),
        .I1(cfg_octets_per_frame[0]),
        .I2(cfg_octets_per_frame[1]),
        .I3(cfg_octets_per_frame[2]),
        .O(\tx_eof_fm_d1[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h0141)) 
    \tx_eof_fm_d1[3]_i_5 
       (.I0(cfg_octets_per_frame[3]),
        .I1(cfg_octets_per_frame[2]),
        .I2(cfg_octets_per_frame[0]),
        .I3(cfg_octets_per_frame[1]),
        .O(\tx_eof_fm_d1[3]_i_5_n_0 ));
  FDRE \tx_eof_fm_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_frame_mark_n_7),
        .Q(tx_eof_fm_d1[0]),
        .R(\tx_eof_fm_d1[0]_i_1_n_0 ));
  FDRE \tx_eof_fm_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_frame_mark_n_6),
        .Q(tx_eof_fm_d1[1]),
        .R(\tx_eof_fm_d1[0]_i_1_n_0 ));
  FDRE \tx_eof_fm_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_frame_mark_n_1),
        .Q(tx_eof_fm_d1[2]),
        .R(\tx_eof_fm_d1[0]_i_1_n_0 ));
  FDRE \tx_eof_fm_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_eof_fm),
        .Q(tx_eof_fm_d1[3]),
        .R(1'b0));
  FDRE \tx_eof_fm_d2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_eof_fm_d1[0]),
        .Q(tx_eof[0]),
        .R(1'b0));
  FDRE \tx_eof_fm_d2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_eof_fm_d1[1]),
        .Q(tx_eof[1]),
        .R(1'b0));
  FDRE \tx_eof_fm_d2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_eof_fm_d1[2]),
        .Q(tx_eof[2]),
        .R(1'b0));
  FDRE \tx_eof_fm_d2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_eof_fm_d1[3]),
        .Q(tx_eof[3]),
        .R(1'b0));
  FDRE \tx_eomf_fm_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_eomf_fm),
        .Q(tx_eomf_fm_d1),
        .R(1'b0));
  FDRE \tx_eomf_fm_d2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_eomf_fm_d1),
        .Q(tx_eomf),
        .R(1'b0));
  FDRE \tx_sof_fm_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_sof_fm),
        .Q(tx_sof_fm_d1),
        .R(1'b0));
  FDRE \tx_sof_fm_d2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_sof_fm_d1),
        .Q(tx_sof),
        .R(1'b0));
  FDRE \tx_somf_fm_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_somf_fm),
        .Q(tx_somf_fm_d1),
        .R(1'b0));
  FDRE \tx_somf_fm_d2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_somf_fm_d1),
        .Q(tx_somf),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_tx_ctrl" *) 
module axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_ctrl
   (ilas_config_rd_reg_0,
    \gen_dp4.ilas_charisk_reg[13]_0 ,
    \gen_dp4.ilas_charisk_reg[12]_0 ,
    tx_ready_reg_0,
    \gen_dp4.ilas_charisk_reg[15]_0 ,
    status_state,
    status_sync,
    SR,
    eof_reset_d_reg_0,
    eof_reset_d_reg_1,
    \ilas_config_addr_reg[1]_0 ,
    tx_ready_reg_1,
    \gen_dp4.ilas_data_reg[127]_0 ,
    \lane_cgs_enable_reg[3]_0 ,
    clk,
    reset,
    sync,
    lmfc_edge,
    cfg_continuous_ilas,
    Q,
    default_eof,
    tx_eomf_fm,
    cfg_skip_ilas,
    ilas_config_data,
    tx_somf_fm,
    cfg_mframes_per_ilas,
    cfg_lanes_disable,
    cfg_links_disable,
    ctrl_manual_sync_request,
    cfg_continuous_cgs);
  output ilas_config_rd_reg_0;
  output \gen_dp4.ilas_charisk_reg[13]_0 ;
  output \gen_dp4.ilas_charisk_reg[12]_0 ;
  output tx_ready_reg_0;
  output \gen_dp4.ilas_charisk_reg[15]_0 ;
  output [1:0]status_state;
  output [0:0]status_sync;
  output [0:0]SR;
  output [0:0]eof_reset_d_reg_0;
  output [0:0]eof_reset_d_reg_1;
  output [1:0]\ilas_config_addr_reg[1]_0 ;
  output [0:0]tx_ready_reg_1;
  output [127:0]\gen_dp4.ilas_data_reg[127]_0 ;
  output [3:0]\lane_cgs_enable_reg[3]_0 ;
  input clk;
  input reset;
  input [0:0]sync;
  input lmfc_edge;
  input cfg_continuous_ilas;
  input [1:0]Q;
  input [0:0]default_eof;
  input [0:0]tx_eomf_fm;
  input cfg_skip_ilas;
  input [127:0]ilas_config_data;
  input [0:0]tx_somf_fm;
  input [7:0]cfg_mframes_per_ilas;
  input [3:0]cfg_lanes_disable;
  input [0:0]cfg_links_disable;
  input ctrl_manual_sync_request;
  input cfg_continuous_cgs;

  wire [1:0]Q;
  wire [0:0]SR;
  wire cfg_continuous_cgs;
  wire cfg_continuous_ilas;
  wire [3:0]cfg_lanes_disable;
  wire [0:0]cfg_links_disable;
  wire [7:0]cfg_mframes_per_ilas;
  wire cfg_skip_ilas;
  wire cgs_enable;
  wire cgs_enable_i_1_n_0;
  wire clk;
  wire ctrl_manual_sync_request;
  wire [0:0]default_eof;
  wire eof_reset1;
  wire eof_reset_d;
  wire eof_reset_d_i_1_n_0;
  wire [0:0]eof_reset_d_reg_0;
  wire [0:0]eof_reset_d_reg_1;
  wire \gen_dp4.ilas_charisk[15]_i_1_n_0 ;
  wire \gen_dp4.ilas_charisk_reg[12]_0 ;
  wire \gen_dp4.ilas_charisk_reg[13]_0 ;
  wire \gen_dp4.ilas_charisk_reg[15]_0 ;
  wire \gen_dp4.ilas_data[0]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[100]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[101]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[102]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[103]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[104]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[105]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[106]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[107]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[108]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[109]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[10]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[110]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[111]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[112]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[113]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[114]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[115]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[116]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[117]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[118]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[119]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[11]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[120]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[121]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[122]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[123]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[124]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[125]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[126]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[127]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[12]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[13]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[14]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[15]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[16]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[17]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[18]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[19]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[1]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[20]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[21]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[22]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[23]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[24]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[25]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[26]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[27]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[28]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[29]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[2]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[30]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[31]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[32]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[33]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[34]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[35]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[36]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[37]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[38]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[39]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[3]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[40]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[41]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[42]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[43]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[44]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[45]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[46]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[47]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[48]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[49]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[4]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[50]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[51]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[52]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[53]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[54]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[55]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[56]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[57]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[58]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[59]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[5]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[60]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[61]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[62]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[63]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[64]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[65]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[66]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[67]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[68]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[69]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[6]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[70]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[71]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[72]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[73]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[74]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[75]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[76]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[77]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[78]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[79]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[7]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[80]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[81]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[82]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[83]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[84]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[85]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[86]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[87]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[88]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[89]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[8]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[90]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[91]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[92]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[93]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[94]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[95]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[96]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[97]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[98]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[99]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[9]_i_1_n_0 ;
  wire [127:0]\gen_dp4.ilas_data_reg[127]_0 ;
  wire [13:12]ilas_charisk;
  wire \ilas_config_addr[1]_i_1_n_0 ;
  wire [1:0]\ilas_config_addr_reg[1]_0 ;
  wire [127:0]ilas_config_data;
  wire ilas_config_rd_d1;
  wire ilas_config_rd_i_1_n_0;
  wire ilas_config_rd_i_3_n_0;
  wire ilas_config_rd_reg_0;
  wire ilas_config_rd_start;
  wire [5:0]ilas_counter_reg;
  wire ilas_data_reset;
  wire ilas_data_reset_i_1_n_0;
  wire ilas_data_reset_i_2_n_0;
  wire ilas_reset;
  wire ilas_reset_i_1_n_0;
  wire \lane_cgs_enable[3]_i_1_n_0 ;
  wire [3:0]\lane_cgs_enable_reg[3]_0 ;
  wire last_ilas_mframe;
  wire last_ilas_mframe0;
  wire last_ilas_mframe_i_2_n_0;
  wire last_ilas_mframe_i_3_n_0;
  wire last_ilas_mframe_i_4_n_0;
  wire lmfc_edge;
  wire lmfc_edge_d1;
  wire lmfc_edge_d19_out;
  wire lmfc_edge_d2;
  wire lmfc_edge_d2_i_1_n_0;
  wire \mframe_counter[0]_i_1_n_0 ;
  wire \mframe_counter[7]_i_2_n_0 ;
  wire [7:0]mframe_counter_reg;
  wire [5:0]p_0_in;
  wire [7:1]p_0_in__1;
  wire [1:0]p_1_in;
  wire p_1_in__1;
  wire reset;
  wire [1:0]status_state;
  wire \status_state[0]_i_1_n_0 ;
  wire \status_state[1]_i_1_n_0 ;
  wire [0:0]status_sync;
  wire [0:0]sync;
  wire sync_request;
  wire sync_request_i_1_n_0;
  wire sync_request_received;
  wire sync_request_received_i_1_n_0;
  wire [0:0]tx_eomf_fm;
  wire tx_ready_i_2_n_0;
  wire tx_ready_reg_0;
  wire [0:0]tx_ready_reg_1;
  wire [0:0]tx_somf_fm;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF2A)) 
    \beat_cnt_frame[2]_i_1 
       (.I0(eof_reset_d),
        .I1(sync_request_received),
        .I2(lmfc_edge),
        .I3(sync_request),
        .I4(reset),
        .I5(default_eof),
        .O(eof_reset_d_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF2A)) 
    \beat_cnt_mf[7]_i_1 
       (.I0(eof_reset_d),
        .I1(sync_request_received),
        .I2(lmfc_edge),
        .I3(sync_request),
        .I4(reset),
        .I5(tx_eomf_fm),
        .O(eof_reset_d_reg_1));
  LUT6 #(
    .INIT(64'hFF2AFFFFFF2AFF2A)) 
    \beat_cnt_mod_3[1]_i_1 
       (.I0(eof_reset_d),
        .I1(sync_request_received),
        .I2(lmfc_edge),
        .I3(eof_reset1),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    cgs_enable_i_1
       (.I0(cgs_enable),
        .I1(sync_request_received),
        .I2(lmfc_edge_d2),
        .O(cgs_enable_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    cgs_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(cgs_enable_i_1_n_0),
        .Q(cgs_enable),
        .S(eof_reset1));
  LUT3 #(
    .INIT(8'h2A)) 
    eof_reset_d_i_1
       (.I0(eof_reset_d),
        .I1(sync_request_received),
        .I2(lmfc_edge),
        .O(eof_reset_d_i_1_n_0));
  FDSE eof_reset_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(eof_reset_d_i_1_n_0),
        .Q(eof_reset_d),
        .S(eof_reset1));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \gen_dp4.ilas_charisk[12]_i_1 
       (.I0(\ilas_config_addr_reg[1]_0 [0]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(ilas_config_rd_d1),
        .I3(lmfc_edge_d2),
        .O(ilas_charisk[12]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \gen_dp4.ilas_charisk[13]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .O(ilas_charisk[13]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_dp4.ilas_charisk[15]_i_1 
       (.I0(lmfc_edge_d1),
        .I1(ilas_data_reset),
        .I2(lmfc_edge_d2),
        .I3(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_charisk[15]_i_1_n_0 ));
  FDRE \gen_dp4.ilas_charisk_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ilas_charisk[12]),
        .Q(\gen_dp4.ilas_charisk_reg[12]_0 ),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_charisk_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ilas_charisk[13]),
        .Q(\gen_dp4.ilas_charisk_reg[13]_0 ),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_charisk_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_charisk[15]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_charisk_reg[15]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \gen_dp4.ilas_data[0]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(\ilas_config_addr_reg[1]_0 [0]),
        .I2(\ilas_config_addr_reg[1]_0 [1]),
        .I3(ilas_config_data[0]),
        .O(\gen_dp4.ilas_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \gen_dp4.ilas_data[100]_i_1 
       (.I0(ilas_config_data[100]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(lmfc_edge_d2),
        .I5(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[100]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \gen_dp4.ilas_data[101]_i_1 
       (.I0(ilas_config_data[101]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[3]),
        .I5(lmfc_edge_d2),
        .O(\gen_dp4.ilas_data[101]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \gen_dp4.ilas_data[102]_i_1 
       (.I0(ilas_config_data[102]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[4]),
        .I5(lmfc_edge_d2),
        .O(\gen_dp4.ilas_data[102]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \gen_dp4.ilas_data[103]_i_1 
       (.I0(ilas_config_data[103]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[5]),
        .I5(lmfc_edge_d2),
        .O(\gen_dp4.ilas_data[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \gen_dp4.ilas_data[104]_i_1 
       (.I0(\ilas_config_addr_reg[1]_0 [0]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(ilas_config_data[104]),
        .I3(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \gen_dp4.ilas_data[105]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(\ilas_config_addr_reg[1]_0 [0]),
        .I2(\ilas_config_addr_reg[1]_0 [1]),
        .I3(ilas_config_data[105]),
        .O(\gen_dp4.ilas_data[105]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \gen_dp4.ilas_data[106]_i_1 
       (.I0(ilas_config_data[106]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[106]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \gen_dp4.ilas_data[107]_i_1 
       (.I0(ilas_config_data[107]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[107]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \gen_dp4.ilas_data[108]_i_1 
       (.I0(ilas_config_data[108]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[108]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    \gen_dp4.ilas_data[109]_i_1 
       (.I0(ilas_config_data[109]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[3]),
        .O(\gen_dp4.ilas_data[109]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \gen_dp4.ilas_data[10]_i_1 
       (.I0(ilas_config_data[10]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    \gen_dp4.ilas_data[110]_i_1 
       (.I0(ilas_config_data[110]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[4]),
        .O(\gen_dp4.ilas_data[110]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \gen_dp4.ilas_data[111]_i_1 
       (.I0(ilas_config_data[111]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[5]),
        .O(\gen_dp4.ilas_data[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_dp4.ilas_data[112]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(ilas_config_data[112]),
        .O(\gen_dp4.ilas_data[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_dp4.ilas_data[113]_i_1 
       (.I0(ilas_config_data[113]),
        .I1(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[114]_i_1 
       (.I0(ilas_config_data[114]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[115]_i_1 
       (.I0(ilas_config_data[115]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[116]_i_1 
       (.I0(ilas_config_data[116]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[117]_i_1 
       (.I0(ilas_config_data[117]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[3]),
        .O(\gen_dp4.ilas_data[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[118]_i_1 
       (.I0(ilas_config_data[118]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[4]),
        .O(\gen_dp4.ilas_data[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[119]_i_1 
       (.I0(ilas_config_data[119]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[5]),
        .O(\gen_dp4.ilas_data[119]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \gen_dp4.ilas_data[11]_i_1 
       (.I0(ilas_config_data[11]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \gen_dp4.ilas_data[120]_i_1 
       (.I0(ilas_config_data[120]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \gen_dp4.ilas_data[121]_i_1 
       (.I0(ilas_config_data[121]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[121]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[122]_i_1 
       (.I0(ilas_config_data[122]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[122]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[123]_i_1 
       (.I0(ilas_config_data[123]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[123]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[124]_i_1 
       (.I0(ilas_config_data[124]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[124]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[125]_i_1 
       (.I0(ilas_config_data[125]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[3]),
        .O(\gen_dp4.ilas_data[125]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[126]_i_1 
       (.I0(ilas_config_data[126]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[4]),
        .O(\gen_dp4.ilas_data[126]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB888BB88)) 
    \gen_dp4.ilas_data[127]_i_1 
       (.I0(ilas_config_data[127]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[5]),
        .I4(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \gen_dp4.ilas_data[12]_i_1 
       (.I0(ilas_config_data[12]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    \gen_dp4.ilas_data[13]_i_1 
       (.I0(ilas_config_data[13]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[3]),
        .O(\gen_dp4.ilas_data[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    \gen_dp4.ilas_data[14]_i_1 
       (.I0(ilas_config_data[14]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[4]),
        .O(\gen_dp4.ilas_data[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \gen_dp4.ilas_data[15]_i_1 
       (.I0(ilas_config_data[15]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[5]),
        .O(\gen_dp4.ilas_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_dp4.ilas_data[16]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(ilas_config_data[16]),
        .O(\gen_dp4.ilas_data[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_dp4.ilas_data[17]_i_1 
       (.I0(ilas_config_data[17]),
        .I1(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[18]_i_1 
       (.I0(ilas_config_data[18]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[19]_i_1 
       (.I0(ilas_config_data[19]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \gen_dp4.ilas_data[1]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(\ilas_config_addr_reg[1]_0 [0]),
        .I2(\ilas_config_addr_reg[1]_0 [1]),
        .I3(ilas_config_data[1]),
        .O(\gen_dp4.ilas_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[20]_i_1 
       (.I0(ilas_config_data[20]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[21]_i_1 
       (.I0(ilas_config_data[21]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[3]),
        .O(\gen_dp4.ilas_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[22]_i_1 
       (.I0(ilas_config_data[22]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[4]),
        .O(\gen_dp4.ilas_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[23]_i_1 
       (.I0(ilas_config_data[23]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[5]),
        .O(\gen_dp4.ilas_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \gen_dp4.ilas_data[24]_i_1 
       (.I0(ilas_config_data[24]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \gen_dp4.ilas_data[25]_i_1 
       (.I0(ilas_config_data[25]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[26]_i_1 
       (.I0(ilas_config_data[26]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[27]_i_1 
       (.I0(ilas_config_data[27]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[28]_i_1 
       (.I0(ilas_config_data[28]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[29]_i_1 
       (.I0(ilas_config_data[29]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[3]),
        .O(\gen_dp4.ilas_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \gen_dp4.ilas_data[2]_i_1 
       (.I0(ilas_config_data[2]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(lmfc_edge_d2),
        .I5(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[30]_i_1 
       (.I0(ilas_config_data[30]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[4]),
        .O(\gen_dp4.ilas_data[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB888BB88)) 
    \gen_dp4.ilas_data[31]_i_1 
       (.I0(ilas_config_data[31]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[5]),
        .I4(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \gen_dp4.ilas_data[32]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(\ilas_config_addr_reg[1]_0 [0]),
        .I2(\ilas_config_addr_reg[1]_0 [1]),
        .I3(ilas_config_data[32]),
        .O(\gen_dp4.ilas_data[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \gen_dp4.ilas_data[33]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(\ilas_config_addr_reg[1]_0 [0]),
        .I2(\ilas_config_addr_reg[1]_0 [1]),
        .I3(ilas_config_data[33]),
        .O(\gen_dp4.ilas_data[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \gen_dp4.ilas_data[34]_i_1 
       (.I0(ilas_config_data[34]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(lmfc_edge_d2),
        .I5(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \gen_dp4.ilas_data[35]_i_1 
       (.I0(ilas_config_data[35]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(lmfc_edge_d2),
        .I5(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \gen_dp4.ilas_data[36]_i_1 
       (.I0(ilas_config_data[36]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(lmfc_edge_d2),
        .I5(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \gen_dp4.ilas_data[37]_i_1 
       (.I0(ilas_config_data[37]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[3]),
        .I5(lmfc_edge_d2),
        .O(\gen_dp4.ilas_data[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \gen_dp4.ilas_data[38]_i_1 
       (.I0(ilas_config_data[38]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[4]),
        .I5(lmfc_edge_d2),
        .O(\gen_dp4.ilas_data[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \gen_dp4.ilas_data[39]_i_1 
       (.I0(ilas_config_data[39]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[5]),
        .I5(lmfc_edge_d2),
        .O(\gen_dp4.ilas_data[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \gen_dp4.ilas_data[3]_i_1 
       (.I0(ilas_config_data[3]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(lmfc_edge_d2),
        .I5(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \gen_dp4.ilas_data[40]_i_1 
       (.I0(\ilas_config_addr_reg[1]_0 [0]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(ilas_config_data[40]),
        .I3(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \gen_dp4.ilas_data[41]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(\ilas_config_addr_reg[1]_0 [0]),
        .I2(\ilas_config_addr_reg[1]_0 [1]),
        .I3(ilas_config_data[41]),
        .O(\gen_dp4.ilas_data[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \gen_dp4.ilas_data[42]_i_1 
       (.I0(ilas_config_data[42]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \gen_dp4.ilas_data[43]_i_1 
       (.I0(ilas_config_data[43]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \gen_dp4.ilas_data[44]_i_1 
       (.I0(ilas_config_data[44]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    \gen_dp4.ilas_data[45]_i_1 
       (.I0(ilas_config_data[45]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[3]),
        .O(\gen_dp4.ilas_data[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    \gen_dp4.ilas_data[46]_i_1 
       (.I0(ilas_config_data[46]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[4]),
        .O(\gen_dp4.ilas_data[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \gen_dp4.ilas_data[47]_i_1 
       (.I0(ilas_config_data[47]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[5]),
        .O(\gen_dp4.ilas_data[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_dp4.ilas_data[48]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(ilas_config_data[48]),
        .O(\gen_dp4.ilas_data[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_dp4.ilas_data[49]_i_1 
       (.I0(ilas_config_data[49]),
        .I1(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \gen_dp4.ilas_data[4]_i_1 
       (.I0(ilas_config_data[4]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(lmfc_edge_d2),
        .I5(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[50]_i_1 
       (.I0(ilas_config_data[50]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[51]_i_1 
       (.I0(ilas_config_data[51]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[52]_i_1 
       (.I0(ilas_config_data[52]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[53]_i_1 
       (.I0(ilas_config_data[53]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[3]),
        .O(\gen_dp4.ilas_data[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[54]_i_1 
       (.I0(ilas_config_data[54]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[4]),
        .O(\gen_dp4.ilas_data[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[55]_i_1 
       (.I0(ilas_config_data[55]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[5]),
        .O(\gen_dp4.ilas_data[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \gen_dp4.ilas_data[56]_i_1 
       (.I0(ilas_config_data[56]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \gen_dp4.ilas_data[57]_i_1 
       (.I0(ilas_config_data[57]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[58]_i_1 
       (.I0(ilas_config_data[58]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[59]_i_1 
       (.I0(ilas_config_data[59]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \gen_dp4.ilas_data[5]_i_1 
       (.I0(ilas_config_data[5]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[3]),
        .I5(lmfc_edge_d2),
        .O(\gen_dp4.ilas_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[60]_i_1 
       (.I0(ilas_config_data[60]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[61]_i_1 
       (.I0(ilas_config_data[61]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[3]),
        .O(\gen_dp4.ilas_data[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[62]_i_1 
       (.I0(ilas_config_data[62]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[4]),
        .O(\gen_dp4.ilas_data[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB888BB88)) 
    \gen_dp4.ilas_data[63]_i_1 
       (.I0(ilas_config_data[63]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[5]),
        .I4(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \gen_dp4.ilas_data[64]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(\ilas_config_addr_reg[1]_0 [0]),
        .I2(\ilas_config_addr_reg[1]_0 [1]),
        .I3(ilas_config_data[64]),
        .O(\gen_dp4.ilas_data[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \gen_dp4.ilas_data[65]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(\ilas_config_addr_reg[1]_0 [0]),
        .I2(\ilas_config_addr_reg[1]_0 [1]),
        .I3(ilas_config_data[65]),
        .O(\gen_dp4.ilas_data[65]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \gen_dp4.ilas_data[66]_i_1 
       (.I0(ilas_config_data[66]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(lmfc_edge_d2),
        .I5(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[66]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \gen_dp4.ilas_data[67]_i_1 
       (.I0(ilas_config_data[67]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(lmfc_edge_d2),
        .I5(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[67]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \gen_dp4.ilas_data[68]_i_1 
       (.I0(ilas_config_data[68]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(lmfc_edge_d2),
        .I5(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[68]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \gen_dp4.ilas_data[69]_i_1 
       (.I0(ilas_config_data[69]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[3]),
        .I5(lmfc_edge_d2),
        .O(\gen_dp4.ilas_data[69]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \gen_dp4.ilas_data[6]_i_1 
       (.I0(ilas_config_data[6]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[4]),
        .I5(lmfc_edge_d2),
        .O(\gen_dp4.ilas_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \gen_dp4.ilas_data[70]_i_1 
       (.I0(ilas_config_data[70]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[4]),
        .I5(lmfc_edge_d2),
        .O(\gen_dp4.ilas_data[70]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \gen_dp4.ilas_data[71]_i_1 
       (.I0(ilas_config_data[71]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[5]),
        .I5(lmfc_edge_d2),
        .O(\gen_dp4.ilas_data[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \gen_dp4.ilas_data[72]_i_1 
       (.I0(\ilas_config_addr_reg[1]_0 [0]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(ilas_config_data[72]),
        .I3(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \gen_dp4.ilas_data[73]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(\ilas_config_addr_reg[1]_0 [0]),
        .I2(\ilas_config_addr_reg[1]_0 [1]),
        .I3(ilas_config_data[73]),
        .O(\gen_dp4.ilas_data[73]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \gen_dp4.ilas_data[74]_i_1 
       (.I0(ilas_config_data[74]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[74]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \gen_dp4.ilas_data[75]_i_1 
       (.I0(ilas_config_data[75]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[75]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \gen_dp4.ilas_data[76]_i_1 
       (.I0(ilas_config_data[76]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[76]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    \gen_dp4.ilas_data[77]_i_1 
       (.I0(ilas_config_data[77]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[3]),
        .O(\gen_dp4.ilas_data[77]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    \gen_dp4.ilas_data[78]_i_1 
       (.I0(ilas_config_data[78]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[4]),
        .O(\gen_dp4.ilas_data[78]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \gen_dp4.ilas_data[79]_i_1 
       (.I0(ilas_config_data[79]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[5]),
        .O(\gen_dp4.ilas_data[79]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \gen_dp4.ilas_data[7]_i_1 
       (.I0(ilas_config_data[7]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_counter_reg[5]),
        .I5(lmfc_edge_d2),
        .O(\gen_dp4.ilas_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_dp4.ilas_data[80]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(ilas_config_data[80]),
        .O(\gen_dp4.ilas_data[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_dp4.ilas_data[81]_i_1 
       (.I0(ilas_config_data[81]),
        .I1(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[82]_i_1 
       (.I0(ilas_config_data[82]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[83]_i_1 
       (.I0(ilas_config_data[83]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[84]_i_1 
       (.I0(ilas_config_data[84]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[85]_i_1 
       (.I0(ilas_config_data[85]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[3]),
        .O(\gen_dp4.ilas_data[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[86]_i_1 
       (.I0(ilas_config_data[86]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[4]),
        .O(\gen_dp4.ilas_data[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[87]_i_1 
       (.I0(ilas_config_data[87]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[5]),
        .O(\gen_dp4.ilas_data[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \gen_dp4.ilas_data[88]_i_1 
       (.I0(ilas_config_data[88]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \gen_dp4.ilas_data[89]_i_1 
       (.I0(ilas_config_data[89]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \gen_dp4.ilas_data[8]_i_1 
       (.I0(\ilas_config_addr_reg[1]_0 [0]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(ilas_config_data[8]),
        .I3(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[90]_i_1 
       (.I0(ilas_config_data[90]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[90]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[91]_i_1 
       (.I0(ilas_config_data[91]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[91]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[92]_i_1 
       (.I0(ilas_config_data[92]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[92]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[93]_i_1 
       (.I0(ilas_config_data[93]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[3]),
        .O(\gen_dp4.ilas_data[93]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \gen_dp4.ilas_data[94]_i_1 
       (.I0(ilas_config_data[94]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .I4(ilas_counter_reg[4]),
        .O(\gen_dp4.ilas_data[94]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB888BB88)) 
    \gen_dp4.ilas_data[95]_i_1 
       (.I0(ilas_config_data[95]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[5]),
        .I4(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \gen_dp4.ilas_data[96]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(\ilas_config_addr_reg[1]_0 [0]),
        .I2(\ilas_config_addr_reg[1]_0 [1]),
        .I3(ilas_config_data[96]),
        .O(\gen_dp4.ilas_data[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \gen_dp4.ilas_data[97]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(\ilas_config_addr_reg[1]_0 [0]),
        .I2(\ilas_config_addr_reg[1]_0 [1]),
        .I3(ilas_config_data[97]),
        .O(\gen_dp4.ilas_data[97]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \gen_dp4.ilas_data[98]_i_1 
       (.I0(ilas_config_data[98]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(lmfc_edge_d2),
        .I5(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[98]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \gen_dp4.ilas_data[99]_i_1 
       (.I0(ilas_config_data[99]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_d1),
        .I4(lmfc_edge_d2),
        .I5(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[99]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \gen_dp4.ilas_data[9]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(\ilas_config_addr_reg[1]_0 [0]),
        .I2(\ilas_config_addr_reg[1]_0 [1]),
        .I3(ilas_config_data[9]),
        .O(\gen_dp4.ilas_data[9]_i_1_n_0 ));
  FDRE \gen_dp4.ilas_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[0]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [0]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[100]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [100]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[101]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [101]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[102]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [102]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[103]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [103]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[104]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [104]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[105]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [105]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[106]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [106]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[107]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [107]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[108]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [108]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[109]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [109]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[10]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [10]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[110]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [110]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[111]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [111]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[112]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [112]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[113]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [113]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[114]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [114]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[115]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [115]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[116]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [116]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[117]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [117]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[118]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [118]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[119]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [119]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[11]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [11]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[120]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [120]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[121]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [121]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[122]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [122]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[123]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [123]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[124]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [124]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[125]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [125]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[126]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [126]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[127]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [127]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[12]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [12]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[13]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [13]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[14]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [14]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[15]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [15]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[16]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [16]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[17]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [17]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[18]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [18]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[19]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [19]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[1]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [1]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[20]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [20]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[21]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [21]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[22]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [22]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[23]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [23]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[24]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [24]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[25]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [25]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[26]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [26]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[27]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [27]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[28]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [28]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[29]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [29]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[2]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [2]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[30]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [30]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[31]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [31]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[32]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [32]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[33]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [33]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[34]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [34]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[35]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [35]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[36]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [36]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[37]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [37]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[38]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [38]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[39]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [39]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[3]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [3]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[40]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [40]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[41]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [41]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[42]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [42]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[43]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [43]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[44]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [44]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[45]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [45]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[46]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [46]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[47]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [47]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[48]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [48]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[49]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [49]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[4]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [4]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[50]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [50]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[51]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [51]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[52]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [52]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[53]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [53]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[54]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [54]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[55]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [55]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[56]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [56]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[57]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [57]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[58]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [58]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[59]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [59]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[5]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [5]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[60]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [60]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[61]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [61]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[62]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [62]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[63]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [63]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[64]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [64]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[65]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [65]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[66]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [66]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[67]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [67]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[68]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [68]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[69]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [69]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[6]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [6]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[70]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [70]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[71]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [71]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[72]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [72]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[73]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [73]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[74]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [74]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[75]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [75]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[76]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [76]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[77]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [77]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[78]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [78]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[79]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [79]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[7]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [7]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[80]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [80]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[81]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [81]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[82]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [82]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[83]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [83]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[84]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [84]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[85]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [85]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[86]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [86]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[87]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [87]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[88]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [88]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[89]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [89]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[8]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [8]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[90]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [90]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[91]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [91]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[92]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [92]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[93]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [93]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[94]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [94]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[95]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [95]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[96]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [96]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[97]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [97]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[98]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [98]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[99]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [99]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[9]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [9]),
        .R(ilas_data_reset));
  axi_ad9144_jesd_jesd204_tx_0_0_sync_bits i_cdc_sync
       (.clk(clk),
        .status_sync(status_sync),
        .sync(sync));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ilas_config_addr[0]_i_1 
       (.I0(\ilas_config_addr_reg[1]_0 [0]),
        .O(p_1_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \ilas_config_addr[1]_i_1 
       (.I0(ilas_config_rd_reg_0),
        .O(\ilas_config_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ilas_config_addr[1]_i_2 
       (.I0(\ilas_config_addr_reg[1]_0 [0]),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .O(p_1_in[1]));
  FDRE \ilas_config_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(\ilas_config_addr_reg[1]_0 [0]),
        .R(\ilas_config_addr[1]_i_1_n_0 ));
  FDRE \ilas_config_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\ilas_config_addr_reg[1]_0 [1]),
        .R(\ilas_config_addr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    ilas_config_rd_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_rd_reg_0),
        .Q(ilas_config_rd_d1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBFAA)) 
    ilas_config_rd_i_1
       (.I0(ilas_config_rd_start),
        .I1(\ilas_config_addr_reg[1]_0 [1]),
        .I2(\ilas_config_addr_reg[1]_0 [0]),
        .I3(ilas_config_rd_reg_0),
        .O(ilas_config_rd_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ilas_config_rd_i_2
       (.I0(tx_somf_fm),
        .I1(ilas_config_rd_i_3_n_0),
        .I2(mframe_counter_reg[7]),
        .I3(mframe_counter_reg[6]),
        .I4(mframe_counter_reg[4]),
        .I5(mframe_counter_reg[5]),
        .O(ilas_config_rd_start));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ilas_config_rd_i_3
       (.I0(mframe_counter_reg[2]),
        .I1(mframe_counter_reg[3]),
        .I2(mframe_counter_reg[0]),
        .I3(mframe_counter_reg[1]),
        .O(ilas_config_rd_i_3_n_0));
  FDRE ilas_config_rd_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_rd_i_1_n_0),
        .Q(ilas_config_rd_reg_0),
        .R(ilas_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \ilas_counter[0]_i_1 
       (.I0(ilas_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ilas_counter[1]_i_1 
       (.I0(ilas_counter_reg[0]),
        .I1(ilas_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ilas_counter[2]_i_1 
       (.I0(ilas_counter_reg[0]),
        .I1(ilas_counter_reg[1]),
        .I2(ilas_counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ilas_counter[3]_i_1 
       (.I0(ilas_counter_reg[1]),
        .I1(ilas_counter_reg[0]),
        .I2(ilas_counter_reg[2]),
        .I3(ilas_counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ilas_counter[4]_i_1 
       (.I0(ilas_counter_reg[2]),
        .I1(ilas_counter_reg[0]),
        .I2(ilas_counter_reg[1]),
        .I3(ilas_counter_reg[3]),
        .I4(ilas_counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ilas_counter[5]_i_1 
       (.I0(ilas_counter_reg[3]),
        .I1(ilas_counter_reg[1]),
        .I2(ilas_counter_reg[0]),
        .I3(ilas_counter_reg[2]),
        .I4(ilas_counter_reg[4]),
        .I5(ilas_counter_reg[5]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \ilas_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(ilas_counter_reg[0]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ilas_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(ilas_counter_reg[1]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ilas_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(ilas_counter_reg[2]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ilas_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(ilas_counter_reg[3]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ilas_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(ilas_counter_reg[4]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ilas_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(ilas_counter_reg[5]),
        .R(ilas_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF4CFC4C4C)) 
    ilas_data_reset_i_1
       (.I0(cgs_enable),
        .I1(ilas_data_reset),
        .I2(ilas_data_reset_i_2_n_0),
        .I3(cfg_continuous_ilas),
        .I4(last_ilas_mframe),
        .I5(eof_reset1),
        .O(ilas_data_reset_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ilas_data_reset_i_2
       (.I0(lmfc_edge_d1),
        .I1(sync_request_received),
        .O(ilas_data_reset_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ilas_data_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_data_reset_i_1_n_0),
        .Q(ilas_data_reset),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF444CCCC)) 
    ilas_reset_i_1
       (.I0(p_1_in__1),
        .I1(ilas_reset),
        .I2(last_ilas_mframe),
        .I3(lmfc_edge),
        .I4(sync_request_received),
        .I5(eof_reset1),
        .O(ilas_reset_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ilas_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_reset_i_1_n_0),
        .Q(ilas_reset),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \lane_cgs_enable[3]_i_1 
       (.I0(sync_request_received),
        .I1(lmfc_edge_d2),
        .O(\lane_cgs_enable[3]_i_1_n_0 ));
  FDSE \lane_cgs_enable_reg[0] 
       (.C(clk),
        .CE(\lane_cgs_enable[3]_i_1_n_0 ),
        .D(cfg_lanes_disable[0]),
        .Q(\lane_cgs_enable_reg[3]_0 [0]),
        .S(eof_reset1));
  FDSE \lane_cgs_enable_reg[1] 
       (.C(clk),
        .CE(\lane_cgs_enable[3]_i_1_n_0 ),
        .D(cfg_lanes_disable[1]),
        .Q(\lane_cgs_enable_reg[3]_0 [1]),
        .S(eof_reset1));
  FDSE \lane_cgs_enable_reg[2] 
       (.C(clk),
        .CE(\lane_cgs_enable[3]_i_1_n_0 ),
        .D(cfg_lanes_disable[2]),
        .Q(\lane_cgs_enable_reg[3]_0 [2]),
        .S(eof_reset1));
  FDSE \lane_cgs_enable_reg[3] 
       (.C(clk),
        .CE(\lane_cgs_enable[3]_i_1_n_0 ),
        .D(cfg_lanes_disable[3]),
        .Q(\lane_cgs_enable_reg[3]_0 [3]),
        .S(eof_reset1));
  LUT4 #(
    .INIT(16'hAAEA)) 
    last_ilas_mframe_i_1
       (.I0(cfg_skip_ilas),
        .I1(last_ilas_mframe_i_2_n_0),
        .I2(last_ilas_mframe_i_3_n_0),
        .I3(last_ilas_mframe_i_4_n_0),
        .O(last_ilas_mframe0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_ilas_mframe_i_2
       (.I0(mframe_counter_reg[0]),
        .I1(cfg_mframes_per_ilas[0]),
        .I2(cfg_mframes_per_ilas[2]),
        .I3(mframe_counter_reg[2]),
        .I4(cfg_mframes_per_ilas[1]),
        .I5(mframe_counter_reg[1]),
        .O(last_ilas_mframe_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_ilas_mframe_i_3
       (.I0(mframe_counter_reg[3]),
        .I1(cfg_mframes_per_ilas[3]),
        .I2(cfg_mframes_per_ilas[5]),
        .I3(mframe_counter_reg[5]),
        .I4(cfg_mframes_per_ilas[4]),
        .I5(mframe_counter_reg[4]),
        .O(last_ilas_mframe_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    last_ilas_mframe_i_4
       (.I0(mframe_counter_reg[6]),
        .I1(cfg_mframes_per_ilas[6]),
        .I2(mframe_counter_reg[7]),
        .I3(cfg_mframes_per_ilas[7]),
        .O(last_ilas_mframe_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_ilas_mframe_reg
       (.C(clk),
        .CE(1'b1),
        .D(last_ilas_mframe0),
        .Q(last_ilas_mframe),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h40)) 
    lmfc_edge_d1_i_1
       (.I0(sync_request),
        .I1(sync_request_received),
        .I2(lmfc_edge),
        .O(lmfc_edge_d19_out));
  FDRE #(
    .INIT(1'b0)) 
    lmfc_edge_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_edge_d19_out),
        .Q(lmfc_edge_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h40)) 
    lmfc_edge_d2_i_1
       (.I0(sync_request),
        .I1(sync_request_received),
        .I2(lmfc_edge_d1),
        .O(lmfc_edge_d2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lmfc_edge_d2_reg
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_edge_d2_i_1_n_0),
        .Q(lmfc_edge_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mframe_counter[0]_i_1 
       (.I0(lmfc_edge_d1),
        .I1(mframe_counter_reg[0]),
        .O(\mframe_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mframe_counter[1]_i_1 
       (.I0(mframe_counter_reg[0]),
        .I1(mframe_counter_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mframe_counter[2]_i_1 
       (.I0(mframe_counter_reg[0]),
        .I1(mframe_counter_reg[1]),
        .I2(mframe_counter_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mframe_counter[3]_i_1 
       (.I0(mframe_counter_reg[1]),
        .I1(mframe_counter_reg[0]),
        .I2(mframe_counter_reg[2]),
        .I3(mframe_counter_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mframe_counter[4]_i_1 
       (.I0(mframe_counter_reg[2]),
        .I1(mframe_counter_reg[0]),
        .I2(mframe_counter_reg[1]),
        .I3(mframe_counter_reg[3]),
        .I4(mframe_counter_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mframe_counter[5]_i_1 
       (.I0(mframe_counter_reg[3]),
        .I1(mframe_counter_reg[1]),
        .I2(mframe_counter_reg[0]),
        .I3(mframe_counter_reg[2]),
        .I4(mframe_counter_reg[4]),
        .I5(mframe_counter_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \mframe_counter[6]_i_1 
       (.I0(\mframe_counter[7]_i_2_n_0 ),
        .I1(mframe_counter_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mframe_counter[7]_i_1 
       (.I0(\mframe_counter[7]_i_2_n_0 ),
        .I1(mframe_counter_reg[6]),
        .I2(mframe_counter_reg[7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mframe_counter[7]_i_2 
       (.I0(mframe_counter_reg[5]),
        .I1(mframe_counter_reg[3]),
        .I2(mframe_counter_reg[1]),
        .I3(mframe_counter_reg[0]),
        .I4(mframe_counter_reg[2]),
        .I5(mframe_counter_reg[4]),
        .O(\mframe_counter[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mframe_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mframe_counter[0]_i_1_n_0 ),
        .Q(mframe_counter_reg[0]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mframe_counter_reg[1] 
       (.C(clk),
        .CE(lmfc_edge_d1),
        .D(p_0_in__1[1]),
        .Q(mframe_counter_reg[1]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mframe_counter_reg[2] 
       (.C(clk),
        .CE(lmfc_edge_d1),
        .D(p_0_in__1[2]),
        .Q(mframe_counter_reg[2]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mframe_counter_reg[3] 
       (.C(clk),
        .CE(lmfc_edge_d1),
        .D(p_0_in__1[3]),
        .Q(mframe_counter_reg[3]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mframe_counter_reg[4] 
       (.C(clk),
        .CE(lmfc_edge_d1),
        .D(p_0_in__1[4]),
        .Q(mframe_counter_reg[4]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mframe_counter_reg[5] 
       (.C(clk),
        .CE(lmfc_edge_d1),
        .D(p_0_in__1[5]),
        .Q(mframe_counter_reg[5]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mframe_counter_reg[6] 
       (.C(clk),
        .CE(lmfc_edge_d1),
        .D(p_0_in__1[6]),
        .Q(mframe_counter_reg[6]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mframe_counter_reg[7] 
       (.C(clk),
        .CE(lmfc_edge_d1),
        .D(p_0_in__1[7]),
        .Q(mframe_counter_reg[7]),
        .R(ilas_reset));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state[14]_i_1__2 
       (.I0(tx_ready_reg_0),
        .O(tx_ready_reg_1));
  LUT6 #(
    .INIT(64'hFF0AF20AF20AF20A)) 
    \status_state[0]_i_1 
       (.I0(status_state[0]),
        .I1(p_1_in__1),
        .I2(eof_reset1),
        .I3(sync_request_received),
        .I4(last_ilas_mframe),
        .I5(lmfc_edge),
        .O(\status_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFA888)) 
    \status_state[1]_i_1 
       (.I0(sync_request_received),
        .I1(p_1_in__1),
        .I2(lmfc_edge),
        .I3(last_ilas_mframe),
        .I4(status_state[1]),
        .O(\status_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \status_state[1]_i_2 
       (.I0(cgs_enable),
        .I1(cfg_continuous_ilas),
        .I2(lmfc_edge_d1),
        .O(p_1_in__1));
  FDRE \status_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\status_state[0]_i_1_n_0 ),
        .Q(status_state[0]),
        .R(1'b0));
  FDRE \status_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\status_state[1]_i_1_n_0 ),
        .Q(status_state[1]),
        .R(eof_reset1));
  LUT4 #(
    .INIT(16'hFFF1)) 
    sync_request_i_1
       (.I0(status_sync),
        .I1(cfg_links_disable),
        .I2(ctrl_manual_sync_request),
        .I3(cfg_continuous_cgs),
        .O(sync_request_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sync_request_received_i_1
       (.I0(sync_request),
        .I1(sync_request_received),
        .O(sync_request_received_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sync_request_received_reg
       (.C(clk),
        .CE(1'b1),
        .D(sync_request_received_i_1_n_0),
        .Q(sync_request_received),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    sync_request_reg
       (.C(clk),
        .CE(1'b1),
        .D(sync_request_i_1_n_0),
        .Q(sync_request),
        .R(reset));
  LUT2 #(
    .INIT(4'hE)) 
    tx_ready_i_1
       (.I0(sync_request),
        .I1(reset),
        .O(eof_reset1));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    tx_ready_i_2
       (.I0(last_ilas_mframe),
        .I1(cfg_continuous_ilas),
        .I2(lmfc_edge_d2),
        .I3(sync_request_received),
        .I4(tx_ready_reg_0),
        .O(tx_ready_i_2_n_0));
  FDRE tx_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_ready_i_2_n_0),
        .Q(tx_ready_reg_0),
        .R(eof_reset1));
endmodule

(* ORIG_REF_NAME = "jesd204_tx_lane" *) 
module axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane
   (phy_charisk,
    \in_dly_reg[45] ,
    \in_dly_reg[51] ,
    \in_dly_reg[37] ,
    \in_dly_reg[43] ,
    phy_data,
    \gen_char[0].phy_charisk_reg[0]_0 ,
    clk,
    \gen_char[1].phy_charisk_reg[1]_0 ,
    cfg_disable_scrambler,
    tx_data,
    \gen_char[3].phy_charisk_reg[3]_0 ,
    \gen_char[3].phy_charisk_reg[3]_1 ,
    \gen_char[3].phy_charisk_reg[3]_2 ,
    \gen_char[2].phy_charisk_reg[2]_0 ,
    tx_ready_d,
    SR,
    D);
  output [3:0]phy_charisk;
  output \in_dly_reg[45] ;
  output \in_dly_reg[51] ;
  output \in_dly_reg[37] ;
  output \in_dly_reg[43] ;
  output [31:0]phy_data;
  input \gen_char[0].phy_charisk_reg[0]_0 ;
  input clk;
  input \gen_char[1].phy_charisk_reg[1]_0 ;
  input cfg_disable_scrambler;
  input [31:0]tx_data;
  input \gen_char[3].phy_charisk_reg[3]_0 ;
  input \gen_char[3].phy_charisk_reg[3]_1 ;
  input \gen_char[3].phy_charisk_reg[3]_2 ;
  input \gen_char[2].phy_charisk_reg[2]_0 ;
  input tx_ready_d;
  input [0:0]SR;
  input [32:0]D;

  wire [32:0]D;
  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire cgs_enable_d;
  wire clk;
  wire \gen_char[0].phy_charisk_reg[0]_0 ;
  wire \gen_char[1].phy_charisk_reg[1]_0 ;
  wire \gen_char[2].phy_charisk_reg[2]_0 ;
  wire \gen_char[3].phy_charisk_reg[3]_0 ;
  wire \gen_char[3].phy_charisk_reg[3]_1 ;
  wire \gen_char[3].phy_charisk_reg[3]_2 ;
  wire i_lane_pipeline_stage_n_0;
  wire i_lane_pipeline_stage_n_1;
  wire i_lane_pipeline_stage_n_10;
  wire i_lane_pipeline_stage_n_11;
  wire i_lane_pipeline_stage_n_12;
  wire i_lane_pipeline_stage_n_13;
  wire i_lane_pipeline_stage_n_14;
  wire i_lane_pipeline_stage_n_15;
  wire i_lane_pipeline_stage_n_16;
  wire i_lane_pipeline_stage_n_17;
  wire i_lane_pipeline_stage_n_18;
  wire i_lane_pipeline_stage_n_19;
  wire i_lane_pipeline_stage_n_20;
  wire i_lane_pipeline_stage_n_21;
  wire i_lane_pipeline_stage_n_22;
  wire i_lane_pipeline_stage_n_23;
  wire i_lane_pipeline_stage_n_24;
  wire i_lane_pipeline_stage_n_25;
  wire i_lane_pipeline_stage_n_26;
  wire i_lane_pipeline_stage_n_27;
  wire i_lane_pipeline_stage_n_28;
  wire i_lane_pipeline_stage_n_29;
  wire i_lane_pipeline_stage_n_30;
  wire i_lane_pipeline_stage_n_31;
  wire i_lane_pipeline_stage_n_32;
  wire i_lane_pipeline_stage_n_33;
  wire i_lane_pipeline_stage_n_34;
  wire i_lane_pipeline_stage_n_35;
  wire i_lane_pipeline_stage_n_4;
  wire i_lane_pipeline_stage_n_5;
  wire i_lane_pipeline_stage_n_6;
  wire i_lane_pipeline_stage_n_7;
  wire i_lane_pipeline_stage_n_8;
  wire i_lane_pipeline_stage_n_9;
  wire \in_dly_reg[37] ;
  wire \in_dly_reg[43] ;
  wire \in_dly_reg[45] ;
  wire \in_dly_reg[51] ;
  wire [3:0]phy_charisk;
  wire [31:0]phy_data;
  wire [31:0]swizzle_out;
  wire [31:0]tx_data;
  wire tx_ready_d;

  FDSE \gen_char[0].phy_charisk_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_char[0].phy_charisk_reg[0]_0 ),
        .Q(phy_charisk[0]),
        .S(cgs_enable_d));
  FDSE \gen_char[1].phy_charisk_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_char[1].phy_charisk_reg[1]_0 ),
        .Q(phy_charisk[1]),
        .S(cgs_enable_d));
  FDSE \gen_char[2].phy_charisk_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_1),
        .Q(phy_charisk[2]),
        .S(cgs_enable_d));
  FDSE \gen_char[3].phy_charisk_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_0),
        .Q(phy_charisk[3]),
        .S(cgs_enable_d));
  axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_7 i_lane_pipeline_stage
       (.D({i_lane_pipeline_stage_n_4,i_lane_pipeline_stage_n_5,i_lane_pipeline_stage_n_6,i_lane_pipeline_stage_n_7,i_lane_pipeline_stage_n_8,i_lane_pipeline_stage_n_9,i_lane_pipeline_stage_n_10,i_lane_pipeline_stage_n_11,i_lane_pipeline_stage_n_12,i_lane_pipeline_stage_n_13,i_lane_pipeline_stage_n_14,i_lane_pipeline_stage_n_15,i_lane_pipeline_stage_n_16,i_lane_pipeline_stage_n_17,i_lane_pipeline_stage_n_18,i_lane_pipeline_stage_n_19,i_lane_pipeline_stage_n_20,i_lane_pipeline_stage_n_21,i_lane_pipeline_stage_n_22,i_lane_pipeline_stage_n_23,i_lane_pipeline_stage_n_24,i_lane_pipeline_stage_n_25,i_lane_pipeline_stage_n_26,i_lane_pipeline_stage_n_27,i_lane_pipeline_stage_n_28,i_lane_pipeline_stage_n_29,i_lane_pipeline_stage_n_30,i_lane_pipeline_stage_n_31,i_lane_pipeline_stage_n_32,i_lane_pipeline_stage_n_33,i_lane_pipeline_stage_n_34,i_lane_pipeline_stage_n_35}),
        .Q(cgs_enable_d),
        .clk(clk),
        .\gen_char[2].phy_charisk_reg[2] (\gen_char[2].phy_charisk_reg[2]_0 ),
        .\gen_char[3].phy_charisk_reg[3] (\gen_char[3].phy_charisk_reg[3]_0 ),
        .\gen_char[3].phy_charisk_reg[3]_0 (\gen_char[3].phy_charisk_reg[3]_1 ),
        .\gen_char[3].phy_charisk_reg[3]_1 (\gen_char[3].phy_charisk_reg[3]_2 ),
        .\in_dly_reg[37]_0 (\in_dly_reg[37] ),
        .\in_dly_reg[43]_0 (\in_dly_reg[43] ),
        .\in_dly_reg[45]_0 (\in_dly_reg[45] ),
        .\in_dly_reg[51]_0 (\in_dly_reg[51] ),
        .\in_dly_reg[59]_0 (i_lane_pipeline_stage_n_1),
        .\in_dly_reg[66]_0 (i_lane_pipeline_stage_n_0),
        .\in_dly_reg[77]_0 ({D[32],swizzle_out[7:0],swizzle_out[15:8],swizzle_out[23:16],swizzle_out[31:24],D[31:0]}),
        .tx_ready_d(tx_ready_d));
  axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_8 i_scrambler
       (.SR(SR),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_disable_scrambler_0({swizzle_out[7:0],swizzle_out[15:8],swizzle_out[23:16],swizzle_out[31:24]}),
        .clk(clk),
        .tx_data(tx_data));
  FDRE \phy_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_35),
        .Q(phy_data[0]),
        .R(cgs_enable_d));
  FDSE \phy_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_25),
        .Q(phy_data[10]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_24),
        .Q(phy_data[11]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_23),
        .Q(phy_data[12]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_22),
        .Q(phy_data[13]),
        .S(cgs_enable_d));
  FDRE \phy_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_21),
        .Q(phy_data[14]),
        .R(cgs_enable_d));
  FDSE \phy_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_20),
        .Q(phy_data[15]),
        .S(cgs_enable_d));
  FDRE \phy_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_19),
        .Q(phy_data[16]),
        .R(cgs_enable_d));
  FDRE \phy_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_18),
        .Q(phy_data[17]),
        .R(cgs_enable_d));
  FDSE \phy_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_17),
        .Q(phy_data[18]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_16),
        .Q(phy_data[19]),
        .S(cgs_enable_d));
  FDRE \phy_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_34),
        .Q(phy_data[1]),
        .R(cgs_enable_d));
  FDSE \phy_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_15),
        .Q(phy_data[20]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_14),
        .Q(phy_data[21]),
        .S(cgs_enable_d));
  FDRE \phy_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_13),
        .Q(phy_data[22]),
        .R(cgs_enable_d));
  FDSE \phy_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_12),
        .Q(phy_data[23]),
        .S(cgs_enable_d));
  FDRE \phy_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_11),
        .Q(phy_data[24]),
        .R(cgs_enable_d));
  FDRE \phy_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_10),
        .Q(phy_data[25]),
        .R(cgs_enable_d));
  FDSE \phy_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_9),
        .Q(phy_data[26]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_8),
        .Q(phy_data[27]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_7),
        .Q(phy_data[28]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_6),
        .Q(phy_data[29]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_33),
        .Q(phy_data[2]),
        .S(cgs_enable_d));
  FDRE \phy_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_5),
        .Q(phy_data[30]),
        .R(cgs_enable_d));
  FDSE \phy_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_4),
        .Q(phy_data[31]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_32),
        .Q(phy_data[3]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_31),
        .Q(phy_data[4]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_30),
        .Q(phy_data[5]),
        .S(cgs_enable_d));
  FDRE \phy_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_29),
        .Q(phy_data[6]),
        .R(cgs_enable_d));
  FDSE \phy_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_28),
        .Q(phy_data[7]),
        .S(cgs_enable_d));
  FDRE \phy_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_27),
        .Q(phy_data[8]),
        .R(cgs_enable_d));
  FDRE \phy_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_26),
        .Q(phy_data[9]),
        .R(cgs_enable_d));
endmodule

(* ORIG_REF_NAME = "jesd204_tx_lane" *) 
module axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_0
   (phy_charisk,
    \in_dly_reg[45] ,
    \in_dly_reg[51] ,
    \in_dly_reg[37] ,
    \in_dly_reg[43] ,
    phy_data,
    \gen_char[0].phy_charisk_reg[0]_0 ,
    clk,
    \gen_char[1].phy_charisk_reg[1]_0 ,
    \gen_char[3].phy_charisk_reg[3]_0 ,
    \gen_char[3].phy_charisk_reg[3]_1 ,
    \gen_char[3].phy_charisk_reg[3]_2 ,
    \gen_char[2].phy_charisk_reg[2]_0 ,
    cfg_disable_scrambler,
    tx_data,
    tx_ready_d,
    D,
    SR);
  output [3:0]phy_charisk;
  output \in_dly_reg[45] ;
  output \in_dly_reg[51] ;
  output \in_dly_reg[37] ;
  output \in_dly_reg[43] ;
  output [31:0]phy_data;
  input \gen_char[0].phy_charisk_reg[0]_0 ;
  input clk;
  input \gen_char[1].phy_charisk_reg[1]_0 ;
  input \gen_char[3].phy_charisk_reg[3]_0 ;
  input \gen_char[3].phy_charisk_reg[3]_1 ;
  input \gen_char[3].phy_charisk_reg[3]_2 ;
  input \gen_char[2].phy_charisk_reg[2]_0 ;
  input cfg_disable_scrambler;
  input [31:0]tx_data;
  input tx_ready_d;
  input [32:0]D;
  input [0:0]SR;

  wire [32:0]D;
  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire clk;
  wire \gen_char[0].phy_charisk_reg[0]_0 ;
  wire \gen_char[1].phy_charisk_reg[1]_0 ;
  wire \gen_char[2].phy_charisk_reg[2]_0 ;
  wire \gen_char[3].phy_charisk_reg[3]_0 ;
  wire \gen_char[3].phy_charisk_reg[3]_1 ;
  wire \gen_char[3].phy_charisk_reg[3]_2 ;
  wire i_lane_pipeline_stage_n_0;
  wire i_lane_pipeline_stage_n_1;
  wire i_lane_pipeline_stage_n_10;
  wire i_lane_pipeline_stage_n_11;
  wire i_lane_pipeline_stage_n_12;
  wire i_lane_pipeline_stage_n_13;
  wire i_lane_pipeline_stage_n_14;
  wire i_lane_pipeline_stage_n_15;
  wire i_lane_pipeline_stage_n_16;
  wire i_lane_pipeline_stage_n_17;
  wire i_lane_pipeline_stage_n_18;
  wire i_lane_pipeline_stage_n_19;
  wire i_lane_pipeline_stage_n_20;
  wire i_lane_pipeline_stage_n_21;
  wire i_lane_pipeline_stage_n_22;
  wire i_lane_pipeline_stage_n_23;
  wire i_lane_pipeline_stage_n_24;
  wire i_lane_pipeline_stage_n_25;
  wire i_lane_pipeline_stage_n_26;
  wire i_lane_pipeline_stage_n_27;
  wire i_lane_pipeline_stage_n_28;
  wire i_lane_pipeline_stage_n_29;
  wire i_lane_pipeline_stage_n_30;
  wire i_lane_pipeline_stage_n_31;
  wire i_lane_pipeline_stage_n_32;
  wire i_lane_pipeline_stage_n_33;
  wire i_lane_pipeline_stage_n_34;
  wire i_lane_pipeline_stage_n_35;
  wire i_lane_pipeline_stage_n_38;
  wire i_lane_pipeline_stage_n_4;
  wire i_lane_pipeline_stage_n_5;
  wire i_lane_pipeline_stage_n_6;
  wire i_lane_pipeline_stage_n_7;
  wire i_lane_pipeline_stage_n_8;
  wire i_lane_pipeline_stage_n_9;
  wire i_scrambler_n_0;
  wire i_scrambler_n_1;
  wire i_scrambler_n_10;
  wire i_scrambler_n_11;
  wire i_scrambler_n_12;
  wire i_scrambler_n_13;
  wire i_scrambler_n_14;
  wire i_scrambler_n_15;
  wire i_scrambler_n_16;
  wire i_scrambler_n_17;
  wire i_scrambler_n_18;
  wire i_scrambler_n_19;
  wire i_scrambler_n_2;
  wire i_scrambler_n_20;
  wire i_scrambler_n_21;
  wire i_scrambler_n_22;
  wire i_scrambler_n_23;
  wire i_scrambler_n_24;
  wire i_scrambler_n_25;
  wire i_scrambler_n_26;
  wire i_scrambler_n_27;
  wire i_scrambler_n_28;
  wire i_scrambler_n_29;
  wire i_scrambler_n_3;
  wire i_scrambler_n_30;
  wire i_scrambler_n_31;
  wire i_scrambler_n_4;
  wire i_scrambler_n_5;
  wire i_scrambler_n_6;
  wire i_scrambler_n_7;
  wire i_scrambler_n_8;
  wire i_scrambler_n_9;
  wire \in_dly_reg[37] ;
  wire \in_dly_reg[43] ;
  wire \in_dly_reg[45] ;
  wire \in_dly_reg[51] ;
  wire [3:0]phy_charisk;
  wire [31:0]phy_data;
  wire [31:0]tx_data;
  wire tx_ready_d;

  FDSE \gen_char[0].phy_charisk_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_char[0].phy_charisk_reg[0]_0 ),
        .Q(phy_charisk[0]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \gen_char[1].phy_charisk_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_char[1].phy_charisk_reg[1]_0 ),
        .Q(phy_charisk[1]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \gen_char[2].phy_charisk_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_1),
        .Q(phy_charisk[2]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \gen_char[3].phy_charisk_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_0),
        .Q(phy_charisk[3]),
        .S(i_lane_pipeline_stage_n_38));
  axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_5 i_lane_pipeline_stage
       (.D({i_lane_pipeline_stage_n_4,i_lane_pipeline_stage_n_5,i_lane_pipeline_stage_n_6,i_lane_pipeline_stage_n_7,i_lane_pipeline_stage_n_8,i_lane_pipeline_stage_n_9,i_lane_pipeline_stage_n_10,i_lane_pipeline_stage_n_11,i_lane_pipeline_stage_n_12,i_lane_pipeline_stage_n_13,i_lane_pipeline_stage_n_14,i_lane_pipeline_stage_n_15,i_lane_pipeline_stage_n_16,i_lane_pipeline_stage_n_17,i_lane_pipeline_stage_n_18,i_lane_pipeline_stage_n_19,i_lane_pipeline_stage_n_20,i_lane_pipeline_stage_n_21,i_lane_pipeline_stage_n_22,i_lane_pipeline_stage_n_23,i_lane_pipeline_stage_n_24,i_lane_pipeline_stage_n_25,i_lane_pipeline_stage_n_26,i_lane_pipeline_stage_n_27,i_lane_pipeline_stage_n_28,i_lane_pipeline_stage_n_29,i_lane_pipeline_stage_n_30,i_lane_pipeline_stage_n_31,i_lane_pipeline_stage_n_32,i_lane_pipeline_stage_n_33,i_lane_pipeline_stage_n_34,i_lane_pipeline_stage_n_35}),
        .Q(i_lane_pipeline_stage_n_38),
        .clk(clk),
        .\gen_char[2].phy_charisk_reg[2] (\gen_char[2].phy_charisk_reg[2]_0 ),
        .\gen_char[3].phy_charisk_reg[3] (\gen_char[3].phy_charisk_reg[3]_0 ),
        .\gen_char[3].phy_charisk_reg[3]_0 (\gen_char[3].phy_charisk_reg[3]_1 ),
        .\gen_char[3].phy_charisk_reg[3]_1 (\gen_char[3].phy_charisk_reg[3]_2 ),
        .\in_dly_reg[37]_0 (\in_dly_reg[37] ),
        .\in_dly_reg[43]_0 (\in_dly_reg[43] ),
        .\in_dly_reg[45]_0 (\in_dly_reg[45] ),
        .\in_dly_reg[51]_0 (\in_dly_reg[51] ),
        .\in_dly_reg[59]_0 (i_lane_pipeline_stage_n_1),
        .\in_dly_reg[66]_0 (i_lane_pipeline_stage_n_0),
        .\in_dly_reg[77]_0 ({D[32],i_scrambler_n_0,i_scrambler_n_1,i_scrambler_n_2,i_scrambler_n_3,i_scrambler_n_4,i_scrambler_n_5,i_scrambler_n_6,i_scrambler_n_7,i_scrambler_n_8,i_scrambler_n_9,i_scrambler_n_10,i_scrambler_n_11,i_scrambler_n_12,i_scrambler_n_13,i_scrambler_n_14,i_scrambler_n_15,i_scrambler_n_16,i_scrambler_n_17,i_scrambler_n_18,i_scrambler_n_19,i_scrambler_n_20,i_scrambler_n_21,i_scrambler_n_22,i_scrambler_n_23,i_scrambler_n_24,i_scrambler_n_25,i_scrambler_n_26,i_scrambler_n_27,i_scrambler_n_28,i_scrambler_n_29,i_scrambler_n_30,i_scrambler_n_31,D[31:0]}),
        .tx_ready_d(tx_ready_d));
  axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_6 i_scrambler
       (.SR(SR),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_disable_scrambler_0({i_scrambler_n_0,i_scrambler_n_1,i_scrambler_n_2,i_scrambler_n_3,i_scrambler_n_4,i_scrambler_n_5,i_scrambler_n_6,i_scrambler_n_7,i_scrambler_n_8,i_scrambler_n_9,i_scrambler_n_10,i_scrambler_n_11,i_scrambler_n_12,i_scrambler_n_13,i_scrambler_n_14,i_scrambler_n_15,i_scrambler_n_16,i_scrambler_n_17,i_scrambler_n_18,i_scrambler_n_19,i_scrambler_n_20,i_scrambler_n_21,i_scrambler_n_22,i_scrambler_n_23,i_scrambler_n_24,i_scrambler_n_25,i_scrambler_n_26,i_scrambler_n_27,i_scrambler_n_28,i_scrambler_n_29,i_scrambler_n_30,i_scrambler_n_31}),
        .clk(clk),
        .tx_data(tx_data));
  FDRE \phy_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_35),
        .Q(phy_data[0]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_25),
        .Q(phy_data[10]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_24),
        .Q(phy_data[11]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_23),
        .Q(phy_data[12]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_22),
        .Q(phy_data[13]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_21),
        .Q(phy_data[14]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_20),
        .Q(phy_data[15]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_19),
        .Q(phy_data[16]),
        .R(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_18),
        .Q(phy_data[17]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_17),
        .Q(phy_data[18]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_16),
        .Q(phy_data[19]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_34),
        .Q(phy_data[1]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_15),
        .Q(phy_data[20]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_14),
        .Q(phy_data[21]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_13),
        .Q(phy_data[22]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_12),
        .Q(phy_data[23]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_11),
        .Q(phy_data[24]),
        .R(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_10),
        .Q(phy_data[25]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_9),
        .Q(phy_data[26]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_8),
        .Q(phy_data[27]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_7),
        .Q(phy_data[28]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_6),
        .Q(phy_data[29]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_33),
        .Q(phy_data[2]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_5),
        .Q(phy_data[30]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_4),
        .Q(phy_data[31]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_32),
        .Q(phy_data[3]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_31),
        .Q(phy_data[4]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_30),
        .Q(phy_data[5]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_29),
        .Q(phy_data[6]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_28),
        .Q(phy_data[7]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_27),
        .Q(phy_data[8]),
        .R(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_26),
        .Q(phy_data[9]),
        .R(i_lane_pipeline_stage_n_38));
endmodule

(* ORIG_REF_NAME = "jesd204_tx_lane" *) 
module axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_1
   (phy_charisk,
    \in_dly_reg[45] ,
    \in_dly_reg[51] ,
    \in_dly_reg[37] ,
    \in_dly_reg[43] ,
    phy_data,
    \gen_char[0].phy_charisk_reg[0]_0 ,
    clk,
    \gen_char[1].phy_charisk_reg[1]_0 ,
    \gen_char[3].phy_charisk_reg[3]_0 ,
    \gen_char[3].phy_charisk_reg[3]_1 ,
    \gen_char[3].phy_charisk_reg[3]_2 ,
    \gen_char[2].phy_charisk_reg[2]_0 ,
    cfg_disable_scrambler,
    tx_data,
    tx_ready_d,
    D,
    SR);
  output [3:0]phy_charisk;
  output \in_dly_reg[45] ;
  output \in_dly_reg[51] ;
  output \in_dly_reg[37] ;
  output \in_dly_reg[43] ;
  output [31:0]phy_data;
  input \gen_char[0].phy_charisk_reg[0]_0 ;
  input clk;
  input \gen_char[1].phy_charisk_reg[1]_0 ;
  input \gen_char[3].phy_charisk_reg[3]_0 ;
  input \gen_char[3].phy_charisk_reg[3]_1 ;
  input \gen_char[3].phy_charisk_reg[3]_2 ;
  input \gen_char[2].phy_charisk_reg[2]_0 ;
  input cfg_disable_scrambler;
  input [31:0]tx_data;
  input tx_ready_d;
  input [32:0]D;
  input [0:0]SR;

  wire [32:0]D;
  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire clk;
  wire \gen_char[0].phy_charisk_reg[0]_0 ;
  wire \gen_char[1].phy_charisk_reg[1]_0 ;
  wire \gen_char[2].phy_charisk_reg[2]_0 ;
  wire \gen_char[3].phy_charisk_reg[3]_0 ;
  wire \gen_char[3].phy_charisk_reg[3]_1 ;
  wire \gen_char[3].phy_charisk_reg[3]_2 ;
  wire i_lane_pipeline_stage_n_0;
  wire i_lane_pipeline_stage_n_1;
  wire i_lane_pipeline_stage_n_10;
  wire i_lane_pipeline_stage_n_11;
  wire i_lane_pipeline_stage_n_12;
  wire i_lane_pipeline_stage_n_13;
  wire i_lane_pipeline_stage_n_14;
  wire i_lane_pipeline_stage_n_15;
  wire i_lane_pipeline_stage_n_16;
  wire i_lane_pipeline_stage_n_17;
  wire i_lane_pipeline_stage_n_18;
  wire i_lane_pipeline_stage_n_19;
  wire i_lane_pipeline_stage_n_20;
  wire i_lane_pipeline_stage_n_21;
  wire i_lane_pipeline_stage_n_22;
  wire i_lane_pipeline_stage_n_23;
  wire i_lane_pipeline_stage_n_24;
  wire i_lane_pipeline_stage_n_25;
  wire i_lane_pipeline_stage_n_26;
  wire i_lane_pipeline_stage_n_27;
  wire i_lane_pipeline_stage_n_28;
  wire i_lane_pipeline_stage_n_29;
  wire i_lane_pipeline_stage_n_30;
  wire i_lane_pipeline_stage_n_31;
  wire i_lane_pipeline_stage_n_32;
  wire i_lane_pipeline_stage_n_33;
  wire i_lane_pipeline_stage_n_34;
  wire i_lane_pipeline_stage_n_35;
  wire i_lane_pipeline_stage_n_38;
  wire i_lane_pipeline_stage_n_4;
  wire i_lane_pipeline_stage_n_5;
  wire i_lane_pipeline_stage_n_6;
  wire i_lane_pipeline_stage_n_7;
  wire i_lane_pipeline_stage_n_8;
  wire i_lane_pipeline_stage_n_9;
  wire i_scrambler_n_0;
  wire i_scrambler_n_1;
  wire i_scrambler_n_10;
  wire i_scrambler_n_11;
  wire i_scrambler_n_12;
  wire i_scrambler_n_13;
  wire i_scrambler_n_14;
  wire i_scrambler_n_15;
  wire i_scrambler_n_16;
  wire i_scrambler_n_17;
  wire i_scrambler_n_18;
  wire i_scrambler_n_19;
  wire i_scrambler_n_2;
  wire i_scrambler_n_20;
  wire i_scrambler_n_21;
  wire i_scrambler_n_22;
  wire i_scrambler_n_23;
  wire i_scrambler_n_24;
  wire i_scrambler_n_25;
  wire i_scrambler_n_26;
  wire i_scrambler_n_27;
  wire i_scrambler_n_28;
  wire i_scrambler_n_29;
  wire i_scrambler_n_3;
  wire i_scrambler_n_30;
  wire i_scrambler_n_31;
  wire i_scrambler_n_4;
  wire i_scrambler_n_5;
  wire i_scrambler_n_6;
  wire i_scrambler_n_7;
  wire i_scrambler_n_8;
  wire i_scrambler_n_9;
  wire \in_dly_reg[37] ;
  wire \in_dly_reg[43] ;
  wire \in_dly_reg[45] ;
  wire \in_dly_reg[51] ;
  wire [3:0]phy_charisk;
  wire [31:0]phy_data;
  wire [31:0]tx_data;
  wire tx_ready_d;

  FDSE \gen_char[0].phy_charisk_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_char[0].phy_charisk_reg[0]_0 ),
        .Q(phy_charisk[0]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \gen_char[1].phy_charisk_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_char[1].phy_charisk_reg[1]_0 ),
        .Q(phy_charisk[1]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \gen_char[2].phy_charisk_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_1),
        .Q(phy_charisk[2]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \gen_char[3].phy_charisk_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_0),
        .Q(phy_charisk[3]),
        .S(i_lane_pipeline_stage_n_38));
  axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_3 i_lane_pipeline_stage
       (.D({i_lane_pipeline_stage_n_4,i_lane_pipeline_stage_n_5,i_lane_pipeline_stage_n_6,i_lane_pipeline_stage_n_7,i_lane_pipeline_stage_n_8,i_lane_pipeline_stage_n_9,i_lane_pipeline_stage_n_10,i_lane_pipeline_stage_n_11,i_lane_pipeline_stage_n_12,i_lane_pipeline_stage_n_13,i_lane_pipeline_stage_n_14,i_lane_pipeline_stage_n_15,i_lane_pipeline_stage_n_16,i_lane_pipeline_stage_n_17,i_lane_pipeline_stage_n_18,i_lane_pipeline_stage_n_19,i_lane_pipeline_stage_n_20,i_lane_pipeline_stage_n_21,i_lane_pipeline_stage_n_22,i_lane_pipeline_stage_n_23,i_lane_pipeline_stage_n_24,i_lane_pipeline_stage_n_25,i_lane_pipeline_stage_n_26,i_lane_pipeline_stage_n_27,i_lane_pipeline_stage_n_28,i_lane_pipeline_stage_n_29,i_lane_pipeline_stage_n_30,i_lane_pipeline_stage_n_31,i_lane_pipeline_stage_n_32,i_lane_pipeline_stage_n_33,i_lane_pipeline_stage_n_34,i_lane_pipeline_stage_n_35}),
        .Q(i_lane_pipeline_stage_n_38),
        .clk(clk),
        .\gen_char[2].phy_charisk_reg[2] (\gen_char[2].phy_charisk_reg[2]_0 ),
        .\gen_char[3].phy_charisk_reg[3] (\gen_char[3].phy_charisk_reg[3]_0 ),
        .\gen_char[3].phy_charisk_reg[3]_0 (\gen_char[3].phy_charisk_reg[3]_1 ),
        .\gen_char[3].phy_charisk_reg[3]_1 (\gen_char[3].phy_charisk_reg[3]_2 ),
        .\in_dly_reg[37]_0 (\in_dly_reg[37] ),
        .\in_dly_reg[43]_0 (\in_dly_reg[43] ),
        .\in_dly_reg[45]_0 (\in_dly_reg[45] ),
        .\in_dly_reg[51]_0 (\in_dly_reg[51] ),
        .\in_dly_reg[59]_0 (i_lane_pipeline_stage_n_1),
        .\in_dly_reg[66]_0 (i_lane_pipeline_stage_n_0),
        .\in_dly_reg[77]_0 ({D[32],i_scrambler_n_0,i_scrambler_n_1,i_scrambler_n_2,i_scrambler_n_3,i_scrambler_n_4,i_scrambler_n_5,i_scrambler_n_6,i_scrambler_n_7,i_scrambler_n_8,i_scrambler_n_9,i_scrambler_n_10,i_scrambler_n_11,i_scrambler_n_12,i_scrambler_n_13,i_scrambler_n_14,i_scrambler_n_15,i_scrambler_n_16,i_scrambler_n_17,i_scrambler_n_18,i_scrambler_n_19,i_scrambler_n_20,i_scrambler_n_21,i_scrambler_n_22,i_scrambler_n_23,i_scrambler_n_24,i_scrambler_n_25,i_scrambler_n_26,i_scrambler_n_27,i_scrambler_n_28,i_scrambler_n_29,i_scrambler_n_30,i_scrambler_n_31,D[31:0]}),
        .tx_ready_d(tx_ready_d));
  axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler_4 i_scrambler
       (.SR(SR),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_disable_scrambler_0({i_scrambler_n_0,i_scrambler_n_1,i_scrambler_n_2,i_scrambler_n_3,i_scrambler_n_4,i_scrambler_n_5,i_scrambler_n_6,i_scrambler_n_7,i_scrambler_n_8,i_scrambler_n_9,i_scrambler_n_10,i_scrambler_n_11,i_scrambler_n_12,i_scrambler_n_13,i_scrambler_n_14,i_scrambler_n_15,i_scrambler_n_16,i_scrambler_n_17,i_scrambler_n_18,i_scrambler_n_19,i_scrambler_n_20,i_scrambler_n_21,i_scrambler_n_22,i_scrambler_n_23,i_scrambler_n_24,i_scrambler_n_25,i_scrambler_n_26,i_scrambler_n_27,i_scrambler_n_28,i_scrambler_n_29,i_scrambler_n_30,i_scrambler_n_31}),
        .clk(clk),
        .tx_data(tx_data));
  FDRE \phy_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_35),
        .Q(phy_data[0]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_25),
        .Q(phy_data[10]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_24),
        .Q(phy_data[11]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_23),
        .Q(phy_data[12]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_22),
        .Q(phy_data[13]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_21),
        .Q(phy_data[14]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_20),
        .Q(phy_data[15]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_19),
        .Q(phy_data[16]),
        .R(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_18),
        .Q(phy_data[17]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_17),
        .Q(phy_data[18]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_16),
        .Q(phy_data[19]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_34),
        .Q(phy_data[1]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_15),
        .Q(phy_data[20]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_14),
        .Q(phy_data[21]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_13),
        .Q(phy_data[22]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_12),
        .Q(phy_data[23]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_11),
        .Q(phy_data[24]),
        .R(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_10),
        .Q(phy_data[25]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_9),
        .Q(phy_data[26]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_8),
        .Q(phy_data[27]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_7),
        .Q(phy_data[28]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_6),
        .Q(phy_data[29]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_33),
        .Q(phy_data[2]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_5),
        .Q(phy_data[30]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_4),
        .Q(phy_data[31]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_32),
        .Q(phy_data[3]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_31),
        .Q(phy_data[4]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_30),
        .Q(phy_data[5]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_29),
        .Q(phy_data[6]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_28),
        .Q(phy_data[7]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_27),
        .Q(phy_data[8]),
        .R(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_26),
        .Q(phy_data[9]),
        .R(i_lane_pipeline_stage_n_38));
endmodule

(* ORIG_REF_NAME = "jesd204_tx_lane" *) 
module axi_ad9144_jesd_jesd204_tx_0_0_jesd204_tx_lane_2
   (phy_charisk,
    \in_dly_reg[71] ,
    tx_ready_d,
    cfg_disable_scrambler_0,
    cfg_disable_scrambler_1,
    cfg_disable_scrambler_2,
    cfg_disable_scrambler_3,
    cfg_disable_scrambler_4,
    cfg_disable_scrambler_5,
    cfg_disable_scrambler_6,
    \in_dly_reg[3] ,
    cfg_disable_scrambler_7,
    phy_data,
    clk,
    Q,
    \mode_8b10b.tx_eomf_fm_d3 ,
    \in_dly_reg[0] ,
    \in_dly_reg[1] ,
    \in_dly_reg[3]_0 ,
    \in_dly_reg[76] ,
    cfg_disable_scrambler,
    \gen_char[1].phy_charisk_reg[1]_0 ,
    \gen_char[1].phy_charisk_reg[1]_1 ,
    \gen_char[1].phy_charisk_reg[1]_2 ,
    \gen_char[1].phy_charisk_reg[1]_3 ,
    \gen_char[1].phy_charisk_reg[1]_4 ,
    \gen_char[1].phy_charisk_reg[1]_5 ,
    \gen_char[0].phy_charisk_reg[0]_0 ,
    \gen_char[0].phy_charisk_reg[0]_1 ,
    \gen_char[0].phy_charisk_reg[0]_2 ,
    \gen_char[0].phy_charisk_reg[0]_3 ,
    \gen_char[0].phy_charisk_reg[0]_4 ,
    \gen_char[0].phy_charisk_reg[0]_5 ,
    tx_data,
    D,
    SR);
  output [3:0]phy_charisk;
  output \in_dly_reg[71] ;
  output tx_ready_d;
  output cfg_disable_scrambler_0;
  output cfg_disable_scrambler_1;
  output cfg_disable_scrambler_2;
  output cfg_disable_scrambler_3;
  output cfg_disable_scrambler_4;
  output cfg_disable_scrambler_5;
  output cfg_disable_scrambler_6;
  output \in_dly_reg[3] ;
  output cfg_disable_scrambler_7;
  output [31:0]phy_data;
  input clk;
  input [3:0]Q;
  input [0:0]\mode_8b10b.tx_eomf_fm_d3 ;
  input \in_dly_reg[0] ;
  input \in_dly_reg[1] ;
  input \in_dly_reg[3]_0 ;
  input \in_dly_reg[76] ;
  input cfg_disable_scrambler;
  input \gen_char[1].phy_charisk_reg[1]_0 ;
  input \gen_char[1].phy_charisk_reg[1]_1 ;
  input \gen_char[1].phy_charisk_reg[1]_2 ;
  input \gen_char[1].phy_charisk_reg[1]_3 ;
  input \gen_char[1].phy_charisk_reg[1]_4 ;
  input \gen_char[1].phy_charisk_reg[1]_5 ;
  input \gen_char[0].phy_charisk_reg[0]_0 ;
  input \gen_char[0].phy_charisk_reg[0]_1 ;
  input \gen_char[0].phy_charisk_reg[0]_2 ;
  input \gen_char[0].phy_charisk_reg[0]_3 ;
  input \gen_char[0].phy_charisk_reg[0]_4 ;
  input \gen_char[0].phy_charisk_reg[0]_5 ;
  input [31:0]tx_data;
  input [32:0]D;
  input [0:0]SR;

  wire [32:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire cfg_disable_scrambler_0;
  wire cfg_disable_scrambler_1;
  wire cfg_disable_scrambler_2;
  wire cfg_disable_scrambler_3;
  wire cfg_disable_scrambler_4;
  wire cfg_disable_scrambler_5;
  wire cfg_disable_scrambler_6;
  wire cfg_disable_scrambler_7;
  wire clk;
  wire \gen_char[0].phy_charisk_reg[0]_0 ;
  wire \gen_char[0].phy_charisk_reg[0]_1 ;
  wire \gen_char[0].phy_charisk_reg[0]_2 ;
  wire \gen_char[0].phy_charisk_reg[0]_3 ;
  wire \gen_char[0].phy_charisk_reg[0]_4 ;
  wire \gen_char[0].phy_charisk_reg[0]_5 ;
  wire \gen_char[1].phy_charisk_reg[1]_0 ;
  wire \gen_char[1].phy_charisk_reg[1]_1 ;
  wire \gen_char[1].phy_charisk_reg[1]_2 ;
  wire \gen_char[1].phy_charisk_reg[1]_3 ;
  wire \gen_char[1].phy_charisk_reg[1]_4 ;
  wire \gen_char[1].phy_charisk_reg[1]_5 ;
  wire i_lane_pipeline_stage_n_10;
  wire i_lane_pipeline_stage_n_13;
  wire i_lane_pipeline_stage_n_15;
  wire i_lane_pipeline_stage_n_16;
  wire i_lane_pipeline_stage_n_17;
  wire i_lane_pipeline_stage_n_18;
  wire i_lane_pipeline_stage_n_19;
  wire i_lane_pipeline_stage_n_2;
  wire i_lane_pipeline_stage_n_20;
  wire i_lane_pipeline_stage_n_21;
  wire i_lane_pipeline_stage_n_22;
  wire i_lane_pipeline_stage_n_23;
  wire i_lane_pipeline_stage_n_24;
  wire i_lane_pipeline_stage_n_25;
  wire i_lane_pipeline_stage_n_26;
  wire i_lane_pipeline_stage_n_27;
  wire i_lane_pipeline_stage_n_28;
  wire i_lane_pipeline_stage_n_29;
  wire i_lane_pipeline_stage_n_30;
  wire i_lane_pipeline_stage_n_31;
  wire i_lane_pipeline_stage_n_32;
  wire i_lane_pipeline_stage_n_33;
  wire i_lane_pipeline_stage_n_34;
  wire i_lane_pipeline_stage_n_35;
  wire i_lane_pipeline_stage_n_36;
  wire i_lane_pipeline_stage_n_37;
  wire i_lane_pipeline_stage_n_38;
  wire i_lane_pipeline_stage_n_39;
  wire i_lane_pipeline_stage_n_40;
  wire i_lane_pipeline_stage_n_41;
  wire i_lane_pipeline_stage_n_42;
  wire i_lane_pipeline_stage_n_43;
  wire i_lane_pipeline_stage_n_44;
  wire i_lane_pipeline_stage_n_45;
  wire i_lane_pipeline_stage_n_46;
  wire i_lane_pipeline_stage_n_47;
  wire i_lane_pipeline_stage_n_6;
  wire i_scrambler_n_0;
  wire i_scrambler_n_1;
  wire i_scrambler_n_10;
  wire i_scrambler_n_11;
  wire i_scrambler_n_12;
  wire i_scrambler_n_13;
  wire i_scrambler_n_14;
  wire i_scrambler_n_15;
  wire i_scrambler_n_16;
  wire i_scrambler_n_17;
  wire i_scrambler_n_18;
  wire i_scrambler_n_19;
  wire i_scrambler_n_2;
  wire i_scrambler_n_20;
  wire i_scrambler_n_21;
  wire i_scrambler_n_22;
  wire i_scrambler_n_23;
  wire i_scrambler_n_24;
  wire i_scrambler_n_25;
  wire i_scrambler_n_26;
  wire i_scrambler_n_27;
  wire i_scrambler_n_28;
  wire i_scrambler_n_29;
  wire i_scrambler_n_3;
  wire i_scrambler_n_30;
  wire i_scrambler_n_31;
  wire i_scrambler_n_4;
  wire i_scrambler_n_5;
  wire i_scrambler_n_6;
  wire i_scrambler_n_7;
  wire i_scrambler_n_8;
  wire i_scrambler_n_9;
  wire \in_dly_reg[0] ;
  wire \in_dly_reg[1] ;
  wire \in_dly_reg[3] ;
  wire \in_dly_reg[3]_0 ;
  wire \in_dly_reg[71] ;
  wire \in_dly_reg[76] ;
  wire [0:0]\mode_8b10b.tx_eomf_fm_d3 ;
  wire [3:0]phy_charisk;
  wire [31:0]phy_data;
  wire [31:0]tx_data;
  wire tx_ready_d;

  FDSE \gen_char[0].phy_charisk_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_6),
        .Q(phy_charisk[0]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \gen_char[1].phy_charisk_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_2),
        .Q(phy_charisk[1]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \gen_char[2].phy_charisk_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_13),
        .Q(phy_charisk[2]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \gen_char[3].phy_charisk_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_10),
        .Q(phy_charisk[3]),
        .S(i_lane_pipeline_stage_n_47));
  axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage i_lane_pipeline_stage
       (.D({i_lane_pipeline_stage_n_15,i_lane_pipeline_stage_n_16,i_lane_pipeline_stage_n_17,i_lane_pipeline_stage_n_18,i_lane_pipeline_stage_n_19,i_lane_pipeline_stage_n_20,i_lane_pipeline_stage_n_21,i_lane_pipeline_stage_n_22,i_lane_pipeline_stage_n_23,i_lane_pipeline_stage_n_24,i_lane_pipeline_stage_n_25,i_lane_pipeline_stage_n_26,i_lane_pipeline_stage_n_27,i_lane_pipeline_stage_n_28,i_lane_pipeline_stage_n_29,i_lane_pipeline_stage_n_30,i_lane_pipeline_stage_n_31,i_lane_pipeline_stage_n_32,i_lane_pipeline_stage_n_33,i_lane_pipeline_stage_n_34,i_lane_pipeline_stage_n_35,i_lane_pipeline_stage_n_36,i_lane_pipeline_stage_n_37,i_lane_pipeline_stage_n_38,i_lane_pipeline_stage_n_39,i_lane_pipeline_stage_n_40,i_lane_pipeline_stage_n_41,i_lane_pipeline_stage_n_42,i_lane_pipeline_stage_n_43,i_lane_pipeline_stage_n_44,i_lane_pipeline_stage_n_45,i_lane_pipeline_stage_n_46}),
        .Q(Q),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_disable_scrambler_0(i_lane_pipeline_stage_n_2),
        .cfg_disable_scrambler_1(cfg_disable_scrambler_0),
        .cfg_disable_scrambler_2(cfg_disable_scrambler_1),
        .cfg_disable_scrambler_3(cfg_disable_scrambler_2),
        .cfg_disable_scrambler_4(i_lane_pipeline_stage_n_6),
        .cfg_disable_scrambler_5(cfg_disable_scrambler_3),
        .cfg_disable_scrambler_6(cfg_disable_scrambler_4),
        .cfg_disable_scrambler_7(cfg_disable_scrambler_5),
        .cfg_disable_scrambler_8(cfg_disable_scrambler_6),
        .cfg_disable_scrambler_9(cfg_disable_scrambler_7),
        .clk(clk),
        .\gen_char[0].phy_charisk_reg[0] (\gen_char[0].phy_charisk_reg[0]_0 ),
        .\gen_char[0].phy_charisk_reg[0]_0 (\gen_char[0].phy_charisk_reg[0]_1 ),
        .\gen_char[0].phy_charisk_reg[0]_1 (\gen_char[0].phy_charisk_reg[0]_2 ),
        .\gen_char[0].phy_charisk_reg[0]_2 (\gen_char[0].phy_charisk_reg[0]_3 ),
        .\gen_char[0].phy_charisk_reg[0]_3 (\gen_char[0].phy_charisk_reg[0]_4 ),
        .\gen_char[0].phy_charisk_reg[0]_4 (\gen_char[0].phy_charisk_reg[0]_5 ),
        .\gen_char[1].phy_charisk_reg[1] (\gen_char[1].phy_charisk_reg[1]_0 ),
        .\gen_char[1].phy_charisk_reg[1]_0 (\gen_char[1].phy_charisk_reg[1]_1 ),
        .\gen_char[1].phy_charisk_reg[1]_1 (\gen_char[1].phy_charisk_reg[1]_2 ),
        .\gen_char[1].phy_charisk_reg[1]_2 (\gen_char[1].phy_charisk_reg[1]_3 ),
        .\gen_char[1].phy_charisk_reg[1]_3 (\gen_char[1].phy_charisk_reg[1]_4 ),
        .\gen_char[1].phy_charisk_reg[1]_4 (\gen_char[1].phy_charisk_reg[1]_5 ),
        .\in_dly_reg[0]_0 (\in_dly_reg[0] ),
        .\in_dly_reg[1]_0 (\in_dly_reg[1] ),
        .\in_dly_reg[3]_0 (\in_dly_reg[3] ),
        .\in_dly_reg[3]_1 (\in_dly_reg[3]_0 ),
        .\in_dly_reg[59]_0 (i_lane_pipeline_stage_n_13),
        .\in_dly_reg[66]_0 (i_lane_pipeline_stage_n_10),
        .\in_dly_reg[71]_0 (\in_dly_reg[71] ),
        .\in_dly_reg[76]_0 (tx_ready_d),
        .\in_dly_reg[76]_1 (\in_dly_reg[76] ),
        .\in_dly_reg[77]_0 (i_lane_pipeline_stage_n_47),
        .\in_dly_reg[77]_1 ({D[32],i_scrambler_n_0,i_scrambler_n_1,i_scrambler_n_2,i_scrambler_n_3,i_scrambler_n_4,i_scrambler_n_5,i_scrambler_n_6,i_scrambler_n_7,i_scrambler_n_8,i_scrambler_n_9,i_scrambler_n_10,i_scrambler_n_11,i_scrambler_n_12,i_scrambler_n_13,i_scrambler_n_14,i_scrambler_n_15,i_scrambler_n_16,i_scrambler_n_17,i_scrambler_n_18,i_scrambler_n_19,i_scrambler_n_20,i_scrambler_n_21,i_scrambler_n_22,i_scrambler_n_23,i_scrambler_n_24,i_scrambler_n_25,i_scrambler_n_26,i_scrambler_n_27,i_scrambler_n_28,i_scrambler_n_29,i_scrambler_n_30,i_scrambler_n_31,D[31:0]}),
        .\mode_8b10b.tx_eomf_fm_d3 (\mode_8b10b.tx_eomf_fm_d3 ));
  axi_ad9144_jesd_jesd204_tx_0_0_jesd204_scrambler i_scrambler
       (.SR(SR),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_disable_scrambler_0({i_scrambler_n_0,i_scrambler_n_1,i_scrambler_n_2,i_scrambler_n_3,i_scrambler_n_4,i_scrambler_n_5,i_scrambler_n_6,i_scrambler_n_7,i_scrambler_n_8,i_scrambler_n_9,i_scrambler_n_10,i_scrambler_n_11,i_scrambler_n_12,i_scrambler_n_13,i_scrambler_n_14,i_scrambler_n_15,i_scrambler_n_16,i_scrambler_n_17,i_scrambler_n_18,i_scrambler_n_19,i_scrambler_n_20,i_scrambler_n_21,i_scrambler_n_22,i_scrambler_n_23,i_scrambler_n_24,i_scrambler_n_25,i_scrambler_n_26,i_scrambler_n_27,i_scrambler_n_28,i_scrambler_n_29,i_scrambler_n_30,i_scrambler_n_31}),
        .clk(clk),
        .tx_data(tx_data));
  FDRE \phy_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_46),
        .Q(phy_data[0]),
        .R(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_36),
        .Q(phy_data[10]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_35),
        .Q(phy_data[11]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_34),
        .Q(phy_data[12]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_33),
        .Q(phy_data[13]),
        .S(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_32),
        .Q(phy_data[14]),
        .R(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_31),
        .Q(phy_data[15]),
        .S(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_30),
        .Q(phy_data[16]),
        .R(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_29),
        .Q(phy_data[17]),
        .R(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_28),
        .Q(phy_data[18]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_27),
        .Q(phy_data[19]),
        .S(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_45),
        .Q(phy_data[1]),
        .R(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_26),
        .Q(phy_data[20]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_25),
        .Q(phy_data[21]),
        .S(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_24),
        .Q(phy_data[22]),
        .R(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_23),
        .Q(phy_data[23]),
        .S(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_22),
        .Q(phy_data[24]),
        .R(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_21),
        .Q(phy_data[25]),
        .R(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_20),
        .Q(phy_data[26]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_19),
        .Q(phy_data[27]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_18),
        .Q(phy_data[28]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_17),
        .Q(phy_data[29]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_44),
        .Q(phy_data[2]),
        .S(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_16),
        .Q(phy_data[30]),
        .R(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_15),
        .Q(phy_data[31]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_43),
        .Q(phy_data[3]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_42),
        .Q(phy_data[4]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_41),
        .Q(phy_data[5]),
        .S(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_40),
        .Q(phy_data[6]),
        .R(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_39),
        .Q(phy_data[7]),
        .S(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_38),
        .Q(phy_data[8]),
        .R(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_37),
        .Q(phy_data[9]),
        .R(i_lane_pipeline_stage_n_47));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage
   (\in_dly_reg[71]_0 ,
    \in_dly_reg[76]_0 ,
    cfg_disable_scrambler_0,
    cfg_disable_scrambler_1,
    cfg_disable_scrambler_2,
    cfg_disable_scrambler_3,
    cfg_disable_scrambler_4,
    cfg_disable_scrambler_5,
    cfg_disable_scrambler_6,
    cfg_disable_scrambler_7,
    \in_dly_reg[66]_0 ,
    cfg_disable_scrambler_8,
    \in_dly_reg[3]_0 ,
    \in_dly_reg[59]_0 ,
    cfg_disable_scrambler_9,
    D,
    \in_dly_reg[77]_0 ,
    Q,
    clk,
    \mode_8b10b.tx_eomf_fm_d3 ,
    \in_dly_reg[0]_0 ,
    \in_dly_reg[1]_0 ,
    \in_dly_reg[3]_1 ,
    \in_dly_reg[76]_1 ,
    cfg_disable_scrambler,
    \gen_char[1].phy_charisk_reg[1] ,
    \gen_char[1].phy_charisk_reg[1]_0 ,
    \gen_char[1].phy_charisk_reg[1]_1 ,
    \gen_char[1].phy_charisk_reg[1]_2 ,
    \gen_char[1].phy_charisk_reg[1]_3 ,
    \gen_char[1].phy_charisk_reg[1]_4 ,
    \gen_char[0].phy_charisk_reg[0] ,
    \gen_char[0].phy_charisk_reg[0]_0 ,
    \gen_char[0].phy_charisk_reg[0]_1 ,
    \gen_char[0].phy_charisk_reg[0]_2 ,
    \gen_char[0].phy_charisk_reg[0]_3 ,
    \gen_char[0].phy_charisk_reg[0]_4 ,
    \in_dly_reg[77]_1 );
  output \in_dly_reg[71]_0 ;
  output \in_dly_reg[76]_0 ;
  output cfg_disable_scrambler_0;
  output cfg_disable_scrambler_1;
  output cfg_disable_scrambler_2;
  output cfg_disable_scrambler_3;
  output cfg_disable_scrambler_4;
  output cfg_disable_scrambler_5;
  output cfg_disable_scrambler_6;
  output cfg_disable_scrambler_7;
  output \in_dly_reg[66]_0 ;
  output cfg_disable_scrambler_8;
  output \in_dly_reg[3]_0 ;
  output \in_dly_reg[59]_0 ;
  output cfg_disable_scrambler_9;
  output [31:0]D;
  output [0:0]\in_dly_reg[77]_0 ;
  input [3:0]Q;
  input clk;
  input [0:0]\mode_8b10b.tx_eomf_fm_d3 ;
  input \in_dly_reg[0]_0 ;
  input \in_dly_reg[1]_0 ;
  input \in_dly_reg[3]_1 ;
  input \in_dly_reg[76]_1 ;
  input cfg_disable_scrambler;
  input \gen_char[1].phy_charisk_reg[1] ;
  input \gen_char[1].phy_charisk_reg[1]_0 ;
  input \gen_char[1].phy_charisk_reg[1]_1 ;
  input \gen_char[1].phy_charisk_reg[1]_2 ;
  input \gen_char[1].phy_charisk_reg[1]_3 ;
  input \gen_char[1].phy_charisk_reg[1]_4 ;
  input \gen_char[0].phy_charisk_reg[0] ;
  input \gen_char[0].phy_charisk_reg[0]_0 ;
  input \gen_char[0].phy_charisk_reg[0]_1 ;
  input \gen_char[0].phy_charisk_reg[0]_2 ;
  input \gen_char[0].phy_charisk_reg[0]_3 ;
  input \gen_char[0].phy_charisk_reg[0]_4 ;
  input [64:0]\in_dly_reg[77]_1 ;

  wire [31:0]D;
  wire [3:0]Q;
  wire cfg_disable_scrambler;
  wire cfg_disable_scrambler_0;
  wire cfg_disable_scrambler_1;
  wire cfg_disable_scrambler_2;
  wire cfg_disable_scrambler_3;
  wire cfg_disable_scrambler_4;
  wire cfg_disable_scrambler_5;
  wire cfg_disable_scrambler_6;
  wire cfg_disable_scrambler_7;
  wire cfg_disable_scrambler_8;
  wire cfg_disable_scrambler_9;
  wire clk;
  wire \gen_char[0].phy_charisk[0]_i_2__2_n_0 ;
  wire \gen_char[0].phy_charisk[0]_i_3__2_n_0 ;
  wire \gen_char[0].phy_charisk_reg[0] ;
  wire \gen_char[0].phy_charisk_reg[0]_0 ;
  wire \gen_char[0].phy_charisk_reg[0]_1 ;
  wire \gen_char[0].phy_charisk_reg[0]_2 ;
  wire \gen_char[0].phy_charisk_reg[0]_3 ;
  wire \gen_char[0].phy_charisk_reg[0]_4 ;
  wire \gen_char[1].phy_charisk[1]_i_2__2_n_0 ;
  wire \gen_char[1].phy_charisk[1]_i_3__2_n_0 ;
  wire \gen_char[1].phy_charisk_reg[1] ;
  wire \gen_char[1].phy_charisk_reg[1]_0 ;
  wire \gen_char[1].phy_charisk_reg[1]_1 ;
  wire \gen_char[1].phy_charisk_reg[1]_2 ;
  wire \gen_char[1].phy_charisk_reg[1]_3 ;
  wire \gen_char[1].phy_charisk_reg[1]_4 ;
  wire \gen_char[2].phy_charisk[2]_i_2__2_n_0 ;
  wire \gen_char[3].phy_charisk[3]_i_2__2_n_0 ;
  wire \in_dly_reg[0]_0 ;
  wire \in_dly_reg[1]_0 ;
  wire \in_dly_reg[3]_0 ;
  wire \in_dly_reg[3]_1 ;
  wire \in_dly_reg[59]_0 ;
  wire \in_dly_reg[66]_0 ;
  wire \in_dly_reg[71]_0 ;
  wire \in_dly_reg[76]_0 ;
  wire \in_dly_reg[76]_1 ;
  wire [0:0]\in_dly_reg[77]_0 ;
  wire [64:0]\in_dly_reg[77]_1 ;
  wire \in_dly_reg_n_0_[0] ;
  wire \in_dly_reg_n_0_[10] ;
  wire \in_dly_reg_n_0_[11] ;
  wire \in_dly_reg_n_0_[12] ;
  wire \in_dly_reg_n_0_[13] ;
  wire \in_dly_reg_n_0_[14] ;
  wire \in_dly_reg_n_0_[15] ;
  wire \in_dly_reg_n_0_[16] ;
  wire \in_dly_reg_n_0_[17] ;
  wire \in_dly_reg_n_0_[18] ;
  wire \in_dly_reg_n_0_[19] ;
  wire \in_dly_reg_n_0_[20] ;
  wire \in_dly_reg_n_0_[21] ;
  wire \in_dly_reg_n_0_[22] ;
  wire \in_dly_reg_n_0_[23] ;
  wire \in_dly_reg_n_0_[24] ;
  wire \in_dly_reg_n_0_[25] ;
  wire \in_dly_reg_n_0_[26] ;
  wire \in_dly_reg_n_0_[27] ;
  wire \in_dly_reg_n_0_[28] ;
  wire \in_dly_reg_n_0_[29] ;
  wire \in_dly_reg_n_0_[30] ;
  wire \in_dly_reg_n_0_[31] ;
  wire \in_dly_reg_n_0_[32] ;
  wire \in_dly_reg_n_0_[33] ;
  wire \in_dly_reg_n_0_[34] ;
  wire \in_dly_reg_n_0_[35] ;
  wire \in_dly_reg_n_0_[36] ;
  wire \in_dly_reg_n_0_[37] ;
  wire \in_dly_reg_n_0_[38] ;
  wire \in_dly_reg_n_0_[39] ;
  wire \in_dly_reg_n_0_[3] ;
  wire \in_dly_reg_n_0_[40] ;
  wire \in_dly_reg_n_0_[41] ;
  wire \in_dly_reg_n_0_[42] ;
  wire \in_dly_reg_n_0_[43] ;
  wire \in_dly_reg_n_0_[44] ;
  wire \in_dly_reg_n_0_[45] ;
  wire \in_dly_reg_n_0_[46] ;
  wire \in_dly_reg_n_0_[47] ;
  wire \in_dly_reg_n_0_[48] ;
  wire \in_dly_reg_n_0_[49] ;
  wire \in_dly_reg_n_0_[4] ;
  wire \in_dly_reg_n_0_[50] ;
  wire \in_dly_reg_n_0_[51] ;
  wire \in_dly_reg_n_0_[52] ;
  wire \in_dly_reg_n_0_[53] ;
  wire \in_dly_reg_n_0_[54] ;
  wire \in_dly_reg_n_0_[55] ;
  wire \in_dly_reg_n_0_[56] ;
  wire \in_dly_reg_n_0_[57] ;
  wire \in_dly_reg_n_0_[58] ;
  wire \in_dly_reg_n_0_[59] ;
  wire \in_dly_reg_n_0_[5] ;
  wire \in_dly_reg_n_0_[60] ;
  wire \in_dly_reg_n_0_[61] ;
  wire \in_dly_reg_n_0_[62] ;
  wire \in_dly_reg_n_0_[63] ;
  wire \in_dly_reg_n_0_[64] ;
  wire \in_dly_reg_n_0_[65] ;
  wire \in_dly_reg_n_0_[66] ;
  wire \in_dly_reg_n_0_[67] ;
  wire \in_dly_reg_n_0_[6] ;
  wire \in_dly_reg_n_0_[72] ;
  wire \in_dly_reg_n_0_[75] ;
  wire \in_dly_reg_n_0_[7] ;
  wire \in_dly_reg_n_0_[8] ;
  wire \in_dly_reg_n_0_[9] ;
  wire [0:0]\mode_8b10b.tx_eomf_fm_d3 ;
  wire p_0_in1_in;
  wire p_0_in4_in;
  wire p_1_in;

  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \gen_char[0].phy_charisk[0]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(\in_dly_reg_n_0_[72] ),
        .I2(\gen_char[0].phy_charisk[0]_i_2__2_n_0 ),
        .I3(\gen_char[0].phy_charisk[0]_i_3__2_n_0 ),
        .I4(\in_dly_reg[76]_0 ),
        .I5(\in_dly_reg_n_0_[0] ),
        .O(cfg_disable_scrambler_4));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \gen_char[0].phy_charisk[0]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\in_dly_reg_n_0_[72] ),
        .I2(\gen_char[0].phy_charisk_reg[0] ),
        .I3(\gen_char[0].phy_charisk_reg[0]_0 ),
        .I4(\in_dly_reg[76]_0 ),
        .I5(\in_dly_reg_n_0_[0] ),
        .O(cfg_disable_scrambler_5));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \gen_char[0].phy_charisk[0]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(\in_dly_reg_n_0_[72] ),
        .I2(\gen_char[0].phy_charisk_reg[0]_1 ),
        .I3(\gen_char[0].phy_charisk_reg[0]_2 ),
        .I4(\in_dly_reg[76]_0 ),
        .I5(\in_dly_reg_n_0_[0] ),
        .O(cfg_disable_scrambler_6));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \gen_char[0].phy_charisk[0]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(\in_dly_reg_n_0_[72] ),
        .I2(\gen_char[0].phy_charisk_reg[0]_3 ),
        .I3(\gen_char[0].phy_charisk_reg[0]_4 ),
        .I4(\in_dly_reg[76]_0 ),
        .I5(\in_dly_reg_n_0_[0] ),
        .O(cfg_disable_scrambler_7));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_char[0].phy_charisk[0]_i_2__2 
       (.I0(\in_dly_reg_n_0_[43] ),
        .I1(\in_dly_reg_n_0_[42] ),
        .I2(\in_dly_reg_n_0_[41] ),
        .I3(\in_dly_reg_n_0_[40] ),
        .O(\gen_char[0].phy_charisk[0]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[0].phy_charisk[0]_i_3__2 
       (.I0(\in_dly_reg_n_0_[37] ),
        .I1(\in_dly_reg_n_0_[36] ),
        .I2(\in_dly_reg_n_0_[39] ),
        .I3(\in_dly_reg_n_0_[38] ),
        .O(\gen_char[0].phy_charisk[0]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \gen_char[1].phy_charisk[1]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(p_0_in4_in),
        .I2(\gen_char[1].phy_charisk[1]_i_2__2_n_0 ),
        .I3(\gen_char[1].phy_charisk[1]_i_3__2_n_0 ),
        .I4(\in_dly_reg[76]_0 ),
        .I5(p_1_in),
        .O(cfg_disable_scrambler_0));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \gen_char[1].phy_charisk[1]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(p_0_in4_in),
        .I2(\gen_char[1].phy_charisk_reg[1] ),
        .I3(\gen_char[1].phy_charisk_reg[1]_0 ),
        .I4(\in_dly_reg[76]_0 ),
        .I5(p_1_in),
        .O(cfg_disable_scrambler_1));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \gen_char[1].phy_charisk[1]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(p_0_in4_in),
        .I2(\gen_char[1].phy_charisk_reg[1]_1 ),
        .I3(\gen_char[1].phy_charisk_reg[1]_2 ),
        .I4(\in_dly_reg[76]_0 ),
        .I5(p_1_in),
        .O(cfg_disable_scrambler_2));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \gen_char[1].phy_charisk[1]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(p_0_in4_in),
        .I2(\gen_char[1].phy_charisk_reg[1]_3 ),
        .I3(\gen_char[1].phy_charisk_reg[1]_4 ),
        .I4(\in_dly_reg[76]_0 ),
        .I5(p_1_in),
        .O(cfg_disable_scrambler_3));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_char[1].phy_charisk[1]_i_2__2 
       (.I0(\in_dly_reg_n_0_[51] ),
        .I1(\in_dly_reg_n_0_[50] ),
        .I2(\in_dly_reg_n_0_[49] ),
        .I3(\in_dly_reg_n_0_[48] ),
        .O(\gen_char[1].phy_charisk[1]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[1].phy_charisk[1]_i_3__2 
       (.I0(\in_dly_reg_n_0_[45] ),
        .I1(\in_dly_reg_n_0_[44] ),
        .I2(\in_dly_reg_n_0_[47] ),
        .I3(\in_dly_reg_n_0_[46] ),
        .O(\gen_char[1].phy_charisk[1]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_char[2].phy_charisk[2]_i_1 
       (.I0(\gen_char[2].phy_charisk[2]_i_2__2_n_0 ),
        .I1(\in_dly_reg_n_0_[59] ),
        .I2(\in_dly_reg_n_0_[58] ),
        .I3(\in_dly_reg_n_0_[57] ),
        .I4(\in_dly_reg_n_0_[56] ),
        .I5(cfg_disable_scrambler_9),
        .O(\in_dly_reg[59]_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[2].phy_charisk[2]_i_2__2 
       (.I0(\in_dly_reg_n_0_[53] ),
        .I1(\in_dly_reg_n_0_[52] ),
        .I2(\in_dly_reg_n_0_[55] ),
        .I3(\in_dly_reg_n_0_[54] ),
        .O(\gen_char[2].phy_charisk[2]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_char[2].phy_charisk[2]_i_3 
       (.I0(cfg_disable_scrambler),
        .I1(\in_dly_reg[76]_0 ),
        .I2(p_0_in1_in),
        .O(cfg_disable_scrambler_9));
  LUT6 #(
    .INIT(64'hFFFFFFFF00808000)) 
    \gen_char[3].phy_charisk[3]_i_1 
       (.I0(\gen_char[3].phy_charisk[3]_i_2__2_n_0 ),
        .I1(cfg_disable_scrambler_8),
        .I2(\in_dly_reg_n_0_[66] ),
        .I3(\in_dly_reg_n_0_[67] ),
        .I4(\in_dly_reg[71]_0 ),
        .I5(\in_dly_reg[3]_0 ),
        .O(\in_dly_reg[66]_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \gen_char[3].phy_charisk[3]_i_2__2 
       (.I0(\in_dly_reg_n_0_[62] ),
        .I1(\in_dly_reg_n_0_[63] ),
        .I2(\in_dly_reg_n_0_[60] ),
        .I3(\in_dly_reg_n_0_[61] ),
        .I4(\in_dly_reg_n_0_[65] ),
        .I5(\in_dly_reg_n_0_[64] ),
        .O(\gen_char[3].phy_charisk[3]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_char[3].phy_charisk[3]_i_3 
       (.I0(cfg_disable_scrambler),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[75] ),
        .O(cfg_disable_scrambler_8));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_char[3].phy_charisk[3]_i_4 
       (.I0(\in_dly_reg_n_0_[3] ),
        .I1(\in_dly_reg[76]_0 ),
        .O(\in_dly_reg[3]_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[0]_0 ),
        .Q(\in_dly_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [6]),
        .Q(\in_dly_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [7]),
        .Q(\in_dly_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [8]),
        .Q(\in_dly_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [9]),
        .Q(\in_dly_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [10]),
        .Q(\in_dly_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [11]),
        .Q(\in_dly_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [12]),
        .Q(\in_dly_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [13]),
        .Q(\in_dly_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [14]),
        .Q(\in_dly_reg_n_0_[18] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [15]),
        .Q(\in_dly_reg_n_0_[19] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[1]_0 ),
        .Q(p_1_in),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [16]),
        .Q(\in_dly_reg_n_0_[20] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [17]),
        .Q(\in_dly_reg_n_0_[21] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [18]),
        .Q(\in_dly_reg_n_0_[22] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [19]),
        .Q(\in_dly_reg_n_0_[23] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [20]),
        .Q(\in_dly_reg_n_0_[24] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [21]),
        .Q(\in_dly_reg_n_0_[25] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [22]),
        .Q(\in_dly_reg_n_0_[26] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [23]),
        .Q(\in_dly_reg_n_0_[27] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [24]),
        .Q(\in_dly_reg_n_0_[28] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [25]),
        .Q(\in_dly_reg_n_0_[29] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [26]),
        .Q(\in_dly_reg_n_0_[30] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [27]),
        .Q(\in_dly_reg_n_0_[31] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [28]),
        .Q(\in_dly_reg_n_0_[32] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [29]),
        .Q(\in_dly_reg_n_0_[33] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [30]),
        .Q(\in_dly_reg_n_0_[34] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [31]),
        .Q(\in_dly_reg_n_0_[35] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [32]),
        .Q(\in_dly_reg_n_0_[36] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [33]),
        .Q(\in_dly_reg_n_0_[37] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [34]),
        .Q(\in_dly_reg_n_0_[38] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [35]),
        .Q(\in_dly_reg_n_0_[39] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[3]_1 ),
        .Q(\in_dly_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [36]),
        .Q(\in_dly_reg_n_0_[40] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [37]),
        .Q(\in_dly_reg_n_0_[41] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [38]),
        .Q(\in_dly_reg_n_0_[42] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [39]),
        .Q(\in_dly_reg_n_0_[43] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [40]),
        .Q(\in_dly_reg_n_0_[44] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [41]),
        .Q(\in_dly_reg_n_0_[45] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [42]),
        .Q(\in_dly_reg_n_0_[46] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [43]),
        .Q(\in_dly_reg_n_0_[47] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [44]),
        .Q(\in_dly_reg_n_0_[48] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [45]),
        .Q(\in_dly_reg_n_0_[49] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [0]),
        .Q(\in_dly_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [46]),
        .Q(\in_dly_reg_n_0_[50] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [47]),
        .Q(\in_dly_reg_n_0_[51] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [48]),
        .Q(\in_dly_reg_n_0_[52] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [49]),
        .Q(\in_dly_reg_n_0_[53] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [50]),
        .Q(\in_dly_reg_n_0_[54] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [51]),
        .Q(\in_dly_reg_n_0_[55] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [52]),
        .Q(\in_dly_reg_n_0_[56] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [53]),
        .Q(\in_dly_reg_n_0_[57] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [54]),
        .Q(\in_dly_reg_n_0_[58] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [55]),
        .Q(\in_dly_reg_n_0_[59] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [1]),
        .Q(\in_dly_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [56]),
        .Q(\in_dly_reg_n_0_[60] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [57]),
        .Q(\in_dly_reg_n_0_[61] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [58]),
        .Q(\in_dly_reg_n_0_[62] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [59]),
        .Q(\in_dly_reg_n_0_[63] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [60]),
        .Q(\in_dly_reg_n_0_[64] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [61]),
        .Q(\in_dly_reg_n_0_[65] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [62]),
        .Q(\in_dly_reg_n_0_[66] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [63]),
        .Q(\in_dly_reg_n_0_[67] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [2]),
        .Q(\in_dly_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(\mode_8b10b.tx_eomf_fm_d3 ),
        .Q(\in_dly_reg[71]_0 ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\in_dly_reg_n_0_[72] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(p_0_in4_in),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(p_0_in1_in),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\in_dly_reg_n_0_[75] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[76]_1 ),
        .Q(\in_dly_reg[76]_0 ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [64]),
        .Q(\in_dly_reg[77]_0 ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [3]),
        .Q(\in_dly_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [4]),
        .Q(\in_dly_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_1 [5]),
        .Q(\in_dly_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[0]_i_1__2 
       (.I0(\in_dly_reg_n_0_[36] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[4] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[10]_i_1__2 
       (.I0(\in_dly_reg_n_0_[46] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[14] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[11]_i_1__2 
       (.I0(\in_dly_reg_n_0_[47] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[15] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[12]_i_1__2 
       (.I0(\in_dly_reg_n_0_[48] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[16] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[13]_i_1__2 
       (.I0(\in_dly_reg_n_0_[49] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[17] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[14]_i_1__2 
       (.I0(\in_dly_reg_n_0_[50] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[18] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[15]_i_1__2 
       (.I0(\in_dly_reg_n_0_[51] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[19] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[16]_i_1__2 
       (.I0(\in_dly_reg_n_0_[52] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[20] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[17]_i_1__2 
       (.I0(\in_dly_reg_n_0_[53] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[21] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[18]_i_1__2 
       (.I0(\in_dly_reg_n_0_[54] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[22] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[19]_i_1__2 
       (.I0(\in_dly_reg_n_0_[55] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[23] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[1]_i_1__2 
       (.I0(\in_dly_reg_n_0_[37] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[5] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[20]_i_1__2 
       (.I0(\in_dly_reg_n_0_[56] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[24] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[21]_i_1__2 
       (.I0(\in_dly_reg_n_0_[57] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[25] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[22]_i_1__2 
       (.I0(\in_dly_reg_n_0_[58] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[26] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[23]_i_1__2 
       (.I0(\in_dly_reg_n_0_[59] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[27] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[24]_i_1__2 
       (.I0(\in_dly_reg_n_0_[60] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[28] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[25]_i_1__2 
       (.I0(\in_dly_reg_n_0_[61] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[29] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[26]_i_1__2 
       (.I0(\in_dly_reg_n_0_[62] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[30] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[27]_i_1__2 
       (.I0(\in_dly_reg_n_0_[63] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[31] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[28]_i_1__2 
       (.I0(\in_dly_reg_n_0_[64] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[32] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[29]_i_1__2 
       (.I0(\in_dly_reg_n_0_[65] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[33] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[2]_i_1__2 
       (.I0(\in_dly_reg_n_0_[38] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[6] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[30]_i_1__2 
       (.I0(\in_dly_reg_n_0_[66] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[34] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[31]_i_1__2 
       (.I0(\in_dly_reg_n_0_[67] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[35] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[3]_i_1__2 
       (.I0(\in_dly_reg_n_0_[39] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[7] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[4]_i_1__2 
       (.I0(\in_dly_reg_n_0_[40] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[8] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[5]_i_1__2 
       (.I0(\in_dly_reg_n_0_[41] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[9] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[6]_i_1__2 
       (.I0(\in_dly_reg_n_0_[42] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[10] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[7]_i_1__2 
       (.I0(\in_dly_reg_n_0_[43] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[11] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[8]_i_1__2 
       (.I0(\in_dly_reg_n_0_[44] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[12] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[9]_i_1__2 
       (.I0(\in_dly_reg_n_0_[45] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[13] ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_3
   (\in_dly_reg[66]_0 ,
    \in_dly_reg[59]_0 ,
    \in_dly_reg[45]_0 ,
    \in_dly_reg[51]_0 ,
    D,
    \in_dly_reg[37]_0 ,
    \in_dly_reg[43]_0 ,
    Q,
    \gen_char[3].phy_charisk_reg[3] ,
    \gen_char[3].phy_charisk_reg[3]_0 ,
    \gen_char[3].phy_charisk_reg[3]_1 ,
    \gen_char[2].phy_charisk_reg[2] ,
    tx_ready_d,
    \in_dly_reg[77]_0 ,
    clk);
  output \in_dly_reg[66]_0 ;
  output \in_dly_reg[59]_0 ;
  output \in_dly_reg[45]_0 ;
  output \in_dly_reg[51]_0 ;
  output [31:0]D;
  output \in_dly_reg[37]_0 ;
  output \in_dly_reg[43]_0 ;
  output [0:0]Q;
  input \gen_char[3].phy_charisk_reg[3] ;
  input \gen_char[3].phy_charisk_reg[3]_0 ;
  input \gen_char[3].phy_charisk_reg[3]_1 ;
  input \gen_char[2].phy_charisk_reg[2] ;
  input tx_ready_d;
  input [64:0]\in_dly_reg[77]_0 ;
  input clk;

  wire [31:0]D;
  wire [0:0]Q;
  wire clk;
  wire \gen_char[2].phy_charisk[2]_i_2__1_n_0 ;
  wire \gen_char[2].phy_charisk_reg[2] ;
  wire \gen_char[3].phy_charisk[3]_i_2__1_n_0 ;
  wire \gen_char[3].phy_charisk_reg[3] ;
  wire \gen_char[3].phy_charisk_reg[3]_0 ;
  wire \gen_char[3].phy_charisk_reg[3]_1 ;
  wire \in_dly_reg[37]_0 ;
  wire \in_dly_reg[43]_0 ;
  wire \in_dly_reg[45]_0 ;
  wire \in_dly_reg[51]_0 ;
  wire \in_dly_reg[59]_0 ;
  wire \in_dly_reg[66]_0 ;
  wire [64:0]\in_dly_reg[77]_0 ;
  wire \in_dly_reg_n_0_[10] ;
  wire \in_dly_reg_n_0_[11] ;
  wire \in_dly_reg_n_0_[12] ;
  wire \in_dly_reg_n_0_[13] ;
  wire \in_dly_reg_n_0_[14] ;
  wire \in_dly_reg_n_0_[15] ;
  wire \in_dly_reg_n_0_[16] ;
  wire \in_dly_reg_n_0_[17] ;
  wire \in_dly_reg_n_0_[18] ;
  wire \in_dly_reg_n_0_[19] ;
  wire \in_dly_reg_n_0_[20] ;
  wire \in_dly_reg_n_0_[21] ;
  wire \in_dly_reg_n_0_[22] ;
  wire \in_dly_reg_n_0_[23] ;
  wire \in_dly_reg_n_0_[24] ;
  wire \in_dly_reg_n_0_[25] ;
  wire \in_dly_reg_n_0_[26] ;
  wire \in_dly_reg_n_0_[27] ;
  wire \in_dly_reg_n_0_[28] ;
  wire \in_dly_reg_n_0_[29] ;
  wire \in_dly_reg_n_0_[30] ;
  wire \in_dly_reg_n_0_[31] ;
  wire \in_dly_reg_n_0_[32] ;
  wire \in_dly_reg_n_0_[33] ;
  wire \in_dly_reg_n_0_[34] ;
  wire \in_dly_reg_n_0_[35] ;
  wire \in_dly_reg_n_0_[36] ;
  wire \in_dly_reg_n_0_[37] ;
  wire \in_dly_reg_n_0_[38] ;
  wire \in_dly_reg_n_0_[39] ;
  wire \in_dly_reg_n_0_[40] ;
  wire \in_dly_reg_n_0_[41] ;
  wire \in_dly_reg_n_0_[42] ;
  wire \in_dly_reg_n_0_[43] ;
  wire \in_dly_reg_n_0_[44] ;
  wire \in_dly_reg_n_0_[45] ;
  wire \in_dly_reg_n_0_[46] ;
  wire \in_dly_reg_n_0_[47] ;
  wire \in_dly_reg_n_0_[48] ;
  wire \in_dly_reg_n_0_[49] ;
  wire \in_dly_reg_n_0_[4] ;
  wire \in_dly_reg_n_0_[50] ;
  wire \in_dly_reg_n_0_[51] ;
  wire \in_dly_reg_n_0_[52] ;
  wire \in_dly_reg_n_0_[53] ;
  wire \in_dly_reg_n_0_[54] ;
  wire \in_dly_reg_n_0_[55] ;
  wire \in_dly_reg_n_0_[56] ;
  wire \in_dly_reg_n_0_[57] ;
  wire \in_dly_reg_n_0_[58] ;
  wire \in_dly_reg_n_0_[59] ;
  wire \in_dly_reg_n_0_[5] ;
  wire \in_dly_reg_n_0_[60] ;
  wire \in_dly_reg_n_0_[61] ;
  wire \in_dly_reg_n_0_[62] ;
  wire \in_dly_reg_n_0_[63] ;
  wire \in_dly_reg_n_0_[64] ;
  wire \in_dly_reg_n_0_[65] ;
  wire \in_dly_reg_n_0_[66] ;
  wire \in_dly_reg_n_0_[67] ;
  wire \in_dly_reg_n_0_[6] ;
  wire \in_dly_reg_n_0_[7] ;
  wire \in_dly_reg_n_0_[8] ;
  wire \in_dly_reg_n_0_[9] ;
  wire tx_ready_d;

  LUT4 #(
    .INIT(16'h8000)) 
    \gen_char[0].phy_charisk[0]_i_2__1 
       (.I0(\in_dly_reg_n_0_[43] ),
        .I1(\in_dly_reg_n_0_[42] ),
        .I2(\in_dly_reg_n_0_[41] ),
        .I3(\in_dly_reg_n_0_[40] ),
        .O(\in_dly_reg[43]_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[0].phy_charisk[0]_i_3__1 
       (.I0(\in_dly_reg_n_0_[37] ),
        .I1(\in_dly_reg_n_0_[36] ),
        .I2(\in_dly_reg_n_0_[39] ),
        .I3(\in_dly_reg_n_0_[38] ),
        .O(\in_dly_reg[37]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_char[1].phy_charisk[1]_i_2__1 
       (.I0(\in_dly_reg_n_0_[51] ),
        .I1(\in_dly_reg_n_0_[50] ),
        .I2(\in_dly_reg_n_0_[49] ),
        .I3(\in_dly_reg_n_0_[48] ),
        .O(\in_dly_reg[51]_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[1].phy_charisk[1]_i_3__1 
       (.I0(\in_dly_reg_n_0_[45] ),
        .I1(\in_dly_reg_n_0_[44] ),
        .I2(\in_dly_reg_n_0_[47] ),
        .I3(\in_dly_reg_n_0_[46] ),
        .O(\in_dly_reg[45]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_char[2].phy_charisk[2]_i_1__0 
       (.I0(\gen_char[2].phy_charisk[2]_i_2__1_n_0 ),
        .I1(\in_dly_reg_n_0_[59] ),
        .I2(\in_dly_reg_n_0_[58] ),
        .I3(\in_dly_reg_n_0_[57] ),
        .I4(\in_dly_reg_n_0_[56] ),
        .I5(\gen_char[2].phy_charisk_reg[2] ),
        .O(\in_dly_reg[59]_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[2].phy_charisk[2]_i_2__1 
       (.I0(\in_dly_reg_n_0_[53] ),
        .I1(\in_dly_reg_n_0_[52] ),
        .I2(\in_dly_reg_n_0_[55] ),
        .I3(\in_dly_reg_n_0_[54] ),
        .O(\gen_char[2].phy_charisk[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00808000)) 
    \gen_char[3].phy_charisk[3]_i_1__0 
       (.I0(\gen_char[3].phy_charisk[3]_i_2__1_n_0 ),
        .I1(\gen_char[3].phy_charisk_reg[3] ),
        .I2(\in_dly_reg_n_0_[66] ),
        .I3(\in_dly_reg_n_0_[67] ),
        .I4(\gen_char[3].phy_charisk_reg[3]_0 ),
        .I5(\gen_char[3].phy_charisk_reg[3]_1 ),
        .O(\in_dly_reg[66]_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \gen_char[3].phy_charisk[3]_i_2__1 
       (.I0(\in_dly_reg_n_0_[62] ),
        .I1(\in_dly_reg_n_0_[63] ),
        .I2(\in_dly_reg_n_0_[60] ),
        .I3(\in_dly_reg_n_0_[61] ),
        .I4(\in_dly_reg_n_0_[65] ),
        .I5(\in_dly_reg_n_0_[64] ),
        .O(\gen_char[3].phy_charisk[3]_i_2__1_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [6]),
        .Q(\in_dly_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [7]),
        .Q(\in_dly_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [8]),
        .Q(\in_dly_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [9]),
        .Q(\in_dly_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [10]),
        .Q(\in_dly_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [11]),
        .Q(\in_dly_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [12]),
        .Q(\in_dly_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [13]),
        .Q(\in_dly_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [14]),
        .Q(\in_dly_reg_n_0_[18] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [15]),
        .Q(\in_dly_reg_n_0_[19] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [16]),
        .Q(\in_dly_reg_n_0_[20] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [17]),
        .Q(\in_dly_reg_n_0_[21] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [18]),
        .Q(\in_dly_reg_n_0_[22] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [19]),
        .Q(\in_dly_reg_n_0_[23] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [20]),
        .Q(\in_dly_reg_n_0_[24] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [21]),
        .Q(\in_dly_reg_n_0_[25] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [22]),
        .Q(\in_dly_reg_n_0_[26] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [23]),
        .Q(\in_dly_reg_n_0_[27] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [24]),
        .Q(\in_dly_reg_n_0_[28] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [25]),
        .Q(\in_dly_reg_n_0_[29] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [26]),
        .Q(\in_dly_reg_n_0_[30] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [27]),
        .Q(\in_dly_reg_n_0_[31] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [28]),
        .Q(\in_dly_reg_n_0_[32] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [29]),
        .Q(\in_dly_reg_n_0_[33] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [30]),
        .Q(\in_dly_reg_n_0_[34] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [31]),
        .Q(\in_dly_reg_n_0_[35] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [32]),
        .Q(\in_dly_reg_n_0_[36] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [33]),
        .Q(\in_dly_reg_n_0_[37] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [34]),
        .Q(\in_dly_reg_n_0_[38] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [35]),
        .Q(\in_dly_reg_n_0_[39] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [36]),
        .Q(\in_dly_reg_n_0_[40] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [37]),
        .Q(\in_dly_reg_n_0_[41] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [38]),
        .Q(\in_dly_reg_n_0_[42] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [39]),
        .Q(\in_dly_reg_n_0_[43] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [40]),
        .Q(\in_dly_reg_n_0_[44] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [41]),
        .Q(\in_dly_reg_n_0_[45] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [42]),
        .Q(\in_dly_reg_n_0_[46] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [43]),
        .Q(\in_dly_reg_n_0_[47] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [44]),
        .Q(\in_dly_reg_n_0_[48] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [45]),
        .Q(\in_dly_reg_n_0_[49] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [0]),
        .Q(\in_dly_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [46]),
        .Q(\in_dly_reg_n_0_[50] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [47]),
        .Q(\in_dly_reg_n_0_[51] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [48]),
        .Q(\in_dly_reg_n_0_[52] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [49]),
        .Q(\in_dly_reg_n_0_[53] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [50]),
        .Q(\in_dly_reg_n_0_[54] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [51]),
        .Q(\in_dly_reg_n_0_[55] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [52]),
        .Q(\in_dly_reg_n_0_[56] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [53]),
        .Q(\in_dly_reg_n_0_[57] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [54]),
        .Q(\in_dly_reg_n_0_[58] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [55]),
        .Q(\in_dly_reg_n_0_[59] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [1]),
        .Q(\in_dly_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [56]),
        .Q(\in_dly_reg_n_0_[60] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [57]),
        .Q(\in_dly_reg_n_0_[61] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [58]),
        .Q(\in_dly_reg_n_0_[62] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [59]),
        .Q(\in_dly_reg_n_0_[63] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [60]),
        .Q(\in_dly_reg_n_0_[64] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [61]),
        .Q(\in_dly_reg_n_0_[65] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [62]),
        .Q(\in_dly_reg_n_0_[66] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [63]),
        .Q(\in_dly_reg_n_0_[67] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [2]),
        .Q(\in_dly_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [64]),
        .Q(Q),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [3]),
        .Q(\in_dly_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [4]),
        .Q(\in_dly_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [5]),
        .Q(\in_dly_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[0]_i_1__1 
       (.I0(\in_dly_reg_n_0_[36] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[4] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[10]_i_1__1 
       (.I0(\in_dly_reg_n_0_[46] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[14] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[11]_i_1__1 
       (.I0(\in_dly_reg_n_0_[47] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[15] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[12]_i_1__1 
       (.I0(\in_dly_reg_n_0_[48] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[16] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[13]_i_1__1 
       (.I0(\in_dly_reg_n_0_[49] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[17] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[14]_i_1__1 
       (.I0(\in_dly_reg_n_0_[50] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[18] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[15]_i_1__1 
       (.I0(\in_dly_reg_n_0_[51] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[19] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[16]_i_1__1 
       (.I0(\in_dly_reg_n_0_[52] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[20] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[17]_i_1__1 
       (.I0(\in_dly_reg_n_0_[53] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[21] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[18]_i_1__1 
       (.I0(\in_dly_reg_n_0_[54] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[22] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[19]_i_1__1 
       (.I0(\in_dly_reg_n_0_[55] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[23] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[1]_i_1__1 
       (.I0(\in_dly_reg_n_0_[37] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[5] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[20]_i_1__1 
       (.I0(\in_dly_reg_n_0_[56] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[24] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[21]_i_1__1 
       (.I0(\in_dly_reg_n_0_[57] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[25] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[22]_i_1__1 
       (.I0(\in_dly_reg_n_0_[58] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[26] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[23]_i_1__1 
       (.I0(\in_dly_reg_n_0_[59] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[27] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[24]_i_1__1 
       (.I0(\in_dly_reg_n_0_[60] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[28] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[25]_i_1__1 
       (.I0(\in_dly_reg_n_0_[61] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[29] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[26]_i_1__1 
       (.I0(\in_dly_reg_n_0_[62] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[30] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[27]_i_1__1 
       (.I0(\in_dly_reg_n_0_[63] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[31] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[28]_i_1__1 
       (.I0(\in_dly_reg_n_0_[64] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[32] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[29]_i_1__1 
       (.I0(\in_dly_reg_n_0_[65] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[33] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[2]_i_1__1 
       (.I0(\in_dly_reg_n_0_[38] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[6] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[30]_i_1__1 
       (.I0(\in_dly_reg_n_0_[66] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[34] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[31]_i_1__1 
       (.I0(\in_dly_reg_n_0_[67] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[35] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[3]_i_1__1 
       (.I0(\in_dly_reg_n_0_[39] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[7] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[4]_i_1__1 
       (.I0(\in_dly_reg_n_0_[40] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[8] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[5]_i_1__1 
       (.I0(\in_dly_reg_n_0_[41] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[9] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[6]_i_1__1 
       (.I0(\in_dly_reg_n_0_[42] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[10] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[7]_i_1__1 
       (.I0(\in_dly_reg_n_0_[43] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[11] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[8]_i_1__1 
       (.I0(\in_dly_reg_n_0_[44] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[12] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[9]_i_1__1 
       (.I0(\in_dly_reg_n_0_[45] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[13] ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_5
   (\in_dly_reg[66]_0 ,
    \in_dly_reg[59]_0 ,
    \in_dly_reg[45]_0 ,
    \in_dly_reg[51]_0 ,
    D,
    \in_dly_reg[37]_0 ,
    \in_dly_reg[43]_0 ,
    Q,
    \gen_char[3].phy_charisk_reg[3] ,
    \gen_char[3].phy_charisk_reg[3]_0 ,
    \gen_char[3].phy_charisk_reg[3]_1 ,
    \gen_char[2].phy_charisk_reg[2] ,
    tx_ready_d,
    \in_dly_reg[77]_0 ,
    clk);
  output \in_dly_reg[66]_0 ;
  output \in_dly_reg[59]_0 ;
  output \in_dly_reg[45]_0 ;
  output \in_dly_reg[51]_0 ;
  output [31:0]D;
  output \in_dly_reg[37]_0 ;
  output \in_dly_reg[43]_0 ;
  output [0:0]Q;
  input \gen_char[3].phy_charisk_reg[3] ;
  input \gen_char[3].phy_charisk_reg[3]_0 ;
  input \gen_char[3].phy_charisk_reg[3]_1 ;
  input \gen_char[2].phy_charisk_reg[2] ;
  input tx_ready_d;
  input [64:0]\in_dly_reg[77]_0 ;
  input clk;

  wire [31:0]D;
  wire [0:0]Q;
  wire clk;
  wire \gen_char[2].phy_charisk[2]_i_2__0_n_0 ;
  wire \gen_char[2].phy_charisk_reg[2] ;
  wire \gen_char[3].phy_charisk[3]_i_2__0_n_0 ;
  wire \gen_char[3].phy_charisk_reg[3] ;
  wire \gen_char[3].phy_charisk_reg[3]_0 ;
  wire \gen_char[3].phy_charisk_reg[3]_1 ;
  wire \in_dly_reg[37]_0 ;
  wire \in_dly_reg[43]_0 ;
  wire \in_dly_reg[45]_0 ;
  wire \in_dly_reg[51]_0 ;
  wire \in_dly_reg[59]_0 ;
  wire \in_dly_reg[66]_0 ;
  wire [64:0]\in_dly_reg[77]_0 ;
  wire \in_dly_reg_n_0_[10] ;
  wire \in_dly_reg_n_0_[11] ;
  wire \in_dly_reg_n_0_[12] ;
  wire \in_dly_reg_n_0_[13] ;
  wire \in_dly_reg_n_0_[14] ;
  wire \in_dly_reg_n_0_[15] ;
  wire \in_dly_reg_n_0_[16] ;
  wire \in_dly_reg_n_0_[17] ;
  wire \in_dly_reg_n_0_[18] ;
  wire \in_dly_reg_n_0_[19] ;
  wire \in_dly_reg_n_0_[20] ;
  wire \in_dly_reg_n_0_[21] ;
  wire \in_dly_reg_n_0_[22] ;
  wire \in_dly_reg_n_0_[23] ;
  wire \in_dly_reg_n_0_[24] ;
  wire \in_dly_reg_n_0_[25] ;
  wire \in_dly_reg_n_0_[26] ;
  wire \in_dly_reg_n_0_[27] ;
  wire \in_dly_reg_n_0_[28] ;
  wire \in_dly_reg_n_0_[29] ;
  wire \in_dly_reg_n_0_[30] ;
  wire \in_dly_reg_n_0_[31] ;
  wire \in_dly_reg_n_0_[32] ;
  wire \in_dly_reg_n_0_[33] ;
  wire \in_dly_reg_n_0_[34] ;
  wire \in_dly_reg_n_0_[35] ;
  wire \in_dly_reg_n_0_[36] ;
  wire \in_dly_reg_n_0_[37] ;
  wire \in_dly_reg_n_0_[38] ;
  wire \in_dly_reg_n_0_[39] ;
  wire \in_dly_reg_n_0_[40] ;
  wire \in_dly_reg_n_0_[41] ;
  wire \in_dly_reg_n_0_[42] ;
  wire \in_dly_reg_n_0_[43] ;
  wire \in_dly_reg_n_0_[44] ;
  wire \in_dly_reg_n_0_[45] ;
  wire \in_dly_reg_n_0_[46] ;
  wire \in_dly_reg_n_0_[47] ;
  wire \in_dly_reg_n_0_[48] ;
  wire \in_dly_reg_n_0_[49] ;
  wire \in_dly_reg_n_0_[4] ;
  wire \in_dly_reg_n_0_[50] ;
  wire \in_dly_reg_n_0_[51] ;
  wire \in_dly_reg_n_0_[52] ;
  wire \in_dly_reg_n_0_[53] ;
  wire \in_dly_reg_n_0_[54] ;
  wire \in_dly_reg_n_0_[55] ;
  wire \in_dly_reg_n_0_[56] ;
  wire \in_dly_reg_n_0_[57] ;
  wire \in_dly_reg_n_0_[58] ;
  wire \in_dly_reg_n_0_[59] ;
  wire \in_dly_reg_n_0_[5] ;
  wire \in_dly_reg_n_0_[60] ;
  wire \in_dly_reg_n_0_[61] ;
  wire \in_dly_reg_n_0_[62] ;
  wire \in_dly_reg_n_0_[63] ;
  wire \in_dly_reg_n_0_[64] ;
  wire \in_dly_reg_n_0_[65] ;
  wire \in_dly_reg_n_0_[66] ;
  wire \in_dly_reg_n_0_[67] ;
  wire \in_dly_reg_n_0_[6] ;
  wire \in_dly_reg_n_0_[7] ;
  wire \in_dly_reg_n_0_[8] ;
  wire \in_dly_reg_n_0_[9] ;
  wire tx_ready_d;

  LUT4 #(
    .INIT(16'h8000)) 
    \gen_char[0].phy_charisk[0]_i_2__0 
       (.I0(\in_dly_reg_n_0_[43] ),
        .I1(\in_dly_reg_n_0_[42] ),
        .I2(\in_dly_reg_n_0_[41] ),
        .I3(\in_dly_reg_n_0_[40] ),
        .O(\in_dly_reg[43]_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[0].phy_charisk[0]_i_3__0 
       (.I0(\in_dly_reg_n_0_[37] ),
        .I1(\in_dly_reg_n_0_[36] ),
        .I2(\in_dly_reg_n_0_[39] ),
        .I3(\in_dly_reg_n_0_[38] ),
        .O(\in_dly_reg[37]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_char[1].phy_charisk[1]_i_2__0 
       (.I0(\in_dly_reg_n_0_[51] ),
        .I1(\in_dly_reg_n_0_[50] ),
        .I2(\in_dly_reg_n_0_[49] ),
        .I3(\in_dly_reg_n_0_[48] ),
        .O(\in_dly_reg[51]_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[1].phy_charisk[1]_i_3__0 
       (.I0(\in_dly_reg_n_0_[45] ),
        .I1(\in_dly_reg_n_0_[44] ),
        .I2(\in_dly_reg_n_0_[47] ),
        .I3(\in_dly_reg_n_0_[46] ),
        .O(\in_dly_reg[45]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_char[2].phy_charisk[2]_i_1__1 
       (.I0(\gen_char[2].phy_charisk[2]_i_2__0_n_0 ),
        .I1(\in_dly_reg_n_0_[59] ),
        .I2(\in_dly_reg_n_0_[58] ),
        .I3(\in_dly_reg_n_0_[57] ),
        .I4(\in_dly_reg_n_0_[56] ),
        .I5(\gen_char[2].phy_charisk_reg[2] ),
        .O(\in_dly_reg[59]_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[2].phy_charisk[2]_i_2__0 
       (.I0(\in_dly_reg_n_0_[53] ),
        .I1(\in_dly_reg_n_0_[52] ),
        .I2(\in_dly_reg_n_0_[55] ),
        .I3(\in_dly_reg_n_0_[54] ),
        .O(\gen_char[2].phy_charisk[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00808000)) 
    \gen_char[3].phy_charisk[3]_i_1__1 
       (.I0(\gen_char[3].phy_charisk[3]_i_2__0_n_0 ),
        .I1(\gen_char[3].phy_charisk_reg[3] ),
        .I2(\in_dly_reg_n_0_[66] ),
        .I3(\in_dly_reg_n_0_[67] ),
        .I4(\gen_char[3].phy_charisk_reg[3]_0 ),
        .I5(\gen_char[3].phy_charisk_reg[3]_1 ),
        .O(\in_dly_reg[66]_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \gen_char[3].phy_charisk[3]_i_2__0 
       (.I0(\in_dly_reg_n_0_[62] ),
        .I1(\in_dly_reg_n_0_[63] ),
        .I2(\in_dly_reg_n_0_[60] ),
        .I3(\in_dly_reg_n_0_[61] ),
        .I4(\in_dly_reg_n_0_[65] ),
        .I5(\in_dly_reg_n_0_[64] ),
        .O(\gen_char[3].phy_charisk[3]_i_2__0_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [6]),
        .Q(\in_dly_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [7]),
        .Q(\in_dly_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [8]),
        .Q(\in_dly_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [9]),
        .Q(\in_dly_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [10]),
        .Q(\in_dly_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [11]),
        .Q(\in_dly_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [12]),
        .Q(\in_dly_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [13]),
        .Q(\in_dly_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [14]),
        .Q(\in_dly_reg_n_0_[18] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [15]),
        .Q(\in_dly_reg_n_0_[19] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [16]),
        .Q(\in_dly_reg_n_0_[20] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [17]),
        .Q(\in_dly_reg_n_0_[21] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [18]),
        .Q(\in_dly_reg_n_0_[22] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [19]),
        .Q(\in_dly_reg_n_0_[23] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [20]),
        .Q(\in_dly_reg_n_0_[24] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [21]),
        .Q(\in_dly_reg_n_0_[25] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [22]),
        .Q(\in_dly_reg_n_0_[26] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [23]),
        .Q(\in_dly_reg_n_0_[27] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [24]),
        .Q(\in_dly_reg_n_0_[28] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [25]),
        .Q(\in_dly_reg_n_0_[29] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [26]),
        .Q(\in_dly_reg_n_0_[30] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [27]),
        .Q(\in_dly_reg_n_0_[31] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [28]),
        .Q(\in_dly_reg_n_0_[32] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [29]),
        .Q(\in_dly_reg_n_0_[33] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [30]),
        .Q(\in_dly_reg_n_0_[34] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [31]),
        .Q(\in_dly_reg_n_0_[35] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [32]),
        .Q(\in_dly_reg_n_0_[36] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [33]),
        .Q(\in_dly_reg_n_0_[37] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [34]),
        .Q(\in_dly_reg_n_0_[38] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [35]),
        .Q(\in_dly_reg_n_0_[39] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [36]),
        .Q(\in_dly_reg_n_0_[40] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [37]),
        .Q(\in_dly_reg_n_0_[41] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [38]),
        .Q(\in_dly_reg_n_0_[42] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [39]),
        .Q(\in_dly_reg_n_0_[43] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [40]),
        .Q(\in_dly_reg_n_0_[44] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [41]),
        .Q(\in_dly_reg_n_0_[45] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [42]),
        .Q(\in_dly_reg_n_0_[46] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [43]),
        .Q(\in_dly_reg_n_0_[47] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [44]),
        .Q(\in_dly_reg_n_0_[48] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [45]),
        .Q(\in_dly_reg_n_0_[49] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [0]),
        .Q(\in_dly_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [46]),
        .Q(\in_dly_reg_n_0_[50] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [47]),
        .Q(\in_dly_reg_n_0_[51] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [48]),
        .Q(\in_dly_reg_n_0_[52] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [49]),
        .Q(\in_dly_reg_n_0_[53] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [50]),
        .Q(\in_dly_reg_n_0_[54] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [51]),
        .Q(\in_dly_reg_n_0_[55] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [52]),
        .Q(\in_dly_reg_n_0_[56] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [53]),
        .Q(\in_dly_reg_n_0_[57] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [54]),
        .Q(\in_dly_reg_n_0_[58] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [55]),
        .Q(\in_dly_reg_n_0_[59] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [1]),
        .Q(\in_dly_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [56]),
        .Q(\in_dly_reg_n_0_[60] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [57]),
        .Q(\in_dly_reg_n_0_[61] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [58]),
        .Q(\in_dly_reg_n_0_[62] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [59]),
        .Q(\in_dly_reg_n_0_[63] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [60]),
        .Q(\in_dly_reg_n_0_[64] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [61]),
        .Q(\in_dly_reg_n_0_[65] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [62]),
        .Q(\in_dly_reg_n_0_[66] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [63]),
        .Q(\in_dly_reg_n_0_[67] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [2]),
        .Q(\in_dly_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [64]),
        .Q(Q),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [3]),
        .Q(\in_dly_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [4]),
        .Q(\in_dly_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [5]),
        .Q(\in_dly_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[0]_i_1__0 
       (.I0(\in_dly_reg_n_0_[36] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[4] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[10]_i_1__0 
       (.I0(\in_dly_reg_n_0_[46] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[14] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[11]_i_1__0 
       (.I0(\in_dly_reg_n_0_[47] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[15] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[12]_i_1__0 
       (.I0(\in_dly_reg_n_0_[48] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[16] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[13]_i_1__0 
       (.I0(\in_dly_reg_n_0_[49] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[17] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[14]_i_1__0 
       (.I0(\in_dly_reg_n_0_[50] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[18] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[15]_i_1__0 
       (.I0(\in_dly_reg_n_0_[51] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[19] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[16]_i_1__0 
       (.I0(\in_dly_reg_n_0_[52] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[20] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[17]_i_1__0 
       (.I0(\in_dly_reg_n_0_[53] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[21] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[18]_i_1__0 
       (.I0(\in_dly_reg_n_0_[54] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[22] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[19]_i_1__0 
       (.I0(\in_dly_reg_n_0_[55] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[23] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[1]_i_1__0 
       (.I0(\in_dly_reg_n_0_[37] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[5] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[20]_i_1__0 
       (.I0(\in_dly_reg_n_0_[56] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[24] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[21]_i_1__0 
       (.I0(\in_dly_reg_n_0_[57] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[25] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[22]_i_1__0 
       (.I0(\in_dly_reg_n_0_[58] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[26] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[23]_i_1__0 
       (.I0(\in_dly_reg_n_0_[59] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[27] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[24]_i_1__0 
       (.I0(\in_dly_reg_n_0_[60] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[28] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[25]_i_1__0 
       (.I0(\in_dly_reg_n_0_[61] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[29] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[26]_i_1__0 
       (.I0(\in_dly_reg_n_0_[62] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[30] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[27]_i_1__0 
       (.I0(\in_dly_reg_n_0_[63] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[31] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[28]_i_1__0 
       (.I0(\in_dly_reg_n_0_[64] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[32] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[29]_i_1__0 
       (.I0(\in_dly_reg_n_0_[65] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[33] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[2]_i_1__0 
       (.I0(\in_dly_reg_n_0_[38] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[6] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[30]_i_1__0 
       (.I0(\in_dly_reg_n_0_[66] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[34] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[31]_i_1__0 
       (.I0(\in_dly_reg_n_0_[67] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[35] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[3]_i_1__0 
       (.I0(\in_dly_reg_n_0_[39] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[7] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[4]_i_1__0 
       (.I0(\in_dly_reg_n_0_[40] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[8] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[5]_i_1__0 
       (.I0(\in_dly_reg_n_0_[41] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[9] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[6]_i_1__0 
       (.I0(\in_dly_reg_n_0_[42] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[10] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[7]_i_1__0 
       (.I0(\in_dly_reg_n_0_[43] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[11] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[8]_i_1__0 
       (.I0(\in_dly_reg_n_0_[44] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[12] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[9]_i_1__0 
       (.I0(\in_dly_reg_n_0_[45] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[13] ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module axi_ad9144_jesd_jesd204_tx_0_0_pipeline_stage_7
   (\in_dly_reg[66]_0 ,
    \in_dly_reg[59]_0 ,
    \in_dly_reg[45]_0 ,
    \in_dly_reg[51]_0 ,
    D,
    \in_dly_reg[37]_0 ,
    \in_dly_reg[43]_0 ,
    Q,
    \gen_char[3].phy_charisk_reg[3] ,
    \gen_char[3].phy_charisk_reg[3]_0 ,
    \gen_char[3].phy_charisk_reg[3]_1 ,
    \gen_char[2].phy_charisk_reg[2] ,
    tx_ready_d,
    \in_dly_reg[77]_0 ,
    clk);
  output \in_dly_reg[66]_0 ;
  output \in_dly_reg[59]_0 ;
  output \in_dly_reg[45]_0 ;
  output \in_dly_reg[51]_0 ;
  output [31:0]D;
  output \in_dly_reg[37]_0 ;
  output \in_dly_reg[43]_0 ;
  output [0:0]Q;
  input \gen_char[3].phy_charisk_reg[3] ;
  input \gen_char[3].phy_charisk_reg[3]_0 ;
  input \gen_char[3].phy_charisk_reg[3]_1 ;
  input \gen_char[2].phy_charisk_reg[2] ;
  input tx_ready_d;
  input [64:0]\in_dly_reg[77]_0 ;
  input clk;

  wire [31:0]D;
  wire [0:0]Q;
  wire clk;
  wire \gen_char[2].phy_charisk[2]_i_2_n_0 ;
  wire \gen_char[2].phy_charisk_reg[2] ;
  wire \gen_char[3].phy_charisk[3]_i_2_n_0 ;
  wire \gen_char[3].phy_charisk_reg[3] ;
  wire \gen_char[3].phy_charisk_reg[3]_0 ;
  wire \gen_char[3].phy_charisk_reg[3]_1 ;
  wire \in_dly_reg[37]_0 ;
  wire \in_dly_reg[43]_0 ;
  wire \in_dly_reg[45]_0 ;
  wire \in_dly_reg[51]_0 ;
  wire \in_dly_reg[59]_0 ;
  wire \in_dly_reg[66]_0 ;
  wire [64:0]\in_dly_reg[77]_0 ;
  wire \in_dly_reg_n_0_[10] ;
  wire \in_dly_reg_n_0_[11] ;
  wire \in_dly_reg_n_0_[12] ;
  wire \in_dly_reg_n_0_[13] ;
  wire \in_dly_reg_n_0_[14] ;
  wire \in_dly_reg_n_0_[15] ;
  wire \in_dly_reg_n_0_[16] ;
  wire \in_dly_reg_n_0_[17] ;
  wire \in_dly_reg_n_0_[18] ;
  wire \in_dly_reg_n_0_[19] ;
  wire \in_dly_reg_n_0_[20] ;
  wire \in_dly_reg_n_0_[21] ;
  wire \in_dly_reg_n_0_[22] ;
  wire \in_dly_reg_n_0_[23] ;
  wire \in_dly_reg_n_0_[24] ;
  wire \in_dly_reg_n_0_[25] ;
  wire \in_dly_reg_n_0_[26] ;
  wire \in_dly_reg_n_0_[27] ;
  wire \in_dly_reg_n_0_[28] ;
  wire \in_dly_reg_n_0_[29] ;
  wire \in_dly_reg_n_0_[30] ;
  wire \in_dly_reg_n_0_[31] ;
  wire \in_dly_reg_n_0_[32] ;
  wire \in_dly_reg_n_0_[33] ;
  wire \in_dly_reg_n_0_[34] ;
  wire \in_dly_reg_n_0_[35] ;
  wire \in_dly_reg_n_0_[4] ;
  wire \in_dly_reg_n_0_[5] ;
  wire \in_dly_reg_n_0_[6] ;
  wire \in_dly_reg_n_0_[7] ;
  wire \in_dly_reg_n_0_[8] ;
  wire \in_dly_reg_n_0_[9] ;
  wire [7:0]\scrambled_char[0] ;
  wire [7:0]\scrambled_char[1] ;
  wire [7:0]\scrambled_char[2] ;
  wire [7:0]\scrambled_char[3] ;
  wire tx_ready_d;

  LUT4 #(
    .INIT(16'h8000)) 
    \gen_char[0].phy_charisk[0]_i_2 
       (.I0(\scrambled_char[0] [7]),
        .I1(\scrambled_char[0] [6]),
        .I2(\scrambled_char[0] [5]),
        .I3(\scrambled_char[0] [4]),
        .O(\in_dly_reg[43]_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[0].phy_charisk[0]_i_3 
       (.I0(\scrambled_char[0] [1]),
        .I1(\scrambled_char[0] [0]),
        .I2(\scrambled_char[0] [3]),
        .I3(\scrambled_char[0] [2]),
        .O(\in_dly_reg[37]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_char[1].phy_charisk[1]_i_2 
       (.I0(\scrambled_char[1] [7]),
        .I1(\scrambled_char[1] [6]),
        .I2(\scrambled_char[1] [5]),
        .I3(\scrambled_char[1] [4]),
        .O(\in_dly_reg[51]_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[1].phy_charisk[1]_i_3 
       (.I0(\scrambled_char[1] [1]),
        .I1(\scrambled_char[1] [0]),
        .I2(\scrambled_char[1] [3]),
        .I3(\scrambled_char[1] [2]),
        .O(\in_dly_reg[45]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_char[2].phy_charisk[2]_i_1__2 
       (.I0(\gen_char[2].phy_charisk[2]_i_2_n_0 ),
        .I1(\scrambled_char[2] [7]),
        .I2(\scrambled_char[2] [6]),
        .I3(\scrambled_char[2] [5]),
        .I4(\scrambled_char[2] [4]),
        .I5(\gen_char[2].phy_charisk_reg[2] ),
        .O(\in_dly_reg[59]_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[2].phy_charisk[2]_i_2 
       (.I0(\scrambled_char[2] [1]),
        .I1(\scrambled_char[2] [0]),
        .I2(\scrambled_char[2] [3]),
        .I3(\scrambled_char[2] [2]),
        .O(\gen_char[2].phy_charisk[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00808000)) 
    \gen_char[3].phy_charisk[3]_i_1__2 
       (.I0(\gen_char[3].phy_charisk[3]_i_2_n_0 ),
        .I1(\gen_char[3].phy_charisk_reg[3] ),
        .I2(\scrambled_char[3] [6]),
        .I3(\scrambled_char[3] [7]),
        .I4(\gen_char[3].phy_charisk_reg[3]_0 ),
        .I5(\gen_char[3].phy_charisk_reg[3]_1 ),
        .O(\in_dly_reg[66]_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \gen_char[3].phy_charisk[3]_i_2 
       (.I0(\scrambled_char[3] [2]),
        .I1(\scrambled_char[3] [3]),
        .I2(\scrambled_char[3] [0]),
        .I3(\scrambled_char[3] [1]),
        .I4(\scrambled_char[3] [5]),
        .I5(\scrambled_char[3] [4]),
        .O(\gen_char[3].phy_charisk[3]_i_2_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [6]),
        .Q(\in_dly_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [7]),
        .Q(\in_dly_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [8]),
        .Q(\in_dly_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [9]),
        .Q(\in_dly_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [10]),
        .Q(\in_dly_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [11]),
        .Q(\in_dly_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [12]),
        .Q(\in_dly_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [13]),
        .Q(\in_dly_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [14]),
        .Q(\in_dly_reg_n_0_[18] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [15]),
        .Q(\in_dly_reg_n_0_[19] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [16]),
        .Q(\in_dly_reg_n_0_[20] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [17]),
        .Q(\in_dly_reg_n_0_[21] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [18]),
        .Q(\in_dly_reg_n_0_[22] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [19]),
        .Q(\in_dly_reg_n_0_[23] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [20]),
        .Q(\in_dly_reg_n_0_[24] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [21]),
        .Q(\in_dly_reg_n_0_[25] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [22]),
        .Q(\in_dly_reg_n_0_[26] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [23]),
        .Q(\in_dly_reg_n_0_[27] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [24]),
        .Q(\in_dly_reg_n_0_[28] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [25]),
        .Q(\in_dly_reg_n_0_[29] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [26]),
        .Q(\in_dly_reg_n_0_[30] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [27]),
        .Q(\in_dly_reg_n_0_[31] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [28]),
        .Q(\in_dly_reg_n_0_[32] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [29]),
        .Q(\in_dly_reg_n_0_[33] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [30]),
        .Q(\in_dly_reg_n_0_[34] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [31]),
        .Q(\in_dly_reg_n_0_[35] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [32]),
        .Q(\scrambled_char[0] [0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [33]),
        .Q(\scrambled_char[0] [1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [34]),
        .Q(\scrambled_char[0] [2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [35]),
        .Q(\scrambled_char[0] [3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [36]),
        .Q(\scrambled_char[0] [4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [37]),
        .Q(\scrambled_char[0] [5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [38]),
        .Q(\scrambled_char[0] [6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [39]),
        .Q(\scrambled_char[0] [7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [40]),
        .Q(\scrambled_char[1] [0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [41]),
        .Q(\scrambled_char[1] [1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [42]),
        .Q(\scrambled_char[1] [2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [43]),
        .Q(\scrambled_char[1] [3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [44]),
        .Q(\scrambled_char[1] [4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [45]),
        .Q(\scrambled_char[1] [5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [0]),
        .Q(\in_dly_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [46]),
        .Q(\scrambled_char[1] [6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [47]),
        .Q(\scrambled_char[1] [7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [48]),
        .Q(\scrambled_char[2] [0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [49]),
        .Q(\scrambled_char[2] [1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [50]),
        .Q(\scrambled_char[2] [2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [51]),
        .Q(\scrambled_char[2] [3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [52]),
        .Q(\scrambled_char[2] [4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [53]),
        .Q(\scrambled_char[2] [5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [54]),
        .Q(\scrambled_char[2] [6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [55]),
        .Q(\scrambled_char[2] [7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [1]),
        .Q(\in_dly_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [56]),
        .Q(\scrambled_char[3] [0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [57]),
        .Q(\scrambled_char[3] [1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [58]),
        .Q(\scrambled_char[3] [2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [59]),
        .Q(\scrambled_char[3] [3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [60]),
        .Q(\scrambled_char[3] [4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [61]),
        .Q(\scrambled_char[3] [5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [62]),
        .Q(\scrambled_char[3] [6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [63]),
        .Q(\scrambled_char[3] [7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [2]),
        .Q(\in_dly_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [64]),
        .Q(Q),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [3]),
        .Q(\in_dly_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [4]),
        .Q(\in_dly_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [5]),
        .Q(\in_dly_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[0]_i_1 
       (.I0(\scrambled_char[0] [0]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[4] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[10]_i_1 
       (.I0(\scrambled_char[1] [2]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[14] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[11]_i_1 
       (.I0(\scrambled_char[1] [3]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[15] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[12]_i_1 
       (.I0(\scrambled_char[1] [4]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[16] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[13]_i_1 
       (.I0(\scrambled_char[1] [5]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[17] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[14]_i_1 
       (.I0(\scrambled_char[1] [6]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[18] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[15]_i_1 
       (.I0(\scrambled_char[1] [7]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[19] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[16]_i_1 
       (.I0(\scrambled_char[2] [0]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[20] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[17]_i_1 
       (.I0(\scrambled_char[2] [1]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[21] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[18]_i_1 
       (.I0(\scrambled_char[2] [2]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[22] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[19]_i_1 
       (.I0(\scrambled_char[2] [3]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[23] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[1]_i_1 
       (.I0(\scrambled_char[0] [1]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[5] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[20]_i_1 
       (.I0(\scrambled_char[2] [4]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[24] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[21]_i_1 
       (.I0(\scrambled_char[2] [5]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[25] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[22]_i_1 
       (.I0(\scrambled_char[2] [6]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[26] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[23]_i_1 
       (.I0(\scrambled_char[2] [7]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[27] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[24]_i_1 
       (.I0(\scrambled_char[3] [0]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[28] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[25]_i_1 
       (.I0(\scrambled_char[3] [1]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[29] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[26]_i_1 
       (.I0(\scrambled_char[3] [2]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[30] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[27]_i_1 
       (.I0(\scrambled_char[3] [3]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[31] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[28]_i_1 
       (.I0(\scrambled_char[3] [4]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[32] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[29]_i_1 
       (.I0(\scrambled_char[3] [5]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[33] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[2]_i_1 
       (.I0(\scrambled_char[0] [2]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[6] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[30]_i_1 
       (.I0(\scrambled_char[3] [6]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[34] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[31]_i_1 
       (.I0(\scrambled_char[3] [7]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[35] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[3]_i_1 
       (.I0(\scrambled_char[0] [3]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[7] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[4]_i_1 
       (.I0(\scrambled_char[0] [4]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[8] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[5]_i_1 
       (.I0(\scrambled_char[0] [5]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[9] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[6]_i_1 
       (.I0(\scrambled_char[0] [6]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[10] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[7]_i_1 
       (.I0(\scrambled_char[0] [7]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[11] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[8]_i_1 
       (.I0(\scrambled_char[1] [0]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[12] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[9]_i_1 
       (.I0(\scrambled_char[1] [1]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[13] ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module axi_ad9144_jesd_jesd204_tx_0_0_sync_bits
   (status_sync,
    sync,
    clk);
  output [0:0]status_sync;
  input [0:0]sync;
  input clk;

  wire cdc_sync_stage1;
  wire clk;
  wire [0:0]status_sync;
  wire [0:0]sync;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sync),
        .Q(cdc_sync_stage1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cdc_sync_stage1),
        .Q(status_sync),
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
