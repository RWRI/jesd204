# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ALLOW_ASYM_MEM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ASYNC_CLK_DEST_REQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ASYNC_CLK_DEST_SG" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ASYNC_CLK_REQ_SG" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ASYNC_CLK_REQ_SRC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ASYNC_CLK_SRC_DEST" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ASYNC_CLK_SRC_SG" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_AXCACHE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_AXPROT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_ID_WIDTH_DEST" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_ID_WIDTH_SG" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_ID_WIDTH_SRC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_SLICE_DEST" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_SLICE_SRC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CACHE_COHERENT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CYCLIC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DISABLE_DEBUG_REGISTERS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DMA_2D_TRANSFER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DMA_AXIS_DEST_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DMA_AXIS_ID_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DMA_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DMA_AXI_PROTOCOL_DEST" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DMA_AXI_PROTOCOL_SG" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DMA_AXI_PROTOCOL_SRC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DMA_DATA_WIDTH_DEST" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DMA_DATA_WIDTH_SG" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DMA_DATA_WIDTH_SRC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DMA_LENGTH_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DMA_SG_TRANSFER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DMA_TYPE_DEST" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DMA_TYPE_SRC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ENABLE_DIAGNOSTICS_IF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FIFO_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ID" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX_BYTES_PER_BURST" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SYNC_TRANSFER_START" -parent ${Page_0}


}

proc update_PARAM_VALUE.ALLOW_ASYM_MEM { PARAM_VALUE.ALLOW_ASYM_MEM } {
	# Procedure called to update ALLOW_ASYM_MEM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ALLOW_ASYM_MEM { PARAM_VALUE.ALLOW_ASYM_MEM } {
	# Procedure called to validate ALLOW_ASYM_MEM
	return true
}

proc update_PARAM_VALUE.ASYNC_CLK_DEST_REQ { PARAM_VALUE.ASYNC_CLK_DEST_REQ } {
	# Procedure called to update ASYNC_CLK_DEST_REQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ASYNC_CLK_DEST_REQ { PARAM_VALUE.ASYNC_CLK_DEST_REQ } {
	# Procedure called to validate ASYNC_CLK_DEST_REQ
	return true
}

proc update_PARAM_VALUE.ASYNC_CLK_DEST_SG { PARAM_VALUE.ASYNC_CLK_DEST_SG } {
	# Procedure called to update ASYNC_CLK_DEST_SG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ASYNC_CLK_DEST_SG { PARAM_VALUE.ASYNC_CLK_DEST_SG } {
	# Procedure called to validate ASYNC_CLK_DEST_SG
	return true
}

proc update_PARAM_VALUE.ASYNC_CLK_REQ_SG { PARAM_VALUE.ASYNC_CLK_REQ_SG } {
	# Procedure called to update ASYNC_CLK_REQ_SG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ASYNC_CLK_REQ_SG { PARAM_VALUE.ASYNC_CLK_REQ_SG } {
	# Procedure called to validate ASYNC_CLK_REQ_SG
	return true
}

proc update_PARAM_VALUE.ASYNC_CLK_REQ_SRC { PARAM_VALUE.ASYNC_CLK_REQ_SRC } {
	# Procedure called to update ASYNC_CLK_REQ_SRC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ASYNC_CLK_REQ_SRC { PARAM_VALUE.ASYNC_CLK_REQ_SRC } {
	# Procedure called to validate ASYNC_CLK_REQ_SRC
	return true
}

proc update_PARAM_VALUE.ASYNC_CLK_SRC_DEST { PARAM_VALUE.ASYNC_CLK_SRC_DEST } {
	# Procedure called to update ASYNC_CLK_SRC_DEST when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ASYNC_CLK_SRC_DEST { PARAM_VALUE.ASYNC_CLK_SRC_DEST } {
	# Procedure called to validate ASYNC_CLK_SRC_DEST
	return true
}

proc update_PARAM_VALUE.ASYNC_CLK_SRC_SG { PARAM_VALUE.ASYNC_CLK_SRC_SG } {
	# Procedure called to update ASYNC_CLK_SRC_SG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ASYNC_CLK_SRC_SG { PARAM_VALUE.ASYNC_CLK_SRC_SG } {
	# Procedure called to validate ASYNC_CLK_SRC_SG
	return true
}

proc update_PARAM_VALUE.AXI_AXCACHE { PARAM_VALUE.AXI_AXCACHE } {
	# Procedure called to update AXI_AXCACHE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_AXCACHE { PARAM_VALUE.AXI_AXCACHE } {
	# Procedure called to validate AXI_AXCACHE
	return true
}

proc update_PARAM_VALUE.AXI_AXPROT { PARAM_VALUE.AXI_AXPROT } {
	# Procedure called to update AXI_AXPROT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_AXPROT { PARAM_VALUE.AXI_AXPROT } {
	# Procedure called to validate AXI_AXPROT
	return true
}

proc update_PARAM_VALUE.AXI_ID_WIDTH_DEST { PARAM_VALUE.AXI_ID_WIDTH_DEST } {
	# Procedure called to update AXI_ID_WIDTH_DEST when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_ID_WIDTH_DEST { PARAM_VALUE.AXI_ID_WIDTH_DEST } {
	# Procedure called to validate AXI_ID_WIDTH_DEST
	return true
}

proc update_PARAM_VALUE.AXI_ID_WIDTH_SG { PARAM_VALUE.AXI_ID_WIDTH_SG } {
	# Procedure called to update AXI_ID_WIDTH_SG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_ID_WIDTH_SG { PARAM_VALUE.AXI_ID_WIDTH_SG } {
	# Procedure called to validate AXI_ID_WIDTH_SG
	return true
}

proc update_PARAM_VALUE.AXI_ID_WIDTH_SRC { PARAM_VALUE.AXI_ID_WIDTH_SRC } {
	# Procedure called to update AXI_ID_WIDTH_SRC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_ID_WIDTH_SRC { PARAM_VALUE.AXI_ID_WIDTH_SRC } {
	# Procedure called to validate AXI_ID_WIDTH_SRC
	return true
}

proc update_PARAM_VALUE.AXI_SLICE_DEST { PARAM_VALUE.AXI_SLICE_DEST } {
	# Procedure called to update AXI_SLICE_DEST when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_SLICE_DEST { PARAM_VALUE.AXI_SLICE_DEST } {
	# Procedure called to validate AXI_SLICE_DEST
	return true
}

proc update_PARAM_VALUE.AXI_SLICE_SRC { PARAM_VALUE.AXI_SLICE_SRC } {
	# Procedure called to update AXI_SLICE_SRC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_SLICE_SRC { PARAM_VALUE.AXI_SLICE_SRC } {
	# Procedure called to validate AXI_SLICE_SRC
	return true
}

proc update_PARAM_VALUE.CACHE_COHERENT { PARAM_VALUE.CACHE_COHERENT } {
	# Procedure called to update CACHE_COHERENT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CACHE_COHERENT { PARAM_VALUE.CACHE_COHERENT } {
	# Procedure called to validate CACHE_COHERENT
	return true
}

proc update_PARAM_VALUE.CYCLIC { PARAM_VALUE.CYCLIC } {
	# Procedure called to update CYCLIC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CYCLIC { PARAM_VALUE.CYCLIC } {
	# Procedure called to validate CYCLIC
	return true
}

proc update_PARAM_VALUE.DISABLE_DEBUG_REGISTERS { PARAM_VALUE.DISABLE_DEBUG_REGISTERS } {
	# Procedure called to update DISABLE_DEBUG_REGISTERS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DISABLE_DEBUG_REGISTERS { PARAM_VALUE.DISABLE_DEBUG_REGISTERS } {
	# Procedure called to validate DISABLE_DEBUG_REGISTERS
	return true
}

proc update_PARAM_VALUE.DMA_2D_TRANSFER { PARAM_VALUE.DMA_2D_TRANSFER } {
	# Procedure called to update DMA_2D_TRANSFER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DMA_2D_TRANSFER { PARAM_VALUE.DMA_2D_TRANSFER } {
	# Procedure called to validate DMA_2D_TRANSFER
	return true
}

proc update_PARAM_VALUE.DMA_AXIS_DEST_W { PARAM_VALUE.DMA_AXIS_DEST_W } {
	# Procedure called to update DMA_AXIS_DEST_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DMA_AXIS_DEST_W { PARAM_VALUE.DMA_AXIS_DEST_W } {
	# Procedure called to validate DMA_AXIS_DEST_W
	return true
}

proc update_PARAM_VALUE.DMA_AXIS_ID_W { PARAM_VALUE.DMA_AXIS_ID_W } {
	# Procedure called to update DMA_AXIS_ID_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DMA_AXIS_ID_W { PARAM_VALUE.DMA_AXIS_ID_W } {
	# Procedure called to validate DMA_AXIS_ID_W
	return true
}

proc update_PARAM_VALUE.DMA_AXI_ADDR_WIDTH { PARAM_VALUE.DMA_AXI_ADDR_WIDTH } {
	# Procedure called to update DMA_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DMA_AXI_ADDR_WIDTH { PARAM_VALUE.DMA_AXI_ADDR_WIDTH } {
	# Procedure called to validate DMA_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.DMA_AXI_PROTOCOL_DEST { PARAM_VALUE.DMA_AXI_PROTOCOL_DEST } {
	# Procedure called to update DMA_AXI_PROTOCOL_DEST when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DMA_AXI_PROTOCOL_DEST { PARAM_VALUE.DMA_AXI_PROTOCOL_DEST } {
	# Procedure called to validate DMA_AXI_PROTOCOL_DEST
	return true
}

proc update_PARAM_VALUE.DMA_AXI_PROTOCOL_SG { PARAM_VALUE.DMA_AXI_PROTOCOL_SG } {
	# Procedure called to update DMA_AXI_PROTOCOL_SG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DMA_AXI_PROTOCOL_SG { PARAM_VALUE.DMA_AXI_PROTOCOL_SG } {
	# Procedure called to validate DMA_AXI_PROTOCOL_SG
	return true
}

proc update_PARAM_VALUE.DMA_AXI_PROTOCOL_SRC { PARAM_VALUE.DMA_AXI_PROTOCOL_SRC } {
	# Procedure called to update DMA_AXI_PROTOCOL_SRC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DMA_AXI_PROTOCOL_SRC { PARAM_VALUE.DMA_AXI_PROTOCOL_SRC } {
	# Procedure called to validate DMA_AXI_PROTOCOL_SRC
	return true
}

proc update_PARAM_VALUE.DMA_DATA_WIDTH_DEST { PARAM_VALUE.DMA_DATA_WIDTH_DEST } {
	# Procedure called to update DMA_DATA_WIDTH_DEST when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DMA_DATA_WIDTH_DEST { PARAM_VALUE.DMA_DATA_WIDTH_DEST } {
	# Procedure called to validate DMA_DATA_WIDTH_DEST
	return true
}

proc update_PARAM_VALUE.DMA_DATA_WIDTH_SG { PARAM_VALUE.DMA_DATA_WIDTH_SG } {
	# Procedure called to update DMA_DATA_WIDTH_SG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DMA_DATA_WIDTH_SG { PARAM_VALUE.DMA_DATA_WIDTH_SG } {
	# Procedure called to validate DMA_DATA_WIDTH_SG
	return true
}

proc update_PARAM_VALUE.DMA_DATA_WIDTH_SRC { PARAM_VALUE.DMA_DATA_WIDTH_SRC } {
	# Procedure called to update DMA_DATA_WIDTH_SRC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DMA_DATA_WIDTH_SRC { PARAM_VALUE.DMA_DATA_WIDTH_SRC } {
	# Procedure called to validate DMA_DATA_WIDTH_SRC
	return true
}

proc update_PARAM_VALUE.DMA_LENGTH_WIDTH { PARAM_VALUE.DMA_LENGTH_WIDTH } {
	# Procedure called to update DMA_LENGTH_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DMA_LENGTH_WIDTH { PARAM_VALUE.DMA_LENGTH_WIDTH } {
	# Procedure called to validate DMA_LENGTH_WIDTH
	return true
}

proc update_PARAM_VALUE.DMA_SG_TRANSFER { PARAM_VALUE.DMA_SG_TRANSFER } {
	# Procedure called to update DMA_SG_TRANSFER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DMA_SG_TRANSFER { PARAM_VALUE.DMA_SG_TRANSFER } {
	# Procedure called to validate DMA_SG_TRANSFER
	return true
}

proc update_PARAM_VALUE.DMA_TYPE_DEST { PARAM_VALUE.DMA_TYPE_DEST } {
	# Procedure called to update DMA_TYPE_DEST when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DMA_TYPE_DEST { PARAM_VALUE.DMA_TYPE_DEST } {
	# Procedure called to validate DMA_TYPE_DEST
	return true
}

proc update_PARAM_VALUE.DMA_TYPE_SRC { PARAM_VALUE.DMA_TYPE_SRC } {
	# Procedure called to update DMA_TYPE_SRC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DMA_TYPE_SRC { PARAM_VALUE.DMA_TYPE_SRC } {
	# Procedure called to validate DMA_TYPE_SRC
	return true
}

proc update_PARAM_VALUE.ENABLE_DIAGNOSTICS_IF { PARAM_VALUE.ENABLE_DIAGNOSTICS_IF } {
	# Procedure called to update ENABLE_DIAGNOSTICS_IF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ENABLE_DIAGNOSTICS_IF { PARAM_VALUE.ENABLE_DIAGNOSTICS_IF } {
	# Procedure called to validate ENABLE_DIAGNOSTICS_IF
	return true
}

proc update_PARAM_VALUE.FIFO_SIZE { PARAM_VALUE.FIFO_SIZE } {
	# Procedure called to update FIFO_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FIFO_SIZE { PARAM_VALUE.FIFO_SIZE } {
	# Procedure called to validate FIFO_SIZE
	return true
}

proc update_PARAM_VALUE.ID { PARAM_VALUE.ID } {
	# Procedure called to update ID when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ID { PARAM_VALUE.ID } {
	# Procedure called to validate ID
	return true
}

proc update_PARAM_VALUE.MAX_BYTES_PER_BURST { PARAM_VALUE.MAX_BYTES_PER_BURST } {
	# Procedure called to update MAX_BYTES_PER_BURST when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_BYTES_PER_BURST { PARAM_VALUE.MAX_BYTES_PER_BURST } {
	# Procedure called to validate MAX_BYTES_PER_BURST
	return true
}

proc update_PARAM_VALUE.SYNC_TRANSFER_START { PARAM_VALUE.SYNC_TRANSFER_START } {
	# Procedure called to update SYNC_TRANSFER_START when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SYNC_TRANSFER_START { PARAM_VALUE.SYNC_TRANSFER_START } {
	# Procedure called to validate SYNC_TRANSFER_START
	return true
}


proc update_MODELPARAM_VALUE.ID { MODELPARAM_VALUE.ID PARAM_VALUE.ID } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ID}] ${MODELPARAM_VALUE.ID}
}

proc update_MODELPARAM_VALUE.DMA_DATA_WIDTH_SRC { MODELPARAM_VALUE.DMA_DATA_WIDTH_SRC PARAM_VALUE.DMA_DATA_WIDTH_SRC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DMA_DATA_WIDTH_SRC}] ${MODELPARAM_VALUE.DMA_DATA_WIDTH_SRC}
}

proc update_MODELPARAM_VALUE.DMA_DATA_WIDTH_DEST { MODELPARAM_VALUE.DMA_DATA_WIDTH_DEST PARAM_VALUE.DMA_DATA_WIDTH_DEST } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DMA_DATA_WIDTH_DEST}] ${MODELPARAM_VALUE.DMA_DATA_WIDTH_DEST}
}

proc update_MODELPARAM_VALUE.DMA_DATA_WIDTH_SG { MODELPARAM_VALUE.DMA_DATA_WIDTH_SG PARAM_VALUE.DMA_DATA_WIDTH_SG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DMA_DATA_WIDTH_SG}] ${MODELPARAM_VALUE.DMA_DATA_WIDTH_SG}
}

proc update_MODELPARAM_VALUE.DMA_LENGTH_WIDTH { MODELPARAM_VALUE.DMA_LENGTH_WIDTH PARAM_VALUE.DMA_LENGTH_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DMA_LENGTH_WIDTH}] ${MODELPARAM_VALUE.DMA_LENGTH_WIDTH}
}

proc update_MODELPARAM_VALUE.DMA_2D_TRANSFER { MODELPARAM_VALUE.DMA_2D_TRANSFER PARAM_VALUE.DMA_2D_TRANSFER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DMA_2D_TRANSFER}] ${MODELPARAM_VALUE.DMA_2D_TRANSFER}
}

proc update_MODELPARAM_VALUE.DMA_SG_TRANSFER { MODELPARAM_VALUE.DMA_SG_TRANSFER PARAM_VALUE.DMA_SG_TRANSFER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DMA_SG_TRANSFER}] ${MODELPARAM_VALUE.DMA_SG_TRANSFER}
}

proc update_MODELPARAM_VALUE.ASYNC_CLK_REQ_SRC { MODELPARAM_VALUE.ASYNC_CLK_REQ_SRC PARAM_VALUE.ASYNC_CLK_REQ_SRC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ASYNC_CLK_REQ_SRC}] ${MODELPARAM_VALUE.ASYNC_CLK_REQ_SRC}
}

proc update_MODELPARAM_VALUE.ASYNC_CLK_SRC_DEST { MODELPARAM_VALUE.ASYNC_CLK_SRC_DEST PARAM_VALUE.ASYNC_CLK_SRC_DEST } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ASYNC_CLK_SRC_DEST}] ${MODELPARAM_VALUE.ASYNC_CLK_SRC_DEST}
}

proc update_MODELPARAM_VALUE.ASYNC_CLK_DEST_REQ { MODELPARAM_VALUE.ASYNC_CLK_DEST_REQ PARAM_VALUE.ASYNC_CLK_DEST_REQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ASYNC_CLK_DEST_REQ}] ${MODELPARAM_VALUE.ASYNC_CLK_DEST_REQ}
}

proc update_MODELPARAM_VALUE.ASYNC_CLK_REQ_SG { MODELPARAM_VALUE.ASYNC_CLK_REQ_SG PARAM_VALUE.ASYNC_CLK_REQ_SG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ASYNC_CLK_REQ_SG}] ${MODELPARAM_VALUE.ASYNC_CLK_REQ_SG}
}

proc update_MODELPARAM_VALUE.ASYNC_CLK_SRC_SG { MODELPARAM_VALUE.ASYNC_CLK_SRC_SG PARAM_VALUE.ASYNC_CLK_SRC_SG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ASYNC_CLK_SRC_SG}] ${MODELPARAM_VALUE.ASYNC_CLK_SRC_SG}
}

proc update_MODELPARAM_VALUE.ASYNC_CLK_DEST_SG { MODELPARAM_VALUE.ASYNC_CLK_DEST_SG PARAM_VALUE.ASYNC_CLK_DEST_SG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ASYNC_CLK_DEST_SG}] ${MODELPARAM_VALUE.ASYNC_CLK_DEST_SG}
}

proc update_MODELPARAM_VALUE.AXI_SLICE_DEST { MODELPARAM_VALUE.AXI_SLICE_DEST PARAM_VALUE.AXI_SLICE_DEST } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_SLICE_DEST}] ${MODELPARAM_VALUE.AXI_SLICE_DEST}
}

proc update_MODELPARAM_VALUE.AXI_SLICE_SRC { MODELPARAM_VALUE.AXI_SLICE_SRC PARAM_VALUE.AXI_SLICE_SRC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_SLICE_SRC}] ${MODELPARAM_VALUE.AXI_SLICE_SRC}
}

proc update_MODELPARAM_VALUE.SYNC_TRANSFER_START { MODELPARAM_VALUE.SYNC_TRANSFER_START PARAM_VALUE.SYNC_TRANSFER_START } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SYNC_TRANSFER_START}] ${MODELPARAM_VALUE.SYNC_TRANSFER_START}
}

proc update_MODELPARAM_VALUE.CYCLIC { MODELPARAM_VALUE.CYCLIC PARAM_VALUE.CYCLIC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CYCLIC}] ${MODELPARAM_VALUE.CYCLIC}
}

proc update_MODELPARAM_VALUE.DMA_AXI_PROTOCOL_DEST { MODELPARAM_VALUE.DMA_AXI_PROTOCOL_DEST PARAM_VALUE.DMA_AXI_PROTOCOL_DEST } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DMA_AXI_PROTOCOL_DEST}] ${MODELPARAM_VALUE.DMA_AXI_PROTOCOL_DEST}
}

proc update_MODELPARAM_VALUE.DMA_AXI_PROTOCOL_SRC { MODELPARAM_VALUE.DMA_AXI_PROTOCOL_SRC PARAM_VALUE.DMA_AXI_PROTOCOL_SRC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DMA_AXI_PROTOCOL_SRC}] ${MODELPARAM_VALUE.DMA_AXI_PROTOCOL_SRC}
}

proc update_MODELPARAM_VALUE.DMA_AXI_PROTOCOL_SG { MODELPARAM_VALUE.DMA_AXI_PROTOCOL_SG PARAM_VALUE.DMA_AXI_PROTOCOL_SG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DMA_AXI_PROTOCOL_SG}] ${MODELPARAM_VALUE.DMA_AXI_PROTOCOL_SG}
}

proc update_MODELPARAM_VALUE.DMA_TYPE_DEST { MODELPARAM_VALUE.DMA_TYPE_DEST PARAM_VALUE.DMA_TYPE_DEST } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DMA_TYPE_DEST}] ${MODELPARAM_VALUE.DMA_TYPE_DEST}
}

proc update_MODELPARAM_VALUE.DMA_TYPE_SRC { MODELPARAM_VALUE.DMA_TYPE_SRC PARAM_VALUE.DMA_TYPE_SRC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DMA_TYPE_SRC}] ${MODELPARAM_VALUE.DMA_TYPE_SRC}
}

proc update_MODELPARAM_VALUE.DMA_AXI_ADDR_WIDTH { MODELPARAM_VALUE.DMA_AXI_ADDR_WIDTH PARAM_VALUE.DMA_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DMA_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.DMA_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.MAX_BYTES_PER_BURST { MODELPARAM_VALUE.MAX_BYTES_PER_BURST PARAM_VALUE.MAX_BYTES_PER_BURST } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_BYTES_PER_BURST}] ${MODELPARAM_VALUE.MAX_BYTES_PER_BURST}
}

proc update_MODELPARAM_VALUE.FIFO_SIZE { MODELPARAM_VALUE.FIFO_SIZE PARAM_VALUE.FIFO_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FIFO_SIZE}] ${MODELPARAM_VALUE.FIFO_SIZE}
}

proc update_MODELPARAM_VALUE.AXI_ID_WIDTH_SRC { MODELPARAM_VALUE.AXI_ID_WIDTH_SRC PARAM_VALUE.AXI_ID_WIDTH_SRC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_ID_WIDTH_SRC}] ${MODELPARAM_VALUE.AXI_ID_WIDTH_SRC}
}

proc update_MODELPARAM_VALUE.AXI_ID_WIDTH_DEST { MODELPARAM_VALUE.AXI_ID_WIDTH_DEST PARAM_VALUE.AXI_ID_WIDTH_DEST } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_ID_WIDTH_DEST}] ${MODELPARAM_VALUE.AXI_ID_WIDTH_DEST}
}

proc update_MODELPARAM_VALUE.AXI_ID_WIDTH_SG { MODELPARAM_VALUE.AXI_ID_WIDTH_SG PARAM_VALUE.AXI_ID_WIDTH_SG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_ID_WIDTH_SG}] ${MODELPARAM_VALUE.AXI_ID_WIDTH_SG}
}

proc update_MODELPARAM_VALUE.DMA_AXIS_ID_W { MODELPARAM_VALUE.DMA_AXIS_ID_W PARAM_VALUE.DMA_AXIS_ID_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DMA_AXIS_ID_W}] ${MODELPARAM_VALUE.DMA_AXIS_ID_W}
}

proc update_MODELPARAM_VALUE.DMA_AXIS_DEST_W { MODELPARAM_VALUE.DMA_AXIS_DEST_W PARAM_VALUE.DMA_AXIS_DEST_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DMA_AXIS_DEST_W}] ${MODELPARAM_VALUE.DMA_AXIS_DEST_W}
}

proc update_MODELPARAM_VALUE.DISABLE_DEBUG_REGISTERS { MODELPARAM_VALUE.DISABLE_DEBUG_REGISTERS PARAM_VALUE.DISABLE_DEBUG_REGISTERS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DISABLE_DEBUG_REGISTERS}] ${MODELPARAM_VALUE.DISABLE_DEBUG_REGISTERS}
}

proc update_MODELPARAM_VALUE.ENABLE_DIAGNOSTICS_IF { MODELPARAM_VALUE.ENABLE_DIAGNOSTICS_IF PARAM_VALUE.ENABLE_DIAGNOSTICS_IF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ENABLE_DIAGNOSTICS_IF}] ${MODELPARAM_VALUE.ENABLE_DIAGNOSTICS_IF}
}

proc update_MODELPARAM_VALUE.ALLOW_ASYM_MEM { MODELPARAM_VALUE.ALLOW_ASYM_MEM PARAM_VALUE.ALLOW_ASYM_MEM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ALLOW_ASYM_MEM}] ${MODELPARAM_VALUE.ALLOW_ASYM_MEM}
}

proc update_MODELPARAM_VALUE.CACHE_COHERENT { MODELPARAM_VALUE.CACHE_COHERENT PARAM_VALUE.CACHE_COHERENT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CACHE_COHERENT}] ${MODELPARAM_VALUE.CACHE_COHERENT}
}

proc update_MODELPARAM_VALUE.AXI_AXCACHE { MODELPARAM_VALUE.AXI_AXCACHE PARAM_VALUE.AXI_AXCACHE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_AXCACHE}] ${MODELPARAM_VALUE.AXI_AXCACHE}
}

proc update_MODELPARAM_VALUE.AXI_AXPROT { MODELPARAM_VALUE.AXI_AXPROT PARAM_VALUE.AXI_AXPROT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_AXPROT}] ${MODELPARAM_VALUE.AXI_AXPROT}
}

