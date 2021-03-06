
if { [info exist ::env(MAGIC_EXT_USE_GDS)] && $::env(MAGIC_EXT_USE_GDS) } {
	gds read $::env(CURRENT_GDS)
} else {
	lef read /home/adithi/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd.tlef
	if {  [info exist ::env(EXTRA_LEFS)] } {
		set lefs_in $::env(EXTRA_LEFS)
		foreach lef_file $lefs_in {
			lef read $lef_file
		}
	}
	def read /openlane/designs/MULTI_32bit/runs/RUN_2022.04.02_18.32.36/results/routing/MULTI_32bit.def
}
load MULTI_32bit -dereference
cd /openlane/designs/MULTI_32bit/runs/RUN_2022.04.02_18.32.36/results/finishing/
extract do local
extract no capacitance
extract no coupling
extract no resistance
extract no adjust
if { ! 0 } {
	extract unique
}
# extract warn all
extract

ext2spice lvs
ext2spice -o /openlane/designs/MULTI_32bit/runs/RUN_2022.04.02_18.32.36/results/finishing/MULTI_32bit.spice MULTI_32bit.ext
feedback save /openlane/designs/MULTI_32bit/runs/RUN_2022.04.02_18.32.36/logs/finishing/29-ext2spice.feedback.txt
# exec cp MULTI_32bit.spice /openlane/designs/MULTI_32bit/runs/RUN_2022.04.02_18.32.36/results/finishing/MULTI_32bit.spice

