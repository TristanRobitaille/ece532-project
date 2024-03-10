# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DONE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCLK_SAMPLING_FREQ_DIV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLEEP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SPI_CLK_DIV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TRANSFER" -parent ${Page_0}


}

proc update_PARAM_VALUE.DONE { PARAM_VALUE.DONE } {
	# Procedure called to update DONE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DONE { PARAM_VALUE.DONE } {
	# Procedure called to validate DONE
	return true
}

proc update_PARAM_VALUE.NUM_BITS { PARAM_VALUE.NUM_BITS } {
	# Procedure called to update NUM_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_BITS { PARAM_VALUE.NUM_BITS } {
	# Procedure called to validate NUM_BITS
	return true
}

proc update_PARAM_VALUE.SCLK_SAMPLING_FREQ_DIV { PARAM_VALUE.SCLK_SAMPLING_FREQ_DIV } {
	# Procedure called to update SCLK_SAMPLING_FREQ_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCLK_SAMPLING_FREQ_DIV { PARAM_VALUE.SCLK_SAMPLING_FREQ_DIV } {
	# Procedure called to validate SCLK_SAMPLING_FREQ_DIV
	return true
}

proc update_PARAM_VALUE.SLEEP { PARAM_VALUE.SLEEP } {
	# Procedure called to update SLEEP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLEEP { PARAM_VALUE.SLEEP } {
	# Procedure called to validate SLEEP
	return true
}

proc update_PARAM_VALUE.SPI_CLK_DIV { PARAM_VALUE.SPI_CLK_DIV } {
	# Procedure called to update SPI_CLK_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SPI_CLK_DIV { PARAM_VALUE.SPI_CLK_DIV } {
	# Procedure called to validate SPI_CLK_DIV
	return true
}

proc update_PARAM_VALUE.TRANSFER { PARAM_VALUE.TRANSFER } {
	# Procedure called to update TRANSFER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TRANSFER { PARAM_VALUE.TRANSFER } {
	# Procedure called to validate TRANSFER
	return true
}


proc update_MODELPARAM_VALUE.SLEEP { MODELPARAM_VALUE.SLEEP PARAM_VALUE.SLEEP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SLEEP}] ${MODELPARAM_VALUE.SLEEP}
}

proc update_MODELPARAM_VALUE.TRANSFER { MODELPARAM_VALUE.TRANSFER PARAM_VALUE.TRANSFER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TRANSFER}] ${MODELPARAM_VALUE.TRANSFER}
}

proc update_MODELPARAM_VALUE.DONE { MODELPARAM_VALUE.DONE PARAM_VALUE.DONE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DONE}] ${MODELPARAM_VALUE.DONE}
}

proc update_MODELPARAM_VALUE.SPI_CLK_DIV { MODELPARAM_VALUE.SPI_CLK_DIV PARAM_VALUE.SPI_CLK_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SPI_CLK_DIV}] ${MODELPARAM_VALUE.SPI_CLK_DIV}
}

proc update_MODELPARAM_VALUE.NUM_BITS { MODELPARAM_VALUE.NUM_BITS PARAM_VALUE.NUM_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_BITS}] ${MODELPARAM_VALUE.NUM_BITS}
}

proc update_MODELPARAM_VALUE.SCLK_SAMPLING_FREQ_DIV { MODELPARAM_VALUE.SCLK_SAMPLING_FREQ_DIV PARAM_VALUE.SCLK_SAMPLING_FREQ_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCLK_SAMPLING_FREQ_DIV}] ${MODELPARAM_VALUE.SCLK_SAMPLING_FREQ_DIV}
}

