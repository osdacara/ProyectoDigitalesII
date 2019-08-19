set_global_assignment -entity "adcsis" -library "lib_adcsis" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "adcsis" -library "lib_adcsis" -name IP_TOOL_VERSION "17.0"
set_global_assignment -entity "adcsis" -library "lib_adcsis" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_adcsis" -name SPD_FILE [file join $::quartus(sip_path) "../adcsis.spd"]
set_global_assignment -library "lib_adcsis" -name MISC_FILE [file join $::quartus(sip_path) "../../adcsis.qsys"]

set_global_assignment -library "lib_adcsis" -name MISC_FILE [file join $::quartus(sip_path) "adcsis.vhd"]
