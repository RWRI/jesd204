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


// IP VLNV: analog.devices:user:axi_adxcvr:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module phy_shared_axi_adxcvr_0_1 (
  up_cm_enb_0,
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
  m_axi_rready
);

output wire up_cm_enb_0;
output wire [11 : 0] up_cm_addr_0;
output wire up_cm_wr_0;
output wire [15 : 0] up_cm_wdata_0;
input wire [15 : 0] up_cm_rdata_0;
input wire up_cm_ready_0;
output wire up_es_enb_0;
output wire [11 : 0] up_es_addr_0;
output wire up_es_wr_0;
output wire up_es_reset_0;
output wire [15 : 0] up_es_wdata_0;
input wire [15 : 0] up_es_rdata_0;
input wire up_es_ready_0;
input wire up_ch_pll_locked_0;
output wire up_ch_rst_0;
output wire up_ch_user_ready_0;
input wire up_ch_rst_done_0;
output wire up_ch_prbsforceerr_0;
output wire [3 : 0] up_ch_prbssel_0;
output wire up_ch_prbscntreset_0;
input wire up_ch_prbserr_0;
input wire up_ch_prbslocked_0;
input wire [1 : 0] up_ch_bufstatus_0;
output wire up_ch_bufstatus_rst_0;
output wire up_ch_lpm_dfe_n_0;
output wire [2 : 0] up_ch_rate_0;
output wire [1 : 0] up_ch_sys_clk_sel_0;
output wire [2 : 0] up_ch_out_clk_sel_0;
output wire [4 : 0] up_ch_tx_diffctrl_0;
output wire [4 : 0] up_ch_tx_postcursor_0;
output wire [4 : 0] up_ch_tx_precursor_0;
output wire up_ch_enb_0;
output wire [11 : 0] up_ch_addr_0;
output wire up_ch_wr_0;
output wire [15 : 0] up_ch_wdata_0;
input wire [15 : 0] up_ch_rdata_0;
input wire up_ch_ready_0;
output wire up_es_enb_1;
output wire [11 : 0] up_es_addr_1;
output wire up_es_wr_1;
output wire up_es_reset_1;
output wire [15 : 0] up_es_wdata_1;
input wire [15 : 0] up_es_rdata_1;
input wire up_es_ready_1;
input wire up_ch_pll_locked_1;
output wire up_ch_rst_1;
output wire up_ch_user_ready_1;
input wire up_ch_rst_done_1;
output wire up_ch_prbsforceerr_1;
output wire [3 : 0] up_ch_prbssel_1;
output wire up_ch_prbscntreset_1;
input wire up_ch_prbserr_1;
input wire up_ch_prbslocked_1;
input wire [1 : 0] up_ch_bufstatus_1;
output wire up_ch_bufstatus_rst_1;
output wire up_ch_lpm_dfe_n_1;
output wire [2 : 0] up_ch_rate_1;
output wire [1 : 0] up_ch_sys_clk_sel_1;
output wire [2 : 0] up_ch_out_clk_sel_1;
output wire [4 : 0] up_ch_tx_diffctrl_1;
output wire [4 : 0] up_ch_tx_postcursor_1;
output wire [4 : 0] up_ch_tx_precursor_1;
output wire up_ch_enb_1;
output wire [11 : 0] up_ch_addr_1;
output wire up_ch_wr_1;
output wire [15 : 0] up_ch_wdata_1;
input wire [15 : 0] up_ch_rdata_1;
input wire up_ch_ready_1;
output wire up_es_enb_2;
output wire [11 : 0] up_es_addr_2;
output wire up_es_wr_2;
output wire up_es_reset_2;
output wire [15 : 0] up_es_wdata_2;
input wire [15 : 0] up_es_rdata_2;
input wire up_es_ready_2;
input wire up_ch_pll_locked_2;
output wire up_ch_rst_2;
output wire up_ch_user_ready_2;
input wire up_ch_rst_done_2;
output wire up_ch_prbsforceerr_2;
output wire [3 : 0] up_ch_prbssel_2;
output wire up_ch_prbscntreset_2;
input wire up_ch_prbserr_2;
input wire up_ch_prbslocked_2;
input wire [1 : 0] up_ch_bufstatus_2;
output wire up_ch_bufstatus_rst_2;
output wire up_ch_lpm_dfe_n_2;
output wire [2 : 0] up_ch_rate_2;
output wire [1 : 0] up_ch_sys_clk_sel_2;
output wire [2 : 0] up_ch_out_clk_sel_2;
output wire [4 : 0] up_ch_tx_diffctrl_2;
output wire [4 : 0] up_ch_tx_postcursor_2;
output wire [4 : 0] up_ch_tx_precursor_2;
output wire up_ch_enb_2;
output wire [11 : 0] up_ch_addr_2;
output wire up_ch_wr_2;
output wire [15 : 0] up_ch_wdata_2;
input wire [15 : 0] up_ch_rdata_2;
input wire up_ch_ready_2;
output wire up_es_enb_3;
output wire [11 : 0] up_es_addr_3;
output wire up_es_wr_3;
output wire up_es_reset_3;
output wire [15 : 0] up_es_wdata_3;
input wire [15 : 0] up_es_rdata_3;
input wire up_es_ready_3;
input wire up_ch_pll_locked_3;
output wire up_ch_rst_3;
output wire up_ch_user_ready_3;
input wire up_ch_rst_done_3;
output wire up_ch_prbsforceerr_3;
output wire [3 : 0] up_ch_prbssel_3;
output wire up_ch_prbscntreset_3;
input wire up_ch_prbserr_3;
input wire up_ch_prbslocked_3;
input wire [1 : 0] up_ch_bufstatus_3;
output wire up_ch_bufstatus_rst_3;
output wire up_ch_lpm_dfe_n_3;
output wire [2 : 0] up_ch_rate_3;
output wire [1 : 0] up_ch_sys_clk_sel_3;
output wire [2 : 0] up_ch_out_clk_sel_3;
output wire [4 : 0] up_ch_tx_diffctrl_3;
output wire [4 : 0] up_ch_tx_postcursor_3;
output wire [4 : 0] up_ch_tx_precursor_3;
output wire up_ch_enb_3;
output wire [11 : 0] up_ch_addr_3;
output wire up_ch_wr_3;
output wire [15 : 0] up_ch_wdata_3;
input wire [15 : 0] up_ch_rdata_3;
input wire up_ch_ready_3;
output wire up_cm_enb_4;
output wire [11 : 0] up_cm_addr_4;
output wire up_cm_wr_4;
output wire [15 : 0] up_cm_wdata_4;
input wire [15 : 0] up_cm_rdata_4;
input wire up_cm_ready_4;
output wire up_es_enb_4;
output wire [11 : 0] up_es_addr_4;
output wire up_es_wr_4;
output wire up_es_reset_4;
output wire [15 : 0] up_es_wdata_4;
input wire [15 : 0] up_es_rdata_4;
input wire up_es_ready_4;
input wire up_ch_pll_locked_4;
output wire up_ch_rst_4;
output wire up_ch_user_ready_4;
input wire up_ch_rst_done_4;
output wire up_ch_prbsforceerr_4;
output wire [3 : 0] up_ch_prbssel_4;
output wire up_ch_prbscntreset_4;
input wire up_ch_prbserr_4;
input wire up_ch_prbslocked_4;
input wire [1 : 0] up_ch_bufstatus_4;
output wire up_ch_bufstatus_rst_4;
output wire up_ch_lpm_dfe_n_4;
output wire [2 : 0] up_ch_rate_4;
output wire [1 : 0] up_ch_sys_clk_sel_4;
output wire [2 : 0] up_ch_out_clk_sel_4;
output wire [4 : 0] up_ch_tx_diffctrl_4;
output wire [4 : 0] up_ch_tx_postcursor_4;
output wire [4 : 0] up_ch_tx_precursor_4;
output wire up_ch_enb_4;
output wire [11 : 0] up_ch_addr_4;
output wire up_ch_wr_4;
output wire [15 : 0] up_ch_wdata_4;
input wire [15 : 0] up_ch_rdata_4;
input wire up_ch_ready_4;
output wire up_es_enb_5;
output wire [11 : 0] up_es_addr_5;
output wire up_es_wr_5;
output wire up_es_reset_5;
output wire [15 : 0] up_es_wdata_5;
input wire [15 : 0] up_es_rdata_5;
input wire up_es_ready_5;
input wire up_ch_pll_locked_5;
output wire up_ch_rst_5;
output wire up_ch_user_ready_5;
input wire up_ch_rst_done_5;
output wire up_ch_prbsforceerr_5;
output wire [3 : 0] up_ch_prbssel_5;
output wire up_ch_prbscntreset_5;
input wire up_ch_prbserr_5;
input wire up_ch_prbslocked_5;
input wire [1 : 0] up_ch_bufstatus_5;
output wire up_ch_bufstatus_rst_5;
output wire up_ch_lpm_dfe_n_5;
output wire [2 : 0] up_ch_rate_5;
output wire [1 : 0] up_ch_sys_clk_sel_5;
output wire [2 : 0] up_ch_out_clk_sel_5;
output wire [4 : 0] up_ch_tx_diffctrl_5;
output wire [4 : 0] up_ch_tx_postcursor_5;
output wire [4 : 0] up_ch_tx_precursor_5;
output wire up_ch_enb_5;
output wire [11 : 0] up_ch_addr_5;
output wire up_ch_wr_5;
output wire [15 : 0] up_ch_wdata_5;
input wire [15 : 0] up_ch_rdata_5;
input wire up_ch_ready_5;
output wire up_es_enb_6;
output wire [11 : 0] up_es_addr_6;
output wire up_es_wr_6;
output wire up_es_reset_6;
output wire [15 : 0] up_es_wdata_6;
input wire [15 : 0] up_es_rdata_6;
input wire up_es_ready_6;
input wire up_ch_pll_locked_6;
output wire up_ch_rst_6;
output wire up_ch_user_ready_6;
input wire up_ch_rst_done_6;
output wire up_ch_prbsforceerr_6;
output wire [3 : 0] up_ch_prbssel_6;
output wire up_ch_prbscntreset_6;
input wire up_ch_prbserr_6;
input wire up_ch_prbslocked_6;
input wire [1 : 0] up_ch_bufstatus_6;
output wire up_ch_bufstatus_rst_6;
output wire up_ch_lpm_dfe_n_6;
output wire [2 : 0] up_ch_rate_6;
output wire [1 : 0] up_ch_sys_clk_sel_6;
output wire [2 : 0] up_ch_out_clk_sel_6;
output wire [4 : 0] up_ch_tx_diffctrl_6;
output wire [4 : 0] up_ch_tx_postcursor_6;
output wire [4 : 0] up_ch_tx_precursor_6;
output wire up_ch_enb_6;
output wire [11 : 0] up_ch_addr_6;
output wire up_ch_wr_6;
output wire [15 : 0] up_ch_wdata_6;
input wire [15 : 0] up_ch_rdata_6;
input wire up_ch_ready_6;
output wire up_es_enb_7;
output wire [11 : 0] up_es_addr_7;
output wire up_es_wr_7;
output wire up_es_reset_7;
output wire [15 : 0] up_es_wdata_7;
input wire [15 : 0] up_es_rdata_7;
input wire up_es_ready_7;
input wire up_ch_pll_locked_7;
output wire up_ch_rst_7;
output wire up_ch_user_ready_7;
input wire up_ch_rst_done_7;
output wire up_ch_prbsforceerr_7;
output wire [3 : 0] up_ch_prbssel_7;
output wire up_ch_prbscntreset_7;
input wire up_ch_prbserr_7;
input wire up_ch_prbslocked_7;
input wire [1 : 0] up_ch_bufstatus_7;
output wire up_ch_bufstatus_rst_7;
output wire up_ch_lpm_dfe_n_7;
output wire [2 : 0] up_ch_rate_7;
output wire [1 : 0] up_ch_sys_clk_sel_7;
output wire [2 : 0] up_ch_out_clk_sel_7;
output wire [4 : 0] up_ch_tx_diffctrl_7;
output wire [4 : 0] up_ch_tx_postcursor_7;
output wire [4 : 0] up_ch_tx_precursor_7;
output wire up_ch_enb_7;
output wire [11 : 0] up_ch_addr_7;
output wire up_ch_wr_7;
output wire [15 : 0] up_ch_wdata_7;
input wire [15 : 0] up_ch_rdata_7;
input wire up_ch_ready_7;
output wire up_cm_enb_8;
output wire [11 : 0] up_cm_addr_8;
output wire up_cm_wr_8;
output wire [15 : 0] up_cm_wdata_8;
input wire [15 : 0] up_cm_rdata_8;
input wire up_cm_ready_8;
output wire up_es_enb_8;
output wire [11 : 0] up_es_addr_8;
output wire up_es_wr_8;
output wire up_es_reset_8;
output wire [15 : 0] up_es_wdata_8;
input wire [15 : 0] up_es_rdata_8;
input wire up_es_ready_8;
input wire up_ch_pll_locked_8;
output wire up_ch_rst_8;
output wire up_ch_user_ready_8;
input wire up_ch_rst_done_8;
output wire up_ch_prbsforceerr_8;
output wire [3 : 0] up_ch_prbssel_8;
output wire up_ch_prbscntreset_8;
input wire up_ch_prbserr_8;
input wire up_ch_prbslocked_8;
input wire [1 : 0] up_ch_bufstatus_8;
output wire up_ch_bufstatus_rst_8;
output wire up_ch_lpm_dfe_n_8;
output wire [2 : 0] up_ch_rate_8;
output wire [1 : 0] up_ch_sys_clk_sel_8;
output wire [2 : 0] up_ch_out_clk_sel_8;
output wire [4 : 0] up_ch_tx_diffctrl_8;
output wire [4 : 0] up_ch_tx_postcursor_8;
output wire [4 : 0] up_ch_tx_precursor_8;
output wire up_ch_enb_8;
output wire [11 : 0] up_ch_addr_8;
output wire up_ch_wr_8;
output wire [15 : 0] up_ch_wdata_8;
input wire [15 : 0] up_ch_rdata_8;
input wire up_ch_ready_8;
output wire up_es_enb_9;
output wire [11 : 0] up_es_addr_9;
output wire up_es_wr_9;
output wire up_es_reset_9;
output wire [15 : 0] up_es_wdata_9;
input wire [15 : 0] up_es_rdata_9;
input wire up_es_ready_9;
input wire up_ch_pll_locked_9;
output wire up_ch_rst_9;
output wire up_ch_user_ready_9;
input wire up_ch_rst_done_9;
output wire up_ch_prbsforceerr_9;
output wire [3 : 0] up_ch_prbssel_9;
output wire up_ch_prbscntreset_9;
input wire up_ch_prbserr_9;
input wire up_ch_prbslocked_9;
input wire [1 : 0] up_ch_bufstatus_9;
output wire up_ch_bufstatus_rst_9;
output wire up_ch_lpm_dfe_n_9;
output wire [2 : 0] up_ch_rate_9;
output wire [1 : 0] up_ch_sys_clk_sel_9;
output wire [2 : 0] up_ch_out_clk_sel_9;
output wire [4 : 0] up_ch_tx_diffctrl_9;
output wire [4 : 0] up_ch_tx_postcursor_9;
output wire [4 : 0] up_ch_tx_precursor_9;
output wire up_ch_enb_9;
output wire [11 : 0] up_ch_addr_9;
output wire up_ch_wr_9;
output wire [15 : 0] up_ch_wdata_9;
input wire [15 : 0] up_ch_rdata_9;
input wire up_ch_ready_9;
output wire up_es_enb_10;
output wire [11 : 0] up_es_addr_10;
output wire up_es_wr_10;
output wire up_es_reset_10;
output wire [15 : 0] up_es_wdata_10;
input wire [15 : 0] up_es_rdata_10;
input wire up_es_ready_10;
input wire up_ch_pll_locked_10;
output wire up_ch_rst_10;
output wire up_ch_user_ready_10;
input wire up_ch_rst_done_10;
output wire up_ch_prbsforceerr_10;
output wire [3 : 0] up_ch_prbssel_10;
output wire up_ch_prbscntreset_10;
input wire up_ch_prbserr_10;
input wire up_ch_prbslocked_10;
input wire [1 : 0] up_ch_bufstatus_10;
output wire up_ch_bufstatus_rst_10;
output wire up_ch_lpm_dfe_n_10;
output wire [2 : 0] up_ch_rate_10;
output wire [1 : 0] up_ch_sys_clk_sel_10;
output wire [2 : 0] up_ch_out_clk_sel_10;
output wire [4 : 0] up_ch_tx_diffctrl_10;
output wire [4 : 0] up_ch_tx_postcursor_10;
output wire [4 : 0] up_ch_tx_precursor_10;
output wire up_ch_enb_10;
output wire [11 : 0] up_ch_addr_10;
output wire up_ch_wr_10;
output wire [15 : 0] up_ch_wdata_10;
input wire [15 : 0] up_ch_rdata_10;
input wire up_ch_ready_10;
output wire up_es_enb_11;
output wire [11 : 0] up_es_addr_11;
output wire up_es_wr_11;
output wire up_es_reset_11;
output wire [15 : 0] up_es_wdata_11;
input wire [15 : 0] up_es_rdata_11;
input wire up_es_ready_11;
input wire up_ch_pll_locked_11;
output wire up_ch_rst_11;
output wire up_ch_user_ready_11;
input wire up_ch_rst_done_11;
output wire up_ch_prbsforceerr_11;
output wire [3 : 0] up_ch_prbssel_11;
output wire up_ch_prbscntreset_11;
input wire up_ch_prbserr_11;
input wire up_ch_prbslocked_11;
input wire [1 : 0] up_ch_bufstatus_11;
output wire up_ch_bufstatus_rst_11;
output wire up_ch_lpm_dfe_n_11;
output wire [2 : 0] up_ch_rate_11;
output wire [1 : 0] up_ch_sys_clk_sel_11;
output wire [2 : 0] up_ch_out_clk_sel_11;
output wire [4 : 0] up_ch_tx_diffctrl_11;
output wire [4 : 0] up_ch_tx_postcursor_11;
output wire [4 : 0] up_ch_tx_precursor_11;
output wire up_ch_enb_11;
output wire [11 : 0] up_ch_addr_11;
output wire up_ch_wr_11;
output wire [15 : 0] up_ch_wdata_11;
input wire [15 : 0] up_ch_rdata_11;
input wire up_ch_ready_11;
output wire up_cm_enb_12;
output wire [11 : 0] up_cm_addr_12;
output wire up_cm_wr_12;
output wire [15 : 0] up_cm_wdata_12;
input wire [15 : 0] up_cm_rdata_12;
input wire up_cm_ready_12;
output wire up_es_enb_12;
output wire [11 : 0] up_es_addr_12;
output wire up_es_wr_12;
output wire up_es_reset_12;
output wire [15 : 0] up_es_wdata_12;
input wire [15 : 0] up_es_rdata_12;
input wire up_es_ready_12;
input wire up_ch_pll_locked_12;
output wire up_ch_rst_12;
output wire up_ch_user_ready_12;
input wire up_ch_rst_done_12;
output wire up_ch_prbsforceerr_12;
output wire [3 : 0] up_ch_prbssel_12;
output wire up_ch_prbscntreset_12;
input wire up_ch_prbserr_12;
input wire up_ch_prbslocked_12;
input wire [1 : 0] up_ch_bufstatus_12;
output wire up_ch_bufstatus_rst_12;
output wire up_ch_lpm_dfe_n_12;
output wire [2 : 0] up_ch_rate_12;
output wire [1 : 0] up_ch_sys_clk_sel_12;
output wire [2 : 0] up_ch_out_clk_sel_12;
output wire [4 : 0] up_ch_tx_diffctrl_12;
output wire [4 : 0] up_ch_tx_postcursor_12;
output wire [4 : 0] up_ch_tx_precursor_12;
output wire up_ch_enb_12;
output wire [11 : 0] up_ch_addr_12;
output wire up_ch_wr_12;
output wire [15 : 0] up_ch_wdata_12;
input wire [15 : 0] up_ch_rdata_12;
input wire up_ch_ready_12;
output wire up_es_enb_13;
output wire [11 : 0] up_es_addr_13;
output wire up_es_wr_13;
output wire up_es_reset_13;
output wire [15 : 0] up_es_wdata_13;
input wire [15 : 0] up_es_rdata_13;
input wire up_es_ready_13;
input wire up_ch_pll_locked_13;
output wire up_ch_rst_13;
output wire up_ch_user_ready_13;
input wire up_ch_rst_done_13;
output wire up_ch_prbsforceerr_13;
output wire [3 : 0] up_ch_prbssel_13;
output wire up_ch_prbscntreset_13;
input wire up_ch_prbserr_13;
input wire up_ch_prbslocked_13;
input wire [1 : 0] up_ch_bufstatus_13;
output wire up_ch_bufstatus_rst_13;
output wire up_ch_lpm_dfe_n_13;
output wire [2 : 0] up_ch_rate_13;
output wire [1 : 0] up_ch_sys_clk_sel_13;
output wire [2 : 0] up_ch_out_clk_sel_13;
output wire [4 : 0] up_ch_tx_diffctrl_13;
output wire [4 : 0] up_ch_tx_postcursor_13;
output wire [4 : 0] up_ch_tx_precursor_13;
output wire up_ch_enb_13;
output wire [11 : 0] up_ch_addr_13;
output wire up_ch_wr_13;
output wire [15 : 0] up_ch_wdata_13;
input wire [15 : 0] up_ch_rdata_13;
input wire up_ch_ready_13;
output wire up_es_enb_14;
output wire [11 : 0] up_es_addr_14;
output wire up_es_wr_14;
output wire up_es_reset_14;
output wire [15 : 0] up_es_wdata_14;
input wire [15 : 0] up_es_rdata_14;
input wire up_es_ready_14;
input wire up_ch_pll_locked_14;
output wire up_ch_rst_14;
output wire up_ch_user_ready_14;
input wire up_ch_rst_done_14;
output wire up_ch_prbsforceerr_14;
output wire [3 : 0] up_ch_prbssel_14;
output wire up_ch_prbscntreset_14;
input wire up_ch_prbserr_14;
input wire up_ch_prbslocked_14;
input wire [1 : 0] up_ch_bufstatus_14;
output wire up_ch_bufstatus_rst_14;
output wire up_ch_lpm_dfe_n_14;
output wire [2 : 0] up_ch_rate_14;
output wire [1 : 0] up_ch_sys_clk_sel_14;
output wire [2 : 0] up_ch_out_clk_sel_14;
output wire [4 : 0] up_ch_tx_diffctrl_14;
output wire [4 : 0] up_ch_tx_postcursor_14;
output wire [4 : 0] up_ch_tx_precursor_14;
output wire up_ch_enb_14;
output wire [11 : 0] up_ch_addr_14;
output wire up_ch_wr_14;
output wire [15 : 0] up_ch_wdata_14;
input wire [15 : 0] up_ch_rdata_14;
input wire up_ch_ready_14;
output wire up_es_enb_15;
output wire [11 : 0] up_es_addr_15;
output wire up_es_wr_15;
output wire up_es_reset_15;
output wire [15 : 0] up_es_wdata_15;
input wire [15 : 0] up_es_rdata_15;
input wire up_es_ready_15;
input wire up_ch_pll_locked_15;
output wire up_ch_rst_15;
output wire up_ch_user_ready_15;
input wire up_ch_rst_done_15;
output wire up_ch_prbsforceerr_15;
output wire [3 : 0] up_ch_prbssel_15;
output wire up_ch_prbscntreset_15;
input wire up_ch_prbserr_15;
input wire up_ch_prbslocked_15;
input wire [1 : 0] up_ch_bufstatus_15;
output wire up_ch_bufstatus_rst_15;
output wire up_ch_lpm_dfe_n_15;
output wire [2 : 0] up_ch_rate_15;
output wire [1 : 0] up_ch_sys_clk_sel_15;
output wire [2 : 0] up_ch_out_clk_sel_15;
output wire [4 : 0] up_ch_tx_diffctrl_15;
output wire [4 : 0] up_ch_tx_postcursor_15;
output wire [4 : 0] up_ch_tx_precursor_15;
output wire up_ch_enb_15;
output wire [11 : 0] up_ch_addr_15;
output wire up_ch_wr_15;
output wire [15 : 0] up_ch_wdata_15;
input wire [15 : 0] up_ch_rdata_15;
input wire up_ch_ready_15;
output wire up_cm_enb_16;
output wire [11 : 0] up_cm_addr_16;
output wire up_cm_wr_16;
output wire [15 : 0] up_cm_wdata_16;
input wire [15 : 0] up_cm_rdata_16;
input wire up_cm_ready_16;
output wire up_es_enb_16;
output wire [11 : 0] up_es_addr_16;
output wire up_es_wr_16;
output wire up_es_reset_16;
output wire [15 : 0] up_es_wdata_16;
input wire [15 : 0] up_es_rdata_16;
input wire up_es_ready_16;
input wire up_ch_pll_locked_16;
output wire up_ch_rst_16;
output wire up_ch_user_ready_16;
input wire up_ch_rst_done_16;
output wire up_ch_prbsforceerr_16;
output wire [3 : 0] up_ch_prbssel_16;
output wire up_ch_prbscntreset_16;
input wire up_ch_prbserr_16;
input wire up_ch_prbslocked_16;
input wire [1 : 0] up_ch_bufstatus_16;
output wire up_ch_bufstatus_rst_16;
output wire up_ch_lpm_dfe_n_16;
output wire [2 : 0] up_ch_rate_16;
output wire [1 : 0] up_ch_sys_clk_sel_16;
output wire [2 : 0] up_ch_out_clk_sel_16;
output wire [4 : 0] up_ch_tx_diffctrl_16;
output wire [4 : 0] up_ch_tx_postcursor_16;
output wire [4 : 0] up_ch_tx_precursor_16;
output wire up_ch_enb_16;
output wire [11 : 0] up_ch_addr_16;
output wire up_ch_wr_16;
output wire [15 : 0] up_ch_wdata_16;
input wire [15 : 0] up_ch_rdata_16;
input wire up_ch_ready_16;
output wire up_es_enb_17;
output wire [11 : 0] up_es_addr_17;
output wire up_es_wr_17;
output wire up_es_reset_17;
output wire [15 : 0] up_es_wdata_17;
input wire [15 : 0] up_es_rdata_17;
input wire up_es_ready_17;
input wire up_ch_pll_locked_17;
output wire up_ch_rst_17;
output wire up_ch_user_ready_17;
input wire up_ch_rst_done_17;
output wire up_ch_prbsforceerr_17;
output wire [3 : 0] up_ch_prbssel_17;
output wire up_ch_prbscntreset_17;
input wire up_ch_prbserr_17;
input wire up_ch_prbslocked_17;
input wire [1 : 0] up_ch_bufstatus_17;
output wire up_ch_bufstatus_rst_17;
output wire up_ch_lpm_dfe_n_17;
output wire [2 : 0] up_ch_rate_17;
output wire [1 : 0] up_ch_sys_clk_sel_17;
output wire [2 : 0] up_ch_out_clk_sel_17;
output wire [4 : 0] up_ch_tx_diffctrl_17;
output wire [4 : 0] up_ch_tx_postcursor_17;
output wire [4 : 0] up_ch_tx_precursor_17;
output wire up_ch_enb_17;
output wire [11 : 0] up_ch_addr_17;
output wire up_ch_wr_17;
output wire [15 : 0] up_ch_wdata_17;
input wire [15 : 0] up_ch_rdata_17;
input wire up_ch_ready_17;
output wire up_es_enb_18;
output wire [11 : 0] up_es_addr_18;
output wire up_es_wr_18;
output wire up_es_reset_18;
output wire [15 : 0] up_es_wdata_18;
input wire [15 : 0] up_es_rdata_18;
input wire up_es_ready_18;
input wire up_ch_pll_locked_18;
output wire up_ch_rst_18;
output wire up_ch_user_ready_18;
input wire up_ch_rst_done_18;
output wire up_ch_prbsforceerr_18;
output wire [3 : 0] up_ch_prbssel_18;
output wire up_ch_prbscntreset_18;
input wire up_ch_prbserr_18;
input wire up_ch_prbslocked_18;
input wire [1 : 0] up_ch_bufstatus_18;
output wire up_ch_bufstatus_rst_18;
output wire up_ch_lpm_dfe_n_18;
output wire [2 : 0] up_ch_rate_18;
output wire [1 : 0] up_ch_sys_clk_sel_18;
output wire [2 : 0] up_ch_out_clk_sel_18;
output wire [4 : 0] up_ch_tx_diffctrl_18;
output wire [4 : 0] up_ch_tx_postcursor_18;
output wire [4 : 0] up_ch_tx_precursor_18;
output wire up_ch_enb_18;
output wire [11 : 0] up_ch_addr_18;
output wire up_ch_wr_18;
output wire [15 : 0] up_ch_wdata_18;
input wire [15 : 0] up_ch_rdata_18;
input wire up_ch_ready_18;
output wire up_es_enb_19;
output wire [11 : 0] up_es_addr_19;
output wire up_es_wr_19;
output wire up_es_reset_19;
output wire [15 : 0] up_es_wdata_19;
input wire [15 : 0] up_es_rdata_19;
input wire up_es_ready_19;
input wire up_ch_pll_locked_19;
output wire up_ch_rst_19;
output wire up_ch_user_ready_19;
input wire up_ch_rst_done_19;
output wire up_ch_prbsforceerr_19;
output wire [3 : 0] up_ch_prbssel_19;
output wire up_ch_prbscntreset_19;
input wire up_ch_prbserr_19;
input wire up_ch_prbslocked_19;
input wire [1 : 0] up_ch_bufstatus_19;
output wire up_ch_bufstatus_rst_19;
output wire up_ch_lpm_dfe_n_19;
output wire [2 : 0] up_ch_rate_19;
output wire [1 : 0] up_ch_sys_clk_sel_19;
output wire [2 : 0] up_ch_out_clk_sel_19;
output wire [4 : 0] up_ch_tx_diffctrl_19;
output wire [4 : 0] up_ch_tx_postcursor_19;
output wire [4 : 0] up_ch_tx_precursor_19;
output wire up_ch_enb_19;
output wire [11 : 0] up_ch_addr_19;
output wire up_ch_wr_19;
output wire [15 : 0] up_ch_wdata_19;
input wire [15 : 0] up_ch_rdata_19;
input wire up_ch_ready_19;
output wire up_cm_enb_20;
output wire [11 : 0] up_cm_addr_20;
output wire up_cm_wr_20;
output wire [15 : 0] up_cm_wdata_20;
input wire [15 : 0] up_cm_rdata_20;
input wire up_cm_ready_20;
output wire up_es_enb_20;
output wire [11 : 0] up_es_addr_20;
output wire up_es_wr_20;
output wire up_es_reset_20;
output wire [15 : 0] up_es_wdata_20;
input wire [15 : 0] up_es_rdata_20;
input wire up_es_ready_20;
input wire up_ch_pll_locked_20;
output wire up_ch_rst_20;
output wire up_ch_user_ready_20;
input wire up_ch_rst_done_20;
output wire up_ch_prbsforceerr_20;
output wire [3 : 0] up_ch_prbssel_20;
output wire up_ch_prbscntreset_20;
input wire up_ch_prbserr_20;
input wire up_ch_prbslocked_20;
input wire [1 : 0] up_ch_bufstatus_20;
output wire up_ch_bufstatus_rst_20;
output wire up_ch_lpm_dfe_n_20;
output wire [2 : 0] up_ch_rate_20;
output wire [1 : 0] up_ch_sys_clk_sel_20;
output wire [2 : 0] up_ch_out_clk_sel_20;
output wire [4 : 0] up_ch_tx_diffctrl_20;
output wire [4 : 0] up_ch_tx_postcursor_20;
output wire [4 : 0] up_ch_tx_precursor_20;
output wire up_ch_enb_20;
output wire [11 : 0] up_ch_addr_20;
output wire up_ch_wr_20;
output wire [15 : 0] up_ch_wdata_20;
input wire [15 : 0] up_ch_rdata_20;
input wire up_ch_ready_20;
output wire up_es_enb_21;
output wire [11 : 0] up_es_addr_21;
output wire up_es_wr_21;
output wire up_es_reset_21;
output wire [15 : 0] up_es_wdata_21;
input wire [15 : 0] up_es_rdata_21;
input wire up_es_ready_21;
input wire up_ch_pll_locked_21;
output wire up_ch_rst_21;
output wire up_ch_user_ready_21;
input wire up_ch_rst_done_21;
output wire up_ch_prbsforceerr_21;
output wire [3 : 0] up_ch_prbssel_21;
output wire up_ch_prbscntreset_21;
input wire up_ch_prbserr_21;
input wire up_ch_prbslocked_21;
input wire [1 : 0] up_ch_bufstatus_21;
output wire up_ch_bufstatus_rst_21;
output wire up_ch_lpm_dfe_n_21;
output wire [2 : 0] up_ch_rate_21;
output wire [1 : 0] up_ch_sys_clk_sel_21;
output wire [2 : 0] up_ch_out_clk_sel_21;
output wire [4 : 0] up_ch_tx_diffctrl_21;
output wire [4 : 0] up_ch_tx_postcursor_21;
output wire [4 : 0] up_ch_tx_precursor_21;
output wire up_ch_enb_21;
output wire [11 : 0] up_ch_addr_21;
output wire up_ch_wr_21;
output wire [15 : 0] up_ch_wdata_21;
input wire [15 : 0] up_ch_rdata_21;
input wire up_ch_ready_21;
output wire up_es_enb_22;
output wire [11 : 0] up_es_addr_22;
output wire up_es_wr_22;
output wire up_es_reset_22;
output wire [15 : 0] up_es_wdata_22;
input wire [15 : 0] up_es_rdata_22;
input wire up_es_ready_22;
input wire up_ch_pll_locked_22;
output wire up_ch_rst_22;
output wire up_ch_user_ready_22;
input wire up_ch_rst_done_22;
output wire up_ch_prbsforceerr_22;
output wire [3 : 0] up_ch_prbssel_22;
output wire up_ch_prbscntreset_22;
input wire up_ch_prbserr_22;
input wire up_ch_prbslocked_22;
input wire [1 : 0] up_ch_bufstatus_22;
output wire up_ch_bufstatus_rst_22;
output wire up_ch_lpm_dfe_n_22;
output wire [2 : 0] up_ch_rate_22;
output wire [1 : 0] up_ch_sys_clk_sel_22;
output wire [2 : 0] up_ch_out_clk_sel_22;
output wire [4 : 0] up_ch_tx_diffctrl_22;
output wire [4 : 0] up_ch_tx_postcursor_22;
output wire [4 : 0] up_ch_tx_precursor_22;
output wire up_ch_enb_22;
output wire [11 : 0] up_ch_addr_22;
output wire up_ch_wr_22;
output wire [15 : 0] up_ch_wdata_22;
input wire [15 : 0] up_ch_rdata_22;
input wire up_ch_ready_22;
output wire up_es_enb_23;
output wire [11 : 0] up_es_addr_23;
output wire up_es_wr_23;
output wire up_es_reset_23;
output wire [15 : 0] up_es_wdata_23;
input wire [15 : 0] up_es_rdata_23;
input wire up_es_ready_23;
input wire up_ch_pll_locked_23;
output wire up_ch_rst_23;
output wire up_ch_user_ready_23;
input wire up_ch_rst_done_23;
output wire up_ch_prbsforceerr_23;
output wire [3 : 0] up_ch_prbssel_23;
output wire up_ch_prbscntreset_23;
input wire up_ch_prbserr_23;
input wire up_ch_prbslocked_23;
input wire [1 : 0] up_ch_bufstatus_23;
output wire up_ch_bufstatus_rst_23;
output wire up_ch_lpm_dfe_n_23;
output wire [2 : 0] up_ch_rate_23;
output wire [1 : 0] up_ch_sys_clk_sel_23;
output wire [2 : 0] up_ch_out_clk_sel_23;
output wire [4 : 0] up_ch_tx_diffctrl_23;
output wire [4 : 0] up_ch_tx_postcursor_23;
output wire [4 : 0] up_ch_tx_precursor_23;
output wire up_ch_enb_23;
output wire [11 : 0] up_ch_addr_23;
output wire up_ch_wr_23;
output wire [15 : 0] up_ch_wdata_23;
input wire [15 : 0] up_ch_rdata_23;
input wire up_ch_ready_23;
output wire up_cm_enb_24;
output wire [11 : 0] up_cm_addr_24;
output wire up_cm_wr_24;
output wire [15 : 0] up_cm_wdata_24;
input wire [15 : 0] up_cm_rdata_24;
input wire up_cm_ready_24;
output wire up_es_enb_24;
output wire [11 : 0] up_es_addr_24;
output wire up_es_wr_24;
output wire up_es_reset_24;
output wire [15 : 0] up_es_wdata_24;
input wire [15 : 0] up_es_rdata_24;
input wire up_es_ready_24;
input wire up_ch_pll_locked_24;
output wire up_ch_rst_24;
output wire up_ch_user_ready_24;
input wire up_ch_rst_done_24;
output wire up_ch_prbsforceerr_24;
output wire [3 : 0] up_ch_prbssel_24;
output wire up_ch_prbscntreset_24;
input wire up_ch_prbserr_24;
input wire up_ch_prbslocked_24;
input wire [1 : 0] up_ch_bufstatus_24;
output wire up_ch_bufstatus_rst_24;
output wire up_ch_lpm_dfe_n_24;
output wire [2 : 0] up_ch_rate_24;
output wire [1 : 0] up_ch_sys_clk_sel_24;
output wire [2 : 0] up_ch_out_clk_sel_24;
output wire [4 : 0] up_ch_tx_diffctrl_24;
output wire [4 : 0] up_ch_tx_postcursor_24;
output wire [4 : 0] up_ch_tx_precursor_24;
output wire up_ch_enb_24;
output wire [11 : 0] up_ch_addr_24;
output wire up_ch_wr_24;
output wire [15 : 0] up_ch_wdata_24;
input wire [15 : 0] up_ch_rdata_24;
input wire up_ch_ready_24;
output wire up_es_enb_25;
output wire [11 : 0] up_es_addr_25;
output wire up_es_wr_25;
output wire up_es_reset_25;
output wire [15 : 0] up_es_wdata_25;
input wire [15 : 0] up_es_rdata_25;
input wire up_es_ready_25;
input wire up_ch_pll_locked_25;
output wire up_ch_rst_25;
output wire up_ch_user_ready_25;
input wire up_ch_rst_done_25;
output wire up_ch_prbsforceerr_25;
output wire [3 : 0] up_ch_prbssel_25;
output wire up_ch_prbscntreset_25;
input wire up_ch_prbserr_25;
input wire up_ch_prbslocked_25;
input wire [1 : 0] up_ch_bufstatus_25;
output wire up_ch_bufstatus_rst_25;
output wire up_ch_lpm_dfe_n_25;
output wire [2 : 0] up_ch_rate_25;
output wire [1 : 0] up_ch_sys_clk_sel_25;
output wire [2 : 0] up_ch_out_clk_sel_25;
output wire [4 : 0] up_ch_tx_diffctrl_25;
output wire [4 : 0] up_ch_tx_postcursor_25;
output wire [4 : 0] up_ch_tx_precursor_25;
output wire up_ch_enb_25;
output wire [11 : 0] up_ch_addr_25;
output wire up_ch_wr_25;
output wire [15 : 0] up_ch_wdata_25;
input wire [15 : 0] up_ch_rdata_25;
input wire up_ch_ready_25;
output wire up_es_enb_26;
output wire [11 : 0] up_es_addr_26;
output wire up_es_wr_26;
output wire up_es_reset_26;
output wire [15 : 0] up_es_wdata_26;
input wire [15 : 0] up_es_rdata_26;
input wire up_es_ready_26;
input wire up_ch_pll_locked_26;
output wire up_ch_rst_26;
output wire up_ch_user_ready_26;
input wire up_ch_rst_done_26;
output wire up_ch_prbsforceerr_26;
output wire [3 : 0] up_ch_prbssel_26;
output wire up_ch_prbscntreset_26;
input wire up_ch_prbserr_26;
input wire up_ch_prbslocked_26;
input wire [1 : 0] up_ch_bufstatus_26;
output wire up_ch_bufstatus_rst_26;
output wire up_ch_lpm_dfe_n_26;
output wire [2 : 0] up_ch_rate_26;
output wire [1 : 0] up_ch_sys_clk_sel_26;
output wire [2 : 0] up_ch_out_clk_sel_26;
output wire [4 : 0] up_ch_tx_diffctrl_26;
output wire [4 : 0] up_ch_tx_postcursor_26;
output wire [4 : 0] up_ch_tx_precursor_26;
output wire up_ch_enb_26;
output wire [11 : 0] up_ch_addr_26;
output wire up_ch_wr_26;
output wire [15 : 0] up_ch_wdata_26;
input wire [15 : 0] up_ch_rdata_26;
input wire up_ch_ready_26;
output wire up_es_enb_27;
output wire [11 : 0] up_es_addr_27;
output wire up_es_wr_27;
output wire up_es_reset_27;
output wire [15 : 0] up_es_wdata_27;
input wire [15 : 0] up_es_rdata_27;
input wire up_es_ready_27;
input wire up_ch_pll_locked_27;
output wire up_ch_rst_27;
output wire up_ch_user_ready_27;
input wire up_ch_rst_done_27;
output wire up_ch_prbsforceerr_27;
output wire [3 : 0] up_ch_prbssel_27;
output wire up_ch_prbscntreset_27;
input wire up_ch_prbserr_27;
input wire up_ch_prbslocked_27;
input wire [1 : 0] up_ch_bufstatus_27;
output wire up_ch_bufstatus_rst_27;
output wire up_ch_lpm_dfe_n_27;
output wire [2 : 0] up_ch_rate_27;
output wire [1 : 0] up_ch_sys_clk_sel_27;
output wire [2 : 0] up_ch_out_clk_sel_27;
output wire [4 : 0] up_ch_tx_diffctrl_27;
output wire [4 : 0] up_ch_tx_postcursor_27;
output wire [4 : 0] up_ch_tx_precursor_27;
output wire up_ch_enb_27;
output wire [11 : 0] up_ch_addr_27;
output wire up_ch_wr_27;
output wire [15 : 0] up_ch_wdata_27;
input wire [15 : 0] up_ch_rdata_27;
input wire up_ch_ready_27;
output wire up_cm_enb_28;
output wire [11 : 0] up_cm_addr_28;
output wire up_cm_wr_28;
output wire [15 : 0] up_cm_wdata_28;
input wire [15 : 0] up_cm_rdata_28;
input wire up_cm_ready_28;
output wire up_es_enb_28;
output wire [11 : 0] up_es_addr_28;
output wire up_es_wr_28;
output wire up_es_reset_28;
output wire [15 : 0] up_es_wdata_28;
input wire [15 : 0] up_es_rdata_28;
input wire up_es_ready_28;
input wire up_ch_pll_locked_28;
output wire up_ch_rst_28;
output wire up_ch_user_ready_28;
input wire up_ch_rst_done_28;
output wire up_ch_prbsforceerr_28;
output wire [3 : 0] up_ch_prbssel_28;
output wire up_ch_prbscntreset_28;
input wire up_ch_prbserr_28;
input wire up_ch_prbslocked_28;
input wire [1 : 0] up_ch_bufstatus_28;
output wire up_ch_bufstatus_rst_28;
output wire up_ch_lpm_dfe_n_28;
output wire [2 : 0] up_ch_rate_28;
output wire [1 : 0] up_ch_sys_clk_sel_28;
output wire [2 : 0] up_ch_out_clk_sel_28;
output wire [4 : 0] up_ch_tx_diffctrl_28;
output wire [4 : 0] up_ch_tx_postcursor_28;
output wire [4 : 0] up_ch_tx_precursor_28;
output wire up_ch_enb_28;
output wire [11 : 0] up_ch_addr_28;
output wire up_ch_wr_28;
output wire [15 : 0] up_ch_wdata_28;
input wire [15 : 0] up_ch_rdata_28;
input wire up_ch_ready_28;
output wire up_es_enb_29;
output wire [11 : 0] up_es_addr_29;
output wire up_es_wr_29;
output wire up_es_reset_29;
output wire [15 : 0] up_es_wdata_29;
input wire [15 : 0] up_es_rdata_29;
input wire up_es_ready_29;
input wire up_ch_pll_locked_29;
output wire up_ch_rst_29;
output wire up_ch_user_ready_29;
input wire up_ch_rst_done_29;
output wire up_ch_prbsforceerr_29;
output wire [3 : 0] up_ch_prbssel_29;
output wire up_ch_prbscntreset_29;
input wire up_ch_prbserr_29;
input wire up_ch_prbslocked_29;
input wire [1 : 0] up_ch_bufstatus_29;
output wire up_ch_bufstatus_rst_29;
output wire up_ch_lpm_dfe_n_29;
output wire [2 : 0] up_ch_rate_29;
output wire [1 : 0] up_ch_sys_clk_sel_29;
output wire [2 : 0] up_ch_out_clk_sel_29;
output wire [4 : 0] up_ch_tx_diffctrl_29;
output wire [4 : 0] up_ch_tx_postcursor_29;
output wire [4 : 0] up_ch_tx_precursor_29;
output wire up_ch_enb_29;
output wire [11 : 0] up_ch_addr_29;
output wire up_ch_wr_29;
output wire [15 : 0] up_ch_wdata_29;
input wire [15 : 0] up_ch_rdata_29;
input wire up_ch_ready_29;
output wire up_es_enb_30;
output wire [11 : 0] up_es_addr_30;
output wire up_es_wr_30;
output wire up_es_reset_30;
output wire [15 : 0] up_es_wdata_30;
input wire [15 : 0] up_es_rdata_30;
input wire up_es_ready_30;
input wire up_ch_pll_locked_30;
output wire up_ch_rst_30;
output wire up_ch_user_ready_30;
input wire up_ch_rst_done_30;
output wire up_ch_prbsforceerr_30;
output wire [3 : 0] up_ch_prbssel_30;
output wire up_ch_prbscntreset_30;
input wire up_ch_prbserr_30;
input wire up_ch_prbslocked_30;
input wire [1 : 0] up_ch_bufstatus_30;
output wire up_ch_bufstatus_rst_30;
output wire up_ch_lpm_dfe_n_30;
output wire [2 : 0] up_ch_rate_30;
output wire [1 : 0] up_ch_sys_clk_sel_30;
output wire [2 : 0] up_ch_out_clk_sel_30;
output wire [4 : 0] up_ch_tx_diffctrl_30;
output wire [4 : 0] up_ch_tx_postcursor_30;
output wire [4 : 0] up_ch_tx_precursor_30;
output wire up_ch_enb_30;
output wire [11 : 0] up_ch_addr_30;
output wire up_ch_wr_30;
output wire [15 : 0] up_ch_wdata_30;
input wire [15 : 0] up_ch_rdata_30;
input wire up_ch_ready_30;
output wire up_es_enb_31;
output wire [11 : 0] up_es_addr_31;
output wire up_es_wr_31;
output wire up_es_reset_31;
output wire [15 : 0] up_es_wdata_31;
input wire [15 : 0] up_es_rdata_31;
input wire up_es_ready_31;
input wire up_ch_pll_locked_31;
output wire up_ch_rst_31;
output wire up_ch_user_ready_31;
input wire up_ch_rst_done_31;
output wire up_ch_prbsforceerr_31;
output wire [3 : 0] up_ch_prbssel_31;
output wire up_ch_prbscntreset_31;
input wire up_ch_prbserr_31;
input wire up_ch_prbslocked_31;
input wire [1 : 0] up_ch_bufstatus_31;
output wire up_ch_bufstatus_rst_31;
output wire up_ch_lpm_dfe_n_31;
output wire [2 : 0] up_ch_rate_31;
output wire [1 : 0] up_ch_sys_clk_sel_31;
output wire [2 : 0] up_ch_out_clk_sel_31;
output wire [4 : 0] up_ch_tx_diffctrl_31;
output wire [4 : 0] up_ch_tx_postcursor_31;
output wire [4 : 0] up_ch_tx_precursor_31;
output wire up_ch_enb_31;
output wire [11 : 0] up_ch_addr_31;
output wire up_ch_wr_31;
output wire [15 : 0] up_ch_wdata_31;
input wire [15 : 0] up_ch_rdata_31;
input wire up_ch_ready_31;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *)
input wire s_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *)
input wire s_axi_aresetn;
output wire up_status;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_pll_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 up_pll_rst RST" *)
output wire up_pll_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *)
input wire s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *)
input wire [15 : 0] s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *)
input wire [2 : 0] s_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *)
output wire s_axi_awready;
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
input wire [15 : 0] s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *)
input wire [2 : 0] s_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *)
output wire s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *)
output wire s_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *)
output wire [1 : 0] s_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *)
output wire [31 : 0] s_axi_rdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_B\
ITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *)
input wire s_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *)
output wire m_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *)
output wire [31 : 0] m_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *)
output wire [2 : 0] m_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *)
input wire m_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *)
output wire m_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *)
output wire [31 : 0] m_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *)
output wire [3 : 0] m_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *)
input wire m_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *)
input wire m_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *)
input wire [1 : 0] m_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *)
output wire m_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *)
output wire m_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *)
output wire [31 : 0] m_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARPROT" *)
output wire [2 : 0] m_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *)
input wire m_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *)
input wire m_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *)
input wire [31 : 0] m_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *)
input wire [1 : 0] m_axi_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_B\
ITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *)
output wire m_axi_rready;

  axi_adxcvr #(
    .ID(0),
    .NUM_OF_LANES(4),
    .XCVR_TYPE(8),
    .LINK_MODE(1),
    .FPGA_TECHNOLOGY(0),
    .FPGA_FAMILY(0),
    .SPEED_GRADE(0),
    .DEV_PACKAGE(0),
    .FPGA_VOLTAGE(0),
    .TX_OR_RX_N(0),
    .QPLL_ENABLE(0),
    .LPM_OR_DFE_N(1),
    .RATE(3'B000),
    .TX_DIFFCTRL(5'B01000),
    .TX_POSTCURSOR(5'B00000),
    .TX_PRECURSOR(5'B00000),
    .SYS_CLK_SEL(2'B11),
    .OUT_CLK_SEL(3'B100)
  ) inst (
    .up_cm_enb_0(up_cm_enb_0),
    .up_cm_addr_0(up_cm_addr_0),
    .up_cm_wr_0(up_cm_wr_0),
    .up_cm_wdata_0(up_cm_wdata_0),
    .up_cm_rdata_0(up_cm_rdata_0),
    .up_cm_ready_0(up_cm_ready_0),
    .up_es_enb_0(up_es_enb_0),
    .up_es_addr_0(up_es_addr_0),
    .up_es_wr_0(up_es_wr_0),
    .up_es_reset_0(up_es_reset_0),
    .up_es_wdata_0(up_es_wdata_0),
    .up_es_rdata_0(up_es_rdata_0),
    .up_es_ready_0(up_es_ready_0),
    .up_ch_pll_locked_0(up_ch_pll_locked_0),
    .up_ch_rst_0(up_ch_rst_0),
    .up_ch_user_ready_0(up_ch_user_ready_0),
    .up_ch_rst_done_0(up_ch_rst_done_0),
    .up_ch_prbsforceerr_0(up_ch_prbsforceerr_0),
    .up_ch_prbssel_0(up_ch_prbssel_0),
    .up_ch_prbscntreset_0(up_ch_prbscntreset_0),
    .up_ch_prbserr_0(up_ch_prbserr_0),
    .up_ch_prbslocked_0(up_ch_prbslocked_0),
    .up_ch_bufstatus_0(up_ch_bufstatus_0),
    .up_ch_bufstatus_rst_0(up_ch_bufstatus_rst_0),
    .up_ch_lpm_dfe_n_0(up_ch_lpm_dfe_n_0),
    .up_ch_rate_0(up_ch_rate_0),
    .up_ch_sys_clk_sel_0(up_ch_sys_clk_sel_0),
    .up_ch_out_clk_sel_0(up_ch_out_clk_sel_0),
    .up_ch_tx_diffctrl_0(up_ch_tx_diffctrl_0),
    .up_ch_tx_postcursor_0(up_ch_tx_postcursor_0),
    .up_ch_tx_precursor_0(up_ch_tx_precursor_0),
    .up_ch_enb_0(up_ch_enb_0),
    .up_ch_addr_0(up_ch_addr_0),
    .up_ch_wr_0(up_ch_wr_0),
    .up_ch_wdata_0(up_ch_wdata_0),
    .up_ch_rdata_0(up_ch_rdata_0),
    .up_ch_ready_0(up_ch_ready_0),
    .up_es_enb_1(up_es_enb_1),
    .up_es_addr_1(up_es_addr_1),
    .up_es_wr_1(up_es_wr_1),
    .up_es_reset_1(up_es_reset_1),
    .up_es_wdata_1(up_es_wdata_1),
    .up_es_rdata_1(up_es_rdata_1),
    .up_es_ready_1(up_es_ready_1),
    .up_ch_pll_locked_1(up_ch_pll_locked_1),
    .up_ch_rst_1(up_ch_rst_1),
    .up_ch_user_ready_1(up_ch_user_ready_1),
    .up_ch_rst_done_1(up_ch_rst_done_1),
    .up_ch_prbsforceerr_1(up_ch_prbsforceerr_1),
    .up_ch_prbssel_1(up_ch_prbssel_1),
    .up_ch_prbscntreset_1(up_ch_prbscntreset_1),
    .up_ch_prbserr_1(up_ch_prbserr_1),
    .up_ch_prbslocked_1(up_ch_prbslocked_1),
    .up_ch_bufstatus_1(up_ch_bufstatus_1),
    .up_ch_bufstatus_rst_1(up_ch_bufstatus_rst_1),
    .up_ch_lpm_dfe_n_1(up_ch_lpm_dfe_n_1),
    .up_ch_rate_1(up_ch_rate_1),
    .up_ch_sys_clk_sel_1(up_ch_sys_clk_sel_1),
    .up_ch_out_clk_sel_1(up_ch_out_clk_sel_1),
    .up_ch_tx_diffctrl_1(up_ch_tx_diffctrl_1),
    .up_ch_tx_postcursor_1(up_ch_tx_postcursor_1),
    .up_ch_tx_precursor_1(up_ch_tx_precursor_1),
    .up_ch_enb_1(up_ch_enb_1),
    .up_ch_addr_1(up_ch_addr_1),
    .up_ch_wr_1(up_ch_wr_1),
    .up_ch_wdata_1(up_ch_wdata_1),
    .up_ch_rdata_1(up_ch_rdata_1),
    .up_ch_ready_1(up_ch_ready_1),
    .up_es_enb_2(up_es_enb_2),
    .up_es_addr_2(up_es_addr_2),
    .up_es_wr_2(up_es_wr_2),
    .up_es_reset_2(up_es_reset_2),
    .up_es_wdata_2(up_es_wdata_2),
    .up_es_rdata_2(up_es_rdata_2),
    .up_es_ready_2(up_es_ready_2),
    .up_ch_pll_locked_2(up_ch_pll_locked_2),
    .up_ch_rst_2(up_ch_rst_2),
    .up_ch_user_ready_2(up_ch_user_ready_2),
    .up_ch_rst_done_2(up_ch_rst_done_2),
    .up_ch_prbsforceerr_2(up_ch_prbsforceerr_2),
    .up_ch_prbssel_2(up_ch_prbssel_2),
    .up_ch_prbscntreset_2(up_ch_prbscntreset_2),
    .up_ch_prbserr_2(up_ch_prbserr_2),
    .up_ch_prbslocked_2(up_ch_prbslocked_2),
    .up_ch_bufstatus_2(up_ch_bufstatus_2),
    .up_ch_bufstatus_rst_2(up_ch_bufstatus_rst_2),
    .up_ch_lpm_dfe_n_2(up_ch_lpm_dfe_n_2),
    .up_ch_rate_2(up_ch_rate_2),
    .up_ch_sys_clk_sel_2(up_ch_sys_clk_sel_2),
    .up_ch_out_clk_sel_2(up_ch_out_clk_sel_2),
    .up_ch_tx_diffctrl_2(up_ch_tx_diffctrl_2),
    .up_ch_tx_postcursor_2(up_ch_tx_postcursor_2),
    .up_ch_tx_precursor_2(up_ch_tx_precursor_2),
    .up_ch_enb_2(up_ch_enb_2),
    .up_ch_addr_2(up_ch_addr_2),
    .up_ch_wr_2(up_ch_wr_2),
    .up_ch_wdata_2(up_ch_wdata_2),
    .up_ch_rdata_2(up_ch_rdata_2),
    .up_ch_ready_2(up_ch_ready_2),
    .up_es_enb_3(up_es_enb_3),
    .up_es_addr_3(up_es_addr_3),
    .up_es_wr_3(up_es_wr_3),
    .up_es_reset_3(up_es_reset_3),
    .up_es_wdata_3(up_es_wdata_3),
    .up_es_rdata_3(up_es_rdata_3),
    .up_es_ready_3(up_es_ready_3),
    .up_ch_pll_locked_3(up_ch_pll_locked_3),
    .up_ch_rst_3(up_ch_rst_3),
    .up_ch_user_ready_3(up_ch_user_ready_3),
    .up_ch_rst_done_3(up_ch_rst_done_3),
    .up_ch_prbsforceerr_3(up_ch_prbsforceerr_3),
    .up_ch_prbssel_3(up_ch_prbssel_3),
    .up_ch_prbscntreset_3(up_ch_prbscntreset_3),
    .up_ch_prbserr_3(up_ch_prbserr_3),
    .up_ch_prbslocked_3(up_ch_prbslocked_3),
    .up_ch_bufstatus_3(up_ch_bufstatus_3),
    .up_ch_bufstatus_rst_3(up_ch_bufstatus_rst_3),
    .up_ch_lpm_dfe_n_3(up_ch_lpm_dfe_n_3),
    .up_ch_rate_3(up_ch_rate_3),
    .up_ch_sys_clk_sel_3(up_ch_sys_clk_sel_3),
    .up_ch_out_clk_sel_3(up_ch_out_clk_sel_3),
    .up_ch_tx_diffctrl_3(up_ch_tx_diffctrl_3),
    .up_ch_tx_postcursor_3(up_ch_tx_postcursor_3),
    .up_ch_tx_precursor_3(up_ch_tx_precursor_3),
    .up_ch_enb_3(up_ch_enb_3),
    .up_ch_addr_3(up_ch_addr_3),
    .up_ch_wr_3(up_ch_wr_3),
    .up_ch_wdata_3(up_ch_wdata_3),
    .up_ch_rdata_3(up_ch_rdata_3),
    .up_ch_ready_3(up_ch_ready_3),
    .up_cm_enb_4(up_cm_enb_4),
    .up_cm_addr_4(up_cm_addr_4),
    .up_cm_wr_4(up_cm_wr_4),
    .up_cm_wdata_4(up_cm_wdata_4),
    .up_cm_rdata_4(up_cm_rdata_4),
    .up_cm_ready_4(up_cm_ready_4),
    .up_es_enb_4(up_es_enb_4),
    .up_es_addr_4(up_es_addr_4),
    .up_es_wr_4(up_es_wr_4),
    .up_es_reset_4(up_es_reset_4),
    .up_es_wdata_4(up_es_wdata_4),
    .up_es_rdata_4(up_es_rdata_4),
    .up_es_ready_4(up_es_ready_4),
    .up_ch_pll_locked_4(up_ch_pll_locked_4),
    .up_ch_rst_4(up_ch_rst_4),
    .up_ch_user_ready_4(up_ch_user_ready_4),
    .up_ch_rst_done_4(up_ch_rst_done_4),
    .up_ch_prbsforceerr_4(up_ch_prbsforceerr_4),
    .up_ch_prbssel_4(up_ch_prbssel_4),
    .up_ch_prbscntreset_4(up_ch_prbscntreset_4),
    .up_ch_prbserr_4(up_ch_prbserr_4),
    .up_ch_prbslocked_4(up_ch_prbslocked_4),
    .up_ch_bufstatus_4(up_ch_bufstatus_4),
    .up_ch_bufstatus_rst_4(up_ch_bufstatus_rst_4),
    .up_ch_lpm_dfe_n_4(up_ch_lpm_dfe_n_4),
    .up_ch_rate_4(up_ch_rate_4),
    .up_ch_sys_clk_sel_4(up_ch_sys_clk_sel_4),
    .up_ch_out_clk_sel_4(up_ch_out_clk_sel_4),
    .up_ch_tx_diffctrl_4(up_ch_tx_diffctrl_4),
    .up_ch_tx_postcursor_4(up_ch_tx_postcursor_4),
    .up_ch_tx_precursor_4(up_ch_tx_precursor_4),
    .up_ch_enb_4(up_ch_enb_4),
    .up_ch_addr_4(up_ch_addr_4),
    .up_ch_wr_4(up_ch_wr_4),
    .up_ch_wdata_4(up_ch_wdata_4),
    .up_ch_rdata_4(up_ch_rdata_4),
    .up_ch_ready_4(up_ch_ready_4),
    .up_es_enb_5(up_es_enb_5),
    .up_es_addr_5(up_es_addr_5),
    .up_es_wr_5(up_es_wr_5),
    .up_es_reset_5(up_es_reset_5),
    .up_es_wdata_5(up_es_wdata_5),
    .up_es_rdata_5(up_es_rdata_5),
    .up_es_ready_5(up_es_ready_5),
    .up_ch_pll_locked_5(up_ch_pll_locked_5),
    .up_ch_rst_5(up_ch_rst_5),
    .up_ch_user_ready_5(up_ch_user_ready_5),
    .up_ch_rst_done_5(up_ch_rst_done_5),
    .up_ch_prbsforceerr_5(up_ch_prbsforceerr_5),
    .up_ch_prbssel_5(up_ch_prbssel_5),
    .up_ch_prbscntreset_5(up_ch_prbscntreset_5),
    .up_ch_prbserr_5(up_ch_prbserr_5),
    .up_ch_prbslocked_5(up_ch_prbslocked_5),
    .up_ch_bufstatus_5(up_ch_bufstatus_5),
    .up_ch_bufstatus_rst_5(up_ch_bufstatus_rst_5),
    .up_ch_lpm_dfe_n_5(up_ch_lpm_dfe_n_5),
    .up_ch_rate_5(up_ch_rate_5),
    .up_ch_sys_clk_sel_5(up_ch_sys_clk_sel_5),
    .up_ch_out_clk_sel_5(up_ch_out_clk_sel_5),
    .up_ch_tx_diffctrl_5(up_ch_tx_diffctrl_5),
    .up_ch_tx_postcursor_5(up_ch_tx_postcursor_5),
    .up_ch_tx_precursor_5(up_ch_tx_precursor_5),
    .up_ch_enb_5(up_ch_enb_5),
    .up_ch_addr_5(up_ch_addr_5),
    .up_ch_wr_5(up_ch_wr_5),
    .up_ch_wdata_5(up_ch_wdata_5),
    .up_ch_rdata_5(up_ch_rdata_5),
    .up_ch_ready_5(up_ch_ready_5),
    .up_es_enb_6(up_es_enb_6),
    .up_es_addr_6(up_es_addr_6),
    .up_es_wr_6(up_es_wr_6),
    .up_es_reset_6(up_es_reset_6),
    .up_es_wdata_6(up_es_wdata_6),
    .up_es_rdata_6(up_es_rdata_6),
    .up_es_ready_6(up_es_ready_6),
    .up_ch_pll_locked_6(up_ch_pll_locked_6),
    .up_ch_rst_6(up_ch_rst_6),
    .up_ch_user_ready_6(up_ch_user_ready_6),
    .up_ch_rst_done_6(up_ch_rst_done_6),
    .up_ch_prbsforceerr_6(up_ch_prbsforceerr_6),
    .up_ch_prbssel_6(up_ch_prbssel_6),
    .up_ch_prbscntreset_6(up_ch_prbscntreset_6),
    .up_ch_prbserr_6(up_ch_prbserr_6),
    .up_ch_prbslocked_6(up_ch_prbslocked_6),
    .up_ch_bufstatus_6(up_ch_bufstatus_6),
    .up_ch_bufstatus_rst_6(up_ch_bufstatus_rst_6),
    .up_ch_lpm_dfe_n_6(up_ch_lpm_dfe_n_6),
    .up_ch_rate_6(up_ch_rate_6),
    .up_ch_sys_clk_sel_6(up_ch_sys_clk_sel_6),
    .up_ch_out_clk_sel_6(up_ch_out_clk_sel_6),
    .up_ch_tx_diffctrl_6(up_ch_tx_diffctrl_6),
    .up_ch_tx_postcursor_6(up_ch_tx_postcursor_6),
    .up_ch_tx_precursor_6(up_ch_tx_precursor_6),
    .up_ch_enb_6(up_ch_enb_6),
    .up_ch_addr_6(up_ch_addr_6),
    .up_ch_wr_6(up_ch_wr_6),
    .up_ch_wdata_6(up_ch_wdata_6),
    .up_ch_rdata_6(up_ch_rdata_6),
    .up_ch_ready_6(up_ch_ready_6),
    .up_es_enb_7(up_es_enb_7),
    .up_es_addr_7(up_es_addr_7),
    .up_es_wr_7(up_es_wr_7),
    .up_es_reset_7(up_es_reset_7),
    .up_es_wdata_7(up_es_wdata_7),
    .up_es_rdata_7(up_es_rdata_7),
    .up_es_ready_7(up_es_ready_7),
    .up_ch_pll_locked_7(up_ch_pll_locked_7),
    .up_ch_rst_7(up_ch_rst_7),
    .up_ch_user_ready_7(up_ch_user_ready_7),
    .up_ch_rst_done_7(up_ch_rst_done_7),
    .up_ch_prbsforceerr_7(up_ch_prbsforceerr_7),
    .up_ch_prbssel_7(up_ch_prbssel_7),
    .up_ch_prbscntreset_7(up_ch_prbscntreset_7),
    .up_ch_prbserr_7(up_ch_prbserr_7),
    .up_ch_prbslocked_7(up_ch_prbslocked_7),
    .up_ch_bufstatus_7(up_ch_bufstatus_7),
    .up_ch_bufstatus_rst_7(up_ch_bufstatus_rst_7),
    .up_ch_lpm_dfe_n_7(up_ch_lpm_dfe_n_7),
    .up_ch_rate_7(up_ch_rate_7),
    .up_ch_sys_clk_sel_7(up_ch_sys_clk_sel_7),
    .up_ch_out_clk_sel_7(up_ch_out_clk_sel_7),
    .up_ch_tx_diffctrl_7(up_ch_tx_diffctrl_7),
    .up_ch_tx_postcursor_7(up_ch_tx_postcursor_7),
    .up_ch_tx_precursor_7(up_ch_tx_precursor_7),
    .up_ch_enb_7(up_ch_enb_7),
    .up_ch_addr_7(up_ch_addr_7),
    .up_ch_wr_7(up_ch_wr_7),
    .up_ch_wdata_7(up_ch_wdata_7),
    .up_ch_rdata_7(up_ch_rdata_7),
    .up_ch_ready_7(up_ch_ready_7),
    .up_cm_enb_8(up_cm_enb_8),
    .up_cm_addr_8(up_cm_addr_8),
    .up_cm_wr_8(up_cm_wr_8),
    .up_cm_wdata_8(up_cm_wdata_8),
    .up_cm_rdata_8(up_cm_rdata_8),
    .up_cm_ready_8(up_cm_ready_8),
    .up_es_enb_8(up_es_enb_8),
    .up_es_addr_8(up_es_addr_8),
    .up_es_wr_8(up_es_wr_8),
    .up_es_reset_8(up_es_reset_8),
    .up_es_wdata_8(up_es_wdata_8),
    .up_es_rdata_8(up_es_rdata_8),
    .up_es_ready_8(up_es_ready_8),
    .up_ch_pll_locked_8(up_ch_pll_locked_8),
    .up_ch_rst_8(up_ch_rst_8),
    .up_ch_user_ready_8(up_ch_user_ready_8),
    .up_ch_rst_done_8(up_ch_rst_done_8),
    .up_ch_prbsforceerr_8(up_ch_prbsforceerr_8),
    .up_ch_prbssel_8(up_ch_prbssel_8),
    .up_ch_prbscntreset_8(up_ch_prbscntreset_8),
    .up_ch_prbserr_8(up_ch_prbserr_8),
    .up_ch_prbslocked_8(up_ch_prbslocked_8),
    .up_ch_bufstatus_8(up_ch_bufstatus_8),
    .up_ch_bufstatus_rst_8(up_ch_bufstatus_rst_8),
    .up_ch_lpm_dfe_n_8(up_ch_lpm_dfe_n_8),
    .up_ch_rate_8(up_ch_rate_8),
    .up_ch_sys_clk_sel_8(up_ch_sys_clk_sel_8),
    .up_ch_out_clk_sel_8(up_ch_out_clk_sel_8),
    .up_ch_tx_diffctrl_8(up_ch_tx_diffctrl_8),
    .up_ch_tx_postcursor_8(up_ch_tx_postcursor_8),
    .up_ch_tx_precursor_8(up_ch_tx_precursor_8),
    .up_ch_enb_8(up_ch_enb_8),
    .up_ch_addr_8(up_ch_addr_8),
    .up_ch_wr_8(up_ch_wr_8),
    .up_ch_wdata_8(up_ch_wdata_8),
    .up_ch_rdata_8(up_ch_rdata_8),
    .up_ch_ready_8(up_ch_ready_8),
    .up_es_enb_9(up_es_enb_9),
    .up_es_addr_9(up_es_addr_9),
    .up_es_wr_9(up_es_wr_9),
    .up_es_reset_9(up_es_reset_9),
    .up_es_wdata_9(up_es_wdata_9),
    .up_es_rdata_9(up_es_rdata_9),
    .up_es_ready_9(up_es_ready_9),
    .up_ch_pll_locked_9(up_ch_pll_locked_9),
    .up_ch_rst_9(up_ch_rst_9),
    .up_ch_user_ready_9(up_ch_user_ready_9),
    .up_ch_rst_done_9(up_ch_rst_done_9),
    .up_ch_prbsforceerr_9(up_ch_prbsforceerr_9),
    .up_ch_prbssel_9(up_ch_prbssel_9),
    .up_ch_prbscntreset_9(up_ch_prbscntreset_9),
    .up_ch_prbserr_9(up_ch_prbserr_9),
    .up_ch_prbslocked_9(up_ch_prbslocked_9),
    .up_ch_bufstatus_9(up_ch_bufstatus_9),
    .up_ch_bufstatus_rst_9(up_ch_bufstatus_rst_9),
    .up_ch_lpm_dfe_n_9(up_ch_lpm_dfe_n_9),
    .up_ch_rate_9(up_ch_rate_9),
    .up_ch_sys_clk_sel_9(up_ch_sys_clk_sel_9),
    .up_ch_out_clk_sel_9(up_ch_out_clk_sel_9),
    .up_ch_tx_diffctrl_9(up_ch_tx_diffctrl_9),
    .up_ch_tx_postcursor_9(up_ch_tx_postcursor_9),
    .up_ch_tx_precursor_9(up_ch_tx_precursor_9),
    .up_ch_enb_9(up_ch_enb_9),
    .up_ch_addr_9(up_ch_addr_9),
    .up_ch_wr_9(up_ch_wr_9),
    .up_ch_wdata_9(up_ch_wdata_9),
    .up_ch_rdata_9(up_ch_rdata_9),
    .up_ch_ready_9(up_ch_ready_9),
    .up_es_enb_10(up_es_enb_10),
    .up_es_addr_10(up_es_addr_10),
    .up_es_wr_10(up_es_wr_10),
    .up_es_reset_10(up_es_reset_10),
    .up_es_wdata_10(up_es_wdata_10),
    .up_es_rdata_10(up_es_rdata_10),
    .up_es_ready_10(up_es_ready_10),
    .up_ch_pll_locked_10(up_ch_pll_locked_10),
    .up_ch_rst_10(up_ch_rst_10),
    .up_ch_user_ready_10(up_ch_user_ready_10),
    .up_ch_rst_done_10(up_ch_rst_done_10),
    .up_ch_prbsforceerr_10(up_ch_prbsforceerr_10),
    .up_ch_prbssel_10(up_ch_prbssel_10),
    .up_ch_prbscntreset_10(up_ch_prbscntreset_10),
    .up_ch_prbserr_10(up_ch_prbserr_10),
    .up_ch_prbslocked_10(up_ch_prbslocked_10),
    .up_ch_bufstatus_10(up_ch_bufstatus_10),
    .up_ch_bufstatus_rst_10(up_ch_bufstatus_rst_10),
    .up_ch_lpm_dfe_n_10(up_ch_lpm_dfe_n_10),
    .up_ch_rate_10(up_ch_rate_10),
    .up_ch_sys_clk_sel_10(up_ch_sys_clk_sel_10),
    .up_ch_out_clk_sel_10(up_ch_out_clk_sel_10),
    .up_ch_tx_diffctrl_10(up_ch_tx_diffctrl_10),
    .up_ch_tx_postcursor_10(up_ch_tx_postcursor_10),
    .up_ch_tx_precursor_10(up_ch_tx_precursor_10),
    .up_ch_enb_10(up_ch_enb_10),
    .up_ch_addr_10(up_ch_addr_10),
    .up_ch_wr_10(up_ch_wr_10),
    .up_ch_wdata_10(up_ch_wdata_10),
    .up_ch_rdata_10(up_ch_rdata_10),
    .up_ch_ready_10(up_ch_ready_10),
    .up_es_enb_11(up_es_enb_11),
    .up_es_addr_11(up_es_addr_11),
    .up_es_wr_11(up_es_wr_11),
    .up_es_reset_11(up_es_reset_11),
    .up_es_wdata_11(up_es_wdata_11),
    .up_es_rdata_11(up_es_rdata_11),
    .up_es_ready_11(up_es_ready_11),
    .up_ch_pll_locked_11(up_ch_pll_locked_11),
    .up_ch_rst_11(up_ch_rst_11),
    .up_ch_user_ready_11(up_ch_user_ready_11),
    .up_ch_rst_done_11(up_ch_rst_done_11),
    .up_ch_prbsforceerr_11(up_ch_prbsforceerr_11),
    .up_ch_prbssel_11(up_ch_prbssel_11),
    .up_ch_prbscntreset_11(up_ch_prbscntreset_11),
    .up_ch_prbserr_11(up_ch_prbserr_11),
    .up_ch_prbslocked_11(up_ch_prbslocked_11),
    .up_ch_bufstatus_11(up_ch_bufstatus_11),
    .up_ch_bufstatus_rst_11(up_ch_bufstatus_rst_11),
    .up_ch_lpm_dfe_n_11(up_ch_lpm_dfe_n_11),
    .up_ch_rate_11(up_ch_rate_11),
    .up_ch_sys_clk_sel_11(up_ch_sys_clk_sel_11),
    .up_ch_out_clk_sel_11(up_ch_out_clk_sel_11),
    .up_ch_tx_diffctrl_11(up_ch_tx_diffctrl_11),
    .up_ch_tx_postcursor_11(up_ch_tx_postcursor_11),
    .up_ch_tx_precursor_11(up_ch_tx_precursor_11),
    .up_ch_enb_11(up_ch_enb_11),
    .up_ch_addr_11(up_ch_addr_11),
    .up_ch_wr_11(up_ch_wr_11),
    .up_ch_wdata_11(up_ch_wdata_11),
    .up_ch_rdata_11(up_ch_rdata_11),
    .up_ch_ready_11(up_ch_ready_11),
    .up_cm_enb_12(up_cm_enb_12),
    .up_cm_addr_12(up_cm_addr_12),
    .up_cm_wr_12(up_cm_wr_12),
    .up_cm_wdata_12(up_cm_wdata_12),
    .up_cm_rdata_12(up_cm_rdata_12),
    .up_cm_ready_12(up_cm_ready_12),
    .up_es_enb_12(up_es_enb_12),
    .up_es_addr_12(up_es_addr_12),
    .up_es_wr_12(up_es_wr_12),
    .up_es_reset_12(up_es_reset_12),
    .up_es_wdata_12(up_es_wdata_12),
    .up_es_rdata_12(up_es_rdata_12),
    .up_es_ready_12(up_es_ready_12),
    .up_ch_pll_locked_12(up_ch_pll_locked_12),
    .up_ch_rst_12(up_ch_rst_12),
    .up_ch_user_ready_12(up_ch_user_ready_12),
    .up_ch_rst_done_12(up_ch_rst_done_12),
    .up_ch_prbsforceerr_12(up_ch_prbsforceerr_12),
    .up_ch_prbssel_12(up_ch_prbssel_12),
    .up_ch_prbscntreset_12(up_ch_prbscntreset_12),
    .up_ch_prbserr_12(up_ch_prbserr_12),
    .up_ch_prbslocked_12(up_ch_prbslocked_12),
    .up_ch_bufstatus_12(up_ch_bufstatus_12),
    .up_ch_bufstatus_rst_12(up_ch_bufstatus_rst_12),
    .up_ch_lpm_dfe_n_12(up_ch_lpm_dfe_n_12),
    .up_ch_rate_12(up_ch_rate_12),
    .up_ch_sys_clk_sel_12(up_ch_sys_clk_sel_12),
    .up_ch_out_clk_sel_12(up_ch_out_clk_sel_12),
    .up_ch_tx_diffctrl_12(up_ch_tx_diffctrl_12),
    .up_ch_tx_postcursor_12(up_ch_tx_postcursor_12),
    .up_ch_tx_precursor_12(up_ch_tx_precursor_12),
    .up_ch_enb_12(up_ch_enb_12),
    .up_ch_addr_12(up_ch_addr_12),
    .up_ch_wr_12(up_ch_wr_12),
    .up_ch_wdata_12(up_ch_wdata_12),
    .up_ch_rdata_12(up_ch_rdata_12),
    .up_ch_ready_12(up_ch_ready_12),
    .up_es_enb_13(up_es_enb_13),
    .up_es_addr_13(up_es_addr_13),
    .up_es_wr_13(up_es_wr_13),
    .up_es_reset_13(up_es_reset_13),
    .up_es_wdata_13(up_es_wdata_13),
    .up_es_rdata_13(up_es_rdata_13),
    .up_es_ready_13(up_es_ready_13),
    .up_ch_pll_locked_13(up_ch_pll_locked_13),
    .up_ch_rst_13(up_ch_rst_13),
    .up_ch_user_ready_13(up_ch_user_ready_13),
    .up_ch_rst_done_13(up_ch_rst_done_13),
    .up_ch_prbsforceerr_13(up_ch_prbsforceerr_13),
    .up_ch_prbssel_13(up_ch_prbssel_13),
    .up_ch_prbscntreset_13(up_ch_prbscntreset_13),
    .up_ch_prbserr_13(up_ch_prbserr_13),
    .up_ch_prbslocked_13(up_ch_prbslocked_13),
    .up_ch_bufstatus_13(up_ch_bufstatus_13),
    .up_ch_bufstatus_rst_13(up_ch_bufstatus_rst_13),
    .up_ch_lpm_dfe_n_13(up_ch_lpm_dfe_n_13),
    .up_ch_rate_13(up_ch_rate_13),
    .up_ch_sys_clk_sel_13(up_ch_sys_clk_sel_13),
    .up_ch_out_clk_sel_13(up_ch_out_clk_sel_13),
    .up_ch_tx_diffctrl_13(up_ch_tx_diffctrl_13),
    .up_ch_tx_postcursor_13(up_ch_tx_postcursor_13),
    .up_ch_tx_precursor_13(up_ch_tx_precursor_13),
    .up_ch_enb_13(up_ch_enb_13),
    .up_ch_addr_13(up_ch_addr_13),
    .up_ch_wr_13(up_ch_wr_13),
    .up_ch_wdata_13(up_ch_wdata_13),
    .up_ch_rdata_13(up_ch_rdata_13),
    .up_ch_ready_13(up_ch_ready_13),
    .up_es_enb_14(up_es_enb_14),
    .up_es_addr_14(up_es_addr_14),
    .up_es_wr_14(up_es_wr_14),
    .up_es_reset_14(up_es_reset_14),
    .up_es_wdata_14(up_es_wdata_14),
    .up_es_rdata_14(up_es_rdata_14),
    .up_es_ready_14(up_es_ready_14),
    .up_ch_pll_locked_14(up_ch_pll_locked_14),
    .up_ch_rst_14(up_ch_rst_14),
    .up_ch_user_ready_14(up_ch_user_ready_14),
    .up_ch_rst_done_14(up_ch_rst_done_14),
    .up_ch_prbsforceerr_14(up_ch_prbsforceerr_14),
    .up_ch_prbssel_14(up_ch_prbssel_14),
    .up_ch_prbscntreset_14(up_ch_prbscntreset_14),
    .up_ch_prbserr_14(up_ch_prbserr_14),
    .up_ch_prbslocked_14(up_ch_prbslocked_14),
    .up_ch_bufstatus_14(up_ch_bufstatus_14),
    .up_ch_bufstatus_rst_14(up_ch_bufstatus_rst_14),
    .up_ch_lpm_dfe_n_14(up_ch_lpm_dfe_n_14),
    .up_ch_rate_14(up_ch_rate_14),
    .up_ch_sys_clk_sel_14(up_ch_sys_clk_sel_14),
    .up_ch_out_clk_sel_14(up_ch_out_clk_sel_14),
    .up_ch_tx_diffctrl_14(up_ch_tx_diffctrl_14),
    .up_ch_tx_postcursor_14(up_ch_tx_postcursor_14),
    .up_ch_tx_precursor_14(up_ch_tx_precursor_14),
    .up_ch_enb_14(up_ch_enb_14),
    .up_ch_addr_14(up_ch_addr_14),
    .up_ch_wr_14(up_ch_wr_14),
    .up_ch_wdata_14(up_ch_wdata_14),
    .up_ch_rdata_14(up_ch_rdata_14),
    .up_ch_ready_14(up_ch_ready_14),
    .up_es_enb_15(up_es_enb_15),
    .up_es_addr_15(up_es_addr_15),
    .up_es_wr_15(up_es_wr_15),
    .up_es_reset_15(up_es_reset_15),
    .up_es_wdata_15(up_es_wdata_15),
    .up_es_rdata_15(up_es_rdata_15),
    .up_es_ready_15(up_es_ready_15),
    .up_ch_pll_locked_15(up_ch_pll_locked_15),
    .up_ch_rst_15(up_ch_rst_15),
    .up_ch_user_ready_15(up_ch_user_ready_15),
    .up_ch_rst_done_15(up_ch_rst_done_15),
    .up_ch_prbsforceerr_15(up_ch_prbsforceerr_15),
    .up_ch_prbssel_15(up_ch_prbssel_15),
    .up_ch_prbscntreset_15(up_ch_prbscntreset_15),
    .up_ch_prbserr_15(up_ch_prbserr_15),
    .up_ch_prbslocked_15(up_ch_prbslocked_15),
    .up_ch_bufstatus_15(up_ch_bufstatus_15),
    .up_ch_bufstatus_rst_15(up_ch_bufstatus_rst_15),
    .up_ch_lpm_dfe_n_15(up_ch_lpm_dfe_n_15),
    .up_ch_rate_15(up_ch_rate_15),
    .up_ch_sys_clk_sel_15(up_ch_sys_clk_sel_15),
    .up_ch_out_clk_sel_15(up_ch_out_clk_sel_15),
    .up_ch_tx_diffctrl_15(up_ch_tx_diffctrl_15),
    .up_ch_tx_postcursor_15(up_ch_tx_postcursor_15),
    .up_ch_tx_precursor_15(up_ch_tx_precursor_15),
    .up_ch_enb_15(up_ch_enb_15),
    .up_ch_addr_15(up_ch_addr_15),
    .up_ch_wr_15(up_ch_wr_15),
    .up_ch_wdata_15(up_ch_wdata_15),
    .up_ch_rdata_15(up_ch_rdata_15),
    .up_ch_ready_15(up_ch_ready_15),
    .up_cm_enb_16(up_cm_enb_16),
    .up_cm_addr_16(up_cm_addr_16),
    .up_cm_wr_16(up_cm_wr_16),
    .up_cm_wdata_16(up_cm_wdata_16),
    .up_cm_rdata_16(up_cm_rdata_16),
    .up_cm_ready_16(up_cm_ready_16),
    .up_es_enb_16(up_es_enb_16),
    .up_es_addr_16(up_es_addr_16),
    .up_es_wr_16(up_es_wr_16),
    .up_es_reset_16(up_es_reset_16),
    .up_es_wdata_16(up_es_wdata_16),
    .up_es_rdata_16(up_es_rdata_16),
    .up_es_ready_16(up_es_ready_16),
    .up_ch_pll_locked_16(up_ch_pll_locked_16),
    .up_ch_rst_16(up_ch_rst_16),
    .up_ch_user_ready_16(up_ch_user_ready_16),
    .up_ch_rst_done_16(up_ch_rst_done_16),
    .up_ch_prbsforceerr_16(up_ch_prbsforceerr_16),
    .up_ch_prbssel_16(up_ch_prbssel_16),
    .up_ch_prbscntreset_16(up_ch_prbscntreset_16),
    .up_ch_prbserr_16(up_ch_prbserr_16),
    .up_ch_prbslocked_16(up_ch_prbslocked_16),
    .up_ch_bufstatus_16(up_ch_bufstatus_16),
    .up_ch_bufstatus_rst_16(up_ch_bufstatus_rst_16),
    .up_ch_lpm_dfe_n_16(up_ch_lpm_dfe_n_16),
    .up_ch_rate_16(up_ch_rate_16),
    .up_ch_sys_clk_sel_16(up_ch_sys_clk_sel_16),
    .up_ch_out_clk_sel_16(up_ch_out_clk_sel_16),
    .up_ch_tx_diffctrl_16(up_ch_tx_diffctrl_16),
    .up_ch_tx_postcursor_16(up_ch_tx_postcursor_16),
    .up_ch_tx_precursor_16(up_ch_tx_precursor_16),
    .up_ch_enb_16(up_ch_enb_16),
    .up_ch_addr_16(up_ch_addr_16),
    .up_ch_wr_16(up_ch_wr_16),
    .up_ch_wdata_16(up_ch_wdata_16),
    .up_ch_rdata_16(up_ch_rdata_16),
    .up_ch_ready_16(up_ch_ready_16),
    .up_es_enb_17(up_es_enb_17),
    .up_es_addr_17(up_es_addr_17),
    .up_es_wr_17(up_es_wr_17),
    .up_es_reset_17(up_es_reset_17),
    .up_es_wdata_17(up_es_wdata_17),
    .up_es_rdata_17(up_es_rdata_17),
    .up_es_ready_17(up_es_ready_17),
    .up_ch_pll_locked_17(up_ch_pll_locked_17),
    .up_ch_rst_17(up_ch_rst_17),
    .up_ch_user_ready_17(up_ch_user_ready_17),
    .up_ch_rst_done_17(up_ch_rst_done_17),
    .up_ch_prbsforceerr_17(up_ch_prbsforceerr_17),
    .up_ch_prbssel_17(up_ch_prbssel_17),
    .up_ch_prbscntreset_17(up_ch_prbscntreset_17),
    .up_ch_prbserr_17(up_ch_prbserr_17),
    .up_ch_prbslocked_17(up_ch_prbslocked_17),
    .up_ch_bufstatus_17(up_ch_bufstatus_17),
    .up_ch_bufstatus_rst_17(up_ch_bufstatus_rst_17),
    .up_ch_lpm_dfe_n_17(up_ch_lpm_dfe_n_17),
    .up_ch_rate_17(up_ch_rate_17),
    .up_ch_sys_clk_sel_17(up_ch_sys_clk_sel_17),
    .up_ch_out_clk_sel_17(up_ch_out_clk_sel_17),
    .up_ch_tx_diffctrl_17(up_ch_tx_diffctrl_17),
    .up_ch_tx_postcursor_17(up_ch_tx_postcursor_17),
    .up_ch_tx_precursor_17(up_ch_tx_precursor_17),
    .up_ch_enb_17(up_ch_enb_17),
    .up_ch_addr_17(up_ch_addr_17),
    .up_ch_wr_17(up_ch_wr_17),
    .up_ch_wdata_17(up_ch_wdata_17),
    .up_ch_rdata_17(up_ch_rdata_17),
    .up_ch_ready_17(up_ch_ready_17),
    .up_es_enb_18(up_es_enb_18),
    .up_es_addr_18(up_es_addr_18),
    .up_es_wr_18(up_es_wr_18),
    .up_es_reset_18(up_es_reset_18),
    .up_es_wdata_18(up_es_wdata_18),
    .up_es_rdata_18(up_es_rdata_18),
    .up_es_ready_18(up_es_ready_18),
    .up_ch_pll_locked_18(up_ch_pll_locked_18),
    .up_ch_rst_18(up_ch_rst_18),
    .up_ch_user_ready_18(up_ch_user_ready_18),
    .up_ch_rst_done_18(up_ch_rst_done_18),
    .up_ch_prbsforceerr_18(up_ch_prbsforceerr_18),
    .up_ch_prbssel_18(up_ch_prbssel_18),
    .up_ch_prbscntreset_18(up_ch_prbscntreset_18),
    .up_ch_prbserr_18(up_ch_prbserr_18),
    .up_ch_prbslocked_18(up_ch_prbslocked_18),
    .up_ch_bufstatus_18(up_ch_bufstatus_18),
    .up_ch_bufstatus_rst_18(up_ch_bufstatus_rst_18),
    .up_ch_lpm_dfe_n_18(up_ch_lpm_dfe_n_18),
    .up_ch_rate_18(up_ch_rate_18),
    .up_ch_sys_clk_sel_18(up_ch_sys_clk_sel_18),
    .up_ch_out_clk_sel_18(up_ch_out_clk_sel_18),
    .up_ch_tx_diffctrl_18(up_ch_tx_diffctrl_18),
    .up_ch_tx_postcursor_18(up_ch_tx_postcursor_18),
    .up_ch_tx_precursor_18(up_ch_tx_precursor_18),
    .up_ch_enb_18(up_ch_enb_18),
    .up_ch_addr_18(up_ch_addr_18),
    .up_ch_wr_18(up_ch_wr_18),
    .up_ch_wdata_18(up_ch_wdata_18),
    .up_ch_rdata_18(up_ch_rdata_18),
    .up_ch_ready_18(up_ch_ready_18),
    .up_es_enb_19(up_es_enb_19),
    .up_es_addr_19(up_es_addr_19),
    .up_es_wr_19(up_es_wr_19),
    .up_es_reset_19(up_es_reset_19),
    .up_es_wdata_19(up_es_wdata_19),
    .up_es_rdata_19(up_es_rdata_19),
    .up_es_ready_19(up_es_ready_19),
    .up_ch_pll_locked_19(up_ch_pll_locked_19),
    .up_ch_rst_19(up_ch_rst_19),
    .up_ch_user_ready_19(up_ch_user_ready_19),
    .up_ch_rst_done_19(up_ch_rst_done_19),
    .up_ch_prbsforceerr_19(up_ch_prbsforceerr_19),
    .up_ch_prbssel_19(up_ch_prbssel_19),
    .up_ch_prbscntreset_19(up_ch_prbscntreset_19),
    .up_ch_prbserr_19(up_ch_prbserr_19),
    .up_ch_prbslocked_19(up_ch_prbslocked_19),
    .up_ch_bufstatus_19(up_ch_bufstatus_19),
    .up_ch_bufstatus_rst_19(up_ch_bufstatus_rst_19),
    .up_ch_lpm_dfe_n_19(up_ch_lpm_dfe_n_19),
    .up_ch_rate_19(up_ch_rate_19),
    .up_ch_sys_clk_sel_19(up_ch_sys_clk_sel_19),
    .up_ch_out_clk_sel_19(up_ch_out_clk_sel_19),
    .up_ch_tx_diffctrl_19(up_ch_tx_diffctrl_19),
    .up_ch_tx_postcursor_19(up_ch_tx_postcursor_19),
    .up_ch_tx_precursor_19(up_ch_tx_precursor_19),
    .up_ch_enb_19(up_ch_enb_19),
    .up_ch_addr_19(up_ch_addr_19),
    .up_ch_wr_19(up_ch_wr_19),
    .up_ch_wdata_19(up_ch_wdata_19),
    .up_ch_rdata_19(up_ch_rdata_19),
    .up_ch_ready_19(up_ch_ready_19),
    .up_cm_enb_20(up_cm_enb_20),
    .up_cm_addr_20(up_cm_addr_20),
    .up_cm_wr_20(up_cm_wr_20),
    .up_cm_wdata_20(up_cm_wdata_20),
    .up_cm_rdata_20(up_cm_rdata_20),
    .up_cm_ready_20(up_cm_ready_20),
    .up_es_enb_20(up_es_enb_20),
    .up_es_addr_20(up_es_addr_20),
    .up_es_wr_20(up_es_wr_20),
    .up_es_reset_20(up_es_reset_20),
    .up_es_wdata_20(up_es_wdata_20),
    .up_es_rdata_20(up_es_rdata_20),
    .up_es_ready_20(up_es_ready_20),
    .up_ch_pll_locked_20(up_ch_pll_locked_20),
    .up_ch_rst_20(up_ch_rst_20),
    .up_ch_user_ready_20(up_ch_user_ready_20),
    .up_ch_rst_done_20(up_ch_rst_done_20),
    .up_ch_prbsforceerr_20(up_ch_prbsforceerr_20),
    .up_ch_prbssel_20(up_ch_prbssel_20),
    .up_ch_prbscntreset_20(up_ch_prbscntreset_20),
    .up_ch_prbserr_20(up_ch_prbserr_20),
    .up_ch_prbslocked_20(up_ch_prbslocked_20),
    .up_ch_bufstatus_20(up_ch_bufstatus_20),
    .up_ch_bufstatus_rst_20(up_ch_bufstatus_rst_20),
    .up_ch_lpm_dfe_n_20(up_ch_lpm_dfe_n_20),
    .up_ch_rate_20(up_ch_rate_20),
    .up_ch_sys_clk_sel_20(up_ch_sys_clk_sel_20),
    .up_ch_out_clk_sel_20(up_ch_out_clk_sel_20),
    .up_ch_tx_diffctrl_20(up_ch_tx_diffctrl_20),
    .up_ch_tx_postcursor_20(up_ch_tx_postcursor_20),
    .up_ch_tx_precursor_20(up_ch_tx_precursor_20),
    .up_ch_enb_20(up_ch_enb_20),
    .up_ch_addr_20(up_ch_addr_20),
    .up_ch_wr_20(up_ch_wr_20),
    .up_ch_wdata_20(up_ch_wdata_20),
    .up_ch_rdata_20(up_ch_rdata_20),
    .up_ch_ready_20(up_ch_ready_20),
    .up_es_enb_21(up_es_enb_21),
    .up_es_addr_21(up_es_addr_21),
    .up_es_wr_21(up_es_wr_21),
    .up_es_reset_21(up_es_reset_21),
    .up_es_wdata_21(up_es_wdata_21),
    .up_es_rdata_21(up_es_rdata_21),
    .up_es_ready_21(up_es_ready_21),
    .up_ch_pll_locked_21(up_ch_pll_locked_21),
    .up_ch_rst_21(up_ch_rst_21),
    .up_ch_user_ready_21(up_ch_user_ready_21),
    .up_ch_rst_done_21(up_ch_rst_done_21),
    .up_ch_prbsforceerr_21(up_ch_prbsforceerr_21),
    .up_ch_prbssel_21(up_ch_prbssel_21),
    .up_ch_prbscntreset_21(up_ch_prbscntreset_21),
    .up_ch_prbserr_21(up_ch_prbserr_21),
    .up_ch_prbslocked_21(up_ch_prbslocked_21),
    .up_ch_bufstatus_21(up_ch_bufstatus_21),
    .up_ch_bufstatus_rst_21(up_ch_bufstatus_rst_21),
    .up_ch_lpm_dfe_n_21(up_ch_lpm_dfe_n_21),
    .up_ch_rate_21(up_ch_rate_21),
    .up_ch_sys_clk_sel_21(up_ch_sys_clk_sel_21),
    .up_ch_out_clk_sel_21(up_ch_out_clk_sel_21),
    .up_ch_tx_diffctrl_21(up_ch_tx_diffctrl_21),
    .up_ch_tx_postcursor_21(up_ch_tx_postcursor_21),
    .up_ch_tx_precursor_21(up_ch_tx_precursor_21),
    .up_ch_enb_21(up_ch_enb_21),
    .up_ch_addr_21(up_ch_addr_21),
    .up_ch_wr_21(up_ch_wr_21),
    .up_ch_wdata_21(up_ch_wdata_21),
    .up_ch_rdata_21(up_ch_rdata_21),
    .up_ch_ready_21(up_ch_ready_21),
    .up_es_enb_22(up_es_enb_22),
    .up_es_addr_22(up_es_addr_22),
    .up_es_wr_22(up_es_wr_22),
    .up_es_reset_22(up_es_reset_22),
    .up_es_wdata_22(up_es_wdata_22),
    .up_es_rdata_22(up_es_rdata_22),
    .up_es_ready_22(up_es_ready_22),
    .up_ch_pll_locked_22(up_ch_pll_locked_22),
    .up_ch_rst_22(up_ch_rst_22),
    .up_ch_user_ready_22(up_ch_user_ready_22),
    .up_ch_rst_done_22(up_ch_rst_done_22),
    .up_ch_prbsforceerr_22(up_ch_prbsforceerr_22),
    .up_ch_prbssel_22(up_ch_prbssel_22),
    .up_ch_prbscntreset_22(up_ch_prbscntreset_22),
    .up_ch_prbserr_22(up_ch_prbserr_22),
    .up_ch_prbslocked_22(up_ch_prbslocked_22),
    .up_ch_bufstatus_22(up_ch_bufstatus_22),
    .up_ch_bufstatus_rst_22(up_ch_bufstatus_rst_22),
    .up_ch_lpm_dfe_n_22(up_ch_lpm_dfe_n_22),
    .up_ch_rate_22(up_ch_rate_22),
    .up_ch_sys_clk_sel_22(up_ch_sys_clk_sel_22),
    .up_ch_out_clk_sel_22(up_ch_out_clk_sel_22),
    .up_ch_tx_diffctrl_22(up_ch_tx_diffctrl_22),
    .up_ch_tx_postcursor_22(up_ch_tx_postcursor_22),
    .up_ch_tx_precursor_22(up_ch_tx_precursor_22),
    .up_ch_enb_22(up_ch_enb_22),
    .up_ch_addr_22(up_ch_addr_22),
    .up_ch_wr_22(up_ch_wr_22),
    .up_ch_wdata_22(up_ch_wdata_22),
    .up_ch_rdata_22(up_ch_rdata_22),
    .up_ch_ready_22(up_ch_ready_22),
    .up_es_enb_23(up_es_enb_23),
    .up_es_addr_23(up_es_addr_23),
    .up_es_wr_23(up_es_wr_23),
    .up_es_reset_23(up_es_reset_23),
    .up_es_wdata_23(up_es_wdata_23),
    .up_es_rdata_23(up_es_rdata_23),
    .up_es_ready_23(up_es_ready_23),
    .up_ch_pll_locked_23(up_ch_pll_locked_23),
    .up_ch_rst_23(up_ch_rst_23),
    .up_ch_user_ready_23(up_ch_user_ready_23),
    .up_ch_rst_done_23(up_ch_rst_done_23),
    .up_ch_prbsforceerr_23(up_ch_prbsforceerr_23),
    .up_ch_prbssel_23(up_ch_prbssel_23),
    .up_ch_prbscntreset_23(up_ch_prbscntreset_23),
    .up_ch_prbserr_23(up_ch_prbserr_23),
    .up_ch_prbslocked_23(up_ch_prbslocked_23),
    .up_ch_bufstatus_23(up_ch_bufstatus_23),
    .up_ch_bufstatus_rst_23(up_ch_bufstatus_rst_23),
    .up_ch_lpm_dfe_n_23(up_ch_lpm_dfe_n_23),
    .up_ch_rate_23(up_ch_rate_23),
    .up_ch_sys_clk_sel_23(up_ch_sys_clk_sel_23),
    .up_ch_out_clk_sel_23(up_ch_out_clk_sel_23),
    .up_ch_tx_diffctrl_23(up_ch_tx_diffctrl_23),
    .up_ch_tx_postcursor_23(up_ch_tx_postcursor_23),
    .up_ch_tx_precursor_23(up_ch_tx_precursor_23),
    .up_ch_enb_23(up_ch_enb_23),
    .up_ch_addr_23(up_ch_addr_23),
    .up_ch_wr_23(up_ch_wr_23),
    .up_ch_wdata_23(up_ch_wdata_23),
    .up_ch_rdata_23(up_ch_rdata_23),
    .up_ch_ready_23(up_ch_ready_23),
    .up_cm_enb_24(up_cm_enb_24),
    .up_cm_addr_24(up_cm_addr_24),
    .up_cm_wr_24(up_cm_wr_24),
    .up_cm_wdata_24(up_cm_wdata_24),
    .up_cm_rdata_24(up_cm_rdata_24),
    .up_cm_ready_24(up_cm_ready_24),
    .up_es_enb_24(up_es_enb_24),
    .up_es_addr_24(up_es_addr_24),
    .up_es_wr_24(up_es_wr_24),
    .up_es_reset_24(up_es_reset_24),
    .up_es_wdata_24(up_es_wdata_24),
    .up_es_rdata_24(up_es_rdata_24),
    .up_es_ready_24(up_es_ready_24),
    .up_ch_pll_locked_24(up_ch_pll_locked_24),
    .up_ch_rst_24(up_ch_rst_24),
    .up_ch_user_ready_24(up_ch_user_ready_24),
    .up_ch_rst_done_24(up_ch_rst_done_24),
    .up_ch_prbsforceerr_24(up_ch_prbsforceerr_24),
    .up_ch_prbssel_24(up_ch_prbssel_24),
    .up_ch_prbscntreset_24(up_ch_prbscntreset_24),
    .up_ch_prbserr_24(up_ch_prbserr_24),
    .up_ch_prbslocked_24(up_ch_prbslocked_24),
    .up_ch_bufstatus_24(up_ch_bufstatus_24),
    .up_ch_bufstatus_rst_24(up_ch_bufstatus_rst_24),
    .up_ch_lpm_dfe_n_24(up_ch_lpm_dfe_n_24),
    .up_ch_rate_24(up_ch_rate_24),
    .up_ch_sys_clk_sel_24(up_ch_sys_clk_sel_24),
    .up_ch_out_clk_sel_24(up_ch_out_clk_sel_24),
    .up_ch_tx_diffctrl_24(up_ch_tx_diffctrl_24),
    .up_ch_tx_postcursor_24(up_ch_tx_postcursor_24),
    .up_ch_tx_precursor_24(up_ch_tx_precursor_24),
    .up_ch_enb_24(up_ch_enb_24),
    .up_ch_addr_24(up_ch_addr_24),
    .up_ch_wr_24(up_ch_wr_24),
    .up_ch_wdata_24(up_ch_wdata_24),
    .up_ch_rdata_24(up_ch_rdata_24),
    .up_ch_ready_24(up_ch_ready_24),
    .up_es_enb_25(up_es_enb_25),
    .up_es_addr_25(up_es_addr_25),
    .up_es_wr_25(up_es_wr_25),
    .up_es_reset_25(up_es_reset_25),
    .up_es_wdata_25(up_es_wdata_25),
    .up_es_rdata_25(up_es_rdata_25),
    .up_es_ready_25(up_es_ready_25),
    .up_ch_pll_locked_25(up_ch_pll_locked_25),
    .up_ch_rst_25(up_ch_rst_25),
    .up_ch_user_ready_25(up_ch_user_ready_25),
    .up_ch_rst_done_25(up_ch_rst_done_25),
    .up_ch_prbsforceerr_25(up_ch_prbsforceerr_25),
    .up_ch_prbssel_25(up_ch_prbssel_25),
    .up_ch_prbscntreset_25(up_ch_prbscntreset_25),
    .up_ch_prbserr_25(up_ch_prbserr_25),
    .up_ch_prbslocked_25(up_ch_prbslocked_25),
    .up_ch_bufstatus_25(up_ch_bufstatus_25),
    .up_ch_bufstatus_rst_25(up_ch_bufstatus_rst_25),
    .up_ch_lpm_dfe_n_25(up_ch_lpm_dfe_n_25),
    .up_ch_rate_25(up_ch_rate_25),
    .up_ch_sys_clk_sel_25(up_ch_sys_clk_sel_25),
    .up_ch_out_clk_sel_25(up_ch_out_clk_sel_25),
    .up_ch_tx_diffctrl_25(up_ch_tx_diffctrl_25),
    .up_ch_tx_postcursor_25(up_ch_tx_postcursor_25),
    .up_ch_tx_precursor_25(up_ch_tx_precursor_25),
    .up_ch_enb_25(up_ch_enb_25),
    .up_ch_addr_25(up_ch_addr_25),
    .up_ch_wr_25(up_ch_wr_25),
    .up_ch_wdata_25(up_ch_wdata_25),
    .up_ch_rdata_25(up_ch_rdata_25),
    .up_ch_ready_25(up_ch_ready_25),
    .up_es_enb_26(up_es_enb_26),
    .up_es_addr_26(up_es_addr_26),
    .up_es_wr_26(up_es_wr_26),
    .up_es_reset_26(up_es_reset_26),
    .up_es_wdata_26(up_es_wdata_26),
    .up_es_rdata_26(up_es_rdata_26),
    .up_es_ready_26(up_es_ready_26),
    .up_ch_pll_locked_26(up_ch_pll_locked_26),
    .up_ch_rst_26(up_ch_rst_26),
    .up_ch_user_ready_26(up_ch_user_ready_26),
    .up_ch_rst_done_26(up_ch_rst_done_26),
    .up_ch_prbsforceerr_26(up_ch_prbsforceerr_26),
    .up_ch_prbssel_26(up_ch_prbssel_26),
    .up_ch_prbscntreset_26(up_ch_prbscntreset_26),
    .up_ch_prbserr_26(up_ch_prbserr_26),
    .up_ch_prbslocked_26(up_ch_prbslocked_26),
    .up_ch_bufstatus_26(up_ch_bufstatus_26),
    .up_ch_bufstatus_rst_26(up_ch_bufstatus_rst_26),
    .up_ch_lpm_dfe_n_26(up_ch_lpm_dfe_n_26),
    .up_ch_rate_26(up_ch_rate_26),
    .up_ch_sys_clk_sel_26(up_ch_sys_clk_sel_26),
    .up_ch_out_clk_sel_26(up_ch_out_clk_sel_26),
    .up_ch_tx_diffctrl_26(up_ch_tx_diffctrl_26),
    .up_ch_tx_postcursor_26(up_ch_tx_postcursor_26),
    .up_ch_tx_precursor_26(up_ch_tx_precursor_26),
    .up_ch_enb_26(up_ch_enb_26),
    .up_ch_addr_26(up_ch_addr_26),
    .up_ch_wr_26(up_ch_wr_26),
    .up_ch_wdata_26(up_ch_wdata_26),
    .up_ch_rdata_26(up_ch_rdata_26),
    .up_ch_ready_26(up_ch_ready_26),
    .up_es_enb_27(up_es_enb_27),
    .up_es_addr_27(up_es_addr_27),
    .up_es_wr_27(up_es_wr_27),
    .up_es_reset_27(up_es_reset_27),
    .up_es_wdata_27(up_es_wdata_27),
    .up_es_rdata_27(up_es_rdata_27),
    .up_es_ready_27(up_es_ready_27),
    .up_ch_pll_locked_27(up_ch_pll_locked_27),
    .up_ch_rst_27(up_ch_rst_27),
    .up_ch_user_ready_27(up_ch_user_ready_27),
    .up_ch_rst_done_27(up_ch_rst_done_27),
    .up_ch_prbsforceerr_27(up_ch_prbsforceerr_27),
    .up_ch_prbssel_27(up_ch_prbssel_27),
    .up_ch_prbscntreset_27(up_ch_prbscntreset_27),
    .up_ch_prbserr_27(up_ch_prbserr_27),
    .up_ch_prbslocked_27(up_ch_prbslocked_27),
    .up_ch_bufstatus_27(up_ch_bufstatus_27),
    .up_ch_bufstatus_rst_27(up_ch_bufstatus_rst_27),
    .up_ch_lpm_dfe_n_27(up_ch_lpm_dfe_n_27),
    .up_ch_rate_27(up_ch_rate_27),
    .up_ch_sys_clk_sel_27(up_ch_sys_clk_sel_27),
    .up_ch_out_clk_sel_27(up_ch_out_clk_sel_27),
    .up_ch_tx_diffctrl_27(up_ch_tx_diffctrl_27),
    .up_ch_tx_postcursor_27(up_ch_tx_postcursor_27),
    .up_ch_tx_precursor_27(up_ch_tx_precursor_27),
    .up_ch_enb_27(up_ch_enb_27),
    .up_ch_addr_27(up_ch_addr_27),
    .up_ch_wr_27(up_ch_wr_27),
    .up_ch_wdata_27(up_ch_wdata_27),
    .up_ch_rdata_27(up_ch_rdata_27),
    .up_ch_ready_27(up_ch_ready_27),
    .up_cm_enb_28(up_cm_enb_28),
    .up_cm_addr_28(up_cm_addr_28),
    .up_cm_wr_28(up_cm_wr_28),
    .up_cm_wdata_28(up_cm_wdata_28),
    .up_cm_rdata_28(up_cm_rdata_28),
    .up_cm_ready_28(up_cm_ready_28),
    .up_es_enb_28(up_es_enb_28),
    .up_es_addr_28(up_es_addr_28),
    .up_es_wr_28(up_es_wr_28),
    .up_es_reset_28(up_es_reset_28),
    .up_es_wdata_28(up_es_wdata_28),
    .up_es_rdata_28(up_es_rdata_28),
    .up_es_ready_28(up_es_ready_28),
    .up_ch_pll_locked_28(up_ch_pll_locked_28),
    .up_ch_rst_28(up_ch_rst_28),
    .up_ch_user_ready_28(up_ch_user_ready_28),
    .up_ch_rst_done_28(up_ch_rst_done_28),
    .up_ch_prbsforceerr_28(up_ch_prbsforceerr_28),
    .up_ch_prbssel_28(up_ch_prbssel_28),
    .up_ch_prbscntreset_28(up_ch_prbscntreset_28),
    .up_ch_prbserr_28(up_ch_prbserr_28),
    .up_ch_prbslocked_28(up_ch_prbslocked_28),
    .up_ch_bufstatus_28(up_ch_bufstatus_28),
    .up_ch_bufstatus_rst_28(up_ch_bufstatus_rst_28),
    .up_ch_lpm_dfe_n_28(up_ch_lpm_dfe_n_28),
    .up_ch_rate_28(up_ch_rate_28),
    .up_ch_sys_clk_sel_28(up_ch_sys_clk_sel_28),
    .up_ch_out_clk_sel_28(up_ch_out_clk_sel_28),
    .up_ch_tx_diffctrl_28(up_ch_tx_diffctrl_28),
    .up_ch_tx_postcursor_28(up_ch_tx_postcursor_28),
    .up_ch_tx_precursor_28(up_ch_tx_precursor_28),
    .up_ch_enb_28(up_ch_enb_28),
    .up_ch_addr_28(up_ch_addr_28),
    .up_ch_wr_28(up_ch_wr_28),
    .up_ch_wdata_28(up_ch_wdata_28),
    .up_ch_rdata_28(up_ch_rdata_28),
    .up_ch_ready_28(up_ch_ready_28),
    .up_es_enb_29(up_es_enb_29),
    .up_es_addr_29(up_es_addr_29),
    .up_es_wr_29(up_es_wr_29),
    .up_es_reset_29(up_es_reset_29),
    .up_es_wdata_29(up_es_wdata_29),
    .up_es_rdata_29(up_es_rdata_29),
    .up_es_ready_29(up_es_ready_29),
    .up_ch_pll_locked_29(up_ch_pll_locked_29),
    .up_ch_rst_29(up_ch_rst_29),
    .up_ch_user_ready_29(up_ch_user_ready_29),
    .up_ch_rst_done_29(up_ch_rst_done_29),
    .up_ch_prbsforceerr_29(up_ch_prbsforceerr_29),
    .up_ch_prbssel_29(up_ch_prbssel_29),
    .up_ch_prbscntreset_29(up_ch_prbscntreset_29),
    .up_ch_prbserr_29(up_ch_prbserr_29),
    .up_ch_prbslocked_29(up_ch_prbslocked_29),
    .up_ch_bufstatus_29(up_ch_bufstatus_29),
    .up_ch_bufstatus_rst_29(up_ch_bufstatus_rst_29),
    .up_ch_lpm_dfe_n_29(up_ch_lpm_dfe_n_29),
    .up_ch_rate_29(up_ch_rate_29),
    .up_ch_sys_clk_sel_29(up_ch_sys_clk_sel_29),
    .up_ch_out_clk_sel_29(up_ch_out_clk_sel_29),
    .up_ch_tx_diffctrl_29(up_ch_tx_diffctrl_29),
    .up_ch_tx_postcursor_29(up_ch_tx_postcursor_29),
    .up_ch_tx_precursor_29(up_ch_tx_precursor_29),
    .up_ch_enb_29(up_ch_enb_29),
    .up_ch_addr_29(up_ch_addr_29),
    .up_ch_wr_29(up_ch_wr_29),
    .up_ch_wdata_29(up_ch_wdata_29),
    .up_ch_rdata_29(up_ch_rdata_29),
    .up_ch_ready_29(up_ch_ready_29),
    .up_es_enb_30(up_es_enb_30),
    .up_es_addr_30(up_es_addr_30),
    .up_es_wr_30(up_es_wr_30),
    .up_es_reset_30(up_es_reset_30),
    .up_es_wdata_30(up_es_wdata_30),
    .up_es_rdata_30(up_es_rdata_30),
    .up_es_ready_30(up_es_ready_30),
    .up_ch_pll_locked_30(up_ch_pll_locked_30),
    .up_ch_rst_30(up_ch_rst_30),
    .up_ch_user_ready_30(up_ch_user_ready_30),
    .up_ch_rst_done_30(up_ch_rst_done_30),
    .up_ch_prbsforceerr_30(up_ch_prbsforceerr_30),
    .up_ch_prbssel_30(up_ch_prbssel_30),
    .up_ch_prbscntreset_30(up_ch_prbscntreset_30),
    .up_ch_prbserr_30(up_ch_prbserr_30),
    .up_ch_prbslocked_30(up_ch_prbslocked_30),
    .up_ch_bufstatus_30(up_ch_bufstatus_30),
    .up_ch_bufstatus_rst_30(up_ch_bufstatus_rst_30),
    .up_ch_lpm_dfe_n_30(up_ch_lpm_dfe_n_30),
    .up_ch_rate_30(up_ch_rate_30),
    .up_ch_sys_clk_sel_30(up_ch_sys_clk_sel_30),
    .up_ch_out_clk_sel_30(up_ch_out_clk_sel_30),
    .up_ch_tx_diffctrl_30(up_ch_tx_diffctrl_30),
    .up_ch_tx_postcursor_30(up_ch_tx_postcursor_30),
    .up_ch_tx_precursor_30(up_ch_tx_precursor_30),
    .up_ch_enb_30(up_ch_enb_30),
    .up_ch_addr_30(up_ch_addr_30),
    .up_ch_wr_30(up_ch_wr_30),
    .up_ch_wdata_30(up_ch_wdata_30),
    .up_ch_rdata_30(up_ch_rdata_30),
    .up_ch_ready_30(up_ch_ready_30),
    .up_es_enb_31(up_es_enb_31),
    .up_es_addr_31(up_es_addr_31),
    .up_es_wr_31(up_es_wr_31),
    .up_es_reset_31(up_es_reset_31),
    .up_es_wdata_31(up_es_wdata_31),
    .up_es_rdata_31(up_es_rdata_31),
    .up_es_ready_31(up_es_ready_31),
    .up_ch_pll_locked_31(up_ch_pll_locked_31),
    .up_ch_rst_31(up_ch_rst_31),
    .up_ch_user_ready_31(up_ch_user_ready_31),
    .up_ch_rst_done_31(up_ch_rst_done_31),
    .up_ch_prbsforceerr_31(up_ch_prbsforceerr_31),
    .up_ch_prbssel_31(up_ch_prbssel_31),
    .up_ch_prbscntreset_31(up_ch_prbscntreset_31),
    .up_ch_prbserr_31(up_ch_prbserr_31),
    .up_ch_prbslocked_31(up_ch_prbslocked_31),
    .up_ch_bufstatus_31(up_ch_bufstatus_31),
    .up_ch_bufstatus_rst_31(up_ch_bufstatus_rst_31),
    .up_ch_lpm_dfe_n_31(up_ch_lpm_dfe_n_31),
    .up_ch_rate_31(up_ch_rate_31),
    .up_ch_sys_clk_sel_31(up_ch_sys_clk_sel_31),
    .up_ch_out_clk_sel_31(up_ch_out_clk_sel_31),
    .up_ch_tx_diffctrl_31(up_ch_tx_diffctrl_31),
    .up_ch_tx_postcursor_31(up_ch_tx_postcursor_31),
    .up_ch_tx_precursor_31(up_ch_tx_precursor_31),
    .up_ch_enb_31(up_ch_enb_31),
    .up_ch_addr_31(up_ch_addr_31),
    .up_ch_wr_31(up_ch_wr_31),
    .up_ch_wdata_31(up_ch_wdata_31),
    .up_ch_rdata_31(up_ch_rdata_31),
    .up_ch_ready_31(up_ch_ready_31),
    .s_axi_aclk(s_axi_aclk),
    .s_axi_aresetn(s_axi_aresetn),
    .up_status(up_status),
    .up_pll_rst(up_pll_rst),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awprot(s_axi_awprot),
    .s_axi_awready(s_axi_awready),
    .s_axi_wvalid(s_axi_wvalid),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wstrb(s_axi_wstrb),
    .s_axi_wready(s_axi_wready),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_bresp(s_axi_bresp),
    .s_axi_bready(s_axi_bready),
    .s_axi_arvalid(s_axi_arvalid),
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arprot(s_axi_arprot),
    .s_axi_arready(s_axi_arready),
    .s_axi_rvalid(s_axi_rvalid),
    .s_axi_rresp(s_axi_rresp),
    .s_axi_rdata(s_axi_rdata),
    .s_axi_rready(s_axi_rready),
    .m_axi_awvalid(m_axi_awvalid),
    .m_axi_awaddr(m_axi_awaddr),
    .m_axi_awprot(m_axi_awprot),
    .m_axi_awready(m_axi_awready),
    .m_axi_wvalid(m_axi_wvalid),
    .m_axi_wdata(m_axi_wdata),
    .m_axi_wstrb(m_axi_wstrb),
    .m_axi_wready(m_axi_wready),
    .m_axi_bvalid(m_axi_bvalid),
    .m_axi_bresp(m_axi_bresp),
    .m_axi_bready(m_axi_bready),
    .m_axi_arvalid(m_axi_arvalid),
    .m_axi_araddr(m_axi_araddr),
    .m_axi_arprot(m_axi_arprot),
    .m_axi_arready(m_axi_arready),
    .m_axi_rvalid(m_axi_rvalid),
    .m_axi_rdata(m_axi_rdata),
    .m_axi_rresp(m_axi_rresp),
    .m_axi_rready(m_axi_rready)
  );
endmodule
