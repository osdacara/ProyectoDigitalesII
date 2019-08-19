set_global_assignment -entity "SC" -library "lib_SC" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "SC" -library "lib_SC" -name IP_TOOL_VERSION "17.0"
set_global_assignment -entity "SC" -library "lib_SC" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_SC" -name SPD_FILE [file join $::quartus(sip_path) "../SC.spd"]
set_global_assignment -library "lib_SC" -name MISC_FILE [file join $::quartus(sip_path) "../../SC.qsys"]

set_global_assignment -library "lib_SC" -name MISC_FILE [file join $::quartus(sip_path) "SC.vhd"]
