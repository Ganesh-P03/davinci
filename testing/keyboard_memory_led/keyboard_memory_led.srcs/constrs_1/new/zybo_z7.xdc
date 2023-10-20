##Clock signal
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { sysclk }]; #IO_L12P_T1_MRCC_35 Sch=sysclk
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { sysclk }];
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets ps2c_IBUF]

##LEDs
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { led[0] }]; #IO_L23P_T3_35 Sch=led[0]
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { led[1] }]; #IO_L23N_T3_35 Sch=led[1]
set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { led[2] }]; #IO_0_35 Sch=led[2]
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { led[3] }]; #IO_L3N_T0_DQS_AD1N_35 Sch=led[3]

##Pmod Header JE 
set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { ps2d }]; #IO_L4P_T0_34 Sch=je[1]	
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { ps2c }]; #IO_25_35 Sch=je[3] 