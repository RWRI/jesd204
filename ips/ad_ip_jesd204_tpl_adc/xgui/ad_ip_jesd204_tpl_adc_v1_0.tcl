# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BITS_PER_SAMPLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CONVERTER_RESOLUTION" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEV_PACKAGE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DMA_BITS_PER_SAMPLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "EN_FRAME_ALIGN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "EXT_SYNC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FPGA_FAMILY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FPGA_TECHNOLOGY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ID" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_CHANNELS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_LANES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OCTETS_PER_BEAT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PN15_ENABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PN7_ENABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SAMPLES_PER_FRAME" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SPEED_GRADE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TWOS_COMPLEMENT" -parent ${Page_0}


}

proc update_PARAM_VALUE.BITS_PER_SAMPLE { PARAM_VALUE.BITS_PER_SAMPLE } {
	# Procedure called to update BITS_PER_SAMPLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BITS_PER_SAMPLE { PARAM_VALUE.BITS_PER_SAMPLE } {
	# Procedure called to validate BITS_PER_SAMPLE
	return true
}

proc update_PARAM_VALUE.CONVERTER_RESOLUTION { PARAM_VALUE.CONVERTER_RESOLUTION } {
	# Procedure called to update CONVERTER_RESOLUTION when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CONVERTER_RESOLUTION { PARAM_VALUE.CONVERTER_RESOLUTION } {
	# Procedure called to validate CONVERTER_RESOLUTION
	return true
}

proc update_PARAM_VALUE.DEV_PACKAGE { PARAM_VALUE.DEV_PACKAGE } {
	# Procedure called to update DEV_PACKAGE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEV_PACKAGE { PARAM_VALUE.DEV_PACKAGE } {
	# Procedure called to validate DEV_PACKAGE
	return true
}

proc update_PARAM_VALUE.DMA_BITS_PER_SAMPLE { PARAM_VALUE.DMA_BITS_PER_SAMPLE } {
	# Procedure called to update DMA_BITS_PER_SAMPLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DMA_BITS_PER_SAMPLE { PARAM_VALUE.DMA_BITS_PER_SAMPLE } {
	# Procedure called to validate DMA_BITS_PER_SAMPLE
	return true
}

proc update_PARAM_VALUE.EN_FRAME_ALIGN { PARAM_VALUE.EN_FRAME_ALIGN } {
	# Procedure called to update EN_FRAME_ALIGN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.EN_FRAME_ALIGN { PARAM_VALUE.EN_FRAME_ALIGN } {
	# Procedure called to validate EN_FRAME_ALIGN
	return true
}

proc update_PARAM_VALUE.EXT_SYNC { PARAM_VALUE.EXT_SYNC } {
	# Procedure called to update EXT_SYNC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.EXT_SYNC { PARAM_VALUE.EXT_SYNC } {
	# Procedure called to validate EXT_SYNC
	return true
}

proc update_PARAM_VALUE.FPGA_FAMILY { PARAM_VALUE.FPGA_FAMILY } {
	# Procedure called to update FPGA_FAMILY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FPGA_FAMILY { PARAM_VALUE.FPGA_FAMILY } {
	# Procedure called to validate FPGA_FAMILY
	return true
}

proc update_PARAM_VALUE.FPGA_TECHNOLOGY { PARAM_VALUE.FPGA_TECHNOLOGY } {
	# Procedure called to update FPGA_TECHNOLOGY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FPGA_TECHNOLOGY { PARAM_VALUE.FPGA_TECHNOLOGY } {
	# Procedure called to validate FPGA_TECHNOLOGY
	return true
}

proc update_PARAM_VALUE.ID { PARAM_VALUE.ID } {
	# Procedure called to update ID when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ID { PARAM_VALUE.ID } {
	# Procedure called to validate ID
	return true
}

proc update_PARAM_VALUE.NUM_CHANNELS { PARAM_VALUE.NUM_CHANNELS } {
	# Procedure called to update NUM_CHANNELS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_CHANNELS { PARAM_VALUE.NUM_CHANNELS } {
	# Procedure called to validate NUM_CHANNELS
	return true
}

proc update_PARAM_VALUE.NUM_LANES { PARAM_VALUE.NUM_LANES } {
	# Procedure called to update NUM_LANES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_LANES { PARAM_VALUE.NUM_LANES } {
	# Procedure called to validate NUM_LANES
	return true
}

proc update_PARAM_VALUE.OCTETS_PER_BEAT { PARAM_VALUE.OCTETS_PER_BEAT } {
	# Procedure called to update OCTETS_PER_BEAT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OCTETS_PER_BEAT { PARAM_VALUE.OCTETS_PER_BEAT } {
	# Procedure called to validate OCTETS_PER_BEAT
	return true
}

proc update_PARAM_VALUE.PN15_ENABLE { PARAM_VALUE.PN15_ENABLE } {
	# Procedure called to update PN15_ENABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PN15_ENABLE { PARAM_VALUE.PN15_ENABLE } {
	# Procedure called to validate PN15_ENABLE
	return true
}

proc update_PARAM_VALUE.PN7_ENABLE { PARAM_VALUE.PN7_ENABLE } {
	# Procedure called to update PN7_ENABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PN7_ENABLE { PARAM_VALUE.PN7_ENABLE } {
	# Procedure called to validate PN7_ENABLE
	return true
}

proc update_PARAM_VALUE.SAMPLES_PER_FRAME { PARAM_VALUE.SAMPLES_PER_FRAME } {
	# Procedure called to update SAMPLES_PER_FRAME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SAMPLES_PER_FRAME { PARAM_VALUE.SAMPLES_PER_FRAME } {
	# Procedure called to validate SAMPLES_PER_FRAME
	return true
}

proc update_PARAM_VALUE.SPEED_GRADE { PARAM_VALUE.SPEED_GRADE } {
	# Procedure called to update SPEED_GRADE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SPEED_GRADE { PARAM_VALUE.SPEED_GRADE } {
	# Procedure called to validate SPEED_GRADE
	return true
}

proc update_PARAM_VALUE.TWOS_COMPLEMENT { PARAM_VALUE.TWOS_COMPLEMENT } {
	# Procedure called to update TWOS_COMPLEMENT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TWOS_COMPLEMENT { PARAM_VALUE.TWOS_COMPLEMENT } {
	# Procedure called to validate TWOS_COMPLEMENT
	return true
}


proc update_MODELPARAM_VALUE.ID { MODELPARAM_VALUE.ID PARAM_VALUE.ID } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ID}] ${MODELPARAM_VALUE.ID}
}

proc update_MODELPARAM_VALUE.FPGA_TECHNOLOGY { MODELPARAM_VALUE.FPGA_TECHNOLOGY PARAM_VALUE.FPGA_TECHNOLOGY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FPGA_TECHNOLOGY}] ${MODELPARAM_VALUE.FPGA_TECHNOLOGY}
}

proc update_MODELPARAM_VALUE.FPGA_FAMILY { MODELPARAM_VALUE.FPGA_FAMILY PARAM_VALUE.FPGA_FAMILY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FPGA_FAMILY}] ${MODELPARAM_VALUE.FPGA_FAMILY}
}

proc update_MODELPARAM_VALUE.SPEED_GRADE { MODELPARAM_VALUE.SPEED_GRADE PARAM_VALUE.SPEED_GRADE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SPEED_GRADE}] ${MODELPARAM_VALUE.SPEED_GRADE}
}

proc update_MODELPARAM_VALUE.DEV_PACKAGE { MODELPARAM_VALUE.DEV_PACKAGE PARAM_VALUE.DEV_PACKAGE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEV_PACKAGE}] ${MODELPARAM_VALUE.DEV_PACKAGE}
}

proc update_MODELPARAM_VALUE.NUM_LANES { MODELPARAM_VALUE.NUM_LANES PARAM_VALUE.NUM_LANES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_LANES}] ${MODELPARAM_VALUE.NUM_LANES}
}

proc update_MODELPARAM_VALUE.NUM_CHANNELS { MODELPARAM_VALUE.NUM_CHANNELS PARAM_VALUE.NUM_CHANNELS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_CHANNELS}] ${MODELPARAM_VALUE.NUM_CHANNELS}
}

proc update_MODELPARAM_VALUE.SAMPLES_PER_FRAME { MODELPARAM_VALUE.SAMPLES_PER_FRAME PARAM_VALUE.SAMPLES_PER_FRAME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SAMPLES_PER_FRAME}] ${MODELPARAM_VALUE.SAMPLES_PER_FRAME}
}

proc update_MODELPARAM_VALUE.CONVERTER_RESOLUTION { MODELPARAM_VALUE.CONVERTER_RESOLUTION PARAM_VALUE.CONVERTER_RESOLUTION } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CONVERTER_RESOLUTION}] ${MODELPARAM_VALUE.CONVERTER_RESOLUTION}
}

proc update_MODELPARAM_VALUE.BITS_PER_SAMPLE { MODELPARAM_VALUE.BITS_PER_SAMPLE PARAM_VALUE.BITS_PER_SAMPLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BITS_PER_SAMPLE}] ${MODELPARAM_VALUE.BITS_PER_SAMPLE}
}

proc update_MODELPARAM_VALUE.DMA_BITS_PER_SAMPLE { MODELPARAM_VALUE.DMA_BITS_PER_SAMPLE PARAM_VALUE.DMA_BITS_PER_SAMPLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DMA_BITS_PER_SAMPLE}] ${MODELPARAM_VALUE.DMA_BITS_PER_SAMPLE}
}

proc update_MODELPARAM_VALUE.OCTETS_PER_BEAT { MODELPARAM_VALUE.OCTETS_PER_BEAT PARAM_VALUE.OCTETS_PER_BEAT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OCTETS_PER_BEAT}] ${MODELPARAM_VALUE.OCTETS_PER_BEAT}
}

proc update_MODELPARAM_VALUE.EN_FRAME_ALIGN { MODELPARAM_VALUE.EN_FRAME_ALIGN PARAM_VALUE.EN_FRAME_ALIGN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.EN_FRAME_ALIGN}] ${MODELPARAM_VALUE.EN_FRAME_ALIGN}
}

proc update_MODELPARAM_VALUE.TWOS_COMPLEMENT { MODELPARAM_VALUE.TWOS_COMPLEMENT PARAM_VALUE.TWOS_COMPLEMENT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TWOS_COMPLEMENT}] ${MODELPARAM_VALUE.TWOS_COMPLEMENT}
}

proc update_MODELPARAM_VALUE.EXT_SYNC { MODELPARAM_VALUE.EXT_SYNC PARAM_VALUE.EXT_SYNC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.EXT_SYNC}] ${MODELPARAM_VALUE.EXT_SYNC}
}

proc update_MODELPARAM_VALUE.PN7_ENABLE { MODELPARAM_VALUE.PN7_ENABLE PARAM_VALUE.PN7_ENABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PN7_ENABLE}] ${MODELPARAM_VALUE.PN7_ENABLE}
}

proc update_MODELPARAM_VALUE.PN15_ENABLE { MODELPARAM_VALUE.PN15_ENABLE PARAM_VALUE.PN15_ENABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PN15_ENABLE}] ${MODELPARAM_VALUE.PN15_ENABLE}
}

