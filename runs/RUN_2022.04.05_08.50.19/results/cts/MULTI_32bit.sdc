###############################################################################
# Created by write_sdc
# Tue Apr  5 08:51:33 2022
###############################################################################
current_design MULTI_32bit
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 11.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[0]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[10]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[11]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[12]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[13]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[14]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[15]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[16]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[17]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[18]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[19]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[1]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[20]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[21]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[22]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[23]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[24]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[25]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[26]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[27]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[28]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[29]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[2]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[30]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[31]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[3]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[4]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[5]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[6]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[7]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[8]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {A[9]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[0]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[10]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[11]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[12]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[13]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[14]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[15]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[16]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[17]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[18]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[19]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[1]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[20]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[21]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[22]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[23]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[24]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[25]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[26]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[27]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[28]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[29]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[2]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[30]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[31]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[3]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[4]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[5]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[6]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[7]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[8]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {B[9]}]
set_input_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {rst}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[0]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[10]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[11]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[12]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[13]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[14]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[15]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[16]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[17]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[18]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[19]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[1]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[20]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[21]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[22]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[23]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[24]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[25]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[26]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[27]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[28]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[29]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[2]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[30]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[31]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[3]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[4]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[5]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[6]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[7]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[8]}]
set_output_delay 2.2000 -clock [get_clocks {clk}] -add_delay [get_ports {F[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {F[31]}]
set_load -pin_load 0.0334 [get_ports {F[30]}]
set_load -pin_load 0.0334 [get_ports {F[29]}]
set_load -pin_load 0.0334 [get_ports {F[28]}]
set_load -pin_load 0.0334 [get_ports {F[27]}]
set_load -pin_load 0.0334 [get_ports {F[26]}]
set_load -pin_load 0.0334 [get_ports {F[25]}]
set_load -pin_load 0.0334 [get_ports {F[24]}]
set_load -pin_load 0.0334 [get_ports {F[23]}]
set_load -pin_load 0.0334 [get_ports {F[22]}]
set_load -pin_load 0.0334 [get_ports {F[21]}]
set_load -pin_load 0.0334 [get_ports {F[20]}]
set_load -pin_load 0.0334 [get_ports {F[19]}]
set_load -pin_load 0.0334 [get_ports {F[18]}]
set_load -pin_load 0.0334 [get_ports {F[17]}]
set_load -pin_load 0.0334 [get_ports {F[16]}]
set_load -pin_load 0.0334 [get_ports {F[15]}]
set_load -pin_load 0.0334 [get_ports {F[14]}]
set_load -pin_load 0.0334 [get_ports {F[13]}]
set_load -pin_load 0.0334 [get_ports {F[12]}]
set_load -pin_load 0.0334 [get_ports {F[11]}]
set_load -pin_load 0.0334 [get_ports {F[10]}]
set_load -pin_load 0.0334 [get_ports {F[9]}]
set_load -pin_load 0.0334 [get_ports {F[8]}]
set_load -pin_load 0.0334 [get_ports {F[7]}]
set_load -pin_load 0.0334 [get_ports {F[6]}]
set_load -pin_load 0.0334 [get_ports {F[5]}]
set_load -pin_load 0.0334 [get_ports {F[4]}]
set_load -pin_load 0.0334 [get_ports {F[3]}]
set_load -pin_load 0.0334 [get_ports {F[2]}]
set_load -pin_load 0.0334 [get_ports {F[1]}]
set_load -pin_load 0.0334 [get_ports {F[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rst}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 5.0000 [current_design]
