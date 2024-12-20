# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ASYNC_CLK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_PATH_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ENABLE_CHAR_REPLACE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ENABLE_FRAME_ALIGN_CHECK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ENABLE_FRAME_ALIGN_ERR_RESET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LINK_MODE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_INPUT_PIPELINE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_LANES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_LINKS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_OUTPUT_PIPELINE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TPL_DATA_PATH_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.ASYNC_CLK { PARAM_VALUE.ASYNC_CLK } {
	# Procedure called to update ASYNC_CLK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ASYNC_CLK { PARAM_VALUE.ASYNC_CLK } {
	# Procedure called to validate ASYNC_CLK
	return true
}

proc update_PARAM_VALUE.DATA_PATH_WIDTH { PARAM_VALUE.DATA_PATH_WIDTH } {
	# Procedure called to update DATA_PATH_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_PATH_WIDTH { PARAM_VALUE.DATA_PATH_WIDTH } {
	# Procedure called to validate DATA_PATH_WIDTH
	return true
}

proc update_PARAM_VALUE.ENABLE_CHAR_REPLACE { PARAM_VALUE.ENABLE_CHAR_REPLACE } {
	# Procedure called to update ENABLE_CHAR_REPLACE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ENABLE_CHAR_REPLACE { PARAM_VALUE.ENABLE_CHAR_REPLACE } {
	# Procedure called to validate ENABLE_CHAR_REPLACE
	return true
}

proc update_PARAM_VALUE.ENABLE_FRAME_ALIGN_CHECK { PARAM_VALUE.ENABLE_FRAME_ALIGN_CHECK } {
	# Procedure called to update ENABLE_FRAME_ALIGN_CHECK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ENABLE_FRAME_ALIGN_CHECK { PARAM_VALUE.ENABLE_FRAME_ALIGN_CHECK } {
	# Procedure called to validate ENABLE_FRAME_ALIGN_CHECK
	return true
}

proc update_PARAM_VALUE.ENABLE_FRAME_ALIGN_ERR_RESET { PARAM_VALUE.ENABLE_FRAME_ALIGN_ERR_RESET } {
	# Procedure called to update ENABLE_FRAME_ALIGN_ERR_RESET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ENABLE_FRAME_ALIGN_ERR_RESET { PARAM_VALUE.ENABLE_FRAME_ALIGN_ERR_RESET } {
	# Procedure called to validate ENABLE_FRAME_ALIGN_ERR_RESET
	return true
}

proc update_PARAM_VALUE.LINK_MODE { PARAM_VALUE.LINK_MODE } {
	# Procedure called to update LINK_MODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LINK_MODE { PARAM_VALUE.LINK_MODE } {
	# Procedure called to validate LINK_MODE
	return true
}

proc update_PARAM_VALUE.NUM_INPUT_PIPELINE { PARAM_VALUE.NUM_INPUT_PIPELINE } {
	# Procedure called to update NUM_INPUT_PIPELINE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_INPUT_PIPELINE { PARAM_VALUE.NUM_INPUT_PIPELINE } {
	# Procedure called to validate NUM_INPUT_PIPELINE
	return true
}

proc update_PARAM_VALUE.NUM_LANES { PARAM_VALUE.NUM_LANES } {
	# Procedure called to update NUM_LANES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_LANES { PARAM_VALUE.NUM_LANES } {
	# Procedure called to validate NUM_LANES
	return true
}

proc update_PARAM_VALUE.NUM_LINKS { PARAM_VALUE.NUM_LINKS } {
	# Procedure called to update NUM_LINKS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_LINKS { PARAM_VALUE.NUM_LINKS } {
	# Procedure called to validate NUM_LINKS
	return true
}

proc update_PARAM_VALUE.NUM_OUTPUT_PIPELINE { PARAM_VALUE.NUM_OUTPUT_PIPELINE } {
	# Procedure called to update NUM_OUTPUT_PIPELINE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_OUTPUT_PIPELINE { PARAM_VALUE.NUM_OUTPUT_PIPELINE } {
	# Procedure called to validate NUM_OUTPUT_PIPELINE
	return true
}

proc update_PARAM_VALUE.TPL_DATA_PATH_WIDTH { PARAM_VALUE.TPL_DATA_PATH_WIDTH } {
	# Procedure called to update TPL_DATA_PATH_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TPL_DATA_PATH_WIDTH { PARAM_VALUE.TPL_DATA_PATH_WIDTH } {
	# Procedure called to validate TPL_DATA_PATH_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.NUM_LANES { MODELPARAM_VALUE.NUM_LANES PARAM_VALUE.NUM_LANES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_LANES}] ${MODELPARAM_VALUE.NUM_LANES}
}

proc update_MODELPARAM_VALUE.NUM_LINKS { MODELPARAM_VALUE.NUM_LINKS PARAM_VALUE.NUM_LINKS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_LINKS}] ${MODELPARAM_VALUE.NUM_LINKS}
}

proc update_MODELPARAM_VALUE.NUM_INPUT_PIPELINE { MODELPARAM_VALUE.NUM_INPUT_PIPELINE PARAM_VALUE.NUM_INPUT_PIPELINE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_INPUT_PIPELINE}] ${MODELPARAM_VALUE.NUM_INPUT_PIPELINE}
}

proc update_MODELPARAM_VALUE.NUM_OUTPUT_PIPELINE { MODELPARAM_VALUE.NUM_OUTPUT_PIPELINE PARAM_VALUE.NUM_OUTPUT_PIPELINE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_OUTPUT_PIPELINE}] ${MODELPARAM_VALUE.NUM_OUTPUT_PIPELINE}
}

proc update_MODELPARAM_VALUE.LINK_MODE { MODELPARAM_VALUE.LINK_MODE PARAM_VALUE.LINK_MODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LINK_MODE}] ${MODELPARAM_VALUE.LINK_MODE}
}

proc update_MODELPARAM_VALUE.DATA_PATH_WIDTH { MODELPARAM_VALUE.DATA_PATH_WIDTH PARAM_VALUE.DATA_PATH_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_PATH_WIDTH}] ${MODELPARAM_VALUE.DATA_PATH_WIDTH}
}

proc update_MODELPARAM_VALUE.ENABLE_FRAME_ALIGN_CHECK { MODELPARAM_VALUE.ENABLE_FRAME_ALIGN_CHECK PARAM_VALUE.ENABLE_FRAME_ALIGN_CHECK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ENABLE_FRAME_ALIGN_CHECK}] ${MODELPARAM_VALUE.ENABLE_FRAME_ALIGN_CHECK}
}

proc update_MODELPARAM_VALUE.ENABLE_FRAME_ALIGN_ERR_RESET { MODELPARAM_VALUE.ENABLE_FRAME_ALIGN_ERR_RESET PARAM_VALUE.ENABLE_FRAME_ALIGN_ERR_RESET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ENABLE_FRAME_ALIGN_ERR_RESET}] ${MODELPARAM_VALUE.ENABLE_FRAME_ALIGN_ERR_RESET}
}

proc update_MODELPARAM_VALUE.ENABLE_CHAR_REPLACE { MODELPARAM_VALUE.ENABLE_CHAR_REPLACE PARAM_VALUE.ENABLE_CHAR_REPLACE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ENABLE_CHAR_REPLACE}] ${MODELPARAM_VALUE.ENABLE_CHAR_REPLACE}
}

proc update_MODELPARAM_VALUE.ASYNC_CLK { MODELPARAM_VALUE.ASYNC_CLK PARAM_VALUE.ASYNC_CLK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ASYNC_CLK}] ${MODELPARAM_VALUE.ASYNC_CLK}
}

proc update_MODELPARAM_VALUE.TPL_DATA_PATH_WIDTH { MODELPARAM_VALUE.TPL_DATA_PATH_WIDTH PARAM_VALUE.TPL_DATA_PATH_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TPL_DATA_PATH_WIDTH}] ${MODELPARAM_VALUE.TPL_DATA_PATH_WIDTH}
}

