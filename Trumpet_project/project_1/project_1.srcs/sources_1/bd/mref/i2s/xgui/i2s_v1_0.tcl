# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BCLK_DIV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MCLK_DIV" -parent ${Page_0}


}

proc update_PARAM_VALUE.BCLK_DIV { PARAM_VALUE.BCLK_DIV } {
	# Procedure called to update BCLK_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BCLK_DIV { PARAM_VALUE.BCLK_DIV } {
	# Procedure called to validate BCLK_DIV
	return true
}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.MCLK_DIV { PARAM_VALUE.MCLK_DIV } {
	# Procedure called to update MCLK_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MCLK_DIV { PARAM_VALUE.MCLK_DIV } {
	# Procedure called to validate MCLK_DIV
	return true
}


proc update_MODELPARAM_VALUE.BCLK_DIV { MODELPARAM_VALUE.BCLK_DIV PARAM_VALUE.BCLK_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BCLK_DIV}] ${MODELPARAM_VALUE.BCLK_DIV}
}

proc update_MODELPARAM_VALUE.MCLK_DIV { MODELPARAM_VALUE.MCLK_DIV PARAM_VALUE.MCLK_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MCLK_DIV}] ${MODELPARAM_VALUE.MCLK_DIV}
}

proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

