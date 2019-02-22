# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "MEM_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RamWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "XADRSWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "YADRSWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ramDataWidth" -parent ${Page_0}


}

proc update_PARAM_VALUE.MEM_SIZE { PARAM_VALUE.MEM_SIZE } {
	# Procedure called to update MEM_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_SIZE { PARAM_VALUE.MEM_SIZE } {
	# Procedure called to validate MEM_SIZE
	return true
}

proc update_PARAM_VALUE.RamWidth { PARAM_VALUE.RamWidth } {
	# Procedure called to update RamWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RamWidth { PARAM_VALUE.RamWidth } {
	# Procedure called to validate RamWidth
	return true
}

proc update_PARAM_VALUE.XADRSWidth { PARAM_VALUE.XADRSWidth } {
	# Procedure called to update XADRSWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.XADRSWidth { PARAM_VALUE.XADRSWidth } {
	# Procedure called to validate XADRSWidth
	return true
}

proc update_PARAM_VALUE.YADRSWidth { PARAM_VALUE.YADRSWidth } {
	# Procedure called to update YADRSWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.YADRSWidth { PARAM_VALUE.YADRSWidth } {
	# Procedure called to validate YADRSWidth
	return true
}

proc update_PARAM_VALUE.ramDataWidth { PARAM_VALUE.ramDataWidth } {
	# Procedure called to update ramDataWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ramDataWidth { PARAM_VALUE.ramDataWidth } {
	# Procedure called to validate ramDataWidth
	return true
}


proc update_MODELPARAM_VALUE.XADRSWidth { MODELPARAM_VALUE.XADRSWidth PARAM_VALUE.XADRSWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.XADRSWidth}] ${MODELPARAM_VALUE.XADRSWidth}
}

proc update_MODELPARAM_VALUE.YADRSWidth { MODELPARAM_VALUE.YADRSWidth PARAM_VALUE.YADRSWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.YADRSWidth}] ${MODELPARAM_VALUE.YADRSWidth}
}

proc update_MODELPARAM_VALUE.ramDataWidth { MODELPARAM_VALUE.ramDataWidth PARAM_VALUE.ramDataWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ramDataWidth}] ${MODELPARAM_VALUE.ramDataWidth}
}

proc update_MODELPARAM_VALUE.RamWidth { MODELPARAM_VALUE.RamWidth PARAM_VALUE.RamWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RamWidth}] ${MODELPARAM_VALUE.RamWidth}
}

proc update_MODELPARAM_VALUE.MEM_SIZE { MODELPARAM_VALUE.MEM_SIZE PARAM_VALUE.MEM_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEM_SIZE}] ${MODELPARAM_VALUE.MEM_SIZE}
}

