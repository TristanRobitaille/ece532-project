# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PLAYBACK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RECORDING" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TIMEBASE_CLK_DIV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "buffer_length" -parent ${Page_0}
  ipgui::add_param $IPINST -name "recording_duration_s" -parent ${Page_0}


}

proc update_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to update IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to validate IDLE
	return true
}

proc update_PARAM_VALUE.PLAYBACK { PARAM_VALUE.PLAYBACK } {
	# Procedure called to update PLAYBACK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PLAYBACK { PARAM_VALUE.PLAYBACK } {
	# Procedure called to validate PLAYBACK
	return true
}

proc update_PARAM_VALUE.RECORDING { PARAM_VALUE.RECORDING } {
	# Procedure called to update RECORDING when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RECORDING { PARAM_VALUE.RECORDING } {
	# Procedure called to validate RECORDING
	return true
}

proc update_PARAM_VALUE.TIMEBASE_CLK_DIV { PARAM_VALUE.TIMEBASE_CLK_DIV } {
	# Procedure called to update TIMEBASE_CLK_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TIMEBASE_CLK_DIV { PARAM_VALUE.TIMEBASE_CLK_DIV } {
	# Procedure called to validate TIMEBASE_CLK_DIV
	return true
}

proc update_PARAM_VALUE.buffer_length { PARAM_VALUE.buffer_length } {
	# Procedure called to update buffer_length when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.buffer_length { PARAM_VALUE.buffer_length } {
	# Procedure called to validate buffer_length
	return true
}

proc update_PARAM_VALUE.recording_duration_s { PARAM_VALUE.recording_duration_s } {
	# Procedure called to update recording_duration_s when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.recording_duration_s { PARAM_VALUE.recording_duration_s } {
	# Procedure called to validate recording_duration_s
	return true
}


proc update_MODELPARAM_VALUE.recording_duration_s { MODELPARAM_VALUE.recording_duration_s PARAM_VALUE.recording_duration_s } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.recording_duration_s}] ${MODELPARAM_VALUE.recording_duration_s}
}

proc update_MODELPARAM_VALUE.buffer_length { MODELPARAM_VALUE.buffer_length PARAM_VALUE.buffer_length } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.buffer_length}] ${MODELPARAM_VALUE.buffer_length}
}

proc update_MODELPARAM_VALUE.TIMEBASE_CLK_DIV { MODELPARAM_VALUE.TIMEBASE_CLK_DIV PARAM_VALUE.TIMEBASE_CLK_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TIMEBASE_CLK_DIV}] ${MODELPARAM_VALUE.TIMEBASE_CLK_DIV}
}

proc update_MODELPARAM_VALUE.IDLE { MODELPARAM_VALUE.IDLE PARAM_VALUE.IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE}] ${MODELPARAM_VALUE.IDLE}
}

proc update_MODELPARAM_VALUE.RECORDING { MODELPARAM_VALUE.RECORDING PARAM_VALUE.RECORDING } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RECORDING}] ${MODELPARAM_VALUE.RECORDING}
}

proc update_MODELPARAM_VALUE.PLAYBACK { MODELPARAM_VALUE.PLAYBACK PARAM_VALUE.PLAYBACK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PLAYBACK}] ${MODELPARAM_VALUE.PLAYBACK}
}

