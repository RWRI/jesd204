create_clock -name rx_ref_clk  -period  2.00 [get_ports rx_ref_clk_p]
create_clock -name tx_ref_clk  -period  2.00 [get_ports tx_ref_clk_p]

#rwri: setando o clock do spi para 20 MHz para acabar com o warning
create_clock -name spi_clk -period 50.0 [get_pins jesd204b_i/PS/zynq_ultra_ps_e/inst/PS8_i/EMIOSPI0SCLKO]

#"congela" valores dos sinais a baixo durante análise de temporização 
set_case_analysis -quiet 0 [get_pins -quiet -hier *_channel/RXSYSCLKSEL[0]]
set_case_analysis -quiet 0 [get_pins -quiet -hier *_channel/RXSYSCLKSEL[1]]
set_case_analysis -quiet 0 [get_pins -quiet -hier *_channel/RXOUTCLKSEL[0]]
set_case_analysis -quiet 0 [get_pins -quiet -hier *_channel/RXOUTCLKSEL[1]]
set_case_analysis -quiet 1 [get_pins -quiet -hier *_channel/RXOUTCLKSEL[2]]

set_case_analysis -quiet 0 [get_pins -quiet -hier *_channel/TXSYSCLKSEL[0]]
set_case_analysis -quiet 0 [get_pins -quiet -hier *_channel/TXSYSCLKSEL[1]]
set_case_analysis -quiet 0 [get_pins -quiet -hier *_channel/TXOUTCLKSEL[0]]
set_case_analysis -quiet 0 [get_pins -quiet -hier *_channel/TXOUTCLKSEL[1]]
set_case_analysis -quiet 1 [get_pins -quiet -hier *_channel/TXOUTCLKSEL[2]]

create_generated_clock -name rx_div_clk [get_pins jesd204b_i/jesd204b/phy_shared/inst/phy_shared_i/util_daq2_xcvr_hier/util_daq2_xcvr/inst/i_xch_0/i_gthe4_channel/RXOUTCLK]
create_generated_clock -name tx_div_clk [get_pins jesd204b_i/jesd204b/phy_shared/inst/phy_shared_i/util_daq2_xcvr_hier/util_daq2_xcvr/inst/i_xch_0/i_gthe4_channel/TXOUTCLK]

# GTEH4 definidos para o Bank224
set_property LOC GTHE4_COMMON_X0Y2  [get_cells -hierarchical -filter {NAME =~ *i_ibufds_rx_ref_clk}]
set_property LOC GTHE4_CHANNEL_X0Y7 [get_cells -hierarchical -filter {NAME =~ *util_daq2_xcvr/inst/i_xch_0/i_gthe4_channel}]
set_property LOC GTHE4_CHANNEL_X0Y4 [get_cells -hierarchical -filter {NAME =~ *util_daq2_xcvr/inst/i_xch_1/i_gthe4_channel}]
set_property LOC GTHE4_CHANNEL_X0Y6 [get_cells -hierarchical -filter {NAME =~ *util_daq2_xcvr/inst/i_xch_2/i_gthe4_channel}]
set_property LOC GTHE4_CHANNEL_X0Y5 [get_cells -hierarchical -filter {NAME =~ *util_daq2_xcvr/inst/i_xch_3/i_gthe4_channel}]

set_property LOC GTHE4_COMMON_X0Y1  [get_cells -hierarchical -filter {NAME =~ *i_ibufds_tx_ref_clk}]
set_property LOC GTHE4_CHANNEL_X0Y7 [get_cells -hierarchical -filter {NAME =~ *util_daq2_xcvr/inst/i_xch_0/i_gthe4_channel}]
set_property LOC GTHE4_CHANNEL_X0Y4 [get_cells -hierarchical -filter {NAME =~ *util_daq2_xcvr/inst/i_xch_1/i_gthe4_channel}]
set_property LOC GTHE4_CHANNEL_X0Y6 [get_cells -hierarchical -filter {NAME =~ *util_daq2_xcvr/inst/i_xch_2/i_gthe4_channel}]
set_property LOC GTHE4_CHANNEL_X0Y5 [get_cells -hierarchical -filter {NAME =~ *util_daq2_xcvr/inst/i_xch_3/i_gthe4_channel}]

#rwri: diretiva para tirar warnings de node em comum
set_clock_groups -asynchronous -group [get_clocks clk_pl_0] -group [get_clocks clk_pl_1]
set_clock_groups -asynchronous -group [get_clocks rx_div_clk] -group [get_clocks clk_pl_0]
set_clock_groups -asynchronous -group [get_clocks rx_div_clk] -group [get_clocks rx_out_clk_s_1]
set_clock_groups -asynchronous -group [get_clocks rx_div_clk] -group [get_clocks rx_out_clk_s_2]
set_clock_groups -asynchronous -group [get_clocks rx_div_clk] -group [get_clocks rx_out_clk_s_3]

set_clock_groups -asynchronous -group [get_clocks tx_div_clk] -group [get_clocks clk_pl_1]
set_clock_groups -asynchronous -group [get_clocks tx_div_clk] -group [get_clocks tx_out_clk_s_1]
set_clock_groups -asynchronous -group [get_clocks tx_div_clk] -group [get_clocks tx_out_clk_s_2]
set_clock_groups -asynchronous -group [get_clocks tx_div_clk] -group [get_clocks tx_out_clk_s_3]
