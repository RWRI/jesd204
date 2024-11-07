# FMC Connector - 1#

#adc pins

# B20  FMC_HPC0_GBTCLK1_M2C_P
set_property PACKAGE_PIN L8  [get_ports {rx_ref_clk_p}]
# B21  FMC_HPC0_GBTCLK1_M2C_N
set_property PACKAGE_PIN L7  [get_ports {rx_ref_clk_n}]

# D08  FMC_HPC0_LA01_CC_P
set_property PACKAGE_PIN AG14  [get_ports {rx_sync_p}] 
set_property IOSTANDARD LVDS [get_ports {rx_sync_p}]
# D09  FMC_HPC0_LA01_CC_N
set_property PACKAGE_PIN AH14  [get_ports {rx_sync_n}] 
set_property IOSTANDARD LVDS [get_ports {rx_sync_n}]

# G09  FMC_HPC0_LA03_P
set_property PACKAGE_PIN AD19  [get_ports {rx_sysref_p}] 
set_property IOSTANDARD LVDS [get_ports {rx_sysref_p}]
set_property DIFF_TERM TRUE [get_ports {rx_sysref_p}]
# G10  FMC_HPC0_LA03_N
set_property PACKAGE_PIN AE19  [get_ports {rx_sysref_n}] 
set_property IOSTANDARD LVDS [get_ports {rx_sysref_n}]
set_property DIFF_TERM TRUE [get_ports {rx_sysref_n}]

# A10  FMC_HPC0_DP3_M2C_P
set_property PACKAGE_PIN P2 [get_ports {rx_0_p}]
# A11  FMC_HPC0_DP3_M2C_N
set_property PACKAGE_PIN P1 [get_ports {rx_0_n}]
#-------------------------------------------------------------------------------
# C06  FMC_HPC0_DP0_M2C_P
set_property PACKAGE_PIN V2 [get_ports {rx_1_p}] 
# C07  FMC_HPC0_DP0_M2C_N
set_property PACKAGE_PIN V1 [get_ports {rx_1_n}] 
#-------------------------------------------------------------------------------
# A06  FMC_HPC0_DP2_M2C_P
set_property PACKAGE_PIN T2 [get_ports {rx_2_p}] 
# A07  FMC_HPC0_DP2_M2C_N
set_property PACKAGE_PIN T1 [get_ports {rx_2_n}]
#-------------------------------------------------------------------------------
# A02  FMC_HPC0_DP1_M2C_P
set_property PACKAGE_PIN U4 [get_ports {rx_3_p}] 
# A03  FMC_HPC0_DP1_M2C_N
set_property PACKAGE_PIN U3 [get_ports {rx_3_n}] 

#dac pins

# D04  FMC_HPC0_GBTCLK0_M2C_P
set_property PACKAGE_PIN R8 [get_ports {tx_ref_clk_p}]
# D05  FMC_HPC0_GBTCLK0_M2C_N
set_property PACKAGE_PIN R7 [get_ports {tx_ref_clk_n}]

# H07  FMC_HPC0_LA02_P
set_property PACKAGE_PIN AG18 [get_ports {tx_sync_p}] 
set_property IOSTANDARD LVDS [get_ports {tx_sync_p}]
set_property DIFF_TERM TRUE [get_ports {tx_sync_p}]
# H08  FMC_HPC0_LA02_N
set_property PACKAGE_PIN AH18 [get_ports {tx_sync_n}] 
set_property IOSTANDARD LVDS [get_ports {tx_sync_n}]
set_property DIFF_TERM TRUE [get_ports {tx_sync_n}]

# H10  FMC_HPC0_LA04_P
set_property PACKAGE_PIN AC17 [get_ports {tx_sysref_p}] 
set_property IOSTANDARD LVDS [get_ports {tx_sysref_p}]
set_property DIFF_TERM TRUE [get_ports {tx_sysref_p}]
# H11  FMC_HPC0_LA04_N
set_property PACKAGE_PIN AC18 [get_ports {tx_sysref_n}] 
set_property IOSTANDARD LVDS [get_ports {tx_sysref_n}]
set_property DIFF_TERM TRUE [get_ports {tx_sysref_n}]

# A30  FMC_HPC0_DP3_C2M_P
set_property PACKAGE_PIN R4 [get_ports {tx_0_p}]
# A31  FMC_HPC0_DP3_C2M_N
set_property PACKAGE_PIN R3 [get_ports {tx_0_n}]
#-------------------------------------------------------------------------------
# C02  FMC_HPC0_DP0_C2M_P
set_property PACKAGE_PIN W4 [get_ports {tx_1_p}] 
# C03  FMC_HPC0_DP0_C2M_N
set_property PACKAGE_PIN W3 [get_ports {tx_1_n}] 
#-------------------------------------------------------------------------------
# A26  FMC_HPC0_DP2_C2M_P
set_property PACKAGE_PIN T6 [get_ports {tx_2_p}] 
# A27  FMC_HPC0_DP2_C2M_N
set_property PACKAGE_PIN T5 [get_ports {tx_2_n}]
#-------------------------------------------------------------------------------
# A22  FMC_HPC0_DP1_C2M_P
set_property PACKAGE_PIN V6 [get_ports {tx_3_p}] 
# A23  FMC_HPC0_DP1_C2M_N
set_property PACKAGE_PIN V5 [get_ports {tx_3_n}]

#common and others pins

# H13  FMC_HPC0_LA07_P
set_property PACKAGE_PIN AH17  [get_ports {trig_p}] 
set_property IOSTANDARD LVDS [get_ports {trig_p}]
set_property DIFF_TERM TRUE [get_ports {trig_p}]
# H14  FMC_HPC0_LA07_N
set_property PACKAGE_PIN AJ17  [get_ports {trig_n}] 
set_property IOSTANDARD LVDS [get_ports {trig_n}]
set_property DIFF_TERM TRUE [get_ports {trig_n}]

# H16  FMC_HPC0_LA11_P
set_property PACKAGE_PIN AA13  [get_ports {adc_fda}] 
set_property IOSTANDARD LVCMOS18 [get_ports {adc_fda}]
# H17  FMC_HPC0_LA11_N
set_property PACKAGE_PIN AB13  [get_ports {adc_fdb}] 
set_property IOSTANDARD LVCMOS18 [get_ports {adc_fdb}]

# G15  FMC_HPC0_LA12_P
set_property PACKAGE_PIN AD15 [get_ports {dac_irq}] 
set_property IOSTANDARD LVCMOS18 [get_ports {dac_irq}]

# D17  FMC_HPC0_LA13_P
set_property PACKAGE_PIN AJ16  [get_ports {clkd_status[0]}] 
set_property IOSTANDARD LVCMOS18 [get_ports {clkd_status[0]}]
# D18  FMC_HPC0_LA13_N
set_property PACKAGE_PIN AK16  [get_ports {clkd_status[1]}] 
set_property IOSTANDARD LVCMOS18 [get_ports {clkd_status[1]}]

# C10  FMC_HPC0_LA06_P
set_property PACKAGE_PIN AD5  [get_ports {adc_pd}] 
set_property IOSTANDARD LVCMOS18 [get_ports {adc_pd}]

# G16  FMC_HPC0_LA12_N
set_property PACKAGE_PIN AE15 [get_ports {dac_txen}] 
set_property IOSTANDARD LVCMOS18 [get_ports {dac_txen}]
# C15  FMC_HPC0_LA10_N
set_property PACKAGE_PIN AF18 [get_ports {dac_reset}] 
set_property IOSTANDARD LVCMOS18 [get_ports {dac_reset}]

# G12  FMC_HPC0_LA08_P
set_property PACKAGE_PIN AE14  [get_ports {clkd_sync}] 
set_property IOSTANDARD LVCMOS18 [get_ports {clkd_sync}]

#spi pins

# D11  FMC_HPC0_LA05_P
set_property PACKAGE_PIN AC3  [get_ports {spi_csn_clk}] 
set_property IOSTANDARD LVCMOS18 [get_ports {spi_csn_clk}]
#-------------------------------------------------------------------------------
# C14  FMC_HPC0_LA10_P
set_property PACKAGE_PIN AE18  [get_ports {spi_csn_dac}]  
set_property IOSTANDARD LVCMOS18 [get_ports {spi_csn_dac}]
#-------------------------------------------------------------------------------
# D15  FMC_HPC0_LA09_N
set_property PACKAGE_PIN AK18  [get_ports {spi_csn_adc}]  
set_property IOSTANDARD LVCMOS18 [get_ports {spi_csn_adc}]
#-------------------------------------------------------------------------------
# D12  FMC_HPC0_LA05_N
set_property PACKAGE_PIN AC2  [get_ports {spi_clk}] 
set_property IOSTANDARD LVCMOS18 [get_ports {spi_clk}]
#-------------------------------------------------------------------------------
# D14  FMC_HPC0_LA09_P
set_property PACKAGE_PIN AK17  [get_ports {spi_sdio}] 
set_property IOSTANDARD LVCMOS18 [get_ports {spi_sdio}]
#-------------------------------------------------------------------------------
# G13  FMC_HPC0_LA08_N
set_property PACKAGE_PIN AE13  [get_ports {spi_dir}] 
set_property IOSTANDARD LVCMOS18 [get_ports {spi_dir}]