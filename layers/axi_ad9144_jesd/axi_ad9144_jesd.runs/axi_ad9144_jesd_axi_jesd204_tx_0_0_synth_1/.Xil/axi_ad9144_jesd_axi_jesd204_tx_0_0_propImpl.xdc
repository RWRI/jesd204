set_property SRC_FILE_INFO {cfile:c:/GitHub/jesd204/layers/axi_ad9144_jesd/axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ip/axi_ad9144_jesd_axi_jesd204_tx_0_0/axi_jesd204_tx_constr.xdc rfile:../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ip/axi_ad9144_jesd_axi_jesd204_tx_0_0/axi_jesd204_tx_constr.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_pins {i_up_tx/i_cdc_status/cdc_hold_reg[*]/C}] -to [get_pins {i_up_tx/i_cdc_status/out_data_reg[*]/D}] [get_property -min PERIOD [get_clocks -of_objects [get_ports s_axi_aclk]]]
set_property src_info {type:SCOPED_XDC file:1 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks -of_objects [get_ports core_clk]] -to [get_pins {i_up_tx/i_cdc_sync/cdc_sync_stage1_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_pins {i_up_common/up_cfg_*_reg*/C}] -to [get_pins {i_up_common/core_cfg_*_reg*/D}] [get_property -min PERIOD [get_clocks -of_objects [get_ports core_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_pins {i_up_common/up_cfg_*_reg*/C}] -to [get_pins {i_up_common/device_cfg_*_reg*/D}] [get_property -min PERIOD [get_clocks -of_objects [get_ports device_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:76 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_pins {i_up_tx/up_cfg_ilas_data_*_reg*/C}] -to [get_cells {i_up_tx/*core_ilas_config_data_reg*}] [get_property -min PERIOD [get_clocks -of_objects [get_ports core_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:81 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_pins {i_up_tx/up_cfg_*_reg*/C}] -to [get_pins {i_up_common/core_extra_cfg_reg[*]/D}] [get_property -min PERIOD [get_clocks -of_objects [get_ports core_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:86 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_pins {i_up_tx/up_cfg_*_reg*/C}] -to [get_pins {i_up_common/device_extra_cfg_reg[*]/D}] [get_property -min PERIOD [get_clocks -of_objects [get_ports device_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:91 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_pins {i_up_sysref/up_cfg_*_reg*/C}] -to [get_pins {i_up_common/device_extra_cfg_reg[*]/D}] [get_property -min PERIOD [get_clocks -of_objects [get_ports device_clk]]]