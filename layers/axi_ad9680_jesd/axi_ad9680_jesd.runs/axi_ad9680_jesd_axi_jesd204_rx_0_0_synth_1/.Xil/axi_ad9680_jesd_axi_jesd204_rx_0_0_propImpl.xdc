set_property SRC_FILE_INFO {cfile:c:/GitHub/jesd204/layers/axi_ad9680_jesd/axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ip/axi_ad9680_jesd_axi_jesd204_rx_0_0/axi_jesd204_rx_constr.xdc rfile:../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ip/axi_ad9680_jesd_axi_jesd204_rx_0_0/axi_jesd204_rx_constr.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_pins {i_up_rx/i_cdc_status/cdc_hold_reg[*]/C}] -to [get_pins {i_up_rx/i_cdc_status/out_data_reg[*]/D}] [get_property -min PERIOD [get_clocks -of_objects [get_ports s_axi_aclk]]]
set_property src_info {type:SCOPED_XDC file:1 line:67 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks -of_objects [get_ports core_clk]] -to [get_pins {i_up_rx/*i_up_rx_lane/i_cdc_status_ready/cdc_sync_stage1_reg*/D}]
set_property src_info {type:SCOPED_XDC file:1 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_pins {i_up_rx/i_cdc_cfg/cdc_hold_reg[*]/C}] -to [get_pins {i_up_rx/i_cdc_cfg/out_data_reg[*]/D}] [get_property -min PERIOD [get_clocks -of_objects [get_ports core_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:76 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_clocks -of_objects [get_ports core_clk]] -to [get_pins {i_up_rx/*i_up_rx_lane/up_status_latency_reg[*]/D}] [get_property -min PERIOD [get_clocks -of_objects [get_ports s_axi_aclk]]]
set_property src_info {type:SCOPED_XDC file:1 line:81 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks -of_objects [get_ports core_clk]] -to [get_pins {i_up_rx/*i_up_rx_lane/i_ilas_mem/i_cdc_ilas_ready/cdc_sync_stage1_reg[0]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:86 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_pins {i_up_rx/gen_lane[*].i_up_rx_lane/i_ilas_mem/mem_reg*/*/CLK}] -to [get_pins {i_up_rx/gen_lane[*].i_up_rx_lane/i_ilas_mem/dp_*_gen.up_rdata_reg*/D}] [get_property -min PERIOD [get_clocks -of_objects [get_ports s_axi_aclk]]]
set_property src_info {type:SCOPED_XDC file:1 line:106 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_pins {i_up_common/up_cfg_*_reg*/C}] -to [get_pins {i_up_common/core_cfg_*_reg*/D}] [get_property -min PERIOD [get_clocks -of_objects [get_ports core_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:111 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_pins {i_up_common/up_cfg_*_reg*/C}] -to [get_pins {i_up_common/device_cfg_*_reg*/D}] [get_property -min PERIOD [get_clocks -of_objects [get_ports device_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:116 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_pins {i_up_rx/up_cfg_*_reg*/C}] -to [get_pins {i_up_common/core_extra_cfg_reg[*]/D}] [get_property -min PERIOD [get_clocks -of_objects [get_ports core_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:121 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_pins {i_up_rx/up_cfg_*_reg*/C}] -to [get_pins {i_up_common/device_extra_cfg_reg[*]/D}] [get_property -min PERIOD [get_clocks -of_objects [get_ports device_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:126 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_pins {i_up_sysref/up_cfg_*_reg*/C}] -to [get_pins {i_up_common/device_extra_cfg_reg[*]/D}] [get_property -min PERIOD [get_clocks -of_objects [get_ports device_clk]]]
