// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 09:56:25 2024
// Host        : PSD033 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ phy_shared_axi_adxcvr_0_0_sim_netlist.v
// Design      : phy_shared_axi_adxcvr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-fbvb900-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr
   (up_axi_rvalid_int_reg,
    up_pll_rst,
    up_cm_enb_0,
    up_ch_enb_0,
    up_ch_enb_1,
    up_ch_enb_2,
    up_ch_enb_3,
    up_cm_enb_4,
    up_ch_enb_4,
    up_ch_enb_5,
    up_ch_enb_6,
    up_ch_enb_7,
    up_cm_enb_8,
    up_ch_enb_8,
    up_ch_enb_9,
    up_ch_enb_10,
    up_ch_enb_11,
    up_cm_enb_12,
    up_ch_enb_12,
    up_ch_enb_13,
    up_ch_enb_14,
    up_ch_enb_15,
    up_cm_enb_16,
    up_ch_enb_16,
    up_ch_enb_17,
    up_ch_enb_18,
    up_ch_enb_19,
    up_cm_enb_20,
    up_ch_enb_20,
    up_ch_enb_21,
    up_ch_enb_22,
    up_ch_enb_23,
    up_cm_enb_24,
    up_ch_enb_24,
    up_ch_enb_25,
    up_ch_enb_26,
    up_ch_enb_27,
    up_cm_enb_28,
    up_ch_enb_28,
    up_ch_enb_29,
    up_ch_enb_30,
    up_ch_enb_31,
    up_cm_addr_28,
    up_cm_wdata_28,
    up_cm_wr_0,
    up_ch_bufstatus_rst_31,
    up_ch_prbssel_31,
    up_ch_prbscntreset_31,
    up_ch_prbsforceerr_31,
    up_ch_out_clk_sel_31,
    up_ch_sys_clk_sel_31,
    up_ch_rate_31,
    up_ch_lpm_dfe_n_31,
    up_ch_tx_diffctrl_31,
    up_ch_tx_postcursor_31,
    up_ch_tx_precursor_31,
    up_ch_addr_31,
    up_ch_wdata_31,
    up_ch_wr_0,
    up_status,
    up_ch_rst,
    up_ch_user_ready,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aresetn,
    s_axi_arvalid,
    s_axi_rready,
    up_cm_ready_0,
    up_cm_rdata_0,
    up_ch_ready_0,
    up_ch_rdata_0,
    up_ch_bufstatus_1,
    up_ch_ready_1,
    up_ch_rdata_1,
    up_ch_bufstatus_2,
    up_ch_ready_2,
    up_ch_rdata_2,
    up_ch_bufstatus_3,
    up_ch_ready_3,
    up_ch_rdata_3,
    up_cm_ready_4,
    up_cm_rdata_4,
    up_ch_ready_4,
    up_ch_rdata_4,
    up_ch_ready_5,
    up_ch_rdata_5,
    up_ch_ready_6,
    up_ch_rdata_6,
    up_ch_ready_7,
    up_ch_rdata_7,
    up_cm_ready_8,
    up_cm_rdata_8,
    up_ch_ready_8,
    up_ch_rdata_8,
    up_ch_ready_9,
    up_ch_rdata_9,
    up_ch_ready_10,
    up_ch_rdata_10,
    up_ch_ready_11,
    up_ch_rdata_11,
    up_cm_ready_12,
    up_cm_rdata_12,
    up_ch_ready_12,
    up_ch_rdata_12,
    up_ch_ready_13,
    up_ch_rdata_13,
    up_ch_ready_14,
    up_ch_rdata_14,
    up_ch_ready_15,
    up_ch_rdata_15,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_bready,
    up_ch_pll_locked_0,
    up_ch_rst_done_0,
    up_ch_prbserr_0,
    up_ch_prbslocked_0,
    up_ch_bufstatus_0,
    up_ch_pll_locked_1,
    up_ch_rst_done_1,
    up_ch_prbserr_1,
    up_ch_prbslocked_1,
    up_ch_pll_locked_2,
    up_ch_rst_done_2,
    up_ch_prbserr_2,
    up_ch_prbslocked_2,
    up_ch_pll_locked_3,
    up_ch_rst_done_3,
    up_ch_prbserr_3,
    up_ch_prbslocked_3);
  output up_axi_rvalid_int_reg;
  output up_pll_rst;
  output up_cm_enb_0;
  output up_ch_enb_0;
  output up_ch_enb_1;
  output up_ch_enb_2;
  output up_ch_enb_3;
  output up_cm_enb_4;
  output up_ch_enb_4;
  output up_ch_enb_5;
  output up_ch_enb_6;
  output up_ch_enb_7;
  output up_cm_enb_8;
  output up_ch_enb_8;
  output up_ch_enb_9;
  output up_ch_enb_10;
  output up_ch_enb_11;
  output up_cm_enb_12;
  output up_ch_enb_12;
  output up_ch_enb_13;
  output up_ch_enb_14;
  output up_ch_enb_15;
  output up_cm_enb_16;
  output up_ch_enb_16;
  output up_ch_enb_17;
  output up_ch_enb_18;
  output up_ch_enb_19;
  output up_cm_enb_20;
  output up_ch_enb_20;
  output up_ch_enb_21;
  output up_ch_enb_22;
  output up_ch_enb_23;
  output up_cm_enb_24;
  output up_ch_enb_24;
  output up_ch_enb_25;
  output up_ch_enb_26;
  output up_ch_enb_27;
  output up_cm_enb_28;
  output up_ch_enb_28;
  output up_ch_enb_29;
  output up_ch_enb_30;
  output up_ch_enb_31;
  output [11:0]up_cm_addr_28;
  output [15:0]up_cm_wdata_28;
  output up_cm_wr_0;
  output up_ch_bufstatus_rst_31;
  output [3:0]up_ch_prbssel_31;
  output up_ch_prbscntreset_31;
  output up_ch_prbsforceerr_31;
  output [2:0]up_ch_out_clk_sel_31;
  output [1:0]up_ch_sys_clk_sel_31;
  output [2:0]up_ch_rate_31;
  output up_ch_lpm_dfe_n_31;
  output [4:0]up_ch_tx_diffctrl_31;
  output [4:0]up_ch_tx_postcursor_31;
  output [4:0]up_ch_tx_precursor_31;
  output [11:0]up_ch_addr_31;
  output [15:0]up_ch_wdata_31;
  output up_ch_wr_0;
  output up_status;
  output up_ch_rst;
  output up_ch_user_ready;
  output [31:0]s_axi_rdata;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input s_axi_rready;
  input up_cm_ready_0;
  input [15:0]up_cm_rdata_0;
  input up_ch_ready_0;
  input [15:0]up_ch_rdata_0;
  input [1:0]up_ch_bufstatus_1;
  input up_ch_ready_1;
  input [15:0]up_ch_rdata_1;
  input [1:0]up_ch_bufstatus_2;
  input up_ch_ready_2;
  input [15:0]up_ch_rdata_2;
  input [1:0]up_ch_bufstatus_3;
  input up_ch_ready_3;
  input [15:0]up_ch_rdata_3;
  input up_cm_ready_4;
  input [15:0]up_cm_rdata_4;
  input up_ch_ready_4;
  input [15:0]up_ch_rdata_4;
  input up_ch_ready_5;
  input [15:0]up_ch_rdata_5;
  input up_ch_ready_6;
  input [15:0]up_ch_rdata_6;
  input up_ch_ready_7;
  input [15:0]up_ch_rdata_7;
  input up_cm_ready_8;
  input [15:0]up_cm_rdata_8;
  input up_ch_ready_8;
  input [15:0]up_ch_rdata_8;
  input up_ch_ready_9;
  input [15:0]up_ch_rdata_9;
  input up_ch_ready_10;
  input [15:0]up_ch_rdata_10;
  input up_ch_ready_11;
  input [15:0]up_ch_rdata_11;
  input up_cm_ready_12;
  input [15:0]up_cm_rdata_12;
  input up_ch_ready_12;
  input [15:0]up_ch_rdata_12;
  input up_ch_ready_13;
  input [15:0]up_ch_rdata_13;
  input up_ch_ready_14;
  input [15:0]up_ch_rdata_14;
  input up_ch_ready_15;
  input [15:0]up_ch_rdata_15;
  input [9:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [9:0]s_axi_araddr;
  input s_axi_bready;
  input up_ch_pll_locked_0;
  input up_ch_rst_done_0;
  input up_ch_prbserr_0;
  input up_ch_prbslocked_0;
  input [1:0]up_ch_bufstatus_0;
  input up_ch_pll_locked_1;
  input up_ch_rst_done_1;
  input up_ch_prbserr_1;
  input up_ch_prbslocked_1;
  input up_ch_pll_locked_2;
  input up_ch_rst_done_2;
  input up_ch_prbserr_2;
  input up_ch_prbslocked_2;
  input up_ch_pll_locked_3;
  input up_ch_rst_done_3;
  input up_ch_prbserr_3;
  input up_ch_prbslocked_3;

  wire [16:0]data10;
  wire [16:0]data7;
  wire i_axi_n_0;
  wire i_axi_n_40;
  wire i_axi_n_41;
  wire i_axi_n_43;
  wire i_axi_n_44;
  wire i_axi_n_45;
  wire i_axi_n_46;
  wire i_axi_n_47;
  wire i_axi_n_48;
  wire i_axi_n_49;
  wire i_axi_n_50;
  wire i_axi_n_51;
  wire i_axi_n_52;
  wire i_axi_n_53;
  wire i_axi_n_54;
  wire i_axi_n_55;
  wire i_axi_n_56;
  wire i_axi_n_57;
  wire i_axi_n_58;
  wire i_axi_n_59;
  wire i_axi_n_60;
  wire i_axi_n_61;
  wire i_axi_n_62;
  wire i_axi_n_63;
  wire i_axi_n_64;
  wire i_axi_n_65;
  wire i_axi_n_66;
  wire i_axi_n_67;
  wire i_axi_n_68;
  wire i_axi_n_69;
  wire i_axi_n_70;
  wire i_axi_n_71;
  wire i_axi_n_72;
  wire i_axi_n_73;
  wire i_axi_n_74;
  wire i_axi_n_75;
  wire i_axi_n_76;
  wire i_axi_n_77;
  wire i_axi_n_78;
  wire i_axi_n_79;
  wire i_axi_n_80;
  wire i_axi_n_81;
  wire i_axi_n_82;
  wire i_mdrp_ch_0_n_1;
  wire i_mdrp_ch_10_n_1;
  wire i_mdrp_ch_10_n_10;
  wire i_mdrp_ch_10_n_11;
  wire i_mdrp_ch_10_n_12;
  wire i_mdrp_ch_10_n_13;
  wire i_mdrp_ch_10_n_14;
  wire i_mdrp_ch_10_n_15;
  wire i_mdrp_ch_10_n_16;
  wire i_mdrp_ch_10_n_2;
  wire i_mdrp_ch_10_n_3;
  wire i_mdrp_ch_10_n_33;
  wire i_mdrp_ch_10_n_34;
  wire i_mdrp_ch_10_n_4;
  wire i_mdrp_ch_10_n_5;
  wire i_mdrp_ch_10_n_6;
  wire i_mdrp_ch_10_n_7;
  wire i_mdrp_ch_10_n_8;
  wire i_mdrp_ch_10_n_9;
  wire i_mdrp_ch_11_n_1;
  wire i_mdrp_ch_11_n_10;
  wire i_mdrp_ch_11_n_11;
  wire i_mdrp_ch_11_n_12;
  wire i_mdrp_ch_11_n_13;
  wire i_mdrp_ch_11_n_14;
  wire i_mdrp_ch_11_n_15;
  wire i_mdrp_ch_11_n_16;
  wire i_mdrp_ch_11_n_2;
  wire i_mdrp_ch_11_n_3;
  wire i_mdrp_ch_11_n_33;
  wire i_mdrp_ch_11_n_34;
  wire i_mdrp_ch_11_n_4;
  wire i_mdrp_ch_11_n_5;
  wire i_mdrp_ch_11_n_6;
  wire i_mdrp_ch_11_n_7;
  wire i_mdrp_ch_11_n_8;
  wire i_mdrp_ch_11_n_9;
  wire i_mdrp_ch_12_n_1;
  wire i_mdrp_ch_12_n_10;
  wire i_mdrp_ch_12_n_11;
  wire i_mdrp_ch_12_n_12;
  wire i_mdrp_ch_12_n_13;
  wire i_mdrp_ch_12_n_14;
  wire i_mdrp_ch_12_n_15;
  wire i_mdrp_ch_12_n_16;
  wire i_mdrp_ch_12_n_2;
  wire i_mdrp_ch_12_n_3;
  wire i_mdrp_ch_12_n_33;
  wire i_mdrp_ch_12_n_34;
  wire i_mdrp_ch_12_n_4;
  wire i_mdrp_ch_12_n_5;
  wire i_mdrp_ch_12_n_6;
  wire i_mdrp_ch_12_n_7;
  wire i_mdrp_ch_12_n_8;
  wire i_mdrp_ch_12_n_9;
  wire i_mdrp_ch_13_n_1;
  wire i_mdrp_ch_13_n_10;
  wire i_mdrp_ch_13_n_11;
  wire i_mdrp_ch_13_n_12;
  wire i_mdrp_ch_13_n_13;
  wire i_mdrp_ch_13_n_14;
  wire i_mdrp_ch_13_n_15;
  wire i_mdrp_ch_13_n_16;
  wire i_mdrp_ch_13_n_2;
  wire i_mdrp_ch_13_n_3;
  wire i_mdrp_ch_13_n_33;
  wire i_mdrp_ch_13_n_34;
  wire i_mdrp_ch_13_n_4;
  wire i_mdrp_ch_13_n_5;
  wire i_mdrp_ch_13_n_6;
  wire i_mdrp_ch_13_n_7;
  wire i_mdrp_ch_13_n_8;
  wire i_mdrp_ch_13_n_9;
  wire i_mdrp_ch_14_n_1;
  wire i_mdrp_ch_14_n_10;
  wire i_mdrp_ch_14_n_11;
  wire i_mdrp_ch_14_n_12;
  wire i_mdrp_ch_14_n_13;
  wire i_mdrp_ch_14_n_14;
  wire i_mdrp_ch_14_n_15;
  wire i_mdrp_ch_14_n_16;
  wire i_mdrp_ch_14_n_2;
  wire i_mdrp_ch_14_n_3;
  wire i_mdrp_ch_14_n_33;
  wire i_mdrp_ch_14_n_34;
  wire i_mdrp_ch_14_n_4;
  wire i_mdrp_ch_14_n_5;
  wire i_mdrp_ch_14_n_6;
  wire i_mdrp_ch_14_n_7;
  wire i_mdrp_ch_14_n_8;
  wire i_mdrp_ch_14_n_9;
  wire i_mdrp_ch_15_n_1;
  wire i_mdrp_ch_15_n_10;
  wire i_mdrp_ch_15_n_11;
  wire i_mdrp_ch_15_n_12;
  wire i_mdrp_ch_15_n_13;
  wire i_mdrp_ch_15_n_14;
  wire i_mdrp_ch_15_n_15;
  wire i_mdrp_ch_15_n_16;
  wire i_mdrp_ch_15_n_17;
  wire i_mdrp_ch_15_n_18;
  wire i_mdrp_ch_15_n_2;
  wire i_mdrp_ch_15_n_3;
  wire i_mdrp_ch_15_n_4;
  wire i_mdrp_ch_15_n_5;
  wire i_mdrp_ch_15_n_6;
  wire i_mdrp_ch_15_n_7;
  wire i_mdrp_ch_15_n_8;
  wire i_mdrp_ch_15_n_9;
  wire i_mdrp_ch_1_n_1;
  wire i_mdrp_ch_2_n_1;
  wire i_mdrp_ch_3_n_1;
  wire i_mdrp_ch_3_n_3;
  wire i_mdrp_ch_4_n_1;
  wire i_mdrp_ch_4_n_10;
  wire i_mdrp_ch_4_n_11;
  wire i_mdrp_ch_4_n_12;
  wire i_mdrp_ch_4_n_13;
  wire i_mdrp_ch_4_n_14;
  wire i_mdrp_ch_4_n_15;
  wire i_mdrp_ch_4_n_16;
  wire i_mdrp_ch_4_n_2;
  wire i_mdrp_ch_4_n_3;
  wire i_mdrp_ch_4_n_33;
  wire i_mdrp_ch_4_n_4;
  wire i_mdrp_ch_4_n_5;
  wire i_mdrp_ch_4_n_6;
  wire i_mdrp_ch_4_n_7;
  wire i_mdrp_ch_4_n_8;
  wire i_mdrp_ch_4_n_9;
  wire i_mdrp_ch_5_n_1;
  wire i_mdrp_ch_5_n_10;
  wire i_mdrp_ch_5_n_11;
  wire i_mdrp_ch_5_n_12;
  wire i_mdrp_ch_5_n_13;
  wire i_mdrp_ch_5_n_14;
  wire i_mdrp_ch_5_n_15;
  wire i_mdrp_ch_5_n_16;
  wire i_mdrp_ch_5_n_2;
  wire i_mdrp_ch_5_n_3;
  wire i_mdrp_ch_5_n_33;
  wire i_mdrp_ch_5_n_34;
  wire i_mdrp_ch_5_n_4;
  wire i_mdrp_ch_5_n_5;
  wire i_mdrp_ch_5_n_6;
  wire i_mdrp_ch_5_n_7;
  wire i_mdrp_ch_5_n_8;
  wire i_mdrp_ch_5_n_9;
  wire i_mdrp_ch_6_n_1;
  wire i_mdrp_ch_6_n_10;
  wire i_mdrp_ch_6_n_11;
  wire i_mdrp_ch_6_n_12;
  wire i_mdrp_ch_6_n_13;
  wire i_mdrp_ch_6_n_14;
  wire i_mdrp_ch_6_n_15;
  wire i_mdrp_ch_6_n_16;
  wire i_mdrp_ch_6_n_2;
  wire i_mdrp_ch_6_n_3;
  wire i_mdrp_ch_6_n_33;
  wire i_mdrp_ch_6_n_34;
  wire i_mdrp_ch_6_n_4;
  wire i_mdrp_ch_6_n_5;
  wire i_mdrp_ch_6_n_6;
  wire i_mdrp_ch_6_n_7;
  wire i_mdrp_ch_6_n_8;
  wire i_mdrp_ch_6_n_9;
  wire i_mdrp_ch_7_n_1;
  wire i_mdrp_ch_7_n_2;
  wire i_mdrp_ch_8_n_1;
  wire i_mdrp_ch_8_n_10;
  wire i_mdrp_ch_8_n_11;
  wire i_mdrp_ch_8_n_12;
  wire i_mdrp_ch_8_n_13;
  wire i_mdrp_ch_8_n_14;
  wire i_mdrp_ch_8_n_15;
  wire i_mdrp_ch_8_n_16;
  wire i_mdrp_ch_8_n_2;
  wire i_mdrp_ch_8_n_3;
  wire i_mdrp_ch_8_n_33;
  wire i_mdrp_ch_8_n_4;
  wire i_mdrp_ch_8_n_5;
  wire i_mdrp_ch_8_n_6;
  wire i_mdrp_ch_8_n_7;
  wire i_mdrp_ch_8_n_8;
  wire i_mdrp_ch_8_n_9;
  wire i_mdrp_ch_9_n_1;
  wire i_mdrp_ch_9_n_10;
  wire i_mdrp_ch_9_n_11;
  wire i_mdrp_ch_9_n_12;
  wire i_mdrp_ch_9_n_13;
  wire i_mdrp_ch_9_n_14;
  wire i_mdrp_ch_9_n_15;
  wire i_mdrp_ch_9_n_16;
  wire i_mdrp_ch_9_n_2;
  wire i_mdrp_ch_9_n_3;
  wire i_mdrp_ch_9_n_33;
  wire i_mdrp_ch_9_n_34;
  wire i_mdrp_ch_9_n_4;
  wire i_mdrp_ch_9_n_5;
  wire i_mdrp_ch_9_n_6;
  wire i_mdrp_ch_9_n_7;
  wire i_mdrp_ch_9_n_8;
  wire i_mdrp_ch_9_n_9;
  wire i_mdrp_cm_0_n_1;
  wire i_mdrp_cm_12_n_1;
  wire i_mdrp_cm_12_n_10;
  wire i_mdrp_cm_12_n_11;
  wire i_mdrp_cm_12_n_12;
  wire i_mdrp_cm_12_n_13;
  wire i_mdrp_cm_12_n_14;
  wire i_mdrp_cm_12_n_15;
  wire i_mdrp_cm_12_n_16;
  wire i_mdrp_cm_12_n_17;
  wire i_mdrp_cm_12_n_18;
  wire i_mdrp_cm_12_n_2;
  wire i_mdrp_cm_12_n_3;
  wire i_mdrp_cm_12_n_4;
  wire i_mdrp_cm_12_n_5;
  wire i_mdrp_cm_12_n_6;
  wire i_mdrp_cm_12_n_7;
  wire i_mdrp_cm_12_n_8;
  wire i_mdrp_cm_12_n_9;
  wire i_mdrp_cm_4_n_1;
  wire i_mdrp_cm_8_n_1;
  wire i_mdrp_cm_8_n_10;
  wire i_mdrp_cm_8_n_11;
  wire i_mdrp_cm_8_n_12;
  wire i_mdrp_cm_8_n_13;
  wire i_mdrp_cm_8_n_14;
  wire i_mdrp_cm_8_n_15;
  wire i_mdrp_cm_8_n_16;
  wire i_mdrp_cm_8_n_2;
  wire i_mdrp_cm_8_n_3;
  wire i_mdrp_cm_8_n_33;
  wire i_mdrp_cm_8_n_4;
  wire i_mdrp_cm_8_n_5;
  wire i_mdrp_cm_8_n_6;
  wire i_mdrp_cm_8_n_7;
  wire i_mdrp_cm_8_n_8;
  wire i_mdrp_cm_8_n_9;
  wire i_mstatus_ch_10_n_0;
  wire i_mstatus_ch_11_n_0;
  wire i_mstatus_ch_12_n_0;
  wire i_mstatus_ch_13_n_0;
  wire i_mstatus_ch_13_n_1;
  wire i_mstatus_ch_13_n_2;
  wire i_mstatus_ch_13_n_3;
  wire i_mstatus_ch_13_n_4;
  wire i_mstatus_ch_13_n_5;
  wire i_mstatus_ch_13_n_6;
  wire i_mstatus_ch_14_n_0;
  wire i_mstatus_ch_14_n_1;
  wire i_mstatus_ch_14_n_2;
  wire i_mstatus_ch_14_n_3;
  wire i_mstatus_ch_14_n_4;
  wire i_mstatus_ch_14_n_5;
  wire i_mstatus_ch_15_n_5;
  wire i_mstatus_ch_3_n_0;
  wire i_mstatus_ch_4_n_0;
  wire i_mstatus_ch_5_n_0;
  wire i_mstatus_ch_6_n_0;
  wire i_mstatus_ch_7_n_0;
  wire i_mstatus_ch_8_n_0;
  wire i_mstatus_ch_9_n_0;
  wire i_up_n_107;
  wire i_up_n_124;
  wire i_up_n_125;
  wire i_up_n_127;
  wire i_up_n_144;
  wire i_up_n_145;
  wire i_up_n_149;
  wire i_up_n_150;
  wire i_up_n_151;
  wire i_up_n_168;
  wire i_up_n_169;
  wire i_up_n_187;
  wire i_up_n_188;
  wire i_up_n_260;
  wire i_up_n_261;
  wire i_up_n_279;
  wire i_up_n_280;
  wire i_up_n_437;
  wire i_up_n_51;
  wire i_up_n_68;
  wire i_up_n_69;
  wire i_up_n_79;
  wire i_up_n_96;
  wire i_up_n_97;
  wire p_0_in;
  wire p_0_in2_in;
  wire p_0_in_62;
  wire [1:0]p_0_out;
  wire [0:0]p_19_in;
  wire [15:0]p_1_in;
  wire [15:0]p_1_in_1;
  wire [15:0]p_1_in_10;
  wire [15:0]p_1_in_11;
  wire [15:0]p_1_in_16;
  wire [15:0]p_1_in_20;
  wire [15:0]p_1_in_23;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_rvalid_int_reg;
  wire [11:0]up_ch_addr_31;
  wire [1:0]up_ch_bufstatus_0;
  wire [1:0]up_ch_bufstatus_0_s;
  wire [1:0]up_ch_bufstatus_1;
  wire [1:0]up_ch_bufstatus_15_s;
  wire [1:0]up_ch_bufstatus_1_s;
  wire [1:0]up_ch_bufstatus_2;
  wire [1:0]up_ch_bufstatus_2_s;
  wire [1:0]up_ch_bufstatus_3;
  wire up_ch_bufstatus_rst_31;
  wire up_ch_enb;
  wire up_ch_enb_0;
  wire up_ch_enb_1;
  wire up_ch_enb_10;
  wire up_ch_enb_11;
  wire up_ch_enb_12;
  wire up_ch_enb_13;
  wire up_ch_enb_14;
  wire up_ch_enb_15;
  wire up_ch_enb_16;
  wire up_ch_enb_17;
  wire up_ch_enb_18;
  wire up_ch_enb_19;
  wire up_ch_enb_2;
  wire up_ch_enb_20;
  wire up_ch_enb_21;
  wire up_ch_enb_22;
  wire up_ch_enb_23;
  wire up_ch_enb_24;
  wire up_ch_enb_25;
  wire up_ch_enb_26;
  wire up_ch_enb_27;
  wire up_ch_enb_28;
  wire up_ch_enb_29;
  wire up_ch_enb_3;
  wire up_ch_enb_30;
  wire up_ch_enb_31;
  wire up_ch_enb_4;
  wire up_ch_enb_5;
  wire up_ch_enb_6;
  wire up_ch_enb_7;
  wire up_ch_enb_8;
  wire up_ch_enb_9;
  wire up_ch_lpm_dfe_n_31;
  wire [2:0]up_ch_out_clk_sel_31;
  wire up_ch_pll_locked_0;
  wire up_ch_pll_locked_1;
  wire up_ch_pll_locked_15_s;
  wire up_ch_pll_locked_2;
  wire up_ch_pll_locked_3;
  wire up_ch_prbscntreset_31;
  wire up_ch_prbserr_0;
  wire up_ch_prbserr_1;
  wire up_ch_prbserr_15_s;
  wire up_ch_prbserr_2;
  wire up_ch_prbserr_3;
  wire up_ch_prbsforceerr_31;
  wire up_ch_prbslocked_0;
  wire up_ch_prbslocked_1;
  wire up_ch_prbslocked_15_s;
  wire up_ch_prbslocked_2;
  wire up_ch_prbslocked_3;
  wire [3:0]up_ch_prbssel_31;
  wire [2:0]up_ch_rate_31;
  wire [15:0]up_ch_rdata_0;
  wire [15:0]up_ch_rdata_0_s;
  wire [15:0]up_ch_rdata_1;
  wire [15:0]up_ch_rdata_10;
  wire [15:0]up_ch_rdata_10_s;
  wire [15:0]up_ch_rdata_11;
  wire [15:0]up_ch_rdata_11_s;
  wire [15:0]up_ch_rdata_12;
  wire [15:0]up_ch_rdata_12_s;
  wire [15:0]up_ch_rdata_13;
  wire [15:0]up_ch_rdata_13_s;
  wire [15:0]up_ch_rdata_14;
  wire [15:0]up_ch_rdata_14_s;
  wire [15:0]up_ch_rdata_15;
  wire [15:0]up_ch_rdata_1_s;
  wire [15:0]up_ch_rdata_2;
  wire [15:0]up_ch_rdata_2_s;
  wire [15:0]up_ch_rdata_3;
  wire [15:0]up_ch_rdata_3_s;
  wire [15:0]up_ch_rdata_4;
  wire [15:0]up_ch_rdata_4_s;
  wire [15:0]up_ch_rdata_5;
  wire [15:0]up_ch_rdata_5_s;
  wire [15:0]up_ch_rdata_6;
  wire [15:0]up_ch_rdata_6_s;
  wire [15:0]up_ch_rdata_7;
  wire [15:0]up_ch_rdata_7_s;
  wire [15:0]up_ch_rdata_8;
  wire [15:0]up_ch_rdata_8_s;
  wire [15:0]up_ch_rdata_9;
  wire [15:0]up_ch_rdata_9_s;
  wire up_ch_ready_0;
  wire up_ch_ready_0_s;
  wire up_ch_ready_1;
  wire up_ch_ready_10;
  wire up_ch_ready_10_s;
  wire up_ch_ready_11;
  wire up_ch_ready_11_s;
  wire up_ch_ready_12;
  wire up_ch_ready_12_s;
  wire up_ch_ready_13;
  wire up_ch_ready_13_s;
  wire up_ch_ready_14;
  wire up_ch_ready_14_s;
  wire up_ch_ready_15;
  wire up_ch_ready_15_s;
  wire up_ch_ready_1_s;
  wire up_ch_ready_2;
  wire up_ch_ready_2_s;
  wire up_ch_ready_3;
  wire up_ch_ready_3_s;
  wire up_ch_ready_4;
  wire up_ch_ready_4_s;
  wire up_ch_ready_5;
  wire up_ch_ready_5_s;
  wire up_ch_ready_6;
  wire up_ch_ready_6_s;
  wire up_ch_ready_7;
  wire up_ch_ready_7_s;
  wire up_ch_ready_8;
  wire up_ch_ready_8_s;
  wire up_ch_ready_9;
  wire up_ch_ready_9_s;
  wire up_ch_rst;
  wire up_ch_rst_done_0;
  wire up_ch_rst_done_1;
  wire up_ch_rst_done_2;
  wire up_ch_rst_done_3;
  wire [7:0]up_ch_sel;
  wire [1:0]up_ch_sys_clk_sel_31;
  wire [4:0]up_ch_tx_diffctrl_31;
  wire [4:0]up_ch_tx_postcursor_31;
  wire [4:0]up_ch_tx_precursor_31;
  wire up_ch_user_ready;
  wire [15:0]up_ch_wdata_31;
  wire up_ch_wr_0;
  wire [11:0]up_cm_addr_28;
  wire up_cm_enb;
  wire up_cm_enb_0;
  wire up_cm_enb_12;
  wire up_cm_enb_16;
  wire up_cm_enb_20;
  wire up_cm_enb_24;
  wire up_cm_enb_28;
  wire up_cm_enb_4;
  wire up_cm_enb_8;
  wire [15:0]up_cm_rdata_0;
  wire [15:0]up_cm_rdata_0_s;
  wire [15:0]up_cm_rdata_12;
  wire [15:0]up_cm_rdata_4;
  wire [15:0]up_cm_rdata_4_s;
  wire [15:0]up_cm_rdata_8;
  wire [15:0]up_cm_rdata_8_s;
  wire up_cm_ready_0;
  wire up_cm_ready_0_s;
  wire up_cm_ready_12;
  wire up_cm_ready_12_s;
  wire up_cm_ready_4;
  wire up_cm_ready_4_s;
  wire up_cm_ready_8;
  wire up_cm_ready_8_s;
  wire [7:0]up_cm_sel;
  wire [15:0]up_cm_wdata_28;
  wire up_cm_wr_0;
  wire up_ich_busy;
  wire [28:28]up_ich_data;
  wire up_ich_wr;
  wire up_icm_busy;
  wire [28:28]up_icm_data;
  wire up_icm_wr;
  wire up_pll_locked_int0;
  wire up_pll_locked_int0_28;
  wire up_pll_locked_int0_32;
  wire up_pll_rst;
  wire [2:0]up_pll_rst_cnt_reg;
  wire up_prbserr_int0;
  wire up_prbserr_int0_26;
  wire up_prbserr_int0_30;
  wire up_prbslocked_int0;
  wire up_prbslocked_int0_25;
  wire up_prbslocked_int0_29;
  wire up_rack;
  wire [31:0]up_rdata;
  wire [15:0]up_rdata_i;
  wire [15:0]up_rdata_i_12;
  wire [15:0]up_rdata_i_13;
  wire [15:0]up_rdata_i_14;
  wire [15:0]up_rdata_i_15;
  wire [15:0]up_rdata_i_17;
  wire [15:0]up_rdata_i_18;
  wire [15:0]up_rdata_i_2;
  wire [15:0]up_rdata_i_21;
  wire [15:0]up_rdata_i_22;
  wire [15:0]up_rdata_i_24;
  wire [15:0]up_rdata_i_3;
  wire [15:0]up_rdata_i_4;
  wire [15:0]up_rdata_i_5;
  wire [15:0]up_rdata_i_6;
  wire [15:0]up_rdata_i_7;
  wire [15:0]up_rdata_i_9;
  wire [15:0]up_rdata_int;
  wire [15:0]up_rdata_int_33;
  wire [15:0]up_rdata_int_35;
  wire [15:0]up_rdata_int_37;
  wire [15:0]up_rdata_int_39;
  wire [15:0]up_rdata_int_41;
  wire [15:0]up_rdata_int_43;
  wire [15:0]up_rdata_int_45;
  wire [15:0]up_rdata_int_47;
  wire [15:0]up_rdata_int_48;
  wire [15:0]up_rdata_int_49;
  wire [15:0]up_rdata_int_51;
  wire [15:0]up_rdata_int_53;
  wire [15:0]up_rdata_int_55;
  wire [15:0]up_rdata_int_56;
  wire [15:0]up_rdata_int_58;
  wire [15:0]up_rdata_int_59;
  wire [15:0]up_rdata_int_60;
  wire [15:0]up_rdata_int_61;
  wire [15:0]up_rdata_m;
  wire [15:0]up_rdata_m_0;
  wire [15:0]up_rdata_m_19;
  wire [15:0]up_rdata_m_8;
  wire up_ready_int;
  wire up_ready_int_34;
  wire up_ready_int_36;
  wire up_ready_int_38;
  wire up_ready_int_40;
  wire up_ready_int_42;
  wire up_ready_int_44;
  wire up_ready_int_46;
  wire up_ready_int_50;
  wire up_ready_int_52;
  wire up_ready_int_54;
  wire up_ready_int_57;
  wire up_ready_mi;
  wire up_rreq;
  wire [2:0]up_rst_cnt_reg;
  wire up_rst_done_int0;
  wire up_rst_done_int0_27;
  wire up_rst_done_int0_31;
  wire [31:0]up_scratch;
  wire up_status;
  wire [5:0]up_user_ready_cnt_reg;
  wire up_wack;
  wire [31:0]up_wdata;
  wire up_wreq;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi i_axi
       (.D({i_axi_n_49,i_axi_n_50,i_axi_n_51,i_axi_n_52,i_axi_n_53,i_axi_n_54,i_axi_n_55,i_axi_n_56,i_axi_n_57,i_axi_n_58,i_axi_n_59,i_axi_n_60,i_axi_n_61,i_axi_n_62,i_axi_n_63,i_axi_n_64,i_axi_n_65,i_axi_n_66,i_axi_n_67,i_axi_n_68,i_axi_n_69,i_axi_n_70,i_axi_n_71,i_axi_n_72,i_axi_n_73,i_axi_n_74,i_axi_n_75,i_axi_n_76,i_axi_n_77,i_axi_n_78,i_axi_n_79,i_axi_n_80}),
        .E(i_axi_n_0),
        .Q(up_rdata),
        .data10(data10),
        .data7(data7),
        .p_0_in(p_0_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in_0(p_0_in_62),
        .p_19_in(p_19_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg_0(up_axi_rvalid_int_reg),
        .up_ch_bufstatus_15_s(up_ch_bufstatus_15_s),
        .up_ch_bufstatus_rst_31(up_ch_bufstatus_rst_31),
        .up_ch_lpm_dfe_n_31(up_ch_lpm_dfe_n_31),
        .up_ch_out_clk_sel_31(up_ch_out_clk_sel_31),
        .up_ch_pll_locked_15_s(up_ch_pll_locked_15_s),
        .up_ch_prbscntreset_31(up_ch_prbscntreset_31),
        .up_ch_prbserr_15_s(up_ch_prbserr_15_s),
        .up_ch_prbsforceerr_31(up_ch_prbsforceerr_31),
        .up_ch_prbslocked_15_s(up_ch_prbslocked_15_s),
        .up_ch_prbssel_31({up_ch_prbssel_31[3],up_ch_prbssel_31[1:0]}),
        .up_ch_rate_31(up_ch_rate_31),
        .up_ch_sys_clk_sel_31(up_ch_sys_clk_sel_31),
        .up_ch_tx_diffctrl_31(up_ch_tx_diffctrl_31),
        .up_ch_tx_postcursor_31(up_ch_tx_postcursor_31),
        .up_ch_tx_precursor_31({up_ch_tx_precursor_31[4:3],up_ch_tx_precursor_31[1:0]}),
        .up_ich_busy(up_ich_busy),
        .up_ich_busy_reg(up_ch_ready_15_s),
        .up_ich_wr(up_ich_wr),
        .up_icm_busy(up_icm_busy),
        .up_icm_wr(up_icm_wr),
        .up_rack(up_rack),
        .\up_raddr_int_reg[2]_0 (i_axi_n_81),
        .\up_raddr_int_reg[6]_0 (i_axi_n_82),
        .\up_rdata_d_reg[14]_0 ({up_ch_user_ready,up_user_ready_cnt_reg}),
        .\up_rdata_d_reg[28]_0 ({up_icm_data,up_cm_addr_28,up_cm_wdata_28}),
        .\up_rdata_d_reg[28]_1 ({up_ich_data,up_ch_addr_31,up_ch_wdata_31}),
        .\up_rdata_d_reg[2]_0 (i_up_n_437),
        .\up_rdata_d_reg[31]_0 (up_scratch),
        .\up_rdata_d_reg[3]_0 ({up_pll_rst,up_pll_rst_cnt_reg}),
        .\up_rdata_d_reg[7]_0 (up_cm_sel),
        .\up_rdata_d_reg[7]_1 ({up_ch_rst,up_rst_cnt_reg}),
        .\up_rdata_d_reg[7]_2 (up_ch_sel),
        .up_ready_out(up_cm_ready_12_s),
        .up_rreq(up_rreq),
        .up_status(up_status),
        .up_wack(up_wack),
        .\up_waddr_int_reg[0]_0 (i_axi_n_43),
        .\up_waddr_int_reg[1]_0 (i_axi_n_46),
        .\up_waddr_int_reg[1]_1 (i_axi_n_48),
        .\up_waddr_int_reg[2]_0 (i_axi_n_40),
        .\up_waddr_int_reg[3]_0 (i_axi_n_45),
        .\up_waddr_int_reg[3]_1 (i_axi_n_47),
        .\up_waddr_int_reg[4]_0 (i_axi_n_44),
        .\up_waddr_int_reg[6]_0 (i_axi_n_41),
        .\up_wdata_int_reg[31]_0 (up_wdata),
        .up_wreq(up_wreq));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp i_mdrp_ch_0
       (.D(p_1_in),
        .E(i_up_n_79),
        .Q(up_ch_rdata_0_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_rdata_0(up_ch_rdata_0),
        .up_ch_ready_0(up_ch_ready_0),
        .up_ch_ready_0_s(up_ch_ready_0_s),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_60),
        .\up_rdata_m_reg[15]_0 (up_rdata_m),
        .up_ready_int_reg_0(i_mdrp_ch_0_n_1),
        .up_ready_int_reg_1(i_up_n_96),
        .up_ready_int_reg_2(i_up_n_97));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized0 i_mdrp_ch_1
       (.D(p_1_in_1),
        .E(i_mdrp_ch_0_n_1),
        .Q(up_ch_rdata_1_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_rdata_1(up_ch_rdata_1),
        .up_ch_ready_0_s(up_ch_ready_0_s),
        .up_ch_ready_1(up_ch_ready_1),
        .up_ch_ready_1_s(up_ch_ready_1_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i),
        .\up_rdata_i_reg[15]_1 (p_1_in),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_59),
        .\up_rdata_m_reg[0]_0 (i_up_n_107),
        .\up_rdata_m_reg[15]_0 (up_rdata_m_0),
        .up_ready_int_reg_0(i_mdrp_ch_1_n_1),
        .up_ready_int_reg_1(i_up_n_125),
        .up_ready_int_reg_2(i_up_n_124));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized9 i_mdrp_ch_10
       (.D({i_mdrp_ch_10_n_1,i_mdrp_ch_10_n_2,i_mdrp_ch_10_n_3,i_mdrp_ch_10_n_4,i_mdrp_ch_10_n_5,i_mdrp_ch_10_n_6,i_mdrp_ch_10_n_7,i_mdrp_ch_10_n_8,i_mdrp_ch_10_n_9,i_mdrp_ch_10_n_10,i_mdrp_ch_10_n_11,i_mdrp_ch_10_n_12,i_mdrp_ch_10_n_13,i_mdrp_ch_10_n_14,i_mdrp_ch_10_n_15,i_mdrp_ch_10_n_16}),
        .E(i_mdrp_ch_9_n_34),
        .Q(up_ch_rdata_10_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_ready_10_s(up_ch_ready_10_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_2),
        .\up_rdata_i_reg[15]_1 ({i_mdrp_ch_9_n_1,i_mdrp_ch_9_n_2,i_mdrp_ch_9_n_3,i_mdrp_ch_9_n_4,i_mdrp_ch_9_n_5,i_mdrp_ch_9_n_6,i_mdrp_ch_9_n_7,i_mdrp_ch_9_n_8,i_mdrp_ch_9_n_9,i_mdrp_ch_9_n_10,i_mdrp_ch_9_n_11,i_mdrp_ch_9_n_12,i_mdrp_ch_9_n_13,i_mdrp_ch_9_n_14,i_mdrp_ch_9_n_15,i_mdrp_ch_9_n_16}),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_43),
        .up_ready_i_reg_0(i_mdrp_ch_10_n_33),
        .up_ready_int(up_ready_int_44),
        .up_ready_int_reg_0(i_mdrp_ch_10_n_34),
        .up_ready_out(up_ch_ready_9_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized10 i_mdrp_ch_11
       (.D({i_mdrp_ch_11_n_1,i_mdrp_ch_11_n_2,i_mdrp_ch_11_n_3,i_mdrp_ch_11_n_4,i_mdrp_ch_11_n_5,i_mdrp_ch_11_n_6,i_mdrp_ch_11_n_7,i_mdrp_ch_11_n_8,i_mdrp_ch_11_n_9,i_mdrp_ch_11_n_10,i_mdrp_ch_11_n_11,i_mdrp_ch_11_n_12,i_mdrp_ch_11_n_13,i_mdrp_ch_11_n_14,i_mdrp_ch_11_n_15,i_mdrp_ch_11_n_16}),
        .E(i_mdrp_ch_10_n_34),
        .Q(up_ch_rdata_11_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_ready_10_s(up_ch_ready_10_s),
        .up_ch_ready_11_s(up_ch_ready_11_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_3),
        .\up_rdata_i_reg[15]_1 ({i_mdrp_ch_10_n_1,i_mdrp_ch_10_n_2,i_mdrp_ch_10_n_3,i_mdrp_ch_10_n_4,i_mdrp_ch_10_n_5,i_mdrp_ch_10_n_6,i_mdrp_ch_10_n_7,i_mdrp_ch_10_n_8,i_mdrp_ch_10_n_9,i_mdrp_ch_10_n_10,i_mdrp_ch_10_n_11,i_mdrp_ch_10_n_12,i_mdrp_ch_10_n_13,i_mdrp_ch_10_n_14,i_mdrp_ch_10_n_15,i_mdrp_ch_10_n_16}),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_41),
        .up_ready_i_reg_0(i_mdrp_ch_11_n_33),
        .up_ready_int(up_ready_int_42),
        .up_ready_int_reg_0(i_mdrp_ch_11_n_34));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized11 i_mdrp_ch_12
       (.D({i_mdrp_ch_12_n_1,i_mdrp_ch_12_n_2,i_mdrp_ch_12_n_3,i_mdrp_ch_12_n_4,i_mdrp_ch_12_n_5,i_mdrp_ch_12_n_6,i_mdrp_ch_12_n_7,i_mdrp_ch_12_n_8,i_mdrp_ch_12_n_9,i_mdrp_ch_12_n_10,i_mdrp_ch_12_n_11,i_mdrp_ch_12_n_12,i_mdrp_ch_12_n_13,i_mdrp_ch_12_n_14,i_mdrp_ch_12_n_15,i_mdrp_ch_12_n_16}),
        .E(i_mdrp_ch_11_n_34),
        .Q(up_ch_rdata_12_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_ready_11_s(up_ch_ready_11_s),
        .up_ch_ready_12_s(up_ch_ready_12_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_4),
        .\up_rdata_i_reg[15]_1 ({i_mdrp_ch_11_n_1,i_mdrp_ch_11_n_2,i_mdrp_ch_11_n_3,i_mdrp_ch_11_n_4,i_mdrp_ch_11_n_5,i_mdrp_ch_11_n_6,i_mdrp_ch_11_n_7,i_mdrp_ch_11_n_8,i_mdrp_ch_11_n_9,i_mdrp_ch_11_n_10,i_mdrp_ch_11_n_11,i_mdrp_ch_11_n_12,i_mdrp_ch_11_n_13,i_mdrp_ch_11_n_14,i_mdrp_ch_11_n_15,i_mdrp_ch_11_n_16}),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_37),
        .up_ready_i_reg_0(i_mdrp_ch_12_n_33),
        .up_ready_int(up_ready_int_38),
        .up_ready_int_reg_0(i_mdrp_ch_12_n_34));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized12 i_mdrp_ch_13
       (.D({i_mdrp_ch_13_n_1,i_mdrp_ch_13_n_2,i_mdrp_ch_13_n_3,i_mdrp_ch_13_n_4,i_mdrp_ch_13_n_5,i_mdrp_ch_13_n_6,i_mdrp_ch_13_n_7,i_mdrp_ch_13_n_8,i_mdrp_ch_13_n_9,i_mdrp_ch_13_n_10,i_mdrp_ch_13_n_11,i_mdrp_ch_13_n_12,i_mdrp_ch_13_n_13,i_mdrp_ch_13_n_14,i_mdrp_ch_13_n_15,i_mdrp_ch_13_n_16}),
        .E(i_mdrp_ch_12_n_34),
        .Q(up_ch_rdata_13_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_ready_12_s(up_ch_ready_12_s),
        .up_ch_ready_13_s(up_ch_ready_13_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_5),
        .\up_rdata_i_reg[15]_1 ({i_mdrp_ch_12_n_1,i_mdrp_ch_12_n_2,i_mdrp_ch_12_n_3,i_mdrp_ch_12_n_4,i_mdrp_ch_12_n_5,i_mdrp_ch_12_n_6,i_mdrp_ch_12_n_7,i_mdrp_ch_12_n_8,i_mdrp_ch_12_n_9,i_mdrp_ch_12_n_10,i_mdrp_ch_12_n_11,i_mdrp_ch_12_n_12,i_mdrp_ch_12_n_13,i_mdrp_ch_12_n_14,i_mdrp_ch_12_n_15,i_mdrp_ch_12_n_16}),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_35),
        .up_ready_i_reg_0(i_mdrp_ch_13_n_33),
        .up_ready_int(up_ready_int_36),
        .up_ready_int_reg_0(i_mdrp_ch_13_n_34));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized13 i_mdrp_ch_14
       (.D({i_mdrp_ch_14_n_1,i_mdrp_ch_14_n_2,i_mdrp_ch_14_n_3,i_mdrp_ch_14_n_4,i_mdrp_ch_14_n_5,i_mdrp_ch_14_n_6,i_mdrp_ch_14_n_7,i_mdrp_ch_14_n_8,i_mdrp_ch_14_n_9,i_mdrp_ch_14_n_10,i_mdrp_ch_14_n_11,i_mdrp_ch_14_n_12,i_mdrp_ch_14_n_13,i_mdrp_ch_14_n_14,i_mdrp_ch_14_n_15,i_mdrp_ch_14_n_16}),
        .E(i_mdrp_ch_13_n_34),
        .Q(up_ch_rdata_14_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_ready_13_s(up_ch_ready_13_s),
        .up_ch_ready_14_s(up_ch_ready_14_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_6),
        .\up_rdata_i_reg[15]_1 ({i_mdrp_ch_13_n_1,i_mdrp_ch_13_n_2,i_mdrp_ch_13_n_3,i_mdrp_ch_13_n_4,i_mdrp_ch_13_n_5,i_mdrp_ch_13_n_6,i_mdrp_ch_13_n_7,i_mdrp_ch_13_n_8,i_mdrp_ch_13_n_9,i_mdrp_ch_13_n_10,i_mdrp_ch_13_n_11,i_mdrp_ch_13_n_12,i_mdrp_ch_13_n_13,i_mdrp_ch_13_n_14,i_mdrp_ch_13_n_15,i_mdrp_ch_13_n_16}),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_33),
        .up_ready_i_reg_0(i_mdrp_ch_14_n_33),
        .up_ready_int(up_ready_int_34),
        .up_ready_int_reg_0(i_mdrp_ch_14_n_34));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized14 i_mdrp_ch_15
       (.D({i_mdrp_ch_15_n_1,i_mdrp_ch_15_n_2,i_mdrp_ch_15_n_3,i_mdrp_ch_15_n_4,i_mdrp_ch_15_n_5,i_mdrp_ch_15_n_6,i_mdrp_ch_15_n_7,i_mdrp_ch_15_n_8,i_mdrp_ch_15_n_9,i_mdrp_ch_15_n_10,i_mdrp_ch_15_n_11,i_mdrp_ch_15_n_12,i_mdrp_ch_15_n_13,i_mdrp_ch_15_n_14,i_mdrp_ch_15_n_15,i_mdrp_ch_15_n_16}),
        .E(i_mdrp_ch_14_n_34),
        .Q(up_rdata_i_7),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_ready_14_s(up_ch_ready_14_s),
        .\up_ich_rdata_reg[0] (p_0_in2_in),
        .\up_rdata_i_reg[15]_0 ({i_mdrp_ch_14_n_1,i_mdrp_ch_14_n_2,i_mdrp_ch_14_n_3,i_mdrp_ch_14_n_4,i_mdrp_ch_14_n_5,i_mdrp_ch_14_n_6,i_mdrp_ch_14_n_7,i_mdrp_ch_14_n_8,i_mdrp_ch_14_n_9,i_mdrp_ch_14_n_10,i_mdrp_ch_14_n_11,i_mdrp_ch_14_n_12,i_mdrp_ch_14_n_13,i_mdrp_ch_14_n_14,i_mdrp_ch_14_n_15,i_mdrp_ch_14_n_16}),
        .\up_rdata_int_reg[15]_0 (up_rdata_int),
        .up_ready_i_reg_0(i_mdrp_ch_15_n_17),
        .up_ready_int(up_ready_int),
        .up_ready_int_reg_0(up_ch_ready_15_s),
        .up_ready_int_reg_1(i_mdrp_ch_15_n_18));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized15 i_mdrp_ch_16
       (.Q(up_ch_sel),
        .up_ch_enb(up_ch_enb),
        .up_ch_enb_16(up_ch_enb_16));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized16 i_mdrp_ch_17
       (.Q(up_ch_sel),
        .up_ch_enb(up_ch_enb),
        .up_ch_enb_17(up_ch_enb_17));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized17 i_mdrp_ch_18
       (.Q(up_ch_sel),
        .up_ch_enb(up_ch_enb),
        .up_ch_enb_18(up_ch_enb_18));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized18 i_mdrp_ch_19
       (.Q(up_ch_sel),
        .up_ch_enb(up_ch_enb),
        .up_ch_enb_19(up_ch_enb_19));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized1 i_mdrp_ch_2
       (.D(p_1_in_10),
        .E(i_mdrp_ch_1_n_1),
        .Q(up_ch_rdata_2_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_rdata_2(up_ch_rdata_2),
        .up_ch_ready_1_s(up_ch_ready_1_s),
        .up_ch_ready_2(up_ch_ready_2),
        .up_ch_ready_2_s(up_ch_ready_2_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_9),
        .\up_rdata_i_reg[15]_1 (p_1_in_1),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_58),
        .\up_rdata_m_reg[0]_0 (i_up_n_127),
        .\up_rdata_m_reg[15]_0 (up_rdata_m_8),
        .up_ready_int_reg_0(i_mdrp_ch_2_n_1),
        .up_ready_int_reg_1(i_up_n_145),
        .up_ready_int_reg_2(i_up_n_144));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized19 i_mdrp_ch_20
       (.Q(up_ch_sel),
        .up_ch_enb(up_ch_enb),
        .up_ch_enb_20(up_ch_enb_20));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized20 i_mdrp_ch_21
       (.Q(up_ch_sel),
        .up_ch_enb(up_ch_enb),
        .up_ch_enb_21(up_ch_enb_21));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized21 i_mdrp_ch_22
       (.Q(up_ch_sel),
        .up_ch_enb(up_ch_enb),
        .up_ch_enb_22(up_ch_enb_22));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized22 i_mdrp_ch_23
       (.Q(up_ch_sel),
        .up_ch_enb(up_ch_enb),
        .up_ch_enb_23(up_ch_enb_23));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized23 i_mdrp_ch_24
       (.Q(up_ch_sel),
        .up_ch_enb(up_ch_enb),
        .up_ch_enb_24(up_ch_enb_24));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized24 i_mdrp_ch_25
       (.Q(up_ch_sel),
        .up_ch_enb(up_ch_enb),
        .up_ch_enb_25(up_ch_enb_25));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized25 i_mdrp_ch_26
       (.Q(up_ch_sel),
        .up_ch_enb(up_ch_enb),
        .up_ch_enb_26(up_ch_enb_26));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized26 i_mdrp_ch_27
       (.Q(up_ch_sel),
        .up_ch_enb(up_ch_enb),
        .up_ch_enb_27(up_ch_enb_27));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized27 i_mdrp_ch_28
       (.Q(up_ch_sel),
        .up_ch_enb(up_ch_enb),
        .up_ch_enb_28(up_ch_enb_28));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized28 i_mdrp_ch_29
       (.Q(up_ch_sel),
        .up_ch_enb(up_ch_enb),
        .up_ch_enb_29(up_ch_enb_29));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized2 i_mdrp_ch_3
       (.D(p_1_in_11),
        .E(i_mdrp_ch_2_n_1),
        .Q(up_ch_rdata_2_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_rdata_3(up_ch_rdata_3),
        .up_ch_ready_2_s(up_ch_ready_2_s),
        .up_ch_ready_3(up_ch_ready_3),
        .up_ch_ready_3_s(up_ch_ready_3_s),
        .\up_rdata_i_reg[15]_0 (p_1_in_10),
        .\up_rdata_int_reg[0]_0 (i_up_n_151),
        .\up_rdata_int_reg[0]_1 (i_up_n_149),
        .\up_rdata_int_reg[15]_0 (up_ch_rdata_3_s),
        .\up_rdata_m_reg[0]_0 (i_up_n_150),
        .up_ready_int(up_ready_int_57),
        .up_ready_int_reg_0(i_mdrp_ch_3_n_3),
        .up_ready_m_reg_0(i_mdrp_ch_3_n_1),
        .up_ready_mi(up_ready_mi));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized29 i_mdrp_ch_30
       (.Q(up_ch_sel),
        .up_ch_enb(up_ch_enb),
        .up_ch_enb_30(up_ch_enb_30));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized30 i_mdrp_ch_31
       (.Q(up_ch_sel),
        .up_ch_enb(up_ch_enb),
        .up_ch_enb_31(up_ch_enb_31));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized3 i_mdrp_ch_4
       (.D({i_mdrp_ch_4_n_1,i_mdrp_ch_4_n_2,i_mdrp_ch_4_n_3,i_mdrp_ch_4_n_4,i_mdrp_ch_4_n_5,i_mdrp_ch_4_n_6,i_mdrp_ch_4_n_7,i_mdrp_ch_4_n_8,i_mdrp_ch_4_n_9,i_mdrp_ch_4_n_10,i_mdrp_ch_4_n_11,i_mdrp_ch_4_n_12,i_mdrp_ch_4_n_13,i_mdrp_ch_4_n_14,i_mdrp_ch_4_n_15,i_mdrp_ch_4_n_16}),
        .E(i_mdrp_ch_3_n_3),
        .Q(up_ch_rdata_4_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_ready_3_s(up_ch_ready_3_s),
        .up_ch_ready_4(up_ch_ready_4),
        .up_ch_ready_4_s(up_ch_ready_4_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_12),
        .\up_rdata_i_reg[15]_1 (p_1_in_11),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_55),
        .up_ready_int_reg_0(i_mdrp_ch_4_n_33),
        .up_ready_int_reg_1(i_up_n_187),
        .up_ready_int_reg_2(i_up_n_188));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized4 i_mdrp_ch_5
       (.D({i_mdrp_ch_5_n_1,i_mdrp_ch_5_n_2,i_mdrp_ch_5_n_3,i_mdrp_ch_5_n_4,i_mdrp_ch_5_n_5,i_mdrp_ch_5_n_6,i_mdrp_ch_5_n_7,i_mdrp_ch_5_n_8,i_mdrp_ch_5_n_9,i_mdrp_ch_5_n_10,i_mdrp_ch_5_n_11,i_mdrp_ch_5_n_12,i_mdrp_ch_5_n_13,i_mdrp_ch_5_n_14,i_mdrp_ch_5_n_15,i_mdrp_ch_5_n_16}),
        .E(i_mdrp_ch_4_n_33),
        .Q(up_ch_rdata_5_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_ready_4_s(up_ch_ready_4_s),
        .up_ch_ready_5_s(up_ch_ready_5_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_13),
        .\up_rdata_i_reg[15]_1 ({i_mdrp_ch_4_n_1,i_mdrp_ch_4_n_2,i_mdrp_ch_4_n_3,i_mdrp_ch_4_n_4,i_mdrp_ch_4_n_5,i_mdrp_ch_4_n_6,i_mdrp_ch_4_n_7,i_mdrp_ch_4_n_8,i_mdrp_ch_4_n_9,i_mdrp_ch_4_n_10,i_mdrp_ch_4_n_11,i_mdrp_ch_4_n_12,i_mdrp_ch_4_n_13,i_mdrp_ch_4_n_14,i_mdrp_ch_4_n_15,i_mdrp_ch_4_n_16}),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_53),
        .up_ready_i_reg_0(i_mdrp_ch_5_n_33),
        .up_ready_int(up_ready_int_54),
        .up_ready_int_reg_0(i_mdrp_ch_5_n_34));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized5 i_mdrp_ch_6
       (.D({i_mdrp_ch_6_n_1,i_mdrp_ch_6_n_2,i_mdrp_ch_6_n_3,i_mdrp_ch_6_n_4,i_mdrp_ch_6_n_5,i_mdrp_ch_6_n_6,i_mdrp_ch_6_n_7,i_mdrp_ch_6_n_8,i_mdrp_ch_6_n_9,i_mdrp_ch_6_n_10,i_mdrp_ch_6_n_11,i_mdrp_ch_6_n_12,i_mdrp_ch_6_n_13,i_mdrp_ch_6_n_14,i_mdrp_ch_6_n_15,i_mdrp_ch_6_n_16}),
        .E(i_mdrp_ch_5_n_34),
        .Q(up_ch_rdata_6_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_ready_5_s(up_ch_ready_5_s),
        .up_ch_ready_6_s(up_ch_ready_6_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_14),
        .\up_rdata_i_reg[15]_1 ({i_mdrp_ch_5_n_1,i_mdrp_ch_5_n_2,i_mdrp_ch_5_n_3,i_mdrp_ch_5_n_4,i_mdrp_ch_5_n_5,i_mdrp_ch_5_n_6,i_mdrp_ch_5_n_7,i_mdrp_ch_5_n_8,i_mdrp_ch_5_n_9,i_mdrp_ch_5_n_10,i_mdrp_ch_5_n_11,i_mdrp_ch_5_n_12,i_mdrp_ch_5_n_13,i_mdrp_ch_5_n_14,i_mdrp_ch_5_n_15,i_mdrp_ch_5_n_16}),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_51),
        .up_ready_i_reg_0(i_mdrp_ch_6_n_33),
        .up_ready_int(up_ready_int_52),
        .up_ready_int_reg_0(i_mdrp_ch_6_n_34));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized6 i_mdrp_ch_7
       (.D(p_1_in_16),
        .E(i_mdrp_ch_6_n_34),
        .Q(up_ch_rdata_7_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_ready_6_s(up_ch_ready_6_s),
        .up_ch_ready_7_s(up_ch_ready_7_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_15),
        .\up_rdata_i_reg[15]_1 ({i_mdrp_ch_6_n_1,i_mdrp_ch_6_n_2,i_mdrp_ch_6_n_3,i_mdrp_ch_6_n_4,i_mdrp_ch_6_n_5,i_mdrp_ch_6_n_6,i_mdrp_ch_6_n_7,i_mdrp_ch_6_n_8,i_mdrp_ch_6_n_9,i_mdrp_ch_6_n_10,i_mdrp_ch_6_n_11,i_mdrp_ch_6_n_12,i_mdrp_ch_6_n_13,i_mdrp_ch_6_n_14,i_mdrp_ch_6_n_15,i_mdrp_ch_6_n_16}),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_49),
        .up_ready_i_reg_0(i_mdrp_ch_7_n_1),
        .up_ready_int(up_ready_int_50),
        .up_ready_int_reg_0(i_mdrp_ch_7_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized7 i_mdrp_ch_8
       (.D({i_mdrp_ch_8_n_1,i_mdrp_ch_8_n_2,i_mdrp_ch_8_n_3,i_mdrp_ch_8_n_4,i_mdrp_ch_8_n_5,i_mdrp_ch_8_n_6,i_mdrp_ch_8_n_7,i_mdrp_ch_8_n_8,i_mdrp_ch_8_n_9,i_mdrp_ch_8_n_10,i_mdrp_ch_8_n_11,i_mdrp_ch_8_n_12,i_mdrp_ch_8_n_13,i_mdrp_ch_8_n_14,i_mdrp_ch_8_n_15,i_mdrp_ch_8_n_16}),
        .E(i_mdrp_ch_7_n_2),
        .Q(up_ch_rdata_8_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_ready_7_s(up_ch_ready_7_s),
        .up_ch_ready_8(up_ch_ready_8),
        .up_ch_ready_8_s(up_ch_ready_8_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_17),
        .\up_rdata_i_reg[15]_1 (p_1_in_16),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_47),
        .up_ready_int_reg_0(i_mdrp_ch_8_n_33),
        .up_ready_int_reg_1(i_up_n_279),
        .up_ready_int_reg_2(i_up_n_280));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized8 i_mdrp_ch_9
       (.D({i_mdrp_ch_8_n_1,i_mdrp_ch_8_n_2,i_mdrp_ch_8_n_3,i_mdrp_ch_8_n_4,i_mdrp_ch_8_n_5,i_mdrp_ch_8_n_6,i_mdrp_ch_8_n_7,i_mdrp_ch_8_n_8,i_mdrp_ch_8_n_9,i_mdrp_ch_8_n_10,i_mdrp_ch_8_n_11,i_mdrp_ch_8_n_12,i_mdrp_ch_8_n_13,i_mdrp_ch_8_n_14,i_mdrp_ch_8_n_15,i_mdrp_ch_8_n_16}),
        .E(i_mdrp_ch_8_n_33),
        .Q(up_ch_rdata_9_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_ready_8_s(up_ch_ready_8_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_18),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_45),
        .up_ready_i_reg_0(i_mdrp_ch_9_n_33),
        .up_ready_int(up_ready_int_46),
        .up_ready_int_reg_0({i_mdrp_ch_9_n_1,i_mdrp_ch_9_n_2,i_mdrp_ch_9_n_3,i_mdrp_ch_9_n_4,i_mdrp_ch_9_n_5,i_mdrp_ch_9_n_6,i_mdrp_ch_9_n_7,i_mdrp_ch_9_n_8,i_mdrp_ch_9_n_9,i_mdrp_ch_9_n_10,i_mdrp_ch_9_n_11,i_mdrp_ch_9_n_12,i_mdrp_ch_9_n_13,i_mdrp_ch_9_n_14,i_mdrp_ch_9_n_15,i_mdrp_ch_9_n_16}),
        .up_ready_int_reg_1(i_mdrp_ch_9_n_34),
        .up_ready_out(up_ch_ready_9_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp_0 i_mdrp_cm_0
       (.D(p_1_in_20),
        .E(i_up_n_51),
        .Q(up_cm_rdata_0_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_cm_enb(up_cm_enb),
        .up_cm_rdata_0(up_cm_rdata_0),
        .up_cm_ready_0(up_cm_ready_0),
        .up_cm_ready_0_s(up_cm_ready_0_s),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_61),
        .\up_rdata_m_reg[15]_0 (up_rdata_m_19),
        .up_ready_int_reg_0(i_mdrp_cm_0_n_1),
        .up_ready_int_reg_1(i_up_n_68),
        .up_ready_int_reg_2(i_up_n_69));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized11_1 i_mdrp_cm_12
       (.D({i_mdrp_cm_12_n_1,i_mdrp_cm_12_n_2,i_mdrp_cm_12_n_3,i_mdrp_cm_12_n_4,i_mdrp_cm_12_n_5,i_mdrp_cm_12_n_6,i_mdrp_cm_12_n_7,i_mdrp_cm_12_n_8,i_mdrp_cm_12_n_9,i_mdrp_cm_12_n_10,i_mdrp_cm_12_n_11,i_mdrp_cm_12_n_12,i_mdrp_cm_12_n_13,i_mdrp_cm_12_n_14,i_mdrp_cm_12_n_15,i_mdrp_cm_12_n_16}),
        .E(i_mdrp_cm_8_n_33),
        .Q(up_rdata_i_21),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .\up_icm_rdata_reg[0] (p_0_in),
        .\up_rdata_i_reg[15]_0 ({i_mdrp_cm_8_n_1,i_mdrp_cm_8_n_2,i_mdrp_cm_8_n_3,i_mdrp_cm_8_n_4,i_mdrp_cm_8_n_5,i_mdrp_cm_8_n_6,i_mdrp_cm_8_n_7,i_mdrp_cm_8_n_8,i_mdrp_cm_8_n_9,i_mdrp_cm_8_n_10,i_mdrp_cm_8_n_11,i_mdrp_cm_8_n_12,i_mdrp_cm_8_n_13,i_mdrp_cm_8_n_14,i_mdrp_cm_8_n_15,i_mdrp_cm_8_n_16}),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_39),
        .up_ready_i_reg_0(i_mdrp_cm_12_n_17),
        .up_ready_int(up_ready_int_40),
        .up_ready_int_reg_0(up_cm_ready_12_s),
        .up_ready_int_reg_1(i_mdrp_cm_12_n_18),
        .up_ready_out(up_cm_ready_8_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized15_2 i_mdrp_cm_16
       (.Q(up_cm_sel),
        .up_cm_enb(up_cm_enb),
        .up_cm_enb_16(up_cm_enb_16));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized19_3 i_mdrp_cm_20
       (.Q(up_cm_sel),
        .up_cm_enb(up_cm_enb),
        .up_cm_enb_20(up_cm_enb_20));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized23_4 i_mdrp_cm_24
       (.Q(up_cm_sel),
        .up_cm_enb(up_cm_enb),
        .up_cm_enb_24(up_cm_enb_24));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized27_5 i_mdrp_cm_28
       (.Q(up_cm_sel),
        .up_cm_enb(up_cm_enb),
        .up_cm_enb_28(up_cm_enb_28));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized3_6 i_mdrp_cm_4
       (.D(p_1_in_23),
        .E(i_mdrp_cm_0_n_1),
        .Q(up_cm_rdata_4_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_cm_enb(up_cm_enb),
        .up_cm_ready_0_s(up_cm_ready_0_s),
        .up_cm_ready_4(up_cm_ready_4),
        .up_cm_ready_4_s(up_cm_ready_4_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_22),
        .\up_rdata_i_reg[15]_1 (p_1_in_20),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_56),
        .up_ready_int_reg_0(i_mdrp_cm_4_n_1),
        .up_ready_int_reg_1(i_up_n_168),
        .up_ready_int_reg_2(i_up_n_169));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized7_7 i_mdrp_cm_8
       (.D(p_1_in_23),
        .E(i_mdrp_cm_4_n_1),
        .Q(up_cm_rdata_8_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_cm_enb(up_cm_enb),
        .up_cm_ready_4_s(up_cm_ready_4_s),
        .up_cm_ready_8(up_cm_ready_8),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_24),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_48),
        .up_ready_int_reg_0({i_mdrp_cm_8_n_1,i_mdrp_cm_8_n_2,i_mdrp_cm_8_n_3,i_mdrp_cm_8_n_4,i_mdrp_cm_8_n_5,i_mdrp_cm_8_n_6,i_mdrp_cm_8_n_7,i_mdrp_cm_8_n_8,i_mdrp_cm_8_n_9,i_mdrp_cm_8_n_10,i_mdrp_cm_8_n_11,i_mdrp_cm_8_n_12,i_mdrp_cm_8_n_13,i_mdrp_cm_8_n_14,i_mdrp_cm_8_n_15,i_mdrp_cm_8_n_16}),
        .up_ready_int_reg_1(i_mdrp_cm_8_n_33),
        .up_ready_int_reg_2(i_up_n_260),
        .up_ready_int_reg_3(i_up_n_261),
        .up_ready_out(up_cm_ready_8_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus i_mstatus_ch_0
       (.Q(up_ch_bufstatus_0_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_bufstatus_0(up_ch_bufstatus_0),
        .up_ch_pll_locked_0(up_ch_pll_locked_0),
        .up_ch_pll_locked_1(up_ch_pll_locked_1),
        .up_ch_prbserr_0(up_ch_prbserr_0),
        .up_ch_prbserr_1(up_ch_prbserr_1),
        .up_ch_prbslocked_0(up_ch_prbslocked_0),
        .up_ch_prbslocked_1(up_ch_prbslocked_1),
        .up_ch_rst_done_0(up_ch_rst_done_0),
        .up_ch_rst_done_1(up_ch_rst_done_1),
        .up_pll_locked_int0(up_pll_locked_int0),
        .up_prbserr_int0(up_prbserr_int0),
        .up_prbslocked_int0(up_prbslocked_int0),
        .up_rst_done_int0(up_rst_done_int0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized0 i_mstatus_ch_1
       (.Q(up_ch_bufstatus_0_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .\up_bufstatus_int_reg[1]_0 (up_ch_bufstatus_1_s),
        .up_ch_bufstatus_1(up_ch_bufstatus_1),
        .up_ch_pll_locked_2(up_ch_pll_locked_2),
        .up_ch_prbserr_2(up_ch_prbserr_2),
        .up_ch_prbslocked_2(up_ch_prbslocked_2),
        .up_ch_rst_done_2(up_ch_rst_done_2),
        .up_pll_locked_int0(up_pll_locked_int0_28),
        .up_pll_locked_int0_0(up_pll_locked_int0),
        .up_prbserr_int0(up_prbserr_int0_26),
        .up_prbserr_int0_2(up_prbserr_int0),
        .up_prbslocked_int0(up_prbslocked_int0_25),
        .up_prbslocked_int0_3(up_prbslocked_int0),
        .up_rst_done_int0(up_rst_done_int0_27),
        .up_rst_done_int0_1(up_rst_done_int0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized9 i_mstatus_ch_10
       (.p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_10_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_9_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized10 i_mstatus_ch_11
       (.p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_11_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_10_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized11 i_mstatus_ch_12
       (.p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_12_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_11_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized12 i_mstatus_ch_13
       (.p_0_in(p_0_in_62),
        .p_0_out(p_0_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aclk_0(i_mstatus_ch_13_n_1),
        .s_axi_aclk_1(i_mstatus_ch_13_n_2),
        .s_axi_aclk_2(i_mstatus_ch_13_n_3),
        .s_axi_aclk_3(i_mstatus_ch_13_n_4),
        .s_axi_aclk_4(i_mstatus_ch_13_n_5),
        .s_axi_aclk_5(i_mstatus_ch_13_n_6),
        .up_pll_locked_int0(up_pll_locked_int0_32),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_13_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_12_n_0),
        .up_prbserr_int0(up_prbserr_int0_30),
        .up_prbslocked_int0(up_prbslocked_int0_29),
        .up_rst_done_int0(up_rst_done_int0_31));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized13 i_mstatus_ch_14
       (.p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .\up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 (i_mstatus_ch_14_n_5),
        .\up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 (i_mstatus_ch_13_n_6),
        .\up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 (i_mstatus_ch_14_n_4),
        .\up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 (i_mstatus_ch_13_n_5),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_13_n_0),
        .up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0(i_mstatus_ch_14_n_0),
        .up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1(i_mstatus_ch_13_n_1),
        .up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0(i_mstatus_ch_14_n_2),
        .up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1(i_mstatus_ch_13_n_3),
        .up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0(i_mstatus_ch_14_n_3),
        .up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1(i_mstatus_ch_13_n_4),
        .up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0(i_mstatus_ch_14_n_1),
        .up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1(i_mstatus_ch_13_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized14 i_mstatus_ch_15
       (.p_0_in(p_0_in_62),
        .p_19_in(p_19_in),
        .s_axi_aclk(s_axi_aclk),
        .\up_bufstatus_int_reg[0]_0 (i_mstatus_ch_14_n_5),
        .\up_bufstatus_int_reg[1]_0 (i_mstatus_ch_14_n_4),
        .up_ch_bufstatus_15_s(up_ch_bufstatus_15_s),
        .up_ch_pll_locked_15_s(up_ch_pll_locked_15_s),
        .up_ch_prbserr_15_s(up_ch_prbserr_15_s),
        .up_ch_prbslocked_15_s(up_ch_prbslocked_15_s),
        .up_pll_locked_int_reg_0(i_mstatus_ch_15_n_5),
        .up_pll_locked_int_reg_1(i_mstatus_ch_14_n_0),
        .up_prbserr_int_reg_0(i_mstatus_ch_14_n_2),
        .up_prbslocked_int_reg_0(i_mstatus_ch_14_n_3),
        .up_rst_done_int_reg_0(i_mstatus_ch_14_n_1),
        .up_status(up_status));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized1 i_mstatus_ch_2
       (.Q(up_ch_bufstatus_2_s),
        .p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .\up_bufstatus_int_reg[1]_0 (up_ch_bufstatus_1_s),
        .up_ch_bufstatus_2(up_ch_bufstatus_2),
        .up_ch_pll_locked_3(up_ch_pll_locked_3),
        .up_ch_prbserr_3(up_ch_prbserr_3),
        .up_ch_prbslocked_3(up_ch_prbslocked_3),
        .up_ch_rst_done_3(up_ch_rst_done_3),
        .up_pll_locked_int0(up_pll_locked_int0_32),
        .up_pll_locked_int0_0(up_pll_locked_int0_28),
        .up_prbserr_int0(up_prbserr_int0_30),
        .up_prbserr_int0_2(up_prbserr_int0_26),
        .up_prbslocked_int0(up_prbslocked_int0_29),
        .up_prbslocked_int0_3(up_prbslocked_int0_25),
        .up_rst_done_int0(up_rst_done_int0_31),
        .up_rst_done_int0_1(up_rst_done_int0_27));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized2 i_mstatus_ch_3
       (.Q(up_ch_bufstatus_2_s),
        .p_0_in(p_0_in_62),
        .p_0_out(p_0_out),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_bufstatus_3(up_ch_bufstatus_3),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_3_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized3 i_mstatus_ch_4
       (.p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_4_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_3_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized4 i_mstatus_ch_5
       (.p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_5_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized5 i_mstatus_ch_6
       (.p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_6_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_5_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized6 i_mstatus_ch_7
       (.p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_7_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_6_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized7 i_mstatus_ch_8
       (.p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_8_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_7_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized8 i_mstatus_ch_9
       (.p_0_in(p_0_in_62),
        .s_axi_aclk(s_axi_aclk),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_9_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_8_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_up i_up
       (.D(up_wdata),
        .E(p_0_in),
        .Q({up_pll_rst,up_pll_rst_cnt_reg}),
        .data10(data10),
        .data7(data7),
        .p_0_in(p_0_in_62),
        .p_19_in(p_19_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_ch_bufstatus_rst_31(up_ch_bufstatus_rst_31),
        .up_ch_enb(up_ch_enb),
        .up_ch_enb_0(up_ch_enb_0),
        .up_ch_enb_1(up_ch_enb_1),
        .up_ch_enb_10(up_ch_enb_10),
        .up_ch_enb_11(up_ch_enb_11),
        .up_ch_enb_12(up_ch_enb_12),
        .up_ch_enb_13(up_ch_enb_13),
        .up_ch_enb_14(up_ch_enb_14),
        .up_ch_enb_15(up_ch_enb_15),
        .up_ch_enb_2(up_ch_enb_2),
        .up_ch_enb_3(up_ch_enb_3),
        .up_ch_enb_4(up_ch_enb_4),
        .up_ch_enb_5(up_ch_enb_5),
        .up_ch_enb_6(up_ch_enb_6),
        .up_ch_enb_7(up_ch_enb_7),
        .up_ch_enb_8(up_ch_enb_8),
        .up_ch_enb_9(up_ch_enb_9),
        .up_ch_lpm_dfe_n_31(up_ch_lpm_dfe_n_31),
        .up_ch_out_clk_sel_31(up_ch_out_clk_sel_31),
        .up_ch_pll_locked_15_s(up_ch_pll_locked_15_s),
        .up_ch_prbscntreset_31(up_ch_prbscntreset_31),
        .up_ch_prbsforceerr_31(up_ch_prbsforceerr_31),
        .up_ch_prbssel_31(up_ch_prbssel_31),
        .up_ch_rate_31(up_ch_rate_31),
        .up_ch_rdata_0(up_ch_rdata_0),
        .up_ch_rdata_1(up_ch_rdata_1),
        .up_ch_rdata_10(up_ch_rdata_10),
        .\up_ch_rdata_10[15] (up_rdata_int_43),
        .up_ch_rdata_11(up_ch_rdata_11),
        .\up_ch_rdata_11[15] (up_rdata_int_41),
        .up_ch_rdata_12(up_ch_rdata_12),
        .\up_ch_rdata_12[15] (up_rdata_int_37),
        .up_ch_rdata_13(up_ch_rdata_13),
        .\up_ch_rdata_13[15] (up_rdata_int_35),
        .up_ch_rdata_14(up_ch_rdata_14),
        .\up_ch_rdata_14[15] (up_rdata_int_33),
        .up_ch_rdata_15(up_ch_rdata_15),
        .\up_ch_rdata_15[15] (up_rdata_int),
        .\up_ch_rdata_1[15] (up_rdata_int_59),
        .up_ch_rdata_2(up_ch_rdata_2),
        .\up_ch_rdata_2[15] (up_rdata_int_58),
        .up_ch_rdata_4(up_ch_rdata_4),
        .up_ch_rdata_5(up_ch_rdata_5),
        .\up_ch_rdata_5[15] (up_rdata_int_53),
        .up_ch_rdata_6(up_ch_rdata_6),
        .\up_ch_rdata_6[15] (up_rdata_int_51),
        .up_ch_rdata_7(up_ch_rdata_7),
        .\up_ch_rdata_7[15] (up_rdata_int_49),
        .up_ch_rdata_8(up_ch_rdata_8),
        .up_ch_rdata_9(up_ch_rdata_9),
        .\up_ch_rdata_9[15] (up_rdata_int_45),
        .up_ch_ready_0(up_ch_ready_0),
        .up_ch_ready_0_0(i_up_n_79),
        .up_ch_ready_1(up_ch_ready_1),
        .up_ch_ready_10(up_ch_ready_10),
        .up_ch_ready_10_s(up_ch_ready_10_s),
        .up_ch_ready_11(up_ch_ready_11),
        .up_ch_ready_11_s(up_ch_ready_11_s),
        .up_ch_ready_12(up_ch_ready_12),
        .up_ch_ready_12_s(up_ch_ready_12_s),
        .up_ch_ready_13(up_ch_ready_13),
        .up_ch_ready_13_s(up_ch_ready_13_s),
        .up_ch_ready_14(up_ch_ready_14),
        .up_ch_ready_14_s(up_ch_ready_14_s),
        .up_ch_ready_15(up_ch_ready_15),
        .up_ch_ready_1_0(i_up_n_107),
        .up_ch_ready_2(up_ch_ready_2),
        .up_ch_ready_2_0(i_up_n_127),
        .up_ch_ready_2_s(up_ch_ready_2_s),
        .up_ch_ready_3(up_ch_ready_3),
        .up_ch_ready_3_0(i_up_n_150),
        .up_ch_ready_4_s(up_ch_ready_4_s),
        .up_ch_ready_5(up_ch_ready_5),
        .up_ch_ready_5_s(up_ch_ready_5_s),
        .up_ch_ready_6(up_ch_ready_6),
        .up_ch_ready_6_s(up_ch_ready_6_s),
        .up_ch_ready_7(up_ch_ready_7),
        .up_ch_ready_8_s(up_ch_ready_8_s),
        .up_ch_ready_9(up_ch_ready_9),
        .up_ch_sys_clk_sel_31(up_ch_sys_clk_sel_31),
        .up_ch_tx_diffctrl_31(up_ch_tx_diffctrl_31),
        .up_ch_tx_postcursor_31(up_ch_tx_postcursor_31),
        .up_ch_tx_precursor_31(up_ch_tx_precursor_31),
        .up_ch_wr_0(up_ch_wr_0),
        .up_cm_enb(up_cm_enb),
        .up_cm_enb_0(up_cm_enb_0),
        .up_cm_enb_12(up_cm_enb_12),
        .up_cm_enb_4(up_cm_enb_4),
        .up_cm_enb_8(up_cm_enb_8),
        .up_cm_rdata_0(up_cm_rdata_0),
        .up_cm_rdata_12(up_cm_rdata_12),
        .\up_cm_rdata_12[15] (up_rdata_int_39),
        .up_cm_rdata_4(up_cm_rdata_4),
        .up_cm_rdata_8(up_cm_rdata_8),
        .up_cm_ready_0(up_cm_ready_0),
        .up_cm_ready_0_0(i_up_n_51),
        .up_cm_ready_12(up_cm_ready_12),
        .up_cm_wr_0(up_cm_wr_0),
        .up_ich_busy(up_ich_busy),
        .\up_ich_data_reg[28]_0 ({up_ich_data,up_ch_addr_31,up_ch_wdata_31}),
        .up_ich_enb_reg_0(p_0_in2_in),
        .\up_ich_rdata_reg[0]_0 (i_mdrp_ch_15_n_18),
        .\up_ich_rdata_reg[15]_0 ({i_mdrp_ch_15_n_1,i_mdrp_ch_15_n_2,i_mdrp_ch_15_n_3,i_mdrp_ch_15_n_4,i_mdrp_ch_15_n_5,i_mdrp_ch_15_n_6,i_mdrp_ch_15_n_7,i_mdrp_ch_15_n_8,i_mdrp_ch_15_n_9,i_mdrp_ch_15_n_10,i_mdrp_ch_15_n_11,i_mdrp_ch_15_n_12,i_mdrp_ch_15_n_13,i_mdrp_ch_15_n_14,i_mdrp_ch_15_n_15,i_mdrp_ch_15_n_16}),
        .\up_ich_sel_reg[2]_0 (i_up_n_96),
        .\up_ich_sel_reg[2]_1 (i_up_n_97),
        .\up_ich_sel_reg[4]_0 (i_up_n_144),
        .\up_ich_sel_reg[4]_1 (i_up_n_145),
        .\up_ich_sel_reg[5]_0 (i_up_n_149),
        .\up_ich_sel_reg[5]_1 (i_up_n_151),
        .\up_ich_sel_reg[5]_2 (i_up_n_279),
        .\up_ich_sel_reg[5]_3 (i_up_n_280),
        .\up_ich_sel_reg[6]_0 (i_up_n_124),
        .\up_ich_sel_reg[6]_1 (i_up_n_125),
        .\up_ich_sel_reg[6]_2 (i_up_n_187),
        .\up_ich_sel_reg[6]_3 (i_up_n_188),
        .\up_ich_sel_reg[7]_0 (up_ch_sel),
        .\up_ich_sel_reg[7]_1 (i_axi_n_46),
        .up_ich_wr(up_ich_wr),
        .up_icm_busy(up_icm_busy),
        .\up_icm_data_reg[28]_0 ({up_icm_data,up_cm_addr_28,up_cm_wdata_28}),
        .\up_icm_rdata_reg[0]_0 (i_mdrp_cm_12_n_18),
        .\up_icm_rdata_reg[15]_0 ({i_mdrp_cm_12_n_1,i_mdrp_cm_12_n_2,i_mdrp_cm_12_n_3,i_mdrp_cm_12_n_4,i_mdrp_cm_12_n_5,i_mdrp_cm_12_n_6,i_mdrp_cm_12_n_7,i_mdrp_cm_12_n_8,i_mdrp_cm_12_n_9,i_mdrp_cm_12_n_10,i_mdrp_cm_12_n_11,i_mdrp_cm_12_n_12,i_mdrp_cm_12_n_13,i_mdrp_cm_12_n_14,i_mdrp_cm_12_n_15,i_mdrp_cm_12_n_16}),
        .\up_icm_sel_reg[2]_0 (i_up_n_68),
        .\up_icm_sel_reg[2]_1 (i_up_n_69),
        .\up_icm_sel_reg[5]_0 (i_up_n_260),
        .\up_icm_sel_reg[5]_1 (i_up_n_261),
        .\up_icm_sel_reg[6]_0 (i_up_n_168),
        .\up_icm_sel_reg[6]_1 (i_up_n_169),
        .\up_icm_sel_reg[7]_0 (up_cm_sel),
        .\up_icm_sel_reg[7]_1 (i_axi_n_48),
        .up_icm_wr(up_icm_wr),
        .up_lpm_dfe_n_reg_0(i_axi_n_0),
        .up_prbscntreset_reg_0(i_axi_n_40),
        .\up_prbssel_reg[2]_0 (i_up_n_437),
        .up_rack(up_rack),
        .\up_rdata_d_reg[2]_0 (i_axi_n_82),
        .\up_rdata_d_reg[2]_1 (i_axi_n_81),
        .\up_rdata_d_reg[31]_0 (up_rdata),
        .\up_rdata_d_reg[31]_1 ({i_axi_n_49,i_axi_n_50,i_axi_n_51,i_axi_n_52,i_axi_n_53,i_axi_n_54,i_axi_n_55,i_axi_n_56,i_axi_n_57,i_axi_n_58,i_axi_n_59,i_axi_n_60,i_axi_n_61,i_axi_n_62,i_axi_n_63,i_axi_n_64,i_axi_n_65,i_axi_n_66,i_axi_n_67,i_axi_n_68,i_axi_n_69,i_axi_n_70,i_axi_n_71,i_axi_n_72,i_axi_n_73,i_axi_n_74,i_axi_n_75,i_axi_n_76,i_axi_n_77,i_axi_n_78,i_axi_n_79,i_axi_n_80}),
        .\up_rdata_i_reg[15] (up_rdata_int_56),
        .\up_rdata_i_reg[15]_0 (up_rdata_int_55),
        .\up_rdata_i_reg[15]_1 (up_rdata_int_48),
        .\up_rdata_i_reg[15]_2 (up_rdata_int_47),
        .\up_rdata_int_reg[15] (up_rdata_m_19),
        .\up_rdata_int_reg[15]_0 (up_rdata_m),
        .\up_rdata_int_reg[15]_1 (up_ch_rdata_0_s),
        .\up_rdata_int_reg[15]_10 (up_ch_rdata_3_s),
        .\up_rdata_int_reg[15]_11 (up_rdata_i_13),
        .\up_rdata_int_reg[15]_12 (up_ch_rdata_4_s),
        .\up_rdata_int_reg[15]_13 (up_rdata_i_14),
        .\up_rdata_int_reg[15]_14 (up_ch_rdata_5_s),
        .\up_rdata_int_reg[15]_15 (up_rdata_i_15),
        .\up_rdata_int_reg[15]_16 (up_ch_rdata_6_s),
        .\up_rdata_int_reg[15]_17 (up_rdata_i_24),
        .\up_rdata_int_reg[15]_18 (up_cm_rdata_4_s),
        .\up_rdata_int_reg[15]_19 (up_rdata_i_17),
        .\up_rdata_int_reg[15]_2 (up_rdata_i),
        .\up_rdata_int_reg[15]_20 (up_ch_rdata_7_s),
        .\up_rdata_int_reg[15]_21 (up_rdata_i_18),
        .\up_rdata_int_reg[15]_22 (up_ch_rdata_8_s),
        .\up_rdata_int_reg[15]_23 (up_rdata_i_2),
        .\up_rdata_int_reg[15]_24 (up_ch_rdata_9_s),
        .\up_rdata_int_reg[15]_25 (up_rdata_i_3),
        .\up_rdata_int_reg[15]_26 (up_ch_rdata_10_s),
        .\up_rdata_int_reg[15]_27 (up_rdata_i_21),
        .\up_rdata_int_reg[15]_28 (up_cm_rdata_8_s),
        .\up_rdata_int_reg[15]_29 (up_rdata_i_4),
        .\up_rdata_int_reg[15]_3 (up_rdata_m_0),
        .\up_rdata_int_reg[15]_30 (up_ch_rdata_11_s),
        .\up_rdata_int_reg[15]_31 (up_rdata_i_5),
        .\up_rdata_int_reg[15]_32 (up_ch_rdata_12_s),
        .\up_rdata_int_reg[15]_33 (up_rdata_i_6),
        .\up_rdata_int_reg[15]_34 (up_ch_rdata_13_s),
        .\up_rdata_int_reg[15]_35 (up_rdata_i_7),
        .\up_rdata_int_reg[15]_36 (up_ch_rdata_14_s),
        .\up_rdata_int_reg[15]_4 (up_ch_rdata_1_s),
        .\up_rdata_int_reg[15]_5 (up_rdata_i_9),
        .\up_rdata_int_reg[15]_6 (up_rdata_m_8),
        .\up_rdata_int_reg[15]_7 (up_rdata_i_22),
        .\up_rdata_int_reg[15]_8 (up_cm_rdata_0_s),
        .\up_rdata_int_reg[15]_9 (up_rdata_i_12),
        .\up_rdata_m_reg[15] (up_rdata_int_61),
        .\up_rdata_m_reg[15]_0 (up_rdata_int_60),
        .up_ready_int(up_ready_int_57),
        .up_ready_int_0(up_ready_int_54),
        .up_ready_int_1(up_ready_int_52),
        .up_ready_int_10(up_ready_int),
        .up_ready_int_2(up_ready_int_50),
        .up_ready_int_3(up_ready_int_46),
        .up_ready_int_4(up_ready_int_44),
        .up_ready_int_5(up_ready_int_42),
        .up_ready_int_6(up_ready_int_40),
        .up_ready_int_7(up_ready_int_38),
        .up_ready_int_8(up_ready_int_36),
        .up_ready_int_9(up_ready_int_34),
        .up_ready_int_reg(i_mdrp_ch_3_n_1),
        .up_ready_int_reg_0(i_mdrp_ch_5_n_33),
        .up_ready_int_reg_1(i_mdrp_ch_6_n_33),
        .up_ready_int_reg_10(i_mdrp_ch_14_n_33),
        .up_ready_int_reg_11(i_mdrp_ch_15_n_17),
        .up_ready_int_reg_2(i_mdrp_ch_7_n_1),
        .up_ready_int_reg_3(i_mdrp_ch_9_n_33),
        .up_ready_int_reg_4(i_mdrp_ch_10_n_33),
        .up_ready_int_reg_5(i_mdrp_ch_11_n_33),
        .up_ready_int_reg_6(i_mdrp_cm_12_n_17),
        .up_ready_int_reg_7(up_cm_ready_8_s),
        .up_ready_int_reg_8(i_mdrp_ch_12_n_33),
        .up_ready_int_reg_9(i_mdrp_ch_13_n_33),
        .up_ready_mi(up_ready_mi),
        .up_ready_out(up_ch_ready_9_s),
        .up_resetn_reg_0(i_axi_n_41),
        .up_rreq(up_rreq),
        .\up_rst_cnt_reg[3]_0 ({up_ch_rst,up_rst_cnt_reg}),
        .\up_scratch_reg[31]_0 (up_scratch),
        .\up_scratch_reg[31]_1 (i_axi_n_47),
        .up_status(up_status),
        .up_status_int_reg_0(i_mstatus_ch_15_n_5),
        .\up_tx_diffctrl_reg[4]_0 (i_axi_n_44),
        .\up_tx_postcursor_reg[4]_0 (i_axi_n_43),
        .\up_tx_precursor_reg[4]_0 (i_axi_n_45),
        .\up_user_ready_cnt_reg[6]_0 ({up_ch_user_ready,up_user_ready_cnt_reg}),
        .up_wack(up_wack),
        .up_wreq(up_wreq));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp
   (up_ch_ready_0_s,
    up_ready_int_reg_0,
    D,
    Q,
    \up_rdata_m_reg[15]_0 ,
    s_axi_aclk,
    p_0_in,
    E,
    up_ch_ready_0,
    up_ch_rdata_0,
    up_ready_int_reg_1,
    up_ready_int_reg_2,
    up_ch_enb,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_0_s;
  output [0:0]up_ready_int_reg_0;
  output [15:0]D;
  output [15:0]Q;
  output [15:0]\up_rdata_m_reg[15]_0 ;
  input s_axi_aclk;
  input p_0_in;
  input [0:0]E;
  input up_ch_ready_0;
  input [15:0]up_ch_rdata_0;
  input up_ready_int_reg_1;
  input up_ready_int_reg_2;
  input up_ch_enb;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire [15:0]up_ch_rdata_0;
  wire up_ch_ready_0;
  wire up_ch_ready_0_s;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire \up_rdata_m[0]_i_1__3_n_0 ;
  wire \up_rdata_m[10]_i_1__3_n_0 ;
  wire \up_rdata_m[11]_i_1__3_n_0 ;
  wire \up_rdata_m[12]_i_1__3_n_0 ;
  wire \up_rdata_m[13]_i_1__3_n_0 ;
  wire \up_rdata_m[14]_i_1__3_n_0 ;
  wire \up_rdata_m[15]_i_2__3_n_0 ;
  wire \up_rdata_m[1]_i_1__3_n_0 ;
  wire \up_rdata_m[2]_i_1__3_n_0 ;
  wire \up_rdata_m[3]_i_1__3_n_0 ;
  wire \up_rdata_m[4]_i_1__3_n_0 ;
  wire \up_rdata_m[5]_i_1__3_n_0 ;
  wire \up_rdata_m[6]_i_1__3_n_0 ;
  wire \up_rdata_m[7]_i_1__3_n_0 ;
  wire \up_rdata_m[8]_i_1__3_n_0 ;
  wire \up_rdata_m[9]_i_1__3_n_0 ;
  wire [15:0]\up_rdata_m_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_int_reg_1;
  wire up_ready_int_reg_2;
  wire up_ready_m;
  wire up_ready_mi;

  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2 
       (.I0(up_ch_ready_0_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[0]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[0]),
        .O(\up_rdata_m[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[10]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[10]),
        .O(\up_rdata_m[10]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[11]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[11]),
        .O(\up_rdata_m[11]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[12]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[12]),
        .O(\up_rdata_m[12]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[13]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[13]),
        .O(\up_rdata_m[13]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[14]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[14]),
        .O(\up_rdata_m[14]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[15]_i_2__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[15]),
        .O(\up_rdata_m[15]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[1]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[1]),
        .O(\up_rdata_m[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[2]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[2]),
        .O(\up_rdata_m[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[3]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[3]),
        .O(\up_rdata_m[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[4]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[4]),
        .O(\up_rdata_m[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[5]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[5]),
        .O(\up_rdata_m[5]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[6]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[6]),
        .O(\up_rdata_m[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[7]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[7]),
        .O(\up_rdata_m[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[8]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[8]),
        .O(\up_rdata_m[8]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[9]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[9]),
        .O(\up_rdata_m[9]_i_1__3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[0]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[10]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[11]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[12]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[13]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[14]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[15]_i_2__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[1]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[2]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[3]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[4]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[5]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[6]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[7]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[8]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[9]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    up_ready_int_i_1__0
       (.I0(up_ready_int_reg_1),
        .I1(up_ready_i),
        .I2(up_ready_m),
        .I3(up_ready_mi),
        .I4(up_ch_ready_0),
        .I5(up_ready_int_reg_2),
        .O(up_ready_int));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_0_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_0),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__0
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp_0
   (up_cm_ready_0_s,
    up_ready_int_reg_0,
    D,
    Q,
    \up_rdata_m_reg[15]_0 ,
    s_axi_aclk,
    p_0_in,
    E,
    up_cm_ready_0,
    up_cm_rdata_0,
    up_ready_int_reg_1,
    up_ready_int_reg_2,
    up_cm_enb,
    \up_rdata_int_reg[15]_0 );
  output up_cm_ready_0_s;
  output [0:0]up_ready_int_reg_0;
  output [15:0]D;
  output [15:0]Q;
  output [15:0]\up_rdata_m_reg[15]_0 ;
  input s_axi_aclk;
  input p_0_in;
  input [0:0]E;
  input up_cm_ready_0;
  input [15:0]up_cm_rdata_0;
  input up_ready_int_reg_1;
  input up_ready_int_reg_2;
  input up_cm_enb;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_cm_enb;
  wire [15:0]up_cm_rdata_0;
  wire up_cm_ready_0;
  wire up_cm_ready_0_s;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire \up_rdata_m[0]_i_1__2_n_0 ;
  wire \up_rdata_m[10]_i_1__2_n_0 ;
  wire \up_rdata_m[11]_i_1__2_n_0 ;
  wire \up_rdata_m[12]_i_1__2_n_0 ;
  wire \up_rdata_m[13]_i_1__2_n_0 ;
  wire \up_rdata_m[14]_i_1__2_n_0 ;
  wire \up_rdata_m[15]_i_2__2_n_0 ;
  wire \up_rdata_m[1]_i_1__2_n_0 ;
  wire \up_rdata_m[2]_i_1__2_n_0 ;
  wire \up_rdata_m[3]_i_1__2_n_0 ;
  wire \up_rdata_m[4]_i_1__2_n_0 ;
  wire \up_rdata_m[5]_i_1__2_n_0 ;
  wire \up_rdata_m[6]_i_1__2_n_0 ;
  wire \up_rdata_m[7]_i_1__2_n_0 ;
  wire \up_rdata_m[8]_i_1__2_n_0 ;
  wire \up_rdata_m[9]_i_1__2_n_0 ;
  wire [15:0]\up_rdata_m_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_int_reg_1;
  wire up_ready_int_reg_2;
  wire up_ready_m;
  wire up_ready_mi;

  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__2 
       (.I0(up_cm_ready_0_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__2 
       (.I0(up_cm_ready_0_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__2 
       (.I0(up_cm_ready_0_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__2 
       (.I0(up_cm_ready_0_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__2 
       (.I0(up_cm_ready_0_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__2 
       (.I0(up_cm_ready_0_s),
        .I1(Q[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__2 
       (.I0(up_cm_ready_0_s),
        .I1(up_cm_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__2 
       (.I0(up_cm_ready_0_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__2 
       (.I0(up_cm_ready_0_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__2 
       (.I0(up_cm_ready_0_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__2 
       (.I0(up_cm_ready_0_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__2 
       (.I0(up_cm_ready_0_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__2 
       (.I0(up_cm_ready_0_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__2 
       (.I0(up_cm_ready_0_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__2 
       (.I0(up_cm_ready_0_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__2 
       (.I0(up_cm_ready_0_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__2 
       (.I0(up_cm_ready_0_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[0]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[0]),
        .O(\up_rdata_m[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[10]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[10]),
        .O(\up_rdata_m[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[11]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[11]),
        .O(\up_rdata_m[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[12]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[12]),
        .O(\up_rdata_m[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[13]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[13]),
        .O(\up_rdata_m[13]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[14]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[14]),
        .O(\up_rdata_m[14]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[15]_i_2__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[15]),
        .O(\up_rdata_m[15]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[1]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[1]),
        .O(\up_rdata_m[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[2]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[2]),
        .O(\up_rdata_m[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[3]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[3]),
        .O(\up_rdata_m[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[4]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[4]),
        .O(\up_rdata_m[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[5]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[5]),
        .O(\up_rdata_m[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[6]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[6]),
        .O(\up_rdata_m[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[7]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[7]),
        .O(\up_rdata_m[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[8]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[8]),
        .O(\up_rdata_m[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[9]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[9]),
        .O(\up_rdata_m[9]_i_1__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[0]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[10]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[11]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[12]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[13]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[14]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[15]_i_2__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[1]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[2]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[3]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[4]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[5]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[6]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[7]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[8]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[9]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    up_ready_int_i_1
       (.I0(up_ready_int_reg_1),
        .I1(up_ready_i),
        .I2(up_ready_m),
        .I3(up_ready_mi),
        .I4(up_cm_ready_0),
        .I5(up_ready_int_reg_2),
        .O(up_ready_int));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_cm_ready_0_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_cm_ready_0),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized0
   (up_ch_ready_1_s,
    up_ready_int_reg_0,
    D,
    Q,
    \up_rdata_i_reg[15]_0 ,
    \up_rdata_m_reg[15]_0 ,
    E,
    up_ch_ready_0_s,
    s_axi_aclk,
    p_0_in,
    \up_rdata_m_reg[0]_0 ,
    up_ch_ready_1,
    up_ready_int_reg_1,
    up_ready_int_reg_2,
    up_ch_rdata_1,
    up_ch_enb,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_1_s;
  output [0:0]up_ready_int_reg_0;
  output [15:0]D;
  output [15:0]Q;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  output [15:0]\up_rdata_m_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_0_s;
  input s_axi_aclk;
  input p_0_in;
  input [0:0]\up_rdata_m_reg[0]_0 ;
  input up_ch_ready_1;
  input up_ready_int_reg_1;
  input up_ready_int_reg_2;
  input [15:0]up_ch_rdata_1;
  input up_ch_enb;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire [15:0]up_ch_rdata_1;
  wire up_ch_ready_0_s;
  wire up_ch_ready_1;
  wire up_ch_ready_1_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire \up_rdata_m[0]_i_1_n_0 ;
  wire \up_rdata_m[10]_i_1_n_0 ;
  wire \up_rdata_m[11]_i_1_n_0 ;
  wire \up_rdata_m[12]_i_1_n_0 ;
  wire \up_rdata_m[13]_i_1_n_0 ;
  wire \up_rdata_m[14]_i_1_n_0 ;
  wire \up_rdata_m[15]_i_2_n_0 ;
  wire \up_rdata_m[1]_i_1_n_0 ;
  wire \up_rdata_m[2]_i_1_n_0 ;
  wire \up_rdata_m[3]_i_1_n_0 ;
  wire \up_rdata_m[4]_i_1_n_0 ;
  wire \up_rdata_m[5]_i_1_n_0 ;
  wire \up_rdata_m[6]_i_1_n_0 ;
  wire \up_rdata_m[7]_i_1_n_0 ;
  wire \up_rdata_m[8]_i_1_n_0 ;
  wire \up_rdata_m[9]_i_1_n_0 ;
  wire [0:0]\up_rdata_m_reg[0]_0 ;
  wire [15:0]\up_rdata_m_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_int_reg_1;
  wire up_ready_int_reg_2;
  wire up_ready_m;
  wire up_ready_mi;

  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[0]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[0]),
        .O(\up_rdata_m[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[10]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[10]),
        .O(\up_rdata_m[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[11]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[11]),
        .O(\up_rdata_m[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[12]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[12]),
        .O(\up_rdata_m[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[13]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[13]),
        .O(\up_rdata_m[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[14]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[14]),
        .O(\up_rdata_m[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[15]_i_2 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[15]),
        .O(\up_rdata_m[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[1]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[1]),
        .O(\up_rdata_m[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[2]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[2]),
        .O(\up_rdata_m[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[3]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[3]),
        .O(\up_rdata_m[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[4]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[4]),
        .O(\up_rdata_m[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[5]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[5]),
        .O(\up_rdata_m[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[6]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[6]),
        .O(\up_rdata_m[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[7]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[7]),
        .O(\up_rdata_m[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[8]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[8]),
        .O(\up_rdata_m[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[9]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[9]),
        .O(\up_rdata_m[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[0]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[10]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[11]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[12]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[13]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[14]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[15]_i_2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[1]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[2]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[3]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[4]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[5]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[6]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[7]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[8]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[9]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_0_s),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'hBAAA30FFBAAA3000)) 
    up_ready_int_i_1__1
       (.I0(up_ch_ready_1),
        .I1(up_ready_mi),
        .I2(p_0_in_0),
        .I3(up_ready_int_reg_1),
        .I4(up_ready_int_reg_2),
        .I5(up_ch_ready_0_s),
        .O(up_ready_int));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_1_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(up_ch_ready_1),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__1
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized1
   (up_ch_ready_2_s,
    up_ready_int_reg_0,
    D,
    Q,
    \up_rdata_i_reg[15]_0 ,
    \up_rdata_m_reg[15]_0 ,
    E,
    up_ch_ready_1_s,
    s_axi_aclk,
    p_0_in,
    \up_rdata_m_reg[0]_0 ,
    up_ch_ready_2,
    up_ready_int_reg_1,
    up_ready_int_reg_2,
    up_ch_rdata_2,
    up_ch_enb,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_2_s;
  output [0:0]up_ready_int_reg_0;
  output [15:0]D;
  output [15:0]Q;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  output [15:0]\up_rdata_m_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_1_s;
  input s_axi_aclk;
  input p_0_in;
  input [0:0]\up_rdata_m_reg[0]_0 ;
  input up_ch_ready_2;
  input up_ready_int_reg_1;
  input up_ready_int_reg_2;
  input [15:0]up_ch_rdata_2;
  input up_ch_enb;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire [15:0]up_ch_rdata_2;
  wire up_ch_ready_1_s;
  wire up_ch_ready_2;
  wire up_ch_ready_2_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire \up_rdata_m[0]_i_1__0_n_0 ;
  wire \up_rdata_m[10]_i_1__0_n_0 ;
  wire \up_rdata_m[11]_i_1__0_n_0 ;
  wire \up_rdata_m[12]_i_1__0_n_0 ;
  wire \up_rdata_m[13]_i_1__0_n_0 ;
  wire \up_rdata_m[14]_i_1__0_n_0 ;
  wire \up_rdata_m[15]_i_2__0_n_0 ;
  wire \up_rdata_m[1]_i_1__0_n_0 ;
  wire \up_rdata_m[2]_i_1__0_n_0 ;
  wire \up_rdata_m[3]_i_1__0_n_0 ;
  wire \up_rdata_m[4]_i_1__0_n_0 ;
  wire \up_rdata_m[5]_i_1__0_n_0 ;
  wire \up_rdata_m[6]_i_1__0_n_0 ;
  wire \up_rdata_m[7]_i_1__0_n_0 ;
  wire \up_rdata_m[8]_i_1__0_n_0 ;
  wire \up_rdata_m[9]_i_1__0_n_0 ;
  wire [0:0]\up_rdata_m_reg[0]_0 ;
  wire [15:0]\up_rdata_m_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_int_reg_1;
  wire up_ready_int_reg_2;
  wire up_ready_m;
  wire up_ready_mi;

  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__1 
       (.I0(Q[0]),
        .I1(up_ch_ready_2_s),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__1 
       (.I0(Q[10]),
        .I1(up_ch_ready_2_s),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__1 
       (.I0(Q[11]),
        .I1(up_ch_ready_2_s),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__1 
       (.I0(Q[12]),
        .I1(up_ch_ready_2_s),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__1 
       (.I0(Q[13]),
        .I1(up_ch_ready_2_s),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__1 
       (.I0(Q[14]),
        .I1(up_ch_ready_2_s),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__1 
       (.I0(up_ch_ready_2_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__1 
       (.I0(Q[15]),
        .I1(up_ch_ready_2_s),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__1 
       (.I0(Q[1]),
        .I1(up_ch_ready_2_s),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__1 
       (.I0(Q[2]),
        .I1(up_ch_ready_2_s),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__1 
       (.I0(Q[3]),
        .I1(up_ch_ready_2_s),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__1 
       (.I0(Q[4]),
        .I1(up_ch_ready_2_s),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__1 
       (.I0(Q[5]),
        .I1(up_ch_ready_2_s),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__1 
       (.I0(Q[6]),
        .I1(up_ch_ready_2_s),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__1 
       (.I0(Q[7]),
        .I1(up_ch_ready_2_s),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__1 
       (.I0(Q[8]),
        .I1(up_ch_ready_2_s),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__1 
       (.I0(Q[9]),
        .I1(up_ch_ready_2_s),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[0]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[0]),
        .O(\up_rdata_m[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[10]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[10]),
        .O(\up_rdata_m[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[11]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[11]),
        .O(\up_rdata_m[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[12]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[12]),
        .O(\up_rdata_m[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[13]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[13]),
        .O(\up_rdata_m[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[14]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[14]),
        .O(\up_rdata_m[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[15]_i_2__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[15]),
        .O(\up_rdata_m[15]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[1]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[1]),
        .O(\up_rdata_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[2]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[2]),
        .O(\up_rdata_m[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[3]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[3]),
        .O(\up_rdata_m[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[4]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[4]),
        .O(\up_rdata_m[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[5]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[5]),
        .O(\up_rdata_m[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[6]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[6]),
        .O(\up_rdata_m[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[7]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[7]),
        .O(\up_rdata_m[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[8]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[8]),
        .O(\up_rdata_m[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[9]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[9]),
        .O(\up_rdata_m[9]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[0]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[10]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[11]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[12]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[13]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[14]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[15]_i_2__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[1]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[2]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[3]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[4]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[5]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[6]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[7]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[8]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[9]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_1_s),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'hBAAA30FFBAAA3000)) 
    up_ready_int_i_1__2
       (.I0(up_ch_ready_2),
        .I1(up_ready_mi),
        .I2(p_0_in_0),
        .I3(up_ready_int_reg_1),
        .I4(up_ready_int_reg_2),
        .I5(up_ch_ready_1_s),
        .O(up_ready_int));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_2_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(up_ch_ready_2),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__2
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized10
   (up_ch_ready_11_s,
    D,
    Q,
    up_ready_i_reg_0,
    up_ready_int_reg_0,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_10_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    up_ch_enb,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_11_s;
  output [15:0]D;
  output [15:0]Q;
  output up_ready_i_reg_0;
  output [0:0]up_ready_int_reg_0;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_10_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input up_ch_enb;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire up_ch_ready_10_s;
  wire up_ch_ready_11_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_i_reg_0;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_m;
  wire up_ready_mi;

  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__13 
       (.I0(up_ch_ready_11_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__13 
       (.I0(up_ch_ready_11_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__13 
       (.I0(up_ch_ready_11_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__13 
       (.I0(up_ch_ready_11_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__13 
       (.I0(up_ch_ready_11_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__13 
       (.I0(up_ch_ready_11_s),
        .I1(Q[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__13 
       (.I0(up_ch_ready_11_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__13 
       (.I0(up_ch_ready_11_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__13 
       (.I0(up_ch_ready_11_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__13 
       (.I0(up_ch_ready_11_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__13 
       (.I0(up_ch_ready_11_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__13 
       (.I0(up_ch_ready_11_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__13 
       (.I0(up_ch_ready_11_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__13 
       (.I0(up_ch_ready_11_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__13 
       (.I0(up_ch_ready_11_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__13 
       (.I0(up_ch_ready_11_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__13 
       (.I0(up_ch_ready_11_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_10_s),
        .Q(up_ready_i));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    up_ready_int_i_2__5
       (.I0(up_ready_i),
        .I1(up_ready_m),
        .I2(up_ready_mi),
        .O(up_ready_i_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_11_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__13
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized11
   (up_ch_ready_12_s,
    D,
    Q,
    up_ready_i_reg_0,
    up_ready_int_reg_0,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_11_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    up_ch_enb,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_12_s;
  output [15:0]D;
  output [15:0]Q;
  output up_ready_i_reg_0;
  output [0:0]up_ready_int_reg_0;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_11_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input up_ch_enb;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire up_ch_ready_11_s;
  wire up_ch_ready_12_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_i_reg_0;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_m;
  wire up_ready_mi;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__14 
       (.I0(up_ch_ready_12_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__14 
       (.I0(up_ch_ready_12_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__14 
       (.I0(up_ch_ready_12_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__14 
       (.I0(up_ch_ready_12_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__14 
       (.I0(up_ch_ready_12_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__14 
       (.I0(up_ch_ready_12_s),
        .I1(Q[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__14 
       (.I0(up_ch_ready_12_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__14 
       (.I0(up_ch_ready_12_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__14 
       (.I0(up_ch_ready_12_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__14 
       (.I0(up_ch_ready_12_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__14 
       (.I0(up_ch_ready_12_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__14 
       (.I0(up_ch_ready_12_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__14 
       (.I0(up_ch_ready_12_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__14 
       (.I0(up_ch_ready_12_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__14 
       (.I0(up_ch_ready_12_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__14 
       (.I0(up_ch_ready_12_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__14 
       (.I0(up_ch_ready_12_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_11_s),
        .Q(up_ready_i));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h08)) 
    up_ready_int_i_2__7
       (.I0(up_ready_i),
        .I1(up_ready_m),
        .I2(up_ready_mi),
        .O(up_ready_i_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_12_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__15
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized11_1
   (up_ready_int_reg_0,
    D,
    up_ready_i_reg_0,
    up_ready_int_reg_1,
    Q,
    E,
    up_ready_out,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    \up_icm_rdata_reg[0] ,
    \up_rdata_i_reg[15]_0 ,
    \up_rdata_int_reg[15]_0 );
  output up_ready_int_reg_0;
  output [15:0]D;
  output up_ready_i_reg_0;
  output [0:0]up_ready_int_reg_1;
  output [15:0]Q;
  input [0:0]E;
  input up_ready_out;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input [0:0]\up_icm_rdata_reg[0] ;
  input [15:0]\up_rdata_i_reg[15]_0 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire [15:0]up_cm_rdata_12_s;
  wire [0:0]\up_icm_rdata_reg[0] ;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_i_reg_0;
  wire up_ready_int;
  wire up_ready_int_reg_0;
  wire [0:0]up_ready_int_reg_1;
  wire up_ready_m;
  wire up_ready_mi;
  wire up_ready_out;

  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[0]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[10]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[11]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[12]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[13]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[14]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_icm_rdata[15]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(\up_icm_rdata_reg[0] ),
        .O(up_ready_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[15]_i_2 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[1]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[2]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[3]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[4]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[5]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[6]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[7]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[8]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[9]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(up_cm_rdata_12_s[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(up_cm_rdata_12_s[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(up_cm_rdata_12_s[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(up_cm_rdata_12_s[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(up_cm_rdata_12_s[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(up_cm_rdata_12_s[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(up_cm_rdata_12_s[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(up_cm_rdata_12_s[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(up_cm_rdata_12_s[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(up_cm_rdata_12_s[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(up_cm_rdata_12_s[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(up_cm_rdata_12_s[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(up_cm_rdata_12_s[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(up_cm_rdata_12_s[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(up_cm_rdata_12_s[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(up_cm_rdata_12_s[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ready_out),
        .Q(up_ready_i));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h08)) 
    up_ready_int_i_2__6
       (.I0(up_ready_i),
        .I1(up_ready_m),
        .I2(up_ready_mi),
        .O(up_ready_i_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ready_int_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__14
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized12
   (up_ch_ready_13_s,
    D,
    Q,
    up_ready_i_reg_0,
    up_ready_int_reg_0,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_12_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    up_ch_enb,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_13_s;
  output [15:0]D;
  output [15:0]Q;
  output up_ready_i_reg_0;
  output [0:0]up_ready_int_reg_0;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_12_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input up_ch_enb;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire up_ch_ready_12_s;
  wire up_ch_ready_13_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_i_reg_0;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_m;
  wire up_ready_mi;

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__15 
       (.I0(up_ch_ready_13_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__15 
       (.I0(up_ch_ready_13_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__15 
       (.I0(up_ch_ready_13_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__15 
       (.I0(up_ch_ready_13_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__15 
       (.I0(up_ch_ready_13_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__15 
       (.I0(up_ch_ready_13_s),
        .I1(Q[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__15 
       (.I0(up_ch_ready_13_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__15 
       (.I0(up_ch_ready_13_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__15 
       (.I0(up_ch_ready_13_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__15 
       (.I0(up_ch_ready_13_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__15 
       (.I0(up_ch_ready_13_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__15 
       (.I0(up_ch_ready_13_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__15 
       (.I0(up_ch_ready_13_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__15 
       (.I0(up_ch_ready_13_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__15 
       (.I0(up_ch_ready_13_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__15 
       (.I0(up_ch_ready_13_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__15 
       (.I0(up_ch_ready_13_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_12_s),
        .Q(up_ready_i));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h08)) 
    up_ready_int_i_2__8
       (.I0(up_ready_i),
        .I1(up_ready_m),
        .I2(up_ready_mi),
        .O(up_ready_i_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_13_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__16
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized13
   (up_ch_ready_14_s,
    D,
    Q,
    up_ready_i_reg_0,
    up_ready_int_reg_0,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_13_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    up_ch_enb,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_14_s;
  output [15:0]D;
  output [15:0]Q;
  output up_ready_i_reg_0;
  output [0:0]up_ready_int_reg_0;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_13_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input up_ch_enb;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire up_ch_ready_13_s;
  wire up_ch_ready_14_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_i_reg_0;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_m;
  wire up_ready_mi;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__16 
       (.I0(up_ch_ready_14_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__16 
       (.I0(up_ch_ready_14_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__16 
       (.I0(up_ch_ready_14_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__16 
       (.I0(up_ch_ready_14_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__16 
       (.I0(up_ch_ready_14_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__16 
       (.I0(up_ch_ready_14_s),
        .I1(Q[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__16 
       (.I0(up_ch_ready_14_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__16 
       (.I0(up_ch_ready_14_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__16 
       (.I0(up_ch_ready_14_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__16 
       (.I0(up_ch_ready_14_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__16 
       (.I0(up_ch_ready_14_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__16 
       (.I0(up_ch_ready_14_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__16 
       (.I0(up_ch_ready_14_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__16 
       (.I0(up_ch_ready_14_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__16 
       (.I0(up_ch_ready_14_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__16 
       (.I0(up_ch_ready_14_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__16 
       (.I0(up_ch_ready_14_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_13_s),
        .Q(up_ready_i));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h08)) 
    up_ready_int_i_2__9
       (.I0(up_ready_i),
        .I1(up_ready_m),
        .I2(up_ready_mi),
        .O(up_ready_i_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_14_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__17
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized14
   (up_ready_int_reg_0,
    D,
    up_ready_i_reg_0,
    up_ready_int_reg_1,
    Q,
    E,
    up_ch_ready_14_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    \up_ich_rdata_reg[0] ,
    \up_rdata_i_reg[15]_0 ,
    \up_rdata_int_reg[15]_0 );
  output up_ready_int_reg_0;
  output [15:0]D;
  output up_ready_i_reg_0;
  output [0:0]up_ready_int_reg_1;
  output [15:0]Q;
  input [0:0]E;
  input up_ch_ready_14_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input [0:0]\up_ich_rdata_reg[0] ;
  input [15:0]\up_rdata_i_reg[15]_0 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire [15:0]up_ch_rdata_15_s;
  wire up_ch_ready_14_s;
  wire [0:0]\up_ich_rdata_reg[0] ;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_i_reg_0;
  wire up_ready_int;
  wire up_ready_int_reg_0;
  wire [0:0]up_ready_int_reg_1;
  wire up_ready_m;
  wire up_ready_mi;

  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[0]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[10]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[11]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[12]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[13]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[14]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_ich_rdata[15]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(\up_ich_rdata_reg[0] ),
        .O(up_ready_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[15]_i_2 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[1]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[2]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[3]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[4]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[5]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[6]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[7]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[8]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[9]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(up_ch_rdata_15_s[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(up_ch_rdata_15_s[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(up_ch_rdata_15_s[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(up_ch_rdata_15_s[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(up_ch_rdata_15_s[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(up_ch_rdata_15_s[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(up_ch_rdata_15_s[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(up_ch_rdata_15_s[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(up_ch_rdata_15_s[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(up_ch_rdata_15_s[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(up_ch_rdata_15_s[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(up_ch_rdata_15_s[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(up_ch_rdata_15_s[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(up_ch_rdata_15_s[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(up_ch_rdata_15_s[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(up_ch_rdata_15_s[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_14_s),
        .Q(up_ready_i));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h08)) 
    up_ready_int_i_2__10
       (.I0(up_ready_i),
        .I1(up_ready_m),
        .I2(up_ready_mi),
        .O(up_ready_i_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ready_int_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__18
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized15
   (up_ch_enb_16,
    Q,
    up_ch_enb);
  output up_ch_enb_16;
  input [7:0]Q;
  input up_ch_enb;

  wire \/up_ch_enb_16_INST_0_i_1_n_0 ;
  wire \/up_ch_enb_16_INST_0_i_2_n_0 ;
  wire [7:0]Q;
  wire up_ch_enb;
  wire up_ch_enb_16;

  LUT5 #(
    .INIT(32'hA4040000)) 
    \/up_ch_enb_16_INST_0 
       (.I0(Q[6]),
        .I1(\/up_ch_enb_16_INST_0_i_1_n_0 ),
        .I2(Q[7]),
        .I3(\/up_ch_enb_16_INST_0_i_2_n_0 ),
        .I4(up_ch_enb),
        .O(up_ch_enb_16));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \/up_ch_enb_16_INST_0_i_1 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(\/up_ch_enb_16_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \/up_ch_enb_16_INST_0_i_2 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(\/up_ch_enb_16_INST_0_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized15_2
   (up_cm_enb_16,
    Q,
    up_cm_enb);
  output up_cm_enb_16;
  input [7:0]Q;
  input up_cm_enb;

  wire \/up_cm_enb_16_INST_0_i_1_n_0 ;
  wire \/up_cm_enb_16_INST_0_i_2_n_0 ;
  wire [7:0]Q;
  wire up_cm_enb;
  wire up_cm_enb_16;

  LUT5 #(
    .INIT(32'hA4040000)) 
    \/up_cm_enb_16_INST_0 
       (.I0(Q[6]),
        .I1(\/up_cm_enb_16_INST_0_i_1_n_0 ),
        .I2(Q[7]),
        .I3(\/up_cm_enb_16_INST_0_i_2_n_0 ),
        .I4(up_cm_enb),
        .O(up_cm_enb_16));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \/up_cm_enb_16_INST_0_i_1 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(\/up_cm_enb_16_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \/up_cm_enb_16_INST_0_i_2 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(\/up_cm_enb_16_INST_0_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized16
   (up_ch_enb_17,
    up_ch_enb,
    Q);
  output up_ch_enb_17;
  input up_ch_enb;
  input [7:0]Q;

  wire \/up_ch_enb_17_INST_0_i_1_n_0 ;
  wire [7:0]Q;
  wire up_ch_enb;
  wire up_ch_enb_17;

  LUT4 #(
    .INIT(16'h8000)) 
    \/up_ch_enb_17_INST_0 
       (.I0(up_ch_enb),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(\/up_ch_enb_17_INST_0_i_1_n_0 ),
        .O(up_ch_enb_17));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    \/up_ch_enb_17_INST_0_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\/up_ch_enb_17_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized17
   (up_ch_enb_18,
    up_ch_enb,
    Q);
  output up_ch_enb_18;
  input up_ch_enb;
  input [7:0]Q;

  wire \/up_ch_enb_18_INST_0_i_1_n_0 ;
  wire [7:0]Q;
  wire up_ch_enb;
  wire up_ch_enb_18;

  LUT4 #(
    .INIT(16'h8000)) 
    \/up_ch_enb_18_INST_0 
       (.I0(up_ch_enb),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(\/up_ch_enb_18_INST_0_i_1_n_0 ),
        .O(up_ch_enb_18));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    \/up_ch_enb_18_INST_0_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\/up_ch_enb_18_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized18
   (up_ch_enb_19,
    Q,
    up_ch_enb);
  output up_ch_enb_19;
  input [7:0]Q;
  input up_ch_enb;

  wire \/up_ch_enb_19_INST_0_i_1_n_0 ;
  wire [7:0]Q;
  wire up_ch_enb;
  wire up_ch_enb_19;

  LUT5 #(
    .INIT(32'h80000000)) 
    \/up_ch_enb_19_INST_0 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(up_ch_enb),
        .I3(Q[0]),
        .I4(\/up_ch_enb_19_INST_0_i_1_n_0 ),
        .O(up_ch_enb_19));
  LUT5 #(
    .INIT(32'h80000001)) 
    \/up_ch_enb_19_INST_0_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\/up_ch_enb_19_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized19
   (up_ch_enb_20,
    up_ch_enb,
    Q);
  output up_ch_enb_20;
  input up_ch_enb;
  input [7:0]Q;

  wire \/up_ch_enb_20_INST_0_i_1_n_0 ;
  wire [7:0]Q;
  wire up_ch_enb;
  wire up_ch_enb_20;

  LUT4 #(
    .INIT(16'h8000)) 
    \/up_ch_enb_20_INST_0 
       (.I0(up_ch_enb),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\/up_ch_enb_20_INST_0_i_1_n_0 ),
        .O(up_ch_enb_20));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    \/up_ch_enb_20_INST_0_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\/up_ch_enb_20_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized19_3
   (up_cm_enb_20,
    up_cm_enb,
    Q);
  output up_cm_enb_20;
  input up_cm_enb;
  input [7:0]Q;

  wire \/up_cm_enb_20_INST_0_i_1_n_0 ;
  wire [7:0]Q;
  wire up_cm_enb;
  wire up_cm_enb_20;

  LUT4 #(
    .INIT(16'h8000)) 
    \/up_cm_enb_20_INST_0 
       (.I0(up_cm_enb),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\/up_cm_enb_20_INST_0_i_1_n_0 ),
        .O(up_cm_enb_20));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    \/up_cm_enb_20_INST_0_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\/up_cm_enb_20_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized2
   (up_ready_mi,
    up_ready_m_reg_0,
    up_ch_ready_3_s,
    up_ready_int_reg_0,
    D,
    \up_rdata_int_reg[15]_0 ,
    E,
    up_ch_ready_2_s,
    s_axi_aclk,
    p_0_in,
    \up_rdata_m_reg[0]_0 ,
    up_ch_ready_3,
    up_ready_int,
    Q,
    \up_rdata_int_reg[0]_0 ,
    \up_rdata_int_reg[0]_1 ,
    up_ch_rdata_3,
    up_ch_enb,
    \up_rdata_i_reg[15]_0 );
  output up_ready_mi;
  output up_ready_m_reg_0;
  output up_ch_ready_3_s;
  output [0:0]up_ready_int_reg_0;
  output [15:0]D;
  output [15:0]\up_rdata_int_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_2_s;
  input s_axi_aclk;
  input p_0_in;
  input [0:0]\up_rdata_m_reg[0]_0 ;
  input up_ch_ready_3;
  input up_ready_int;
  input [15:0]Q;
  input \up_rdata_int_reg[0]_0 ;
  input \up_rdata_int_reg[0]_1 ;
  input [15:0]up_ch_rdata_3;
  input up_ch_enb;
  input [15:0]\up_rdata_i_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire [15:0]up_ch_rdata_3;
  wire up_ch_ready_2_s;
  wire up_ch_ready_3;
  wire up_ch_ready_3_s;
  wire [15:0]up_rdata_i;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]up_rdata_int;
  wire \up_rdata_int_reg[0]_0 ;
  wire \up_rdata_int_reg[0]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire [15:0]up_rdata_m;
  wire \up_rdata_m[0]_i_1__1_n_0 ;
  wire \up_rdata_m[10]_i_1__1_n_0 ;
  wire \up_rdata_m[11]_i_1__1_n_0 ;
  wire \up_rdata_m[12]_i_1__1_n_0 ;
  wire \up_rdata_m[13]_i_1__1_n_0 ;
  wire \up_rdata_m[14]_i_1__1_n_0 ;
  wire \up_rdata_m[15]_i_2__1_n_0 ;
  wire \up_rdata_m[1]_i_1__1_n_0 ;
  wire \up_rdata_m[2]_i_1__1_n_0 ;
  wire \up_rdata_m[3]_i_1__1_n_0 ;
  wire \up_rdata_m[4]_i_1__1_n_0 ;
  wire \up_rdata_m[5]_i_1__1_n_0 ;
  wire \up_rdata_m[6]_i_1__1_n_0 ;
  wire \up_rdata_m[7]_i_1__1_n_0 ;
  wire \up_rdata_m[8]_i_1__1_n_0 ;
  wire \up_rdata_m[9]_i_1__1_n_0 ;
  wire [0:0]\up_rdata_m_reg[0]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_m;
  wire up_ready_m_reg_0;
  wire up_ready_mi;

  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__3 
       (.I0(up_ch_ready_3_s),
        .I1(\up_rdata_int_reg[15]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__3 
       (.I0(up_ch_ready_3_s),
        .I1(\up_rdata_int_reg[15]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__3 
       (.I0(up_ch_ready_3_s),
        .I1(\up_rdata_int_reg[15]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__3 
       (.I0(up_ch_ready_3_s),
        .I1(\up_rdata_int_reg[15]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__3 
       (.I0(up_ch_ready_3_s),
        .I1(\up_rdata_int_reg[15]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__3 
       (.I0(up_ch_ready_3_s),
        .I1(\up_rdata_int_reg[15]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__3 
       (.I0(up_ch_ready_3_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__3 
       (.I0(up_ch_ready_3_s),
        .I1(\up_rdata_int_reg[15]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__3 
       (.I0(up_ch_ready_3_s),
        .I1(\up_rdata_int_reg[15]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__3 
       (.I0(up_ch_ready_3_s),
        .I1(\up_rdata_int_reg[15]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__3 
       (.I0(up_ch_ready_3_s),
        .I1(\up_rdata_int_reg[15]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__3 
       (.I0(up_ch_ready_3_s),
        .I1(\up_rdata_int_reg[15]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__3 
       (.I0(up_ch_ready_3_s),
        .I1(\up_rdata_int_reg[15]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__3 
       (.I0(up_ch_ready_3_s),
        .I1(\up_rdata_int_reg[15]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__3 
       (.I0(up_ch_ready_3_s),
        .I1(\up_rdata_int_reg[15]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__3 
       (.I0(up_ch_ready_3_s),
        .I1(\up_rdata_int_reg[15]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__3 
       (.I0(up_ch_ready_3_s),
        .I1(\up_rdata_int_reg[15]_0 [9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [0]),
        .Q(up_rdata_i[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [10]),
        .Q(up_rdata_i[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [11]),
        .Q(up_rdata_i[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [12]),
        .Q(up_rdata_i[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [13]),
        .Q(up_rdata_i[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [14]),
        .Q(up_rdata_i[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [15]),
        .Q(up_rdata_i[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [1]),
        .Q(up_rdata_i[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [2]),
        .Q(up_rdata_i[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [3]),
        .Q(up_rdata_i[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [4]),
        .Q(up_rdata_i[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [5]),
        .Q(up_rdata_i[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [6]),
        .Q(up_rdata_i[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [7]),
        .Q(up_rdata_i[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [8]),
        .Q(up_rdata_i[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [9]),
        .Q(up_rdata_i[9]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[0]_i_1__3 
       (.I0(Q[0]),
        .I1(up_rdata_m[0]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[0]),
        .I5(up_ch_rdata_3[0]),
        .O(up_rdata_int[0]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[10]_i_1__3 
       (.I0(Q[10]),
        .I1(up_rdata_m[10]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[10]),
        .I5(up_ch_rdata_3[10]),
        .O(up_rdata_int[10]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[11]_i_1__3 
       (.I0(Q[11]),
        .I1(up_rdata_m[11]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[11]),
        .I5(up_ch_rdata_3[11]),
        .O(up_rdata_int[11]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[12]_i_1__3 
       (.I0(Q[12]),
        .I1(up_rdata_m[12]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[12]),
        .I5(up_ch_rdata_3[12]),
        .O(up_rdata_int[12]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[13]_i_1__3 
       (.I0(Q[13]),
        .I1(up_rdata_m[13]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[13]),
        .I5(up_ch_rdata_3[13]),
        .O(up_rdata_int[13]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[14]_i_1__3 
       (.I0(Q[14]),
        .I1(up_rdata_m[14]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[14]),
        .I5(up_ch_rdata_3[14]),
        .O(up_rdata_int[14]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[15]_i_1__3 
       (.I0(Q[15]),
        .I1(up_rdata_m[15]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[15]),
        .I5(up_ch_rdata_3[15]),
        .O(up_rdata_int[15]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[1]_i_1__3 
       (.I0(Q[1]),
        .I1(up_rdata_m[1]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[1]),
        .I5(up_ch_rdata_3[1]),
        .O(up_rdata_int[1]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[2]_i_1__3 
       (.I0(Q[2]),
        .I1(up_rdata_m[2]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[2]),
        .I5(up_ch_rdata_3[2]),
        .O(up_rdata_int[2]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[3]_i_1__3 
       (.I0(Q[3]),
        .I1(up_rdata_m[3]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[3]),
        .I5(up_ch_rdata_3[3]),
        .O(up_rdata_int[3]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[4]_i_1__3 
       (.I0(Q[4]),
        .I1(up_rdata_m[4]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[4]),
        .I5(up_ch_rdata_3[4]),
        .O(up_rdata_int[4]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[5]_i_1__3 
       (.I0(Q[5]),
        .I1(up_rdata_m[5]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[5]),
        .I5(up_ch_rdata_3[5]),
        .O(up_rdata_int[5]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[6]_i_1__3 
       (.I0(Q[6]),
        .I1(up_rdata_m[6]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[6]),
        .I5(up_ch_rdata_3[6]),
        .O(up_rdata_int[6]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[7]_i_1__3 
       (.I0(Q[7]),
        .I1(up_rdata_m[7]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[7]),
        .I5(up_ch_rdata_3[7]),
        .O(up_rdata_int[7]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[8]_i_1__3 
       (.I0(Q[8]),
        .I1(up_rdata_m[8]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[8]),
        .I5(up_ch_rdata_3[8]),
        .O(up_rdata_int[8]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[9]_i_1__3 
       (.I0(Q[9]),
        .I1(up_rdata_m[9]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[9]),
        .I5(up_ch_rdata_3[9]),
        .O(up_rdata_int[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[0]),
        .Q(\up_rdata_int_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[10]),
        .Q(\up_rdata_int_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[11]),
        .Q(\up_rdata_int_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[12]),
        .Q(\up_rdata_int_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[13]),
        .Q(\up_rdata_int_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[14]),
        .Q(\up_rdata_int_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[15]),
        .Q(\up_rdata_int_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[1]),
        .Q(\up_rdata_int_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[2]),
        .Q(\up_rdata_int_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[3]),
        .Q(\up_rdata_int_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[4]),
        .Q(\up_rdata_int_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[5]),
        .Q(\up_rdata_int_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[6]),
        .Q(\up_rdata_int_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[7]),
        .Q(\up_rdata_int_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[8]),
        .Q(\up_rdata_int_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[9]),
        .Q(\up_rdata_int_reg[15]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[0]_i_1__1 
       (.I0(up_ch_rdata_3[0]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[10]_i_1__1 
       (.I0(up_ch_rdata_3[10]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[11]_i_1__1 
       (.I0(up_ch_rdata_3[11]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[12]_i_1__1 
       (.I0(up_ch_rdata_3[12]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[13]_i_1__1 
       (.I0(up_ch_rdata_3[13]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[14]_i_1__1 
       (.I0(up_ch_rdata_3[14]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[15]_i_2__1 
       (.I0(up_ch_rdata_3[15]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[15]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[1]_i_1__1 
       (.I0(up_ch_rdata_3[1]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[2]_i_1__1 
       (.I0(up_ch_rdata_3[2]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[3]_i_1__1 
       (.I0(up_ch_rdata_3[3]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[4]_i_1__1 
       (.I0(up_ch_rdata_3[4]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[5]_i_1__1 
       (.I0(up_ch_rdata_3[5]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[6]_i_1__1 
       (.I0(up_ch_rdata_3[6]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[7]_i_1__1 
       (.I0(up_ch_rdata_3[7]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[8]_i_1__1 
       (.I0(up_ch_rdata_3[8]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[9]_i_1__1 
       (.I0(up_ch_rdata_3[9]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[9]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[0]_i_1__1_n_0 ),
        .Q(up_rdata_m[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[10]_i_1__1_n_0 ),
        .Q(up_rdata_m[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[11]_i_1__1_n_0 ),
        .Q(up_rdata_m[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[12]_i_1__1_n_0 ),
        .Q(up_rdata_m[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[13]_i_1__1_n_0 ),
        .Q(up_rdata_m[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[14]_i_1__1_n_0 ),
        .Q(up_rdata_m[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[15]_i_2__1_n_0 ),
        .Q(up_rdata_m[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[1]_i_1__1_n_0 ),
        .Q(up_rdata_m[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[2]_i_1__1_n_0 ),
        .Q(up_rdata_m[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[3]_i_1__1_n_0 ),
        .Q(up_rdata_m[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[4]_i_1__1_n_0 ),
        .Q(up_rdata_m[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[5]_i_1__1_n_0 ),
        .Q(up_rdata_m[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[6]_i_1__1_n_0 ),
        .Q(up_rdata_m[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[7]_i_1__1_n_0 ),
        .Q(up_rdata_m[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[8]_i_1__1_n_0 ),
        .Q(up_rdata_m[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[9]_i_1__1_n_0 ),
        .Q(up_rdata_m[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_2_s),
        .Q(up_ready_i));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_3_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(up_ch_ready_3),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__3
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(up_ready_m_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_m_reg_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized20
   (up_ch_enb_21,
    Q,
    up_ch_enb);
  output up_ch_enb_21;
  input [7:0]Q;
  input up_ch_enb;

  wire \/up_ch_enb_21_INST_0_i_1_n_0 ;
  wire [7:0]Q;
  wire up_ch_enb;
  wire up_ch_enb_21;

  LUT5 #(
    .INIT(32'h80000000)) 
    \/up_ch_enb_21_INST_0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(up_ch_enb),
        .I3(Q[0]),
        .I4(\/up_ch_enb_21_INST_0_i_1_n_0 ),
        .O(up_ch_enb_21));
  LUT5 #(
    .INIT(32'h80000001)) 
    \/up_ch_enb_21_INST_0_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\/up_ch_enb_21_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized21
   (up_ch_enb_22,
    Q,
    up_ch_enb);
  output up_ch_enb_22;
  input [7:0]Q;
  input up_ch_enb;

  wire \/up_ch_enb_22_INST_0_i_1_n_0 ;
  wire [7:0]Q;
  wire up_ch_enb;
  wire up_ch_enb_22;

  LUT5 #(
    .INIT(32'h80000000)) 
    \/up_ch_enb_22_INST_0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(up_ch_enb),
        .I3(Q[1]),
        .I4(\/up_ch_enb_22_INST_0_i_1_n_0 ),
        .O(up_ch_enb_22));
  LUT5 #(
    .INIT(32'h80000001)) 
    \/up_ch_enb_22_INST_0_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(\/up_ch_enb_22_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized22
   (up_ch_enb_23,
    Q,
    up_ch_enb);
  output up_ch_enb_23;
  input [7:0]Q;
  input up_ch_enb;

  wire \/up_ch_enb_23_INST_0_i_1_n_0 ;
  wire [7:0]Q;
  wire up_ch_enb;
  wire up_ch_enb_23;

  LUT6 #(
    .INIT(64'h8000001000000000)) 
    \/up_ch_enb_23_INST_0 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(\/up_ch_enb_23_INST_0_i_1_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(up_ch_enb),
        .O(up_ch_enb_23));
  LUT4 #(
    .INIT(16'h8000)) 
    \/up_ch_enb_23_INST_0_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .O(\/up_ch_enb_23_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized23
   (up_ch_enb_24,
    up_ch_enb,
    Q);
  output up_ch_enb_24;
  input up_ch_enb;
  input [7:0]Q;

  wire \/up_ch_enb_24_INST_0_i_1_n_0 ;
  wire [7:0]Q;
  wire up_ch_enb;
  wire up_ch_enb_24;

  LUT4 #(
    .INIT(16'h8000)) 
    \/up_ch_enb_24_INST_0 
       (.I0(up_ch_enb),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\/up_ch_enb_24_INST_0_i_1_n_0 ),
        .O(up_ch_enb_24));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    \/up_ch_enb_24_INST_0_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\/up_ch_enb_24_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized23_4
   (up_cm_enb_24,
    up_cm_enb,
    Q);
  output up_cm_enb_24;
  input up_cm_enb;
  input [7:0]Q;

  wire \/up_cm_enb_24_INST_0_i_1_n_0 ;
  wire [7:0]Q;
  wire up_cm_enb;
  wire up_cm_enb_24;

  LUT4 #(
    .INIT(16'h8000)) 
    \/up_cm_enb_24_INST_0 
       (.I0(up_cm_enb),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\/up_cm_enb_24_INST_0_i_1_n_0 ),
        .O(up_cm_enb_24));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    \/up_cm_enb_24_INST_0_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(\/up_cm_enb_24_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized24
   (up_ch_enb_25,
    Q,
    up_ch_enb);
  output up_ch_enb_25;
  input [7:0]Q;
  input up_ch_enb;

  wire \/up_ch_enb_25_INST_0_i_1_n_0 ;
  wire [7:0]Q;
  wire up_ch_enb;
  wire up_ch_enb_25;

  LUT5 #(
    .INIT(32'h80000000)) 
    \/up_ch_enb_25_INST_0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(up_ch_enb),
        .I3(Q[0]),
        .I4(\/up_ch_enb_25_INST_0_i_1_n_0 ),
        .O(up_ch_enb_25));
  LUT5 #(
    .INIT(32'h80000001)) 
    \/up_ch_enb_25_INST_0_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[1]),
        .O(\/up_ch_enb_25_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized25
   (up_ch_enb_26,
    Q,
    up_ch_enb);
  output up_ch_enb_26;
  input [7:0]Q;
  input up_ch_enb;

  wire \/up_ch_enb_26_INST_0_i_1_n_0 ;
  wire [7:0]Q;
  wire up_ch_enb;
  wire up_ch_enb_26;

  LUT5 #(
    .INIT(32'h80000000)) 
    \/up_ch_enb_26_INST_0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(up_ch_enb),
        .I3(Q[1]),
        .I4(\/up_ch_enb_26_INST_0_i_1_n_0 ),
        .O(up_ch_enb_26));
  LUT5 #(
    .INIT(32'h80000001)) 
    \/up_ch_enb_26_INST_0_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[0]),
        .O(\/up_ch_enb_26_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized26
   (up_ch_enb_27,
    Q,
    up_ch_enb);
  output up_ch_enb_27;
  input [7:0]Q;
  input up_ch_enb;

  wire \/up_ch_enb_27_INST_0_i_1_n_0 ;
  wire [7:0]Q;
  wire up_ch_enb;
  wire up_ch_enb_27;

  LUT6 #(
    .INIT(64'h8000001000000000)) 
    \/up_ch_enb_27_INST_0 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(\/up_ch_enb_27_INST_0_i_1_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(up_ch_enb),
        .O(up_ch_enb_27));
  LUT4 #(
    .INIT(16'h8000)) 
    \/up_ch_enb_27_INST_0_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .O(\/up_ch_enb_27_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized27
   (up_ch_enb_28,
    Q,
    up_ch_enb);
  output up_ch_enb_28;
  input [7:0]Q;
  input up_ch_enb;

  wire \/up_ch_enb_28_INST_0_i_1_n_0 ;
  wire [7:0]Q;
  wire up_ch_enb;
  wire up_ch_enb_28;

  LUT5 #(
    .INIT(32'h80000000)) 
    \/up_ch_enb_28_INST_0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(up_ch_enb),
        .I3(Q[2]),
        .I4(\/up_ch_enb_28_INST_0_i_1_n_0 ),
        .O(up_ch_enb_28));
  LUT5 #(
    .INIT(32'h80000001)) 
    \/up_ch_enb_28_INST_0_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\/up_ch_enb_28_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized27_5
   (up_cm_enb_28,
    Q,
    up_cm_enb);
  output up_cm_enb_28;
  input [7:0]Q;
  input up_cm_enb;

  wire \/up_cm_enb_28_INST_0_i_1_n_0 ;
  wire [7:0]Q;
  wire up_cm_enb;
  wire up_cm_enb_28;

  LUT5 #(
    .INIT(32'h80000000)) 
    \/up_cm_enb_28_INST_0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(up_cm_enb),
        .I3(Q[2]),
        .I4(\/up_cm_enb_28_INST_0_i_1_n_0 ),
        .O(up_cm_enb_28));
  LUT5 #(
    .INIT(32'h80000001)) 
    \/up_cm_enb_28_INST_0_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\/up_cm_enb_28_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized28
   (up_ch_enb_29,
    Q,
    up_ch_enb);
  output up_ch_enb_29;
  input [7:0]Q;
  input up_ch_enb;

  wire \/up_ch_enb_29_INST_0_i_1_n_0 ;
  wire [7:0]Q;
  wire up_ch_enb;
  wire up_ch_enb_29;

  LUT6 #(
    .INIT(64'h8000010000000000)) 
    \/up_ch_enb_29_INST_0 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(\/up_ch_enb_29_INST_0_i_1_n_0 ),
        .I4(Q[5]),
        .I5(up_ch_enb),
        .O(up_ch_enb_29));
  LUT4 #(
    .INIT(16'h8000)) 
    \/up_ch_enb_29_INST_0_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\/up_ch_enb_29_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized29
   (up_ch_enb_30,
    Q,
    up_ch_enb);
  output up_ch_enb_30;
  input [7:0]Q;
  input up_ch_enb;

  wire \/up_ch_enb_30_INST_0_i_1_n_0 ;
  wire [7:0]Q;
  wire up_ch_enb;
  wire up_ch_enb_30;

  LUT6 #(
    .INIT(64'h8000010000000000)) 
    \/up_ch_enb_30_INST_0 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(\/up_ch_enb_30_INST_0_i_1_n_0 ),
        .I4(Q[5]),
        .I5(up_ch_enb),
        .O(up_ch_enb_30));
  LUT4 #(
    .INIT(16'h8000)) 
    \/up_ch_enb_30_INST_0_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\/up_ch_enb_30_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized3
   (up_ch_ready_4_s,
    D,
    Q,
    up_ready_int_reg_0,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_3_s,
    s_axi_aclk,
    p_0_in,
    up_ch_ready_4,
    up_ready_int_reg_1,
    up_ready_int_reg_2,
    up_ch_enb,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_4_s;
  output [15:0]D;
  output [15:0]Q;
  output [0:0]up_ready_int_reg_0;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_3_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ch_ready_4;
  input up_ready_int_reg_1;
  input up_ready_int_reg_2;
  input up_ch_enb;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire up_ch_ready_3_s;
  wire up_ch_ready_4;
  wire up_ch_ready_4_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_int_reg_1;
  wire up_ready_int_reg_2;
  wire up_ready_m;
  wire up_ready_mi;

  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__6 
       (.I0(up_ch_ready_4_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__6 
       (.I0(up_ch_ready_4_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__6 
       (.I0(up_ch_ready_4_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__6 
       (.I0(up_ch_ready_4_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__6 
       (.I0(up_ch_ready_4_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__6 
       (.I0(up_ch_ready_4_s),
        .I1(Q[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__4 
       (.I0(up_ch_ready_4_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__6 
       (.I0(up_ch_ready_4_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__6 
       (.I0(up_ch_ready_4_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__6 
       (.I0(up_ch_ready_4_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__6 
       (.I0(up_ch_ready_4_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__6 
       (.I0(up_ch_ready_4_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__6 
       (.I0(up_ch_ready_4_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__6 
       (.I0(up_ch_ready_4_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__6 
       (.I0(up_ch_ready_4_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__6 
       (.I0(up_ch_ready_4_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__6 
       (.I0(up_ch_ready_4_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_3_s),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'hBAAA30FFBAAA3000)) 
    up_ready_int_i_1__5
       (.I0(up_ch_ready_4),
        .I1(up_ready_mi),
        .I2(p_0_in_0),
        .I3(up_ready_int_reg_1),
        .I4(up_ready_int_reg_2),
        .I5(up_ch_ready_3_s),
        .O(up_ready_int));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_4_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__5
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized30
   (up_ch_enb_31,
    Q,
    up_ch_enb);
  output up_ch_enb_31;
  input [7:0]Q;
  input up_ch_enb;

  wire \/up_ch_enb_31_INST_0_i_1_n_0 ;
  wire [7:0]Q;
  wire up_ch_enb;
  wire up_ch_enb_31;

  LUT6 #(
    .INIT(64'h0000800400000000)) 
    \/up_ch_enb_31_INST_0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\/up_ch_enb_31_INST_0_i_1_n_0 ),
        .I5(up_ch_enb),
        .O(up_ch_enb_31));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \/up_ch_enb_31_INST_0_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\/up_ch_enb_31_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized3_6
   (up_cm_ready_4_s,
    up_ready_int_reg_0,
    D,
    Q,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_cm_ready_0_s,
    s_axi_aclk,
    p_0_in,
    up_cm_ready_4,
    up_ready_int_reg_1,
    up_ready_int_reg_2,
    up_cm_enb,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_cm_ready_4_s;
  output [0:0]up_ready_int_reg_0;
  output [15:0]D;
  output [15:0]Q;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_cm_ready_0_s;
  input s_axi_aclk;
  input p_0_in;
  input up_cm_ready_4;
  input up_ready_int_reg_1;
  input up_ready_int_reg_2;
  input up_cm_enb;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_cm_enb;
  wire up_cm_ready_0_s;
  wire up_cm_ready_4;
  wire up_cm_ready_4_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_int_reg_1;
  wire up_ready_int_reg_2;
  wire up_ready_m;
  wire up_ready_mi;

  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__4 
       (.I0(up_cm_ready_4_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__4 
       (.I0(up_cm_ready_4_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__4 
       (.I0(up_cm_ready_4_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__4 
       (.I0(up_cm_ready_4_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__4 
       (.I0(up_cm_ready_4_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__4 
       (.I0(up_cm_ready_4_s),
        .I1(Q[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__7 
       (.I0(up_cm_ready_4_s),
        .I1(up_cm_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__4 
       (.I0(up_cm_ready_4_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__4 
       (.I0(up_cm_ready_4_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__4 
       (.I0(up_cm_ready_4_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__4 
       (.I0(up_cm_ready_4_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__4 
       (.I0(up_cm_ready_4_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__4 
       (.I0(up_cm_ready_4_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__4 
       (.I0(up_cm_ready_4_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__4 
       (.I0(up_cm_ready_4_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__4 
       (.I0(up_cm_ready_4_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__4 
       (.I0(up_cm_ready_4_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_cm_ready_0_s),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'hBAAA30FFBAAA3000)) 
    up_ready_int_i_1__4
       (.I0(up_cm_ready_4),
        .I1(up_ready_mi),
        .I2(p_0_in_0),
        .I3(up_ready_int_reg_1),
        .I4(up_ready_int_reg_2),
        .I5(up_cm_ready_0_s),
        .O(up_ready_int));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_cm_ready_4_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__4
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized4
   (up_ch_ready_5_s,
    D,
    Q,
    up_ready_i_reg_0,
    up_ready_int_reg_0,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_4_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    up_ch_enb,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_5_s;
  output [15:0]D;
  output [15:0]Q;
  output up_ready_i_reg_0;
  output [0:0]up_ready_int_reg_0;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_4_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input up_ch_enb;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire up_ch_ready_4_s;
  wire up_ch_ready_5_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_i_reg_0;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_m;
  wire up_ready_mi;

  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__7 
       (.I0(up_ch_ready_5_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__7 
       (.I0(up_ch_ready_5_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__7 
       (.I0(up_ch_ready_5_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__7 
       (.I0(up_ch_ready_5_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__7 
       (.I0(up_ch_ready_5_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__7 
       (.I0(up_ch_ready_5_s),
        .I1(Q[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__5 
       (.I0(up_ch_ready_5_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__7 
       (.I0(up_ch_ready_5_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__7 
       (.I0(up_ch_ready_5_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__7 
       (.I0(up_ch_ready_5_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__7 
       (.I0(up_ch_ready_5_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__7 
       (.I0(up_ch_ready_5_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__7 
       (.I0(up_ch_ready_5_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__7 
       (.I0(up_ch_ready_5_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__7 
       (.I0(up_ch_ready_5_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__7 
       (.I0(up_ch_ready_5_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__7 
       (.I0(up_ch_ready_5_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_4_s),
        .Q(up_ready_i));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h08)) 
    up_ready_int_i_2__0
       (.I0(up_ready_i),
        .I1(up_ready_m),
        .I2(up_ready_mi),
        .O(up_ready_i_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_5_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__6
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized5
   (up_ch_ready_6_s,
    D,
    Q,
    up_ready_i_reg_0,
    up_ready_int_reg_0,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_5_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    up_ch_enb,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_6_s;
  output [15:0]D;
  output [15:0]Q;
  output up_ready_i_reg_0;
  output [0:0]up_ready_int_reg_0;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_5_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input up_ch_enb;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire up_ch_ready_5_s;
  wire up_ch_ready_6_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_i_reg_0;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_m;
  wire up_ready_mi;

  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__8 
       (.I0(up_ch_ready_6_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__8 
       (.I0(up_ch_ready_6_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__8 
       (.I0(up_ch_ready_6_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__8 
       (.I0(up_ch_ready_6_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__8 
       (.I0(up_ch_ready_6_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__8 
       (.I0(up_ch_ready_6_s),
        .I1(Q[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__6 
       (.I0(up_ch_ready_6_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__8 
       (.I0(up_ch_ready_6_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__8 
       (.I0(up_ch_ready_6_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__8 
       (.I0(up_ch_ready_6_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__8 
       (.I0(up_ch_ready_6_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__8 
       (.I0(up_ch_ready_6_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__8 
       (.I0(up_ch_ready_6_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__8 
       (.I0(up_ch_ready_6_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__8 
       (.I0(up_ch_ready_6_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__8 
       (.I0(up_ch_ready_6_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__8 
       (.I0(up_ch_ready_6_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_5_s),
        .Q(up_ready_i));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h08)) 
    up_ready_int_i_2__1
       (.I0(up_ready_i),
        .I1(up_ready_m),
        .I2(up_ready_mi),
        .O(up_ready_i_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_6_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__7
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized6
   (up_ch_ready_7_s,
    up_ready_i_reg_0,
    up_ready_int_reg_0,
    D,
    Q,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_6_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    up_ch_enb,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_7_s;
  output up_ready_i_reg_0;
  output [0:0]up_ready_int_reg_0;
  output [15:0]D;
  output [15:0]Q;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_6_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input up_ch_enb;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire up_ch_ready_6_s;
  wire up_ch_ready_7_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_i_reg_0;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_m;
  wire up_ready_mi;

  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__5 
       (.I0(up_ch_ready_7_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__5 
       (.I0(up_ch_ready_7_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__5 
       (.I0(up_ch_ready_7_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__5 
       (.I0(up_ch_ready_7_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__5 
       (.I0(up_ch_ready_7_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__5 
       (.I0(up_ch_ready_7_s),
        .I1(Q[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__8 
       (.I0(up_ch_ready_7_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__5 
       (.I0(up_ch_ready_7_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__5 
       (.I0(up_ch_ready_7_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__5 
       (.I0(up_ch_ready_7_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__5 
       (.I0(up_ch_ready_7_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__5 
       (.I0(up_ch_ready_7_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__5 
       (.I0(up_ch_ready_7_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__5 
       (.I0(up_ch_ready_7_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__5 
       (.I0(up_ch_ready_7_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__5 
       (.I0(up_ch_ready_7_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__5 
       (.I0(up_ch_ready_7_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_6_s),
        .Q(up_ready_i));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h08)) 
    up_ready_int_i_2__2
       (.I0(up_ready_i),
        .I1(up_ready_m),
        .I2(up_ready_mi),
        .O(up_ready_i_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_7_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__8
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized7
   (up_ch_ready_8_s,
    D,
    Q,
    up_ready_int_reg_0,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_7_s,
    s_axi_aclk,
    p_0_in,
    up_ch_ready_8,
    up_ready_int_reg_1,
    up_ready_int_reg_2,
    up_ch_enb,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_8_s;
  output [15:0]D;
  output [15:0]Q;
  output [0:0]up_ready_int_reg_0;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_7_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ch_ready_8;
  input up_ready_int_reg_1;
  input up_ready_int_reg_2;
  input up_ch_enb;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire up_ch_ready_7_s;
  wire up_ch_ready_8;
  wire up_ch_ready_8_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_int_reg_1;
  wire up_ready_int_reg_2;
  wire up_ready_m;
  wire up_ready_mi;

  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__9 
       (.I0(up_ch_ready_8_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__9 
       (.I0(up_ch_ready_8_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__9 
       (.I0(up_ch_ready_8_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__9 
       (.I0(up_ch_ready_8_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__9 
       (.I0(up_ch_ready_8_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__9 
       (.I0(up_ch_ready_8_s),
        .I1(Q[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__9 
       (.I0(up_ch_ready_8_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__9 
       (.I0(up_ch_ready_8_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__9 
       (.I0(up_ch_ready_8_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__9 
       (.I0(up_ch_ready_8_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__9 
       (.I0(up_ch_ready_8_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__9 
       (.I0(up_ch_ready_8_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__9 
       (.I0(up_ch_ready_8_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__9 
       (.I0(up_ch_ready_8_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__9 
       (.I0(up_ch_ready_8_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__9 
       (.I0(up_ch_ready_8_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__9 
       (.I0(up_ch_ready_8_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_7_s),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'hBAAA30FFBAAA3000)) 
    up_ready_int_i_1__10
       (.I0(up_ch_ready_8),
        .I1(up_ready_mi),
        .I2(p_0_in_0),
        .I3(up_ready_int_reg_1),
        .I4(up_ready_int_reg_2),
        .I5(up_ch_ready_7_s),
        .O(up_ready_int));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_8_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__10
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized7_7
   (up_ready_out,
    up_ready_int_reg_0,
    Q,
    up_ready_int_reg_1,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_cm_ready_4_s,
    s_axi_aclk,
    p_0_in,
    up_cm_ready_8,
    up_ready_int_reg_2,
    up_ready_int_reg_3,
    up_cm_enb,
    D,
    \up_rdata_int_reg[15]_0 );
  output up_ready_out;
  output [15:0]up_ready_int_reg_0;
  output [15:0]Q;
  output [0:0]up_ready_int_reg_1;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_cm_ready_4_s;
  input s_axi_aclk;
  input p_0_in;
  input up_cm_ready_8;
  input up_ready_int_reg_2;
  input up_ready_int_reg_3;
  input up_cm_enb;
  input [15:0]D;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_cm_enb;
  wire up_cm_ready_4_s;
  wire up_cm_ready_8;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire [15:0]up_ready_int_reg_0;
  wire [0:0]up_ready_int_reg_1;
  wire up_ready_int_reg_2;
  wire up_ready_int_reg_3;
  wire up_ready_m;
  wire up_ready_mi;
  wire up_ready_out;

  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__12 
       (.I0(up_ready_out),
        .I1(Q[0]),
        .O(up_ready_int_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__12 
       (.I0(up_ready_out),
        .I1(Q[10]),
        .O(up_ready_int_reg_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__12 
       (.I0(up_ready_out),
        .I1(Q[11]),
        .O(up_ready_int_reg_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__12 
       (.I0(up_ready_out),
        .I1(Q[12]),
        .O(up_ready_int_reg_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__12 
       (.I0(up_ready_out),
        .I1(Q[13]),
        .O(up_ready_int_reg_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__12 
       (.I0(up_ready_out),
        .I1(Q[14]),
        .O(up_ready_int_reg_0[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__12 
       (.I0(up_ready_out),
        .I1(up_cm_enb),
        .O(up_ready_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__12 
       (.I0(up_ready_out),
        .I1(Q[15]),
        .O(up_ready_int_reg_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__12 
       (.I0(up_ready_out),
        .I1(Q[1]),
        .O(up_ready_int_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__12 
       (.I0(up_ready_out),
        .I1(Q[2]),
        .O(up_ready_int_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__12 
       (.I0(up_ready_out),
        .I1(Q[3]),
        .O(up_ready_int_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__12 
       (.I0(up_ready_out),
        .I1(Q[4]),
        .O(up_ready_int_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__12 
       (.I0(up_ready_out),
        .I1(Q[5]),
        .O(up_ready_int_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__12 
       (.I0(up_ready_out),
        .I1(Q[6]),
        .O(up_ready_int_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__12 
       (.I0(up_ready_out),
        .I1(Q[7]),
        .O(up_ready_int_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__12 
       (.I0(up_ready_out),
        .I1(Q[8]),
        .O(up_ready_int_reg_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__12 
       (.I0(up_ready_out),
        .I1(Q[9]),
        .O(up_ready_int_reg_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_cm_ready_4_s),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'hBAAA30FFBAAA3000)) 
    up_ready_int_i_1__9
       (.I0(up_cm_ready_8),
        .I1(up_ready_mi),
        .I2(p_0_in_0),
        .I3(up_ready_int_reg_2),
        .I4(up_ready_int_reg_3),
        .I5(up_cm_ready_4_s),
        .O(up_ready_int));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ready_out));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__9
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized8
   (up_ready_out,
    up_ready_int_reg_0,
    Q,
    up_ready_i_reg_0,
    up_ready_int_reg_1,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_8_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    up_ch_enb,
    D,
    \up_rdata_int_reg[15]_0 );
  output up_ready_out;
  output [15:0]up_ready_int_reg_0;
  output [15:0]Q;
  output up_ready_i_reg_0;
  output [0:0]up_ready_int_reg_1;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_8_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input up_ch_enb;
  input [15:0]D;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire up_ch_ready_8_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_i_reg_0;
  wire up_ready_int;
  wire [15:0]up_ready_int_reg_0;
  wire [0:0]up_ready_int_reg_1;
  wire up_ready_m;
  wire up_ready_mi;
  wire up_ready_out;

  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__10 
       (.I0(up_ready_out),
        .I1(Q[0]),
        .O(up_ready_int_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__10 
       (.I0(up_ready_out),
        .I1(Q[10]),
        .O(up_ready_int_reg_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__10 
       (.I0(up_ready_out),
        .I1(Q[11]),
        .O(up_ready_int_reg_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__10 
       (.I0(up_ready_out),
        .I1(Q[12]),
        .O(up_ready_int_reg_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__10 
       (.I0(up_ready_out),
        .I1(Q[13]),
        .O(up_ready_int_reg_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__10 
       (.I0(up_ready_out),
        .I1(Q[14]),
        .O(up_ready_int_reg_0[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__10 
       (.I0(up_ready_out),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__10 
       (.I0(up_ready_out),
        .I1(Q[15]),
        .O(up_ready_int_reg_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__10 
       (.I0(up_ready_out),
        .I1(Q[1]),
        .O(up_ready_int_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__10 
       (.I0(up_ready_out),
        .I1(Q[2]),
        .O(up_ready_int_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__10 
       (.I0(up_ready_out),
        .I1(Q[3]),
        .O(up_ready_int_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__10 
       (.I0(up_ready_out),
        .I1(Q[4]),
        .O(up_ready_int_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__10 
       (.I0(up_ready_out),
        .I1(Q[5]),
        .O(up_ready_int_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__10 
       (.I0(up_ready_out),
        .I1(Q[6]),
        .O(up_ready_int_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__10 
       (.I0(up_ready_out),
        .I1(Q[7]),
        .O(up_ready_int_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__10 
       (.I0(up_ready_out),
        .I1(Q[8]),
        .O(up_ready_int_reg_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__10 
       (.I0(up_ready_out),
        .I1(Q[9]),
        .O(up_ready_int_reg_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_8_s),
        .Q(up_ready_i));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h08)) 
    up_ready_int_i_2__3
       (.I0(up_ready_i),
        .I1(up_ready_m),
        .I2(up_ready_mi),
        .O(up_ready_i_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ready_out));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__11
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mdrp__parameterized9
   (up_ch_ready_10_s,
    D,
    Q,
    up_ready_i_reg_0,
    up_ready_int_reg_0,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ready_out,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    up_ch_enb,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_10_s;
  output [15:0]D;
  output [15:0]Q;
  output up_ready_i_reg_0;
  output [0:0]up_ready_int_reg_0;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ready_out;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input up_ch_enb;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire up_ch_ready_10_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_i_reg_0;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_m;
  wire up_ready_mi;
  wire up_ready_out;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__11 
       (.I0(up_ch_ready_10_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__11 
       (.I0(up_ch_ready_10_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__11 
       (.I0(up_ch_ready_10_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__11 
       (.I0(up_ch_ready_10_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__11 
       (.I0(up_ch_ready_10_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__11 
       (.I0(up_ch_ready_10_s),
        .I1(Q[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__11 
       (.I0(up_ch_ready_10_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__11 
       (.I0(up_ch_ready_10_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__11 
       (.I0(up_ch_ready_10_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__11 
       (.I0(up_ch_ready_10_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__11 
       (.I0(up_ch_ready_10_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__11 
       (.I0(up_ch_ready_10_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__11 
       (.I0(up_ch_ready_10_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__11 
       (.I0(up_ch_ready_10_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__11 
       (.I0(up_ch_ready_10_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__11 
       (.I0(up_ch_ready_10_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__11 
       (.I0(up_ch_ready_10_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ready_out),
        .Q(up_ready_i));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    up_ready_int_i_2__4
       (.I0(up_ready_i),
        .I1(up_ready_m),
        .I2(up_ready_mi),
        .O(up_ready_i_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_10_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__12
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus
   (up_pll_locked_int0,
    up_rst_done_int0,
    up_prbserr_int0,
    up_prbslocked_int0,
    Q,
    up_ch_pll_locked_0,
    s_axi_aclk,
    p_0_in,
    up_ch_rst_done_0,
    up_ch_prbserr_0,
    up_ch_prbslocked_0,
    up_ch_pll_locked_1,
    up_ch_rst_done_1,
    up_ch_prbserr_1,
    up_ch_prbslocked_1,
    up_ch_bufstatus_0);
  output up_pll_locked_int0;
  output up_rst_done_int0;
  output up_prbserr_int0;
  output up_prbslocked_int0;
  output [1:0]Q;
  input up_ch_pll_locked_0;
  input s_axi_aclk;
  input p_0_in;
  input up_ch_rst_done_0;
  input up_ch_prbserr_0;
  input up_ch_prbslocked_0;
  input up_ch_pll_locked_1;
  input up_ch_rst_done_1;
  input up_ch_prbserr_1;
  input up_ch_prbslocked_1;
  input [1:0]up_ch_bufstatus_0;

  wire [1:0]Q;
  wire p_0_in;
  wire s_axi_aclk;
  wire [1:0]up_ch_bufstatus_0;
  wire up_ch_pll_locked_0;
  wire up_ch_pll_locked_0_s;
  wire up_ch_pll_locked_1;
  wire up_ch_prbserr_0;
  wire up_ch_prbserr_0_s;
  wire up_ch_prbserr_1;
  wire up_ch_prbslocked_0;
  wire up_ch_prbslocked_0_s;
  wire up_ch_prbslocked_1;
  wire up_ch_rst_done_0;
  wire up_ch_rst_done_0_s;
  wire up_ch_rst_done_1;
  wire up_pll_locked_int0;
  wire up_prbserr_int0;
  wire up_prbslocked_int0;
  wire up_rst_done_int0;

  FDCE #(
    .INIT(1'b0)) 
    \up_bufstatus_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ch_bufstatus_0[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_bufstatus_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ch_bufstatus_0[1]),
        .Q(Q[1]));
  LUT2 #(
    .INIT(4'h8)) 
    up_pll_locked_int_i_1
       (.I0(up_ch_pll_locked_0_s),
        .I1(up_ch_pll_locked_1),
        .O(up_pll_locked_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_pll_locked_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ch_pll_locked_0),
        .Q(up_ch_pll_locked_0_s));
  LUT2 #(
    .INIT(4'hE)) 
    up_prbserr_int_i_1
       (.I0(up_ch_prbserr_0_s),
        .I1(up_ch_prbserr_1),
        .O(up_prbserr_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_prbserr_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ch_prbserr_0),
        .Q(up_ch_prbserr_0_s));
  LUT2 #(
    .INIT(4'h8)) 
    up_prbslocked_int_i_1
       (.I0(up_ch_prbslocked_0_s),
        .I1(up_ch_prbslocked_1),
        .O(up_prbslocked_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_prbslocked_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ch_prbslocked_0),
        .Q(up_ch_prbslocked_0_s));
  LUT2 #(
    .INIT(4'h8)) 
    up_rst_done_int_i_1
       (.I0(up_ch_rst_done_0_s),
        .I1(up_ch_rst_done_1),
        .O(up_rst_done_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_rst_done_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ch_rst_done_0),
        .Q(up_ch_rst_done_0_s));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized0
   (up_pll_locked_int0,
    up_rst_done_int0,
    up_prbserr_int0,
    up_prbslocked_int0,
    \up_bufstatus_int_reg[1]_0 ,
    up_pll_locked_int0_0,
    s_axi_aclk,
    p_0_in,
    up_rst_done_int0_1,
    up_prbserr_int0_2,
    up_prbslocked_int0_3,
    up_ch_pll_locked_2,
    up_ch_rst_done_2,
    up_ch_prbserr_2,
    up_ch_prbslocked_2,
    Q,
    up_ch_bufstatus_1);
  output up_pll_locked_int0;
  output up_rst_done_int0;
  output up_prbserr_int0;
  output up_prbslocked_int0;
  output [1:0]\up_bufstatus_int_reg[1]_0 ;
  input up_pll_locked_int0_0;
  input s_axi_aclk;
  input p_0_in;
  input up_rst_done_int0_1;
  input up_prbserr_int0_2;
  input up_prbslocked_int0_3;
  input up_ch_pll_locked_2;
  input up_ch_rst_done_2;
  input up_ch_prbserr_2;
  input up_ch_prbslocked_2;
  input [1:0]Q;
  input [1:0]up_ch_bufstatus_1;

  wire [1:0]Q;
  wire p_0_in;
  wire [1:0]p_0_out;
  wire s_axi_aclk;
  wire [1:0]\up_bufstatus_int_reg[1]_0 ;
  wire [1:0]up_ch_bufstatus_1;
  wire up_ch_pll_locked_1_s;
  wire up_ch_pll_locked_2;
  wire up_ch_prbserr_1_s;
  wire up_ch_prbserr_2;
  wire up_ch_prbslocked_1_s;
  wire up_ch_prbslocked_2;
  wire up_ch_rst_done_1_s;
  wire up_ch_rst_done_2;
  wire up_pll_locked_int0;
  wire up_pll_locked_int0_0;
  wire up_prbserr_int0;
  wire up_prbserr_int0_2;
  wire up_prbslocked_int0;
  wire up_prbslocked_int0_3;
  wire up_rst_done_int0;
  wire up_rst_done_int0_1;

  LUT2 #(
    .INIT(4'hE)) 
    \up_bufstatus_int[0]_i_1 
       (.I0(Q[0]),
        .I1(up_ch_bufstatus_1[0]),
        .O(p_0_out[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_bufstatus_int[1]_i_1 
       (.I0(Q[1]),
        .I1(up_ch_bufstatus_1[1]),
        .O(p_0_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_bufstatus_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_out[0]),
        .Q(\up_bufstatus_int_reg[1]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_bufstatus_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_out[1]),
        .Q(\up_bufstatus_int_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    up_pll_locked_int_i_1__0
       (.I0(up_ch_pll_locked_1_s),
        .I1(up_ch_pll_locked_2),
        .O(up_pll_locked_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_pll_locked_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int0_0),
        .Q(up_ch_pll_locked_1_s));
  LUT2 #(
    .INIT(4'hE)) 
    up_prbserr_int_i_1__0
       (.I0(up_ch_prbserr_1_s),
        .I1(up_ch_prbserr_2),
        .O(up_prbserr_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_prbserr_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_prbserr_int0_2),
        .Q(up_ch_prbserr_1_s));
  LUT2 #(
    .INIT(4'h8)) 
    up_prbslocked_int_i_1__0
       (.I0(up_ch_prbslocked_1_s),
        .I1(up_ch_prbslocked_2),
        .O(up_prbslocked_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_prbslocked_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_prbslocked_int0_3),
        .Q(up_ch_prbslocked_1_s));
  LUT2 #(
    .INIT(4'h8)) 
    up_rst_done_int_i_1__0
       (.I0(up_ch_rst_done_1_s),
        .I1(up_ch_rst_done_2),
        .O(up_rst_done_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_rst_done_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rst_done_int0_1),
        .Q(up_ch_rst_done_1_s));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized1
   (up_pll_locked_int0,
    up_rst_done_int0,
    up_prbserr_int0,
    up_prbslocked_int0,
    Q,
    up_pll_locked_int0_0,
    s_axi_aclk,
    p_0_in,
    up_rst_done_int0_1,
    up_prbserr_int0_2,
    up_prbslocked_int0_3,
    up_ch_pll_locked_3,
    up_ch_rst_done_3,
    up_ch_prbserr_3,
    up_ch_prbslocked_3,
    \up_bufstatus_int_reg[1]_0 ,
    up_ch_bufstatus_2);
  output up_pll_locked_int0;
  output up_rst_done_int0;
  output up_prbserr_int0;
  output up_prbslocked_int0;
  output [1:0]Q;
  input up_pll_locked_int0_0;
  input s_axi_aclk;
  input p_0_in;
  input up_rst_done_int0_1;
  input up_prbserr_int0_2;
  input up_prbslocked_int0_3;
  input up_ch_pll_locked_3;
  input up_ch_rst_done_3;
  input up_ch_prbserr_3;
  input up_ch_prbslocked_3;
  input [1:0]\up_bufstatus_int_reg[1]_0 ;
  input [1:0]up_ch_bufstatus_2;

  wire [1:0]Q;
  wire p_0_in;
  wire [1:0]p_0_out;
  wire s_axi_aclk;
  wire [1:0]\up_bufstatus_int_reg[1]_0 ;
  wire [1:0]up_ch_bufstatus_2;
  wire up_ch_pll_locked_2_s;
  wire up_ch_pll_locked_3;
  wire up_ch_prbserr_2_s;
  wire up_ch_prbserr_3;
  wire up_ch_prbslocked_2_s;
  wire up_ch_prbslocked_3;
  wire up_ch_rst_done_2_s;
  wire up_ch_rst_done_3;
  wire up_pll_locked_int0;
  wire up_pll_locked_int0_0;
  wire up_prbserr_int0;
  wire up_prbserr_int0_2;
  wire up_prbslocked_int0;
  wire up_prbslocked_int0_3;
  wire up_rst_done_int0;
  wire up_rst_done_int0_1;

  LUT2 #(
    .INIT(4'hE)) 
    \up_bufstatus_int[0]_i_1 
       (.I0(\up_bufstatus_int_reg[1]_0 [0]),
        .I1(up_ch_bufstatus_2[0]),
        .O(p_0_out[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_bufstatus_int[1]_i_1 
       (.I0(\up_bufstatus_int_reg[1]_0 [1]),
        .I1(up_ch_bufstatus_2[1]),
        .O(p_0_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_bufstatus_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_bufstatus_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    up_pll_locked_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int0_0),
        .Q(up_ch_pll_locked_2_s));
  LUT2 #(
    .INIT(4'h8)) 
    up_pll_locked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1
       (.I0(up_ch_pll_locked_2_s),
        .I1(up_ch_pll_locked_3),
        .O(up_pll_locked_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_prbserr_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_prbserr_int0_2),
        .Q(up_ch_prbserr_2_s));
  LUT2 #(
    .INIT(4'hE)) 
    up_prbserr_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1
       (.I0(up_ch_prbserr_2_s),
        .I1(up_ch_prbserr_3),
        .O(up_prbserr_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_prbslocked_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_prbslocked_int0_3),
        .Q(up_ch_prbslocked_2_s));
  LUT2 #(
    .INIT(4'h8)) 
    up_prbslocked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1
       (.I0(up_ch_prbslocked_2_s),
        .I1(up_ch_prbslocked_3),
        .O(up_prbslocked_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_rst_done_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rst_done_int0_1),
        .Q(up_ch_rst_done_2_s));
  LUT2 #(
    .INIT(4'h8)) 
    up_rst_done_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1
       (.I0(up_ch_rst_done_2_s),
        .I1(up_ch_rst_done_3),
        .O(up_rst_done_int0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized10
   (up_pll_locked_int_reg_c_0,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in);
  output up_pll_locked_int_reg_c_0;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;

  wire p_0_in;
  wire s_axi_aclk;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;

  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized11
   (up_pll_locked_int_reg_c_0,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in);
  output up_pll_locked_int_reg_c_0;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;

  wire p_0_in;
  wire s_axi_aclk;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;

  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized12
   (up_pll_locked_int_reg_c_0,
    s_axi_aclk_0,
    s_axi_aclk_1,
    s_axi_aclk_2,
    s_axi_aclk_3,
    s_axi_aclk_4,
    s_axi_aclk_5,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in,
    up_pll_locked_int0,
    up_rst_done_int0,
    up_prbserr_int0,
    up_prbslocked_int0,
    p_0_out);
  output up_pll_locked_int_reg_c_0;
  output s_axi_aclk_0;
  output s_axi_aclk_1;
  output s_axi_aclk_2;
  output s_axi_aclk_3;
  output s_axi_aclk_4;
  output s_axi_aclk_5;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;
  input up_pll_locked_int0;
  input up_rst_done_int0;
  input up_prbserr_int0;
  input up_prbslocked_int0;
  input [1:0]p_0_out;

  wire p_0_in;
  wire [1:0]p_0_out;
  wire s_axi_aclk;
  wire s_axi_aclk_0;
  wire s_axi_aclk_1;
  wire s_axi_aclk_2;
  wire s_axi_aclk_3;
  wire s_axi_aclk_4;
  wire s_axi_aclk_5;
  wire up_pll_locked_int0;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;
  wire up_prbserr_int0;
  wire up_prbslocked_int0;
  wire up_rst_done_int0;

  (* srl_bus_name = "\inst/i_mstatus_ch_13/up_bufstatus_int_reg " *) 
  (* srl_name = "\inst/i_mstatus_ch_13/up_bufstatus_int_reg[0]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \up_bufstatus_int_reg[0]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(p_0_out[0]),
        .Q(s_axi_aclk_5));
  (* srl_bus_name = "\inst/i_mstatus_ch_13/up_bufstatus_int_reg " *) 
  (* srl_name = "\inst/i_mstatus_ch_13/up_bufstatus_int_reg[1]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \up_bufstatus_int_reg[1]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(p_0_out[1]),
        .Q(s_axi_aclk_4));
  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
  (* srl_name = "\inst/i_mstatus_ch_13/up_pll_locked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    up_pll_locked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(up_pll_locked_int0),
        .Q(s_axi_aclk_0));
  (* srl_name = "\inst/i_mstatus_ch_13/up_prbserr_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    up_prbserr_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(up_prbserr_int0),
        .Q(s_axi_aclk_2));
  (* srl_name = "\inst/i_mstatus_ch_13/up_prbslocked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    up_prbslocked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(up_prbslocked_int0),
        .Q(s_axi_aclk_3));
  (* srl_name = "\inst/i_mstatus_ch_13/up_rst_done_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    up_rst_done_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(up_rst_done_int0),
        .Q(s_axi_aclk_1));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized13
   (up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0,
    up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0,
    up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0,
    up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0,
    \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 ,
    \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 ,
    up_pll_locked_int_reg_c_0,
    s_axi_aclk,
    p_0_in,
    up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1,
    up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1,
    up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1,
    up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1,
    \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 ,
    \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 );
  output up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0;
  output up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0;
  output up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0;
  output up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0;
  output \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 ;
  output \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 ;
  input up_pll_locked_int_reg_c_0;
  input s_axi_aclk;
  input p_0_in;
  input up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1;
  input up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1;
  input up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1;
  input up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1;
  input \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 ;
  input \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 ;

  wire p_0_in;
  wire s_axi_aclk;
  wire \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 ;
  wire \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 ;
  wire \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 ;
  wire \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 ;
  wire \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 ;
  wire \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 ;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_n_0;
  wire up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1;
  wire up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0;
  wire up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0;
  wire up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1;
  wire up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0;
  wire up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0;
  wire up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1;
  wire up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0;
  wire up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0;
  wire up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1;
  wire up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0;

  FDRE \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 ),
        .Q(\up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 ),
        .R(1'b0));
  FDRE \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 ),
        .Q(\up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_bufstatus_int_reg_gate
       (.I0(\up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 ),
        .I1(up_pll_locked_int_reg_c_n_0),
        .O(\up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_bufstatus_int_reg_gate__0
       (.I0(\up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 ),
        .I1(up_pll_locked_int_reg_c_n_0),
        .O(\up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 ));
  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_0),
        .Q(up_pll_locked_int_reg_c_n_0));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_pll_locked_int_reg_gate
       (.I0(up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0),
        .I1(up_pll_locked_int_reg_c_n_0),
        .O(up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0));
  FDRE up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_prbserr_int_reg_gate
       (.I0(up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0),
        .I1(up_pll_locked_int_reg_c_n_0),
        .O(up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0));
  FDRE up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1),
        .Q(up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_prbslocked_int_reg_gate
       (.I0(up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0),
        .I1(up_pll_locked_int_reg_c_n_0),
        .O(up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0));
  FDRE up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1),
        .Q(up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_rst_done_int_reg_gate
       (.I0(up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0),
        .I1(up_pll_locked_int_reg_c_n_0),
        .O(up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0));
  FDRE up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1),
        .Q(up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized14
   (up_ch_pll_locked_15_s,
    up_ch_prbserr_15_s,
    up_ch_prbslocked_15_s,
    up_ch_bufstatus_15_s,
    up_pll_locked_int_reg_0,
    up_pll_locked_int_reg_1,
    s_axi_aclk,
    p_0_in,
    up_rst_done_int_reg_0,
    up_prbserr_int_reg_0,
    up_prbslocked_int_reg_0,
    \up_bufstatus_int_reg[1]_0 ,
    \up_bufstatus_int_reg[0]_0 ,
    p_19_in,
    up_status);
  output up_ch_pll_locked_15_s;
  output up_ch_prbserr_15_s;
  output up_ch_prbslocked_15_s;
  output [1:0]up_ch_bufstatus_15_s;
  output up_pll_locked_int_reg_0;
  input up_pll_locked_int_reg_1;
  input s_axi_aclk;
  input p_0_in;
  input up_rst_done_int_reg_0;
  input up_prbserr_int_reg_0;
  input up_prbslocked_int_reg_0;
  input \up_bufstatus_int_reg[1]_0 ;
  input \up_bufstatus_int_reg[0]_0 ;
  input [0:0]p_19_in;
  input up_status;

  wire p_0_in;
  wire [0:0]p_19_in;
  wire s_axi_aclk;
  wire \up_bufstatus_int_reg[0]_0 ;
  wire \up_bufstatus_int_reg[1]_0 ;
  wire [1:0]up_ch_bufstatus_15_s;
  wire up_ch_pll_locked_15_s;
  wire up_ch_prbserr_15_s;
  wire up_ch_prbslocked_15_s;
  wire up_ch_rst_done_15_s;
  wire up_pll_locked_int_reg_0;
  wire up_pll_locked_int_reg_1;
  wire up_prbserr_int_reg_0;
  wire up_prbslocked_int_reg_0;
  wire up_rst_done_int_reg_0;
  wire up_status;

  FDCE \up_bufstatus_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_bufstatus_int_reg[0]_0 ),
        .Q(up_ch_bufstatus_15_s[0]));
  FDCE \up_bufstatus_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_bufstatus_int_reg[1]_0 ),
        .Q(up_ch_bufstatus_15_s[1]));
  FDCE up_pll_locked_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_1),
        .Q(up_ch_pll_locked_15_s));
  FDCE up_prbserr_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_prbserr_int_reg_0),
        .Q(up_ch_prbserr_15_s));
  FDCE up_prbslocked_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_prbslocked_int_reg_0),
        .Q(up_ch_prbslocked_15_s));
  FDCE up_rst_done_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rst_done_int_reg_0),
        .Q(up_ch_rst_done_15_s));
  LUT4 #(
    .INIT(16'h8880)) 
    up_status_int_i_1
       (.I0(up_ch_pll_locked_15_s),
        .I1(p_19_in),
        .I2(up_ch_rst_done_15_s),
        .I3(up_status),
        .O(up_pll_locked_int_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized2
   (up_pll_locked_int_reg_c_0,
    p_0_out,
    s_axi_aclk,
    p_0_in,
    Q,
    up_ch_bufstatus_3);
  output up_pll_locked_int_reg_c_0;
  output [1:0]p_0_out;
  input s_axi_aclk;
  input p_0_in;
  input [1:0]Q;
  input [1:0]up_ch_bufstatus_3;

  wire [1:0]Q;
  wire p_0_in;
  wire [1:0]p_0_out;
  wire s_axi_aclk;
  wire [1:0]up_ch_bufstatus_3;
  wire up_pll_locked_int_reg_c_0;

  LUT2 #(
    .INIT(4'hE)) 
    \up_bufstatus_int_reg[0]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1 
       (.I0(Q[0]),
        .I1(up_ch_bufstatus_3[0]),
        .O(p_0_out[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_bufstatus_int_reg[1]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1 
       (.I0(Q[1]),
        .I1(up_ch_bufstatus_3[1]),
        .O(p_0_out[1]));
  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized3
   (up_pll_locked_int_reg_c_0,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in);
  output up_pll_locked_int_reg_c_0;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;

  wire p_0_in;
  wire s_axi_aclk;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;

  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized4
   (up_pll_locked_int_reg_c_0,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in);
  output up_pll_locked_int_reg_c_0;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;

  wire p_0_in;
  wire s_axi_aclk;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;

  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized5
   (up_pll_locked_int_reg_c_0,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in);
  output up_pll_locked_int_reg_c_0;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;

  wire p_0_in;
  wire s_axi_aclk;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;

  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized6
   (up_pll_locked_int_reg_c_0,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in);
  output up_pll_locked_int_reg_c_0;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;

  wire p_0_in;
  wire s_axi_aclk;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;

  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized7
   (up_pll_locked_int_reg_c_0,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in);
  output up_pll_locked_int_reg_c_0;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;

  wire p_0_in;
  wire s_axi_aclk;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;

  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized8
   (up_pll_locked_int_reg_c_0,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in);
  output up_pll_locked_int_reg_c_0;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;

  wire p_0_in;
  wire s_axi_aclk;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;

  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_mstatus__parameterized9
   (up_pll_locked_int_reg_c_0,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in);
  output up_pll_locked_int_reg_c_0;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;

  wire p_0_in;
  wire s_axi_aclk;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;

  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr_up
   (up_cm_enb,
    p_0_in,
    up_cm_wr_0,
    p_19_in,
    up_ch_bufstatus_rst_31,
    up_ch_prbscntreset_31,
    up_ch_prbsforceerr_31,
    up_ch_lpm_dfe_n_31,
    up_ch_enb,
    up_ch_wr_0,
    up_status,
    up_wack,
    data7,
    data10,
    up_rack,
    Q,
    up_cm_ready_0_0,
    \up_rdata_m_reg[15] ,
    \up_icm_sel_reg[2]_0 ,
    \up_icm_sel_reg[2]_1 ,
    up_cm_enb_0,
    \up_icm_sel_reg[7]_0 ,
    up_ch_ready_0_0,
    \up_rdata_m_reg[15]_0 ,
    \up_ich_sel_reg[2]_0 ,
    \up_ich_sel_reg[2]_1 ,
    up_ch_enb_0,
    \up_ich_sel_reg[7]_0 ,
    up_ch_ready_1_0,
    \up_ch_rdata_1[15] ,
    \up_ich_sel_reg[6]_0 ,
    \up_ich_sel_reg[6]_1 ,
    up_ch_enb_1,
    up_ch_ready_2_0,
    \up_ch_rdata_2[15] ,
    \up_ich_sel_reg[4]_0 ,
    \up_ich_sel_reg[4]_1 ,
    up_ch_enb_2,
    up_ready_int,
    up_ch_enb_3,
    \up_ich_sel_reg[5]_0 ,
    up_ch_ready_3_0,
    \up_ich_sel_reg[5]_1 ,
    \up_rdata_i_reg[15] ,
    \up_icm_sel_reg[6]_0 ,
    \up_icm_sel_reg[6]_1 ,
    up_cm_enb_4,
    \up_rdata_i_reg[15]_0 ,
    \up_ich_sel_reg[6]_2 ,
    \up_ich_sel_reg[6]_3 ,
    up_ch_enb_4,
    up_ready_int_0,
    \up_ch_rdata_5[15] ,
    up_ch_enb_5,
    up_ready_int_1,
    \up_ch_rdata_6[15] ,
    up_ch_enb_6,
    up_ready_int_2,
    \up_ch_rdata_7[15] ,
    up_ch_enb_7,
    \up_rdata_i_reg[15]_1 ,
    \up_icm_sel_reg[5]_0 ,
    \up_icm_sel_reg[5]_1 ,
    up_cm_enb_8,
    \up_rdata_i_reg[15]_2 ,
    \up_ich_sel_reg[5]_2 ,
    \up_ich_sel_reg[5]_3 ,
    up_ch_enb_8,
    up_ready_int_3,
    \up_ch_rdata_9[15] ,
    up_ch_enb_9,
    up_ready_int_4,
    \up_ch_rdata_10[15] ,
    up_ch_enb_10,
    up_ready_int_5,
    \up_ch_rdata_11[15] ,
    up_ch_enb_11,
    up_ready_int_6,
    \up_cm_rdata_12[15] ,
    up_cm_enb_12,
    up_ready_int_7,
    \up_ch_rdata_12[15] ,
    up_ch_enb_12,
    up_ready_int_8,
    \up_ch_rdata_13[15] ,
    up_ch_enb_13,
    up_ready_int_9,
    \up_ch_rdata_14[15] ,
    up_ch_enb_14,
    up_ready_int_10,
    \up_ch_rdata_15[15] ,
    up_ch_enb_15,
    \up_rst_cnt_reg[3]_0 ,
    \up_user_ready_cnt_reg[6]_0 ,
    \up_prbssel_reg[2]_0 ,
    up_ch_prbssel_31,
    up_ch_tx_precursor_31,
    \up_icm_data_reg[28]_0 ,
    up_ch_out_clk_sel_31,
    up_ch_sys_clk_sel_31,
    up_ch_rate_31,
    up_ch_tx_diffctrl_31,
    up_ch_tx_postcursor_31,
    \up_ich_data_reg[28]_0 ,
    \up_scratch_reg[31]_0 ,
    \up_rdata_d_reg[31]_0 ,
    E,
    s_axi_aclk,
    up_icm_wr,
    up_resetn_reg_0,
    D,
    up_prbscntreset_reg_0,
    up_lpm_dfe_n_reg_0,
    up_ich_enb_reg_0,
    up_ich_wr,
    up_status_int_reg_0,
    up_wreq,
    \up_icm_rdata_reg[0]_0 ,
    up_icm_busy,
    \up_ich_rdata_reg[0]_0 ,
    up_ich_busy,
    up_rreq,
    up_cm_ready_0,
    \up_rdata_int_reg[15] ,
    up_cm_rdata_0,
    s_axi_aresetn,
    up_ch_ready_0,
    \up_rdata_int_reg[15]_0 ,
    up_ch_rdata_0,
    up_ch_ready_1,
    up_ch_rdata_1,
    \up_rdata_int_reg[15]_1 ,
    \up_rdata_int_reg[15]_2 ,
    \up_rdata_int_reg[15]_3 ,
    up_ch_ready_2,
    up_ch_rdata_2,
    \up_rdata_int_reg[15]_4 ,
    \up_rdata_int_reg[15]_5 ,
    \up_rdata_int_reg[15]_6 ,
    up_ch_ready_3,
    up_ch_ready_2_s,
    up_ready_int_reg,
    up_ready_mi,
    \up_rdata_int_reg[15]_7 ,
    up_cm_rdata_4,
    \up_rdata_int_reg[15]_8 ,
    \up_rdata_int_reg[15]_9 ,
    up_ch_rdata_4,
    \up_rdata_int_reg[15]_10 ,
    up_ch_ready_5,
    up_ready_int_reg_0,
    up_ch_ready_4_s,
    up_ch_rdata_5,
    \up_rdata_int_reg[15]_11 ,
    \up_rdata_int_reg[15]_12 ,
    up_ch_ready_6,
    up_ready_int_reg_1,
    up_ch_ready_5_s,
    up_ch_rdata_6,
    \up_rdata_int_reg[15]_13 ,
    \up_rdata_int_reg[15]_14 ,
    up_ch_ready_7,
    up_ready_int_reg_2,
    up_ch_ready_6_s,
    up_ch_rdata_7,
    \up_rdata_int_reg[15]_15 ,
    \up_rdata_int_reg[15]_16 ,
    \up_rdata_int_reg[15]_17 ,
    up_cm_rdata_8,
    \up_rdata_int_reg[15]_18 ,
    \up_rdata_int_reg[15]_19 ,
    up_ch_rdata_8,
    \up_rdata_int_reg[15]_20 ,
    up_ch_ready_9,
    up_ready_int_reg_3,
    up_ch_ready_8_s,
    up_ch_rdata_9,
    \up_rdata_int_reg[15]_21 ,
    \up_rdata_int_reg[15]_22 ,
    up_ch_ready_10,
    up_ready_int_reg_4,
    up_ready_out,
    up_ch_rdata_10,
    \up_rdata_int_reg[15]_23 ,
    \up_rdata_int_reg[15]_24 ,
    up_ch_ready_11,
    up_ready_int_reg_5,
    up_ch_ready_10_s,
    up_ch_rdata_11,
    \up_rdata_int_reg[15]_25 ,
    \up_rdata_int_reg[15]_26 ,
    up_cm_ready_12,
    up_ready_int_reg_6,
    up_ready_int_reg_7,
    up_cm_rdata_12,
    \up_rdata_int_reg[15]_27 ,
    \up_rdata_int_reg[15]_28 ,
    up_ch_ready_12,
    up_ready_int_reg_8,
    up_ch_ready_11_s,
    up_ch_rdata_12,
    \up_rdata_int_reg[15]_29 ,
    \up_rdata_int_reg[15]_30 ,
    up_ch_ready_13,
    up_ready_int_reg_9,
    up_ch_ready_12_s,
    up_ch_rdata_13,
    \up_rdata_int_reg[15]_31 ,
    \up_rdata_int_reg[15]_32 ,
    up_ch_ready_14,
    up_ready_int_reg_10,
    up_ch_ready_13_s,
    up_ch_rdata_14,
    \up_rdata_int_reg[15]_33 ,
    \up_rdata_int_reg[15]_34 ,
    up_ch_ready_15,
    up_ready_int_reg_11,
    up_ch_ready_14_s,
    up_ch_rdata_15,
    \up_rdata_int_reg[15]_35 ,
    \up_rdata_int_reg[15]_36 ,
    up_ch_pll_locked_15_s,
    \up_rdata_d_reg[2]_0 ,
    \up_rdata_d_reg[2]_1 ,
    \up_icm_sel_reg[7]_1 ,
    \up_tx_diffctrl_reg[4]_0 ,
    \up_tx_postcursor_reg[4]_0 ,
    \up_tx_precursor_reg[4]_0 ,
    \up_ich_sel_reg[7]_1 ,
    \up_scratch_reg[31]_1 ,
    \up_icm_rdata_reg[15]_0 ,
    \up_ich_rdata_reg[15]_0 ,
    \up_rdata_d_reg[31]_1 );
  output up_cm_enb;
  output p_0_in;
  output up_cm_wr_0;
  output [0:0]p_19_in;
  output up_ch_bufstatus_rst_31;
  output up_ch_prbscntreset_31;
  output up_ch_prbsforceerr_31;
  output up_ch_lpm_dfe_n_31;
  output up_ch_enb;
  output up_ch_wr_0;
  output up_status;
  output up_wack;
  output [16:0]data7;
  output [16:0]data10;
  output up_rack;
  output [3:0]Q;
  output [0:0]up_cm_ready_0_0;
  output [15:0]\up_rdata_m_reg[15] ;
  output \up_icm_sel_reg[2]_0 ;
  output \up_icm_sel_reg[2]_1 ;
  output up_cm_enb_0;
  output [7:0]\up_icm_sel_reg[7]_0 ;
  output [0:0]up_ch_ready_0_0;
  output [15:0]\up_rdata_m_reg[15]_0 ;
  output \up_ich_sel_reg[2]_0 ;
  output \up_ich_sel_reg[2]_1 ;
  output up_ch_enb_0;
  output [7:0]\up_ich_sel_reg[7]_0 ;
  output [0:0]up_ch_ready_1_0;
  output [15:0]\up_ch_rdata_1[15] ;
  output \up_ich_sel_reg[6]_0 ;
  output \up_ich_sel_reg[6]_1 ;
  output up_ch_enb_1;
  output [0:0]up_ch_ready_2_0;
  output [15:0]\up_ch_rdata_2[15] ;
  output \up_ich_sel_reg[4]_0 ;
  output \up_ich_sel_reg[4]_1 ;
  output up_ch_enb_2;
  output up_ready_int;
  output up_ch_enb_3;
  output \up_ich_sel_reg[5]_0 ;
  output [0:0]up_ch_ready_3_0;
  output \up_ich_sel_reg[5]_1 ;
  output [15:0]\up_rdata_i_reg[15] ;
  output \up_icm_sel_reg[6]_0 ;
  output \up_icm_sel_reg[6]_1 ;
  output up_cm_enb_4;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  output \up_ich_sel_reg[6]_2 ;
  output \up_ich_sel_reg[6]_3 ;
  output up_ch_enb_4;
  output up_ready_int_0;
  output [15:0]\up_ch_rdata_5[15] ;
  output up_ch_enb_5;
  output up_ready_int_1;
  output [15:0]\up_ch_rdata_6[15] ;
  output up_ch_enb_6;
  output up_ready_int_2;
  output [15:0]\up_ch_rdata_7[15] ;
  output up_ch_enb_7;
  output [15:0]\up_rdata_i_reg[15]_1 ;
  output \up_icm_sel_reg[5]_0 ;
  output \up_icm_sel_reg[5]_1 ;
  output up_cm_enb_8;
  output [15:0]\up_rdata_i_reg[15]_2 ;
  output \up_ich_sel_reg[5]_2 ;
  output \up_ich_sel_reg[5]_3 ;
  output up_ch_enb_8;
  output up_ready_int_3;
  output [15:0]\up_ch_rdata_9[15] ;
  output up_ch_enb_9;
  output up_ready_int_4;
  output [15:0]\up_ch_rdata_10[15] ;
  output up_ch_enb_10;
  output up_ready_int_5;
  output [15:0]\up_ch_rdata_11[15] ;
  output up_ch_enb_11;
  output up_ready_int_6;
  output [15:0]\up_cm_rdata_12[15] ;
  output up_cm_enb_12;
  output up_ready_int_7;
  output [15:0]\up_ch_rdata_12[15] ;
  output up_ch_enb_12;
  output up_ready_int_8;
  output [15:0]\up_ch_rdata_13[15] ;
  output up_ch_enb_13;
  output up_ready_int_9;
  output [15:0]\up_ch_rdata_14[15] ;
  output up_ch_enb_14;
  output up_ready_int_10;
  output [15:0]\up_ch_rdata_15[15] ;
  output up_ch_enb_15;
  output [3:0]\up_rst_cnt_reg[3]_0 ;
  output [6:0]\up_user_ready_cnt_reg[6]_0 ;
  output \up_prbssel_reg[2]_0 ;
  output [3:0]up_ch_prbssel_31;
  output [4:0]up_ch_tx_precursor_31;
  output [28:0]\up_icm_data_reg[28]_0 ;
  output [2:0]up_ch_out_clk_sel_31;
  output [1:0]up_ch_sys_clk_sel_31;
  output [2:0]up_ch_rate_31;
  output [4:0]up_ch_tx_diffctrl_31;
  output [4:0]up_ch_tx_postcursor_31;
  output [28:0]\up_ich_data_reg[28]_0 ;
  output [31:0]\up_scratch_reg[31]_0 ;
  output [31:0]\up_rdata_d_reg[31]_0 ;
  input [0:0]E;
  input s_axi_aclk;
  input up_icm_wr;
  input up_resetn_reg_0;
  input [31:0]D;
  input [0:0]up_prbscntreset_reg_0;
  input [0:0]up_lpm_dfe_n_reg_0;
  input [0:0]up_ich_enb_reg_0;
  input up_ich_wr;
  input up_status_int_reg_0;
  input up_wreq;
  input [0:0]\up_icm_rdata_reg[0]_0 ;
  input up_icm_busy;
  input [0:0]\up_ich_rdata_reg[0]_0 ;
  input up_ich_busy;
  input up_rreq;
  input up_cm_ready_0;
  input [15:0]\up_rdata_int_reg[15] ;
  input [15:0]up_cm_rdata_0;
  input s_axi_aresetn;
  input up_ch_ready_0;
  input [15:0]\up_rdata_int_reg[15]_0 ;
  input [15:0]up_ch_rdata_0;
  input up_ch_ready_1;
  input [15:0]up_ch_rdata_1;
  input [15:0]\up_rdata_int_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_2 ;
  input [15:0]\up_rdata_int_reg[15]_3 ;
  input up_ch_ready_2;
  input [15:0]up_ch_rdata_2;
  input [15:0]\up_rdata_int_reg[15]_4 ;
  input [15:0]\up_rdata_int_reg[15]_5 ;
  input [15:0]\up_rdata_int_reg[15]_6 ;
  input up_ch_ready_3;
  input up_ch_ready_2_s;
  input up_ready_int_reg;
  input up_ready_mi;
  input [15:0]\up_rdata_int_reg[15]_7 ;
  input [15:0]up_cm_rdata_4;
  input [15:0]\up_rdata_int_reg[15]_8 ;
  input [15:0]\up_rdata_int_reg[15]_9 ;
  input [15:0]up_ch_rdata_4;
  input [15:0]\up_rdata_int_reg[15]_10 ;
  input up_ch_ready_5;
  input up_ready_int_reg_0;
  input up_ch_ready_4_s;
  input [15:0]up_ch_rdata_5;
  input [15:0]\up_rdata_int_reg[15]_11 ;
  input [15:0]\up_rdata_int_reg[15]_12 ;
  input up_ch_ready_6;
  input up_ready_int_reg_1;
  input up_ch_ready_5_s;
  input [15:0]up_ch_rdata_6;
  input [15:0]\up_rdata_int_reg[15]_13 ;
  input [15:0]\up_rdata_int_reg[15]_14 ;
  input up_ch_ready_7;
  input up_ready_int_reg_2;
  input up_ch_ready_6_s;
  input [15:0]up_ch_rdata_7;
  input [15:0]\up_rdata_int_reg[15]_15 ;
  input [15:0]\up_rdata_int_reg[15]_16 ;
  input [15:0]\up_rdata_int_reg[15]_17 ;
  input [15:0]up_cm_rdata_8;
  input [15:0]\up_rdata_int_reg[15]_18 ;
  input [15:0]\up_rdata_int_reg[15]_19 ;
  input [15:0]up_ch_rdata_8;
  input [15:0]\up_rdata_int_reg[15]_20 ;
  input up_ch_ready_9;
  input up_ready_int_reg_3;
  input up_ch_ready_8_s;
  input [15:0]up_ch_rdata_9;
  input [15:0]\up_rdata_int_reg[15]_21 ;
  input [15:0]\up_rdata_int_reg[15]_22 ;
  input up_ch_ready_10;
  input up_ready_int_reg_4;
  input up_ready_out;
  input [15:0]up_ch_rdata_10;
  input [15:0]\up_rdata_int_reg[15]_23 ;
  input [15:0]\up_rdata_int_reg[15]_24 ;
  input up_ch_ready_11;
  input up_ready_int_reg_5;
  input up_ch_ready_10_s;
  input [15:0]up_ch_rdata_11;
  input [15:0]\up_rdata_int_reg[15]_25 ;
  input [15:0]\up_rdata_int_reg[15]_26 ;
  input up_cm_ready_12;
  input up_ready_int_reg_6;
  input up_ready_int_reg_7;
  input [15:0]up_cm_rdata_12;
  input [15:0]\up_rdata_int_reg[15]_27 ;
  input [15:0]\up_rdata_int_reg[15]_28 ;
  input up_ch_ready_12;
  input up_ready_int_reg_8;
  input up_ch_ready_11_s;
  input [15:0]up_ch_rdata_12;
  input [15:0]\up_rdata_int_reg[15]_29 ;
  input [15:0]\up_rdata_int_reg[15]_30 ;
  input up_ch_ready_13;
  input up_ready_int_reg_9;
  input up_ch_ready_12_s;
  input [15:0]up_ch_rdata_13;
  input [15:0]\up_rdata_int_reg[15]_31 ;
  input [15:0]\up_rdata_int_reg[15]_32 ;
  input up_ch_ready_14;
  input up_ready_int_reg_10;
  input up_ch_ready_13_s;
  input [15:0]up_ch_rdata_14;
  input [15:0]\up_rdata_int_reg[15]_33 ;
  input [15:0]\up_rdata_int_reg[15]_34 ;
  input up_ch_ready_15;
  input up_ready_int_reg_11;
  input up_ch_ready_14_s;
  input [15:0]up_ch_rdata_15;
  input [15:0]\up_rdata_int_reg[15]_35 ;
  input [15:0]\up_rdata_int_reg[15]_36 ;
  input up_ch_pll_locked_15_s;
  input \up_rdata_d_reg[2]_0 ;
  input \up_rdata_d_reg[2]_1 ;
  input [0:0]\up_icm_sel_reg[7]_1 ;
  input [0:0]\up_tx_diffctrl_reg[4]_0 ;
  input [0:0]\up_tx_postcursor_reg[4]_0 ;
  input [0:0]\up_tx_precursor_reg[4]_0 ;
  input [0:0]\up_ich_sel_reg[7]_1 ;
  input [0:0]\up_scratch_reg[31]_1 ;
  input [15:0]\up_icm_rdata_reg[15]_0 ;
  input [15:0]\up_ich_rdata_reg[15]_0 ;
  input [31:0]\up_rdata_d_reg[31]_1 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [16:0]data10;
  wire [16:0]data7;
  wire p_0_in;
  wire [3:1]p_0_in__0;
  wire [3:0]p_0_in__0__0;
  wire [6:0]p_0_in__1;
  wire [0:0]p_19_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire up_ch_bufstatus_rst_31;
  wire up_ch_enb;
  wire up_ch_enb_0;
  wire up_ch_enb_0_INST_0_i_3_n_0;
  wire up_ch_enb_0_INST_0_i_4_n_0;
  wire up_ch_enb_0_INST_0_i_5_n_0;
  wire up_ch_enb_0_INST_0_i_6_n_0;
  wire up_ch_enb_1;
  wire up_ch_enb_10;
  wire up_ch_enb_10_INST_0_i_1_n_0;
  wire up_ch_enb_11;
  wire up_ch_enb_11_INST_0_i_1_n_0;
  wire up_ch_enb_11_INST_0_i_2_n_0;
  wire up_ch_enb_12;
  wire up_ch_enb_12_INST_0_i_1_n_0;
  wire up_ch_enb_12_INST_0_i_2_n_0;
  wire up_ch_enb_12_INST_0_i_3_n_0;
  wire up_ch_enb_12_INST_0_i_4_n_0;
  wire up_ch_enb_13;
  wire up_ch_enb_13_INST_0_i_1_n_0;
  wire up_ch_enb_13_INST_0_i_2_n_0;
  wire up_ch_enb_14;
  wire up_ch_enb_14_INST_0_i_1_n_0;
  wire up_ch_enb_14_INST_0_i_2_n_0;
  wire up_ch_enb_14_INST_0_i_3_n_0;
  wire up_ch_enb_15;
  wire up_ch_enb_15_INST_0_i_1_n_0;
  wire up_ch_enb_15_INST_0_i_2_n_0;
  wire up_ch_enb_1_INST_0_i_1_n_0;
  wire up_ch_enb_1_INST_0_i_2_n_0;
  wire up_ch_enb_2;
  wire up_ch_enb_2_INST_0_i_1_n_0;
  wire up_ch_enb_2_INST_0_i_2_n_0;
  wire up_ch_enb_2_INST_0_i_3_n_0;
  wire up_ch_enb_3;
  wire up_ch_enb_3_INST_0_i_1_n_0;
  wire up_ch_enb_3_INST_0_i_2_n_0;
  wire up_ch_enb_4;
  wire up_ch_enb_4_INST_0_i_1_n_0;
  wire up_ch_enb_4_INST_0_i_2_n_0;
  wire up_ch_enb_5;
  wire up_ch_enb_5_INST_0_i_1_n_0;
  wire up_ch_enb_6;
  wire up_ch_enb_6_INST_0_i_1_n_0;
  wire up_ch_enb_7;
  wire up_ch_enb_7_INST_0_i_1_n_0;
  wire up_ch_enb_7_INST_0_i_2_n_0;
  wire up_ch_enb_8;
  wire up_ch_enb_8_INST_0_i_1_n_0;
  wire up_ch_enb_8_INST_0_i_2_n_0;
  wire up_ch_enb_9;
  wire up_ch_enb_9_INST_0_i_1_n_0;
  wire up_ch_enb_9_INST_0_i_2_n_0;
  wire up_ch_enb_9_INST_0_i_3_n_0;
  wire up_ch_lpm_dfe_n_31;
  wire [2:0]up_ch_out_clk_sel_31;
  wire up_ch_pll_locked_15_s;
  wire up_ch_prbscntreset_31;
  wire up_ch_prbsforceerr_31;
  wire [3:0]up_ch_prbssel_31;
  wire [2:0]up_ch_rate_31;
  wire [15:0]up_ch_rdata_0;
  wire [15:0]up_ch_rdata_1;
  wire [15:0]up_ch_rdata_10;
  wire [15:0]\up_ch_rdata_10[15] ;
  wire [15:0]up_ch_rdata_11;
  wire [15:0]\up_ch_rdata_11[15] ;
  wire [15:0]up_ch_rdata_12;
  wire [15:0]\up_ch_rdata_12[15] ;
  wire [15:0]up_ch_rdata_13;
  wire [15:0]\up_ch_rdata_13[15] ;
  wire [15:0]up_ch_rdata_14;
  wire [15:0]\up_ch_rdata_14[15] ;
  wire [15:0]up_ch_rdata_15;
  wire [15:0]\up_ch_rdata_15[15] ;
  wire [15:0]\up_ch_rdata_1[15] ;
  wire [15:0]up_ch_rdata_2;
  wire [15:0]\up_ch_rdata_2[15] ;
  wire [15:0]up_ch_rdata_4;
  wire [15:0]up_ch_rdata_5;
  wire [15:0]\up_ch_rdata_5[15] ;
  wire [15:0]up_ch_rdata_6;
  wire [15:0]\up_ch_rdata_6[15] ;
  wire [15:0]up_ch_rdata_7;
  wire [15:0]\up_ch_rdata_7[15] ;
  wire [15:0]up_ch_rdata_8;
  wire [15:0]up_ch_rdata_9;
  wire [15:0]\up_ch_rdata_9[15] ;
  wire up_ch_ready_0;
  wire [0:0]up_ch_ready_0_0;
  wire up_ch_ready_1;
  wire up_ch_ready_10;
  wire up_ch_ready_10_s;
  wire up_ch_ready_11;
  wire up_ch_ready_11_s;
  wire up_ch_ready_12;
  wire up_ch_ready_12_s;
  wire up_ch_ready_13;
  wire up_ch_ready_13_s;
  wire up_ch_ready_14;
  wire up_ch_ready_14_s;
  wire up_ch_ready_15;
  wire [0:0]up_ch_ready_1_0;
  wire up_ch_ready_2;
  wire [0:0]up_ch_ready_2_0;
  wire up_ch_ready_2_s;
  wire up_ch_ready_3;
  wire [0:0]up_ch_ready_3_0;
  wire up_ch_ready_4_s;
  wire up_ch_ready_5;
  wire up_ch_ready_5_s;
  wire up_ch_ready_6;
  wire up_ch_ready_6_s;
  wire up_ch_ready_7;
  wire up_ch_ready_8_s;
  wire up_ch_ready_9;
  wire [1:0]up_ch_sys_clk_sel_31;
  wire [4:0]up_ch_tx_diffctrl_31;
  wire [4:0]up_ch_tx_postcursor_31;
  wire [4:0]up_ch_tx_precursor_31;
  wire up_ch_wr_0;
  wire up_cm_enb;
  wire up_cm_enb_0;
  wire up_cm_enb_0_INST_0_i_3_n_0;
  wire up_cm_enb_0_INST_0_i_4_n_0;
  wire up_cm_enb_0_INST_0_i_5_n_0;
  wire up_cm_enb_0_INST_0_i_6_n_0;
  wire up_cm_enb_12;
  wire up_cm_enb_12_INST_0_i_1_n_0;
  wire up_cm_enb_12_INST_0_i_2_n_0;
  wire up_cm_enb_4;
  wire up_cm_enb_4_INST_0_i_1_n_0;
  wire up_cm_enb_4_INST_0_i_2_n_0;
  wire up_cm_enb_8;
  wire up_cm_enb_8_INST_0_i_1_n_0;
  wire up_cm_enb_8_INST_0_i_2_n_0;
  wire [15:0]up_cm_rdata_0;
  wire [15:0]up_cm_rdata_12;
  wire [15:0]\up_cm_rdata_12[15] ;
  wire [15:0]up_cm_rdata_4;
  wire [15:0]up_cm_rdata_8;
  wire up_cm_ready_0;
  wire [0:0]up_cm_ready_0_0;
  wire up_cm_ready_12;
  wire up_cm_wr_0;
  wire up_ich_busy;
  wire [28:0]\up_ich_data_reg[28]_0 ;
  wire [0:0]up_ich_enb_reg_0;
  wire [0:0]\up_ich_rdata_reg[0]_0 ;
  wire [15:0]\up_ich_rdata_reg[15]_0 ;
  wire \up_ich_sel_reg[2]_0 ;
  wire \up_ich_sel_reg[2]_1 ;
  wire \up_ich_sel_reg[4]_0 ;
  wire \up_ich_sel_reg[4]_1 ;
  wire \up_ich_sel_reg[5]_0 ;
  wire \up_ich_sel_reg[5]_1 ;
  wire \up_ich_sel_reg[5]_2 ;
  wire \up_ich_sel_reg[5]_3 ;
  wire \up_ich_sel_reg[6]_0 ;
  wire \up_ich_sel_reg[6]_1 ;
  wire \up_ich_sel_reg[6]_2 ;
  wire \up_ich_sel_reg[6]_3 ;
  wire [7:0]\up_ich_sel_reg[7]_0 ;
  wire [0:0]\up_ich_sel_reg[7]_1 ;
  wire up_ich_wr;
  wire up_icm_busy;
  wire [28:0]\up_icm_data_reg[28]_0 ;
  wire [0:0]\up_icm_rdata_reg[0]_0 ;
  wire [15:0]\up_icm_rdata_reg[15]_0 ;
  wire \up_icm_sel_reg[2]_0 ;
  wire \up_icm_sel_reg[2]_1 ;
  wire \up_icm_sel_reg[5]_0 ;
  wire \up_icm_sel_reg[5]_1 ;
  wire \up_icm_sel_reg[6]_0 ;
  wire \up_icm_sel_reg[6]_1 ;
  wire [7:0]\up_icm_sel_reg[7]_0 ;
  wire [0:0]\up_icm_sel_reg[7]_1 ;
  wire up_icm_wr;
  wire [0:0]up_lpm_dfe_n_reg_0;
  wire \up_pll_rst_cnt[0]_i_1_n_0 ;
  wire \up_pll_rst_cnt[3]_i_1_n_0 ;
  wire [0:0]up_prbscntreset_reg_0;
  wire \up_prbssel_reg[2]_0 ;
  wire up_rack;
  wire \up_rdata_d_reg[2]_0 ;
  wire \up_rdata_d_reg[2]_1 ;
  wire [31:0]\up_rdata_d_reg[31]_0 ;
  wire [31:0]\up_rdata_d_reg[31]_1 ;
  wire [15:0]\up_rdata_i_reg[15] ;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_i_reg[15]_2 ;
  wire \up_rdata_int[15]_i_2__10_n_0 ;
  wire \up_rdata_int[15]_i_2__11_n_0 ;
  wire \up_rdata_int[15]_i_2__12_n_0 ;
  wire \up_rdata_int[15]_i_2__13_n_0 ;
  wire \up_rdata_int[15]_i_2__14_n_0 ;
  wire \up_rdata_int[15]_i_2__15_n_0 ;
  wire \up_rdata_int[15]_i_2__16_n_0 ;
  wire \up_rdata_int[15]_i_2__4_n_0 ;
  wire \up_rdata_int[15]_i_2__5_n_0 ;
  wire \up_rdata_int[15]_i_2__6_n_0 ;
  wire \up_rdata_int[15]_i_2__9_n_0 ;
  wire \up_rdata_int[15]_i_3__10_n_0 ;
  wire \up_rdata_int[15]_i_3__11_n_0 ;
  wire \up_rdata_int[15]_i_3__12_n_0 ;
  wire \up_rdata_int[15]_i_3__13_n_0 ;
  wire \up_rdata_int[15]_i_3__14_n_0 ;
  wire \up_rdata_int[15]_i_3__15_n_0 ;
  wire \up_rdata_int[15]_i_3__16_n_0 ;
  wire \up_rdata_int[15]_i_3__4_n_0 ;
  wire \up_rdata_int[15]_i_3__5_n_0 ;
  wire \up_rdata_int[15]_i_3__6_n_0 ;
  wire \up_rdata_int[15]_i_3__9_n_0 ;
  wire \up_rdata_int[15]_i_4__0_n_0 ;
  wire \up_rdata_int[15]_i_4__1_n_0 ;
  wire \up_rdata_int[15]_i_4__2_n_0 ;
  wire \up_rdata_int[15]_i_4__3_n_0 ;
  wire \up_rdata_int[15]_i_4_n_0 ;
  wire \up_rdata_int[15]_i_5_n_0 ;
  wire [15:0]\up_rdata_int_reg[15] ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire [15:0]\up_rdata_int_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_10 ;
  wire [15:0]\up_rdata_int_reg[15]_11 ;
  wire [15:0]\up_rdata_int_reg[15]_12 ;
  wire [15:0]\up_rdata_int_reg[15]_13 ;
  wire [15:0]\up_rdata_int_reg[15]_14 ;
  wire [15:0]\up_rdata_int_reg[15]_15 ;
  wire [15:0]\up_rdata_int_reg[15]_16 ;
  wire [15:0]\up_rdata_int_reg[15]_17 ;
  wire [15:0]\up_rdata_int_reg[15]_18 ;
  wire [15:0]\up_rdata_int_reg[15]_19 ;
  wire [15:0]\up_rdata_int_reg[15]_2 ;
  wire [15:0]\up_rdata_int_reg[15]_20 ;
  wire [15:0]\up_rdata_int_reg[15]_21 ;
  wire [15:0]\up_rdata_int_reg[15]_22 ;
  wire [15:0]\up_rdata_int_reg[15]_23 ;
  wire [15:0]\up_rdata_int_reg[15]_24 ;
  wire [15:0]\up_rdata_int_reg[15]_25 ;
  wire [15:0]\up_rdata_int_reg[15]_26 ;
  wire [15:0]\up_rdata_int_reg[15]_27 ;
  wire [15:0]\up_rdata_int_reg[15]_28 ;
  wire [15:0]\up_rdata_int_reg[15]_29 ;
  wire [15:0]\up_rdata_int_reg[15]_3 ;
  wire [15:0]\up_rdata_int_reg[15]_30 ;
  wire [15:0]\up_rdata_int_reg[15]_31 ;
  wire [15:0]\up_rdata_int_reg[15]_32 ;
  wire [15:0]\up_rdata_int_reg[15]_33 ;
  wire [15:0]\up_rdata_int_reg[15]_34 ;
  wire [15:0]\up_rdata_int_reg[15]_35 ;
  wire [15:0]\up_rdata_int_reg[15]_36 ;
  wire [15:0]\up_rdata_int_reg[15]_4 ;
  wire [15:0]\up_rdata_int_reg[15]_5 ;
  wire [15:0]\up_rdata_int_reg[15]_6 ;
  wire [15:0]\up_rdata_int_reg[15]_7 ;
  wire [15:0]\up_rdata_int_reg[15]_8 ;
  wire [15:0]\up_rdata_int_reg[15]_9 ;
  wire [15:0]\up_rdata_m_reg[15] ;
  wire [15:0]\up_rdata_m_reg[15]_0 ;
  wire up_ready_int;
  wire up_ready_int_0;
  wire up_ready_int_1;
  wire up_ready_int_10;
  wire up_ready_int_2;
  wire up_ready_int_3;
  wire up_ready_int_4;
  wire up_ready_int_5;
  wire up_ready_int_6;
  wire up_ready_int_7;
  wire up_ready_int_8;
  wire up_ready_int_9;
  wire up_ready_int_i_2_n_0;
  wire up_ready_int_reg;
  wire up_ready_int_reg_0;
  wire up_ready_int_reg_1;
  wire up_ready_int_reg_10;
  wire up_ready_int_reg_11;
  wire up_ready_int_reg_2;
  wire up_ready_int_reg_3;
  wire up_ready_int_reg_4;
  wire up_ready_int_reg_5;
  wire up_ready_int_reg_6;
  wire up_ready_int_reg_7;
  wire up_ready_int_reg_8;
  wire up_ready_int_reg_9;
  wire up_ready_mi;
  wire up_ready_out;
  wire up_resetn_reg_0;
  wire up_rreq;
  wire \up_rst_cnt[3]_i_1_n_0 ;
  wire \up_rst_cnt[3]_i_3_n_0 ;
  wire [3:0]\up_rst_cnt_reg[3]_0 ;
  wire [31:0]\up_scratch_reg[31]_0 ;
  wire [0:0]\up_scratch_reg[31]_1 ;
  wire up_status;
  wire up_status_int_reg_0;
  wire [0:0]\up_tx_diffctrl_reg[4]_0 ;
  wire [0:0]\up_tx_postcursor_reg[4]_0 ;
  wire [0:0]\up_tx_precursor_reg[4]_0 ;
  wire \up_user_ready_cnt[4]_i_2_n_0 ;
  wire \up_user_ready_cnt[6]_i_1_n_0 ;
  wire \up_user_ready_cnt[6]_i_3_n_0 ;
  wire [6:0]\up_user_ready_cnt_reg[6]_0 ;
  wire up_wack;
  wire up_wreq;

  FDPE #(
    .INIT(1'b1)) 
    up_bufstatus_rst_reg
       (.C(s_axi_aclk),
        .CE(up_resetn_reg_0),
        .D(D[1]),
        .PRE(p_0_in),
        .Q(up_ch_bufstatus_rst_31));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    up_ch_enb_0_INST_0
       (.I0(\up_ich_sel_reg[2]_0 ),
        .I1(up_ch_enb),
        .I2(\up_ich_sel_reg[2]_1 ),
        .O(up_ch_enb_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    up_ch_enb_0_INST_0_i_1
       (.I0(up_ch_enb_0_INST_0_i_3_n_0),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_ich_sel_reg[7]_0 [3]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(\up_ich_sel_reg[7]_0 [5]),
        .I5(up_ch_enb_0_INST_0_i_4_n_0),
        .O(\up_ich_sel_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    up_ch_enb_0_INST_0_i_2
       (.I0(up_ch_enb_0_INST_0_i_5_n_0),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_ich_sel_reg[7]_0 [3]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(\up_ich_sel_reg[7]_0 [5]),
        .I5(up_ch_enb_0_INST_0_i_6_n_0),
        .O(\up_ich_sel_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ch_enb_0_INST_0_i_3
       (.I0(\up_ich_sel_reg[7]_0 [0]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .O(up_ch_enb_0_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ch_enb_0_INST_0_i_4
       (.I0(\up_ich_sel_reg[7]_0 [6]),
        .I1(\up_ich_sel_reg[7]_0 [7]),
        .O(up_ch_enb_0_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h1)) 
    up_ch_enb_0_INST_0_i_5
       (.I0(\up_ich_sel_reg[7]_0 [0]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .O(up_ch_enb_0_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h1)) 
    up_ch_enb_0_INST_0_i_6
       (.I0(\up_ich_sel_reg[7]_0 [6]),
        .I1(\up_ich_sel_reg[7]_0 [7]),
        .O(up_ch_enb_0_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_ch_enb_10_INST_0
       (.I0(up_ch_enb),
        .I1(up_ch_enb_10_INST_0_i_1_n_0),
        .O(up_ch_enb_10));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT5 #(
    .INIT(32'hE2FFFFFF)) 
    up_ch_enb_10_INST_0_i_1
       (.I0(up_ch_enb_9_INST_0_i_2_n_0),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(up_ch_enb_9_INST_0_i_3_n_0),
        .I3(\up_ich_sel_reg[7]_0 [3]),
        .I4(\up_ich_sel_reg[7]_0 [1]),
        .O(up_ch_enb_10_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_ch_enb_11_INST_0
       (.I0(up_ch_enb),
        .I1(up_ch_enb_11_INST_0_i_1_n_0),
        .O(up_ch_enb_11));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    up_ch_enb_11_INST_0_i_1
       (.I0(\up_ich_sel_reg[7]_0 [7]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(\up_ich_sel_reg[7]_0 [2]),
        .I5(up_ch_enb_11_INST_0_i_2_n_0),
        .O(up_ch_enb_11_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    up_ch_enb_11_INST_0_i_2
       (.I0(\up_ich_sel_reg[7]_0 [3]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .O(up_ch_enb_11_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_ch_enb_12_INST_0
       (.I0(up_ch_enb),
        .I1(up_ch_enb_12_INST_0_i_1_n_0),
        .O(up_ch_enb_12));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2EEEEEE)) 
    up_ch_enb_12_INST_0_i_1
       (.I0(up_ch_enb_12_INST_0_i_2_n_0),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(up_ch_enb_12_INST_0_i_3_n_0),
        .I3(up_ch_enb_0_INST_0_i_4_n_0),
        .I4(\up_ich_sel_reg[7]_0 [1]),
        .I5(up_ch_enb_12_INST_0_i_4_n_0),
        .O(up_ch_enb_12_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    up_ch_enb_12_INST_0_i_2
       (.I0(\up_ich_sel_reg[7]_0 [1]),
        .I1(\up_ich_sel_reg[7]_0 [7]),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(\up_ich_sel_reg[7]_0 [5]),
        .O(up_ch_enb_12_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h7)) 
    up_ch_enb_12_INST_0_i_3
       (.I0(\up_ich_sel_reg[7]_0 [5]),
        .I1(\up_ich_sel_reg[7]_0 [4]),
        .O(up_ch_enb_12_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    up_ch_enb_12_INST_0_i_4
       (.I0(\up_ich_sel_reg[7]_0 [3]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .O(up_ch_enb_12_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_ch_enb_13_INST_0
       (.I0(up_ch_enb),
        .I1(up_ch_enb_13_INST_0_i_1_n_0),
        .O(up_ch_enb_13));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    up_ch_enb_13_INST_0_i_1
       (.I0(\up_ich_sel_reg[7]_0 [7]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(\up_ich_sel_reg[7]_0 [1]),
        .I5(up_ch_enb_13_INST_0_i_2_n_0),
        .O(up_ch_enb_13_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    up_ch_enb_13_INST_0_i_2
       (.I0(\up_ich_sel_reg[7]_0 [2]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .O(up_ch_enb_13_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_ch_enb_14_INST_0
       (.I0(up_ch_enb),
        .I1(up_ch_enb_14_INST_0_i_1_n_0),
        .O(up_ch_enb_14));
  LUT6 #(
    .INIT(64'hE2FFFFFFFFFFFFFF)) 
    up_ch_enb_14_INST_0_i_1
       (.I0(up_ch_enb_14_INST_0_i_2_n_0),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(up_ch_enb_14_INST_0_i_3_n_0),
        .I3(\up_ich_sel_reg[7]_0 [1]),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .I5(\up_ich_sel_reg[7]_0 [2]),
        .O(up_ch_enb_14_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_ch_enb_14_INST_0_i_2
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(\up_ich_sel_reg[7]_0 [5]),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [7]),
        .O(up_ch_enb_14_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    up_ch_enb_14_INST_0_i_3
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(\up_ich_sel_reg[7]_0 [5]),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [7]),
        .O(up_ch_enb_14_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_ch_enb_15_INST_0
       (.I0(up_ch_enb),
        .I1(up_ch_enb_15_INST_0_i_1_n_0),
        .O(up_ch_enb_15));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFE)) 
    up_ch_enb_15_INST_0_i_1
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(\up_ich_sel_reg[7]_0 [5]),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [7]),
        .I4(up_ch_enb_12_INST_0_i_4_n_0),
        .I5(up_ch_enb_15_INST_0_i_2_n_0),
        .O(up_ch_enb_15_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h7)) 
    up_ch_enb_15_INST_0_i_2
       (.I0(\up_ich_sel_reg[7]_0 [1]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .O(up_ch_enb_15_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT5 #(
    .INIT(32'h40004C00)) 
    up_ch_enb_1_INST_0
       (.I0(up_ch_enb_1_INST_0_i_1_n_0),
        .I1(up_ch_enb),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [0]),
        .I4(up_ch_enb_1_INST_0_i_2_n_0),
        .O(up_ch_enb_1));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    up_ch_enb_1_INST_0_i_1
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(\up_ich_sel_reg[7]_0 [7]),
        .I2(\up_ich_sel_reg[7]_0 [2]),
        .I3(\up_ich_sel_reg[7]_0 [5]),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .I5(\up_ich_sel_reg[7]_0 [1]),
        .O(up_ch_enb_1_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    up_ch_enb_1_INST_0_i_2
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(\up_ich_sel_reg[7]_0 [7]),
        .I2(\up_ich_sel_reg[7]_0 [2]),
        .I3(\up_ich_sel_reg[7]_0 [5]),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .I5(\up_ich_sel_reg[7]_0 [1]),
        .O(up_ch_enb_1_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT5 #(
    .INIT(32'hFF004000)) 
    up_ch_enb_2_INST_0
       (.I0(up_ch_enb_2_INST_0_i_1_n_0),
        .I1(\up_ich_sel_reg[7]_0 [4]),
        .I2(\up_ich_sel_reg[7]_0 [1]),
        .I3(up_ch_enb),
        .I4(up_ch_enb_2_INST_0_i_2_n_0),
        .O(up_ch_enb_2));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    up_ch_enb_2_INST_0_i_1
       (.I0(\up_ich_sel_reg[7]_0 [7]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_ich_sel_reg[7]_0 [2]),
        .I3(\up_ich_sel_reg[7]_0 [5]),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .I5(\up_ich_sel_reg[7]_0 [0]),
        .O(up_ch_enb_2_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    up_ch_enb_2_INST_0_i_2
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .I3(\up_ich_sel_reg[7]_0 [3]),
        .I4(up_ch_enb_2_INST_0_i_3_n_0),
        .I5(up_ch_enb_0_INST_0_i_6_n_0),
        .O(up_ch_enb_2_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'hE)) 
    up_ch_enb_2_INST_0_i_3
       (.I0(\up_ich_sel_reg[7]_0 [2]),
        .I1(\up_ich_sel_reg[7]_0 [5]),
        .O(up_ch_enb_2_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000008080800080)) 
    up_ch_enb_3_INST_0
       (.I0(\up_ich_sel_reg[7]_0 [1]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(up_ch_enb),
        .I3(up_ch_enb_3_INST_0_i_1_n_0),
        .I4(\up_ich_sel_reg[7]_0 [2]),
        .I5(up_ch_enb_3_INST_0_i_2_n_0),
        .O(up_ch_enb_3));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    up_ch_enb_3_INST_0_i_1
       (.I0(\up_ich_sel_reg[7]_0 [3]),
        .I1(\up_ich_sel_reg[7]_0 [7]),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(\up_ich_sel_reg[7]_0 [5]),
        .O(up_ch_enb_3_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    up_ch_enb_3_INST_0_i_2
       (.I0(\up_ich_sel_reg[7]_0 [3]),
        .I1(\up_ich_sel_reg[7]_0 [7]),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(\up_ich_sel_reg[7]_0 [5]),
        .O(up_ch_enb_3_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT5 #(
    .INIT(32'h40004C00)) 
    up_ch_enb_4_INST_0
       (.I0(up_ch_enb_4_INST_0_i_1_n_0),
        .I1(up_ch_enb),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [2]),
        .I4(up_ch_enb_4_INST_0_i_2_n_0),
        .O(up_ch_enb_4));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    up_ch_enb_4_INST_0_i_1
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(\up_ich_sel_reg[7]_0 [7]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .I3(\up_ich_sel_reg[7]_0 [5]),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .I5(\up_ich_sel_reg[7]_0 [1]),
        .O(up_ch_enb_4_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    up_ch_enb_4_INST_0_i_2
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(\up_ich_sel_reg[7]_0 [7]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .I3(\up_ich_sel_reg[7]_0 [5]),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .I5(\up_ich_sel_reg[7]_0 [1]),
        .O(up_ch_enb_4_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_ch_enb_5_INST_0
       (.I0(up_ch_enb),
        .I1(up_ch_enb_5_INST_0_i_1_n_0),
        .O(up_ch_enb_5));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT5 #(
    .INIT(32'hE2FFFFFF)) 
    up_ch_enb_5_INST_0_i_1
       (.I0(up_ch_enb_3_INST_0_i_1_n_0),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(up_ch_enb_3_INST_0_i_2_n_0),
        .I3(\up_ich_sel_reg[7]_0 [2]),
        .I4(\up_ich_sel_reg[7]_0 [0]),
        .O(up_ch_enb_5_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_ch_enb_6_INST_0
       (.I0(up_ch_enb),
        .I1(up_ch_enb_6_INST_0_i_1_n_0),
        .O(up_ch_enb_6));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT5 #(
    .INIT(32'hE2FFFFFF)) 
    up_ch_enb_6_INST_0_i_1
       (.I0(up_ch_enb_3_INST_0_i_1_n_0),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(up_ch_enb_3_INST_0_i_2_n_0),
        .I3(\up_ich_sel_reg[7]_0 [2]),
        .I4(\up_ich_sel_reg[7]_0 [1]),
        .O(up_ch_enb_6_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_ch_enb_7_INST_0
       (.I0(up_ch_enb),
        .I1(up_ch_enb_7_INST_0_i_1_n_0),
        .O(up_ch_enb_7));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    up_ch_enb_7_INST_0_i_1
       (.I0(\up_ich_sel_reg[7]_0 [7]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .I5(up_ch_enb_7_INST_0_i_2_n_0),
        .O(up_ch_enb_7_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    up_ch_enb_7_INST_0_i_2
       (.I0(\up_ich_sel_reg[7]_0 [2]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .O(up_ch_enb_7_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT5 #(
    .INIT(32'hFF004000)) 
    up_ch_enb_8_INST_0
       (.I0(up_ch_enb_8_INST_0_i_1_n_0),
        .I1(\up_ich_sel_reg[7]_0 [5]),
        .I2(\up_ich_sel_reg[7]_0 [3]),
        .I3(up_ch_enb),
        .I4(up_ch_enb_8_INST_0_i_2_n_0),
        .O(up_ch_enb_8));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    up_ch_enb_8_INST_0_i_1
       (.I0(\up_ich_sel_reg[7]_0 [7]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_ich_sel_reg[7]_0 [2]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(\up_ich_sel_reg[7]_0 [0]),
        .I5(\up_ich_sel_reg[7]_0 [1]),
        .O(up_ch_enb_8_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    up_ch_enb_8_INST_0_i_2
       (.I0(\up_ich_sel_reg[7]_0 [5]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(up_ch_enb_0_INST_0_i_5_n_0),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(\up_ich_sel_reg[7]_0 [2]),
        .I5(up_ch_enb_0_INST_0_i_6_n_0),
        .O(up_ch_enb_8_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_ch_enb_9_INST_0
       (.I0(up_ch_enb),
        .I1(up_ch_enb_9_INST_0_i_1_n_0),
        .O(up_ch_enb_9));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT5 #(
    .INIT(32'hE2FFFFFF)) 
    up_ch_enb_9_INST_0_i_1
       (.I0(up_ch_enb_9_INST_0_i_2_n_0),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(up_ch_enb_9_INST_0_i_3_n_0),
        .I3(\up_ich_sel_reg[7]_0 [3]),
        .I4(\up_ich_sel_reg[7]_0 [0]),
        .O(up_ch_enb_9_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    up_ch_enb_9_INST_0_i_2
       (.I0(\up_ich_sel_reg[7]_0 [2]),
        .I1(\up_ich_sel_reg[7]_0 [7]),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(\up_ich_sel_reg[7]_0 [5]),
        .O(up_ch_enb_9_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    up_ch_enb_9_INST_0_i_3
       (.I0(\up_ich_sel_reg[7]_0 [2]),
        .I1(\up_ich_sel_reg[7]_0 [7]),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(\up_ich_sel_reg[7]_0 [5]),
        .O(up_ch_enb_9_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    up_cm_enb_0_INST_0
       (.I0(\up_icm_sel_reg[2]_0 ),
        .I1(up_cm_enb),
        .I2(\up_icm_sel_reg[2]_1 ),
        .O(up_cm_enb_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    up_cm_enb_0_INST_0_i_1
       (.I0(up_cm_enb_0_INST_0_i_3_n_0),
        .I1(\up_icm_sel_reg[7]_0 [2]),
        .I2(\up_icm_sel_reg[7]_0 [3]),
        .I3(\up_icm_sel_reg[7]_0 [4]),
        .I4(\up_icm_sel_reg[7]_0 [5]),
        .I5(up_cm_enb_0_INST_0_i_4_n_0),
        .O(\up_icm_sel_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    up_cm_enb_0_INST_0_i_2
       (.I0(up_cm_enb_0_INST_0_i_5_n_0),
        .I1(\up_icm_sel_reg[7]_0 [2]),
        .I2(\up_icm_sel_reg[7]_0 [3]),
        .I3(\up_icm_sel_reg[7]_0 [4]),
        .I4(\up_icm_sel_reg[7]_0 [5]),
        .I5(up_cm_enb_0_INST_0_i_6_n_0),
        .O(\up_icm_sel_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_cm_enb_0_INST_0_i_3
       (.I0(\up_icm_sel_reg[7]_0 [0]),
        .I1(\up_icm_sel_reg[7]_0 [1]),
        .O(up_cm_enb_0_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    up_cm_enb_0_INST_0_i_4
       (.I0(\up_icm_sel_reg[7]_0 [6]),
        .I1(\up_icm_sel_reg[7]_0 [7]),
        .O(up_cm_enb_0_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h1)) 
    up_cm_enb_0_INST_0_i_5
       (.I0(\up_icm_sel_reg[7]_0 [0]),
        .I1(\up_icm_sel_reg[7]_0 [1]),
        .O(up_cm_enb_0_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h1)) 
    up_cm_enb_0_INST_0_i_6
       (.I0(\up_icm_sel_reg[7]_0 [6]),
        .I1(\up_icm_sel_reg[7]_0 [7]),
        .O(up_cm_enb_0_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_cm_enb_12_INST_0
       (.I0(up_cm_enb),
        .I1(up_cm_enb_12_INST_0_i_1_n_0),
        .O(up_cm_enb_12));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    up_cm_enb_12_INST_0_i_1
       (.I0(up_cm_enb_12_INST_0_i_2_n_0),
        .I1(\up_icm_sel_reg[7]_0 [2]),
        .I2(\up_icm_sel_reg[7]_0 [3]),
        .O(up_cm_enb_12_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    up_cm_enb_12_INST_0_i_2
       (.I0(\up_icm_sel_reg[7]_0 [0]),
        .I1(\up_icm_sel_reg[7]_0 [1]),
        .I2(\up_icm_sel_reg[7]_0 [7]),
        .I3(\up_icm_sel_reg[7]_0 [6]),
        .I4(\up_icm_sel_reg[7]_0 [4]),
        .I5(\up_icm_sel_reg[7]_0 [5]),
        .O(up_cm_enb_12_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'h40004C00)) 
    up_cm_enb_4_INST_0
       (.I0(up_cm_enb_4_INST_0_i_1_n_0),
        .I1(up_cm_enb),
        .I2(\up_icm_sel_reg[7]_0 [6]),
        .I3(\up_icm_sel_reg[7]_0 [2]),
        .I4(up_cm_enb_4_INST_0_i_2_n_0),
        .O(up_cm_enb_4));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    up_cm_enb_4_INST_0_i_1
       (.I0(\up_icm_sel_reg[7]_0 [4]),
        .I1(\up_icm_sel_reg[7]_0 [7]),
        .I2(\up_icm_sel_reg[7]_0 [0]),
        .I3(\up_icm_sel_reg[7]_0 [5]),
        .I4(\up_icm_sel_reg[7]_0 [3]),
        .I5(\up_icm_sel_reg[7]_0 [1]),
        .O(up_cm_enb_4_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    up_cm_enb_4_INST_0_i_2
       (.I0(\up_icm_sel_reg[7]_0 [4]),
        .I1(\up_icm_sel_reg[7]_0 [7]),
        .I2(\up_icm_sel_reg[7]_0 [0]),
        .I3(\up_icm_sel_reg[7]_0 [5]),
        .I4(\up_icm_sel_reg[7]_0 [3]),
        .I5(\up_icm_sel_reg[7]_0 [1]),
        .O(up_cm_enb_4_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT5 #(
    .INIT(32'hFF004000)) 
    up_cm_enb_8_INST_0
       (.I0(up_cm_enb_8_INST_0_i_1_n_0),
        .I1(\up_icm_sel_reg[7]_0 [5]),
        .I2(\up_icm_sel_reg[7]_0 [3]),
        .I3(up_cm_enb),
        .I4(up_cm_enb_8_INST_0_i_2_n_0),
        .O(up_cm_enb_8));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    up_cm_enb_8_INST_0_i_1
       (.I0(\up_icm_sel_reg[7]_0 [7]),
        .I1(\up_icm_sel_reg[7]_0 [6]),
        .I2(\up_icm_sel_reg[7]_0 [2]),
        .I3(\up_icm_sel_reg[7]_0 [4]),
        .I4(\up_icm_sel_reg[7]_0 [0]),
        .I5(\up_icm_sel_reg[7]_0 [1]),
        .O(up_cm_enb_8_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    up_cm_enb_8_INST_0_i_2
       (.I0(\up_icm_sel_reg[7]_0 [5]),
        .I1(\up_icm_sel_reg[7]_0 [3]),
        .I2(up_cm_enb_0_INST_0_i_5_n_0),
        .I3(\up_icm_sel_reg[7]_0 [4]),
        .I4(\up_icm_sel_reg[7]_0 [2]),
        .I5(up_cm_enb_0_INST_0_i_6_n_0),
        .O(up_cm_enb_8_INST_0_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ich_busy_reg
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(up_ich_busy),
        .Q(data10[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(\up_ich_data_reg[28]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[10]),
        .Q(\up_ich_data_reg[28]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[11]),
        .Q(\up_ich_data_reg[28]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[12]),
        .Q(\up_ich_data_reg[28]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[13]),
        .Q(\up_ich_data_reg[28]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[14]),
        .Q(\up_ich_data_reg[28]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[15]),
        .Q(\up_ich_data_reg[28]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[16]),
        .Q(\up_ich_data_reg[28]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[17]),
        .Q(\up_ich_data_reg[28]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[18]),
        .Q(\up_ich_data_reg[28]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[19]),
        .Q(\up_ich_data_reg[28]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(\up_ich_data_reg[28]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[20]),
        .Q(\up_ich_data_reg[28]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[21]),
        .Q(\up_ich_data_reg[28]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[22]),
        .Q(\up_ich_data_reg[28]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[23]),
        .Q(\up_ich_data_reg[28]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[24]),
        .Q(\up_ich_data_reg[28]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[25]),
        .Q(\up_ich_data_reg[28]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[26]),
        .Q(\up_ich_data_reg[28]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[27]),
        .Q(\up_ich_data_reg[28]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[28]),
        .Q(\up_ich_data_reg[28]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(\up_ich_data_reg[28]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(\up_ich_data_reg[28]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(\up_ich_data_reg[28]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[5]),
        .Q(\up_ich_data_reg[28]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[6]),
        .Q(\up_ich_data_reg[28]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[7]),
        .Q(\up_ich_data_reg[28]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[8]),
        .Q(\up_ich_data_reg[28]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_0),
        .CLR(p_0_in),
        .D(D[9]),
        .Q(\up_ich_data_reg[28]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ich_enb_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ich_enb_reg_0),
        .Q(up_ch_enb));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [0]),
        .Q(data10[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [10]),
        .Q(data10[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [11]),
        .Q(data10[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [12]),
        .Q(data10[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [13]),
        .Q(data10[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [14]),
        .Q(data10[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [15]),
        .Q(data10[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [1]),
        .Q(data10[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [2]),
        .Q(data10[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [3]),
        .Q(data10[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [4]),
        .Q(data10[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [5]),
        .Q(data10[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [6]),
        .Q(data10[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [7]),
        .Q(data10[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [8]),
        .Q(data10[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [9]),
        .Q(data10[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_ich_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(\up_ich_sel_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_ich_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(\up_ich_sel_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_ich_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(\up_ich_sel_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_ich_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(\up_ich_sel_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_sel_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_ich_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(\up_ich_sel_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_sel_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_ich_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[5]),
        .Q(\up_ich_sel_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_sel_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_ich_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[6]),
        .Q(\up_ich_sel_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_sel_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_ich_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[7]),
        .Q(\up_ich_sel_reg[7]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    up_ich_wr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ich_wr),
        .Q(up_ch_wr_0));
  FDCE #(
    .INIT(1'b0)) 
    up_icm_busy_reg
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(up_icm_busy),
        .Q(data7[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \up_icm_data[27]_i_2 
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(\up_icm_data_reg[28]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[10]),
        .Q(\up_icm_data_reg[28]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[11]),
        .Q(\up_icm_data_reg[28]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[12]),
        .Q(\up_icm_data_reg[28]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[13]),
        .Q(\up_icm_data_reg[28]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[14]),
        .Q(\up_icm_data_reg[28]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[15]),
        .Q(\up_icm_data_reg[28]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[16]),
        .Q(\up_icm_data_reg[28]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[17]),
        .Q(\up_icm_data_reg[28]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[18]),
        .Q(\up_icm_data_reg[28]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[19]),
        .Q(\up_icm_data_reg[28]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(\up_icm_data_reg[28]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[20]),
        .Q(\up_icm_data_reg[28]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[21]),
        .Q(\up_icm_data_reg[28]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[22]),
        .Q(\up_icm_data_reg[28]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[23]),
        .Q(\up_icm_data_reg[28]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[24]),
        .Q(\up_icm_data_reg[28]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[25]),
        .Q(\up_icm_data_reg[28]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[26]),
        .Q(\up_icm_data_reg[28]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[27]),
        .Q(\up_icm_data_reg[28]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[28]),
        .Q(\up_icm_data_reg[28]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(\up_icm_data_reg[28]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(\up_icm_data_reg[28]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(\up_icm_data_reg[28]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[5]),
        .Q(\up_icm_data_reg[28]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[6]),
        .Q(\up_icm_data_reg[28]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[7]),
        .Q(\up_icm_data_reg[28]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[8]),
        .Q(\up_icm_data_reg[28]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[9]),
        .Q(\up_icm_data_reg[28]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_icm_enb_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(E),
        .Q(up_cm_enb));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_0 [0]),
        .Q(data7[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_0 [10]),
        .Q(data7[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_0 [11]),
        .Q(data7[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_0 [12]),
        .Q(data7[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_0 [13]),
        .Q(data7[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_0 [14]),
        .Q(data7[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_0 [15]),
        .Q(data7[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_0 [1]),
        .Q(data7[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_0 [2]),
        .Q(data7[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_0 [3]),
        .Q(data7[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_0 [4]),
        .Q(data7[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_0 [5]),
        .Q(data7[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_0 [6]),
        .Q(data7[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_0 [7]),
        .Q(data7[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_0 [8]),
        .Q(data7[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_0 [9]),
        .Q(data7[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_icm_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(\up_icm_sel_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_icm_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(\up_icm_sel_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_icm_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(\up_icm_sel_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_icm_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(\up_icm_sel_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_sel_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_icm_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(\up_icm_sel_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_sel_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_icm_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[5]),
        .Q(\up_icm_sel_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_sel_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_icm_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[6]),
        .Q(\up_icm_sel_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_sel_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_icm_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[7]),
        .Q(\up_icm_sel_reg[7]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    up_icm_wr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_icm_wr),
        .Q(up_cm_wr_0));
  FDPE #(
    .INIT(1'b1)) 
    up_lpm_dfe_n_reg
       (.C(s_axi_aclk),
        .CE(up_lpm_dfe_n_reg_0),
        .D(D[12]),
        .PRE(p_0_in),
        .Q(up_ch_lpm_dfe_n_31));
  FDCE #(
    .INIT(1'b0)) 
    \up_out_clk_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_lpm_dfe_n_reg_0),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(up_ch_out_clk_sel_31[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_out_clk_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_lpm_dfe_n_reg_0),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(up_ch_out_clk_sel_31[1]));
  FDPE #(
    .INIT(1'b1)) 
    \up_out_clk_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_lpm_dfe_n_reg_0),
        .D(D[2]),
        .PRE(p_0_in),
        .Q(up_ch_out_clk_sel_31[2]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_pll_rst_cnt[0]_i_1 
       (.I0(p_19_in),
        .I1(Q[0]),
        .O(\up_pll_rst_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \up_pll_rst_cnt[1]_i_1 
       (.I0(p_19_in),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \up_pll_rst_cnt[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_19_in),
        .I3(Q[2]),
        .O(p_0_in__0[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \up_pll_rst_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(p_19_in),
        .O(\up_pll_rst_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAFFFF)) 
    \up_pll_rst_cnt[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(p_19_in),
        .O(p_0_in__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\up_pll_rst_cnt[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[2]),
        .Q(Q[2]));
  FDPE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .PRE(p_0_in),
        .Q(Q[3]));
  FDPE #(
    .INIT(1'b1)) 
    up_prbscntreset_reg
       (.C(s_axi_aclk),
        .CE(up_prbscntreset_reg_0),
        .D(D[8]),
        .PRE(p_0_in),
        .Q(up_ch_prbscntreset_31));
  FDCE #(
    .INIT(1'b0)) 
    up_prbsforceerr_reg
       (.C(s_axi_aclk),
        .CE(up_prbscntreset_reg_0),
        .CLR(p_0_in),
        .D(D[16]),
        .Q(up_ch_prbsforceerr_31));
  FDCE #(
    .INIT(1'b0)) 
    \up_prbssel_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_prbscntreset_reg_0),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(up_ch_prbssel_31[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_prbssel_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_prbscntreset_reg_0),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(up_ch_prbssel_31[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_prbssel_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_prbscntreset_reg_0),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(up_ch_prbssel_31[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_prbssel_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_prbscntreset_reg_0),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(up_ch_prbssel_31[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rate_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_lpm_dfe_n_reg_0),
        .CLR(p_0_in),
        .D(D[8]),
        .Q(up_ch_rate_31[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rate_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_lpm_dfe_n_reg_0),
        .CLR(p_0_in),
        .D(D[9]),
        .Q(up_ch_rate_31[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rate_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_lpm_dfe_n_reg_0),
        .CLR(p_0_in),
        .D(D[10]),
        .Q(up_ch_rate_31[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_d[2]_i_6 
       (.I0(up_ch_prbssel_31[2]),
        .I1(\up_rdata_d_reg[2]_0 ),
        .I2(up_ch_tx_precursor_31[2]),
        .I3(\up_rdata_d_reg[2]_1 ),
        .O(\up_prbssel_reg[2]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [0]),
        .Q(\up_rdata_d_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [10]),
        .Q(\up_rdata_d_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [11]),
        .Q(\up_rdata_d_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [12]),
        .Q(\up_rdata_d_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [13]),
        .Q(\up_rdata_d_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [14]),
        .Q(\up_rdata_d_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [15]),
        .Q(\up_rdata_d_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [16]),
        .Q(\up_rdata_d_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [17]),
        .Q(\up_rdata_d_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [18]),
        .Q(\up_rdata_d_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [19]),
        .Q(\up_rdata_d_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [1]),
        .Q(\up_rdata_d_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [20]),
        .Q(\up_rdata_d_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [21]),
        .Q(\up_rdata_d_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [22]),
        .Q(\up_rdata_d_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [23]),
        .Q(\up_rdata_d_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [24]),
        .Q(\up_rdata_d_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [25]),
        .Q(\up_rdata_d_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [26]),
        .Q(\up_rdata_d_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [27]),
        .Q(\up_rdata_d_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [28]),
        .Q(\up_rdata_d_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [29]),
        .Q(\up_rdata_d_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [2]),
        .Q(\up_rdata_d_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [30]),
        .Q(\up_rdata_d_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [31]),
        .Q(\up_rdata_d_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [3]),
        .Q(\up_rdata_d_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [4]),
        .Q(\up_rdata_d_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [5]),
        .Q(\up_rdata_d_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [6]),
        .Q(\up_rdata_d_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [7]),
        .Q(\up_rdata_d_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [8]),
        .Q(\up_rdata_d_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [9]),
        .Q(\up_rdata_d_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[0]_i_1 
       (.I0(\up_rdata_int_reg[15] [0]),
        .I1(\up_icm_sel_reg[2]_0 ),
        .I2(up_cm_rdata_0[0]),
        .I3(\up_icm_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[0]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [0]),
        .I1(\up_ich_sel_reg[2]_0 ),
        .I2(up_ch_rdata_0[0]),
        .I3(\up_ich_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[0]_i_1__1 
       (.I0(up_ch_rdata_1[0]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [0]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [0]),
        .I5(\up_rdata_int_reg[15]_3 [0]),
        .O(\up_ch_rdata_1[15] [0]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[0]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [0]),
        .I1(up_ch_rdata_8[0]),
        .I2(\up_ich_sel_reg[5]_2 ),
        .I3(\up_ich_sel_reg[5]_3 ),
        .I4(\up_rdata_int_reg[15]_20 [0]),
        .O(\up_rdata_i_reg[15]_2 [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[0]_i_1__11 
       (.I0(\up_rdata_int[15]_i_2__9_n_0 ),
        .I1(up_ch_rdata_9[0]),
        .I2(\up_rdata_int[15]_i_3__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_21 [0]),
        .I4(\up_rdata_int_reg[15]_22 [0]),
        .I5(up_ch_enb_9_INST_0_i_1_n_0),
        .O(\up_ch_rdata_9[15] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[0]_i_1__12 
       (.I0(\up_rdata_int[15]_i_2__10_n_0 ),
        .I1(up_ch_rdata_10[0]),
        .I2(\up_rdata_int[15]_i_3__10_n_0 ),
        .I3(\up_rdata_int_reg[15]_23 [0]),
        .I4(\up_rdata_int_reg[15]_24 [0]),
        .I5(up_ch_enb_10_INST_0_i_1_n_0),
        .O(\up_ch_rdata_10[15] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[0]_i_1__13 
       (.I0(\up_rdata_int[15]_i_2__11_n_0 ),
        .I1(up_ch_rdata_11[0]),
        .I2(\up_rdata_int[15]_i_3__11_n_0 ),
        .I3(\up_rdata_int_reg[15]_25 [0]),
        .I4(\up_rdata_int_reg[15]_26 [0]),
        .I5(up_ch_enb_11_INST_0_i_1_n_0),
        .O(\up_ch_rdata_11[15] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[0]_i_1__14 
       (.I0(\up_rdata_int[15]_i_2__12_n_0 ),
        .I1(up_cm_rdata_12[0]),
        .I2(\up_rdata_int[15]_i_3__12_n_0 ),
        .I3(\up_rdata_int_reg[15]_27 [0]),
        .I4(\up_rdata_int_reg[15]_28 [0]),
        .I5(up_cm_enb_12_INST_0_i_1_n_0),
        .O(\up_cm_rdata_12[15] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[0]_i_1__15 
       (.I0(\up_rdata_int[15]_i_2__13_n_0 ),
        .I1(up_ch_rdata_12[0]),
        .I2(\up_rdata_int[15]_i_3__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_29 [0]),
        .I4(\up_rdata_int_reg[15]_30 [0]),
        .I5(up_ch_enb_12_INST_0_i_1_n_0),
        .O(\up_ch_rdata_12[15] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[0]_i_1__16 
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ch_rdata_13[0]),
        .I2(\up_rdata_int[15]_i_3__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_31 [0]),
        .I4(\up_rdata_int_reg[15]_32 [0]),
        .I5(up_ch_enb_13_INST_0_i_1_n_0),
        .O(\up_ch_rdata_13[15] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[0]_i_1__17 
       (.I0(\up_rdata_int[15]_i_2__15_n_0 ),
        .I1(up_ch_rdata_14[0]),
        .I2(\up_rdata_int[15]_i_3__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_33 [0]),
        .I4(\up_rdata_int_reg[15]_34 [0]),
        .I5(up_ch_enb_14_INST_0_i_1_n_0),
        .O(\up_ch_rdata_14[15] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[0]_i_1__18 
       (.I0(\up_rdata_int[15]_i_2__16_n_0 ),
        .I1(up_ch_rdata_15[0]),
        .I2(\up_rdata_int[15]_i_3__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_35 [0]),
        .I4(\up_rdata_int_reg[15]_36 [0]),
        .I5(up_ch_enb_15_INST_0_i_1_n_0),
        .O(\up_ch_rdata_15[15] [0]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[0]_i_1__2 
       (.I0(up_ch_rdata_2[0]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [0]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [0]),
        .I5(\up_rdata_int_reg[15]_6 [0]),
        .O(\up_ch_rdata_2[15] [0]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[0]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [0]),
        .I1(up_cm_rdata_4[0]),
        .I2(\up_icm_sel_reg[6]_0 ),
        .I3(\up_icm_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_8 [0]),
        .O(\up_rdata_i_reg[15] [0]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[0]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [0]),
        .I1(up_ch_rdata_4[0]),
        .I2(\up_ich_sel_reg[6]_2 ),
        .I3(\up_ich_sel_reg[6]_3 ),
        .I4(\up_rdata_int_reg[15]_10 [0]),
        .O(\up_rdata_i_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[0]_i_1__6 
       (.I0(\up_rdata_int[15]_i_2__4_n_0 ),
        .I1(up_ch_rdata_5[0]),
        .I2(\up_rdata_int[15]_i_3__4_n_0 ),
        .I3(\up_rdata_int_reg[15]_11 [0]),
        .I4(\up_rdata_int_reg[15]_12 [0]),
        .I5(up_ch_enb_5_INST_0_i_1_n_0),
        .O(\up_ch_rdata_5[15] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[0]_i_1__7 
       (.I0(\up_rdata_int[15]_i_2__5_n_0 ),
        .I1(up_ch_rdata_6[0]),
        .I2(\up_rdata_int[15]_i_3__5_n_0 ),
        .I3(\up_rdata_int_reg[15]_13 [0]),
        .I4(\up_rdata_int_reg[15]_14 [0]),
        .I5(up_ch_enb_6_INST_0_i_1_n_0),
        .O(\up_ch_rdata_6[15] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[0]_i_1__8 
       (.I0(\up_rdata_int[15]_i_2__6_n_0 ),
        .I1(up_ch_rdata_7[0]),
        .I2(\up_rdata_int[15]_i_3__6_n_0 ),
        .I3(\up_rdata_int_reg[15]_15 [0]),
        .I4(\up_rdata_int_reg[15]_16 [0]),
        .I5(up_ch_enb_7_INST_0_i_1_n_0),
        .O(\up_ch_rdata_7[15] [0]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[0]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [0]),
        .I1(up_cm_rdata_8[0]),
        .I2(\up_icm_sel_reg[5]_0 ),
        .I3(\up_icm_sel_reg[5]_1 ),
        .I4(\up_rdata_int_reg[15]_18 [0]),
        .O(\up_rdata_i_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[10]_i_1 
       (.I0(\up_rdata_int_reg[15] [10]),
        .I1(\up_icm_sel_reg[2]_0 ),
        .I2(up_cm_rdata_0[10]),
        .I3(\up_icm_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15] [10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[10]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [10]),
        .I1(\up_ich_sel_reg[2]_0 ),
        .I2(up_ch_rdata_0[10]),
        .I3(\up_ich_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15]_0 [10]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[10]_i_1__1 
       (.I0(up_ch_rdata_1[10]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [10]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [10]),
        .I5(\up_rdata_int_reg[15]_3 [10]),
        .O(\up_ch_rdata_1[15] [10]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[10]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [10]),
        .I1(up_ch_rdata_8[10]),
        .I2(\up_ich_sel_reg[5]_2 ),
        .I3(\up_ich_sel_reg[5]_3 ),
        .I4(\up_rdata_int_reg[15]_20 [10]),
        .O(\up_rdata_i_reg[15]_2 [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[10]_i_1__11 
       (.I0(\up_rdata_int[15]_i_2__9_n_0 ),
        .I1(up_ch_rdata_9[10]),
        .I2(\up_rdata_int[15]_i_3__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_21 [10]),
        .I4(\up_rdata_int_reg[15]_22 [10]),
        .I5(up_ch_enb_9_INST_0_i_1_n_0),
        .O(\up_ch_rdata_9[15] [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[10]_i_1__12 
       (.I0(\up_rdata_int[15]_i_2__10_n_0 ),
        .I1(up_ch_rdata_10[10]),
        .I2(\up_rdata_int[15]_i_3__10_n_0 ),
        .I3(\up_rdata_int_reg[15]_23 [10]),
        .I4(\up_rdata_int_reg[15]_24 [10]),
        .I5(up_ch_enb_10_INST_0_i_1_n_0),
        .O(\up_ch_rdata_10[15] [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[10]_i_1__13 
       (.I0(\up_rdata_int[15]_i_2__11_n_0 ),
        .I1(up_ch_rdata_11[10]),
        .I2(\up_rdata_int[15]_i_3__11_n_0 ),
        .I3(\up_rdata_int_reg[15]_25 [10]),
        .I4(\up_rdata_int_reg[15]_26 [10]),
        .I5(up_ch_enb_11_INST_0_i_1_n_0),
        .O(\up_ch_rdata_11[15] [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[10]_i_1__14 
       (.I0(\up_rdata_int[15]_i_2__12_n_0 ),
        .I1(up_cm_rdata_12[10]),
        .I2(\up_rdata_int[15]_i_3__12_n_0 ),
        .I3(\up_rdata_int_reg[15]_27 [10]),
        .I4(\up_rdata_int_reg[15]_28 [10]),
        .I5(up_cm_enb_12_INST_0_i_1_n_0),
        .O(\up_cm_rdata_12[15] [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[10]_i_1__15 
       (.I0(\up_rdata_int[15]_i_2__13_n_0 ),
        .I1(up_ch_rdata_12[10]),
        .I2(\up_rdata_int[15]_i_3__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_29 [10]),
        .I4(\up_rdata_int_reg[15]_30 [10]),
        .I5(up_ch_enb_12_INST_0_i_1_n_0),
        .O(\up_ch_rdata_12[15] [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[10]_i_1__16 
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ch_rdata_13[10]),
        .I2(\up_rdata_int[15]_i_3__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_31 [10]),
        .I4(\up_rdata_int_reg[15]_32 [10]),
        .I5(up_ch_enb_13_INST_0_i_1_n_0),
        .O(\up_ch_rdata_13[15] [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[10]_i_1__17 
       (.I0(\up_rdata_int[15]_i_2__15_n_0 ),
        .I1(up_ch_rdata_14[10]),
        .I2(\up_rdata_int[15]_i_3__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_33 [10]),
        .I4(\up_rdata_int_reg[15]_34 [10]),
        .I5(up_ch_enb_14_INST_0_i_1_n_0),
        .O(\up_ch_rdata_14[15] [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[10]_i_1__18 
       (.I0(\up_rdata_int[15]_i_2__16_n_0 ),
        .I1(up_ch_rdata_15[10]),
        .I2(\up_rdata_int[15]_i_3__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_35 [10]),
        .I4(\up_rdata_int_reg[15]_36 [10]),
        .I5(up_ch_enb_15_INST_0_i_1_n_0),
        .O(\up_ch_rdata_15[15] [10]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[10]_i_1__2 
       (.I0(up_ch_rdata_2[10]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [10]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [10]),
        .I5(\up_rdata_int_reg[15]_6 [10]),
        .O(\up_ch_rdata_2[15] [10]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[10]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [10]),
        .I1(up_cm_rdata_4[10]),
        .I2(\up_icm_sel_reg[6]_0 ),
        .I3(\up_icm_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_8 [10]),
        .O(\up_rdata_i_reg[15] [10]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[10]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [10]),
        .I1(up_ch_rdata_4[10]),
        .I2(\up_ich_sel_reg[6]_2 ),
        .I3(\up_ich_sel_reg[6]_3 ),
        .I4(\up_rdata_int_reg[15]_10 [10]),
        .O(\up_rdata_i_reg[15]_0 [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[10]_i_1__6 
       (.I0(\up_rdata_int[15]_i_2__4_n_0 ),
        .I1(up_ch_rdata_5[10]),
        .I2(\up_rdata_int[15]_i_3__4_n_0 ),
        .I3(\up_rdata_int_reg[15]_11 [10]),
        .I4(\up_rdata_int_reg[15]_12 [10]),
        .I5(up_ch_enb_5_INST_0_i_1_n_0),
        .O(\up_ch_rdata_5[15] [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[10]_i_1__7 
       (.I0(\up_rdata_int[15]_i_2__5_n_0 ),
        .I1(up_ch_rdata_6[10]),
        .I2(\up_rdata_int[15]_i_3__5_n_0 ),
        .I3(\up_rdata_int_reg[15]_13 [10]),
        .I4(\up_rdata_int_reg[15]_14 [10]),
        .I5(up_ch_enb_6_INST_0_i_1_n_0),
        .O(\up_ch_rdata_6[15] [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[10]_i_1__8 
       (.I0(\up_rdata_int[15]_i_2__6_n_0 ),
        .I1(up_ch_rdata_7[10]),
        .I2(\up_rdata_int[15]_i_3__6_n_0 ),
        .I3(\up_rdata_int_reg[15]_15 [10]),
        .I4(\up_rdata_int_reg[15]_16 [10]),
        .I5(up_ch_enb_7_INST_0_i_1_n_0),
        .O(\up_ch_rdata_7[15] [10]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[10]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [10]),
        .I1(up_cm_rdata_8[10]),
        .I2(\up_icm_sel_reg[5]_0 ),
        .I3(\up_icm_sel_reg[5]_1 ),
        .I4(\up_rdata_int_reg[15]_18 [10]),
        .O(\up_rdata_i_reg[15]_1 [10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[11]_i_1 
       (.I0(\up_rdata_int_reg[15] [11]),
        .I1(\up_icm_sel_reg[2]_0 ),
        .I2(up_cm_rdata_0[11]),
        .I3(\up_icm_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15] [11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[11]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [11]),
        .I1(\up_ich_sel_reg[2]_0 ),
        .I2(up_ch_rdata_0[11]),
        .I3(\up_ich_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15]_0 [11]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[11]_i_1__1 
       (.I0(up_ch_rdata_1[11]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [11]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [11]),
        .I5(\up_rdata_int_reg[15]_3 [11]),
        .O(\up_ch_rdata_1[15] [11]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[11]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [11]),
        .I1(up_ch_rdata_8[11]),
        .I2(\up_ich_sel_reg[5]_2 ),
        .I3(\up_ich_sel_reg[5]_3 ),
        .I4(\up_rdata_int_reg[15]_20 [11]),
        .O(\up_rdata_i_reg[15]_2 [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[11]_i_1__11 
       (.I0(\up_rdata_int[15]_i_2__9_n_0 ),
        .I1(up_ch_rdata_9[11]),
        .I2(\up_rdata_int[15]_i_3__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_21 [11]),
        .I4(\up_rdata_int_reg[15]_22 [11]),
        .I5(up_ch_enb_9_INST_0_i_1_n_0),
        .O(\up_ch_rdata_9[15] [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[11]_i_1__12 
       (.I0(\up_rdata_int[15]_i_2__10_n_0 ),
        .I1(up_ch_rdata_10[11]),
        .I2(\up_rdata_int[15]_i_3__10_n_0 ),
        .I3(\up_rdata_int_reg[15]_23 [11]),
        .I4(\up_rdata_int_reg[15]_24 [11]),
        .I5(up_ch_enb_10_INST_0_i_1_n_0),
        .O(\up_ch_rdata_10[15] [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[11]_i_1__13 
       (.I0(\up_rdata_int[15]_i_2__11_n_0 ),
        .I1(up_ch_rdata_11[11]),
        .I2(\up_rdata_int[15]_i_3__11_n_0 ),
        .I3(\up_rdata_int_reg[15]_25 [11]),
        .I4(\up_rdata_int_reg[15]_26 [11]),
        .I5(up_ch_enb_11_INST_0_i_1_n_0),
        .O(\up_ch_rdata_11[15] [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[11]_i_1__14 
       (.I0(\up_rdata_int[15]_i_2__12_n_0 ),
        .I1(up_cm_rdata_12[11]),
        .I2(\up_rdata_int[15]_i_3__12_n_0 ),
        .I3(\up_rdata_int_reg[15]_27 [11]),
        .I4(\up_rdata_int_reg[15]_28 [11]),
        .I5(up_cm_enb_12_INST_0_i_1_n_0),
        .O(\up_cm_rdata_12[15] [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[11]_i_1__15 
       (.I0(\up_rdata_int[15]_i_2__13_n_0 ),
        .I1(up_ch_rdata_12[11]),
        .I2(\up_rdata_int[15]_i_3__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_29 [11]),
        .I4(\up_rdata_int_reg[15]_30 [11]),
        .I5(up_ch_enb_12_INST_0_i_1_n_0),
        .O(\up_ch_rdata_12[15] [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[11]_i_1__16 
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ch_rdata_13[11]),
        .I2(\up_rdata_int[15]_i_3__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_31 [11]),
        .I4(\up_rdata_int_reg[15]_32 [11]),
        .I5(up_ch_enb_13_INST_0_i_1_n_0),
        .O(\up_ch_rdata_13[15] [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[11]_i_1__17 
       (.I0(\up_rdata_int[15]_i_2__15_n_0 ),
        .I1(up_ch_rdata_14[11]),
        .I2(\up_rdata_int[15]_i_3__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_33 [11]),
        .I4(\up_rdata_int_reg[15]_34 [11]),
        .I5(up_ch_enb_14_INST_0_i_1_n_0),
        .O(\up_ch_rdata_14[15] [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[11]_i_1__18 
       (.I0(\up_rdata_int[15]_i_2__16_n_0 ),
        .I1(up_ch_rdata_15[11]),
        .I2(\up_rdata_int[15]_i_3__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_35 [11]),
        .I4(\up_rdata_int_reg[15]_36 [11]),
        .I5(up_ch_enb_15_INST_0_i_1_n_0),
        .O(\up_ch_rdata_15[15] [11]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[11]_i_1__2 
       (.I0(up_ch_rdata_2[11]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [11]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [11]),
        .I5(\up_rdata_int_reg[15]_6 [11]),
        .O(\up_ch_rdata_2[15] [11]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[11]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [11]),
        .I1(up_cm_rdata_4[11]),
        .I2(\up_icm_sel_reg[6]_0 ),
        .I3(\up_icm_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_8 [11]),
        .O(\up_rdata_i_reg[15] [11]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[11]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [11]),
        .I1(up_ch_rdata_4[11]),
        .I2(\up_ich_sel_reg[6]_2 ),
        .I3(\up_ich_sel_reg[6]_3 ),
        .I4(\up_rdata_int_reg[15]_10 [11]),
        .O(\up_rdata_i_reg[15]_0 [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[11]_i_1__6 
       (.I0(\up_rdata_int[15]_i_2__4_n_0 ),
        .I1(up_ch_rdata_5[11]),
        .I2(\up_rdata_int[15]_i_3__4_n_0 ),
        .I3(\up_rdata_int_reg[15]_11 [11]),
        .I4(\up_rdata_int_reg[15]_12 [11]),
        .I5(up_ch_enb_5_INST_0_i_1_n_0),
        .O(\up_ch_rdata_5[15] [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[11]_i_1__7 
       (.I0(\up_rdata_int[15]_i_2__5_n_0 ),
        .I1(up_ch_rdata_6[11]),
        .I2(\up_rdata_int[15]_i_3__5_n_0 ),
        .I3(\up_rdata_int_reg[15]_13 [11]),
        .I4(\up_rdata_int_reg[15]_14 [11]),
        .I5(up_ch_enb_6_INST_0_i_1_n_0),
        .O(\up_ch_rdata_6[15] [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[11]_i_1__8 
       (.I0(\up_rdata_int[15]_i_2__6_n_0 ),
        .I1(up_ch_rdata_7[11]),
        .I2(\up_rdata_int[15]_i_3__6_n_0 ),
        .I3(\up_rdata_int_reg[15]_15 [11]),
        .I4(\up_rdata_int_reg[15]_16 [11]),
        .I5(up_ch_enb_7_INST_0_i_1_n_0),
        .O(\up_ch_rdata_7[15] [11]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[11]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [11]),
        .I1(up_cm_rdata_8[11]),
        .I2(\up_icm_sel_reg[5]_0 ),
        .I3(\up_icm_sel_reg[5]_1 ),
        .I4(\up_rdata_int_reg[15]_18 [11]),
        .O(\up_rdata_i_reg[15]_1 [11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[12]_i_1 
       (.I0(\up_rdata_int_reg[15] [12]),
        .I1(\up_icm_sel_reg[2]_0 ),
        .I2(up_cm_rdata_0[12]),
        .I3(\up_icm_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15] [12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[12]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [12]),
        .I1(\up_ich_sel_reg[2]_0 ),
        .I2(up_ch_rdata_0[12]),
        .I3(\up_ich_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15]_0 [12]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[12]_i_1__1 
       (.I0(up_ch_rdata_1[12]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [12]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [12]),
        .I5(\up_rdata_int_reg[15]_3 [12]),
        .O(\up_ch_rdata_1[15] [12]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[12]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [12]),
        .I1(up_ch_rdata_8[12]),
        .I2(\up_ich_sel_reg[5]_2 ),
        .I3(\up_ich_sel_reg[5]_3 ),
        .I4(\up_rdata_int_reg[15]_20 [12]),
        .O(\up_rdata_i_reg[15]_2 [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[12]_i_1__11 
       (.I0(\up_rdata_int[15]_i_2__9_n_0 ),
        .I1(up_ch_rdata_9[12]),
        .I2(\up_rdata_int[15]_i_3__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_21 [12]),
        .I4(\up_rdata_int_reg[15]_22 [12]),
        .I5(up_ch_enb_9_INST_0_i_1_n_0),
        .O(\up_ch_rdata_9[15] [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[12]_i_1__12 
       (.I0(\up_rdata_int[15]_i_2__10_n_0 ),
        .I1(up_ch_rdata_10[12]),
        .I2(\up_rdata_int[15]_i_3__10_n_0 ),
        .I3(\up_rdata_int_reg[15]_23 [12]),
        .I4(\up_rdata_int_reg[15]_24 [12]),
        .I5(up_ch_enb_10_INST_0_i_1_n_0),
        .O(\up_ch_rdata_10[15] [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[12]_i_1__13 
       (.I0(\up_rdata_int[15]_i_2__11_n_0 ),
        .I1(up_ch_rdata_11[12]),
        .I2(\up_rdata_int[15]_i_3__11_n_0 ),
        .I3(\up_rdata_int_reg[15]_25 [12]),
        .I4(\up_rdata_int_reg[15]_26 [12]),
        .I5(up_ch_enb_11_INST_0_i_1_n_0),
        .O(\up_ch_rdata_11[15] [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[12]_i_1__14 
       (.I0(\up_rdata_int[15]_i_2__12_n_0 ),
        .I1(up_cm_rdata_12[12]),
        .I2(\up_rdata_int[15]_i_3__12_n_0 ),
        .I3(\up_rdata_int_reg[15]_27 [12]),
        .I4(\up_rdata_int_reg[15]_28 [12]),
        .I5(up_cm_enb_12_INST_0_i_1_n_0),
        .O(\up_cm_rdata_12[15] [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[12]_i_1__15 
       (.I0(\up_rdata_int[15]_i_2__13_n_0 ),
        .I1(up_ch_rdata_12[12]),
        .I2(\up_rdata_int[15]_i_3__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_29 [12]),
        .I4(\up_rdata_int_reg[15]_30 [12]),
        .I5(up_ch_enb_12_INST_0_i_1_n_0),
        .O(\up_ch_rdata_12[15] [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[12]_i_1__16 
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ch_rdata_13[12]),
        .I2(\up_rdata_int[15]_i_3__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_31 [12]),
        .I4(\up_rdata_int_reg[15]_32 [12]),
        .I5(up_ch_enb_13_INST_0_i_1_n_0),
        .O(\up_ch_rdata_13[15] [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[12]_i_1__17 
       (.I0(\up_rdata_int[15]_i_2__15_n_0 ),
        .I1(up_ch_rdata_14[12]),
        .I2(\up_rdata_int[15]_i_3__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_33 [12]),
        .I4(\up_rdata_int_reg[15]_34 [12]),
        .I5(up_ch_enb_14_INST_0_i_1_n_0),
        .O(\up_ch_rdata_14[15] [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[12]_i_1__18 
       (.I0(\up_rdata_int[15]_i_2__16_n_0 ),
        .I1(up_ch_rdata_15[12]),
        .I2(\up_rdata_int[15]_i_3__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_35 [12]),
        .I4(\up_rdata_int_reg[15]_36 [12]),
        .I5(up_ch_enb_15_INST_0_i_1_n_0),
        .O(\up_ch_rdata_15[15] [12]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[12]_i_1__2 
       (.I0(up_ch_rdata_2[12]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [12]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [12]),
        .I5(\up_rdata_int_reg[15]_6 [12]),
        .O(\up_ch_rdata_2[15] [12]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[12]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [12]),
        .I1(up_cm_rdata_4[12]),
        .I2(\up_icm_sel_reg[6]_0 ),
        .I3(\up_icm_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_8 [12]),
        .O(\up_rdata_i_reg[15] [12]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[12]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [12]),
        .I1(up_ch_rdata_4[12]),
        .I2(\up_ich_sel_reg[6]_2 ),
        .I3(\up_ich_sel_reg[6]_3 ),
        .I4(\up_rdata_int_reg[15]_10 [12]),
        .O(\up_rdata_i_reg[15]_0 [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[12]_i_1__6 
       (.I0(\up_rdata_int[15]_i_2__4_n_0 ),
        .I1(up_ch_rdata_5[12]),
        .I2(\up_rdata_int[15]_i_3__4_n_0 ),
        .I3(\up_rdata_int_reg[15]_11 [12]),
        .I4(\up_rdata_int_reg[15]_12 [12]),
        .I5(up_ch_enb_5_INST_0_i_1_n_0),
        .O(\up_ch_rdata_5[15] [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[12]_i_1__7 
       (.I0(\up_rdata_int[15]_i_2__5_n_0 ),
        .I1(up_ch_rdata_6[12]),
        .I2(\up_rdata_int[15]_i_3__5_n_0 ),
        .I3(\up_rdata_int_reg[15]_13 [12]),
        .I4(\up_rdata_int_reg[15]_14 [12]),
        .I5(up_ch_enb_6_INST_0_i_1_n_0),
        .O(\up_ch_rdata_6[15] [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[12]_i_1__8 
       (.I0(\up_rdata_int[15]_i_2__6_n_0 ),
        .I1(up_ch_rdata_7[12]),
        .I2(\up_rdata_int[15]_i_3__6_n_0 ),
        .I3(\up_rdata_int_reg[15]_15 [12]),
        .I4(\up_rdata_int_reg[15]_16 [12]),
        .I5(up_ch_enb_7_INST_0_i_1_n_0),
        .O(\up_ch_rdata_7[15] [12]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[12]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [12]),
        .I1(up_cm_rdata_8[12]),
        .I2(\up_icm_sel_reg[5]_0 ),
        .I3(\up_icm_sel_reg[5]_1 ),
        .I4(\up_rdata_int_reg[15]_18 [12]),
        .O(\up_rdata_i_reg[15]_1 [12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[13]_i_1 
       (.I0(\up_rdata_int_reg[15] [13]),
        .I1(\up_icm_sel_reg[2]_0 ),
        .I2(up_cm_rdata_0[13]),
        .I3(\up_icm_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15] [13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[13]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [13]),
        .I1(\up_ich_sel_reg[2]_0 ),
        .I2(up_ch_rdata_0[13]),
        .I3(\up_ich_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15]_0 [13]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[13]_i_1__1 
       (.I0(up_ch_rdata_1[13]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [13]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [13]),
        .I5(\up_rdata_int_reg[15]_3 [13]),
        .O(\up_ch_rdata_1[15] [13]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[13]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [13]),
        .I1(up_ch_rdata_8[13]),
        .I2(\up_ich_sel_reg[5]_2 ),
        .I3(\up_ich_sel_reg[5]_3 ),
        .I4(\up_rdata_int_reg[15]_20 [13]),
        .O(\up_rdata_i_reg[15]_2 [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[13]_i_1__11 
       (.I0(\up_rdata_int[15]_i_2__9_n_0 ),
        .I1(up_ch_rdata_9[13]),
        .I2(\up_rdata_int[15]_i_3__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_21 [13]),
        .I4(\up_rdata_int_reg[15]_22 [13]),
        .I5(up_ch_enb_9_INST_0_i_1_n_0),
        .O(\up_ch_rdata_9[15] [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[13]_i_1__12 
       (.I0(\up_rdata_int[15]_i_2__10_n_0 ),
        .I1(up_ch_rdata_10[13]),
        .I2(\up_rdata_int[15]_i_3__10_n_0 ),
        .I3(\up_rdata_int_reg[15]_23 [13]),
        .I4(\up_rdata_int_reg[15]_24 [13]),
        .I5(up_ch_enb_10_INST_0_i_1_n_0),
        .O(\up_ch_rdata_10[15] [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[13]_i_1__13 
       (.I0(\up_rdata_int[15]_i_2__11_n_0 ),
        .I1(up_ch_rdata_11[13]),
        .I2(\up_rdata_int[15]_i_3__11_n_0 ),
        .I3(\up_rdata_int_reg[15]_25 [13]),
        .I4(\up_rdata_int_reg[15]_26 [13]),
        .I5(up_ch_enb_11_INST_0_i_1_n_0),
        .O(\up_ch_rdata_11[15] [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[13]_i_1__14 
       (.I0(\up_rdata_int[15]_i_2__12_n_0 ),
        .I1(up_cm_rdata_12[13]),
        .I2(\up_rdata_int[15]_i_3__12_n_0 ),
        .I3(\up_rdata_int_reg[15]_27 [13]),
        .I4(\up_rdata_int_reg[15]_28 [13]),
        .I5(up_cm_enb_12_INST_0_i_1_n_0),
        .O(\up_cm_rdata_12[15] [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[13]_i_1__15 
       (.I0(\up_rdata_int[15]_i_2__13_n_0 ),
        .I1(up_ch_rdata_12[13]),
        .I2(\up_rdata_int[15]_i_3__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_29 [13]),
        .I4(\up_rdata_int_reg[15]_30 [13]),
        .I5(up_ch_enb_12_INST_0_i_1_n_0),
        .O(\up_ch_rdata_12[15] [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[13]_i_1__16 
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ch_rdata_13[13]),
        .I2(\up_rdata_int[15]_i_3__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_31 [13]),
        .I4(\up_rdata_int_reg[15]_32 [13]),
        .I5(up_ch_enb_13_INST_0_i_1_n_0),
        .O(\up_ch_rdata_13[15] [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[13]_i_1__17 
       (.I0(\up_rdata_int[15]_i_2__15_n_0 ),
        .I1(up_ch_rdata_14[13]),
        .I2(\up_rdata_int[15]_i_3__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_33 [13]),
        .I4(\up_rdata_int_reg[15]_34 [13]),
        .I5(up_ch_enb_14_INST_0_i_1_n_0),
        .O(\up_ch_rdata_14[15] [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[13]_i_1__18 
       (.I0(\up_rdata_int[15]_i_2__16_n_0 ),
        .I1(up_ch_rdata_15[13]),
        .I2(\up_rdata_int[15]_i_3__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_35 [13]),
        .I4(\up_rdata_int_reg[15]_36 [13]),
        .I5(up_ch_enb_15_INST_0_i_1_n_0),
        .O(\up_ch_rdata_15[15] [13]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[13]_i_1__2 
       (.I0(up_ch_rdata_2[13]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [13]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [13]),
        .I5(\up_rdata_int_reg[15]_6 [13]),
        .O(\up_ch_rdata_2[15] [13]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[13]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [13]),
        .I1(up_cm_rdata_4[13]),
        .I2(\up_icm_sel_reg[6]_0 ),
        .I3(\up_icm_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_8 [13]),
        .O(\up_rdata_i_reg[15] [13]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[13]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [13]),
        .I1(up_ch_rdata_4[13]),
        .I2(\up_ich_sel_reg[6]_2 ),
        .I3(\up_ich_sel_reg[6]_3 ),
        .I4(\up_rdata_int_reg[15]_10 [13]),
        .O(\up_rdata_i_reg[15]_0 [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[13]_i_1__6 
       (.I0(\up_rdata_int[15]_i_2__4_n_0 ),
        .I1(up_ch_rdata_5[13]),
        .I2(\up_rdata_int[15]_i_3__4_n_0 ),
        .I3(\up_rdata_int_reg[15]_11 [13]),
        .I4(\up_rdata_int_reg[15]_12 [13]),
        .I5(up_ch_enb_5_INST_0_i_1_n_0),
        .O(\up_ch_rdata_5[15] [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[13]_i_1__7 
       (.I0(\up_rdata_int[15]_i_2__5_n_0 ),
        .I1(up_ch_rdata_6[13]),
        .I2(\up_rdata_int[15]_i_3__5_n_0 ),
        .I3(\up_rdata_int_reg[15]_13 [13]),
        .I4(\up_rdata_int_reg[15]_14 [13]),
        .I5(up_ch_enb_6_INST_0_i_1_n_0),
        .O(\up_ch_rdata_6[15] [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[13]_i_1__8 
       (.I0(\up_rdata_int[15]_i_2__6_n_0 ),
        .I1(up_ch_rdata_7[13]),
        .I2(\up_rdata_int[15]_i_3__6_n_0 ),
        .I3(\up_rdata_int_reg[15]_15 [13]),
        .I4(\up_rdata_int_reg[15]_16 [13]),
        .I5(up_ch_enb_7_INST_0_i_1_n_0),
        .O(\up_ch_rdata_7[15] [13]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[13]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [13]),
        .I1(up_cm_rdata_8[13]),
        .I2(\up_icm_sel_reg[5]_0 ),
        .I3(\up_icm_sel_reg[5]_1 ),
        .I4(\up_rdata_int_reg[15]_18 [13]),
        .O(\up_rdata_i_reg[15]_1 [13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[14]_i_1 
       (.I0(\up_rdata_int_reg[15] [14]),
        .I1(\up_icm_sel_reg[2]_0 ),
        .I2(up_cm_rdata_0[14]),
        .I3(\up_icm_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15] [14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[14]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [14]),
        .I1(\up_ich_sel_reg[2]_0 ),
        .I2(up_ch_rdata_0[14]),
        .I3(\up_ich_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15]_0 [14]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[14]_i_1__1 
       (.I0(up_ch_rdata_1[14]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [14]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [14]),
        .I5(\up_rdata_int_reg[15]_3 [14]),
        .O(\up_ch_rdata_1[15] [14]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[14]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [14]),
        .I1(up_ch_rdata_8[14]),
        .I2(\up_ich_sel_reg[5]_2 ),
        .I3(\up_ich_sel_reg[5]_3 ),
        .I4(\up_rdata_int_reg[15]_20 [14]),
        .O(\up_rdata_i_reg[15]_2 [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[14]_i_1__11 
       (.I0(\up_rdata_int[15]_i_2__9_n_0 ),
        .I1(up_ch_rdata_9[14]),
        .I2(\up_rdata_int[15]_i_3__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_21 [14]),
        .I4(\up_rdata_int_reg[15]_22 [14]),
        .I5(up_ch_enb_9_INST_0_i_1_n_0),
        .O(\up_ch_rdata_9[15] [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[14]_i_1__12 
       (.I0(\up_rdata_int[15]_i_2__10_n_0 ),
        .I1(up_ch_rdata_10[14]),
        .I2(\up_rdata_int[15]_i_3__10_n_0 ),
        .I3(\up_rdata_int_reg[15]_23 [14]),
        .I4(\up_rdata_int_reg[15]_24 [14]),
        .I5(up_ch_enb_10_INST_0_i_1_n_0),
        .O(\up_ch_rdata_10[15] [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[14]_i_1__13 
       (.I0(\up_rdata_int[15]_i_2__11_n_0 ),
        .I1(up_ch_rdata_11[14]),
        .I2(\up_rdata_int[15]_i_3__11_n_0 ),
        .I3(\up_rdata_int_reg[15]_25 [14]),
        .I4(\up_rdata_int_reg[15]_26 [14]),
        .I5(up_ch_enb_11_INST_0_i_1_n_0),
        .O(\up_ch_rdata_11[15] [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[14]_i_1__14 
       (.I0(\up_rdata_int[15]_i_2__12_n_0 ),
        .I1(up_cm_rdata_12[14]),
        .I2(\up_rdata_int[15]_i_3__12_n_0 ),
        .I3(\up_rdata_int_reg[15]_27 [14]),
        .I4(\up_rdata_int_reg[15]_28 [14]),
        .I5(up_cm_enb_12_INST_0_i_1_n_0),
        .O(\up_cm_rdata_12[15] [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[14]_i_1__15 
       (.I0(\up_rdata_int[15]_i_2__13_n_0 ),
        .I1(up_ch_rdata_12[14]),
        .I2(\up_rdata_int[15]_i_3__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_29 [14]),
        .I4(\up_rdata_int_reg[15]_30 [14]),
        .I5(up_ch_enb_12_INST_0_i_1_n_0),
        .O(\up_ch_rdata_12[15] [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[14]_i_1__16 
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ch_rdata_13[14]),
        .I2(\up_rdata_int[15]_i_3__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_31 [14]),
        .I4(\up_rdata_int_reg[15]_32 [14]),
        .I5(up_ch_enb_13_INST_0_i_1_n_0),
        .O(\up_ch_rdata_13[15] [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[14]_i_1__17 
       (.I0(\up_rdata_int[15]_i_2__15_n_0 ),
        .I1(up_ch_rdata_14[14]),
        .I2(\up_rdata_int[15]_i_3__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_33 [14]),
        .I4(\up_rdata_int_reg[15]_34 [14]),
        .I5(up_ch_enb_14_INST_0_i_1_n_0),
        .O(\up_ch_rdata_14[15] [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[14]_i_1__18 
       (.I0(\up_rdata_int[15]_i_2__16_n_0 ),
        .I1(up_ch_rdata_15[14]),
        .I2(\up_rdata_int[15]_i_3__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_35 [14]),
        .I4(\up_rdata_int_reg[15]_36 [14]),
        .I5(up_ch_enb_15_INST_0_i_1_n_0),
        .O(\up_ch_rdata_15[15] [14]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[14]_i_1__2 
       (.I0(up_ch_rdata_2[14]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [14]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [14]),
        .I5(\up_rdata_int_reg[15]_6 [14]),
        .O(\up_ch_rdata_2[15] [14]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[14]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [14]),
        .I1(up_cm_rdata_4[14]),
        .I2(\up_icm_sel_reg[6]_0 ),
        .I3(\up_icm_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_8 [14]),
        .O(\up_rdata_i_reg[15] [14]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[14]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [14]),
        .I1(up_ch_rdata_4[14]),
        .I2(\up_ich_sel_reg[6]_2 ),
        .I3(\up_ich_sel_reg[6]_3 ),
        .I4(\up_rdata_int_reg[15]_10 [14]),
        .O(\up_rdata_i_reg[15]_0 [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[14]_i_1__6 
       (.I0(\up_rdata_int[15]_i_2__4_n_0 ),
        .I1(up_ch_rdata_5[14]),
        .I2(\up_rdata_int[15]_i_3__4_n_0 ),
        .I3(\up_rdata_int_reg[15]_11 [14]),
        .I4(\up_rdata_int_reg[15]_12 [14]),
        .I5(up_ch_enb_5_INST_0_i_1_n_0),
        .O(\up_ch_rdata_5[15] [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[14]_i_1__7 
       (.I0(\up_rdata_int[15]_i_2__5_n_0 ),
        .I1(up_ch_rdata_6[14]),
        .I2(\up_rdata_int[15]_i_3__5_n_0 ),
        .I3(\up_rdata_int_reg[15]_13 [14]),
        .I4(\up_rdata_int_reg[15]_14 [14]),
        .I5(up_ch_enb_6_INST_0_i_1_n_0),
        .O(\up_ch_rdata_6[15] [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[14]_i_1__8 
       (.I0(\up_rdata_int[15]_i_2__6_n_0 ),
        .I1(up_ch_rdata_7[14]),
        .I2(\up_rdata_int[15]_i_3__6_n_0 ),
        .I3(\up_rdata_int_reg[15]_15 [14]),
        .I4(\up_rdata_int_reg[15]_16 [14]),
        .I5(up_ch_enb_7_INST_0_i_1_n_0),
        .O(\up_ch_rdata_7[15] [14]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[14]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [14]),
        .I1(up_cm_rdata_8[14]),
        .I2(\up_icm_sel_reg[5]_0 ),
        .I3(\up_icm_sel_reg[5]_1 ),
        .I4(\up_rdata_int_reg[15]_18 [14]),
        .O(\up_rdata_i_reg[15]_1 [14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[15]_i_1 
       (.I0(\up_rdata_int_reg[15] [15]),
        .I1(\up_icm_sel_reg[2]_0 ),
        .I2(up_cm_rdata_0[15]),
        .I3(\up_icm_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15] [15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[15]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [15]),
        .I1(\up_ich_sel_reg[2]_0 ),
        .I2(up_ch_rdata_0[15]),
        .I3(\up_ich_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15]_0 [15]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[15]_i_1__1 
       (.I0(up_ch_rdata_1[15]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [15]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [15]),
        .I5(\up_rdata_int_reg[15]_3 [15]),
        .O(\up_ch_rdata_1[15] [15]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[15]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [15]),
        .I1(up_ch_rdata_8[15]),
        .I2(\up_ich_sel_reg[5]_2 ),
        .I3(\up_ich_sel_reg[5]_3 ),
        .I4(\up_rdata_int_reg[15]_20 [15]),
        .O(\up_rdata_i_reg[15]_2 [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[15]_i_1__11 
       (.I0(\up_rdata_int[15]_i_2__9_n_0 ),
        .I1(up_ch_rdata_9[15]),
        .I2(\up_rdata_int[15]_i_3__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_21 [15]),
        .I4(\up_rdata_int_reg[15]_22 [15]),
        .I5(up_ch_enb_9_INST_0_i_1_n_0),
        .O(\up_ch_rdata_9[15] [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[15]_i_1__12 
       (.I0(\up_rdata_int[15]_i_2__10_n_0 ),
        .I1(up_ch_rdata_10[15]),
        .I2(\up_rdata_int[15]_i_3__10_n_0 ),
        .I3(\up_rdata_int_reg[15]_23 [15]),
        .I4(\up_rdata_int_reg[15]_24 [15]),
        .I5(up_ch_enb_10_INST_0_i_1_n_0),
        .O(\up_ch_rdata_10[15] [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[15]_i_1__13 
       (.I0(\up_rdata_int[15]_i_2__11_n_0 ),
        .I1(up_ch_rdata_11[15]),
        .I2(\up_rdata_int[15]_i_3__11_n_0 ),
        .I3(\up_rdata_int_reg[15]_25 [15]),
        .I4(\up_rdata_int_reg[15]_26 [15]),
        .I5(up_ch_enb_11_INST_0_i_1_n_0),
        .O(\up_ch_rdata_11[15] [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[15]_i_1__14 
       (.I0(\up_rdata_int[15]_i_2__12_n_0 ),
        .I1(up_cm_rdata_12[15]),
        .I2(\up_rdata_int[15]_i_3__12_n_0 ),
        .I3(\up_rdata_int_reg[15]_27 [15]),
        .I4(\up_rdata_int_reg[15]_28 [15]),
        .I5(up_cm_enb_12_INST_0_i_1_n_0),
        .O(\up_cm_rdata_12[15] [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[15]_i_1__15 
       (.I0(\up_rdata_int[15]_i_2__13_n_0 ),
        .I1(up_ch_rdata_12[15]),
        .I2(\up_rdata_int[15]_i_3__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_29 [15]),
        .I4(\up_rdata_int_reg[15]_30 [15]),
        .I5(up_ch_enb_12_INST_0_i_1_n_0),
        .O(\up_ch_rdata_12[15] [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[15]_i_1__16 
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ch_rdata_13[15]),
        .I2(\up_rdata_int[15]_i_3__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_31 [15]),
        .I4(\up_rdata_int_reg[15]_32 [15]),
        .I5(up_ch_enb_13_INST_0_i_1_n_0),
        .O(\up_ch_rdata_13[15] [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[15]_i_1__17 
       (.I0(\up_rdata_int[15]_i_2__15_n_0 ),
        .I1(up_ch_rdata_14[15]),
        .I2(\up_rdata_int[15]_i_3__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_33 [15]),
        .I4(\up_rdata_int_reg[15]_34 [15]),
        .I5(up_ch_enb_14_INST_0_i_1_n_0),
        .O(\up_ch_rdata_14[15] [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[15]_i_1__18 
       (.I0(\up_rdata_int[15]_i_2__16_n_0 ),
        .I1(up_ch_rdata_15[15]),
        .I2(\up_rdata_int[15]_i_3__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_35 [15]),
        .I4(\up_rdata_int_reg[15]_36 [15]),
        .I5(up_ch_enb_15_INST_0_i_1_n_0),
        .O(\up_ch_rdata_15[15] [15]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[15]_i_1__2 
       (.I0(up_ch_rdata_2[15]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [15]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [15]),
        .I5(\up_rdata_int_reg[15]_6 [15]),
        .O(\up_ch_rdata_2[15] [15]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[15]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [15]),
        .I1(up_cm_rdata_4[15]),
        .I2(\up_icm_sel_reg[6]_0 ),
        .I3(\up_icm_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_8 [15]),
        .O(\up_rdata_i_reg[15] [15]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[15]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [15]),
        .I1(up_ch_rdata_4[15]),
        .I2(\up_ich_sel_reg[6]_2 ),
        .I3(\up_ich_sel_reg[6]_3 ),
        .I4(\up_rdata_int_reg[15]_10 [15]),
        .O(\up_rdata_i_reg[15]_0 [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[15]_i_1__6 
       (.I0(\up_rdata_int[15]_i_2__4_n_0 ),
        .I1(up_ch_rdata_5[15]),
        .I2(\up_rdata_int[15]_i_3__4_n_0 ),
        .I3(\up_rdata_int_reg[15]_11 [15]),
        .I4(\up_rdata_int_reg[15]_12 [15]),
        .I5(up_ch_enb_5_INST_0_i_1_n_0),
        .O(\up_ch_rdata_5[15] [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[15]_i_1__7 
       (.I0(\up_rdata_int[15]_i_2__5_n_0 ),
        .I1(up_ch_rdata_6[15]),
        .I2(\up_rdata_int[15]_i_3__5_n_0 ),
        .I3(\up_rdata_int_reg[15]_13 [15]),
        .I4(\up_rdata_int_reg[15]_14 [15]),
        .I5(up_ch_enb_6_INST_0_i_1_n_0),
        .O(\up_ch_rdata_6[15] [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[15]_i_1__8 
       (.I0(\up_rdata_int[15]_i_2__6_n_0 ),
        .I1(up_ch_rdata_7[15]),
        .I2(\up_rdata_int[15]_i_3__6_n_0 ),
        .I3(\up_rdata_int_reg[15]_15 [15]),
        .I4(\up_rdata_int_reg[15]_16 [15]),
        .I5(up_ch_enb_7_INST_0_i_1_n_0),
        .O(\up_ch_rdata_7[15] [15]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[15]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [15]),
        .I1(up_cm_rdata_8[15]),
        .I2(\up_icm_sel_reg[5]_0 ),
        .I3(\up_icm_sel_reg[5]_1 ),
        .I4(\up_rdata_int_reg[15]_18 [15]),
        .O(\up_rdata_i_reg[15]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata_int[15]_i_2 
       (.I0(\up_ich_sel_reg[7]_0 [6]),
        .I1(up_ch_enb_1_INST_0_i_2_n_0),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .O(\up_ich_sel_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata_int[15]_i_2__0 
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(\up_rdata_int[15]_i_4_n_0 ),
        .I2(\up_ich_sel_reg[7]_0 [1]),
        .O(\up_ich_sel_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT5 #(
    .INIT(32'hBEFFFFFF)) 
    \up_rdata_int[15]_i_2__1 
       (.I0(\up_rdata_int[15]_i_4__0_n_0 ),
        .I1(\up_ich_sel_reg[7]_0 [5]),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [1]),
        .I4(\up_ich_sel_reg[7]_0 [0]),
        .O(\up_ich_sel_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \up_rdata_int[15]_i_2__10 
       (.I0(\up_ich_sel_reg[7]_0 [0]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_ich_sel_reg[7]_0 [3]),
        .I3(up_ch_enb_9_INST_0_i_2_n_0),
        .O(\up_rdata_int[15]_i_2__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \up_rdata_int[15]_i_2__11 
       (.I0(\up_ich_sel_reg[7]_0 [3]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .I3(up_ch_enb_14_INST_0_i_2_n_0),
        .I4(\up_ich_sel_reg[7]_0 [2]),
        .O(\up_rdata_int[15]_i_2__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \up_rdata_int[15]_i_2__12 
       (.I0(\up_icm_sel_reg[7]_0 [0]),
        .I1(\up_icm_sel_reg[7]_0 [3]),
        .I2(\up_icm_sel_reg[7]_0 [2]),
        .I3(\up_rdata_int[15]_i_4__3_n_0 ),
        .O(\up_rdata_int[15]_i_2__12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \up_rdata_int[15]_i_2__13 
       (.I0(\up_ich_sel_reg[7]_0 [0]),
        .I1(up_ch_enb_12_INST_0_i_4_n_0),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(up_ch_enb_0_INST_0_i_6_n_0),
        .I5(\up_ich_sel_reg[7]_0 [1]),
        .O(\up_rdata_int[15]_i_2__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \up_rdata_int[15]_i_2__14 
       (.I0(\up_ich_sel_reg[7]_0 [2]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .I3(up_ch_enb_14_INST_0_i_2_n_0),
        .I4(\up_ich_sel_reg[7]_0 [1]),
        .O(\up_rdata_int[15]_i_2__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \up_rdata_int[15]_i_2__15 
       (.I0(\up_ich_sel_reg[7]_0 [2]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_ich_sel_reg[7]_0 [1]),
        .I3(up_ch_enb_14_INST_0_i_2_n_0),
        .I4(\up_ich_sel_reg[7]_0 [0]),
        .O(\up_rdata_int[15]_i_2__15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \up_rdata_int[15]_i_2__16 
       (.I0(up_ch_enb_15_INST_0_i_2_n_0),
        .I1(up_ch_enb_12_INST_0_i_4_n_0),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [5]),
        .I4(\up_ich_sel_reg[7]_0 [4]),
        .I5(\up_ich_sel_reg[7]_0 [7]),
        .O(\up_rdata_int[15]_i_2__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_rdata_int[15]_i_2__2 
       (.I0(up_cm_enb_4_INST_0_i_1_n_0),
        .I1(\up_icm_sel_reg[7]_0 [6]),
        .I2(\up_icm_sel_reg[7]_0 [2]),
        .O(\up_icm_sel_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_rdata_int[15]_i_2__3 
       (.I0(up_ch_enb_4_INST_0_i_1_n_0),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_ich_sel_reg[7]_0 [2]),
        .O(\up_ich_sel_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \up_rdata_int[15]_i_2__4 
       (.I0(\up_ich_sel_reg[7]_0 [1]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_ich_sel_reg[7]_0 [2]),
        .I3(up_ch_enb_3_INST_0_i_1_n_0),
        .O(\up_rdata_int[15]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \up_rdata_int[15]_i_2__5 
       (.I0(\up_ich_sel_reg[7]_0 [0]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_ich_sel_reg[7]_0 [2]),
        .I3(up_ch_enb_3_INST_0_i_1_n_0),
        .O(\up_rdata_int[15]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \up_rdata_int[15]_i_2__6 
       (.I0(\up_ich_sel_reg[7]_0 [2]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .I3(up_ch_enb_14_INST_0_i_2_n_0),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .O(\up_rdata_int[15]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_rdata_int[15]_i_2__7 
       (.I0(up_cm_enb_8_INST_0_i_1_n_0),
        .I1(\up_icm_sel_reg[7]_0 [5]),
        .I2(\up_icm_sel_reg[7]_0 [3]),
        .O(\up_icm_sel_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_rdata_int[15]_i_2__8 
       (.I0(up_ch_enb_8_INST_0_i_1_n_0),
        .I1(\up_ich_sel_reg[7]_0 [5]),
        .I2(\up_ich_sel_reg[7]_0 [3]),
        .O(\up_ich_sel_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \up_rdata_int[15]_i_2__9 
       (.I0(\up_ich_sel_reg[7]_0 [1]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_ich_sel_reg[7]_0 [3]),
        .I3(up_ch_enb_9_INST_0_i_2_n_0),
        .O(\up_rdata_int[15]_i_2__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_rdata_int[15]_i_3 
       (.I0(up_ch_enb_1_INST_0_i_1_n_0),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .O(\up_ich_sel_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_rdata_int[15]_i_3__0 
       (.I0(up_ch_enb_2_INST_0_i_1_n_0),
        .I1(\up_ich_sel_reg[7]_0 [4]),
        .I2(\up_ich_sel_reg[7]_0 [1]),
        .O(\up_ich_sel_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_int[15]_i_3__1 
       (.I0(\up_ich_sel_reg[7]_0 [5]),
        .I1(\up_ich_sel_reg[7]_0 [4]),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [7]),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .I5(\up_ich_sel_reg[7]_0 [2]),
        .O(\up_ich_sel_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \up_rdata_int[15]_i_3__10 
       (.I0(\up_ich_sel_reg[7]_0 [3]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .I3(up_ch_enb_9_INST_0_i_3_n_0),
        .O(\up_rdata_int[15]_i_3__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \up_rdata_int[15]_i_3__11 
       (.I0(\up_ich_sel_reg[7]_0 [3]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .I3(up_ch_enb_14_INST_0_i_3_n_0),
        .I4(\up_ich_sel_reg[7]_0 [2]),
        .O(\up_rdata_int[15]_i_3__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \up_rdata_int[15]_i_3__12 
       (.I0(\up_icm_sel_reg[7]_0 [3]),
        .I1(\up_icm_sel_reg[7]_0 [2]),
        .I2(\up_icm_sel_reg[7]_0 [0]),
        .I3(\up_rdata_int[15]_i_5_n_0 ),
        .O(\up_rdata_int[15]_i_3__12_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \up_rdata_int[15]_i_3__13 
       (.I0(up_ch_enb_12_INST_0_i_4_n_0),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(up_ch_enb_0_INST_0_i_4_n_0),
        .I5(\up_ich_sel_reg[7]_0 [1]),
        .O(\up_rdata_int[15]_i_3__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \up_rdata_int[15]_i_3__14 
       (.I0(\up_ich_sel_reg[7]_0 [2]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .I3(up_ch_enb_14_INST_0_i_3_n_0),
        .I4(\up_ich_sel_reg[7]_0 [1]),
        .O(\up_rdata_int[15]_i_3__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \up_rdata_int[15]_i_3__15 
       (.I0(\up_ich_sel_reg[7]_0 [2]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_ich_sel_reg[7]_0 [1]),
        .I3(up_ch_enb_14_INST_0_i_3_n_0),
        .I4(\up_ich_sel_reg[7]_0 [0]),
        .O(\up_rdata_int[15]_i_3__15_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \up_rdata_int[15]_i_3__16 
       (.I0(up_ch_enb_15_INST_0_i_2_n_0),
        .I1(up_ch_enb_12_INST_0_i_4_n_0),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [5]),
        .I4(\up_ich_sel_reg[7]_0 [4]),
        .I5(\up_ich_sel_reg[7]_0 [7]),
        .O(\up_rdata_int[15]_i_3__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata_int[15]_i_3__2 
       (.I0(\up_icm_sel_reg[7]_0 [6]),
        .I1(up_cm_enb_4_INST_0_i_2_n_0),
        .I2(\up_icm_sel_reg[7]_0 [2]),
        .O(\up_icm_sel_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata_int[15]_i_3__3 
       (.I0(\up_ich_sel_reg[7]_0 [6]),
        .I1(up_ch_enb_4_INST_0_i_2_n_0),
        .I2(\up_ich_sel_reg[7]_0 [2]),
        .O(\up_ich_sel_reg[6]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \up_rdata_int[15]_i_3__4 
       (.I0(\up_ich_sel_reg[7]_0 [0]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_ich_sel_reg[7]_0 [1]),
        .I3(up_ch_enb_3_INST_0_i_2_n_0),
        .O(\up_rdata_int[15]_i_3__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \up_rdata_int[15]_i_3__5 
       (.I0(\up_ich_sel_reg[7]_0 [2]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .I3(up_ch_enb_3_INST_0_i_2_n_0),
        .O(\up_rdata_int[15]_i_3__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \up_rdata_int[15]_i_3__6 
       (.I0(\up_ich_sel_reg[7]_0 [2]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .I3(up_ch_enb_14_INST_0_i_3_n_0),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .O(\up_rdata_int[15]_i_3__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata_int[15]_i_3__7 
       (.I0(\up_icm_sel_reg[7]_0 [5]),
        .I1(\up_rdata_int[15]_i_4__1_n_0 ),
        .I2(\up_icm_sel_reg[7]_0 [3]),
        .O(\up_icm_sel_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata_int[15]_i_3__8 
       (.I0(\up_ich_sel_reg[7]_0 [5]),
        .I1(\up_rdata_int[15]_i_4__2_n_0 ),
        .I2(\up_ich_sel_reg[7]_0 [3]),
        .O(\up_ich_sel_reg[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \up_rdata_int[15]_i_3__9 
       (.I0(\up_ich_sel_reg[7]_0 [0]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_ich_sel_reg[7]_0 [1]),
        .I3(up_ch_enb_9_INST_0_i_3_n_0),
        .O(\up_rdata_int[15]_i_3__9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_int[15]_i_4 
       (.I0(\up_ich_sel_reg[7]_0 [7]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_ich_sel_reg[7]_0 [2]),
        .I3(\up_ich_sel_reg[7]_0 [5]),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .I5(\up_ich_sel_reg[7]_0 [0]),
        .O(\up_rdata_int[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FF7FFFFFFFFEFFE)) 
    \up_rdata_int[15]_i_4__0 
       (.I0(\up_ich_sel_reg[7]_0 [2]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [7]),
        .I4(\up_ich_sel_reg[7]_0 [4]),
        .I5(\up_ich_sel_reg[7]_0 [5]),
        .O(\up_rdata_int[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_int[15]_i_4__1 
       (.I0(\up_icm_sel_reg[7]_0 [7]),
        .I1(\up_icm_sel_reg[7]_0 [6]),
        .I2(\up_icm_sel_reg[7]_0 [2]),
        .I3(\up_icm_sel_reg[7]_0 [4]),
        .I4(\up_icm_sel_reg[7]_0 [0]),
        .I5(\up_icm_sel_reg[7]_0 [1]),
        .O(\up_rdata_int[15]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_int[15]_i_4__2 
       (.I0(\up_ich_sel_reg[7]_0 [7]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_ich_sel_reg[7]_0 [2]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(\up_ich_sel_reg[7]_0 [0]),
        .I5(\up_ich_sel_reg[7]_0 [1]),
        .O(\up_rdata_int[15]_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_int[15]_i_4__3 
       (.I0(\up_icm_sel_reg[7]_0 [1]),
        .I1(\up_icm_sel_reg[7]_0 [7]),
        .I2(\up_icm_sel_reg[7]_0 [6]),
        .I3(\up_icm_sel_reg[7]_0 [4]),
        .I4(\up_icm_sel_reg[7]_0 [5]),
        .O(\up_rdata_int[15]_i_4__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \up_rdata_int[15]_i_5 
       (.I0(\up_icm_sel_reg[7]_0 [1]),
        .I1(\up_icm_sel_reg[7]_0 [7]),
        .I2(\up_icm_sel_reg[7]_0 [6]),
        .I3(\up_icm_sel_reg[7]_0 [4]),
        .I4(\up_icm_sel_reg[7]_0 [5]),
        .O(\up_rdata_int[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[1]_i_1 
       (.I0(\up_rdata_int_reg[15] [1]),
        .I1(\up_icm_sel_reg[2]_0 ),
        .I2(up_cm_rdata_0[1]),
        .I3(\up_icm_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15] [1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[1]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [1]),
        .I1(\up_ich_sel_reg[2]_0 ),
        .I2(up_ch_rdata_0[1]),
        .I3(\up_ich_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[1]_i_1__1 
       (.I0(up_ch_rdata_1[1]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [1]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [1]),
        .I5(\up_rdata_int_reg[15]_3 [1]),
        .O(\up_ch_rdata_1[15] [1]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[1]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [1]),
        .I1(up_ch_rdata_8[1]),
        .I2(\up_ich_sel_reg[5]_2 ),
        .I3(\up_ich_sel_reg[5]_3 ),
        .I4(\up_rdata_int_reg[15]_20 [1]),
        .O(\up_rdata_i_reg[15]_2 [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[1]_i_1__11 
       (.I0(\up_rdata_int[15]_i_2__9_n_0 ),
        .I1(up_ch_rdata_9[1]),
        .I2(\up_rdata_int[15]_i_3__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_21 [1]),
        .I4(\up_rdata_int_reg[15]_22 [1]),
        .I5(up_ch_enb_9_INST_0_i_1_n_0),
        .O(\up_ch_rdata_9[15] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[1]_i_1__12 
       (.I0(\up_rdata_int[15]_i_2__10_n_0 ),
        .I1(up_ch_rdata_10[1]),
        .I2(\up_rdata_int[15]_i_3__10_n_0 ),
        .I3(\up_rdata_int_reg[15]_23 [1]),
        .I4(\up_rdata_int_reg[15]_24 [1]),
        .I5(up_ch_enb_10_INST_0_i_1_n_0),
        .O(\up_ch_rdata_10[15] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[1]_i_1__13 
       (.I0(\up_rdata_int[15]_i_2__11_n_0 ),
        .I1(up_ch_rdata_11[1]),
        .I2(\up_rdata_int[15]_i_3__11_n_0 ),
        .I3(\up_rdata_int_reg[15]_25 [1]),
        .I4(\up_rdata_int_reg[15]_26 [1]),
        .I5(up_ch_enb_11_INST_0_i_1_n_0),
        .O(\up_ch_rdata_11[15] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[1]_i_1__14 
       (.I0(\up_rdata_int[15]_i_2__12_n_0 ),
        .I1(up_cm_rdata_12[1]),
        .I2(\up_rdata_int[15]_i_3__12_n_0 ),
        .I3(\up_rdata_int_reg[15]_27 [1]),
        .I4(\up_rdata_int_reg[15]_28 [1]),
        .I5(up_cm_enb_12_INST_0_i_1_n_0),
        .O(\up_cm_rdata_12[15] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[1]_i_1__15 
       (.I0(\up_rdata_int[15]_i_2__13_n_0 ),
        .I1(up_ch_rdata_12[1]),
        .I2(\up_rdata_int[15]_i_3__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_29 [1]),
        .I4(\up_rdata_int_reg[15]_30 [1]),
        .I5(up_ch_enb_12_INST_0_i_1_n_0),
        .O(\up_ch_rdata_12[15] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[1]_i_1__16 
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ch_rdata_13[1]),
        .I2(\up_rdata_int[15]_i_3__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_31 [1]),
        .I4(\up_rdata_int_reg[15]_32 [1]),
        .I5(up_ch_enb_13_INST_0_i_1_n_0),
        .O(\up_ch_rdata_13[15] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[1]_i_1__17 
       (.I0(\up_rdata_int[15]_i_2__15_n_0 ),
        .I1(up_ch_rdata_14[1]),
        .I2(\up_rdata_int[15]_i_3__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_33 [1]),
        .I4(\up_rdata_int_reg[15]_34 [1]),
        .I5(up_ch_enb_14_INST_0_i_1_n_0),
        .O(\up_ch_rdata_14[15] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[1]_i_1__18 
       (.I0(\up_rdata_int[15]_i_2__16_n_0 ),
        .I1(up_ch_rdata_15[1]),
        .I2(\up_rdata_int[15]_i_3__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_35 [1]),
        .I4(\up_rdata_int_reg[15]_36 [1]),
        .I5(up_ch_enb_15_INST_0_i_1_n_0),
        .O(\up_ch_rdata_15[15] [1]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[1]_i_1__2 
       (.I0(up_ch_rdata_2[1]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [1]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [1]),
        .I5(\up_rdata_int_reg[15]_6 [1]),
        .O(\up_ch_rdata_2[15] [1]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[1]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [1]),
        .I1(up_cm_rdata_4[1]),
        .I2(\up_icm_sel_reg[6]_0 ),
        .I3(\up_icm_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_8 [1]),
        .O(\up_rdata_i_reg[15] [1]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[1]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [1]),
        .I1(up_ch_rdata_4[1]),
        .I2(\up_ich_sel_reg[6]_2 ),
        .I3(\up_ich_sel_reg[6]_3 ),
        .I4(\up_rdata_int_reg[15]_10 [1]),
        .O(\up_rdata_i_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[1]_i_1__6 
       (.I0(\up_rdata_int[15]_i_2__4_n_0 ),
        .I1(up_ch_rdata_5[1]),
        .I2(\up_rdata_int[15]_i_3__4_n_0 ),
        .I3(\up_rdata_int_reg[15]_11 [1]),
        .I4(\up_rdata_int_reg[15]_12 [1]),
        .I5(up_ch_enb_5_INST_0_i_1_n_0),
        .O(\up_ch_rdata_5[15] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[1]_i_1__7 
       (.I0(\up_rdata_int[15]_i_2__5_n_0 ),
        .I1(up_ch_rdata_6[1]),
        .I2(\up_rdata_int[15]_i_3__5_n_0 ),
        .I3(\up_rdata_int_reg[15]_13 [1]),
        .I4(\up_rdata_int_reg[15]_14 [1]),
        .I5(up_ch_enb_6_INST_0_i_1_n_0),
        .O(\up_ch_rdata_6[15] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[1]_i_1__8 
       (.I0(\up_rdata_int[15]_i_2__6_n_0 ),
        .I1(up_ch_rdata_7[1]),
        .I2(\up_rdata_int[15]_i_3__6_n_0 ),
        .I3(\up_rdata_int_reg[15]_15 [1]),
        .I4(\up_rdata_int_reg[15]_16 [1]),
        .I5(up_ch_enb_7_INST_0_i_1_n_0),
        .O(\up_ch_rdata_7[15] [1]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[1]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [1]),
        .I1(up_cm_rdata_8[1]),
        .I2(\up_icm_sel_reg[5]_0 ),
        .I3(\up_icm_sel_reg[5]_1 ),
        .I4(\up_rdata_int_reg[15]_18 [1]),
        .O(\up_rdata_i_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[2]_i_1 
       (.I0(\up_rdata_int_reg[15] [2]),
        .I1(\up_icm_sel_reg[2]_0 ),
        .I2(up_cm_rdata_0[2]),
        .I3(\up_icm_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15] [2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[2]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [2]),
        .I1(\up_ich_sel_reg[2]_0 ),
        .I2(up_ch_rdata_0[2]),
        .I3(\up_ich_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[2]_i_1__1 
       (.I0(up_ch_rdata_1[2]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [2]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [2]),
        .I5(\up_rdata_int_reg[15]_3 [2]),
        .O(\up_ch_rdata_1[15] [2]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[2]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [2]),
        .I1(up_ch_rdata_8[2]),
        .I2(\up_ich_sel_reg[5]_2 ),
        .I3(\up_ich_sel_reg[5]_3 ),
        .I4(\up_rdata_int_reg[15]_20 [2]),
        .O(\up_rdata_i_reg[15]_2 [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[2]_i_1__11 
       (.I0(\up_rdata_int[15]_i_2__9_n_0 ),
        .I1(up_ch_rdata_9[2]),
        .I2(\up_rdata_int[15]_i_3__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_21 [2]),
        .I4(\up_rdata_int_reg[15]_22 [2]),
        .I5(up_ch_enb_9_INST_0_i_1_n_0),
        .O(\up_ch_rdata_9[15] [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[2]_i_1__12 
       (.I0(\up_rdata_int[15]_i_2__10_n_0 ),
        .I1(up_ch_rdata_10[2]),
        .I2(\up_rdata_int[15]_i_3__10_n_0 ),
        .I3(\up_rdata_int_reg[15]_23 [2]),
        .I4(\up_rdata_int_reg[15]_24 [2]),
        .I5(up_ch_enb_10_INST_0_i_1_n_0),
        .O(\up_ch_rdata_10[15] [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[2]_i_1__13 
       (.I0(\up_rdata_int[15]_i_2__11_n_0 ),
        .I1(up_ch_rdata_11[2]),
        .I2(\up_rdata_int[15]_i_3__11_n_0 ),
        .I3(\up_rdata_int_reg[15]_25 [2]),
        .I4(\up_rdata_int_reg[15]_26 [2]),
        .I5(up_ch_enb_11_INST_0_i_1_n_0),
        .O(\up_ch_rdata_11[15] [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[2]_i_1__14 
       (.I0(\up_rdata_int[15]_i_2__12_n_0 ),
        .I1(up_cm_rdata_12[2]),
        .I2(\up_rdata_int[15]_i_3__12_n_0 ),
        .I3(\up_rdata_int_reg[15]_27 [2]),
        .I4(\up_rdata_int_reg[15]_28 [2]),
        .I5(up_cm_enb_12_INST_0_i_1_n_0),
        .O(\up_cm_rdata_12[15] [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[2]_i_1__15 
       (.I0(\up_rdata_int[15]_i_2__13_n_0 ),
        .I1(up_ch_rdata_12[2]),
        .I2(\up_rdata_int[15]_i_3__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_29 [2]),
        .I4(\up_rdata_int_reg[15]_30 [2]),
        .I5(up_ch_enb_12_INST_0_i_1_n_0),
        .O(\up_ch_rdata_12[15] [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[2]_i_1__16 
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ch_rdata_13[2]),
        .I2(\up_rdata_int[15]_i_3__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_31 [2]),
        .I4(\up_rdata_int_reg[15]_32 [2]),
        .I5(up_ch_enb_13_INST_0_i_1_n_0),
        .O(\up_ch_rdata_13[15] [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[2]_i_1__17 
       (.I0(\up_rdata_int[15]_i_2__15_n_0 ),
        .I1(up_ch_rdata_14[2]),
        .I2(\up_rdata_int[15]_i_3__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_33 [2]),
        .I4(\up_rdata_int_reg[15]_34 [2]),
        .I5(up_ch_enb_14_INST_0_i_1_n_0),
        .O(\up_ch_rdata_14[15] [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[2]_i_1__18 
       (.I0(\up_rdata_int[15]_i_2__16_n_0 ),
        .I1(up_ch_rdata_15[2]),
        .I2(\up_rdata_int[15]_i_3__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_35 [2]),
        .I4(\up_rdata_int_reg[15]_36 [2]),
        .I5(up_ch_enb_15_INST_0_i_1_n_0),
        .O(\up_ch_rdata_15[15] [2]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[2]_i_1__2 
       (.I0(up_ch_rdata_2[2]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [2]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [2]),
        .I5(\up_rdata_int_reg[15]_6 [2]),
        .O(\up_ch_rdata_2[15] [2]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[2]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [2]),
        .I1(up_cm_rdata_4[2]),
        .I2(\up_icm_sel_reg[6]_0 ),
        .I3(\up_icm_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_8 [2]),
        .O(\up_rdata_i_reg[15] [2]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[2]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [2]),
        .I1(up_ch_rdata_4[2]),
        .I2(\up_ich_sel_reg[6]_2 ),
        .I3(\up_ich_sel_reg[6]_3 ),
        .I4(\up_rdata_int_reg[15]_10 [2]),
        .O(\up_rdata_i_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[2]_i_1__6 
       (.I0(\up_rdata_int[15]_i_2__4_n_0 ),
        .I1(up_ch_rdata_5[2]),
        .I2(\up_rdata_int[15]_i_3__4_n_0 ),
        .I3(\up_rdata_int_reg[15]_11 [2]),
        .I4(\up_rdata_int_reg[15]_12 [2]),
        .I5(up_ch_enb_5_INST_0_i_1_n_0),
        .O(\up_ch_rdata_5[15] [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[2]_i_1__7 
       (.I0(\up_rdata_int[15]_i_2__5_n_0 ),
        .I1(up_ch_rdata_6[2]),
        .I2(\up_rdata_int[15]_i_3__5_n_0 ),
        .I3(\up_rdata_int_reg[15]_13 [2]),
        .I4(\up_rdata_int_reg[15]_14 [2]),
        .I5(up_ch_enb_6_INST_0_i_1_n_0),
        .O(\up_ch_rdata_6[15] [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[2]_i_1__8 
       (.I0(\up_rdata_int[15]_i_2__6_n_0 ),
        .I1(up_ch_rdata_7[2]),
        .I2(\up_rdata_int[15]_i_3__6_n_0 ),
        .I3(\up_rdata_int_reg[15]_15 [2]),
        .I4(\up_rdata_int_reg[15]_16 [2]),
        .I5(up_ch_enb_7_INST_0_i_1_n_0),
        .O(\up_ch_rdata_7[15] [2]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[2]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [2]),
        .I1(up_cm_rdata_8[2]),
        .I2(\up_icm_sel_reg[5]_0 ),
        .I3(\up_icm_sel_reg[5]_1 ),
        .I4(\up_rdata_int_reg[15]_18 [2]),
        .O(\up_rdata_i_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[3]_i_1 
       (.I0(\up_rdata_int_reg[15] [3]),
        .I1(\up_icm_sel_reg[2]_0 ),
        .I2(up_cm_rdata_0[3]),
        .I3(\up_icm_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15] [3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[3]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [3]),
        .I1(\up_ich_sel_reg[2]_0 ),
        .I2(up_ch_rdata_0[3]),
        .I3(\up_ich_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[3]_i_1__1 
       (.I0(up_ch_rdata_1[3]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [3]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [3]),
        .I5(\up_rdata_int_reg[15]_3 [3]),
        .O(\up_ch_rdata_1[15] [3]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[3]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [3]),
        .I1(up_ch_rdata_8[3]),
        .I2(\up_ich_sel_reg[5]_2 ),
        .I3(\up_ich_sel_reg[5]_3 ),
        .I4(\up_rdata_int_reg[15]_20 [3]),
        .O(\up_rdata_i_reg[15]_2 [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[3]_i_1__11 
       (.I0(\up_rdata_int[15]_i_2__9_n_0 ),
        .I1(up_ch_rdata_9[3]),
        .I2(\up_rdata_int[15]_i_3__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_21 [3]),
        .I4(\up_rdata_int_reg[15]_22 [3]),
        .I5(up_ch_enb_9_INST_0_i_1_n_0),
        .O(\up_ch_rdata_9[15] [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[3]_i_1__12 
       (.I0(\up_rdata_int[15]_i_2__10_n_0 ),
        .I1(up_ch_rdata_10[3]),
        .I2(\up_rdata_int[15]_i_3__10_n_0 ),
        .I3(\up_rdata_int_reg[15]_23 [3]),
        .I4(\up_rdata_int_reg[15]_24 [3]),
        .I5(up_ch_enb_10_INST_0_i_1_n_0),
        .O(\up_ch_rdata_10[15] [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[3]_i_1__13 
       (.I0(\up_rdata_int[15]_i_2__11_n_0 ),
        .I1(up_ch_rdata_11[3]),
        .I2(\up_rdata_int[15]_i_3__11_n_0 ),
        .I3(\up_rdata_int_reg[15]_25 [3]),
        .I4(\up_rdata_int_reg[15]_26 [3]),
        .I5(up_ch_enb_11_INST_0_i_1_n_0),
        .O(\up_ch_rdata_11[15] [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[3]_i_1__14 
       (.I0(\up_rdata_int[15]_i_2__12_n_0 ),
        .I1(up_cm_rdata_12[3]),
        .I2(\up_rdata_int[15]_i_3__12_n_0 ),
        .I3(\up_rdata_int_reg[15]_27 [3]),
        .I4(\up_rdata_int_reg[15]_28 [3]),
        .I5(up_cm_enb_12_INST_0_i_1_n_0),
        .O(\up_cm_rdata_12[15] [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[3]_i_1__15 
       (.I0(\up_rdata_int[15]_i_2__13_n_0 ),
        .I1(up_ch_rdata_12[3]),
        .I2(\up_rdata_int[15]_i_3__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_29 [3]),
        .I4(\up_rdata_int_reg[15]_30 [3]),
        .I5(up_ch_enb_12_INST_0_i_1_n_0),
        .O(\up_ch_rdata_12[15] [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[3]_i_1__16 
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ch_rdata_13[3]),
        .I2(\up_rdata_int[15]_i_3__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_31 [3]),
        .I4(\up_rdata_int_reg[15]_32 [3]),
        .I5(up_ch_enb_13_INST_0_i_1_n_0),
        .O(\up_ch_rdata_13[15] [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[3]_i_1__17 
       (.I0(\up_rdata_int[15]_i_2__15_n_0 ),
        .I1(up_ch_rdata_14[3]),
        .I2(\up_rdata_int[15]_i_3__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_33 [3]),
        .I4(\up_rdata_int_reg[15]_34 [3]),
        .I5(up_ch_enb_14_INST_0_i_1_n_0),
        .O(\up_ch_rdata_14[15] [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[3]_i_1__18 
       (.I0(\up_rdata_int[15]_i_2__16_n_0 ),
        .I1(up_ch_rdata_15[3]),
        .I2(\up_rdata_int[15]_i_3__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_35 [3]),
        .I4(\up_rdata_int_reg[15]_36 [3]),
        .I5(up_ch_enb_15_INST_0_i_1_n_0),
        .O(\up_ch_rdata_15[15] [3]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[3]_i_1__2 
       (.I0(up_ch_rdata_2[3]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [3]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [3]),
        .I5(\up_rdata_int_reg[15]_6 [3]),
        .O(\up_ch_rdata_2[15] [3]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[3]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [3]),
        .I1(up_cm_rdata_4[3]),
        .I2(\up_icm_sel_reg[6]_0 ),
        .I3(\up_icm_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_8 [3]),
        .O(\up_rdata_i_reg[15] [3]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[3]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [3]),
        .I1(up_ch_rdata_4[3]),
        .I2(\up_ich_sel_reg[6]_2 ),
        .I3(\up_ich_sel_reg[6]_3 ),
        .I4(\up_rdata_int_reg[15]_10 [3]),
        .O(\up_rdata_i_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[3]_i_1__6 
       (.I0(\up_rdata_int[15]_i_2__4_n_0 ),
        .I1(up_ch_rdata_5[3]),
        .I2(\up_rdata_int[15]_i_3__4_n_0 ),
        .I3(\up_rdata_int_reg[15]_11 [3]),
        .I4(\up_rdata_int_reg[15]_12 [3]),
        .I5(up_ch_enb_5_INST_0_i_1_n_0),
        .O(\up_ch_rdata_5[15] [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[3]_i_1__7 
       (.I0(\up_rdata_int[15]_i_2__5_n_0 ),
        .I1(up_ch_rdata_6[3]),
        .I2(\up_rdata_int[15]_i_3__5_n_0 ),
        .I3(\up_rdata_int_reg[15]_13 [3]),
        .I4(\up_rdata_int_reg[15]_14 [3]),
        .I5(up_ch_enb_6_INST_0_i_1_n_0),
        .O(\up_ch_rdata_6[15] [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[3]_i_1__8 
       (.I0(\up_rdata_int[15]_i_2__6_n_0 ),
        .I1(up_ch_rdata_7[3]),
        .I2(\up_rdata_int[15]_i_3__6_n_0 ),
        .I3(\up_rdata_int_reg[15]_15 [3]),
        .I4(\up_rdata_int_reg[15]_16 [3]),
        .I5(up_ch_enb_7_INST_0_i_1_n_0),
        .O(\up_ch_rdata_7[15] [3]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[3]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [3]),
        .I1(up_cm_rdata_8[3]),
        .I2(\up_icm_sel_reg[5]_0 ),
        .I3(\up_icm_sel_reg[5]_1 ),
        .I4(\up_rdata_int_reg[15]_18 [3]),
        .O(\up_rdata_i_reg[15]_1 [3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[4]_i_1 
       (.I0(\up_rdata_int_reg[15] [4]),
        .I1(\up_icm_sel_reg[2]_0 ),
        .I2(up_cm_rdata_0[4]),
        .I3(\up_icm_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15] [4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[4]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [4]),
        .I1(\up_ich_sel_reg[2]_0 ),
        .I2(up_ch_rdata_0[4]),
        .I3(\up_ich_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15]_0 [4]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[4]_i_1__1 
       (.I0(up_ch_rdata_1[4]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [4]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [4]),
        .I5(\up_rdata_int_reg[15]_3 [4]),
        .O(\up_ch_rdata_1[15] [4]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[4]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [4]),
        .I1(up_ch_rdata_8[4]),
        .I2(\up_ich_sel_reg[5]_2 ),
        .I3(\up_ich_sel_reg[5]_3 ),
        .I4(\up_rdata_int_reg[15]_20 [4]),
        .O(\up_rdata_i_reg[15]_2 [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[4]_i_1__11 
       (.I0(\up_rdata_int[15]_i_2__9_n_0 ),
        .I1(up_ch_rdata_9[4]),
        .I2(\up_rdata_int[15]_i_3__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_21 [4]),
        .I4(\up_rdata_int_reg[15]_22 [4]),
        .I5(up_ch_enb_9_INST_0_i_1_n_0),
        .O(\up_ch_rdata_9[15] [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[4]_i_1__12 
       (.I0(\up_rdata_int[15]_i_2__10_n_0 ),
        .I1(up_ch_rdata_10[4]),
        .I2(\up_rdata_int[15]_i_3__10_n_0 ),
        .I3(\up_rdata_int_reg[15]_23 [4]),
        .I4(\up_rdata_int_reg[15]_24 [4]),
        .I5(up_ch_enb_10_INST_0_i_1_n_0),
        .O(\up_ch_rdata_10[15] [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[4]_i_1__13 
       (.I0(\up_rdata_int[15]_i_2__11_n_0 ),
        .I1(up_ch_rdata_11[4]),
        .I2(\up_rdata_int[15]_i_3__11_n_0 ),
        .I3(\up_rdata_int_reg[15]_25 [4]),
        .I4(\up_rdata_int_reg[15]_26 [4]),
        .I5(up_ch_enb_11_INST_0_i_1_n_0),
        .O(\up_ch_rdata_11[15] [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[4]_i_1__14 
       (.I0(\up_rdata_int[15]_i_2__12_n_0 ),
        .I1(up_cm_rdata_12[4]),
        .I2(\up_rdata_int[15]_i_3__12_n_0 ),
        .I3(\up_rdata_int_reg[15]_27 [4]),
        .I4(\up_rdata_int_reg[15]_28 [4]),
        .I5(up_cm_enb_12_INST_0_i_1_n_0),
        .O(\up_cm_rdata_12[15] [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[4]_i_1__15 
       (.I0(\up_rdata_int[15]_i_2__13_n_0 ),
        .I1(up_ch_rdata_12[4]),
        .I2(\up_rdata_int[15]_i_3__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_29 [4]),
        .I4(\up_rdata_int_reg[15]_30 [4]),
        .I5(up_ch_enb_12_INST_0_i_1_n_0),
        .O(\up_ch_rdata_12[15] [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[4]_i_1__16 
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ch_rdata_13[4]),
        .I2(\up_rdata_int[15]_i_3__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_31 [4]),
        .I4(\up_rdata_int_reg[15]_32 [4]),
        .I5(up_ch_enb_13_INST_0_i_1_n_0),
        .O(\up_ch_rdata_13[15] [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[4]_i_1__17 
       (.I0(\up_rdata_int[15]_i_2__15_n_0 ),
        .I1(up_ch_rdata_14[4]),
        .I2(\up_rdata_int[15]_i_3__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_33 [4]),
        .I4(\up_rdata_int_reg[15]_34 [4]),
        .I5(up_ch_enb_14_INST_0_i_1_n_0),
        .O(\up_ch_rdata_14[15] [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[4]_i_1__18 
       (.I0(\up_rdata_int[15]_i_2__16_n_0 ),
        .I1(up_ch_rdata_15[4]),
        .I2(\up_rdata_int[15]_i_3__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_35 [4]),
        .I4(\up_rdata_int_reg[15]_36 [4]),
        .I5(up_ch_enb_15_INST_0_i_1_n_0),
        .O(\up_ch_rdata_15[15] [4]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[4]_i_1__2 
       (.I0(up_ch_rdata_2[4]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [4]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [4]),
        .I5(\up_rdata_int_reg[15]_6 [4]),
        .O(\up_ch_rdata_2[15] [4]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[4]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [4]),
        .I1(up_cm_rdata_4[4]),
        .I2(\up_icm_sel_reg[6]_0 ),
        .I3(\up_icm_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_8 [4]),
        .O(\up_rdata_i_reg[15] [4]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[4]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [4]),
        .I1(up_ch_rdata_4[4]),
        .I2(\up_ich_sel_reg[6]_2 ),
        .I3(\up_ich_sel_reg[6]_3 ),
        .I4(\up_rdata_int_reg[15]_10 [4]),
        .O(\up_rdata_i_reg[15]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[4]_i_1__6 
       (.I0(\up_rdata_int[15]_i_2__4_n_0 ),
        .I1(up_ch_rdata_5[4]),
        .I2(\up_rdata_int[15]_i_3__4_n_0 ),
        .I3(\up_rdata_int_reg[15]_11 [4]),
        .I4(\up_rdata_int_reg[15]_12 [4]),
        .I5(up_ch_enb_5_INST_0_i_1_n_0),
        .O(\up_ch_rdata_5[15] [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[4]_i_1__7 
       (.I0(\up_rdata_int[15]_i_2__5_n_0 ),
        .I1(up_ch_rdata_6[4]),
        .I2(\up_rdata_int[15]_i_3__5_n_0 ),
        .I3(\up_rdata_int_reg[15]_13 [4]),
        .I4(\up_rdata_int_reg[15]_14 [4]),
        .I5(up_ch_enb_6_INST_0_i_1_n_0),
        .O(\up_ch_rdata_6[15] [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[4]_i_1__8 
       (.I0(\up_rdata_int[15]_i_2__6_n_0 ),
        .I1(up_ch_rdata_7[4]),
        .I2(\up_rdata_int[15]_i_3__6_n_0 ),
        .I3(\up_rdata_int_reg[15]_15 [4]),
        .I4(\up_rdata_int_reg[15]_16 [4]),
        .I5(up_ch_enb_7_INST_0_i_1_n_0),
        .O(\up_ch_rdata_7[15] [4]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[4]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [4]),
        .I1(up_cm_rdata_8[4]),
        .I2(\up_icm_sel_reg[5]_0 ),
        .I3(\up_icm_sel_reg[5]_1 ),
        .I4(\up_rdata_int_reg[15]_18 [4]),
        .O(\up_rdata_i_reg[15]_1 [4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[5]_i_1 
       (.I0(\up_rdata_int_reg[15] [5]),
        .I1(\up_icm_sel_reg[2]_0 ),
        .I2(up_cm_rdata_0[5]),
        .I3(\up_icm_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15] [5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[5]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [5]),
        .I1(\up_ich_sel_reg[2]_0 ),
        .I2(up_ch_rdata_0[5]),
        .I3(\up_ich_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15]_0 [5]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[5]_i_1__1 
       (.I0(up_ch_rdata_1[5]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [5]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [5]),
        .I5(\up_rdata_int_reg[15]_3 [5]),
        .O(\up_ch_rdata_1[15] [5]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[5]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [5]),
        .I1(up_ch_rdata_8[5]),
        .I2(\up_ich_sel_reg[5]_2 ),
        .I3(\up_ich_sel_reg[5]_3 ),
        .I4(\up_rdata_int_reg[15]_20 [5]),
        .O(\up_rdata_i_reg[15]_2 [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[5]_i_1__11 
       (.I0(\up_rdata_int[15]_i_2__9_n_0 ),
        .I1(up_ch_rdata_9[5]),
        .I2(\up_rdata_int[15]_i_3__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_21 [5]),
        .I4(\up_rdata_int_reg[15]_22 [5]),
        .I5(up_ch_enb_9_INST_0_i_1_n_0),
        .O(\up_ch_rdata_9[15] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[5]_i_1__12 
       (.I0(\up_rdata_int[15]_i_2__10_n_0 ),
        .I1(up_ch_rdata_10[5]),
        .I2(\up_rdata_int[15]_i_3__10_n_0 ),
        .I3(\up_rdata_int_reg[15]_23 [5]),
        .I4(\up_rdata_int_reg[15]_24 [5]),
        .I5(up_ch_enb_10_INST_0_i_1_n_0),
        .O(\up_ch_rdata_10[15] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[5]_i_1__13 
       (.I0(\up_rdata_int[15]_i_2__11_n_0 ),
        .I1(up_ch_rdata_11[5]),
        .I2(\up_rdata_int[15]_i_3__11_n_0 ),
        .I3(\up_rdata_int_reg[15]_25 [5]),
        .I4(\up_rdata_int_reg[15]_26 [5]),
        .I5(up_ch_enb_11_INST_0_i_1_n_0),
        .O(\up_ch_rdata_11[15] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[5]_i_1__14 
       (.I0(\up_rdata_int[15]_i_2__12_n_0 ),
        .I1(up_cm_rdata_12[5]),
        .I2(\up_rdata_int[15]_i_3__12_n_0 ),
        .I3(\up_rdata_int_reg[15]_27 [5]),
        .I4(\up_rdata_int_reg[15]_28 [5]),
        .I5(up_cm_enb_12_INST_0_i_1_n_0),
        .O(\up_cm_rdata_12[15] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[5]_i_1__15 
       (.I0(\up_rdata_int[15]_i_2__13_n_0 ),
        .I1(up_ch_rdata_12[5]),
        .I2(\up_rdata_int[15]_i_3__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_29 [5]),
        .I4(\up_rdata_int_reg[15]_30 [5]),
        .I5(up_ch_enb_12_INST_0_i_1_n_0),
        .O(\up_ch_rdata_12[15] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[5]_i_1__16 
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ch_rdata_13[5]),
        .I2(\up_rdata_int[15]_i_3__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_31 [5]),
        .I4(\up_rdata_int_reg[15]_32 [5]),
        .I5(up_ch_enb_13_INST_0_i_1_n_0),
        .O(\up_ch_rdata_13[15] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[5]_i_1__17 
       (.I0(\up_rdata_int[15]_i_2__15_n_0 ),
        .I1(up_ch_rdata_14[5]),
        .I2(\up_rdata_int[15]_i_3__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_33 [5]),
        .I4(\up_rdata_int_reg[15]_34 [5]),
        .I5(up_ch_enb_14_INST_0_i_1_n_0),
        .O(\up_ch_rdata_14[15] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[5]_i_1__18 
       (.I0(\up_rdata_int[15]_i_2__16_n_0 ),
        .I1(up_ch_rdata_15[5]),
        .I2(\up_rdata_int[15]_i_3__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_35 [5]),
        .I4(\up_rdata_int_reg[15]_36 [5]),
        .I5(up_ch_enb_15_INST_0_i_1_n_0),
        .O(\up_ch_rdata_15[15] [5]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[5]_i_1__2 
       (.I0(up_ch_rdata_2[5]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [5]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [5]),
        .I5(\up_rdata_int_reg[15]_6 [5]),
        .O(\up_ch_rdata_2[15] [5]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[5]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [5]),
        .I1(up_cm_rdata_4[5]),
        .I2(\up_icm_sel_reg[6]_0 ),
        .I3(\up_icm_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_8 [5]),
        .O(\up_rdata_i_reg[15] [5]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[5]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [5]),
        .I1(up_ch_rdata_4[5]),
        .I2(\up_ich_sel_reg[6]_2 ),
        .I3(\up_ich_sel_reg[6]_3 ),
        .I4(\up_rdata_int_reg[15]_10 [5]),
        .O(\up_rdata_i_reg[15]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[5]_i_1__6 
       (.I0(\up_rdata_int[15]_i_2__4_n_0 ),
        .I1(up_ch_rdata_5[5]),
        .I2(\up_rdata_int[15]_i_3__4_n_0 ),
        .I3(\up_rdata_int_reg[15]_11 [5]),
        .I4(\up_rdata_int_reg[15]_12 [5]),
        .I5(up_ch_enb_5_INST_0_i_1_n_0),
        .O(\up_ch_rdata_5[15] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[5]_i_1__7 
       (.I0(\up_rdata_int[15]_i_2__5_n_0 ),
        .I1(up_ch_rdata_6[5]),
        .I2(\up_rdata_int[15]_i_3__5_n_0 ),
        .I3(\up_rdata_int_reg[15]_13 [5]),
        .I4(\up_rdata_int_reg[15]_14 [5]),
        .I5(up_ch_enb_6_INST_0_i_1_n_0),
        .O(\up_ch_rdata_6[15] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[5]_i_1__8 
       (.I0(\up_rdata_int[15]_i_2__6_n_0 ),
        .I1(up_ch_rdata_7[5]),
        .I2(\up_rdata_int[15]_i_3__6_n_0 ),
        .I3(\up_rdata_int_reg[15]_15 [5]),
        .I4(\up_rdata_int_reg[15]_16 [5]),
        .I5(up_ch_enb_7_INST_0_i_1_n_0),
        .O(\up_ch_rdata_7[15] [5]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[5]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [5]),
        .I1(up_cm_rdata_8[5]),
        .I2(\up_icm_sel_reg[5]_0 ),
        .I3(\up_icm_sel_reg[5]_1 ),
        .I4(\up_rdata_int_reg[15]_18 [5]),
        .O(\up_rdata_i_reg[15]_1 [5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[6]_i_1 
       (.I0(\up_rdata_int_reg[15] [6]),
        .I1(\up_icm_sel_reg[2]_0 ),
        .I2(up_cm_rdata_0[6]),
        .I3(\up_icm_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15] [6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[6]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [6]),
        .I1(\up_ich_sel_reg[2]_0 ),
        .I2(up_ch_rdata_0[6]),
        .I3(\up_ich_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15]_0 [6]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[6]_i_1__1 
       (.I0(up_ch_rdata_1[6]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [6]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [6]),
        .I5(\up_rdata_int_reg[15]_3 [6]),
        .O(\up_ch_rdata_1[15] [6]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[6]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [6]),
        .I1(up_ch_rdata_8[6]),
        .I2(\up_ich_sel_reg[5]_2 ),
        .I3(\up_ich_sel_reg[5]_3 ),
        .I4(\up_rdata_int_reg[15]_20 [6]),
        .O(\up_rdata_i_reg[15]_2 [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[6]_i_1__11 
       (.I0(\up_rdata_int[15]_i_2__9_n_0 ),
        .I1(up_ch_rdata_9[6]),
        .I2(\up_rdata_int[15]_i_3__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_21 [6]),
        .I4(\up_rdata_int_reg[15]_22 [6]),
        .I5(up_ch_enb_9_INST_0_i_1_n_0),
        .O(\up_ch_rdata_9[15] [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[6]_i_1__12 
       (.I0(\up_rdata_int[15]_i_2__10_n_0 ),
        .I1(up_ch_rdata_10[6]),
        .I2(\up_rdata_int[15]_i_3__10_n_0 ),
        .I3(\up_rdata_int_reg[15]_23 [6]),
        .I4(\up_rdata_int_reg[15]_24 [6]),
        .I5(up_ch_enb_10_INST_0_i_1_n_0),
        .O(\up_ch_rdata_10[15] [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[6]_i_1__13 
       (.I0(\up_rdata_int[15]_i_2__11_n_0 ),
        .I1(up_ch_rdata_11[6]),
        .I2(\up_rdata_int[15]_i_3__11_n_0 ),
        .I3(\up_rdata_int_reg[15]_25 [6]),
        .I4(\up_rdata_int_reg[15]_26 [6]),
        .I5(up_ch_enb_11_INST_0_i_1_n_0),
        .O(\up_ch_rdata_11[15] [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[6]_i_1__14 
       (.I0(\up_rdata_int[15]_i_2__12_n_0 ),
        .I1(up_cm_rdata_12[6]),
        .I2(\up_rdata_int[15]_i_3__12_n_0 ),
        .I3(\up_rdata_int_reg[15]_27 [6]),
        .I4(\up_rdata_int_reg[15]_28 [6]),
        .I5(up_cm_enb_12_INST_0_i_1_n_0),
        .O(\up_cm_rdata_12[15] [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[6]_i_1__15 
       (.I0(\up_rdata_int[15]_i_2__13_n_0 ),
        .I1(up_ch_rdata_12[6]),
        .I2(\up_rdata_int[15]_i_3__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_29 [6]),
        .I4(\up_rdata_int_reg[15]_30 [6]),
        .I5(up_ch_enb_12_INST_0_i_1_n_0),
        .O(\up_ch_rdata_12[15] [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[6]_i_1__16 
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ch_rdata_13[6]),
        .I2(\up_rdata_int[15]_i_3__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_31 [6]),
        .I4(\up_rdata_int_reg[15]_32 [6]),
        .I5(up_ch_enb_13_INST_0_i_1_n_0),
        .O(\up_ch_rdata_13[15] [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[6]_i_1__17 
       (.I0(\up_rdata_int[15]_i_2__15_n_0 ),
        .I1(up_ch_rdata_14[6]),
        .I2(\up_rdata_int[15]_i_3__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_33 [6]),
        .I4(\up_rdata_int_reg[15]_34 [6]),
        .I5(up_ch_enb_14_INST_0_i_1_n_0),
        .O(\up_ch_rdata_14[15] [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[6]_i_1__18 
       (.I0(\up_rdata_int[15]_i_2__16_n_0 ),
        .I1(up_ch_rdata_15[6]),
        .I2(\up_rdata_int[15]_i_3__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_35 [6]),
        .I4(\up_rdata_int_reg[15]_36 [6]),
        .I5(up_ch_enb_15_INST_0_i_1_n_0),
        .O(\up_ch_rdata_15[15] [6]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[6]_i_1__2 
       (.I0(up_ch_rdata_2[6]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [6]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [6]),
        .I5(\up_rdata_int_reg[15]_6 [6]),
        .O(\up_ch_rdata_2[15] [6]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[6]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [6]),
        .I1(up_cm_rdata_4[6]),
        .I2(\up_icm_sel_reg[6]_0 ),
        .I3(\up_icm_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_8 [6]),
        .O(\up_rdata_i_reg[15] [6]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[6]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [6]),
        .I1(up_ch_rdata_4[6]),
        .I2(\up_ich_sel_reg[6]_2 ),
        .I3(\up_ich_sel_reg[6]_3 ),
        .I4(\up_rdata_int_reg[15]_10 [6]),
        .O(\up_rdata_i_reg[15]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[6]_i_1__6 
       (.I0(\up_rdata_int[15]_i_2__4_n_0 ),
        .I1(up_ch_rdata_5[6]),
        .I2(\up_rdata_int[15]_i_3__4_n_0 ),
        .I3(\up_rdata_int_reg[15]_11 [6]),
        .I4(\up_rdata_int_reg[15]_12 [6]),
        .I5(up_ch_enb_5_INST_0_i_1_n_0),
        .O(\up_ch_rdata_5[15] [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[6]_i_1__7 
       (.I0(\up_rdata_int[15]_i_2__5_n_0 ),
        .I1(up_ch_rdata_6[6]),
        .I2(\up_rdata_int[15]_i_3__5_n_0 ),
        .I3(\up_rdata_int_reg[15]_13 [6]),
        .I4(\up_rdata_int_reg[15]_14 [6]),
        .I5(up_ch_enb_6_INST_0_i_1_n_0),
        .O(\up_ch_rdata_6[15] [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[6]_i_1__8 
       (.I0(\up_rdata_int[15]_i_2__6_n_0 ),
        .I1(up_ch_rdata_7[6]),
        .I2(\up_rdata_int[15]_i_3__6_n_0 ),
        .I3(\up_rdata_int_reg[15]_15 [6]),
        .I4(\up_rdata_int_reg[15]_16 [6]),
        .I5(up_ch_enb_7_INST_0_i_1_n_0),
        .O(\up_ch_rdata_7[15] [6]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[6]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [6]),
        .I1(up_cm_rdata_8[6]),
        .I2(\up_icm_sel_reg[5]_0 ),
        .I3(\up_icm_sel_reg[5]_1 ),
        .I4(\up_rdata_int_reg[15]_18 [6]),
        .O(\up_rdata_i_reg[15]_1 [6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[7]_i_1 
       (.I0(\up_rdata_int_reg[15] [7]),
        .I1(\up_icm_sel_reg[2]_0 ),
        .I2(up_cm_rdata_0[7]),
        .I3(\up_icm_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15] [7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[7]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [7]),
        .I1(\up_ich_sel_reg[2]_0 ),
        .I2(up_ch_rdata_0[7]),
        .I3(\up_ich_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15]_0 [7]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[7]_i_1__1 
       (.I0(up_ch_rdata_1[7]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [7]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [7]),
        .I5(\up_rdata_int_reg[15]_3 [7]),
        .O(\up_ch_rdata_1[15] [7]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[7]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [7]),
        .I1(up_ch_rdata_8[7]),
        .I2(\up_ich_sel_reg[5]_2 ),
        .I3(\up_ich_sel_reg[5]_3 ),
        .I4(\up_rdata_int_reg[15]_20 [7]),
        .O(\up_rdata_i_reg[15]_2 [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[7]_i_1__11 
       (.I0(\up_rdata_int[15]_i_2__9_n_0 ),
        .I1(up_ch_rdata_9[7]),
        .I2(\up_rdata_int[15]_i_3__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_21 [7]),
        .I4(\up_rdata_int_reg[15]_22 [7]),
        .I5(up_ch_enb_9_INST_0_i_1_n_0),
        .O(\up_ch_rdata_9[15] [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[7]_i_1__12 
       (.I0(\up_rdata_int[15]_i_2__10_n_0 ),
        .I1(up_ch_rdata_10[7]),
        .I2(\up_rdata_int[15]_i_3__10_n_0 ),
        .I3(\up_rdata_int_reg[15]_23 [7]),
        .I4(\up_rdata_int_reg[15]_24 [7]),
        .I5(up_ch_enb_10_INST_0_i_1_n_0),
        .O(\up_ch_rdata_10[15] [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[7]_i_1__13 
       (.I0(\up_rdata_int[15]_i_2__11_n_0 ),
        .I1(up_ch_rdata_11[7]),
        .I2(\up_rdata_int[15]_i_3__11_n_0 ),
        .I3(\up_rdata_int_reg[15]_25 [7]),
        .I4(\up_rdata_int_reg[15]_26 [7]),
        .I5(up_ch_enb_11_INST_0_i_1_n_0),
        .O(\up_ch_rdata_11[15] [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[7]_i_1__14 
       (.I0(\up_rdata_int[15]_i_2__12_n_0 ),
        .I1(up_cm_rdata_12[7]),
        .I2(\up_rdata_int[15]_i_3__12_n_0 ),
        .I3(\up_rdata_int_reg[15]_27 [7]),
        .I4(\up_rdata_int_reg[15]_28 [7]),
        .I5(up_cm_enb_12_INST_0_i_1_n_0),
        .O(\up_cm_rdata_12[15] [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[7]_i_1__15 
       (.I0(\up_rdata_int[15]_i_2__13_n_0 ),
        .I1(up_ch_rdata_12[7]),
        .I2(\up_rdata_int[15]_i_3__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_29 [7]),
        .I4(\up_rdata_int_reg[15]_30 [7]),
        .I5(up_ch_enb_12_INST_0_i_1_n_0),
        .O(\up_ch_rdata_12[15] [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[7]_i_1__16 
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ch_rdata_13[7]),
        .I2(\up_rdata_int[15]_i_3__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_31 [7]),
        .I4(\up_rdata_int_reg[15]_32 [7]),
        .I5(up_ch_enb_13_INST_0_i_1_n_0),
        .O(\up_ch_rdata_13[15] [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[7]_i_1__17 
       (.I0(\up_rdata_int[15]_i_2__15_n_0 ),
        .I1(up_ch_rdata_14[7]),
        .I2(\up_rdata_int[15]_i_3__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_33 [7]),
        .I4(\up_rdata_int_reg[15]_34 [7]),
        .I5(up_ch_enb_14_INST_0_i_1_n_0),
        .O(\up_ch_rdata_14[15] [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[7]_i_1__18 
       (.I0(\up_rdata_int[15]_i_2__16_n_0 ),
        .I1(up_ch_rdata_15[7]),
        .I2(\up_rdata_int[15]_i_3__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_35 [7]),
        .I4(\up_rdata_int_reg[15]_36 [7]),
        .I5(up_ch_enb_15_INST_0_i_1_n_0),
        .O(\up_ch_rdata_15[15] [7]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[7]_i_1__2 
       (.I0(up_ch_rdata_2[7]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [7]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [7]),
        .I5(\up_rdata_int_reg[15]_6 [7]),
        .O(\up_ch_rdata_2[15] [7]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[7]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [7]),
        .I1(up_cm_rdata_4[7]),
        .I2(\up_icm_sel_reg[6]_0 ),
        .I3(\up_icm_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_8 [7]),
        .O(\up_rdata_i_reg[15] [7]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[7]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [7]),
        .I1(up_ch_rdata_4[7]),
        .I2(\up_ich_sel_reg[6]_2 ),
        .I3(\up_ich_sel_reg[6]_3 ),
        .I4(\up_rdata_int_reg[15]_10 [7]),
        .O(\up_rdata_i_reg[15]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[7]_i_1__6 
       (.I0(\up_rdata_int[15]_i_2__4_n_0 ),
        .I1(up_ch_rdata_5[7]),
        .I2(\up_rdata_int[15]_i_3__4_n_0 ),
        .I3(\up_rdata_int_reg[15]_11 [7]),
        .I4(\up_rdata_int_reg[15]_12 [7]),
        .I5(up_ch_enb_5_INST_0_i_1_n_0),
        .O(\up_ch_rdata_5[15] [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[7]_i_1__7 
       (.I0(\up_rdata_int[15]_i_2__5_n_0 ),
        .I1(up_ch_rdata_6[7]),
        .I2(\up_rdata_int[15]_i_3__5_n_0 ),
        .I3(\up_rdata_int_reg[15]_13 [7]),
        .I4(\up_rdata_int_reg[15]_14 [7]),
        .I5(up_ch_enb_6_INST_0_i_1_n_0),
        .O(\up_ch_rdata_6[15] [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[7]_i_1__8 
       (.I0(\up_rdata_int[15]_i_2__6_n_0 ),
        .I1(up_ch_rdata_7[7]),
        .I2(\up_rdata_int[15]_i_3__6_n_0 ),
        .I3(\up_rdata_int_reg[15]_15 [7]),
        .I4(\up_rdata_int_reg[15]_16 [7]),
        .I5(up_ch_enb_7_INST_0_i_1_n_0),
        .O(\up_ch_rdata_7[15] [7]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[7]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [7]),
        .I1(up_cm_rdata_8[7]),
        .I2(\up_icm_sel_reg[5]_0 ),
        .I3(\up_icm_sel_reg[5]_1 ),
        .I4(\up_rdata_int_reg[15]_18 [7]),
        .O(\up_rdata_i_reg[15]_1 [7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[8]_i_1 
       (.I0(\up_rdata_int_reg[15] [8]),
        .I1(\up_icm_sel_reg[2]_0 ),
        .I2(up_cm_rdata_0[8]),
        .I3(\up_icm_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15] [8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[8]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [8]),
        .I1(\up_ich_sel_reg[2]_0 ),
        .I2(up_ch_rdata_0[8]),
        .I3(\up_ich_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15]_0 [8]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[8]_i_1__1 
       (.I0(up_ch_rdata_1[8]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [8]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [8]),
        .I5(\up_rdata_int_reg[15]_3 [8]),
        .O(\up_ch_rdata_1[15] [8]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[8]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [8]),
        .I1(up_ch_rdata_8[8]),
        .I2(\up_ich_sel_reg[5]_2 ),
        .I3(\up_ich_sel_reg[5]_3 ),
        .I4(\up_rdata_int_reg[15]_20 [8]),
        .O(\up_rdata_i_reg[15]_2 [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[8]_i_1__11 
       (.I0(\up_rdata_int[15]_i_2__9_n_0 ),
        .I1(up_ch_rdata_9[8]),
        .I2(\up_rdata_int[15]_i_3__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_21 [8]),
        .I4(\up_rdata_int_reg[15]_22 [8]),
        .I5(up_ch_enb_9_INST_0_i_1_n_0),
        .O(\up_ch_rdata_9[15] [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[8]_i_1__12 
       (.I0(\up_rdata_int[15]_i_2__10_n_0 ),
        .I1(up_ch_rdata_10[8]),
        .I2(\up_rdata_int[15]_i_3__10_n_0 ),
        .I3(\up_rdata_int_reg[15]_23 [8]),
        .I4(\up_rdata_int_reg[15]_24 [8]),
        .I5(up_ch_enb_10_INST_0_i_1_n_0),
        .O(\up_ch_rdata_10[15] [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[8]_i_1__13 
       (.I0(\up_rdata_int[15]_i_2__11_n_0 ),
        .I1(up_ch_rdata_11[8]),
        .I2(\up_rdata_int[15]_i_3__11_n_0 ),
        .I3(\up_rdata_int_reg[15]_25 [8]),
        .I4(\up_rdata_int_reg[15]_26 [8]),
        .I5(up_ch_enb_11_INST_0_i_1_n_0),
        .O(\up_ch_rdata_11[15] [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[8]_i_1__14 
       (.I0(\up_rdata_int[15]_i_2__12_n_0 ),
        .I1(up_cm_rdata_12[8]),
        .I2(\up_rdata_int[15]_i_3__12_n_0 ),
        .I3(\up_rdata_int_reg[15]_27 [8]),
        .I4(\up_rdata_int_reg[15]_28 [8]),
        .I5(up_cm_enb_12_INST_0_i_1_n_0),
        .O(\up_cm_rdata_12[15] [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[8]_i_1__15 
       (.I0(\up_rdata_int[15]_i_2__13_n_0 ),
        .I1(up_ch_rdata_12[8]),
        .I2(\up_rdata_int[15]_i_3__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_29 [8]),
        .I4(\up_rdata_int_reg[15]_30 [8]),
        .I5(up_ch_enb_12_INST_0_i_1_n_0),
        .O(\up_ch_rdata_12[15] [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[8]_i_1__16 
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ch_rdata_13[8]),
        .I2(\up_rdata_int[15]_i_3__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_31 [8]),
        .I4(\up_rdata_int_reg[15]_32 [8]),
        .I5(up_ch_enb_13_INST_0_i_1_n_0),
        .O(\up_ch_rdata_13[15] [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[8]_i_1__17 
       (.I0(\up_rdata_int[15]_i_2__15_n_0 ),
        .I1(up_ch_rdata_14[8]),
        .I2(\up_rdata_int[15]_i_3__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_33 [8]),
        .I4(\up_rdata_int_reg[15]_34 [8]),
        .I5(up_ch_enb_14_INST_0_i_1_n_0),
        .O(\up_ch_rdata_14[15] [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[8]_i_1__18 
       (.I0(\up_rdata_int[15]_i_2__16_n_0 ),
        .I1(up_ch_rdata_15[8]),
        .I2(\up_rdata_int[15]_i_3__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_35 [8]),
        .I4(\up_rdata_int_reg[15]_36 [8]),
        .I5(up_ch_enb_15_INST_0_i_1_n_0),
        .O(\up_ch_rdata_15[15] [8]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[8]_i_1__2 
       (.I0(up_ch_rdata_2[8]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [8]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [8]),
        .I5(\up_rdata_int_reg[15]_6 [8]),
        .O(\up_ch_rdata_2[15] [8]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[8]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [8]),
        .I1(up_cm_rdata_4[8]),
        .I2(\up_icm_sel_reg[6]_0 ),
        .I3(\up_icm_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_8 [8]),
        .O(\up_rdata_i_reg[15] [8]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[8]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [8]),
        .I1(up_ch_rdata_4[8]),
        .I2(\up_ich_sel_reg[6]_2 ),
        .I3(\up_ich_sel_reg[6]_3 ),
        .I4(\up_rdata_int_reg[15]_10 [8]),
        .O(\up_rdata_i_reg[15]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[8]_i_1__6 
       (.I0(\up_rdata_int[15]_i_2__4_n_0 ),
        .I1(up_ch_rdata_5[8]),
        .I2(\up_rdata_int[15]_i_3__4_n_0 ),
        .I3(\up_rdata_int_reg[15]_11 [8]),
        .I4(\up_rdata_int_reg[15]_12 [8]),
        .I5(up_ch_enb_5_INST_0_i_1_n_0),
        .O(\up_ch_rdata_5[15] [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[8]_i_1__7 
       (.I0(\up_rdata_int[15]_i_2__5_n_0 ),
        .I1(up_ch_rdata_6[8]),
        .I2(\up_rdata_int[15]_i_3__5_n_0 ),
        .I3(\up_rdata_int_reg[15]_13 [8]),
        .I4(\up_rdata_int_reg[15]_14 [8]),
        .I5(up_ch_enb_6_INST_0_i_1_n_0),
        .O(\up_ch_rdata_6[15] [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[8]_i_1__8 
       (.I0(\up_rdata_int[15]_i_2__6_n_0 ),
        .I1(up_ch_rdata_7[8]),
        .I2(\up_rdata_int[15]_i_3__6_n_0 ),
        .I3(\up_rdata_int_reg[15]_15 [8]),
        .I4(\up_rdata_int_reg[15]_16 [8]),
        .I5(up_ch_enb_7_INST_0_i_1_n_0),
        .O(\up_ch_rdata_7[15] [8]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[8]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [8]),
        .I1(up_cm_rdata_8[8]),
        .I2(\up_icm_sel_reg[5]_0 ),
        .I3(\up_icm_sel_reg[5]_1 ),
        .I4(\up_rdata_int_reg[15]_18 [8]),
        .O(\up_rdata_i_reg[15]_1 [8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[9]_i_1 
       (.I0(\up_rdata_int_reg[15] [9]),
        .I1(\up_icm_sel_reg[2]_0 ),
        .I2(up_cm_rdata_0[9]),
        .I3(\up_icm_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15] [9]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[9]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [9]),
        .I1(\up_ich_sel_reg[2]_0 ),
        .I2(up_ch_rdata_0[9]),
        .I3(\up_ich_sel_reg[2]_1 ),
        .O(\up_rdata_m_reg[15]_0 [9]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[9]_i_1__1 
       (.I0(up_ch_rdata_1[9]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [9]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [9]),
        .I5(\up_rdata_int_reg[15]_3 [9]),
        .O(\up_ch_rdata_1[15] [9]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[9]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [9]),
        .I1(up_ch_rdata_8[9]),
        .I2(\up_ich_sel_reg[5]_2 ),
        .I3(\up_ich_sel_reg[5]_3 ),
        .I4(\up_rdata_int_reg[15]_20 [9]),
        .O(\up_rdata_i_reg[15]_2 [9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[9]_i_1__11 
       (.I0(\up_rdata_int[15]_i_2__9_n_0 ),
        .I1(up_ch_rdata_9[9]),
        .I2(\up_rdata_int[15]_i_3__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_21 [9]),
        .I4(\up_rdata_int_reg[15]_22 [9]),
        .I5(up_ch_enb_9_INST_0_i_1_n_0),
        .O(\up_ch_rdata_9[15] [9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[9]_i_1__12 
       (.I0(\up_rdata_int[15]_i_2__10_n_0 ),
        .I1(up_ch_rdata_10[9]),
        .I2(\up_rdata_int[15]_i_3__10_n_0 ),
        .I3(\up_rdata_int_reg[15]_23 [9]),
        .I4(\up_rdata_int_reg[15]_24 [9]),
        .I5(up_ch_enb_10_INST_0_i_1_n_0),
        .O(\up_ch_rdata_10[15] [9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[9]_i_1__13 
       (.I0(\up_rdata_int[15]_i_2__11_n_0 ),
        .I1(up_ch_rdata_11[9]),
        .I2(\up_rdata_int[15]_i_3__11_n_0 ),
        .I3(\up_rdata_int_reg[15]_25 [9]),
        .I4(\up_rdata_int_reg[15]_26 [9]),
        .I5(up_ch_enb_11_INST_0_i_1_n_0),
        .O(\up_ch_rdata_11[15] [9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[9]_i_1__14 
       (.I0(\up_rdata_int[15]_i_2__12_n_0 ),
        .I1(up_cm_rdata_12[9]),
        .I2(\up_rdata_int[15]_i_3__12_n_0 ),
        .I3(\up_rdata_int_reg[15]_27 [9]),
        .I4(\up_rdata_int_reg[15]_28 [9]),
        .I5(up_cm_enb_12_INST_0_i_1_n_0),
        .O(\up_cm_rdata_12[15] [9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[9]_i_1__15 
       (.I0(\up_rdata_int[15]_i_2__13_n_0 ),
        .I1(up_ch_rdata_12[9]),
        .I2(\up_rdata_int[15]_i_3__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_29 [9]),
        .I4(\up_rdata_int_reg[15]_30 [9]),
        .I5(up_ch_enb_12_INST_0_i_1_n_0),
        .O(\up_ch_rdata_12[15] [9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[9]_i_1__16 
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ch_rdata_13[9]),
        .I2(\up_rdata_int[15]_i_3__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_31 [9]),
        .I4(\up_rdata_int_reg[15]_32 [9]),
        .I5(up_ch_enb_13_INST_0_i_1_n_0),
        .O(\up_ch_rdata_13[15] [9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[9]_i_1__17 
       (.I0(\up_rdata_int[15]_i_2__15_n_0 ),
        .I1(up_ch_rdata_14[9]),
        .I2(\up_rdata_int[15]_i_3__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_33 [9]),
        .I4(\up_rdata_int_reg[15]_34 [9]),
        .I5(up_ch_enb_14_INST_0_i_1_n_0),
        .O(\up_ch_rdata_14[15] [9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[9]_i_1__18 
       (.I0(\up_rdata_int[15]_i_2__16_n_0 ),
        .I1(up_ch_rdata_15[9]),
        .I2(\up_rdata_int[15]_i_3__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_35 [9]),
        .I4(\up_rdata_int_reg[15]_36 [9]),
        .I5(up_ch_enb_15_INST_0_i_1_n_0),
        .O(\up_ch_rdata_15[15] [9]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[9]_i_1__2 
       (.I0(up_ch_rdata_2[9]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [9]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [9]),
        .I5(\up_rdata_int_reg[15]_6 [9]),
        .O(\up_ch_rdata_2[15] [9]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[9]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [9]),
        .I1(up_cm_rdata_4[9]),
        .I2(\up_icm_sel_reg[6]_0 ),
        .I3(\up_icm_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_8 [9]),
        .O(\up_rdata_i_reg[15] [9]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[9]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [9]),
        .I1(up_ch_rdata_4[9]),
        .I2(\up_ich_sel_reg[6]_2 ),
        .I3(\up_ich_sel_reg[6]_3 ),
        .I4(\up_rdata_int_reg[15]_10 [9]),
        .O(\up_rdata_i_reg[15]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[9]_i_1__6 
       (.I0(\up_rdata_int[15]_i_2__4_n_0 ),
        .I1(up_ch_rdata_5[9]),
        .I2(\up_rdata_int[15]_i_3__4_n_0 ),
        .I3(\up_rdata_int_reg[15]_11 [9]),
        .I4(\up_rdata_int_reg[15]_12 [9]),
        .I5(up_ch_enb_5_INST_0_i_1_n_0),
        .O(\up_ch_rdata_5[15] [9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[9]_i_1__7 
       (.I0(\up_rdata_int[15]_i_2__5_n_0 ),
        .I1(up_ch_rdata_6[9]),
        .I2(\up_rdata_int[15]_i_3__5_n_0 ),
        .I3(\up_rdata_int_reg[15]_13 [9]),
        .I4(\up_rdata_int_reg[15]_14 [9]),
        .I5(up_ch_enb_6_INST_0_i_1_n_0),
        .O(\up_ch_rdata_6[15] [9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[9]_i_1__8 
       (.I0(\up_rdata_int[15]_i_2__6_n_0 ),
        .I1(up_ch_rdata_7[9]),
        .I2(\up_rdata_int[15]_i_3__6_n_0 ),
        .I3(\up_rdata_int_reg[15]_15 [9]),
        .I4(\up_rdata_int_reg[15]_16 [9]),
        .I5(up_ch_enb_7_INST_0_i_1_n_0),
        .O(\up_ch_rdata_7[15] [9]));
  LUT5 #(
    .INIT(32'hECAFECA0)) 
    \up_rdata_int[9]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [9]),
        .I1(up_cm_rdata_8[9]),
        .I2(\up_icm_sel_reg[5]_0 ),
        .I3(\up_icm_sel_reg[5]_1 ),
        .I4(\up_rdata_int_reg[15]_18 [9]),
        .O(\up_rdata_i_reg[15]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_m[15]_i_1 
       (.I0(up_cm_ready_0),
        .I1(up_cm_enb),
        .O(up_cm_ready_0_0));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_m[15]_i_1__0 
       (.I0(up_ch_ready_0),
        .I1(up_ch_enb),
        .O(up_ch_ready_0_0));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_m[15]_i_1__1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_enb),
        .O(up_ch_ready_1_0));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_m[15]_i_1__2 
       (.I0(up_ch_ready_2),
        .I1(up_ch_enb),
        .O(up_ch_ready_2_0));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_m[15]_i_1__3 
       (.I0(up_ch_ready_3),
        .I1(up_ch_enb),
        .O(up_ch_ready_3_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    up_ready_int_i_1__11
       (.I0(up_ch_ready_9),
        .I1(\up_rdata_int[15]_i_2__9_n_0 ),
        .I2(up_ready_int_reg_3),
        .I3(\up_rdata_int[15]_i_3__9_n_0 ),
        .I4(up_ch_enb_9_INST_0_i_1_n_0),
        .I5(up_ch_ready_8_s),
        .O(up_ready_int_3));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    up_ready_int_i_1__12
       (.I0(up_ch_ready_10),
        .I1(\up_rdata_int[15]_i_2__10_n_0 ),
        .I2(up_ready_int_reg_4),
        .I3(\up_rdata_int[15]_i_3__10_n_0 ),
        .I4(up_ch_enb_10_INST_0_i_1_n_0),
        .I5(up_ready_out),
        .O(up_ready_int_4));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    up_ready_int_i_1__13
       (.I0(up_ch_ready_11),
        .I1(\up_rdata_int[15]_i_2__11_n_0 ),
        .I2(up_ready_int_reg_5),
        .I3(\up_rdata_int[15]_i_3__11_n_0 ),
        .I4(up_ch_enb_11_INST_0_i_1_n_0),
        .I5(up_ch_ready_10_s),
        .O(up_ready_int_5));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    up_ready_int_i_1__14
       (.I0(up_cm_ready_12),
        .I1(\up_rdata_int[15]_i_2__12_n_0 ),
        .I2(up_ready_int_reg_6),
        .I3(\up_rdata_int[15]_i_3__12_n_0 ),
        .I4(up_cm_enb_12_INST_0_i_1_n_0),
        .I5(up_ready_int_reg_7),
        .O(up_ready_int_6));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    up_ready_int_i_1__15
       (.I0(up_ch_ready_12),
        .I1(\up_rdata_int[15]_i_2__13_n_0 ),
        .I2(up_ready_int_reg_8),
        .I3(\up_rdata_int[15]_i_3__13_n_0 ),
        .I4(up_ch_enb_12_INST_0_i_1_n_0),
        .I5(up_ch_ready_11_s),
        .O(up_ready_int_7));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    up_ready_int_i_1__16
       (.I0(up_ch_ready_13),
        .I1(\up_rdata_int[15]_i_2__14_n_0 ),
        .I2(up_ready_int_reg_9),
        .I3(\up_rdata_int[15]_i_3__14_n_0 ),
        .I4(up_ch_enb_13_INST_0_i_1_n_0),
        .I5(up_ch_ready_12_s),
        .O(up_ready_int_8));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    up_ready_int_i_1__17
       (.I0(up_ch_ready_14),
        .I1(\up_rdata_int[15]_i_2__15_n_0 ),
        .I2(up_ready_int_reg_10),
        .I3(\up_rdata_int[15]_i_3__15_n_0 ),
        .I4(up_ch_enb_14_INST_0_i_1_n_0),
        .I5(up_ch_ready_13_s),
        .O(up_ready_int_9));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    up_ready_int_i_1__18
       (.I0(up_ch_ready_15),
        .I1(\up_rdata_int[15]_i_2__16_n_0 ),
        .I2(up_ready_int_reg_11),
        .I3(\up_rdata_int[15]_i_3__16_n_0 ),
        .I4(up_ch_enb_15_INST_0_i_1_n_0),
        .I5(up_ch_ready_14_s),
        .O(up_ready_int_10));
  LUT6 #(
    .INIT(64'hFCFCCCCCFFFECCCE)) 
    up_ready_int_i_1__3
       (.I0(up_ch_ready_3),
        .I1(up_ready_int_i_2_n_0),
        .I2(up_ch_enb_15_INST_0_i_2_n_0),
        .I3(up_ch_enb_3_INST_0_i_1_n_0),
        .I4(up_ch_ready_2_s),
        .I5(\up_ich_sel_reg[7]_0 [2]),
        .O(up_ready_int));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    up_ready_int_i_1__6
       (.I0(up_ch_ready_5),
        .I1(\up_rdata_int[15]_i_2__4_n_0 ),
        .I2(up_ready_int_reg_0),
        .I3(\up_rdata_int[15]_i_3__4_n_0 ),
        .I4(up_ch_enb_5_INST_0_i_1_n_0),
        .I5(up_ch_ready_4_s),
        .O(up_ready_int_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    up_ready_int_i_1__7
       (.I0(up_ch_ready_6),
        .I1(\up_rdata_int[15]_i_2__5_n_0 ),
        .I2(up_ready_int_reg_1),
        .I3(\up_rdata_int[15]_i_3__5_n_0 ),
        .I4(up_ch_enb_6_INST_0_i_1_n_0),
        .I5(up_ch_ready_5_s),
        .O(up_ready_int_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    up_ready_int_i_1__8
       (.I0(up_ch_ready_7),
        .I1(\up_rdata_int[15]_i_2__6_n_0 ),
        .I2(up_ready_int_reg_2),
        .I3(\up_rdata_int[15]_i_3__6_n_0 ),
        .I4(up_ch_enb_7_INST_0_i_1_n_0),
        .I5(up_ch_ready_6_s),
        .O(up_ready_int_2));
  LUT6 #(
    .INIT(64'h880088008800B800)) 
    up_ready_int_i_2
       (.I0(up_ch_ready_2_s),
        .I1(up_ch_enb_3_INST_0_i_2_n_0),
        .I2(up_ready_int_reg),
        .I3(\up_ich_sel_reg[7]_0 [2]),
        .I4(up_ready_mi),
        .I5(up_ch_enb_15_INST_0_i_2_n_0),
        .O(up_ready_int_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_resetn_reg
       (.C(s_axi_aclk),
        .CE(up_resetn_reg_0),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(p_19_in));
  FDCE #(
    .INIT(1'b0)) 
    up_rreq_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rreq),
        .Q(up_rack));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \up_rst_cnt[0]_i_1 
       (.I0(Q[3]),
        .I1(p_19_in),
        .I2(up_ch_pll_locked_15_s),
        .I3(\up_rst_cnt_reg[3]_0 [0]),
        .O(p_0_in__0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT5 #(
    .INIT(32'h00080800)) 
    \up_rst_cnt[1]_i_1 
       (.I0(up_ch_pll_locked_15_s),
        .I1(p_19_in),
        .I2(Q[3]),
        .I3(\up_rst_cnt_reg[3]_0 [0]),
        .I4(\up_rst_cnt_reg[3]_0 [1]),
        .O(p_0_in__0__0[1]));
  LUT6 #(
    .INIT(64'h0008080808000000)) 
    \up_rst_cnt[2]_i_1 
       (.I0(up_ch_pll_locked_15_s),
        .I1(p_19_in),
        .I2(Q[3]),
        .I3(\up_rst_cnt_reg[3]_0 [1]),
        .I4(\up_rst_cnt_reg[3]_0 [0]),
        .I5(\up_rst_cnt_reg[3]_0 [2]),
        .O(p_0_in__0__0[2]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \up_rst_cnt[3]_i_1 
       (.I0(up_ch_pll_locked_15_s),
        .I1(Q[3]),
        .I2(p_19_in),
        .I3(\up_rst_cnt_reg[3]_0 [3]),
        .O(\up_rst_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6AAA)) 
    \up_rst_cnt[3]_i_2 
       (.I0(\up_rst_cnt_reg[3]_0 [3]),
        .I1(\up_rst_cnt_reg[3]_0 [1]),
        .I2(\up_rst_cnt_reg[3]_0 [0]),
        .I3(\up_rst_cnt_reg[3]_0 [2]),
        .I4(\up_rst_cnt[3]_i_3_n_0 ),
        .O(p_0_in__0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \up_rst_cnt[3]_i_3 
       (.I0(up_ch_pll_locked_15_s),
        .I1(p_19_in),
        .I2(Q[3]),
        .O(\up_rst_cnt[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rst_cnt[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0__0[0]),
        .Q(\up_rst_cnt_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rst_cnt[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0__0[1]),
        .Q(\up_rst_cnt_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rst_cnt[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0__0[2]),
        .Q(\up_rst_cnt_reg[3]_0 [2]));
  FDPE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rst_cnt[3]_i_1_n_0 ),
        .D(p_0_in__0__0[3]),
        .PRE(p_0_in),
        .Q(\up_rst_cnt_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(\up_scratch_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[10]),
        .Q(\up_scratch_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[11]),
        .Q(\up_scratch_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[12]),
        .Q(\up_scratch_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[13]),
        .Q(\up_scratch_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[14]),
        .Q(\up_scratch_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[15]),
        .Q(\up_scratch_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[16]),
        .Q(\up_scratch_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[17]),
        .Q(\up_scratch_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[18]),
        .Q(\up_scratch_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[19]),
        .Q(\up_scratch_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(\up_scratch_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[20]),
        .Q(\up_scratch_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[21]),
        .Q(\up_scratch_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[22]),
        .Q(\up_scratch_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[23]),
        .Q(\up_scratch_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[24]),
        .Q(\up_scratch_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[25]),
        .Q(\up_scratch_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[26]),
        .Q(\up_scratch_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[27]),
        .Q(\up_scratch_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[28]),
        .Q(\up_scratch_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[29]),
        .Q(\up_scratch_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(\up_scratch_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[30]),
        .Q(\up_scratch_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[31]),
        .Q(\up_scratch_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(\up_scratch_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(\up_scratch_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[5]),
        .Q(\up_scratch_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[6]),
        .Q(\up_scratch_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[7]),
        .Q(\up_scratch_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[8]),
        .Q(\up_scratch_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[9]),
        .Q(\up_scratch_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_status_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_status_int_reg_0),
        .Q(up_status));
  FDPE #(
    .INIT(1'b1)) 
    \up_sys_clk_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_lpm_dfe_n_reg_0),
        .D(D[4]),
        .PRE(p_0_in),
        .Q(up_ch_sys_clk_sel_31[0]));
  FDPE #(
    .INIT(1'b1)) 
    \up_sys_clk_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_lpm_dfe_n_reg_0),
        .D(D[5]),
        .PRE(p_0_in),
        .Q(up_ch_sys_clk_sel_31[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_diffctrl_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_tx_diffctrl_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(up_ch_tx_diffctrl_31[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_diffctrl_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_tx_diffctrl_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(up_ch_tx_diffctrl_31[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_diffctrl_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_tx_diffctrl_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(up_ch_tx_diffctrl_31[2]));
  FDPE #(
    .INIT(1'b1)) 
    \up_tx_diffctrl_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_tx_diffctrl_reg[4]_0 ),
        .D(D[3]),
        .PRE(p_0_in),
        .Q(up_ch_tx_diffctrl_31[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_diffctrl_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_tx_diffctrl_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(up_ch_tx_diffctrl_31[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_postcursor_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_tx_postcursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(up_ch_tx_postcursor_31[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_postcursor_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_tx_postcursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(up_ch_tx_postcursor_31[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_postcursor_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_tx_postcursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(up_ch_tx_postcursor_31[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_postcursor_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_tx_postcursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(up_ch_tx_postcursor_31[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_postcursor_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_tx_postcursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(up_ch_tx_postcursor_31[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_precursor_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_tx_precursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(up_ch_tx_precursor_31[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_precursor_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_tx_precursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(up_ch_tx_precursor_31[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_precursor_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_tx_precursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(up_ch_tx_precursor_31[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_precursor_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_tx_precursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(up_ch_tx_precursor_31[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_precursor_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_tx_precursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(up_ch_tx_precursor_31[4]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \up_user_ready_cnt[0]_i_1 
       (.I0(p_19_in),
        .I1(\up_rst_cnt_reg[3]_0 [3]),
        .I2(\up_user_ready_cnt_reg[6]_0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \up_user_ready_cnt[1]_i_1 
       (.I0(\up_rst_cnt_reg[3]_0 [3]),
        .I1(p_19_in),
        .I2(\up_user_ready_cnt_reg[6]_0 [0]),
        .I3(\up_user_ready_cnt_reg[6]_0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT5 #(
    .INIT(32'h00700080)) 
    \up_user_ready_cnt[2]_i_1 
       (.I0(\up_user_ready_cnt_reg[6]_0 [0]),
        .I1(\up_user_ready_cnt_reg[6]_0 [1]),
        .I2(p_19_in),
        .I3(\up_rst_cnt_reg[3]_0 [3]),
        .I4(\up_user_ready_cnt_reg[6]_0 [2]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'h00007F0000008000)) 
    \up_user_ready_cnt[3]_i_1 
       (.I0(\up_user_ready_cnt_reg[6]_0 [1]),
        .I1(\up_user_ready_cnt_reg[6]_0 [0]),
        .I2(\up_user_ready_cnt_reg[6]_0 [2]),
        .I3(p_19_in),
        .I4(\up_rst_cnt_reg[3]_0 [3]),
        .I5(\up_user_ready_cnt_reg[6]_0 [3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \up_user_ready_cnt[4]_i_1 
       (.I0(\up_user_ready_cnt_reg[6]_0 [2]),
        .I1(\up_user_ready_cnt_reg[6]_0 [0]),
        .I2(\up_user_ready_cnt_reg[6]_0 [1]),
        .I3(\up_user_ready_cnt_reg[6]_0 [3]),
        .I4(\up_user_ready_cnt[4]_i_2_n_0 ),
        .I5(\up_user_ready_cnt_reg[6]_0 [4]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_user_ready_cnt[4]_i_2 
       (.I0(\up_rst_cnt_reg[3]_0 [3]),
        .I1(p_19_in),
        .O(\up_user_ready_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'h0804)) 
    \up_user_ready_cnt[5]_i_1 
       (.I0(\up_user_ready_cnt[6]_i_3_n_0 ),
        .I1(p_19_in),
        .I2(\up_rst_cnt_reg[3]_0 [3]),
        .I3(\up_user_ready_cnt_reg[6]_0 [5]),
        .O(p_0_in__1[5]));
  LUT3 #(
    .INIT(8'hDF)) 
    \up_user_ready_cnt[6]_i_1 
       (.I0(p_19_in),
        .I1(\up_rst_cnt_reg[3]_0 [3]),
        .I2(\up_user_ready_cnt_reg[6]_0 [6]),
        .O(\up_user_ready_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT5 #(
    .INIT(32'h00B00040)) 
    \up_user_ready_cnt[6]_i_2 
       (.I0(\up_user_ready_cnt[6]_i_3_n_0 ),
        .I1(\up_user_ready_cnt_reg[6]_0 [5]),
        .I2(p_19_in),
        .I3(\up_rst_cnt_reg[3]_0 [3]),
        .I4(\up_user_ready_cnt_reg[6]_0 [6]),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \up_user_ready_cnt[6]_i_3 
       (.I0(\up_user_ready_cnt_reg[6]_0 [3]),
        .I1(\up_user_ready_cnt_reg[6]_0 [1]),
        .I2(\up_user_ready_cnt_reg[6]_0 [0]),
        .I3(\up_user_ready_cnt_reg[6]_0 [2]),
        .I4(\up_user_ready_cnt_reg[6]_0 [4]),
        .O(\up_user_ready_cnt[6]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[0]),
        .Q(\up_user_ready_cnt_reg[6]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[1]),
        .Q(\up_user_ready_cnt_reg[6]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[2]),
        .Q(\up_user_ready_cnt_reg[6]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[3]),
        .Q(\up_user_ready_cnt_reg[6]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[4]),
        .Q(\up_user_ready_cnt_reg[6]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[5]),
        .Q(\up_user_ready_cnt_reg[6]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[6]),
        .Q(\up_user_ready_cnt_reg[6]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    up_wreq_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_wreq),
        .Q(up_wack));
endmodule

(* CHECK_LICENSE_TYPE = "phy_shared_axi_adxcvr_0_0,axi_adxcvr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_adxcvr,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (up_cm_enb_0,
    up_cm_addr_0,
    up_cm_wr_0,
    up_cm_wdata_0,
    up_cm_rdata_0,
    up_cm_ready_0,
    up_es_enb_0,
    up_es_addr_0,
    up_es_wr_0,
    up_es_reset_0,
    up_es_wdata_0,
    up_es_rdata_0,
    up_es_ready_0,
    up_ch_pll_locked_0,
    up_ch_rst_0,
    up_ch_user_ready_0,
    up_ch_rst_done_0,
    up_ch_prbsforceerr_0,
    up_ch_prbssel_0,
    up_ch_prbscntreset_0,
    up_ch_prbserr_0,
    up_ch_prbslocked_0,
    up_ch_bufstatus_0,
    up_ch_bufstatus_rst_0,
    up_ch_lpm_dfe_n_0,
    up_ch_rate_0,
    up_ch_sys_clk_sel_0,
    up_ch_out_clk_sel_0,
    up_ch_tx_diffctrl_0,
    up_ch_tx_postcursor_0,
    up_ch_tx_precursor_0,
    up_ch_enb_0,
    up_ch_addr_0,
    up_ch_wr_0,
    up_ch_wdata_0,
    up_ch_rdata_0,
    up_ch_ready_0,
    up_es_enb_1,
    up_es_addr_1,
    up_es_wr_1,
    up_es_reset_1,
    up_es_wdata_1,
    up_es_rdata_1,
    up_es_ready_1,
    up_ch_pll_locked_1,
    up_ch_rst_1,
    up_ch_user_ready_1,
    up_ch_rst_done_1,
    up_ch_prbsforceerr_1,
    up_ch_prbssel_1,
    up_ch_prbscntreset_1,
    up_ch_prbserr_1,
    up_ch_prbslocked_1,
    up_ch_bufstatus_1,
    up_ch_bufstatus_rst_1,
    up_ch_lpm_dfe_n_1,
    up_ch_rate_1,
    up_ch_sys_clk_sel_1,
    up_ch_out_clk_sel_1,
    up_ch_tx_diffctrl_1,
    up_ch_tx_postcursor_1,
    up_ch_tx_precursor_1,
    up_ch_enb_1,
    up_ch_addr_1,
    up_ch_wr_1,
    up_ch_wdata_1,
    up_ch_rdata_1,
    up_ch_ready_1,
    up_es_enb_2,
    up_es_addr_2,
    up_es_wr_2,
    up_es_reset_2,
    up_es_wdata_2,
    up_es_rdata_2,
    up_es_ready_2,
    up_ch_pll_locked_2,
    up_ch_rst_2,
    up_ch_user_ready_2,
    up_ch_rst_done_2,
    up_ch_prbsforceerr_2,
    up_ch_prbssel_2,
    up_ch_prbscntreset_2,
    up_ch_prbserr_2,
    up_ch_prbslocked_2,
    up_ch_bufstatus_2,
    up_ch_bufstatus_rst_2,
    up_ch_lpm_dfe_n_2,
    up_ch_rate_2,
    up_ch_sys_clk_sel_2,
    up_ch_out_clk_sel_2,
    up_ch_tx_diffctrl_2,
    up_ch_tx_postcursor_2,
    up_ch_tx_precursor_2,
    up_ch_enb_2,
    up_ch_addr_2,
    up_ch_wr_2,
    up_ch_wdata_2,
    up_ch_rdata_2,
    up_ch_ready_2,
    up_es_enb_3,
    up_es_addr_3,
    up_es_wr_3,
    up_es_reset_3,
    up_es_wdata_3,
    up_es_rdata_3,
    up_es_ready_3,
    up_ch_pll_locked_3,
    up_ch_rst_3,
    up_ch_user_ready_3,
    up_ch_rst_done_3,
    up_ch_prbsforceerr_3,
    up_ch_prbssel_3,
    up_ch_prbscntreset_3,
    up_ch_prbserr_3,
    up_ch_prbslocked_3,
    up_ch_bufstatus_3,
    up_ch_bufstatus_rst_3,
    up_ch_lpm_dfe_n_3,
    up_ch_rate_3,
    up_ch_sys_clk_sel_3,
    up_ch_out_clk_sel_3,
    up_ch_tx_diffctrl_3,
    up_ch_tx_postcursor_3,
    up_ch_tx_precursor_3,
    up_ch_enb_3,
    up_ch_addr_3,
    up_ch_wr_3,
    up_ch_wdata_3,
    up_ch_rdata_3,
    up_ch_ready_3,
    up_cm_enb_4,
    up_cm_addr_4,
    up_cm_wr_4,
    up_cm_wdata_4,
    up_cm_rdata_4,
    up_cm_ready_4,
    up_es_enb_4,
    up_es_addr_4,
    up_es_wr_4,
    up_es_reset_4,
    up_es_wdata_4,
    up_es_rdata_4,
    up_es_ready_4,
    up_ch_pll_locked_4,
    up_ch_rst_4,
    up_ch_user_ready_4,
    up_ch_rst_done_4,
    up_ch_prbsforceerr_4,
    up_ch_prbssel_4,
    up_ch_prbscntreset_4,
    up_ch_prbserr_4,
    up_ch_prbslocked_4,
    up_ch_bufstatus_4,
    up_ch_bufstatus_rst_4,
    up_ch_lpm_dfe_n_4,
    up_ch_rate_4,
    up_ch_sys_clk_sel_4,
    up_ch_out_clk_sel_4,
    up_ch_tx_diffctrl_4,
    up_ch_tx_postcursor_4,
    up_ch_tx_precursor_4,
    up_ch_enb_4,
    up_ch_addr_4,
    up_ch_wr_4,
    up_ch_wdata_4,
    up_ch_rdata_4,
    up_ch_ready_4,
    up_es_enb_5,
    up_es_addr_5,
    up_es_wr_5,
    up_es_reset_5,
    up_es_wdata_5,
    up_es_rdata_5,
    up_es_ready_5,
    up_ch_pll_locked_5,
    up_ch_rst_5,
    up_ch_user_ready_5,
    up_ch_rst_done_5,
    up_ch_prbsforceerr_5,
    up_ch_prbssel_5,
    up_ch_prbscntreset_5,
    up_ch_prbserr_5,
    up_ch_prbslocked_5,
    up_ch_bufstatus_5,
    up_ch_bufstatus_rst_5,
    up_ch_lpm_dfe_n_5,
    up_ch_rate_5,
    up_ch_sys_clk_sel_5,
    up_ch_out_clk_sel_5,
    up_ch_tx_diffctrl_5,
    up_ch_tx_postcursor_5,
    up_ch_tx_precursor_5,
    up_ch_enb_5,
    up_ch_addr_5,
    up_ch_wr_5,
    up_ch_wdata_5,
    up_ch_rdata_5,
    up_ch_ready_5,
    up_es_enb_6,
    up_es_addr_6,
    up_es_wr_6,
    up_es_reset_6,
    up_es_wdata_6,
    up_es_rdata_6,
    up_es_ready_6,
    up_ch_pll_locked_6,
    up_ch_rst_6,
    up_ch_user_ready_6,
    up_ch_rst_done_6,
    up_ch_prbsforceerr_6,
    up_ch_prbssel_6,
    up_ch_prbscntreset_6,
    up_ch_prbserr_6,
    up_ch_prbslocked_6,
    up_ch_bufstatus_6,
    up_ch_bufstatus_rst_6,
    up_ch_lpm_dfe_n_6,
    up_ch_rate_6,
    up_ch_sys_clk_sel_6,
    up_ch_out_clk_sel_6,
    up_ch_tx_diffctrl_6,
    up_ch_tx_postcursor_6,
    up_ch_tx_precursor_6,
    up_ch_enb_6,
    up_ch_addr_6,
    up_ch_wr_6,
    up_ch_wdata_6,
    up_ch_rdata_6,
    up_ch_ready_6,
    up_es_enb_7,
    up_es_addr_7,
    up_es_wr_7,
    up_es_reset_7,
    up_es_wdata_7,
    up_es_rdata_7,
    up_es_ready_7,
    up_ch_pll_locked_7,
    up_ch_rst_7,
    up_ch_user_ready_7,
    up_ch_rst_done_7,
    up_ch_prbsforceerr_7,
    up_ch_prbssel_7,
    up_ch_prbscntreset_7,
    up_ch_prbserr_7,
    up_ch_prbslocked_7,
    up_ch_bufstatus_7,
    up_ch_bufstatus_rst_7,
    up_ch_lpm_dfe_n_7,
    up_ch_rate_7,
    up_ch_sys_clk_sel_7,
    up_ch_out_clk_sel_7,
    up_ch_tx_diffctrl_7,
    up_ch_tx_postcursor_7,
    up_ch_tx_precursor_7,
    up_ch_enb_7,
    up_ch_addr_7,
    up_ch_wr_7,
    up_ch_wdata_7,
    up_ch_rdata_7,
    up_ch_ready_7,
    up_cm_enb_8,
    up_cm_addr_8,
    up_cm_wr_8,
    up_cm_wdata_8,
    up_cm_rdata_8,
    up_cm_ready_8,
    up_es_enb_8,
    up_es_addr_8,
    up_es_wr_8,
    up_es_reset_8,
    up_es_wdata_8,
    up_es_rdata_8,
    up_es_ready_8,
    up_ch_pll_locked_8,
    up_ch_rst_8,
    up_ch_user_ready_8,
    up_ch_rst_done_8,
    up_ch_prbsforceerr_8,
    up_ch_prbssel_8,
    up_ch_prbscntreset_8,
    up_ch_prbserr_8,
    up_ch_prbslocked_8,
    up_ch_bufstatus_8,
    up_ch_bufstatus_rst_8,
    up_ch_lpm_dfe_n_8,
    up_ch_rate_8,
    up_ch_sys_clk_sel_8,
    up_ch_out_clk_sel_8,
    up_ch_tx_diffctrl_8,
    up_ch_tx_postcursor_8,
    up_ch_tx_precursor_8,
    up_ch_enb_8,
    up_ch_addr_8,
    up_ch_wr_8,
    up_ch_wdata_8,
    up_ch_rdata_8,
    up_ch_ready_8,
    up_es_enb_9,
    up_es_addr_9,
    up_es_wr_9,
    up_es_reset_9,
    up_es_wdata_9,
    up_es_rdata_9,
    up_es_ready_9,
    up_ch_pll_locked_9,
    up_ch_rst_9,
    up_ch_user_ready_9,
    up_ch_rst_done_9,
    up_ch_prbsforceerr_9,
    up_ch_prbssel_9,
    up_ch_prbscntreset_9,
    up_ch_prbserr_9,
    up_ch_prbslocked_9,
    up_ch_bufstatus_9,
    up_ch_bufstatus_rst_9,
    up_ch_lpm_dfe_n_9,
    up_ch_rate_9,
    up_ch_sys_clk_sel_9,
    up_ch_out_clk_sel_9,
    up_ch_tx_diffctrl_9,
    up_ch_tx_postcursor_9,
    up_ch_tx_precursor_9,
    up_ch_enb_9,
    up_ch_addr_9,
    up_ch_wr_9,
    up_ch_wdata_9,
    up_ch_rdata_9,
    up_ch_ready_9,
    up_es_enb_10,
    up_es_addr_10,
    up_es_wr_10,
    up_es_reset_10,
    up_es_wdata_10,
    up_es_rdata_10,
    up_es_ready_10,
    up_ch_pll_locked_10,
    up_ch_rst_10,
    up_ch_user_ready_10,
    up_ch_rst_done_10,
    up_ch_prbsforceerr_10,
    up_ch_prbssel_10,
    up_ch_prbscntreset_10,
    up_ch_prbserr_10,
    up_ch_prbslocked_10,
    up_ch_bufstatus_10,
    up_ch_bufstatus_rst_10,
    up_ch_lpm_dfe_n_10,
    up_ch_rate_10,
    up_ch_sys_clk_sel_10,
    up_ch_out_clk_sel_10,
    up_ch_tx_diffctrl_10,
    up_ch_tx_postcursor_10,
    up_ch_tx_precursor_10,
    up_ch_enb_10,
    up_ch_addr_10,
    up_ch_wr_10,
    up_ch_wdata_10,
    up_ch_rdata_10,
    up_ch_ready_10,
    up_es_enb_11,
    up_es_addr_11,
    up_es_wr_11,
    up_es_reset_11,
    up_es_wdata_11,
    up_es_rdata_11,
    up_es_ready_11,
    up_ch_pll_locked_11,
    up_ch_rst_11,
    up_ch_user_ready_11,
    up_ch_rst_done_11,
    up_ch_prbsforceerr_11,
    up_ch_prbssel_11,
    up_ch_prbscntreset_11,
    up_ch_prbserr_11,
    up_ch_prbslocked_11,
    up_ch_bufstatus_11,
    up_ch_bufstatus_rst_11,
    up_ch_lpm_dfe_n_11,
    up_ch_rate_11,
    up_ch_sys_clk_sel_11,
    up_ch_out_clk_sel_11,
    up_ch_tx_diffctrl_11,
    up_ch_tx_postcursor_11,
    up_ch_tx_precursor_11,
    up_ch_enb_11,
    up_ch_addr_11,
    up_ch_wr_11,
    up_ch_wdata_11,
    up_ch_rdata_11,
    up_ch_ready_11,
    up_cm_enb_12,
    up_cm_addr_12,
    up_cm_wr_12,
    up_cm_wdata_12,
    up_cm_rdata_12,
    up_cm_ready_12,
    up_es_enb_12,
    up_es_addr_12,
    up_es_wr_12,
    up_es_reset_12,
    up_es_wdata_12,
    up_es_rdata_12,
    up_es_ready_12,
    up_ch_pll_locked_12,
    up_ch_rst_12,
    up_ch_user_ready_12,
    up_ch_rst_done_12,
    up_ch_prbsforceerr_12,
    up_ch_prbssel_12,
    up_ch_prbscntreset_12,
    up_ch_prbserr_12,
    up_ch_prbslocked_12,
    up_ch_bufstatus_12,
    up_ch_bufstatus_rst_12,
    up_ch_lpm_dfe_n_12,
    up_ch_rate_12,
    up_ch_sys_clk_sel_12,
    up_ch_out_clk_sel_12,
    up_ch_tx_diffctrl_12,
    up_ch_tx_postcursor_12,
    up_ch_tx_precursor_12,
    up_ch_enb_12,
    up_ch_addr_12,
    up_ch_wr_12,
    up_ch_wdata_12,
    up_ch_rdata_12,
    up_ch_ready_12,
    up_es_enb_13,
    up_es_addr_13,
    up_es_wr_13,
    up_es_reset_13,
    up_es_wdata_13,
    up_es_rdata_13,
    up_es_ready_13,
    up_ch_pll_locked_13,
    up_ch_rst_13,
    up_ch_user_ready_13,
    up_ch_rst_done_13,
    up_ch_prbsforceerr_13,
    up_ch_prbssel_13,
    up_ch_prbscntreset_13,
    up_ch_prbserr_13,
    up_ch_prbslocked_13,
    up_ch_bufstatus_13,
    up_ch_bufstatus_rst_13,
    up_ch_lpm_dfe_n_13,
    up_ch_rate_13,
    up_ch_sys_clk_sel_13,
    up_ch_out_clk_sel_13,
    up_ch_tx_diffctrl_13,
    up_ch_tx_postcursor_13,
    up_ch_tx_precursor_13,
    up_ch_enb_13,
    up_ch_addr_13,
    up_ch_wr_13,
    up_ch_wdata_13,
    up_ch_rdata_13,
    up_ch_ready_13,
    up_es_enb_14,
    up_es_addr_14,
    up_es_wr_14,
    up_es_reset_14,
    up_es_wdata_14,
    up_es_rdata_14,
    up_es_ready_14,
    up_ch_pll_locked_14,
    up_ch_rst_14,
    up_ch_user_ready_14,
    up_ch_rst_done_14,
    up_ch_prbsforceerr_14,
    up_ch_prbssel_14,
    up_ch_prbscntreset_14,
    up_ch_prbserr_14,
    up_ch_prbslocked_14,
    up_ch_bufstatus_14,
    up_ch_bufstatus_rst_14,
    up_ch_lpm_dfe_n_14,
    up_ch_rate_14,
    up_ch_sys_clk_sel_14,
    up_ch_out_clk_sel_14,
    up_ch_tx_diffctrl_14,
    up_ch_tx_postcursor_14,
    up_ch_tx_precursor_14,
    up_ch_enb_14,
    up_ch_addr_14,
    up_ch_wr_14,
    up_ch_wdata_14,
    up_ch_rdata_14,
    up_ch_ready_14,
    up_es_enb_15,
    up_es_addr_15,
    up_es_wr_15,
    up_es_reset_15,
    up_es_wdata_15,
    up_es_rdata_15,
    up_es_ready_15,
    up_ch_pll_locked_15,
    up_ch_rst_15,
    up_ch_user_ready_15,
    up_ch_rst_done_15,
    up_ch_prbsforceerr_15,
    up_ch_prbssel_15,
    up_ch_prbscntreset_15,
    up_ch_prbserr_15,
    up_ch_prbslocked_15,
    up_ch_bufstatus_15,
    up_ch_bufstatus_rst_15,
    up_ch_lpm_dfe_n_15,
    up_ch_rate_15,
    up_ch_sys_clk_sel_15,
    up_ch_out_clk_sel_15,
    up_ch_tx_diffctrl_15,
    up_ch_tx_postcursor_15,
    up_ch_tx_precursor_15,
    up_ch_enb_15,
    up_ch_addr_15,
    up_ch_wr_15,
    up_ch_wdata_15,
    up_ch_rdata_15,
    up_ch_ready_15,
    up_cm_enb_16,
    up_cm_addr_16,
    up_cm_wr_16,
    up_cm_wdata_16,
    up_cm_rdata_16,
    up_cm_ready_16,
    up_es_enb_16,
    up_es_addr_16,
    up_es_wr_16,
    up_es_reset_16,
    up_es_wdata_16,
    up_es_rdata_16,
    up_es_ready_16,
    up_ch_pll_locked_16,
    up_ch_rst_16,
    up_ch_user_ready_16,
    up_ch_rst_done_16,
    up_ch_prbsforceerr_16,
    up_ch_prbssel_16,
    up_ch_prbscntreset_16,
    up_ch_prbserr_16,
    up_ch_prbslocked_16,
    up_ch_bufstatus_16,
    up_ch_bufstatus_rst_16,
    up_ch_lpm_dfe_n_16,
    up_ch_rate_16,
    up_ch_sys_clk_sel_16,
    up_ch_out_clk_sel_16,
    up_ch_tx_diffctrl_16,
    up_ch_tx_postcursor_16,
    up_ch_tx_precursor_16,
    up_ch_enb_16,
    up_ch_addr_16,
    up_ch_wr_16,
    up_ch_wdata_16,
    up_ch_rdata_16,
    up_ch_ready_16,
    up_es_enb_17,
    up_es_addr_17,
    up_es_wr_17,
    up_es_reset_17,
    up_es_wdata_17,
    up_es_rdata_17,
    up_es_ready_17,
    up_ch_pll_locked_17,
    up_ch_rst_17,
    up_ch_user_ready_17,
    up_ch_rst_done_17,
    up_ch_prbsforceerr_17,
    up_ch_prbssel_17,
    up_ch_prbscntreset_17,
    up_ch_prbserr_17,
    up_ch_prbslocked_17,
    up_ch_bufstatus_17,
    up_ch_bufstatus_rst_17,
    up_ch_lpm_dfe_n_17,
    up_ch_rate_17,
    up_ch_sys_clk_sel_17,
    up_ch_out_clk_sel_17,
    up_ch_tx_diffctrl_17,
    up_ch_tx_postcursor_17,
    up_ch_tx_precursor_17,
    up_ch_enb_17,
    up_ch_addr_17,
    up_ch_wr_17,
    up_ch_wdata_17,
    up_ch_rdata_17,
    up_ch_ready_17,
    up_es_enb_18,
    up_es_addr_18,
    up_es_wr_18,
    up_es_reset_18,
    up_es_wdata_18,
    up_es_rdata_18,
    up_es_ready_18,
    up_ch_pll_locked_18,
    up_ch_rst_18,
    up_ch_user_ready_18,
    up_ch_rst_done_18,
    up_ch_prbsforceerr_18,
    up_ch_prbssel_18,
    up_ch_prbscntreset_18,
    up_ch_prbserr_18,
    up_ch_prbslocked_18,
    up_ch_bufstatus_18,
    up_ch_bufstatus_rst_18,
    up_ch_lpm_dfe_n_18,
    up_ch_rate_18,
    up_ch_sys_clk_sel_18,
    up_ch_out_clk_sel_18,
    up_ch_tx_diffctrl_18,
    up_ch_tx_postcursor_18,
    up_ch_tx_precursor_18,
    up_ch_enb_18,
    up_ch_addr_18,
    up_ch_wr_18,
    up_ch_wdata_18,
    up_ch_rdata_18,
    up_ch_ready_18,
    up_es_enb_19,
    up_es_addr_19,
    up_es_wr_19,
    up_es_reset_19,
    up_es_wdata_19,
    up_es_rdata_19,
    up_es_ready_19,
    up_ch_pll_locked_19,
    up_ch_rst_19,
    up_ch_user_ready_19,
    up_ch_rst_done_19,
    up_ch_prbsforceerr_19,
    up_ch_prbssel_19,
    up_ch_prbscntreset_19,
    up_ch_prbserr_19,
    up_ch_prbslocked_19,
    up_ch_bufstatus_19,
    up_ch_bufstatus_rst_19,
    up_ch_lpm_dfe_n_19,
    up_ch_rate_19,
    up_ch_sys_clk_sel_19,
    up_ch_out_clk_sel_19,
    up_ch_tx_diffctrl_19,
    up_ch_tx_postcursor_19,
    up_ch_tx_precursor_19,
    up_ch_enb_19,
    up_ch_addr_19,
    up_ch_wr_19,
    up_ch_wdata_19,
    up_ch_rdata_19,
    up_ch_ready_19,
    up_cm_enb_20,
    up_cm_addr_20,
    up_cm_wr_20,
    up_cm_wdata_20,
    up_cm_rdata_20,
    up_cm_ready_20,
    up_es_enb_20,
    up_es_addr_20,
    up_es_wr_20,
    up_es_reset_20,
    up_es_wdata_20,
    up_es_rdata_20,
    up_es_ready_20,
    up_ch_pll_locked_20,
    up_ch_rst_20,
    up_ch_user_ready_20,
    up_ch_rst_done_20,
    up_ch_prbsforceerr_20,
    up_ch_prbssel_20,
    up_ch_prbscntreset_20,
    up_ch_prbserr_20,
    up_ch_prbslocked_20,
    up_ch_bufstatus_20,
    up_ch_bufstatus_rst_20,
    up_ch_lpm_dfe_n_20,
    up_ch_rate_20,
    up_ch_sys_clk_sel_20,
    up_ch_out_clk_sel_20,
    up_ch_tx_diffctrl_20,
    up_ch_tx_postcursor_20,
    up_ch_tx_precursor_20,
    up_ch_enb_20,
    up_ch_addr_20,
    up_ch_wr_20,
    up_ch_wdata_20,
    up_ch_rdata_20,
    up_ch_ready_20,
    up_es_enb_21,
    up_es_addr_21,
    up_es_wr_21,
    up_es_reset_21,
    up_es_wdata_21,
    up_es_rdata_21,
    up_es_ready_21,
    up_ch_pll_locked_21,
    up_ch_rst_21,
    up_ch_user_ready_21,
    up_ch_rst_done_21,
    up_ch_prbsforceerr_21,
    up_ch_prbssel_21,
    up_ch_prbscntreset_21,
    up_ch_prbserr_21,
    up_ch_prbslocked_21,
    up_ch_bufstatus_21,
    up_ch_bufstatus_rst_21,
    up_ch_lpm_dfe_n_21,
    up_ch_rate_21,
    up_ch_sys_clk_sel_21,
    up_ch_out_clk_sel_21,
    up_ch_tx_diffctrl_21,
    up_ch_tx_postcursor_21,
    up_ch_tx_precursor_21,
    up_ch_enb_21,
    up_ch_addr_21,
    up_ch_wr_21,
    up_ch_wdata_21,
    up_ch_rdata_21,
    up_ch_ready_21,
    up_es_enb_22,
    up_es_addr_22,
    up_es_wr_22,
    up_es_reset_22,
    up_es_wdata_22,
    up_es_rdata_22,
    up_es_ready_22,
    up_ch_pll_locked_22,
    up_ch_rst_22,
    up_ch_user_ready_22,
    up_ch_rst_done_22,
    up_ch_prbsforceerr_22,
    up_ch_prbssel_22,
    up_ch_prbscntreset_22,
    up_ch_prbserr_22,
    up_ch_prbslocked_22,
    up_ch_bufstatus_22,
    up_ch_bufstatus_rst_22,
    up_ch_lpm_dfe_n_22,
    up_ch_rate_22,
    up_ch_sys_clk_sel_22,
    up_ch_out_clk_sel_22,
    up_ch_tx_diffctrl_22,
    up_ch_tx_postcursor_22,
    up_ch_tx_precursor_22,
    up_ch_enb_22,
    up_ch_addr_22,
    up_ch_wr_22,
    up_ch_wdata_22,
    up_ch_rdata_22,
    up_ch_ready_22,
    up_es_enb_23,
    up_es_addr_23,
    up_es_wr_23,
    up_es_reset_23,
    up_es_wdata_23,
    up_es_rdata_23,
    up_es_ready_23,
    up_ch_pll_locked_23,
    up_ch_rst_23,
    up_ch_user_ready_23,
    up_ch_rst_done_23,
    up_ch_prbsforceerr_23,
    up_ch_prbssel_23,
    up_ch_prbscntreset_23,
    up_ch_prbserr_23,
    up_ch_prbslocked_23,
    up_ch_bufstatus_23,
    up_ch_bufstatus_rst_23,
    up_ch_lpm_dfe_n_23,
    up_ch_rate_23,
    up_ch_sys_clk_sel_23,
    up_ch_out_clk_sel_23,
    up_ch_tx_diffctrl_23,
    up_ch_tx_postcursor_23,
    up_ch_tx_precursor_23,
    up_ch_enb_23,
    up_ch_addr_23,
    up_ch_wr_23,
    up_ch_wdata_23,
    up_ch_rdata_23,
    up_ch_ready_23,
    up_cm_enb_24,
    up_cm_addr_24,
    up_cm_wr_24,
    up_cm_wdata_24,
    up_cm_rdata_24,
    up_cm_ready_24,
    up_es_enb_24,
    up_es_addr_24,
    up_es_wr_24,
    up_es_reset_24,
    up_es_wdata_24,
    up_es_rdata_24,
    up_es_ready_24,
    up_ch_pll_locked_24,
    up_ch_rst_24,
    up_ch_user_ready_24,
    up_ch_rst_done_24,
    up_ch_prbsforceerr_24,
    up_ch_prbssel_24,
    up_ch_prbscntreset_24,
    up_ch_prbserr_24,
    up_ch_prbslocked_24,
    up_ch_bufstatus_24,
    up_ch_bufstatus_rst_24,
    up_ch_lpm_dfe_n_24,
    up_ch_rate_24,
    up_ch_sys_clk_sel_24,
    up_ch_out_clk_sel_24,
    up_ch_tx_diffctrl_24,
    up_ch_tx_postcursor_24,
    up_ch_tx_precursor_24,
    up_ch_enb_24,
    up_ch_addr_24,
    up_ch_wr_24,
    up_ch_wdata_24,
    up_ch_rdata_24,
    up_ch_ready_24,
    up_es_enb_25,
    up_es_addr_25,
    up_es_wr_25,
    up_es_reset_25,
    up_es_wdata_25,
    up_es_rdata_25,
    up_es_ready_25,
    up_ch_pll_locked_25,
    up_ch_rst_25,
    up_ch_user_ready_25,
    up_ch_rst_done_25,
    up_ch_prbsforceerr_25,
    up_ch_prbssel_25,
    up_ch_prbscntreset_25,
    up_ch_prbserr_25,
    up_ch_prbslocked_25,
    up_ch_bufstatus_25,
    up_ch_bufstatus_rst_25,
    up_ch_lpm_dfe_n_25,
    up_ch_rate_25,
    up_ch_sys_clk_sel_25,
    up_ch_out_clk_sel_25,
    up_ch_tx_diffctrl_25,
    up_ch_tx_postcursor_25,
    up_ch_tx_precursor_25,
    up_ch_enb_25,
    up_ch_addr_25,
    up_ch_wr_25,
    up_ch_wdata_25,
    up_ch_rdata_25,
    up_ch_ready_25,
    up_es_enb_26,
    up_es_addr_26,
    up_es_wr_26,
    up_es_reset_26,
    up_es_wdata_26,
    up_es_rdata_26,
    up_es_ready_26,
    up_ch_pll_locked_26,
    up_ch_rst_26,
    up_ch_user_ready_26,
    up_ch_rst_done_26,
    up_ch_prbsforceerr_26,
    up_ch_prbssel_26,
    up_ch_prbscntreset_26,
    up_ch_prbserr_26,
    up_ch_prbslocked_26,
    up_ch_bufstatus_26,
    up_ch_bufstatus_rst_26,
    up_ch_lpm_dfe_n_26,
    up_ch_rate_26,
    up_ch_sys_clk_sel_26,
    up_ch_out_clk_sel_26,
    up_ch_tx_diffctrl_26,
    up_ch_tx_postcursor_26,
    up_ch_tx_precursor_26,
    up_ch_enb_26,
    up_ch_addr_26,
    up_ch_wr_26,
    up_ch_wdata_26,
    up_ch_rdata_26,
    up_ch_ready_26,
    up_es_enb_27,
    up_es_addr_27,
    up_es_wr_27,
    up_es_reset_27,
    up_es_wdata_27,
    up_es_rdata_27,
    up_es_ready_27,
    up_ch_pll_locked_27,
    up_ch_rst_27,
    up_ch_user_ready_27,
    up_ch_rst_done_27,
    up_ch_prbsforceerr_27,
    up_ch_prbssel_27,
    up_ch_prbscntreset_27,
    up_ch_prbserr_27,
    up_ch_prbslocked_27,
    up_ch_bufstatus_27,
    up_ch_bufstatus_rst_27,
    up_ch_lpm_dfe_n_27,
    up_ch_rate_27,
    up_ch_sys_clk_sel_27,
    up_ch_out_clk_sel_27,
    up_ch_tx_diffctrl_27,
    up_ch_tx_postcursor_27,
    up_ch_tx_precursor_27,
    up_ch_enb_27,
    up_ch_addr_27,
    up_ch_wr_27,
    up_ch_wdata_27,
    up_ch_rdata_27,
    up_ch_ready_27,
    up_cm_enb_28,
    up_cm_addr_28,
    up_cm_wr_28,
    up_cm_wdata_28,
    up_cm_rdata_28,
    up_cm_ready_28,
    up_es_enb_28,
    up_es_addr_28,
    up_es_wr_28,
    up_es_reset_28,
    up_es_wdata_28,
    up_es_rdata_28,
    up_es_ready_28,
    up_ch_pll_locked_28,
    up_ch_rst_28,
    up_ch_user_ready_28,
    up_ch_rst_done_28,
    up_ch_prbsforceerr_28,
    up_ch_prbssel_28,
    up_ch_prbscntreset_28,
    up_ch_prbserr_28,
    up_ch_prbslocked_28,
    up_ch_bufstatus_28,
    up_ch_bufstatus_rst_28,
    up_ch_lpm_dfe_n_28,
    up_ch_rate_28,
    up_ch_sys_clk_sel_28,
    up_ch_out_clk_sel_28,
    up_ch_tx_diffctrl_28,
    up_ch_tx_postcursor_28,
    up_ch_tx_precursor_28,
    up_ch_enb_28,
    up_ch_addr_28,
    up_ch_wr_28,
    up_ch_wdata_28,
    up_ch_rdata_28,
    up_ch_ready_28,
    up_es_enb_29,
    up_es_addr_29,
    up_es_wr_29,
    up_es_reset_29,
    up_es_wdata_29,
    up_es_rdata_29,
    up_es_ready_29,
    up_ch_pll_locked_29,
    up_ch_rst_29,
    up_ch_user_ready_29,
    up_ch_rst_done_29,
    up_ch_prbsforceerr_29,
    up_ch_prbssel_29,
    up_ch_prbscntreset_29,
    up_ch_prbserr_29,
    up_ch_prbslocked_29,
    up_ch_bufstatus_29,
    up_ch_bufstatus_rst_29,
    up_ch_lpm_dfe_n_29,
    up_ch_rate_29,
    up_ch_sys_clk_sel_29,
    up_ch_out_clk_sel_29,
    up_ch_tx_diffctrl_29,
    up_ch_tx_postcursor_29,
    up_ch_tx_precursor_29,
    up_ch_enb_29,
    up_ch_addr_29,
    up_ch_wr_29,
    up_ch_wdata_29,
    up_ch_rdata_29,
    up_ch_ready_29,
    up_es_enb_30,
    up_es_addr_30,
    up_es_wr_30,
    up_es_reset_30,
    up_es_wdata_30,
    up_es_rdata_30,
    up_es_ready_30,
    up_ch_pll_locked_30,
    up_ch_rst_30,
    up_ch_user_ready_30,
    up_ch_rst_done_30,
    up_ch_prbsforceerr_30,
    up_ch_prbssel_30,
    up_ch_prbscntreset_30,
    up_ch_prbserr_30,
    up_ch_prbslocked_30,
    up_ch_bufstatus_30,
    up_ch_bufstatus_rst_30,
    up_ch_lpm_dfe_n_30,
    up_ch_rate_30,
    up_ch_sys_clk_sel_30,
    up_ch_out_clk_sel_30,
    up_ch_tx_diffctrl_30,
    up_ch_tx_postcursor_30,
    up_ch_tx_precursor_30,
    up_ch_enb_30,
    up_ch_addr_30,
    up_ch_wr_30,
    up_ch_wdata_30,
    up_ch_rdata_30,
    up_ch_ready_30,
    up_es_enb_31,
    up_es_addr_31,
    up_es_wr_31,
    up_es_reset_31,
    up_es_wdata_31,
    up_es_rdata_31,
    up_es_ready_31,
    up_ch_pll_locked_31,
    up_ch_rst_31,
    up_ch_user_ready_31,
    up_ch_rst_done_31,
    up_ch_prbsforceerr_31,
    up_ch_prbssel_31,
    up_ch_prbscntreset_31,
    up_ch_prbserr_31,
    up_ch_prbslocked_31,
    up_ch_bufstatus_31,
    up_ch_bufstatus_rst_31,
    up_ch_lpm_dfe_n_31,
    up_ch_rate_31,
    up_ch_sys_clk_sel_31,
    up_ch_out_clk_sel_31,
    up_ch_tx_diffctrl_31,
    up_ch_tx_postcursor_31,
    up_ch_tx_precursor_31,
    up_ch_enb_31,
    up_ch_addr_31,
    up_ch_wr_31,
    up_ch_wdata_31,
    up_ch_rdata_31,
    up_ch_ready_31,
    s_axi_aclk,
    s_axi_aresetn,
    up_status,
    up_pll_rst,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rready,
    m_axi_awvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awready,
    m_axi_wvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wready,
    m_axi_bvalid,
    m_axi_bresp,
    m_axi_bready,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arready,
    m_axi_rvalid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rready);
  output up_cm_enb_0;
  output [11:0]up_cm_addr_0;
  output up_cm_wr_0;
  output [15:0]up_cm_wdata_0;
  input [15:0]up_cm_rdata_0;
  input up_cm_ready_0;
  output up_es_enb_0;
  output [11:0]up_es_addr_0;
  output up_es_wr_0;
  output up_es_reset_0;
  output [15:0]up_es_wdata_0;
  input [15:0]up_es_rdata_0;
  input up_es_ready_0;
  input up_ch_pll_locked_0;
  output up_ch_rst_0;
  output up_ch_user_ready_0;
  input up_ch_rst_done_0;
  output up_ch_prbsforceerr_0;
  output [3:0]up_ch_prbssel_0;
  output up_ch_prbscntreset_0;
  input up_ch_prbserr_0;
  input up_ch_prbslocked_0;
  input [1:0]up_ch_bufstatus_0;
  output up_ch_bufstatus_rst_0;
  output up_ch_lpm_dfe_n_0;
  output [2:0]up_ch_rate_0;
  output [1:0]up_ch_sys_clk_sel_0;
  output [2:0]up_ch_out_clk_sel_0;
  output [4:0]up_ch_tx_diffctrl_0;
  output [4:0]up_ch_tx_postcursor_0;
  output [4:0]up_ch_tx_precursor_0;
  output up_ch_enb_0;
  output [11:0]up_ch_addr_0;
  output up_ch_wr_0;
  output [15:0]up_ch_wdata_0;
  input [15:0]up_ch_rdata_0;
  input up_ch_ready_0;
  output up_es_enb_1;
  output [11:0]up_es_addr_1;
  output up_es_wr_1;
  output up_es_reset_1;
  output [15:0]up_es_wdata_1;
  input [15:0]up_es_rdata_1;
  input up_es_ready_1;
  input up_ch_pll_locked_1;
  output up_ch_rst_1;
  output up_ch_user_ready_1;
  input up_ch_rst_done_1;
  output up_ch_prbsforceerr_1;
  output [3:0]up_ch_prbssel_1;
  output up_ch_prbscntreset_1;
  input up_ch_prbserr_1;
  input up_ch_prbslocked_1;
  input [1:0]up_ch_bufstatus_1;
  output up_ch_bufstatus_rst_1;
  output up_ch_lpm_dfe_n_1;
  output [2:0]up_ch_rate_1;
  output [1:0]up_ch_sys_clk_sel_1;
  output [2:0]up_ch_out_clk_sel_1;
  output [4:0]up_ch_tx_diffctrl_1;
  output [4:0]up_ch_tx_postcursor_1;
  output [4:0]up_ch_tx_precursor_1;
  output up_ch_enb_1;
  output [11:0]up_ch_addr_1;
  output up_ch_wr_1;
  output [15:0]up_ch_wdata_1;
  input [15:0]up_ch_rdata_1;
  input up_ch_ready_1;
  output up_es_enb_2;
  output [11:0]up_es_addr_2;
  output up_es_wr_2;
  output up_es_reset_2;
  output [15:0]up_es_wdata_2;
  input [15:0]up_es_rdata_2;
  input up_es_ready_2;
  input up_ch_pll_locked_2;
  output up_ch_rst_2;
  output up_ch_user_ready_2;
  input up_ch_rst_done_2;
  output up_ch_prbsforceerr_2;
  output [3:0]up_ch_prbssel_2;
  output up_ch_prbscntreset_2;
  input up_ch_prbserr_2;
  input up_ch_prbslocked_2;
  input [1:0]up_ch_bufstatus_2;
  output up_ch_bufstatus_rst_2;
  output up_ch_lpm_dfe_n_2;
  output [2:0]up_ch_rate_2;
  output [1:0]up_ch_sys_clk_sel_2;
  output [2:0]up_ch_out_clk_sel_2;
  output [4:0]up_ch_tx_diffctrl_2;
  output [4:0]up_ch_tx_postcursor_2;
  output [4:0]up_ch_tx_precursor_2;
  output up_ch_enb_2;
  output [11:0]up_ch_addr_2;
  output up_ch_wr_2;
  output [15:0]up_ch_wdata_2;
  input [15:0]up_ch_rdata_2;
  input up_ch_ready_2;
  output up_es_enb_3;
  output [11:0]up_es_addr_3;
  output up_es_wr_3;
  output up_es_reset_3;
  output [15:0]up_es_wdata_3;
  input [15:0]up_es_rdata_3;
  input up_es_ready_3;
  input up_ch_pll_locked_3;
  output up_ch_rst_3;
  output up_ch_user_ready_3;
  input up_ch_rst_done_3;
  output up_ch_prbsforceerr_3;
  output [3:0]up_ch_prbssel_3;
  output up_ch_prbscntreset_3;
  input up_ch_prbserr_3;
  input up_ch_prbslocked_3;
  input [1:0]up_ch_bufstatus_3;
  output up_ch_bufstatus_rst_3;
  output up_ch_lpm_dfe_n_3;
  output [2:0]up_ch_rate_3;
  output [1:0]up_ch_sys_clk_sel_3;
  output [2:0]up_ch_out_clk_sel_3;
  output [4:0]up_ch_tx_diffctrl_3;
  output [4:0]up_ch_tx_postcursor_3;
  output [4:0]up_ch_tx_precursor_3;
  output up_ch_enb_3;
  output [11:0]up_ch_addr_3;
  output up_ch_wr_3;
  output [15:0]up_ch_wdata_3;
  input [15:0]up_ch_rdata_3;
  input up_ch_ready_3;
  output up_cm_enb_4;
  output [11:0]up_cm_addr_4;
  output up_cm_wr_4;
  output [15:0]up_cm_wdata_4;
  input [15:0]up_cm_rdata_4;
  input up_cm_ready_4;
  output up_es_enb_4;
  output [11:0]up_es_addr_4;
  output up_es_wr_4;
  output up_es_reset_4;
  output [15:0]up_es_wdata_4;
  input [15:0]up_es_rdata_4;
  input up_es_ready_4;
  input up_ch_pll_locked_4;
  output up_ch_rst_4;
  output up_ch_user_ready_4;
  input up_ch_rst_done_4;
  output up_ch_prbsforceerr_4;
  output [3:0]up_ch_prbssel_4;
  output up_ch_prbscntreset_4;
  input up_ch_prbserr_4;
  input up_ch_prbslocked_4;
  input [1:0]up_ch_bufstatus_4;
  output up_ch_bufstatus_rst_4;
  output up_ch_lpm_dfe_n_4;
  output [2:0]up_ch_rate_4;
  output [1:0]up_ch_sys_clk_sel_4;
  output [2:0]up_ch_out_clk_sel_4;
  output [4:0]up_ch_tx_diffctrl_4;
  output [4:0]up_ch_tx_postcursor_4;
  output [4:0]up_ch_tx_precursor_4;
  output up_ch_enb_4;
  output [11:0]up_ch_addr_4;
  output up_ch_wr_4;
  output [15:0]up_ch_wdata_4;
  input [15:0]up_ch_rdata_4;
  input up_ch_ready_4;
  output up_es_enb_5;
  output [11:0]up_es_addr_5;
  output up_es_wr_5;
  output up_es_reset_5;
  output [15:0]up_es_wdata_5;
  input [15:0]up_es_rdata_5;
  input up_es_ready_5;
  input up_ch_pll_locked_5;
  output up_ch_rst_5;
  output up_ch_user_ready_5;
  input up_ch_rst_done_5;
  output up_ch_prbsforceerr_5;
  output [3:0]up_ch_prbssel_5;
  output up_ch_prbscntreset_5;
  input up_ch_prbserr_5;
  input up_ch_prbslocked_5;
  input [1:0]up_ch_bufstatus_5;
  output up_ch_bufstatus_rst_5;
  output up_ch_lpm_dfe_n_5;
  output [2:0]up_ch_rate_5;
  output [1:0]up_ch_sys_clk_sel_5;
  output [2:0]up_ch_out_clk_sel_5;
  output [4:0]up_ch_tx_diffctrl_5;
  output [4:0]up_ch_tx_postcursor_5;
  output [4:0]up_ch_tx_precursor_5;
  output up_ch_enb_5;
  output [11:0]up_ch_addr_5;
  output up_ch_wr_5;
  output [15:0]up_ch_wdata_5;
  input [15:0]up_ch_rdata_5;
  input up_ch_ready_5;
  output up_es_enb_6;
  output [11:0]up_es_addr_6;
  output up_es_wr_6;
  output up_es_reset_6;
  output [15:0]up_es_wdata_6;
  input [15:0]up_es_rdata_6;
  input up_es_ready_6;
  input up_ch_pll_locked_6;
  output up_ch_rst_6;
  output up_ch_user_ready_6;
  input up_ch_rst_done_6;
  output up_ch_prbsforceerr_6;
  output [3:0]up_ch_prbssel_6;
  output up_ch_prbscntreset_6;
  input up_ch_prbserr_6;
  input up_ch_prbslocked_6;
  input [1:0]up_ch_bufstatus_6;
  output up_ch_bufstatus_rst_6;
  output up_ch_lpm_dfe_n_6;
  output [2:0]up_ch_rate_6;
  output [1:0]up_ch_sys_clk_sel_6;
  output [2:0]up_ch_out_clk_sel_6;
  output [4:0]up_ch_tx_diffctrl_6;
  output [4:0]up_ch_tx_postcursor_6;
  output [4:0]up_ch_tx_precursor_6;
  output up_ch_enb_6;
  output [11:0]up_ch_addr_6;
  output up_ch_wr_6;
  output [15:0]up_ch_wdata_6;
  input [15:0]up_ch_rdata_6;
  input up_ch_ready_6;
  output up_es_enb_7;
  output [11:0]up_es_addr_7;
  output up_es_wr_7;
  output up_es_reset_7;
  output [15:0]up_es_wdata_7;
  input [15:0]up_es_rdata_7;
  input up_es_ready_7;
  input up_ch_pll_locked_7;
  output up_ch_rst_7;
  output up_ch_user_ready_7;
  input up_ch_rst_done_7;
  output up_ch_prbsforceerr_7;
  output [3:0]up_ch_prbssel_7;
  output up_ch_prbscntreset_7;
  input up_ch_prbserr_7;
  input up_ch_prbslocked_7;
  input [1:0]up_ch_bufstatus_7;
  output up_ch_bufstatus_rst_7;
  output up_ch_lpm_dfe_n_7;
  output [2:0]up_ch_rate_7;
  output [1:0]up_ch_sys_clk_sel_7;
  output [2:0]up_ch_out_clk_sel_7;
  output [4:0]up_ch_tx_diffctrl_7;
  output [4:0]up_ch_tx_postcursor_7;
  output [4:0]up_ch_tx_precursor_7;
  output up_ch_enb_7;
  output [11:0]up_ch_addr_7;
  output up_ch_wr_7;
  output [15:0]up_ch_wdata_7;
  input [15:0]up_ch_rdata_7;
  input up_ch_ready_7;
  output up_cm_enb_8;
  output [11:0]up_cm_addr_8;
  output up_cm_wr_8;
  output [15:0]up_cm_wdata_8;
  input [15:0]up_cm_rdata_8;
  input up_cm_ready_8;
  output up_es_enb_8;
  output [11:0]up_es_addr_8;
  output up_es_wr_8;
  output up_es_reset_8;
  output [15:0]up_es_wdata_8;
  input [15:0]up_es_rdata_8;
  input up_es_ready_8;
  input up_ch_pll_locked_8;
  output up_ch_rst_8;
  output up_ch_user_ready_8;
  input up_ch_rst_done_8;
  output up_ch_prbsforceerr_8;
  output [3:0]up_ch_prbssel_8;
  output up_ch_prbscntreset_8;
  input up_ch_prbserr_8;
  input up_ch_prbslocked_8;
  input [1:0]up_ch_bufstatus_8;
  output up_ch_bufstatus_rst_8;
  output up_ch_lpm_dfe_n_8;
  output [2:0]up_ch_rate_8;
  output [1:0]up_ch_sys_clk_sel_8;
  output [2:0]up_ch_out_clk_sel_8;
  output [4:0]up_ch_tx_diffctrl_8;
  output [4:0]up_ch_tx_postcursor_8;
  output [4:0]up_ch_tx_precursor_8;
  output up_ch_enb_8;
  output [11:0]up_ch_addr_8;
  output up_ch_wr_8;
  output [15:0]up_ch_wdata_8;
  input [15:0]up_ch_rdata_8;
  input up_ch_ready_8;
  output up_es_enb_9;
  output [11:0]up_es_addr_9;
  output up_es_wr_9;
  output up_es_reset_9;
  output [15:0]up_es_wdata_9;
  input [15:0]up_es_rdata_9;
  input up_es_ready_9;
  input up_ch_pll_locked_9;
  output up_ch_rst_9;
  output up_ch_user_ready_9;
  input up_ch_rst_done_9;
  output up_ch_prbsforceerr_9;
  output [3:0]up_ch_prbssel_9;
  output up_ch_prbscntreset_9;
  input up_ch_prbserr_9;
  input up_ch_prbslocked_9;
  input [1:0]up_ch_bufstatus_9;
  output up_ch_bufstatus_rst_9;
  output up_ch_lpm_dfe_n_9;
  output [2:0]up_ch_rate_9;
  output [1:0]up_ch_sys_clk_sel_9;
  output [2:0]up_ch_out_clk_sel_9;
  output [4:0]up_ch_tx_diffctrl_9;
  output [4:0]up_ch_tx_postcursor_9;
  output [4:0]up_ch_tx_precursor_9;
  output up_ch_enb_9;
  output [11:0]up_ch_addr_9;
  output up_ch_wr_9;
  output [15:0]up_ch_wdata_9;
  input [15:0]up_ch_rdata_9;
  input up_ch_ready_9;
  output up_es_enb_10;
  output [11:0]up_es_addr_10;
  output up_es_wr_10;
  output up_es_reset_10;
  output [15:0]up_es_wdata_10;
  input [15:0]up_es_rdata_10;
  input up_es_ready_10;
  input up_ch_pll_locked_10;
  output up_ch_rst_10;
  output up_ch_user_ready_10;
  input up_ch_rst_done_10;
  output up_ch_prbsforceerr_10;
  output [3:0]up_ch_prbssel_10;
  output up_ch_prbscntreset_10;
  input up_ch_prbserr_10;
  input up_ch_prbslocked_10;
  input [1:0]up_ch_bufstatus_10;
  output up_ch_bufstatus_rst_10;
  output up_ch_lpm_dfe_n_10;
  output [2:0]up_ch_rate_10;
  output [1:0]up_ch_sys_clk_sel_10;
  output [2:0]up_ch_out_clk_sel_10;
  output [4:0]up_ch_tx_diffctrl_10;
  output [4:0]up_ch_tx_postcursor_10;
  output [4:0]up_ch_tx_precursor_10;
  output up_ch_enb_10;
  output [11:0]up_ch_addr_10;
  output up_ch_wr_10;
  output [15:0]up_ch_wdata_10;
  input [15:0]up_ch_rdata_10;
  input up_ch_ready_10;
  output up_es_enb_11;
  output [11:0]up_es_addr_11;
  output up_es_wr_11;
  output up_es_reset_11;
  output [15:0]up_es_wdata_11;
  input [15:0]up_es_rdata_11;
  input up_es_ready_11;
  input up_ch_pll_locked_11;
  output up_ch_rst_11;
  output up_ch_user_ready_11;
  input up_ch_rst_done_11;
  output up_ch_prbsforceerr_11;
  output [3:0]up_ch_prbssel_11;
  output up_ch_prbscntreset_11;
  input up_ch_prbserr_11;
  input up_ch_prbslocked_11;
  input [1:0]up_ch_bufstatus_11;
  output up_ch_bufstatus_rst_11;
  output up_ch_lpm_dfe_n_11;
  output [2:0]up_ch_rate_11;
  output [1:0]up_ch_sys_clk_sel_11;
  output [2:0]up_ch_out_clk_sel_11;
  output [4:0]up_ch_tx_diffctrl_11;
  output [4:0]up_ch_tx_postcursor_11;
  output [4:0]up_ch_tx_precursor_11;
  output up_ch_enb_11;
  output [11:0]up_ch_addr_11;
  output up_ch_wr_11;
  output [15:0]up_ch_wdata_11;
  input [15:0]up_ch_rdata_11;
  input up_ch_ready_11;
  output up_cm_enb_12;
  output [11:0]up_cm_addr_12;
  output up_cm_wr_12;
  output [15:0]up_cm_wdata_12;
  input [15:0]up_cm_rdata_12;
  input up_cm_ready_12;
  output up_es_enb_12;
  output [11:0]up_es_addr_12;
  output up_es_wr_12;
  output up_es_reset_12;
  output [15:0]up_es_wdata_12;
  input [15:0]up_es_rdata_12;
  input up_es_ready_12;
  input up_ch_pll_locked_12;
  output up_ch_rst_12;
  output up_ch_user_ready_12;
  input up_ch_rst_done_12;
  output up_ch_prbsforceerr_12;
  output [3:0]up_ch_prbssel_12;
  output up_ch_prbscntreset_12;
  input up_ch_prbserr_12;
  input up_ch_prbslocked_12;
  input [1:0]up_ch_bufstatus_12;
  output up_ch_bufstatus_rst_12;
  output up_ch_lpm_dfe_n_12;
  output [2:0]up_ch_rate_12;
  output [1:0]up_ch_sys_clk_sel_12;
  output [2:0]up_ch_out_clk_sel_12;
  output [4:0]up_ch_tx_diffctrl_12;
  output [4:0]up_ch_tx_postcursor_12;
  output [4:0]up_ch_tx_precursor_12;
  output up_ch_enb_12;
  output [11:0]up_ch_addr_12;
  output up_ch_wr_12;
  output [15:0]up_ch_wdata_12;
  input [15:0]up_ch_rdata_12;
  input up_ch_ready_12;
  output up_es_enb_13;
  output [11:0]up_es_addr_13;
  output up_es_wr_13;
  output up_es_reset_13;
  output [15:0]up_es_wdata_13;
  input [15:0]up_es_rdata_13;
  input up_es_ready_13;
  input up_ch_pll_locked_13;
  output up_ch_rst_13;
  output up_ch_user_ready_13;
  input up_ch_rst_done_13;
  output up_ch_prbsforceerr_13;
  output [3:0]up_ch_prbssel_13;
  output up_ch_prbscntreset_13;
  input up_ch_prbserr_13;
  input up_ch_prbslocked_13;
  input [1:0]up_ch_bufstatus_13;
  output up_ch_bufstatus_rst_13;
  output up_ch_lpm_dfe_n_13;
  output [2:0]up_ch_rate_13;
  output [1:0]up_ch_sys_clk_sel_13;
  output [2:0]up_ch_out_clk_sel_13;
  output [4:0]up_ch_tx_diffctrl_13;
  output [4:0]up_ch_tx_postcursor_13;
  output [4:0]up_ch_tx_precursor_13;
  output up_ch_enb_13;
  output [11:0]up_ch_addr_13;
  output up_ch_wr_13;
  output [15:0]up_ch_wdata_13;
  input [15:0]up_ch_rdata_13;
  input up_ch_ready_13;
  output up_es_enb_14;
  output [11:0]up_es_addr_14;
  output up_es_wr_14;
  output up_es_reset_14;
  output [15:0]up_es_wdata_14;
  input [15:0]up_es_rdata_14;
  input up_es_ready_14;
  input up_ch_pll_locked_14;
  output up_ch_rst_14;
  output up_ch_user_ready_14;
  input up_ch_rst_done_14;
  output up_ch_prbsforceerr_14;
  output [3:0]up_ch_prbssel_14;
  output up_ch_prbscntreset_14;
  input up_ch_prbserr_14;
  input up_ch_prbslocked_14;
  input [1:0]up_ch_bufstatus_14;
  output up_ch_bufstatus_rst_14;
  output up_ch_lpm_dfe_n_14;
  output [2:0]up_ch_rate_14;
  output [1:0]up_ch_sys_clk_sel_14;
  output [2:0]up_ch_out_clk_sel_14;
  output [4:0]up_ch_tx_diffctrl_14;
  output [4:0]up_ch_tx_postcursor_14;
  output [4:0]up_ch_tx_precursor_14;
  output up_ch_enb_14;
  output [11:0]up_ch_addr_14;
  output up_ch_wr_14;
  output [15:0]up_ch_wdata_14;
  input [15:0]up_ch_rdata_14;
  input up_ch_ready_14;
  output up_es_enb_15;
  output [11:0]up_es_addr_15;
  output up_es_wr_15;
  output up_es_reset_15;
  output [15:0]up_es_wdata_15;
  input [15:0]up_es_rdata_15;
  input up_es_ready_15;
  input up_ch_pll_locked_15;
  output up_ch_rst_15;
  output up_ch_user_ready_15;
  input up_ch_rst_done_15;
  output up_ch_prbsforceerr_15;
  output [3:0]up_ch_prbssel_15;
  output up_ch_prbscntreset_15;
  input up_ch_prbserr_15;
  input up_ch_prbslocked_15;
  input [1:0]up_ch_bufstatus_15;
  output up_ch_bufstatus_rst_15;
  output up_ch_lpm_dfe_n_15;
  output [2:0]up_ch_rate_15;
  output [1:0]up_ch_sys_clk_sel_15;
  output [2:0]up_ch_out_clk_sel_15;
  output [4:0]up_ch_tx_diffctrl_15;
  output [4:0]up_ch_tx_postcursor_15;
  output [4:0]up_ch_tx_precursor_15;
  output up_ch_enb_15;
  output [11:0]up_ch_addr_15;
  output up_ch_wr_15;
  output [15:0]up_ch_wdata_15;
  input [15:0]up_ch_rdata_15;
  input up_ch_ready_15;
  output up_cm_enb_16;
  output [11:0]up_cm_addr_16;
  output up_cm_wr_16;
  output [15:0]up_cm_wdata_16;
  input [15:0]up_cm_rdata_16;
  input up_cm_ready_16;
  output up_es_enb_16;
  output [11:0]up_es_addr_16;
  output up_es_wr_16;
  output up_es_reset_16;
  output [15:0]up_es_wdata_16;
  input [15:0]up_es_rdata_16;
  input up_es_ready_16;
  input up_ch_pll_locked_16;
  output up_ch_rst_16;
  output up_ch_user_ready_16;
  input up_ch_rst_done_16;
  output up_ch_prbsforceerr_16;
  output [3:0]up_ch_prbssel_16;
  output up_ch_prbscntreset_16;
  input up_ch_prbserr_16;
  input up_ch_prbslocked_16;
  input [1:0]up_ch_bufstatus_16;
  output up_ch_bufstatus_rst_16;
  output up_ch_lpm_dfe_n_16;
  output [2:0]up_ch_rate_16;
  output [1:0]up_ch_sys_clk_sel_16;
  output [2:0]up_ch_out_clk_sel_16;
  output [4:0]up_ch_tx_diffctrl_16;
  output [4:0]up_ch_tx_postcursor_16;
  output [4:0]up_ch_tx_precursor_16;
  output up_ch_enb_16;
  output [11:0]up_ch_addr_16;
  output up_ch_wr_16;
  output [15:0]up_ch_wdata_16;
  input [15:0]up_ch_rdata_16;
  input up_ch_ready_16;
  output up_es_enb_17;
  output [11:0]up_es_addr_17;
  output up_es_wr_17;
  output up_es_reset_17;
  output [15:0]up_es_wdata_17;
  input [15:0]up_es_rdata_17;
  input up_es_ready_17;
  input up_ch_pll_locked_17;
  output up_ch_rst_17;
  output up_ch_user_ready_17;
  input up_ch_rst_done_17;
  output up_ch_prbsforceerr_17;
  output [3:0]up_ch_prbssel_17;
  output up_ch_prbscntreset_17;
  input up_ch_prbserr_17;
  input up_ch_prbslocked_17;
  input [1:0]up_ch_bufstatus_17;
  output up_ch_bufstatus_rst_17;
  output up_ch_lpm_dfe_n_17;
  output [2:0]up_ch_rate_17;
  output [1:0]up_ch_sys_clk_sel_17;
  output [2:0]up_ch_out_clk_sel_17;
  output [4:0]up_ch_tx_diffctrl_17;
  output [4:0]up_ch_tx_postcursor_17;
  output [4:0]up_ch_tx_precursor_17;
  output up_ch_enb_17;
  output [11:0]up_ch_addr_17;
  output up_ch_wr_17;
  output [15:0]up_ch_wdata_17;
  input [15:0]up_ch_rdata_17;
  input up_ch_ready_17;
  output up_es_enb_18;
  output [11:0]up_es_addr_18;
  output up_es_wr_18;
  output up_es_reset_18;
  output [15:0]up_es_wdata_18;
  input [15:0]up_es_rdata_18;
  input up_es_ready_18;
  input up_ch_pll_locked_18;
  output up_ch_rst_18;
  output up_ch_user_ready_18;
  input up_ch_rst_done_18;
  output up_ch_prbsforceerr_18;
  output [3:0]up_ch_prbssel_18;
  output up_ch_prbscntreset_18;
  input up_ch_prbserr_18;
  input up_ch_prbslocked_18;
  input [1:0]up_ch_bufstatus_18;
  output up_ch_bufstatus_rst_18;
  output up_ch_lpm_dfe_n_18;
  output [2:0]up_ch_rate_18;
  output [1:0]up_ch_sys_clk_sel_18;
  output [2:0]up_ch_out_clk_sel_18;
  output [4:0]up_ch_tx_diffctrl_18;
  output [4:0]up_ch_tx_postcursor_18;
  output [4:0]up_ch_tx_precursor_18;
  output up_ch_enb_18;
  output [11:0]up_ch_addr_18;
  output up_ch_wr_18;
  output [15:0]up_ch_wdata_18;
  input [15:0]up_ch_rdata_18;
  input up_ch_ready_18;
  output up_es_enb_19;
  output [11:0]up_es_addr_19;
  output up_es_wr_19;
  output up_es_reset_19;
  output [15:0]up_es_wdata_19;
  input [15:0]up_es_rdata_19;
  input up_es_ready_19;
  input up_ch_pll_locked_19;
  output up_ch_rst_19;
  output up_ch_user_ready_19;
  input up_ch_rst_done_19;
  output up_ch_prbsforceerr_19;
  output [3:0]up_ch_prbssel_19;
  output up_ch_prbscntreset_19;
  input up_ch_prbserr_19;
  input up_ch_prbslocked_19;
  input [1:0]up_ch_bufstatus_19;
  output up_ch_bufstatus_rst_19;
  output up_ch_lpm_dfe_n_19;
  output [2:0]up_ch_rate_19;
  output [1:0]up_ch_sys_clk_sel_19;
  output [2:0]up_ch_out_clk_sel_19;
  output [4:0]up_ch_tx_diffctrl_19;
  output [4:0]up_ch_tx_postcursor_19;
  output [4:0]up_ch_tx_precursor_19;
  output up_ch_enb_19;
  output [11:0]up_ch_addr_19;
  output up_ch_wr_19;
  output [15:0]up_ch_wdata_19;
  input [15:0]up_ch_rdata_19;
  input up_ch_ready_19;
  output up_cm_enb_20;
  output [11:0]up_cm_addr_20;
  output up_cm_wr_20;
  output [15:0]up_cm_wdata_20;
  input [15:0]up_cm_rdata_20;
  input up_cm_ready_20;
  output up_es_enb_20;
  output [11:0]up_es_addr_20;
  output up_es_wr_20;
  output up_es_reset_20;
  output [15:0]up_es_wdata_20;
  input [15:0]up_es_rdata_20;
  input up_es_ready_20;
  input up_ch_pll_locked_20;
  output up_ch_rst_20;
  output up_ch_user_ready_20;
  input up_ch_rst_done_20;
  output up_ch_prbsforceerr_20;
  output [3:0]up_ch_prbssel_20;
  output up_ch_prbscntreset_20;
  input up_ch_prbserr_20;
  input up_ch_prbslocked_20;
  input [1:0]up_ch_bufstatus_20;
  output up_ch_bufstatus_rst_20;
  output up_ch_lpm_dfe_n_20;
  output [2:0]up_ch_rate_20;
  output [1:0]up_ch_sys_clk_sel_20;
  output [2:0]up_ch_out_clk_sel_20;
  output [4:0]up_ch_tx_diffctrl_20;
  output [4:0]up_ch_tx_postcursor_20;
  output [4:0]up_ch_tx_precursor_20;
  output up_ch_enb_20;
  output [11:0]up_ch_addr_20;
  output up_ch_wr_20;
  output [15:0]up_ch_wdata_20;
  input [15:0]up_ch_rdata_20;
  input up_ch_ready_20;
  output up_es_enb_21;
  output [11:0]up_es_addr_21;
  output up_es_wr_21;
  output up_es_reset_21;
  output [15:0]up_es_wdata_21;
  input [15:0]up_es_rdata_21;
  input up_es_ready_21;
  input up_ch_pll_locked_21;
  output up_ch_rst_21;
  output up_ch_user_ready_21;
  input up_ch_rst_done_21;
  output up_ch_prbsforceerr_21;
  output [3:0]up_ch_prbssel_21;
  output up_ch_prbscntreset_21;
  input up_ch_prbserr_21;
  input up_ch_prbslocked_21;
  input [1:0]up_ch_bufstatus_21;
  output up_ch_bufstatus_rst_21;
  output up_ch_lpm_dfe_n_21;
  output [2:0]up_ch_rate_21;
  output [1:0]up_ch_sys_clk_sel_21;
  output [2:0]up_ch_out_clk_sel_21;
  output [4:0]up_ch_tx_diffctrl_21;
  output [4:0]up_ch_tx_postcursor_21;
  output [4:0]up_ch_tx_precursor_21;
  output up_ch_enb_21;
  output [11:0]up_ch_addr_21;
  output up_ch_wr_21;
  output [15:0]up_ch_wdata_21;
  input [15:0]up_ch_rdata_21;
  input up_ch_ready_21;
  output up_es_enb_22;
  output [11:0]up_es_addr_22;
  output up_es_wr_22;
  output up_es_reset_22;
  output [15:0]up_es_wdata_22;
  input [15:0]up_es_rdata_22;
  input up_es_ready_22;
  input up_ch_pll_locked_22;
  output up_ch_rst_22;
  output up_ch_user_ready_22;
  input up_ch_rst_done_22;
  output up_ch_prbsforceerr_22;
  output [3:0]up_ch_prbssel_22;
  output up_ch_prbscntreset_22;
  input up_ch_prbserr_22;
  input up_ch_prbslocked_22;
  input [1:0]up_ch_bufstatus_22;
  output up_ch_bufstatus_rst_22;
  output up_ch_lpm_dfe_n_22;
  output [2:0]up_ch_rate_22;
  output [1:0]up_ch_sys_clk_sel_22;
  output [2:0]up_ch_out_clk_sel_22;
  output [4:0]up_ch_tx_diffctrl_22;
  output [4:0]up_ch_tx_postcursor_22;
  output [4:0]up_ch_tx_precursor_22;
  output up_ch_enb_22;
  output [11:0]up_ch_addr_22;
  output up_ch_wr_22;
  output [15:0]up_ch_wdata_22;
  input [15:0]up_ch_rdata_22;
  input up_ch_ready_22;
  output up_es_enb_23;
  output [11:0]up_es_addr_23;
  output up_es_wr_23;
  output up_es_reset_23;
  output [15:0]up_es_wdata_23;
  input [15:0]up_es_rdata_23;
  input up_es_ready_23;
  input up_ch_pll_locked_23;
  output up_ch_rst_23;
  output up_ch_user_ready_23;
  input up_ch_rst_done_23;
  output up_ch_prbsforceerr_23;
  output [3:0]up_ch_prbssel_23;
  output up_ch_prbscntreset_23;
  input up_ch_prbserr_23;
  input up_ch_prbslocked_23;
  input [1:0]up_ch_bufstatus_23;
  output up_ch_bufstatus_rst_23;
  output up_ch_lpm_dfe_n_23;
  output [2:0]up_ch_rate_23;
  output [1:0]up_ch_sys_clk_sel_23;
  output [2:0]up_ch_out_clk_sel_23;
  output [4:0]up_ch_tx_diffctrl_23;
  output [4:0]up_ch_tx_postcursor_23;
  output [4:0]up_ch_tx_precursor_23;
  output up_ch_enb_23;
  output [11:0]up_ch_addr_23;
  output up_ch_wr_23;
  output [15:0]up_ch_wdata_23;
  input [15:0]up_ch_rdata_23;
  input up_ch_ready_23;
  output up_cm_enb_24;
  output [11:0]up_cm_addr_24;
  output up_cm_wr_24;
  output [15:0]up_cm_wdata_24;
  input [15:0]up_cm_rdata_24;
  input up_cm_ready_24;
  output up_es_enb_24;
  output [11:0]up_es_addr_24;
  output up_es_wr_24;
  output up_es_reset_24;
  output [15:0]up_es_wdata_24;
  input [15:0]up_es_rdata_24;
  input up_es_ready_24;
  input up_ch_pll_locked_24;
  output up_ch_rst_24;
  output up_ch_user_ready_24;
  input up_ch_rst_done_24;
  output up_ch_prbsforceerr_24;
  output [3:0]up_ch_prbssel_24;
  output up_ch_prbscntreset_24;
  input up_ch_prbserr_24;
  input up_ch_prbslocked_24;
  input [1:0]up_ch_bufstatus_24;
  output up_ch_bufstatus_rst_24;
  output up_ch_lpm_dfe_n_24;
  output [2:0]up_ch_rate_24;
  output [1:0]up_ch_sys_clk_sel_24;
  output [2:0]up_ch_out_clk_sel_24;
  output [4:0]up_ch_tx_diffctrl_24;
  output [4:0]up_ch_tx_postcursor_24;
  output [4:0]up_ch_tx_precursor_24;
  output up_ch_enb_24;
  output [11:0]up_ch_addr_24;
  output up_ch_wr_24;
  output [15:0]up_ch_wdata_24;
  input [15:0]up_ch_rdata_24;
  input up_ch_ready_24;
  output up_es_enb_25;
  output [11:0]up_es_addr_25;
  output up_es_wr_25;
  output up_es_reset_25;
  output [15:0]up_es_wdata_25;
  input [15:0]up_es_rdata_25;
  input up_es_ready_25;
  input up_ch_pll_locked_25;
  output up_ch_rst_25;
  output up_ch_user_ready_25;
  input up_ch_rst_done_25;
  output up_ch_prbsforceerr_25;
  output [3:0]up_ch_prbssel_25;
  output up_ch_prbscntreset_25;
  input up_ch_prbserr_25;
  input up_ch_prbslocked_25;
  input [1:0]up_ch_bufstatus_25;
  output up_ch_bufstatus_rst_25;
  output up_ch_lpm_dfe_n_25;
  output [2:0]up_ch_rate_25;
  output [1:0]up_ch_sys_clk_sel_25;
  output [2:0]up_ch_out_clk_sel_25;
  output [4:0]up_ch_tx_diffctrl_25;
  output [4:0]up_ch_tx_postcursor_25;
  output [4:0]up_ch_tx_precursor_25;
  output up_ch_enb_25;
  output [11:0]up_ch_addr_25;
  output up_ch_wr_25;
  output [15:0]up_ch_wdata_25;
  input [15:0]up_ch_rdata_25;
  input up_ch_ready_25;
  output up_es_enb_26;
  output [11:0]up_es_addr_26;
  output up_es_wr_26;
  output up_es_reset_26;
  output [15:0]up_es_wdata_26;
  input [15:0]up_es_rdata_26;
  input up_es_ready_26;
  input up_ch_pll_locked_26;
  output up_ch_rst_26;
  output up_ch_user_ready_26;
  input up_ch_rst_done_26;
  output up_ch_prbsforceerr_26;
  output [3:0]up_ch_prbssel_26;
  output up_ch_prbscntreset_26;
  input up_ch_prbserr_26;
  input up_ch_prbslocked_26;
  input [1:0]up_ch_bufstatus_26;
  output up_ch_bufstatus_rst_26;
  output up_ch_lpm_dfe_n_26;
  output [2:0]up_ch_rate_26;
  output [1:0]up_ch_sys_clk_sel_26;
  output [2:0]up_ch_out_clk_sel_26;
  output [4:0]up_ch_tx_diffctrl_26;
  output [4:0]up_ch_tx_postcursor_26;
  output [4:0]up_ch_tx_precursor_26;
  output up_ch_enb_26;
  output [11:0]up_ch_addr_26;
  output up_ch_wr_26;
  output [15:0]up_ch_wdata_26;
  input [15:0]up_ch_rdata_26;
  input up_ch_ready_26;
  output up_es_enb_27;
  output [11:0]up_es_addr_27;
  output up_es_wr_27;
  output up_es_reset_27;
  output [15:0]up_es_wdata_27;
  input [15:0]up_es_rdata_27;
  input up_es_ready_27;
  input up_ch_pll_locked_27;
  output up_ch_rst_27;
  output up_ch_user_ready_27;
  input up_ch_rst_done_27;
  output up_ch_prbsforceerr_27;
  output [3:0]up_ch_prbssel_27;
  output up_ch_prbscntreset_27;
  input up_ch_prbserr_27;
  input up_ch_prbslocked_27;
  input [1:0]up_ch_bufstatus_27;
  output up_ch_bufstatus_rst_27;
  output up_ch_lpm_dfe_n_27;
  output [2:0]up_ch_rate_27;
  output [1:0]up_ch_sys_clk_sel_27;
  output [2:0]up_ch_out_clk_sel_27;
  output [4:0]up_ch_tx_diffctrl_27;
  output [4:0]up_ch_tx_postcursor_27;
  output [4:0]up_ch_tx_precursor_27;
  output up_ch_enb_27;
  output [11:0]up_ch_addr_27;
  output up_ch_wr_27;
  output [15:0]up_ch_wdata_27;
  input [15:0]up_ch_rdata_27;
  input up_ch_ready_27;
  output up_cm_enb_28;
  output [11:0]up_cm_addr_28;
  output up_cm_wr_28;
  output [15:0]up_cm_wdata_28;
  input [15:0]up_cm_rdata_28;
  input up_cm_ready_28;
  output up_es_enb_28;
  output [11:0]up_es_addr_28;
  output up_es_wr_28;
  output up_es_reset_28;
  output [15:0]up_es_wdata_28;
  input [15:0]up_es_rdata_28;
  input up_es_ready_28;
  input up_ch_pll_locked_28;
  output up_ch_rst_28;
  output up_ch_user_ready_28;
  input up_ch_rst_done_28;
  output up_ch_prbsforceerr_28;
  output [3:0]up_ch_prbssel_28;
  output up_ch_prbscntreset_28;
  input up_ch_prbserr_28;
  input up_ch_prbslocked_28;
  input [1:0]up_ch_bufstatus_28;
  output up_ch_bufstatus_rst_28;
  output up_ch_lpm_dfe_n_28;
  output [2:0]up_ch_rate_28;
  output [1:0]up_ch_sys_clk_sel_28;
  output [2:0]up_ch_out_clk_sel_28;
  output [4:0]up_ch_tx_diffctrl_28;
  output [4:0]up_ch_tx_postcursor_28;
  output [4:0]up_ch_tx_precursor_28;
  output up_ch_enb_28;
  output [11:0]up_ch_addr_28;
  output up_ch_wr_28;
  output [15:0]up_ch_wdata_28;
  input [15:0]up_ch_rdata_28;
  input up_ch_ready_28;
  output up_es_enb_29;
  output [11:0]up_es_addr_29;
  output up_es_wr_29;
  output up_es_reset_29;
  output [15:0]up_es_wdata_29;
  input [15:0]up_es_rdata_29;
  input up_es_ready_29;
  input up_ch_pll_locked_29;
  output up_ch_rst_29;
  output up_ch_user_ready_29;
  input up_ch_rst_done_29;
  output up_ch_prbsforceerr_29;
  output [3:0]up_ch_prbssel_29;
  output up_ch_prbscntreset_29;
  input up_ch_prbserr_29;
  input up_ch_prbslocked_29;
  input [1:0]up_ch_bufstatus_29;
  output up_ch_bufstatus_rst_29;
  output up_ch_lpm_dfe_n_29;
  output [2:0]up_ch_rate_29;
  output [1:0]up_ch_sys_clk_sel_29;
  output [2:0]up_ch_out_clk_sel_29;
  output [4:0]up_ch_tx_diffctrl_29;
  output [4:0]up_ch_tx_postcursor_29;
  output [4:0]up_ch_tx_precursor_29;
  output up_ch_enb_29;
  output [11:0]up_ch_addr_29;
  output up_ch_wr_29;
  output [15:0]up_ch_wdata_29;
  input [15:0]up_ch_rdata_29;
  input up_ch_ready_29;
  output up_es_enb_30;
  output [11:0]up_es_addr_30;
  output up_es_wr_30;
  output up_es_reset_30;
  output [15:0]up_es_wdata_30;
  input [15:0]up_es_rdata_30;
  input up_es_ready_30;
  input up_ch_pll_locked_30;
  output up_ch_rst_30;
  output up_ch_user_ready_30;
  input up_ch_rst_done_30;
  output up_ch_prbsforceerr_30;
  output [3:0]up_ch_prbssel_30;
  output up_ch_prbscntreset_30;
  input up_ch_prbserr_30;
  input up_ch_prbslocked_30;
  input [1:0]up_ch_bufstatus_30;
  output up_ch_bufstatus_rst_30;
  output up_ch_lpm_dfe_n_30;
  output [2:0]up_ch_rate_30;
  output [1:0]up_ch_sys_clk_sel_30;
  output [2:0]up_ch_out_clk_sel_30;
  output [4:0]up_ch_tx_diffctrl_30;
  output [4:0]up_ch_tx_postcursor_30;
  output [4:0]up_ch_tx_precursor_30;
  output up_ch_enb_30;
  output [11:0]up_ch_addr_30;
  output up_ch_wr_30;
  output [15:0]up_ch_wdata_30;
  input [15:0]up_ch_rdata_30;
  input up_ch_ready_30;
  output up_es_enb_31;
  output [11:0]up_es_addr_31;
  output up_es_wr_31;
  output up_es_reset_31;
  output [15:0]up_es_wdata_31;
  input [15:0]up_es_rdata_31;
  input up_es_ready_31;
  input up_ch_pll_locked_31;
  output up_ch_rst_31;
  output up_ch_user_ready_31;
  input up_ch_rst_done_31;
  output up_ch_prbsforceerr_31;
  output [3:0]up_ch_prbssel_31;
  output up_ch_prbscntreset_31;
  input up_ch_prbserr_31;
  input up_ch_prbslocked_31;
  input [1:0]up_ch_bufstatus_31;
  output up_ch_bufstatus_rst_31;
  output up_ch_lpm_dfe_n_31;
  output [2:0]up_ch_rate_31;
  output [1:0]up_ch_sys_clk_sel_31;
  output [2:0]up_ch_out_clk_sel_31;
  output [4:0]up_ch_tx_diffctrl_31;
  output [4:0]up_ch_tx_postcursor_31;
  output [4:0]up_ch_tx_precursor_31;
  output up_ch_enb_31;
  output [11:0]up_ch_addr_31;
  output up_ch_wr_31;
  output [15:0]up_ch_wdata_31;
  input [15:0]up_ch_rdata_31;
  input up_ch_ready_31;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  output up_status;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 up_pll_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_pll_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output up_pll_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
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
  wire [11:0]up_ch_addr_31;
  wire [1:0]up_ch_bufstatus_0;
  wire [1:0]up_ch_bufstatus_1;
  wire [1:0]up_ch_bufstatus_2;
  wire [1:0]up_ch_bufstatus_3;
  wire up_ch_bufstatus_rst_31;
  wire up_ch_enb_0;
  wire up_ch_enb_1;
  wire up_ch_enb_10;
  wire up_ch_enb_11;
  wire up_ch_enb_12;
  wire up_ch_enb_13;
  wire up_ch_enb_14;
  wire up_ch_enb_15;
  wire up_ch_enb_16;
  wire up_ch_enb_17;
  wire up_ch_enb_18;
  wire up_ch_enb_19;
  wire up_ch_enb_2;
  wire up_ch_enb_20;
  wire up_ch_enb_21;
  wire up_ch_enb_22;
  wire up_ch_enb_23;
  wire up_ch_enb_24;
  wire up_ch_enb_25;
  wire up_ch_enb_26;
  wire up_ch_enb_27;
  wire up_ch_enb_28;
  wire up_ch_enb_29;
  wire up_ch_enb_3;
  wire up_ch_enb_30;
  wire up_ch_enb_31;
  wire up_ch_enb_4;
  wire up_ch_enb_5;
  wire up_ch_enb_6;
  wire up_ch_enb_7;
  wire up_ch_enb_8;
  wire up_ch_enb_9;
  wire up_ch_lpm_dfe_n_31;
  wire [2:0]up_ch_out_clk_sel_31;
  wire up_ch_pll_locked_0;
  wire up_ch_pll_locked_1;
  wire up_ch_pll_locked_2;
  wire up_ch_pll_locked_3;
  wire up_ch_prbscntreset_31;
  wire up_ch_prbserr_0;
  wire up_ch_prbserr_1;
  wire up_ch_prbserr_2;
  wire up_ch_prbserr_3;
  wire up_ch_prbsforceerr_31;
  wire up_ch_prbslocked_0;
  wire up_ch_prbslocked_1;
  wire up_ch_prbslocked_2;
  wire up_ch_prbslocked_3;
  wire [3:0]up_ch_prbssel_31;
  wire [2:0]up_ch_rate_31;
  wire [15:0]up_ch_rdata_0;
  wire [15:0]up_ch_rdata_1;
  wire [15:0]up_ch_rdata_10;
  wire [15:0]up_ch_rdata_11;
  wire [15:0]up_ch_rdata_12;
  wire [15:0]up_ch_rdata_13;
  wire [15:0]up_ch_rdata_14;
  wire [15:0]up_ch_rdata_15;
  wire [15:0]up_ch_rdata_2;
  wire [15:0]up_ch_rdata_3;
  wire [15:0]up_ch_rdata_4;
  wire [15:0]up_ch_rdata_5;
  wire [15:0]up_ch_rdata_6;
  wire [15:0]up_ch_rdata_7;
  wire [15:0]up_ch_rdata_8;
  wire [15:0]up_ch_rdata_9;
  wire up_ch_ready_0;
  wire up_ch_ready_1;
  wire up_ch_ready_10;
  wire up_ch_ready_11;
  wire up_ch_ready_12;
  wire up_ch_ready_13;
  wire up_ch_ready_14;
  wire up_ch_ready_15;
  wire up_ch_ready_2;
  wire up_ch_ready_3;
  wire up_ch_ready_4;
  wire up_ch_ready_5;
  wire up_ch_ready_6;
  wire up_ch_ready_7;
  wire up_ch_ready_8;
  wire up_ch_ready_9;
  wire up_ch_rst_31;
  wire up_ch_rst_done_0;
  wire up_ch_rst_done_1;
  wire up_ch_rst_done_2;
  wire up_ch_rst_done_3;
  wire [1:0]up_ch_sys_clk_sel_31;
  wire [4:0]up_ch_tx_diffctrl_31;
  wire [4:0]up_ch_tx_postcursor_31;
  wire [4:0]up_ch_tx_precursor_31;
  wire up_ch_user_ready_31;
  wire [15:0]up_ch_wdata_31;
  wire up_ch_wr_0;
  wire [11:0]up_cm_addr_28;
  wire up_cm_enb_0;
  wire up_cm_enb_12;
  wire up_cm_enb_16;
  wire up_cm_enb_20;
  wire up_cm_enb_24;
  wire up_cm_enb_28;
  wire up_cm_enb_4;
  wire up_cm_enb_8;
  wire [15:0]up_cm_rdata_0;
  wire [15:0]up_cm_rdata_12;
  wire [15:0]up_cm_rdata_4;
  wire [15:0]up_cm_rdata_8;
  wire up_cm_ready_0;
  wire up_cm_ready_12;
  wire up_cm_ready_4;
  wire up_cm_ready_8;
  wire [15:0]up_cm_wdata_28;
  wire up_cm_wr_0;
  wire up_pll_rst;
  wire up_status;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const1> ;
  assign m_axi_rready = \<const1> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wstrb[3] = \<const1> ;
  assign m_axi_wstrb[2] = \<const1> ;
  assign m_axi_wstrb[1] = \<const1> ;
  assign m_axi_wstrb[0] = \<const1> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign up_ch_addr_0[11:0] = up_ch_addr_31;
  assign up_ch_addr_1[11:0] = up_ch_addr_31;
  assign up_ch_addr_10[11:0] = up_ch_addr_31;
  assign up_ch_addr_11[11:0] = up_ch_addr_31;
  assign up_ch_addr_12[11:0] = up_ch_addr_31;
  assign up_ch_addr_13[11:0] = up_ch_addr_31;
  assign up_ch_addr_14[11:0] = up_ch_addr_31;
  assign up_ch_addr_15[11:0] = up_ch_addr_31;
  assign up_ch_addr_16[11:0] = up_ch_addr_31;
  assign up_ch_addr_17[11:0] = up_ch_addr_31;
  assign up_ch_addr_18[11:0] = up_ch_addr_31;
  assign up_ch_addr_19[11:0] = up_ch_addr_31;
  assign up_ch_addr_2[11:0] = up_ch_addr_31;
  assign up_ch_addr_20[11:0] = up_ch_addr_31;
  assign up_ch_addr_21[11:0] = up_ch_addr_31;
  assign up_ch_addr_22[11:0] = up_ch_addr_31;
  assign up_ch_addr_23[11:0] = up_ch_addr_31;
  assign up_ch_addr_24[11:0] = up_ch_addr_31;
  assign up_ch_addr_25[11:0] = up_ch_addr_31;
  assign up_ch_addr_26[11:0] = up_ch_addr_31;
  assign up_ch_addr_27[11:0] = up_ch_addr_31;
  assign up_ch_addr_28[11:0] = up_ch_addr_31;
  assign up_ch_addr_29[11:0] = up_ch_addr_31;
  assign up_ch_addr_3[11:0] = up_ch_addr_31;
  assign up_ch_addr_30[11:0] = up_ch_addr_31;
  assign up_ch_addr_4[11:0] = up_ch_addr_31;
  assign up_ch_addr_5[11:0] = up_ch_addr_31;
  assign up_ch_addr_6[11:0] = up_ch_addr_31;
  assign up_ch_addr_7[11:0] = up_ch_addr_31;
  assign up_ch_addr_8[11:0] = up_ch_addr_31;
  assign up_ch_addr_9[11:0] = up_ch_addr_31;
  assign up_ch_bufstatus_rst_0 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_1 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_10 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_11 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_12 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_13 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_14 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_15 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_16 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_17 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_18 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_19 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_2 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_20 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_21 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_22 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_23 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_24 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_25 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_26 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_27 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_28 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_29 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_3 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_30 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_4 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_5 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_6 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_7 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_8 = up_ch_bufstatus_rst_31;
  assign up_ch_bufstatus_rst_9 = up_ch_bufstatus_rst_31;
  assign up_ch_lpm_dfe_n_0 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_1 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_10 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_11 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_12 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_13 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_14 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_15 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_16 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_17 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_18 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_19 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_2 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_20 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_21 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_22 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_23 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_24 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_25 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_26 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_27 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_28 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_29 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_3 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_30 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_4 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_5 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_6 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_7 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_8 = up_ch_lpm_dfe_n_31;
  assign up_ch_lpm_dfe_n_9 = up_ch_lpm_dfe_n_31;
  assign up_ch_out_clk_sel_0[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_1[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_10[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_11[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_12[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_13[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_14[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_15[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_16[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_17[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_18[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_19[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_2[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_20[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_21[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_22[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_23[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_24[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_25[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_26[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_27[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_28[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_29[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_3[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_30[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_4[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_5[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_6[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_7[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_8[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_out_clk_sel_9[2:0] = up_ch_out_clk_sel_31;
  assign up_ch_prbscntreset_0 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_1 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_10 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_11 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_12 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_13 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_14 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_15 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_16 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_17 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_18 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_19 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_2 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_20 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_21 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_22 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_23 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_24 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_25 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_26 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_27 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_28 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_29 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_3 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_30 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_4 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_5 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_6 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_7 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_8 = up_ch_prbscntreset_31;
  assign up_ch_prbscntreset_9 = up_ch_prbscntreset_31;
  assign up_ch_prbsforceerr_0 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_1 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_10 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_11 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_12 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_13 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_14 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_15 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_16 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_17 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_18 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_19 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_2 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_20 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_21 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_22 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_23 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_24 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_25 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_26 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_27 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_28 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_29 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_3 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_30 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_4 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_5 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_6 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_7 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_8 = up_ch_prbsforceerr_31;
  assign up_ch_prbsforceerr_9 = up_ch_prbsforceerr_31;
  assign up_ch_prbssel_0[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_1[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_10[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_11[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_12[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_13[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_14[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_15[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_16[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_17[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_18[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_19[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_2[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_20[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_21[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_22[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_23[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_24[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_25[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_26[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_27[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_28[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_29[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_3[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_30[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_4[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_5[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_6[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_7[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_8[3:0] = up_ch_prbssel_31;
  assign up_ch_prbssel_9[3:0] = up_ch_prbssel_31;
  assign up_ch_rate_0[2:0] = up_ch_rate_31;
  assign up_ch_rate_1[2:0] = up_ch_rate_31;
  assign up_ch_rate_10[2:0] = up_ch_rate_31;
  assign up_ch_rate_11[2:0] = up_ch_rate_31;
  assign up_ch_rate_12[2:0] = up_ch_rate_31;
  assign up_ch_rate_13[2:0] = up_ch_rate_31;
  assign up_ch_rate_14[2:0] = up_ch_rate_31;
  assign up_ch_rate_15[2:0] = up_ch_rate_31;
  assign up_ch_rate_16[2:0] = up_ch_rate_31;
  assign up_ch_rate_17[2:0] = up_ch_rate_31;
  assign up_ch_rate_18[2:0] = up_ch_rate_31;
  assign up_ch_rate_19[2:0] = up_ch_rate_31;
  assign up_ch_rate_2[2:0] = up_ch_rate_31;
  assign up_ch_rate_20[2:0] = up_ch_rate_31;
  assign up_ch_rate_21[2:0] = up_ch_rate_31;
  assign up_ch_rate_22[2:0] = up_ch_rate_31;
  assign up_ch_rate_23[2:0] = up_ch_rate_31;
  assign up_ch_rate_24[2:0] = up_ch_rate_31;
  assign up_ch_rate_25[2:0] = up_ch_rate_31;
  assign up_ch_rate_26[2:0] = up_ch_rate_31;
  assign up_ch_rate_27[2:0] = up_ch_rate_31;
  assign up_ch_rate_28[2:0] = up_ch_rate_31;
  assign up_ch_rate_29[2:0] = up_ch_rate_31;
  assign up_ch_rate_3[2:0] = up_ch_rate_31;
  assign up_ch_rate_30[2:0] = up_ch_rate_31;
  assign up_ch_rate_4[2:0] = up_ch_rate_31;
  assign up_ch_rate_5[2:0] = up_ch_rate_31;
  assign up_ch_rate_6[2:0] = up_ch_rate_31;
  assign up_ch_rate_7[2:0] = up_ch_rate_31;
  assign up_ch_rate_8[2:0] = up_ch_rate_31;
  assign up_ch_rate_9[2:0] = up_ch_rate_31;
  assign up_ch_rst_0 = up_ch_rst_31;
  assign up_ch_rst_1 = up_ch_rst_31;
  assign up_ch_rst_10 = up_ch_rst_31;
  assign up_ch_rst_11 = up_ch_rst_31;
  assign up_ch_rst_12 = up_ch_rst_31;
  assign up_ch_rst_13 = up_ch_rst_31;
  assign up_ch_rst_14 = up_ch_rst_31;
  assign up_ch_rst_15 = up_ch_rst_31;
  assign up_ch_rst_16 = up_ch_rst_31;
  assign up_ch_rst_17 = up_ch_rst_31;
  assign up_ch_rst_18 = up_ch_rst_31;
  assign up_ch_rst_19 = up_ch_rst_31;
  assign up_ch_rst_2 = up_ch_rst_31;
  assign up_ch_rst_20 = up_ch_rst_31;
  assign up_ch_rst_21 = up_ch_rst_31;
  assign up_ch_rst_22 = up_ch_rst_31;
  assign up_ch_rst_23 = up_ch_rst_31;
  assign up_ch_rst_24 = up_ch_rst_31;
  assign up_ch_rst_25 = up_ch_rst_31;
  assign up_ch_rst_26 = up_ch_rst_31;
  assign up_ch_rst_27 = up_ch_rst_31;
  assign up_ch_rst_28 = up_ch_rst_31;
  assign up_ch_rst_29 = up_ch_rst_31;
  assign up_ch_rst_3 = up_ch_rst_31;
  assign up_ch_rst_30 = up_ch_rst_31;
  assign up_ch_rst_4 = up_ch_rst_31;
  assign up_ch_rst_5 = up_ch_rst_31;
  assign up_ch_rst_6 = up_ch_rst_31;
  assign up_ch_rst_7 = up_ch_rst_31;
  assign up_ch_rst_8 = up_ch_rst_31;
  assign up_ch_rst_9 = up_ch_rst_31;
  assign up_ch_sys_clk_sel_0[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_1[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_10[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_11[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_12[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_13[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_14[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_15[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_16[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_17[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_18[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_19[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_2[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_20[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_21[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_22[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_23[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_24[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_25[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_26[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_27[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_28[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_29[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_3[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_30[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_4[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_5[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_6[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_7[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_8[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_sys_clk_sel_9[1:0] = up_ch_sys_clk_sel_31;
  assign up_ch_tx_diffctrl_0[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_1[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_10[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_11[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_12[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_13[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_14[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_15[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_16[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_17[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_18[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_19[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_2[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_20[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_21[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_22[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_23[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_24[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_25[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_26[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_27[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_28[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_29[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_3[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_30[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_4[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_5[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_6[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_7[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_8[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_diffctrl_9[4:0] = up_ch_tx_diffctrl_31;
  assign up_ch_tx_postcursor_0[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_1[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_10[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_11[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_12[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_13[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_14[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_15[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_16[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_17[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_18[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_19[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_2[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_20[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_21[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_22[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_23[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_24[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_25[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_26[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_27[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_28[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_29[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_3[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_30[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_4[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_5[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_6[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_7[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_8[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_postcursor_9[4:0] = up_ch_tx_postcursor_31;
  assign up_ch_tx_precursor_0[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_1[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_10[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_11[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_12[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_13[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_14[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_15[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_16[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_17[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_18[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_19[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_2[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_20[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_21[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_22[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_23[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_24[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_25[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_26[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_27[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_28[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_29[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_3[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_30[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_4[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_5[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_6[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_7[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_8[4:0] = up_ch_tx_precursor_31;
  assign up_ch_tx_precursor_9[4:0] = up_ch_tx_precursor_31;
  assign up_ch_user_ready_0 = up_ch_user_ready_31;
  assign up_ch_user_ready_1 = up_ch_user_ready_31;
  assign up_ch_user_ready_10 = up_ch_user_ready_31;
  assign up_ch_user_ready_11 = up_ch_user_ready_31;
  assign up_ch_user_ready_12 = up_ch_user_ready_31;
  assign up_ch_user_ready_13 = up_ch_user_ready_31;
  assign up_ch_user_ready_14 = up_ch_user_ready_31;
  assign up_ch_user_ready_15 = up_ch_user_ready_31;
  assign up_ch_user_ready_16 = up_ch_user_ready_31;
  assign up_ch_user_ready_17 = up_ch_user_ready_31;
  assign up_ch_user_ready_18 = up_ch_user_ready_31;
  assign up_ch_user_ready_19 = up_ch_user_ready_31;
  assign up_ch_user_ready_2 = up_ch_user_ready_31;
  assign up_ch_user_ready_20 = up_ch_user_ready_31;
  assign up_ch_user_ready_21 = up_ch_user_ready_31;
  assign up_ch_user_ready_22 = up_ch_user_ready_31;
  assign up_ch_user_ready_23 = up_ch_user_ready_31;
  assign up_ch_user_ready_24 = up_ch_user_ready_31;
  assign up_ch_user_ready_25 = up_ch_user_ready_31;
  assign up_ch_user_ready_26 = up_ch_user_ready_31;
  assign up_ch_user_ready_27 = up_ch_user_ready_31;
  assign up_ch_user_ready_28 = up_ch_user_ready_31;
  assign up_ch_user_ready_29 = up_ch_user_ready_31;
  assign up_ch_user_ready_3 = up_ch_user_ready_31;
  assign up_ch_user_ready_30 = up_ch_user_ready_31;
  assign up_ch_user_ready_4 = up_ch_user_ready_31;
  assign up_ch_user_ready_5 = up_ch_user_ready_31;
  assign up_ch_user_ready_6 = up_ch_user_ready_31;
  assign up_ch_user_ready_7 = up_ch_user_ready_31;
  assign up_ch_user_ready_8 = up_ch_user_ready_31;
  assign up_ch_user_ready_9 = up_ch_user_ready_31;
  assign up_ch_wdata_0[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_1[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_10[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_11[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_12[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_13[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_14[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_15[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_16[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_17[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_18[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_19[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_2[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_20[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_21[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_22[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_23[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_24[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_25[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_26[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_27[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_28[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_29[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_3[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_30[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_4[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_5[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_6[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_7[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_8[15:0] = up_ch_wdata_31;
  assign up_ch_wdata_9[15:0] = up_ch_wdata_31;
  assign up_ch_wr_1 = up_ch_wr_0;
  assign up_ch_wr_10 = up_ch_wr_0;
  assign up_ch_wr_11 = up_ch_wr_0;
  assign up_ch_wr_12 = up_ch_wr_0;
  assign up_ch_wr_13 = up_ch_wr_0;
  assign up_ch_wr_14 = up_ch_wr_0;
  assign up_ch_wr_15 = up_ch_wr_0;
  assign up_ch_wr_16 = up_ch_wr_0;
  assign up_ch_wr_17 = up_ch_wr_0;
  assign up_ch_wr_18 = up_ch_wr_0;
  assign up_ch_wr_19 = up_ch_wr_0;
  assign up_ch_wr_2 = up_ch_wr_0;
  assign up_ch_wr_20 = up_ch_wr_0;
  assign up_ch_wr_21 = up_ch_wr_0;
  assign up_ch_wr_22 = up_ch_wr_0;
  assign up_ch_wr_23 = up_ch_wr_0;
  assign up_ch_wr_24 = up_ch_wr_0;
  assign up_ch_wr_25 = up_ch_wr_0;
  assign up_ch_wr_26 = up_ch_wr_0;
  assign up_ch_wr_27 = up_ch_wr_0;
  assign up_ch_wr_28 = up_ch_wr_0;
  assign up_ch_wr_29 = up_ch_wr_0;
  assign up_ch_wr_3 = up_ch_wr_0;
  assign up_ch_wr_30 = up_ch_wr_0;
  assign up_ch_wr_31 = up_ch_wr_0;
  assign up_ch_wr_4 = up_ch_wr_0;
  assign up_ch_wr_5 = up_ch_wr_0;
  assign up_ch_wr_6 = up_ch_wr_0;
  assign up_ch_wr_7 = up_ch_wr_0;
  assign up_ch_wr_8 = up_ch_wr_0;
  assign up_ch_wr_9 = up_ch_wr_0;
  assign up_cm_addr_0[11:0] = up_cm_addr_28;
  assign up_cm_addr_12[11:0] = up_cm_addr_28;
  assign up_cm_addr_16[11:0] = up_cm_addr_28;
  assign up_cm_addr_20[11:0] = up_cm_addr_28;
  assign up_cm_addr_24[11:0] = up_cm_addr_28;
  assign up_cm_addr_4[11:0] = up_cm_addr_28;
  assign up_cm_addr_8[11:0] = up_cm_addr_28;
  assign up_cm_wdata_0[15:0] = up_cm_wdata_28;
  assign up_cm_wdata_12[15:0] = up_cm_wdata_28;
  assign up_cm_wdata_16[15:0] = up_cm_wdata_28;
  assign up_cm_wdata_20[15:0] = up_cm_wdata_28;
  assign up_cm_wdata_24[15:0] = up_cm_wdata_28;
  assign up_cm_wdata_4[15:0] = up_cm_wdata_28;
  assign up_cm_wdata_8[15:0] = up_cm_wdata_28;
  assign up_cm_wr_12 = up_cm_wr_0;
  assign up_cm_wr_16 = up_cm_wr_0;
  assign up_cm_wr_20 = up_cm_wr_0;
  assign up_cm_wr_24 = up_cm_wr_0;
  assign up_cm_wr_28 = up_cm_wr_0;
  assign up_cm_wr_4 = up_cm_wr_0;
  assign up_cm_wr_8 = up_cm_wr_0;
  assign up_es_addr_0[11] = \<const0> ;
  assign up_es_addr_0[10] = \<const0> ;
  assign up_es_addr_0[9] = \<const0> ;
  assign up_es_addr_0[8] = \<const0> ;
  assign up_es_addr_0[7] = \<const0> ;
  assign up_es_addr_0[6] = \<const0> ;
  assign up_es_addr_0[5] = \<const0> ;
  assign up_es_addr_0[4] = \<const0> ;
  assign up_es_addr_0[3] = \<const0> ;
  assign up_es_addr_0[2] = \<const0> ;
  assign up_es_addr_0[1] = \<const0> ;
  assign up_es_addr_0[0] = \<const0> ;
  assign up_es_addr_1[11] = \<const0> ;
  assign up_es_addr_1[10] = \<const0> ;
  assign up_es_addr_1[9] = \<const0> ;
  assign up_es_addr_1[8] = \<const0> ;
  assign up_es_addr_1[7] = \<const0> ;
  assign up_es_addr_1[6] = \<const0> ;
  assign up_es_addr_1[5] = \<const0> ;
  assign up_es_addr_1[4] = \<const0> ;
  assign up_es_addr_1[3] = \<const0> ;
  assign up_es_addr_1[2] = \<const0> ;
  assign up_es_addr_1[1] = \<const0> ;
  assign up_es_addr_1[0] = \<const0> ;
  assign up_es_addr_10[11] = \<const0> ;
  assign up_es_addr_10[10] = \<const0> ;
  assign up_es_addr_10[9] = \<const0> ;
  assign up_es_addr_10[8] = \<const0> ;
  assign up_es_addr_10[7] = \<const0> ;
  assign up_es_addr_10[6] = \<const0> ;
  assign up_es_addr_10[5] = \<const0> ;
  assign up_es_addr_10[4] = \<const0> ;
  assign up_es_addr_10[3] = \<const0> ;
  assign up_es_addr_10[2] = \<const0> ;
  assign up_es_addr_10[1] = \<const0> ;
  assign up_es_addr_10[0] = \<const0> ;
  assign up_es_addr_11[11] = \<const0> ;
  assign up_es_addr_11[10] = \<const0> ;
  assign up_es_addr_11[9] = \<const0> ;
  assign up_es_addr_11[8] = \<const0> ;
  assign up_es_addr_11[7] = \<const0> ;
  assign up_es_addr_11[6] = \<const0> ;
  assign up_es_addr_11[5] = \<const0> ;
  assign up_es_addr_11[4] = \<const0> ;
  assign up_es_addr_11[3] = \<const0> ;
  assign up_es_addr_11[2] = \<const0> ;
  assign up_es_addr_11[1] = \<const0> ;
  assign up_es_addr_11[0] = \<const0> ;
  assign up_es_addr_12[11] = \<const0> ;
  assign up_es_addr_12[10] = \<const0> ;
  assign up_es_addr_12[9] = \<const0> ;
  assign up_es_addr_12[8] = \<const0> ;
  assign up_es_addr_12[7] = \<const0> ;
  assign up_es_addr_12[6] = \<const0> ;
  assign up_es_addr_12[5] = \<const0> ;
  assign up_es_addr_12[4] = \<const0> ;
  assign up_es_addr_12[3] = \<const0> ;
  assign up_es_addr_12[2] = \<const0> ;
  assign up_es_addr_12[1] = \<const0> ;
  assign up_es_addr_12[0] = \<const0> ;
  assign up_es_addr_13[11] = \<const0> ;
  assign up_es_addr_13[10] = \<const0> ;
  assign up_es_addr_13[9] = \<const0> ;
  assign up_es_addr_13[8] = \<const0> ;
  assign up_es_addr_13[7] = \<const0> ;
  assign up_es_addr_13[6] = \<const0> ;
  assign up_es_addr_13[5] = \<const0> ;
  assign up_es_addr_13[4] = \<const0> ;
  assign up_es_addr_13[3] = \<const0> ;
  assign up_es_addr_13[2] = \<const0> ;
  assign up_es_addr_13[1] = \<const0> ;
  assign up_es_addr_13[0] = \<const0> ;
  assign up_es_addr_14[11] = \<const0> ;
  assign up_es_addr_14[10] = \<const0> ;
  assign up_es_addr_14[9] = \<const0> ;
  assign up_es_addr_14[8] = \<const0> ;
  assign up_es_addr_14[7] = \<const0> ;
  assign up_es_addr_14[6] = \<const0> ;
  assign up_es_addr_14[5] = \<const0> ;
  assign up_es_addr_14[4] = \<const0> ;
  assign up_es_addr_14[3] = \<const0> ;
  assign up_es_addr_14[2] = \<const0> ;
  assign up_es_addr_14[1] = \<const0> ;
  assign up_es_addr_14[0] = \<const0> ;
  assign up_es_addr_15[11] = \<const0> ;
  assign up_es_addr_15[10] = \<const0> ;
  assign up_es_addr_15[9] = \<const0> ;
  assign up_es_addr_15[8] = \<const0> ;
  assign up_es_addr_15[7] = \<const0> ;
  assign up_es_addr_15[6] = \<const0> ;
  assign up_es_addr_15[5] = \<const0> ;
  assign up_es_addr_15[4] = \<const0> ;
  assign up_es_addr_15[3] = \<const0> ;
  assign up_es_addr_15[2] = \<const0> ;
  assign up_es_addr_15[1] = \<const0> ;
  assign up_es_addr_15[0] = \<const0> ;
  assign up_es_addr_16[11] = \<const0> ;
  assign up_es_addr_16[10] = \<const0> ;
  assign up_es_addr_16[9] = \<const0> ;
  assign up_es_addr_16[8] = \<const0> ;
  assign up_es_addr_16[7] = \<const0> ;
  assign up_es_addr_16[6] = \<const0> ;
  assign up_es_addr_16[5] = \<const0> ;
  assign up_es_addr_16[4] = \<const0> ;
  assign up_es_addr_16[3] = \<const0> ;
  assign up_es_addr_16[2] = \<const0> ;
  assign up_es_addr_16[1] = \<const0> ;
  assign up_es_addr_16[0] = \<const0> ;
  assign up_es_addr_17[11] = \<const0> ;
  assign up_es_addr_17[10] = \<const0> ;
  assign up_es_addr_17[9] = \<const0> ;
  assign up_es_addr_17[8] = \<const0> ;
  assign up_es_addr_17[7] = \<const0> ;
  assign up_es_addr_17[6] = \<const0> ;
  assign up_es_addr_17[5] = \<const0> ;
  assign up_es_addr_17[4] = \<const0> ;
  assign up_es_addr_17[3] = \<const0> ;
  assign up_es_addr_17[2] = \<const0> ;
  assign up_es_addr_17[1] = \<const0> ;
  assign up_es_addr_17[0] = \<const0> ;
  assign up_es_addr_18[11] = \<const0> ;
  assign up_es_addr_18[10] = \<const0> ;
  assign up_es_addr_18[9] = \<const0> ;
  assign up_es_addr_18[8] = \<const0> ;
  assign up_es_addr_18[7] = \<const0> ;
  assign up_es_addr_18[6] = \<const0> ;
  assign up_es_addr_18[5] = \<const0> ;
  assign up_es_addr_18[4] = \<const0> ;
  assign up_es_addr_18[3] = \<const0> ;
  assign up_es_addr_18[2] = \<const0> ;
  assign up_es_addr_18[1] = \<const0> ;
  assign up_es_addr_18[0] = \<const0> ;
  assign up_es_addr_19[11] = \<const0> ;
  assign up_es_addr_19[10] = \<const0> ;
  assign up_es_addr_19[9] = \<const0> ;
  assign up_es_addr_19[8] = \<const0> ;
  assign up_es_addr_19[7] = \<const0> ;
  assign up_es_addr_19[6] = \<const0> ;
  assign up_es_addr_19[5] = \<const0> ;
  assign up_es_addr_19[4] = \<const0> ;
  assign up_es_addr_19[3] = \<const0> ;
  assign up_es_addr_19[2] = \<const0> ;
  assign up_es_addr_19[1] = \<const0> ;
  assign up_es_addr_19[0] = \<const0> ;
  assign up_es_addr_2[11] = \<const0> ;
  assign up_es_addr_2[10] = \<const0> ;
  assign up_es_addr_2[9] = \<const0> ;
  assign up_es_addr_2[8] = \<const0> ;
  assign up_es_addr_2[7] = \<const0> ;
  assign up_es_addr_2[6] = \<const0> ;
  assign up_es_addr_2[5] = \<const0> ;
  assign up_es_addr_2[4] = \<const0> ;
  assign up_es_addr_2[3] = \<const0> ;
  assign up_es_addr_2[2] = \<const0> ;
  assign up_es_addr_2[1] = \<const0> ;
  assign up_es_addr_2[0] = \<const0> ;
  assign up_es_addr_20[11] = \<const0> ;
  assign up_es_addr_20[10] = \<const0> ;
  assign up_es_addr_20[9] = \<const0> ;
  assign up_es_addr_20[8] = \<const0> ;
  assign up_es_addr_20[7] = \<const0> ;
  assign up_es_addr_20[6] = \<const0> ;
  assign up_es_addr_20[5] = \<const0> ;
  assign up_es_addr_20[4] = \<const0> ;
  assign up_es_addr_20[3] = \<const0> ;
  assign up_es_addr_20[2] = \<const0> ;
  assign up_es_addr_20[1] = \<const0> ;
  assign up_es_addr_20[0] = \<const0> ;
  assign up_es_addr_21[11] = \<const0> ;
  assign up_es_addr_21[10] = \<const0> ;
  assign up_es_addr_21[9] = \<const0> ;
  assign up_es_addr_21[8] = \<const0> ;
  assign up_es_addr_21[7] = \<const0> ;
  assign up_es_addr_21[6] = \<const0> ;
  assign up_es_addr_21[5] = \<const0> ;
  assign up_es_addr_21[4] = \<const0> ;
  assign up_es_addr_21[3] = \<const0> ;
  assign up_es_addr_21[2] = \<const0> ;
  assign up_es_addr_21[1] = \<const0> ;
  assign up_es_addr_21[0] = \<const0> ;
  assign up_es_addr_22[11] = \<const0> ;
  assign up_es_addr_22[10] = \<const0> ;
  assign up_es_addr_22[9] = \<const0> ;
  assign up_es_addr_22[8] = \<const0> ;
  assign up_es_addr_22[7] = \<const0> ;
  assign up_es_addr_22[6] = \<const0> ;
  assign up_es_addr_22[5] = \<const0> ;
  assign up_es_addr_22[4] = \<const0> ;
  assign up_es_addr_22[3] = \<const0> ;
  assign up_es_addr_22[2] = \<const0> ;
  assign up_es_addr_22[1] = \<const0> ;
  assign up_es_addr_22[0] = \<const0> ;
  assign up_es_addr_23[11] = \<const0> ;
  assign up_es_addr_23[10] = \<const0> ;
  assign up_es_addr_23[9] = \<const0> ;
  assign up_es_addr_23[8] = \<const0> ;
  assign up_es_addr_23[7] = \<const0> ;
  assign up_es_addr_23[6] = \<const0> ;
  assign up_es_addr_23[5] = \<const0> ;
  assign up_es_addr_23[4] = \<const0> ;
  assign up_es_addr_23[3] = \<const0> ;
  assign up_es_addr_23[2] = \<const0> ;
  assign up_es_addr_23[1] = \<const0> ;
  assign up_es_addr_23[0] = \<const0> ;
  assign up_es_addr_24[11] = \<const0> ;
  assign up_es_addr_24[10] = \<const0> ;
  assign up_es_addr_24[9] = \<const0> ;
  assign up_es_addr_24[8] = \<const0> ;
  assign up_es_addr_24[7] = \<const0> ;
  assign up_es_addr_24[6] = \<const0> ;
  assign up_es_addr_24[5] = \<const0> ;
  assign up_es_addr_24[4] = \<const0> ;
  assign up_es_addr_24[3] = \<const0> ;
  assign up_es_addr_24[2] = \<const0> ;
  assign up_es_addr_24[1] = \<const0> ;
  assign up_es_addr_24[0] = \<const0> ;
  assign up_es_addr_25[11] = \<const0> ;
  assign up_es_addr_25[10] = \<const0> ;
  assign up_es_addr_25[9] = \<const0> ;
  assign up_es_addr_25[8] = \<const0> ;
  assign up_es_addr_25[7] = \<const0> ;
  assign up_es_addr_25[6] = \<const0> ;
  assign up_es_addr_25[5] = \<const0> ;
  assign up_es_addr_25[4] = \<const0> ;
  assign up_es_addr_25[3] = \<const0> ;
  assign up_es_addr_25[2] = \<const0> ;
  assign up_es_addr_25[1] = \<const0> ;
  assign up_es_addr_25[0] = \<const0> ;
  assign up_es_addr_26[11] = \<const0> ;
  assign up_es_addr_26[10] = \<const0> ;
  assign up_es_addr_26[9] = \<const0> ;
  assign up_es_addr_26[8] = \<const0> ;
  assign up_es_addr_26[7] = \<const0> ;
  assign up_es_addr_26[6] = \<const0> ;
  assign up_es_addr_26[5] = \<const0> ;
  assign up_es_addr_26[4] = \<const0> ;
  assign up_es_addr_26[3] = \<const0> ;
  assign up_es_addr_26[2] = \<const0> ;
  assign up_es_addr_26[1] = \<const0> ;
  assign up_es_addr_26[0] = \<const0> ;
  assign up_es_addr_27[11] = \<const0> ;
  assign up_es_addr_27[10] = \<const0> ;
  assign up_es_addr_27[9] = \<const0> ;
  assign up_es_addr_27[8] = \<const0> ;
  assign up_es_addr_27[7] = \<const0> ;
  assign up_es_addr_27[6] = \<const0> ;
  assign up_es_addr_27[5] = \<const0> ;
  assign up_es_addr_27[4] = \<const0> ;
  assign up_es_addr_27[3] = \<const0> ;
  assign up_es_addr_27[2] = \<const0> ;
  assign up_es_addr_27[1] = \<const0> ;
  assign up_es_addr_27[0] = \<const0> ;
  assign up_es_addr_28[11] = \<const0> ;
  assign up_es_addr_28[10] = \<const0> ;
  assign up_es_addr_28[9] = \<const0> ;
  assign up_es_addr_28[8] = \<const0> ;
  assign up_es_addr_28[7] = \<const0> ;
  assign up_es_addr_28[6] = \<const0> ;
  assign up_es_addr_28[5] = \<const0> ;
  assign up_es_addr_28[4] = \<const0> ;
  assign up_es_addr_28[3] = \<const0> ;
  assign up_es_addr_28[2] = \<const0> ;
  assign up_es_addr_28[1] = \<const0> ;
  assign up_es_addr_28[0] = \<const0> ;
  assign up_es_addr_29[11] = \<const0> ;
  assign up_es_addr_29[10] = \<const0> ;
  assign up_es_addr_29[9] = \<const0> ;
  assign up_es_addr_29[8] = \<const0> ;
  assign up_es_addr_29[7] = \<const0> ;
  assign up_es_addr_29[6] = \<const0> ;
  assign up_es_addr_29[5] = \<const0> ;
  assign up_es_addr_29[4] = \<const0> ;
  assign up_es_addr_29[3] = \<const0> ;
  assign up_es_addr_29[2] = \<const0> ;
  assign up_es_addr_29[1] = \<const0> ;
  assign up_es_addr_29[0] = \<const0> ;
  assign up_es_addr_3[11] = \<const0> ;
  assign up_es_addr_3[10] = \<const0> ;
  assign up_es_addr_3[9] = \<const0> ;
  assign up_es_addr_3[8] = \<const0> ;
  assign up_es_addr_3[7] = \<const0> ;
  assign up_es_addr_3[6] = \<const0> ;
  assign up_es_addr_3[5] = \<const0> ;
  assign up_es_addr_3[4] = \<const0> ;
  assign up_es_addr_3[3] = \<const0> ;
  assign up_es_addr_3[2] = \<const0> ;
  assign up_es_addr_3[1] = \<const0> ;
  assign up_es_addr_3[0] = \<const0> ;
  assign up_es_addr_30[11] = \<const0> ;
  assign up_es_addr_30[10] = \<const0> ;
  assign up_es_addr_30[9] = \<const0> ;
  assign up_es_addr_30[8] = \<const0> ;
  assign up_es_addr_30[7] = \<const0> ;
  assign up_es_addr_30[6] = \<const0> ;
  assign up_es_addr_30[5] = \<const0> ;
  assign up_es_addr_30[4] = \<const0> ;
  assign up_es_addr_30[3] = \<const0> ;
  assign up_es_addr_30[2] = \<const0> ;
  assign up_es_addr_30[1] = \<const0> ;
  assign up_es_addr_30[0] = \<const0> ;
  assign up_es_addr_31[11] = \<const0> ;
  assign up_es_addr_31[10] = \<const0> ;
  assign up_es_addr_31[9] = \<const0> ;
  assign up_es_addr_31[8] = \<const0> ;
  assign up_es_addr_31[7] = \<const0> ;
  assign up_es_addr_31[6] = \<const0> ;
  assign up_es_addr_31[5] = \<const0> ;
  assign up_es_addr_31[4] = \<const0> ;
  assign up_es_addr_31[3] = \<const0> ;
  assign up_es_addr_31[2] = \<const0> ;
  assign up_es_addr_31[1] = \<const0> ;
  assign up_es_addr_31[0] = \<const0> ;
  assign up_es_addr_4[11] = \<const0> ;
  assign up_es_addr_4[10] = \<const0> ;
  assign up_es_addr_4[9] = \<const0> ;
  assign up_es_addr_4[8] = \<const0> ;
  assign up_es_addr_4[7] = \<const0> ;
  assign up_es_addr_4[6] = \<const0> ;
  assign up_es_addr_4[5] = \<const0> ;
  assign up_es_addr_4[4] = \<const0> ;
  assign up_es_addr_4[3] = \<const0> ;
  assign up_es_addr_4[2] = \<const0> ;
  assign up_es_addr_4[1] = \<const0> ;
  assign up_es_addr_4[0] = \<const0> ;
  assign up_es_addr_5[11] = \<const0> ;
  assign up_es_addr_5[10] = \<const0> ;
  assign up_es_addr_5[9] = \<const0> ;
  assign up_es_addr_5[8] = \<const0> ;
  assign up_es_addr_5[7] = \<const0> ;
  assign up_es_addr_5[6] = \<const0> ;
  assign up_es_addr_5[5] = \<const0> ;
  assign up_es_addr_5[4] = \<const0> ;
  assign up_es_addr_5[3] = \<const0> ;
  assign up_es_addr_5[2] = \<const0> ;
  assign up_es_addr_5[1] = \<const0> ;
  assign up_es_addr_5[0] = \<const0> ;
  assign up_es_addr_6[11] = \<const0> ;
  assign up_es_addr_6[10] = \<const0> ;
  assign up_es_addr_6[9] = \<const0> ;
  assign up_es_addr_6[8] = \<const0> ;
  assign up_es_addr_6[7] = \<const0> ;
  assign up_es_addr_6[6] = \<const0> ;
  assign up_es_addr_6[5] = \<const0> ;
  assign up_es_addr_6[4] = \<const0> ;
  assign up_es_addr_6[3] = \<const0> ;
  assign up_es_addr_6[2] = \<const0> ;
  assign up_es_addr_6[1] = \<const0> ;
  assign up_es_addr_6[0] = \<const0> ;
  assign up_es_addr_7[11] = \<const0> ;
  assign up_es_addr_7[10] = \<const0> ;
  assign up_es_addr_7[9] = \<const0> ;
  assign up_es_addr_7[8] = \<const0> ;
  assign up_es_addr_7[7] = \<const0> ;
  assign up_es_addr_7[6] = \<const0> ;
  assign up_es_addr_7[5] = \<const0> ;
  assign up_es_addr_7[4] = \<const0> ;
  assign up_es_addr_7[3] = \<const0> ;
  assign up_es_addr_7[2] = \<const0> ;
  assign up_es_addr_7[1] = \<const0> ;
  assign up_es_addr_7[0] = \<const0> ;
  assign up_es_addr_8[11] = \<const0> ;
  assign up_es_addr_8[10] = \<const0> ;
  assign up_es_addr_8[9] = \<const0> ;
  assign up_es_addr_8[8] = \<const0> ;
  assign up_es_addr_8[7] = \<const0> ;
  assign up_es_addr_8[6] = \<const0> ;
  assign up_es_addr_8[5] = \<const0> ;
  assign up_es_addr_8[4] = \<const0> ;
  assign up_es_addr_8[3] = \<const0> ;
  assign up_es_addr_8[2] = \<const0> ;
  assign up_es_addr_8[1] = \<const0> ;
  assign up_es_addr_8[0] = \<const0> ;
  assign up_es_addr_9[11] = \<const0> ;
  assign up_es_addr_9[10] = \<const0> ;
  assign up_es_addr_9[9] = \<const0> ;
  assign up_es_addr_9[8] = \<const0> ;
  assign up_es_addr_9[7] = \<const0> ;
  assign up_es_addr_9[6] = \<const0> ;
  assign up_es_addr_9[5] = \<const0> ;
  assign up_es_addr_9[4] = \<const0> ;
  assign up_es_addr_9[3] = \<const0> ;
  assign up_es_addr_9[2] = \<const0> ;
  assign up_es_addr_9[1] = \<const0> ;
  assign up_es_addr_9[0] = \<const0> ;
  assign up_es_enb_0 = \<const0> ;
  assign up_es_enb_1 = \<const0> ;
  assign up_es_enb_10 = \<const0> ;
  assign up_es_enb_11 = \<const0> ;
  assign up_es_enb_12 = \<const0> ;
  assign up_es_enb_13 = \<const0> ;
  assign up_es_enb_14 = \<const0> ;
  assign up_es_enb_15 = \<const0> ;
  assign up_es_enb_16 = \<const0> ;
  assign up_es_enb_17 = \<const0> ;
  assign up_es_enb_18 = \<const0> ;
  assign up_es_enb_19 = \<const0> ;
  assign up_es_enb_2 = \<const0> ;
  assign up_es_enb_20 = \<const0> ;
  assign up_es_enb_21 = \<const0> ;
  assign up_es_enb_22 = \<const0> ;
  assign up_es_enb_23 = \<const0> ;
  assign up_es_enb_24 = \<const0> ;
  assign up_es_enb_25 = \<const0> ;
  assign up_es_enb_26 = \<const0> ;
  assign up_es_enb_27 = \<const0> ;
  assign up_es_enb_28 = \<const0> ;
  assign up_es_enb_29 = \<const0> ;
  assign up_es_enb_3 = \<const0> ;
  assign up_es_enb_30 = \<const0> ;
  assign up_es_enb_31 = \<const0> ;
  assign up_es_enb_4 = \<const0> ;
  assign up_es_enb_5 = \<const0> ;
  assign up_es_enb_6 = \<const0> ;
  assign up_es_enb_7 = \<const0> ;
  assign up_es_enb_8 = \<const0> ;
  assign up_es_enb_9 = \<const0> ;
  assign up_es_reset_0 = \<const0> ;
  assign up_es_reset_1 = \<const0> ;
  assign up_es_reset_10 = \<const0> ;
  assign up_es_reset_11 = \<const0> ;
  assign up_es_reset_12 = \<const0> ;
  assign up_es_reset_13 = \<const0> ;
  assign up_es_reset_14 = \<const0> ;
  assign up_es_reset_15 = \<const0> ;
  assign up_es_reset_16 = \<const0> ;
  assign up_es_reset_17 = \<const0> ;
  assign up_es_reset_18 = \<const0> ;
  assign up_es_reset_19 = \<const0> ;
  assign up_es_reset_2 = \<const0> ;
  assign up_es_reset_20 = \<const0> ;
  assign up_es_reset_21 = \<const0> ;
  assign up_es_reset_22 = \<const0> ;
  assign up_es_reset_23 = \<const0> ;
  assign up_es_reset_24 = \<const0> ;
  assign up_es_reset_25 = \<const0> ;
  assign up_es_reset_26 = \<const0> ;
  assign up_es_reset_27 = \<const0> ;
  assign up_es_reset_28 = \<const0> ;
  assign up_es_reset_29 = \<const0> ;
  assign up_es_reset_3 = \<const0> ;
  assign up_es_reset_30 = \<const0> ;
  assign up_es_reset_31 = \<const0> ;
  assign up_es_reset_4 = \<const0> ;
  assign up_es_reset_5 = \<const0> ;
  assign up_es_reset_6 = \<const0> ;
  assign up_es_reset_7 = \<const0> ;
  assign up_es_reset_8 = \<const0> ;
  assign up_es_reset_9 = \<const0> ;
  assign up_es_wdata_0[15] = \<const0> ;
  assign up_es_wdata_0[14] = \<const0> ;
  assign up_es_wdata_0[13] = \<const0> ;
  assign up_es_wdata_0[12] = \<const0> ;
  assign up_es_wdata_0[11] = \<const0> ;
  assign up_es_wdata_0[10] = \<const0> ;
  assign up_es_wdata_0[9] = \<const0> ;
  assign up_es_wdata_0[8] = \<const0> ;
  assign up_es_wdata_0[7] = \<const0> ;
  assign up_es_wdata_0[6] = \<const0> ;
  assign up_es_wdata_0[5] = \<const0> ;
  assign up_es_wdata_0[4] = \<const0> ;
  assign up_es_wdata_0[3] = \<const0> ;
  assign up_es_wdata_0[2] = \<const0> ;
  assign up_es_wdata_0[1] = \<const0> ;
  assign up_es_wdata_0[0] = \<const0> ;
  assign up_es_wdata_1[15] = \<const0> ;
  assign up_es_wdata_1[14] = \<const0> ;
  assign up_es_wdata_1[13] = \<const0> ;
  assign up_es_wdata_1[12] = \<const0> ;
  assign up_es_wdata_1[11] = \<const0> ;
  assign up_es_wdata_1[10] = \<const0> ;
  assign up_es_wdata_1[9] = \<const0> ;
  assign up_es_wdata_1[8] = \<const0> ;
  assign up_es_wdata_1[7] = \<const0> ;
  assign up_es_wdata_1[6] = \<const0> ;
  assign up_es_wdata_1[5] = \<const0> ;
  assign up_es_wdata_1[4] = \<const0> ;
  assign up_es_wdata_1[3] = \<const0> ;
  assign up_es_wdata_1[2] = \<const0> ;
  assign up_es_wdata_1[1] = \<const0> ;
  assign up_es_wdata_1[0] = \<const0> ;
  assign up_es_wdata_10[15] = \<const0> ;
  assign up_es_wdata_10[14] = \<const0> ;
  assign up_es_wdata_10[13] = \<const0> ;
  assign up_es_wdata_10[12] = \<const0> ;
  assign up_es_wdata_10[11] = \<const0> ;
  assign up_es_wdata_10[10] = \<const0> ;
  assign up_es_wdata_10[9] = \<const0> ;
  assign up_es_wdata_10[8] = \<const0> ;
  assign up_es_wdata_10[7] = \<const0> ;
  assign up_es_wdata_10[6] = \<const0> ;
  assign up_es_wdata_10[5] = \<const0> ;
  assign up_es_wdata_10[4] = \<const0> ;
  assign up_es_wdata_10[3] = \<const0> ;
  assign up_es_wdata_10[2] = \<const0> ;
  assign up_es_wdata_10[1] = \<const0> ;
  assign up_es_wdata_10[0] = \<const0> ;
  assign up_es_wdata_11[15] = \<const0> ;
  assign up_es_wdata_11[14] = \<const0> ;
  assign up_es_wdata_11[13] = \<const0> ;
  assign up_es_wdata_11[12] = \<const0> ;
  assign up_es_wdata_11[11] = \<const0> ;
  assign up_es_wdata_11[10] = \<const0> ;
  assign up_es_wdata_11[9] = \<const0> ;
  assign up_es_wdata_11[8] = \<const0> ;
  assign up_es_wdata_11[7] = \<const0> ;
  assign up_es_wdata_11[6] = \<const0> ;
  assign up_es_wdata_11[5] = \<const0> ;
  assign up_es_wdata_11[4] = \<const0> ;
  assign up_es_wdata_11[3] = \<const0> ;
  assign up_es_wdata_11[2] = \<const0> ;
  assign up_es_wdata_11[1] = \<const0> ;
  assign up_es_wdata_11[0] = \<const0> ;
  assign up_es_wdata_12[15] = \<const0> ;
  assign up_es_wdata_12[14] = \<const0> ;
  assign up_es_wdata_12[13] = \<const0> ;
  assign up_es_wdata_12[12] = \<const0> ;
  assign up_es_wdata_12[11] = \<const0> ;
  assign up_es_wdata_12[10] = \<const0> ;
  assign up_es_wdata_12[9] = \<const0> ;
  assign up_es_wdata_12[8] = \<const0> ;
  assign up_es_wdata_12[7] = \<const0> ;
  assign up_es_wdata_12[6] = \<const0> ;
  assign up_es_wdata_12[5] = \<const0> ;
  assign up_es_wdata_12[4] = \<const0> ;
  assign up_es_wdata_12[3] = \<const0> ;
  assign up_es_wdata_12[2] = \<const0> ;
  assign up_es_wdata_12[1] = \<const0> ;
  assign up_es_wdata_12[0] = \<const0> ;
  assign up_es_wdata_13[15] = \<const0> ;
  assign up_es_wdata_13[14] = \<const0> ;
  assign up_es_wdata_13[13] = \<const0> ;
  assign up_es_wdata_13[12] = \<const0> ;
  assign up_es_wdata_13[11] = \<const0> ;
  assign up_es_wdata_13[10] = \<const0> ;
  assign up_es_wdata_13[9] = \<const0> ;
  assign up_es_wdata_13[8] = \<const0> ;
  assign up_es_wdata_13[7] = \<const0> ;
  assign up_es_wdata_13[6] = \<const0> ;
  assign up_es_wdata_13[5] = \<const0> ;
  assign up_es_wdata_13[4] = \<const0> ;
  assign up_es_wdata_13[3] = \<const0> ;
  assign up_es_wdata_13[2] = \<const0> ;
  assign up_es_wdata_13[1] = \<const0> ;
  assign up_es_wdata_13[0] = \<const0> ;
  assign up_es_wdata_14[15] = \<const0> ;
  assign up_es_wdata_14[14] = \<const0> ;
  assign up_es_wdata_14[13] = \<const0> ;
  assign up_es_wdata_14[12] = \<const0> ;
  assign up_es_wdata_14[11] = \<const0> ;
  assign up_es_wdata_14[10] = \<const0> ;
  assign up_es_wdata_14[9] = \<const0> ;
  assign up_es_wdata_14[8] = \<const0> ;
  assign up_es_wdata_14[7] = \<const0> ;
  assign up_es_wdata_14[6] = \<const0> ;
  assign up_es_wdata_14[5] = \<const0> ;
  assign up_es_wdata_14[4] = \<const0> ;
  assign up_es_wdata_14[3] = \<const0> ;
  assign up_es_wdata_14[2] = \<const0> ;
  assign up_es_wdata_14[1] = \<const0> ;
  assign up_es_wdata_14[0] = \<const0> ;
  assign up_es_wdata_15[15] = \<const0> ;
  assign up_es_wdata_15[14] = \<const0> ;
  assign up_es_wdata_15[13] = \<const0> ;
  assign up_es_wdata_15[12] = \<const0> ;
  assign up_es_wdata_15[11] = \<const0> ;
  assign up_es_wdata_15[10] = \<const0> ;
  assign up_es_wdata_15[9] = \<const0> ;
  assign up_es_wdata_15[8] = \<const0> ;
  assign up_es_wdata_15[7] = \<const0> ;
  assign up_es_wdata_15[6] = \<const0> ;
  assign up_es_wdata_15[5] = \<const0> ;
  assign up_es_wdata_15[4] = \<const0> ;
  assign up_es_wdata_15[3] = \<const0> ;
  assign up_es_wdata_15[2] = \<const0> ;
  assign up_es_wdata_15[1] = \<const0> ;
  assign up_es_wdata_15[0] = \<const0> ;
  assign up_es_wdata_16[15] = \<const0> ;
  assign up_es_wdata_16[14] = \<const0> ;
  assign up_es_wdata_16[13] = \<const0> ;
  assign up_es_wdata_16[12] = \<const0> ;
  assign up_es_wdata_16[11] = \<const0> ;
  assign up_es_wdata_16[10] = \<const0> ;
  assign up_es_wdata_16[9] = \<const0> ;
  assign up_es_wdata_16[8] = \<const0> ;
  assign up_es_wdata_16[7] = \<const0> ;
  assign up_es_wdata_16[6] = \<const0> ;
  assign up_es_wdata_16[5] = \<const0> ;
  assign up_es_wdata_16[4] = \<const0> ;
  assign up_es_wdata_16[3] = \<const0> ;
  assign up_es_wdata_16[2] = \<const0> ;
  assign up_es_wdata_16[1] = \<const0> ;
  assign up_es_wdata_16[0] = \<const0> ;
  assign up_es_wdata_17[15] = \<const0> ;
  assign up_es_wdata_17[14] = \<const0> ;
  assign up_es_wdata_17[13] = \<const0> ;
  assign up_es_wdata_17[12] = \<const0> ;
  assign up_es_wdata_17[11] = \<const0> ;
  assign up_es_wdata_17[10] = \<const0> ;
  assign up_es_wdata_17[9] = \<const0> ;
  assign up_es_wdata_17[8] = \<const0> ;
  assign up_es_wdata_17[7] = \<const0> ;
  assign up_es_wdata_17[6] = \<const0> ;
  assign up_es_wdata_17[5] = \<const0> ;
  assign up_es_wdata_17[4] = \<const0> ;
  assign up_es_wdata_17[3] = \<const0> ;
  assign up_es_wdata_17[2] = \<const0> ;
  assign up_es_wdata_17[1] = \<const0> ;
  assign up_es_wdata_17[0] = \<const0> ;
  assign up_es_wdata_18[15] = \<const0> ;
  assign up_es_wdata_18[14] = \<const0> ;
  assign up_es_wdata_18[13] = \<const0> ;
  assign up_es_wdata_18[12] = \<const0> ;
  assign up_es_wdata_18[11] = \<const0> ;
  assign up_es_wdata_18[10] = \<const0> ;
  assign up_es_wdata_18[9] = \<const0> ;
  assign up_es_wdata_18[8] = \<const0> ;
  assign up_es_wdata_18[7] = \<const0> ;
  assign up_es_wdata_18[6] = \<const0> ;
  assign up_es_wdata_18[5] = \<const0> ;
  assign up_es_wdata_18[4] = \<const0> ;
  assign up_es_wdata_18[3] = \<const0> ;
  assign up_es_wdata_18[2] = \<const0> ;
  assign up_es_wdata_18[1] = \<const0> ;
  assign up_es_wdata_18[0] = \<const0> ;
  assign up_es_wdata_19[15] = \<const0> ;
  assign up_es_wdata_19[14] = \<const0> ;
  assign up_es_wdata_19[13] = \<const0> ;
  assign up_es_wdata_19[12] = \<const0> ;
  assign up_es_wdata_19[11] = \<const0> ;
  assign up_es_wdata_19[10] = \<const0> ;
  assign up_es_wdata_19[9] = \<const0> ;
  assign up_es_wdata_19[8] = \<const0> ;
  assign up_es_wdata_19[7] = \<const0> ;
  assign up_es_wdata_19[6] = \<const0> ;
  assign up_es_wdata_19[5] = \<const0> ;
  assign up_es_wdata_19[4] = \<const0> ;
  assign up_es_wdata_19[3] = \<const0> ;
  assign up_es_wdata_19[2] = \<const0> ;
  assign up_es_wdata_19[1] = \<const0> ;
  assign up_es_wdata_19[0] = \<const0> ;
  assign up_es_wdata_2[15] = \<const0> ;
  assign up_es_wdata_2[14] = \<const0> ;
  assign up_es_wdata_2[13] = \<const0> ;
  assign up_es_wdata_2[12] = \<const0> ;
  assign up_es_wdata_2[11] = \<const0> ;
  assign up_es_wdata_2[10] = \<const0> ;
  assign up_es_wdata_2[9] = \<const0> ;
  assign up_es_wdata_2[8] = \<const0> ;
  assign up_es_wdata_2[7] = \<const0> ;
  assign up_es_wdata_2[6] = \<const0> ;
  assign up_es_wdata_2[5] = \<const0> ;
  assign up_es_wdata_2[4] = \<const0> ;
  assign up_es_wdata_2[3] = \<const0> ;
  assign up_es_wdata_2[2] = \<const0> ;
  assign up_es_wdata_2[1] = \<const0> ;
  assign up_es_wdata_2[0] = \<const0> ;
  assign up_es_wdata_20[15] = \<const0> ;
  assign up_es_wdata_20[14] = \<const0> ;
  assign up_es_wdata_20[13] = \<const0> ;
  assign up_es_wdata_20[12] = \<const0> ;
  assign up_es_wdata_20[11] = \<const0> ;
  assign up_es_wdata_20[10] = \<const0> ;
  assign up_es_wdata_20[9] = \<const0> ;
  assign up_es_wdata_20[8] = \<const0> ;
  assign up_es_wdata_20[7] = \<const0> ;
  assign up_es_wdata_20[6] = \<const0> ;
  assign up_es_wdata_20[5] = \<const0> ;
  assign up_es_wdata_20[4] = \<const0> ;
  assign up_es_wdata_20[3] = \<const0> ;
  assign up_es_wdata_20[2] = \<const0> ;
  assign up_es_wdata_20[1] = \<const0> ;
  assign up_es_wdata_20[0] = \<const0> ;
  assign up_es_wdata_21[15] = \<const0> ;
  assign up_es_wdata_21[14] = \<const0> ;
  assign up_es_wdata_21[13] = \<const0> ;
  assign up_es_wdata_21[12] = \<const0> ;
  assign up_es_wdata_21[11] = \<const0> ;
  assign up_es_wdata_21[10] = \<const0> ;
  assign up_es_wdata_21[9] = \<const0> ;
  assign up_es_wdata_21[8] = \<const0> ;
  assign up_es_wdata_21[7] = \<const0> ;
  assign up_es_wdata_21[6] = \<const0> ;
  assign up_es_wdata_21[5] = \<const0> ;
  assign up_es_wdata_21[4] = \<const0> ;
  assign up_es_wdata_21[3] = \<const0> ;
  assign up_es_wdata_21[2] = \<const0> ;
  assign up_es_wdata_21[1] = \<const0> ;
  assign up_es_wdata_21[0] = \<const0> ;
  assign up_es_wdata_22[15] = \<const0> ;
  assign up_es_wdata_22[14] = \<const0> ;
  assign up_es_wdata_22[13] = \<const0> ;
  assign up_es_wdata_22[12] = \<const0> ;
  assign up_es_wdata_22[11] = \<const0> ;
  assign up_es_wdata_22[10] = \<const0> ;
  assign up_es_wdata_22[9] = \<const0> ;
  assign up_es_wdata_22[8] = \<const0> ;
  assign up_es_wdata_22[7] = \<const0> ;
  assign up_es_wdata_22[6] = \<const0> ;
  assign up_es_wdata_22[5] = \<const0> ;
  assign up_es_wdata_22[4] = \<const0> ;
  assign up_es_wdata_22[3] = \<const0> ;
  assign up_es_wdata_22[2] = \<const0> ;
  assign up_es_wdata_22[1] = \<const0> ;
  assign up_es_wdata_22[0] = \<const0> ;
  assign up_es_wdata_23[15] = \<const0> ;
  assign up_es_wdata_23[14] = \<const0> ;
  assign up_es_wdata_23[13] = \<const0> ;
  assign up_es_wdata_23[12] = \<const0> ;
  assign up_es_wdata_23[11] = \<const0> ;
  assign up_es_wdata_23[10] = \<const0> ;
  assign up_es_wdata_23[9] = \<const0> ;
  assign up_es_wdata_23[8] = \<const0> ;
  assign up_es_wdata_23[7] = \<const0> ;
  assign up_es_wdata_23[6] = \<const0> ;
  assign up_es_wdata_23[5] = \<const0> ;
  assign up_es_wdata_23[4] = \<const0> ;
  assign up_es_wdata_23[3] = \<const0> ;
  assign up_es_wdata_23[2] = \<const0> ;
  assign up_es_wdata_23[1] = \<const0> ;
  assign up_es_wdata_23[0] = \<const0> ;
  assign up_es_wdata_24[15] = \<const0> ;
  assign up_es_wdata_24[14] = \<const0> ;
  assign up_es_wdata_24[13] = \<const0> ;
  assign up_es_wdata_24[12] = \<const0> ;
  assign up_es_wdata_24[11] = \<const0> ;
  assign up_es_wdata_24[10] = \<const0> ;
  assign up_es_wdata_24[9] = \<const0> ;
  assign up_es_wdata_24[8] = \<const0> ;
  assign up_es_wdata_24[7] = \<const0> ;
  assign up_es_wdata_24[6] = \<const0> ;
  assign up_es_wdata_24[5] = \<const0> ;
  assign up_es_wdata_24[4] = \<const0> ;
  assign up_es_wdata_24[3] = \<const0> ;
  assign up_es_wdata_24[2] = \<const0> ;
  assign up_es_wdata_24[1] = \<const0> ;
  assign up_es_wdata_24[0] = \<const0> ;
  assign up_es_wdata_25[15] = \<const0> ;
  assign up_es_wdata_25[14] = \<const0> ;
  assign up_es_wdata_25[13] = \<const0> ;
  assign up_es_wdata_25[12] = \<const0> ;
  assign up_es_wdata_25[11] = \<const0> ;
  assign up_es_wdata_25[10] = \<const0> ;
  assign up_es_wdata_25[9] = \<const0> ;
  assign up_es_wdata_25[8] = \<const0> ;
  assign up_es_wdata_25[7] = \<const0> ;
  assign up_es_wdata_25[6] = \<const0> ;
  assign up_es_wdata_25[5] = \<const0> ;
  assign up_es_wdata_25[4] = \<const0> ;
  assign up_es_wdata_25[3] = \<const0> ;
  assign up_es_wdata_25[2] = \<const0> ;
  assign up_es_wdata_25[1] = \<const0> ;
  assign up_es_wdata_25[0] = \<const0> ;
  assign up_es_wdata_26[15] = \<const0> ;
  assign up_es_wdata_26[14] = \<const0> ;
  assign up_es_wdata_26[13] = \<const0> ;
  assign up_es_wdata_26[12] = \<const0> ;
  assign up_es_wdata_26[11] = \<const0> ;
  assign up_es_wdata_26[10] = \<const0> ;
  assign up_es_wdata_26[9] = \<const0> ;
  assign up_es_wdata_26[8] = \<const0> ;
  assign up_es_wdata_26[7] = \<const0> ;
  assign up_es_wdata_26[6] = \<const0> ;
  assign up_es_wdata_26[5] = \<const0> ;
  assign up_es_wdata_26[4] = \<const0> ;
  assign up_es_wdata_26[3] = \<const0> ;
  assign up_es_wdata_26[2] = \<const0> ;
  assign up_es_wdata_26[1] = \<const0> ;
  assign up_es_wdata_26[0] = \<const0> ;
  assign up_es_wdata_27[15] = \<const0> ;
  assign up_es_wdata_27[14] = \<const0> ;
  assign up_es_wdata_27[13] = \<const0> ;
  assign up_es_wdata_27[12] = \<const0> ;
  assign up_es_wdata_27[11] = \<const0> ;
  assign up_es_wdata_27[10] = \<const0> ;
  assign up_es_wdata_27[9] = \<const0> ;
  assign up_es_wdata_27[8] = \<const0> ;
  assign up_es_wdata_27[7] = \<const0> ;
  assign up_es_wdata_27[6] = \<const0> ;
  assign up_es_wdata_27[5] = \<const0> ;
  assign up_es_wdata_27[4] = \<const0> ;
  assign up_es_wdata_27[3] = \<const0> ;
  assign up_es_wdata_27[2] = \<const0> ;
  assign up_es_wdata_27[1] = \<const0> ;
  assign up_es_wdata_27[0] = \<const0> ;
  assign up_es_wdata_28[15] = \<const0> ;
  assign up_es_wdata_28[14] = \<const0> ;
  assign up_es_wdata_28[13] = \<const0> ;
  assign up_es_wdata_28[12] = \<const0> ;
  assign up_es_wdata_28[11] = \<const0> ;
  assign up_es_wdata_28[10] = \<const0> ;
  assign up_es_wdata_28[9] = \<const0> ;
  assign up_es_wdata_28[8] = \<const0> ;
  assign up_es_wdata_28[7] = \<const0> ;
  assign up_es_wdata_28[6] = \<const0> ;
  assign up_es_wdata_28[5] = \<const0> ;
  assign up_es_wdata_28[4] = \<const0> ;
  assign up_es_wdata_28[3] = \<const0> ;
  assign up_es_wdata_28[2] = \<const0> ;
  assign up_es_wdata_28[1] = \<const0> ;
  assign up_es_wdata_28[0] = \<const0> ;
  assign up_es_wdata_29[15] = \<const0> ;
  assign up_es_wdata_29[14] = \<const0> ;
  assign up_es_wdata_29[13] = \<const0> ;
  assign up_es_wdata_29[12] = \<const0> ;
  assign up_es_wdata_29[11] = \<const0> ;
  assign up_es_wdata_29[10] = \<const0> ;
  assign up_es_wdata_29[9] = \<const0> ;
  assign up_es_wdata_29[8] = \<const0> ;
  assign up_es_wdata_29[7] = \<const0> ;
  assign up_es_wdata_29[6] = \<const0> ;
  assign up_es_wdata_29[5] = \<const0> ;
  assign up_es_wdata_29[4] = \<const0> ;
  assign up_es_wdata_29[3] = \<const0> ;
  assign up_es_wdata_29[2] = \<const0> ;
  assign up_es_wdata_29[1] = \<const0> ;
  assign up_es_wdata_29[0] = \<const0> ;
  assign up_es_wdata_3[15] = \<const0> ;
  assign up_es_wdata_3[14] = \<const0> ;
  assign up_es_wdata_3[13] = \<const0> ;
  assign up_es_wdata_3[12] = \<const0> ;
  assign up_es_wdata_3[11] = \<const0> ;
  assign up_es_wdata_3[10] = \<const0> ;
  assign up_es_wdata_3[9] = \<const0> ;
  assign up_es_wdata_3[8] = \<const0> ;
  assign up_es_wdata_3[7] = \<const0> ;
  assign up_es_wdata_3[6] = \<const0> ;
  assign up_es_wdata_3[5] = \<const0> ;
  assign up_es_wdata_3[4] = \<const0> ;
  assign up_es_wdata_3[3] = \<const0> ;
  assign up_es_wdata_3[2] = \<const0> ;
  assign up_es_wdata_3[1] = \<const0> ;
  assign up_es_wdata_3[0] = \<const0> ;
  assign up_es_wdata_30[15] = \<const0> ;
  assign up_es_wdata_30[14] = \<const0> ;
  assign up_es_wdata_30[13] = \<const0> ;
  assign up_es_wdata_30[12] = \<const0> ;
  assign up_es_wdata_30[11] = \<const0> ;
  assign up_es_wdata_30[10] = \<const0> ;
  assign up_es_wdata_30[9] = \<const0> ;
  assign up_es_wdata_30[8] = \<const0> ;
  assign up_es_wdata_30[7] = \<const0> ;
  assign up_es_wdata_30[6] = \<const0> ;
  assign up_es_wdata_30[5] = \<const0> ;
  assign up_es_wdata_30[4] = \<const0> ;
  assign up_es_wdata_30[3] = \<const0> ;
  assign up_es_wdata_30[2] = \<const0> ;
  assign up_es_wdata_30[1] = \<const0> ;
  assign up_es_wdata_30[0] = \<const0> ;
  assign up_es_wdata_31[15] = \<const0> ;
  assign up_es_wdata_31[14] = \<const0> ;
  assign up_es_wdata_31[13] = \<const0> ;
  assign up_es_wdata_31[12] = \<const0> ;
  assign up_es_wdata_31[11] = \<const0> ;
  assign up_es_wdata_31[10] = \<const0> ;
  assign up_es_wdata_31[9] = \<const0> ;
  assign up_es_wdata_31[8] = \<const0> ;
  assign up_es_wdata_31[7] = \<const0> ;
  assign up_es_wdata_31[6] = \<const0> ;
  assign up_es_wdata_31[5] = \<const0> ;
  assign up_es_wdata_31[4] = \<const0> ;
  assign up_es_wdata_31[3] = \<const0> ;
  assign up_es_wdata_31[2] = \<const0> ;
  assign up_es_wdata_31[1] = \<const0> ;
  assign up_es_wdata_31[0] = \<const0> ;
  assign up_es_wdata_4[15] = \<const0> ;
  assign up_es_wdata_4[14] = \<const0> ;
  assign up_es_wdata_4[13] = \<const0> ;
  assign up_es_wdata_4[12] = \<const0> ;
  assign up_es_wdata_4[11] = \<const0> ;
  assign up_es_wdata_4[10] = \<const0> ;
  assign up_es_wdata_4[9] = \<const0> ;
  assign up_es_wdata_4[8] = \<const0> ;
  assign up_es_wdata_4[7] = \<const0> ;
  assign up_es_wdata_4[6] = \<const0> ;
  assign up_es_wdata_4[5] = \<const0> ;
  assign up_es_wdata_4[4] = \<const0> ;
  assign up_es_wdata_4[3] = \<const0> ;
  assign up_es_wdata_4[2] = \<const0> ;
  assign up_es_wdata_4[1] = \<const0> ;
  assign up_es_wdata_4[0] = \<const0> ;
  assign up_es_wdata_5[15] = \<const0> ;
  assign up_es_wdata_5[14] = \<const0> ;
  assign up_es_wdata_5[13] = \<const0> ;
  assign up_es_wdata_5[12] = \<const0> ;
  assign up_es_wdata_5[11] = \<const0> ;
  assign up_es_wdata_5[10] = \<const0> ;
  assign up_es_wdata_5[9] = \<const0> ;
  assign up_es_wdata_5[8] = \<const0> ;
  assign up_es_wdata_5[7] = \<const0> ;
  assign up_es_wdata_5[6] = \<const0> ;
  assign up_es_wdata_5[5] = \<const0> ;
  assign up_es_wdata_5[4] = \<const0> ;
  assign up_es_wdata_5[3] = \<const0> ;
  assign up_es_wdata_5[2] = \<const0> ;
  assign up_es_wdata_5[1] = \<const0> ;
  assign up_es_wdata_5[0] = \<const0> ;
  assign up_es_wdata_6[15] = \<const0> ;
  assign up_es_wdata_6[14] = \<const0> ;
  assign up_es_wdata_6[13] = \<const0> ;
  assign up_es_wdata_6[12] = \<const0> ;
  assign up_es_wdata_6[11] = \<const0> ;
  assign up_es_wdata_6[10] = \<const0> ;
  assign up_es_wdata_6[9] = \<const0> ;
  assign up_es_wdata_6[8] = \<const0> ;
  assign up_es_wdata_6[7] = \<const0> ;
  assign up_es_wdata_6[6] = \<const0> ;
  assign up_es_wdata_6[5] = \<const0> ;
  assign up_es_wdata_6[4] = \<const0> ;
  assign up_es_wdata_6[3] = \<const0> ;
  assign up_es_wdata_6[2] = \<const0> ;
  assign up_es_wdata_6[1] = \<const0> ;
  assign up_es_wdata_6[0] = \<const0> ;
  assign up_es_wdata_7[15] = \<const0> ;
  assign up_es_wdata_7[14] = \<const0> ;
  assign up_es_wdata_7[13] = \<const0> ;
  assign up_es_wdata_7[12] = \<const0> ;
  assign up_es_wdata_7[11] = \<const0> ;
  assign up_es_wdata_7[10] = \<const0> ;
  assign up_es_wdata_7[9] = \<const0> ;
  assign up_es_wdata_7[8] = \<const0> ;
  assign up_es_wdata_7[7] = \<const0> ;
  assign up_es_wdata_7[6] = \<const0> ;
  assign up_es_wdata_7[5] = \<const0> ;
  assign up_es_wdata_7[4] = \<const0> ;
  assign up_es_wdata_7[3] = \<const0> ;
  assign up_es_wdata_7[2] = \<const0> ;
  assign up_es_wdata_7[1] = \<const0> ;
  assign up_es_wdata_7[0] = \<const0> ;
  assign up_es_wdata_8[15] = \<const0> ;
  assign up_es_wdata_8[14] = \<const0> ;
  assign up_es_wdata_8[13] = \<const0> ;
  assign up_es_wdata_8[12] = \<const0> ;
  assign up_es_wdata_8[11] = \<const0> ;
  assign up_es_wdata_8[10] = \<const0> ;
  assign up_es_wdata_8[9] = \<const0> ;
  assign up_es_wdata_8[8] = \<const0> ;
  assign up_es_wdata_8[7] = \<const0> ;
  assign up_es_wdata_8[6] = \<const0> ;
  assign up_es_wdata_8[5] = \<const0> ;
  assign up_es_wdata_8[4] = \<const0> ;
  assign up_es_wdata_8[3] = \<const0> ;
  assign up_es_wdata_8[2] = \<const0> ;
  assign up_es_wdata_8[1] = \<const0> ;
  assign up_es_wdata_8[0] = \<const0> ;
  assign up_es_wdata_9[15] = \<const0> ;
  assign up_es_wdata_9[14] = \<const0> ;
  assign up_es_wdata_9[13] = \<const0> ;
  assign up_es_wdata_9[12] = \<const0> ;
  assign up_es_wdata_9[11] = \<const0> ;
  assign up_es_wdata_9[10] = \<const0> ;
  assign up_es_wdata_9[9] = \<const0> ;
  assign up_es_wdata_9[8] = \<const0> ;
  assign up_es_wdata_9[7] = \<const0> ;
  assign up_es_wdata_9[6] = \<const0> ;
  assign up_es_wdata_9[5] = \<const0> ;
  assign up_es_wdata_9[4] = \<const0> ;
  assign up_es_wdata_9[3] = \<const0> ;
  assign up_es_wdata_9[2] = \<const0> ;
  assign up_es_wdata_9[1] = \<const0> ;
  assign up_es_wdata_9[0] = \<const0> ;
  assign up_es_wr_0 = \<const0> ;
  assign up_es_wr_1 = \<const0> ;
  assign up_es_wr_10 = \<const0> ;
  assign up_es_wr_11 = \<const0> ;
  assign up_es_wr_12 = \<const0> ;
  assign up_es_wr_13 = \<const0> ;
  assign up_es_wr_14 = \<const0> ;
  assign up_es_wr_15 = \<const0> ;
  assign up_es_wr_16 = \<const0> ;
  assign up_es_wr_17 = \<const0> ;
  assign up_es_wr_18 = \<const0> ;
  assign up_es_wr_19 = \<const0> ;
  assign up_es_wr_2 = \<const0> ;
  assign up_es_wr_20 = \<const0> ;
  assign up_es_wr_21 = \<const0> ;
  assign up_es_wr_22 = \<const0> ;
  assign up_es_wr_23 = \<const0> ;
  assign up_es_wr_24 = \<const0> ;
  assign up_es_wr_25 = \<const0> ;
  assign up_es_wr_26 = \<const0> ;
  assign up_es_wr_27 = \<const0> ;
  assign up_es_wr_28 = \<const0> ;
  assign up_es_wr_29 = \<const0> ;
  assign up_es_wr_3 = \<const0> ;
  assign up_es_wr_30 = \<const0> ;
  assign up_es_wr_31 = \<const0> ;
  assign up_es_wr_4 = \<const0> ;
  assign up_es_wr_5 = \<const0> ;
  assign up_es_wr_6 = \<const0> ;
  assign up_es_wr_7 = \<const0> ;
  assign up_es_wr_8 = \<const0> ;
  assign up_es_wr_9 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_adxcvr inst
       (.s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[11:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[11:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg(s_axi_rvalid),
        .up_ch_addr_31(up_ch_addr_31),
        .up_ch_bufstatus_0(up_ch_bufstatus_0),
        .up_ch_bufstatus_1(up_ch_bufstatus_1),
        .up_ch_bufstatus_2(up_ch_bufstatus_2),
        .up_ch_bufstatus_3(up_ch_bufstatus_3),
        .up_ch_bufstatus_rst_31(up_ch_bufstatus_rst_31),
        .up_ch_enb_0(up_ch_enb_0),
        .up_ch_enb_1(up_ch_enb_1),
        .up_ch_enb_10(up_ch_enb_10),
        .up_ch_enb_11(up_ch_enb_11),
        .up_ch_enb_12(up_ch_enb_12),
        .up_ch_enb_13(up_ch_enb_13),
        .up_ch_enb_14(up_ch_enb_14),
        .up_ch_enb_15(up_ch_enb_15),
        .up_ch_enb_16(up_ch_enb_16),
        .up_ch_enb_17(up_ch_enb_17),
        .up_ch_enb_18(up_ch_enb_18),
        .up_ch_enb_19(up_ch_enb_19),
        .up_ch_enb_2(up_ch_enb_2),
        .up_ch_enb_20(up_ch_enb_20),
        .up_ch_enb_21(up_ch_enb_21),
        .up_ch_enb_22(up_ch_enb_22),
        .up_ch_enb_23(up_ch_enb_23),
        .up_ch_enb_24(up_ch_enb_24),
        .up_ch_enb_25(up_ch_enb_25),
        .up_ch_enb_26(up_ch_enb_26),
        .up_ch_enb_27(up_ch_enb_27),
        .up_ch_enb_28(up_ch_enb_28),
        .up_ch_enb_29(up_ch_enb_29),
        .up_ch_enb_3(up_ch_enb_3),
        .up_ch_enb_30(up_ch_enb_30),
        .up_ch_enb_31(up_ch_enb_31),
        .up_ch_enb_4(up_ch_enb_4),
        .up_ch_enb_5(up_ch_enb_5),
        .up_ch_enb_6(up_ch_enb_6),
        .up_ch_enb_7(up_ch_enb_7),
        .up_ch_enb_8(up_ch_enb_8),
        .up_ch_enb_9(up_ch_enb_9),
        .up_ch_lpm_dfe_n_31(up_ch_lpm_dfe_n_31),
        .up_ch_out_clk_sel_31(up_ch_out_clk_sel_31),
        .up_ch_pll_locked_0(up_ch_pll_locked_0),
        .up_ch_pll_locked_1(up_ch_pll_locked_1),
        .up_ch_pll_locked_2(up_ch_pll_locked_2),
        .up_ch_pll_locked_3(up_ch_pll_locked_3),
        .up_ch_prbscntreset_31(up_ch_prbscntreset_31),
        .up_ch_prbserr_0(up_ch_prbserr_0),
        .up_ch_prbserr_1(up_ch_prbserr_1),
        .up_ch_prbserr_2(up_ch_prbserr_2),
        .up_ch_prbserr_3(up_ch_prbserr_3),
        .up_ch_prbsforceerr_31(up_ch_prbsforceerr_31),
        .up_ch_prbslocked_0(up_ch_prbslocked_0),
        .up_ch_prbslocked_1(up_ch_prbslocked_1),
        .up_ch_prbslocked_2(up_ch_prbslocked_2),
        .up_ch_prbslocked_3(up_ch_prbslocked_3),
        .up_ch_prbssel_31(up_ch_prbssel_31),
        .up_ch_rate_31(up_ch_rate_31),
        .up_ch_rdata_0(up_ch_rdata_0),
        .up_ch_rdata_1(up_ch_rdata_1),
        .up_ch_rdata_10(up_ch_rdata_10),
        .up_ch_rdata_11(up_ch_rdata_11),
        .up_ch_rdata_12(up_ch_rdata_12),
        .up_ch_rdata_13(up_ch_rdata_13),
        .up_ch_rdata_14(up_ch_rdata_14),
        .up_ch_rdata_15(up_ch_rdata_15),
        .up_ch_rdata_2(up_ch_rdata_2),
        .up_ch_rdata_3(up_ch_rdata_3),
        .up_ch_rdata_4(up_ch_rdata_4),
        .up_ch_rdata_5(up_ch_rdata_5),
        .up_ch_rdata_6(up_ch_rdata_6),
        .up_ch_rdata_7(up_ch_rdata_7),
        .up_ch_rdata_8(up_ch_rdata_8),
        .up_ch_rdata_9(up_ch_rdata_9),
        .up_ch_ready_0(up_ch_ready_0),
        .up_ch_ready_1(up_ch_ready_1),
        .up_ch_ready_10(up_ch_ready_10),
        .up_ch_ready_11(up_ch_ready_11),
        .up_ch_ready_12(up_ch_ready_12),
        .up_ch_ready_13(up_ch_ready_13),
        .up_ch_ready_14(up_ch_ready_14),
        .up_ch_ready_15(up_ch_ready_15),
        .up_ch_ready_2(up_ch_ready_2),
        .up_ch_ready_3(up_ch_ready_3),
        .up_ch_ready_4(up_ch_ready_4),
        .up_ch_ready_5(up_ch_ready_5),
        .up_ch_ready_6(up_ch_ready_6),
        .up_ch_ready_7(up_ch_ready_7),
        .up_ch_ready_8(up_ch_ready_8),
        .up_ch_ready_9(up_ch_ready_9),
        .up_ch_rst(up_ch_rst_31),
        .up_ch_rst_done_0(up_ch_rst_done_0),
        .up_ch_rst_done_1(up_ch_rst_done_1),
        .up_ch_rst_done_2(up_ch_rst_done_2),
        .up_ch_rst_done_3(up_ch_rst_done_3),
        .up_ch_sys_clk_sel_31(up_ch_sys_clk_sel_31),
        .up_ch_tx_diffctrl_31(up_ch_tx_diffctrl_31),
        .up_ch_tx_postcursor_31(up_ch_tx_postcursor_31),
        .up_ch_tx_precursor_31(up_ch_tx_precursor_31),
        .up_ch_user_ready(up_ch_user_ready_31),
        .up_ch_wdata_31(up_ch_wdata_31),
        .up_ch_wr_0(up_ch_wr_0),
        .up_cm_addr_28(up_cm_addr_28),
        .up_cm_enb_0(up_cm_enb_0),
        .up_cm_enb_12(up_cm_enb_12),
        .up_cm_enb_16(up_cm_enb_16),
        .up_cm_enb_20(up_cm_enb_20),
        .up_cm_enb_24(up_cm_enb_24),
        .up_cm_enb_28(up_cm_enb_28),
        .up_cm_enb_4(up_cm_enb_4),
        .up_cm_enb_8(up_cm_enb_8),
        .up_cm_rdata_0(up_cm_rdata_0),
        .up_cm_rdata_12(up_cm_rdata_12),
        .up_cm_rdata_4(up_cm_rdata_4),
        .up_cm_rdata_8(up_cm_rdata_8),
        .up_cm_ready_0(up_cm_ready_0),
        .up_cm_ready_12(up_cm_ready_12),
        .up_cm_ready_4(up_cm_ready_4),
        .up_cm_ready_8(up_cm_ready_8),
        .up_cm_wdata_28(up_cm_wdata_28),
        .up_cm_wr_0(up_cm_wr_0),
        .up_pll_rst(up_pll_rst),
        .up_status(up_status));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi
   (E,
    up_axi_rvalid_int_reg_0,
    up_icm_wr,
    p_0_in,
    \up_wdata_int_reg[31]_0 ,
    up_ich_wr,
    p_0_in2_in,
    up_icm_busy,
    up_ich_busy,
    \up_waddr_int_reg[2]_0 ,
    \up_waddr_int_reg[6]_0 ,
    up_wreq,
    \up_waddr_int_reg[0]_0 ,
    \up_waddr_int_reg[4]_0 ,
    \up_waddr_int_reg[3]_0 ,
    \up_waddr_int_reg[1]_0 ,
    \up_waddr_int_reg[3]_1 ,
    \up_waddr_int_reg[1]_1 ,
    D,
    \up_raddr_int_reg[2]_0 ,
    \up_raddr_int_reg[6]_0 ,
    up_rreq,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    up_wack,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aresetn,
    s_axi_arvalid,
    Q,
    s_axi_rready,
    up_ready_out,
    up_ich_busy_reg,
    up_ch_tx_precursor_31,
    up_ch_out_clk_sel_31,
    \up_rdata_d_reg[7]_0 ,
    \up_rdata_d_reg[28]_0 ,
    up_ch_prbslocked_15_s,
    up_status,
    p_19_in,
    up_ch_bufstatus_rst_31,
    data10,
    up_ch_tx_diffctrl_31,
    up_ch_tx_postcursor_31,
    \up_rdata_d_reg[28]_1 ,
    \up_rdata_d_reg[2]_0 ,
    up_ch_prbssel_31,
    \up_rdata_d_reg[7]_1 ,
    up_ch_bufstatus_15_s,
    \up_rdata_d_reg[3]_0 ,
    \up_rdata_d_reg[31]_0 ,
    up_ch_prbscntreset_31,
    up_ch_prbsforceerr_31,
    up_ch_rate_31,
    \up_rdata_d_reg[14]_0 ,
    data7,
    up_ch_lpm_dfe_n_31,
    \up_rdata_d_reg[7]_2 ,
    up_ch_prbserr_15_s,
    up_ch_sys_clk_sel_31,
    up_ch_pll_locked_15_s,
    p_0_in_0,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    up_rack,
    s_axi_bready);
  output [0:0]E;
  output up_axi_rvalid_int_reg_0;
  output up_icm_wr;
  output p_0_in;
  output [31:0]\up_wdata_int_reg[31]_0 ;
  output up_ich_wr;
  output p_0_in2_in;
  output up_icm_busy;
  output up_ich_busy;
  output [0:0]\up_waddr_int_reg[2]_0 ;
  output \up_waddr_int_reg[6]_0 ;
  output up_wreq;
  output [0:0]\up_waddr_int_reg[0]_0 ;
  output [0:0]\up_waddr_int_reg[4]_0 ;
  output [0:0]\up_waddr_int_reg[3]_0 ;
  output [0:0]\up_waddr_int_reg[1]_0 ;
  output [0:0]\up_waddr_int_reg[3]_1 ;
  output [0:0]\up_waddr_int_reg[1]_1 ;
  output [31:0]D;
  output \up_raddr_int_reg[2]_0 ;
  output \up_raddr_int_reg[6]_0 ;
  output up_rreq;
  output [31:0]s_axi_rdata;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  input up_wack;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input [31:0]Q;
  input s_axi_rready;
  input up_ready_out;
  input up_ich_busy_reg;
  input [3:0]up_ch_tx_precursor_31;
  input [2:0]up_ch_out_clk_sel_31;
  input [7:0]\up_rdata_d_reg[7]_0 ;
  input [28:0]\up_rdata_d_reg[28]_0 ;
  input up_ch_prbslocked_15_s;
  input up_status;
  input [0:0]p_19_in;
  input up_ch_bufstatus_rst_31;
  input [16:0]data10;
  input [4:0]up_ch_tx_diffctrl_31;
  input [4:0]up_ch_tx_postcursor_31;
  input [28:0]\up_rdata_d_reg[28]_1 ;
  input \up_rdata_d_reg[2]_0 ;
  input [2:0]up_ch_prbssel_31;
  input [3:0]\up_rdata_d_reg[7]_1 ;
  input [1:0]up_ch_bufstatus_15_s;
  input [3:0]\up_rdata_d_reg[3]_0 ;
  input [31:0]\up_rdata_d_reg[31]_0 ;
  input up_ch_prbscntreset_31;
  input up_ch_prbsforceerr_31;
  input [2:0]up_ch_rate_31;
  input [6:0]\up_rdata_d_reg[14]_0 ;
  input [16:0]data7;
  input up_ch_lpm_dfe_n_31;
  input [7:0]\up_rdata_d_reg[7]_2 ;
  input up_ch_prbserr_15_s;
  input [1:0]up_ch_sys_clk_sel_31;
  input up_ch_pll_locked_15_s;
  input p_0_in_0;
  input s_axi_aclk;
  input [9:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [9:0]s_axi_araddr;
  input up_rack;
  input s_axi_bready;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [16:0]data10;
  wire [16:0]data7;
  wire p_0_in;
  wire p_0_in2_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_0_in_0;
  wire [0:0]p_19_in;
  wire p_1_in;
  wire [4:1]p_2_in;
  wire p_5_in;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_1_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire up_bufstatus_rst_i_2_n_0;
  wire [1:0]up_ch_bufstatus_15_s;
  wire up_ch_bufstatus_rst_31;
  wire up_ch_lpm_dfe_n_31;
  wire [2:0]up_ch_out_clk_sel_31;
  wire up_ch_pll_locked_15_s;
  wire up_ch_prbscntreset_31;
  wire up_ch_prbserr_15_s;
  wire up_ch_prbsforceerr_31;
  wire up_ch_prbslocked_15_s;
  wire [2:0]up_ch_prbssel_31;
  wire [2:0]up_ch_rate_31;
  wire [1:0]up_ch_sys_clk_sel_31;
  wire [4:0]up_ch_tx_diffctrl_31;
  wire [4:0]up_ch_tx_postcursor_31;
  wire [3:0]up_ch_tx_precursor_31;
  wire up_ich_busy;
  wire up_ich_busy_reg;
  wire up_ich_wr;
  wire up_icm_busy;
  wire \up_icm_data[27]_i_3_n_0 ;
  wire up_icm_wr;
  wire up_prbsforceerr_i_2_n_0;
  wire up_prbsforceerr_i_3_n_0;
  wire up_rack;
  wire up_rack_d;
  wire up_rack_s;
  wire [9:0]up_raddr;
  wire \up_raddr_int_reg[2]_0 ;
  wire \up_raddr_int_reg[6]_0 ;
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
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[0]_i_1__0_n_0 ;
  wire \up_rdata_d[0]_i_2_n_0 ;
  wire \up_rdata_d[0]_i_3_n_0 ;
  wire \up_rdata_d[0]_i_4_n_0 ;
  wire \up_rdata_d[0]_i_5_n_0 ;
  wire \up_rdata_d[0]_i_6_n_0 ;
  wire \up_rdata_d[0]_i_7_n_0 ;
  wire \up_rdata_d[0]_i_8_n_0 ;
  wire \up_rdata_d[0]_i_9_n_0 ;
  wire \up_rdata_d[10]_i_1__0_n_0 ;
  wire \up_rdata_d[10]_i_2_n_0 ;
  wire \up_rdata_d[10]_i_3_n_0 ;
  wire \up_rdata_d[11]_i_1__0_n_0 ;
  wire \up_rdata_d[11]_i_2_n_0 ;
  wire \up_rdata_d[11]_i_3_n_0 ;
  wire \up_rdata_d[12]_i_1__0_n_0 ;
  wire \up_rdata_d[12]_i_2_n_0 ;
  wire \up_rdata_d[12]_i_3_n_0 ;
  wire \up_rdata_d[12]_i_4_n_0 ;
  wire \up_rdata_d[12]_i_5_n_0 ;
  wire \up_rdata_d[12]_i_6_n_0 ;
  wire \up_rdata_d[13]_i_2_n_0 ;
  wire \up_rdata_d[13]_i_3_n_0 ;
  wire \up_rdata_d[14]_i_1__0_n_0 ;
  wire \up_rdata_d[14]_i_2_n_0 ;
  wire \up_rdata_d[14]_i_3_n_0 ;
  wire \up_rdata_d[15]_i_1__0_n_0 ;
  wire \up_rdata_d[15]_i_2_n_0 ;
  wire \up_rdata_d[15]_i_3_n_0 ;
  wire \up_rdata_d[16]_i_1__0_n_0 ;
  wire \up_rdata_d[16]_i_2_n_0 ;
  wire \up_rdata_d[16]_i_3_n_0 ;
  wire \up_rdata_d[16]_i_4_n_0 ;
  wire \up_rdata_d[16]_i_5_n_0 ;
  wire \up_rdata_d[18]_i_1__0_n_0 ;
  wire \up_rdata_d[19]_i_1__0_n_0 ;
  wire \up_rdata_d[19]_i_2_n_0 ;
  wire \up_rdata_d[1]_i_2_n_0 ;
  wire \up_rdata_d[1]_i_3_n_0 ;
  wire \up_rdata_d[1]_i_4_n_0 ;
  wire \up_rdata_d[1]_i_5_n_0 ;
  wire \up_rdata_d[1]_i_6_n_0 ;
  wire \up_rdata_d[20]_i_2_n_0 ;
  wire \up_rdata_d[20]_i_3_n_0 ;
  wire \up_rdata_d[20]_i_4_n_0 ;
  wire \up_rdata_d[21]_i_1__0_n_0 ;
  wire \up_rdata_d[23]_i_1__0_n_0 ;
  wire \up_rdata_d[25]_i_1__0_n_0 ;
  wire \up_rdata_d[26]_i_1__0_n_0 ;
  wire \up_rdata_d[27]_i_1__0_n_0 ;
  wire \up_rdata_d[28]_i_1__0_n_0 ;
  wire \up_rdata_d[28]_i_2_n_0 ;
  wire \up_rdata_d[28]_i_3_n_0 ;
  wire \up_rdata_d[29]_i_1__0_n_0 ;
  wire \up_rdata_d[2]_i_1__0_n_0 ;
  wire \up_rdata_d[2]_i_2_n_0 ;
  wire \up_rdata_d[2]_i_3_n_0 ;
  wire \up_rdata_d[2]_i_4_n_0 ;
  wire \up_rdata_d[2]_i_5_n_0 ;
  wire \up_rdata_d[30]_i_1__0_n_0 ;
  wire \up_rdata_d[31]_i_1__0_n_0 ;
  wire \up_rdata_d[31]_i_2_n_0 ;
  wire \up_rdata_d[31]_i_3_n_0 ;
  wire \up_rdata_d[3]_i_1__0_n_0 ;
  wire \up_rdata_d[3]_i_2_n_0 ;
  wire \up_rdata_d[3]_i_3_n_0 ;
  wire \up_rdata_d[3]_i_4_n_0 ;
  wire \up_rdata_d[3]_i_5_n_0 ;
  wire \up_rdata_d[3]_i_6_n_0 ;
  wire \up_rdata_d[4]_i_10_n_0 ;
  wire \up_rdata_d[4]_i_11_n_0 ;
  wire \up_rdata_d[4]_i_12_n_0 ;
  wire \up_rdata_d[4]_i_2_n_0 ;
  wire \up_rdata_d[4]_i_3_n_0 ;
  wire \up_rdata_d[4]_i_4_n_0 ;
  wire \up_rdata_d[4]_i_6_n_0 ;
  wire \up_rdata_d[4]_i_7_n_0 ;
  wire \up_rdata_d[4]_i_8_n_0 ;
  wire \up_rdata_d[4]_i_9_n_0 ;
  wire \up_rdata_d[5]_i_1__0_n_0 ;
  wire \up_rdata_d[5]_i_2_n_0 ;
  wire \up_rdata_d[5]_i_3_n_0 ;
  wire \up_rdata_d[5]_i_4_n_0 ;
  wire \up_rdata_d[5]_i_5_n_0 ;
  wire \up_rdata_d[5]_i_6_n_0 ;
  wire \up_rdata_d[6]_i_2_n_0 ;
  wire \up_rdata_d[6]_i_3_n_0 ;
  wire \up_rdata_d[6]_i_4_n_0 ;
  wire \up_rdata_d[6]_i_5_n_0 ;
  wire \up_rdata_d[7]_i_1__0_n_0 ;
  wire \up_rdata_d[7]_i_2_n_0 ;
  wire \up_rdata_d[7]_i_3_n_0 ;
  wire \up_rdata_d[7]_i_4_n_0 ;
  wire \up_rdata_d[7]_i_5_n_0 ;
  wire \up_rdata_d[8]_i_10_n_0 ;
  wire \up_rdata_d[8]_i_3_n_0 ;
  wire \up_rdata_d[8]_i_4_n_0 ;
  wire \up_rdata_d[8]_i_5_n_0 ;
  wire \up_rdata_d[8]_i_6_n_0 ;
  wire \up_rdata_d[8]_i_7_n_0 ;
  wire \up_rdata_d[8]_i_8_n_0 ;
  wire \up_rdata_d[8]_i_9_n_0 ;
  wire \up_rdata_d[9]_i_1__0_n_0 ;
  wire \up_rdata_d[9]_i_2_n_0 ;
  wire \up_rdata_d[9]_i_3_n_0 ;
  wire [6:0]\up_rdata_d_reg[14]_0 ;
  wire [28:0]\up_rdata_d_reg[28]_0 ;
  wire [28:0]\up_rdata_d_reg[28]_1 ;
  wire \up_rdata_d_reg[2]_0 ;
  wire [31:0]\up_rdata_d_reg[31]_0 ;
  wire [3:0]\up_rdata_d_reg[3]_0 ;
  wire [7:0]\up_rdata_d_reg[7]_0 ;
  wire [3:0]\up_rdata_d_reg[7]_1 ;
  wire [7:0]\up_rdata_d_reg[7]_2 ;
  wire up_ready_out;
  wire up_rreq;
  wire up_rreq_int_i_1_n_0;
  wire up_rsel_inv_i_1_n_0;
  wire up_status;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_s;
  wire [9:0]up_waddr;
  wire [0:0]\up_waddr_int_reg[0]_0 ;
  wire [0:0]\up_waddr_int_reg[1]_0 ;
  wire [0:0]\up_waddr_int_reg[1]_1 ;
  wire [0:0]\up_waddr_int_reg[2]_0 ;
  wire [0:0]\up_waddr_int_reg[3]_0 ;
  wire [0:0]\up_waddr_int_reg[3]_1 ;
  wire [0:0]\up_waddr_int_reg[4]_0 ;
  wire \up_waddr_int_reg[6]_0 ;
  wire \up_wcount[0]_i_1_n_0 ;
  wire \up_wcount[2]_i_1_n_0 ;
  wire \up_wcount[4]_i_1_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire [31:0]\up_wdata_int_reg[31]_0 ;
  wire up_wreq;
  wire up_wreq_int_i_1_n_0;
  wire up_wsel_inv_i_1_n_0;

  LUT4 #(
    .INIT(16'h5540)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(up_rack),
        .I2(p_0_in6_in),
        .I3(up_axi_arready_int_i_2_n_0),
        .O(up_axi_arready_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    up_axi_arready_int_i_2
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(p_0_in6_in),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_awready),
        .I1(up_wack_s),
        .O(up_axi_awready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_1_n_0),
        .Q(s_axi_awready),
        .R(p_0_in_0));
  LUT4 #(
    .INIT(16'h0C88)) 
    up_axi_bvalid_int_i_1
       (.I0(up_wack_d),
        .I1(s_axi_aresetn),
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
  LUT3 #(
    .INIT(8'h8F)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(s_axi_rready),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08C8)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d),
        .I1(s_axi_aresetn),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(s_axi_rready),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_wready_int_i_1
       (.I0(s_axi_wready),
        .I1(up_wack_s),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(p_0_in_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    up_bufstatus_rst_i_1
       (.I0(up_waddr[6]),
        .I1(up_waddr[9]),
        .I2(up_waddr[8]),
        .I3(up_wreq),
        .I4(up_waddr[7]),
        .I5(up_bufstatus_rst_i_2_n_0),
        .O(\up_waddr_int_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    up_bufstatus_rst_i_2
       (.I0(up_waddr[4]),
        .I1(up_waddr[2]),
        .I2(up_waddr[0]),
        .I3(up_waddr[5]),
        .I4(up_waddr[1]),
        .I5(up_waddr[3]),
        .O(up_bufstatus_rst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_ich_busy_i_1
       (.I0(p_0_in2_in),
        .I1(up_ich_busy_reg),
        .O(up_ich_busy));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \up_ich_data[27]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[5]),
        .I2(\up_icm_data[27]_i_3_n_0 ),
        .I3(up_waddr[3]),
        .I4(up_waddr[1]),
        .I5(up_waddr[4]),
        .O(p_0_in2_in));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \up_ich_sel[7]_i_1 
       (.I0(up_waddr[1]),
        .I1(up_waddr[3]),
        .I2(\up_icm_data[27]_i_3_n_0 ),
        .I3(up_waddr[5]),
        .I4(up_waddr[4]),
        .I5(up_waddr[0]),
        .O(\up_waddr_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ich_wr_i_1
       (.I0(p_0_in2_in),
        .I1(\up_wdata_int_reg[31]_0 [28]),
        .O(up_ich_wr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_icm_busy_i_1
       (.I0(p_0_in),
        .I1(up_ready_out),
        .O(up_icm_busy));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \up_icm_data[27]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[5]),
        .I2(\up_icm_data[27]_i_3_n_0 ),
        .I3(up_waddr[3]),
        .I4(up_waddr[4]),
        .I5(up_waddr[1]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \up_icm_data[27]_i_3 
       (.I0(up_waddr[6]),
        .I1(up_waddr[9]),
        .I2(up_waddr[8]),
        .I3(up_wreq),
        .I4(up_waddr[7]),
        .I5(up_waddr[2]),
        .O(\up_icm_data[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \up_icm_sel[7]_i_1 
       (.I0(up_waddr[1]),
        .I1(up_waddr[4]),
        .I2(up_waddr[3]),
        .I3(\up_icm_data[27]_i_3_n_0 ),
        .I4(up_waddr[5]),
        .I5(up_waddr[0]),
        .O(\up_waddr_int_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_icm_wr_i_1
       (.I0(p_0_in),
        .I1(\up_wdata_int_reg[31]_0 [28]),
        .O(up_icm_wr));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    up_lpm_dfe_n_i_1
       (.I0(up_waddr[1]),
        .I1(up_waddr[3]),
        .I2(\up_icm_data[27]_i_3_n_0 ),
        .I3(up_waddr[5]),
        .I4(up_waddr[4]),
        .I5(up_waddr[0]),
        .O(E));
  LUT5 #(
    .INIT(32'h00000100)) 
    up_prbsforceerr_i_1
       (.I0(up_waddr[2]),
        .I1(up_waddr[3]),
        .I2(up_waddr[1]),
        .I3(up_prbsforceerr_i_2_n_0),
        .I4(up_prbsforceerr_i_3_n_0),
        .O(\up_waddr_int_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    up_prbsforceerr_i_2
       (.I0(up_waddr[9]),
        .I1(up_waddr[8]),
        .I2(up_wreq),
        .I3(up_waddr[7]),
        .O(up_prbsforceerr_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    up_prbsforceerr_i_3
       (.I0(up_waddr[6]),
        .I1(up_waddr[5]),
        .I2(up_waddr[4]),
        .I3(up_waddr[0]),
        .O(up_prbsforceerr_i_3_n_0));
  LUT6 #(
    .INIT(64'hC888888888888888)) 
    up_rack_d_i_1
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s),
        .Q(up_rack_d),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[0]),
        .Q(up_raddr[0]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[1]),
        .Q(up_raddr[1]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(up_raddr[2]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(up_raddr[3]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(up_raddr[4]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[5]),
        .Q(up_raddr[5]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[6]),
        .Q(up_raddr[6]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[7]),
        .Q(up_raddr[7]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[8]),
        .Q(up_raddr[8]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[9]),
        .Q(up_raddr[9]),
        .R(p_0_in_0));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \up_rcount[1]_i_1 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(p_0_in6_in),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
    .INIT(64'h1444444400000000)) 
    \up_rcount[3]_i_1 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rreq),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF7FFFFFFF)) 
    \up_rcount[4]_i_2 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(p_0_in6_in),
        .I5(up_rack),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(p_0_in_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata_d[0]_i_1 
       (.I0(\up_rdata_d[0]_i_2_n_0 ),
        .I1(\up_rdata_d[0]_i_3_n_0 ),
        .I2(\up_rdata_d[0]_i_4_n_0 ),
        .I3(\up_rdata_d[0]_i_5_n_0 ),
        .I4(\up_rdata_d[0]_i_6_n_0 ),
        .I5(\up_rdata_d[0]_i_7_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[0]_i_1__0 
       (.I0(Q[0]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[0]_i_2 
       (.I0(\up_rdata_d[15]_i_3_n_0 ),
        .I1(data10[0]),
        .I2(\up_rdata_d[4]_i_7_n_0 ),
        .I3(up_ch_tx_diffctrl_31[0]),
        .I4(up_ch_tx_postcursor_31[0]),
        .I5(\up_rdata_d[4]_i_8_n_0 ),
        .O(\up_rdata_d[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \up_rdata_d[0]_i_3 
       (.I0(\up_rdata_d[5]_i_3_n_0 ),
        .I1(\up_rdata_d_reg[3]_0 [0]),
        .I2(\up_rdata_d[12]_i_6_n_0 ),
        .I3(up_raddr[3]),
        .I4(\up_rdata_d_reg[31]_0 [0]),
        .I5(\up_rdata_d[20]_i_4_n_0 ),
        .O(\up_rdata_d[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[0]_i_4 
       (.I0(\up_raddr_int_reg[6]_0 ),
        .I1(up_ch_prbssel_31[0]),
        .O(\up_rdata_d[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \up_rdata_d[0]_i_5 
       (.I0(up_ch_tx_precursor_31[0]),
        .I1(\up_raddr_int_reg[2]_0 ),
        .I2(up_raddr[0]),
        .I3(up_ch_out_clk_sel_31[0]),
        .I4(\up_rdata_d[12]_i_6_n_0 ),
        .I5(\up_rdata_d[0]_i_8_n_0 ),
        .O(\up_rdata_d[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAEAEAAAAA)) 
    \up_rdata_d[0]_i_6 
       (.I0(\up_rdata_d[0]_i_9_n_0 ),
        .I1(\up_rdata_d_reg[28]_0 [0]),
        .I2(\up_rdata_d[20]_i_2_n_0 ),
        .I3(\up_rdata_d[8]_i_9_n_0 ),
        .I4(\up_rdata_d[8]_i_10_n_0 ),
        .I5(up_ch_prbslocked_15_s),
        .O(\up_rdata_d[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[0]_i_7 
       (.I0(\up_rdata_d[16]_i_5_n_0 ),
        .I1(data7[0]),
        .I2(\up_rdata_d[7]_i_4_n_0 ),
        .I3(\up_rdata_d_reg[7]_2 [0]),
        .I4(\up_rdata_d_reg[28]_1 [0]),
        .I5(\up_rdata_d[28]_i_3_n_0 ),
        .O(\up_rdata_d[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \up_rdata_d[0]_i_8 
       (.I0(\up_rdata_d_reg[7]_0 [0]),
        .I1(up_raddr[3]),
        .I2(up_raddr[0]),
        .I3(up_raddr[1]),
        .I4(up_raddr[2]),
        .I5(\up_rdata_d[31]_i_3_n_0 ),
        .O(\up_rdata_d[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00F0008000800080)) 
    \up_rdata_d[0]_i_9 
       (.I0(\up_rdata_d[8]_i_10_n_0 ),
        .I1(up_status),
        .I2(\up_rdata_d[31]_i_3_n_0 ),
        .I3(up_raddr[4]),
        .I4(\up_rdata_d[8]_i_8_n_0 ),
        .I5(p_19_in),
        .O(\up_rdata_d[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \up_rdata_d[10]_i_1 
       (.I0(\up_rdata_d[28]_i_3_n_0 ),
        .I1(\up_rdata_d_reg[28]_1 [10]),
        .I2(\up_rdata_d[15]_i_3_n_0 ),
        .I3(data10[10]),
        .I4(\up_rdata_d[10]_i_2_n_0 ),
        .I5(\up_rdata_d[10]_i_3_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[10]_i_1__0 
       (.I0(Q[10]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \up_rdata_d[10]_i_2 
       (.I0(\up_rdata_d[16]_i_2_n_0 ),
        .I1(up_raddr[0]),
        .I2(up_ch_rate_31[2]),
        .I3(\up_rdata_d[12]_i_6_n_0 ),
        .I4(\up_rdata_d_reg[14]_0 [2]),
        .I5(\up_rdata_d[5]_i_3_n_0 ),
        .O(\up_rdata_d[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[10]_i_3 
       (.I0(\up_rdata_d[20]_i_4_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [10]),
        .I2(\up_rdata_d[16]_i_5_n_0 ),
        .I3(data7[10]),
        .I4(\up_rdata_d_reg[28]_0 [10]),
        .I5(\up_rdata_d[28]_i_2_n_0 ),
        .O(\up_rdata_d[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[11]_i_1 
       (.I0(\up_rdata_d[11]_i_2_n_0 ),
        .I1(\up_rdata_d[11]_i_3_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[11]_i_1__0 
       (.I0(Q[11]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[11]_i_2 
       (.I0(\up_rdata_d[16]_i_5_n_0 ),
        .I1(data7[11]),
        .I2(\up_rdata_d[28]_i_3_n_0 ),
        .I3(\up_rdata_d_reg[28]_1 [11]),
        .I4(data10[11]),
        .I5(\up_rdata_d[15]_i_3_n_0 ),
        .O(\up_rdata_d[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[11]_i_3 
       (.I0(\up_rdata_d[5]_i_3_n_0 ),
        .I1(\up_rdata_d_reg[14]_0 [3]),
        .I2(\up_rdata_d[31]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[31]_0 [11]),
        .I4(\up_rdata_d_reg[28]_0 [11]),
        .I5(\up_rdata_d[28]_i_2_n_0 ),
        .O(\up_rdata_d[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \up_rdata_d[12]_i_1 
       (.I0(\up_rdata_d[15]_i_3_n_0 ),
        .I1(data10[12]),
        .I2(\up_rdata_d[12]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[28]_1 [12]),
        .I4(\up_rdata_d[12]_i_3_n_0 ),
        .I5(\up_rdata_d[12]_i_4_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[12]_i_1__0 
       (.I0(Q[12]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \up_rdata_d[12]_i_2 
       (.I0(up_raddr[3]),
        .I1(up_raddr[0]),
        .I2(up_raddr[1]),
        .I3(up_raddr[2]),
        .I4(\up_rdata_d[31]_i_3_n_0 ),
        .O(\up_rdata_d[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \up_rdata_d[12]_i_3 
       (.I0(\up_rdata_d[12]_i_5_n_0 ),
        .I1(up_raddr[3]),
        .I2(up_ch_lpm_dfe_n_31),
        .I3(\up_rdata_d[12]_i_6_n_0 ),
        .I4(\up_rdata_d_reg[14]_0 [4]),
        .I5(\up_rdata_d[5]_i_3_n_0 ),
        .O(\up_rdata_d[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[12]_i_4 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [12]),
        .I2(\up_rdata_d[16]_i_5_n_0 ),
        .I3(data7[12]),
        .I4(\up_rdata_d_reg[28]_0 [12]),
        .I5(\up_rdata_d[28]_i_2_n_0 ),
        .O(\up_rdata_d[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata_d[12]_i_5 
       (.I0(up_raddr[3]),
        .I1(up_raddr[0]),
        .I2(up_raddr[1]),
        .I3(up_raddr[4]),
        .I4(\up_rdata_d[31]_i_3_n_0 ),
        .I5(up_raddr[2]),
        .O(\up_rdata_d[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \up_rdata_d[12]_i_6 
       (.I0(up_raddr[4]),
        .I1(\up_rdata_d[31]_i_3_n_0 ),
        .I2(up_raddr[2]),
        .I3(up_raddr[1]),
        .O(\up_rdata_d[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[13]_i_1 
       (.I0(\up_rdata_d[13]_i_2_n_0 ),
        .I1(\up_rdata_d[13]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[13]_i_2 
       (.I0(\up_rdata_d[16]_i_5_n_0 ),
        .I1(data7[13]),
        .I2(\up_rdata_d[28]_i_3_n_0 ),
        .I3(\up_rdata_d_reg[28]_1 [13]),
        .I4(data10[13]),
        .I5(\up_rdata_d[15]_i_3_n_0 ),
        .O(\up_rdata_d[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[13]_i_3 
       (.I0(\up_rdata_d[5]_i_3_n_0 ),
        .I1(\up_rdata_d_reg[14]_0 [5]),
        .I2(\up_rdata_d[31]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[31]_0 [13]),
        .I4(\up_rdata_d_reg[28]_0 [13]),
        .I5(\up_rdata_d[28]_i_2_n_0 ),
        .O(\up_rdata_d[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[14]_i_1 
       (.I0(\up_rdata_d[14]_i_2_n_0 ),
        .I1(\up_rdata_d[14]_i_3_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[14]_i_1__0 
       (.I0(Q[14]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[14]_i_2 
       (.I0(\up_rdata_d[16]_i_5_n_0 ),
        .I1(data7[14]),
        .I2(\up_rdata_d[28]_i_3_n_0 ),
        .I3(\up_rdata_d_reg[28]_1 [14]),
        .I4(data10[14]),
        .I5(\up_rdata_d[15]_i_3_n_0 ),
        .O(\up_rdata_d[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[14]_i_3 
       (.I0(\up_rdata_d[5]_i_3_n_0 ),
        .I1(\up_rdata_d_reg[14]_0 [6]),
        .I2(\up_rdata_d[31]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[31]_0 [14]),
        .I4(\up_rdata_d_reg[28]_0 [14]),
        .I5(\up_rdata_d[28]_i_2_n_0 ),
        .O(\up_rdata_d[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \up_rdata_d[15]_i_1 
       (.I0(\up_rdata_d[15]_i_2_n_0 ),
        .I1(\up_rdata_d[28]_i_3_n_0 ),
        .I2(\up_rdata_d_reg[28]_1 [15]),
        .I3(data10[15]),
        .I4(\up_rdata_d[15]_i_3_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[15]_i_1__0 
       (.I0(Q[15]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[15]_i_2 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [15]),
        .I2(\up_rdata_d[16]_i_5_n_0 ),
        .I3(data7[15]),
        .I4(\up_rdata_d_reg[28]_0 [15]),
        .I5(\up_rdata_d[28]_i_2_n_0 ),
        .O(\up_rdata_d[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \up_rdata_d[15]_i_3 
       (.I0(up_raddr[2]),
        .I1(\up_rdata_d[31]_i_3_n_0 ),
        .I2(up_raddr[4]),
        .I3(up_raddr[3]),
        .I4(up_raddr[0]),
        .I5(up_raddr[1]),
        .O(\up_rdata_d[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata_d[16]_i_1 
       (.I0(\up_rdata_d[16]_i_2_n_0 ),
        .I1(\up_rdata_d[16]_i_3_n_0 ),
        .I2(\up_rdata_d[16]_i_4_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[16]_i_1__0 
       (.I0(Q[16]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \up_rdata_d[16]_i_2 
       (.I0(up_raddr[1]),
        .I1(up_raddr[0]),
        .I2(up_raddr[3]),
        .I3(up_raddr[4]),
        .I4(\up_rdata_d[31]_i_3_n_0 ),
        .I5(up_raddr[2]),
        .O(\up_rdata_d[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[16]_i_3 
       (.I0(\up_rdata_d[20]_i_4_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [16]),
        .I2(\up_rdata_d[16]_i_5_n_0 ),
        .I3(data7[16]),
        .I4(\up_rdata_d_reg[28]_0 [16]),
        .I5(\up_rdata_d[28]_i_2_n_0 ),
        .O(\up_rdata_d[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[16]_i_4 
       (.I0(\up_rdata_d[28]_i_3_n_0 ),
        .I1(\up_rdata_d_reg[28]_1 [16]),
        .I2(\up_rdata_d[15]_i_3_n_0 ),
        .I3(data10[16]),
        .I4(up_ch_prbsforceerr_31),
        .I5(\up_raddr_int_reg[6]_0 ),
        .O(\up_rdata_d[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \up_rdata_d[16]_i_5 
       (.I0(up_raddr[1]),
        .I1(up_raddr[0]),
        .I2(up_raddr[3]),
        .I3(up_raddr[4]),
        .I4(\up_rdata_d[31]_i_3_n_0 ),
        .I5(up_raddr[2]),
        .O(\up_rdata_d[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[17]_i_1 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [17]),
        .I2(\up_rdata_d[28]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[28]_0 [17]),
        .I4(\up_rdata_d_reg[28]_1 [17]),
        .I5(\up_rdata_d[28]_i_3_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[18]_i_1 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [18]),
        .I2(\up_rdata_d[28]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[28]_0 [18]),
        .I4(\up_rdata_d_reg[28]_1 [18]),
        .I5(\up_rdata_d[28]_i_3_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[18]_i_1__0 
       (.I0(Q[18]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    \up_rdata_d[19]_i_1 
       (.I0(\up_rdata_d[19]_i_2_n_0 ),
        .I1(\up_rdata_d[20]_i_2_n_0 ),
        .I2(up_raddr[4]),
        .I3(up_raddr[1]),
        .I4(up_raddr[0]),
        .I5(up_raddr[3]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[19]_i_1__0 
       (.I0(Q[19]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[19]_i_2 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [19]),
        .I2(\up_rdata_d[12]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[28]_1 [19]),
        .I4(\up_rdata_d_reg[28]_0 [19]),
        .I5(\up_rdata_d[28]_i_2_n_0 ),
        .O(\up_rdata_d[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[1]_i_1 
       (.I0(\up_rdata_d[1]_i_2_n_0 ),
        .I1(\up_rdata_d[1]_i_3_n_0 ),
        .I2(\up_rdata_d[1]_i_4_n_0 ),
        .I3(\up_rdata_d[1]_i_5_n_0 ),
        .I4(\up_rdata_d[1]_i_6_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[1]_i_2 
       (.I0(\up_rdata_d[28]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[28]_0 [1]),
        .I2(\up_rdata_d[16]_i_5_n_0 ),
        .I3(data7[1]),
        .I4(\up_rdata_d_reg[7]_2 [1]),
        .I5(\up_rdata_d[7]_i_4_n_0 ),
        .O(\up_rdata_d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[1]_i_3 
       (.I0(\up_rdata_d[28]_i_3_n_0 ),
        .I1(\up_rdata_d_reg[28]_1 [1]),
        .I2(\up_rdata_d[15]_i_3_n_0 ),
        .I3(data10[1]),
        .I4(up_ch_tx_diffctrl_31[1]),
        .I5(\up_rdata_d[4]_i_7_n_0 ),
        .O(\up_rdata_d[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[1]_i_4 
       (.I0(\up_rdata_d[5]_i_3_n_0 ),
        .I1(\up_rdata_d_reg[3]_0 [1]),
        .I2(\up_rdata_d[31]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[31]_0 [1]),
        .I4(\up_rdata_d_reg[7]_0 [1]),
        .I5(\up_rdata_d[7]_i_5_n_0 ),
        .O(\up_rdata_d[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[1]_i_5 
       (.I0(\up_rdata_d[4]_i_8_n_0 ),
        .I1(up_ch_tx_postcursor_31[1]),
        .I2(\up_raddr_int_reg[2]_0 ),
        .I3(up_ch_tx_precursor_31[1]),
        .I4(up_ch_prbssel_31[1]),
        .I5(\up_raddr_int_reg[6]_0 ),
        .O(\up_rdata_d[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \up_rdata_d[1]_i_6 
       (.I0(\up_rdata_d[12]_i_6_n_0 ),
        .I1(\up_rdata_d[4]_i_10_n_0 ),
        .I2(up_ch_out_clk_sel_31[1]),
        .I3(\up_rdata_d[6]_i_5_n_0 ),
        .I4(\up_rdata_d[8]_i_8_n_0 ),
        .I5(up_ch_bufstatus_rst_31),
        .O(\up_rdata_d[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00410000)) 
    \up_rdata_d[20]_i_1 
       (.I0(up_raddr[1]),
        .I1(up_raddr[0]),
        .I2(up_raddr[3]),
        .I3(up_raddr[4]),
        .I4(\up_rdata_d[20]_i_2_n_0 ),
        .I5(\up_rdata_d[20]_i_3_n_0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[20]_i_2 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(up_raddr[2]),
        .O(\up_rdata_d[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[20]_i_3 
       (.I0(\up_rdata_d[20]_i_4_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [20]),
        .I2(\up_rdata_d[12]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[28]_1 [20]),
        .I4(\up_rdata_d_reg[28]_0 [20]),
        .I5(\up_rdata_d[28]_i_2_n_0 ),
        .O(\up_rdata_d[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \up_rdata_d[20]_i_4 
       (.I0(up_raddr[4]),
        .I1(\up_rdata_d[31]_i_3_n_0 ),
        .I2(up_raddr[2]),
        .I3(up_raddr[3]),
        .I4(up_raddr[0]),
        .O(\up_rdata_d[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[21]_i_1 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [21]),
        .I2(\up_rdata_d[28]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[28]_0 [21]),
        .I4(\up_rdata_d_reg[28]_1 [21]),
        .I5(\up_rdata_d[28]_i_3_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[21]_i_1__0 
       (.I0(Q[21]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[22]_i_1 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [22]),
        .I2(\up_rdata_d[28]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[28]_0 [22]),
        .I4(\up_rdata_d_reg[28]_1 [22]),
        .I5(\up_rdata_d[28]_i_3_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[23]_i_1 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [23]),
        .I2(\up_rdata_d[28]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[28]_0 [23]),
        .I4(\up_rdata_d_reg[28]_1 [23]),
        .I5(\up_rdata_d[28]_i_3_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[23]_i_1__0 
       (.I0(Q[23]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[24]_i_1 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [24]),
        .I2(\up_rdata_d[28]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[28]_0 [24]),
        .I4(\up_rdata_d_reg[28]_1 [24]),
        .I5(\up_rdata_d[28]_i_3_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[25]_i_1 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [25]),
        .I2(\up_rdata_d[28]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[28]_0 [25]),
        .I4(\up_rdata_d_reg[28]_1 [25]),
        .I5(\up_rdata_d[28]_i_3_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[25]_i_1__0 
       (.I0(Q[25]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[26]_i_1 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [26]),
        .I2(\up_rdata_d[28]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[28]_0 [26]),
        .I4(\up_rdata_d_reg[28]_1 [26]),
        .I5(\up_rdata_d[28]_i_3_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[26]_i_1__0 
       (.I0(Q[26]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[27]_i_1 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [27]),
        .I2(\up_rdata_d[28]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[28]_0 [27]),
        .I4(\up_rdata_d_reg[28]_1 [27]),
        .I5(\up_rdata_d[28]_i_3_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[27]_i_1__0 
       (.I0(Q[27]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[28]_i_1 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [28]),
        .I2(\up_rdata_d[28]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[28]_0 [28]),
        .I4(\up_rdata_d_reg[28]_1 [28]),
        .I5(\up_rdata_d[28]_i_3_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[28]_i_1__0 
       (.I0(Q[28]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \up_rdata_d[28]_i_2 
       (.I0(up_raddr[2]),
        .I1(\up_rdata_d[31]_i_3_n_0 ),
        .I2(up_raddr[4]),
        .I3(up_raddr[0]),
        .I4(up_raddr[1]),
        .I5(up_raddr[3]),
        .O(\up_rdata_d[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \up_rdata_d[28]_i_3 
       (.I0(up_raddr[2]),
        .I1(\up_rdata_d[31]_i_3_n_0 ),
        .I2(up_raddr[4]),
        .I3(up_raddr[0]),
        .I4(up_raddr[1]),
        .I5(up_raddr[3]),
        .O(\up_rdata_d[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[29]_i_1 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1__0 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[2]_i_1 
       (.I0(\up_rdata_d[2]_i_2_n_0 ),
        .I1(\up_rdata_d[2]_i_3_n_0 ),
        .I2(\up_rdata_d[2]_i_4_n_0 ),
        .I3(\up_rdata_d[2]_i_5_n_0 ),
        .I4(\up_rdata_d_reg[2]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[2]_i_1__0 
       (.I0(Q[2]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[2]_i_2 
       (.I0(\up_rdata_d[16]_i_5_n_0 ),
        .I1(data7[2]),
        .I2(\up_rdata_d[7]_i_4_n_0 ),
        .I3(\up_rdata_d_reg[7]_2 [2]),
        .I4(data10[2]),
        .I5(\up_rdata_d[15]_i_3_n_0 ),
        .O(\up_rdata_d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[2]_i_3 
       (.I0(\up_rdata_d[12]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[28]_1 [2]),
        .I2(\up_rdata_d[4]_i_7_n_0 ),
        .I3(up_ch_tx_diffctrl_31[2]),
        .I4(up_ch_tx_postcursor_31[2]),
        .I5(\up_rdata_d[4]_i_8_n_0 ),
        .O(\up_rdata_d[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[2]_i_4 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [2]),
        .I2(\up_rdata_d[7]_i_5_n_0 ),
        .I3(\up_rdata_d_reg[7]_0 [2]),
        .I4(\up_rdata_d_reg[28]_0 [2]),
        .I5(\up_rdata_d[28]_i_2_n_0 ),
        .O(\up_rdata_d[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \up_rdata_d[2]_i_5 
       (.I0(\up_rdata_d[12]_i_5_n_0 ),
        .I1(up_raddr[3]),
        .I2(up_ch_out_clk_sel_31[2]),
        .I3(\up_rdata_d[12]_i_6_n_0 ),
        .I4(\up_rdata_d_reg[3]_0 [2]),
        .I5(\up_rdata_d[5]_i_3_n_0 ),
        .O(\up_rdata_d[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[30]_i_1 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[30]_i_1__0 
       (.I0(Q[30]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[30]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[31]_i_1 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[31]_i_1__0 
       (.I0(Q[31]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \up_rdata_d[31]_i_2 
       (.I0(up_raddr[4]),
        .I1(\up_rdata_d[31]_i_3_n_0 ),
        .I2(up_raddr[2]),
        .I3(up_raddr[1]),
        .I4(up_raddr[0]),
        .I5(up_raddr[3]),
        .O(\up_rdata_d[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \up_rdata_d[31]_i_3 
       (.I0(up_raddr[6]),
        .I1(up_raddr[9]),
        .I2(up_raddr[8]),
        .I3(up_raddr[7]),
        .I4(up_rreq),
        .I5(up_raddr[5]),
        .O(\up_rdata_d[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \up_rdata_d[3]_i_1 
       (.I0(\up_rdata_d[3]_i_2_n_0 ),
        .I1(\up_rdata_d[3]_i_3_n_0 ),
        .I2(\up_rdata_d[3]_i_4_n_0 ),
        .I3(\up_rdata_d[3]_i_5_n_0 ),
        .I4(up_ch_prbssel_31[2]),
        .I5(\up_raddr_int_reg[6]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[3]_i_1__0 
       (.I0(Q[3]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[3]_i_2 
       (.I0(\up_rdata_d[28]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[28]_0 [3]),
        .I2(\up_rdata_d[16]_i_5_n_0 ),
        .I3(data7[3]),
        .I4(\up_rdata_d_reg[7]_2 [3]),
        .I5(\up_rdata_d[7]_i_4_n_0 ),
        .O(\up_rdata_d[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[3]_i_3 
       (.I0(\up_rdata_d[28]_i_3_n_0 ),
        .I1(\up_rdata_d_reg[28]_1 [3]),
        .I2(\up_rdata_d[15]_i_3_n_0 ),
        .I3(data10[3]),
        .I4(up_ch_tx_diffctrl_31[3]),
        .I5(\up_rdata_d[4]_i_7_n_0 ),
        .O(\up_rdata_d[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[3]_i_4 
       (.I0(\up_rdata_d[5]_i_3_n_0 ),
        .I1(\up_rdata_d_reg[3]_0 [3]),
        .I2(\up_rdata_d[31]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[31]_0 [3]),
        .I4(\up_rdata_d_reg[7]_0 [3]),
        .I5(\up_rdata_d[7]_i_5_n_0 ),
        .O(\up_rdata_d[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000A0C0000000000)) 
    \up_rdata_d[3]_i_5 
       (.I0(up_ch_tx_precursor_31[2]),
        .I1(up_ch_tx_postcursor_31[3]),
        .I2(up_raddr[3]),
        .I3(up_raddr[0]),
        .I4(up_raddr[1]),
        .I5(\up_rdata_d[3]_i_6_n_0 ),
        .O(\up_rdata_d[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rdata_d[3]_i_6 
       (.I0(up_raddr[4]),
        .I1(up_raddr[5]),
        .I2(up_raddr[2]),
        .I3(\up_rdata_d[4]_i_11_n_0 ),
        .O(\up_rdata_d[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \up_rdata_d[4]_i_1 
       (.I0(\up_rdata_d[4]_i_2_n_0 ),
        .I1(\up_rdata_d[4]_i_3_n_0 ),
        .I2(\up_rdata_d[4]_i_4_n_0 ),
        .I3(up_ch_tx_precursor_31[3]),
        .I4(\up_raddr_int_reg[2]_0 ),
        .I5(\up_rdata_d[4]_i_6_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[4]_i_10 
       (.I0(up_raddr[3]),
        .I1(up_raddr[0]),
        .O(\up_rdata_d[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \up_rdata_d[4]_i_11 
       (.I0(up_rreq),
        .I1(up_raddr[7]),
        .I2(up_raddr[8]),
        .I3(up_raddr[9]),
        .I4(up_raddr[6]),
        .O(\up_rdata_d[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata_d[4]_i_12 
       (.I0(up_raddr[3]),
        .I1(up_raddr[0]),
        .I2(up_raddr[1]),
        .O(\up_rdata_d[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[4]_i_2 
       (.I0(\up_rdata_d[28]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[28]_0 [4]),
        .I2(\up_rdata_d[16]_i_5_n_0 ),
        .I3(data7[4]),
        .I4(\up_rdata_d_reg[7]_2 [4]),
        .I5(\up_rdata_d[7]_i_4_n_0 ),
        .O(\up_rdata_d[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[4]_i_3 
       (.I0(\up_rdata_d[28]_i_3_n_0 ),
        .I1(\up_rdata_d_reg[28]_1 [4]),
        .I2(\up_rdata_d[15]_i_3_n_0 ),
        .I3(data10[4]),
        .I4(up_ch_tx_diffctrl_31[4]),
        .I5(\up_rdata_d[4]_i_7_n_0 ),
        .O(\up_rdata_d[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8F8F8F8F8)) 
    \up_rdata_d[4]_i_4 
       (.I0(up_ch_tx_postcursor_31[4]),
        .I1(\up_rdata_d[4]_i_8_n_0 ),
        .I2(\up_rdata_d[4]_i_9_n_0 ),
        .I3(up_ch_sys_clk_sel_31[0]),
        .I4(\up_rdata_d[4]_i_10_n_0 ),
        .I5(\up_rdata_d[12]_i_6_n_0 ),
        .O(\up_rdata_d[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_rdata_d[4]_i_5 
       (.I0(\up_rdata_d[4]_i_11_n_0 ),
        .I1(up_raddr[2]),
        .I2(up_raddr[5]),
        .I3(up_raddr[4]),
        .I4(\up_rdata_d[4]_i_12_n_0 ),
        .O(\up_raddr_int_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[4]_i_6 
       (.I0(\up_rdata_d[5]_i_3_n_0 ),
        .I1(\up_rdata_d_reg[7]_1 [0]),
        .I2(\up_rdata_d[31]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[31]_0 [4]),
        .I4(\up_rdata_d_reg[7]_0 [4]),
        .I5(\up_rdata_d[7]_i_5_n_0 ),
        .O(\up_rdata_d[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_rdata_d[4]_i_7 
       (.I0(\up_rdata_d[4]_i_11_n_0 ),
        .I1(up_raddr[2]),
        .I2(up_raddr[5]),
        .I3(up_raddr[4]),
        .I4(\up_rdata_d[8]_i_8_n_0 ),
        .O(\up_rdata_d[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \up_rdata_d[4]_i_8 
       (.I0(\up_rdata_d[8]_i_10_n_0 ),
        .I1(\up_rdata_d[4]_i_11_n_0 ),
        .I2(up_raddr[2]),
        .I3(up_raddr[5]),
        .I4(up_raddr[4]),
        .O(\up_rdata_d[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \up_rdata_d[4]_i_9 
       (.I0(up_ch_pll_locked_15_s),
        .I1(\up_rdata_d[8]_i_10_n_0 ),
        .I2(up_raddr[2]),
        .I3(\up_rdata_d[31]_i_3_n_0 ),
        .I4(up_raddr[4]),
        .O(\up_rdata_d[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \up_rdata_d[5]_i_1 
       (.I0(\up_rdata_d[5]_i_2_n_0 ),
        .I1(\up_rdata_d[5]_i_3_n_0 ),
        .I2(\up_rdata_d_reg[7]_1 [1]),
        .I3(\up_rdata_d[5]_i_4_n_0 ),
        .I4(\up_rdata_d[5]_i_5_n_0 ),
        .I5(\up_rdata_d[5]_i_6_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[5]_i_1__0 
       (.I0(Q[5]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[5]_i_2 
       (.I0(\up_rdata_d[20]_i_4_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [5]),
        .I2(\up_rdata_d[16]_i_5_n_0 ),
        .I3(data7[5]),
        .I4(\up_rdata_d_reg[28]_0 [5]),
        .I5(\up_rdata_d[28]_i_2_n_0 ),
        .O(\up_rdata_d[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \up_rdata_d[5]_i_3 
       (.I0(up_raddr[2]),
        .I1(\up_rdata_d[31]_i_3_n_0 ),
        .I2(up_raddr[4]),
        .I3(up_raddr[1]),
        .I4(up_raddr[0]),
        .I5(up_raddr[3]),
        .O(\up_rdata_d[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000008C)) 
    \up_rdata_d[5]_i_4 
       (.I0(\up_rdata_d_reg[7]_0 [5]),
        .I1(\up_rdata_d[20]_i_2_n_0 ),
        .I2(up_raddr[4]),
        .I3(up_raddr[3]),
        .I4(up_raddr[0]),
        .I5(up_raddr[1]),
        .O(\up_rdata_d[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    \up_rdata_d[5]_i_5 
       (.I0(\up_rdata_d[12]_i_6_n_0 ),
        .I1(up_ch_sys_clk_sel_31[1]),
        .I2(up_raddr[0]),
        .I3(\up_rdata_d[6]_i_5_n_0 ),
        .I4(\up_rdata_d[8]_i_10_n_0 ),
        .I5(up_ch_bufstatus_15_s[0]),
        .O(\up_rdata_d[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[5]_i_6 
       (.I0(\up_rdata_d[7]_i_4_n_0 ),
        .I1(\up_rdata_d_reg[7]_2 [5]),
        .I2(\up_rdata_d[28]_i_3_n_0 ),
        .I3(\up_rdata_d_reg[28]_1 [5]),
        .I4(data10[5]),
        .I5(\up_rdata_d[15]_i_3_n_0 ),
        .O(\up_rdata_d[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \up_rdata_d[6]_i_1 
       (.I0(\up_rdata_d[6]_i_2_n_0 ),
        .I1(\up_rdata_d[6]_i_3_n_0 ),
        .I2(\up_rdata_d[16]_i_2_n_0 ),
        .I3(\up_rdata_d[6]_i_4_n_0 ),
        .I4(\up_rdata_d[15]_i_3_n_0 ),
        .I5(data10[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[6]_i_2 
       (.I0(\up_rdata_d[16]_i_5_n_0 ),
        .I1(data7[6]),
        .I2(\up_rdata_d[7]_i_4_n_0 ),
        .I3(\up_rdata_d_reg[7]_2 [6]),
        .I4(\up_rdata_d_reg[28]_1 [6]),
        .I5(\up_rdata_d[28]_i_3_n_0 ),
        .O(\up_rdata_d[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \up_rdata_d[6]_i_3 
       (.I0(\up_rdata_d[20]_i_2_n_0 ),
        .I1(\up_rdata_d[8]_i_8_n_0 ),
        .I2(\up_rdata_d_reg[7]_0 [6]),
        .I3(\up_rdata_d[6]_i_5_n_0 ),
        .I4(\up_rdata_d[8]_i_10_n_0 ),
        .I5(up_ch_bufstatus_15_s[1]),
        .O(\up_rdata_d[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[6]_i_4 
       (.I0(\up_rdata_d[5]_i_3_n_0 ),
        .I1(\up_rdata_d_reg[7]_1 [2]),
        .I2(\up_rdata_d[20]_i_4_n_0 ),
        .I3(\up_rdata_d_reg[31]_0 [6]),
        .I4(\up_rdata_d_reg[28]_0 [6]),
        .I5(\up_rdata_d[28]_i_2_n_0 ),
        .O(\up_rdata_d[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_rdata_d[6]_i_5 
       (.I0(up_raddr[4]),
        .I1(\up_rdata_d[31]_i_3_n_0 ),
        .I2(up_raddr[2]),
        .O(\up_rdata_d[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \up_rdata_d[7]_i_1 
       (.I0(\up_rdata_d[7]_i_2_n_0 ),
        .I1(\up_rdata_d[15]_i_3_n_0 ),
        .I2(data10[7]),
        .I3(\up_rdata_d[7]_i_3_n_0 ),
        .I4(\up_rdata_d[28]_i_3_n_0 ),
        .I5(\up_rdata_d_reg[28]_1 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[7]_i_1__0 
       (.I0(Q[7]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[7]_i_2 
       (.I0(\up_rdata_d[28]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[28]_0 [7]),
        .I2(\up_rdata_d[16]_i_5_n_0 ),
        .I3(data7[7]),
        .I4(\up_rdata_d_reg[7]_2 [7]),
        .I5(\up_rdata_d[7]_i_4_n_0 ),
        .O(\up_rdata_d[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[7]_i_3 
       (.I0(\up_rdata_d[5]_i_3_n_0 ),
        .I1(\up_rdata_d_reg[7]_1 [3]),
        .I2(\up_rdata_d[31]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[31]_0 [7]),
        .I4(\up_rdata_d_reg[7]_0 [7]),
        .I5(\up_rdata_d[7]_i_5_n_0 ),
        .O(\up_rdata_d[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \up_rdata_d[7]_i_4 
       (.I0(up_raddr[2]),
        .I1(\up_rdata_d[31]_i_3_n_0 ),
        .I2(up_raddr[4]),
        .I3(up_raddr[3]),
        .I4(up_raddr[0]),
        .I5(up_raddr[1]),
        .O(\up_rdata_d[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \up_rdata_d[7]_i_5 
       (.I0(up_raddr[1]),
        .I1(up_raddr[0]),
        .I2(up_raddr[3]),
        .I3(up_raddr[4]),
        .I4(\up_rdata_d[31]_i_3_n_0 ),
        .I5(up_raddr[2]),
        .O(\up_rdata_d[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \up_rdata_d[8]_i_1 
       (.I0(up_ch_prbscntreset_31),
        .I1(\up_raddr_int_reg[6]_0 ),
        .I2(\up_rdata_d[8]_i_3_n_0 ),
        .I3(\up_rdata_d[8]_i_4_n_0 ),
        .I4(\up_rdata_d[8]_i_5_n_0 ),
        .I5(\up_rdata_d[8]_i_6_n_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rdata_d[8]_i_10 
       (.I0(up_raddr[1]),
        .I1(up_raddr[0]),
        .I2(up_raddr[3]),
        .O(\up_rdata_d[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \up_rdata_d[8]_i_2 
       (.I0(up_raddr[6]),
        .I1(up_raddr[4]),
        .I2(up_raddr[2]),
        .I3(up_raddr[5]),
        .I4(\up_rdata_d[8]_i_7_n_0 ),
        .I5(\up_rdata_d[8]_i_8_n_0 ),
        .O(\up_raddr_int_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \up_rdata_d[8]_i_3 
       (.I0(\up_rdata_d[8]_i_9_n_0 ),
        .I1(\up_rdata_d[8]_i_10_n_0 ),
        .I2(up_ch_prbserr_15_s),
        .I3(\up_rdata_d[12]_i_6_n_0 ),
        .I4(up_ch_rate_31[0]),
        .I5(up_raddr[3]),
        .O(\up_rdata_d[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002002)) 
    \up_rdata_d[8]_i_4 
       (.I0(\up_rdata_d[20]_i_2_n_0 ),
        .I1(up_raddr[4]),
        .I2(up_raddr[3]),
        .I3(up_raddr[0]),
        .I4(up_raddr[1]),
        .O(\up_rdata_d[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[8]_i_5 
       (.I0(\up_rdata_d[5]_i_3_n_0 ),
        .I1(\up_rdata_d_reg[14]_0 [0]),
        .I2(\up_rdata_d[20]_i_4_n_0 ),
        .I3(\up_rdata_d_reg[31]_0 [8]),
        .I4(\up_rdata_d_reg[28]_0 [8]),
        .I5(\up_rdata_d[28]_i_2_n_0 ),
        .O(\up_rdata_d[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[8]_i_6 
       (.I0(\up_rdata_d[16]_i_5_n_0 ),
        .I1(data7[8]),
        .I2(\up_rdata_d[12]_i_2_n_0 ),
        .I3(\up_rdata_d_reg[28]_1 [8]),
        .I4(data10[8]),
        .I5(\up_rdata_d[15]_i_3_n_0 ),
        .O(\up_rdata_d[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \up_rdata_d[8]_i_7 
       (.I0(up_raddr[9]),
        .I1(up_raddr[8]),
        .I2(up_raddr[7]),
        .I3(up_rreq),
        .O(\up_rdata_d[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \up_rdata_d[8]_i_8 
       (.I0(up_raddr[3]),
        .I1(up_raddr[0]),
        .I2(up_raddr[1]),
        .O(\up_rdata_d[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \up_rdata_d[8]_i_9 
       (.I0(\up_rdata_d[8]_i_7_n_0 ),
        .I1(up_raddr[5]),
        .I2(up_raddr[2]),
        .I3(up_raddr[4]),
        .I4(up_raddr[6]),
        .O(\up_rdata_d[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \up_rdata_d[9]_i_1 
       (.I0(\up_rdata_d[9]_i_2_n_0 ),
        .I1(\up_rdata_d[15]_i_3_n_0 ),
        .I2(data10[9]),
        .I3(\up_rdata_d[9]_i_3_n_0 ),
        .I4(\up_rdata_d[28]_i_3_n_0 ),
        .I5(\up_rdata_d_reg[28]_1 [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[9]_i_1__0 
       (.I0(Q[9]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_d[9]_i_2 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [9]),
        .I2(\up_rdata_d[16]_i_5_n_0 ),
        .I3(data7[9]),
        .I4(\up_rdata_d_reg[28]_0 [9]),
        .I5(\up_rdata_d[28]_i_2_n_0 ),
        .O(\up_rdata_d[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \up_rdata_d[9]_i_3 
       (.I0(\up_rdata_d_reg[14]_0 [1]),
        .I1(\up_rdata_d[5]_i_3_n_0 ),
        .I2(\up_rdata_d[12]_i_6_n_0 ),
        .I3(up_raddr[0]),
        .I4(up_raddr[3]),
        .I5(up_ch_rate_31[1]),
        .O(\up_rdata_d[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1__0_n_0 ),
        .Q(up_rdata_d[0]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1__0_n_0 ),
        .Q(up_rdata_d[10]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1__0_n_0 ),
        .Q(up_rdata_d[11]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1__0_n_0 ),
        .Q(up_rdata_d[12]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1__0_n_0 ),
        .Q(up_rdata_d[14]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1__0_n_0 ),
        .Q(up_rdata_d[15]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1__0_n_0 ),
        .Q(up_rdata_d[16]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1__0_n_0 ),
        .Q(up_rdata_d[18]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1__0_n_0 ),
        .Q(up_rdata_d[19]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1__0_n_0 ),
        .Q(up_rdata_d[21]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1__0_n_0 ),
        .Q(up_rdata_d[23]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1__0_n_0 ),
        .Q(up_rdata_d[25]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1__0_n_0 ),
        .Q(up_rdata_d[26]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1__0_n_0 ),
        .Q(up_rdata_d[27]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1__0_n_0 ),
        .Q(up_rdata_d[28]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1__0_n_0 ),
        .Q(up_rdata_d[2]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1__0_n_0 ),
        .Q(up_rdata_d[30]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_1__0_n_0 ),
        .Q(up_rdata_d[31]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1__0_n_0 ),
        .Q(up_rdata_d[3]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1__0_n_0 ),
        .Q(up_rdata_d[5]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1__0_n_0 ),
        .Q(up_rdata_d[7]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1__0_n_0 ),
        .Q(up_rdata_d[9]),
        .R(p_0_in_0));
  LUT3 #(
    .INIT(8'h80)) 
    up_rreq_int_i_1
       (.I0(p_1_in),
        .I1(s_axi_arvalid),
        .I2(s_axi_aresetn),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq),
        .R(1'b0));
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
        .S(p_0_in_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \up_scratch[31]_i_1 
       (.I0(up_waddr[3]),
        .I1(\up_icm_data[27]_i_3_n_0 ),
        .I2(up_waddr[5]),
        .I3(up_waddr[1]),
        .I4(up_waddr[0]),
        .I5(up_waddr[4]),
        .O(\up_waddr_int_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \up_tx_diffctrl[4]_i_1 
       (.I0(up_waddr[4]),
        .I1(up_waddr[1]),
        .I2(\up_icm_data[27]_i_3_n_0 ),
        .I3(up_waddr[5]),
        .I4(up_waddr[3]),
        .I5(up_waddr[0]),
        .O(\up_waddr_int_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \up_tx_postcursor[4]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[3]),
        .I2(up_waddr[5]),
        .I3(\up_icm_data[27]_i_3_n_0 ),
        .I4(up_waddr[1]),
        .I5(up_waddr[4]),
        .O(\up_waddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \up_tx_precursor[4]_i_1 
       (.I0(up_waddr[3]),
        .I1(up_waddr[5]),
        .I2(\up_icm_data[27]_i_3_n_0 ),
        .I3(up_waddr[0]),
        .I4(up_waddr[4]),
        .I5(up_waddr[1]),
        .O(\up_waddr_int_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFF000080000000)) 
    up_wack_d_i_1
       (.I0(\up_wcount_reg_n_0_[3] ),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(p_0_in7_in),
        .I5(up_wack),
        .O(up_wack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s),
        .Q(up_wack_d),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr[0]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr[1]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr[2]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr[3]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr[4]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr[5]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr[6]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr[7]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[8]),
        .Q(up_waddr[8]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[9]),
        .Q(up_waddr[9]),
        .R(p_0_in_0));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(\up_wcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \up_wcount[1]_i_1 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[0] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(p_0_in7_in),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h14440000)) 
    \up_wcount[2]_i_1 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(p_0_in7_in),
        .O(\up_wcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444400000000)) 
    \up_wcount[3]_i_1 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wreq),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3777777777777777)) 
    \up_wcount[4]_i_2 
       (.I0(up_wack),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(\up_wcount_reg_n_0_[3] ),
        .O(p_2_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[0]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[2]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(p_0_in7_in),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(\up_wdata_int_reg[31]_0 [0]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(\up_wdata_int_reg[31]_0 [10]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(\up_wdata_int_reg[31]_0 [11]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(\up_wdata_int_reg[31]_0 [12]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(\up_wdata_int_reg[31]_0 [13]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(\up_wdata_int_reg[31]_0 [14]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(\up_wdata_int_reg[31]_0 [15]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(\up_wdata_int_reg[31]_0 [16]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(\up_wdata_int_reg[31]_0 [17]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(\up_wdata_int_reg[31]_0 [18]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(\up_wdata_int_reg[31]_0 [19]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(\up_wdata_int_reg[31]_0 [1]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(\up_wdata_int_reg[31]_0 [20]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(\up_wdata_int_reg[31]_0 [21]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(\up_wdata_int_reg[31]_0 [22]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(\up_wdata_int_reg[31]_0 [23]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(\up_wdata_int_reg[31]_0 [24]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(\up_wdata_int_reg[31]_0 [25]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(\up_wdata_int_reg[31]_0 [26]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(\up_wdata_int_reg[31]_0 [27]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(\up_wdata_int_reg[31]_0 [28]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(\up_wdata_int_reg[31]_0 [29]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(\up_wdata_int_reg[31]_0 [2]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(\up_wdata_int_reg[31]_0 [30]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(\up_wdata_int_reg[31]_0 [31]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(\up_wdata_int_reg[31]_0 [3]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(\up_wdata_int_reg[31]_0 [4]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(\up_wdata_int_reg[31]_0 [5]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(\up_wdata_int_reg[31]_0 [6]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(\up_wdata_int_reg[31]_0 [7]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(\up_wdata_int_reg[31]_0 [8]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(\up_wdata_int_reg[31]_0 [9]),
        .R(p_0_in_0));
  LUT4 #(
    .INIT(16'h8000)) 
    up_wreq_int_i_1
       (.I0(p_5_in),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_aresetn),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq),
        .R(1'b0));
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
        .S(p_0_in_0));
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
