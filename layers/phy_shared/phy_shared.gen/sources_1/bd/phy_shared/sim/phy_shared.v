//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Nov  7 09:45:43 2024
//Host        : PSD033 running 64-bit major release  (build 9200)
//Command     : generate_target phy_shared.bd
//Design      : phy_shared
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_ad9144_adxcvr_hier_imp_Z4HG1S
   (s_axi_aclk,
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
    up_ch_addr_0,
    up_ch_addr_1,
    up_ch_addr_2,
    up_ch_addr_3,
    up_ch_bufstatus_0,
    up_ch_bufstatus_1,
    up_ch_bufstatus_2,
    up_ch_bufstatus_3,
    up_ch_enb_0,
    up_ch_enb_1,
    up_ch_enb_2,
    up_ch_enb_3,
    up_ch_lpm_dfe_n_0,
    up_ch_lpm_dfe_n_1,
    up_ch_lpm_dfe_n_2,
    up_ch_lpm_dfe_n_3,
    up_ch_out_clk_sel_0,
    up_ch_out_clk_sel_1,
    up_ch_out_clk_sel_2,
    up_ch_out_clk_sel_3,
    up_ch_pll_locked_0,
    up_ch_pll_locked_1,
    up_ch_pll_locked_2,
    up_ch_pll_locked_3,
    up_ch_prbsforceerr_0,
    up_ch_prbsforceerr_1,
    up_ch_prbsforceerr_2,
    up_ch_prbsforceerr_3,
    up_ch_prbssel_0,
    up_ch_prbssel_1,
    up_ch_prbssel_2,
    up_ch_prbssel_3,
    up_ch_rate_0,
    up_ch_rate_1,
    up_ch_rate_2,
    up_ch_rate_3,
    up_ch_rdata_0,
    up_ch_rdata_1,
    up_ch_rdata_2,
    up_ch_rdata_3,
    up_ch_ready_0,
    up_ch_ready_1,
    up_ch_ready_2,
    up_ch_ready_3,
    up_ch_rst_0,
    up_ch_rst_1,
    up_ch_rst_2,
    up_ch_rst_3,
    up_ch_rst_done_0,
    up_ch_rst_done_1,
    up_ch_rst_done_2,
    up_ch_rst_done_3,
    up_ch_sys_clk_sel_0,
    up_ch_sys_clk_sel_1,
    up_ch_sys_clk_sel_2,
    up_ch_sys_clk_sel_3,
    up_ch_tx_diffctrl_0,
    up_ch_tx_diffctrl_1,
    up_ch_tx_diffctrl_2,
    up_ch_tx_diffctrl_3,
    up_ch_tx_postcursor_0,
    up_ch_tx_postcursor_1,
    up_ch_tx_postcursor_2,
    up_ch_tx_postcursor_3,
    up_ch_tx_precursor_0,
    up_ch_tx_precursor_1,
    up_ch_tx_precursor_2,
    up_ch_tx_precursor_3,
    up_ch_user_ready_0,
    up_ch_user_ready_1,
    up_ch_user_ready_2,
    up_ch_user_ready_3,
    up_ch_wdata_0,
    up_ch_wdata_1,
    up_ch_wdata_2,
    up_ch_wdata_3,
    up_ch_wr_0,
    up_ch_wr_1,
    up_ch_wr_2,
    up_ch_wr_3,
    up_cm_addr_0,
    up_cm_enb_0,
    up_cm_rdata_0,
    up_cm_ready_0,
    up_cm_wdata_0,
    up_cm_wr_0,
    up_pll_rst);
  input s_axi_aclk;
  input [15:0]s_axi_araddr;
  input s_axi_aresetn;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  input s_axi_arvalid;
  input [15:0]s_axi_awaddr;
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
  output [11:0]up_ch_addr_0;
  output [11:0]up_ch_addr_1;
  output [11:0]up_ch_addr_2;
  output [11:0]up_ch_addr_3;
  input [1:0]up_ch_bufstatus_0;
  input [1:0]up_ch_bufstatus_1;
  input [1:0]up_ch_bufstatus_2;
  input [1:0]up_ch_bufstatus_3;
  output up_ch_enb_0;
  output up_ch_enb_1;
  output up_ch_enb_2;
  output up_ch_enb_3;
  output up_ch_lpm_dfe_n_0;
  output up_ch_lpm_dfe_n_1;
  output up_ch_lpm_dfe_n_2;
  output up_ch_lpm_dfe_n_3;
  output [2:0]up_ch_out_clk_sel_0;
  output [2:0]up_ch_out_clk_sel_1;
  output [2:0]up_ch_out_clk_sel_2;
  output [2:0]up_ch_out_clk_sel_3;
  input up_ch_pll_locked_0;
  input up_ch_pll_locked_1;
  input up_ch_pll_locked_2;
  input up_ch_pll_locked_3;
  output up_ch_prbsforceerr_0;
  output up_ch_prbsforceerr_1;
  output up_ch_prbsforceerr_2;
  output up_ch_prbsforceerr_3;
  output [3:0]up_ch_prbssel_0;
  output [3:0]up_ch_prbssel_1;
  output [3:0]up_ch_prbssel_2;
  output [3:0]up_ch_prbssel_3;
  output [2:0]up_ch_rate_0;
  output [2:0]up_ch_rate_1;
  output [2:0]up_ch_rate_2;
  output [2:0]up_ch_rate_3;
  input [15:0]up_ch_rdata_0;
  input [15:0]up_ch_rdata_1;
  input [15:0]up_ch_rdata_2;
  input [15:0]up_ch_rdata_3;
  input up_ch_ready_0;
  input up_ch_ready_1;
  input up_ch_ready_2;
  input up_ch_ready_3;
  output up_ch_rst_0;
  output up_ch_rst_1;
  output up_ch_rst_2;
  output up_ch_rst_3;
  input up_ch_rst_done_0;
  input up_ch_rst_done_1;
  input up_ch_rst_done_2;
  input up_ch_rst_done_3;
  output [1:0]up_ch_sys_clk_sel_0;
  output [1:0]up_ch_sys_clk_sel_1;
  output [1:0]up_ch_sys_clk_sel_2;
  output [1:0]up_ch_sys_clk_sel_3;
  output [4:0]up_ch_tx_diffctrl_0;
  output [4:0]up_ch_tx_diffctrl_1;
  output [4:0]up_ch_tx_diffctrl_2;
  output [4:0]up_ch_tx_diffctrl_3;
  output [4:0]up_ch_tx_postcursor_0;
  output [4:0]up_ch_tx_postcursor_1;
  output [4:0]up_ch_tx_postcursor_2;
  output [4:0]up_ch_tx_postcursor_3;
  output [4:0]up_ch_tx_precursor_0;
  output [4:0]up_ch_tx_precursor_1;
  output [4:0]up_ch_tx_precursor_2;
  output [4:0]up_ch_tx_precursor_3;
  output up_ch_user_ready_0;
  output up_ch_user_ready_1;
  output up_ch_user_ready_2;
  output up_ch_user_ready_3;
  output [15:0]up_ch_wdata_0;
  output [15:0]up_ch_wdata_1;
  output [15:0]up_ch_wdata_2;
  output [15:0]up_ch_wdata_3;
  output up_ch_wr_0;
  output up_ch_wr_1;
  output up_ch_wr_2;
  output up_ch_wr_3;
  output [11:0]up_cm_addr_0;
  output up_cm_enb_0;
  input [15:0]up_cm_rdata_0;
  input up_cm_ready_0;
  output [15:0]up_cm_wdata_0;
  output up_cm_wr_0;
  output up_pll_rst;

  wire [11:0]axi_ad9144_adxcvr_up_ch_addr_0;
  wire [11:0]axi_ad9144_adxcvr_up_ch_addr_1;
  wire [11:0]axi_ad9144_adxcvr_up_ch_addr_2;
  wire [11:0]axi_ad9144_adxcvr_up_ch_addr_3;
  wire axi_ad9144_adxcvr_up_ch_enb_0;
  wire axi_ad9144_adxcvr_up_ch_enb_1;
  wire axi_ad9144_adxcvr_up_ch_enb_2;
  wire axi_ad9144_adxcvr_up_ch_enb_3;
  wire axi_ad9144_adxcvr_up_ch_lpm_dfe_n_0;
  wire axi_ad9144_adxcvr_up_ch_lpm_dfe_n_1;
  wire axi_ad9144_adxcvr_up_ch_lpm_dfe_n_2;
  wire axi_ad9144_adxcvr_up_ch_lpm_dfe_n_3;
  wire [2:0]axi_ad9144_adxcvr_up_ch_out_clk_sel_0;
  wire [2:0]axi_ad9144_adxcvr_up_ch_out_clk_sel_1;
  wire [2:0]axi_ad9144_adxcvr_up_ch_out_clk_sel_2;
  wire [2:0]axi_ad9144_adxcvr_up_ch_out_clk_sel_3;
  wire axi_ad9144_adxcvr_up_ch_prbsforceerr_0;
  wire axi_ad9144_adxcvr_up_ch_prbsforceerr_1;
  wire axi_ad9144_adxcvr_up_ch_prbsforceerr_2;
  wire axi_ad9144_adxcvr_up_ch_prbsforceerr_3;
  wire [3:0]axi_ad9144_adxcvr_up_ch_prbssel_0;
  wire [3:0]axi_ad9144_adxcvr_up_ch_prbssel_1;
  wire [3:0]axi_ad9144_adxcvr_up_ch_prbssel_2;
  wire [3:0]axi_ad9144_adxcvr_up_ch_prbssel_3;
  wire [2:0]axi_ad9144_adxcvr_up_ch_rate_0;
  wire [2:0]axi_ad9144_adxcvr_up_ch_rate_1;
  wire [2:0]axi_ad9144_adxcvr_up_ch_rate_2;
  wire [2:0]axi_ad9144_adxcvr_up_ch_rate_3;
  wire axi_ad9144_adxcvr_up_ch_rst_0;
  wire axi_ad9144_adxcvr_up_ch_rst_1;
  wire axi_ad9144_adxcvr_up_ch_rst_2;
  wire axi_ad9144_adxcvr_up_ch_rst_3;
  wire [1:0]axi_ad9144_adxcvr_up_ch_sys_clk_sel_0;
  wire [1:0]axi_ad9144_adxcvr_up_ch_sys_clk_sel_1;
  wire [1:0]axi_ad9144_adxcvr_up_ch_sys_clk_sel_2;
  wire [1:0]axi_ad9144_adxcvr_up_ch_sys_clk_sel_3;
  wire [4:0]axi_ad9144_adxcvr_up_ch_tx_diffctrl_0;
  wire [4:0]axi_ad9144_adxcvr_up_ch_tx_diffctrl_1;
  wire [4:0]axi_ad9144_adxcvr_up_ch_tx_diffctrl_2;
  wire [4:0]axi_ad9144_adxcvr_up_ch_tx_diffctrl_3;
  wire [4:0]axi_ad9144_adxcvr_up_ch_tx_postcursor_0;
  wire [4:0]axi_ad9144_adxcvr_up_ch_tx_postcursor_1;
  wire [4:0]axi_ad9144_adxcvr_up_ch_tx_postcursor_2;
  wire [4:0]axi_ad9144_adxcvr_up_ch_tx_postcursor_3;
  wire [4:0]axi_ad9144_adxcvr_up_ch_tx_precursor_0;
  wire [4:0]axi_ad9144_adxcvr_up_ch_tx_precursor_1;
  wire [4:0]axi_ad9144_adxcvr_up_ch_tx_precursor_2;
  wire [4:0]axi_ad9144_adxcvr_up_ch_tx_precursor_3;
  wire axi_ad9144_adxcvr_up_ch_user_ready_0;
  wire axi_ad9144_adxcvr_up_ch_user_ready_1;
  wire axi_ad9144_adxcvr_up_ch_user_ready_2;
  wire axi_ad9144_adxcvr_up_ch_user_ready_3;
  wire [15:0]axi_ad9144_adxcvr_up_ch_wdata_0;
  wire [15:0]axi_ad9144_adxcvr_up_ch_wdata_1;
  wire [15:0]axi_ad9144_adxcvr_up_ch_wdata_2;
  wire [15:0]axi_ad9144_adxcvr_up_ch_wdata_3;
  wire axi_ad9144_adxcvr_up_ch_wr_0;
  wire axi_ad9144_adxcvr_up_ch_wr_1;
  wire axi_ad9144_adxcvr_up_ch_wr_2;
  wire axi_ad9144_adxcvr_up_ch_wr_3;
  wire [11:0]axi_ad9144_adxcvr_up_cm_addr_0;
  wire axi_ad9144_adxcvr_up_cm_enb_0;
  wire [15:0]axi_ad9144_adxcvr_up_cm_wdata_0;
  wire axi_ad9144_adxcvr_up_cm_wr_0;
  wire axi_ad9144_adxcvr_up_pll_rst;
  wire [15:0]s_axi_1_ARADDR;
  wire [2:0]s_axi_1_ARPROT;
  wire s_axi_1_ARREADY;
  wire s_axi_1_ARVALID;
  wire [15:0]s_axi_1_AWADDR;
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
  wire [1:0]up_ch_bufstatus_0_1;
  wire [1:0]up_ch_bufstatus_1_1;
  wire [1:0]up_ch_bufstatus_2_1;
  wire [1:0]up_ch_bufstatus_3_1;
  wire up_ch_pll_locked_0_1;
  wire up_ch_pll_locked_1_1;
  wire up_ch_pll_locked_2_1;
  wire up_ch_pll_locked_3_1;
  wire [15:0]up_ch_rdata_0_1;
  wire [15:0]up_ch_rdata_1_1;
  wire [15:0]up_ch_rdata_2_1;
  wire [15:0]up_ch_rdata_3_1;
  wire up_ch_ready_0_1;
  wire up_ch_ready_1_1;
  wire up_ch_ready_2_1;
  wire up_ch_ready_3_1;
  wire up_ch_rst_done_0_1;
  wire up_ch_rst_done_1_1;
  wire up_ch_rst_done_2_1;
  wire up_ch_rst_done_3_1;
  wire [15:0]up_cm_rdata_0_1;
  wire up_cm_ready_0_1;

  assign s_axi_1_ARADDR = s_axi_araddr[15:0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[15:0];
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
  assign up_ch_addr_0[11:0] = axi_ad9144_adxcvr_up_ch_addr_0;
  assign up_ch_addr_1[11:0] = axi_ad9144_adxcvr_up_ch_addr_1;
  assign up_ch_addr_2[11:0] = axi_ad9144_adxcvr_up_ch_addr_2;
  assign up_ch_addr_3[11:0] = axi_ad9144_adxcvr_up_ch_addr_3;
  assign up_ch_bufstatus_0_1 = up_ch_bufstatus_0[1:0];
  assign up_ch_bufstatus_1_1 = up_ch_bufstatus_1[1:0];
  assign up_ch_bufstatus_2_1 = up_ch_bufstatus_2[1:0];
  assign up_ch_bufstatus_3_1 = up_ch_bufstatus_3[1:0];
  assign up_ch_enb_0 = axi_ad9144_adxcvr_up_ch_enb_0;
  assign up_ch_enb_1 = axi_ad9144_adxcvr_up_ch_enb_1;
  assign up_ch_enb_2 = axi_ad9144_adxcvr_up_ch_enb_2;
  assign up_ch_enb_3 = axi_ad9144_adxcvr_up_ch_enb_3;
  assign up_ch_lpm_dfe_n_0 = axi_ad9144_adxcvr_up_ch_lpm_dfe_n_0;
  assign up_ch_lpm_dfe_n_1 = axi_ad9144_adxcvr_up_ch_lpm_dfe_n_1;
  assign up_ch_lpm_dfe_n_2 = axi_ad9144_adxcvr_up_ch_lpm_dfe_n_2;
  assign up_ch_lpm_dfe_n_3 = axi_ad9144_adxcvr_up_ch_lpm_dfe_n_3;
  assign up_ch_out_clk_sel_0[2:0] = axi_ad9144_adxcvr_up_ch_out_clk_sel_0;
  assign up_ch_out_clk_sel_1[2:0] = axi_ad9144_adxcvr_up_ch_out_clk_sel_1;
  assign up_ch_out_clk_sel_2[2:0] = axi_ad9144_adxcvr_up_ch_out_clk_sel_2;
  assign up_ch_out_clk_sel_3[2:0] = axi_ad9144_adxcvr_up_ch_out_clk_sel_3;
  assign up_ch_pll_locked_0_1 = up_ch_pll_locked_0;
  assign up_ch_pll_locked_1_1 = up_ch_pll_locked_1;
  assign up_ch_pll_locked_2_1 = up_ch_pll_locked_2;
  assign up_ch_pll_locked_3_1 = up_ch_pll_locked_3;
  assign up_ch_prbsforceerr_0 = axi_ad9144_adxcvr_up_ch_prbsforceerr_0;
  assign up_ch_prbsforceerr_1 = axi_ad9144_adxcvr_up_ch_prbsforceerr_1;
  assign up_ch_prbsforceerr_2 = axi_ad9144_adxcvr_up_ch_prbsforceerr_2;
  assign up_ch_prbsforceerr_3 = axi_ad9144_adxcvr_up_ch_prbsforceerr_3;
  assign up_ch_prbssel_0[3:0] = axi_ad9144_adxcvr_up_ch_prbssel_0;
  assign up_ch_prbssel_1[3:0] = axi_ad9144_adxcvr_up_ch_prbssel_1;
  assign up_ch_prbssel_2[3:0] = axi_ad9144_adxcvr_up_ch_prbssel_2;
  assign up_ch_prbssel_3[3:0] = axi_ad9144_adxcvr_up_ch_prbssel_3;
  assign up_ch_rate_0[2:0] = axi_ad9144_adxcvr_up_ch_rate_0;
  assign up_ch_rate_1[2:0] = axi_ad9144_adxcvr_up_ch_rate_1;
  assign up_ch_rate_2[2:0] = axi_ad9144_adxcvr_up_ch_rate_2;
  assign up_ch_rate_3[2:0] = axi_ad9144_adxcvr_up_ch_rate_3;
  assign up_ch_rdata_0_1 = up_ch_rdata_0[15:0];
  assign up_ch_rdata_1_1 = up_ch_rdata_1[15:0];
  assign up_ch_rdata_2_1 = up_ch_rdata_2[15:0];
  assign up_ch_rdata_3_1 = up_ch_rdata_3[15:0];
  assign up_ch_ready_0_1 = up_ch_ready_0;
  assign up_ch_ready_1_1 = up_ch_ready_1;
  assign up_ch_ready_2_1 = up_ch_ready_2;
  assign up_ch_ready_3_1 = up_ch_ready_3;
  assign up_ch_rst_0 = axi_ad9144_adxcvr_up_ch_rst_0;
  assign up_ch_rst_1 = axi_ad9144_adxcvr_up_ch_rst_1;
  assign up_ch_rst_2 = axi_ad9144_adxcvr_up_ch_rst_2;
  assign up_ch_rst_3 = axi_ad9144_adxcvr_up_ch_rst_3;
  assign up_ch_rst_done_0_1 = up_ch_rst_done_0;
  assign up_ch_rst_done_1_1 = up_ch_rst_done_1;
  assign up_ch_rst_done_2_1 = up_ch_rst_done_2;
  assign up_ch_rst_done_3_1 = up_ch_rst_done_3;
  assign up_ch_sys_clk_sel_0[1:0] = axi_ad9144_adxcvr_up_ch_sys_clk_sel_0;
  assign up_ch_sys_clk_sel_1[1:0] = axi_ad9144_adxcvr_up_ch_sys_clk_sel_1;
  assign up_ch_sys_clk_sel_2[1:0] = axi_ad9144_adxcvr_up_ch_sys_clk_sel_2;
  assign up_ch_sys_clk_sel_3[1:0] = axi_ad9144_adxcvr_up_ch_sys_clk_sel_3;
  assign up_ch_tx_diffctrl_0[4:0] = axi_ad9144_adxcvr_up_ch_tx_diffctrl_0;
  assign up_ch_tx_diffctrl_1[4:0] = axi_ad9144_adxcvr_up_ch_tx_diffctrl_1;
  assign up_ch_tx_diffctrl_2[4:0] = axi_ad9144_adxcvr_up_ch_tx_diffctrl_2;
  assign up_ch_tx_diffctrl_3[4:0] = axi_ad9144_adxcvr_up_ch_tx_diffctrl_3;
  assign up_ch_tx_postcursor_0[4:0] = axi_ad9144_adxcvr_up_ch_tx_postcursor_0;
  assign up_ch_tx_postcursor_1[4:0] = axi_ad9144_adxcvr_up_ch_tx_postcursor_1;
  assign up_ch_tx_postcursor_2[4:0] = axi_ad9144_adxcvr_up_ch_tx_postcursor_2;
  assign up_ch_tx_postcursor_3[4:0] = axi_ad9144_adxcvr_up_ch_tx_postcursor_3;
  assign up_ch_tx_precursor_0[4:0] = axi_ad9144_adxcvr_up_ch_tx_precursor_0;
  assign up_ch_tx_precursor_1[4:0] = axi_ad9144_adxcvr_up_ch_tx_precursor_1;
  assign up_ch_tx_precursor_2[4:0] = axi_ad9144_adxcvr_up_ch_tx_precursor_2;
  assign up_ch_tx_precursor_3[4:0] = axi_ad9144_adxcvr_up_ch_tx_precursor_3;
  assign up_ch_user_ready_0 = axi_ad9144_adxcvr_up_ch_user_ready_0;
  assign up_ch_user_ready_1 = axi_ad9144_adxcvr_up_ch_user_ready_1;
  assign up_ch_user_ready_2 = axi_ad9144_adxcvr_up_ch_user_ready_2;
  assign up_ch_user_ready_3 = axi_ad9144_adxcvr_up_ch_user_ready_3;
  assign up_ch_wdata_0[15:0] = axi_ad9144_adxcvr_up_ch_wdata_0;
  assign up_ch_wdata_1[15:0] = axi_ad9144_adxcvr_up_ch_wdata_1;
  assign up_ch_wdata_2[15:0] = axi_ad9144_adxcvr_up_ch_wdata_2;
  assign up_ch_wdata_3[15:0] = axi_ad9144_adxcvr_up_ch_wdata_3;
  assign up_ch_wr_0 = axi_ad9144_adxcvr_up_ch_wr_0;
  assign up_ch_wr_1 = axi_ad9144_adxcvr_up_ch_wr_1;
  assign up_ch_wr_2 = axi_ad9144_adxcvr_up_ch_wr_2;
  assign up_ch_wr_3 = axi_ad9144_adxcvr_up_ch_wr_3;
  assign up_cm_addr_0[11:0] = axi_ad9144_adxcvr_up_cm_addr_0;
  assign up_cm_enb_0 = axi_ad9144_adxcvr_up_cm_enb_0;
  assign up_cm_rdata_0_1 = up_cm_rdata_0[15:0];
  assign up_cm_ready_0_1 = up_cm_ready_0;
  assign up_cm_wdata_0[15:0] = axi_ad9144_adxcvr_up_cm_wdata_0;
  assign up_cm_wr_0 = axi_ad9144_adxcvr_up_cm_wr_0;
  assign up_pll_rst = axi_ad9144_adxcvr_up_pll_rst;
  phy_shared_axi_adxcvr_0_0 axi_ad9144_adxcvr
       (.m_axi_arready(1'b0),
        .m_axi_awready(1'b0),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_rvalid(1'b0),
        .m_axi_wready(1'b0),
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
        .up_ch_addr_0(axi_ad9144_adxcvr_up_ch_addr_0),
        .up_ch_addr_1(axi_ad9144_adxcvr_up_ch_addr_1),
        .up_ch_addr_2(axi_ad9144_adxcvr_up_ch_addr_2),
        .up_ch_addr_3(axi_ad9144_adxcvr_up_ch_addr_3),
        .up_ch_bufstatus_0(up_ch_bufstatus_0_1),
        .up_ch_bufstatus_1(up_ch_bufstatus_1_1),
        .up_ch_bufstatus_10({1'b0,1'b0}),
        .up_ch_bufstatus_11({1'b0,1'b0}),
        .up_ch_bufstatus_12({1'b0,1'b0}),
        .up_ch_bufstatus_13({1'b0,1'b0}),
        .up_ch_bufstatus_14({1'b0,1'b0}),
        .up_ch_bufstatus_15({1'b0,1'b0}),
        .up_ch_bufstatus_16({1'b0,1'b0}),
        .up_ch_bufstatus_17({1'b0,1'b0}),
        .up_ch_bufstatus_18({1'b0,1'b0}),
        .up_ch_bufstatus_19({1'b0,1'b0}),
        .up_ch_bufstatus_2(up_ch_bufstatus_2_1),
        .up_ch_bufstatus_20({1'b0,1'b0}),
        .up_ch_bufstatus_21({1'b0,1'b0}),
        .up_ch_bufstatus_22({1'b0,1'b0}),
        .up_ch_bufstatus_23({1'b0,1'b0}),
        .up_ch_bufstatus_24({1'b0,1'b0}),
        .up_ch_bufstatus_25({1'b0,1'b0}),
        .up_ch_bufstatus_26({1'b0,1'b0}),
        .up_ch_bufstatus_27({1'b0,1'b0}),
        .up_ch_bufstatus_28({1'b0,1'b0}),
        .up_ch_bufstatus_29({1'b0,1'b0}),
        .up_ch_bufstatus_3(up_ch_bufstatus_3_1),
        .up_ch_bufstatus_30({1'b0,1'b0}),
        .up_ch_bufstatus_31({1'b0,1'b0}),
        .up_ch_bufstatus_4({1'b0,1'b0}),
        .up_ch_bufstatus_5({1'b0,1'b0}),
        .up_ch_bufstatus_6({1'b0,1'b0}),
        .up_ch_bufstatus_7({1'b0,1'b0}),
        .up_ch_bufstatus_8({1'b0,1'b0}),
        .up_ch_bufstatus_9({1'b0,1'b0}),
        .up_ch_enb_0(axi_ad9144_adxcvr_up_ch_enb_0),
        .up_ch_enb_1(axi_ad9144_adxcvr_up_ch_enb_1),
        .up_ch_enb_2(axi_ad9144_adxcvr_up_ch_enb_2),
        .up_ch_enb_3(axi_ad9144_adxcvr_up_ch_enb_3),
        .up_ch_lpm_dfe_n_0(axi_ad9144_adxcvr_up_ch_lpm_dfe_n_0),
        .up_ch_lpm_dfe_n_1(axi_ad9144_adxcvr_up_ch_lpm_dfe_n_1),
        .up_ch_lpm_dfe_n_2(axi_ad9144_adxcvr_up_ch_lpm_dfe_n_2),
        .up_ch_lpm_dfe_n_3(axi_ad9144_adxcvr_up_ch_lpm_dfe_n_3),
        .up_ch_out_clk_sel_0(axi_ad9144_adxcvr_up_ch_out_clk_sel_0),
        .up_ch_out_clk_sel_1(axi_ad9144_adxcvr_up_ch_out_clk_sel_1),
        .up_ch_out_clk_sel_2(axi_ad9144_adxcvr_up_ch_out_clk_sel_2),
        .up_ch_out_clk_sel_3(axi_ad9144_adxcvr_up_ch_out_clk_sel_3),
        .up_ch_pll_locked_0(up_ch_pll_locked_0_1),
        .up_ch_pll_locked_1(up_ch_pll_locked_1_1),
        .up_ch_pll_locked_10(1'b0),
        .up_ch_pll_locked_11(1'b0),
        .up_ch_pll_locked_12(1'b0),
        .up_ch_pll_locked_13(1'b0),
        .up_ch_pll_locked_14(1'b0),
        .up_ch_pll_locked_15(1'b0),
        .up_ch_pll_locked_16(1'b0),
        .up_ch_pll_locked_17(1'b0),
        .up_ch_pll_locked_18(1'b0),
        .up_ch_pll_locked_19(1'b0),
        .up_ch_pll_locked_2(up_ch_pll_locked_2_1),
        .up_ch_pll_locked_20(1'b0),
        .up_ch_pll_locked_21(1'b0),
        .up_ch_pll_locked_22(1'b0),
        .up_ch_pll_locked_23(1'b0),
        .up_ch_pll_locked_24(1'b0),
        .up_ch_pll_locked_25(1'b0),
        .up_ch_pll_locked_26(1'b0),
        .up_ch_pll_locked_27(1'b0),
        .up_ch_pll_locked_28(1'b0),
        .up_ch_pll_locked_29(1'b0),
        .up_ch_pll_locked_3(up_ch_pll_locked_3_1),
        .up_ch_pll_locked_30(1'b0),
        .up_ch_pll_locked_31(1'b0),
        .up_ch_pll_locked_4(1'b0),
        .up_ch_pll_locked_5(1'b0),
        .up_ch_pll_locked_6(1'b0),
        .up_ch_pll_locked_7(1'b0),
        .up_ch_pll_locked_8(1'b0),
        .up_ch_pll_locked_9(1'b0),
        .up_ch_prbserr_0(1'b0),
        .up_ch_prbserr_1(1'b0),
        .up_ch_prbserr_10(1'b0),
        .up_ch_prbserr_11(1'b0),
        .up_ch_prbserr_12(1'b0),
        .up_ch_prbserr_13(1'b0),
        .up_ch_prbserr_14(1'b0),
        .up_ch_prbserr_15(1'b0),
        .up_ch_prbserr_16(1'b0),
        .up_ch_prbserr_17(1'b0),
        .up_ch_prbserr_18(1'b0),
        .up_ch_prbserr_19(1'b0),
        .up_ch_prbserr_2(1'b0),
        .up_ch_prbserr_20(1'b0),
        .up_ch_prbserr_21(1'b0),
        .up_ch_prbserr_22(1'b0),
        .up_ch_prbserr_23(1'b0),
        .up_ch_prbserr_24(1'b0),
        .up_ch_prbserr_25(1'b0),
        .up_ch_prbserr_26(1'b0),
        .up_ch_prbserr_27(1'b0),
        .up_ch_prbserr_28(1'b0),
        .up_ch_prbserr_29(1'b0),
        .up_ch_prbserr_3(1'b0),
        .up_ch_prbserr_30(1'b0),
        .up_ch_prbserr_31(1'b0),
        .up_ch_prbserr_4(1'b0),
        .up_ch_prbserr_5(1'b0),
        .up_ch_prbserr_6(1'b0),
        .up_ch_prbserr_7(1'b0),
        .up_ch_prbserr_8(1'b0),
        .up_ch_prbserr_9(1'b0),
        .up_ch_prbsforceerr_0(axi_ad9144_adxcvr_up_ch_prbsforceerr_0),
        .up_ch_prbsforceerr_1(axi_ad9144_adxcvr_up_ch_prbsforceerr_1),
        .up_ch_prbsforceerr_2(axi_ad9144_adxcvr_up_ch_prbsforceerr_2),
        .up_ch_prbsforceerr_3(axi_ad9144_adxcvr_up_ch_prbsforceerr_3),
        .up_ch_prbslocked_0(1'b0),
        .up_ch_prbslocked_1(1'b0),
        .up_ch_prbslocked_10(1'b0),
        .up_ch_prbslocked_11(1'b0),
        .up_ch_prbslocked_12(1'b0),
        .up_ch_prbslocked_13(1'b0),
        .up_ch_prbslocked_14(1'b0),
        .up_ch_prbslocked_15(1'b0),
        .up_ch_prbslocked_16(1'b0),
        .up_ch_prbslocked_17(1'b0),
        .up_ch_prbslocked_18(1'b0),
        .up_ch_prbslocked_19(1'b0),
        .up_ch_prbslocked_2(1'b0),
        .up_ch_prbslocked_20(1'b0),
        .up_ch_prbslocked_21(1'b0),
        .up_ch_prbslocked_22(1'b0),
        .up_ch_prbslocked_23(1'b0),
        .up_ch_prbslocked_24(1'b0),
        .up_ch_prbslocked_25(1'b0),
        .up_ch_prbslocked_26(1'b0),
        .up_ch_prbslocked_27(1'b0),
        .up_ch_prbslocked_28(1'b0),
        .up_ch_prbslocked_29(1'b0),
        .up_ch_prbslocked_3(1'b0),
        .up_ch_prbslocked_30(1'b0),
        .up_ch_prbslocked_31(1'b0),
        .up_ch_prbslocked_4(1'b0),
        .up_ch_prbslocked_5(1'b0),
        .up_ch_prbslocked_6(1'b0),
        .up_ch_prbslocked_7(1'b0),
        .up_ch_prbslocked_8(1'b0),
        .up_ch_prbslocked_9(1'b0),
        .up_ch_prbssel_0(axi_ad9144_adxcvr_up_ch_prbssel_0),
        .up_ch_prbssel_1(axi_ad9144_adxcvr_up_ch_prbssel_1),
        .up_ch_prbssel_2(axi_ad9144_adxcvr_up_ch_prbssel_2),
        .up_ch_prbssel_3(axi_ad9144_adxcvr_up_ch_prbssel_3),
        .up_ch_rate_0(axi_ad9144_adxcvr_up_ch_rate_0),
        .up_ch_rate_1(axi_ad9144_adxcvr_up_ch_rate_1),
        .up_ch_rate_2(axi_ad9144_adxcvr_up_ch_rate_2),
        .up_ch_rate_3(axi_ad9144_adxcvr_up_ch_rate_3),
        .up_ch_rdata_0(up_ch_rdata_0_1),
        .up_ch_rdata_1(up_ch_rdata_1_1),
        .up_ch_rdata_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_2(up_ch_rdata_2_1),
        .up_ch_rdata_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_3(up_ch_rdata_3_1),
        .up_ch_rdata_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_ready_0(up_ch_ready_0_1),
        .up_ch_ready_1(up_ch_ready_1_1),
        .up_ch_ready_10(1'b0),
        .up_ch_ready_11(1'b0),
        .up_ch_ready_12(1'b0),
        .up_ch_ready_13(1'b0),
        .up_ch_ready_14(1'b0),
        .up_ch_ready_15(1'b0),
        .up_ch_ready_16(1'b0),
        .up_ch_ready_17(1'b0),
        .up_ch_ready_18(1'b0),
        .up_ch_ready_19(1'b0),
        .up_ch_ready_2(up_ch_ready_2_1),
        .up_ch_ready_20(1'b0),
        .up_ch_ready_21(1'b0),
        .up_ch_ready_22(1'b0),
        .up_ch_ready_23(1'b0),
        .up_ch_ready_24(1'b0),
        .up_ch_ready_25(1'b0),
        .up_ch_ready_26(1'b0),
        .up_ch_ready_27(1'b0),
        .up_ch_ready_28(1'b0),
        .up_ch_ready_29(1'b0),
        .up_ch_ready_3(up_ch_ready_3_1),
        .up_ch_ready_30(1'b0),
        .up_ch_ready_31(1'b0),
        .up_ch_ready_4(1'b0),
        .up_ch_ready_5(1'b0),
        .up_ch_ready_6(1'b0),
        .up_ch_ready_7(1'b0),
        .up_ch_ready_8(1'b0),
        .up_ch_ready_9(1'b0),
        .up_ch_rst_0(axi_ad9144_adxcvr_up_ch_rst_0),
        .up_ch_rst_1(axi_ad9144_adxcvr_up_ch_rst_1),
        .up_ch_rst_2(axi_ad9144_adxcvr_up_ch_rst_2),
        .up_ch_rst_3(axi_ad9144_adxcvr_up_ch_rst_3),
        .up_ch_rst_done_0(up_ch_rst_done_0_1),
        .up_ch_rst_done_1(up_ch_rst_done_1_1),
        .up_ch_rst_done_10(1'b0),
        .up_ch_rst_done_11(1'b0),
        .up_ch_rst_done_12(1'b0),
        .up_ch_rst_done_13(1'b0),
        .up_ch_rst_done_14(1'b0),
        .up_ch_rst_done_15(1'b0),
        .up_ch_rst_done_16(1'b0),
        .up_ch_rst_done_17(1'b0),
        .up_ch_rst_done_18(1'b0),
        .up_ch_rst_done_19(1'b0),
        .up_ch_rst_done_2(up_ch_rst_done_2_1),
        .up_ch_rst_done_20(1'b0),
        .up_ch_rst_done_21(1'b0),
        .up_ch_rst_done_22(1'b0),
        .up_ch_rst_done_23(1'b0),
        .up_ch_rst_done_24(1'b0),
        .up_ch_rst_done_25(1'b0),
        .up_ch_rst_done_26(1'b0),
        .up_ch_rst_done_27(1'b0),
        .up_ch_rst_done_28(1'b0),
        .up_ch_rst_done_29(1'b0),
        .up_ch_rst_done_3(up_ch_rst_done_3_1),
        .up_ch_rst_done_30(1'b0),
        .up_ch_rst_done_31(1'b0),
        .up_ch_rst_done_4(1'b0),
        .up_ch_rst_done_5(1'b0),
        .up_ch_rst_done_6(1'b0),
        .up_ch_rst_done_7(1'b0),
        .up_ch_rst_done_8(1'b0),
        .up_ch_rst_done_9(1'b0),
        .up_ch_sys_clk_sel_0(axi_ad9144_adxcvr_up_ch_sys_clk_sel_0),
        .up_ch_sys_clk_sel_1(axi_ad9144_adxcvr_up_ch_sys_clk_sel_1),
        .up_ch_sys_clk_sel_2(axi_ad9144_adxcvr_up_ch_sys_clk_sel_2),
        .up_ch_sys_clk_sel_3(axi_ad9144_adxcvr_up_ch_sys_clk_sel_3),
        .up_ch_tx_diffctrl_0(axi_ad9144_adxcvr_up_ch_tx_diffctrl_0),
        .up_ch_tx_diffctrl_1(axi_ad9144_adxcvr_up_ch_tx_diffctrl_1),
        .up_ch_tx_diffctrl_2(axi_ad9144_adxcvr_up_ch_tx_diffctrl_2),
        .up_ch_tx_diffctrl_3(axi_ad9144_adxcvr_up_ch_tx_diffctrl_3),
        .up_ch_tx_postcursor_0(axi_ad9144_adxcvr_up_ch_tx_postcursor_0),
        .up_ch_tx_postcursor_1(axi_ad9144_adxcvr_up_ch_tx_postcursor_1),
        .up_ch_tx_postcursor_2(axi_ad9144_adxcvr_up_ch_tx_postcursor_2),
        .up_ch_tx_postcursor_3(axi_ad9144_adxcvr_up_ch_tx_postcursor_3),
        .up_ch_tx_precursor_0(axi_ad9144_adxcvr_up_ch_tx_precursor_0),
        .up_ch_tx_precursor_1(axi_ad9144_adxcvr_up_ch_tx_precursor_1),
        .up_ch_tx_precursor_2(axi_ad9144_adxcvr_up_ch_tx_precursor_2),
        .up_ch_tx_precursor_3(axi_ad9144_adxcvr_up_ch_tx_precursor_3),
        .up_ch_user_ready_0(axi_ad9144_adxcvr_up_ch_user_ready_0),
        .up_ch_user_ready_1(axi_ad9144_adxcvr_up_ch_user_ready_1),
        .up_ch_user_ready_2(axi_ad9144_adxcvr_up_ch_user_ready_2),
        .up_ch_user_ready_3(axi_ad9144_adxcvr_up_ch_user_ready_3),
        .up_ch_wdata_0(axi_ad9144_adxcvr_up_ch_wdata_0),
        .up_ch_wdata_1(axi_ad9144_adxcvr_up_ch_wdata_1),
        .up_ch_wdata_2(axi_ad9144_adxcvr_up_ch_wdata_2),
        .up_ch_wdata_3(axi_ad9144_adxcvr_up_ch_wdata_3),
        .up_ch_wr_0(axi_ad9144_adxcvr_up_ch_wr_0),
        .up_ch_wr_1(axi_ad9144_adxcvr_up_ch_wr_1),
        .up_ch_wr_2(axi_ad9144_adxcvr_up_ch_wr_2),
        .up_ch_wr_3(axi_ad9144_adxcvr_up_ch_wr_3),
        .up_cm_addr_0(axi_ad9144_adxcvr_up_cm_addr_0),
        .up_cm_enb_0(axi_ad9144_adxcvr_up_cm_enb_0),
        .up_cm_rdata_0(up_cm_rdata_0_1),
        .up_cm_rdata_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_rdata_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_rdata_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_rdata_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_rdata_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_rdata_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_rdata_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_ready_0(up_cm_ready_0_1),
        .up_cm_ready_12(1'b0),
        .up_cm_ready_16(1'b0),
        .up_cm_ready_20(1'b0),
        .up_cm_ready_24(1'b0),
        .up_cm_ready_28(1'b0),
        .up_cm_ready_4(1'b0),
        .up_cm_ready_8(1'b0),
        .up_cm_wdata_0(axi_ad9144_adxcvr_up_cm_wdata_0),
        .up_cm_wr_0(axi_ad9144_adxcvr_up_cm_wr_0),
        .up_es_rdata_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_ready_0(1'b0),
        .up_es_ready_1(1'b0),
        .up_es_ready_10(1'b0),
        .up_es_ready_11(1'b0),
        .up_es_ready_12(1'b0),
        .up_es_ready_13(1'b0),
        .up_es_ready_14(1'b0),
        .up_es_ready_15(1'b0),
        .up_es_ready_16(1'b0),
        .up_es_ready_17(1'b0),
        .up_es_ready_18(1'b0),
        .up_es_ready_19(1'b0),
        .up_es_ready_2(1'b0),
        .up_es_ready_20(1'b0),
        .up_es_ready_21(1'b0),
        .up_es_ready_22(1'b0),
        .up_es_ready_23(1'b0),
        .up_es_ready_24(1'b0),
        .up_es_ready_25(1'b0),
        .up_es_ready_26(1'b0),
        .up_es_ready_27(1'b0),
        .up_es_ready_28(1'b0),
        .up_es_ready_29(1'b0),
        .up_es_ready_3(1'b0),
        .up_es_ready_30(1'b0),
        .up_es_ready_31(1'b0),
        .up_es_ready_4(1'b0),
        .up_es_ready_5(1'b0),
        .up_es_ready_6(1'b0),
        .up_es_ready_7(1'b0),
        .up_es_ready_8(1'b0),
        .up_es_ready_9(1'b0),
        .up_pll_rst(axi_ad9144_adxcvr_up_pll_rst));
endmodule

module axi_ad9680_adxcvr_hier_imp_37IPGA
   (s_axi_aclk,
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
    up_ch_addr_0,
    up_ch_addr_1,
    up_ch_addr_2,
    up_ch_addr_3,
    up_ch_bufstatus_0,
    up_ch_bufstatus_1,
    up_ch_bufstatus_2,
    up_ch_bufstatus_3,
    up_ch_bufstatus_rst_0,
    up_ch_bufstatus_rst_1,
    up_ch_bufstatus_rst_2,
    up_ch_bufstatus_rst_3,
    up_ch_enb_0,
    up_ch_enb_1,
    up_ch_enb_2,
    up_ch_enb_3,
    up_ch_lpm_dfe_n_0,
    up_ch_lpm_dfe_n_1,
    up_ch_lpm_dfe_n_2,
    up_ch_lpm_dfe_n_3,
    up_ch_out_clk_sel_0,
    up_ch_out_clk_sel_1,
    up_ch_out_clk_sel_2,
    up_ch_out_clk_sel_3,
    up_ch_pll_locked_0,
    up_ch_pll_locked_1,
    up_ch_pll_locked_2,
    up_ch_pll_locked_3,
    up_ch_prbscntreset_0,
    up_ch_prbscntreset_1,
    up_ch_prbscntreset_2,
    up_ch_prbscntreset_3,
    up_ch_prbserr_0,
    up_ch_prbserr_1,
    up_ch_prbserr_2,
    up_ch_prbserr_3,
    up_ch_prbslocked_0,
    up_ch_prbslocked_1,
    up_ch_prbslocked_2,
    up_ch_prbslocked_3,
    up_ch_prbssel_0,
    up_ch_prbssel_1,
    up_ch_prbssel_2,
    up_ch_prbssel_3,
    up_ch_rate_0,
    up_ch_rate_1,
    up_ch_rate_2,
    up_ch_rate_3,
    up_ch_rdata_0,
    up_ch_rdata_1,
    up_ch_rdata_2,
    up_ch_rdata_3,
    up_ch_ready_0,
    up_ch_ready_1,
    up_ch_ready_2,
    up_ch_ready_3,
    up_ch_rst_0,
    up_ch_rst_1,
    up_ch_rst_2,
    up_ch_rst_3,
    up_ch_rst_done_0,
    up_ch_rst_done_1,
    up_ch_rst_done_2,
    up_ch_rst_done_3,
    up_ch_sys_clk_sel_0,
    up_ch_sys_clk_sel_1,
    up_ch_sys_clk_sel_2,
    up_ch_sys_clk_sel_3,
    up_ch_user_ready_0,
    up_ch_user_ready_1,
    up_ch_user_ready_2,
    up_ch_user_ready_3,
    up_ch_wdata_0,
    up_ch_wdata_1,
    up_ch_wdata_2,
    up_ch_wdata_3,
    up_ch_wr_0,
    up_ch_wr_1,
    up_ch_wr_2,
    up_ch_wr_3,
    up_es_addr_0,
    up_es_addr_1,
    up_es_addr_2,
    up_es_addr_3,
    up_es_enb_0,
    up_es_enb_1,
    up_es_enb_2,
    up_es_enb_3,
    up_es_rdata_0,
    up_es_rdata_1,
    up_es_rdata_2,
    up_es_rdata_3,
    up_es_ready_0,
    up_es_ready_1,
    up_es_ready_2,
    up_es_ready_3,
    up_es_reset_0,
    up_es_reset_1,
    up_es_reset_2,
    up_es_reset_3,
    up_es_wdata_0,
    up_es_wdata_1,
    up_es_wdata_2,
    up_es_wdata_3,
    up_es_wr_0,
    up_es_wr_1,
    up_es_wr_2,
    up_es_wr_3,
    up_pll_rst);
  input s_axi_aclk;
  input [15:0]s_axi_araddr;
  input s_axi_aresetn;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  input s_axi_arvalid;
  input [15:0]s_axi_awaddr;
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
  output [11:0]up_ch_addr_0;
  output [11:0]up_ch_addr_1;
  output [11:0]up_ch_addr_2;
  output [11:0]up_ch_addr_3;
  input [1:0]up_ch_bufstatus_0;
  input [1:0]up_ch_bufstatus_1;
  input [1:0]up_ch_bufstatus_2;
  input [1:0]up_ch_bufstatus_3;
  output up_ch_bufstatus_rst_0;
  output up_ch_bufstatus_rst_1;
  output up_ch_bufstatus_rst_2;
  output up_ch_bufstatus_rst_3;
  output up_ch_enb_0;
  output up_ch_enb_1;
  output up_ch_enb_2;
  output up_ch_enb_3;
  output up_ch_lpm_dfe_n_0;
  output up_ch_lpm_dfe_n_1;
  output up_ch_lpm_dfe_n_2;
  output up_ch_lpm_dfe_n_3;
  output [2:0]up_ch_out_clk_sel_0;
  output [2:0]up_ch_out_clk_sel_1;
  output [2:0]up_ch_out_clk_sel_2;
  output [2:0]up_ch_out_clk_sel_3;
  input up_ch_pll_locked_0;
  input up_ch_pll_locked_1;
  input up_ch_pll_locked_2;
  input up_ch_pll_locked_3;
  output up_ch_prbscntreset_0;
  output up_ch_prbscntreset_1;
  output up_ch_prbscntreset_2;
  output up_ch_prbscntreset_3;
  input up_ch_prbserr_0;
  input up_ch_prbserr_1;
  input up_ch_prbserr_2;
  input up_ch_prbserr_3;
  input up_ch_prbslocked_0;
  input up_ch_prbslocked_1;
  input up_ch_prbslocked_2;
  input up_ch_prbslocked_3;
  output [3:0]up_ch_prbssel_0;
  output [3:0]up_ch_prbssel_1;
  output [3:0]up_ch_prbssel_2;
  output [3:0]up_ch_prbssel_3;
  output [2:0]up_ch_rate_0;
  output [2:0]up_ch_rate_1;
  output [2:0]up_ch_rate_2;
  output [2:0]up_ch_rate_3;
  input [15:0]up_ch_rdata_0;
  input [15:0]up_ch_rdata_1;
  input [15:0]up_ch_rdata_2;
  input [15:0]up_ch_rdata_3;
  input up_ch_ready_0;
  input up_ch_ready_1;
  input up_ch_ready_2;
  input up_ch_ready_3;
  output up_ch_rst_0;
  output up_ch_rst_1;
  output up_ch_rst_2;
  output up_ch_rst_3;
  input up_ch_rst_done_0;
  input up_ch_rst_done_1;
  input up_ch_rst_done_2;
  input up_ch_rst_done_3;
  output [1:0]up_ch_sys_clk_sel_0;
  output [1:0]up_ch_sys_clk_sel_1;
  output [1:0]up_ch_sys_clk_sel_2;
  output [1:0]up_ch_sys_clk_sel_3;
  output up_ch_user_ready_0;
  output up_ch_user_ready_1;
  output up_ch_user_ready_2;
  output up_ch_user_ready_3;
  output [15:0]up_ch_wdata_0;
  output [15:0]up_ch_wdata_1;
  output [15:0]up_ch_wdata_2;
  output [15:0]up_ch_wdata_3;
  output up_ch_wr_0;
  output up_ch_wr_1;
  output up_ch_wr_2;
  output up_ch_wr_3;
  output [11:0]up_es_addr_0;
  output [11:0]up_es_addr_1;
  output [11:0]up_es_addr_2;
  output [11:0]up_es_addr_3;
  output up_es_enb_0;
  output up_es_enb_1;
  output up_es_enb_2;
  output up_es_enb_3;
  input [15:0]up_es_rdata_0;
  input [15:0]up_es_rdata_1;
  input [15:0]up_es_rdata_2;
  input [15:0]up_es_rdata_3;
  input up_es_ready_0;
  input up_es_ready_1;
  input up_es_ready_2;
  input up_es_ready_3;
  output up_es_reset_0;
  output up_es_reset_1;
  output up_es_reset_2;
  output up_es_reset_3;
  output [15:0]up_es_wdata_0;
  output [15:0]up_es_wdata_1;
  output [15:0]up_es_wdata_2;
  output [15:0]up_es_wdata_3;
  output up_es_wr_0;
  output up_es_wr_1;
  output up_es_wr_2;
  output up_es_wr_3;
  output up_pll_rst;

  wire [11:0]axi_ad9680_adxcvr_up_ch_addr_0;
  wire [11:0]axi_ad9680_adxcvr_up_ch_addr_1;
  wire [11:0]axi_ad9680_adxcvr_up_ch_addr_2;
  wire [11:0]axi_ad9680_adxcvr_up_ch_addr_3;
  wire axi_ad9680_adxcvr_up_ch_bufstatus_rst_0;
  wire axi_ad9680_adxcvr_up_ch_bufstatus_rst_1;
  wire axi_ad9680_adxcvr_up_ch_bufstatus_rst_2;
  wire axi_ad9680_adxcvr_up_ch_bufstatus_rst_3;
  wire axi_ad9680_adxcvr_up_ch_enb_0;
  wire axi_ad9680_adxcvr_up_ch_enb_1;
  wire axi_ad9680_adxcvr_up_ch_enb_2;
  wire axi_ad9680_adxcvr_up_ch_enb_3;
  wire axi_ad9680_adxcvr_up_ch_lpm_dfe_n_0;
  wire axi_ad9680_adxcvr_up_ch_lpm_dfe_n_1;
  wire axi_ad9680_adxcvr_up_ch_lpm_dfe_n_2;
  wire axi_ad9680_adxcvr_up_ch_lpm_dfe_n_3;
  wire [2:0]axi_ad9680_adxcvr_up_ch_out_clk_sel_0;
  wire [2:0]axi_ad9680_adxcvr_up_ch_out_clk_sel_1;
  wire [2:0]axi_ad9680_adxcvr_up_ch_out_clk_sel_2;
  wire [2:0]axi_ad9680_adxcvr_up_ch_out_clk_sel_3;
  wire axi_ad9680_adxcvr_up_ch_prbscntreset_0;
  wire axi_ad9680_adxcvr_up_ch_prbscntreset_1;
  wire axi_ad9680_adxcvr_up_ch_prbscntreset_2;
  wire axi_ad9680_adxcvr_up_ch_prbscntreset_3;
  wire [3:0]axi_ad9680_adxcvr_up_ch_prbssel_0;
  wire [3:0]axi_ad9680_adxcvr_up_ch_prbssel_1;
  wire [3:0]axi_ad9680_adxcvr_up_ch_prbssel_2;
  wire [3:0]axi_ad9680_adxcvr_up_ch_prbssel_3;
  wire [2:0]axi_ad9680_adxcvr_up_ch_rate_0;
  wire [2:0]axi_ad9680_adxcvr_up_ch_rate_1;
  wire [2:0]axi_ad9680_adxcvr_up_ch_rate_2;
  wire [2:0]axi_ad9680_adxcvr_up_ch_rate_3;
  wire axi_ad9680_adxcvr_up_ch_rst_0;
  wire axi_ad9680_adxcvr_up_ch_rst_1;
  wire axi_ad9680_adxcvr_up_ch_rst_2;
  wire axi_ad9680_adxcvr_up_ch_rst_3;
  wire [1:0]axi_ad9680_adxcvr_up_ch_sys_clk_sel_0;
  wire [1:0]axi_ad9680_adxcvr_up_ch_sys_clk_sel_1;
  wire [1:0]axi_ad9680_adxcvr_up_ch_sys_clk_sel_2;
  wire [1:0]axi_ad9680_adxcvr_up_ch_sys_clk_sel_3;
  wire axi_ad9680_adxcvr_up_ch_user_ready_0;
  wire axi_ad9680_adxcvr_up_ch_user_ready_1;
  wire axi_ad9680_adxcvr_up_ch_user_ready_2;
  wire axi_ad9680_adxcvr_up_ch_user_ready_3;
  wire [15:0]axi_ad9680_adxcvr_up_ch_wdata_0;
  wire [15:0]axi_ad9680_adxcvr_up_ch_wdata_1;
  wire [15:0]axi_ad9680_adxcvr_up_ch_wdata_2;
  wire [15:0]axi_ad9680_adxcvr_up_ch_wdata_3;
  wire axi_ad9680_adxcvr_up_ch_wr_0;
  wire axi_ad9680_adxcvr_up_ch_wr_1;
  wire axi_ad9680_adxcvr_up_ch_wr_2;
  wire axi_ad9680_adxcvr_up_ch_wr_3;
  wire [11:0]axi_ad9680_adxcvr_up_es_addr_0;
  wire [11:0]axi_ad9680_adxcvr_up_es_addr_1;
  wire [11:0]axi_ad9680_adxcvr_up_es_addr_2;
  wire [11:0]axi_ad9680_adxcvr_up_es_addr_3;
  wire axi_ad9680_adxcvr_up_es_enb_0;
  wire axi_ad9680_adxcvr_up_es_enb_1;
  wire axi_ad9680_adxcvr_up_es_enb_2;
  wire axi_ad9680_adxcvr_up_es_enb_3;
  wire axi_ad9680_adxcvr_up_es_reset_0;
  wire axi_ad9680_adxcvr_up_es_reset_1;
  wire axi_ad9680_adxcvr_up_es_reset_2;
  wire axi_ad9680_adxcvr_up_es_reset_3;
  wire [15:0]axi_ad9680_adxcvr_up_es_wdata_0;
  wire [15:0]axi_ad9680_adxcvr_up_es_wdata_1;
  wire [15:0]axi_ad9680_adxcvr_up_es_wdata_2;
  wire [15:0]axi_ad9680_adxcvr_up_es_wdata_3;
  wire axi_ad9680_adxcvr_up_es_wr_0;
  wire axi_ad9680_adxcvr_up_es_wr_1;
  wire axi_ad9680_adxcvr_up_es_wr_2;
  wire axi_ad9680_adxcvr_up_es_wr_3;
  wire axi_ad9680_adxcvr_up_pll_rst;
  wire [15:0]s_axi_1_ARADDR;
  wire [2:0]s_axi_1_ARPROT;
  wire s_axi_1_ARREADY;
  wire s_axi_1_ARVALID;
  wire [15:0]s_axi_1_AWADDR;
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
  wire [1:0]up_ch_bufstatus_0_1;
  wire [1:0]up_ch_bufstatus_1_1;
  wire [1:0]up_ch_bufstatus_2_1;
  wire [1:0]up_ch_bufstatus_3_1;
  wire up_ch_pll_locked_0_1;
  wire up_ch_pll_locked_1_1;
  wire up_ch_pll_locked_2_1;
  wire up_ch_pll_locked_3_1;
  wire up_ch_prbserr_0_1;
  wire up_ch_prbserr_1_1;
  wire up_ch_prbserr_2_1;
  wire up_ch_prbserr_3_1;
  wire up_ch_prbslocked_0_1;
  wire up_ch_prbslocked_1_1;
  wire up_ch_prbslocked_2_1;
  wire up_ch_prbslocked_3_1;
  wire [15:0]up_ch_rdata_0_1;
  wire [15:0]up_ch_rdata_1_1;
  wire [15:0]up_ch_rdata_2_1;
  wire [15:0]up_ch_rdata_3_1;
  wire up_ch_ready_0_1;
  wire up_ch_ready_1_1;
  wire up_ch_ready_2_1;
  wire up_ch_ready_3_1;
  wire up_ch_rst_done_0_1;
  wire up_ch_rst_done_1_1;
  wire up_ch_rst_done_2_1;
  wire up_ch_rst_done_3_1;
  wire [15:0]up_es_rdata_0_1;
  wire [15:0]up_es_rdata_1_1;
  wire [15:0]up_es_rdata_2_1;
  wire [15:0]up_es_rdata_3_1;
  wire up_es_ready_0_1;
  wire up_es_ready_1_1;
  wire up_es_ready_2_1;
  wire up_es_ready_3_1;

  assign s_axi_1_ARADDR = s_axi_araddr[15:0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[15:0];
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
  assign up_ch_addr_0[11:0] = axi_ad9680_adxcvr_up_ch_addr_0;
  assign up_ch_addr_1[11:0] = axi_ad9680_adxcvr_up_ch_addr_1;
  assign up_ch_addr_2[11:0] = axi_ad9680_adxcvr_up_ch_addr_2;
  assign up_ch_addr_3[11:0] = axi_ad9680_adxcvr_up_ch_addr_3;
  assign up_ch_bufstatus_0_1 = up_ch_bufstatus_0[1:0];
  assign up_ch_bufstatus_1_1 = up_ch_bufstatus_1[1:0];
  assign up_ch_bufstatus_2_1 = up_ch_bufstatus_2[1:0];
  assign up_ch_bufstatus_3_1 = up_ch_bufstatus_3[1:0];
  assign up_ch_bufstatus_rst_0 = axi_ad9680_adxcvr_up_ch_bufstatus_rst_0;
  assign up_ch_bufstatus_rst_1 = axi_ad9680_adxcvr_up_ch_bufstatus_rst_1;
  assign up_ch_bufstatus_rst_2 = axi_ad9680_adxcvr_up_ch_bufstatus_rst_2;
  assign up_ch_bufstatus_rst_3 = axi_ad9680_adxcvr_up_ch_bufstatus_rst_3;
  assign up_ch_enb_0 = axi_ad9680_adxcvr_up_ch_enb_0;
  assign up_ch_enb_1 = axi_ad9680_adxcvr_up_ch_enb_1;
  assign up_ch_enb_2 = axi_ad9680_adxcvr_up_ch_enb_2;
  assign up_ch_enb_3 = axi_ad9680_adxcvr_up_ch_enb_3;
  assign up_ch_lpm_dfe_n_0 = axi_ad9680_adxcvr_up_ch_lpm_dfe_n_0;
  assign up_ch_lpm_dfe_n_1 = axi_ad9680_adxcvr_up_ch_lpm_dfe_n_1;
  assign up_ch_lpm_dfe_n_2 = axi_ad9680_adxcvr_up_ch_lpm_dfe_n_2;
  assign up_ch_lpm_dfe_n_3 = axi_ad9680_adxcvr_up_ch_lpm_dfe_n_3;
  assign up_ch_out_clk_sel_0[2:0] = axi_ad9680_adxcvr_up_ch_out_clk_sel_0;
  assign up_ch_out_clk_sel_1[2:0] = axi_ad9680_adxcvr_up_ch_out_clk_sel_1;
  assign up_ch_out_clk_sel_2[2:0] = axi_ad9680_adxcvr_up_ch_out_clk_sel_2;
  assign up_ch_out_clk_sel_3[2:0] = axi_ad9680_adxcvr_up_ch_out_clk_sel_3;
  assign up_ch_pll_locked_0_1 = up_ch_pll_locked_0;
  assign up_ch_pll_locked_1_1 = up_ch_pll_locked_1;
  assign up_ch_pll_locked_2_1 = up_ch_pll_locked_2;
  assign up_ch_pll_locked_3_1 = up_ch_pll_locked_3;
  assign up_ch_prbscntreset_0 = axi_ad9680_adxcvr_up_ch_prbscntreset_0;
  assign up_ch_prbscntreset_1 = axi_ad9680_adxcvr_up_ch_prbscntreset_1;
  assign up_ch_prbscntreset_2 = axi_ad9680_adxcvr_up_ch_prbscntreset_2;
  assign up_ch_prbscntreset_3 = axi_ad9680_adxcvr_up_ch_prbscntreset_3;
  assign up_ch_prbserr_0_1 = up_ch_prbserr_0;
  assign up_ch_prbserr_1_1 = up_ch_prbserr_1;
  assign up_ch_prbserr_2_1 = up_ch_prbserr_2;
  assign up_ch_prbserr_3_1 = up_ch_prbserr_3;
  assign up_ch_prbslocked_0_1 = up_ch_prbslocked_0;
  assign up_ch_prbslocked_1_1 = up_ch_prbslocked_1;
  assign up_ch_prbslocked_2_1 = up_ch_prbslocked_2;
  assign up_ch_prbslocked_3_1 = up_ch_prbslocked_3;
  assign up_ch_prbssel_0[3:0] = axi_ad9680_adxcvr_up_ch_prbssel_0;
  assign up_ch_prbssel_1[3:0] = axi_ad9680_adxcvr_up_ch_prbssel_1;
  assign up_ch_prbssel_2[3:0] = axi_ad9680_adxcvr_up_ch_prbssel_2;
  assign up_ch_prbssel_3[3:0] = axi_ad9680_adxcvr_up_ch_prbssel_3;
  assign up_ch_rate_0[2:0] = axi_ad9680_adxcvr_up_ch_rate_0;
  assign up_ch_rate_1[2:0] = axi_ad9680_adxcvr_up_ch_rate_1;
  assign up_ch_rate_2[2:0] = axi_ad9680_adxcvr_up_ch_rate_2;
  assign up_ch_rate_3[2:0] = axi_ad9680_adxcvr_up_ch_rate_3;
  assign up_ch_rdata_0_1 = up_ch_rdata_0[15:0];
  assign up_ch_rdata_1_1 = up_ch_rdata_1[15:0];
  assign up_ch_rdata_2_1 = up_ch_rdata_2[15:0];
  assign up_ch_rdata_3_1 = up_ch_rdata_3[15:0];
  assign up_ch_ready_0_1 = up_ch_ready_0;
  assign up_ch_ready_1_1 = up_ch_ready_1;
  assign up_ch_ready_2_1 = up_ch_ready_2;
  assign up_ch_ready_3_1 = up_ch_ready_3;
  assign up_ch_rst_0 = axi_ad9680_adxcvr_up_ch_rst_0;
  assign up_ch_rst_1 = axi_ad9680_adxcvr_up_ch_rst_1;
  assign up_ch_rst_2 = axi_ad9680_adxcvr_up_ch_rst_2;
  assign up_ch_rst_3 = axi_ad9680_adxcvr_up_ch_rst_3;
  assign up_ch_rst_done_0_1 = up_ch_rst_done_0;
  assign up_ch_rst_done_1_1 = up_ch_rst_done_1;
  assign up_ch_rst_done_2_1 = up_ch_rst_done_2;
  assign up_ch_rst_done_3_1 = up_ch_rst_done_3;
  assign up_ch_sys_clk_sel_0[1:0] = axi_ad9680_adxcvr_up_ch_sys_clk_sel_0;
  assign up_ch_sys_clk_sel_1[1:0] = axi_ad9680_adxcvr_up_ch_sys_clk_sel_1;
  assign up_ch_sys_clk_sel_2[1:0] = axi_ad9680_adxcvr_up_ch_sys_clk_sel_2;
  assign up_ch_sys_clk_sel_3[1:0] = axi_ad9680_adxcvr_up_ch_sys_clk_sel_3;
  assign up_ch_user_ready_0 = axi_ad9680_adxcvr_up_ch_user_ready_0;
  assign up_ch_user_ready_1 = axi_ad9680_adxcvr_up_ch_user_ready_1;
  assign up_ch_user_ready_2 = axi_ad9680_adxcvr_up_ch_user_ready_2;
  assign up_ch_user_ready_3 = axi_ad9680_adxcvr_up_ch_user_ready_3;
  assign up_ch_wdata_0[15:0] = axi_ad9680_adxcvr_up_ch_wdata_0;
  assign up_ch_wdata_1[15:0] = axi_ad9680_adxcvr_up_ch_wdata_1;
  assign up_ch_wdata_2[15:0] = axi_ad9680_adxcvr_up_ch_wdata_2;
  assign up_ch_wdata_3[15:0] = axi_ad9680_adxcvr_up_ch_wdata_3;
  assign up_ch_wr_0 = axi_ad9680_adxcvr_up_ch_wr_0;
  assign up_ch_wr_1 = axi_ad9680_adxcvr_up_ch_wr_1;
  assign up_ch_wr_2 = axi_ad9680_adxcvr_up_ch_wr_2;
  assign up_ch_wr_3 = axi_ad9680_adxcvr_up_ch_wr_3;
  assign up_es_addr_0[11:0] = axi_ad9680_adxcvr_up_es_addr_0;
  assign up_es_addr_1[11:0] = axi_ad9680_adxcvr_up_es_addr_1;
  assign up_es_addr_2[11:0] = axi_ad9680_adxcvr_up_es_addr_2;
  assign up_es_addr_3[11:0] = axi_ad9680_adxcvr_up_es_addr_3;
  assign up_es_enb_0 = axi_ad9680_adxcvr_up_es_enb_0;
  assign up_es_enb_1 = axi_ad9680_adxcvr_up_es_enb_1;
  assign up_es_enb_2 = axi_ad9680_adxcvr_up_es_enb_2;
  assign up_es_enb_3 = axi_ad9680_adxcvr_up_es_enb_3;
  assign up_es_rdata_0_1 = up_es_rdata_0[15:0];
  assign up_es_rdata_1_1 = up_es_rdata_1[15:0];
  assign up_es_rdata_2_1 = up_es_rdata_2[15:0];
  assign up_es_rdata_3_1 = up_es_rdata_3[15:0];
  assign up_es_ready_0_1 = up_es_ready_0;
  assign up_es_ready_1_1 = up_es_ready_1;
  assign up_es_ready_2_1 = up_es_ready_2;
  assign up_es_ready_3_1 = up_es_ready_3;
  assign up_es_reset_0 = axi_ad9680_adxcvr_up_es_reset_0;
  assign up_es_reset_1 = axi_ad9680_adxcvr_up_es_reset_1;
  assign up_es_reset_2 = axi_ad9680_adxcvr_up_es_reset_2;
  assign up_es_reset_3 = axi_ad9680_adxcvr_up_es_reset_3;
  assign up_es_wdata_0[15:0] = axi_ad9680_adxcvr_up_es_wdata_0;
  assign up_es_wdata_1[15:0] = axi_ad9680_adxcvr_up_es_wdata_1;
  assign up_es_wdata_2[15:0] = axi_ad9680_adxcvr_up_es_wdata_2;
  assign up_es_wdata_3[15:0] = axi_ad9680_adxcvr_up_es_wdata_3;
  assign up_es_wr_0 = axi_ad9680_adxcvr_up_es_wr_0;
  assign up_es_wr_1 = axi_ad9680_adxcvr_up_es_wr_1;
  assign up_es_wr_2 = axi_ad9680_adxcvr_up_es_wr_2;
  assign up_es_wr_3 = axi_ad9680_adxcvr_up_es_wr_3;
  assign up_pll_rst = axi_ad9680_adxcvr_up_pll_rst;
  phy_shared_axi_adxcvr_0_1 axi_ad9680_adxcvr
       (.m_axi_arready(1'b0),
        .m_axi_awready(1'b0),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_rvalid(1'b0),
        .m_axi_wready(1'b0),
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
        .up_ch_addr_0(axi_ad9680_adxcvr_up_ch_addr_0),
        .up_ch_addr_1(axi_ad9680_adxcvr_up_ch_addr_1),
        .up_ch_addr_2(axi_ad9680_adxcvr_up_ch_addr_2),
        .up_ch_addr_3(axi_ad9680_adxcvr_up_ch_addr_3),
        .up_ch_bufstatus_0(up_ch_bufstatus_0_1),
        .up_ch_bufstatus_1(up_ch_bufstatus_1_1),
        .up_ch_bufstatus_10({1'b0,1'b0}),
        .up_ch_bufstatus_11({1'b0,1'b0}),
        .up_ch_bufstatus_12({1'b0,1'b0}),
        .up_ch_bufstatus_13({1'b0,1'b0}),
        .up_ch_bufstatus_14({1'b0,1'b0}),
        .up_ch_bufstatus_15({1'b0,1'b0}),
        .up_ch_bufstatus_16({1'b0,1'b0}),
        .up_ch_bufstatus_17({1'b0,1'b0}),
        .up_ch_bufstatus_18({1'b0,1'b0}),
        .up_ch_bufstatus_19({1'b0,1'b0}),
        .up_ch_bufstatus_2(up_ch_bufstatus_2_1),
        .up_ch_bufstatus_20({1'b0,1'b0}),
        .up_ch_bufstatus_21({1'b0,1'b0}),
        .up_ch_bufstatus_22({1'b0,1'b0}),
        .up_ch_bufstatus_23({1'b0,1'b0}),
        .up_ch_bufstatus_24({1'b0,1'b0}),
        .up_ch_bufstatus_25({1'b0,1'b0}),
        .up_ch_bufstatus_26({1'b0,1'b0}),
        .up_ch_bufstatus_27({1'b0,1'b0}),
        .up_ch_bufstatus_28({1'b0,1'b0}),
        .up_ch_bufstatus_29({1'b0,1'b0}),
        .up_ch_bufstatus_3(up_ch_bufstatus_3_1),
        .up_ch_bufstatus_30({1'b0,1'b0}),
        .up_ch_bufstatus_31({1'b0,1'b0}),
        .up_ch_bufstatus_4({1'b0,1'b0}),
        .up_ch_bufstatus_5({1'b0,1'b0}),
        .up_ch_bufstatus_6({1'b0,1'b0}),
        .up_ch_bufstatus_7({1'b0,1'b0}),
        .up_ch_bufstatus_8({1'b0,1'b0}),
        .up_ch_bufstatus_9({1'b0,1'b0}),
        .up_ch_bufstatus_rst_0(axi_ad9680_adxcvr_up_ch_bufstatus_rst_0),
        .up_ch_bufstatus_rst_1(axi_ad9680_adxcvr_up_ch_bufstatus_rst_1),
        .up_ch_bufstatus_rst_2(axi_ad9680_adxcvr_up_ch_bufstatus_rst_2),
        .up_ch_bufstatus_rst_3(axi_ad9680_adxcvr_up_ch_bufstatus_rst_3),
        .up_ch_enb_0(axi_ad9680_adxcvr_up_ch_enb_0),
        .up_ch_enb_1(axi_ad9680_adxcvr_up_ch_enb_1),
        .up_ch_enb_2(axi_ad9680_adxcvr_up_ch_enb_2),
        .up_ch_enb_3(axi_ad9680_adxcvr_up_ch_enb_3),
        .up_ch_lpm_dfe_n_0(axi_ad9680_adxcvr_up_ch_lpm_dfe_n_0),
        .up_ch_lpm_dfe_n_1(axi_ad9680_adxcvr_up_ch_lpm_dfe_n_1),
        .up_ch_lpm_dfe_n_2(axi_ad9680_adxcvr_up_ch_lpm_dfe_n_2),
        .up_ch_lpm_dfe_n_3(axi_ad9680_adxcvr_up_ch_lpm_dfe_n_3),
        .up_ch_out_clk_sel_0(axi_ad9680_adxcvr_up_ch_out_clk_sel_0),
        .up_ch_out_clk_sel_1(axi_ad9680_adxcvr_up_ch_out_clk_sel_1),
        .up_ch_out_clk_sel_2(axi_ad9680_adxcvr_up_ch_out_clk_sel_2),
        .up_ch_out_clk_sel_3(axi_ad9680_adxcvr_up_ch_out_clk_sel_3),
        .up_ch_pll_locked_0(up_ch_pll_locked_0_1),
        .up_ch_pll_locked_1(up_ch_pll_locked_1_1),
        .up_ch_pll_locked_10(1'b0),
        .up_ch_pll_locked_11(1'b0),
        .up_ch_pll_locked_12(1'b0),
        .up_ch_pll_locked_13(1'b0),
        .up_ch_pll_locked_14(1'b0),
        .up_ch_pll_locked_15(1'b0),
        .up_ch_pll_locked_16(1'b0),
        .up_ch_pll_locked_17(1'b0),
        .up_ch_pll_locked_18(1'b0),
        .up_ch_pll_locked_19(1'b0),
        .up_ch_pll_locked_2(up_ch_pll_locked_2_1),
        .up_ch_pll_locked_20(1'b0),
        .up_ch_pll_locked_21(1'b0),
        .up_ch_pll_locked_22(1'b0),
        .up_ch_pll_locked_23(1'b0),
        .up_ch_pll_locked_24(1'b0),
        .up_ch_pll_locked_25(1'b0),
        .up_ch_pll_locked_26(1'b0),
        .up_ch_pll_locked_27(1'b0),
        .up_ch_pll_locked_28(1'b0),
        .up_ch_pll_locked_29(1'b0),
        .up_ch_pll_locked_3(up_ch_pll_locked_3_1),
        .up_ch_pll_locked_30(1'b0),
        .up_ch_pll_locked_31(1'b0),
        .up_ch_pll_locked_4(1'b0),
        .up_ch_pll_locked_5(1'b0),
        .up_ch_pll_locked_6(1'b0),
        .up_ch_pll_locked_7(1'b0),
        .up_ch_pll_locked_8(1'b0),
        .up_ch_pll_locked_9(1'b0),
        .up_ch_prbscntreset_0(axi_ad9680_adxcvr_up_ch_prbscntreset_0),
        .up_ch_prbscntreset_1(axi_ad9680_adxcvr_up_ch_prbscntreset_1),
        .up_ch_prbscntreset_2(axi_ad9680_adxcvr_up_ch_prbscntreset_2),
        .up_ch_prbscntreset_3(axi_ad9680_adxcvr_up_ch_prbscntreset_3),
        .up_ch_prbserr_0(up_ch_prbserr_0_1),
        .up_ch_prbserr_1(up_ch_prbserr_1_1),
        .up_ch_prbserr_10(1'b0),
        .up_ch_prbserr_11(1'b0),
        .up_ch_prbserr_12(1'b0),
        .up_ch_prbserr_13(1'b0),
        .up_ch_prbserr_14(1'b0),
        .up_ch_prbserr_15(1'b0),
        .up_ch_prbserr_16(1'b0),
        .up_ch_prbserr_17(1'b0),
        .up_ch_prbserr_18(1'b0),
        .up_ch_prbserr_19(1'b0),
        .up_ch_prbserr_2(up_ch_prbserr_2_1),
        .up_ch_prbserr_20(1'b0),
        .up_ch_prbserr_21(1'b0),
        .up_ch_prbserr_22(1'b0),
        .up_ch_prbserr_23(1'b0),
        .up_ch_prbserr_24(1'b0),
        .up_ch_prbserr_25(1'b0),
        .up_ch_prbserr_26(1'b0),
        .up_ch_prbserr_27(1'b0),
        .up_ch_prbserr_28(1'b0),
        .up_ch_prbserr_29(1'b0),
        .up_ch_prbserr_3(up_ch_prbserr_3_1),
        .up_ch_prbserr_30(1'b0),
        .up_ch_prbserr_31(1'b0),
        .up_ch_prbserr_4(1'b0),
        .up_ch_prbserr_5(1'b0),
        .up_ch_prbserr_6(1'b0),
        .up_ch_prbserr_7(1'b0),
        .up_ch_prbserr_8(1'b0),
        .up_ch_prbserr_9(1'b0),
        .up_ch_prbslocked_0(up_ch_prbslocked_0_1),
        .up_ch_prbslocked_1(up_ch_prbslocked_1_1),
        .up_ch_prbslocked_10(1'b0),
        .up_ch_prbslocked_11(1'b0),
        .up_ch_prbslocked_12(1'b0),
        .up_ch_prbslocked_13(1'b0),
        .up_ch_prbslocked_14(1'b0),
        .up_ch_prbslocked_15(1'b0),
        .up_ch_prbslocked_16(1'b0),
        .up_ch_prbslocked_17(1'b0),
        .up_ch_prbslocked_18(1'b0),
        .up_ch_prbslocked_19(1'b0),
        .up_ch_prbslocked_2(up_ch_prbslocked_2_1),
        .up_ch_prbslocked_20(1'b0),
        .up_ch_prbslocked_21(1'b0),
        .up_ch_prbslocked_22(1'b0),
        .up_ch_prbslocked_23(1'b0),
        .up_ch_prbslocked_24(1'b0),
        .up_ch_prbslocked_25(1'b0),
        .up_ch_prbslocked_26(1'b0),
        .up_ch_prbslocked_27(1'b0),
        .up_ch_prbslocked_28(1'b0),
        .up_ch_prbslocked_29(1'b0),
        .up_ch_prbslocked_3(up_ch_prbslocked_3_1),
        .up_ch_prbslocked_30(1'b0),
        .up_ch_prbslocked_31(1'b0),
        .up_ch_prbslocked_4(1'b0),
        .up_ch_prbslocked_5(1'b0),
        .up_ch_prbslocked_6(1'b0),
        .up_ch_prbslocked_7(1'b0),
        .up_ch_prbslocked_8(1'b0),
        .up_ch_prbslocked_9(1'b0),
        .up_ch_prbssel_0(axi_ad9680_adxcvr_up_ch_prbssel_0),
        .up_ch_prbssel_1(axi_ad9680_adxcvr_up_ch_prbssel_1),
        .up_ch_prbssel_2(axi_ad9680_adxcvr_up_ch_prbssel_2),
        .up_ch_prbssel_3(axi_ad9680_adxcvr_up_ch_prbssel_3),
        .up_ch_rate_0(axi_ad9680_adxcvr_up_ch_rate_0),
        .up_ch_rate_1(axi_ad9680_adxcvr_up_ch_rate_1),
        .up_ch_rate_2(axi_ad9680_adxcvr_up_ch_rate_2),
        .up_ch_rate_3(axi_ad9680_adxcvr_up_ch_rate_3),
        .up_ch_rdata_0(up_ch_rdata_0_1),
        .up_ch_rdata_1(up_ch_rdata_1_1),
        .up_ch_rdata_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_2(up_ch_rdata_2_1),
        .up_ch_rdata_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_3(up_ch_rdata_3_1),
        .up_ch_rdata_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_rdata_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_ch_ready_0(up_ch_ready_0_1),
        .up_ch_ready_1(up_ch_ready_1_1),
        .up_ch_ready_10(1'b0),
        .up_ch_ready_11(1'b0),
        .up_ch_ready_12(1'b0),
        .up_ch_ready_13(1'b0),
        .up_ch_ready_14(1'b0),
        .up_ch_ready_15(1'b0),
        .up_ch_ready_16(1'b0),
        .up_ch_ready_17(1'b0),
        .up_ch_ready_18(1'b0),
        .up_ch_ready_19(1'b0),
        .up_ch_ready_2(up_ch_ready_2_1),
        .up_ch_ready_20(1'b0),
        .up_ch_ready_21(1'b0),
        .up_ch_ready_22(1'b0),
        .up_ch_ready_23(1'b0),
        .up_ch_ready_24(1'b0),
        .up_ch_ready_25(1'b0),
        .up_ch_ready_26(1'b0),
        .up_ch_ready_27(1'b0),
        .up_ch_ready_28(1'b0),
        .up_ch_ready_29(1'b0),
        .up_ch_ready_3(up_ch_ready_3_1),
        .up_ch_ready_30(1'b0),
        .up_ch_ready_31(1'b0),
        .up_ch_ready_4(1'b0),
        .up_ch_ready_5(1'b0),
        .up_ch_ready_6(1'b0),
        .up_ch_ready_7(1'b0),
        .up_ch_ready_8(1'b0),
        .up_ch_ready_9(1'b0),
        .up_ch_rst_0(axi_ad9680_adxcvr_up_ch_rst_0),
        .up_ch_rst_1(axi_ad9680_adxcvr_up_ch_rst_1),
        .up_ch_rst_2(axi_ad9680_adxcvr_up_ch_rst_2),
        .up_ch_rst_3(axi_ad9680_adxcvr_up_ch_rst_3),
        .up_ch_rst_done_0(up_ch_rst_done_0_1),
        .up_ch_rst_done_1(up_ch_rst_done_1_1),
        .up_ch_rst_done_10(1'b0),
        .up_ch_rst_done_11(1'b0),
        .up_ch_rst_done_12(1'b0),
        .up_ch_rst_done_13(1'b0),
        .up_ch_rst_done_14(1'b0),
        .up_ch_rst_done_15(1'b0),
        .up_ch_rst_done_16(1'b0),
        .up_ch_rst_done_17(1'b0),
        .up_ch_rst_done_18(1'b0),
        .up_ch_rst_done_19(1'b0),
        .up_ch_rst_done_2(up_ch_rst_done_2_1),
        .up_ch_rst_done_20(1'b0),
        .up_ch_rst_done_21(1'b0),
        .up_ch_rst_done_22(1'b0),
        .up_ch_rst_done_23(1'b0),
        .up_ch_rst_done_24(1'b0),
        .up_ch_rst_done_25(1'b0),
        .up_ch_rst_done_26(1'b0),
        .up_ch_rst_done_27(1'b0),
        .up_ch_rst_done_28(1'b0),
        .up_ch_rst_done_29(1'b0),
        .up_ch_rst_done_3(up_ch_rst_done_3_1),
        .up_ch_rst_done_30(1'b0),
        .up_ch_rst_done_31(1'b0),
        .up_ch_rst_done_4(1'b0),
        .up_ch_rst_done_5(1'b0),
        .up_ch_rst_done_6(1'b0),
        .up_ch_rst_done_7(1'b0),
        .up_ch_rst_done_8(1'b0),
        .up_ch_rst_done_9(1'b0),
        .up_ch_sys_clk_sel_0(axi_ad9680_adxcvr_up_ch_sys_clk_sel_0),
        .up_ch_sys_clk_sel_1(axi_ad9680_adxcvr_up_ch_sys_clk_sel_1),
        .up_ch_sys_clk_sel_2(axi_ad9680_adxcvr_up_ch_sys_clk_sel_2),
        .up_ch_sys_clk_sel_3(axi_ad9680_adxcvr_up_ch_sys_clk_sel_3),
        .up_ch_user_ready_0(axi_ad9680_adxcvr_up_ch_user_ready_0),
        .up_ch_user_ready_1(axi_ad9680_adxcvr_up_ch_user_ready_1),
        .up_ch_user_ready_2(axi_ad9680_adxcvr_up_ch_user_ready_2),
        .up_ch_user_ready_3(axi_ad9680_adxcvr_up_ch_user_ready_3),
        .up_ch_wdata_0(axi_ad9680_adxcvr_up_ch_wdata_0),
        .up_ch_wdata_1(axi_ad9680_adxcvr_up_ch_wdata_1),
        .up_ch_wdata_2(axi_ad9680_adxcvr_up_ch_wdata_2),
        .up_ch_wdata_3(axi_ad9680_adxcvr_up_ch_wdata_3),
        .up_ch_wr_0(axi_ad9680_adxcvr_up_ch_wr_0),
        .up_ch_wr_1(axi_ad9680_adxcvr_up_ch_wr_1),
        .up_ch_wr_2(axi_ad9680_adxcvr_up_ch_wr_2),
        .up_ch_wr_3(axi_ad9680_adxcvr_up_ch_wr_3),
        .up_cm_rdata_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_rdata_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_rdata_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_rdata_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_rdata_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_rdata_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_rdata_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_rdata_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_ready_0(1'b0),
        .up_cm_ready_12(1'b0),
        .up_cm_ready_16(1'b0),
        .up_cm_ready_20(1'b0),
        .up_cm_ready_24(1'b0),
        .up_cm_ready_28(1'b0),
        .up_cm_ready_4(1'b0),
        .up_cm_ready_8(1'b0),
        .up_es_addr_0(axi_ad9680_adxcvr_up_es_addr_0),
        .up_es_addr_1(axi_ad9680_adxcvr_up_es_addr_1),
        .up_es_addr_2(axi_ad9680_adxcvr_up_es_addr_2),
        .up_es_addr_3(axi_ad9680_adxcvr_up_es_addr_3),
        .up_es_enb_0(axi_ad9680_adxcvr_up_es_enb_0),
        .up_es_enb_1(axi_ad9680_adxcvr_up_es_enb_1),
        .up_es_enb_2(axi_ad9680_adxcvr_up_es_enb_2),
        .up_es_enb_3(axi_ad9680_adxcvr_up_es_enb_3),
        .up_es_rdata_0(up_es_rdata_0_1),
        .up_es_rdata_1(up_es_rdata_1_1),
        .up_es_rdata_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_2(up_es_rdata_2_1),
        .up_es_rdata_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_3(up_es_rdata_3_1),
        .up_es_rdata_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_rdata_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_ready_0(up_es_ready_0_1),
        .up_es_ready_1(up_es_ready_1_1),
        .up_es_ready_10(1'b0),
        .up_es_ready_11(1'b0),
        .up_es_ready_12(1'b0),
        .up_es_ready_13(1'b0),
        .up_es_ready_14(1'b0),
        .up_es_ready_15(1'b0),
        .up_es_ready_16(1'b0),
        .up_es_ready_17(1'b0),
        .up_es_ready_18(1'b0),
        .up_es_ready_19(1'b0),
        .up_es_ready_2(up_es_ready_2_1),
        .up_es_ready_20(1'b0),
        .up_es_ready_21(1'b0),
        .up_es_ready_22(1'b0),
        .up_es_ready_23(1'b0),
        .up_es_ready_24(1'b0),
        .up_es_ready_25(1'b0),
        .up_es_ready_26(1'b0),
        .up_es_ready_27(1'b0),
        .up_es_ready_28(1'b0),
        .up_es_ready_29(1'b0),
        .up_es_ready_3(up_es_ready_3_1),
        .up_es_ready_30(1'b0),
        .up_es_ready_31(1'b0),
        .up_es_ready_4(1'b0),
        .up_es_ready_5(1'b0),
        .up_es_ready_6(1'b0),
        .up_es_ready_7(1'b0),
        .up_es_ready_8(1'b0),
        .up_es_ready_9(1'b0),
        .up_es_reset_0(axi_ad9680_adxcvr_up_es_reset_0),
        .up_es_reset_1(axi_ad9680_adxcvr_up_es_reset_1),
        .up_es_reset_2(axi_ad9680_adxcvr_up_es_reset_2),
        .up_es_reset_3(axi_ad9680_adxcvr_up_es_reset_3),
        .up_es_wdata_0(axi_ad9680_adxcvr_up_es_wdata_0),
        .up_es_wdata_1(axi_ad9680_adxcvr_up_es_wdata_1),
        .up_es_wdata_2(axi_ad9680_adxcvr_up_es_wdata_2),
        .up_es_wdata_3(axi_ad9680_adxcvr_up_es_wdata_3),
        .up_es_wr_0(axi_ad9680_adxcvr_up_es_wr_0),
        .up_es_wr_1(axi_ad9680_adxcvr_up_es_wr_1),
        .up_es_wr_2(axi_ad9680_adxcvr_up_es_wr_2),
        .up_es_wr_3(axi_ad9680_adxcvr_up_es_wr_3),
        .up_pll_rst(axi_ad9680_adxcvr_up_pll_rst));
endmodule

(* CORE_GENERATION_INFO = "phy_shared,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=phy_shared,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=24,numReposBlks=21,numNonXlnxBlks=3,numHierBlks=3,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "phy_shared.hwdef" *) 
module phy_shared
   (phy_rx_block_sync,
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
    tx_ref_clk);
  output [3:0]phy_rx_block_sync;
  input phy_rx_calign;
  output [15:0]phy_rx_charisk;
  output [127:0]phy_rx_data;
  output [15:0]phy_rx_disperr;
  output [7:0]phy_rx_header;
  output [15:0]phy_rx_notintable;
  input [15:0]phy_tx_charisk;
  input [127:0]phy_tx_data;
  input [7:0]phy_tx_header;
  input rx_0_n;
  input rx_0_p;
  input rx_1_n;
  input rx_1_p;
  input rx_2_n;
  input rx_2_p;
  input rx_3_n;
  input rx_3_p;
  output rx_out_clk_0;
  input rx_ref_clk;
  input s_axi_ad9144_aclk;
  input s_axi_ad9144_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ad9144_xcvr, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [15:0]s_axi_ad9144_xcvr_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr ARPROT" *) input [2:0]s_axi_ad9144_xcvr_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr ARREADY" *) output s_axi_ad9144_xcvr_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr ARVALID" *) input s_axi_ad9144_xcvr_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr AWADDR" *) input [15:0]s_axi_ad9144_xcvr_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr AWPROT" *) input [2:0]s_axi_ad9144_xcvr_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr AWREADY" *) output s_axi_ad9144_xcvr_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr AWVALID" *) input s_axi_ad9144_xcvr_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr BREADY" *) input s_axi_ad9144_xcvr_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr BRESP" *) output [1:0]s_axi_ad9144_xcvr_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr BVALID" *) output s_axi_ad9144_xcvr_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr RDATA" *) output [31:0]s_axi_ad9144_xcvr_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr RREADY" *) input s_axi_ad9144_xcvr_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr RRESP" *) output [1:0]s_axi_ad9144_xcvr_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr RVALID" *) output s_axi_ad9144_xcvr_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr WDATA" *) input [31:0]s_axi_ad9144_xcvr_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr WREADY" *) output s_axi_ad9144_xcvr_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr WSTRB" *) input [3:0]s_axi_ad9144_xcvr_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9144_xcvr WVALID" *) input s_axi_ad9144_xcvr_wvalid;
  input s_axi_ad9680_aclk;
  input s_axi_ad9680_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ad9680_xcvr, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [15:0]s_axi_ad9680_xcvr_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr ARPROT" *) input [2:0]s_axi_ad9680_xcvr_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr ARREADY" *) output s_axi_ad9680_xcvr_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr ARVALID" *) input s_axi_ad9680_xcvr_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr AWADDR" *) input [15:0]s_axi_ad9680_xcvr_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr AWPROT" *) input [2:0]s_axi_ad9680_xcvr_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr AWREADY" *) output s_axi_ad9680_xcvr_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr AWVALID" *) input s_axi_ad9680_xcvr_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr BREADY" *) input s_axi_ad9680_xcvr_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr BRESP" *) output [1:0]s_axi_ad9680_xcvr_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr BVALID" *) output s_axi_ad9680_xcvr_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr RDATA" *) output [31:0]s_axi_ad9680_xcvr_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr RREADY" *) input s_axi_ad9680_xcvr_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr RRESP" *) output [1:0]s_axi_ad9680_xcvr_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr RVALID" *) output s_axi_ad9680_xcvr_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr WDATA" *) input [31:0]s_axi_ad9680_xcvr_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr WREADY" *) output s_axi_ad9680_xcvr_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr WSTRB" *) input [3:0]s_axi_ad9680_xcvr_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ad9680_xcvr WVALID" *) input s_axi_ad9680_xcvr_wvalid;
  input sys_cpu_clk;
  input sys_cpu_resetn;
  output tx_0_n;
  output tx_0_p;
  output tx_1_n;
  output tx_1_p;
  output tx_2_n;
  output tx_2_p;
  output tx_3_n;
  output tx_3_p;
  output tx_out_clk_0;
  input tx_ref_clk;

  wire [11:0]axi_ad9144_adxcvr_hier_up_ch_addr_0;
  wire [11:0]axi_ad9144_adxcvr_hier_up_ch_addr_1;
  wire [11:0]axi_ad9144_adxcvr_hier_up_ch_addr_2;
  wire [11:0]axi_ad9144_adxcvr_hier_up_ch_addr_3;
  wire axi_ad9144_adxcvr_hier_up_ch_enb_0;
  wire axi_ad9144_adxcvr_hier_up_ch_enb_1;
  wire axi_ad9144_adxcvr_hier_up_ch_enb_2;
  wire axi_ad9144_adxcvr_hier_up_ch_enb_3;
  wire axi_ad9144_adxcvr_hier_up_ch_lpm_dfe_n_0;
  wire axi_ad9144_adxcvr_hier_up_ch_lpm_dfe_n_1;
  wire axi_ad9144_adxcvr_hier_up_ch_lpm_dfe_n_2;
  wire axi_ad9144_adxcvr_hier_up_ch_lpm_dfe_n_3;
  wire [2:0]axi_ad9144_adxcvr_hier_up_ch_out_clk_sel_0;
  wire [2:0]axi_ad9144_adxcvr_hier_up_ch_out_clk_sel_1;
  wire [2:0]axi_ad9144_adxcvr_hier_up_ch_out_clk_sel_2;
  wire [2:0]axi_ad9144_adxcvr_hier_up_ch_out_clk_sel_3;
  wire axi_ad9144_adxcvr_hier_up_ch_prbsforceerr_0;
  wire axi_ad9144_adxcvr_hier_up_ch_prbsforceerr_1;
  wire axi_ad9144_adxcvr_hier_up_ch_prbsforceerr_2;
  wire axi_ad9144_adxcvr_hier_up_ch_prbsforceerr_3;
  wire [3:0]axi_ad9144_adxcvr_hier_up_ch_prbssel_0;
  wire [3:0]axi_ad9144_adxcvr_hier_up_ch_prbssel_1;
  wire [3:0]axi_ad9144_adxcvr_hier_up_ch_prbssel_2;
  wire [3:0]axi_ad9144_adxcvr_hier_up_ch_prbssel_3;
  wire [2:0]axi_ad9144_adxcvr_hier_up_ch_rate_0;
  wire [2:0]axi_ad9144_adxcvr_hier_up_ch_rate_1;
  wire [2:0]axi_ad9144_adxcvr_hier_up_ch_rate_2;
  wire [2:0]axi_ad9144_adxcvr_hier_up_ch_rate_3;
  wire axi_ad9144_adxcvr_hier_up_ch_rst_0;
  wire axi_ad9144_adxcvr_hier_up_ch_rst_1;
  wire axi_ad9144_adxcvr_hier_up_ch_rst_2;
  wire axi_ad9144_adxcvr_hier_up_ch_rst_3;
  wire [1:0]axi_ad9144_adxcvr_hier_up_ch_sys_clk_sel_0;
  wire [1:0]axi_ad9144_adxcvr_hier_up_ch_sys_clk_sel_1;
  wire [1:0]axi_ad9144_adxcvr_hier_up_ch_sys_clk_sel_2;
  wire [1:0]axi_ad9144_adxcvr_hier_up_ch_sys_clk_sel_3;
  wire [4:0]axi_ad9144_adxcvr_hier_up_ch_tx_diffctrl_0;
  wire [4:0]axi_ad9144_adxcvr_hier_up_ch_tx_diffctrl_1;
  wire [4:0]axi_ad9144_adxcvr_hier_up_ch_tx_diffctrl_2;
  wire [4:0]axi_ad9144_adxcvr_hier_up_ch_tx_diffctrl_3;
  wire [4:0]axi_ad9144_adxcvr_hier_up_ch_tx_postcursor_0;
  wire [4:0]axi_ad9144_adxcvr_hier_up_ch_tx_postcursor_1;
  wire [4:0]axi_ad9144_adxcvr_hier_up_ch_tx_postcursor_2;
  wire [4:0]axi_ad9144_adxcvr_hier_up_ch_tx_postcursor_3;
  wire [4:0]axi_ad9144_adxcvr_hier_up_ch_tx_precursor_0;
  wire [4:0]axi_ad9144_adxcvr_hier_up_ch_tx_precursor_1;
  wire [4:0]axi_ad9144_adxcvr_hier_up_ch_tx_precursor_2;
  wire [4:0]axi_ad9144_adxcvr_hier_up_ch_tx_precursor_3;
  wire axi_ad9144_adxcvr_hier_up_ch_user_ready_0;
  wire axi_ad9144_adxcvr_hier_up_ch_user_ready_1;
  wire axi_ad9144_adxcvr_hier_up_ch_user_ready_2;
  wire axi_ad9144_adxcvr_hier_up_ch_user_ready_3;
  wire [15:0]axi_ad9144_adxcvr_hier_up_ch_wdata_0;
  wire [15:0]axi_ad9144_adxcvr_hier_up_ch_wdata_1;
  wire [15:0]axi_ad9144_adxcvr_hier_up_ch_wdata_2;
  wire [15:0]axi_ad9144_adxcvr_hier_up_ch_wdata_3;
  wire axi_ad9144_adxcvr_hier_up_ch_wr_0;
  wire axi_ad9144_adxcvr_hier_up_ch_wr_1;
  wire axi_ad9144_adxcvr_hier_up_ch_wr_2;
  wire axi_ad9144_adxcvr_hier_up_ch_wr_3;
  wire [11:0]axi_ad9144_adxcvr_hier_up_cm_addr_0;
  wire axi_ad9144_adxcvr_hier_up_cm_enb_0;
  wire [15:0]axi_ad9144_adxcvr_hier_up_cm_wdata_0;
  wire axi_ad9144_adxcvr_hier_up_cm_wr_0;
  wire [11:0]axi_ad9680_adxcvr_hier_up_ch_addr_0;
  wire [11:0]axi_ad9680_adxcvr_hier_up_ch_addr_1;
  wire [11:0]axi_ad9680_adxcvr_hier_up_ch_addr_2;
  wire [11:0]axi_ad9680_adxcvr_hier_up_ch_addr_3;
  wire axi_ad9680_adxcvr_hier_up_ch_bufstatus_rst_0;
  wire axi_ad9680_adxcvr_hier_up_ch_bufstatus_rst_1;
  wire axi_ad9680_adxcvr_hier_up_ch_bufstatus_rst_2;
  wire axi_ad9680_adxcvr_hier_up_ch_bufstatus_rst_3;
  wire axi_ad9680_adxcvr_hier_up_ch_enb_0;
  wire axi_ad9680_adxcvr_hier_up_ch_enb_1;
  wire axi_ad9680_adxcvr_hier_up_ch_enb_2;
  wire axi_ad9680_adxcvr_hier_up_ch_enb_3;
  wire axi_ad9680_adxcvr_hier_up_ch_lpm_dfe_n_0;
  wire axi_ad9680_adxcvr_hier_up_ch_lpm_dfe_n_1;
  wire axi_ad9680_adxcvr_hier_up_ch_lpm_dfe_n_2;
  wire axi_ad9680_adxcvr_hier_up_ch_lpm_dfe_n_3;
  wire [2:0]axi_ad9680_adxcvr_hier_up_ch_out_clk_sel_0;
  wire [2:0]axi_ad9680_adxcvr_hier_up_ch_out_clk_sel_1;
  wire [2:0]axi_ad9680_adxcvr_hier_up_ch_out_clk_sel_2;
  wire [2:0]axi_ad9680_adxcvr_hier_up_ch_out_clk_sel_3;
  wire axi_ad9680_adxcvr_hier_up_ch_prbscntreset_0;
  wire axi_ad9680_adxcvr_hier_up_ch_prbscntreset_1;
  wire axi_ad9680_adxcvr_hier_up_ch_prbscntreset_2;
  wire axi_ad9680_adxcvr_hier_up_ch_prbscntreset_3;
  wire [3:0]axi_ad9680_adxcvr_hier_up_ch_prbssel_0;
  wire [3:0]axi_ad9680_adxcvr_hier_up_ch_prbssel_1;
  wire [3:0]axi_ad9680_adxcvr_hier_up_ch_prbssel_2;
  wire [3:0]axi_ad9680_adxcvr_hier_up_ch_prbssel_3;
  wire [2:0]axi_ad9680_adxcvr_hier_up_ch_rate_0;
  wire [2:0]axi_ad9680_adxcvr_hier_up_ch_rate_1;
  wire [2:0]axi_ad9680_adxcvr_hier_up_ch_rate_2;
  wire [2:0]axi_ad9680_adxcvr_hier_up_ch_rate_3;
  wire axi_ad9680_adxcvr_hier_up_ch_rst_0;
  wire axi_ad9680_adxcvr_hier_up_ch_rst_1;
  wire axi_ad9680_adxcvr_hier_up_ch_rst_2;
  wire axi_ad9680_adxcvr_hier_up_ch_rst_3;
  wire [1:0]axi_ad9680_adxcvr_hier_up_ch_sys_clk_sel_0;
  wire [1:0]axi_ad9680_adxcvr_hier_up_ch_sys_clk_sel_1;
  wire [1:0]axi_ad9680_adxcvr_hier_up_ch_sys_clk_sel_2;
  wire [1:0]axi_ad9680_adxcvr_hier_up_ch_sys_clk_sel_3;
  wire axi_ad9680_adxcvr_hier_up_ch_user_ready_0;
  wire axi_ad9680_adxcvr_hier_up_ch_user_ready_1;
  wire axi_ad9680_adxcvr_hier_up_ch_user_ready_2;
  wire axi_ad9680_adxcvr_hier_up_ch_user_ready_3;
  wire [15:0]axi_ad9680_adxcvr_hier_up_ch_wdata_0;
  wire [15:0]axi_ad9680_adxcvr_hier_up_ch_wdata_1;
  wire [15:0]axi_ad9680_adxcvr_hier_up_ch_wdata_2;
  wire [15:0]axi_ad9680_adxcvr_hier_up_ch_wdata_3;
  wire axi_ad9680_adxcvr_hier_up_ch_wr_0;
  wire axi_ad9680_adxcvr_hier_up_ch_wr_1;
  wire axi_ad9680_adxcvr_hier_up_ch_wr_2;
  wire axi_ad9680_adxcvr_hier_up_ch_wr_3;
  wire [11:0]axi_ad9680_adxcvr_hier_up_es_addr_0;
  wire [11:0]axi_ad9680_adxcvr_hier_up_es_addr_1;
  wire [11:0]axi_ad9680_adxcvr_hier_up_es_addr_2;
  wire [11:0]axi_ad9680_adxcvr_hier_up_es_addr_3;
  wire axi_ad9680_adxcvr_hier_up_es_enb_0;
  wire axi_ad9680_adxcvr_hier_up_es_enb_1;
  wire axi_ad9680_adxcvr_hier_up_es_enb_2;
  wire axi_ad9680_adxcvr_hier_up_es_enb_3;
  wire axi_ad9680_adxcvr_hier_up_es_reset_0;
  wire axi_ad9680_adxcvr_hier_up_es_reset_1;
  wire axi_ad9680_adxcvr_hier_up_es_reset_2;
  wire axi_ad9680_adxcvr_hier_up_es_reset_3;
  wire [15:0]axi_ad9680_adxcvr_hier_up_es_wdata_0;
  wire [15:0]axi_ad9680_adxcvr_hier_up_es_wdata_1;
  wire [15:0]axi_ad9680_adxcvr_hier_up_es_wdata_2;
  wire [15:0]axi_ad9680_adxcvr_hier_up_es_wdata_3;
  wire axi_ad9680_adxcvr_hier_up_es_wr_0;
  wire axi_ad9680_adxcvr_hier_up_es_wr_1;
  wire axi_ad9680_adxcvr_hier_up_es_wr_2;
  wire axi_ad9680_adxcvr_hier_up_es_wr_3;
  wire phy_rx_calign_1;
  wire [15:0]phy_tx_charisk_1;
  wire [127:0]phy_tx_data_1;
  wire [7:0]phy_tx_header_1;
  wire rx_0_n_1;
  wire rx_0_p_1;
  wire rx_1_n_1;
  wire rx_1_p_1;
  wire rx_2_n_1;
  wire rx_2_p_1;
  wire rx_3_n_1;
  wire rx_3_p_1;
  wire rx_ref_clk_1;
  wire [15:0]s_axi_1_ARADDR;
  wire [2:0]s_axi_1_ARPROT;
  wire s_axi_1_ARREADY;
  wire s_axi_1_ARVALID;
  wire [15:0]s_axi_1_AWADDR;
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
  wire [15:0]s_axi_2_ARADDR;
  wire [2:0]s_axi_2_ARPROT;
  wire s_axi_2_ARREADY;
  wire s_axi_2_ARVALID;
  wire [15:0]s_axi_2_AWADDR;
  wire [2:0]s_axi_2_AWPROT;
  wire s_axi_2_AWREADY;
  wire s_axi_2_AWVALID;
  wire s_axi_2_BREADY;
  wire [1:0]s_axi_2_BRESP;
  wire s_axi_2_BVALID;
  wire [31:0]s_axi_2_RDATA;
  wire s_axi_2_RREADY;
  wire [1:0]s_axi_2_RRESP;
  wire s_axi_2_RVALID;
  wire [31:0]s_axi_2_WDATA;
  wire s_axi_2_WREADY;
  wire [3:0]s_axi_2_WSTRB;
  wire s_axi_2_WVALID;
  wire s_axi_aclk_1;
  wire s_axi_aclk_2;
  wire s_axi_aresetn_1;
  wire s_axi_aresetn_2;
  wire sys_cpu_clk_1;
  wire sys_cpu_resetn_1;
  wire [3:0]tx_charisk_0_1;
  wire [3:0]tx_charisk_1_1;
  wire [3:0]tx_charisk_2_1;
  wire [31:0]tx_data_0_1;
  wire [31:0]tx_data_1_1;
  wire [1:0]tx_header_0_1;
  wire [1:0]tx_header_3_1;
  wire tx_ref_clk_1;
  wire [1:0]up_ch_bufstatus_2_1;
  wire [15:0]up_ch_rdata_2_1;
  wire up_ch_rst_done_0_1;
  wire up_cpll_rst_0_1;
  wire up_qpll_rst_0_1;
  wire util_daq2_xcvr_hier_rx_block_sync_0;
  wire util_daq2_xcvr_hier_rx_block_sync_1;
  wire util_daq2_xcvr_hier_rx_block_sync_2;
  wire util_daq2_xcvr_hier_rx_block_sync_3;
  wire [3:0]util_daq2_xcvr_hier_rx_charisk_0;
  wire [3:0]util_daq2_xcvr_hier_rx_charisk_1;
  wire [3:0]util_daq2_xcvr_hier_rx_charisk_2;
  wire [3:0]util_daq2_xcvr_hier_rx_charisk_3;
  wire [31:0]util_daq2_xcvr_hier_rx_data_0;
  wire [31:0]util_daq2_xcvr_hier_rx_data_1;
  wire [31:0]util_daq2_xcvr_hier_rx_data_2;
  wire [31:0]util_daq2_xcvr_hier_rx_data_3;
  wire [3:0]util_daq2_xcvr_hier_rx_disperr_0;
  wire [3:0]util_daq2_xcvr_hier_rx_disperr_1;
  wire [3:0]util_daq2_xcvr_hier_rx_disperr_2;
  wire [3:0]util_daq2_xcvr_hier_rx_disperr_3;
  wire [1:0]util_daq2_xcvr_hier_rx_header_0;
  wire [1:0]util_daq2_xcvr_hier_rx_header_1;
  wire [1:0]util_daq2_xcvr_hier_rx_header_2;
  wire [1:0]util_daq2_xcvr_hier_rx_header_3;
  wire [3:0]util_daq2_xcvr_hier_rx_notintable_0;
  wire [3:0]util_daq2_xcvr_hier_rx_notintable_1;
  wire [3:0]util_daq2_xcvr_hier_rx_notintable_2;
  wire [3:0]util_daq2_xcvr_hier_rx_notintable_3;
  wire util_daq2_xcvr_hier_rx_out_clk_0_0;
  wire util_daq2_xcvr_hier_tx_0_n;
  wire util_daq2_xcvr_hier_tx_0_p;
  wire util_daq2_xcvr_hier_tx_1_n;
  wire util_daq2_xcvr_hier_tx_1_p;
  wire util_daq2_xcvr_hier_tx_2_n;
  wire util_daq2_xcvr_hier_tx_2_p;
  wire util_daq2_xcvr_hier_tx_3_n;
  wire util_daq2_xcvr_hier_tx_3_p;
  wire util_daq2_xcvr_hier_tx_out_clk_0;
  wire [15:0]util_daq2_xcvr_hier_up_cm_rdata_0;
  wire util_daq2_xcvr_hier_up_cm_ready_0;
  wire [15:0]util_daq2_xcvr_hier_up_es_rdata_0;
  wire [15:0]util_daq2_xcvr_hier_up_es_rdata_1;
  wire [15:0]util_daq2_xcvr_hier_up_es_rdata_2;
  wire [15:0]util_daq2_xcvr_hier_up_es_rdata_3;
  wire util_daq2_xcvr_hier_up_es_ready_0;
  wire util_daq2_xcvr_hier_up_es_ready_1;
  wire util_daq2_xcvr_hier_up_es_ready_2;
  wire util_daq2_xcvr_hier_up_es_ready_3;
  wire [1:0]util_daq2_xcvr_hier_up_rx_bufstatus_0;
  wire [1:0]util_daq2_xcvr_hier_up_rx_bufstatus_1;
  wire [1:0]util_daq2_xcvr_hier_up_rx_bufstatus_2;
  wire [1:0]util_daq2_xcvr_hier_up_rx_bufstatus_3;
  wire util_daq2_xcvr_hier_up_rx_pll_locked_0;
  wire util_daq2_xcvr_hier_up_rx_pll_locked_1;
  wire util_daq2_xcvr_hier_up_rx_pll_locked_2;
  wire util_daq2_xcvr_hier_up_rx_pll_locked_3;
  wire util_daq2_xcvr_hier_up_rx_prbserr_0;
  wire util_daq2_xcvr_hier_up_rx_prbserr_1;
  wire util_daq2_xcvr_hier_up_rx_prbserr_2;
  wire util_daq2_xcvr_hier_up_rx_prbserr_3;
  wire util_daq2_xcvr_hier_up_rx_prbslocked_0;
  wire util_daq2_xcvr_hier_up_rx_prbslocked_1;
  wire util_daq2_xcvr_hier_up_rx_prbslocked_2;
  wire util_daq2_xcvr_hier_up_rx_prbslocked_3;
  wire [15:0]util_daq2_xcvr_hier_up_rx_rdata_0;
  wire [15:0]util_daq2_xcvr_hier_up_rx_rdata_1;
  wire [15:0]util_daq2_xcvr_hier_up_rx_rdata_2;
  wire [15:0]util_daq2_xcvr_hier_up_rx_rdata_3;
  wire util_daq2_xcvr_hier_up_rx_ready_0;
  wire util_daq2_xcvr_hier_up_rx_ready_1;
  wire util_daq2_xcvr_hier_up_rx_ready_2;
  wire util_daq2_xcvr_hier_up_rx_ready_3;
  wire util_daq2_xcvr_hier_up_rx_rst_done_0;
  wire util_daq2_xcvr_hier_up_rx_rst_done_1;
  wire util_daq2_xcvr_hier_up_rx_rst_done_2;
  wire util_daq2_xcvr_hier_up_rx_rst_done_3;
  wire [1:0]util_daq2_xcvr_hier_up_tx_bufstatus_0;
  wire [1:0]util_daq2_xcvr_hier_up_tx_bufstatus_1;
  wire [1:0]util_daq2_xcvr_hier_up_tx_bufstatus_2;
  wire util_daq2_xcvr_hier_up_tx_pll_locked_0;
  wire util_daq2_xcvr_hier_up_tx_pll_locked_1;
  wire util_daq2_xcvr_hier_up_tx_pll_locked_2;
  wire util_daq2_xcvr_hier_up_tx_pll_locked_3;
  wire [15:0]util_daq2_xcvr_hier_up_tx_rdata_0;
  wire [15:0]util_daq2_xcvr_hier_up_tx_rdata_1;
  wire [15:0]util_daq2_xcvr_hier_up_tx_rdata_2;
  wire util_daq2_xcvr_hier_up_tx_ready_0;
  wire util_daq2_xcvr_hier_up_tx_ready_1;
  wire util_daq2_xcvr_hier_up_tx_ready_2;
  wire util_daq2_xcvr_hier_up_tx_ready_3;
  wire util_daq2_xcvr_hier_up_tx_rst_done_1;
  wire util_daq2_xcvr_hier_up_tx_rst_done_2;
  wire util_daq2_xcvr_hier_up_tx_rst_done_3;
  wire [15:0]xlconcat_charisk_dout;
  wire [127:0]xlconcat_data_dout;
  wire [15:0]xlconcat_disperr_dout;
  wire [7:0]xlconcat_header_dout;
  wire [15:0]xlconcat_notintable_dout;
  wire [3:0]xlconcat_sync_dout;
  wire [3:0]xlslice_charisk_2_Dout;
  wire [31:0]xlslice_data_1_Dout;
  wire [31:0]xlslice_data_2_Dout;
  wire [1:0]xlslice_header_1_Dout;
  wire [1:0]xlslice_header_3_Dout;

  assign phy_rx_block_sync[3:0] = xlconcat_sync_dout;
  assign phy_rx_calign_1 = phy_rx_calign;
  assign phy_rx_charisk[15:0] = xlconcat_charisk_dout;
  assign phy_rx_data[127:0] = xlconcat_data_dout;
  assign phy_rx_disperr[15:0] = xlconcat_disperr_dout;
  assign phy_rx_header[7:0] = xlconcat_header_dout;
  assign phy_rx_notintable[15:0] = xlconcat_notintable_dout;
  assign phy_tx_charisk_1 = phy_tx_charisk[15:0];
  assign phy_tx_data_1 = phy_tx_data[127:0];
  assign phy_tx_header_1 = phy_tx_header[7:0];
  assign rx_0_n_1 = rx_0_n;
  assign rx_0_p_1 = rx_0_p;
  assign rx_1_n_1 = rx_1_n;
  assign rx_1_p_1 = rx_1_p;
  assign rx_2_n_1 = rx_2_n;
  assign rx_2_p_1 = rx_2_p;
  assign rx_3_n_1 = rx_3_n;
  assign rx_3_p_1 = rx_3_p;
  assign rx_out_clk_0 = util_daq2_xcvr_hier_rx_out_clk_0_0;
  assign rx_ref_clk_1 = rx_ref_clk;
  assign s_axi_1_ARADDR = s_axi_ad9144_xcvr_araddr[15:0];
  assign s_axi_1_ARPROT = s_axi_ad9144_xcvr_arprot[2:0];
  assign s_axi_1_ARVALID = s_axi_ad9144_xcvr_arvalid;
  assign s_axi_1_AWADDR = s_axi_ad9144_xcvr_awaddr[15:0];
  assign s_axi_1_AWPROT = s_axi_ad9144_xcvr_awprot[2:0];
  assign s_axi_1_AWVALID = s_axi_ad9144_xcvr_awvalid;
  assign s_axi_1_BREADY = s_axi_ad9144_xcvr_bready;
  assign s_axi_1_RREADY = s_axi_ad9144_xcvr_rready;
  assign s_axi_1_WDATA = s_axi_ad9144_xcvr_wdata[31:0];
  assign s_axi_1_WSTRB = s_axi_ad9144_xcvr_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_ad9144_xcvr_wvalid;
  assign s_axi_2_ARADDR = s_axi_ad9680_xcvr_araddr[15:0];
  assign s_axi_2_ARPROT = s_axi_ad9680_xcvr_arprot[2:0];
  assign s_axi_2_ARVALID = s_axi_ad9680_xcvr_arvalid;
  assign s_axi_2_AWADDR = s_axi_ad9680_xcvr_awaddr[15:0];
  assign s_axi_2_AWPROT = s_axi_ad9680_xcvr_awprot[2:0];
  assign s_axi_2_AWVALID = s_axi_ad9680_xcvr_awvalid;
  assign s_axi_2_BREADY = s_axi_ad9680_xcvr_bready;
  assign s_axi_2_RREADY = s_axi_ad9680_xcvr_rready;
  assign s_axi_2_WDATA = s_axi_ad9680_xcvr_wdata[31:0];
  assign s_axi_2_WSTRB = s_axi_ad9680_xcvr_wstrb[3:0];
  assign s_axi_2_WVALID = s_axi_ad9680_xcvr_wvalid;
  assign s_axi_aclk_1 = s_axi_ad9144_aclk;
  assign s_axi_aclk_2 = s_axi_ad9680_aclk;
  assign s_axi_ad9144_xcvr_arready = s_axi_1_ARREADY;
  assign s_axi_ad9144_xcvr_awready = s_axi_1_AWREADY;
  assign s_axi_ad9144_xcvr_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_ad9144_xcvr_bvalid = s_axi_1_BVALID;
  assign s_axi_ad9144_xcvr_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_ad9144_xcvr_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_ad9144_xcvr_rvalid = s_axi_1_RVALID;
  assign s_axi_ad9144_xcvr_wready = s_axi_1_WREADY;
  assign s_axi_ad9680_xcvr_arready = s_axi_2_ARREADY;
  assign s_axi_ad9680_xcvr_awready = s_axi_2_AWREADY;
  assign s_axi_ad9680_xcvr_bresp[1:0] = s_axi_2_BRESP;
  assign s_axi_ad9680_xcvr_bvalid = s_axi_2_BVALID;
  assign s_axi_ad9680_xcvr_rdata[31:0] = s_axi_2_RDATA;
  assign s_axi_ad9680_xcvr_rresp[1:0] = s_axi_2_RRESP;
  assign s_axi_ad9680_xcvr_rvalid = s_axi_2_RVALID;
  assign s_axi_ad9680_xcvr_wready = s_axi_2_WREADY;
  assign s_axi_aresetn_1 = s_axi_ad9144_aresetn;
  assign s_axi_aresetn_2 = s_axi_ad9680_aresetn;
  assign sys_cpu_clk_1 = sys_cpu_clk;
  assign sys_cpu_resetn_1 = sys_cpu_resetn;
  assign tx_0_n = util_daq2_xcvr_hier_tx_0_n;
  assign tx_0_p = util_daq2_xcvr_hier_tx_0_p;
  assign tx_1_n = util_daq2_xcvr_hier_tx_1_n;
  assign tx_1_p = util_daq2_xcvr_hier_tx_1_p;
  assign tx_2_n = util_daq2_xcvr_hier_tx_2_n;
  assign tx_2_p = util_daq2_xcvr_hier_tx_2_p;
  assign tx_3_n = util_daq2_xcvr_hier_tx_3_n;
  assign tx_3_p = util_daq2_xcvr_hier_tx_3_p;
  assign tx_out_clk_0 = util_daq2_xcvr_hier_tx_out_clk_0;
  assign tx_ref_clk_1 = tx_ref_clk;
  axi_ad9144_adxcvr_hier_imp_Z4HG1S axi_ad9144_adxcvr_hier
       (.s_axi_aclk(s_axi_aclk_2),
        .s_axi_araddr(s_axi_2_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_2),
        .s_axi_arprot(s_axi_2_ARPROT),
        .s_axi_arready(s_axi_2_ARREADY),
        .s_axi_arvalid(s_axi_2_ARVALID),
        .s_axi_awaddr(s_axi_2_AWADDR),
        .s_axi_awprot(s_axi_2_AWPROT),
        .s_axi_awready(s_axi_2_AWREADY),
        .s_axi_awvalid(s_axi_2_AWVALID),
        .s_axi_bready(s_axi_2_BREADY),
        .s_axi_bresp(s_axi_2_BRESP),
        .s_axi_bvalid(s_axi_2_BVALID),
        .s_axi_rdata(s_axi_2_RDATA),
        .s_axi_rready(s_axi_2_RREADY),
        .s_axi_rresp(s_axi_2_RRESP),
        .s_axi_rvalid(s_axi_2_RVALID),
        .s_axi_wdata(s_axi_2_WDATA),
        .s_axi_wready(s_axi_2_WREADY),
        .s_axi_wstrb(s_axi_2_WSTRB),
        .s_axi_wvalid(s_axi_2_WVALID),
        .up_ch_addr_0(axi_ad9144_adxcvr_hier_up_ch_addr_0),
        .up_ch_addr_1(axi_ad9144_adxcvr_hier_up_ch_addr_1),
        .up_ch_addr_2(axi_ad9144_adxcvr_hier_up_ch_addr_2),
        .up_ch_addr_3(axi_ad9144_adxcvr_hier_up_ch_addr_3),
        .up_ch_bufstatus_0(util_daq2_xcvr_hier_up_tx_bufstatus_0),
        .up_ch_bufstatus_1(util_daq2_xcvr_hier_up_tx_bufstatus_2),
        .up_ch_bufstatus_2(up_ch_bufstatus_2_1),
        .up_ch_bufstatus_3(util_daq2_xcvr_hier_up_tx_bufstatus_1),
        .up_ch_enb_0(axi_ad9144_adxcvr_hier_up_ch_enb_0),
        .up_ch_enb_1(axi_ad9144_adxcvr_hier_up_ch_enb_1),
        .up_ch_enb_2(axi_ad9144_adxcvr_hier_up_ch_enb_2),
        .up_ch_enb_3(axi_ad9144_adxcvr_hier_up_ch_enb_3),
        .up_ch_lpm_dfe_n_0(axi_ad9144_adxcvr_hier_up_ch_lpm_dfe_n_0),
        .up_ch_lpm_dfe_n_1(axi_ad9144_adxcvr_hier_up_ch_lpm_dfe_n_1),
        .up_ch_lpm_dfe_n_2(axi_ad9144_adxcvr_hier_up_ch_lpm_dfe_n_2),
        .up_ch_lpm_dfe_n_3(axi_ad9144_adxcvr_hier_up_ch_lpm_dfe_n_3),
        .up_ch_out_clk_sel_0(axi_ad9144_adxcvr_hier_up_ch_out_clk_sel_0),
        .up_ch_out_clk_sel_1(axi_ad9144_adxcvr_hier_up_ch_out_clk_sel_1),
        .up_ch_out_clk_sel_2(axi_ad9144_adxcvr_hier_up_ch_out_clk_sel_2),
        .up_ch_out_clk_sel_3(axi_ad9144_adxcvr_hier_up_ch_out_clk_sel_3),
        .up_ch_pll_locked_0(util_daq2_xcvr_hier_up_tx_pll_locked_0),
        .up_ch_pll_locked_1(util_daq2_xcvr_hier_up_tx_pll_locked_2),
        .up_ch_pll_locked_2(util_daq2_xcvr_hier_up_tx_pll_locked_3),
        .up_ch_pll_locked_3(util_daq2_xcvr_hier_up_tx_pll_locked_1),
        .up_ch_prbsforceerr_0(axi_ad9144_adxcvr_hier_up_ch_prbsforceerr_0),
        .up_ch_prbsforceerr_1(axi_ad9144_adxcvr_hier_up_ch_prbsforceerr_1),
        .up_ch_prbsforceerr_2(axi_ad9144_adxcvr_hier_up_ch_prbsforceerr_2),
        .up_ch_prbsforceerr_3(axi_ad9144_adxcvr_hier_up_ch_prbsforceerr_3),
        .up_ch_prbssel_0(axi_ad9144_adxcvr_hier_up_ch_prbssel_0),
        .up_ch_prbssel_1(axi_ad9144_adxcvr_hier_up_ch_prbssel_1),
        .up_ch_prbssel_2(axi_ad9144_adxcvr_hier_up_ch_prbssel_2),
        .up_ch_prbssel_3(axi_ad9144_adxcvr_hier_up_ch_prbssel_3),
        .up_ch_rate_0(axi_ad9144_adxcvr_hier_up_ch_rate_0),
        .up_ch_rate_1(axi_ad9144_adxcvr_hier_up_ch_rate_1),
        .up_ch_rate_2(axi_ad9144_adxcvr_hier_up_ch_rate_2),
        .up_ch_rate_3(axi_ad9144_adxcvr_hier_up_ch_rate_3),
        .up_ch_rdata_0(util_daq2_xcvr_hier_up_tx_rdata_0),
        .up_ch_rdata_1(util_daq2_xcvr_hier_up_tx_rdata_2),
        .up_ch_rdata_2(up_ch_rdata_2_1),
        .up_ch_rdata_3(util_daq2_xcvr_hier_up_tx_rdata_1),
        .up_ch_ready_0(util_daq2_xcvr_hier_up_tx_ready_0),
        .up_ch_ready_1(util_daq2_xcvr_hier_up_tx_ready_2),
        .up_ch_ready_2(util_daq2_xcvr_hier_up_tx_ready_3),
        .up_ch_ready_3(util_daq2_xcvr_hier_up_tx_ready_1),
        .up_ch_rst_0(axi_ad9144_adxcvr_hier_up_ch_rst_0),
        .up_ch_rst_1(axi_ad9144_adxcvr_hier_up_ch_rst_1),
        .up_ch_rst_2(axi_ad9144_adxcvr_hier_up_ch_rst_2),
        .up_ch_rst_3(axi_ad9144_adxcvr_hier_up_ch_rst_3),
        .up_ch_rst_done_0(up_ch_rst_done_0_1),
        .up_ch_rst_done_1(util_daq2_xcvr_hier_up_tx_rst_done_2),
        .up_ch_rst_done_2(util_daq2_xcvr_hier_up_tx_rst_done_3),
        .up_ch_rst_done_3(util_daq2_xcvr_hier_up_tx_rst_done_1),
        .up_ch_sys_clk_sel_0(axi_ad9144_adxcvr_hier_up_ch_sys_clk_sel_0),
        .up_ch_sys_clk_sel_1(axi_ad9144_adxcvr_hier_up_ch_sys_clk_sel_1),
        .up_ch_sys_clk_sel_2(axi_ad9144_adxcvr_hier_up_ch_sys_clk_sel_2),
        .up_ch_sys_clk_sel_3(axi_ad9144_adxcvr_hier_up_ch_sys_clk_sel_3),
        .up_ch_tx_diffctrl_0(axi_ad9144_adxcvr_hier_up_ch_tx_diffctrl_0),
        .up_ch_tx_diffctrl_1(axi_ad9144_adxcvr_hier_up_ch_tx_diffctrl_1),
        .up_ch_tx_diffctrl_2(axi_ad9144_adxcvr_hier_up_ch_tx_diffctrl_2),
        .up_ch_tx_diffctrl_3(axi_ad9144_adxcvr_hier_up_ch_tx_diffctrl_3),
        .up_ch_tx_postcursor_0(axi_ad9144_adxcvr_hier_up_ch_tx_postcursor_0),
        .up_ch_tx_postcursor_1(axi_ad9144_adxcvr_hier_up_ch_tx_postcursor_1),
        .up_ch_tx_postcursor_2(axi_ad9144_adxcvr_hier_up_ch_tx_postcursor_2),
        .up_ch_tx_postcursor_3(axi_ad9144_adxcvr_hier_up_ch_tx_postcursor_3),
        .up_ch_tx_precursor_0(axi_ad9144_adxcvr_hier_up_ch_tx_precursor_0),
        .up_ch_tx_precursor_1(axi_ad9144_adxcvr_hier_up_ch_tx_precursor_1),
        .up_ch_tx_precursor_2(axi_ad9144_adxcvr_hier_up_ch_tx_precursor_2),
        .up_ch_tx_precursor_3(axi_ad9144_adxcvr_hier_up_ch_tx_precursor_3),
        .up_ch_user_ready_0(axi_ad9144_adxcvr_hier_up_ch_user_ready_0),
        .up_ch_user_ready_1(axi_ad9144_adxcvr_hier_up_ch_user_ready_1),
        .up_ch_user_ready_2(axi_ad9144_adxcvr_hier_up_ch_user_ready_2),
        .up_ch_user_ready_3(axi_ad9144_adxcvr_hier_up_ch_user_ready_3),
        .up_ch_wdata_0(axi_ad9144_adxcvr_hier_up_ch_wdata_0),
        .up_ch_wdata_1(axi_ad9144_adxcvr_hier_up_ch_wdata_1),
        .up_ch_wdata_2(axi_ad9144_adxcvr_hier_up_ch_wdata_2),
        .up_ch_wdata_3(axi_ad9144_adxcvr_hier_up_ch_wdata_3),
        .up_ch_wr_0(axi_ad9144_adxcvr_hier_up_ch_wr_0),
        .up_ch_wr_1(axi_ad9144_adxcvr_hier_up_ch_wr_1),
        .up_ch_wr_2(axi_ad9144_adxcvr_hier_up_ch_wr_2),
        .up_ch_wr_3(axi_ad9144_adxcvr_hier_up_ch_wr_3),
        .up_cm_addr_0(axi_ad9144_adxcvr_hier_up_cm_addr_0),
        .up_cm_enb_0(axi_ad9144_adxcvr_hier_up_cm_enb_0),
        .up_cm_rdata_0(util_daq2_xcvr_hier_up_cm_rdata_0),
        .up_cm_ready_0(util_daq2_xcvr_hier_up_cm_ready_0),
        .up_cm_wdata_0(axi_ad9144_adxcvr_hier_up_cm_wdata_0),
        .up_cm_wr_0(axi_ad9144_adxcvr_hier_up_cm_wr_0),
        .up_pll_rst(up_qpll_rst_0_1));
  axi_ad9680_adxcvr_hier_imp_37IPGA axi_ad9680_adxcvr_hier
       (.s_axi_aclk(s_axi_aclk_1),
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
        .up_ch_addr_0(axi_ad9680_adxcvr_hier_up_ch_addr_0),
        .up_ch_addr_1(axi_ad9680_adxcvr_hier_up_ch_addr_1),
        .up_ch_addr_2(axi_ad9680_adxcvr_hier_up_ch_addr_2),
        .up_ch_addr_3(axi_ad9680_adxcvr_hier_up_ch_addr_3),
        .up_ch_bufstatus_0(util_daq2_xcvr_hier_up_rx_bufstatus_0),
        .up_ch_bufstatus_1(util_daq2_xcvr_hier_up_rx_bufstatus_1),
        .up_ch_bufstatus_2(util_daq2_xcvr_hier_up_rx_bufstatus_2),
        .up_ch_bufstatus_3(util_daq2_xcvr_hier_up_rx_bufstatus_3),
        .up_ch_bufstatus_rst_0(axi_ad9680_adxcvr_hier_up_ch_bufstatus_rst_0),
        .up_ch_bufstatus_rst_1(axi_ad9680_adxcvr_hier_up_ch_bufstatus_rst_1),
        .up_ch_bufstatus_rst_2(axi_ad9680_adxcvr_hier_up_ch_bufstatus_rst_2),
        .up_ch_bufstatus_rst_3(axi_ad9680_adxcvr_hier_up_ch_bufstatus_rst_3),
        .up_ch_enb_0(axi_ad9680_adxcvr_hier_up_ch_enb_0),
        .up_ch_enb_1(axi_ad9680_adxcvr_hier_up_ch_enb_1),
        .up_ch_enb_2(axi_ad9680_adxcvr_hier_up_ch_enb_2),
        .up_ch_enb_3(axi_ad9680_adxcvr_hier_up_ch_enb_3),
        .up_ch_lpm_dfe_n_0(axi_ad9680_adxcvr_hier_up_ch_lpm_dfe_n_0),
        .up_ch_lpm_dfe_n_1(axi_ad9680_adxcvr_hier_up_ch_lpm_dfe_n_1),
        .up_ch_lpm_dfe_n_2(axi_ad9680_adxcvr_hier_up_ch_lpm_dfe_n_2),
        .up_ch_lpm_dfe_n_3(axi_ad9680_adxcvr_hier_up_ch_lpm_dfe_n_3),
        .up_ch_out_clk_sel_0(axi_ad9680_adxcvr_hier_up_ch_out_clk_sel_0),
        .up_ch_out_clk_sel_1(axi_ad9680_adxcvr_hier_up_ch_out_clk_sel_1),
        .up_ch_out_clk_sel_2(axi_ad9680_adxcvr_hier_up_ch_out_clk_sel_2),
        .up_ch_out_clk_sel_3(axi_ad9680_adxcvr_hier_up_ch_out_clk_sel_3),
        .up_ch_pll_locked_0(util_daq2_xcvr_hier_up_rx_pll_locked_0),
        .up_ch_pll_locked_1(util_daq2_xcvr_hier_up_rx_pll_locked_1),
        .up_ch_pll_locked_2(util_daq2_xcvr_hier_up_rx_pll_locked_2),
        .up_ch_pll_locked_3(util_daq2_xcvr_hier_up_rx_pll_locked_3),
        .up_ch_prbscntreset_0(axi_ad9680_adxcvr_hier_up_ch_prbscntreset_0),
        .up_ch_prbscntreset_1(axi_ad9680_adxcvr_hier_up_ch_prbscntreset_1),
        .up_ch_prbscntreset_2(axi_ad9680_adxcvr_hier_up_ch_prbscntreset_2),
        .up_ch_prbscntreset_3(axi_ad9680_adxcvr_hier_up_ch_prbscntreset_3),
        .up_ch_prbserr_0(util_daq2_xcvr_hier_up_rx_prbserr_0),
        .up_ch_prbserr_1(util_daq2_xcvr_hier_up_rx_prbserr_1),
        .up_ch_prbserr_2(util_daq2_xcvr_hier_up_rx_prbserr_2),
        .up_ch_prbserr_3(util_daq2_xcvr_hier_up_rx_prbserr_3),
        .up_ch_prbslocked_0(util_daq2_xcvr_hier_up_rx_prbslocked_0),
        .up_ch_prbslocked_1(util_daq2_xcvr_hier_up_rx_prbslocked_1),
        .up_ch_prbslocked_2(util_daq2_xcvr_hier_up_rx_prbslocked_2),
        .up_ch_prbslocked_3(util_daq2_xcvr_hier_up_rx_prbslocked_3),
        .up_ch_prbssel_0(axi_ad9680_adxcvr_hier_up_ch_prbssel_0),
        .up_ch_prbssel_1(axi_ad9680_adxcvr_hier_up_ch_prbssel_1),
        .up_ch_prbssel_2(axi_ad9680_adxcvr_hier_up_ch_prbssel_2),
        .up_ch_prbssel_3(axi_ad9680_adxcvr_hier_up_ch_prbssel_3),
        .up_ch_rate_0(axi_ad9680_adxcvr_hier_up_ch_rate_0),
        .up_ch_rate_1(axi_ad9680_adxcvr_hier_up_ch_rate_1),
        .up_ch_rate_2(axi_ad9680_adxcvr_hier_up_ch_rate_2),
        .up_ch_rate_3(axi_ad9680_adxcvr_hier_up_ch_rate_3),
        .up_ch_rdata_0(util_daq2_xcvr_hier_up_rx_rdata_0),
        .up_ch_rdata_1(util_daq2_xcvr_hier_up_rx_rdata_1),
        .up_ch_rdata_2(util_daq2_xcvr_hier_up_rx_rdata_2),
        .up_ch_rdata_3(util_daq2_xcvr_hier_up_rx_rdata_3),
        .up_ch_ready_0(util_daq2_xcvr_hier_up_rx_ready_0),
        .up_ch_ready_1(util_daq2_xcvr_hier_up_rx_ready_1),
        .up_ch_ready_2(util_daq2_xcvr_hier_up_rx_ready_2),
        .up_ch_ready_3(util_daq2_xcvr_hier_up_rx_ready_3),
        .up_ch_rst_0(axi_ad9680_adxcvr_hier_up_ch_rst_0),
        .up_ch_rst_1(axi_ad9680_adxcvr_hier_up_ch_rst_1),
        .up_ch_rst_2(axi_ad9680_adxcvr_hier_up_ch_rst_2),
        .up_ch_rst_3(axi_ad9680_adxcvr_hier_up_ch_rst_3),
        .up_ch_rst_done_0(util_daq2_xcvr_hier_up_rx_rst_done_0),
        .up_ch_rst_done_1(util_daq2_xcvr_hier_up_rx_rst_done_1),
        .up_ch_rst_done_2(util_daq2_xcvr_hier_up_rx_rst_done_2),
        .up_ch_rst_done_3(util_daq2_xcvr_hier_up_rx_rst_done_3),
        .up_ch_sys_clk_sel_0(axi_ad9680_adxcvr_hier_up_ch_sys_clk_sel_0),
        .up_ch_sys_clk_sel_1(axi_ad9680_adxcvr_hier_up_ch_sys_clk_sel_1),
        .up_ch_sys_clk_sel_2(axi_ad9680_adxcvr_hier_up_ch_sys_clk_sel_2),
        .up_ch_sys_clk_sel_3(axi_ad9680_adxcvr_hier_up_ch_sys_clk_sel_3),
        .up_ch_user_ready_0(axi_ad9680_adxcvr_hier_up_ch_user_ready_0),
        .up_ch_user_ready_1(axi_ad9680_adxcvr_hier_up_ch_user_ready_1),
        .up_ch_user_ready_2(axi_ad9680_adxcvr_hier_up_ch_user_ready_2),
        .up_ch_user_ready_3(axi_ad9680_adxcvr_hier_up_ch_user_ready_3),
        .up_ch_wdata_0(axi_ad9680_adxcvr_hier_up_ch_wdata_0),
        .up_ch_wdata_1(axi_ad9680_adxcvr_hier_up_ch_wdata_1),
        .up_ch_wdata_2(axi_ad9680_adxcvr_hier_up_ch_wdata_2),
        .up_ch_wdata_3(axi_ad9680_adxcvr_hier_up_ch_wdata_3),
        .up_ch_wr_0(axi_ad9680_adxcvr_hier_up_ch_wr_0),
        .up_ch_wr_1(axi_ad9680_adxcvr_hier_up_ch_wr_1),
        .up_ch_wr_2(axi_ad9680_adxcvr_hier_up_ch_wr_2),
        .up_ch_wr_3(axi_ad9680_adxcvr_hier_up_ch_wr_3),
        .up_es_addr_0(axi_ad9680_adxcvr_hier_up_es_addr_0),
        .up_es_addr_1(axi_ad9680_adxcvr_hier_up_es_addr_1),
        .up_es_addr_2(axi_ad9680_adxcvr_hier_up_es_addr_2),
        .up_es_addr_3(axi_ad9680_adxcvr_hier_up_es_addr_3),
        .up_es_enb_0(axi_ad9680_adxcvr_hier_up_es_enb_0),
        .up_es_enb_1(axi_ad9680_adxcvr_hier_up_es_enb_1),
        .up_es_enb_2(axi_ad9680_adxcvr_hier_up_es_enb_2),
        .up_es_enb_3(axi_ad9680_adxcvr_hier_up_es_enb_3),
        .up_es_rdata_0(util_daq2_xcvr_hier_up_es_rdata_0),
        .up_es_rdata_1(util_daq2_xcvr_hier_up_es_rdata_1),
        .up_es_rdata_2(util_daq2_xcvr_hier_up_es_rdata_2),
        .up_es_rdata_3(util_daq2_xcvr_hier_up_es_rdata_3),
        .up_es_ready_0(util_daq2_xcvr_hier_up_es_ready_0),
        .up_es_ready_1(util_daq2_xcvr_hier_up_es_ready_1),
        .up_es_ready_2(util_daq2_xcvr_hier_up_es_ready_2),
        .up_es_ready_3(util_daq2_xcvr_hier_up_es_ready_3),
        .up_es_reset_0(axi_ad9680_adxcvr_hier_up_es_reset_0),
        .up_es_reset_1(axi_ad9680_adxcvr_hier_up_es_reset_1),
        .up_es_reset_2(axi_ad9680_adxcvr_hier_up_es_reset_2),
        .up_es_reset_3(axi_ad9680_adxcvr_hier_up_es_reset_3),
        .up_es_wdata_0(axi_ad9680_adxcvr_hier_up_es_wdata_0),
        .up_es_wdata_1(axi_ad9680_adxcvr_hier_up_es_wdata_1),
        .up_es_wdata_2(axi_ad9680_adxcvr_hier_up_es_wdata_2),
        .up_es_wdata_3(axi_ad9680_adxcvr_hier_up_es_wdata_3),
        .up_es_wr_0(axi_ad9680_adxcvr_hier_up_es_wr_0),
        .up_es_wr_1(axi_ad9680_adxcvr_hier_up_es_wr_1),
        .up_es_wr_2(axi_ad9680_adxcvr_hier_up_es_wr_2),
        .up_es_wr_3(axi_ad9680_adxcvr_hier_up_es_wr_3),
        .up_pll_rst(up_cpll_rst_0_1));
  util_daq2_xcvr_hier_imp_FFV36Z util_daq2_xcvr_hier
       (.phy_rx_calign(phy_rx_calign_1),
        .rx_0_n(rx_0_n_1),
        .rx_0_p(rx_0_p_1),
        .rx_1_n(rx_1_n_1),
        .rx_1_p(rx_1_p_1),
        .rx_2_n(rx_2_n_1),
        .rx_2_p(rx_2_p_1),
        .rx_3_n(rx_3_n_1),
        .rx_3_p(rx_3_p_1),
        .rx_block_sync_0(util_daq2_xcvr_hier_rx_block_sync_0),
        .rx_block_sync_1(util_daq2_xcvr_hier_rx_block_sync_1),
        .rx_block_sync_2(util_daq2_xcvr_hier_rx_block_sync_2),
        .rx_block_sync_3(util_daq2_xcvr_hier_rx_block_sync_3),
        .rx_charisk_0(util_daq2_xcvr_hier_rx_charisk_0),
        .rx_charisk_1(util_daq2_xcvr_hier_rx_charisk_1),
        .rx_charisk_2(util_daq2_xcvr_hier_rx_charisk_2),
        .rx_charisk_3(util_daq2_xcvr_hier_rx_charisk_3),
        .rx_data_0(util_daq2_xcvr_hier_rx_data_0),
        .rx_data_1(util_daq2_xcvr_hier_rx_data_1),
        .rx_data_2(util_daq2_xcvr_hier_rx_data_2),
        .rx_data_3(util_daq2_xcvr_hier_rx_data_3),
        .rx_disperr_0(util_daq2_xcvr_hier_rx_disperr_0),
        .rx_disperr_1(util_daq2_xcvr_hier_rx_disperr_1),
        .rx_disperr_2(util_daq2_xcvr_hier_rx_disperr_2),
        .rx_disperr_3(util_daq2_xcvr_hier_rx_disperr_3),
        .rx_header_0(util_daq2_xcvr_hier_rx_header_0),
        .rx_header_1(util_daq2_xcvr_hier_rx_header_1),
        .rx_header_2(util_daq2_xcvr_hier_rx_header_2),
        .rx_header_3(util_daq2_xcvr_hier_rx_header_3),
        .rx_notintable_0(util_daq2_xcvr_hier_rx_notintable_0),
        .rx_notintable_1(util_daq2_xcvr_hier_rx_notintable_1),
        .rx_notintable_2(util_daq2_xcvr_hier_rx_notintable_2),
        .rx_notintable_3(util_daq2_xcvr_hier_rx_notintable_3),
        .rx_out_clk_0(util_daq2_xcvr_hier_rx_out_clk_0_0),
        .rx_ref_clk(rx_ref_clk_1),
        .sys_cpu_clk(sys_cpu_clk_1),
        .sys_cpu_resetn(sys_cpu_resetn_1),
        .tx_0_n(util_daq2_xcvr_hier_tx_0_n),
        .tx_0_p(util_daq2_xcvr_hier_tx_0_p),
        .tx_1_n(util_daq2_xcvr_hier_tx_1_n),
        .tx_1_p(util_daq2_xcvr_hier_tx_1_p),
        .tx_2_n(util_daq2_xcvr_hier_tx_2_n),
        .tx_2_p(util_daq2_xcvr_hier_tx_2_p),
        .tx_3_n(util_daq2_xcvr_hier_tx_3_n),
        .tx_3_p(util_daq2_xcvr_hier_tx_3_p),
        .tx_charisk_0(tx_charisk_0_1),
        .tx_charisk_1(tx_charisk_1_1),
        .tx_charisk_2(tx_charisk_2_1),
        .tx_charisk_3(xlslice_charisk_2_Dout),
        .tx_data_0(tx_data_0_1),
        .tx_data_1(tx_data_1_1),
        .tx_data_2(xlslice_data_1_Dout),
        .tx_data_3(xlslice_data_2_Dout),
        .tx_header_0(tx_header_0_1),
        .tx_header_1(xlslice_header_3_Dout),
        .tx_header_2(xlslice_header_1_Dout),
        .tx_header_3(tx_header_3_1),
        .tx_out_clk_0(util_daq2_xcvr_hier_tx_out_clk_0),
        .tx_ref_clk(tx_ref_clk_1),
        .up_cm_addr_0(axi_ad9144_adxcvr_hier_up_cm_addr_0),
        .up_cm_enb_0(axi_ad9144_adxcvr_hier_up_cm_enb_0),
        .up_cm_rdata_0(util_daq2_xcvr_hier_up_cm_rdata_0),
        .up_cm_ready_0(util_daq2_xcvr_hier_up_cm_ready_0),
        .up_cm_wdata_0(axi_ad9144_adxcvr_hier_up_cm_wdata_0),
        .up_cm_wr_0(axi_ad9144_adxcvr_hier_up_cm_wr_0),
        .up_cpll_rst_0(up_cpll_rst_0_1),
        .up_es_addr_0(axi_ad9680_adxcvr_hier_up_es_addr_0),
        .up_es_addr_1(axi_ad9680_adxcvr_hier_up_es_addr_1),
        .up_es_addr_2(axi_ad9680_adxcvr_hier_up_es_addr_2),
        .up_es_addr_3(axi_ad9680_adxcvr_hier_up_es_addr_3),
        .up_es_enb_0(axi_ad9680_adxcvr_hier_up_es_enb_0),
        .up_es_enb_1(axi_ad9680_adxcvr_hier_up_es_enb_1),
        .up_es_enb_2(axi_ad9680_adxcvr_hier_up_es_enb_2),
        .up_es_enb_3(axi_ad9680_adxcvr_hier_up_es_enb_3),
        .up_es_rdata_0(util_daq2_xcvr_hier_up_es_rdata_0),
        .up_es_rdata_1(util_daq2_xcvr_hier_up_es_rdata_1),
        .up_es_rdata_2(util_daq2_xcvr_hier_up_es_rdata_2),
        .up_es_rdata_3(util_daq2_xcvr_hier_up_es_rdata_3),
        .up_es_ready_0(util_daq2_xcvr_hier_up_es_ready_0),
        .up_es_ready_1(util_daq2_xcvr_hier_up_es_ready_1),
        .up_es_ready_2(util_daq2_xcvr_hier_up_es_ready_2),
        .up_es_ready_3(util_daq2_xcvr_hier_up_es_ready_3),
        .up_es_reset_0(axi_ad9680_adxcvr_hier_up_es_reset_0),
        .up_es_reset_1(axi_ad9680_adxcvr_hier_up_es_reset_1),
        .up_es_reset_2(axi_ad9680_adxcvr_hier_up_es_reset_2),
        .up_es_reset_3(axi_ad9680_adxcvr_hier_up_es_reset_3),
        .up_es_wdata_0(axi_ad9680_adxcvr_hier_up_es_wdata_0),
        .up_es_wdata_1(axi_ad9680_adxcvr_hier_up_es_wdata_1),
        .up_es_wdata_2(axi_ad9680_adxcvr_hier_up_es_wdata_2),
        .up_es_wdata_3(axi_ad9680_adxcvr_hier_up_es_wdata_3),
        .up_es_wr_0(axi_ad9680_adxcvr_hier_up_es_wr_0),
        .up_es_wr_1(axi_ad9680_adxcvr_hier_up_es_wr_1),
        .up_es_wr_2(axi_ad9680_adxcvr_hier_up_es_wr_2),
        .up_es_wr_3(axi_ad9680_adxcvr_hier_up_es_wr_3),
        .up_qpll_rst_0(up_qpll_rst_0_1),
        .up_rx_addr_0(axi_ad9680_adxcvr_hier_up_ch_addr_0),
        .up_rx_addr_1(axi_ad9680_adxcvr_hier_up_ch_addr_1),
        .up_rx_addr_2(axi_ad9680_adxcvr_hier_up_ch_addr_2),
        .up_rx_addr_3(axi_ad9680_adxcvr_hier_up_ch_addr_3),
        .up_rx_bufstatus_0(util_daq2_xcvr_hier_up_rx_bufstatus_0),
        .up_rx_bufstatus_1(util_daq2_xcvr_hier_up_rx_bufstatus_1),
        .up_rx_bufstatus_2(util_daq2_xcvr_hier_up_rx_bufstatus_2),
        .up_rx_bufstatus_3(util_daq2_xcvr_hier_up_rx_bufstatus_3),
        .up_rx_bufstatus_rst_0(axi_ad9680_adxcvr_hier_up_ch_bufstatus_rst_0),
        .up_rx_bufstatus_rst_1(axi_ad9680_adxcvr_hier_up_ch_bufstatus_rst_1),
        .up_rx_bufstatus_rst_2(axi_ad9680_adxcvr_hier_up_ch_bufstatus_rst_2),
        .up_rx_bufstatus_rst_3(axi_ad9680_adxcvr_hier_up_ch_bufstatus_rst_3),
        .up_rx_enb_0(axi_ad9680_adxcvr_hier_up_ch_enb_0),
        .up_rx_enb_1(axi_ad9680_adxcvr_hier_up_ch_enb_1),
        .up_rx_enb_2(axi_ad9680_adxcvr_hier_up_ch_enb_2),
        .up_rx_enb_3(axi_ad9680_adxcvr_hier_up_ch_enb_3),
        .up_rx_lpm_dfe_n_0(axi_ad9680_adxcvr_hier_up_ch_lpm_dfe_n_0),
        .up_rx_lpm_dfe_n_1(axi_ad9680_adxcvr_hier_up_ch_lpm_dfe_n_1),
        .up_rx_lpm_dfe_n_2(axi_ad9680_adxcvr_hier_up_ch_lpm_dfe_n_2),
        .up_rx_lpm_dfe_n_3(axi_ad9680_adxcvr_hier_up_ch_lpm_dfe_n_3),
        .up_rx_out_clk_sel_0(axi_ad9680_adxcvr_hier_up_ch_out_clk_sel_0),
        .up_rx_out_clk_sel_1(axi_ad9680_adxcvr_hier_up_ch_out_clk_sel_1),
        .up_rx_out_clk_sel_2(axi_ad9680_adxcvr_hier_up_ch_out_clk_sel_2),
        .up_rx_out_clk_sel_3(axi_ad9680_adxcvr_hier_up_ch_out_clk_sel_3),
        .up_rx_pll_locked_0(util_daq2_xcvr_hier_up_rx_pll_locked_0),
        .up_rx_pll_locked_1(util_daq2_xcvr_hier_up_rx_pll_locked_1),
        .up_rx_pll_locked_2(util_daq2_xcvr_hier_up_rx_pll_locked_2),
        .up_rx_pll_locked_3(util_daq2_xcvr_hier_up_rx_pll_locked_3),
        .up_rx_prbscntreset_0(axi_ad9680_adxcvr_hier_up_ch_prbscntreset_0),
        .up_rx_prbscntreset_1(axi_ad9680_adxcvr_hier_up_ch_prbscntreset_1),
        .up_rx_prbscntreset_2(axi_ad9680_adxcvr_hier_up_ch_prbscntreset_2),
        .up_rx_prbscntreset_3(axi_ad9680_adxcvr_hier_up_ch_prbscntreset_3),
        .up_rx_prbserr_0(util_daq2_xcvr_hier_up_rx_prbserr_0),
        .up_rx_prbserr_1(util_daq2_xcvr_hier_up_rx_prbserr_1),
        .up_rx_prbserr_2(util_daq2_xcvr_hier_up_rx_prbserr_2),
        .up_rx_prbserr_3(util_daq2_xcvr_hier_up_rx_prbserr_3),
        .up_rx_prbslocked_0(util_daq2_xcvr_hier_up_rx_prbslocked_0),
        .up_rx_prbslocked_1(util_daq2_xcvr_hier_up_rx_prbslocked_1),
        .up_rx_prbslocked_2(util_daq2_xcvr_hier_up_rx_prbslocked_2),
        .up_rx_prbslocked_3(util_daq2_xcvr_hier_up_rx_prbslocked_3),
        .up_rx_prbssel_0(axi_ad9680_adxcvr_hier_up_ch_prbssel_0),
        .up_rx_prbssel_1(axi_ad9680_adxcvr_hier_up_ch_prbssel_1),
        .up_rx_prbssel_2(axi_ad9680_adxcvr_hier_up_ch_prbssel_2),
        .up_rx_prbssel_3(axi_ad9680_adxcvr_hier_up_ch_prbssel_3),
        .up_rx_rate_0(axi_ad9680_adxcvr_hier_up_ch_rate_0),
        .up_rx_rate_1(axi_ad9680_adxcvr_hier_up_ch_rate_1),
        .up_rx_rate_2(axi_ad9680_adxcvr_hier_up_ch_rate_2),
        .up_rx_rate_3(axi_ad9680_adxcvr_hier_up_ch_rate_3),
        .up_rx_rdata_0(util_daq2_xcvr_hier_up_rx_rdata_0),
        .up_rx_rdata_1(util_daq2_xcvr_hier_up_rx_rdata_1),
        .up_rx_rdata_2(util_daq2_xcvr_hier_up_rx_rdata_2),
        .up_rx_rdata_3(util_daq2_xcvr_hier_up_rx_rdata_3),
        .up_rx_ready_0(util_daq2_xcvr_hier_up_rx_ready_0),
        .up_rx_ready_1(util_daq2_xcvr_hier_up_rx_ready_1),
        .up_rx_ready_2(util_daq2_xcvr_hier_up_rx_ready_2),
        .up_rx_ready_3(util_daq2_xcvr_hier_up_rx_ready_3),
        .up_rx_rst_0(axi_ad9680_adxcvr_hier_up_ch_rst_0),
        .up_rx_rst_1(axi_ad9680_adxcvr_hier_up_ch_rst_1),
        .up_rx_rst_2(axi_ad9680_adxcvr_hier_up_ch_rst_2),
        .up_rx_rst_3(axi_ad9680_adxcvr_hier_up_ch_rst_3),
        .up_rx_rst_done_0(util_daq2_xcvr_hier_up_rx_rst_done_0),
        .up_rx_rst_done_1(util_daq2_xcvr_hier_up_rx_rst_done_1),
        .up_rx_rst_done_2(util_daq2_xcvr_hier_up_rx_rst_done_2),
        .up_rx_rst_done_3(util_daq2_xcvr_hier_up_rx_rst_done_3),
        .up_rx_sys_clk_sel_0(axi_ad9680_adxcvr_hier_up_ch_sys_clk_sel_0),
        .up_rx_sys_clk_sel_1(axi_ad9680_adxcvr_hier_up_ch_sys_clk_sel_1),
        .up_rx_sys_clk_sel_2(axi_ad9680_adxcvr_hier_up_ch_sys_clk_sel_2),
        .up_rx_sys_clk_sel_3(axi_ad9680_adxcvr_hier_up_ch_sys_clk_sel_3),
        .up_rx_user_ready_0(axi_ad9680_adxcvr_hier_up_ch_user_ready_0),
        .up_rx_user_ready_1(axi_ad9680_adxcvr_hier_up_ch_user_ready_1),
        .up_rx_user_ready_2(axi_ad9680_adxcvr_hier_up_ch_user_ready_2),
        .up_rx_user_ready_3(axi_ad9680_adxcvr_hier_up_ch_user_ready_3),
        .up_rx_wdata_0(axi_ad9680_adxcvr_hier_up_ch_wdata_0),
        .up_rx_wdata_1(axi_ad9680_adxcvr_hier_up_ch_wdata_1),
        .up_rx_wdata_2(axi_ad9680_adxcvr_hier_up_ch_wdata_2),
        .up_rx_wdata_3(axi_ad9680_adxcvr_hier_up_ch_wdata_3),
        .up_rx_wr_0(axi_ad9680_adxcvr_hier_up_ch_wr_0),
        .up_rx_wr_1(axi_ad9680_adxcvr_hier_up_ch_wr_1),
        .up_rx_wr_2(axi_ad9680_adxcvr_hier_up_ch_wr_2),
        .up_rx_wr_3(axi_ad9680_adxcvr_hier_up_ch_wr_3),
        .up_tx_addr_0(axi_ad9144_adxcvr_hier_up_ch_addr_0),
        .up_tx_addr_1(axi_ad9144_adxcvr_hier_up_ch_addr_3),
        .up_tx_addr_2(axi_ad9144_adxcvr_hier_up_ch_addr_1),
        .up_tx_addr_3(axi_ad9144_adxcvr_hier_up_ch_addr_2),
        .up_tx_bufstatus_0(util_daq2_xcvr_hier_up_tx_bufstatus_0),
        .up_tx_bufstatus_1(util_daq2_xcvr_hier_up_tx_bufstatus_1),
        .up_tx_bufstatus_2(util_daq2_xcvr_hier_up_tx_bufstatus_2),
        .up_tx_bufstatus_3(up_ch_bufstatus_2_1),
        .up_tx_diffctrl_0(axi_ad9144_adxcvr_hier_up_ch_tx_diffctrl_0),
        .up_tx_diffctrl_1(axi_ad9144_adxcvr_hier_up_ch_tx_diffctrl_3),
        .up_tx_diffctrl_2(axi_ad9144_adxcvr_hier_up_ch_tx_diffctrl_1),
        .up_tx_diffctrl_3(axi_ad9144_adxcvr_hier_up_ch_tx_diffctrl_2),
        .up_tx_enb_0(axi_ad9144_adxcvr_hier_up_ch_enb_0),
        .up_tx_enb_1(axi_ad9144_adxcvr_hier_up_ch_enb_3),
        .up_tx_enb_2(axi_ad9144_adxcvr_hier_up_ch_enb_1),
        .up_tx_enb_3(axi_ad9144_adxcvr_hier_up_ch_enb_2),
        .up_tx_lpm_dfe_n_0(axi_ad9144_adxcvr_hier_up_ch_lpm_dfe_n_0),
        .up_tx_lpm_dfe_n_1(axi_ad9144_adxcvr_hier_up_ch_lpm_dfe_n_3),
        .up_tx_lpm_dfe_n_2(axi_ad9144_adxcvr_hier_up_ch_lpm_dfe_n_1),
        .up_tx_lpm_dfe_n_3(axi_ad9144_adxcvr_hier_up_ch_lpm_dfe_n_2),
        .up_tx_out_clk_sel_0(axi_ad9144_adxcvr_hier_up_ch_out_clk_sel_0),
        .up_tx_out_clk_sel_1(axi_ad9144_adxcvr_hier_up_ch_out_clk_sel_3),
        .up_tx_out_clk_sel_2(axi_ad9144_adxcvr_hier_up_ch_out_clk_sel_1),
        .up_tx_out_clk_sel_3(axi_ad9144_adxcvr_hier_up_ch_out_clk_sel_2),
        .up_tx_pll_locked_0(util_daq2_xcvr_hier_up_tx_pll_locked_0),
        .up_tx_pll_locked_1(util_daq2_xcvr_hier_up_tx_pll_locked_1),
        .up_tx_pll_locked_2(util_daq2_xcvr_hier_up_tx_pll_locked_2),
        .up_tx_pll_locked_3(util_daq2_xcvr_hier_up_tx_pll_locked_3),
        .up_tx_postcursor_0(axi_ad9144_adxcvr_hier_up_ch_tx_postcursor_0),
        .up_tx_postcursor_1(axi_ad9144_adxcvr_hier_up_ch_tx_postcursor_3),
        .up_tx_postcursor_2(axi_ad9144_adxcvr_hier_up_ch_tx_postcursor_1),
        .up_tx_postcursor_3(axi_ad9144_adxcvr_hier_up_ch_tx_postcursor_2),
        .up_tx_prbsforceerr_0(axi_ad9144_adxcvr_hier_up_ch_prbsforceerr_0),
        .up_tx_prbsforceerr_1(axi_ad9144_adxcvr_hier_up_ch_prbsforceerr_3),
        .up_tx_prbsforceerr_2(axi_ad9144_adxcvr_hier_up_ch_prbsforceerr_1),
        .up_tx_prbsforceerr_3(axi_ad9144_adxcvr_hier_up_ch_prbsforceerr_2),
        .up_tx_prbssel_0(axi_ad9144_adxcvr_hier_up_ch_prbssel_0),
        .up_tx_prbssel_1(axi_ad9144_adxcvr_hier_up_ch_prbssel_3),
        .up_tx_prbssel_2(axi_ad9144_adxcvr_hier_up_ch_prbssel_1),
        .up_tx_prbssel_3(axi_ad9144_adxcvr_hier_up_ch_prbssel_2),
        .up_tx_precursor_0(axi_ad9144_adxcvr_hier_up_ch_tx_precursor_0),
        .up_tx_precursor_1(axi_ad9144_adxcvr_hier_up_ch_tx_precursor_3),
        .up_tx_precursor_2(axi_ad9144_adxcvr_hier_up_ch_tx_precursor_1),
        .up_tx_precursor_3(axi_ad9144_adxcvr_hier_up_ch_tx_precursor_2),
        .up_tx_rate_0(axi_ad9144_adxcvr_hier_up_ch_rate_0),
        .up_tx_rate_1(axi_ad9144_adxcvr_hier_up_ch_rate_3),
        .up_tx_rate_2(axi_ad9144_adxcvr_hier_up_ch_rate_1),
        .up_tx_rate_3(axi_ad9144_adxcvr_hier_up_ch_rate_2),
        .up_tx_rdata_0(util_daq2_xcvr_hier_up_tx_rdata_0),
        .up_tx_rdata_1(util_daq2_xcvr_hier_up_tx_rdata_1),
        .up_tx_rdata_2(util_daq2_xcvr_hier_up_tx_rdata_2),
        .up_tx_rdata_3(up_ch_rdata_2_1),
        .up_tx_ready_0(util_daq2_xcvr_hier_up_tx_ready_0),
        .up_tx_ready_1(util_daq2_xcvr_hier_up_tx_ready_1),
        .up_tx_ready_2(util_daq2_xcvr_hier_up_tx_ready_2),
        .up_tx_ready_3(util_daq2_xcvr_hier_up_tx_ready_3),
        .up_tx_rst_0(axi_ad9144_adxcvr_hier_up_ch_rst_0),
        .up_tx_rst_1(axi_ad9144_adxcvr_hier_up_ch_rst_3),
        .up_tx_rst_2(axi_ad9144_adxcvr_hier_up_ch_rst_1),
        .up_tx_rst_3(axi_ad9144_adxcvr_hier_up_ch_rst_2),
        .up_tx_rst_done_0(up_ch_rst_done_0_1),
        .up_tx_rst_done_1(util_daq2_xcvr_hier_up_tx_rst_done_1),
        .up_tx_rst_done_2(util_daq2_xcvr_hier_up_tx_rst_done_2),
        .up_tx_rst_done_3(util_daq2_xcvr_hier_up_tx_rst_done_3),
        .up_tx_sys_clk_sel_0(axi_ad9144_adxcvr_hier_up_ch_sys_clk_sel_0),
        .up_tx_sys_clk_sel_1(axi_ad9144_adxcvr_hier_up_ch_sys_clk_sel_3),
        .up_tx_sys_clk_sel_2(axi_ad9144_adxcvr_hier_up_ch_sys_clk_sel_1),
        .up_tx_sys_clk_sel_3(axi_ad9144_adxcvr_hier_up_ch_sys_clk_sel_2),
        .up_tx_user_ready_0(axi_ad9144_adxcvr_hier_up_ch_user_ready_0),
        .up_tx_user_ready_1(axi_ad9144_adxcvr_hier_up_ch_user_ready_3),
        .up_tx_user_ready_2(axi_ad9144_adxcvr_hier_up_ch_user_ready_1),
        .up_tx_user_ready_3(axi_ad9144_adxcvr_hier_up_ch_user_ready_2),
        .up_tx_wdata_0(axi_ad9144_adxcvr_hier_up_ch_wdata_0),
        .up_tx_wdata_1(axi_ad9144_adxcvr_hier_up_ch_wdata_3),
        .up_tx_wdata_2(axi_ad9144_adxcvr_hier_up_ch_wdata_1),
        .up_tx_wdata_3(axi_ad9144_adxcvr_hier_up_ch_wdata_2),
        .up_tx_wr_0(axi_ad9144_adxcvr_hier_up_ch_wr_0),
        .up_tx_wr_1(axi_ad9144_adxcvr_hier_up_ch_wr_3),
        .up_tx_wr_2(axi_ad9144_adxcvr_hier_up_ch_wr_1),
        .up_tx_wr_3(axi_ad9144_adxcvr_hier_up_ch_wr_2));
  phy_shared_xlconcat_0_4 xlconcat_block_sync
       (.In0(util_daq2_xcvr_hier_rx_block_sync_0),
        .In1(util_daq2_xcvr_hier_rx_block_sync_1),
        .In2(util_daq2_xcvr_hier_rx_block_sync_2),
        .In3(util_daq2_xcvr_hier_rx_block_sync_3),
        .dout(xlconcat_sync_dout));
  phy_shared_xlconcat_0_0 xlconcat_charisk
       (.In0(util_daq2_xcvr_hier_rx_charisk_0),
        .In1(util_daq2_xcvr_hier_rx_charisk_1),
        .In2(util_daq2_xcvr_hier_rx_charisk_2),
        .In3(util_daq2_xcvr_hier_rx_charisk_3),
        .dout(xlconcat_charisk_dout));
  phy_shared_xlconcat_0_1 xlconcat_data
       (.In0(util_daq2_xcvr_hier_rx_data_0),
        .In1(util_daq2_xcvr_hier_rx_data_1),
        .In2(util_daq2_xcvr_hier_rx_data_2),
        .In3(util_daq2_xcvr_hier_rx_data_3),
        .dout(xlconcat_data_dout));
  phy_shared_xlconcat_0_2 xlconcat_disperr
       (.In0(util_daq2_xcvr_hier_rx_disperr_0),
        .In1(util_daq2_xcvr_hier_rx_disperr_1),
        .In2(util_daq2_xcvr_hier_rx_disperr_2),
        .In3(util_daq2_xcvr_hier_rx_disperr_3),
        .dout(xlconcat_disperr_dout));
  phy_shared_xlconcat_0_5 xlconcat_header
       (.In0(util_daq2_xcvr_hier_rx_header_0),
        .In1(util_daq2_xcvr_hier_rx_header_1),
        .In2(util_daq2_xcvr_hier_rx_header_2),
        .In3(util_daq2_xcvr_hier_rx_header_3),
        .dout(xlconcat_header_dout));
  phy_shared_xlconcat_0_3 xlconcat_notintable
       (.In0(util_daq2_xcvr_hier_rx_notintable_0),
        .In1(util_daq2_xcvr_hier_rx_notintable_1),
        .In2(util_daq2_xcvr_hier_rx_notintable_2),
        .In3(util_daq2_xcvr_hier_rx_notintable_3),
        .dout(xlconcat_notintable_dout));
  phy_shared_xlslice_0_0 xlslice_charisk_0
       (.Din(phy_tx_charisk_1),
        .Dout(tx_charisk_0_1));
  phy_shared_xlslice_charisk_0_0 xlslice_charisk_1
       (.Din(phy_tx_charisk_1),
        .Dout(tx_charisk_2_1));
  phy_shared_xlslice_charisk_0_1 xlslice_charisk_2
       (.Din(phy_tx_charisk_1),
        .Dout(xlslice_charisk_2_Dout));
  phy_shared_xlslice_charisk_0_2 xlslice_charisk_3
       (.Din(phy_tx_charisk_1),
        .Dout(tx_charisk_1_1));
  phy_shared_xlslice_0_2 xlslice_data_0
       (.Din(phy_tx_data_1),
        .Dout(tx_data_0_1));
  phy_shared_xlslice_data_0_0 xlslice_data_1
       (.Din(phy_tx_data_1),
        .Dout(xlslice_data_1_Dout));
  phy_shared_xlslice_data_0_1 xlslice_data_2
       (.Din(phy_tx_data_1),
        .Dout(xlslice_data_2_Dout));
  phy_shared_xlslice_data_0_2 xlslice_data_3
       (.Din(phy_tx_data_1),
        .Dout(tx_data_1_1));
  phy_shared_xlslice_0_1 xlslice_header_0
       (.Din(phy_tx_header_1),
        .Dout(tx_header_0_1));
  phy_shared_xlslice_header_0_0 xlslice_header_1
       (.Din(phy_tx_header_1),
        .Dout(xlslice_header_1_Dout));
  phy_shared_xlslice_header_0_1 xlslice_header_2
       (.Din(phy_tx_header_1),
        .Dout(tx_header_3_1));
  phy_shared_xlslice_header_0_2 xlslice_header_3
       (.Din(phy_tx_header_1),
        .Dout(xlslice_header_3_Dout));
endmodule

module util_daq2_xcvr_hier_imp_FFV36Z
   (phy_rx_calign,
    rx_0_n,
    rx_0_p,
    rx_1_n,
    rx_1_p,
    rx_2_n,
    rx_2_p,
    rx_3_n,
    rx_3_p,
    rx_block_sync_0,
    rx_block_sync_1,
    rx_block_sync_2,
    rx_block_sync_3,
    rx_charisk_0,
    rx_charisk_1,
    rx_charisk_2,
    rx_charisk_3,
    rx_data_0,
    rx_data_1,
    rx_data_2,
    rx_data_3,
    rx_disperr_0,
    rx_disperr_1,
    rx_disperr_2,
    rx_disperr_3,
    rx_header_0,
    rx_header_1,
    rx_header_2,
    rx_header_3,
    rx_notintable_0,
    rx_notintable_1,
    rx_notintable_2,
    rx_notintable_3,
    rx_out_clk_0,
    rx_ref_clk,
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
    tx_charisk_0,
    tx_charisk_1,
    tx_charisk_2,
    tx_charisk_3,
    tx_data_0,
    tx_data_1,
    tx_data_2,
    tx_data_3,
    tx_header_0,
    tx_header_1,
    tx_header_2,
    tx_header_3,
    tx_out_clk_0,
    tx_ref_clk,
    up_cm_addr_0,
    up_cm_enb_0,
    up_cm_rdata_0,
    up_cm_ready_0,
    up_cm_wdata_0,
    up_cm_wr_0,
    up_cpll_rst_0,
    up_es_addr_0,
    up_es_addr_1,
    up_es_addr_2,
    up_es_addr_3,
    up_es_enb_0,
    up_es_enb_1,
    up_es_enb_2,
    up_es_enb_3,
    up_es_rdata_0,
    up_es_rdata_1,
    up_es_rdata_2,
    up_es_rdata_3,
    up_es_ready_0,
    up_es_ready_1,
    up_es_ready_2,
    up_es_ready_3,
    up_es_reset_0,
    up_es_reset_1,
    up_es_reset_2,
    up_es_reset_3,
    up_es_wdata_0,
    up_es_wdata_1,
    up_es_wdata_2,
    up_es_wdata_3,
    up_es_wr_0,
    up_es_wr_1,
    up_es_wr_2,
    up_es_wr_3,
    up_qpll_rst_0,
    up_rx_addr_0,
    up_rx_addr_1,
    up_rx_addr_2,
    up_rx_addr_3,
    up_rx_bufstatus_0,
    up_rx_bufstatus_1,
    up_rx_bufstatus_2,
    up_rx_bufstatus_3,
    up_rx_bufstatus_rst_0,
    up_rx_bufstatus_rst_1,
    up_rx_bufstatus_rst_2,
    up_rx_bufstatus_rst_3,
    up_rx_enb_0,
    up_rx_enb_1,
    up_rx_enb_2,
    up_rx_enb_3,
    up_rx_lpm_dfe_n_0,
    up_rx_lpm_dfe_n_1,
    up_rx_lpm_dfe_n_2,
    up_rx_lpm_dfe_n_3,
    up_rx_out_clk_sel_0,
    up_rx_out_clk_sel_1,
    up_rx_out_clk_sel_2,
    up_rx_out_clk_sel_3,
    up_rx_pll_locked_0,
    up_rx_pll_locked_1,
    up_rx_pll_locked_2,
    up_rx_pll_locked_3,
    up_rx_prbscntreset_0,
    up_rx_prbscntreset_1,
    up_rx_prbscntreset_2,
    up_rx_prbscntreset_3,
    up_rx_prbserr_0,
    up_rx_prbserr_1,
    up_rx_prbserr_2,
    up_rx_prbserr_3,
    up_rx_prbslocked_0,
    up_rx_prbslocked_1,
    up_rx_prbslocked_2,
    up_rx_prbslocked_3,
    up_rx_prbssel_0,
    up_rx_prbssel_1,
    up_rx_prbssel_2,
    up_rx_prbssel_3,
    up_rx_rate_0,
    up_rx_rate_1,
    up_rx_rate_2,
    up_rx_rate_3,
    up_rx_rdata_0,
    up_rx_rdata_1,
    up_rx_rdata_2,
    up_rx_rdata_3,
    up_rx_ready_0,
    up_rx_ready_1,
    up_rx_ready_2,
    up_rx_ready_3,
    up_rx_rst_0,
    up_rx_rst_1,
    up_rx_rst_2,
    up_rx_rst_3,
    up_rx_rst_done_0,
    up_rx_rst_done_1,
    up_rx_rst_done_2,
    up_rx_rst_done_3,
    up_rx_sys_clk_sel_0,
    up_rx_sys_clk_sel_1,
    up_rx_sys_clk_sel_2,
    up_rx_sys_clk_sel_3,
    up_rx_user_ready_0,
    up_rx_user_ready_1,
    up_rx_user_ready_2,
    up_rx_user_ready_3,
    up_rx_wdata_0,
    up_rx_wdata_1,
    up_rx_wdata_2,
    up_rx_wdata_3,
    up_rx_wr_0,
    up_rx_wr_1,
    up_rx_wr_2,
    up_rx_wr_3,
    up_tx_addr_0,
    up_tx_addr_1,
    up_tx_addr_2,
    up_tx_addr_3,
    up_tx_bufstatus_0,
    up_tx_bufstatus_1,
    up_tx_bufstatus_2,
    up_tx_bufstatus_3,
    up_tx_diffctrl_0,
    up_tx_diffctrl_1,
    up_tx_diffctrl_2,
    up_tx_diffctrl_3,
    up_tx_enb_0,
    up_tx_enb_1,
    up_tx_enb_2,
    up_tx_enb_3,
    up_tx_lpm_dfe_n_0,
    up_tx_lpm_dfe_n_1,
    up_tx_lpm_dfe_n_2,
    up_tx_lpm_dfe_n_3,
    up_tx_out_clk_sel_0,
    up_tx_out_clk_sel_1,
    up_tx_out_clk_sel_2,
    up_tx_out_clk_sel_3,
    up_tx_pll_locked_0,
    up_tx_pll_locked_1,
    up_tx_pll_locked_2,
    up_tx_pll_locked_3,
    up_tx_postcursor_0,
    up_tx_postcursor_1,
    up_tx_postcursor_2,
    up_tx_postcursor_3,
    up_tx_prbsforceerr_0,
    up_tx_prbsforceerr_1,
    up_tx_prbsforceerr_2,
    up_tx_prbsforceerr_3,
    up_tx_prbssel_0,
    up_tx_prbssel_1,
    up_tx_prbssel_2,
    up_tx_prbssel_3,
    up_tx_precursor_0,
    up_tx_precursor_1,
    up_tx_precursor_2,
    up_tx_precursor_3,
    up_tx_rate_0,
    up_tx_rate_1,
    up_tx_rate_2,
    up_tx_rate_3,
    up_tx_rdata_0,
    up_tx_rdata_1,
    up_tx_rdata_2,
    up_tx_rdata_3,
    up_tx_ready_0,
    up_tx_ready_1,
    up_tx_ready_2,
    up_tx_ready_3,
    up_tx_rst_0,
    up_tx_rst_1,
    up_tx_rst_2,
    up_tx_rst_3,
    up_tx_rst_done_0,
    up_tx_rst_done_1,
    up_tx_rst_done_2,
    up_tx_rst_done_3,
    up_tx_sys_clk_sel_0,
    up_tx_sys_clk_sel_1,
    up_tx_sys_clk_sel_2,
    up_tx_sys_clk_sel_3,
    up_tx_user_ready_0,
    up_tx_user_ready_1,
    up_tx_user_ready_2,
    up_tx_user_ready_3,
    up_tx_wdata_0,
    up_tx_wdata_1,
    up_tx_wdata_2,
    up_tx_wdata_3,
    up_tx_wr_0,
    up_tx_wr_1,
    up_tx_wr_2,
    up_tx_wr_3);
  input phy_rx_calign;
  input rx_0_n;
  input rx_0_p;
  input rx_1_n;
  input rx_1_p;
  input rx_2_n;
  input rx_2_p;
  input rx_3_n;
  input rx_3_p;
  output rx_block_sync_0;
  output rx_block_sync_1;
  output rx_block_sync_2;
  output rx_block_sync_3;
  output [3:0]rx_charisk_0;
  output [3:0]rx_charisk_1;
  output [3:0]rx_charisk_2;
  output [3:0]rx_charisk_3;
  output [31:0]rx_data_0;
  output [31:0]rx_data_1;
  output [31:0]rx_data_2;
  output [31:0]rx_data_3;
  output [3:0]rx_disperr_0;
  output [3:0]rx_disperr_1;
  output [3:0]rx_disperr_2;
  output [3:0]rx_disperr_3;
  output [1:0]rx_header_0;
  output [1:0]rx_header_1;
  output [1:0]rx_header_2;
  output [1:0]rx_header_3;
  output [3:0]rx_notintable_0;
  output [3:0]rx_notintable_1;
  output [3:0]rx_notintable_2;
  output [3:0]rx_notintable_3;
  output rx_out_clk_0;
  input rx_ref_clk;
  input sys_cpu_clk;
  input sys_cpu_resetn;
  output tx_0_n;
  output tx_0_p;
  output tx_1_n;
  output tx_1_p;
  output tx_2_n;
  output tx_2_p;
  output tx_3_n;
  output tx_3_p;
  input [3:0]tx_charisk_0;
  input [3:0]tx_charisk_1;
  input [3:0]tx_charisk_2;
  input [3:0]tx_charisk_3;
  input [31:0]tx_data_0;
  input [31:0]tx_data_1;
  input [31:0]tx_data_2;
  input [31:0]tx_data_3;
  input [1:0]tx_header_0;
  input [1:0]tx_header_1;
  input [1:0]tx_header_2;
  input [1:0]tx_header_3;
  output tx_out_clk_0;
  input tx_ref_clk;
  input [11:0]up_cm_addr_0;
  input up_cm_enb_0;
  output [15:0]up_cm_rdata_0;
  output up_cm_ready_0;
  input [15:0]up_cm_wdata_0;
  input up_cm_wr_0;
  input up_cpll_rst_0;
  input [11:0]up_es_addr_0;
  input [11:0]up_es_addr_1;
  input [11:0]up_es_addr_2;
  input [11:0]up_es_addr_3;
  input up_es_enb_0;
  input up_es_enb_1;
  input up_es_enb_2;
  input up_es_enb_3;
  output [15:0]up_es_rdata_0;
  output [15:0]up_es_rdata_1;
  output [15:0]up_es_rdata_2;
  output [15:0]up_es_rdata_3;
  output up_es_ready_0;
  output up_es_ready_1;
  output up_es_ready_2;
  output up_es_ready_3;
  input up_es_reset_0;
  input up_es_reset_1;
  input up_es_reset_2;
  input up_es_reset_3;
  input [15:0]up_es_wdata_0;
  input [15:0]up_es_wdata_1;
  input [15:0]up_es_wdata_2;
  input [15:0]up_es_wdata_3;
  input up_es_wr_0;
  input up_es_wr_1;
  input up_es_wr_2;
  input up_es_wr_3;
  input up_qpll_rst_0;
  input [11:0]up_rx_addr_0;
  input [11:0]up_rx_addr_1;
  input [11:0]up_rx_addr_2;
  input [11:0]up_rx_addr_3;
  output [1:0]up_rx_bufstatus_0;
  output [1:0]up_rx_bufstatus_1;
  output [1:0]up_rx_bufstatus_2;
  output [1:0]up_rx_bufstatus_3;
  input up_rx_bufstatus_rst_0;
  input up_rx_bufstatus_rst_1;
  input up_rx_bufstatus_rst_2;
  input up_rx_bufstatus_rst_3;
  input up_rx_enb_0;
  input up_rx_enb_1;
  input up_rx_enb_2;
  input up_rx_enb_3;
  input up_rx_lpm_dfe_n_0;
  input up_rx_lpm_dfe_n_1;
  input up_rx_lpm_dfe_n_2;
  input up_rx_lpm_dfe_n_3;
  input [2:0]up_rx_out_clk_sel_0;
  input [2:0]up_rx_out_clk_sel_1;
  input [2:0]up_rx_out_clk_sel_2;
  input [2:0]up_rx_out_clk_sel_3;
  output up_rx_pll_locked_0;
  output up_rx_pll_locked_1;
  output up_rx_pll_locked_2;
  output up_rx_pll_locked_3;
  input up_rx_prbscntreset_0;
  input up_rx_prbscntreset_1;
  input up_rx_prbscntreset_2;
  input up_rx_prbscntreset_3;
  output up_rx_prbserr_0;
  output up_rx_prbserr_1;
  output up_rx_prbserr_2;
  output up_rx_prbserr_3;
  output up_rx_prbslocked_0;
  output up_rx_prbslocked_1;
  output up_rx_prbslocked_2;
  output up_rx_prbslocked_3;
  input [3:0]up_rx_prbssel_0;
  input [3:0]up_rx_prbssel_1;
  input [3:0]up_rx_prbssel_2;
  input [3:0]up_rx_prbssel_3;
  input [2:0]up_rx_rate_0;
  input [2:0]up_rx_rate_1;
  input [2:0]up_rx_rate_2;
  input [2:0]up_rx_rate_3;
  output [15:0]up_rx_rdata_0;
  output [15:0]up_rx_rdata_1;
  output [15:0]up_rx_rdata_2;
  output [15:0]up_rx_rdata_3;
  output up_rx_ready_0;
  output up_rx_ready_1;
  output up_rx_ready_2;
  output up_rx_ready_3;
  input up_rx_rst_0;
  input up_rx_rst_1;
  input up_rx_rst_2;
  input up_rx_rst_3;
  output up_rx_rst_done_0;
  output up_rx_rst_done_1;
  output up_rx_rst_done_2;
  output up_rx_rst_done_3;
  input [1:0]up_rx_sys_clk_sel_0;
  input [1:0]up_rx_sys_clk_sel_1;
  input [1:0]up_rx_sys_clk_sel_2;
  input [1:0]up_rx_sys_clk_sel_3;
  input up_rx_user_ready_0;
  input up_rx_user_ready_1;
  input up_rx_user_ready_2;
  input up_rx_user_ready_3;
  input [15:0]up_rx_wdata_0;
  input [15:0]up_rx_wdata_1;
  input [15:0]up_rx_wdata_2;
  input [15:0]up_rx_wdata_3;
  input up_rx_wr_0;
  input up_rx_wr_1;
  input up_rx_wr_2;
  input up_rx_wr_3;
  input [11:0]up_tx_addr_0;
  input [11:0]up_tx_addr_1;
  input [11:0]up_tx_addr_2;
  input [11:0]up_tx_addr_3;
  output [1:0]up_tx_bufstatus_0;
  output [1:0]up_tx_bufstatus_1;
  output [1:0]up_tx_bufstatus_2;
  output [1:0]up_tx_bufstatus_3;
  input [4:0]up_tx_diffctrl_0;
  input [4:0]up_tx_diffctrl_1;
  input [4:0]up_tx_diffctrl_2;
  input [4:0]up_tx_diffctrl_3;
  input up_tx_enb_0;
  input up_tx_enb_1;
  input up_tx_enb_2;
  input up_tx_enb_3;
  input up_tx_lpm_dfe_n_0;
  input up_tx_lpm_dfe_n_1;
  input up_tx_lpm_dfe_n_2;
  input up_tx_lpm_dfe_n_3;
  input [2:0]up_tx_out_clk_sel_0;
  input [2:0]up_tx_out_clk_sel_1;
  input [2:0]up_tx_out_clk_sel_2;
  input [2:0]up_tx_out_clk_sel_3;
  output up_tx_pll_locked_0;
  output up_tx_pll_locked_1;
  output up_tx_pll_locked_2;
  output up_tx_pll_locked_3;
  input [4:0]up_tx_postcursor_0;
  input [4:0]up_tx_postcursor_1;
  input [4:0]up_tx_postcursor_2;
  input [4:0]up_tx_postcursor_3;
  input up_tx_prbsforceerr_0;
  input up_tx_prbsforceerr_1;
  input up_tx_prbsforceerr_2;
  input up_tx_prbsforceerr_3;
  input [3:0]up_tx_prbssel_0;
  input [3:0]up_tx_prbssel_1;
  input [3:0]up_tx_prbssel_2;
  input [3:0]up_tx_prbssel_3;
  input [4:0]up_tx_precursor_0;
  input [4:0]up_tx_precursor_1;
  input [4:0]up_tx_precursor_2;
  input [4:0]up_tx_precursor_3;
  input [2:0]up_tx_rate_0;
  input [2:0]up_tx_rate_1;
  input [2:0]up_tx_rate_2;
  input [2:0]up_tx_rate_3;
  output [15:0]up_tx_rdata_0;
  output [15:0]up_tx_rdata_1;
  output [15:0]up_tx_rdata_2;
  output [15:0]up_tx_rdata_3;
  output up_tx_ready_0;
  output up_tx_ready_1;
  output up_tx_ready_2;
  output up_tx_ready_3;
  input up_tx_rst_0;
  input up_tx_rst_1;
  input up_tx_rst_2;
  input up_tx_rst_3;
  output up_tx_rst_done_0;
  output up_tx_rst_done_1;
  output up_tx_rst_done_2;
  output up_tx_rst_done_3;
  input [1:0]up_tx_sys_clk_sel_0;
  input [1:0]up_tx_sys_clk_sel_1;
  input [1:0]up_tx_sys_clk_sel_2;
  input [1:0]up_tx_sys_clk_sel_3;
  input up_tx_user_ready_0;
  input up_tx_user_ready_1;
  input up_tx_user_ready_2;
  input up_tx_user_ready_3;
  input [15:0]up_tx_wdata_0;
  input [15:0]up_tx_wdata_1;
  input [15:0]up_tx_wdata_2;
  input [15:0]up_tx_wdata_3;
  input up_tx_wr_0;
  input up_tx_wr_1;
  input up_tx_wr_2;
  input up_tx_wr_3;

  wire phy_rx_calign_1;
  wire rx_0_n_1;
  wire rx_0_p_1;
  wire rx_1_n_1;
  wire rx_1_p_1;
  wire rx_2_n_1;
  wire rx_2_p_1;
  wire rx_3_n_1;
  wire rx_3_p_1;
  wire rx_ref_clk_1;
  wire sys_cpu_clk_1;
  wire sys_cpu_resetn_1;
  wire [3:0]tx_charisk_0_1;
  wire [3:0]tx_charisk_1_1;
  wire [3:0]tx_charisk_2_1;
  wire [3:0]tx_charisk_3_1;
  wire [31:0]tx_data_0_1;
  wire [31:0]tx_data_1_1;
  wire [31:0]tx_data_2_1;
  wire [31:0]tx_data_3_1;
  wire [1:0]tx_header_0_1;
  wire [1:0]tx_header_1_1;
  wire [1:0]tx_header_2_1;
  wire [1:0]tx_header_3_1;
  wire tx_ref_clk_1;
  wire [11:0]up_cm_addr_0_1;
  wire up_cm_enb_0_1;
  wire [15:0]up_cm_wdata_0_1;
  wire up_cm_wr_0_1;
  wire up_cpll_rst_0_1;
  wire [11:0]up_es_addr_0_1;
  wire [11:0]up_es_addr_1_1;
  wire [11:0]up_es_addr_2_1;
  wire [11:0]up_es_addr_3_1;
  wire up_es_enb_0_1;
  wire up_es_enb_1_1;
  wire up_es_enb_2_1;
  wire up_es_enb_3_1;
  wire up_es_reset_0_1;
  wire up_es_reset_1_1;
  wire up_es_reset_2_1;
  wire up_es_reset_3_1;
  wire [15:0]up_es_wdata_0_1;
  wire [15:0]up_es_wdata_1_1;
  wire [15:0]up_es_wdata_2_1;
  wire [15:0]up_es_wdata_3_1;
  wire up_es_wr_0_1;
  wire up_es_wr_1_1;
  wire up_es_wr_2_1;
  wire up_es_wr_3_1;
  wire up_qpll_rst_0_1;
  wire [11:0]up_rx_addr_0_1;
  wire [11:0]up_rx_addr_1_1;
  wire [11:0]up_rx_addr_2_1;
  wire [11:0]up_rx_addr_3_1;
  wire up_rx_bufstatus_rst_0_1;
  wire up_rx_bufstatus_rst_1_1;
  wire up_rx_bufstatus_rst_2_1;
  wire up_rx_bufstatus_rst_3_1;
  wire up_rx_enb_0_1;
  wire up_rx_enb_1_1;
  wire up_rx_enb_2_1;
  wire up_rx_enb_3_1;
  wire up_rx_lpm_dfe_n_0_1;
  wire up_rx_lpm_dfe_n_1_1;
  wire up_rx_lpm_dfe_n_2_1;
  wire up_rx_lpm_dfe_n_3_1;
  wire [2:0]up_rx_out_clk_sel_0_1;
  wire [2:0]up_rx_out_clk_sel_1_1;
  wire [2:0]up_rx_out_clk_sel_2_1;
  wire [2:0]up_rx_out_clk_sel_3_1;
  wire up_rx_prbscntreset_0_1;
  wire up_rx_prbscntreset_1_1;
  wire up_rx_prbscntreset_2_1;
  wire up_rx_prbscntreset_3_1;
  wire [3:0]up_rx_prbssel_0_1;
  wire [3:0]up_rx_prbssel_1_1;
  wire [3:0]up_rx_prbssel_2_1;
  wire [3:0]up_rx_prbssel_3_1;
  wire [2:0]up_rx_rate_0_1;
  wire [2:0]up_rx_rate_1_1;
  wire [2:0]up_rx_rate_2_1;
  wire [2:0]up_rx_rate_3_1;
  wire up_rx_rst_0_1;
  wire up_rx_rst_1_1;
  wire up_rx_rst_2_1;
  wire up_rx_rst_3_1;
  wire [1:0]up_rx_sys_clk_sel_0_1;
  wire [1:0]up_rx_sys_clk_sel_1_1;
  wire [1:0]up_rx_sys_clk_sel_2_1;
  wire [1:0]up_rx_sys_clk_sel_3_1;
  wire up_rx_user_ready_0_1;
  wire up_rx_user_ready_1_1;
  wire up_rx_user_ready_2_1;
  wire up_rx_user_ready_3_1;
  wire [15:0]up_rx_wdata_0_1;
  wire [15:0]up_rx_wdata_1_1;
  wire [15:0]up_rx_wdata_2_1;
  wire [15:0]up_rx_wdata_3_1;
  wire up_rx_wr_0_1;
  wire up_rx_wr_1_1;
  wire up_rx_wr_2_1;
  wire up_rx_wr_3_1;
  wire [11:0]up_tx_addr_0_1;
  wire [11:0]up_tx_addr_1_1;
  wire [11:0]up_tx_addr_2_1;
  wire [11:0]up_tx_addr_3_1;
  wire [4:0]up_tx_diffctrl_0_1;
  wire [4:0]up_tx_diffctrl_1_1;
  wire [4:0]up_tx_diffctrl_2_1;
  wire [4:0]up_tx_diffctrl_3_1;
  wire up_tx_enb_0_1;
  wire up_tx_enb_1_1;
  wire up_tx_enb_2_1;
  wire up_tx_enb_3_1;
  wire up_tx_lpm_dfe_n_0_1;
  wire up_tx_lpm_dfe_n_1_1;
  wire up_tx_lpm_dfe_n_2_1;
  wire up_tx_lpm_dfe_n_3_1;
  wire [2:0]up_tx_out_clk_sel_0_1;
  wire [2:0]up_tx_out_clk_sel_1_1;
  wire [2:0]up_tx_out_clk_sel_2_1;
  wire [2:0]up_tx_out_clk_sel_3_1;
  wire [4:0]up_tx_postcursor_0_1;
  wire [4:0]up_tx_postcursor_1_1;
  wire [4:0]up_tx_postcursor_2_1;
  wire [4:0]up_tx_postcursor_3_1;
  wire up_tx_prbsforceerr_0_1;
  wire up_tx_prbsforceerr_1_1;
  wire up_tx_prbsforceerr_2_1;
  wire up_tx_prbsforceerr_3_1;
  wire [3:0]up_tx_prbssel_0_1;
  wire [3:0]up_tx_prbssel_1_1;
  wire [3:0]up_tx_prbssel_2_1;
  wire [3:0]up_tx_prbssel_3_1;
  wire [4:0]up_tx_precursor_0_1;
  wire [4:0]up_tx_precursor_1_1;
  wire [4:0]up_tx_precursor_2_1;
  wire [4:0]up_tx_precursor_3_1;
  wire [2:0]up_tx_rate_0_1;
  wire [2:0]up_tx_rate_1_1;
  wire [2:0]up_tx_rate_2_1;
  wire [2:0]up_tx_rate_3_1;
  wire up_tx_rst_0_1;
  wire up_tx_rst_1_1;
  wire up_tx_rst_2_1;
  wire up_tx_rst_3_1;
  wire [1:0]up_tx_sys_clk_sel_0_1;
  wire [1:0]up_tx_sys_clk_sel_1_1;
  wire [1:0]up_tx_sys_clk_sel_2_1;
  wire [1:0]up_tx_sys_clk_sel_3_1;
  wire up_tx_user_ready_0_1;
  wire up_tx_user_ready_1_1;
  wire up_tx_user_ready_2_1;
  wire up_tx_user_ready_3_1;
  wire [15:0]up_tx_wdata_0_1;
  wire [15:0]up_tx_wdata_1_1;
  wire [15:0]up_tx_wdata_2_1;
  wire [15:0]up_tx_wdata_3_1;
  wire up_tx_wr_0_1;
  wire up_tx_wr_1_1;
  wire up_tx_wr_2_1;
  wire up_tx_wr_3_1;
  wire util_daq2_xcvr_rx_block_sync_0;
  wire util_daq2_xcvr_rx_block_sync_1;
  wire util_daq2_xcvr_rx_block_sync_2;
  wire util_daq2_xcvr_rx_block_sync_3;
  wire [3:0]util_daq2_xcvr_rx_charisk_0;
  wire [3:0]util_daq2_xcvr_rx_charisk_1;
  wire [3:0]util_daq2_xcvr_rx_charisk_2;
  wire [3:0]util_daq2_xcvr_rx_charisk_3;
  wire [31:0]util_daq2_xcvr_rx_data_0;
  wire [31:0]util_daq2_xcvr_rx_data_1;
  wire [31:0]util_daq2_xcvr_rx_data_2;
  wire [31:0]util_daq2_xcvr_rx_data_3;
  wire [3:0]util_daq2_xcvr_rx_disperr_0;
  wire [3:0]util_daq2_xcvr_rx_disperr_1;
  wire [3:0]util_daq2_xcvr_rx_disperr_2;
  wire [3:0]util_daq2_xcvr_rx_disperr_3;
  wire [1:0]util_daq2_xcvr_rx_header_0;
  wire [1:0]util_daq2_xcvr_rx_header_1;
  wire [1:0]util_daq2_xcvr_rx_header_2;
  wire [1:0]util_daq2_xcvr_rx_header_3;
  wire [3:0]util_daq2_xcvr_rx_notintable_0;
  wire [3:0]util_daq2_xcvr_rx_notintable_1;
  wire [3:0]util_daq2_xcvr_rx_notintable_2;
  wire [3:0]util_daq2_xcvr_rx_notintable_3;
  wire util_daq2_xcvr_rx_out_clk_0;
  wire util_daq2_xcvr_tx_0_n;
  wire util_daq2_xcvr_tx_0_p;
  wire util_daq2_xcvr_tx_1_n;
  wire util_daq2_xcvr_tx_1_p;
  wire util_daq2_xcvr_tx_2_n;
  wire util_daq2_xcvr_tx_2_p;
  wire util_daq2_xcvr_tx_3_n;
  wire util_daq2_xcvr_tx_3_p;
  wire util_daq2_xcvr_tx_out_clk_0;
  wire [15:0]util_daq2_xcvr_up_cm_rdata_0;
  wire util_daq2_xcvr_up_cm_ready_0;
  wire [15:0]util_daq2_xcvr_up_es_rdata_0;
  wire [15:0]util_daq2_xcvr_up_es_rdata_1;
  wire [15:0]util_daq2_xcvr_up_es_rdata_2;
  wire [15:0]util_daq2_xcvr_up_es_rdata_3;
  wire util_daq2_xcvr_up_es_ready_0;
  wire util_daq2_xcvr_up_es_ready_1;
  wire util_daq2_xcvr_up_es_ready_2;
  wire util_daq2_xcvr_up_es_ready_3;
  wire [1:0]util_daq2_xcvr_up_rx_bufstatus_0;
  wire [1:0]util_daq2_xcvr_up_rx_bufstatus_1;
  wire [1:0]util_daq2_xcvr_up_rx_bufstatus_2;
  wire [1:0]util_daq2_xcvr_up_rx_bufstatus_3;
  wire util_daq2_xcvr_up_rx_pll_locked_0;
  wire util_daq2_xcvr_up_rx_pll_locked_1;
  wire util_daq2_xcvr_up_rx_pll_locked_2;
  wire util_daq2_xcvr_up_rx_pll_locked_3;
  wire util_daq2_xcvr_up_rx_prbserr_0;
  wire util_daq2_xcvr_up_rx_prbserr_1;
  wire util_daq2_xcvr_up_rx_prbserr_2;
  wire util_daq2_xcvr_up_rx_prbserr_3;
  wire util_daq2_xcvr_up_rx_prbslocked_0;
  wire util_daq2_xcvr_up_rx_prbslocked_1;
  wire util_daq2_xcvr_up_rx_prbslocked_2;
  wire util_daq2_xcvr_up_rx_prbslocked_3;
  wire [15:0]util_daq2_xcvr_up_rx_rdata_0;
  wire [15:0]util_daq2_xcvr_up_rx_rdata_1;
  wire [15:0]util_daq2_xcvr_up_rx_rdata_2;
  wire [15:0]util_daq2_xcvr_up_rx_rdata_3;
  wire util_daq2_xcvr_up_rx_ready_0;
  wire util_daq2_xcvr_up_rx_ready_1;
  wire util_daq2_xcvr_up_rx_ready_2;
  wire util_daq2_xcvr_up_rx_ready_3;
  wire util_daq2_xcvr_up_rx_rst_done_0;
  wire util_daq2_xcvr_up_rx_rst_done_1;
  wire util_daq2_xcvr_up_rx_rst_done_2;
  wire util_daq2_xcvr_up_rx_rst_done_3;
  wire [1:0]util_daq2_xcvr_up_tx_bufstatus_0;
  wire [1:0]util_daq2_xcvr_up_tx_bufstatus_1;
  wire [1:0]util_daq2_xcvr_up_tx_bufstatus_2;
  wire [1:0]util_daq2_xcvr_up_tx_bufstatus_3;
  wire util_daq2_xcvr_up_tx_pll_locked_0;
  wire util_daq2_xcvr_up_tx_pll_locked_1;
  wire util_daq2_xcvr_up_tx_pll_locked_2;
  wire util_daq2_xcvr_up_tx_pll_locked_3;
  wire [15:0]util_daq2_xcvr_up_tx_rdata_0;
  wire [15:0]util_daq2_xcvr_up_tx_rdata_1;
  wire [15:0]util_daq2_xcvr_up_tx_rdata_2;
  wire [15:0]util_daq2_xcvr_up_tx_rdata_3;
  wire util_daq2_xcvr_up_tx_ready_0;
  wire util_daq2_xcvr_up_tx_ready_1;
  wire util_daq2_xcvr_up_tx_ready_2;
  wire util_daq2_xcvr_up_tx_ready_3;
  wire util_daq2_xcvr_up_tx_rst_done_0;
  wire util_daq2_xcvr_up_tx_rst_done_1;
  wire util_daq2_xcvr_up_tx_rst_done_2;
  wire util_daq2_xcvr_up_tx_rst_done_3;

  assign phy_rx_calign_1 = phy_rx_calign;
  assign rx_0_n_1 = rx_0_n;
  assign rx_0_p_1 = rx_0_p;
  assign rx_1_n_1 = rx_1_n;
  assign rx_1_p_1 = rx_1_p;
  assign rx_2_n_1 = rx_2_n;
  assign rx_2_p_1 = rx_2_p;
  assign rx_3_n_1 = rx_3_n;
  assign rx_3_p_1 = rx_3_p;
  assign rx_block_sync_0 = util_daq2_xcvr_rx_block_sync_0;
  assign rx_block_sync_1 = util_daq2_xcvr_rx_block_sync_1;
  assign rx_block_sync_2 = util_daq2_xcvr_rx_block_sync_2;
  assign rx_block_sync_3 = util_daq2_xcvr_rx_block_sync_3;
  assign rx_charisk_0[3:0] = util_daq2_xcvr_rx_charisk_0;
  assign rx_charisk_1[3:0] = util_daq2_xcvr_rx_charisk_1;
  assign rx_charisk_2[3:0] = util_daq2_xcvr_rx_charisk_2;
  assign rx_charisk_3[3:0] = util_daq2_xcvr_rx_charisk_3;
  assign rx_data_0[31:0] = util_daq2_xcvr_rx_data_0;
  assign rx_data_1[31:0] = util_daq2_xcvr_rx_data_1;
  assign rx_data_2[31:0] = util_daq2_xcvr_rx_data_2;
  assign rx_data_3[31:0] = util_daq2_xcvr_rx_data_3;
  assign rx_disperr_0[3:0] = util_daq2_xcvr_rx_disperr_0;
  assign rx_disperr_1[3:0] = util_daq2_xcvr_rx_disperr_1;
  assign rx_disperr_2[3:0] = util_daq2_xcvr_rx_disperr_2;
  assign rx_disperr_3[3:0] = util_daq2_xcvr_rx_disperr_3;
  assign rx_header_0[1:0] = util_daq2_xcvr_rx_header_0;
  assign rx_header_1[1:0] = util_daq2_xcvr_rx_header_1;
  assign rx_header_2[1:0] = util_daq2_xcvr_rx_header_2;
  assign rx_header_3[1:0] = util_daq2_xcvr_rx_header_3;
  assign rx_notintable_0[3:0] = util_daq2_xcvr_rx_notintable_0;
  assign rx_notintable_1[3:0] = util_daq2_xcvr_rx_notintable_1;
  assign rx_notintable_2[3:0] = util_daq2_xcvr_rx_notintable_2;
  assign rx_notintable_3[3:0] = util_daq2_xcvr_rx_notintable_3;
  assign rx_out_clk_0 = util_daq2_xcvr_rx_out_clk_0;
  assign rx_ref_clk_1 = rx_ref_clk;
  assign sys_cpu_clk_1 = sys_cpu_clk;
  assign sys_cpu_resetn_1 = sys_cpu_resetn;
  assign tx_0_n = util_daq2_xcvr_tx_0_n;
  assign tx_0_p = util_daq2_xcvr_tx_0_p;
  assign tx_1_n = util_daq2_xcvr_tx_1_n;
  assign tx_1_p = util_daq2_xcvr_tx_1_p;
  assign tx_2_n = util_daq2_xcvr_tx_2_n;
  assign tx_2_p = util_daq2_xcvr_tx_2_p;
  assign tx_3_n = util_daq2_xcvr_tx_3_n;
  assign tx_3_p = util_daq2_xcvr_tx_3_p;
  assign tx_charisk_0_1 = tx_charisk_0[3:0];
  assign tx_charisk_1_1 = tx_charisk_1[3:0];
  assign tx_charisk_2_1 = tx_charisk_2[3:0];
  assign tx_charisk_3_1 = tx_charisk_3[3:0];
  assign tx_data_0_1 = tx_data_0[31:0];
  assign tx_data_1_1 = tx_data_1[31:0];
  assign tx_data_2_1 = tx_data_2[31:0];
  assign tx_data_3_1 = tx_data_3[31:0];
  assign tx_header_0_1 = tx_header_0[1:0];
  assign tx_header_1_1 = tx_header_1[1:0];
  assign tx_header_2_1 = tx_header_2[1:0];
  assign tx_header_3_1 = tx_header_3[1:0];
  assign tx_out_clk_0 = util_daq2_xcvr_tx_out_clk_0;
  assign tx_ref_clk_1 = tx_ref_clk;
  assign up_cm_addr_0_1 = up_cm_addr_0[11:0];
  assign up_cm_enb_0_1 = up_cm_enb_0;
  assign up_cm_rdata_0[15:0] = util_daq2_xcvr_up_cm_rdata_0;
  assign up_cm_ready_0 = util_daq2_xcvr_up_cm_ready_0;
  assign up_cm_wdata_0_1 = up_cm_wdata_0[15:0];
  assign up_cm_wr_0_1 = up_cm_wr_0;
  assign up_cpll_rst_0_1 = up_cpll_rst_0;
  assign up_es_addr_0_1 = up_es_addr_0[11:0];
  assign up_es_addr_1_1 = up_es_addr_1[11:0];
  assign up_es_addr_2_1 = up_es_addr_2[11:0];
  assign up_es_addr_3_1 = up_es_addr_3[11:0];
  assign up_es_enb_0_1 = up_es_enb_0;
  assign up_es_enb_1_1 = up_es_enb_1;
  assign up_es_enb_2_1 = up_es_enb_2;
  assign up_es_enb_3_1 = up_es_enb_3;
  assign up_es_rdata_0[15:0] = util_daq2_xcvr_up_es_rdata_0;
  assign up_es_rdata_1[15:0] = util_daq2_xcvr_up_es_rdata_1;
  assign up_es_rdata_2[15:0] = util_daq2_xcvr_up_es_rdata_2;
  assign up_es_rdata_3[15:0] = util_daq2_xcvr_up_es_rdata_3;
  assign up_es_ready_0 = util_daq2_xcvr_up_es_ready_0;
  assign up_es_ready_1 = util_daq2_xcvr_up_es_ready_1;
  assign up_es_ready_2 = util_daq2_xcvr_up_es_ready_2;
  assign up_es_ready_3 = util_daq2_xcvr_up_es_ready_3;
  assign up_es_reset_0_1 = up_es_reset_0;
  assign up_es_reset_1_1 = up_es_reset_1;
  assign up_es_reset_2_1 = up_es_reset_2;
  assign up_es_reset_3_1 = up_es_reset_3;
  assign up_es_wdata_0_1 = up_es_wdata_0[15:0];
  assign up_es_wdata_1_1 = up_es_wdata_1[15:0];
  assign up_es_wdata_2_1 = up_es_wdata_2[15:0];
  assign up_es_wdata_3_1 = up_es_wdata_3[15:0];
  assign up_es_wr_0_1 = up_es_wr_0;
  assign up_es_wr_1_1 = up_es_wr_1;
  assign up_es_wr_2_1 = up_es_wr_2;
  assign up_es_wr_3_1 = up_es_wr_3;
  assign up_qpll_rst_0_1 = up_qpll_rst_0;
  assign up_rx_addr_0_1 = up_rx_addr_0[11:0];
  assign up_rx_addr_1_1 = up_rx_addr_1[11:0];
  assign up_rx_addr_2_1 = up_rx_addr_2[11:0];
  assign up_rx_addr_3_1 = up_rx_addr_3[11:0];
  assign up_rx_bufstatus_0[1:0] = util_daq2_xcvr_up_rx_bufstatus_0;
  assign up_rx_bufstatus_1[1:0] = util_daq2_xcvr_up_rx_bufstatus_1;
  assign up_rx_bufstatus_2[1:0] = util_daq2_xcvr_up_rx_bufstatus_2;
  assign up_rx_bufstatus_3[1:0] = util_daq2_xcvr_up_rx_bufstatus_3;
  assign up_rx_bufstatus_rst_0_1 = up_rx_bufstatus_rst_0;
  assign up_rx_bufstatus_rst_1_1 = up_rx_bufstatus_rst_1;
  assign up_rx_bufstatus_rst_2_1 = up_rx_bufstatus_rst_2;
  assign up_rx_bufstatus_rst_3_1 = up_rx_bufstatus_rst_3;
  assign up_rx_enb_0_1 = up_rx_enb_0;
  assign up_rx_enb_1_1 = up_rx_enb_1;
  assign up_rx_enb_2_1 = up_rx_enb_2;
  assign up_rx_enb_3_1 = up_rx_enb_3;
  assign up_rx_lpm_dfe_n_0_1 = up_rx_lpm_dfe_n_0;
  assign up_rx_lpm_dfe_n_1_1 = up_rx_lpm_dfe_n_1;
  assign up_rx_lpm_dfe_n_2_1 = up_rx_lpm_dfe_n_2;
  assign up_rx_lpm_dfe_n_3_1 = up_rx_lpm_dfe_n_3;
  assign up_rx_out_clk_sel_0_1 = up_rx_out_clk_sel_0[2:0];
  assign up_rx_out_clk_sel_1_1 = up_rx_out_clk_sel_1[2:0];
  assign up_rx_out_clk_sel_2_1 = up_rx_out_clk_sel_2[2:0];
  assign up_rx_out_clk_sel_3_1 = up_rx_out_clk_sel_3[2:0];
  assign up_rx_pll_locked_0 = util_daq2_xcvr_up_rx_pll_locked_0;
  assign up_rx_pll_locked_1 = util_daq2_xcvr_up_rx_pll_locked_1;
  assign up_rx_pll_locked_2 = util_daq2_xcvr_up_rx_pll_locked_2;
  assign up_rx_pll_locked_3 = util_daq2_xcvr_up_rx_pll_locked_3;
  assign up_rx_prbscntreset_0_1 = up_rx_prbscntreset_0;
  assign up_rx_prbscntreset_1_1 = up_rx_prbscntreset_1;
  assign up_rx_prbscntreset_2_1 = up_rx_prbscntreset_2;
  assign up_rx_prbscntreset_3_1 = up_rx_prbscntreset_3;
  assign up_rx_prbserr_0 = util_daq2_xcvr_up_rx_prbserr_0;
  assign up_rx_prbserr_1 = util_daq2_xcvr_up_rx_prbserr_1;
  assign up_rx_prbserr_2 = util_daq2_xcvr_up_rx_prbserr_2;
  assign up_rx_prbserr_3 = util_daq2_xcvr_up_rx_prbserr_3;
  assign up_rx_prbslocked_0 = util_daq2_xcvr_up_rx_prbslocked_0;
  assign up_rx_prbslocked_1 = util_daq2_xcvr_up_rx_prbslocked_1;
  assign up_rx_prbslocked_2 = util_daq2_xcvr_up_rx_prbslocked_2;
  assign up_rx_prbslocked_3 = util_daq2_xcvr_up_rx_prbslocked_3;
  assign up_rx_prbssel_0_1 = up_rx_prbssel_0[3:0];
  assign up_rx_prbssel_1_1 = up_rx_prbssel_1[3:0];
  assign up_rx_prbssel_2_1 = up_rx_prbssel_2[3:0];
  assign up_rx_prbssel_3_1 = up_rx_prbssel_3[3:0];
  assign up_rx_rate_0_1 = up_rx_rate_0[2:0];
  assign up_rx_rate_1_1 = up_rx_rate_1[2:0];
  assign up_rx_rate_2_1 = up_rx_rate_2[2:0];
  assign up_rx_rate_3_1 = up_rx_rate_3[2:0];
  assign up_rx_rdata_0[15:0] = util_daq2_xcvr_up_rx_rdata_0;
  assign up_rx_rdata_1[15:0] = util_daq2_xcvr_up_rx_rdata_1;
  assign up_rx_rdata_2[15:0] = util_daq2_xcvr_up_rx_rdata_2;
  assign up_rx_rdata_3[15:0] = util_daq2_xcvr_up_rx_rdata_3;
  assign up_rx_ready_0 = util_daq2_xcvr_up_rx_ready_0;
  assign up_rx_ready_1 = util_daq2_xcvr_up_rx_ready_1;
  assign up_rx_ready_2 = util_daq2_xcvr_up_rx_ready_2;
  assign up_rx_ready_3 = util_daq2_xcvr_up_rx_ready_3;
  assign up_rx_rst_0_1 = up_rx_rst_0;
  assign up_rx_rst_1_1 = up_rx_rst_1;
  assign up_rx_rst_2_1 = up_rx_rst_2;
  assign up_rx_rst_3_1 = up_rx_rst_3;
  assign up_rx_rst_done_0 = util_daq2_xcvr_up_rx_rst_done_0;
  assign up_rx_rst_done_1 = util_daq2_xcvr_up_rx_rst_done_1;
  assign up_rx_rst_done_2 = util_daq2_xcvr_up_rx_rst_done_2;
  assign up_rx_rst_done_3 = util_daq2_xcvr_up_rx_rst_done_3;
  assign up_rx_sys_clk_sel_0_1 = up_rx_sys_clk_sel_0[1:0];
  assign up_rx_sys_clk_sel_1_1 = up_rx_sys_clk_sel_1[1:0];
  assign up_rx_sys_clk_sel_2_1 = up_rx_sys_clk_sel_2[1:0];
  assign up_rx_sys_clk_sel_3_1 = up_rx_sys_clk_sel_3[1:0];
  assign up_rx_user_ready_0_1 = up_rx_user_ready_0;
  assign up_rx_user_ready_1_1 = up_rx_user_ready_1;
  assign up_rx_user_ready_2_1 = up_rx_user_ready_2;
  assign up_rx_user_ready_3_1 = up_rx_user_ready_3;
  assign up_rx_wdata_0_1 = up_rx_wdata_0[15:0];
  assign up_rx_wdata_1_1 = up_rx_wdata_1[15:0];
  assign up_rx_wdata_2_1 = up_rx_wdata_2[15:0];
  assign up_rx_wdata_3_1 = up_rx_wdata_3[15:0];
  assign up_rx_wr_0_1 = up_rx_wr_0;
  assign up_rx_wr_1_1 = up_rx_wr_1;
  assign up_rx_wr_2_1 = up_rx_wr_2;
  assign up_rx_wr_3_1 = up_rx_wr_3;
  assign up_tx_addr_0_1 = up_tx_addr_0[11:0];
  assign up_tx_addr_1_1 = up_tx_addr_1[11:0];
  assign up_tx_addr_2_1 = up_tx_addr_2[11:0];
  assign up_tx_addr_3_1 = up_tx_addr_3[11:0];
  assign up_tx_bufstatus_0[1:0] = util_daq2_xcvr_up_tx_bufstatus_0;
  assign up_tx_bufstatus_1[1:0] = util_daq2_xcvr_up_tx_bufstatus_1;
  assign up_tx_bufstatus_2[1:0] = util_daq2_xcvr_up_tx_bufstatus_2;
  assign up_tx_bufstatus_3[1:0] = util_daq2_xcvr_up_tx_bufstatus_3;
  assign up_tx_diffctrl_0_1 = up_tx_diffctrl_0[4:0];
  assign up_tx_diffctrl_1_1 = up_tx_diffctrl_1[4:0];
  assign up_tx_diffctrl_2_1 = up_tx_diffctrl_2[4:0];
  assign up_tx_diffctrl_3_1 = up_tx_diffctrl_3[4:0];
  assign up_tx_enb_0_1 = up_tx_enb_0;
  assign up_tx_enb_1_1 = up_tx_enb_1;
  assign up_tx_enb_2_1 = up_tx_enb_2;
  assign up_tx_enb_3_1 = up_tx_enb_3;
  assign up_tx_lpm_dfe_n_0_1 = up_tx_lpm_dfe_n_0;
  assign up_tx_lpm_dfe_n_1_1 = up_tx_lpm_dfe_n_1;
  assign up_tx_lpm_dfe_n_2_1 = up_tx_lpm_dfe_n_2;
  assign up_tx_lpm_dfe_n_3_1 = up_tx_lpm_dfe_n_3;
  assign up_tx_out_clk_sel_0_1 = up_tx_out_clk_sel_0[2:0];
  assign up_tx_out_clk_sel_1_1 = up_tx_out_clk_sel_1[2:0];
  assign up_tx_out_clk_sel_2_1 = up_tx_out_clk_sel_2[2:0];
  assign up_tx_out_clk_sel_3_1 = up_tx_out_clk_sel_3[2:0];
  assign up_tx_pll_locked_0 = util_daq2_xcvr_up_tx_pll_locked_0;
  assign up_tx_pll_locked_1 = util_daq2_xcvr_up_tx_pll_locked_1;
  assign up_tx_pll_locked_2 = util_daq2_xcvr_up_tx_pll_locked_2;
  assign up_tx_pll_locked_3 = util_daq2_xcvr_up_tx_pll_locked_3;
  assign up_tx_postcursor_0_1 = up_tx_postcursor_0[4:0];
  assign up_tx_postcursor_1_1 = up_tx_postcursor_1[4:0];
  assign up_tx_postcursor_2_1 = up_tx_postcursor_2[4:0];
  assign up_tx_postcursor_3_1 = up_tx_postcursor_3[4:0];
  assign up_tx_prbsforceerr_0_1 = up_tx_prbsforceerr_0;
  assign up_tx_prbsforceerr_1_1 = up_tx_prbsforceerr_1;
  assign up_tx_prbsforceerr_2_1 = up_tx_prbsforceerr_2;
  assign up_tx_prbsforceerr_3_1 = up_tx_prbsforceerr_3;
  assign up_tx_prbssel_0_1 = up_tx_prbssel_0[3:0];
  assign up_tx_prbssel_1_1 = up_tx_prbssel_1[3:0];
  assign up_tx_prbssel_2_1 = up_tx_prbssel_2[3:0];
  assign up_tx_prbssel_3_1 = up_tx_prbssel_3[3:0];
  assign up_tx_precursor_0_1 = up_tx_precursor_0[4:0];
  assign up_tx_precursor_1_1 = up_tx_precursor_1[4:0];
  assign up_tx_precursor_2_1 = up_tx_precursor_2[4:0];
  assign up_tx_precursor_3_1 = up_tx_precursor_3[4:0];
  assign up_tx_rate_0_1 = up_tx_rate_0[2:0];
  assign up_tx_rate_1_1 = up_tx_rate_1[2:0];
  assign up_tx_rate_2_1 = up_tx_rate_2[2:0];
  assign up_tx_rate_3_1 = up_tx_rate_3[2:0];
  assign up_tx_rdata_0[15:0] = util_daq2_xcvr_up_tx_rdata_0;
  assign up_tx_rdata_1[15:0] = util_daq2_xcvr_up_tx_rdata_1;
  assign up_tx_rdata_2[15:0] = util_daq2_xcvr_up_tx_rdata_2;
  assign up_tx_rdata_3[15:0] = util_daq2_xcvr_up_tx_rdata_3;
  assign up_tx_ready_0 = util_daq2_xcvr_up_tx_ready_0;
  assign up_tx_ready_1 = util_daq2_xcvr_up_tx_ready_1;
  assign up_tx_ready_2 = util_daq2_xcvr_up_tx_ready_2;
  assign up_tx_ready_3 = util_daq2_xcvr_up_tx_ready_3;
  assign up_tx_rst_0_1 = up_tx_rst_0;
  assign up_tx_rst_1_1 = up_tx_rst_1;
  assign up_tx_rst_2_1 = up_tx_rst_2;
  assign up_tx_rst_3_1 = up_tx_rst_3;
  assign up_tx_rst_done_0 = util_daq2_xcvr_up_tx_rst_done_0;
  assign up_tx_rst_done_1 = util_daq2_xcvr_up_tx_rst_done_1;
  assign up_tx_rst_done_2 = util_daq2_xcvr_up_tx_rst_done_2;
  assign up_tx_rst_done_3 = util_daq2_xcvr_up_tx_rst_done_3;
  assign up_tx_sys_clk_sel_0_1 = up_tx_sys_clk_sel_0[1:0];
  assign up_tx_sys_clk_sel_1_1 = up_tx_sys_clk_sel_1[1:0];
  assign up_tx_sys_clk_sel_2_1 = up_tx_sys_clk_sel_2[1:0];
  assign up_tx_sys_clk_sel_3_1 = up_tx_sys_clk_sel_3[1:0];
  assign up_tx_user_ready_0_1 = up_tx_user_ready_0;
  assign up_tx_user_ready_1_1 = up_tx_user_ready_1;
  assign up_tx_user_ready_2_1 = up_tx_user_ready_2;
  assign up_tx_user_ready_3_1 = up_tx_user_ready_3;
  assign up_tx_wdata_0_1 = up_tx_wdata_0[15:0];
  assign up_tx_wdata_1_1 = up_tx_wdata_1[15:0];
  assign up_tx_wdata_2_1 = up_tx_wdata_2[15:0];
  assign up_tx_wdata_3_1 = up_tx_wdata_3[15:0];
  assign up_tx_wr_0_1 = up_tx_wr_0;
  assign up_tx_wr_1_1 = up_tx_wr_1;
  assign up_tx_wr_2_1 = up_tx_wr_2;
  assign up_tx_wr_3_1 = up_tx_wr_3;
  phy_shared_util_adxcvr_0_0 util_daq2_xcvr
       (.cpll_ref_clk_0(rx_ref_clk_1),
        .cpll_ref_clk_1(rx_ref_clk_1),
        .cpll_ref_clk_10(1'b0),
        .cpll_ref_clk_11(1'b0),
        .cpll_ref_clk_12(1'b0),
        .cpll_ref_clk_13(1'b0),
        .cpll_ref_clk_14(1'b0),
        .cpll_ref_clk_15(1'b0),
        .cpll_ref_clk_16(1'b0),
        .cpll_ref_clk_17(1'b0),
        .cpll_ref_clk_18(1'b0),
        .cpll_ref_clk_19(1'b0),
        .cpll_ref_clk_2(rx_ref_clk_1),
        .cpll_ref_clk_20(1'b0),
        .cpll_ref_clk_21(1'b0),
        .cpll_ref_clk_22(1'b0),
        .cpll_ref_clk_23(1'b0),
        .cpll_ref_clk_24(1'b0),
        .cpll_ref_clk_25(1'b0),
        .cpll_ref_clk_26(1'b0),
        .cpll_ref_clk_27(1'b0),
        .cpll_ref_clk_28(1'b0),
        .cpll_ref_clk_29(1'b0),
        .cpll_ref_clk_3(rx_ref_clk_1),
        .cpll_ref_clk_30(1'b0),
        .cpll_ref_clk_31(1'b0),
        .cpll_ref_clk_4(1'b0),
        .cpll_ref_clk_5(1'b0),
        .cpll_ref_clk_6(1'b0),
        .cpll_ref_clk_7(1'b0),
        .cpll_ref_clk_8(1'b0),
        .cpll_ref_clk_9(1'b0),
        .qpll_ref_clk_0(tx_ref_clk_1),
        .qpll_ref_clk_12(1'b0),
        .qpll_ref_clk_16(1'b0),
        .qpll_ref_clk_20(1'b0),
        .qpll_ref_clk_24(1'b0),
        .qpll_ref_clk_28(1'b0),
        .qpll_ref_clk_4(1'b0),
        .qpll_ref_clk_8(1'b0),
        .rx_0_n(rx_0_n_1),
        .rx_0_p(rx_0_p_1),
        .rx_10_n(1'b0),
        .rx_10_p(1'b0),
        .rx_11_n(1'b0),
        .rx_11_p(1'b0),
        .rx_12_n(1'b0),
        .rx_12_p(1'b0),
        .rx_13_n(1'b0),
        .rx_13_p(1'b0),
        .rx_14_n(1'b0),
        .rx_14_p(1'b0),
        .rx_15_n(1'b0),
        .rx_15_p(1'b0),
        .rx_16_n(1'b0),
        .rx_16_p(1'b0),
        .rx_17_n(1'b0),
        .rx_17_p(1'b0),
        .rx_18_n(1'b0),
        .rx_18_p(1'b0),
        .rx_19_n(1'b0),
        .rx_19_p(1'b0),
        .rx_1_n(rx_1_n_1),
        .rx_1_p(rx_1_p_1),
        .rx_20_n(1'b0),
        .rx_20_p(1'b0),
        .rx_21_n(1'b0),
        .rx_21_p(1'b0),
        .rx_22_n(1'b0),
        .rx_22_p(1'b0),
        .rx_23_n(1'b0),
        .rx_23_p(1'b0),
        .rx_24_n(1'b0),
        .rx_24_p(1'b0),
        .rx_25_n(1'b0),
        .rx_25_p(1'b0),
        .rx_26_n(1'b0),
        .rx_26_p(1'b0),
        .rx_27_n(1'b0),
        .rx_27_p(1'b0),
        .rx_28_n(1'b0),
        .rx_28_p(1'b0),
        .rx_29_n(1'b0),
        .rx_29_p(1'b0),
        .rx_2_n(rx_2_n_1),
        .rx_2_p(rx_2_p_1),
        .rx_30_n(1'b0),
        .rx_30_p(1'b0),
        .rx_31_n(1'b0),
        .rx_31_p(1'b0),
        .rx_3_n(rx_3_n_1),
        .rx_3_p(rx_3_p_1),
        .rx_4_n(1'b0),
        .rx_4_p(1'b0),
        .rx_5_n(1'b0),
        .rx_5_p(1'b0),
        .rx_6_n(1'b0),
        .rx_6_p(1'b0),
        .rx_7_n(1'b0),
        .rx_7_p(1'b0),
        .rx_8_n(1'b0),
        .rx_8_p(1'b0),
        .rx_9_n(1'b0),
        .rx_9_p(1'b0),
        .rx_block_sync_0(util_daq2_xcvr_rx_block_sync_0),
        .rx_block_sync_1(util_daq2_xcvr_rx_block_sync_1),
        .rx_block_sync_2(util_daq2_xcvr_rx_block_sync_2),
        .rx_block_sync_3(util_daq2_xcvr_rx_block_sync_3),
        .rx_calign_0(phy_rx_calign_1),
        .rx_calign_1(phy_rx_calign_1),
        .rx_calign_10(1'b0),
        .rx_calign_11(1'b0),
        .rx_calign_12(1'b0),
        .rx_calign_13(1'b0),
        .rx_calign_14(1'b0),
        .rx_calign_15(1'b0),
        .rx_calign_16(1'b0),
        .rx_calign_17(1'b0),
        .rx_calign_18(1'b0),
        .rx_calign_19(1'b0),
        .rx_calign_2(phy_rx_calign_1),
        .rx_calign_20(1'b0),
        .rx_calign_21(1'b0),
        .rx_calign_22(1'b0),
        .rx_calign_23(1'b0),
        .rx_calign_24(1'b0),
        .rx_calign_25(1'b0),
        .rx_calign_26(1'b0),
        .rx_calign_27(1'b0),
        .rx_calign_28(1'b0),
        .rx_calign_29(1'b0),
        .rx_calign_3(phy_rx_calign_1),
        .rx_calign_30(1'b0),
        .rx_calign_31(1'b0),
        .rx_calign_4(phy_rx_calign_1),
        .rx_calign_5(1'b0),
        .rx_calign_6(1'b0),
        .rx_calign_7(1'b0),
        .rx_calign_8(1'b0),
        .rx_calign_9(1'b0),
        .rx_charisk_0(util_daq2_xcvr_rx_charisk_0),
        .rx_charisk_1(util_daq2_xcvr_rx_charisk_1),
        .rx_charisk_2(util_daq2_xcvr_rx_charisk_2),
        .rx_charisk_3(util_daq2_xcvr_rx_charisk_3),
        .rx_clk_0(util_daq2_xcvr_rx_out_clk_0),
        .rx_clk_1(util_daq2_xcvr_rx_out_clk_0),
        .rx_clk_10(1'b0),
        .rx_clk_11(1'b0),
        .rx_clk_12(1'b0),
        .rx_clk_13(1'b0),
        .rx_clk_14(1'b0),
        .rx_clk_15(1'b0),
        .rx_clk_16(1'b0),
        .rx_clk_17(1'b0),
        .rx_clk_18(1'b0),
        .rx_clk_19(1'b0),
        .rx_clk_2(util_daq2_xcvr_rx_out_clk_0),
        .rx_clk_20(1'b0),
        .rx_clk_21(1'b0),
        .rx_clk_22(1'b0),
        .rx_clk_23(1'b0),
        .rx_clk_24(1'b0),
        .rx_clk_25(1'b0),
        .rx_clk_26(1'b0),
        .rx_clk_27(1'b0),
        .rx_clk_28(1'b0),
        .rx_clk_29(1'b0),
        .rx_clk_2x_0(1'b0),
        .rx_clk_2x_1(1'b0),
        .rx_clk_2x_10(1'b0),
        .rx_clk_2x_11(1'b0),
        .rx_clk_2x_12(1'b0),
        .rx_clk_2x_13(1'b0),
        .rx_clk_2x_14(1'b0),
        .rx_clk_2x_15(1'b0),
        .rx_clk_2x_16(1'b0),
        .rx_clk_2x_17(1'b0),
        .rx_clk_2x_18(1'b0),
        .rx_clk_2x_19(1'b0),
        .rx_clk_2x_2(1'b0),
        .rx_clk_2x_20(1'b0),
        .rx_clk_2x_21(1'b0),
        .rx_clk_2x_22(1'b0),
        .rx_clk_2x_23(1'b0),
        .rx_clk_2x_24(1'b0),
        .rx_clk_2x_25(1'b0),
        .rx_clk_2x_26(1'b0),
        .rx_clk_2x_27(1'b0),
        .rx_clk_2x_28(1'b0),
        .rx_clk_2x_29(1'b0),
        .rx_clk_2x_3(1'b0),
        .rx_clk_2x_30(1'b0),
        .rx_clk_2x_31(1'b0),
        .rx_clk_2x_4(1'b0),
        .rx_clk_2x_5(1'b0),
        .rx_clk_2x_6(1'b0),
        .rx_clk_2x_7(1'b0),
        .rx_clk_2x_8(1'b0),
        .rx_clk_2x_9(1'b0),
        .rx_clk_3(util_daq2_xcvr_rx_out_clk_0),
        .rx_clk_30(1'b0),
        .rx_clk_31(1'b0),
        .rx_clk_4(1'b0),
        .rx_clk_5(1'b0),
        .rx_clk_6(1'b0),
        .rx_clk_7(1'b0),
        .rx_clk_8(1'b0),
        .rx_clk_9(1'b0),
        .rx_data_0(util_daq2_xcvr_rx_data_0),
        .rx_data_1(util_daq2_xcvr_rx_data_1),
        .rx_data_2(util_daq2_xcvr_rx_data_2),
        .rx_data_3(util_daq2_xcvr_rx_data_3),
        .rx_disperr_0(util_daq2_xcvr_rx_disperr_0),
        .rx_disperr_1(util_daq2_xcvr_rx_disperr_1),
        .rx_disperr_2(util_daq2_xcvr_rx_disperr_2),
        .rx_disperr_3(util_daq2_xcvr_rx_disperr_3),
        .rx_header_0(util_daq2_xcvr_rx_header_0),
        .rx_header_1(util_daq2_xcvr_rx_header_1),
        .rx_header_2(util_daq2_xcvr_rx_header_2),
        .rx_header_3(util_daq2_xcvr_rx_header_3),
        .rx_notintable_0(util_daq2_xcvr_rx_notintable_0),
        .rx_notintable_1(util_daq2_xcvr_rx_notintable_1),
        .rx_notintable_2(util_daq2_xcvr_rx_notintable_2),
        .rx_notintable_3(util_daq2_xcvr_rx_notintable_3),
        .rx_out_clk_0(util_daq2_xcvr_rx_out_clk_0),
        .tx_0_n(util_daq2_xcvr_tx_0_n),
        .tx_0_p(util_daq2_xcvr_tx_0_p),
        .tx_1_n(util_daq2_xcvr_tx_1_n),
        .tx_1_p(util_daq2_xcvr_tx_1_p),
        .tx_2_n(util_daq2_xcvr_tx_2_n),
        .tx_2_p(util_daq2_xcvr_tx_2_p),
        .tx_3_n(util_daq2_xcvr_tx_3_n),
        .tx_3_p(util_daq2_xcvr_tx_3_p),
        .tx_charisk_0(tx_charisk_0_1),
        .tx_charisk_1(tx_charisk_1_1),
        .tx_charisk_10({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_11({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_12({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_13({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_14({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_15({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_16({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_17({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_18({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_19({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_2(tx_charisk_2_1),
        .tx_charisk_20({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_21({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_22({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_23({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_24({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_25({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_26({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_27({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_28({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_29({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_3(tx_charisk_3_1),
        .tx_charisk_30({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_31({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_4({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_5({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_6({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_7({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_8({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_9({1'b0,1'b0,1'b0,1'b0}),
        .tx_clk_0(util_daq2_xcvr_tx_out_clk_0),
        .tx_clk_1(util_daq2_xcvr_tx_out_clk_0),
        .tx_clk_10(1'b0),
        .tx_clk_11(1'b0),
        .tx_clk_12(1'b0),
        .tx_clk_13(1'b0),
        .tx_clk_14(1'b0),
        .tx_clk_15(1'b0),
        .tx_clk_16(1'b0),
        .tx_clk_17(1'b0),
        .tx_clk_18(1'b0),
        .tx_clk_19(1'b0),
        .tx_clk_2(util_daq2_xcvr_tx_out_clk_0),
        .tx_clk_20(1'b0),
        .tx_clk_21(1'b0),
        .tx_clk_22(1'b0),
        .tx_clk_23(1'b0),
        .tx_clk_24(1'b0),
        .tx_clk_25(1'b0),
        .tx_clk_26(1'b0),
        .tx_clk_27(1'b0),
        .tx_clk_28(1'b0),
        .tx_clk_29(1'b0),
        .tx_clk_2x_0(1'b0),
        .tx_clk_2x_1(1'b0),
        .tx_clk_2x_10(1'b0),
        .tx_clk_2x_11(1'b0),
        .tx_clk_2x_12(1'b0),
        .tx_clk_2x_13(1'b0),
        .tx_clk_2x_14(1'b0),
        .tx_clk_2x_15(1'b0),
        .tx_clk_2x_16(1'b0),
        .tx_clk_2x_17(1'b0),
        .tx_clk_2x_18(1'b0),
        .tx_clk_2x_19(1'b0),
        .tx_clk_2x_2(1'b0),
        .tx_clk_2x_20(1'b0),
        .tx_clk_2x_21(1'b0),
        .tx_clk_2x_22(1'b0),
        .tx_clk_2x_23(1'b0),
        .tx_clk_2x_24(1'b0),
        .tx_clk_2x_25(1'b0),
        .tx_clk_2x_26(1'b0),
        .tx_clk_2x_27(1'b0),
        .tx_clk_2x_28(1'b0),
        .tx_clk_2x_29(1'b0),
        .tx_clk_2x_3(1'b0),
        .tx_clk_2x_30(1'b0),
        .tx_clk_2x_31(1'b0),
        .tx_clk_2x_4(1'b0),
        .tx_clk_2x_5(1'b0),
        .tx_clk_2x_6(1'b0),
        .tx_clk_2x_7(1'b0),
        .tx_clk_2x_8(1'b0),
        .tx_clk_2x_9(1'b0),
        .tx_clk_3(util_daq2_xcvr_tx_out_clk_0),
        .tx_clk_30(1'b0),
        .tx_clk_31(1'b0),
        .tx_clk_4(1'b0),
        .tx_clk_5(1'b0),
        .tx_clk_6(1'b0),
        .tx_clk_7(1'b0),
        .tx_clk_8(1'b0),
        .tx_clk_9(1'b0),
        .tx_data_0(tx_data_0_1),
        .tx_data_1(tx_data_1_1),
        .tx_data_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_2(tx_data_2_1),
        .tx_data_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_3(tx_data_3_1),
        .tx_data_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_header_0(tx_header_0_1),
        .tx_header_1(tx_header_1_1),
        .tx_header_10({1'b0,1'b0}),
        .tx_header_11({1'b0,1'b0}),
        .tx_header_12({1'b0,1'b0}),
        .tx_header_13({1'b0,1'b0}),
        .tx_header_14({1'b0,1'b0}),
        .tx_header_15({1'b0,1'b0}),
        .tx_header_16({1'b0,1'b0}),
        .tx_header_17({1'b0,1'b0}),
        .tx_header_18({1'b0,1'b0}),
        .tx_header_19({1'b0,1'b0}),
        .tx_header_2(tx_header_2_1),
        .tx_header_20({1'b0,1'b0}),
        .tx_header_21({1'b0,1'b0}),
        .tx_header_22({1'b0,1'b0}),
        .tx_header_23({1'b0,1'b0}),
        .tx_header_24({1'b0,1'b0}),
        .tx_header_25({1'b0,1'b0}),
        .tx_header_26({1'b0,1'b0}),
        .tx_header_27({1'b0,1'b0}),
        .tx_header_28({1'b0,1'b0}),
        .tx_header_29({1'b0,1'b0}),
        .tx_header_3(tx_header_3_1),
        .tx_header_30({1'b0,1'b0}),
        .tx_header_31({1'b0,1'b0}),
        .tx_header_4({1'b0,1'b0}),
        .tx_header_5({1'b0,1'b0}),
        .tx_header_6({1'b0,1'b0}),
        .tx_header_7({1'b0,1'b0}),
        .tx_header_8({1'b0,1'b0}),
        .tx_header_9({1'b0,1'b0}),
        .tx_out_clk_0(util_daq2_xcvr_tx_out_clk_0),
        .up_clk(sys_cpu_clk_1),
        .up_cm_addr_0(up_cm_addr_0_1),
        .up_cm_addr_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_addr_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_addr_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_addr_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_addr_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_addr_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_addr_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_enb_0(up_cm_enb_0_1),
        .up_cm_enb_12(1'b0),
        .up_cm_enb_16(1'b0),
        .up_cm_enb_20(1'b0),
        .up_cm_enb_24(1'b0),
        .up_cm_enb_28(1'b0),
        .up_cm_enb_4(1'b0),
        .up_cm_enb_8(1'b0),
        .up_cm_rdata_0(util_daq2_xcvr_up_cm_rdata_0),
        .up_cm_ready_0(util_daq2_xcvr_up_cm_ready_0),
        .up_cm_wdata_0(up_cm_wdata_0_1),
        .up_cm_wdata_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_wdata_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_wdata_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_wdata_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_wdata_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_wdata_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_wdata_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_wr_0(up_cm_wr_0_1),
        .up_cm_wr_12(1'b0),
        .up_cm_wr_16(1'b0),
        .up_cm_wr_20(1'b0),
        .up_cm_wr_24(1'b0),
        .up_cm_wr_28(1'b0),
        .up_cm_wr_4(1'b0),
        .up_cm_wr_8(1'b0),
        .up_cpll_rst_0(up_cpll_rst_0_1),
        .up_cpll_rst_1(up_cpll_rst_0_1),
        .up_cpll_rst_10(1'b0),
        .up_cpll_rst_11(1'b0),
        .up_cpll_rst_12(1'b0),
        .up_cpll_rst_13(1'b0),
        .up_cpll_rst_14(1'b0),
        .up_cpll_rst_15(1'b0),
        .up_cpll_rst_16(1'b0),
        .up_cpll_rst_17(1'b0),
        .up_cpll_rst_18(1'b0),
        .up_cpll_rst_19(1'b0),
        .up_cpll_rst_2(up_cpll_rst_0_1),
        .up_cpll_rst_20(1'b0),
        .up_cpll_rst_21(1'b0),
        .up_cpll_rst_22(1'b0),
        .up_cpll_rst_23(1'b0),
        .up_cpll_rst_24(1'b0),
        .up_cpll_rst_25(1'b0),
        .up_cpll_rst_26(1'b0),
        .up_cpll_rst_27(1'b0),
        .up_cpll_rst_28(1'b0),
        .up_cpll_rst_29(1'b0),
        .up_cpll_rst_3(up_cpll_rst_0_1),
        .up_cpll_rst_30(1'b0),
        .up_cpll_rst_31(1'b0),
        .up_cpll_rst_4(1'b0),
        .up_cpll_rst_5(1'b0),
        .up_cpll_rst_6(1'b0),
        .up_cpll_rst_7(1'b0),
        .up_cpll_rst_8(1'b0),
        .up_cpll_rst_9(1'b0),
        .up_es_addr_0(up_es_addr_0_1),
        .up_es_addr_1(up_es_addr_1_1),
        .up_es_addr_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_2(up_es_addr_2_1),
        .up_es_addr_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_3(up_es_addr_3_1),
        .up_es_addr_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_enb_0(up_es_enb_0_1),
        .up_es_enb_1(up_es_enb_1_1),
        .up_es_enb_10(1'b0),
        .up_es_enb_11(1'b0),
        .up_es_enb_12(1'b0),
        .up_es_enb_13(1'b0),
        .up_es_enb_14(1'b0),
        .up_es_enb_15(1'b0),
        .up_es_enb_16(1'b0),
        .up_es_enb_17(1'b0),
        .up_es_enb_18(1'b0),
        .up_es_enb_19(1'b0),
        .up_es_enb_2(up_es_enb_2_1),
        .up_es_enb_20(1'b0),
        .up_es_enb_21(1'b0),
        .up_es_enb_22(1'b0),
        .up_es_enb_23(1'b0),
        .up_es_enb_24(1'b0),
        .up_es_enb_25(1'b0),
        .up_es_enb_26(1'b0),
        .up_es_enb_27(1'b0),
        .up_es_enb_28(1'b0),
        .up_es_enb_29(1'b0),
        .up_es_enb_3(up_es_enb_3_1),
        .up_es_enb_30(1'b0),
        .up_es_enb_31(1'b0),
        .up_es_enb_4(1'b0),
        .up_es_enb_5(1'b0),
        .up_es_enb_6(1'b0),
        .up_es_enb_7(1'b0),
        .up_es_enb_8(1'b0),
        .up_es_enb_9(1'b0),
        .up_es_rdata_0(util_daq2_xcvr_up_es_rdata_0),
        .up_es_rdata_1(util_daq2_xcvr_up_es_rdata_1),
        .up_es_rdata_2(util_daq2_xcvr_up_es_rdata_2),
        .up_es_rdata_3(util_daq2_xcvr_up_es_rdata_3),
        .up_es_ready_0(util_daq2_xcvr_up_es_ready_0),
        .up_es_ready_1(util_daq2_xcvr_up_es_ready_1),
        .up_es_ready_2(util_daq2_xcvr_up_es_ready_2),
        .up_es_ready_3(util_daq2_xcvr_up_es_ready_3),
        .up_es_reset_0(up_es_reset_0_1),
        .up_es_reset_1(up_es_reset_1_1),
        .up_es_reset_10(1'b0),
        .up_es_reset_11(1'b0),
        .up_es_reset_12(1'b0),
        .up_es_reset_13(1'b0),
        .up_es_reset_14(1'b0),
        .up_es_reset_15(1'b0),
        .up_es_reset_16(1'b0),
        .up_es_reset_17(1'b0),
        .up_es_reset_18(1'b0),
        .up_es_reset_19(1'b0),
        .up_es_reset_2(up_es_reset_2_1),
        .up_es_reset_20(1'b0),
        .up_es_reset_21(1'b0),
        .up_es_reset_22(1'b0),
        .up_es_reset_23(1'b0),
        .up_es_reset_24(1'b0),
        .up_es_reset_25(1'b0),
        .up_es_reset_26(1'b0),
        .up_es_reset_27(1'b0),
        .up_es_reset_28(1'b0),
        .up_es_reset_29(1'b0),
        .up_es_reset_3(up_es_reset_3_1),
        .up_es_reset_30(1'b0),
        .up_es_reset_31(1'b0),
        .up_es_reset_4(1'b0),
        .up_es_reset_5(1'b0),
        .up_es_reset_6(1'b0),
        .up_es_reset_7(1'b0),
        .up_es_reset_8(1'b0),
        .up_es_reset_9(1'b0),
        .up_es_wdata_0(up_es_wdata_0_1),
        .up_es_wdata_1(up_es_wdata_1_1),
        .up_es_wdata_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_2(up_es_wdata_2_1),
        .up_es_wdata_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_3(up_es_wdata_3_1),
        .up_es_wdata_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wr_0(up_es_wr_0_1),
        .up_es_wr_1(up_es_wr_1_1),
        .up_es_wr_10(1'b0),
        .up_es_wr_11(1'b0),
        .up_es_wr_12(1'b0),
        .up_es_wr_13(1'b0),
        .up_es_wr_14(1'b0),
        .up_es_wr_15(1'b0),
        .up_es_wr_16(1'b0),
        .up_es_wr_17(1'b0),
        .up_es_wr_18(1'b0),
        .up_es_wr_19(1'b0),
        .up_es_wr_2(up_es_wr_2_1),
        .up_es_wr_20(1'b0),
        .up_es_wr_21(1'b0),
        .up_es_wr_22(1'b0),
        .up_es_wr_23(1'b0),
        .up_es_wr_24(1'b0),
        .up_es_wr_25(1'b0),
        .up_es_wr_26(1'b0),
        .up_es_wr_27(1'b0),
        .up_es_wr_28(1'b0),
        .up_es_wr_29(1'b0),
        .up_es_wr_3(up_es_wr_3_1),
        .up_es_wr_30(1'b0),
        .up_es_wr_31(1'b0),
        .up_es_wr_4(1'b0),
        .up_es_wr_5(1'b0),
        .up_es_wr_6(1'b0),
        .up_es_wr_7(1'b0),
        .up_es_wr_8(1'b0),
        .up_es_wr_9(1'b0),
        .up_qpll_rst_0(up_qpll_rst_0_1),
        .up_qpll_rst_12(1'b0),
        .up_qpll_rst_16(1'b0),
        .up_qpll_rst_20(1'b0),
        .up_qpll_rst_24(1'b0),
        .up_qpll_rst_28(1'b0),
        .up_qpll_rst_4(1'b0),
        .up_qpll_rst_8(1'b0),
        .up_rstn(sys_cpu_resetn_1),
        .up_rx_addr_0(up_rx_addr_0_1),
        .up_rx_addr_1(up_rx_addr_1_1),
        .up_rx_addr_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_2(up_rx_addr_2_1),
        .up_rx_addr_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_3(up_rx_addr_3_1),
        .up_rx_addr_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_bufstatus_0(util_daq2_xcvr_up_rx_bufstatus_0),
        .up_rx_bufstatus_1(util_daq2_xcvr_up_rx_bufstatus_1),
        .up_rx_bufstatus_2(util_daq2_xcvr_up_rx_bufstatus_2),
        .up_rx_bufstatus_3(util_daq2_xcvr_up_rx_bufstatus_3),
        .up_rx_bufstatus_rst_0(up_rx_bufstatus_rst_0_1),
        .up_rx_bufstatus_rst_1(up_rx_bufstatus_rst_1_1),
        .up_rx_bufstatus_rst_10(1'b0),
        .up_rx_bufstatus_rst_11(1'b0),
        .up_rx_bufstatus_rst_12(1'b0),
        .up_rx_bufstatus_rst_13(1'b0),
        .up_rx_bufstatus_rst_14(1'b0),
        .up_rx_bufstatus_rst_15(1'b0),
        .up_rx_bufstatus_rst_16(1'b0),
        .up_rx_bufstatus_rst_17(1'b0),
        .up_rx_bufstatus_rst_18(1'b0),
        .up_rx_bufstatus_rst_19(1'b0),
        .up_rx_bufstatus_rst_2(up_rx_bufstatus_rst_2_1),
        .up_rx_bufstatus_rst_20(1'b0),
        .up_rx_bufstatus_rst_21(1'b0),
        .up_rx_bufstatus_rst_22(1'b0),
        .up_rx_bufstatus_rst_23(1'b0),
        .up_rx_bufstatus_rst_24(1'b0),
        .up_rx_bufstatus_rst_25(1'b0),
        .up_rx_bufstatus_rst_26(1'b0),
        .up_rx_bufstatus_rst_27(1'b0),
        .up_rx_bufstatus_rst_28(1'b0),
        .up_rx_bufstatus_rst_29(1'b0),
        .up_rx_bufstatus_rst_3(up_rx_bufstatus_rst_3_1),
        .up_rx_bufstatus_rst_30(1'b0),
        .up_rx_bufstatus_rst_31(1'b0),
        .up_rx_bufstatus_rst_4(1'b0),
        .up_rx_bufstatus_rst_5(1'b0),
        .up_rx_bufstatus_rst_6(1'b0),
        .up_rx_bufstatus_rst_7(1'b0),
        .up_rx_bufstatus_rst_8(1'b0),
        .up_rx_bufstatus_rst_9(1'b0),
        .up_rx_enb_0(up_rx_enb_0_1),
        .up_rx_enb_1(up_rx_enb_1_1),
        .up_rx_enb_10(1'b0),
        .up_rx_enb_11(1'b0),
        .up_rx_enb_12(1'b0),
        .up_rx_enb_13(1'b0),
        .up_rx_enb_14(1'b0),
        .up_rx_enb_15(1'b0),
        .up_rx_enb_16(1'b0),
        .up_rx_enb_17(1'b0),
        .up_rx_enb_18(1'b0),
        .up_rx_enb_19(1'b0),
        .up_rx_enb_2(up_rx_enb_2_1),
        .up_rx_enb_20(1'b0),
        .up_rx_enb_21(1'b0),
        .up_rx_enb_22(1'b0),
        .up_rx_enb_23(1'b0),
        .up_rx_enb_24(1'b0),
        .up_rx_enb_25(1'b0),
        .up_rx_enb_26(1'b0),
        .up_rx_enb_27(1'b0),
        .up_rx_enb_28(1'b0),
        .up_rx_enb_29(1'b0),
        .up_rx_enb_3(up_rx_enb_3_1),
        .up_rx_enb_30(1'b0),
        .up_rx_enb_31(1'b0),
        .up_rx_enb_4(1'b0),
        .up_rx_enb_5(1'b0),
        .up_rx_enb_6(1'b0),
        .up_rx_enb_7(1'b0),
        .up_rx_enb_8(1'b0),
        .up_rx_enb_9(1'b0),
        .up_rx_lpm_dfe_n_0(up_rx_lpm_dfe_n_0_1),
        .up_rx_lpm_dfe_n_1(up_rx_lpm_dfe_n_1_1),
        .up_rx_lpm_dfe_n_10(1'b0),
        .up_rx_lpm_dfe_n_11(1'b0),
        .up_rx_lpm_dfe_n_12(1'b0),
        .up_rx_lpm_dfe_n_13(1'b0),
        .up_rx_lpm_dfe_n_14(1'b0),
        .up_rx_lpm_dfe_n_15(1'b0),
        .up_rx_lpm_dfe_n_16(1'b0),
        .up_rx_lpm_dfe_n_17(1'b0),
        .up_rx_lpm_dfe_n_18(1'b0),
        .up_rx_lpm_dfe_n_19(1'b0),
        .up_rx_lpm_dfe_n_2(up_rx_lpm_dfe_n_2_1),
        .up_rx_lpm_dfe_n_20(1'b0),
        .up_rx_lpm_dfe_n_21(1'b0),
        .up_rx_lpm_dfe_n_22(1'b0),
        .up_rx_lpm_dfe_n_23(1'b0),
        .up_rx_lpm_dfe_n_24(1'b0),
        .up_rx_lpm_dfe_n_25(1'b0),
        .up_rx_lpm_dfe_n_26(1'b0),
        .up_rx_lpm_dfe_n_27(1'b0),
        .up_rx_lpm_dfe_n_28(1'b0),
        .up_rx_lpm_dfe_n_29(1'b0),
        .up_rx_lpm_dfe_n_3(up_rx_lpm_dfe_n_3_1),
        .up_rx_lpm_dfe_n_30(1'b0),
        .up_rx_lpm_dfe_n_31(1'b0),
        .up_rx_lpm_dfe_n_4(1'b0),
        .up_rx_lpm_dfe_n_5(1'b0),
        .up_rx_lpm_dfe_n_6(1'b0),
        .up_rx_lpm_dfe_n_7(1'b0),
        .up_rx_lpm_dfe_n_8(1'b0),
        .up_rx_lpm_dfe_n_9(1'b0),
        .up_rx_out_clk_sel_0(up_rx_out_clk_sel_0_1),
        .up_rx_out_clk_sel_1(up_rx_out_clk_sel_1_1),
        .up_rx_out_clk_sel_10({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_11({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_12({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_13({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_14({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_15({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_16({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_17({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_18({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_19({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_2(up_rx_out_clk_sel_2_1),
        .up_rx_out_clk_sel_20({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_21({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_22({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_23({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_24({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_25({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_26({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_27({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_28({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_29({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_3(up_rx_out_clk_sel_3_1),
        .up_rx_out_clk_sel_30({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_31({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_4({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_5({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_6({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_7({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_8({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_9({1'b0,1'b0,1'b0}),
        .up_rx_pll_locked_0(util_daq2_xcvr_up_rx_pll_locked_0),
        .up_rx_pll_locked_1(util_daq2_xcvr_up_rx_pll_locked_1),
        .up_rx_pll_locked_2(util_daq2_xcvr_up_rx_pll_locked_2),
        .up_rx_pll_locked_3(util_daq2_xcvr_up_rx_pll_locked_3),
        .up_rx_prbscntreset_0(up_rx_prbscntreset_0_1),
        .up_rx_prbscntreset_1(up_rx_prbscntreset_1_1),
        .up_rx_prbscntreset_10(1'b0),
        .up_rx_prbscntreset_11(1'b0),
        .up_rx_prbscntreset_12(1'b0),
        .up_rx_prbscntreset_13(1'b0),
        .up_rx_prbscntreset_14(1'b0),
        .up_rx_prbscntreset_15(1'b0),
        .up_rx_prbscntreset_16(1'b0),
        .up_rx_prbscntreset_17(1'b0),
        .up_rx_prbscntreset_18(1'b0),
        .up_rx_prbscntreset_19(1'b0),
        .up_rx_prbscntreset_2(up_rx_prbscntreset_2_1),
        .up_rx_prbscntreset_20(1'b0),
        .up_rx_prbscntreset_21(1'b0),
        .up_rx_prbscntreset_22(1'b0),
        .up_rx_prbscntreset_23(1'b0),
        .up_rx_prbscntreset_24(1'b0),
        .up_rx_prbscntreset_25(1'b0),
        .up_rx_prbscntreset_26(1'b0),
        .up_rx_prbscntreset_27(1'b0),
        .up_rx_prbscntreset_28(1'b0),
        .up_rx_prbscntreset_29(1'b0),
        .up_rx_prbscntreset_3(up_rx_prbscntreset_3_1),
        .up_rx_prbscntreset_30(1'b0),
        .up_rx_prbscntreset_31(1'b0),
        .up_rx_prbscntreset_4(1'b0),
        .up_rx_prbscntreset_5(1'b0),
        .up_rx_prbscntreset_6(1'b0),
        .up_rx_prbscntreset_7(1'b0),
        .up_rx_prbscntreset_8(1'b0),
        .up_rx_prbscntreset_9(1'b0),
        .up_rx_prbserr_0(util_daq2_xcvr_up_rx_prbserr_0),
        .up_rx_prbserr_1(util_daq2_xcvr_up_rx_prbserr_1),
        .up_rx_prbserr_2(util_daq2_xcvr_up_rx_prbserr_2),
        .up_rx_prbserr_3(util_daq2_xcvr_up_rx_prbserr_3),
        .up_rx_prbslocked_0(util_daq2_xcvr_up_rx_prbslocked_0),
        .up_rx_prbslocked_1(util_daq2_xcvr_up_rx_prbslocked_1),
        .up_rx_prbslocked_2(util_daq2_xcvr_up_rx_prbslocked_2),
        .up_rx_prbslocked_3(util_daq2_xcvr_up_rx_prbslocked_3),
        .up_rx_prbssel_0(up_rx_prbssel_0_1),
        .up_rx_prbssel_1(up_rx_prbssel_1_1),
        .up_rx_prbssel_10({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_11({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_12({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_13({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_14({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_15({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_16({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_17({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_18({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_19({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_2(up_rx_prbssel_2_1),
        .up_rx_prbssel_20({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_21({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_22({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_23({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_24({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_25({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_26({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_27({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_28({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_29({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_3(up_rx_prbssel_3_1),
        .up_rx_prbssel_30({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_31({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_4({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_5({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_6({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_7({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_8({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_9({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_rate_0(up_rx_rate_0_1),
        .up_rx_rate_1(up_rx_rate_1_1),
        .up_rx_rate_10({1'b0,1'b0,1'b0}),
        .up_rx_rate_11({1'b0,1'b0,1'b0}),
        .up_rx_rate_12({1'b0,1'b0,1'b0}),
        .up_rx_rate_13({1'b0,1'b0,1'b0}),
        .up_rx_rate_14({1'b0,1'b0,1'b0}),
        .up_rx_rate_15({1'b0,1'b0,1'b0}),
        .up_rx_rate_16({1'b0,1'b0,1'b0}),
        .up_rx_rate_17({1'b0,1'b0,1'b0}),
        .up_rx_rate_18({1'b0,1'b0,1'b0}),
        .up_rx_rate_19({1'b0,1'b0,1'b0}),
        .up_rx_rate_2(up_rx_rate_2_1),
        .up_rx_rate_20({1'b0,1'b0,1'b0}),
        .up_rx_rate_21({1'b0,1'b0,1'b0}),
        .up_rx_rate_22({1'b0,1'b0,1'b0}),
        .up_rx_rate_23({1'b0,1'b0,1'b0}),
        .up_rx_rate_24({1'b0,1'b0,1'b0}),
        .up_rx_rate_25({1'b0,1'b0,1'b0}),
        .up_rx_rate_26({1'b0,1'b0,1'b0}),
        .up_rx_rate_27({1'b0,1'b0,1'b0}),
        .up_rx_rate_28({1'b0,1'b0,1'b0}),
        .up_rx_rate_29({1'b0,1'b0,1'b0}),
        .up_rx_rate_3(up_rx_rate_3_1),
        .up_rx_rate_30({1'b0,1'b0,1'b0}),
        .up_rx_rate_31({1'b0,1'b0,1'b0}),
        .up_rx_rate_4({1'b0,1'b0,1'b0}),
        .up_rx_rate_5({1'b0,1'b0,1'b0}),
        .up_rx_rate_6({1'b0,1'b0,1'b0}),
        .up_rx_rate_7({1'b0,1'b0,1'b0}),
        .up_rx_rate_8({1'b0,1'b0,1'b0}),
        .up_rx_rate_9({1'b0,1'b0,1'b0}),
        .up_rx_rdata_0(util_daq2_xcvr_up_rx_rdata_0),
        .up_rx_rdata_1(util_daq2_xcvr_up_rx_rdata_1),
        .up_rx_rdata_2(util_daq2_xcvr_up_rx_rdata_2),
        .up_rx_rdata_3(util_daq2_xcvr_up_rx_rdata_3),
        .up_rx_ready_0(util_daq2_xcvr_up_rx_ready_0),
        .up_rx_ready_1(util_daq2_xcvr_up_rx_ready_1),
        .up_rx_ready_2(util_daq2_xcvr_up_rx_ready_2),
        .up_rx_ready_3(util_daq2_xcvr_up_rx_ready_3),
        .up_rx_rst_0(up_rx_rst_0_1),
        .up_rx_rst_1(up_rx_rst_1_1),
        .up_rx_rst_10(1'b0),
        .up_rx_rst_11(1'b0),
        .up_rx_rst_12(1'b0),
        .up_rx_rst_13(1'b0),
        .up_rx_rst_14(1'b0),
        .up_rx_rst_15(1'b0),
        .up_rx_rst_16(1'b0),
        .up_rx_rst_17(1'b0),
        .up_rx_rst_18(1'b0),
        .up_rx_rst_19(1'b0),
        .up_rx_rst_2(up_rx_rst_2_1),
        .up_rx_rst_20(1'b0),
        .up_rx_rst_21(1'b0),
        .up_rx_rst_22(1'b0),
        .up_rx_rst_23(1'b0),
        .up_rx_rst_24(1'b0),
        .up_rx_rst_25(1'b0),
        .up_rx_rst_26(1'b0),
        .up_rx_rst_27(1'b0),
        .up_rx_rst_28(1'b0),
        .up_rx_rst_29(1'b0),
        .up_rx_rst_3(up_rx_rst_3_1),
        .up_rx_rst_30(1'b0),
        .up_rx_rst_31(1'b0),
        .up_rx_rst_4(1'b0),
        .up_rx_rst_5(1'b0),
        .up_rx_rst_6(1'b0),
        .up_rx_rst_7(1'b0),
        .up_rx_rst_8(1'b0),
        .up_rx_rst_9(1'b0),
        .up_rx_rst_done_0(util_daq2_xcvr_up_rx_rst_done_0),
        .up_rx_rst_done_1(util_daq2_xcvr_up_rx_rst_done_1),
        .up_rx_rst_done_2(util_daq2_xcvr_up_rx_rst_done_2),
        .up_rx_rst_done_3(util_daq2_xcvr_up_rx_rst_done_3),
        .up_rx_sys_clk_sel_0(up_rx_sys_clk_sel_0_1),
        .up_rx_sys_clk_sel_1(up_rx_sys_clk_sel_1_1),
        .up_rx_sys_clk_sel_10({1'b0,1'b0}),
        .up_rx_sys_clk_sel_11({1'b0,1'b0}),
        .up_rx_sys_clk_sel_12({1'b0,1'b0}),
        .up_rx_sys_clk_sel_13({1'b0,1'b0}),
        .up_rx_sys_clk_sel_14({1'b0,1'b0}),
        .up_rx_sys_clk_sel_15({1'b0,1'b0}),
        .up_rx_sys_clk_sel_16({1'b0,1'b0}),
        .up_rx_sys_clk_sel_17({1'b0,1'b0}),
        .up_rx_sys_clk_sel_18({1'b0,1'b0}),
        .up_rx_sys_clk_sel_19({1'b0,1'b0}),
        .up_rx_sys_clk_sel_2(up_rx_sys_clk_sel_2_1),
        .up_rx_sys_clk_sel_20({1'b0,1'b0}),
        .up_rx_sys_clk_sel_21({1'b0,1'b0}),
        .up_rx_sys_clk_sel_22({1'b0,1'b0}),
        .up_rx_sys_clk_sel_23({1'b0,1'b0}),
        .up_rx_sys_clk_sel_24({1'b0,1'b0}),
        .up_rx_sys_clk_sel_25({1'b0,1'b0}),
        .up_rx_sys_clk_sel_26({1'b0,1'b0}),
        .up_rx_sys_clk_sel_27({1'b0,1'b0}),
        .up_rx_sys_clk_sel_28({1'b0,1'b0}),
        .up_rx_sys_clk_sel_29({1'b0,1'b0}),
        .up_rx_sys_clk_sel_3(up_rx_sys_clk_sel_3_1),
        .up_rx_sys_clk_sel_30({1'b0,1'b0}),
        .up_rx_sys_clk_sel_31({1'b0,1'b0}),
        .up_rx_sys_clk_sel_4({1'b0,1'b0}),
        .up_rx_sys_clk_sel_5({1'b0,1'b0}),
        .up_rx_sys_clk_sel_6({1'b0,1'b0}),
        .up_rx_sys_clk_sel_7({1'b0,1'b0}),
        .up_rx_sys_clk_sel_8({1'b0,1'b0}),
        .up_rx_sys_clk_sel_9({1'b0,1'b0}),
        .up_rx_user_ready_0(up_rx_user_ready_0_1),
        .up_rx_user_ready_1(up_rx_user_ready_1_1),
        .up_rx_user_ready_10(1'b0),
        .up_rx_user_ready_11(1'b0),
        .up_rx_user_ready_12(1'b0),
        .up_rx_user_ready_13(1'b0),
        .up_rx_user_ready_14(1'b0),
        .up_rx_user_ready_15(1'b0),
        .up_rx_user_ready_16(1'b0),
        .up_rx_user_ready_17(1'b0),
        .up_rx_user_ready_18(1'b0),
        .up_rx_user_ready_19(1'b0),
        .up_rx_user_ready_2(up_rx_user_ready_2_1),
        .up_rx_user_ready_20(1'b0),
        .up_rx_user_ready_21(1'b0),
        .up_rx_user_ready_22(1'b0),
        .up_rx_user_ready_23(1'b0),
        .up_rx_user_ready_24(1'b0),
        .up_rx_user_ready_25(1'b0),
        .up_rx_user_ready_26(1'b0),
        .up_rx_user_ready_27(1'b0),
        .up_rx_user_ready_28(1'b0),
        .up_rx_user_ready_29(1'b0),
        .up_rx_user_ready_3(up_rx_user_ready_3_1),
        .up_rx_user_ready_30(1'b0),
        .up_rx_user_ready_31(1'b0),
        .up_rx_user_ready_4(1'b0),
        .up_rx_user_ready_5(1'b0),
        .up_rx_user_ready_6(1'b0),
        .up_rx_user_ready_7(1'b0),
        .up_rx_user_ready_8(1'b0),
        .up_rx_user_ready_9(1'b0),
        .up_rx_wdata_0(up_rx_wdata_0_1),
        .up_rx_wdata_1(up_rx_wdata_1_1),
        .up_rx_wdata_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_2(up_rx_wdata_2_1),
        .up_rx_wdata_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_3(up_rx_wdata_3_1),
        .up_rx_wdata_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wr_0(up_rx_wr_0_1),
        .up_rx_wr_1(up_rx_wr_1_1),
        .up_rx_wr_10(1'b0),
        .up_rx_wr_11(1'b0),
        .up_rx_wr_12(1'b0),
        .up_rx_wr_13(1'b0),
        .up_rx_wr_14(1'b0),
        .up_rx_wr_15(1'b0),
        .up_rx_wr_16(1'b0),
        .up_rx_wr_17(1'b0),
        .up_rx_wr_18(1'b0),
        .up_rx_wr_19(1'b0),
        .up_rx_wr_2(up_rx_wr_2_1),
        .up_rx_wr_20(1'b0),
        .up_rx_wr_21(1'b0),
        .up_rx_wr_22(1'b0),
        .up_rx_wr_23(1'b0),
        .up_rx_wr_24(1'b0),
        .up_rx_wr_25(1'b0),
        .up_rx_wr_26(1'b0),
        .up_rx_wr_27(1'b0),
        .up_rx_wr_28(1'b0),
        .up_rx_wr_29(1'b0),
        .up_rx_wr_3(up_rx_wr_3_1),
        .up_rx_wr_30(1'b0),
        .up_rx_wr_31(1'b0),
        .up_rx_wr_4(1'b0),
        .up_rx_wr_5(1'b0),
        .up_rx_wr_6(1'b0),
        .up_rx_wr_7(1'b0),
        .up_rx_wr_8(1'b0),
        .up_rx_wr_9(1'b0),
        .up_tx_addr_0(up_tx_addr_0_1),
        .up_tx_addr_1(up_tx_addr_1_1),
        .up_tx_addr_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_2(up_tx_addr_2_1),
        .up_tx_addr_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_3(up_tx_addr_3_1),
        .up_tx_addr_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_bufstatus_0(util_daq2_xcvr_up_tx_bufstatus_0),
        .up_tx_bufstatus_1(util_daq2_xcvr_up_tx_bufstatus_1),
        .up_tx_bufstatus_2(util_daq2_xcvr_up_tx_bufstatus_2),
        .up_tx_bufstatus_3(util_daq2_xcvr_up_tx_bufstatus_3),
        .up_tx_diffctrl_0(up_tx_diffctrl_0_1),
        .up_tx_diffctrl_1(up_tx_diffctrl_1_1),
        .up_tx_diffctrl_10({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_11({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_12({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_13({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_14({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_15({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_16({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_17({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_18({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_19({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_2(up_tx_diffctrl_2_1),
        .up_tx_diffctrl_20({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_21({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_22({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_23({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_24({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_25({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_26({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_27({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_28({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_29({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_3(up_tx_diffctrl_3_1),
        .up_tx_diffctrl_30({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_31({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_4({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_5({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_6({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_7({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_8({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_9({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_enb_0(up_tx_enb_0_1),
        .up_tx_enb_1(up_tx_enb_1_1),
        .up_tx_enb_10(1'b0),
        .up_tx_enb_11(1'b0),
        .up_tx_enb_12(1'b0),
        .up_tx_enb_13(1'b0),
        .up_tx_enb_14(1'b0),
        .up_tx_enb_15(1'b0),
        .up_tx_enb_16(1'b0),
        .up_tx_enb_17(1'b0),
        .up_tx_enb_18(1'b0),
        .up_tx_enb_19(1'b0),
        .up_tx_enb_2(up_tx_enb_2_1),
        .up_tx_enb_20(1'b0),
        .up_tx_enb_21(1'b0),
        .up_tx_enb_22(1'b0),
        .up_tx_enb_23(1'b0),
        .up_tx_enb_24(1'b0),
        .up_tx_enb_25(1'b0),
        .up_tx_enb_26(1'b0),
        .up_tx_enb_27(1'b0),
        .up_tx_enb_28(1'b0),
        .up_tx_enb_29(1'b0),
        .up_tx_enb_3(up_tx_enb_3_1),
        .up_tx_enb_30(1'b0),
        .up_tx_enb_31(1'b0),
        .up_tx_enb_4(1'b0),
        .up_tx_enb_5(1'b0),
        .up_tx_enb_6(1'b0),
        .up_tx_enb_7(1'b0),
        .up_tx_enb_8(1'b0),
        .up_tx_enb_9(1'b0),
        .up_tx_lpm_dfe_n_0(up_tx_lpm_dfe_n_0_1),
        .up_tx_lpm_dfe_n_1(up_tx_lpm_dfe_n_1_1),
        .up_tx_lpm_dfe_n_10(1'b0),
        .up_tx_lpm_dfe_n_11(1'b0),
        .up_tx_lpm_dfe_n_12(1'b0),
        .up_tx_lpm_dfe_n_13(1'b0),
        .up_tx_lpm_dfe_n_14(1'b0),
        .up_tx_lpm_dfe_n_15(1'b0),
        .up_tx_lpm_dfe_n_16(1'b0),
        .up_tx_lpm_dfe_n_17(1'b0),
        .up_tx_lpm_dfe_n_18(1'b0),
        .up_tx_lpm_dfe_n_19(1'b0),
        .up_tx_lpm_dfe_n_2(up_tx_lpm_dfe_n_2_1),
        .up_tx_lpm_dfe_n_20(1'b0),
        .up_tx_lpm_dfe_n_21(1'b0),
        .up_tx_lpm_dfe_n_22(1'b0),
        .up_tx_lpm_dfe_n_23(1'b0),
        .up_tx_lpm_dfe_n_24(1'b0),
        .up_tx_lpm_dfe_n_25(1'b0),
        .up_tx_lpm_dfe_n_26(1'b0),
        .up_tx_lpm_dfe_n_27(1'b0),
        .up_tx_lpm_dfe_n_28(1'b0),
        .up_tx_lpm_dfe_n_29(1'b0),
        .up_tx_lpm_dfe_n_3(up_tx_lpm_dfe_n_3_1),
        .up_tx_lpm_dfe_n_30(1'b0),
        .up_tx_lpm_dfe_n_31(1'b0),
        .up_tx_lpm_dfe_n_4(1'b0),
        .up_tx_lpm_dfe_n_5(1'b0),
        .up_tx_lpm_dfe_n_6(1'b0),
        .up_tx_lpm_dfe_n_7(1'b0),
        .up_tx_lpm_dfe_n_8(1'b0),
        .up_tx_lpm_dfe_n_9(1'b0),
        .up_tx_out_clk_sel_0(up_tx_out_clk_sel_0_1),
        .up_tx_out_clk_sel_1(up_tx_out_clk_sel_1_1),
        .up_tx_out_clk_sel_10({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_11({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_12({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_13({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_14({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_15({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_16({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_17({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_18({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_19({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_2(up_tx_out_clk_sel_2_1),
        .up_tx_out_clk_sel_20({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_21({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_22({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_23({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_24({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_25({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_26({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_27({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_28({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_29({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_3(up_tx_out_clk_sel_3_1),
        .up_tx_out_clk_sel_30({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_31({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_4({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_5({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_6({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_7({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_8({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_9({1'b0,1'b0,1'b0}),
        .up_tx_pll_locked_0(util_daq2_xcvr_up_tx_pll_locked_0),
        .up_tx_pll_locked_1(util_daq2_xcvr_up_tx_pll_locked_1),
        .up_tx_pll_locked_2(util_daq2_xcvr_up_tx_pll_locked_2),
        .up_tx_pll_locked_3(util_daq2_xcvr_up_tx_pll_locked_3),
        .up_tx_postcursor_0(up_tx_postcursor_0_1),
        .up_tx_postcursor_1(up_tx_postcursor_1_1),
        .up_tx_postcursor_10({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_11({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_12({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_13({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_14({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_15({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_16({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_17({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_18({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_19({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_2(up_tx_postcursor_2_1),
        .up_tx_postcursor_20({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_21({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_22({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_23({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_24({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_25({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_26({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_27({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_28({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_29({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_3(up_tx_postcursor_3_1),
        .up_tx_postcursor_30({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_31({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_4({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_5({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_6({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_7({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_8({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_9({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbsforceerr_0(up_tx_prbsforceerr_0_1),
        .up_tx_prbsforceerr_1(up_tx_prbsforceerr_1_1),
        .up_tx_prbsforceerr_10(1'b0),
        .up_tx_prbsforceerr_11(1'b0),
        .up_tx_prbsforceerr_12(1'b0),
        .up_tx_prbsforceerr_13(1'b0),
        .up_tx_prbsforceerr_14(1'b0),
        .up_tx_prbsforceerr_15(1'b0),
        .up_tx_prbsforceerr_16(1'b0),
        .up_tx_prbsforceerr_17(1'b0),
        .up_tx_prbsforceerr_18(1'b0),
        .up_tx_prbsforceerr_19(1'b0),
        .up_tx_prbsforceerr_2(up_tx_prbsforceerr_2_1),
        .up_tx_prbsforceerr_20(1'b0),
        .up_tx_prbsforceerr_21(1'b0),
        .up_tx_prbsforceerr_22(1'b0),
        .up_tx_prbsforceerr_23(1'b0),
        .up_tx_prbsforceerr_24(1'b0),
        .up_tx_prbsforceerr_25(1'b0),
        .up_tx_prbsforceerr_26(1'b0),
        .up_tx_prbsforceerr_27(1'b0),
        .up_tx_prbsforceerr_28(1'b0),
        .up_tx_prbsforceerr_29(1'b0),
        .up_tx_prbsforceerr_3(up_tx_prbsforceerr_3_1),
        .up_tx_prbsforceerr_30(1'b0),
        .up_tx_prbsforceerr_31(1'b0),
        .up_tx_prbsforceerr_4(1'b0),
        .up_tx_prbsforceerr_5(1'b0),
        .up_tx_prbsforceerr_6(1'b0),
        .up_tx_prbsforceerr_7(1'b0),
        .up_tx_prbsforceerr_8(1'b0),
        .up_tx_prbsforceerr_9(1'b0),
        .up_tx_prbssel_0(up_tx_prbssel_0_1),
        .up_tx_prbssel_1(up_tx_prbssel_1_1),
        .up_tx_prbssel_10({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_11({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_12({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_13({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_14({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_15({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_16({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_17({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_18({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_19({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_2(up_tx_prbssel_2_1),
        .up_tx_prbssel_20({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_21({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_22({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_23({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_24({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_25({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_26({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_27({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_28({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_29({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_3(up_tx_prbssel_3_1),
        .up_tx_prbssel_30({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_31({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_4({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_5({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_6({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_7({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_8({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_9({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_0(up_tx_precursor_0_1),
        .up_tx_precursor_1(up_tx_precursor_1_1),
        .up_tx_precursor_10({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_11({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_12({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_13({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_14({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_15({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_16({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_17({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_18({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_19({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_2(up_tx_precursor_2_1),
        .up_tx_precursor_20({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_21({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_22({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_23({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_24({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_25({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_26({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_27({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_28({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_29({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_3(up_tx_precursor_3_1),
        .up_tx_precursor_30({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_31({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_4({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_5({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_6({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_7({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_8({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_9({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_rate_0(up_tx_rate_0_1),
        .up_tx_rate_1(up_tx_rate_1_1),
        .up_tx_rate_10({1'b0,1'b0,1'b0}),
        .up_tx_rate_11({1'b0,1'b0,1'b0}),
        .up_tx_rate_12({1'b0,1'b0,1'b0}),
        .up_tx_rate_13({1'b0,1'b0,1'b0}),
        .up_tx_rate_14({1'b0,1'b0,1'b0}),
        .up_tx_rate_15({1'b0,1'b0,1'b0}),
        .up_tx_rate_16({1'b0,1'b0,1'b0}),
        .up_tx_rate_17({1'b0,1'b0,1'b0}),
        .up_tx_rate_18({1'b0,1'b0,1'b0}),
        .up_tx_rate_19({1'b0,1'b0,1'b0}),
        .up_tx_rate_2(up_tx_rate_2_1),
        .up_tx_rate_20({1'b0,1'b0,1'b0}),
        .up_tx_rate_21({1'b0,1'b0,1'b0}),
        .up_tx_rate_22({1'b0,1'b0,1'b0}),
        .up_tx_rate_23({1'b0,1'b0,1'b0}),
        .up_tx_rate_24({1'b0,1'b0,1'b0}),
        .up_tx_rate_25({1'b0,1'b0,1'b0}),
        .up_tx_rate_26({1'b0,1'b0,1'b0}),
        .up_tx_rate_27({1'b0,1'b0,1'b0}),
        .up_tx_rate_28({1'b0,1'b0,1'b0}),
        .up_tx_rate_29({1'b0,1'b0,1'b0}),
        .up_tx_rate_3(up_tx_rate_3_1),
        .up_tx_rate_30({1'b0,1'b0,1'b0}),
        .up_tx_rate_31({1'b0,1'b0,1'b0}),
        .up_tx_rate_4({1'b0,1'b0,1'b0}),
        .up_tx_rate_5({1'b0,1'b0,1'b0}),
        .up_tx_rate_6({1'b0,1'b0,1'b0}),
        .up_tx_rate_7({1'b0,1'b0,1'b0}),
        .up_tx_rate_8({1'b0,1'b0,1'b0}),
        .up_tx_rate_9({1'b0,1'b0,1'b0}),
        .up_tx_rdata_0(util_daq2_xcvr_up_tx_rdata_0),
        .up_tx_rdata_1(util_daq2_xcvr_up_tx_rdata_1),
        .up_tx_rdata_2(util_daq2_xcvr_up_tx_rdata_2),
        .up_tx_rdata_3(util_daq2_xcvr_up_tx_rdata_3),
        .up_tx_ready_0(util_daq2_xcvr_up_tx_ready_0),
        .up_tx_ready_1(util_daq2_xcvr_up_tx_ready_1),
        .up_tx_ready_2(util_daq2_xcvr_up_tx_ready_2),
        .up_tx_ready_3(util_daq2_xcvr_up_tx_ready_3),
        .up_tx_rst_0(up_tx_rst_0_1),
        .up_tx_rst_1(up_tx_rst_1_1),
        .up_tx_rst_10(1'b0),
        .up_tx_rst_11(1'b0),
        .up_tx_rst_12(1'b0),
        .up_tx_rst_13(1'b0),
        .up_tx_rst_14(1'b0),
        .up_tx_rst_15(1'b0),
        .up_tx_rst_16(1'b0),
        .up_tx_rst_17(1'b0),
        .up_tx_rst_18(1'b0),
        .up_tx_rst_19(1'b0),
        .up_tx_rst_2(up_tx_rst_2_1),
        .up_tx_rst_20(1'b0),
        .up_tx_rst_21(1'b0),
        .up_tx_rst_22(1'b0),
        .up_tx_rst_23(1'b0),
        .up_tx_rst_24(1'b0),
        .up_tx_rst_25(1'b0),
        .up_tx_rst_26(1'b0),
        .up_tx_rst_27(1'b0),
        .up_tx_rst_28(1'b0),
        .up_tx_rst_29(1'b0),
        .up_tx_rst_3(up_tx_rst_3_1),
        .up_tx_rst_30(1'b0),
        .up_tx_rst_31(1'b0),
        .up_tx_rst_4(1'b0),
        .up_tx_rst_5(1'b0),
        .up_tx_rst_6(1'b0),
        .up_tx_rst_7(1'b0),
        .up_tx_rst_8(1'b0),
        .up_tx_rst_9(1'b0),
        .up_tx_rst_done_0(util_daq2_xcvr_up_tx_rst_done_0),
        .up_tx_rst_done_1(util_daq2_xcvr_up_tx_rst_done_1),
        .up_tx_rst_done_2(util_daq2_xcvr_up_tx_rst_done_2),
        .up_tx_rst_done_3(util_daq2_xcvr_up_tx_rst_done_3),
        .up_tx_sys_clk_sel_0(up_tx_sys_clk_sel_0_1),
        .up_tx_sys_clk_sel_1(up_tx_sys_clk_sel_1_1),
        .up_tx_sys_clk_sel_10({1'b0,1'b0}),
        .up_tx_sys_clk_sel_11({1'b0,1'b0}),
        .up_tx_sys_clk_sel_12({1'b0,1'b0}),
        .up_tx_sys_clk_sel_13({1'b0,1'b0}),
        .up_tx_sys_clk_sel_14({1'b0,1'b0}),
        .up_tx_sys_clk_sel_15({1'b0,1'b0}),
        .up_tx_sys_clk_sel_16({1'b0,1'b0}),
        .up_tx_sys_clk_sel_17({1'b0,1'b0}),
        .up_tx_sys_clk_sel_18({1'b0,1'b0}),
        .up_tx_sys_clk_sel_19({1'b0,1'b0}),
        .up_tx_sys_clk_sel_2(up_tx_sys_clk_sel_2_1),
        .up_tx_sys_clk_sel_20({1'b0,1'b0}),
        .up_tx_sys_clk_sel_21({1'b0,1'b0}),
        .up_tx_sys_clk_sel_22({1'b0,1'b0}),
        .up_tx_sys_clk_sel_23({1'b0,1'b0}),
        .up_tx_sys_clk_sel_24({1'b0,1'b0}),
        .up_tx_sys_clk_sel_25({1'b0,1'b0}),
        .up_tx_sys_clk_sel_26({1'b0,1'b0}),
        .up_tx_sys_clk_sel_27({1'b0,1'b0}),
        .up_tx_sys_clk_sel_28({1'b0,1'b0}),
        .up_tx_sys_clk_sel_29({1'b0,1'b0}),
        .up_tx_sys_clk_sel_3(up_tx_sys_clk_sel_3_1),
        .up_tx_sys_clk_sel_30({1'b0,1'b0}),
        .up_tx_sys_clk_sel_31({1'b0,1'b0}),
        .up_tx_sys_clk_sel_4({1'b0,1'b0}),
        .up_tx_sys_clk_sel_5({1'b0,1'b0}),
        .up_tx_sys_clk_sel_6({1'b0,1'b0}),
        .up_tx_sys_clk_sel_7({1'b0,1'b0}),
        .up_tx_sys_clk_sel_8({1'b0,1'b0}),
        .up_tx_sys_clk_sel_9({1'b0,1'b0}),
        .up_tx_user_ready_0(up_tx_user_ready_0_1),
        .up_tx_user_ready_1(up_tx_user_ready_1_1),
        .up_tx_user_ready_10(1'b0),
        .up_tx_user_ready_11(1'b0),
        .up_tx_user_ready_12(1'b0),
        .up_tx_user_ready_13(1'b0),
        .up_tx_user_ready_14(1'b0),
        .up_tx_user_ready_15(1'b0),
        .up_tx_user_ready_16(1'b0),
        .up_tx_user_ready_17(1'b0),
        .up_tx_user_ready_18(1'b0),
        .up_tx_user_ready_19(1'b0),
        .up_tx_user_ready_2(up_tx_user_ready_2_1),
        .up_tx_user_ready_20(1'b0),
        .up_tx_user_ready_21(1'b0),
        .up_tx_user_ready_22(1'b0),
        .up_tx_user_ready_23(1'b0),
        .up_tx_user_ready_24(1'b0),
        .up_tx_user_ready_25(1'b0),
        .up_tx_user_ready_26(1'b0),
        .up_tx_user_ready_27(1'b0),
        .up_tx_user_ready_28(1'b0),
        .up_tx_user_ready_29(1'b0),
        .up_tx_user_ready_3(up_tx_user_ready_3_1),
        .up_tx_user_ready_30(1'b0),
        .up_tx_user_ready_31(1'b0),
        .up_tx_user_ready_4(1'b0),
        .up_tx_user_ready_5(1'b0),
        .up_tx_user_ready_6(1'b0),
        .up_tx_user_ready_7(1'b0),
        .up_tx_user_ready_8(1'b0),
        .up_tx_user_ready_9(1'b0),
        .up_tx_wdata_0(up_tx_wdata_0_1),
        .up_tx_wdata_1(up_tx_wdata_1_1),
        .up_tx_wdata_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_2(up_tx_wdata_2_1),
        .up_tx_wdata_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_3(up_tx_wdata_3_1),
        .up_tx_wdata_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wr_0(up_tx_wr_0_1),
        .up_tx_wr_1(up_tx_wr_1_1),
        .up_tx_wr_10(1'b0),
        .up_tx_wr_11(1'b0),
        .up_tx_wr_12(1'b0),
        .up_tx_wr_13(1'b0),
        .up_tx_wr_14(1'b0),
        .up_tx_wr_15(1'b0),
        .up_tx_wr_16(1'b0),
        .up_tx_wr_17(1'b0),
        .up_tx_wr_18(1'b0),
        .up_tx_wr_19(1'b0),
        .up_tx_wr_2(up_tx_wr_2_1),
        .up_tx_wr_20(1'b0),
        .up_tx_wr_21(1'b0),
        .up_tx_wr_22(1'b0),
        .up_tx_wr_23(1'b0),
        .up_tx_wr_24(1'b0),
        .up_tx_wr_25(1'b0),
        .up_tx_wr_26(1'b0),
        .up_tx_wr_27(1'b0),
        .up_tx_wr_28(1'b0),
        .up_tx_wr_29(1'b0),
        .up_tx_wr_3(up_tx_wr_3_1),
        .up_tx_wr_30(1'b0),
        .up_tx_wr_31(1'b0),
        .up_tx_wr_4(1'b0),
        .up_tx_wr_5(1'b0),
        .up_tx_wr_6(1'b0),
        .up_tx_wr_7(1'b0),
        .up_tx_wr_8(1'b0),
        .up_tx_wr_9(1'b0));
endmodule
