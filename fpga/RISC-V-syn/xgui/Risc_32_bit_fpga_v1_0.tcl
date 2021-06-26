# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ImmSelB" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ImmSelI" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ImmSelJ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ImmSelR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ImmSelS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ImmSelU" -parent ${Page_0}


}

proc update_PARAM_VALUE.ImmSelB { PARAM_VALUE.ImmSelB } {
	# Procedure called to update ImmSelB when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ImmSelB { PARAM_VALUE.ImmSelB } {
	# Procedure called to validate ImmSelB
	return true
}

proc update_PARAM_VALUE.ImmSelI { PARAM_VALUE.ImmSelI } {
	# Procedure called to update ImmSelI when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ImmSelI { PARAM_VALUE.ImmSelI } {
	# Procedure called to validate ImmSelI
	return true
}

proc update_PARAM_VALUE.ImmSelJ { PARAM_VALUE.ImmSelJ } {
	# Procedure called to update ImmSelJ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ImmSelJ { PARAM_VALUE.ImmSelJ } {
	# Procedure called to validate ImmSelJ
	return true
}

proc update_PARAM_VALUE.ImmSelR { PARAM_VALUE.ImmSelR } {
	# Procedure called to update ImmSelR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ImmSelR { PARAM_VALUE.ImmSelR } {
	# Procedure called to validate ImmSelR
	return true
}

proc update_PARAM_VALUE.ImmSelS { PARAM_VALUE.ImmSelS } {
	# Procedure called to update ImmSelS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ImmSelS { PARAM_VALUE.ImmSelS } {
	# Procedure called to validate ImmSelS
	return true
}

proc update_PARAM_VALUE.ImmSelU { PARAM_VALUE.ImmSelU } {
	# Procedure called to update ImmSelU when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ImmSelU { PARAM_VALUE.ImmSelU } {
	# Procedure called to validate ImmSelU
	return true
}


proc update_MODELPARAM_VALUE.ImmSelI { MODELPARAM_VALUE.ImmSelI PARAM_VALUE.ImmSelI } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ImmSelI}] ${MODELPARAM_VALUE.ImmSelI}
}

proc update_MODELPARAM_VALUE.ImmSelS { MODELPARAM_VALUE.ImmSelS PARAM_VALUE.ImmSelS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ImmSelS}] ${MODELPARAM_VALUE.ImmSelS}
}

proc update_MODELPARAM_VALUE.ImmSelB { MODELPARAM_VALUE.ImmSelB PARAM_VALUE.ImmSelB } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ImmSelB}] ${MODELPARAM_VALUE.ImmSelB}
}

proc update_MODELPARAM_VALUE.ImmSelJ { MODELPARAM_VALUE.ImmSelJ PARAM_VALUE.ImmSelJ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ImmSelJ}] ${MODELPARAM_VALUE.ImmSelJ}
}

proc update_MODELPARAM_VALUE.ImmSelU { MODELPARAM_VALUE.ImmSelU PARAM_VALUE.ImmSelU } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ImmSelU}] ${MODELPARAM_VALUE.ImmSelU}
}

proc update_MODELPARAM_VALUE.ImmSelR { MODELPARAM_VALUE.ImmSelR PARAM_VALUE.ImmSelR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ImmSelR}] ${MODELPARAM_VALUE.ImmSelR}
}

