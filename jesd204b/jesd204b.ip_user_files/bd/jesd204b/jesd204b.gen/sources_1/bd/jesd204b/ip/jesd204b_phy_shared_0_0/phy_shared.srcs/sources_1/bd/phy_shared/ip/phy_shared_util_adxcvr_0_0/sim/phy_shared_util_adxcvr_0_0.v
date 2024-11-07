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


// IP VLNV: analog.devices:user:util_adxcvr:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module phy_shared_util_adxcvr_0_0 (
  up_rstn,
  up_clk,
  qpll_ref_clk_0,
  up_qpll_rst_0,
  cpll_ref_clk_0,
  up_cpll_rst_0,
  rx_0_p,
  rx_0_n,
  rx_out_clk_0,
  rx_out_clk_div2_0,
  rx_clk_0,
  rx_clk_2x_0,
  rx_charisk_0,
  rx_disperr_0,
  rx_notintable_0,
  rx_data_0,
  rx_calign_0,
  rx_header_0,
  rx_block_sync_0,
  tx_0_p,
  tx_0_n,
  tx_out_clk_0,
  tx_out_clk_div2_0,
  tx_clk_0,
  tx_clk_2x_0,
  tx_charisk_0,
  tx_data_0,
  tx_header_0,
  up_cm_enb_0,
  up_cm_addr_0,
  up_cm_wr_0,
  up_cm_wdata_0,
  up_cm_rdata_0,
  up_cm_ready_0,
  up_es_enb_0,
  up_es_addr_0,
  up_es_wr_0,
  up_es_wdata_0,
  up_es_rdata_0,
  up_es_ready_0,
  up_es_reset_0,
  up_rx_pll_locked_0,
  up_rx_rst_0,
  up_rx_user_ready_0,
  up_rx_rst_done_0,
  up_rx_prbssel_0,
  up_rx_prbscntreset_0,
  up_rx_prbserr_0,
  up_rx_prbslocked_0,
  up_rx_bufstatus_0,
  up_rx_bufstatus_rst_0,
  up_rx_lpm_dfe_n_0,
  up_rx_rate_0,
  up_rx_sys_clk_sel_0,
  up_rx_out_clk_sel_0,
  up_rx_enb_0,
  up_rx_addr_0,
  up_rx_wr_0,
  up_rx_wdata_0,
  up_rx_rdata_0,
  up_rx_ready_0,
  up_tx_pll_locked_0,
  up_tx_rst_0,
  up_tx_user_ready_0,
  up_tx_rst_done_0,
  up_tx_bufstatus_0,
  up_tx_prbsforceerr_0,
  up_tx_prbssel_0,
  up_tx_lpm_dfe_n_0,
  up_tx_rate_0,
  up_tx_sys_clk_sel_0,
  up_tx_out_clk_sel_0,
  up_tx_diffctrl_0,
  up_tx_postcursor_0,
  up_tx_precursor_0,
  up_tx_enb_0,
  up_tx_addr_0,
  up_tx_wr_0,
  up_tx_wdata_0,
  up_tx_rdata_0,
  up_tx_ready_0,
  cpll_ref_clk_1,
  up_cpll_rst_1,
  rx_1_p,
  rx_1_n,
  rx_out_clk_1,
  rx_out_clk_div2_1,
  rx_clk_1,
  rx_clk_2x_1,
  rx_charisk_1,
  rx_disperr_1,
  rx_notintable_1,
  rx_data_1,
  rx_calign_1,
  rx_header_1,
  rx_block_sync_1,
  tx_1_p,
  tx_1_n,
  tx_out_clk_1,
  tx_out_clk_div2_1,
  tx_clk_1,
  tx_clk_2x_1,
  tx_charisk_1,
  tx_data_1,
  tx_header_1,
  up_es_enb_1,
  up_es_addr_1,
  up_es_wr_1,
  up_es_wdata_1,
  up_es_rdata_1,
  up_es_ready_1,
  up_es_reset_1,
  up_rx_pll_locked_1,
  up_rx_rst_1,
  up_rx_user_ready_1,
  up_rx_rst_done_1,
  up_rx_prbssel_1,
  up_rx_prbscntreset_1,
  up_rx_prbserr_1,
  up_rx_prbslocked_1,
  up_rx_bufstatus_1,
  up_rx_bufstatus_rst_1,
  up_rx_lpm_dfe_n_1,
  up_rx_rate_1,
  up_rx_sys_clk_sel_1,
  up_rx_out_clk_sel_1,
  up_rx_enb_1,
  up_rx_addr_1,
  up_rx_wr_1,
  up_rx_wdata_1,
  up_rx_rdata_1,
  up_rx_ready_1,
  up_tx_pll_locked_1,
  up_tx_rst_1,
  up_tx_user_ready_1,
  up_tx_rst_done_1,
  up_tx_bufstatus_1,
  up_tx_prbsforceerr_1,
  up_tx_prbssel_1,
  up_tx_lpm_dfe_n_1,
  up_tx_rate_1,
  up_tx_sys_clk_sel_1,
  up_tx_out_clk_sel_1,
  up_tx_diffctrl_1,
  up_tx_postcursor_1,
  up_tx_precursor_1,
  up_tx_enb_1,
  up_tx_addr_1,
  up_tx_wr_1,
  up_tx_wdata_1,
  up_tx_rdata_1,
  up_tx_ready_1,
  cpll_ref_clk_2,
  up_cpll_rst_2,
  rx_2_p,
  rx_2_n,
  rx_out_clk_2,
  rx_out_clk_div2_2,
  rx_clk_2,
  rx_clk_2x_2,
  rx_charisk_2,
  rx_disperr_2,
  rx_notintable_2,
  rx_data_2,
  rx_calign_2,
  rx_header_2,
  rx_block_sync_2,
  tx_2_p,
  tx_2_n,
  tx_out_clk_2,
  tx_out_clk_div2_2,
  tx_clk_2,
  tx_clk_2x_2,
  tx_charisk_2,
  tx_data_2,
  tx_header_2,
  up_es_enb_2,
  up_es_addr_2,
  up_es_wr_2,
  up_es_wdata_2,
  up_es_rdata_2,
  up_es_ready_2,
  up_es_reset_2,
  up_rx_pll_locked_2,
  up_rx_rst_2,
  up_rx_user_ready_2,
  up_rx_rst_done_2,
  up_rx_prbssel_2,
  up_rx_prbscntreset_2,
  up_rx_prbserr_2,
  up_rx_prbslocked_2,
  up_rx_bufstatus_2,
  up_rx_bufstatus_rst_2,
  up_rx_lpm_dfe_n_2,
  up_rx_rate_2,
  up_rx_sys_clk_sel_2,
  up_rx_out_clk_sel_2,
  up_rx_enb_2,
  up_rx_addr_2,
  up_rx_wr_2,
  up_rx_wdata_2,
  up_rx_rdata_2,
  up_rx_ready_2,
  up_tx_pll_locked_2,
  up_tx_rst_2,
  up_tx_user_ready_2,
  up_tx_rst_done_2,
  up_tx_bufstatus_2,
  up_tx_prbsforceerr_2,
  up_tx_prbssel_2,
  up_tx_lpm_dfe_n_2,
  up_tx_rate_2,
  up_tx_sys_clk_sel_2,
  up_tx_out_clk_sel_2,
  up_tx_diffctrl_2,
  up_tx_postcursor_2,
  up_tx_precursor_2,
  up_tx_enb_2,
  up_tx_addr_2,
  up_tx_wr_2,
  up_tx_wdata_2,
  up_tx_rdata_2,
  up_tx_ready_2,
  cpll_ref_clk_3,
  up_cpll_rst_3,
  rx_3_p,
  rx_3_n,
  rx_out_clk_3,
  rx_out_clk_div2_3,
  rx_clk_3,
  rx_clk_2x_3,
  rx_charisk_3,
  rx_disperr_3,
  rx_notintable_3,
  rx_data_3,
  rx_calign_3,
  rx_header_3,
  rx_block_sync_3,
  tx_3_p,
  tx_3_n,
  tx_out_clk_3,
  tx_out_clk_div2_3,
  tx_clk_3,
  tx_clk_2x_3,
  tx_charisk_3,
  tx_data_3,
  tx_header_3,
  up_es_enb_3,
  up_es_addr_3,
  up_es_wr_3,
  up_es_wdata_3,
  up_es_rdata_3,
  up_es_ready_3,
  up_es_reset_3,
  up_rx_pll_locked_3,
  up_rx_rst_3,
  up_rx_user_ready_3,
  up_rx_rst_done_3,
  up_rx_prbssel_3,
  up_rx_prbscntreset_3,
  up_rx_prbserr_3,
  up_rx_prbslocked_3,
  up_rx_bufstatus_3,
  up_rx_bufstatus_rst_3,
  up_rx_lpm_dfe_n_3,
  up_rx_rate_3,
  up_rx_sys_clk_sel_3,
  up_rx_out_clk_sel_3,
  up_rx_enb_3,
  up_rx_addr_3,
  up_rx_wr_3,
  up_rx_wdata_3,
  up_rx_rdata_3,
  up_rx_ready_3,
  up_tx_pll_locked_3,
  up_tx_rst_3,
  up_tx_user_ready_3,
  up_tx_rst_done_3,
  up_tx_bufstatus_3,
  up_tx_prbsforceerr_3,
  up_tx_prbssel_3,
  up_tx_lpm_dfe_n_3,
  up_tx_rate_3,
  up_tx_sys_clk_sel_3,
  up_tx_out_clk_sel_3,
  up_tx_diffctrl_3,
  up_tx_postcursor_3,
  up_tx_precursor_3,
  up_tx_enb_3,
  up_tx_addr_3,
  up_tx_wr_3,
  up_tx_wdata_3,
  up_tx_rdata_3,
  up_tx_ready_3,
  qpll_ref_clk_4,
  up_qpll_rst_4,
  cpll_ref_clk_4,
  up_cpll_rst_4,
  rx_4_p,
  rx_4_n,
  rx_out_clk_4,
  rx_out_clk_div2_4,
  rx_clk_4,
  rx_clk_2x_4,
  rx_charisk_4,
  rx_disperr_4,
  rx_notintable_4,
  rx_data_4,
  rx_calign_4,
  rx_header_4,
  rx_block_sync_4,
  tx_4_p,
  tx_4_n,
  tx_out_clk_4,
  tx_out_clk_div2_4,
  tx_clk_4,
  tx_clk_2x_4,
  tx_charisk_4,
  tx_data_4,
  tx_header_4,
  up_cm_enb_4,
  up_cm_addr_4,
  up_cm_wr_4,
  up_cm_wdata_4,
  up_cm_rdata_4,
  up_cm_ready_4,
  up_es_enb_4,
  up_es_addr_4,
  up_es_wr_4,
  up_es_wdata_4,
  up_es_rdata_4,
  up_es_ready_4,
  up_es_reset_4,
  up_rx_pll_locked_4,
  up_rx_rst_4,
  up_rx_user_ready_4,
  up_rx_rst_done_4,
  up_rx_prbssel_4,
  up_rx_prbscntreset_4,
  up_rx_prbserr_4,
  up_rx_prbslocked_4,
  up_rx_bufstatus_4,
  up_rx_bufstatus_rst_4,
  up_rx_lpm_dfe_n_4,
  up_rx_rate_4,
  up_rx_sys_clk_sel_4,
  up_rx_out_clk_sel_4,
  up_rx_enb_4,
  up_rx_addr_4,
  up_rx_wr_4,
  up_rx_wdata_4,
  up_rx_rdata_4,
  up_rx_ready_4,
  up_tx_pll_locked_4,
  up_tx_rst_4,
  up_tx_user_ready_4,
  up_tx_rst_done_4,
  up_tx_bufstatus_4,
  up_tx_prbsforceerr_4,
  up_tx_prbssel_4,
  up_tx_lpm_dfe_n_4,
  up_tx_rate_4,
  up_tx_sys_clk_sel_4,
  up_tx_out_clk_sel_4,
  up_tx_diffctrl_4,
  up_tx_postcursor_4,
  up_tx_precursor_4,
  up_tx_enb_4,
  up_tx_addr_4,
  up_tx_wr_4,
  up_tx_wdata_4,
  up_tx_rdata_4,
  up_tx_ready_4,
  cpll_ref_clk_5,
  up_cpll_rst_5,
  rx_5_p,
  rx_5_n,
  rx_out_clk_5,
  rx_out_clk_div2_5,
  rx_clk_5,
  rx_clk_2x_5,
  rx_charisk_5,
  rx_disperr_5,
  rx_notintable_5,
  rx_data_5,
  rx_calign_5,
  rx_header_5,
  rx_block_sync_5,
  tx_5_p,
  tx_5_n,
  tx_out_clk_5,
  tx_out_clk_div2_5,
  tx_clk_5,
  tx_clk_2x_5,
  tx_charisk_5,
  tx_data_5,
  tx_header_5,
  up_es_enb_5,
  up_es_addr_5,
  up_es_wr_5,
  up_es_wdata_5,
  up_es_rdata_5,
  up_es_ready_5,
  up_es_reset_5,
  up_rx_pll_locked_5,
  up_rx_rst_5,
  up_rx_user_ready_5,
  up_rx_rst_done_5,
  up_rx_prbssel_5,
  up_rx_prbscntreset_5,
  up_rx_prbserr_5,
  up_rx_prbslocked_5,
  up_rx_bufstatus_5,
  up_rx_bufstatus_rst_5,
  up_rx_lpm_dfe_n_5,
  up_rx_rate_5,
  up_rx_sys_clk_sel_5,
  up_rx_out_clk_sel_5,
  up_rx_enb_5,
  up_rx_addr_5,
  up_rx_wr_5,
  up_rx_wdata_5,
  up_rx_rdata_5,
  up_rx_ready_5,
  up_tx_pll_locked_5,
  up_tx_rst_5,
  up_tx_user_ready_5,
  up_tx_rst_done_5,
  up_tx_bufstatus_5,
  up_tx_prbsforceerr_5,
  up_tx_prbssel_5,
  up_tx_lpm_dfe_n_5,
  up_tx_rate_5,
  up_tx_sys_clk_sel_5,
  up_tx_out_clk_sel_5,
  up_tx_diffctrl_5,
  up_tx_postcursor_5,
  up_tx_precursor_5,
  up_tx_enb_5,
  up_tx_addr_5,
  up_tx_wr_5,
  up_tx_wdata_5,
  up_tx_rdata_5,
  up_tx_ready_5,
  cpll_ref_clk_6,
  up_cpll_rst_6,
  rx_6_p,
  rx_6_n,
  rx_out_clk_6,
  rx_out_clk_div2_6,
  rx_clk_6,
  rx_clk_2x_6,
  rx_charisk_6,
  rx_disperr_6,
  rx_notintable_6,
  rx_data_6,
  rx_calign_6,
  rx_header_6,
  rx_block_sync_6,
  tx_6_p,
  tx_6_n,
  tx_out_clk_6,
  tx_out_clk_div2_6,
  tx_clk_6,
  tx_clk_2x_6,
  tx_charisk_6,
  tx_data_6,
  tx_header_6,
  up_es_enb_6,
  up_es_addr_6,
  up_es_wr_6,
  up_es_wdata_6,
  up_es_rdata_6,
  up_es_ready_6,
  up_es_reset_6,
  up_rx_pll_locked_6,
  up_rx_rst_6,
  up_rx_user_ready_6,
  up_rx_rst_done_6,
  up_rx_prbssel_6,
  up_rx_prbscntreset_6,
  up_rx_prbserr_6,
  up_rx_prbslocked_6,
  up_rx_bufstatus_6,
  up_rx_bufstatus_rst_6,
  up_rx_lpm_dfe_n_6,
  up_rx_rate_6,
  up_rx_sys_clk_sel_6,
  up_rx_out_clk_sel_6,
  up_rx_enb_6,
  up_rx_addr_6,
  up_rx_wr_6,
  up_rx_wdata_6,
  up_rx_rdata_6,
  up_rx_ready_6,
  up_tx_pll_locked_6,
  up_tx_rst_6,
  up_tx_user_ready_6,
  up_tx_rst_done_6,
  up_tx_bufstatus_6,
  up_tx_prbsforceerr_6,
  up_tx_prbssel_6,
  up_tx_lpm_dfe_n_6,
  up_tx_rate_6,
  up_tx_sys_clk_sel_6,
  up_tx_out_clk_sel_6,
  up_tx_diffctrl_6,
  up_tx_postcursor_6,
  up_tx_precursor_6,
  up_tx_enb_6,
  up_tx_addr_6,
  up_tx_wr_6,
  up_tx_wdata_6,
  up_tx_rdata_6,
  up_tx_ready_6,
  cpll_ref_clk_7,
  up_cpll_rst_7,
  rx_7_p,
  rx_7_n,
  rx_out_clk_7,
  rx_out_clk_div2_7,
  rx_clk_7,
  rx_clk_2x_7,
  rx_charisk_7,
  rx_disperr_7,
  rx_notintable_7,
  rx_data_7,
  rx_calign_7,
  rx_header_7,
  rx_block_sync_7,
  tx_7_p,
  tx_7_n,
  tx_out_clk_7,
  tx_out_clk_div2_7,
  tx_clk_7,
  tx_clk_2x_7,
  tx_charisk_7,
  tx_data_7,
  tx_header_7,
  up_es_enb_7,
  up_es_addr_7,
  up_es_wr_7,
  up_es_wdata_7,
  up_es_rdata_7,
  up_es_ready_7,
  up_es_reset_7,
  up_rx_pll_locked_7,
  up_rx_rst_7,
  up_rx_user_ready_7,
  up_rx_rst_done_7,
  up_rx_prbssel_7,
  up_rx_prbscntreset_7,
  up_rx_prbserr_7,
  up_rx_prbslocked_7,
  up_rx_bufstatus_7,
  up_rx_bufstatus_rst_7,
  up_rx_lpm_dfe_n_7,
  up_rx_rate_7,
  up_rx_sys_clk_sel_7,
  up_rx_out_clk_sel_7,
  up_rx_enb_7,
  up_rx_addr_7,
  up_rx_wr_7,
  up_rx_wdata_7,
  up_rx_rdata_7,
  up_rx_ready_7,
  up_tx_pll_locked_7,
  up_tx_rst_7,
  up_tx_user_ready_7,
  up_tx_rst_done_7,
  up_tx_bufstatus_7,
  up_tx_prbsforceerr_7,
  up_tx_prbssel_7,
  up_tx_lpm_dfe_n_7,
  up_tx_rate_7,
  up_tx_sys_clk_sel_7,
  up_tx_out_clk_sel_7,
  up_tx_diffctrl_7,
  up_tx_postcursor_7,
  up_tx_precursor_7,
  up_tx_enb_7,
  up_tx_addr_7,
  up_tx_wr_7,
  up_tx_wdata_7,
  up_tx_rdata_7,
  up_tx_ready_7,
  qpll_ref_clk_8,
  up_qpll_rst_8,
  cpll_ref_clk_8,
  up_cpll_rst_8,
  rx_8_p,
  rx_8_n,
  rx_out_clk_8,
  rx_out_clk_div2_8,
  rx_clk_8,
  rx_clk_2x_8,
  rx_charisk_8,
  rx_disperr_8,
  rx_notintable_8,
  rx_data_8,
  rx_calign_8,
  rx_header_8,
  rx_block_sync_8,
  tx_8_p,
  tx_8_n,
  tx_out_clk_8,
  tx_out_clk_div2_8,
  tx_clk_8,
  tx_clk_2x_8,
  tx_charisk_8,
  tx_data_8,
  tx_header_8,
  up_cm_enb_8,
  up_cm_addr_8,
  up_cm_wr_8,
  up_cm_wdata_8,
  up_cm_rdata_8,
  up_cm_ready_8,
  up_es_enb_8,
  up_es_addr_8,
  up_es_wr_8,
  up_es_wdata_8,
  up_es_rdata_8,
  up_es_ready_8,
  up_es_reset_8,
  up_rx_pll_locked_8,
  up_rx_rst_8,
  up_rx_user_ready_8,
  up_rx_rst_done_8,
  up_rx_prbssel_8,
  up_rx_prbscntreset_8,
  up_rx_prbserr_8,
  up_rx_prbslocked_8,
  up_rx_bufstatus_8,
  up_rx_bufstatus_rst_8,
  up_rx_lpm_dfe_n_8,
  up_rx_rate_8,
  up_rx_sys_clk_sel_8,
  up_rx_out_clk_sel_8,
  up_rx_enb_8,
  up_rx_addr_8,
  up_rx_wr_8,
  up_rx_wdata_8,
  up_rx_rdata_8,
  up_rx_ready_8,
  up_tx_pll_locked_8,
  up_tx_rst_8,
  up_tx_user_ready_8,
  up_tx_rst_done_8,
  up_tx_bufstatus_8,
  up_tx_prbsforceerr_8,
  up_tx_prbssel_8,
  up_tx_lpm_dfe_n_8,
  up_tx_rate_8,
  up_tx_sys_clk_sel_8,
  up_tx_out_clk_sel_8,
  up_tx_diffctrl_8,
  up_tx_postcursor_8,
  up_tx_precursor_8,
  up_tx_enb_8,
  up_tx_addr_8,
  up_tx_wr_8,
  up_tx_wdata_8,
  up_tx_rdata_8,
  up_tx_ready_8,
  cpll_ref_clk_9,
  up_cpll_rst_9,
  rx_9_p,
  rx_9_n,
  rx_out_clk_9,
  rx_out_clk_div2_9,
  rx_clk_9,
  rx_clk_2x_9,
  rx_charisk_9,
  rx_disperr_9,
  rx_notintable_9,
  rx_data_9,
  rx_calign_9,
  rx_header_9,
  rx_block_sync_9,
  tx_9_p,
  tx_9_n,
  tx_out_clk_9,
  tx_out_clk_div2_9,
  tx_clk_9,
  tx_clk_2x_9,
  tx_charisk_9,
  tx_data_9,
  tx_header_9,
  up_es_enb_9,
  up_es_addr_9,
  up_es_wr_9,
  up_es_wdata_9,
  up_es_rdata_9,
  up_es_ready_9,
  up_es_reset_9,
  up_rx_pll_locked_9,
  up_rx_rst_9,
  up_rx_user_ready_9,
  up_rx_rst_done_9,
  up_rx_prbssel_9,
  up_rx_prbscntreset_9,
  up_rx_prbserr_9,
  up_rx_prbslocked_9,
  up_rx_bufstatus_9,
  up_rx_bufstatus_rst_9,
  up_rx_lpm_dfe_n_9,
  up_rx_rate_9,
  up_rx_sys_clk_sel_9,
  up_rx_out_clk_sel_9,
  up_rx_enb_9,
  up_rx_addr_9,
  up_rx_wr_9,
  up_rx_wdata_9,
  up_rx_rdata_9,
  up_rx_ready_9,
  up_tx_pll_locked_9,
  up_tx_rst_9,
  up_tx_user_ready_9,
  up_tx_rst_done_9,
  up_tx_bufstatus_9,
  up_tx_prbsforceerr_9,
  up_tx_prbssel_9,
  up_tx_lpm_dfe_n_9,
  up_tx_rate_9,
  up_tx_sys_clk_sel_9,
  up_tx_out_clk_sel_9,
  up_tx_diffctrl_9,
  up_tx_postcursor_9,
  up_tx_precursor_9,
  up_tx_enb_9,
  up_tx_addr_9,
  up_tx_wr_9,
  up_tx_wdata_9,
  up_tx_rdata_9,
  up_tx_ready_9,
  cpll_ref_clk_10,
  up_cpll_rst_10,
  rx_10_p,
  rx_10_n,
  rx_out_clk_10,
  rx_out_clk_div2_10,
  rx_clk_10,
  rx_clk_2x_10,
  rx_charisk_10,
  rx_disperr_10,
  rx_notintable_10,
  rx_data_10,
  rx_calign_10,
  rx_header_10,
  rx_block_sync_10,
  tx_10_p,
  tx_10_n,
  tx_out_clk_10,
  tx_out_clk_div2_10,
  tx_clk_10,
  tx_clk_2x_10,
  tx_charisk_10,
  tx_data_10,
  tx_header_10,
  up_es_enb_10,
  up_es_addr_10,
  up_es_wr_10,
  up_es_wdata_10,
  up_es_rdata_10,
  up_es_ready_10,
  up_es_reset_10,
  up_rx_pll_locked_10,
  up_rx_rst_10,
  up_rx_user_ready_10,
  up_rx_rst_done_10,
  up_rx_prbssel_10,
  up_rx_prbscntreset_10,
  up_rx_prbserr_10,
  up_rx_prbslocked_10,
  up_rx_bufstatus_10,
  up_rx_bufstatus_rst_10,
  up_rx_lpm_dfe_n_10,
  up_rx_rate_10,
  up_rx_sys_clk_sel_10,
  up_rx_out_clk_sel_10,
  up_rx_enb_10,
  up_rx_addr_10,
  up_rx_wr_10,
  up_rx_wdata_10,
  up_rx_rdata_10,
  up_rx_ready_10,
  up_tx_pll_locked_10,
  up_tx_rst_10,
  up_tx_user_ready_10,
  up_tx_rst_done_10,
  up_tx_bufstatus_10,
  up_tx_prbsforceerr_10,
  up_tx_prbssel_10,
  up_tx_lpm_dfe_n_10,
  up_tx_rate_10,
  up_tx_sys_clk_sel_10,
  up_tx_out_clk_sel_10,
  up_tx_diffctrl_10,
  up_tx_postcursor_10,
  up_tx_precursor_10,
  up_tx_enb_10,
  up_tx_addr_10,
  up_tx_wr_10,
  up_tx_wdata_10,
  up_tx_rdata_10,
  up_tx_ready_10,
  cpll_ref_clk_11,
  up_cpll_rst_11,
  rx_11_p,
  rx_11_n,
  rx_out_clk_11,
  rx_out_clk_div2_11,
  rx_clk_11,
  rx_clk_2x_11,
  rx_charisk_11,
  rx_disperr_11,
  rx_notintable_11,
  rx_data_11,
  rx_calign_11,
  rx_header_11,
  rx_block_sync_11,
  tx_11_p,
  tx_11_n,
  tx_out_clk_11,
  tx_out_clk_div2_11,
  tx_clk_11,
  tx_clk_2x_11,
  tx_charisk_11,
  tx_data_11,
  tx_header_11,
  up_es_enb_11,
  up_es_addr_11,
  up_es_wr_11,
  up_es_wdata_11,
  up_es_rdata_11,
  up_es_ready_11,
  up_es_reset_11,
  up_rx_pll_locked_11,
  up_rx_rst_11,
  up_rx_user_ready_11,
  up_rx_rst_done_11,
  up_rx_prbssel_11,
  up_rx_prbscntreset_11,
  up_rx_prbserr_11,
  up_rx_prbslocked_11,
  up_rx_bufstatus_11,
  up_rx_bufstatus_rst_11,
  up_rx_lpm_dfe_n_11,
  up_rx_rate_11,
  up_rx_sys_clk_sel_11,
  up_rx_out_clk_sel_11,
  up_rx_enb_11,
  up_rx_addr_11,
  up_rx_wr_11,
  up_rx_wdata_11,
  up_rx_rdata_11,
  up_rx_ready_11,
  up_tx_pll_locked_11,
  up_tx_rst_11,
  up_tx_user_ready_11,
  up_tx_rst_done_11,
  up_tx_bufstatus_11,
  up_tx_prbsforceerr_11,
  up_tx_prbssel_11,
  up_tx_lpm_dfe_n_11,
  up_tx_rate_11,
  up_tx_sys_clk_sel_11,
  up_tx_out_clk_sel_11,
  up_tx_diffctrl_11,
  up_tx_postcursor_11,
  up_tx_precursor_11,
  up_tx_enb_11,
  up_tx_addr_11,
  up_tx_wr_11,
  up_tx_wdata_11,
  up_tx_rdata_11,
  up_tx_ready_11,
  qpll_ref_clk_12,
  up_qpll_rst_12,
  cpll_ref_clk_12,
  up_cpll_rst_12,
  rx_12_p,
  rx_12_n,
  rx_out_clk_12,
  rx_out_clk_div2_12,
  rx_clk_12,
  rx_clk_2x_12,
  rx_charisk_12,
  rx_disperr_12,
  rx_notintable_12,
  rx_data_12,
  rx_calign_12,
  rx_header_12,
  rx_block_sync_12,
  tx_12_p,
  tx_12_n,
  tx_out_clk_12,
  tx_out_clk_div2_12,
  tx_clk_12,
  tx_clk_2x_12,
  tx_charisk_12,
  tx_data_12,
  tx_header_12,
  up_cm_enb_12,
  up_cm_addr_12,
  up_cm_wr_12,
  up_cm_wdata_12,
  up_cm_rdata_12,
  up_cm_ready_12,
  up_es_enb_12,
  up_es_addr_12,
  up_es_wr_12,
  up_es_wdata_12,
  up_es_rdata_12,
  up_es_ready_12,
  up_es_reset_12,
  up_rx_pll_locked_12,
  up_rx_rst_12,
  up_rx_user_ready_12,
  up_rx_rst_done_12,
  up_rx_prbssel_12,
  up_rx_prbscntreset_12,
  up_rx_prbserr_12,
  up_rx_prbslocked_12,
  up_rx_bufstatus_12,
  up_rx_bufstatus_rst_12,
  up_rx_lpm_dfe_n_12,
  up_rx_rate_12,
  up_rx_sys_clk_sel_12,
  up_rx_out_clk_sel_12,
  up_rx_enb_12,
  up_rx_addr_12,
  up_rx_wr_12,
  up_rx_wdata_12,
  up_rx_rdata_12,
  up_rx_ready_12,
  up_tx_pll_locked_12,
  up_tx_rst_12,
  up_tx_user_ready_12,
  up_tx_rst_done_12,
  up_tx_bufstatus_12,
  up_tx_prbsforceerr_12,
  up_tx_prbssel_12,
  up_tx_lpm_dfe_n_12,
  up_tx_rate_12,
  up_tx_sys_clk_sel_12,
  up_tx_out_clk_sel_12,
  up_tx_diffctrl_12,
  up_tx_postcursor_12,
  up_tx_precursor_12,
  up_tx_enb_12,
  up_tx_addr_12,
  up_tx_wr_12,
  up_tx_wdata_12,
  up_tx_rdata_12,
  up_tx_ready_12,
  cpll_ref_clk_13,
  up_cpll_rst_13,
  rx_13_p,
  rx_13_n,
  rx_out_clk_13,
  rx_out_clk_div2_13,
  rx_clk_13,
  rx_clk_2x_13,
  rx_charisk_13,
  rx_disperr_13,
  rx_notintable_13,
  rx_data_13,
  rx_calign_13,
  rx_header_13,
  rx_block_sync_13,
  tx_13_p,
  tx_13_n,
  tx_out_clk_13,
  tx_out_clk_div2_13,
  tx_clk_13,
  tx_clk_2x_13,
  tx_charisk_13,
  tx_data_13,
  tx_header_13,
  up_es_enb_13,
  up_es_addr_13,
  up_es_wr_13,
  up_es_wdata_13,
  up_es_rdata_13,
  up_es_ready_13,
  up_es_reset_13,
  up_rx_pll_locked_13,
  up_rx_rst_13,
  up_rx_user_ready_13,
  up_rx_rst_done_13,
  up_rx_prbssel_13,
  up_rx_prbscntreset_13,
  up_rx_prbserr_13,
  up_rx_prbslocked_13,
  up_rx_bufstatus_13,
  up_rx_bufstatus_rst_13,
  up_rx_lpm_dfe_n_13,
  up_rx_rate_13,
  up_rx_sys_clk_sel_13,
  up_rx_out_clk_sel_13,
  up_rx_enb_13,
  up_rx_addr_13,
  up_rx_wr_13,
  up_rx_wdata_13,
  up_rx_rdata_13,
  up_rx_ready_13,
  up_tx_pll_locked_13,
  up_tx_rst_13,
  up_tx_user_ready_13,
  up_tx_rst_done_13,
  up_tx_bufstatus_13,
  up_tx_prbsforceerr_13,
  up_tx_prbssel_13,
  up_tx_lpm_dfe_n_13,
  up_tx_rate_13,
  up_tx_sys_clk_sel_13,
  up_tx_out_clk_sel_13,
  up_tx_diffctrl_13,
  up_tx_postcursor_13,
  up_tx_precursor_13,
  up_tx_enb_13,
  up_tx_addr_13,
  up_tx_wr_13,
  up_tx_wdata_13,
  up_tx_rdata_13,
  up_tx_ready_13,
  cpll_ref_clk_14,
  up_cpll_rst_14,
  rx_14_p,
  rx_14_n,
  rx_out_clk_14,
  rx_out_clk_div2_14,
  rx_clk_14,
  rx_clk_2x_14,
  rx_charisk_14,
  rx_disperr_14,
  rx_notintable_14,
  rx_data_14,
  rx_calign_14,
  rx_header_14,
  rx_block_sync_14,
  tx_14_p,
  tx_14_n,
  tx_out_clk_14,
  tx_out_clk_div2_14,
  tx_clk_14,
  tx_clk_2x_14,
  tx_charisk_14,
  tx_data_14,
  tx_header_14,
  up_es_enb_14,
  up_es_addr_14,
  up_es_wr_14,
  up_es_wdata_14,
  up_es_rdata_14,
  up_es_ready_14,
  up_es_reset_14,
  up_rx_pll_locked_14,
  up_rx_rst_14,
  up_rx_user_ready_14,
  up_rx_rst_done_14,
  up_rx_prbssel_14,
  up_rx_prbscntreset_14,
  up_rx_prbserr_14,
  up_rx_prbslocked_14,
  up_rx_bufstatus_14,
  up_rx_bufstatus_rst_14,
  up_rx_lpm_dfe_n_14,
  up_rx_rate_14,
  up_rx_sys_clk_sel_14,
  up_rx_out_clk_sel_14,
  up_rx_enb_14,
  up_rx_addr_14,
  up_rx_wr_14,
  up_rx_wdata_14,
  up_rx_rdata_14,
  up_rx_ready_14,
  up_tx_pll_locked_14,
  up_tx_rst_14,
  up_tx_user_ready_14,
  up_tx_rst_done_14,
  up_tx_bufstatus_14,
  up_tx_prbsforceerr_14,
  up_tx_prbssel_14,
  up_tx_lpm_dfe_n_14,
  up_tx_rate_14,
  up_tx_sys_clk_sel_14,
  up_tx_out_clk_sel_14,
  up_tx_diffctrl_14,
  up_tx_postcursor_14,
  up_tx_precursor_14,
  up_tx_enb_14,
  up_tx_addr_14,
  up_tx_wr_14,
  up_tx_wdata_14,
  up_tx_rdata_14,
  up_tx_ready_14,
  cpll_ref_clk_15,
  up_cpll_rst_15,
  rx_15_p,
  rx_15_n,
  rx_out_clk_15,
  rx_out_clk_div2_15,
  rx_clk_15,
  rx_clk_2x_15,
  rx_charisk_15,
  rx_disperr_15,
  rx_notintable_15,
  rx_data_15,
  rx_calign_15,
  rx_header_15,
  rx_block_sync_15,
  tx_15_p,
  tx_15_n,
  tx_out_clk_15,
  tx_out_clk_div2_15,
  tx_clk_15,
  tx_clk_2x_15,
  tx_charisk_15,
  tx_data_15,
  tx_header_15,
  up_es_enb_15,
  up_es_addr_15,
  up_es_wr_15,
  up_es_wdata_15,
  up_es_rdata_15,
  up_es_ready_15,
  up_es_reset_15,
  up_rx_pll_locked_15,
  up_rx_rst_15,
  up_rx_user_ready_15,
  up_rx_rst_done_15,
  up_rx_prbssel_15,
  up_rx_prbscntreset_15,
  up_rx_prbserr_15,
  up_rx_prbslocked_15,
  up_rx_bufstatus_15,
  up_rx_bufstatus_rst_15,
  up_rx_lpm_dfe_n_15,
  up_rx_rate_15,
  up_rx_sys_clk_sel_15,
  up_rx_out_clk_sel_15,
  up_rx_enb_15,
  up_rx_addr_15,
  up_rx_wr_15,
  up_rx_wdata_15,
  up_rx_rdata_15,
  up_rx_ready_15,
  up_tx_pll_locked_15,
  up_tx_rst_15,
  up_tx_user_ready_15,
  up_tx_rst_done_15,
  up_tx_bufstatus_15,
  up_tx_prbsforceerr_15,
  up_tx_prbssel_15,
  up_tx_lpm_dfe_n_15,
  up_tx_rate_15,
  up_tx_sys_clk_sel_15,
  up_tx_out_clk_sel_15,
  up_tx_diffctrl_15,
  up_tx_postcursor_15,
  up_tx_precursor_15,
  up_tx_enb_15,
  up_tx_addr_15,
  up_tx_wr_15,
  up_tx_wdata_15,
  up_tx_rdata_15,
  up_tx_ready_15,
  qpll_ref_clk_16,
  up_qpll_rst_16,
  cpll_ref_clk_16,
  up_cpll_rst_16,
  rx_16_p,
  rx_16_n,
  rx_out_clk_16,
  rx_out_clk_div2_16,
  rx_clk_16,
  rx_clk_2x_16,
  rx_charisk_16,
  rx_disperr_16,
  rx_notintable_16,
  rx_data_16,
  rx_calign_16,
  rx_header_16,
  rx_block_sync_16,
  tx_16_p,
  tx_16_n,
  tx_out_clk_16,
  tx_out_clk_div2_16,
  tx_clk_16,
  tx_clk_2x_16,
  tx_charisk_16,
  tx_data_16,
  tx_header_16,
  up_cm_enb_16,
  up_cm_addr_16,
  up_cm_wr_16,
  up_cm_wdata_16,
  up_cm_rdata_16,
  up_cm_ready_16,
  up_es_enb_16,
  up_es_addr_16,
  up_es_wr_16,
  up_es_wdata_16,
  up_es_rdata_16,
  up_es_ready_16,
  up_es_reset_16,
  up_rx_pll_locked_16,
  up_rx_rst_16,
  up_rx_user_ready_16,
  up_rx_rst_done_16,
  up_rx_prbssel_16,
  up_rx_prbscntreset_16,
  up_rx_prbserr_16,
  up_rx_prbslocked_16,
  up_rx_bufstatus_16,
  up_rx_bufstatus_rst_16,
  up_rx_lpm_dfe_n_16,
  up_rx_rate_16,
  up_rx_sys_clk_sel_16,
  up_rx_out_clk_sel_16,
  up_rx_enb_16,
  up_rx_addr_16,
  up_rx_wr_16,
  up_rx_wdata_16,
  up_rx_rdata_16,
  up_rx_ready_16,
  up_tx_pll_locked_16,
  up_tx_rst_16,
  up_tx_user_ready_16,
  up_tx_rst_done_16,
  up_tx_bufstatus_16,
  up_tx_prbsforceerr_16,
  up_tx_prbssel_16,
  up_tx_lpm_dfe_n_16,
  up_tx_rate_16,
  up_tx_sys_clk_sel_16,
  up_tx_out_clk_sel_16,
  up_tx_diffctrl_16,
  up_tx_postcursor_16,
  up_tx_precursor_16,
  up_tx_enb_16,
  up_tx_addr_16,
  up_tx_wr_16,
  up_tx_wdata_16,
  up_tx_rdata_16,
  up_tx_ready_16,
  cpll_ref_clk_17,
  up_cpll_rst_17,
  rx_17_p,
  rx_17_n,
  rx_out_clk_17,
  rx_out_clk_div2_17,
  rx_clk_17,
  rx_clk_2x_17,
  rx_charisk_17,
  rx_disperr_17,
  rx_notintable_17,
  rx_data_17,
  rx_calign_17,
  rx_header_17,
  rx_block_sync_17,
  tx_17_p,
  tx_17_n,
  tx_out_clk_17,
  tx_out_clk_div2_17,
  tx_clk_17,
  tx_clk_2x_17,
  tx_charisk_17,
  tx_data_17,
  tx_header_17,
  up_es_enb_17,
  up_es_addr_17,
  up_es_wr_17,
  up_es_wdata_17,
  up_es_rdata_17,
  up_es_ready_17,
  up_es_reset_17,
  up_rx_pll_locked_17,
  up_rx_rst_17,
  up_rx_user_ready_17,
  up_rx_rst_done_17,
  up_rx_prbssel_17,
  up_rx_prbscntreset_17,
  up_rx_prbserr_17,
  up_rx_prbslocked_17,
  up_rx_bufstatus_17,
  up_rx_bufstatus_rst_17,
  up_rx_lpm_dfe_n_17,
  up_rx_rate_17,
  up_rx_sys_clk_sel_17,
  up_rx_out_clk_sel_17,
  up_rx_enb_17,
  up_rx_addr_17,
  up_rx_wr_17,
  up_rx_wdata_17,
  up_rx_rdata_17,
  up_rx_ready_17,
  up_tx_pll_locked_17,
  up_tx_rst_17,
  up_tx_user_ready_17,
  up_tx_rst_done_17,
  up_tx_bufstatus_17,
  up_tx_prbsforceerr_17,
  up_tx_prbssel_17,
  up_tx_lpm_dfe_n_17,
  up_tx_rate_17,
  up_tx_sys_clk_sel_17,
  up_tx_out_clk_sel_17,
  up_tx_diffctrl_17,
  up_tx_postcursor_17,
  up_tx_precursor_17,
  up_tx_enb_17,
  up_tx_addr_17,
  up_tx_wr_17,
  up_tx_wdata_17,
  up_tx_rdata_17,
  up_tx_ready_17,
  cpll_ref_clk_18,
  up_cpll_rst_18,
  rx_18_p,
  rx_18_n,
  rx_out_clk_18,
  rx_out_clk_div2_18,
  rx_clk_18,
  rx_clk_2x_18,
  rx_charisk_18,
  rx_disperr_18,
  rx_notintable_18,
  rx_data_18,
  rx_calign_18,
  rx_header_18,
  rx_block_sync_18,
  tx_18_p,
  tx_18_n,
  tx_out_clk_18,
  tx_out_clk_div2_18,
  tx_clk_18,
  tx_clk_2x_18,
  tx_charisk_18,
  tx_data_18,
  tx_header_18,
  up_es_enb_18,
  up_es_addr_18,
  up_es_wr_18,
  up_es_wdata_18,
  up_es_rdata_18,
  up_es_ready_18,
  up_es_reset_18,
  up_rx_pll_locked_18,
  up_rx_rst_18,
  up_rx_user_ready_18,
  up_rx_rst_done_18,
  up_rx_prbssel_18,
  up_rx_prbscntreset_18,
  up_rx_prbserr_18,
  up_rx_prbslocked_18,
  up_rx_bufstatus_18,
  up_rx_bufstatus_rst_18,
  up_rx_lpm_dfe_n_18,
  up_rx_rate_18,
  up_rx_sys_clk_sel_18,
  up_rx_out_clk_sel_18,
  up_rx_enb_18,
  up_rx_addr_18,
  up_rx_wr_18,
  up_rx_wdata_18,
  up_rx_rdata_18,
  up_rx_ready_18,
  up_tx_pll_locked_18,
  up_tx_rst_18,
  up_tx_user_ready_18,
  up_tx_rst_done_18,
  up_tx_bufstatus_18,
  up_tx_prbsforceerr_18,
  up_tx_prbssel_18,
  up_tx_lpm_dfe_n_18,
  up_tx_rate_18,
  up_tx_sys_clk_sel_18,
  up_tx_out_clk_sel_18,
  up_tx_diffctrl_18,
  up_tx_postcursor_18,
  up_tx_precursor_18,
  up_tx_enb_18,
  up_tx_addr_18,
  up_tx_wr_18,
  up_tx_wdata_18,
  up_tx_rdata_18,
  up_tx_ready_18,
  cpll_ref_clk_19,
  up_cpll_rst_19,
  rx_19_p,
  rx_19_n,
  rx_out_clk_19,
  rx_out_clk_div2_19,
  rx_clk_19,
  rx_clk_2x_19,
  rx_charisk_19,
  rx_disperr_19,
  rx_notintable_19,
  rx_data_19,
  rx_calign_19,
  rx_header_19,
  rx_block_sync_19,
  tx_19_p,
  tx_19_n,
  tx_out_clk_19,
  tx_out_clk_div2_19,
  tx_clk_19,
  tx_clk_2x_19,
  tx_charisk_19,
  tx_data_19,
  tx_header_19,
  up_es_enb_19,
  up_es_addr_19,
  up_es_wr_19,
  up_es_wdata_19,
  up_es_rdata_19,
  up_es_ready_19,
  up_es_reset_19,
  up_rx_pll_locked_19,
  up_rx_rst_19,
  up_rx_user_ready_19,
  up_rx_rst_done_19,
  up_rx_prbssel_19,
  up_rx_prbscntreset_19,
  up_rx_prbserr_19,
  up_rx_prbslocked_19,
  up_rx_bufstatus_19,
  up_rx_bufstatus_rst_19,
  up_rx_lpm_dfe_n_19,
  up_rx_rate_19,
  up_rx_sys_clk_sel_19,
  up_rx_out_clk_sel_19,
  up_rx_enb_19,
  up_rx_addr_19,
  up_rx_wr_19,
  up_rx_wdata_19,
  up_rx_rdata_19,
  up_rx_ready_19,
  up_tx_pll_locked_19,
  up_tx_rst_19,
  up_tx_user_ready_19,
  up_tx_rst_done_19,
  up_tx_bufstatus_19,
  up_tx_prbsforceerr_19,
  up_tx_prbssel_19,
  up_tx_lpm_dfe_n_19,
  up_tx_rate_19,
  up_tx_sys_clk_sel_19,
  up_tx_out_clk_sel_19,
  up_tx_diffctrl_19,
  up_tx_postcursor_19,
  up_tx_precursor_19,
  up_tx_enb_19,
  up_tx_addr_19,
  up_tx_wr_19,
  up_tx_wdata_19,
  up_tx_rdata_19,
  up_tx_ready_19,
  qpll_ref_clk_20,
  up_qpll_rst_20,
  cpll_ref_clk_20,
  up_cpll_rst_20,
  rx_20_p,
  rx_20_n,
  rx_out_clk_20,
  rx_out_clk_div2_20,
  rx_clk_20,
  rx_clk_2x_20,
  rx_charisk_20,
  rx_disperr_20,
  rx_notintable_20,
  rx_data_20,
  rx_calign_20,
  rx_header_20,
  rx_block_sync_20,
  tx_20_p,
  tx_20_n,
  tx_out_clk_20,
  tx_out_clk_div2_20,
  tx_clk_20,
  tx_clk_2x_20,
  tx_charisk_20,
  tx_data_20,
  tx_header_20,
  up_cm_enb_20,
  up_cm_addr_20,
  up_cm_wr_20,
  up_cm_wdata_20,
  up_cm_rdata_20,
  up_cm_ready_20,
  up_es_enb_20,
  up_es_addr_20,
  up_es_wr_20,
  up_es_wdata_20,
  up_es_rdata_20,
  up_es_ready_20,
  up_es_reset_20,
  up_rx_pll_locked_20,
  up_rx_rst_20,
  up_rx_user_ready_20,
  up_rx_rst_done_20,
  up_rx_prbssel_20,
  up_rx_prbscntreset_20,
  up_rx_prbserr_20,
  up_rx_prbslocked_20,
  up_rx_bufstatus_20,
  up_rx_bufstatus_rst_20,
  up_rx_lpm_dfe_n_20,
  up_rx_rate_20,
  up_rx_sys_clk_sel_20,
  up_rx_out_clk_sel_20,
  up_rx_enb_20,
  up_rx_addr_20,
  up_rx_wr_20,
  up_rx_wdata_20,
  up_rx_rdata_20,
  up_rx_ready_20,
  up_tx_pll_locked_20,
  up_tx_rst_20,
  up_tx_user_ready_20,
  up_tx_rst_done_20,
  up_tx_bufstatus_20,
  up_tx_prbsforceerr_20,
  up_tx_prbssel_20,
  up_tx_lpm_dfe_n_20,
  up_tx_rate_20,
  up_tx_sys_clk_sel_20,
  up_tx_out_clk_sel_20,
  up_tx_diffctrl_20,
  up_tx_postcursor_20,
  up_tx_precursor_20,
  up_tx_enb_20,
  up_tx_addr_20,
  up_tx_wr_20,
  up_tx_wdata_20,
  up_tx_rdata_20,
  up_tx_ready_20,
  cpll_ref_clk_21,
  up_cpll_rst_21,
  rx_21_p,
  rx_21_n,
  rx_out_clk_21,
  rx_out_clk_div2_21,
  rx_clk_21,
  rx_clk_2x_21,
  rx_charisk_21,
  rx_disperr_21,
  rx_notintable_21,
  rx_data_21,
  rx_calign_21,
  rx_header_21,
  rx_block_sync_21,
  tx_21_p,
  tx_21_n,
  tx_out_clk_21,
  tx_out_clk_div2_21,
  tx_clk_21,
  tx_clk_2x_21,
  tx_charisk_21,
  tx_data_21,
  tx_header_21,
  up_es_enb_21,
  up_es_addr_21,
  up_es_wr_21,
  up_es_wdata_21,
  up_es_rdata_21,
  up_es_ready_21,
  up_es_reset_21,
  up_rx_pll_locked_21,
  up_rx_rst_21,
  up_rx_user_ready_21,
  up_rx_rst_done_21,
  up_rx_prbssel_21,
  up_rx_prbscntreset_21,
  up_rx_prbserr_21,
  up_rx_prbslocked_21,
  up_rx_bufstatus_21,
  up_rx_bufstatus_rst_21,
  up_rx_lpm_dfe_n_21,
  up_rx_rate_21,
  up_rx_sys_clk_sel_21,
  up_rx_out_clk_sel_21,
  up_rx_enb_21,
  up_rx_addr_21,
  up_rx_wr_21,
  up_rx_wdata_21,
  up_rx_rdata_21,
  up_rx_ready_21,
  up_tx_pll_locked_21,
  up_tx_rst_21,
  up_tx_user_ready_21,
  up_tx_rst_done_21,
  up_tx_bufstatus_21,
  up_tx_prbsforceerr_21,
  up_tx_prbssel_21,
  up_tx_lpm_dfe_n_21,
  up_tx_rate_21,
  up_tx_sys_clk_sel_21,
  up_tx_out_clk_sel_21,
  up_tx_diffctrl_21,
  up_tx_postcursor_21,
  up_tx_precursor_21,
  up_tx_enb_21,
  up_tx_addr_21,
  up_tx_wr_21,
  up_tx_wdata_21,
  up_tx_rdata_21,
  up_tx_ready_21,
  cpll_ref_clk_22,
  up_cpll_rst_22,
  rx_22_p,
  rx_22_n,
  rx_out_clk_22,
  rx_out_clk_div2_22,
  rx_clk_22,
  rx_clk_2x_22,
  rx_charisk_22,
  rx_disperr_22,
  rx_notintable_22,
  rx_data_22,
  rx_calign_22,
  rx_header_22,
  rx_block_sync_22,
  tx_22_p,
  tx_22_n,
  tx_out_clk_22,
  tx_out_clk_div2_22,
  tx_clk_22,
  tx_clk_2x_22,
  tx_charisk_22,
  tx_data_22,
  tx_header_22,
  up_es_enb_22,
  up_es_addr_22,
  up_es_wr_22,
  up_es_wdata_22,
  up_es_rdata_22,
  up_es_ready_22,
  up_es_reset_22,
  up_rx_pll_locked_22,
  up_rx_rst_22,
  up_rx_user_ready_22,
  up_rx_rst_done_22,
  up_rx_prbssel_22,
  up_rx_prbscntreset_22,
  up_rx_prbserr_22,
  up_rx_prbslocked_22,
  up_rx_bufstatus_22,
  up_rx_bufstatus_rst_22,
  up_rx_lpm_dfe_n_22,
  up_rx_rate_22,
  up_rx_sys_clk_sel_22,
  up_rx_out_clk_sel_22,
  up_rx_enb_22,
  up_rx_addr_22,
  up_rx_wr_22,
  up_rx_wdata_22,
  up_rx_rdata_22,
  up_rx_ready_22,
  up_tx_pll_locked_22,
  up_tx_rst_22,
  up_tx_user_ready_22,
  up_tx_rst_done_22,
  up_tx_bufstatus_22,
  up_tx_prbsforceerr_22,
  up_tx_prbssel_22,
  up_tx_lpm_dfe_n_22,
  up_tx_rate_22,
  up_tx_sys_clk_sel_22,
  up_tx_out_clk_sel_22,
  up_tx_diffctrl_22,
  up_tx_postcursor_22,
  up_tx_precursor_22,
  up_tx_enb_22,
  up_tx_addr_22,
  up_tx_wr_22,
  up_tx_wdata_22,
  up_tx_rdata_22,
  up_tx_ready_22,
  cpll_ref_clk_23,
  up_cpll_rst_23,
  rx_23_p,
  rx_23_n,
  rx_out_clk_23,
  rx_out_clk_div2_23,
  rx_clk_23,
  rx_clk_2x_23,
  rx_charisk_23,
  rx_disperr_23,
  rx_notintable_23,
  rx_data_23,
  rx_calign_23,
  rx_header_23,
  rx_block_sync_23,
  tx_23_p,
  tx_23_n,
  tx_out_clk_23,
  tx_out_clk_div2_23,
  tx_clk_23,
  tx_clk_2x_23,
  tx_charisk_23,
  tx_data_23,
  tx_header_23,
  up_es_enb_23,
  up_es_addr_23,
  up_es_wr_23,
  up_es_wdata_23,
  up_es_rdata_23,
  up_es_ready_23,
  up_es_reset_23,
  up_rx_pll_locked_23,
  up_rx_rst_23,
  up_rx_user_ready_23,
  up_rx_rst_done_23,
  up_rx_prbssel_23,
  up_rx_prbscntreset_23,
  up_rx_prbserr_23,
  up_rx_prbslocked_23,
  up_rx_bufstatus_23,
  up_rx_bufstatus_rst_23,
  up_rx_lpm_dfe_n_23,
  up_rx_rate_23,
  up_rx_sys_clk_sel_23,
  up_rx_out_clk_sel_23,
  up_rx_enb_23,
  up_rx_addr_23,
  up_rx_wr_23,
  up_rx_wdata_23,
  up_rx_rdata_23,
  up_rx_ready_23,
  up_tx_pll_locked_23,
  up_tx_rst_23,
  up_tx_user_ready_23,
  up_tx_rst_done_23,
  up_tx_bufstatus_23,
  up_tx_prbsforceerr_23,
  up_tx_prbssel_23,
  up_tx_lpm_dfe_n_23,
  up_tx_rate_23,
  up_tx_sys_clk_sel_23,
  up_tx_out_clk_sel_23,
  up_tx_diffctrl_23,
  up_tx_postcursor_23,
  up_tx_precursor_23,
  up_tx_enb_23,
  up_tx_addr_23,
  up_tx_wr_23,
  up_tx_wdata_23,
  up_tx_rdata_23,
  up_tx_ready_23,
  qpll_ref_clk_24,
  up_qpll_rst_24,
  cpll_ref_clk_24,
  up_cpll_rst_24,
  rx_24_p,
  rx_24_n,
  rx_out_clk_24,
  rx_out_clk_div2_24,
  rx_clk_24,
  rx_clk_2x_24,
  rx_charisk_24,
  rx_disperr_24,
  rx_notintable_24,
  rx_data_24,
  rx_calign_24,
  rx_header_24,
  rx_block_sync_24,
  tx_24_p,
  tx_24_n,
  tx_out_clk_24,
  tx_out_clk_div2_24,
  tx_clk_24,
  tx_clk_2x_24,
  tx_charisk_24,
  tx_data_24,
  tx_header_24,
  up_cm_enb_24,
  up_cm_addr_24,
  up_cm_wr_24,
  up_cm_wdata_24,
  up_cm_rdata_24,
  up_cm_ready_24,
  up_es_enb_24,
  up_es_addr_24,
  up_es_wr_24,
  up_es_wdata_24,
  up_es_rdata_24,
  up_es_ready_24,
  up_es_reset_24,
  up_rx_pll_locked_24,
  up_rx_rst_24,
  up_rx_user_ready_24,
  up_rx_rst_done_24,
  up_rx_prbssel_24,
  up_rx_prbscntreset_24,
  up_rx_prbserr_24,
  up_rx_prbslocked_24,
  up_rx_bufstatus_24,
  up_rx_bufstatus_rst_24,
  up_rx_lpm_dfe_n_24,
  up_rx_rate_24,
  up_rx_sys_clk_sel_24,
  up_rx_out_clk_sel_24,
  up_rx_enb_24,
  up_rx_addr_24,
  up_rx_wr_24,
  up_rx_wdata_24,
  up_rx_rdata_24,
  up_rx_ready_24,
  up_tx_pll_locked_24,
  up_tx_rst_24,
  up_tx_user_ready_24,
  up_tx_rst_done_24,
  up_tx_bufstatus_24,
  up_tx_prbsforceerr_24,
  up_tx_prbssel_24,
  up_tx_lpm_dfe_n_24,
  up_tx_rate_24,
  up_tx_sys_clk_sel_24,
  up_tx_out_clk_sel_24,
  up_tx_diffctrl_24,
  up_tx_postcursor_24,
  up_tx_precursor_24,
  up_tx_enb_24,
  up_tx_addr_24,
  up_tx_wr_24,
  up_tx_wdata_24,
  up_tx_rdata_24,
  up_tx_ready_24,
  cpll_ref_clk_25,
  up_cpll_rst_25,
  rx_25_p,
  rx_25_n,
  rx_out_clk_25,
  rx_out_clk_div2_25,
  rx_clk_25,
  rx_clk_2x_25,
  rx_charisk_25,
  rx_disperr_25,
  rx_notintable_25,
  rx_data_25,
  rx_calign_25,
  rx_header_25,
  rx_block_sync_25,
  tx_25_p,
  tx_25_n,
  tx_out_clk_25,
  tx_out_clk_div2_25,
  tx_clk_25,
  tx_clk_2x_25,
  tx_charisk_25,
  tx_data_25,
  tx_header_25,
  up_es_enb_25,
  up_es_addr_25,
  up_es_wr_25,
  up_es_wdata_25,
  up_es_rdata_25,
  up_es_ready_25,
  up_es_reset_25,
  up_rx_pll_locked_25,
  up_rx_rst_25,
  up_rx_user_ready_25,
  up_rx_rst_done_25,
  up_rx_prbssel_25,
  up_rx_prbscntreset_25,
  up_rx_prbserr_25,
  up_rx_prbslocked_25,
  up_rx_bufstatus_25,
  up_rx_bufstatus_rst_25,
  up_rx_lpm_dfe_n_25,
  up_rx_rate_25,
  up_rx_sys_clk_sel_25,
  up_rx_out_clk_sel_25,
  up_rx_enb_25,
  up_rx_addr_25,
  up_rx_wr_25,
  up_rx_wdata_25,
  up_rx_rdata_25,
  up_rx_ready_25,
  up_tx_pll_locked_25,
  up_tx_rst_25,
  up_tx_user_ready_25,
  up_tx_rst_done_25,
  up_tx_bufstatus_25,
  up_tx_prbsforceerr_25,
  up_tx_prbssel_25,
  up_tx_lpm_dfe_n_25,
  up_tx_rate_25,
  up_tx_sys_clk_sel_25,
  up_tx_out_clk_sel_25,
  up_tx_diffctrl_25,
  up_tx_postcursor_25,
  up_tx_precursor_25,
  up_tx_enb_25,
  up_tx_addr_25,
  up_tx_wr_25,
  up_tx_wdata_25,
  up_tx_rdata_25,
  up_tx_ready_25,
  cpll_ref_clk_26,
  up_cpll_rst_26,
  rx_26_p,
  rx_26_n,
  rx_out_clk_26,
  rx_out_clk_div2_26,
  rx_clk_26,
  rx_clk_2x_26,
  rx_charisk_26,
  rx_disperr_26,
  rx_notintable_26,
  rx_data_26,
  rx_calign_26,
  rx_header_26,
  rx_block_sync_26,
  tx_26_p,
  tx_26_n,
  tx_out_clk_26,
  tx_out_clk_div2_26,
  tx_clk_26,
  tx_clk_2x_26,
  tx_charisk_26,
  tx_data_26,
  tx_header_26,
  up_es_enb_26,
  up_es_addr_26,
  up_es_wr_26,
  up_es_wdata_26,
  up_es_rdata_26,
  up_es_ready_26,
  up_es_reset_26,
  up_rx_pll_locked_26,
  up_rx_rst_26,
  up_rx_user_ready_26,
  up_rx_rst_done_26,
  up_rx_prbssel_26,
  up_rx_prbscntreset_26,
  up_rx_prbserr_26,
  up_rx_prbslocked_26,
  up_rx_bufstatus_26,
  up_rx_bufstatus_rst_26,
  up_rx_lpm_dfe_n_26,
  up_rx_rate_26,
  up_rx_sys_clk_sel_26,
  up_rx_out_clk_sel_26,
  up_rx_enb_26,
  up_rx_addr_26,
  up_rx_wr_26,
  up_rx_wdata_26,
  up_rx_rdata_26,
  up_rx_ready_26,
  up_tx_pll_locked_26,
  up_tx_rst_26,
  up_tx_user_ready_26,
  up_tx_rst_done_26,
  up_tx_bufstatus_26,
  up_tx_prbsforceerr_26,
  up_tx_prbssel_26,
  up_tx_lpm_dfe_n_26,
  up_tx_rate_26,
  up_tx_sys_clk_sel_26,
  up_tx_out_clk_sel_26,
  up_tx_diffctrl_26,
  up_tx_postcursor_26,
  up_tx_precursor_26,
  up_tx_enb_26,
  up_tx_addr_26,
  up_tx_wr_26,
  up_tx_wdata_26,
  up_tx_rdata_26,
  up_tx_ready_26,
  cpll_ref_clk_27,
  up_cpll_rst_27,
  rx_27_p,
  rx_27_n,
  rx_out_clk_27,
  rx_out_clk_div2_27,
  rx_clk_27,
  rx_clk_2x_27,
  rx_charisk_27,
  rx_disperr_27,
  rx_notintable_27,
  rx_data_27,
  rx_calign_27,
  rx_header_27,
  rx_block_sync_27,
  tx_27_p,
  tx_27_n,
  tx_out_clk_27,
  tx_out_clk_div2_27,
  tx_clk_27,
  tx_clk_2x_27,
  tx_charisk_27,
  tx_data_27,
  tx_header_27,
  up_es_enb_27,
  up_es_addr_27,
  up_es_wr_27,
  up_es_wdata_27,
  up_es_rdata_27,
  up_es_ready_27,
  up_es_reset_27,
  up_rx_pll_locked_27,
  up_rx_rst_27,
  up_rx_user_ready_27,
  up_rx_rst_done_27,
  up_rx_prbssel_27,
  up_rx_prbscntreset_27,
  up_rx_prbserr_27,
  up_rx_prbslocked_27,
  up_rx_bufstatus_27,
  up_rx_bufstatus_rst_27,
  up_rx_lpm_dfe_n_27,
  up_rx_rate_27,
  up_rx_sys_clk_sel_27,
  up_rx_out_clk_sel_27,
  up_rx_enb_27,
  up_rx_addr_27,
  up_rx_wr_27,
  up_rx_wdata_27,
  up_rx_rdata_27,
  up_rx_ready_27,
  up_tx_pll_locked_27,
  up_tx_rst_27,
  up_tx_user_ready_27,
  up_tx_rst_done_27,
  up_tx_bufstatus_27,
  up_tx_prbsforceerr_27,
  up_tx_prbssel_27,
  up_tx_lpm_dfe_n_27,
  up_tx_rate_27,
  up_tx_sys_clk_sel_27,
  up_tx_out_clk_sel_27,
  up_tx_diffctrl_27,
  up_tx_postcursor_27,
  up_tx_precursor_27,
  up_tx_enb_27,
  up_tx_addr_27,
  up_tx_wr_27,
  up_tx_wdata_27,
  up_tx_rdata_27,
  up_tx_ready_27,
  qpll_ref_clk_28,
  up_qpll_rst_28,
  cpll_ref_clk_28,
  up_cpll_rst_28,
  rx_28_p,
  rx_28_n,
  rx_out_clk_28,
  rx_out_clk_div2_28,
  rx_clk_28,
  rx_clk_2x_28,
  rx_charisk_28,
  rx_disperr_28,
  rx_notintable_28,
  rx_data_28,
  rx_calign_28,
  rx_header_28,
  rx_block_sync_28,
  tx_28_p,
  tx_28_n,
  tx_out_clk_28,
  tx_out_clk_div2_28,
  tx_clk_28,
  tx_clk_2x_28,
  tx_charisk_28,
  tx_data_28,
  tx_header_28,
  up_cm_enb_28,
  up_cm_addr_28,
  up_cm_wr_28,
  up_cm_wdata_28,
  up_cm_rdata_28,
  up_cm_ready_28,
  up_es_enb_28,
  up_es_addr_28,
  up_es_wr_28,
  up_es_wdata_28,
  up_es_rdata_28,
  up_es_ready_28,
  up_es_reset_28,
  up_rx_pll_locked_28,
  up_rx_rst_28,
  up_rx_user_ready_28,
  up_rx_rst_done_28,
  up_rx_prbssel_28,
  up_rx_prbscntreset_28,
  up_rx_prbserr_28,
  up_rx_prbslocked_28,
  up_rx_bufstatus_28,
  up_rx_bufstatus_rst_28,
  up_rx_lpm_dfe_n_28,
  up_rx_rate_28,
  up_rx_sys_clk_sel_28,
  up_rx_out_clk_sel_28,
  up_rx_enb_28,
  up_rx_addr_28,
  up_rx_wr_28,
  up_rx_wdata_28,
  up_rx_rdata_28,
  up_rx_ready_28,
  up_tx_pll_locked_28,
  up_tx_rst_28,
  up_tx_user_ready_28,
  up_tx_rst_done_28,
  up_tx_bufstatus_28,
  up_tx_prbsforceerr_28,
  up_tx_prbssel_28,
  up_tx_lpm_dfe_n_28,
  up_tx_rate_28,
  up_tx_sys_clk_sel_28,
  up_tx_out_clk_sel_28,
  up_tx_diffctrl_28,
  up_tx_postcursor_28,
  up_tx_precursor_28,
  up_tx_enb_28,
  up_tx_addr_28,
  up_tx_wr_28,
  up_tx_wdata_28,
  up_tx_rdata_28,
  up_tx_ready_28,
  cpll_ref_clk_29,
  up_cpll_rst_29,
  rx_29_p,
  rx_29_n,
  rx_out_clk_29,
  rx_out_clk_div2_29,
  rx_clk_29,
  rx_clk_2x_29,
  rx_charisk_29,
  rx_disperr_29,
  rx_notintable_29,
  rx_data_29,
  rx_calign_29,
  rx_header_29,
  rx_block_sync_29,
  tx_29_p,
  tx_29_n,
  tx_out_clk_29,
  tx_out_clk_div2_29,
  tx_clk_29,
  tx_clk_2x_29,
  tx_charisk_29,
  tx_data_29,
  tx_header_29,
  up_es_enb_29,
  up_es_addr_29,
  up_es_wr_29,
  up_es_wdata_29,
  up_es_rdata_29,
  up_es_ready_29,
  up_es_reset_29,
  up_rx_pll_locked_29,
  up_rx_rst_29,
  up_rx_user_ready_29,
  up_rx_rst_done_29,
  up_rx_prbssel_29,
  up_rx_prbscntreset_29,
  up_rx_prbserr_29,
  up_rx_prbslocked_29,
  up_rx_bufstatus_29,
  up_rx_bufstatus_rst_29,
  up_rx_lpm_dfe_n_29,
  up_rx_rate_29,
  up_rx_sys_clk_sel_29,
  up_rx_out_clk_sel_29,
  up_rx_enb_29,
  up_rx_addr_29,
  up_rx_wr_29,
  up_rx_wdata_29,
  up_rx_rdata_29,
  up_rx_ready_29,
  up_tx_pll_locked_29,
  up_tx_rst_29,
  up_tx_user_ready_29,
  up_tx_rst_done_29,
  up_tx_bufstatus_29,
  up_tx_prbsforceerr_29,
  up_tx_prbssel_29,
  up_tx_lpm_dfe_n_29,
  up_tx_rate_29,
  up_tx_sys_clk_sel_29,
  up_tx_out_clk_sel_29,
  up_tx_diffctrl_29,
  up_tx_postcursor_29,
  up_tx_precursor_29,
  up_tx_enb_29,
  up_tx_addr_29,
  up_tx_wr_29,
  up_tx_wdata_29,
  up_tx_rdata_29,
  up_tx_ready_29,
  cpll_ref_clk_30,
  up_cpll_rst_30,
  rx_30_p,
  rx_30_n,
  rx_out_clk_30,
  rx_out_clk_div2_30,
  rx_clk_30,
  rx_clk_2x_30,
  rx_charisk_30,
  rx_disperr_30,
  rx_notintable_30,
  rx_data_30,
  rx_calign_30,
  rx_header_30,
  rx_block_sync_30,
  tx_30_p,
  tx_30_n,
  tx_out_clk_30,
  tx_out_clk_div2_30,
  tx_clk_30,
  tx_clk_2x_30,
  tx_charisk_30,
  tx_data_30,
  tx_header_30,
  up_es_enb_30,
  up_es_addr_30,
  up_es_wr_30,
  up_es_wdata_30,
  up_es_rdata_30,
  up_es_ready_30,
  up_es_reset_30,
  up_rx_pll_locked_30,
  up_rx_rst_30,
  up_rx_user_ready_30,
  up_rx_rst_done_30,
  up_rx_prbssel_30,
  up_rx_prbscntreset_30,
  up_rx_prbserr_30,
  up_rx_prbslocked_30,
  up_rx_bufstatus_30,
  up_rx_bufstatus_rst_30,
  up_rx_lpm_dfe_n_30,
  up_rx_rate_30,
  up_rx_sys_clk_sel_30,
  up_rx_out_clk_sel_30,
  up_rx_enb_30,
  up_rx_addr_30,
  up_rx_wr_30,
  up_rx_wdata_30,
  up_rx_rdata_30,
  up_rx_ready_30,
  up_tx_pll_locked_30,
  up_tx_rst_30,
  up_tx_user_ready_30,
  up_tx_rst_done_30,
  up_tx_bufstatus_30,
  up_tx_prbsforceerr_30,
  up_tx_prbssel_30,
  up_tx_lpm_dfe_n_30,
  up_tx_rate_30,
  up_tx_sys_clk_sel_30,
  up_tx_out_clk_sel_30,
  up_tx_diffctrl_30,
  up_tx_postcursor_30,
  up_tx_precursor_30,
  up_tx_enb_30,
  up_tx_addr_30,
  up_tx_wr_30,
  up_tx_wdata_30,
  up_tx_rdata_30,
  up_tx_ready_30,
  cpll_ref_clk_31,
  up_cpll_rst_31,
  rx_31_p,
  rx_31_n,
  rx_out_clk_31,
  rx_out_clk_div2_31,
  rx_clk_31,
  rx_clk_2x_31,
  rx_charisk_31,
  rx_disperr_31,
  rx_notintable_31,
  rx_data_31,
  rx_calign_31,
  rx_header_31,
  rx_block_sync_31,
  tx_31_p,
  tx_31_n,
  tx_out_clk_31,
  tx_out_clk_div2_31,
  tx_clk_31,
  tx_clk_2x_31,
  tx_charisk_31,
  tx_data_31,
  tx_header_31,
  up_es_enb_31,
  up_es_addr_31,
  up_es_wr_31,
  up_es_wdata_31,
  up_es_rdata_31,
  up_es_ready_31,
  up_es_reset_31,
  up_rx_pll_locked_31,
  up_rx_rst_31,
  up_rx_user_ready_31,
  up_rx_rst_done_31,
  up_rx_prbssel_31,
  up_rx_prbscntreset_31,
  up_rx_prbserr_31,
  up_rx_prbslocked_31,
  up_rx_bufstatus_31,
  up_rx_bufstatus_rst_31,
  up_rx_lpm_dfe_n_31,
  up_rx_rate_31,
  up_rx_sys_clk_sel_31,
  up_rx_out_clk_sel_31,
  up_rx_enb_31,
  up_rx_addr_31,
  up_rx_wr_31,
  up_rx_wdata_31,
  up_rx_rdata_31,
  up_rx_ready_31,
  up_tx_pll_locked_31,
  up_tx_rst_31,
  up_tx_user_ready_31,
  up_tx_rst_done_31,
  up_tx_bufstatus_31,
  up_tx_prbsforceerr_31,
  up_tx_prbssel_31,
  up_tx_lpm_dfe_n_31,
  up_tx_rate_31,
  up_tx_sys_clk_sel_31,
  up_tx_out_clk_sel_31,
  up_tx_diffctrl_31,
  up_tx_postcursor_31,
  up_tx_precursor_31,
  up_tx_enb_31,
  up_tx_addr_31,
  up_tx_wr_31,
  up_tx_wdata_31,
  up_tx_rdata_31,
  up_tx_ready_31
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 up_rstn RST" *)
input wire up_rstn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_clk, ASSOCIATED_RESET up_rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 up_clk CLK" *)
input wire up_clk;
input wire qpll_ref_clk_0;
input wire up_qpll_rst_0;
input wire cpll_ref_clk_0;
input wire up_cpll_rst_0;
input wire rx_0_p;
input wire rx_0_n;
output wire rx_out_clk_0;
output wire rx_out_clk_div2_0;
input wire rx_clk_0;
input wire rx_clk_2x_0;
output wire [3 : 0] rx_charisk_0;
output wire [3 : 0] rx_disperr_0;
output wire [3 : 0] rx_notintable_0;
output wire [31 : 0] rx_data_0;
input wire rx_calign_0;
output wire [1 : 0] rx_header_0;
output wire rx_block_sync_0;
output wire tx_0_p;
output wire tx_0_n;
output wire tx_out_clk_0;
output wire tx_out_clk_div2_0;
input wire tx_clk_0;
input wire tx_clk_2x_0;
input wire [3 : 0] tx_charisk_0;
input wire [31 : 0] tx_data_0;
input wire [1 : 0] tx_header_0;
input wire up_cm_enb_0;
input wire [11 : 0] up_cm_addr_0;
input wire up_cm_wr_0;
input wire [15 : 0] up_cm_wdata_0;
output wire [15 : 0] up_cm_rdata_0;
output wire up_cm_ready_0;
input wire up_es_enb_0;
input wire [11 : 0] up_es_addr_0;
input wire up_es_wr_0;
input wire [15 : 0] up_es_wdata_0;
output wire [15 : 0] up_es_rdata_0;
output wire up_es_ready_0;
input wire up_es_reset_0;
output wire up_rx_pll_locked_0;
input wire up_rx_rst_0;
input wire up_rx_user_ready_0;
output wire up_rx_rst_done_0;
input wire [3 : 0] up_rx_prbssel_0;
input wire up_rx_prbscntreset_0;
output wire up_rx_prbserr_0;
output wire up_rx_prbslocked_0;
output wire [1 : 0] up_rx_bufstatus_0;
input wire up_rx_bufstatus_rst_0;
input wire up_rx_lpm_dfe_n_0;
input wire [2 : 0] up_rx_rate_0;
input wire [1 : 0] up_rx_sys_clk_sel_0;
input wire [2 : 0] up_rx_out_clk_sel_0;
input wire up_rx_enb_0;
input wire [11 : 0] up_rx_addr_0;
input wire up_rx_wr_0;
input wire [15 : 0] up_rx_wdata_0;
output wire [15 : 0] up_rx_rdata_0;
output wire up_rx_ready_0;
output wire up_tx_pll_locked_0;
input wire up_tx_rst_0;
input wire up_tx_user_ready_0;
output wire up_tx_rst_done_0;
output wire [1 : 0] up_tx_bufstatus_0;
input wire up_tx_prbsforceerr_0;
input wire [3 : 0] up_tx_prbssel_0;
input wire up_tx_lpm_dfe_n_0;
input wire [2 : 0] up_tx_rate_0;
input wire [1 : 0] up_tx_sys_clk_sel_0;
input wire [2 : 0] up_tx_out_clk_sel_0;
input wire [4 : 0] up_tx_diffctrl_0;
input wire [4 : 0] up_tx_postcursor_0;
input wire [4 : 0] up_tx_precursor_0;
input wire up_tx_enb_0;
input wire [11 : 0] up_tx_addr_0;
input wire up_tx_wr_0;
input wire [15 : 0] up_tx_wdata_0;
output wire [15 : 0] up_tx_rdata_0;
output wire up_tx_ready_0;
input wire cpll_ref_clk_1;
input wire up_cpll_rst_1;
input wire rx_1_p;
input wire rx_1_n;
output wire rx_out_clk_1;
output wire rx_out_clk_div2_1;
input wire rx_clk_1;
input wire rx_clk_2x_1;
output wire [3 : 0] rx_charisk_1;
output wire [3 : 0] rx_disperr_1;
output wire [3 : 0] rx_notintable_1;
output wire [31 : 0] rx_data_1;
input wire rx_calign_1;
output wire [1 : 0] rx_header_1;
output wire rx_block_sync_1;
output wire tx_1_p;
output wire tx_1_n;
output wire tx_out_clk_1;
output wire tx_out_clk_div2_1;
input wire tx_clk_1;
input wire tx_clk_2x_1;
input wire [3 : 0] tx_charisk_1;
input wire [31 : 0] tx_data_1;
input wire [1 : 0] tx_header_1;
input wire up_es_enb_1;
input wire [11 : 0] up_es_addr_1;
input wire up_es_wr_1;
input wire [15 : 0] up_es_wdata_1;
output wire [15 : 0] up_es_rdata_1;
output wire up_es_ready_1;
input wire up_es_reset_1;
output wire up_rx_pll_locked_1;
input wire up_rx_rst_1;
input wire up_rx_user_ready_1;
output wire up_rx_rst_done_1;
input wire [3 : 0] up_rx_prbssel_1;
input wire up_rx_prbscntreset_1;
output wire up_rx_prbserr_1;
output wire up_rx_prbslocked_1;
output wire [1 : 0] up_rx_bufstatus_1;
input wire up_rx_bufstatus_rst_1;
input wire up_rx_lpm_dfe_n_1;
input wire [2 : 0] up_rx_rate_1;
input wire [1 : 0] up_rx_sys_clk_sel_1;
input wire [2 : 0] up_rx_out_clk_sel_1;
input wire up_rx_enb_1;
input wire [11 : 0] up_rx_addr_1;
input wire up_rx_wr_1;
input wire [15 : 0] up_rx_wdata_1;
output wire [15 : 0] up_rx_rdata_1;
output wire up_rx_ready_1;
output wire up_tx_pll_locked_1;
input wire up_tx_rst_1;
input wire up_tx_user_ready_1;
output wire up_tx_rst_done_1;
output wire [1 : 0] up_tx_bufstatus_1;
input wire up_tx_prbsforceerr_1;
input wire [3 : 0] up_tx_prbssel_1;
input wire up_tx_lpm_dfe_n_1;
input wire [2 : 0] up_tx_rate_1;
input wire [1 : 0] up_tx_sys_clk_sel_1;
input wire [2 : 0] up_tx_out_clk_sel_1;
input wire [4 : 0] up_tx_diffctrl_1;
input wire [4 : 0] up_tx_postcursor_1;
input wire [4 : 0] up_tx_precursor_1;
input wire up_tx_enb_1;
input wire [11 : 0] up_tx_addr_1;
input wire up_tx_wr_1;
input wire [15 : 0] up_tx_wdata_1;
output wire [15 : 0] up_tx_rdata_1;
output wire up_tx_ready_1;
input wire cpll_ref_clk_2;
input wire up_cpll_rst_2;
input wire rx_2_p;
input wire rx_2_n;
output wire rx_out_clk_2;
output wire rx_out_clk_div2_2;
input wire rx_clk_2;
input wire rx_clk_2x_2;
output wire [3 : 0] rx_charisk_2;
output wire [3 : 0] rx_disperr_2;
output wire [3 : 0] rx_notintable_2;
output wire [31 : 0] rx_data_2;
input wire rx_calign_2;
output wire [1 : 0] rx_header_2;
output wire rx_block_sync_2;
output wire tx_2_p;
output wire tx_2_n;
output wire tx_out_clk_2;
output wire tx_out_clk_div2_2;
input wire tx_clk_2;
input wire tx_clk_2x_2;
input wire [3 : 0] tx_charisk_2;
input wire [31 : 0] tx_data_2;
input wire [1 : 0] tx_header_2;
input wire up_es_enb_2;
input wire [11 : 0] up_es_addr_2;
input wire up_es_wr_2;
input wire [15 : 0] up_es_wdata_2;
output wire [15 : 0] up_es_rdata_2;
output wire up_es_ready_2;
input wire up_es_reset_2;
output wire up_rx_pll_locked_2;
input wire up_rx_rst_2;
input wire up_rx_user_ready_2;
output wire up_rx_rst_done_2;
input wire [3 : 0] up_rx_prbssel_2;
input wire up_rx_prbscntreset_2;
output wire up_rx_prbserr_2;
output wire up_rx_prbslocked_2;
output wire [1 : 0] up_rx_bufstatus_2;
input wire up_rx_bufstatus_rst_2;
input wire up_rx_lpm_dfe_n_2;
input wire [2 : 0] up_rx_rate_2;
input wire [1 : 0] up_rx_sys_clk_sel_2;
input wire [2 : 0] up_rx_out_clk_sel_2;
input wire up_rx_enb_2;
input wire [11 : 0] up_rx_addr_2;
input wire up_rx_wr_2;
input wire [15 : 0] up_rx_wdata_2;
output wire [15 : 0] up_rx_rdata_2;
output wire up_rx_ready_2;
output wire up_tx_pll_locked_2;
input wire up_tx_rst_2;
input wire up_tx_user_ready_2;
output wire up_tx_rst_done_2;
output wire [1 : 0] up_tx_bufstatus_2;
input wire up_tx_prbsforceerr_2;
input wire [3 : 0] up_tx_prbssel_2;
input wire up_tx_lpm_dfe_n_2;
input wire [2 : 0] up_tx_rate_2;
input wire [1 : 0] up_tx_sys_clk_sel_2;
input wire [2 : 0] up_tx_out_clk_sel_2;
input wire [4 : 0] up_tx_diffctrl_2;
input wire [4 : 0] up_tx_postcursor_2;
input wire [4 : 0] up_tx_precursor_2;
input wire up_tx_enb_2;
input wire [11 : 0] up_tx_addr_2;
input wire up_tx_wr_2;
input wire [15 : 0] up_tx_wdata_2;
output wire [15 : 0] up_tx_rdata_2;
output wire up_tx_ready_2;
input wire cpll_ref_clk_3;
input wire up_cpll_rst_3;
input wire rx_3_p;
input wire rx_3_n;
output wire rx_out_clk_3;
output wire rx_out_clk_div2_3;
input wire rx_clk_3;
input wire rx_clk_2x_3;
output wire [3 : 0] rx_charisk_3;
output wire [3 : 0] rx_disperr_3;
output wire [3 : 0] rx_notintable_3;
output wire [31 : 0] rx_data_3;
input wire rx_calign_3;
output wire [1 : 0] rx_header_3;
output wire rx_block_sync_3;
output wire tx_3_p;
output wire tx_3_n;
output wire tx_out_clk_3;
output wire tx_out_clk_div2_3;
input wire tx_clk_3;
input wire tx_clk_2x_3;
input wire [3 : 0] tx_charisk_3;
input wire [31 : 0] tx_data_3;
input wire [1 : 0] tx_header_3;
input wire up_es_enb_3;
input wire [11 : 0] up_es_addr_3;
input wire up_es_wr_3;
input wire [15 : 0] up_es_wdata_3;
output wire [15 : 0] up_es_rdata_3;
output wire up_es_ready_3;
input wire up_es_reset_3;
output wire up_rx_pll_locked_3;
input wire up_rx_rst_3;
input wire up_rx_user_ready_3;
output wire up_rx_rst_done_3;
input wire [3 : 0] up_rx_prbssel_3;
input wire up_rx_prbscntreset_3;
output wire up_rx_prbserr_3;
output wire up_rx_prbslocked_3;
output wire [1 : 0] up_rx_bufstatus_3;
input wire up_rx_bufstatus_rst_3;
input wire up_rx_lpm_dfe_n_3;
input wire [2 : 0] up_rx_rate_3;
input wire [1 : 0] up_rx_sys_clk_sel_3;
input wire [2 : 0] up_rx_out_clk_sel_3;
input wire up_rx_enb_3;
input wire [11 : 0] up_rx_addr_3;
input wire up_rx_wr_3;
input wire [15 : 0] up_rx_wdata_3;
output wire [15 : 0] up_rx_rdata_3;
output wire up_rx_ready_3;
output wire up_tx_pll_locked_3;
input wire up_tx_rst_3;
input wire up_tx_user_ready_3;
output wire up_tx_rst_done_3;
output wire [1 : 0] up_tx_bufstatus_3;
input wire up_tx_prbsforceerr_3;
input wire [3 : 0] up_tx_prbssel_3;
input wire up_tx_lpm_dfe_n_3;
input wire [2 : 0] up_tx_rate_3;
input wire [1 : 0] up_tx_sys_clk_sel_3;
input wire [2 : 0] up_tx_out_clk_sel_3;
input wire [4 : 0] up_tx_diffctrl_3;
input wire [4 : 0] up_tx_postcursor_3;
input wire [4 : 0] up_tx_precursor_3;
input wire up_tx_enb_3;
input wire [11 : 0] up_tx_addr_3;
input wire up_tx_wr_3;
input wire [15 : 0] up_tx_wdata_3;
output wire [15 : 0] up_tx_rdata_3;
output wire up_tx_ready_3;
input wire qpll_ref_clk_4;
input wire up_qpll_rst_4;
input wire cpll_ref_clk_4;
input wire up_cpll_rst_4;
input wire rx_4_p;
input wire rx_4_n;
output wire rx_out_clk_4;
output wire rx_out_clk_div2_4;
input wire rx_clk_4;
input wire rx_clk_2x_4;
output wire [3 : 0] rx_charisk_4;
output wire [3 : 0] rx_disperr_4;
output wire [3 : 0] rx_notintable_4;
output wire [31 : 0] rx_data_4;
input wire rx_calign_4;
output wire [1 : 0] rx_header_4;
output wire rx_block_sync_4;
output wire tx_4_p;
output wire tx_4_n;
output wire tx_out_clk_4;
output wire tx_out_clk_div2_4;
input wire tx_clk_4;
input wire tx_clk_2x_4;
input wire [3 : 0] tx_charisk_4;
input wire [31 : 0] tx_data_4;
input wire [1 : 0] tx_header_4;
input wire up_cm_enb_4;
input wire [11 : 0] up_cm_addr_4;
input wire up_cm_wr_4;
input wire [15 : 0] up_cm_wdata_4;
output wire [15 : 0] up_cm_rdata_4;
output wire up_cm_ready_4;
input wire up_es_enb_4;
input wire [11 : 0] up_es_addr_4;
input wire up_es_wr_4;
input wire [15 : 0] up_es_wdata_4;
output wire [15 : 0] up_es_rdata_4;
output wire up_es_ready_4;
input wire up_es_reset_4;
output wire up_rx_pll_locked_4;
input wire up_rx_rst_4;
input wire up_rx_user_ready_4;
output wire up_rx_rst_done_4;
input wire [3 : 0] up_rx_prbssel_4;
input wire up_rx_prbscntreset_4;
output wire up_rx_prbserr_4;
output wire up_rx_prbslocked_4;
output wire [1 : 0] up_rx_bufstatus_4;
input wire up_rx_bufstatus_rst_4;
input wire up_rx_lpm_dfe_n_4;
input wire [2 : 0] up_rx_rate_4;
input wire [1 : 0] up_rx_sys_clk_sel_4;
input wire [2 : 0] up_rx_out_clk_sel_4;
input wire up_rx_enb_4;
input wire [11 : 0] up_rx_addr_4;
input wire up_rx_wr_4;
input wire [15 : 0] up_rx_wdata_4;
output wire [15 : 0] up_rx_rdata_4;
output wire up_rx_ready_4;
output wire up_tx_pll_locked_4;
input wire up_tx_rst_4;
input wire up_tx_user_ready_4;
output wire up_tx_rst_done_4;
output wire [1 : 0] up_tx_bufstatus_4;
input wire up_tx_prbsforceerr_4;
input wire [3 : 0] up_tx_prbssel_4;
input wire up_tx_lpm_dfe_n_4;
input wire [2 : 0] up_tx_rate_4;
input wire [1 : 0] up_tx_sys_clk_sel_4;
input wire [2 : 0] up_tx_out_clk_sel_4;
input wire [4 : 0] up_tx_diffctrl_4;
input wire [4 : 0] up_tx_postcursor_4;
input wire [4 : 0] up_tx_precursor_4;
input wire up_tx_enb_4;
input wire [11 : 0] up_tx_addr_4;
input wire up_tx_wr_4;
input wire [15 : 0] up_tx_wdata_4;
output wire [15 : 0] up_tx_rdata_4;
output wire up_tx_ready_4;
input wire cpll_ref_clk_5;
input wire up_cpll_rst_5;
input wire rx_5_p;
input wire rx_5_n;
output wire rx_out_clk_5;
output wire rx_out_clk_div2_5;
input wire rx_clk_5;
input wire rx_clk_2x_5;
output wire [3 : 0] rx_charisk_5;
output wire [3 : 0] rx_disperr_5;
output wire [3 : 0] rx_notintable_5;
output wire [31 : 0] rx_data_5;
input wire rx_calign_5;
output wire [1 : 0] rx_header_5;
output wire rx_block_sync_5;
output wire tx_5_p;
output wire tx_5_n;
output wire tx_out_clk_5;
output wire tx_out_clk_div2_5;
input wire tx_clk_5;
input wire tx_clk_2x_5;
input wire [3 : 0] tx_charisk_5;
input wire [31 : 0] tx_data_5;
input wire [1 : 0] tx_header_5;
input wire up_es_enb_5;
input wire [11 : 0] up_es_addr_5;
input wire up_es_wr_5;
input wire [15 : 0] up_es_wdata_5;
output wire [15 : 0] up_es_rdata_5;
output wire up_es_ready_5;
input wire up_es_reset_5;
output wire up_rx_pll_locked_5;
input wire up_rx_rst_5;
input wire up_rx_user_ready_5;
output wire up_rx_rst_done_5;
input wire [3 : 0] up_rx_prbssel_5;
input wire up_rx_prbscntreset_5;
output wire up_rx_prbserr_5;
output wire up_rx_prbslocked_5;
output wire [1 : 0] up_rx_bufstatus_5;
input wire up_rx_bufstatus_rst_5;
input wire up_rx_lpm_dfe_n_5;
input wire [2 : 0] up_rx_rate_5;
input wire [1 : 0] up_rx_sys_clk_sel_5;
input wire [2 : 0] up_rx_out_clk_sel_5;
input wire up_rx_enb_5;
input wire [11 : 0] up_rx_addr_5;
input wire up_rx_wr_5;
input wire [15 : 0] up_rx_wdata_5;
output wire [15 : 0] up_rx_rdata_5;
output wire up_rx_ready_5;
output wire up_tx_pll_locked_5;
input wire up_tx_rst_5;
input wire up_tx_user_ready_5;
output wire up_tx_rst_done_5;
output wire [1 : 0] up_tx_bufstatus_5;
input wire up_tx_prbsforceerr_5;
input wire [3 : 0] up_tx_prbssel_5;
input wire up_tx_lpm_dfe_n_5;
input wire [2 : 0] up_tx_rate_5;
input wire [1 : 0] up_tx_sys_clk_sel_5;
input wire [2 : 0] up_tx_out_clk_sel_5;
input wire [4 : 0] up_tx_diffctrl_5;
input wire [4 : 0] up_tx_postcursor_5;
input wire [4 : 0] up_tx_precursor_5;
input wire up_tx_enb_5;
input wire [11 : 0] up_tx_addr_5;
input wire up_tx_wr_5;
input wire [15 : 0] up_tx_wdata_5;
output wire [15 : 0] up_tx_rdata_5;
output wire up_tx_ready_5;
input wire cpll_ref_clk_6;
input wire up_cpll_rst_6;
input wire rx_6_p;
input wire rx_6_n;
output wire rx_out_clk_6;
output wire rx_out_clk_div2_6;
input wire rx_clk_6;
input wire rx_clk_2x_6;
output wire [3 : 0] rx_charisk_6;
output wire [3 : 0] rx_disperr_6;
output wire [3 : 0] rx_notintable_6;
output wire [31 : 0] rx_data_6;
input wire rx_calign_6;
output wire [1 : 0] rx_header_6;
output wire rx_block_sync_6;
output wire tx_6_p;
output wire tx_6_n;
output wire tx_out_clk_6;
output wire tx_out_clk_div2_6;
input wire tx_clk_6;
input wire tx_clk_2x_6;
input wire [3 : 0] tx_charisk_6;
input wire [31 : 0] tx_data_6;
input wire [1 : 0] tx_header_6;
input wire up_es_enb_6;
input wire [11 : 0] up_es_addr_6;
input wire up_es_wr_6;
input wire [15 : 0] up_es_wdata_6;
output wire [15 : 0] up_es_rdata_6;
output wire up_es_ready_6;
input wire up_es_reset_6;
output wire up_rx_pll_locked_6;
input wire up_rx_rst_6;
input wire up_rx_user_ready_6;
output wire up_rx_rst_done_6;
input wire [3 : 0] up_rx_prbssel_6;
input wire up_rx_prbscntreset_6;
output wire up_rx_prbserr_6;
output wire up_rx_prbslocked_6;
output wire [1 : 0] up_rx_bufstatus_6;
input wire up_rx_bufstatus_rst_6;
input wire up_rx_lpm_dfe_n_6;
input wire [2 : 0] up_rx_rate_6;
input wire [1 : 0] up_rx_sys_clk_sel_6;
input wire [2 : 0] up_rx_out_clk_sel_6;
input wire up_rx_enb_6;
input wire [11 : 0] up_rx_addr_6;
input wire up_rx_wr_6;
input wire [15 : 0] up_rx_wdata_6;
output wire [15 : 0] up_rx_rdata_6;
output wire up_rx_ready_6;
output wire up_tx_pll_locked_6;
input wire up_tx_rst_6;
input wire up_tx_user_ready_6;
output wire up_tx_rst_done_6;
output wire [1 : 0] up_tx_bufstatus_6;
input wire up_tx_prbsforceerr_6;
input wire [3 : 0] up_tx_prbssel_6;
input wire up_tx_lpm_dfe_n_6;
input wire [2 : 0] up_tx_rate_6;
input wire [1 : 0] up_tx_sys_clk_sel_6;
input wire [2 : 0] up_tx_out_clk_sel_6;
input wire [4 : 0] up_tx_diffctrl_6;
input wire [4 : 0] up_tx_postcursor_6;
input wire [4 : 0] up_tx_precursor_6;
input wire up_tx_enb_6;
input wire [11 : 0] up_tx_addr_6;
input wire up_tx_wr_6;
input wire [15 : 0] up_tx_wdata_6;
output wire [15 : 0] up_tx_rdata_6;
output wire up_tx_ready_6;
input wire cpll_ref_clk_7;
input wire up_cpll_rst_7;
input wire rx_7_p;
input wire rx_7_n;
output wire rx_out_clk_7;
output wire rx_out_clk_div2_7;
input wire rx_clk_7;
input wire rx_clk_2x_7;
output wire [3 : 0] rx_charisk_7;
output wire [3 : 0] rx_disperr_7;
output wire [3 : 0] rx_notintable_7;
output wire [31 : 0] rx_data_7;
input wire rx_calign_7;
output wire [1 : 0] rx_header_7;
output wire rx_block_sync_7;
output wire tx_7_p;
output wire tx_7_n;
output wire tx_out_clk_7;
output wire tx_out_clk_div2_7;
input wire tx_clk_7;
input wire tx_clk_2x_7;
input wire [3 : 0] tx_charisk_7;
input wire [31 : 0] tx_data_7;
input wire [1 : 0] tx_header_7;
input wire up_es_enb_7;
input wire [11 : 0] up_es_addr_7;
input wire up_es_wr_7;
input wire [15 : 0] up_es_wdata_7;
output wire [15 : 0] up_es_rdata_7;
output wire up_es_ready_7;
input wire up_es_reset_7;
output wire up_rx_pll_locked_7;
input wire up_rx_rst_7;
input wire up_rx_user_ready_7;
output wire up_rx_rst_done_7;
input wire [3 : 0] up_rx_prbssel_7;
input wire up_rx_prbscntreset_7;
output wire up_rx_prbserr_7;
output wire up_rx_prbslocked_7;
output wire [1 : 0] up_rx_bufstatus_7;
input wire up_rx_bufstatus_rst_7;
input wire up_rx_lpm_dfe_n_7;
input wire [2 : 0] up_rx_rate_7;
input wire [1 : 0] up_rx_sys_clk_sel_7;
input wire [2 : 0] up_rx_out_clk_sel_7;
input wire up_rx_enb_7;
input wire [11 : 0] up_rx_addr_7;
input wire up_rx_wr_7;
input wire [15 : 0] up_rx_wdata_7;
output wire [15 : 0] up_rx_rdata_7;
output wire up_rx_ready_7;
output wire up_tx_pll_locked_7;
input wire up_tx_rst_7;
input wire up_tx_user_ready_7;
output wire up_tx_rst_done_7;
output wire [1 : 0] up_tx_bufstatus_7;
input wire up_tx_prbsforceerr_7;
input wire [3 : 0] up_tx_prbssel_7;
input wire up_tx_lpm_dfe_n_7;
input wire [2 : 0] up_tx_rate_7;
input wire [1 : 0] up_tx_sys_clk_sel_7;
input wire [2 : 0] up_tx_out_clk_sel_7;
input wire [4 : 0] up_tx_diffctrl_7;
input wire [4 : 0] up_tx_postcursor_7;
input wire [4 : 0] up_tx_precursor_7;
input wire up_tx_enb_7;
input wire [11 : 0] up_tx_addr_7;
input wire up_tx_wr_7;
input wire [15 : 0] up_tx_wdata_7;
output wire [15 : 0] up_tx_rdata_7;
output wire up_tx_ready_7;
input wire qpll_ref_clk_8;
input wire up_qpll_rst_8;
input wire cpll_ref_clk_8;
input wire up_cpll_rst_8;
input wire rx_8_p;
input wire rx_8_n;
output wire rx_out_clk_8;
output wire rx_out_clk_div2_8;
input wire rx_clk_8;
input wire rx_clk_2x_8;
output wire [3 : 0] rx_charisk_8;
output wire [3 : 0] rx_disperr_8;
output wire [3 : 0] rx_notintable_8;
output wire [31 : 0] rx_data_8;
input wire rx_calign_8;
output wire [1 : 0] rx_header_8;
output wire rx_block_sync_8;
output wire tx_8_p;
output wire tx_8_n;
output wire tx_out_clk_8;
output wire tx_out_clk_div2_8;
input wire tx_clk_8;
input wire tx_clk_2x_8;
input wire [3 : 0] tx_charisk_8;
input wire [31 : 0] tx_data_8;
input wire [1 : 0] tx_header_8;
input wire up_cm_enb_8;
input wire [11 : 0] up_cm_addr_8;
input wire up_cm_wr_8;
input wire [15 : 0] up_cm_wdata_8;
output wire [15 : 0] up_cm_rdata_8;
output wire up_cm_ready_8;
input wire up_es_enb_8;
input wire [11 : 0] up_es_addr_8;
input wire up_es_wr_8;
input wire [15 : 0] up_es_wdata_8;
output wire [15 : 0] up_es_rdata_8;
output wire up_es_ready_8;
input wire up_es_reset_8;
output wire up_rx_pll_locked_8;
input wire up_rx_rst_8;
input wire up_rx_user_ready_8;
output wire up_rx_rst_done_8;
input wire [3 : 0] up_rx_prbssel_8;
input wire up_rx_prbscntreset_8;
output wire up_rx_prbserr_8;
output wire up_rx_prbslocked_8;
output wire [1 : 0] up_rx_bufstatus_8;
input wire up_rx_bufstatus_rst_8;
input wire up_rx_lpm_dfe_n_8;
input wire [2 : 0] up_rx_rate_8;
input wire [1 : 0] up_rx_sys_clk_sel_8;
input wire [2 : 0] up_rx_out_clk_sel_8;
input wire up_rx_enb_8;
input wire [11 : 0] up_rx_addr_8;
input wire up_rx_wr_8;
input wire [15 : 0] up_rx_wdata_8;
output wire [15 : 0] up_rx_rdata_8;
output wire up_rx_ready_8;
output wire up_tx_pll_locked_8;
input wire up_tx_rst_8;
input wire up_tx_user_ready_8;
output wire up_tx_rst_done_8;
output wire [1 : 0] up_tx_bufstatus_8;
input wire up_tx_prbsforceerr_8;
input wire [3 : 0] up_tx_prbssel_8;
input wire up_tx_lpm_dfe_n_8;
input wire [2 : 0] up_tx_rate_8;
input wire [1 : 0] up_tx_sys_clk_sel_8;
input wire [2 : 0] up_tx_out_clk_sel_8;
input wire [4 : 0] up_tx_diffctrl_8;
input wire [4 : 0] up_tx_postcursor_8;
input wire [4 : 0] up_tx_precursor_8;
input wire up_tx_enb_8;
input wire [11 : 0] up_tx_addr_8;
input wire up_tx_wr_8;
input wire [15 : 0] up_tx_wdata_8;
output wire [15 : 0] up_tx_rdata_8;
output wire up_tx_ready_8;
input wire cpll_ref_clk_9;
input wire up_cpll_rst_9;
input wire rx_9_p;
input wire rx_9_n;
output wire rx_out_clk_9;
output wire rx_out_clk_div2_9;
input wire rx_clk_9;
input wire rx_clk_2x_9;
output wire [3 : 0] rx_charisk_9;
output wire [3 : 0] rx_disperr_9;
output wire [3 : 0] rx_notintable_9;
output wire [31 : 0] rx_data_9;
input wire rx_calign_9;
output wire [1 : 0] rx_header_9;
output wire rx_block_sync_9;
output wire tx_9_p;
output wire tx_9_n;
output wire tx_out_clk_9;
output wire tx_out_clk_div2_9;
input wire tx_clk_9;
input wire tx_clk_2x_9;
input wire [3 : 0] tx_charisk_9;
input wire [31 : 0] tx_data_9;
input wire [1 : 0] tx_header_9;
input wire up_es_enb_9;
input wire [11 : 0] up_es_addr_9;
input wire up_es_wr_9;
input wire [15 : 0] up_es_wdata_9;
output wire [15 : 0] up_es_rdata_9;
output wire up_es_ready_9;
input wire up_es_reset_9;
output wire up_rx_pll_locked_9;
input wire up_rx_rst_9;
input wire up_rx_user_ready_9;
output wire up_rx_rst_done_9;
input wire [3 : 0] up_rx_prbssel_9;
input wire up_rx_prbscntreset_9;
output wire up_rx_prbserr_9;
output wire up_rx_prbslocked_9;
output wire [1 : 0] up_rx_bufstatus_9;
input wire up_rx_bufstatus_rst_9;
input wire up_rx_lpm_dfe_n_9;
input wire [2 : 0] up_rx_rate_9;
input wire [1 : 0] up_rx_sys_clk_sel_9;
input wire [2 : 0] up_rx_out_clk_sel_9;
input wire up_rx_enb_9;
input wire [11 : 0] up_rx_addr_9;
input wire up_rx_wr_9;
input wire [15 : 0] up_rx_wdata_9;
output wire [15 : 0] up_rx_rdata_9;
output wire up_rx_ready_9;
output wire up_tx_pll_locked_9;
input wire up_tx_rst_9;
input wire up_tx_user_ready_9;
output wire up_tx_rst_done_9;
output wire [1 : 0] up_tx_bufstatus_9;
input wire up_tx_prbsforceerr_9;
input wire [3 : 0] up_tx_prbssel_9;
input wire up_tx_lpm_dfe_n_9;
input wire [2 : 0] up_tx_rate_9;
input wire [1 : 0] up_tx_sys_clk_sel_9;
input wire [2 : 0] up_tx_out_clk_sel_9;
input wire [4 : 0] up_tx_diffctrl_9;
input wire [4 : 0] up_tx_postcursor_9;
input wire [4 : 0] up_tx_precursor_9;
input wire up_tx_enb_9;
input wire [11 : 0] up_tx_addr_9;
input wire up_tx_wr_9;
input wire [15 : 0] up_tx_wdata_9;
output wire [15 : 0] up_tx_rdata_9;
output wire up_tx_ready_9;
input wire cpll_ref_clk_10;
input wire up_cpll_rst_10;
input wire rx_10_p;
input wire rx_10_n;
output wire rx_out_clk_10;
output wire rx_out_clk_div2_10;
input wire rx_clk_10;
input wire rx_clk_2x_10;
output wire [3 : 0] rx_charisk_10;
output wire [3 : 0] rx_disperr_10;
output wire [3 : 0] rx_notintable_10;
output wire [31 : 0] rx_data_10;
input wire rx_calign_10;
output wire [1 : 0] rx_header_10;
output wire rx_block_sync_10;
output wire tx_10_p;
output wire tx_10_n;
output wire tx_out_clk_10;
output wire tx_out_clk_div2_10;
input wire tx_clk_10;
input wire tx_clk_2x_10;
input wire [3 : 0] tx_charisk_10;
input wire [31 : 0] tx_data_10;
input wire [1 : 0] tx_header_10;
input wire up_es_enb_10;
input wire [11 : 0] up_es_addr_10;
input wire up_es_wr_10;
input wire [15 : 0] up_es_wdata_10;
output wire [15 : 0] up_es_rdata_10;
output wire up_es_ready_10;
input wire up_es_reset_10;
output wire up_rx_pll_locked_10;
input wire up_rx_rst_10;
input wire up_rx_user_ready_10;
output wire up_rx_rst_done_10;
input wire [3 : 0] up_rx_prbssel_10;
input wire up_rx_prbscntreset_10;
output wire up_rx_prbserr_10;
output wire up_rx_prbslocked_10;
output wire [1 : 0] up_rx_bufstatus_10;
input wire up_rx_bufstatus_rst_10;
input wire up_rx_lpm_dfe_n_10;
input wire [2 : 0] up_rx_rate_10;
input wire [1 : 0] up_rx_sys_clk_sel_10;
input wire [2 : 0] up_rx_out_clk_sel_10;
input wire up_rx_enb_10;
input wire [11 : 0] up_rx_addr_10;
input wire up_rx_wr_10;
input wire [15 : 0] up_rx_wdata_10;
output wire [15 : 0] up_rx_rdata_10;
output wire up_rx_ready_10;
output wire up_tx_pll_locked_10;
input wire up_tx_rst_10;
input wire up_tx_user_ready_10;
output wire up_tx_rst_done_10;
output wire [1 : 0] up_tx_bufstatus_10;
input wire up_tx_prbsforceerr_10;
input wire [3 : 0] up_tx_prbssel_10;
input wire up_tx_lpm_dfe_n_10;
input wire [2 : 0] up_tx_rate_10;
input wire [1 : 0] up_tx_sys_clk_sel_10;
input wire [2 : 0] up_tx_out_clk_sel_10;
input wire [4 : 0] up_tx_diffctrl_10;
input wire [4 : 0] up_tx_postcursor_10;
input wire [4 : 0] up_tx_precursor_10;
input wire up_tx_enb_10;
input wire [11 : 0] up_tx_addr_10;
input wire up_tx_wr_10;
input wire [15 : 0] up_tx_wdata_10;
output wire [15 : 0] up_tx_rdata_10;
output wire up_tx_ready_10;
input wire cpll_ref_clk_11;
input wire up_cpll_rst_11;
input wire rx_11_p;
input wire rx_11_n;
output wire rx_out_clk_11;
output wire rx_out_clk_div2_11;
input wire rx_clk_11;
input wire rx_clk_2x_11;
output wire [3 : 0] rx_charisk_11;
output wire [3 : 0] rx_disperr_11;
output wire [3 : 0] rx_notintable_11;
output wire [31 : 0] rx_data_11;
input wire rx_calign_11;
output wire [1 : 0] rx_header_11;
output wire rx_block_sync_11;
output wire tx_11_p;
output wire tx_11_n;
output wire tx_out_clk_11;
output wire tx_out_clk_div2_11;
input wire tx_clk_11;
input wire tx_clk_2x_11;
input wire [3 : 0] tx_charisk_11;
input wire [31 : 0] tx_data_11;
input wire [1 : 0] tx_header_11;
input wire up_es_enb_11;
input wire [11 : 0] up_es_addr_11;
input wire up_es_wr_11;
input wire [15 : 0] up_es_wdata_11;
output wire [15 : 0] up_es_rdata_11;
output wire up_es_ready_11;
input wire up_es_reset_11;
output wire up_rx_pll_locked_11;
input wire up_rx_rst_11;
input wire up_rx_user_ready_11;
output wire up_rx_rst_done_11;
input wire [3 : 0] up_rx_prbssel_11;
input wire up_rx_prbscntreset_11;
output wire up_rx_prbserr_11;
output wire up_rx_prbslocked_11;
output wire [1 : 0] up_rx_bufstatus_11;
input wire up_rx_bufstatus_rst_11;
input wire up_rx_lpm_dfe_n_11;
input wire [2 : 0] up_rx_rate_11;
input wire [1 : 0] up_rx_sys_clk_sel_11;
input wire [2 : 0] up_rx_out_clk_sel_11;
input wire up_rx_enb_11;
input wire [11 : 0] up_rx_addr_11;
input wire up_rx_wr_11;
input wire [15 : 0] up_rx_wdata_11;
output wire [15 : 0] up_rx_rdata_11;
output wire up_rx_ready_11;
output wire up_tx_pll_locked_11;
input wire up_tx_rst_11;
input wire up_tx_user_ready_11;
output wire up_tx_rst_done_11;
output wire [1 : 0] up_tx_bufstatus_11;
input wire up_tx_prbsforceerr_11;
input wire [3 : 0] up_tx_prbssel_11;
input wire up_tx_lpm_dfe_n_11;
input wire [2 : 0] up_tx_rate_11;
input wire [1 : 0] up_tx_sys_clk_sel_11;
input wire [2 : 0] up_tx_out_clk_sel_11;
input wire [4 : 0] up_tx_diffctrl_11;
input wire [4 : 0] up_tx_postcursor_11;
input wire [4 : 0] up_tx_precursor_11;
input wire up_tx_enb_11;
input wire [11 : 0] up_tx_addr_11;
input wire up_tx_wr_11;
input wire [15 : 0] up_tx_wdata_11;
output wire [15 : 0] up_tx_rdata_11;
output wire up_tx_ready_11;
input wire qpll_ref_clk_12;
input wire up_qpll_rst_12;
input wire cpll_ref_clk_12;
input wire up_cpll_rst_12;
input wire rx_12_p;
input wire rx_12_n;
output wire rx_out_clk_12;
output wire rx_out_clk_div2_12;
input wire rx_clk_12;
input wire rx_clk_2x_12;
output wire [3 : 0] rx_charisk_12;
output wire [3 : 0] rx_disperr_12;
output wire [3 : 0] rx_notintable_12;
output wire [31 : 0] rx_data_12;
input wire rx_calign_12;
output wire [1 : 0] rx_header_12;
output wire rx_block_sync_12;
output wire tx_12_p;
output wire tx_12_n;
output wire tx_out_clk_12;
output wire tx_out_clk_div2_12;
input wire tx_clk_12;
input wire tx_clk_2x_12;
input wire [3 : 0] tx_charisk_12;
input wire [31 : 0] tx_data_12;
input wire [1 : 0] tx_header_12;
input wire up_cm_enb_12;
input wire [11 : 0] up_cm_addr_12;
input wire up_cm_wr_12;
input wire [15 : 0] up_cm_wdata_12;
output wire [15 : 0] up_cm_rdata_12;
output wire up_cm_ready_12;
input wire up_es_enb_12;
input wire [11 : 0] up_es_addr_12;
input wire up_es_wr_12;
input wire [15 : 0] up_es_wdata_12;
output wire [15 : 0] up_es_rdata_12;
output wire up_es_ready_12;
input wire up_es_reset_12;
output wire up_rx_pll_locked_12;
input wire up_rx_rst_12;
input wire up_rx_user_ready_12;
output wire up_rx_rst_done_12;
input wire [3 : 0] up_rx_prbssel_12;
input wire up_rx_prbscntreset_12;
output wire up_rx_prbserr_12;
output wire up_rx_prbslocked_12;
output wire [1 : 0] up_rx_bufstatus_12;
input wire up_rx_bufstatus_rst_12;
input wire up_rx_lpm_dfe_n_12;
input wire [2 : 0] up_rx_rate_12;
input wire [1 : 0] up_rx_sys_clk_sel_12;
input wire [2 : 0] up_rx_out_clk_sel_12;
input wire up_rx_enb_12;
input wire [11 : 0] up_rx_addr_12;
input wire up_rx_wr_12;
input wire [15 : 0] up_rx_wdata_12;
output wire [15 : 0] up_rx_rdata_12;
output wire up_rx_ready_12;
output wire up_tx_pll_locked_12;
input wire up_tx_rst_12;
input wire up_tx_user_ready_12;
output wire up_tx_rst_done_12;
output wire [1 : 0] up_tx_bufstatus_12;
input wire up_tx_prbsforceerr_12;
input wire [3 : 0] up_tx_prbssel_12;
input wire up_tx_lpm_dfe_n_12;
input wire [2 : 0] up_tx_rate_12;
input wire [1 : 0] up_tx_sys_clk_sel_12;
input wire [2 : 0] up_tx_out_clk_sel_12;
input wire [4 : 0] up_tx_diffctrl_12;
input wire [4 : 0] up_tx_postcursor_12;
input wire [4 : 0] up_tx_precursor_12;
input wire up_tx_enb_12;
input wire [11 : 0] up_tx_addr_12;
input wire up_tx_wr_12;
input wire [15 : 0] up_tx_wdata_12;
output wire [15 : 0] up_tx_rdata_12;
output wire up_tx_ready_12;
input wire cpll_ref_clk_13;
input wire up_cpll_rst_13;
input wire rx_13_p;
input wire rx_13_n;
output wire rx_out_clk_13;
output wire rx_out_clk_div2_13;
input wire rx_clk_13;
input wire rx_clk_2x_13;
output wire [3 : 0] rx_charisk_13;
output wire [3 : 0] rx_disperr_13;
output wire [3 : 0] rx_notintable_13;
output wire [31 : 0] rx_data_13;
input wire rx_calign_13;
output wire [1 : 0] rx_header_13;
output wire rx_block_sync_13;
output wire tx_13_p;
output wire tx_13_n;
output wire tx_out_clk_13;
output wire tx_out_clk_div2_13;
input wire tx_clk_13;
input wire tx_clk_2x_13;
input wire [3 : 0] tx_charisk_13;
input wire [31 : 0] tx_data_13;
input wire [1 : 0] tx_header_13;
input wire up_es_enb_13;
input wire [11 : 0] up_es_addr_13;
input wire up_es_wr_13;
input wire [15 : 0] up_es_wdata_13;
output wire [15 : 0] up_es_rdata_13;
output wire up_es_ready_13;
input wire up_es_reset_13;
output wire up_rx_pll_locked_13;
input wire up_rx_rst_13;
input wire up_rx_user_ready_13;
output wire up_rx_rst_done_13;
input wire [3 : 0] up_rx_prbssel_13;
input wire up_rx_prbscntreset_13;
output wire up_rx_prbserr_13;
output wire up_rx_prbslocked_13;
output wire [1 : 0] up_rx_bufstatus_13;
input wire up_rx_bufstatus_rst_13;
input wire up_rx_lpm_dfe_n_13;
input wire [2 : 0] up_rx_rate_13;
input wire [1 : 0] up_rx_sys_clk_sel_13;
input wire [2 : 0] up_rx_out_clk_sel_13;
input wire up_rx_enb_13;
input wire [11 : 0] up_rx_addr_13;
input wire up_rx_wr_13;
input wire [15 : 0] up_rx_wdata_13;
output wire [15 : 0] up_rx_rdata_13;
output wire up_rx_ready_13;
output wire up_tx_pll_locked_13;
input wire up_tx_rst_13;
input wire up_tx_user_ready_13;
output wire up_tx_rst_done_13;
output wire [1 : 0] up_tx_bufstatus_13;
input wire up_tx_prbsforceerr_13;
input wire [3 : 0] up_tx_prbssel_13;
input wire up_tx_lpm_dfe_n_13;
input wire [2 : 0] up_tx_rate_13;
input wire [1 : 0] up_tx_sys_clk_sel_13;
input wire [2 : 0] up_tx_out_clk_sel_13;
input wire [4 : 0] up_tx_diffctrl_13;
input wire [4 : 0] up_tx_postcursor_13;
input wire [4 : 0] up_tx_precursor_13;
input wire up_tx_enb_13;
input wire [11 : 0] up_tx_addr_13;
input wire up_tx_wr_13;
input wire [15 : 0] up_tx_wdata_13;
output wire [15 : 0] up_tx_rdata_13;
output wire up_tx_ready_13;
input wire cpll_ref_clk_14;
input wire up_cpll_rst_14;
input wire rx_14_p;
input wire rx_14_n;
output wire rx_out_clk_14;
output wire rx_out_clk_div2_14;
input wire rx_clk_14;
input wire rx_clk_2x_14;
output wire [3 : 0] rx_charisk_14;
output wire [3 : 0] rx_disperr_14;
output wire [3 : 0] rx_notintable_14;
output wire [31 : 0] rx_data_14;
input wire rx_calign_14;
output wire [1 : 0] rx_header_14;
output wire rx_block_sync_14;
output wire tx_14_p;
output wire tx_14_n;
output wire tx_out_clk_14;
output wire tx_out_clk_div2_14;
input wire tx_clk_14;
input wire tx_clk_2x_14;
input wire [3 : 0] tx_charisk_14;
input wire [31 : 0] tx_data_14;
input wire [1 : 0] tx_header_14;
input wire up_es_enb_14;
input wire [11 : 0] up_es_addr_14;
input wire up_es_wr_14;
input wire [15 : 0] up_es_wdata_14;
output wire [15 : 0] up_es_rdata_14;
output wire up_es_ready_14;
input wire up_es_reset_14;
output wire up_rx_pll_locked_14;
input wire up_rx_rst_14;
input wire up_rx_user_ready_14;
output wire up_rx_rst_done_14;
input wire [3 : 0] up_rx_prbssel_14;
input wire up_rx_prbscntreset_14;
output wire up_rx_prbserr_14;
output wire up_rx_prbslocked_14;
output wire [1 : 0] up_rx_bufstatus_14;
input wire up_rx_bufstatus_rst_14;
input wire up_rx_lpm_dfe_n_14;
input wire [2 : 0] up_rx_rate_14;
input wire [1 : 0] up_rx_sys_clk_sel_14;
input wire [2 : 0] up_rx_out_clk_sel_14;
input wire up_rx_enb_14;
input wire [11 : 0] up_rx_addr_14;
input wire up_rx_wr_14;
input wire [15 : 0] up_rx_wdata_14;
output wire [15 : 0] up_rx_rdata_14;
output wire up_rx_ready_14;
output wire up_tx_pll_locked_14;
input wire up_tx_rst_14;
input wire up_tx_user_ready_14;
output wire up_tx_rst_done_14;
output wire [1 : 0] up_tx_bufstatus_14;
input wire up_tx_prbsforceerr_14;
input wire [3 : 0] up_tx_prbssel_14;
input wire up_tx_lpm_dfe_n_14;
input wire [2 : 0] up_tx_rate_14;
input wire [1 : 0] up_tx_sys_clk_sel_14;
input wire [2 : 0] up_tx_out_clk_sel_14;
input wire [4 : 0] up_tx_diffctrl_14;
input wire [4 : 0] up_tx_postcursor_14;
input wire [4 : 0] up_tx_precursor_14;
input wire up_tx_enb_14;
input wire [11 : 0] up_tx_addr_14;
input wire up_tx_wr_14;
input wire [15 : 0] up_tx_wdata_14;
output wire [15 : 0] up_tx_rdata_14;
output wire up_tx_ready_14;
input wire cpll_ref_clk_15;
input wire up_cpll_rst_15;
input wire rx_15_p;
input wire rx_15_n;
output wire rx_out_clk_15;
output wire rx_out_clk_div2_15;
input wire rx_clk_15;
input wire rx_clk_2x_15;
output wire [3 : 0] rx_charisk_15;
output wire [3 : 0] rx_disperr_15;
output wire [3 : 0] rx_notintable_15;
output wire [31 : 0] rx_data_15;
input wire rx_calign_15;
output wire [1 : 0] rx_header_15;
output wire rx_block_sync_15;
output wire tx_15_p;
output wire tx_15_n;
output wire tx_out_clk_15;
output wire tx_out_clk_div2_15;
input wire tx_clk_15;
input wire tx_clk_2x_15;
input wire [3 : 0] tx_charisk_15;
input wire [31 : 0] tx_data_15;
input wire [1 : 0] tx_header_15;
input wire up_es_enb_15;
input wire [11 : 0] up_es_addr_15;
input wire up_es_wr_15;
input wire [15 : 0] up_es_wdata_15;
output wire [15 : 0] up_es_rdata_15;
output wire up_es_ready_15;
input wire up_es_reset_15;
output wire up_rx_pll_locked_15;
input wire up_rx_rst_15;
input wire up_rx_user_ready_15;
output wire up_rx_rst_done_15;
input wire [3 : 0] up_rx_prbssel_15;
input wire up_rx_prbscntreset_15;
output wire up_rx_prbserr_15;
output wire up_rx_prbslocked_15;
output wire [1 : 0] up_rx_bufstatus_15;
input wire up_rx_bufstatus_rst_15;
input wire up_rx_lpm_dfe_n_15;
input wire [2 : 0] up_rx_rate_15;
input wire [1 : 0] up_rx_sys_clk_sel_15;
input wire [2 : 0] up_rx_out_clk_sel_15;
input wire up_rx_enb_15;
input wire [11 : 0] up_rx_addr_15;
input wire up_rx_wr_15;
input wire [15 : 0] up_rx_wdata_15;
output wire [15 : 0] up_rx_rdata_15;
output wire up_rx_ready_15;
output wire up_tx_pll_locked_15;
input wire up_tx_rst_15;
input wire up_tx_user_ready_15;
output wire up_tx_rst_done_15;
output wire [1 : 0] up_tx_bufstatus_15;
input wire up_tx_prbsforceerr_15;
input wire [3 : 0] up_tx_prbssel_15;
input wire up_tx_lpm_dfe_n_15;
input wire [2 : 0] up_tx_rate_15;
input wire [1 : 0] up_tx_sys_clk_sel_15;
input wire [2 : 0] up_tx_out_clk_sel_15;
input wire [4 : 0] up_tx_diffctrl_15;
input wire [4 : 0] up_tx_postcursor_15;
input wire [4 : 0] up_tx_precursor_15;
input wire up_tx_enb_15;
input wire [11 : 0] up_tx_addr_15;
input wire up_tx_wr_15;
input wire [15 : 0] up_tx_wdata_15;
output wire [15 : 0] up_tx_rdata_15;
output wire up_tx_ready_15;
input wire qpll_ref_clk_16;
input wire up_qpll_rst_16;
input wire cpll_ref_clk_16;
input wire up_cpll_rst_16;
input wire rx_16_p;
input wire rx_16_n;
output wire rx_out_clk_16;
output wire rx_out_clk_div2_16;
input wire rx_clk_16;
input wire rx_clk_2x_16;
output wire [3 : 0] rx_charisk_16;
output wire [3 : 0] rx_disperr_16;
output wire [3 : 0] rx_notintable_16;
output wire [31 : 0] rx_data_16;
input wire rx_calign_16;
output wire [1 : 0] rx_header_16;
output wire rx_block_sync_16;
output wire tx_16_p;
output wire tx_16_n;
output wire tx_out_clk_16;
output wire tx_out_clk_div2_16;
input wire tx_clk_16;
input wire tx_clk_2x_16;
input wire [3 : 0] tx_charisk_16;
input wire [31 : 0] tx_data_16;
input wire [1 : 0] tx_header_16;
input wire up_cm_enb_16;
input wire [11 : 0] up_cm_addr_16;
input wire up_cm_wr_16;
input wire [15 : 0] up_cm_wdata_16;
output wire [15 : 0] up_cm_rdata_16;
output wire up_cm_ready_16;
input wire up_es_enb_16;
input wire [11 : 0] up_es_addr_16;
input wire up_es_wr_16;
input wire [15 : 0] up_es_wdata_16;
output wire [15 : 0] up_es_rdata_16;
output wire up_es_ready_16;
input wire up_es_reset_16;
output wire up_rx_pll_locked_16;
input wire up_rx_rst_16;
input wire up_rx_user_ready_16;
output wire up_rx_rst_done_16;
input wire [3 : 0] up_rx_prbssel_16;
input wire up_rx_prbscntreset_16;
output wire up_rx_prbserr_16;
output wire up_rx_prbslocked_16;
output wire [1 : 0] up_rx_bufstatus_16;
input wire up_rx_bufstatus_rst_16;
input wire up_rx_lpm_dfe_n_16;
input wire [2 : 0] up_rx_rate_16;
input wire [1 : 0] up_rx_sys_clk_sel_16;
input wire [2 : 0] up_rx_out_clk_sel_16;
input wire up_rx_enb_16;
input wire [11 : 0] up_rx_addr_16;
input wire up_rx_wr_16;
input wire [15 : 0] up_rx_wdata_16;
output wire [15 : 0] up_rx_rdata_16;
output wire up_rx_ready_16;
output wire up_tx_pll_locked_16;
input wire up_tx_rst_16;
input wire up_tx_user_ready_16;
output wire up_tx_rst_done_16;
output wire [1 : 0] up_tx_bufstatus_16;
input wire up_tx_prbsforceerr_16;
input wire [3 : 0] up_tx_prbssel_16;
input wire up_tx_lpm_dfe_n_16;
input wire [2 : 0] up_tx_rate_16;
input wire [1 : 0] up_tx_sys_clk_sel_16;
input wire [2 : 0] up_tx_out_clk_sel_16;
input wire [4 : 0] up_tx_diffctrl_16;
input wire [4 : 0] up_tx_postcursor_16;
input wire [4 : 0] up_tx_precursor_16;
input wire up_tx_enb_16;
input wire [11 : 0] up_tx_addr_16;
input wire up_tx_wr_16;
input wire [15 : 0] up_tx_wdata_16;
output wire [15 : 0] up_tx_rdata_16;
output wire up_tx_ready_16;
input wire cpll_ref_clk_17;
input wire up_cpll_rst_17;
input wire rx_17_p;
input wire rx_17_n;
output wire rx_out_clk_17;
output wire rx_out_clk_div2_17;
input wire rx_clk_17;
input wire rx_clk_2x_17;
output wire [3 : 0] rx_charisk_17;
output wire [3 : 0] rx_disperr_17;
output wire [3 : 0] rx_notintable_17;
output wire [31 : 0] rx_data_17;
input wire rx_calign_17;
output wire [1 : 0] rx_header_17;
output wire rx_block_sync_17;
output wire tx_17_p;
output wire tx_17_n;
output wire tx_out_clk_17;
output wire tx_out_clk_div2_17;
input wire tx_clk_17;
input wire tx_clk_2x_17;
input wire [3 : 0] tx_charisk_17;
input wire [31 : 0] tx_data_17;
input wire [1 : 0] tx_header_17;
input wire up_es_enb_17;
input wire [11 : 0] up_es_addr_17;
input wire up_es_wr_17;
input wire [15 : 0] up_es_wdata_17;
output wire [15 : 0] up_es_rdata_17;
output wire up_es_ready_17;
input wire up_es_reset_17;
output wire up_rx_pll_locked_17;
input wire up_rx_rst_17;
input wire up_rx_user_ready_17;
output wire up_rx_rst_done_17;
input wire [3 : 0] up_rx_prbssel_17;
input wire up_rx_prbscntreset_17;
output wire up_rx_prbserr_17;
output wire up_rx_prbslocked_17;
output wire [1 : 0] up_rx_bufstatus_17;
input wire up_rx_bufstatus_rst_17;
input wire up_rx_lpm_dfe_n_17;
input wire [2 : 0] up_rx_rate_17;
input wire [1 : 0] up_rx_sys_clk_sel_17;
input wire [2 : 0] up_rx_out_clk_sel_17;
input wire up_rx_enb_17;
input wire [11 : 0] up_rx_addr_17;
input wire up_rx_wr_17;
input wire [15 : 0] up_rx_wdata_17;
output wire [15 : 0] up_rx_rdata_17;
output wire up_rx_ready_17;
output wire up_tx_pll_locked_17;
input wire up_tx_rst_17;
input wire up_tx_user_ready_17;
output wire up_tx_rst_done_17;
output wire [1 : 0] up_tx_bufstatus_17;
input wire up_tx_prbsforceerr_17;
input wire [3 : 0] up_tx_prbssel_17;
input wire up_tx_lpm_dfe_n_17;
input wire [2 : 0] up_tx_rate_17;
input wire [1 : 0] up_tx_sys_clk_sel_17;
input wire [2 : 0] up_tx_out_clk_sel_17;
input wire [4 : 0] up_tx_diffctrl_17;
input wire [4 : 0] up_tx_postcursor_17;
input wire [4 : 0] up_tx_precursor_17;
input wire up_tx_enb_17;
input wire [11 : 0] up_tx_addr_17;
input wire up_tx_wr_17;
input wire [15 : 0] up_tx_wdata_17;
output wire [15 : 0] up_tx_rdata_17;
output wire up_tx_ready_17;
input wire cpll_ref_clk_18;
input wire up_cpll_rst_18;
input wire rx_18_p;
input wire rx_18_n;
output wire rx_out_clk_18;
output wire rx_out_clk_div2_18;
input wire rx_clk_18;
input wire rx_clk_2x_18;
output wire [3 : 0] rx_charisk_18;
output wire [3 : 0] rx_disperr_18;
output wire [3 : 0] rx_notintable_18;
output wire [31 : 0] rx_data_18;
input wire rx_calign_18;
output wire [1 : 0] rx_header_18;
output wire rx_block_sync_18;
output wire tx_18_p;
output wire tx_18_n;
output wire tx_out_clk_18;
output wire tx_out_clk_div2_18;
input wire tx_clk_18;
input wire tx_clk_2x_18;
input wire [3 : 0] tx_charisk_18;
input wire [31 : 0] tx_data_18;
input wire [1 : 0] tx_header_18;
input wire up_es_enb_18;
input wire [11 : 0] up_es_addr_18;
input wire up_es_wr_18;
input wire [15 : 0] up_es_wdata_18;
output wire [15 : 0] up_es_rdata_18;
output wire up_es_ready_18;
input wire up_es_reset_18;
output wire up_rx_pll_locked_18;
input wire up_rx_rst_18;
input wire up_rx_user_ready_18;
output wire up_rx_rst_done_18;
input wire [3 : 0] up_rx_prbssel_18;
input wire up_rx_prbscntreset_18;
output wire up_rx_prbserr_18;
output wire up_rx_prbslocked_18;
output wire [1 : 0] up_rx_bufstatus_18;
input wire up_rx_bufstatus_rst_18;
input wire up_rx_lpm_dfe_n_18;
input wire [2 : 0] up_rx_rate_18;
input wire [1 : 0] up_rx_sys_clk_sel_18;
input wire [2 : 0] up_rx_out_clk_sel_18;
input wire up_rx_enb_18;
input wire [11 : 0] up_rx_addr_18;
input wire up_rx_wr_18;
input wire [15 : 0] up_rx_wdata_18;
output wire [15 : 0] up_rx_rdata_18;
output wire up_rx_ready_18;
output wire up_tx_pll_locked_18;
input wire up_tx_rst_18;
input wire up_tx_user_ready_18;
output wire up_tx_rst_done_18;
output wire [1 : 0] up_tx_bufstatus_18;
input wire up_tx_prbsforceerr_18;
input wire [3 : 0] up_tx_prbssel_18;
input wire up_tx_lpm_dfe_n_18;
input wire [2 : 0] up_tx_rate_18;
input wire [1 : 0] up_tx_sys_clk_sel_18;
input wire [2 : 0] up_tx_out_clk_sel_18;
input wire [4 : 0] up_tx_diffctrl_18;
input wire [4 : 0] up_tx_postcursor_18;
input wire [4 : 0] up_tx_precursor_18;
input wire up_tx_enb_18;
input wire [11 : 0] up_tx_addr_18;
input wire up_tx_wr_18;
input wire [15 : 0] up_tx_wdata_18;
output wire [15 : 0] up_tx_rdata_18;
output wire up_tx_ready_18;
input wire cpll_ref_clk_19;
input wire up_cpll_rst_19;
input wire rx_19_p;
input wire rx_19_n;
output wire rx_out_clk_19;
output wire rx_out_clk_div2_19;
input wire rx_clk_19;
input wire rx_clk_2x_19;
output wire [3 : 0] rx_charisk_19;
output wire [3 : 0] rx_disperr_19;
output wire [3 : 0] rx_notintable_19;
output wire [31 : 0] rx_data_19;
input wire rx_calign_19;
output wire [1 : 0] rx_header_19;
output wire rx_block_sync_19;
output wire tx_19_p;
output wire tx_19_n;
output wire tx_out_clk_19;
output wire tx_out_clk_div2_19;
input wire tx_clk_19;
input wire tx_clk_2x_19;
input wire [3 : 0] tx_charisk_19;
input wire [31 : 0] tx_data_19;
input wire [1 : 0] tx_header_19;
input wire up_es_enb_19;
input wire [11 : 0] up_es_addr_19;
input wire up_es_wr_19;
input wire [15 : 0] up_es_wdata_19;
output wire [15 : 0] up_es_rdata_19;
output wire up_es_ready_19;
input wire up_es_reset_19;
output wire up_rx_pll_locked_19;
input wire up_rx_rst_19;
input wire up_rx_user_ready_19;
output wire up_rx_rst_done_19;
input wire [3 : 0] up_rx_prbssel_19;
input wire up_rx_prbscntreset_19;
output wire up_rx_prbserr_19;
output wire up_rx_prbslocked_19;
output wire [1 : 0] up_rx_bufstatus_19;
input wire up_rx_bufstatus_rst_19;
input wire up_rx_lpm_dfe_n_19;
input wire [2 : 0] up_rx_rate_19;
input wire [1 : 0] up_rx_sys_clk_sel_19;
input wire [2 : 0] up_rx_out_clk_sel_19;
input wire up_rx_enb_19;
input wire [11 : 0] up_rx_addr_19;
input wire up_rx_wr_19;
input wire [15 : 0] up_rx_wdata_19;
output wire [15 : 0] up_rx_rdata_19;
output wire up_rx_ready_19;
output wire up_tx_pll_locked_19;
input wire up_tx_rst_19;
input wire up_tx_user_ready_19;
output wire up_tx_rst_done_19;
output wire [1 : 0] up_tx_bufstatus_19;
input wire up_tx_prbsforceerr_19;
input wire [3 : 0] up_tx_prbssel_19;
input wire up_tx_lpm_dfe_n_19;
input wire [2 : 0] up_tx_rate_19;
input wire [1 : 0] up_tx_sys_clk_sel_19;
input wire [2 : 0] up_tx_out_clk_sel_19;
input wire [4 : 0] up_tx_diffctrl_19;
input wire [4 : 0] up_tx_postcursor_19;
input wire [4 : 0] up_tx_precursor_19;
input wire up_tx_enb_19;
input wire [11 : 0] up_tx_addr_19;
input wire up_tx_wr_19;
input wire [15 : 0] up_tx_wdata_19;
output wire [15 : 0] up_tx_rdata_19;
output wire up_tx_ready_19;
input wire qpll_ref_clk_20;
input wire up_qpll_rst_20;
input wire cpll_ref_clk_20;
input wire up_cpll_rst_20;
input wire rx_20_p;
input wire rx_20_n;
output wire rx_out_clk_20;
output wire rx_out_clk_div2_20;
input wire rx_clk_20;
input wire rx_clk_2x_20;
output wire [3 : 0] rx_charisk_20;
output wire [3 : 0] rx_disperr_20;
output wire [3 : 0] rx_notintable_20;
output wire [31 : 0] rx_data_20;
input wire rx_calign_20;
output wire [1 : 0] rx_header_20;
output wire rx_block_sync_20;
output wire tx_20_p;
output wire tx_20_n;
output wire tx_out_clk_20;
output wire tx_out_clk_div2_20;
input wire tx_clk_20;
input wire tx_clk_2x_20;
input wire [3 : 0] tx_charisk_20;
input wire [31 : 0] tx_data_20;
input wire [1 : 0] tx_header_20;
input wire up_cm_enb_20;
input wire [11 : 0] up_cm_addr_20;
input wire up_cm_wr_20;
input wire [15 : 0] up_cm_wdata_20;
output wire [15 : 0] up_cm_rdata_20;
output wire up_cm_ready_20;
input wire up_es_enb_20;
input wire [11 : 0] up_es_addr_20;
input wire up_es_wr_20;
input wire [15 : 0] up_es_wdata_20;
output wire [15 : 0] up_es_rdata_20;
output wire up_es_ready_20;
input wire up_es_reset_20;
output wire up_rx_pll_locked_20;
input wire up_rx_rst_20;
input wire up_rx_user_ready_20;
output wire up_rx_rst_done_20;
input wire [3 : 0] up_rx_prbssel_20;
input wire up_rx_prbscntreset_20;
output wire up_rx_prbserr_20;
output wire up_rx_prbslocked_20;
output wire [1 : 0] up_rx_bufstatus_20;
input wire up_rx_bufstatus_rst_20;
input wire up_rx_lpm_dfe_n_20;
input wire [2 : 0] up_rx_rate_20;
input wire [1 : 0] up_rx_sys_clk_sel_20;
input wire [2 : 0] up_rx_out_clk_sel_20;
input wire up_rx_enb_20;
input wire [11 : 0] up_rx_addr_20;
input wire up_rx_wr_20;
input wire [15 : 0] up_rx_wdata_20;
output wire [15 : 0] up_rx_rdata_20;
output wire up_rx_ready_20;
output wire up_tx_pll_locked_20;
input wire up_tx_rst_20;
input wire up_tx_user_ready_20;
output wire up_tx_rst_done_20;
output wire [1 : 0] up_tx_bufstatus_20;
input wire up_tx_prbsforceerr_20;
input wire [3 : 0] up_tx_prbssel_20;
input wire up_tx_lpm_dfe_n_20;
input wire [2 : 0] up_tx_rate_20;
input wire [1 : 0] up_tx_sys_clk_sel_20;
input wire [2 : 0] up_tx_out_clk_sel_20;
input wire [4 : 0] up_tx_diffctrl_20;
input wire [4 : 0] up_tx_postcursor_20;
input wire [4 : 0] up_tx_precursor_20;
input wire up_tx_enb_20;
input wire [11 : 0] up_tx_addr_20;
input wire up_tx_wr_20;
input wire [15 : 0] up_tx_wdata_20;
output wire [15 : 0] up_tx_rdata_20;
output wire up_tx_ready_20;
input wire cpll_ref_clk_21;
input wire up_cpll_rst_21;
input wire rx_21_p;
input wire rx_21_n;
output wire rx_out_clk_21;
output wire rx_out_clk_div2_21;
input wire rx_clk_21;
input wire rx_clk_2x_21;
output wire [3 : 0] rx_charisk_21;
output wire [3 : 0] rx_disperr_21;
output wire [3 : 0] rx_notintable_21;
output wire [31 : 0] rx_data_21;
input wire rx_calign_21;
output wire [1 : 0] rx_header_21;
output wire rx_block_sync_21;
output wire tx_21_p;
output wire tx_21_n;
output wire tx_out_clk_21;
output wire tx_out_clk_div2_21;
input wire tx_clk_21;
input wire tx_clk_2x_21;
input wire [3 : 0] tx_charisk_21;
input wire [31 : 0] tx_data_21;
input wire [1 : 0] tx_header_21;
input wire up_es_enb_21;
input wire [11 : 0] up_es_addr_21;
input wire up_es_wr_21;
input wire [15 : 0] up_es_wdata_21;
output wire [15 : 0] up_es_rdata_21;
output wire up_es_ready_21;
input wire up_es_reset_21;
output wire up_rx_pll_locked_21;
input wire up_rx_rst_21;
input wire up_rx_user_ready_21;
output wire up_rx_rst_done_21;
input wire [3 : 0] up_rx_prbssel_21;
input wire up_rx_prbscntreset_21;
output wire up_rx_prbserr_21;
output wire up_rx_prbslocked_21;
output wire [1 : 0] up_rx_bufstatus_21;
input wire up_rx_bufstatus_rst_21;
input wire up_rx_lpm_dfe_n_21;
input wire [2 : 0] up_rx_rate_21;
input wire [1 : 0] up_rx_sys_clk_sel_21;
input wire [2 : 0] up_rx_out_clk_sel_21;
input wire up_rx_enb_21;
input wire [11 : 0] up_rx_addr_21;
input wire up_rx_wr_21;
input wire [15 : 0] up_rx_wdata_21;
output wire [15 : 0] up_rx_rdata_21;
output wire up_rx_ready_21;
output wire up_tx_pll_locked_21;
input wire up_tx_rst_21;
input wire up_tx_user_ready_21;
output wire up_tx_rst_done_21;
output wire [1 : 0] up_tx_bufstatus_21;
input wire up_tx_prbsforceerr_21;
input wire [3 : 0] up_tx_prbssel_21;
input wire up_tx_lpm_dfe_n_21;
input wire [2 : 0] up_tx_rate_21;
input wire [1 : 0] up_tx_sys_clk_sel_21;
input wire [2 : 0] up_tx_out_clk_sel_21;
input wire [4 : 0] up_tx_diffctrl_21;
input wire [4 : 0] up_tx_postcursor_21;
input wire [4 : 0] up_tx_precursor_21;
input wire up_tx_enb_21;
input wire [11 : 0] up_tx_addr_21;
input wire up_tx_wr_21;
input wire [15 : 0] up_tx_wdata_21;
output wire [15 : 0] up_tx_rdata_21;
output wire up_tx_ready_21;
input wire cpll_ref_clk_22;
input wire up_cpll_rst_22;
input wire rx_22_p;
input wire rx_22_n;
output wire rx_out_clk_22;
output wire rx_out_clk_div2_22;
input wire rx_clk_22;
input wire rx_clk_2x_22;
output wire [3 : 0] rx_charisk_22;
output wire [3 : 0] rx_disperr_22;
output wire [3 : 0] rx_notintable_22;
output wire [31 : 0] rx_data_22;
input wire rx_calign_22;
output wire [1 : 0] rx_header_22;
output wire rx_block_sync_22;
output wire tx_22_p;
output wire tx_22_n;
output wire tx_out_clk_22;
output wire tx_out_clk_div2_22;
input wire tx_clk_22;
input wire tx_clk_2x_22;
input wire [3 : 0] tx_charisk_22;
input wire [31 : 0] tx_data_22;
input wire [1 : 0] tx_header_22;
input wire up_es_enb_22;
input wire [11 : 0] up_es_addr_22;
input wire up_es_wr_22;
input wire [15 : 0] up_es_wdata_22;
output wire [15 : 0] up_es_rdata_22;
output wire up_es_ready_22;
input wire up_es_reset_22;
output wire up_rx_pll_locked_22;
input wire up_rx_rst_22;
input wire up_rx_user_ready_22;
output wire up_rx_rst_done_22;
input wire [3 : 0] up_rx_prbssel_22;
input wire up_rx_prbscntreset_22;
output wire up_rx_prbserr_22;
output wire up_rx_prbslocked_22;
output wire [1 : 0] up_rx_bufstatus_22;
input wire up_rx_bufstatus_rst_22;
input wire up_rx_lpm_dfe_n_22;
input wire [2 : 0] up_rx_rate_22;
input wire [1 : 0] up_rx_sys_clk_sel_22;
input wire [2 : 0] up_rx_out_clk_sel_22;
input wire up_rx_enb_22;
input wire [11 : 0] up_rx_addr_22;
input wire up_rx_wr_22;
input wire [15 : 0] up_rx_wdata_22;
output wire [15 : 0] up_rx_rdata_22;
output wire up_rx_ready_22;
output wire up_tx_pll_locked_22;
input wire up_tx_rst_22;
input wire up_tx_user_ready_22;
output wire up_tx_rst_done_22;
output wire [1 : 0] up_tx_bufstatus_22;
input wire up_tx_prbsforceerr_22;
input wire [3 : 0] up_tx_prbssel_22;
input wire up_tx_lpm_dfe_n_22;
input wire [2 : 0] up_tx_rate_22;
input wire [1 : 0] up_tx_sys_clk_sel_22;
input wire [2 : 0] up_tx_out_clk_sel_22;
input wire [4 : 0] up_tx_diffctrl_22;
input wire [4 : 0] up_tx_postcursor_22;
input wire [4 : 0] up_tx_precursor_22;
input wire up_tx_enb_22;
input wire [11 : 0] up_tx_addr_22;
input wire up_tx_wr_22;
input wire [15 : 0] up_tx_wdata_22;
output wire [15 : 0] up_tx_rdata_22;
output wire up_tx_ready_22;
input wire cpll_ref_clk_23;
input wire up_cpll_rst_23;
input wire rx_23_p;
input wire rx_23_n;
output wire rx_out_clk_23;
output wire rx_out_clk_div2_23;
input wire rx_clk_23;
input wire rx_clk_2x_23;
output wire [3 : 0] rx_charisk_23;
output wire [3 : 0] rx_disperr_23;
output wire [3 : 0] rx_notintable_23;
output wire [31 : 0] rx_data_23;
input wire rx_calign_23;
output wire [1 : 0] rx_header_23;
output wire rx_block_sync_23;
output wire tx_23_p;
output wire tx_23_n;
output wire tx_out_clk_23;
output wire tx_out_clk_div2_23;
input wire tx_clk_23;
input wire tx_clk_2x_23;
input wire [3 : 0] tx_charisk_23;
input wire [31 : 0] tx_data_23;
input wire [1 : 0] tx_header_23;
input wire up_es_enb_23;
input wire [11 : 0] up_es_addr_23;
input wire up_es_wr_23;
input wire [15 : 0] up_es_wdata_23;
output wire [15 : 0] up_es_rdata_23;
output wire up_es_ready_23;
input wire up_es_reset_23;
output wire up_rx_pll_locked_23;
input wire up_rx_rst_23;
input wire up_rx_user_ready_23;
output wire up_rx_rst_done_23;
input wire [3 : 0] up_rx_prbssel_23;
input wire up_rx_prbscntreset_23;
output wire up_rx_prbserr_23;
output wire up_rx_prbslocked_23;
output wire [1 : 0] up_rx_bufstatus_23;
input wire up_rx_bufstatus_rst_23;
input wire up_rx_lpm_dfe_n_23;
input wire [2 : 0] up_rx_rate_23;
input wire [1 : 0] up_rx_sys_clk_sel_23;
input wire [2 : 0] up_rx_out_clk_sel_23;
input wire up_rx_enb_23;
input wire [11 : 0] up_rx_addr_23;
input wire up_rx_wr_23;
input wire [15 : 0] up_rx_wdata_23;
output wire [15 : 0] up_rx_rdata_23;
output wire up_rx_ready_23;
output wire up_tx_pll_locked_23;
input wire up_tx_rst_23;
input wire up_tx_user_ready_23;
output wire up_tx_rst_done_23;
output wire [1 : 0] up_tx_bufstatus_23;
input wire up_tx_prbsforceerr_23;
input wire [3 : 0] up_tx_prbssel_23;
input wire up_tx_lpm_dfe_n_23;
input wire [2 : 0] up_tx_rate_23;
input wire [1 : 0] up_tx_sys_clk_sel_23;
input wire [2 : 0] up_tx_out_clk_sel_23;
input wire [4 : 0] up_tx_diffctrl_23;
input wire [4 : 0] up_tx_postcursor_23;
input wire [4 : 0] up_tx_precursor_23;
input wire up_tx_enb_23;
input wire [11 : 0] up_tx_addr_23;
input wire up_tx_wr_23;
input wire [15 : 0] up_tx_wdata_23;
output wire [15 : 0] up_tx_rdata_23;
output wire up_tx_ready_23;
input wire qpll_ref_clk_24;
input wire up_qpll_rst_24;
input wire cpll_ref_clk_24;
input wire up_cpll_rst_24;
input wire rx_24_p;
input wire rx_24_n;
output wire rx_out_clk_24;
output wire rx_out_clk_div2_24;
input wire rx_clk_24;
input wire rx_clk_2x_24;
output wire [3 : 0] rx_charisk_24;
output wire [3 : 0] rx_disperr_24;
output wire [3 : 0] rx_notintable_24;
output wire [31 : 0] rx_data_24;
input wire rx_calign_24;
output wire [1 : 0] rx_header_24;
output wire rx_block_sync_24;
output wire tx_24_p;
output wire tx_24_n;
output wire tx_out_clk_24;
output wire tx_out_clk_div2_24;
input wire tx_clk_24;
input wire tx_clk_2x_24;
input wire [3 : 0] tx_charisk_24;
input wire [31 : 0] tx_data_24;
input wire [1 : 0] tx_header_24;
input wire up_cm_enb_24;
input wire [11 : 0] up_cm_addr_24;
input wire up_cm_wr_24;
input wire [15 : 0] up_cm_wdata_24;
output wire [15 : 0] up_cm_rdata_24;
output wire up_cm_ready_24;
input wire up_es_enb_24;
input wire [11 : 0] up_es_addr_24;
input wire up_es_wr_24;
input wire [15 : 0] up_es_wdata_24;
output wire [15 : 0] up_es_rdata_24;
output wire up_es_ready_24;
input wire up_es_reset_24;
output wire up_rx_pll_locked_24;
input wire up_rx_rst_24;
input wire up_rx_user_ready_24;
output wire up_rx_rst_done_24;
input wire [3 : 0] up_rx_prbssel_24;
input wire up_rx_prbscntreset_24;
output wire up_rx_prbserr_24;
output wire up_rx_prbslocked_24;
output wire [1 : 0] up_rx_bufstatus_24;
input wire up_rx_bufstatus_rst_24;
input wire up_rx_lpm_dfe_n_24;
input wire [2 : 0] up_rx_rate_24;
input wire [1 : 0] up_rx_sys_clk_sel_24;
input wire [2 : 0] up_rx_out_clk_sel_24;
input wire up_rx_enb_24;
input wire [11 : 0] up_rx_addr_24;
input wire up_rx_wr_24;
input wire [15 : 0] up_rx_wdata_24;
output wire [15 : 0] up_rx_rdata_24;
output wire up_rx_ready_24;
output wire up_tx_pll_locked_24;
input wire up_tx_rst_24;
input wire up_tx_user_ready_24;
output wire up_tx_rst_done_24;
output wire [1 : 0] up_tx_bufstatus_24;
input wire up_tx_prbsforceerr_24;
input wire [3 : 0] up_tx_prbssel_24;
input wire up_tx_lpm_dfe_n_24;
input wire [2 : 0] up_tx_rate_24;
input wire [1 : 0] up_tx_sys_clk_sel_24;
input wire [2 : 0] up_tx_out_clk_sel_24;
input wire [4 : 0] up_tx_diffctrl_24;
input wire [4 : 0] up_tx_postcursor_24;
input wire [4 : 0] up_tx_precursor_24;
input wire up_tx_enb_24;
input wire [11 : 0] up_tx_addr_24;
input wire up_tx_wr_24;
input wire [15 : 0] up_tx_wdata_24;
output wire [15 : 0] up_tx_rdata_24;
output wire up_tx_ready_24;
input wire cpll_ref_clk_25;
input wire up_cpll_rst_25;
input wire rx_25_p;
input wire rx_25_n;
output wire rx_out_clk_25;
output wire rx_out_clk_div2_25;
input wire rx_clk_25;
input wire rx_clk_2x_25;
output wire [3 : 0] rx_charisk_25;
output wire [3 : 0] rx_disperr_25;
output wire [3 : 0] rx_notintable_25;
output wire [31 : 0] rx_data_25;
input wire rx_calign_25;
output wire [1 : 0] rx_header_25;
output wire rx_block_sync_25;
output wire tx_25_p;
output wire tx_25_n;
output wire tx_out_clk_25;
output wire tx_out_clk_div2_25;
input wire tx_clk_25;
input wire tx_clk_2x_25;
input wire [3 : 0] tx_charisk_25;
input wire [31 : 0] tx_data_25;
input wire [1 : 0] tx_header_25;
input wire up_es_enb_25;
input wire [11 : 0] up_es_addr_25;
input wire up_es_wr_25;
input wire [15 : 0] up_es_wdata_25;
output wire [15 : 0] up_es_rdata_25;
output wire up_es_ready_25;
input wire up_es_reset_25;
output wire up_rx_pll_locked_25;
input wire up_rx_rst_25;
input wire up_rx_user_ready_25;
output wire up_rx_rst_done_25;
input wire [3 : 0] up_rx_prbssel_25;
input wire up_rx_prbscntreset_25;
output wire up_rx_prbserr_25;
output wire up_rx_prbslocked_25;
output wire [1 : 0] up_rx_bufstatus_25;
input wire up_rx_bufstatus_rst_25;
input wire up_rx_lpm_dfe_n_25;
input wire [2 : 0] up_rx_rate_25;
input wire [1 : 0] up_rx_sys_clk_sel_25;
input wire [2 : 0] up_rx_out_clk_sel_25;
input wire up_rx_enb_25;
input wire [11 : 0] up_rx_addr_25;
input wire up_rx_wr_25;
input wire [15 : 0] up_rx_wdata_25;
output wire [15 : 0] up_rx_rdata_25;
output wire up_rx_ready_25;
output wire up_tx_pll_locked_25;
input wire up_tx_rst_25;
input wire up_tx_user_ready_25;
output wire up_tx_rst_done_25;
output wire [1 : 0] up_tx_bufstatus_25;
input wire up_tx_prbsforceerr_25;
input wire [3 : 0] up_tx_prbssel_25;
input wire up_tx_lpm_dfe_n_25;
input wire [2 : 0] up_tx_rate_25;
input wire [1 : 0] up_tx_sys_clk_sel_25;
input wire [2 : 0] up_tx_out_clk_sel_25;
input wire [4 : 0] up_tx_diffctrl_25;
input wire [4 : 0] up_tx_postcursor_25;
input wire [4 : 0] up_tx_precursor_25;
input wire up_tx_enb_25;
input wire [11 : 0] up_tx_addr_25;
input wire up_tx_wr_25;
input wire [15 : 0] up_tx_wdata_25;
output wire [15 : 0] up_tx_rdata_25;
output wire up_tx_ready_25;
input wire cpll_ref_clk_26;
input wire up_cpll_rst_26;
input wire rx_26_p;
input wire rx_26_n;
output wire rx_out_clk_26;
output wire rx_out_clk_div2_26;
input wire rx_clk_26;
input wire rx_clk_2x_26;
output wire [3 : 0] rx_charisk_26;
output wire [3 : 0] rx_disperr_26;
output wire [3 : 0] rx_notintable_26;
output wire [31 : 0] rx_data_26;
input wire rx_calign_26;
output wire [1 : 0] rx_header_26;
output wire rx_block_sync_26;
output wire tx_26_p;
output wire tx_26_n;
output wire tx_out_clk_26;
output wire tx_out_clk_div2_26;
input wire tx_clk_26;
input wire tx_clk_2x_26;
input wire [3 : 0] tx_charisk_26;
input wire [31 : 0] tx_data_26;
input wire [1 : 0] tx_header_26;
input wire up_es_enb_26;
input wire [11 : 0] up_es_addr_26;
input wire up_es_wr_26;
input wire [15 : 0] up_es_wdata_26;
output wire [15 : 0] up_es_rdata_26;
output wire up_es_ready_26;
input wire up_es_reset_26;
output wire up_rx_pll_locked_26;
input wire up_rx_rst_26;
input wire up_rx_user_ready_26;
output wire up_rx_rst_done_26;
input wire [3 : 0] up_rx_prbssel_26;
input wire up_rx_prbscntreset_26;
output wire up_rx_prbserr_26;
output wire up_rx_prbslocked_26;
output wire [1 : 0] up_rx_bufstatus_26;
input wire up_rx_bufstatus_rst_26;
input wire up_rx_lpm_dfe_n_26;
input wire [2 : 0] up_rx_rate_26;
input wire [1 : 0] up_rx_sys_clk_sel_26;
input wire [2 : 0] up_rx_out_clk_sel_26;
input wire up_rx_enb_26;
input wire [11 : 0] up_rx_addr_26;
input wire up_rx_wr_26;
input wire [15 : 0] up_rx_wdata_26;
output wire [15 : 0] up_rx_rdata_26;
output wire up_rx_ready_26;
output wire up_tx_pll_locked_26;
input wire up_tx_rst_26;
input wire up_tx_user_ready_26;
output wire up_tx_rst_done_26;
output wire [1 : 0] up_tx_bufstatus_26;
input wire up_tx_prbsforceerr_26;
input wire [3 : 0] up_tx_prbssel_26;
input wire up_tx_lpm_dfe_n_26;
input wire [2 : 0] up_tx_rate_26;
input wire [1 : 0] up_tx_sys_clk_sel_26;
input wire [2 : 0] up_tx_out_clk_sel_26;
input wire [4 : 0] up_tx_diffctrl_26;
input wire [4 : 0] up_tx_postcursor_26;
input wire [4 : 0] up_tx_precursor_26;
input wire up_tx_enb_26;
input wire [11 : 0] up_tx_addr_26;
input wire up_tx_wr_26;
input wire [15 : 0] up_tx_wdata_26;
output wire [15 : 0] up_tx_rdata_26;
output wire up_tx_ready_26;
input wire cpll_ref_clk_27;
input wire up_cpll_rst_27;
input wire rx_27_p;
input wire rx_27_n;
output wire rx_out_clk_27;
output wire rx_out_clk_div2_27;
input wire rx_clk_27;
input wire rx_clk_2x_27;
output wire [3 : 0] rx_charisk_27;
output wire [3 : 0] rx_disperr_27;
output wire [3 : 0] rx_notintable_27;
output wire [31 : 0] rx_data_27;
input wire rx_calign_27;
output wire [1 : 0] rx_header_27;
output wire rx_block_sync_27;
output wire tx_27_p;
output wire tx_27_n;
output wire tx_out_clk_27;
output wire tx_out_clk_div2_27;
input wire tx_clk_27;
input wire tx_clk_2x_27;
input wire [3 : 0] tx_charisk_27;
input wire [31 : 0] tx_data_27;
input wire [1 : 0] tx_header_27;
input wire up_es_enb_27;
input wire [11 : 0] up_es_addr_27;
input wire up_es_wr_27;
input wire [15 : 0] up_es_wdata_27;
output wire [15 : 0] up_es_rdata_27;
output wire up_es_ready_27;
input wire up_es_reset_27;
output wire up_rx_pll_locked_27;
input wire up_rx_rst_27;
input wire up_rx_user_ready_27;
output wire up_rx_rst_done_27;
input wire [3 : 0] up_rx_prbssel_27;
input wire up_rx_prbscntreset_27;
output wire up_rx_prbserr_27;
output wire up_rx_prbslocked_27;
output wire [1 : 0] up_rx_bufstatus_27;
input wire up_rx_bufstatus_rst_27;
input wire up_rx_lpm_dfe_n_27;
input wire [2 : 0] up_rx_rate_27;
input wire [1 : 0] up_rx_sys_clk_sel_27;
input wire [2 : 0] up_rx_out_clk_sel_27;
input wire up_rx_enb_27;
input wire [11 : 0] up_rx_addr_27;
input wire up_rx_wr_27;
input wire [15 : 0] up_rx_wdata_27;
output wire [15 : 0] up_rx_rdata_27;
output wire up_rx_ready_27;
output wire up_tx_pll_locked_27;
input wire up_tx_rst_27;
input wire up_tx_user_ready_27;
output wire up_tx_rst_done_27;
output wire [1 : 0] up_tx_bufstatus_27;
input wire up_tx_prbsforceerr_27;
input wire [3 : 0] up_tx_prbssel_27;
input wire up_tx_lpm_dfe_n_27;
input wire [2 : 0] up_tx_rate_27;
input wire [1 : 0] up_tx_sys_clk_sel_27;
input wire [2 : 0] up_tx_out_clk_sel_27;
input wire [4 : 0] up_tx_diffctrl_27;
input wire [4 : 0] up_tx_postcursor_27;
input wire [4 : 0] up_tx_precursor_27;
input wire up_tx_enb_27;
input wire [11 : 0] up_tx_addr_27;
input wire up_tx_wr_27;
input wire [15 : 0] up_tx_wdata_27;
output wire [15 : 0] up_tx_rdata_27;
output wire up_tx_ready_27;
input wire qpll_ref_clk_28;
input wire up_qpll_rst_28;
input wire cpll_ref_clk_28;
input wire up_cpll_rst_28;
input wire rx_28_p;
input wire rx_28_n;
output wire rx_out_clk_28;
output wire rx_out_clk_div2_28;
input wire rx_clk_28;
input wire rx_clk_2x_28;
output wire [3 : 0] rx_charisk_28;
output wire [3 : 0] rx_disperr_28;
output wire [3 : 0] rx_notintable_28;
output wire [31 : 0] rx_data_28;
input wire rx_calign_28;
output wire [1 : 0] rx_header_28;
output wire rx_block_sync_28;
output wire tx_28_p;
output wire tx_28_n;
output wire tx_out_clk_28;
output wire tx_out_clk_div2_28;
input wire tx_clk_28;
input wire tx_clk_2x_28;
input wire [3 : 0] tx_charisk_28;
input wire [31 : 0] tx_data_28;
input wire [1 : 0] tx_header_28;
input wire up_cm_enb_28;
input wire [11 : 0] up_cm_addr_28;
input wire up_cm_wr_28;
input wire [15 : 0] up_cm_wdata_28;
output wire [15 : 0] up_cm_rdata_28;
output wire up_cm_ready_28;
input wire up_es_enb_28;
input wire [11 : 0] up_es_addr_28;
input wire up_es_wr_28;
input wire [15 : 0] up_es_wdata_28;
output wire [15 : 0] up_es_rdata_28;
output wire up_es_ready_28;
input wire up_es_reset_28;
output wire up_rx_pll_locked_28;
input wire up_rx_rst_28;
input wire up_rx_user_ready_28;
output wire up_rx_rst_done_28;
input wire [3 : 0] up_rx_prbssel_28;
input wire up_rx_prbscntreset_28;
output wire up_rx_prbserr_28;
output wire up_rx_prbslocked_28;
output wire [1 : 0] up_rx_bufstatus_28;
input wire up_rx_bufstatus_rst_28;
input wire up_rx_lpm_dfe_n_28;
input wire [2 : 0] up_rx_rate_28;
input wire [1 : 0] up_rx_sys_clk_sel_28;
input wire [2 : 0] up_rx_out_clk_sel_28;
input wire up_rx_enb_28;
input wire [11 : 0] up_rx_addr_28;
input wire up_rx_wr_28;
input wire [15 : 0] up_rx_wdata_28;
output wire [15 : 0] up_rx_rdata_28;
output wire up_rx_ready_28;
output wire up_tx_pll_locked_28;
input wire up_tx_rst_28;
input wire up_tx_user_ready_28;
output wire up_tx_rst_done_28;
output wire [1 : 0] up_tx_bufstatus_28;
input wire up_tx_prbsforceerr_28;
input wire [3 : 0] up_tx_prbssel_28;
input wire up_tx_lpm_dfe_n_28;
input wire [2 : 0] up_tx_rate_28;
input wire [1 : 0] up_tx_sys_clk_sel_28;
input wire [2 : 0] up_tx_out_clk_sel_28;
input wire [4 : 0] up_tx_diffctrl_28;
input wire [4 : 0] up_tx_postcursor_28;
input wire [4 : 0] up_tx_precursor_28;
input wire up_tx_enb_28;
input wire [11 : 0] up_tx_addr_28;
input wire up_tx_wr_28;
input wire [15 : 0] up_tx_wdata_28;
output wire [15 : 0] up_tx_rdata_28;
output wire up_tx_ready_28;
input wire cpll_ref_clk_29;
input wire up_cpll_rst_29;
input wire rx_29_p;
input wire rx_29_n;
output wire rx_out_clk_29;
output wire rx_out_clk_div2_29;
input wire rx_clk_29;
input wire rx_clk_2x_29;
output wire [3 : 0] rx_charisk_29;
output wire [3 : 0] rx_disperr_29;
output wire [3 : 0] rx_notintable_29;
output wire [31 : 0] rx_data_29;
input wire rx_calign_29;
output wire [1 : 0] rx_header_29;
output wire rx_block_sync_29;
output wire tx_29_p;
output wire tx_29_n;
output wire tx_out_clk_29;
output wire tx_out_clk_div2_29;
input wire tx_clk_29;
input wire tx_clk_2x_29;
input wire [3 : 0] tx_charisk_29;
input wire [31 : 0] tx_data_29;
input wire [1 : 0] tx_header_29;
input wire up_es_enb_29;
input wire [11 : 0] up_es_addr_29;
input wire up_es_wr_29;
input wire [15 : 0] up_es_wdata_29;
output wire [15 : 0] up_es_rdata_29;
output wire up_es_ready_29;
input wire up_es_reset_29;
output wire up_rx_pll_locked_29;
input wire up_rx_rst_29;
input wire up_rx_user_ready_29;
output wire up_rx_rst_done_29;
input wire [3 : 0] up_rx_prbssel_29;
input wire up_rx_prbscntreset_29;
output wire up_rx_prbserr_29;
output wire up_rx_prbslocked_29;
output wire [1 : 0] up_rx_bufstatus_29;
input wire up_rx_bufstatus_rst_29;
input wire up_rx_lpm_dfe_n_29;
input wire [2 : 0] up_rx_rate_29;
input wire [1 : 0] up_rx_sys_clk_sel_29;
input wire [2 : 0] up_rx_out_clk_sel_29;
input wire up_rx_enb_29;
input wire [11 : 0] up_rx_addr_29;
input wire up_rx_wr_29;
input wire [15 : 0] up_rx_wdata_29;
output wire [15 : 0] up_rx_rdata_29;
output wire up_rx_ready_29;
output wire up_tx_pll_locked_29;
input wire up_tx_rst_29;
input wire up_tx_user_ready_29;
output wire up_tx_rst_done_29;
output wire [1 : 0] up_tx_bufstatus_29;
input wire up_tx_prbsforceerr_29;
input wire [3 : 0] up_tx_prbssel_29;
input wire up_tx_lpm_dfe_n_29;
input wire [2 : 0] up_tx_rate_29;
input wire [1 : 0] up_tx_sys_clk_sel_29;
input wire [2 : 0] up_tx_out_clk_sel_29;
input wire [4 : 0] up_tx_diffctrl_29;
input wire [4 : 0] up_tx_postcursor_29;
input wire [4 : 0] up_tx_precursor_29;
input wire up_tx_enb_29;
input wire [11 : 0] up_tx_addr_29;
input wire up_tx_wr_29;
input wire [15 : 0] up_tx_wdata_29;
output wire [15 : 0] up_tx_rdata_29;
output wire up_tx_ready_29;
input wire cpll_ref_clk_30;
input wire up_cpll_rst_30;
input wire rx_30_p;
input wire rx_30_n;
output wire rx_out_clk_30;
output wire rx_out_clk_div2_30;
input wire rx_clk_30;
input wire rx_clk_2x_30;
output wire [3 : 0] rx_charisk_30;
output wire [3 : 0] rx_disperr_30;
output wire [3 : 0] rx_notintable_30;
output wire [31 : 0] rx_data_30;
input wire rx_calign_30;
output wire [1 : 0] rx_header_30;
output wire rx_block_sync_30;
output wire tx_30_p;
output wire tx_30_n;
output wire tx_out_clk_30;
output wire tx_out_clk_div2_30;
input wire tx_clk_30;
input wire tx_clk_2x_30;
input wire [3 : 0] tx_charisk_30;
input wire [31 : 0] tx_data_30;
input wire [1 : 0] tx_header_30;
input wire up_es_enb_30;
input wire [11 : 0] up_es_addr_30;
input wire up_es_wr_30;
input wire [15 : 0] up_es_wdata_30;
output wire [15 : 0] up_es_rdata_30;
output wire up_es_ready_30;
input wire up_es_reset_30;
output wire up_rx_pll_locked_30;
input wire up_rx_rst_30;
input wire up_rx_user_ready_30;
output wire up_rx_rst_done_30;
input wire [3 : 0] up_rx_prbssel_30;
input wire up_rx_prbscntreset_30;
output wire up_rx_prbserr_30;
output wire up_rx_prbslocked_30;
output wire [1 : 0] up_rx_bufstatus_30;
input wire up_rx_bufstatus_rst_30;
input wire up_rx_lpm_dfe_n_30;
input wire [2 : 0] up_rx_rate_30;
input wire [1 : 0] up_rx_sys_clk_sel_30;
input wire [2 : 0] up_rx_out_clk_sel_30;
input wire up_rx_enb_30;
input wire [11 : 0] up_rx_addr_30;
input wire up_rx_wr_30;
input wire [15 : 0] up_rx_wdata_30;
output wire [15 : 0] up_rx_rdata_30;
output wire up_rx_ready_30;
output wire up_tx_pll_locked_30;
input wire up_tx_rst_30;
input wire up_tx_user_ready_30;
output wire up_tx_rst_done_30;
output wire [1 : 0] up_tx_bufstatus_30;
input wire up_tx_prbsforceerr_30;
input wire [3 : 0] up_tx_prbssel_30;
input wire up_tx_lpm_dfe_n_30;
input wire [2 : 0] up_tx_rate_30;
input wire [1 : 0] up_tx_sys_clk_sel_30;
input wire [2 : 0] up_tx_out_clk_sel_30;
input wire [4 : 0] up_tx_diffctrl_30;
input wire [4 : 0] up_tx_postcursor_30;
input wire [4 : 0] up_tx_precursor_30;
input wire up_tx_enb_30;
input wire [11 : 0] up_tx_addr_30;
input wire up_tx_wr_30;
input wire [15 : 0] up_tx_wdata_30;
output wire [15 : 0] up_tx_rdata_30;
output wire up_tx_ready_30;
input wire cpll_ref_clk_31;
input wire up_cpll_rst_31;
input wire rx_31_p;
input wire rx_31_n;
output wire rx_out_clk_31;
output wire rx_out_clk_div2_31;
input wire rx_clk_31;
input wire rx_clk_2x_31;
output wire [3 : 0] rx_charisk_31;
output wire [3 : 0] rx_disperr_31;
output wire [3 : 0] rx_notintable_31;
output wire [31 : 0] rx_data_31;
input wire rx_calign_31;
output wire [1 : 0] rx_header_31;
output wire rx_block_sync_31;
output wire tx_31_p;
output wire tx_31_n;
output wire tx_out_clk_31;
output wire tx_out_clk_div2_31;
input wire tx_clk_31;
input wire tx_clk_2x_31;
input wire [3 : 0] tx_charisk_31;
input wire [31 : 0] tx_data_31;
input wire [1 : 0] tx_header_31;
input wire up_es_enb_31;
input wire [11 : 0] up_es_addr_31;
input wire up_es_wr_31;
input wire [15 : 0] up_es_wdata_31;
output wire [15 : 0] up_es_rdata_31;
output wire up_es_ready_31;
input wire up_es_reset_31;
output wire up_rx_pll_locked_31;
input wire up_rx_rst_31;
input wire up_rx_user_ready_31;
output wire up_rx_rst_done_31;
input wire [3 : 0] up_rx_prbssel_31;
input wire up_rx_prbscntreset_31;
output wire up_rx_prbserr_31;
output wire up_rx_prbslocked_31;
output wire [1 : 0] up_rx_bufstatus_31;
input wire up_rx_bufstatus_rst_31;
input wire up_rx_lpm_dfe_n_31;
input wire [2 : 0] up_rx_rate_31;
input wire [1 : 0] up_rx_sys_clk_sel_31;
input wire [2 : 0] up_rx_out_clk_sel_31;
input wire up_rx_enb_31;
input wire [11 : 0] up_rx_addr_31;
input wire up_rx_wr_31;
input wire [15 : 0] up_rx_wdata_31;
output wire [15 : 0] up_rx_rdata_31;
output wire up_rx_ready_31;
output wire up_tx_pll_locked_31;
input wire up_tx_rst_31;
input wire up_tx_user_ready_31;
output wire up_tx_rst_done_31;
output wire [1 : 0] up_tx_bufstatus_31;
input wire up_tx_prbsforceerr_31;
input wire [3 : 0] up_tx_prbssel_31;
input wire up_tx_lpm_dfe_n_31;
input wire [2 : 0] up_tx_rate_31;
input wire [1 : 0] up_tx_sys_clk_sel_31;
input wire [2 : 0] up_tx_out_clk_sel_31;
input wire [4 : 0] up_tx_diffctrl_31;
input wire [4 : 0] up_tx_postcursor_31;
input wire [4 : 0] up_tx_precursor_31;
input wire up_tx_enb_31;
input wire [11 : 0] up_tx_addr_31;
input wire up_tx_wr_31;
input wire [15 : 0] up_tx_wdata_31;
output wire [15 : 0] up_tx_rdata_31;
output wire up_tx_ready_31;

  util_adxcvr #(
    .XCVR_TYPE(8),
    .RX_LANE_RATE(10),
    .TX_LANE_RATE(10),
    .LINK_MODE(1),
    .DATA_PATH_WIDTH(4),
    .QPLL_REFCLK_DIV(1),
    .QPLL_FBDIV_RATIO(1),
    .POR_CFG(16'H0006),
    .PPF0_CFG(16'H0600),
    .PPF1_CFG(16'H0600),
    .QPLL_CFG(27'B000011010000000000110000001),
    .QPLL_FBDIV(10'B0000110000),
    .QPLL_CFG0(16'H331C),
    .QPLL_CFG1(16'HD038),
    .QPLL_CFG1_G3(16'HD038),
    .QPLL_CFG2(16'H0FC0),
    .QPLL_CFG2_G3(16'H0FC0),
    .QPLL_CFG3(16'H0120),
    .QPLL_CFG4(16'H0003),
    .QPLL_CP_G3(10'B0000011111),
    .QPLL_LPF(10'B0100110111),
    .QPLL_CP(10'B0001111111),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_4_5(5),
    .CPLL_CFG0(16'H01FA),
    .CPLL_CFG1(16'H0023),
    .CPLL_CFG2(16'H0002),
    .CPLL_CFG3(16'H0000),
    .CH_HSPMUX(16'H2424),
    .PREIQ_FREQ_BST(0),
    .RXPI_CFG0(16'H0002),
    .RXPI_CFG1(16'H0015),
    .RTX_BUF_CML_CTRL(3'B011),
    .TX_NUM_OF_LANES(4),
    .TX_OUT_DIV(1),
    .TX_CLK25_DIV(20),
    .TX_LANE_INVERT(0),
    .TX_PI_BIASSET(1),
    .TXPI_CFG(16'H0054),
    .A_TXDIFFCTRL(5'B10110),
    .RX_NUM_OF_LANES(4),
    .RX_OUT_DIV(1),
    .RX_CLK25_DIV(20),
    .RX_DFE_LPM_CFG(16'H0104),
    .RX_PMA_CFG(32'H001E7080),
    .RX_CDR_CFG(72'H0B000023FF10400020),
    .RXCDR_CFG0(16'H0002),
    .RXCDR_CFG2(16'H0269),
    .RXCDR_CFG2_GEN2(10'B1001100101),
    .RXCDR_CFG2_GEN4(16'H00B4),
    .RXCDR_CFG3(16'H0012),
    .RXCDR_CFG3_GEN2(6'B011010),
    .RXCDR_CFG3_GEN3(16'H0012),
    .RXCDR_CFG3_GEN4(16'H0024),
    .RXDFE_KH_CFG2(16'H0200),
    .RXDFE_KH_CFG3(16'H4101),
    .RX_WIDEMODE_CDR(2'B00),
    .RX_XMODE_SEL(1'B1),
    .TXDRV_FREQBAND(0),
    .TXFE_CFG0(16'H03C2),
    .TXFE_CFG1(16'H6C00),
    .TXFE_CFG2(16'H6C00),
    .TXFE_CFG3(16'H6C00),
    .TXPI_CFG0(16'H0300),
    .TXPI_CFG1(16'H1000),
    .TXSWBST_EN(0),
    .RX_LANE_INVERT(0)
  ) inst (
    .up_rstn(up_rstn),
    .up_clk(up_clk),
    .qpll_ref_clk_0(qpll_ref_clk_0),
    .up_qpll_rst_0(up_qpll_rst_0),
    .cpll_ref_clk_0(cpll_ref_clk_0),
    .up_cpll_rst_0(up_cpll_rst_0),
    .rx_0_p(rx_0_p),
    .rx_0_n(rx_0_n),
    .rx_out_clk_0(rx_out_clk_0),
    .rx_out_clk_div2_0(rx_out_clk_div2_0),
    .rx_clk_0(rx_clk_0),
    .rx_clk_2x_0(rx_clk_2x_0),
    .rx_charisk_0(rx_charisk_0),
    .rx_disperr_0(rx_disperr_0),
    .rx_notintable_0(rx_notintable_0),
    .rx_data_0(rx_data_0),
    .rx_calign_0(rx_calign_0),
    .rx_header_0(rx_header_0),
    .rx_block_sync_0(rx_block_sync_0),
    .tx_0_p(tx_0_p),
    .tx_0_n(tx_0_n),
    .tx_out_clk_0(tx_out_clk_0),
    .tx_out_clk_div2_0(tx_out_clk_div2_0),
    .tx_clk_0(tx_clk_0),
    .tx_clk_2x_0(tx_clk_2x_0),
    .tx_charisk_0(tx_charisk_0),
    .tx_data_0(tx_data_0),
    .tx_header_0(tx_header_0),
    .up_cm_enb_0(up_cm_enb_0),
    .up_cm_addr_0(up_cm_addr_0),
    .up_cm_wr_0(up_cm_wr_0),
    .up_cm_wdata_0(up_cm_wdata_0),
    .up_cm_rdata_0(up_cm_rdata_0),
    .up_cm_ready_0(up_cm_ready_0),
    .up_es_enb_0(up_es_enb_0),
    .up_es_addr_0(up_es_addr_0),
    .up_es_wr_0(up_es_wr_0),
    .up_es_wdata_0(up_es_wdata_0),
    .up_es_rdata_0(up_es_rdata_0),
    .up_es_ready_0(up_es_ready_0),
    .up_es_reset_0(up_es_reset_0),
    .up_rx_pll_locked_0(up_rx_pll_locked_0),
    .up_rx_rst_0(up_rx_rst_0),
    .up_rx_user_ready_0(up_rx_user_ready_0),
    .up_rx_rst_done_0(up_rx_rst_done_0),
    .up_rx_prbssel_0(up_rx_prbssel_0),
    .up_rx_prbscntreset_0(up_rx_prbscntreset_0),
    .up_rx_prbserr_0(up_rx_prbserr_0),
    .up_rx_prbslocked_0(up_rx_prbslocked_0),
    .up_rx_bufstatus_0(up_rx_bufstatus_0),
    .up_rx_bufstatus_rst_0(up_rx_bufstatus_rst_0),
    .up_rx_lpm_dfe_n_0(up_rx_lpm_dfe_n_0),
    .up_rx_rate_0(up_rx_rate_0),
    .up_rx_sys_clk_sel_0(up_rx_sys_clk_sel_0),
    .up_rx_out_clk_sel_0(up_rx_out_clk_sel_0),
    .up_rx_enb_0(up_rx_enb_0),
    .up_rx_addr_0(up_rx_addr_0),
    .up_rx_wr_0(up_rx_wr_0),
    .up_rx_wdata_0(up_rx_wdata_0),
    .up_rx_rdata_0(up_rx_rdata_0),
    .up_rx_ready_0(up_rx_ready_0),
    .up_tx_pll_locked_0(up_tx_pll_locked_0),
    .up_tx_rst_0(up_tx_rst_0),
    .up_tx_user_ready_0(up_tx_user_ready_0),
    .up_tx_rst_done_0(up_tx_rst_done_0),
    .up_tx_bufstatus_0(up_tx_bufstatus_0),
    .up_tx_prbsforceerr_0(up_tx_prbsforceerr_0),
    .up_tx_prbssel_0(up_tx_prbssel_0),
    .up_tx_lpm_dfe_n_0(up_tx_lpm_dfe_n_0),
    .up_tx_rate_0(up_tx_rate_0),
    .up_tx_sys_clk_sel_0(up_tx_sys_clk_sel_0),
    .up_tx_out_clk_sel_0(up_tx_out_clk_sel_0),
    .up_tx_diffctrl_0(up_tx_diffctrl_0),
    .up_tx_postcursor_0(up_tx_postcursor_0),
    .up_tx_precursor_0(up_tx_precursor_0),
    .up_tx_enb_0(up_tx_enb_0),
    .up_tx_addr_0(up_tx_addr_0),
    .up_tx_wr_0(up_tx_wr_0),
    .up_tx_wdata_0(up_tx_wdata_0),
    .up_tx_rdata_0(up_tx_rdata_0),
    .up_tx_ready_0(up_tx_ready_0),
    .cpll_ref_clk_1(cpll_ref_clk_1),
    .up_cpll_rst_1(up_cpll_rst_1),
    .rx_1_p(rx_1_p),
    .rx_1_n(rx_1_n),
    .rx_out_clk_1(rx_out_clk_1),
    .rx_out_clk_div2_1(rx_out_clk_div2_1),
    .rx_clk_1(rx_clk_1),
    .rx_clk_2x_1(rx_clk_2x_1),
    .rx_charisk_1(rx_charisk_1),
    .rx_disperr_1(rx_disperr_1),
    .rx_notintable_1(rx_notintable_1),
    .rx_data_1(rx_data_1),
    .rx_calign_1(rx_calign_1),
    .rx_header_1(rx_header_1),
    .rx_block_sync_1(rx_block_sync_1),
    .tx_1_p(tx_1_p),
    .tx_1_n(tx_1_n),
    .tx_out_clk_1(tx_out_clk_1),
    .tx_out_clk_div2_1(tx_out_clk_div2_1),
    .tx_clk_1(tx_clk_1),
    .tx_clk_2x_1(tx_clk_2x_1),
    .tx_charisk_1(tx_charisk_1),
    .tx_data_1(tx_data_1),
    .tx_header_1(tx_header_1),
    .up_es_enb_1(up_es_enb_1),
    .up_es_addr_1(up_es_addr_1),
    .up_es_wr_1(up_es_wr_1),
    .up_es_wdata_1(up_es_wdata_1),
    .up_es_rdata_1(up_es_rdata_1),
    .up_es_ready_1(up_es_ready_1),
    .up_es_reset_1(up_es_reset_1),
    .up_rx_pll_locked_1(up_rx_pll_locked_1),
    .up_rx_rst_1(up_rx_rst_1),
    .up_rx_user_ready_1(up_rx_user_ready_1),
    .up_rx_rst_done_1(up_rx_rst_done_1),
    .up_rx_prbssel_1(up_rx_prbssel_1),
    .up_rx_prbscntreset_1(up_rx_prbscntreset_1),
    .up_rx_prbserr_1(up_rx_prbserr_1),
    .up_rx_prbslocked_1(up_rx_prbslocked_1),
    .up_rx_bufstatus_1(up_rx_bufstatus_1),
    .up_rx_bufstatus_rst_1(up_rx_bufstatus_rst_1),
    .up_rx_lpm_dfe_n_1(up_rx_lpm_dfe_n_1),
    .up_rx_rate_1(up_rx_rate_1),
    .up_rx_sys_clk_sel_1(up_rx_sys_clk_sel_1),
    .up_rx_out_clk_sel_1(up_rx_out_clk_sel_1),
    .up_rx_enb_1(up_rx_enb_1),
    .up_rx_addr_1(up_rx_addr_1),
    .up_rx_wr_1(up_rx_wr_1),
    .up_rx_wdata_1(up_rx_wdata_1),
    .up_rx_rdata_1(up_rx_rdata_1),
    .up_rx_ready_1(up_rx_ready_1),
    .up_tx_pll_locked_1(up_tx_pll_locked_1),
    .up_tx_rst_1(up_tx_rst_1),
    .up_tx_user_ready_1(up_tx_user_ready_1),
    .up_tx_rst_done_1(up_tx_rst_done_1),
    .up_tx_bufstatus_1(up_tx_bufstatus_1),
    .up_tx_prbsforceerr_1(up_tx_prbsforceerr_1),
    .up_tx_prbssel_1(up_tx_prbssel_1),
    .up_tx_lpm_dfe_n_1(up_tx_lpm_dfe_n_1),
    .up_tx_rate_1(up_tx_rate_1),
    .up_tx_sys_clk_sel_1(up_tx_sys_clk_sel_1),
    .up_tx_out_clk_sel_1(up_tx_out_clk_sel_1),
    .up_tx_diffctrl_1(up_tx_diffctrl_1),
    .up_tx_postcursor_1(up_tx_postcursor_1),
    .up_tx_precursor_1(up_tx_precursor_1),
    .up_tx_enb_1(up_tx_enb_1),
    .up_tx_addr_1(up_tx_addr_1),
    .up_tx_wr_1(up_tx_wr_1),
    .up_tx_wdata_1(up_tx_wdata_1),
    .up_tx_rdata_1(up_tx_rdata_1),
    .up_tx_ready_1(up_tx_ready_1),
    .cpll_ref_clk_2(cpll_ref_clk_2),
    .up_cpll_rst_2(up_cpll_rst_2),
    .rx_2_p(rx_2_p),
    .rx_2_n(rx_2_n),
    .rx_out_clk_2(rx_out_clk_2),
    .rx_out_clk_div2_2(rx_out_clk_div2_2),
    .rx_clk_2(rx_clk_2),
    .rx_clk_2x_2(rx_clk_2x_2),
    .rx_charisk_2(rx_charisk_2),
    .rx_disperr_2(rx_disperr_2),
    .rx_notintable_2(rx_notintable_2),
    .rx_data_2(rx_data_2),
    .rx_calign_2(rx_calign_2),
    .rx_header_2(rx_header_2),
    .rx_block_sync_2(rx_block_sync_2),
    .tx_2_p(tx_2_p),
    .tx_2_n(tx_2_n),
    .tx_out_clk_2(tx_out_clk_2),
    .tx_out_clk_div2_2(tx_out_clk_div2_2),
    .tx_clk_2(tx_clk_2),
    .tx_clk_2x_2(tx_clk_2x_2),
    .tx_charisk_2(tx_charisk_2),
    .tx_data_2(tx_data_2),
    .tx_header_2(tx_header_2),
    .up_es_enb_2(up_es_enb_2),
    .up_es_addr_2(up_es_addr_2),
    .up_es_wr_2(up_es_wr_2),
    .up_es_wdata_2(up_es_wdata_2),
    .up_es_rdata_2(up_es_rdata_2),
    .up_es_ready_2(up_es_ready_2),
    .up_es_reset_2(up_es_reset_2),
    .up_rx_pll_locked_2(up_rx_pll_locked_2),
    .up_rx_rst_2(up_rx_rst_2),
    .up_rx_user_ready_2(up_rx_user_ready_2),
    .up_rx_rst_done_2(up_rx_rst_done_2),
    .up_rx_prbssel_2(up_rx_prbssel_2),
    .up_rx_prbscntreset_2(up_rx_prbscntreset_2),
    .up_rx_prbserr_2(up_rx_prbserr_2),
    .up_rx_prbslocked_2(up_rx_prbslocked_2),
    .up_rx_bufstatus_2(up_rx_bufstatus_2),
    .up_rx_bufstatus_rst_2(up_rx_bufstatus_rst_2),
    .up_rx_lpm_dfe_n_2(up_rx_lpm_dfe_n_2),
    .up_rx_rate_2(up_rx_rate_2),
    .up_rx_sys_clk_sel_2(up_rx_sys_clk_sel_2),
    .up_rx_out_clk_sel_2(up_rx_out_clk_sel_2),
    .up_rx_enb_2(up_rx_enb_2),
    .up_rx_addr_2(up_rx_addr_2),
    .up_rx_wr_2(up_rx_wr_2),
    .up_rx_wdata_2(up_rx_wdata_2),
    .up_rx_rdata_2(up_rx_rdata_2),
    .up_rx_ready_2(up_rx_ready_2),
    .up_tx_pll_locked_2(up_tx_pll_locked_2),
    .up_tx_rst_2(up_tx_rst_2),
    .up_tx_user_ready_2(up_tx_user_ready_2),
    .up_tx_rst_done_2(up_tx_rst_done_2),
    .up_tx_bufstatus_2(up_tx_bufstatus_2),
    .up_tx_prbsforceerr_2(up_tx_prbsforceerr_2),
    .up_tx_prbssel_2(up_tx_prbssel_2),
    .up_tx_lpm_dfe_n_2(up_tx_lpm_dfe_n_2),
    .up_tx_rate_2(up_tx_rate_2),
    .up_tx_sys_clk_sel_2(up_tx_sys_clk_sel_2),
    .up_tx_out_clk_sel_2(up_tx_out_clk_sel_2),
    .up_tx_diffctrl_2(up_tx_diffctrl_2),
    .up_tx_postcursor_2(up_tx_postcursor_2),
    .up_tx_precursor_2(up_tx_precursor_2),
    .up_tx_enb_2(up_tx_enb_2),
    .up_tx_addr_2(up_tx_addr_2),
    .up_tx_wr_2(up_tx_wr_2),
    .up_tx_wdata_2(up_tx_wdata_2),
    .up_tx_rdata_2(up_tx_rdata_2),
    .up_tx_ready_2(up_tx_ready_2),
    .cpll_ref_clk_3(cpll_ref_clk_3),
    .up_cpll_rst_3(up_cpll_rst_3),
    .rx_3_p(rx_3_p),
    .rx_3_n(rx_3_n),
    .rx_out_clk_3(rx_out_clk_3),
    .rx_out_clk_div2_3(rx_out_clk_div2_3),
    .rx_clk_3(rx_clk_3),
    .rx_clk_2x_3(rx_clk_2x_3),
    .rx_charisk_3(rx_charisk_3),
    .rx_disperr_3(rx_disperr_3),
    .rx_notintable_3(rx_notintable_3),
    .rx_data_3(rx_data_3),
    .rx_calign_3(rx_calign_3),
    .rx_header_3(rx_header_3),
    .rx_block_sync_3(rx_block_sync_3),
    .tx_3_p(tx_3_p),
    .tx_3_n(tx_3_n),
    .tx_out_clk_3(tx_out_clk_3),
    .tx_out_clk_div2_3(tx_out_clk_div2_3),
    .tx_clk_3(tx_clk_3),
    .tx_clk_2x_3(tx_clk_2x_3),
    .tx_charisk_3(tx_charisk_3),
    .tx_data_3(tx_data_3),
    .tx_header_3(tx_header_3),
    .up_es_enb_3(up_es_enb_3),
    .up_es_addr_3(up_es_addr_3),
    .up_es_wr_3(up_es_wr_3),
    .up_es_wdata_3(up_es_wdata_3),
    .up_es_rdata_3(up_es_rdata_3),
    .up_es_ready_3(up_es_ready_3),
    .up_es_reset_3(up_es_reset_3),
    .up_rx_pll_locked_3(up_rx_pll_locked_3),
    .up_rx_rst_3(up_rx_rst_3),
    .up_rx_user_ready_3(up_rx_user_ready_3),
    .up_rx_rst_done_3(up_rx_rst_done_3),
    .up_rx_prbssel_3(up_rx_prbssel_3),
    .up_rx_prbscntreset_3(up_rx_prbscntreset_3),
    .up_rx_prbserr_3(up_rx_prbserr_3),
    .up_rx_prbslocked_3(up_rx_prbslocked_3),
    .up_rx_bufstatus_3(up_rx_bufstatus_3),
    .up_rx_bufstatus_rst_3(up_rx_bufstatus_rst_3),
    .up_rx_lpm_dfe_n_3(up_rx_lpm_dfe_n_3),
    .up_rx_rate_3(up_rx_rate_3),
    .up_rx_sys_clk_sel_3(up_rx_sys_clk_sel_3),
    .up_rx_out_clk_sel_3(up_rx_out_clk_sel_3),
    .up_rx_enb_3(up_rx_enb_3),
    .up_rx_addr_3(up_rx_addr_3),
    .up_rx_wr_3(up_rx_wr_3),
    .up_rx_wdata_3(up_rx_wdata_3),
    .up_rx_rdata_3(up_rx_rdata_3),
    .up_rx_ready_3(up_rx_ready_3),
    .up_tx_pll_locked_3(up_tx_pll_locked_3),
    .up_tx_rst_3(up_tx_rst_3),
    .up_tx_user_ready_3(up_tx_user_ready_3),
    .up_tx_rst_done_3(up_tx_rst_done_3),
    .up_tx_bufstatus_3(up_tx_bufstatus_3),
    .up_tx_prbsforceerr_3(up_tx_prbsforceerr_3),
    .up_tx_prbssel_3(up_tx_prbssel_3),
    .up_tx_lpm_dfe_n_3(up_tx_lpm_dfe_n_3),
    .up_tx_rate_3(up_tx_rate_3),
    .up_tx_sys_clk_sel_3(up_tx_sys_clk_sel_3),
    .up_tx_out_clk_sel_3(up_tx_out_clk_sel_3),
    .up_tx_diffctrl_3(up_tx_diffctrl_3),
    .up_tx_postcursor_3(up_tx_postcursor_3),
    .up_tx_precursor_3(up_tx_precursor_3),
    .up_tx_enb_3(up_tx_enb_3),
    .up_tx_addr_3(up_tx_addr_3),
    .up_tx_wr_3(up_tx_wr_3),
    .up_tx_wdata_3(up_tx_wdata_3),
    .up_tx_rdata_3(up_tx_rdata_3),
    .up_tx_ready_3(up_tx_ready_3),
    .qpll_ref_clk_4(qpll_ref_clk_4),
    .up_qpll_rst_4(up_qpll_rst_4),
    .cpll_ref_clk_4(cpll_ref_clk_4),
    .up_cpll_rst_4(up_cpll_rst_4),
    .rx_4_p(rx_4_p),
    .rx_4_n(rx_4_n),
    .rx_out_clk_4(rx_out_clk_4),
    .rx_out_clk_div2_4(rx_out_clk_div2_4),
    .rx_clk_4(rx_clk_4),
    .rx_clk_2x_4(rx_clk_2x_4),
    .rx_charisk_4(rx_charisk_4),
    .rx_disperr_4(rx_disperr_4),
    .rx_notintable_4(rx_notintable_4),
    .rx_data_4(rx_data_4),
    .rx_calign_4(rx_calign_4),
    .rx_header_4(rx_header_4),
    .rx_block_sync_4(rx_block_sync_4),
    .tx_4_p(tx_4_p),
    .tx_4_n(tx_4_n),
    .tx_out_clk_4(tx_out_clk_4),
    .tx_out_clk_div2_4(tx_out_clk_div2_4),
    .tx_clk_4(tx_clk_4),
    .tx_clk_2x_4(tx_clk_2x_4),
    .tx_charisk_4(tx_charisk_4),
    .tx_data_4(tx_data_4),
    .tx_header_4(tx_header_4),
    .up_cm_enb_4(up_cm_enb_4),
    .up_cm_addr_4(up_cm_addr_4),
    .up_cm_wr_4(up_cm_wr_4),
    .up_cm_wdata_4(up_cm_wdata_4),
    .up_cm_rdata_4(up_cm_rdata_4),
    .up_cm_ready_4(up_cm_ready_4),
    .up_es_enb_4(up_es_enb_4),
    .up_es_addr_4(up_es_addr_4),
    .up_es_wr_4(up_es_wr_4),
    .up_es_wdata_4(up_es_wdata_4),
    .up_es_rdata_4(up_es_rdata_4),
    .up_es_ready_4(up_es_ready_4),
    .up_es_reset_4(up_es_reset_4),
    .up_rx_pll_locked_4(up_rx_pll_locked_4),
    .up_rx_rst_4(up_rx_rst_4),
    .up_rx_user_ready_4(up_rx_user_ready_4),
    .up_rx_rst_done_4(up_rx_rst_done_4),
    .up_rx_prbssel_4(up_rx_prbssel_4),
    .up_rx_prbscntreset_4(up_rx_prbscntreset_4),
    .up_rx_prbserr_4(up_rx_prbserr_4),
    .up_rx_prbslocked_4(up_rx_prbslocked_4),
    .up_rx_bufstatus_4(up_rx_bufstatus_4),
    .up_rx_bufstatus_rst_4(up_rx_bufstatus_rst_4),
    .up_rx_lpm_dfe_n_4(up_rx_lpm_dfe_n_4),
    .up_rx_rate_4(up_rx_rate_4),
    .up_rx_sys_clk_sel_4(up_rx_sys_clk_sel_4),
    .up_rx_out_clk_sel_4(up_rx_out_clk_sel_4),
    .up_rx_enb_4(up_rx_enb_4),
    .up_rx_addr_4(up_rx_addr_4),
    .up_rx_wr_4(up_rx_wr_4),
    .up_rx_wdata_4(up_rx_wdata_4),
    .up_rx_rdata_4(up_rx_rdata_4),
    .up_rx_ready_4(up_rx_ready_4),
    .up_tx_pll_locked_4(up_tx_pll_locked_4),
    .up_tx_rst_4(up_tx_rst_4),
    .up_tx_user_ready_4(up_tx_user_ready_4),
    .up_tx_rst_done_4(up_tx_rst_done_4),
    .up_tx_bufstatus_4(up_tx_bufstatus_4),
    .up_tx_prbsforceerr_4(up_tx_prbsforceerr_4),
    .up_tx_prbssel_4(up_tx_prbssel_4),
    .up_tx_lpm_dfe_n_4(up_tx_lpm_dfe_n_4),
    .up_tx_rate_4(up_tx_rate_4),
    .up_tx_sys_clk_sel_4(up_tx_sys_clk_sel_4),
    .up_tx_out_clk_sel_4(up_tx_out_clk_sel_4),
    .up_tx_diffctrl_4(up_tx_diffctrl_4),
    .up_tx_postcursor_4(up_tx_postcursor_4),
    .up_tx_precursor_4(up_tx_precursor_4),
    .up_tx_enb_4(up_tx_enb_4),
    .up_tx_addr_4(up_tx_addr_4),
    .up_tx_wr_4(up_tx_wr_4),
    .up_tx_wdata_4(up_tx_wdata_4),
    .up_tx_rdata_4(up_tx_rdata_4),
    .up_tx_ready_4(up_tx_ready_4),
    .cpll_ref_clk_5(cpll_ref_clk_5),
    .up_cpll_rst_5(up_cpll_rst_5),
    .rx_5_p(rx_5_p),
    .rx_5_n(rx_5_n),
    .rx_out_clk_5(rx_out_clk_5),
    .rx_out_clk_div2_5(rx_out_clk_div2_5),
    .rx_clk_5(rx_clk_5),
    .rx_clk_2x_5(rx_clk_2x_5),
    .rx_charisk_5(rx_charisk_5),
    .rx_disperr_5(rx_disperr_5),
    .rx_notintable_5(rx_notintable_5),
    .rx_data_5(rx_data_5),
    .rx_calign_5(rx_calign_5),
    .rx_header_5(rx_header_5),
    .rx_block_sync_5(rx_block_sync_5),
    .tx_5_p(tx_5_p),
    .tx_5_n(tx_5_n),
    .tx_out_clk_5(tx_out_clk_5),
    .tx_out_clk_div2_5(tx_out_clk_div2_5),
    .tx_clk_5(tx_clk_5),
    .tx_clk_2x_5(tx_clk_2x_5),
    .tx_charisk_5(tx_charisk_5),
    .tx_data_5(tx_data_5),
    .tx_header_5(tx_header_5),
    .up_es_enb_5(up_es_enb_5),
    .up_es_addr_5(up_es_addr_5),
    .up_es_wr_5(up_es_wr_5),
    .up_es_wdata_5(up_es_wdata_5),
    .up_es_rdata_5(up_es_rdata_5),
    .up_es_ready_5(up_es_ready_5),
    .up_es_reset_5(up_es_reset_5),
    .up_rx_pll_locked_5(up_rx_pll_locked_5),
    .up_rx_rst_5(up_rx_rst_5),
    .up_rx_user_ready_5(up_rx_user_ready_5),
    .up_rx_rst_done_5(up_rx_rst_done_5),
    .up_rx_prbssel_5(up_rx_prbssel_5),
    .up_rx_prbscntreset_5(up_rx_prbscntreset_5),
    .up_rx_prbserr_5(up_rx_prbserr_5),
    .up_rx_prbslocked_5(up_rx_prbslocked_5),
    .up_rx_bufstatus_5(up_rx_bufstatus_5),
    .up_rx_bufstatus_rst_5(up_rx_bufstatus_rst_5),
    .up_rx_lpm_dfe_n_5(up_rx_lpm_dfe_n_5),
    .up_rx_rate_5(up_rx_rate_5),
    .up_rx_sys_clk_sel_5(up_rx_sys_clk_sel_5),
    .up_rx_out_clk_sel_5(up_rx_out_clk_sel_5),
    .up_rx_enb_5(up_rx_enb_5),
    .up_rx_addr_5(up_rx_addr_5),
    .up_rx_wr_5(up_rx_wr_5),
    .up_rx_wdata_5(up_rx_wdata_5),
    .up_rx_rdata_5(up_rx_rdata_5),
    .up_rx_ready_5(up_rx_ready_5),
    .up_tx_pll_locked_5(up_tx_pll_locked_5),
    .up_tx_rst_5(up_tx_rst_5),
    .up_tx_user_ready_5(up_tx_user_ready_5),
    .up_tx_rst_done_5(up_tx_rst_done_5),
    .up_tx_bufstatus_5(up_tx_bufstatus_5),
    .up_tx_prbsforceerr_5(up_tx_prbsforceerr_5),
    .up_tx_prbssel_5(up_tx_prbssel_5),
    .up_tx_lpm_dfe_n_5(up_tx_lpm_dfe_n_5),
    .up_tx_rate_5(up_tx_rate_5),
    .up_tx_sys_clk_sel_5(up_tx_sys_clk_sel_5),
    .up_tx_out_clk_sel_5(up_tx_out_clk_sel_5),
    .up_tx_diffctrl_5(up_tx_diffctrl_5),
    .up_tx_postcursor_5(up_tx_postcursor_5),
    .up_tx_precursor_5(up_tx_precursor_5),
    .up_tx_enb_5(up_tx_enb_5),
    .up_tx_addr_5(up_tx_addr_5),
    .up_tx_wr_5(up_tx_wr_5),
    .up_tx_wdata_5(up_tx_wdata_5),
    .up_tx_rdata_5(up_tx_rdata_5),
    .up_tx_ready_5(up_tx_ready_5),
    .cpll_ref_clk_6(cpll_ref_clk_6),
    .up_cpll_rst_6(up_cpll_rst_6),
    .rx_6_p(rx_6_p),
    .rx_6_n(rx_6_n),
    .rx_out_clk_6(rx_out_clk_6),
    .rx_out_clk_div2_6(rx_out_clk_div2_6),
    .rx_clk_6(rx_clk_6),
    .rx_clk_2x_6(rx_clk_2x_6),
    .rx_charisk_6(rx_charisk_6),
    .rx_disperr_6(rx_disperr_6),
    .rx_notintable_6(rx_notintable_6),
    .rx_data_6(rx_data_6),
    .rx_calign_6(rx_calign_6),
    .rx_header_6(rx_header_6),
    .rx_block_sync_6(rx_block_sync_6),
    .tx_6_p(tx_6_p),
    .tx_6_n(tx_6_n),
    .tx_out_clk_6(tx_out_clk_6),
    .tx_out_clk_div2_6(tx_out_clk_div2_6),
    .tx_clk_6(tx_clk_6),
    .tx_clk_2x_6(tx_clk_2x_6),
    .tx_charisk_6(tx_charisk_6),
    .tx_data_6(tx_data_6),
    .tx_header_6(tx_header_6),
    .up_es_enb_6(up_es_enb_6),
    .up_es_addr_6(up_es_addr_6),
    .up_es_wr_6(up_es_wr_6),
    .up_es_wdata_6(up_es_wdata_6),
    .up_es_rdata_6(up_es_rdata_6),
    .up_es_ready_6(up_es_ready_6),
    .up_es_reset_6(up_es_reset_6),
    .up_rx_pll_locked_6(up_rx_pll_locked_6),
    .up_rx_rst_6(up_rx_rst_6),
    .up_rx_user_ready_6(up_rx_user_ready_6),
    .up_rx_rst_done_6(up_rx_rst_done_6),
    .up_rx_prbssel_6(up_rx_prbssel_6),
    .up_rx_prbscntreset_6(up_rx_prbscntreset_6),
    .up_rx_prbserr_6(up_rx_prbserr_6),
    .up_rx_prbslocked_6(up_rx_prbslocked_6),
    .up_rx_bufstatus_6(up_rx_bufstatus_6),
    .up_rx_bufstatus_rst_6(up_rx_bufstatus_rst_6),
    .up_rx_lpm_dfe_n_6(up_rx_lpm_dfe_n_6),
    .up_rx_rate_6(up_rx_rate_6),
    .up_rx_sys_clk_sel_6(up_rx_sys_clk_sel_6),
    .up_rx_out_clk_sel_6(up_rx_out_clk_sel_6),
    .up_rx_enb_6(up_rx_enb_6),
    .up_rx_addr_6(up_rx_addr_6),
    .up_rx_wr_6(up_rx_wr_6),
    .up_rx_wdata_6(up_rx_wdata_6),
    .up_rx_rdata_6(up_rx_rdata_6),
    .up_rx_ready_6(up_rx_ready_6),
    .up_tx_pll_locked_6(up_tx_pll_locked_6),
    .up_tx_rst_6(up_tx_rst_6),
    .up_tx_user_ready_6(up_tx_user_ready_6),
    .up_tx_rst_done_6(up_tx_rst_done_6),
    .up_tx_bufstatus_6(up_tx_bufstatus_6),
    .up_tx_prbsforceerr_6(up_tx_prbsforceerr_6),
    .up_tx_prbssel_6(up_tx_prbssel_6),
    .up_tx_lpm_dfe_n_6(up_tx_lpm_dfe_n_6),
    .up_tx_rate_6(up_tx_rate_6),
    .up_tx_sys_clk_sel_6(up_tx_sys_clk_sel_6),
    .up_tx_out_clk_sel_6(up_tx_out_clk_sel_6),
    .up_tx_diffctrl_6(up_tx_diffctrl_6),
    .up_tx_postcursor_6(up_tx_postcursor_6),
    .up_tx_precursor_6(up_tx_precursor_6),
    .up_tx_enb_6(up_tx_enb_6),
    .up_tx_addr_6(up_tx_addr_6),
    .up_tx_wr_6(up_tx_wr_6),
    .up_tx_wdata_6(up_tx_wdata_6),
    .up_tx_rdata_6(up_tx_rdata_6),
    .up_tx_ready_6(up_tx_ready_6),
    .cpll_ref_clk_7(cpll_ref_clk_7),
    .up_cpll_rst_7(up_cpll_rst_7),
    .rx_7_p(rx_7_p),
    .rx_7_n(rx_7_n),
    .rx_out_clk_7(rx_out_clk_7),
    .rx_out_clk_div2_7(rx_out_clk_div2_7),
    .rx_clk_7(rx_clk_7),
    .rx_clk_2x_7(rx_clk_2x_7),
    .rx_charisk_7(rx_charisk_7),
    .rx_disperr_7(rx_disperr_7),
    .rx_notintable_7(rx_notintable_7),
    .rx_data_7(rx_data_7),
    .rx_calign_7(rx_calign_7),
    .rx_header_7(rx_header_7),
    .rx_block_sync_7(rx_block_sync_7),
    .tx_7_p(tx_7_p),
    .tx_7_n(tx_7_n),
    .tx_out_clk_7(tx_out_clk_7),
    .tx_out_clk_div2_7(tx_out_clk_div2_7),
    .tx_clk_7(tx_clk_7),
    .tx_clk_2x_7(tx_clk_2x_7),
    .tx_charisk_7(tx_charisk_7),
    .tx_data_7(tx_data_7),
    .tx_header_7(tx_header_7),
    .up_es_enb_7(up_es_enb_7),
    .up_es_addr_7(up_es_addr_7),
    .up_es_wr_7(up_es_wr_7),
    .up_es_wdata_7(up_es_wdata_7),
    .up_es_rdata_7(up_es_rdata_7),
    .up_es_ready_7(up_es_ready_7),
    .up_es_reset_7(up_es_reset_7),
    .up_rx_pll_locked_7(up_rx_pll_locked_7),
    .up_rx_rst_7(up_rx_rst_7),
    .up_rx_user_ready_7(up_rx_user_ready_7),
    .up_rx_rst_done_7(up_rx_rst_done_7),
    .up_rx_prbssel_7(up_rx_prbssel_7),
    .up_rx_prbscntreset_7(up_rx_prbscntreset_7),
    .up_rx_prbserr_7(up_rx_prbserr_7),
    .up_rx_prbslocked_7(up_rx_prbslocked_7),
    .up_rx_bufstatus_7(up_rx_bufstatus_7),
    .up_rx_bufstatus_rst_7(up_rx_bufstatus_rst_7),
    .up_rx_lpm_dfe_n_7(up_rx_lpm_dfe_n_7),
    .up_rx_rate_7(up_rx_rate_7),
    .up_rx_sys_clk_sel_7(up_rx_sys_clk_sel_7),
    .up_rx_out_clk_sel_7(up_rx_out_clk_sel_7),
    .up_rx_enb_7(up_rx_enb_7),
    .up_rx_addr_7(up_rx_addr_7),
    .up_rx_wr_7(up_rx_wr_7),
    .up_rx_wdata_7(up_rx_wdata_7),
    .up_rx_rdata_7(up_rx_rdata_7),
    .up_rx_ready_7(up_rx_ready_7),
    .up_tx_pll_locked_7(up_tx_pll_locked_7),
    .up_tx_rst_7(up_tx_rst_7),
    .up_tx_user_ready_7(up_tx_user_ready_7),
    .up_tx_rst_done_7(up_tx_rst_done_7),
    .up_tx_bufstatus_7(up_tx_bufstatus_7),
    .up_tx_prbsforceerr_7(up_tx_prbsforceerr_7),
    .up_tx_prbssel_7(up_tx_prbssel_7),
    .up_tx_lpm_dfe_n_7(up_tx_lpm_dfe_n_7),
    .up_tx_rate_7(up_tx_rate_7),
    .up_tx_sys_clk_sel_7(up_tx_sys_clk_sel_7),
    .up_tx_out_clk_sel_7(up_tx_out_clk_sel_7),
    .up_tx_diffctrl_7(up_tx_diffctrl_7),
    .up_tx_postcursor_7(up_tx_postcursor_7),
    .up_tx_precursor_7(up_tx_precursor_7),
    .up_tx_enb_7(up_tx_enb_7),
    .up_tx_addr_7(up_tx_addr_7),
    .up_tx_wr_7(up_tx_wr_7),
    .up_tx_wdata_7(up_tx_wdata_7),
    .up_tx_rdata_7(up_tx_rdata_7),
    .up_tx_ready_7(up_tx_ready_7),
    .qpll_ref_clk_8(qpll_ref_clk_8),
    .up_qpll_rst_8(up_qpll_rst_8),
    .cpll_ref_clk_8(cpll_ref_clk_8),
    .up_cpll_rst_8(up_cpll_rst_8),
    .rx_8_p(rx_8_p),
    .rx_8_n(rx_8_n),
    .rx_out_clk_8(rx_out_clk_8),
    .rx_out_clk_div2_8(rx_out_clk_div2_8),
    .rx_clk_8(rx_clk_8),
    .rx_clk_2x_8(rx_clk_2x_8),
    .rx_charisk_8(rx_charisk_8),
    .rx_disperr_8(rx_disperr_8),
    .rx_notintable_8(rx_notintable_8),
    .rx_data_8(rx_data_8),
    .rx_calign_8(rx_calign_8),
    .rx_header_8(rx_header_8),
    .rx_block_sync_8(rx_block_sync_8),
    .tx_8_p(tx_8_p),
    .tx_8_n(tx_8_n),
    .tx_out_clk_8(tx_out_clk_8),
    .tx_out_clk_div2_8(tx_out_clk_div2_8),
    .tx_clk_8(tx_clk_8),
    .tx_clk_2x_8(tx_clk_2x_8),
    .tx_charisk_8(tx_charisk_8),
    .tx_data_8(tx_data_8),
    .tx_header_8(tx_header_8),
    .up_cm_enb_8(up_cm_enb_8),
    .up_cm_addr_8(up_cm_addr_8),
    .up_cm_wr_8(up_cm_wr_8),
    .up_cm_wdata_8(up_cm_wdata_8),
    .up_cm_rdata_8(up_cm_rdata_8),
    .up_cm_ready_8(up_cm_ready_8),
    .up_es_enb_8(up_es_enb_8),
    .up_es_addr_8(up_es_addr_8),
    .up_es_wr_8(up_es_wr_8),
    .up_es_wdata_8(up_es_wdata_8),
    .up_es_rdata_8(up_es_rdata_8),
    .up_es_ready_8(up_es_ready_8),
    .up_es_reset_8(up_es_reset_8),
    .up_rx_pll_locked_8(up_rx_pll_locked_8),
    .up_rx_rst_8(up_rx_rst_8),
    .up_rx_user_ready_8(up_rx_user_ready_8),
    .up_rx_rst_done_8(up_rx_rst_done_8),
    .up_rx_prbssel_8(up_rx_prbssel_8),
    .up_rx_prbscntreset_8(up_rx_prbscntreset_8),
    .up_rx_prbserr_8(up_rx_prbserr_8),
    .up_rx_prbslocked_8(up_rx_prbslocked_8),
    .up_rx_bufstatus_8(up_rx_bufstatus_8),
    .up_rx_bufstatus_rst_8(up_rx_bufstatus_rst_8),
    .up_rx_lpm_dfe_n_8(up_rx_lpm_dfe_n_8),
    .up_rx_rate_8(up_rx_rate_8),
    .up_rx_sys_clk_sel_8(up_rx_sys_clk_sel_8),
    .up_rx_out_clk_sel_8(up_rx_out_clk_sel_8),
    .up_rx_enb_8(up_rx_enb_8),
    .up_rx_addr_8(up_rx_addr_8),
    .up_rx_wr_8(up_rx_wr_8),
    .up_rx_wdata_8(up_rx_wdata_8),
    .up_rx_rdata_8(up_rx_rdata_8),
    .up_rx_ready_8(up_rx_ready_8),
    .up_tx_pll_locked_8(up_tx_pll_locked_8),
    .up_tx_rst_8(up_tx_rst_8),
    .up_tx_user_ready_8(up_tx_user_ready_8),
    .up_tx_rst_done_8(up_tx_rst_done_8),
    .up_tx_bufstatus_8(up_tx_bufstatus_8),
    .up_tx_prbsforceerr_8(up_tx_prbsforceerr_8),
    .up_tx_prbssel_8(up_tx_prbssel_8),
    .up_tx_lpm_dfe_n_8(up_tx_lpm_dfe_n_8),
    .up_tx_rate_8(up_tx_rate_8),
    .up_tx_sys_clk_sel_8(up_tx_sys_clk_sel_8),
    .up_tx_out_clk_sel_8(up_tx_out_clk_sel_8),
    .up_tx_diffctrl_8(up_tx_diffctrl_8),
    .up_tx_postcursor_8(up_tx_postcursor_8),
    .up_tx_precursor_8(up_tx_precursor_8),
    .up_tx_enb_8(up_tx_enb_8),
    .up_tx_addr_8(up_tx_addr_8),
    .up_tx_wr_8(up_tx_wr_8),
    .up_tx_wdata_8(up_tx_wdata_8),
    .up_tx_rdata_8(up_tx_rdata_8),
    .up_tx_ready_8(up_tx_ready_8),
    .cpll_ref_clk_9(cpll_ref_clk_9),
    .up_cpll_rst_9(up_cpll_rst_9),
    .rx_9_p(rx_9_p),
    .rx_9_n(rx_9_n),
    .rx_out_clk_9(rx_out_clk_9),
    .rx_out_clk_div2_9(rx_out_clk_div2_9),
    .rx_clk_9(rx_clk_9),
    .rx_clk_2x_9(rx_clk_2x_9),
    .rx_charisk_9(rx_charisk_9),
    .rx_disperr_9(rx_disperr_9),
    .rx_notintable_9(rx_notintable_9),
    .rx_data_9(rx_data_9),
    .rx_calign_9(rx_calign_9),
    .rx_header_9(rx_header_9),
    .rx_block_sync_9(rx_block_sync_9),
    .tx_9_p(tx_9_p),
    .tx_9_n(tx_9_n),
    .tx_out_clk_9(tx_out_clk_9),
    .tx_out_clk_div2_9(tx_out_clk_div2_9),
    .tx_clk_9(tx_clk_9),
    .tx_clk_2x_9(tx_clk_2x_9),
    .tx_charisk_9(tx_charisk_9),
    .tx_data_9(tx_data_9),
    .tx_header_9(tx_header_9),
    .up_es_enb_9(up_es_enb_9),
    .up_es_addr_9(up_es_addr_9),
    .up_es_wr_9(up_es_wr_9),
    .up_es_wdata_9(up_es_wdata_9),
    .up_es_rdata_9(up_es_rdata_9),
    .up_es_ready_9(up_es_ready_9),
    .up_es_reset_9(up_es_reset_9),
    .up_rx_pll_locked_9(up_rx_pll_locked_9),
    .up_rx_rst_9(up_rx_rst_9),
    .up_rx_user_ready_9(up_rx_user_ready_9),
    .up_rx_rst_done_9(up_rx_rst_done_9),
    .up_rx_prbssel_9(up_rx_prbssel_9),
    .up_rx_prbscntreset_9(up_rx_prbscntreset_9),
    .up_rx_prbserr_9(up_rx_prbserr_9),
    .up_rx_prbslocked_9(up_rx_prbslocked_9),
    .up_rx_bufstatus_9(up_rx_bufstatus_9),
    .up_rx_bufstatus_rst_9(up_rx_bufstatus_rst_9),
    .up_rx_lpm_dfe_n_9(up_rx_lpm_dfe_n_9),
    .up_rx_rate_9(up_rx_rate_9),
    .up_rx_sys_clk_sel_9(up_rx_sys_clk_sel_9),
    .up_rx_out_clk_sel_9(up_rx_out_clk_sel_9),
    .up_rx_enb_9(up_rx_enb_9),
    .up_rx_addr_9(up_rx_addr_9),
    .up_rx_wr_9(up_rx_wr_9),
    .up_rx_wdata_9(up_rx_wdata_9),
    .up_rx_rdata_9(up_rx_rdata_9),
    .up_rx_ready_9(up_rx_ready_9),
    .up_tx_pll_locked_9(up_tx_pll_locked_9),
    .up_tx_rst_9(up_tx_rst_9),
    .up_tx_user_ready_9(up_tx_user_ready_9),
    .up_tx_rst_done_9(up_tx_rst_done_9),
    .up_tx_bufstatus_9(up_tx_bufstatus_9),
    .up_tx_prbsforceerr_9(up_tx_prbsforceerr_9),
    .up_tx_prbssel_9(up_tx_prbssel_9),
    .up_tx_lpm_dfe_n_9(up_tx_lpm_dfe_n_9),
    .up_tx_rate_9(up_tx_rate_9),
    .up_tx_sys_clk_sel_9(up_tx_sys_clk_sel_9),
    .up_tx_out_clk_sel_9(up_tx_out_clk_sel_9),
    .up_tx_diffctrl_9(up_tx_diffctrl_9),
    .up_tx_postcursor_9(up_tx_postcursor_9),
    .up_tx_precursor_9(up_tx_precursor_9),
    .up_tx_enb_9(up_tx_enb_9),
    .up_tx_addr_9(up_tx_addr_9),
    .up_tx_wr_9(up_tx_wr_9),
    .up_tx_wdata_9(up_tx_wdata_9),
    .up_tx_rdata_9(up_tx_rdata_9),
    .up_tx_ready_9(up_tx_ready_9),
    .cpll_ref_clk_10(cpll_ref_clk_10),
    .up_cpll_rst_10(up_cpll_rst_10),
    .rx_10_p(rx_10_p),
    .rx_10_n(rx_10_n),
    .rx_out_clk_10(rx_out_clk_10),
    .rx_out_clk_div2_10(rx_out_clk_div2_10),
    .rx_clk_10(rx_clk_10),
    .rx_clk_2x_10(rx_clk_2x_10),
    .rx_charisk_10(rx_charisk_10),
    .rx_disperr_10(rx_disperr_10),
    .rx_notintable_10(rx_notintable_10),
    .rx_data_10(rx_data_10),
    .rx_calign_10(rx_calign_10),
    .rx_header_10(rx_header_10),
    .rx_block_sync_10(rx_block_sync_10),
    .tx_10_p(tx_10_p),
    .tx_10_n(tx_10_n),
    .tx_out_clk_10(tx_out_clk_10),
    .tx_out_clk_div2_10(tx_out_clk_div2_10),
    .tx_clk_10(tx_clk_10),
    .tx_clk_2x_10(tx_clk_2x_10),
    .tx_charisk_10(tx_charisk_10),
    .tx_data_10(tx_data_10),
    .tx_header_10(tx_header_10),
    .up_es_enb_10(up_es_enb_10),
    .up_es_addr_10(up_es_addr_10),
    .up_es_wr_10(up_es_wr_10),
    .up_es_wdata_10(up_es_wdata_10),
    .up_es_rdata_10(up_es_rdata_10),
    .up_es_ready_10(up_es_ready_10),
    .up_es_reset_10(up_es_reset_10),
    .up_rx_pll_locked_10(up_rx_pll_locked_10),
    .up_rx_rst_10(up_rx_rst_10),
    .up_rx_user_ready_10(up_rx_user_ready_10),
    .up_rx_rst_done_10(up_rx_rst_done_10),
    .up_rx_prbssel_10(up_rx_prbssel_10),
    .up_rx_prbscntreset_10(up_rx_prbscntreset_10),
    .up_rx_prbserr_10(up_rx_prbserr_10),
    .up_rx_prbslocked_10(up_rx_prbslocked_10),
    .up_rx_bufstatus_10(up_rx_bufstatus_10),
    .up_rx_bufstatus_rst_10(up_rx_bufstatus_rst_10),
    .up_rx_lpm_dfe_n_10(up_rx_lpm_dfe_n_10),
    .up_rx_rate_10(up_rx_rate_10),
    .up_rx_sys_clk_sel_10(up_rx_sys_clk_sel_10),
    .up_rx_out_clk_sel_10(up_rx_out_clk_sel_10),
    .up_rx_enb_10(up_rx_enb_10),
    .up_rx_addr_10(up_rx_addr_10),
    .up_rx_wr_10(up_rx_wr_10),
    .up_rx_wdata_10(up_rx_wdata_10),
    .up_rx_rdata_10(up_rx_rdata_10),
    .up_rx_ready_10(up_rx_ready_10),
    .up_tx_pll_locked_10(up_tx_pll_locked_10),
    .up_tx_rst_10(up_tx_rst_10),
    .up_tx_user_ready_10(up_tx_user_ready_10),
    .up_tx_rst_done_10(up_tx_rst_done_10),
    .up_tx_bufstatus_10(up_tx_bufstatus_10),
    .up_tx_prbsforceerr_10(up_tx_prbsforceerr_10),
    .up_tx_prbssel_10(up_tx_prbssel_10),
    .up_tx_lpm_dfe_n_10(up_tx_lpm_dfe_n_10),
    .up_tx_rate_10(up_tx_rate_10),
    .up_tx_sys_clk_sel_10(up_tx_sys_clk_sel_10),
    .up_tx_out_clk_sel_10(up_tx_out_clk_sel_10),
    .up_tx_diffctrl_10(up_tx_diffctrl_10),
    .up_tx_postcursor_10(up_tx_postcursor_10),
    .up_tx_precursor_10(up_tx_precursor_10),
    .up_tx_enb_10(up_tx_enb_10),
    .up_tx_addr_10(up_tx_addr_10),
    .up_tx_wr_10(up_tx_wr_10),
    .up_tx_wdata_10(up_tx_wdata_10),
    .up_tx_rdata_10(up_tx_rdata_10),
    .up_tx_ready_10(up_tx_ready_10),
    .cpll_ref_clk_11(cpll_ref_clk_11),
    .up_cpll_rst_11(up_cpll_rst_11),
    .rx_11_p(rx_11_p),
    .rx_11_n(rx_11_n),
    .rx_out_clk_11(rx_out_clk_11),
    .rx_out_clk_div2_11(rx_out_clk_div2_11),
    .rx_clk_11(rx_clk_11),
    .rx_clk_2x_11(rx_clk_2x_11),
    .rx_charisk_11(rx_charisk_11),
    .rx_disperr_11(rx_disperr_11),
    .rx_notintable_11(rx_notintable_11),
    .rx_data_11(rx_data_11),
    .rx_calign_11(rx_calign_11),
    .rx_header_11(rx_header_11),
    .rx_block_sync_11(rx_block_sync_11),
    .tx_11_p(tx_11_p),
    .tx_11_n(tx_11_n),
    .tx_out_clk_11(tx_out_clk_11),
    .tx_out_clk_div2_11(tx_out_clk_div2_11),
    .tx_clk_11(tx_clk_11),
    .tx_clk_2x_11(tx_clk_2x_11),
    .tx_charisk_11(tx_charisk_11),
    .tx_data_11(tx_data_11),
    .tx_header_11(tx_header_11),
    .up_es_enb_11(up_es_enb_11),
    .up_es_addr_11(up_es_addr_11),
    .up_es_wr_11(up_es_wr_11),
    .up_es_wdata_11(up_es_wdata_11),
    .up_es_rdata_11(up_es_rdata_11),
    .up_es_ready_11(up_es_ready_11),
    .up_es_reset_11(up_es_reset_11),
    .up_rx_pll_locked_11(up_rx_pll_locked_11),
    .up_rx_rst_11(up_rx_rst_11),
    .up_rx_user_ready_11(up_rx_user_ready_11),
    .up_rx_rst_done_11(up_rx_rst_done_11),
    .up_rx_prbssel_11(up_rx_prbssel_11),
    .up_rx_prbscntreset_11(up_rx_prbscntreset_11),
    .up_rx_prbserr_11(up_rx_prbserr_11),
    .up_rx_prbslocked_11(up_rx_prbslocked_11),
    .up_rx_bufstatus_11(up_rx_bufstatus_11),
    .up_rx_bufstatus_rst_11(up_rx_bufstatus_rst_11),
    .up_rx_lpm_dfe_n_11(up_rx_lpm_dfe_n_11),
    .up_rx_rate_11(up_rx_rate_11),
    .up_rx_sys_clk_sel_11(up_rx_sys_clk_sel_11),
    .up_rx_out_clk_sel_11(up_rx_out_clk_sel_11),
    .up_rx_enb_11(up_rx_enb_11),
    .up_rx_addr_11(up_rx_addr_11),
    .up_rx_wr_11(up_rx_wr_11),
    .up_rx_wdata_11(up_rx_wdata_11),
    .up_rx_rdata_11(up_rx_rdata_11),
    .up_rx_ready_11(up_rx_ready_11),
    .up_tx_pll_locked_11(up_tx_pll_locked_11),
    .up_tx_rst_11(up_tx_rst_11),
    .up_tx_user_ready_11(up_tx_user_ready_11),
    .up_tx_rst_done_11(up_tx_rst_done_11),
    .up_tx_bufstatus_11(up_tx_bufstatus_11),
    .up_tx_prbsforceerr_11(up_tx_prbsforceerr_11),
    .up_tx_prbssel_11(up_tx_prbssel_11),
    .up_tx_lpm_dfe_n_11(up_tx_lpm_dfe_n_11),
    .up_tx_rate_11(up_tx_rate_11),
    .up_tx_sys_clk_sel_11(up_tx_sys_clk_sel_11),
    .up_tx_out_clk_sel_11(up_tx_out_clk_sel_11),
    .up_tx_diffctrl_11(up_tx_diffctrl_11),
    .up_tx_postcursor_11(up_tx_postcursor_11),
    .up_tx_precursor_11(up_tx_precursor_11),
    .up_tx_enb_11(up_tx_enb_11),
    .up_tx_addr_11(up_tx_addr_11),
    .up_tx_wr_11(up_tx_wr_11),
    .up_tx_wdata_11(up_tx_wdata_11),
    .up_tx_rdata_11(up_tx_rdata_11),
    .up_tx_ready_11(up_tx_ready_11),
    .qpll_ref_clk_12(qpll_ref_clk_12),
    .up_qpll_rst_12(up_qpll_rst_12),
    .cpll_ref_clk_12(cpll_ref_clk_12),
    .up_cpll_rst_12(up_cpll_rst_12),
    .rx_12_p(rx_12_p),
    .rx_12_n(rx_12_n),
    .rx_out_clk_12(rx_out_clk_12),
    .rx_out_clk_div2_12(rx_out_clk_div2_12),
    .rx_clk_12(rx_clk_12),
    .rx_clk_2x_12(rx_clk_2x_12),
    .rx_charisk_12(rx_charisk_12),
    .rx_disperr_12(rx_disperr_12),
    .rx_notintable_12(rx_notintable_12),
    .rx_data_12(rx_data_12),
    .rx_calign_12(rx_calign_12),
    .rx_header_12(rx_header_12),
    .rx_block_sync_12(rx_block_sync_12),
    .tx_12_p(tx_12_p),
    .tx_12_n(tx_12_n),
    .tx_out_clk_12(tx_out_clk_12),
    .tx_out_clk_div2_12(tx_out_clk_div2_12),
    .tx_clk_12(tx_clk_12),
    .tx_clk_2x_12(tx_clk_2x_12),
    .tx_charisk_12(tx_charisk_12),
    .tx_data_12(tx_data_12),
    .tx_header_12(tx_header_12),
    .up_cm_enb_12(up_cm_enb_12),
    .up_cm_addr_12(up_cm_addr_12),
    .up_cm_wr_12(up_cm_wr_12),
    .up_cm_wdata_12(up_cm_wdata_12),
    .up_cm_rdata_12(up_cm_rdata_12),
    .up_cm_ready_12(up_cm_ready_12),
    .up_es_enb_12(up_es_enb_12),
    .up_es_addr_12(up_es_addr_12),
    .up_es_wr_12(up_es_wr_12),
    .up_es_wdata_12(up_es_wdata_12),
    .up_es_rdata_12(up_es_rdata_12),
    .up_es_ready_12(up_es_ready_12),
    .up_es_reset_12(up_es_reset_12),
    .up_rx_pll_locked_12(up_rx_pll_locked_12),
    .up_rx_rst_12(up_rx_rst_12),
    .up_rx_user_ready_12(up_rx_user_ready_12),
    .up_rx_rst_done_12(up_rx_rst_done_12),
    .up_rx_prbssel_12(up_rx_prbssel_12),
    .up_rx_prbscntreset_12(up_rx_prbscntreset_12),
    .up_rx_prbserr_12(up_rx_prbserr_12),
    .up_rx_prbslocked_12(up_rx_prbslocked_12),
    .up_rx_bufstatus_12(up_rx_bufstatus_12),
    .up_rx_bufstatus_rst_12(up_rx_bufstatus_rst_12),
    .up_rx_lpm_dfe_n_12(up_rx_lpm_dfe_n_12),
    .up_rx_rate_12(up_rx_rate_12),
    .up_rx_sys_clk_sel_12(up_rx_sys_clk_sel_12),
    .up_rx_out_clk_sel_12(up_rx_out_clk_sel_12),
    .up_rx_enb_12(up_rx_enb_12),
    .up_rx_addr_12(up_rx_addr_12),
    .up_rx_wr_12(up_rx_wr_12),
    .up_rx_wdata_12(up_rx_wdata_12),
    .up_rx_rdata_12(up_rx_rdata_12),
    .up_rx_ready_12(up_rx_ready_12),
    .up_tx_pll_locked_12(up_tx_pll_locked_12),
    .up_tx_rst_12(up_tx_rst_12),
    .up_tx_user_ready_12(up_tx_user_ready_12),
    .up_tx_rst_done_12(up_tx_rst_done_12),
    .up_tx_bufstatus_12(up_tx_bufstatus_12),
    .up_tx_prbsforceerr_12(up_tx_prbsforceerr_12),
    .up_tx_prbssel_12(up_tx_prbssel_12),
    .up_tx_lpm_dfe_n_12(up_tx_lpm_dfe_n_12),
    .up_tx_rate_12(up_tx_rate_12),
    .up_tx_sys_clk_sel_12(up_tx_sys_clk_sel_12),
    .up_tx_out_clk_sel_12(up_tx_out_clk_sel_12),
    .up_tx_diffctrl_12(up_tx_diffctrl_12),
    .up_tx_postcursor_12(up_tx_postcursor_12),
    .up_tx_precursor_12(up_tx_precursor_12),
    .up_tx_enb_12(up_tx_enb_12),
    .up_tx_addr_12(up_tx_addr_12),
    .up_tx_wr_12(up_tx_wr_12),
    .up_tx_wdata_12(up_tx_wdata_12),
    .up_tx_rdata_12(up_tx_rdata_12),
    .up_tx_ready_12(up_tx_ready_12),
    .cpll_ref_clk_13(cpll_ref_clk_13),
    .up_cpll_rst_13(up_cpll_rst_13),
    .rx_13_p(rx_13_p),
    .rx_13_n(rx_13_n),
    .rx_out_clk_13(rx_out_clk_13),
    .rx_out_clk_div2_13(rx_out_clk_div2_13),
    .rx_clk_13(rx_clk_13),
    .rx_clk_2x_13(rx_clk_2x_13),
    .rx_charisk_13(rx_charisk_13),
    .rx_disperr_13(rx_disperr_13),
    .rx_notintable_13(rx_notintable_13),
    .rx_data_13(rx_data_13),
    .rx_calign_13(rx_calign_13),
    .rx_header_13(rx_header_13),
    .rx_block_sync_13(rx_block_sync_13),
    .tx_13_p(tx_13_p),
    .tx_13_n(tx_13_n),
    .tx_out_clk_13(tx_out_clk_13),
    .tx_out_clk_div2_13(tx_out_clk_div2_13),
    .tx_clk_13(tx_clk_13),
    .tx_clk_2x_13(tx_clk_2x_13),
    .tx_charisk_13(tx_charisk_13),
    .tx_data_13(tx_data_13),
    .tx_header_13(tx_header_13),
    .up_es_enb_13(up_es_enb_13),
    .up_es_addr_13(up_es_addr_13),
    .up_es_wr_13(up_es_wr_13),
    .up_es_wdata_13(up_es_wdata_13),
    .up_es_rdata_13(up_es_rdata_13),
    .up_es_ready_13(up_es_ready_13),
    .up_es_reset_13(up_es_reset_13),
    .up_rx_pll_locked_13(up_rx_pll_locked_13),
    .up_rx_rst_13(up_rx_rst_13),
    .up_rx_user_ready_13(up_rx_user_ready_13),
    .up_rx_rst_done_13(up_rx_rst_done_13),
    .up_rx_prbssel_13(up_rx_prbssel_13),
    .up_rx_prbscntreset_13(up_rx_prbscntreset_13),
    .up_rx_prbserr_13(up_rx_prbserr_13),
    .up_rx_prbslocked_13(up_rx_prbslocked_13),
    .up_rx_bufstatus_13(up_rx_bufstatus_13),
    .up_rx_bufstatus_rst_13(up_rx_bufstatus_rst_13),
    .up_rx_lpm_dfe_n_13(up_rx_lpm_dfe_n_13),
    .up_rx_rate_13(up_rx_rate_13),
    .up_rx_sys_clk_sel_13(up_rx_sys_clk_sel_13),
    .up_rx_out_clk_sel_13(up_rx_out_clk_sel_13),
    .up_rx_enb_13(up_rx_enb_13),
    .up_rx_addr_13(up_rx_addr_13),
    .up_rx_wr_13(up_rx_wr_13),
    .up_rx_wdata_13(up_rx_wdata_13),
    .up_rx_rdata_13(up_rx_rdata_13),
    .up_rx_ready_13(up_rx_ready_13),
    .up_tx_pll_locked_13(up_tx_pll_locked_13),
    .up_tx_rst_13(up_tx_rst_13),
    .up_tx_user_ready_13(up_tx_user_ready_13),
    .up_tx_rst_done_13(up_tx_rst_done_13),
    .up_tx_bufstatus_13(up_tx_bufstatus_13),
    .up_tx_prbsforceerr_13(up_tx_prbsforceerr_13),
    .up_tx_prbssel_13(up_tx_prbssel_13),
    .up_tx_lpm_dfe_n_13(up_tx_lpm_dfe_n_13),
    .up_tx_rate_13(up_tx_rate_13),
    .up_tx_sys_clk_sel_13(up_tx_sys_clk_sel_13),
    .up_tx_out_clk_sel_13(up_tx_out_clk_sel_13),
    .up_tx_diffctrl_13(up_tx_diffctrl_13),
    .up_tx_postcursor_13(up_tx_postcursor_13),
    .up_tx_precursor_13(up_tx_precursor_13),
    .up_tx_enb_13(up_tx_enb_13),
    .up_tx_addr_13(up_tx_addr_13),
    .up_tx_wr_13(up_tx_wr_13),
    .up_tx_wdata_13(up_tx_wdata_13),
    .up_tx_rdata_13(up_tx_rdata_13),
    .up_tx_ready_13(up_tx_ready_13),
    .cpll_ref_clk_14(cpll_ref_clk_14),
    .up_cpll_rst_14(up_cpll_rst_14),
    .rx_14_p(rx_14_p),
    .rx_14_n(rx_14_n),
    .rx_out_clk_14(rx_out_clk_14),
    .rx_out_clk_div2_14(rx_out_clk_div2_14),
    .rx_clk_14(rx_clk_14),
    .rx_clk_2x_14(rx_clk_2x_14),
    .rx_charisk_14(rx_charisk_14),
    .rx_disperr_14(rx_disperr_14),
    .rx_notintable_14(rx_notintable_14),
    .rx_data_14(rx_data_14),
    .rx_calign_14(rx_calign_14),
    .rx_header_14(rx_header_14),
    .rx_block_sync_14(rx_block_sync_14),
    .tx_14_p(tx_14_p),
    .tx_14_n(tx_14_n),
    .tx_out_clk_14(tx_out_clk_14),
    .tx_out_clk_div2_14(tx_out_clk_div2_14),
    .tx_clk_14(tx_clk_14),
    .tx_clk_2x_14(tx_clk_2x_14),
    .tx_charisk_14(tx_charisk_14),
    .tx_data_14(tx_data_14),
    .tx_header_14(tx_header_14),
    .up_es_enb_14(up_es_enb_14),
    .up_es_addr_14(up_es_addr_14),
    .up_es_wr_14(up_es_wr_14),
    .up_es_wdata_14(up_es_wdata_14),
    .up_es_rdata_14(up_es_rdata_14),
    .up_es_ready_14(up_es_ready_14),
    .up_es_reset_14(up_es_reset_14),
    .up_rx_pll_locked_14(up_rx_pll_locked_14),
    .up_rx_rst_14(up_rx_rst_14),
    .up_rx_user_ready_14(up_rx_user_ready_14),
    .up_rx_rst_done_14(up_rx_rst_done_14),
    .up_rx_prbssel_14(up_rx_prbssel_14),
    .up_rx_prbscntreset_14(up_rx_prbscntreset_14),
    .up_rx_prbserr_14(up_rx_prbserr_14),
    .up_rx_prbslocked_14(up_rx_prbslocked_14),
    .up_rx_bufstatus_14(up_rx_bufstatus_14),
    .up_rx_bufstatus_rst_14(up_rx_bufstatus_rst_14),
    .up_rx_lpm_dfe_n_14(up_rx_lpm_dfe_n_14),
    .up_rx_rate_14(up_rx_rate_14),
    .up_rx_sys_clk_sel_14(up_rx_sys_clk_sel_14),
    .up_rx_out_clk_sel_14(up_rx_out_clk_sel_14),
    .up_rx_enb_14(up_rx_enb_14),
    .up_rx_addr_14(up_rx_addr_14),
    .up_rx_wr_14(up_rx_wr_14),
    .up_rx_wdata_14(up_rx_wdata_14),
    .up_rx_rdata_14(up_rx_rdata_14),
    .up_rx_ready_14(up_rx_ready_14),
    .up_tx_pll_locked_14(up_tx_pll_locked_14),
    .up_tx_rst_14(up_tx_rst_14),
    .up_tx_user_ready_14(up_tx_user_ready_14),
    .up_tx_rst_done_14(up_tx_rst_done_14),
    .up_tx_bufstatus_14(up_tx_bufstatus_14),
    .up_tx_prbsforceerr_14(up_tx_prbsforceerr_14),
    .up_tx_prbssel_14(up_tx_prbssel_14),
    .up_tx_lpm_dfe_n_14(up_tx_lpm_dfe_n_14),
    .up_tx_rate_14(up_tx_rate_14),
    .up_tx_sys_clk_sel_14(up_tx_sys_clk_sel_14),
    .up_tx_out_clk_sel_14(up_tx_out_clk_sel_14),
    .up_tx_diffctrl_14(up_tx_diffctrl_14),
    .up_tx_postcursor_14(up_tx_postcursor_14),
    .up_tx_precursor_14(up_tx_precursor_14),
    .up_tx_enb_14(up_tx_enb_14),
    .up_tx_addr_14(up_tx_addr_14),
    .up_tx_wr_14(up_tx_wr_14),
    .up_tx_wdata_14(up_tx_wdata_14),
    .up_tx_rdata_14(up_tx_rdata_14),
    .up_tx_ready_14(up_tx_ready_14),
    .cpll_ref_clk_15(cpll_ref_clk_15),
    .up_cpll_rst_15(up_cpll_rst_15),
    .rx_15_p(rx_15_p),
    .rx_15_n(rx_15_n),
    .rx_out_clk_15(rx_out_clk_15),
    .rx_out_clk_div2_15(rx_out_clk_div2_15),
    .rx_clk_15(rx_clk_15),
    .rx_clk_2x_15(rx_clk_2x_15),
    .rx_charisk_15(rx_charisk_15),
    .rx_disperr_15(rx_disperr_15),
    .rx_notintable_15(rx_notintable_15),
    .rx_data_15(rx_data_15),
    .rx_calign_15(rx_calign_15),
    .rx_header_15(rx_header_15),
    .rx_block_sync_15(rx_block_sync_15),
    .tx_15_p(tx_15_p),
    .tx_15_n(tx_15_n),
    .tx_out_clk_15(tx_out_clk_15),
    .tx_out_clk_div2_15(tx_out_clk_div2_15),
    .tx_clk_15(tx_clk_15),
    .tx_clk_2x_15(tx_clk_2x_15),
    .tx_charisk_15(tx_charisk_15),
    .tx_data_15(tx_data_15),
    .tx_header_15(tx_header_15),
    .up_es_enb_15(up_es_enb_15),
    .up_es_addr_15(up_es_addr_15),
    .up_es_wr_15(up_es_wr_15),
    .up_es_wdata_15(up_es_wdata_15),
    .up_es_rdata_15(up_es_rdata_15),
    .up_es_ready_15(up_es_ready_15),
    .up_es_reset_15(up_es_reset_15),
    .up_rx_pll_locked_15(up_rx_pll_locked_15),
    .up_rx_rst_15(up_rx_rst_15),
    .up_rx_user_ready_15(up_rx_user_ready_15),
    .up_rx_rst_done_15(up_rx_rst_done_15),
    .up_rx_prbssel_15(up_rx_prbssel_15),
    .up_rx_prbscntreset_15(up_rx_prbscntreset_15),
    .up_rx_prbserr_15(up_rx_prbserr_15),
    .up_rx_prbslocked_15(up_rx_prbslocked_15),
    .up_rx_bufstatus_15(up_rx_bufstatus_15),
    .up_rx_bufstatus_rst_15(up_rx_bufstatus_rst_15),
    .up_rx_lpm_dfe_n_15(up_rx_lpm_dfe_n_15),
    .up_rx_rate_15(up_rx_rate_15),
    .up_rx_sys_clk_sel_15(up_rx_sys_clk_sel_15),
    .up_rx_out_clk_sel_15(up_rx_out_clk_sel_15),
    .up_rx_enb_15(up_rx_enb_15),
    .up_rx_addr_15(up_rx_addr_15),
    .up_rx_wr_15(up_rx_wr_15),
    .up_rx_wdata_15(up_rx_wdata_15),
    .up_rx_rdata_15(up_rx_rdata_15),
    .up_rx_ready_15(up_rx_ready_15),
    .up_tx_pll_locked_15(up_tx_pll_locked_15),
    .up_tx_rst_15(up_tx_rst_15),
    .up_tx_user_ready_15(up_tx_user_ready_15),
    .up_tx_rst_done_15(up_tx_rst_done_15),
    .up_tx_bufstatus_15(up_tx_bufstatus_15),
    .up_tx_prbsforceerr_15(up_tx_prbsforceerr_15),
    .up_tx_prbssel_15(up_tx_prbssel_15),
    .up_tx_lpm_dfe_n_15(up_tx_lpm_dfe_n_15),
    .up_tx_rate_15(up_tx_rate_15),
    .up_tx_sys_clk_sel_15(up_tx_sys_clk_sel_15),
    .up_tx_out_clk_sel_15(up_tx_out_clk_sel_15),
    .up_tx_diffctrl_15(up_tx_diffctrl_15),
    .up_tx_postcursor_15(up_tx_postcursor_15),
    .up_tx_precursor_15(up_tx_precursor_15),
    .up_tx_enb_15(up_tx_enb_15),
    .up_tx_addr_15(up_tx_addr_15),
    .up_tx_wr_15(up_tx_wr_15),
    .up_tx_wdata_15(up_tx_wdata_15),
    .up_tx_rdata_15(up_tx_rdata_15),
    .up_tx_ready_15(up_tx_ready_15),
    .qpll_ref_clk_16(qpll_ref_clk_16),
    .up_qpll_rst_16(up_qpll_rst_16),
    .cpll_ref_clk_16(cpll_ref_clk_16),
    .up_cpll_rst_16(up_cpll_rst_16),
    .rx_16_p(rx_16_p),
    .rx_16_n(rx_16_n),
    .rx_out_clk_16(rx_out_clk_16),
    .rx_out_clk_div2_16(rx_out_clk_div2_16),
    .rx_clk_16(rx_clk_16),
    .rx_clk_2x_16(rx_clk_2x_16),
    .rx_charisk_16(rx_charisk_16),
    .rx_disperr_16(rx_disperr_16),
    .rx_notintable_16(rx_notintable_16),
    .rx_data_16(rx_data_16),
    .rx_calign_16(rx_calign_16),
    .rx_header_16(rx_header_16),
    .rx_block_sync_16(rx_block_sync_16),
    .tx_16_p(tx_16_p),
    .tx_16_n(tx_16_n),
    .tx_out_clk_16(tx_out_clk_16),
    .tx_out_clk_div2_16(tx_out_clk_div2_16),
    .tx_clk_16(tx_clk_16),
    .tx_clk_2x_16(tx_clk_2x_16),
    .tx_charisk_16(tx_charisk_16),
    .tx_data_16(tx_data_16),
    .tx_header_16(tx_header_16),
    .up_cm_enb_16(up_cm_enb_16),
    .up_cm_addr_16(up_cm_addr_16),
    .up_cm_wr_16(up_cm_wr_16),
    .up_cm_wdata_16(up_cm_wdata_16),
    .up_cm_rdata_16(up_cm_rdata_16),
    .up_cm_ready_16(up_cm_ready_16),
    .up_es_enb_16(up_es_enb_16),
    .up_es_addr_16(up_es_addr_16),
    .up_es_wr_16(up_es_wr_16),
    .up_es_wdata_16(up_es_wdata_16),
    .up_es_rdata_16(up_es_rdata_16),
    .up_es_ready_16(up_es_ready_16),
    .up_es_reset_16(up_es_reset_16),
    .up_rx_pll_locked_16(up_rx_pll_locked_16),
    .up_rx_rst_16(up_rx_rst_16),
    .up_rx_user_ready_16(up_rx_user_ready_16),
    .up_rx_rst_done_16(up_rx_rst_done_16),
    .up_rx_prbssel_16(up_rx_prbssel_16),
    .up_rx_prbscntreset_16(up_rx_prbscntreset_16),
    .up_rx_prbserr_16(up_rx_prbserr_16),
    .up_rx_prbslocked_16(up_rx_prbslocked_16),
    .up_rx_bufstatus_16(up_rx_bufstatus_16),
    .up_rx_bufstatus_rst_16(up_rx_bufstatus_rst_16),
    .up_rx_lpm_dfe_n_16(up_rx_lpm_dfe_n_16),
    .up_rx_rate_16(up_rx_rate_16),
    .up_rx_sys_clk_sel_16(up_rx_sys_clk_sel_16),
    .up_rx_out_clk_sel_16(up_rx_out_clk_sel_16),
    .up_rx_enb_16(up_rx_enb_16),
    .up_rx_addr_16(up_rx_addr_16),
    .up_rx_wr_16(up_rx_wr_16),
    .up_rx_wdata_16(up_rx_wdata_16),
    .up_rx_rdata_16(up_rx_rdata_16),
    .up_rx_ready_16(up_rx_ready_16),
    .up_tx_pll_locked_16(up_tx_pll_locked_16),
    .up_tx_rst_16(up_tx_rst_16),
    .up_tx_user_ready_16(up_tx_user_ready_16),
    .up_tx_rst_done_16(up_tx_rst_done_16),
    .up_tx_bufstatus_16(up_tx_bufstatus_16),
    .up_tx_prbsforceerr_16(up_tx_prbsforceerr_16),
    .up_tx_prbssel_16(up_tx_prbssel_16),
    .up_tx_lpm_dfe_n_16(up_tx_lpm_dfe_n_16),
    .up_tx_rate_16(up_tx_rate_16),
    .up_tx_sys_clk_sel_16(up_tx_sys_clk_sel_16),
    .up_tx_out_clk_sel_16(up_tx_out_clk_sel_16),
    .up_tx_diffctrl_16(up_tx_diffctrl_16),
    .up_tx_postcursor_16(up_tx_postcursor_16),
    .up_tx_precursor_16(up_tx_precursor_16),
    .up_tx_enb_16(up_tx_enb_16),
    .up_tx_addr_16(up_tx_addr_16),
    .up_tx_wr_16(up_tx_wr_16),
    .up_tx_wdata_16(up_tx_wdata_16),
    .up_tx_rdata_16(up_tx_rdata_16),
    .up_tx_ready_16(up_tx_ready_16),
    .cpll_ref_clk_17(cpll_ref_clk_17),
    .up_cpll_rst_17(up_cpll_rst_17),
    .rx_17_p(rx_17_p),
    .rx_17_n(rx_17_n),
    .rx_out_clk_17(rx_out_clk_17),
    .rx_out_clk_div2_17(rx_out_clk_div2_17),
    .rx_clk_17(rx_clk_17),
    .rx_clk_2x_17(rx_clk_2x_17),
    .rx_charisk_17(rx_charisk_17),
    .rx_disperr_17(rx_disperr_17),
    .rx_notintable_17(rx_notintable_17),
    .rx_data_17(rx_data_17),
    .rx_calign_17(rx_calign_17),
    .rx_header_17(rx_header_17),
    .rx_block_sync_17(rx_block_sync_17),
    .tx_17_p(tx_17_p),
    .tx_17_n(tx_17_n),
    .tx_out_clk_17(tx_out_clk_17),
    .tx_out_clk_div2_17(tx_out_clk_div2_17),
    .tx_clk_17(tx_clk_17),
    .tx_clk_2x_17(tx_clk_2x_17),
    .tx_charisk_17(tx_charisk_17),
    .tx_data_17(tx_data_17),
    .tx_header_17(tx_header_17),
    .up_es_enb_17(up_es_enb_17),
    .up_es_addr_17(up_es_addr_17),
    .up_es_wr_17(up_es_wr_17),
    .up_es_wdata_17(up_es_wdata_17),
    .up_es_rdata_17(up_es_rdata_17),
    .up_es_ready_17(up_es_ready_17),
    .up_es_reset_17(up_es_reset_17),
    .up_rx_pll_locked_17(up_rx_pll_locked_17),
    .up_rx_rst_17(up_rx_rst_17),
    .up_rx_user_ready_17(up_rx_user_ready_17),
    .up_rx_rst_done_17(up_rx_rst_done_17),
    .up_rx_prbssel_17(up_rx_prbssel_17),
    .up_rx_prbscntreset_17(up_rx_prbscntreset_17),
    .up_rx_prbserr_17(up_rx_prbserr_17),
    .up_rx_prbslocked_17(up_rx_prbslocked_17),
    .up_rx_bufstatus_17(up_rx_bufstatus_17),
    .up_rx_bufstatus_rst_17(up_rx_bufstatus_rst_17),
    .up_rx_lpm_dfe_n_17(up_rx_lpm_dfe_n_17),
    .up_rx_rate_17(up_rx_rate_17),
    .up_rx_sys_clk_sel_17(up_rx_sys_clk_sel_17),
    .up_rx_out_clk_sel_17(up_rx_out_clk_sel_17),
    .up_rx_enb_17(up_rx_enb_17),
    .up_rx_addr_17(up_rx_addr_17),
    .up_rx_wr_17(up_rx_wr_17),
    .up_rx_wdata_17(up_rx_wdata_17),
    .up_rx_rdata_17(up_rx_rdata_17),
    .up_rx_ready_17(up_rx_ready_17),
    .up_tx_pll_locked_17(up_tx_pll_locked_17),
    .up_tx_rst_17(up_tx_rst_17),
    .up_tx_user_ready_17(up_tx_user_ready_17),
    .up_tx_rst_done_17(up_tx_rst_done_17),
    .up_tx_bufstatus_17(up_tx_bufstatus_17),
    .up_tx_prbsforceerr_17(up_tx_prbsforceerr_17),
    .up_tx_prbssel_17(up_tx_prbssel_17),
    .up_tx_lpm_dfe_n_17(up_tx_lpm_dfe_n_17),
    .up_tx_rate_17(up_tx_rate_17),
    .up_tx_sys_clk_sel_17(up_tx_sys_clk_sel_17),
    .up_tx_out_clk_sel_17(up_tx_out_clk_sel_17),
    .up_tx_diffctrl_17(up_tx_diffctrl_17),
    .up_tx_postcursor_17(up_tx_postcursor_17),
    .up_tx_precursor_17(up_tx_precursor_17),
    .up_tx_enb_17(up_tx_enb_17),
    .up_tx_addr_17(up_tx_addr_17),
    .up_tx_wr_17(up_tx_wr_17),
    .up_tx_wdata_17(up_tx_wdata_17),
    .up_tx_rdata_17(up_tx_rdata_17),
    .up_tx_ready_17(up_tx_ready_17),
    .cpll_ref_clk_18(cpll_ref_clk_18),
    .up_cpll_rst_18(up_cpll_rst_18),
    .rx_18_p(rx_18_p),
    .rx_18_n(rx_18_n),
    .rx_out_clk_18(rx_out_clk_18),
    .rx_out_clk_div2_18(rx_out_clk_div2_18),
    .rx_clk_18(rx_clk_18),
    .rx_clk_2x_18(rx_clk_2x_18),
    .rx_charisk_18(rx_charisk_18),
    .rx_disperr_18(rx_disperr_18),
    .rx_notintable_18(rx_notintable_18),
    .rx_data_18(rx_data_18),
    .rx_calign_18(rx_calign_18),
    .rx_header_18(rx_header_18),
    .rx_block_sync_18(rx_block_sync_18),
    .tx_18_p(tx_18_p),
    .tx_18_n(tx_18_n),
    .tx_out_clk_18(tx_out_clk_18),
    .tx_out_clk_div2_18(tx_out_clk_div2_18),
    .tx_clk_18(tx_clk_18),
    .tx_clk_2x_18(tx_clk_2x_18),
    .tx_charisk_18(tx_charisk_18),
    .tx_data_18(tx_data_18),
    .tx_header_18(tx_header_18),
    .up_es_enb_18(up_es_enb_18),
    .up_es_addr_18(up_es_addr_18),
    .up_es_wr_18(up_es_wr_18),
    .up_es_wdata_18(up_es_wdata_18),
    .up_es_rdata_18(up_es_rdata_18),
    .up_es_ready_18(up_es_ready_18),
    .up_es_reset_18(up_es_reset_18),
    .up_rx_pll_locked_18(up_rx_pll_locked_18),
    .up_rx_rst_18(up_rx_rst_18),
    .up_rx_user_ready_18(up_rx_user_ready_18),
    .up_rx_rst_done_18(up_rx_rst_done_18),
    .up_rx_prbssel_18(up_rx_prbssel_18),
    .up_rx_prbscntreset_18(up_rx_prbscntreset_18),
    .up_rx_prbserr_18(up_rx_prbserr_18),
    .up_rx_prbslocked_18(up_rx_prbslocked_18),
    .up_rx_bufstatus_18(up_rx_bufstatus_18),
    .up_rx_bufstatus_rst_18(up_rx_bufstatus_rst_18),
    .up_rx_lpm_dfe_n_18(up_rx_lpm_dfe_n_18),
    .up_rx_rate_18(up_rx_rate_18),
    .up_rx_sys_clk_sel_18(up_rx_sys_clk_sel_18),
    .up_rx_out_clk_sel_18(up_rx_out_clk_sel_18),
    .up_rx_enb_18(up_rx_enb_18),
    .up_rx_addr_18(up_rx_addr_18),
    .up_rx_wr_18(up_rx_wr_18),
    .up_rx_wdata_18(up_rx_wdata_18),
    .up_rx_rdata_18(up_rx_rdata_18),
    .up_rx_ready_18(up_rx_ready_18),
    .up_tx_pll_locked_18(up_tx_pll_locked_18),
    .up_tx_rst_18(up_tx_rst_18),
    .up_tx_user_ready_18(up_tx_user_ready_18),
    .up_tx_rst_done_18(up_tx_rst_done_18),
    .up_tx_bufstatus_18(up_tx_bufstatus_18),
    .up_tx_prbsforceerr_18(up_tx_prbsforceerr_18),
    .up_tx_prbssel_18(up_tx_prbssel_18),
    .up_tx_lpm_dfe_n_18(up_tx_lpm_dfe_n_18),
    .up_tx_rate_18(up_tx_rate_18),
    .up_tx_sys_clk_sel_18(up_tx_sys_clk_sel_18),
    .up_tx_out_clk_sel_18(up_tx_out_clk_sel_18),
    .up_tx_diffctrl_18(up_tx_diffctrl_18),
    .up_tx_postcursor_18(up_tx_postcursor_18),
    .up_tx_precursor_18(up_tx_precursor_18),
    .up_tx_enb_18(up_tx_enb_18),
    .up_tx_addr_18(up_tx_addr_18),
    .up_tx_wr_18(up_tx_wr_18),
    .up_tx_wdata_18(up_tx_wdata_18),
    .up_tx_rdata_18(up_tx_rdata_18),
    .up_tx_ready_18(up_tx_ready_18),
    .cpll_ref_clk_19(cpll_ref_clk_19),
    .up_cpll_rst_19(up_cpll_rst_19),
    .rx_19_p(rx_19_p),
    .rx_19_n(rx_19_n),
    .rx_out_clk_19(rx_out_clk_19),
    .rx_out_clk_div2_19(rx_out_clk_div2_19),
    .rx_clk_19(rx_clk_19),
    .rx_clk_2x_19(rx_clk_2x_19),
    .rx_charisk_19(rx_charisk_19),
    .rx_disperr_19(rx_disperr_19),
    .rx_notintable_19(rx_notintable_19),
    .rx_data_19(rx_data_19),
    .rx_calign_19(rx_calign_19),
    .rx_header_19(rx_header_19),
    .rx_block_sync_19(rx_block_sync_19),
    .tx_19_p(tx_19_p),
    .tx_19_n(tx_19_n),
    .tx_out_clk_19(tx_out_clk_19),
    .tx_out_clk_div2_19(tx_out_clk_div2_19),
    .tx_clk_19(tx_clk_19),
    .tx_clk_2x_19(tx_clk_2x_19),
    .tx_charisk_19(tx_charisk_19),
    .tx_data_19(tx_data_19),
    .tx_header_19(tx_header_19),
    .up_es_enb_19(up_es_enb_19),
    .up_es_addr_19(up_es_addr_19),
    .up_es_wr_19(up_es_wr_19),
    .up_es_wdata_19(up_es_wdata_19),
    .up_es_rdata_19(up_es_rdata_19),
    .up_es_ready_19(up_es_ready_19),
    .up_es_reset_19(up_es_reset_19),
    .up_rx_pll_locked_19(up_rx_pll_locked_19),
    .up_rx_rst_19(up_rx_rst_19),
    .up_rx_user_ready_19(up_rx_user_ready_19),
    .up_rx_rst_done_19(up_rx_rst_done_19),
    .up_rx_prbssel_19(up_rx_prbssel_19),
    .up_rx_prbscntreset_19(up_rx_prbscntreset_19),
    .up_rx_prbserr_19(up_rx_prbserr_19),
    .up_rx_prbslocked_19(up_rx_prbslocked_19),
    .up_rx_bufstatus_19(up_rx_bufstatus_19),
    .up_rx_bufstatus_rst_19(up_rx_bufstatus_rst_19),
    .up_rx_lpm_dfe_n_19(up_rx_lpm_dfe_n_19),
    .up_rx_rate_19(up_rx_rate_19),
    .up_rx_sys_clk_sel_19(up_rx_sys_clk_sel_19),
    .up_rx_out_clk_sel_19(up_rx_out_clk_sel_19),
    .up_rx_enb_19(up_rx_enb_19),
    .up_rx_addr_19(up_rx_addr_19),
    .up_rx_wr_19(up_rx_wr_19),
    .up_rx_wdata_19(up_rx_wdata_19),
    .up_rx_rdata_19(up_rx_rdata_19),
    .up_rx_ready_19(up_rx_ready_19),
    .up_tx_pll_locked_19(up_tx_pll_locked_19),
    .up_tx_rst_19(up_tx_rst_19),
    .up_tx_user_ready_19(up_tx_user_ready_19),
    .up_tx_rst_done_19(up_tx_rst_done_19),
    .up_tx_bufstatus_19(up_tx_bufstatus_19),
    .up_tx_prbsforceerr_19(up_tx_prbsforceerr_19),
    .up_tx_prbssel_19(up_tx_prbssel_19),
    .up_tx_lpm_dfe_n_19(up_tx_lpm_dfe_n_19),
    .up_tx_rate_19(up_tx_rate_19),
    .up_tx_sys_clk_sel_19(up_tx_sys_clk_sel_19),
    .up_tx_out_clk_sel_19(up_tx_out_clk_sel_19),
    .up_tx_diffctrl_19(up_tx_diffctrl_19),
    .up_tx_postcursor_19(up_tx_postcursor_19),
    .up_tx_precursor_19(up_tx_precursor_19),
    .up_tx_enb_19(up_tx_enb_19),
    .up_tx_addr_19(up_tx_addr_19),
    .up_tx_wr_19(up_tx_wr_19),
    .up_tx_wdata_19(up_tx_wdata_19),
    .up_tx_rdata_19(up_tx_rdata_19),
    .up_tx_ready_19(up_tx_ready_19),
    .qpll_ref_clk_20(qpll_ref_clk_20),
    .up_qpll_rst_20(up_qpll_rst_20),
    .cpll_ref_clk_20(cpll_ref_clk_20),
    .up_cpll_rst_20(up_cpll_rst_20),
    .rx_20_p(rx_20_p),
    .rx_20_n(rx_20_n),
    .rx_out_clk_20(rx_out_clk_20),
    .rx_out_clk_div2_20(rx_out_clk_div2_20),
    .rx_clk_20(rx_clk_20),
    .rx_clk_2x_20(rx_clk_2x_20),
    .rx_charisk_20(rx_charisk_20),
    .rx_disperr_20(rx_disperr_20),
    .rx_notintable_20(rx_notintable_20),
    .rx_data_20(rx_data_20),
    .rx_calign_20(rx_calign_20),
    .rx_header_20(rx_header_20),
    .rx_block_sync_20(rx_block_sync_20),
    .tx_20_p(tx_20_p),
    .tx_20_n(tx_20_n),
    .tx_out_clk_20(tx_out_clk_20),
    .tx_out_clk_div2_20(tx_out_clk_div2_20),
    .tx_clk_20(tx_clk_20),
    .tx_clk_2x_20(tx_clk_2x_20),
    .tx_charisk_20(tx_charisk_20),
    .tx_data_20(tx_data_20),
    .tx_header_20(tx_header_20),
    .up_cm_enb_20(up_cm_enb_20),
    .up_cm_addr_20(up_cm_addr_20),
    .up_cm_wr_20(up_cm_wr_20),
    .up_cm_wdata_20(up_cm_wdata_20),
    .up_cm_rdata_20(up_cm_rdata_20),
    .up_cm_ready_20(up_cm_ready_20),
    .up_es_enb_20(up_es_enb_20),
    .up_es_addr_20(up_es_addr_20),
    .up_es_wr_20(up_es_wr_20),
    .up_es_wdata_20(up_es_wdata_20),
    .up_es_rdata_20(up_es_rdata_20),
    .up_es_ready_20(up_es_ready_20),
    .up_es_reset_20(up_es_reset_20),
    .up_rx_pll_locked_20(up_rx_pll_locked_20),
    .up_rx_rst_20(up_rx_rst_20),
    .up_rx_user_ready_20(up_rx_user_ready_20),
    .up_rx_rst_done_20(up_rx_rst_done_20),
    .up_rx_prbssel_20(up_rx_prbssel_20),
    .up_rx_prbscntreset_20(up_rx_prbscntreset_20),
    .up_rx_prbserr_20(up_rx_prbserr_20),
    .up_rx_prbslocked_20(up_rx_prbslocked_20),
    .up_rx_bufstatus_20(up_rx_bufstatus_20),
    .up_rx_bufstatus_rst_20(up_rx_bufstatus_rst_20),
    .up_rx_lpm_dfe_n_20(up_rx_lpm_dfe_n_20),
    .up_rx_rate_20(up_rx_rate_20),
    .up_rx_sys_clk_sel_20(up_rx_sys_clk_sel_20),
    .up_rx_out_clk_sel_20(up_rx_out_clk_sel_20),
    .up_rx_enb_20(up_rx_enb_20),
    .up_rx_addr_20(up_rx_addr_20),
    .up_rx_wr_20(up_rx_wr_20),
    .up_rx_wdata_20(up_rx_wdata_20),
    .up_rx_rdata_20(up_rx_rdata_20),
    .up_rx_ready_20(up_rx_ready_20),
    .up_tx_pll_locked_20(up_tx_pll_locked_20),
    .up_tx_rst_20(up_tx_rst_20),
    .up_tx_user_ready_20(up_tx_user_ready_20),
    .up_tx_rst_done_20(up_tx_rst_done_20),
    .up_tx_bufstatus_20(up_tx_bufstatus_20),
    .up_tx_prbsforceerr_20(up_tx_prbsforceerr_20),
    .up_tx_prbssel_20(up_tx_prbssel_20),
    .up_tx_lpm_dfe_n_20(up_tx_lpm_dfe_n_20),
    .up_tx_rate_20(up_tx_rate_20),
    .up_tx_sys_clk_sel_20(up_tx_sys_clk_sel_20),
    .up_tx_out_clk_sel_20(up_tx_out_clk_sel_20),
    .up_tx_diffctrl_20(up_tx_diffctrl_20),
    .up_tx_postcursor_20(up_tx_postcursor_20),
    .up_tx_precursor_20(up_tx_precursor_20),
    .up_tx_enb_20(up_tx_enb_20),
    .up_tx_addr_20(up_tx_addr_20),
    .up_tx_wr_20(up_tx_wr_20),
    .up_tx_wdata_20(up_tx_wdata_20),
    .up_tx_rdata_20(up_tx_rdata_20),
    .up_tx_ready_20(up_tx_ready_20),
    .cpll_ref_clk_21(cpll_ref_clk_21),
    .up_cpll_rst_21(up_cpll_rst_21),
    .rx_21_p(rx_21_p),
    .rx_21_n(rx_21_n),
    .rx_out_clk_21(rx_out_clk_21),
    .rx_out_clk_div2_21(rx_out_clk_div2_21),
    .rx_clk_21(rx_clk_21),
    .rx_clk_2x_21(rx_clk_2x_21),
    .rx_charisk_21(rx_charisk_21),
    .rx_disperr_21(rx_disperr_21),
    .rx_notintable_21(rx_notintable_21),
    .rx_data_21(rx_data_21),
    .rx_calign_21(rx_calign_21),
    .rx_header_21(rx_header_21),
    .rx_block_sync_21(rx_block_sync_21),
    .tx_21_p(tx_21_p),
    .tx_21_n(tx_21_n),
    .tx_out_clk_21(tx_out_clk_21),
    .tx_out_clk_div2_21(tx_out_clk_div2_21),
    .tx_clk_21(tx_clk_21),
    .tx_clk_2x_21(tx_clk_2x_21),
    .tx_charisk_21(tx_charisk_21),
    .tx_data_21(tx_data_21),
    .tx_header_21(tx_header_21),
    .up_es_enb_21(up_es_enb_21),
    .up_es_addr_21(up_es_addr_21),
    .up_es_wr_21(up_es_wr_21),
    .up_es_wdata_21(up_es_wdata_21),
    .up_es_rdata_21(up_es_rdata_21),
    .up_es_ready_21(up_es_ready_21),
    .up_es_reset_21(up_es_reset_21),
    .up_rx_pll_locked_21(up_rx_pll_locked_21),
    .up_rx_rst_21(up_rx_rst_21),
    .up_rx_user_ready_21(up_rx_user_ready_21),
    .up_rx_rst_done_21(up_rx_rst_done_21),
    .up_rx_prbssel_21(up_rx_prbssel_21),
    .up_rx_prbscntreset_21(up_rx_prbscntreset_21),
    .up_rx_prbserr_21(up_rx_prbserr_21),
    .up_rx_prbslocked_21(up_rx_prbslocked_21),
    .up_rx_bufstatus_21(up_rx_bufstatus_21),
    .up_rx_bufstatus_rst_21(up_rx_bufstatus_rst_21),
    .up_rx_lpm_dfe_n_21(up_rx_lpm_dfe_n_21),
    .up_rx_rate_21(up_rx_rate_21),
    .up_rx_sys_clk_sel_21(up_rx_sys_clk_sel_21),
    .up_rx_out_clk_sel_21(up_rx_out_clk_sel_21),
    .up_rx_enb_21(up_rx_enb_21),
    .up_rx_addr_21(up_rx_addr_21),
    .up_rx_wr_21(up_rx_wr_21),
    .up_rx_wdata_21(up_rx_wdata_21),
    .up_rx_rdata_21(up_rx_rdata_21),
    .up_rx_ready_21(up_rx_ready_21),
    .up_tx_pll_locked_21(up_tx_pll_locked_21),
    .up_tx_rst_21(up_tx_rst_21),
    .up_tx_user_ready_21(up_tx_user_ready_21),
    .up_tx_rst_done_21(up_tx_rst_done_21),
    .up_tx_bufstatus_21(up_tx_bufstatus_21),
    .up_tx_prbsforceerr_21(up_tx_prbsforceerr_21),
    .up_tx_prbssel_21(up_tx_prbssel_21),
    .up_tx_lpm_dfe_n_21(up_tx_lpm_dfe_n_21),
    .up_tx_rate_21(up_tx_rate_21),
    .up_tx_sys_clk_sel_21(up_tx_sys_clk_sel_21),
    .up_tx_out_clk_sel_21(up_tx_out_clk_sel_21),
    .up_tx_diffctrl_21(up_tx_diffctrl_21),
    .up_tx_postcursor_21(up_tx_postcursor_21),
    .up_tx_precursor_21(up_tx_precursor_21),
    .up_tx_enb_21(up_tx_enb_21),
    .up_tx_addr_21(up_tx_addr_21),
    .up_tx_wr_21(up_tx_wr_21),
    .up_tx_wdata_21(up_tx_wdata_21),
    .up_tx_rdata_21(up_tx_rdata_21),
    .up_tx_ready_21(up_tx_ready_21),
    .cpll_ref_clk_22(cpll_ref_clk_22),
    .up_cpll_rst_22(up_cpll_rst_22),
    .rx_22_p(rx_22_p),
    .rx_22_n(rx_22_n),
    .rx_out_clk_22(rx_out_clk_22),
    .rx_out_clk_div2_22(rx_out_clk_div2_22),
    .rx_clk_22(rx_clk_22),
    .rx_clk_2x_22(rx_clk_2x_22),
    .rx_charisk_22(rx_charisk_22),
    .rx_disperr_22(rx_disperr_22),
    .rx_notintable_22(rx_notintable_22),
    .rx_data_22(rx_data_22),
    .rx_calign_22(rx_calign_22),
    .rx_header_22(rx_header_22),
    .rx_block_sync_22(rx_block_sync_22),
    .tx_22_p(tx_22_p),
    .tx_22_n(tx_22_n),
    .tx_out_clk_22(tx_out_clk_22),
    .tx_out_clk_div2_22(tx_out_clk_div2_22),
    .tx_clk_22(tx_clk_22),
    .tx_clk_2x_22(tx_clk_2x_22),
    .tx_charisk_22(tx_charisk_22),
    .tx_data_22(tx_data_22),
    .tx_header_22(tx_header_22),
    .up_es_enb_22(up_es_enb_22),
    .up_es_addr_22(up_es_addr_22),
    .up_es_wr_22(up_es_wr_22),
    .up_es_wdata_22(up_es_wdata_22),
    .up_es_rdata_22(up_es_rdata_22),
    .up_es_ready_22(up_es_ready_22),
    .up_es_reset_22(up_es_reset_22),
    .up_rx_pll_locked_22(up_rx_pll_locked_22),
    .up_rx_rst_22(up_rx_rst_22),
    .up_rx_user_ready_22(up_rx_user_ready_22),
    .up_rx_rst_done_22(up_rx_rst_done_22),
    .up_rx_prbssel_22(up_rx_prbssel_22),
    .up_rx_prbscntreset_22(up_rx_prbscntreset_22),
    .up_rx_prbserr_22(up_rx_prbserr_22),
    .up_rx_prbslocked_22(up_rx_prbslocked_22),
    .up_rx_bufstatus_22(up_rx_bufstatus_22),
    .up_rx_bufstatus_rst_22(up_rx_bufstatus_rst_22),
    .up_rx_lpm_dfe_n_22(up_rx_lpm_dfe_n_22),
    .up_rx_rate_22(up_rx_rate_22),
    .up_rx_sys_clk_sel_22(up_rx_sys_clk_sel_22),
    .up_rx_out_clk_sel_22(up_rx_out_clk_sel_22),
    .up_rx_enb_22(up_rx_enb_22),
    .up_rx_addr_22(up_rx_addr_22),
    .up_rx_wr_22(up_rx_wr_22),
    .up_rx_wdata_22(up_rx_wdata_22),
    .up_rx_rdata_22(up_rx_rdata_22),
    .up_rx_ready_22(up_rx_ready_22),
    .up_tx_pll_locked_22(up_tx_pll_locked_22),
    .up_tx_rst_22(up_tx_rst_22),
    .up_tx_user_ready_22(up_tx_user_ready_22),
    .up_tx_rst_done_22(up_tx_rst_done_22),
    .up_tx_bufstatus_22(up_tx_bufstatus_22),
    .up_tx_prbsforceerr_22(up_tx_prbsforceerr_22),
    .up_tx_prbssel_22(up_tx_prbssel_22),
    .up_tx_lpm_dfe_n_22(up_tx_lpm_dfe_n_22),
    .up_tx_rate_22(up_tx_rate_22),
    .up_tx_sys_clk_sel_22(up_tx_sys_clk_sel_22),
    .up_tx_out_clk_sel_22(up_tx_out_clk_sel_22),
    .up_tx_diffctrl_22(up_tx_diffctrl_22),
    .up_tx_postcursor_22(up_tx_postcursor_22),
    .up_tx_precursor_22(up_tx_precursor_22),
    .up_tx_enb_22(up_tx_enb_22),
    .up_tx_addr_22(up_tx_addr_22),
    .up_tx_wr_22(up_tx_wr_22),
    .up_tx_wdata_22(up_tx_wdata_22),
    .up_tx_rdata_22(up_tx_rdata_22),
    .up_tx_ready_22(up_tx_ready_22),
    .cpll_ref_clk_23(cpll_ref_clk_23),
    .up_cpll_rst_23(up_cpll_rst_23),
    .rx_23_p(rx_23_p),
    .rx_23_n(rx_23_n),
    .rx_out_clk_23(rx_out_clk_23),
    .rx_out_clk_div2_23(rx_out_clk_div2_23),
    .rx_clk_23(rx_clk_23),
    .rx_clk_2x_23(rx_clk_2x_23),
    .rx_charisk_23(rx_charisk_23),
    .rx_disperr_23(rx_disperr_23),
    .rx_notintable_23(rx_notintable_23),
    .rx_data_23(rx_data_23),
    .rx_calign_23(rx_calign_23),
    .rx_header_23(rx_header_23),
    .rx_block_sync_23(rx_block_sync_23),
    .tx_23_p(tx_23_p),
    .tx_23_n(tx_23_n),
    .tx_out_clk_23(tx_out_clk_23),
    .tx_out_clk_div2_23(tx_out_clk_div2_23),
    .tx_clk_23(tx_clk_23),
    .tx_clk_2x_23(tx_clk_2x_23),
    .tx_charisk_23(tx_charisk_23),
    .tx_data_23(tx_data_23),
    .tx_header_23(tx_header_23),
    .up_es_enb_23(up_es_enb_23),
    .up_es_addr_23(up_es_addr_23),
    .up_es_wr_23(up_es_wr_23),
    .up_es_wdata_23(up_es_wdata_23),
    .up_es_rdata_23(up_es_rdata_23),
    .up_es_ready_23(up_es_ready_23),
    .up_es_reset_23(up_es_reset_23),
    .up_rx_pll_locked_23(up_rx_pll_locked_23),
    .up_rx_rst_23(up_rx_rst_23),
    .up_rx_user_ready_23(up_rx_user_ready_23),
    .up_rx_rst_done_23(up_rx_rst_done_23),
    .up_rx_prbssel_23(up_rx_prbssel_23),
    .up_rx_prbscntreset_23(up_rx_prbscntreset_23),
    .up_rx_prbserr_23(up_rx_prbserr_23),
    .up_rx_prbslocked_23(up_rx_prbslocked_23),
    .up_rx_bufstatus_23(up_rx_bufstatus_23),
    .up_rx_bufstatus_rst_23(up_rx_bufstatus_rst_23),
    .up_rx_lpm_dfe_n_23(up_rx_lpm_dfe_n_23),
    .up_rx_rate_23(up_rx_rate_23),
    .up_rx_sys_clk_sel_23(up_rx_sys_clk_sel_23),
    .up_rx_out_clk_sel_23(up_rx_out_clk_sel_23),
    .up_rx_enb_23(up_rx_enb_23),
    .up_rx_addr_23(up_rx_addr_23),
    .up_rx_wr_23(up_rx_wr_23),
    .up_rx_wdata_23(up_rx_wdata_23),
    .up_rx_rdata_23(up_rx_rdata_23),
    .up_rx_ready_23(up_rx_ready_23),
    .up_tx_pll_locked_23(up_tx_pll_locked_23),
    .up_tx_rst_23(up_tx_rst_23),
    .up_tx_user_ready_23(up_tx_user_ready_23),
    .up_tx_rst_done_23(up_tx_rst_done_23),
    .up_tx_bufstatus_23(up_tx_bufstatus_23),
    .up_tx_prbsforceerr_23(up_tx_prbsforceerr_23),
    .up_tx_prbssel_23(up_tx_prbssel_23),
    .up_tx_lpm_dfe_n_23(up_tx_lpm_dfe_n_23),
    .up_tx_rate_23(up_tx_rate_23),
    .up_tx_sys_clk_sel_23(up_tx_sys_clk_sel_23),
    .up_tx_out_clk_sel_23(up_tx_out_clk_sel_23),
    .up_tx_diffctrl_23(up_tx_diffctrl_23),
    .up_tx_postcursor_23(up_tx_postcursor_23),
    .up_tx_precursor_23(up_tx_precursor_23),
    .up_tx_enb_23(up_tx_enb_23),
    .up_tx_addr_23(up_tx_addr_23),
    .up_tx_wr_23(up_tx_wr_23),
    .up_tx_wdata_23(up_tx_wdata_23),
    .up_tx_rdata_23(up_tx_rdata_23),
    .up_tx_ready_23(up_tx_ready_23),
    .qpll_ref_clk_24(qpll_ref_clk_24),
    .up_qpll_rst_24(up_qpll_rst_24),
    .cpll_ref_clk_24(cpll_ref_clk_24),
    .up_cpll_rst_24(up_cpll_rst_24),
    .rx_24_p(rx_24_p),
    .rx_24_n(rx_24_n),
    .rx_out_clk_24(rx_out_clk_24),
    .rx_out_clk_div2_24(rx_out_clk_div2_24),
    .rx_clk_24(rx_clk_24),
    .rx_clk_2x_24(rx_clk_2x_24),
    .rx_charisk_24(rx_charisk_24),
    .rx_disperr_24(rx_disperr_24),
    .rx_notintable_24(rx_notintable_24),
    .rx_data_24(rx_data_24),
    .rx_calign_24(rx_calign_24),
    .rx_header_24(rx_header_24),
    .rx_block_sync_24(rx_block_sync_24),
    .tx_24_p(tx_24_p),
    .tx_24_n(tx_24_n),
    .tx_out_clk_24(tx_out_clk_24),
    .tx_out_clk_div2_24(tx_out_clk_div2_24),
    .tx_clk_24(tx_clk_24),
    .tx_clk_2x_24(tx_clk_2x_24),
    .tx_charisk_24(tx_charisk_24),
    .tx_data_24(tx_data_24),
    .tx_header_24(tx_header_24),
    .up_cm_enb_24(up_cm_enb_24),
    .up_cm_addr_24(up_cm_addr_24),
    .up_cm_wr_24(up_cm_wr_24),
    .up_cm_wdata_24(up_cm_wdata_24),
    .up_cm_rdata_24(up_cm_rdata_24),
    .up_cm_ready_24(up_cm_ready_24),
    .up_es_enb_24(up_es_enb_24),
    .up_es_addr_24(up_es_addr_24),
    .up_es_wr_24(up_es_wr_24),
    .up_es_wdata_24(up_es_wdata_24),
    .up_es_rdata_24(up_es_rdata_24),
    .up_es_ready_24(up_es_ready_24),
    .up_es_reset_24(up_es_reset_24),
    .up_rx_pll_locked_24(up_rx_pll_locked_24),
    .up_rx_rst_24(up_rx_rst_24),
    .up_rx_user_ready_24(up_rx_user_ready_24),
    .up_rx_rst_done_24(up_rx_rst_done_24),
    .up_rx_prbssel_24(up_rx_prbssel_24),
    .up_rx_prbscntreset_24(up_rx_prbscntreset_24),
    .up_rx_prbserr_24(up_rx_prbserr_24),
    .up_rx_prbslocked_24(up_rx_prbslocked_24),
    .up_rx_bufstatus_24(up_rx_bufstatus_24),
    .up_rx_bufstatus_rst_24(up_rx_bufstatus_rst_24),
    .up_rx_lpm_dfe_n_24(up_rx_lpm_dfe_n_24),
    .up_rx_rate_24(up_rx_rate_24),
    .up_rx_sys_clk_sel_24(up_rx_sys_clk_sel_24),
    .up_rx_out_clk_sel_24(up_rx_out_clk_sel_24),
    .up_rx_enb_24(up_rx_enb_24),
    .up_rx_addr_24(up_rx_addr_24),
    .up_rx_wr_24(up_rx_wr_24),
    .up_rx_wdata_24(up_rx_wdata_24),
    .up_rx_rdata_24(up_rx_rdata_24),
    .up_rx_ready_24(up_rx_ready_24),
    .up_tx_pll_locked_24(up_tx_pll_locked_24),
    .up_tx_rst_24(up_tx_rst_24),
    .up_tx_user_ready_24(up_tx_user_ready_24),
    .up_tx_rst_done_24(up_tx_rst_done_24),
    .up_tx_bufstatus_24(up_tx_bufstatus_24),
    .up_tx_prbsforceerr_24(up_tx_prbsforceerr_24),
    .up_tx_prbssel_24(up_tx_prbssel_24),
    .up_tx_lpm_dfe_n_24(up_tx_lpm_dfe_n_24),
    .up_tx_rate_24(up_tx_rate_24),
    .up_tx_sys_clk_sel_24(up_tx_sys_clk_sel_24),
    .up_tx_out_clk_sel_24(up_tx_out_clk_sel_24),
    .up_tx_diffctrl_24(up_tx_diffctrl_24),
    .up_tx_postcursor_24(up_tx_postcursor_24),
    .up_tx_precursor_24(up_tx_precursor_24),
    .up_tx_enb_24(up_tx_enb_24),
    .up_tx_addr_24(up_tx_addr_24),
    .up_tx_wr_24(up_tx_wr_24),
    .up_tx_wdata_24(up_tx_wdata_24),
    .up_tx_rdata_24(up_tx_rdata_24),
    .up_tx_ready_24(up_tx_ready_24),
    .cpll_ref_clk_25(cpll_ref_clk_25),
    .up_cpll_rst_25(up_cpll_rst_25),
    .rx_25_p(rx_25_p),
    .rx_25_n(rx_25_n),
    .rx_out_clk_25(rx_out_clk_25),
    .rx_out_clk_div2_25(rx_out_clk_div2_25),
    .rx_clk_25(rx_clk_25),
    .rx_clk_2x_25(rx_clk_2x_25),
    .rx_charisk_25(rx_charisk_25),
    .rx_disperr_25(rx_disperr_25),
    .rx_notintable_25(rx_notintable_25),
    .rx_data_25(rx_data_25),
    .rx_calign_25(rx_calign_25),
    .rx_header_25(rx_header_25),
    .rx_block_sync_25(rx_block_sync_25),
    .tx_25_p(tx_25_p),
    .tx_25_n(tx_25_n),
    .tx_out_clk_25(tx_out_clk_25),
    .tx_out_clk_div2_25(tx_out_clk_div2_25),
    .tx_clk_25(tx_clk_25),
    .tx_clk_2x_25(tx_clk_2x_25),
    .tx_charisk_25(tx_charisk_25),
    .tx_data_25(tx_data_25),
    .tx_header_25(tx_header_25),
    .up_es_enb_25(up_es_enb_25),
    .up_es_addr_25(up_es_addr_25),
    .up_es_wr_25(up_es_wr_25),
    .up_es_wdata_25(up_es_wdata_25),
    .up_es_rdata_25(up_es_rdata_25),
    .up_es_ready_25(up_es_ready_25),
    .up_es_reset_25(up_es_reset_25),
    .up_rx_pll_locked_25(up_rx_pll_locked_25),
    .up_rx_rst_25(up_rx_rst_25),
    .up_rx_user_ready_25(up_rx_user_ready_25),
    .up_rx_rst_done_25(up_rx_rst_done_25),
    .up_rx_prbssel_25(up_rx_prbssel_25),
    .up_rx_prbscntreset_25(up_rx_prbscntreset_25),
    .up_rx_prbserr_25(up_rx_prbserr_25),
    .up_rx_prbslocked_25(up_rx_prbslocked_25),
    .up_rx_bufstatus_25(up_rx_bufstatus_25),
    .up_rx_bufstatus_rst_25(up_rx_bufstatus_rst_25),
    .up_rx_lpm_dfe_n_25(up_rx_lpm_dfe_n_25),
    .up_rx_rate_25(up_rx_rate_25),
    .up_rx_sys_clk_sel_25(up_rx_sys_clk_sel_25),
    .up_rx_out_clk_sel_25(up_rx_out_clk_sel_25),
    .up_rx_enb_25(up_rx_enb_25),
    .up_rx_addr_25(up_rx_addr_25),
    .up_rx_wr_25(up_rx_wr_25),
    .up_rx_wdata_25(up_rx_wdata_25),
    .up_rx_rdata_25(up_rx_rdata_25),
    .up_rx_ready_25(up_rx_ready_25),
    .up_tx_pll_locked_25(up_tx_pll_locked_25),
    .up_tx_rst_25(up_tx_rst_25),
    .up_tx_user_ready_25(up_tx_user_ready_25),
    .up_tx_rst_done_25(up_tx_rst_done_25),
    .up_tx_bufstatus_25(up_tx_bufstatus_25),
    .up_tx_prbsforceerr_25(up_tx_prbsforceerr_25),
    .up_tx_prbssel_25(up_tx_prbssel_25),
    .up_tx_lpm_dfe_n_25(up_tx_lpm_dfe_n_25),
    .up_tx_rate_25(up_tx_rate_25),
    .up_tx_sys_clk_sel_25(up_tx_sys_clk_sel_25),
    .up_tx_out_clk_sel_25(up_tx_out_clk_sel_25),
    .up_tx_diffctrl_25(up_tx_diffctrl_25),
    .up_tx_postcursor_25(up_tx_postcursor_25),
    .up_tx_precursor_25(up_tx_precursor_25),
    .up_tx_enb_25(up_tx_enb_25),
    .up_tx_addr_25(up_tx_addr_25),
    .up_tx_wr_25(up_tx_wr_25),
    .up_tx_wdata_25(up_tx_wdata_25),
    .up_tx_rdata_25(up_tx_rdata_25),
    .up_tx_ready_25(up_tx_ready_25),
    .cpll_ref_clk_26(cpll_ref_clk_26),
    .up_cpll_rst_26(up_cpll_rst_26),
    .rx_26_p(rx_26_p),
    .rx_26_n(rx_26_n),
    .rx_out_clk_26(rx_out_clk_26),
    .rx_out_clk_div2_26(rx_out_clk_div2_26),
    .rx_clk_26(rx_clk_26),
    .rx_clk_2x_26(rx_clk_2x_26),
    .rx_charisk_26(rx_charisk_26),
    .rx_disperr_26(rx_disperr_26),
    .rx_notintable_26(rx_notintable_26),
    .rx_data_26(rx_data_26),
    .rx_calign_26(rx_calign_26),
    .rx_header_26(rx_header_26),
    .rx_block_sync_26(rx_block_sync_26),
    .tx_26_p(tx_26_p),
    .tx_26_n(tx_26_n),
    .tx_out_clk_26(tx_out_clk_26),
    .tx_out_clk_div2_26(tx_out_clk_div2_26),
    .tx_clk_26(tx_clk_26),
    .tx_clk_2x_26(tx_clk_2x_26),
    .tx_charisk_26(tx_charisk_26),
    .tx_data_26(tx_data_26),
    .tx_header_26(tx_header_26),
    .up_es_enb_26(up_es_enb_26),
    .up_es_addr_26(up_es_addr_26),
    .up_es_wr_26(up_es_wr_26),
    .up_es_wdata_26(up_es_wdata_26),
    .up_es_rdata_26(up_es_rdata_26),
    .up_es_ready_26(up_es_ready_26),
    .up_es_reset_26(up_es_reset_26),
    .up_rx_pll_locked_26(up_rx_pll_locked_26),
    .up_rx_rst_26(up_rx_rst_26),
    .up_rx_user_ready_26(up_rx_user_ready_26),
    .up_rx_rst_done_26(up_rx_rst_done_26),
    .up_rx_prbssel_26(up_rx_prbssel_26),
    .up_rx_prbscntreset_26(up_rx_prbscntreset_26),
    .up_rx_prbserr_26(up_rx_prbserr_26),
    .up_rx_prbslocked_26(up_rx_prbslocked_26),
    .up_rx_bufstatus_26(up_rx_bufstatus_26),
    .up_rx_bufstatus_rst_26(up_rx_bufstatus_rst_26),
    .up_rx_lpm_dfe_n_26(up_rx_lpm_dfe_n_26),
    .up_rx_rate_26(up_rx_rate_26),
    .up_rx_sys_clk_sel_26(up_rx_sys_clk_sel_26),
    .up_rx_out_clk_sel_26(up_rx_out_clk_sel_26),
    .up_rx_enb_26(up_rx_enb_26),
    .up_rx_addr_26(up_rx_addr_26),
    .up_rx_wr_26(up_rx_wr_26),
    .up_rx_wdata_26(up_rx_wdata_26),
    .up_rx_rdata_26(up_rx_rdata_26),
    .up_rx_ready_26(up_rx_ready_26),
    .up_tx_pll_locked_26(up_tx_pll_locked_26),
    .up_tx_rst_26(up_tx_rst_26),
    .up_tx_user_ready_26(up_tx_user_ready_26),
    .up_tx_rst_done_26(up_tx_rst_done_26),
    .up_tx_bufstatus_26(up_tx_bufstatus_26),
    .up_tx_prbsforceerr_26(up_tx_prbsforceerr_26),
    .up_tx_prbssel_26(up_tx_prbssel_26),
    .up_tx_lpm_dfe_n_26(up_tx_lpm_dfe_n_26),
    .up_tx_rate_26(up_tx_rate_26),
    .up_tx_sys_clk_sel_26(up_tx_sys_clk_sel_26),
    .up_tx_out_clk_sel_26(up_tx_out_clk_sel_26),
    .up_tx_diffctrl_26(up_tx_diffctrl_26),
    .up_tx_postcursor_26(up_tx_postcursor_26),
    .up_tx_precursor_26(up_tx_precursor_26),
    .up_tx_enb_26(up_tx_enb_26),
    .up_tx_addr_26(up_tx_addr_26),
    .up_tx_wr_26(up_tx_wr_26),
    .up_tx_wdata_26(up_tx_wdata_26),
    .up_tx_rdata_26(up_tx_rdata_26),
    .up_tx_ready_26(up_tx_ready_26),
    .cpll_ref_clk_27(cpll_ref_clk_27),
    .up_cpll_rst_27(up_cpll_rst_27),
    .rx_27_p(rx_27_p),
    .rx_27_n(rx_27_n),
    .rx_out_clk_27(rx_out_clk_27),
    .rx_out_clk_div2_27(rx_out_clk_div2_27),
    .rx_clk_27(rx_clk_27),
    .rx_clk_2x_27(rx_clk_2x_27),
    .rx_charisk_27(rx_charisk_27),
    .rx_disperr_27(rx_disperr_27),
    .rx_notintable_27(rx_notintable_27),
    .rx_data_27(rx_data_27),
    .rx_calign_27(rx_calign_27),
    .rx_header_27(rx_header_27),
    .rx_block_sync_27(rx_block_sync_27),
    .tx_27_p(tx_27_p),
    .tx_27_n(tx_27_n),
    .tx_out_clk_27(tx_out_clk_27),
    .tx_out_clk_div2_27(tx_out_clk_div2_27),
    .tx_clk_27(tx_clk_27),
    .tx_clk_2x_27(tx_clk_2x_27),
    .tx_charisk_27(tx_charisk_27),
    .tx_data_27(tx_data_27),
    .tx_header_27(tx_header_27),
    .up_es_enb_27(up_es_enb_27),
    .up_es_addr_27(up_es_addr_27),
    .up_es_wr_27(up_es_wr_27),
    .up_es_wdata_27(up_es_wdata_27),
    .up_es_rdata_27(up_es_rdata_27),
    .up_es_ready_27(up_es_ready_27),
    .up_es_reset_27(up_es_reset_27),
    .up_rx_pll_locked_27(up_rx_pll_locked_27),
    .up_rx_rst_27(up_rx_rst_27),
    .up_rx_user_ready_27(up_rx_user_ready_27),
    .up_rx_rst_done_27(up_rx_rst_done_27),
    .up_rx_prbssel_27(up_rx_prbssel_27),
    .up_rx_prbscntreset_27(up_rx_prbscntreset_27),
    .up_rx_prbserr_27(up_rx_prbserr_27),
    .up_rx_prbslocked_27(up_rx_prbslocked_27),
    .up_rx_bufstatus_27(up_rx_bufstatus_27),
    .up_rx_bufstatus_rst_27(up_rx_bufstatus_rst_27),
    .up_rx_lpm_dfe_n_27(up_rx_lpm_dfe_n_27),
    .up_rx_rate_27(up_rx_rate_27),
    .up_rx_sys_clk_sel_27(up_rx_sys_clk_sel_27),
    .up_rx_out_clk_sel_27(up_rx_out_clk_sel_27),
    .up_rx_enb_27(up_rx_enb_27),
    .up_rx_addr_27(up_rx_addr_27),
    .up_rx_wr_27(up_rx_wr_27),
    .up_rx_wdata_27(up_rx_wdata_27),
    .up_rx_rdata_27(up_rx_rdata_27),
    .up_rx_ready_27(up_rx_ready_27),
    .up_tx_pll_locked_27(up_tx_pll_locked_27),
    .up_tx_rst_27(up_tx_rst_27),
    .up_tx_user_ready_27(up_tx_user_ready_27),
    .up_tx_rst_done_27(up_tx_rst_done_27),
    .up_tx_bufstatus_27(up_tx_bufstatus_27),
    .up_tx_prbsforceerr_27(up_tx_prbsforceerr_27),
    .up_tx_prbssel_27(up_tx_prbssel_27),
    .up_tx_lpm_dfe_n_27(up_tx_lpm_dfe_n_27),
    .up_tx_rate_27(up_tx_rate_27),
    .up_tx_sys_clk_sel_27(up_tx_sys_clk_sel_27),
    .up_tx_out_clk_sel_27(up_tx_out_clk_sel_27),
    .up_tx_diffctrl_27(up_tx_diffctrl_27),
    .up_tx_postcursor_27(up_tx_postcursor_27),
    .up_tx_precursor_27(up_tx_precursor_27),
    .up_tx_enb_27(up_tx_enb_27),
    .up_tx_addr_27(up_tx_addr_27),
    .up_tx_wr_27(up_tx_wr_27),
    .up_tx_wdata_27(up_tx_wdata_27),
    .up_tx_rdata_27(up_tx_rdata_27),
    .up_tx_ready_27(up_tx_ready_27),
    .qpll_ref_clk_28(qpll_ref_clk_28),
    .up_qpll_rst_28(up_qpll_rst_28),
    .cpll_ref_clk_28(cpll_ref_clk_28),
    .up_cpll_rst_28(up_cpll_rst_28),
    .rx_28_p(rx_28_p),
    .rx_28_n(rx_28_n),
    .rx_out_clk_28(rx_out_clk_28),
    .rx_out_clk_div2_28(rx_out_clk_div2_28),
    .rx_clk_28(rx_clk_28),
    .rx_clk_2x_28(rx_clk_2x_28),
    .rx_charisk_28(rx_charisk_28),
    .rx_disperr_28(rx_disperr_28),
    .rx_notintable_28(rx_notintable_28),
    .rx_data_28(rx_data_28),
    .rx_calign_28(rx_calign_28),
    .rx_header_28(rx_header_28),
    .rx_block_sync_28(rx_block_sync_28),
    .tx_28_p(tx_28_p),
    .tx_28_n(tx_28_n),
    .tx_out_clk_28(tx_out_clk_28),
    .tx_out_clk_div2_28(tx_out_clk_div2_28),
    .tx_clk_28(tx_clk_28),
    .tx_clk_2x_28(tx_clk_2x_28),
    .tx_charisk_28(tx_charisk_28),
    .tx_data_28(tx_data_28),
    .tx_header_28(tx_header_28),
    .up_cm_enb_28(up_cm_enb_28),
    .up_cm_addr_28(up_cm_addr_28),
    .up_cm_wr_28(up_cm_wr_28),
    .up_cm_wdata_28(up_cm_wdata_28),
    .up_cm_rdata_28(up_cm_rdata_28),
    .up_cm_ready_28(up_cm_ready_28),
    .up_es_enb_28(up_es_enb_28),
    .up_es_addr_28(up_es_addr_28),
    .up_es_wr_28(up_es_wr_28),
    .up_es_wdata_28(up_es_wdata_28),
    .up_es_rdata_28(up_es_rdata_28),
    .up_es_ready_28(up_es_ready_28),
    .up_es_reset_28(up_es_reset_28),
    .up_rx_pll_locked_28(up_rx_pll_locked_28),
    .up_rx_rst_28(up_rx_rst_28),
    .up_rx_user_ready_28(up_rx_user_ready_28),
    .up_rx_rst_done_28(up_rx_rst_done_28),
    .up_rx_prbssel_28(up_rx_prbssel_28),
    .up_rx_prbscntreset_28(up_rx_prbscntreset_28),
    .up_rx_prbserr_28(up_rx_prbserr_28),
    .up_rx_prbslocked_28(up_rx_prbslocked_28),
    .up_rx_bufstatus_28(up_rx_bufstatus_28),
    .up_rx_bufstatus_rst_28(up_rx_bufstatus_rst_28),
    .up_rx_lpm_dfe_n_28(up_rx_lpm_dfe_n_28),
    .up_rx_rate_28(up_rx_rate_28),
    .up_rx_sys_clk_sel_28(up_rx_sys_clk_sel_28),
    .up_rx_out_clk_sel_28(up_rx_out_clk_sel_28),
    .up_rx_enb_28(up_rx_enb_28),
    .up_rx_addr_28(up_rx_addr_28),
    .up_rx_wr_28(up_rx_wr_28),
    .up_rx_wdata_28(up_rx_wdata_28),
    .up_rx_rdata_28(up_rx_rdata_28),
    .up_rx_ready_28(up_rx_ready_28),
    .up_tx_pll_locked_28(up_tx_pll_locked_28),
    .up_tx_rst_28(up_tx_rst_28),
    .up_tx_user_ready_28(up_tx_user_ready_28),
    .up_tx_rst_done_28(up_tx_rst_done_28),
    .up_tx_bufstatus_28(up_tx_bufstatus_28),
    .up_tx_prbsforceerr_28(up_tx_prbsforceerr_28),
    .up_tx_prbssel_28(up_tx_prbssel_28),
    .up_tx_lpm_dfe_n_28(up_tx_lpm_dfe_n_28),
    .up_tx_rate_28(up_tx_rate_28),
    .up_tx_sys_clk_sel_28(up_tx_sys_clk_sel_28),
    .up_tx_out_clk_sel_28(up_tx_out_clk_sel_28),
    .up_tx_diffctrl_28(up_tx_diffctrl_28),
    .up_tx_postcursor_28(up_tx_postcursor_28),
    .up_tx_precursor_28(up_tx_precursor_28),
    .up_tx_enb_28(up_tx_enb_28),
    .up_tx_addr_28(up_tx_addr_28),
    .up_tx_wr_28(up_tx_wr_28),
    .up_tx_wdata_28(up_tx_wdata_28),
    .up_tx_rdata_28(up_tx_rdata_28),
    .up_tx_ready_28(up_tx_ready_28),
    .cpll_ref_clk_29(cpll_ref_clk_29),
    .up_cpll_rst_29(up_cpll_rst_29),
    .rx_29_p(rx_29_p),
    .rx_29_n(rx_29_n),
    .rx_out_clk_29(rx_out_clk_29),
    .rx_out_clk_div2_29(rx_out_clk_div2_29),
    .rx_clk_29(rx_clk_29),
    .rx_clk_2x_29(rx_clk_2x_29),
    .rx_charisk_29(rx_charisk_29),
    .rx_disperr_29(rx_disperr_29),
    .rx_notintable_29(rx_notintable_29),
    .rx_data_29(rx_data_29),
    .rx_calign_29(rx_calign_29),
    .rx_header_29(rx_header_29),
    .rx_block_sync_29(rx_block_sync_29),
    .tx_29_p(tx_29_p),
    .tx_29_n(tx_29_n),
    .tx_out_clk_29(tx_out_clk_29),
    .tx_out_clk_div2_29(tx_out_clk_div2_29),
    .tx_clk_29(tx_clk_29),
    .tx_clk_2x_29(tx_clk_2x_29),
    .tx_charisk_29(tx_charisk_29),
    .tx_data_29(tx_data_29),
    .tx_header_29(tx_header_29),
    .up_es_enb_29(up_es_enb_29),
    .up_es_addr_29(up_es_addr_29),
    .up_es_wr_29(up_es_wr_29),
    .up_es_wdata_29(up_es_wdata_29),
    .up_es_rdata_29(up_es_rdata_29),
    .up_es_ready_29(up_es_ready_29),
    .up_es_reset_29(up_es_reset_29),
    .up_rx_pll_locked_29(up_rx_pll_locked_29),
    .up_rx_rst_29(up_rx_rst_29),
    .up_rx_user_ready_29(up_rx_user_ready_29),
    .up_rx_rst_done_29(up_rx_rst_done_29),
    .up_rx_prbssel_29(up_rx_prbssel_29),
    .up_rx_prbscntreset_29(up_rx_prbscntreset_29),
    .up_rx_prbserr_29(up_rx_prbserr_29),
    .up_rx_prbslocked_29(up_rx_prbslocked_29),
    .up_rx_bufstatus_29(up_rx_bufstatus_29),
    .up_rx_bufstatus_rst_29(up_rx_bufstatus_rst_29),
    .up_rx_lpm_dfe_n_29(up_rx_lpm_dfe_n_29),
    .up_rx_rate_29(up_rx_rate_29),
    .up_rx_sys_clk_sel_29(up_rx_sys_clk_sel_29),
    .up_rx_out_clk_sel_29(up_rx_out_clk_sel_29),
    .up_rx_enb_29(up_rx_enb_29),
    .up_rx_addr_29(up_rx_addr_29),
    .up_rx_wr_29(up_rx_wr_29),
    .up_rx_wdata_29(up_rx_wdata_29),
    .up_rx_rdata_29(up_rx_rdata_29),
    .up_rx_ready_29(up_rx_ready_29),
    .up_tx_pll_locked_29(up_tx_pll_locked_29),
    .up_tx_rst_29(up_tx_rst_29),
    .up_tx_user_ready_29(up_tx_user_ready_29),
    .up_tx_rst_done_29(up_tx_rst_done_29),
    .up_tx_bufstatus_29(up_tx_bufstatus_29),
    .up_tx_prbsforceerr_29(up_tx_prbsforceerr_29),
    .up_tx_prbssel_29(up_tx_prbssel_29),
    .up_tx_lpm_dfe_n_29(up_tx_lpm_dfe_n_29),
    .up_tx_rate_29(up_tx_rate_29),
    .up_tx_sys_clk_sel_29(up_tx_sys_clk_sel_29),
    .up_tx_out_clk_sel_29(up_tx_out_clk_sel_29),
    .up_tx_diffctrl_29(up_tx_diffctrl_29),
    .up_tx_postcursor_29(up_tx_postcursor_29),
    .up_tx_precursor_29(up_tx_precursor_29),
    .up_tx_enb_29(up_tx_enb_29),
    .up_tx_addr_29(up_tx_addr_29),
    .up_tx_wr_29(up_tx_wr_29),
    .up_tx_wdata_29(up_tx_wdata_29),
    .up_tx_rdata_29(up_tx_rdata_29),
    .up_tx_ready_29(up_tx_ready_29),
    .cpll_ref_clk_30(cpll_ref_clk_30),
    .up_cpll_rst_30(up_cpll_rst_30),
    .rx_30_p(rx_30_p),
    .rx_30_n(rx_30_n),
    .rx_out_clk_30(rx_out_clk_30),
    .rx_out_clk_div2_30(rx_out_clk_div2_30),
    .rx_clk_30(rx_clk_30),
    .rx_clk_2x_30(rx_clk_2x_30),
    .rx_charisk_30(rx_charisk_30),
    .rx_disperr_30(rx_disperr_30),
    .rx_notintable_30(rx_notintable_30),
    .rx_data_30(rx_data_30),
    .rx_calign_30(rx_calign_30),
    .rx_header_30(rx_header_30),
    .rx_block_sync_30(rx_block_sync_30),
    .tx_30_p(tx_30_p),
    .tx_30_n(tx_30_n),
    .tx_out_clk_30(tx_out_clk_30),
    .tx_out_clk_div2_30(tx_out_clk_div2_30),
    .tx_clk_30(tx_clk_30),
    .tx_clk_2x_30(tx_clk_2x_30),
    .tx_charisk_30(tx_charisk_30),
    .tx_data_30(tx_data_30),
    .tx_header_30(tx_header_30),
    .up_es_enb_30(up_es_enb_30),
    .up_es_addr_30(up_es_addr_30),
    .up_es_wr_30(up_es_wr_30),
    .up_es_wdata_30(up_es_wdata_30),
    .up_es_rdata_30(up_es_rdata_30),
    .up_es_ready_30(up_es_ready_30),
    .up_es_reset_30(up_es_reset_30),
    .up_rx_pll_locked_30(up_rx_pll_locked_30),
    .up_rx_rst_30(up_rx_rst_30),
    .up_rx_user_ready_30(up_rx_user_ready_30),
    .up_rx_rst_done_30(up_rx_rst_done_30),
    .up_rx_prbssel_30(up_rx_prbssel_30),
    .up_rx_prbscntreset_30(up_rx_prbscntreset_30),
    .up_rx_prbserr_30(up_rx_prbserr_30),
    .up_rx_prbslocked_30(up_rx_prbslocked_30),
    .up_rx_bufstatus_30(up_rx_bufstatus_30),
    .up_rx_bufstatus_rst_30(up_rx_bufstatus_rst_30),
    .up_rx_lpm_dfe_n_30(up_rx_lpm_dfe_n_30),
    .up_rx_rate_30(up_rx_rate_30),
    .up_rx_sys_clk_sel_30(up_rx_sys_clk_sel_30),
    .up_rx_out_clk_sel_30(up_rx_out_clk_sel_30),
    .up_rx_enb_30(up_rx_enb_30),
    .up_rx_addr_30(up_rx_addr_30),
    .up_rx_wr_30(up_rx_wr_30),
    .up_rx_wdata_30(up_rx_wdata_30),
    .up_rx_rdata_30(up_rx_rdata_30),
    .up_rx_ready_30(up_rx_ready_30),
    .up_tx_pll_locked_30(up_tx_pll_locked_30),
    .up_tx_rst_30(up_tx_rst_30),
    .up_tx_user_ready_30(up_tx_user_ready_30),
    .up_tx_rst_done_30(up_tx_rst_done_30),
    .up_tx_bufstatus_30(up_tx_bufstatus_30),
    .up_tx_prbsforceerr_30(up_tx_prbsforceerr_30),
    .up_tx_prbssel_30(up_tx_prbssel_30),
    .up_tx_lpm_dfe_n_30(up_tx_lpm_dfe_n_30),
    .up_tx_rate_30(up_tx_rate_30),
    .up_tx_sys_clk_sel_30(up_tx_sys_clk_sel_30),
    .up_tx_out_clk_sel_30(up_tx_out_clk_sel_30),
    .up_tx_diffctrl_30(up_tx_diffctrl_30),
    .up_tx_postcursor_30(up_tx_postcursor_30),
    .up_tx_precursor_30(up_tx_precursor_30),
    .up_tx_enb_30(up_tx_enb_30),
    .up_tx_addr_30(up_tx_addr_30),
    .up_tx_wr_30(up_tx_wr_30),
    .up_tx_wdata_30(up_tx_wdata_30),
    .up_tx_rdata_30(up_tx_rdata_30),
    .up_tx_ready_30(up_tx_ready_30),
    .cpll_ref_clk_31(cpll_ref_clk_31),
    .up_cpll_rst_31(up_cpll_rst_31),
    .rx_31_p(rx_31_p),
    .rx_31_n(rx_31_n),
    .rx_out_clk_31(rx_out_clk_31),
    .rx_out_clk_div2_31(rx_out_clk_div2_31),
    .rx_clk_31(rx_clk_31),
    .rx_clk_2x_31(rx_clk_2x_31),
    .rx_charisk_31(rx_charisk_31),
    .rx_disperr_31(rx_disperr_31),
    .rx_notintable_31(rx_notintable_31),
    .rx_data_31(rx_data_31),
    .rx_calign_31(rx_calign_31),
    .rx_header_31(rx_header_31),
    .rx_block_sync_31(rx_block_sync_31),
    .tx_31_p(tx_31_p),
    .tx_31_n(tx_31_n),
    .tx_out_clk_31(tx_out_clk_31),
    .tx_out_clk_div2_31(tx_out_clk_div2_31),
    .tx_clk_31(tx_clk_31),
    .tx_clk_2x_31(tx_clk_2x_31),
    .tx_charisk_31(tx_charisk_31),
    .tx_data_31(tx_data_31),
    .tx_header_31(tx_header_31),
    .up_es_enb_31(up_es_enb_31),
    .up_es_addr_31(up_es_addr_31),
    .up_es_wr_31(up_es_wr_31),
    .up_es_wdata_31(up_es_wdata_31),
    .up_es_rdata_31(up_es_rdata_31),
    .up_es_ready_31(up_es_ready_31),
    .up_es_reset_31(up_es_reset_31),
    .up_rx_pll_locked_31(up_rx_pll_locked_31),
    .up_rx_rst_31(up_rx_rst_31),
    .up_rx_user_ready_31(up_rx_user_ready_31),
    .up_rx_rst_done_31(up_rx_rst_done_31),
    .up_rx_prbssel_31(up_rx_prbssel_31),
    .up_rx_prbscntreset_31(up_rx_prbscntreset_31),
    .up_rx_prbserr_31(up_rx_prbserr_31),
    .up_rx_prbslocked_31(up_rx_prbslocked_31),
    .up_rx_bufstatus_31(up_rx_bufstatus_31),
    .up_rx_bufstatus_rst_31(up_rx_bufstatus_rst_31),
    .up_rx_lpm_dfe_n_31(up_rx_lpm_dfe_n_31),
    .up_rx_rate_31(up_rx_rate_31),
    .up_rx_sys_clk_sel_31(up_rx_sys_clk_sel_31),
    .up_rx_out_clk_sel_31(up_rx_out_clk_sel_31),
    .up_rx_enb_31(up_rx_enb_31),
    .up_rx_addr_31(up_rx_addr_31),
    .up_rx_wr_31(up_rx_wr_31),
    .up_rx_wdata_31(up_rx_wdata_31),
    .up_rx_rdata_31(up_rx_rdata_31),
    .up_rx_ready_31(up_rx_ready_31),
    .up_tx_pll_locked_31(up_tx_pll_locked_31),
    .up_tx_rst_31(up_tx_rst_31),
    .up_tx_user_ready_31(up_tx_user_ready_31),
    .up_tx_rst_done_31(up_tx_rst_done_31),
    .up_tx_bufstatus_31(up_tx_bufstatus_31),
    .up_tx_prbsforceerr_31(up_tx_prbsforceerr_31),
    .up_tx_prbssel_31(up_tx_prbssel_31),
    .up_tx_lpm_dfe_n_31(up_tx_lpm_dfe_n_31),
    .up_tx_rate_31(up_tx_rate_31),
    .up_tx_sys_clk_sel_31(up_tx_sys_clk_sel_31),
    .up_tx_out_clk_sel_31(up_tx_out_clk_sel_31),
    .up_tx_diffctrl_31(up_tx_diffctrl_31),
    .up_tx_postcursor_31(up_tx_postcursor_31),
    .up_tx_precursor_31(up_tx_precursor_31),
    .up_tx_enb_31(up_tx_enb_31),
    .up_tx_addr_31(up_tx_addr_31),
    .up_tx_wr_31(up_tx_wr_31),
    .up_tx_wdata_31(up_tx_wdata_31),
    .up_tx_rdata_31(up_tx_rdata_31),
    .up_tx_ready_31(up_tx_ready_31)
  );
endmodule
