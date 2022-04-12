# User config
set ::env(DESIGN_NAME) MULTI_32bit



# Change if needed
set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]

# Design config
set ::env(CLOCK_PERIOD) "11.0"
set ::env(CLOCK_PORT) "clk"


#set ::env(SYNTH_STRATEGY) {AREA 3}


set filename $::env(DESIGN_DIR)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}

