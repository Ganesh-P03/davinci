##Clock signal
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { sysclk }]; #IO_L12P_T1_MRCC_35 Sch=sysclk
create_clock -add -name clk_pin -period 8.00 [get_ports { sysclk }];
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets ps2c_IBUF];


##Switches
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { reset }]; #IO_L19N_T3_VREF_35 Sch=SW0

##LEDs
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { led[0] }]; #IO_L23P_T3_35 Sch=led[0]
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { led[1] }]; #IO_L23N_T3_35 Sch=led[1]
set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { led[2] }]; #IO_0_35 Sch=led[2]
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { led[3] }]; #IO_L3N_T0_DQS_AD1N_35 Sch=led[3]

#Pmod Header JE 
set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { ps2d }]; #IO_L4P_T0_34 Sch=je[1]	
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { ps2c }]; #IO_25_35 Sch=je[3] 


set_property -dict { PACKAGE_PIN H17   IOSTANDARD TMDS_33     } [get_ports { TMDSn_clock }]; #IO_L13N_T2_MRCC_35 Sch=hdmi_tx_clk_n
set_property -dict { PACKAGE_PIN H16   IOSTANDARD TMDS_33     } [get_ports { TMDSp_clock }]; #IO_L13P_T2_MRCC_35 Sch=hdmi_tx_clk_p
set_property -dict { PACKAGE_PIN D20   IOSTANDARD TMDS_33     } [get_ports { TMDSn[0] }]; #IO_L4N_T0_35 Sch=hdmi_tx_n[0]
set_property -dict { PACKAGE_PIN D19   IOSTANDARD TMDS_33     } [get_ports { TMDSp[0] }]; #IO_L4P_T0_35 Sch=hdmi_tx_p[0]
set_property -dict { PACKAGE_PIN B20   IOSTANDARD TMDS_33     } [get_ports { TMDSn[1] }]; #IO_L1N_T0_AD0N_35 Sch=hdmi_tx_n[1]
set_property -dict { PACKAGE_PIN C20   IOSTANDARD TMDS_33     } [get_ports { TMDSp[1] }]; #IO_L1P_T0_AD0P_35 Sch=hdmi_tx_p[1]
set_property -dict { PACKAGE_PIN A20   IOSTANDARD TMDS_33     } [get_ports { TMDSn[2] }]; #IO_L2N_T0_AD8N_35 Sch=hdmi_tx_n[2]
set_property -dict { PACKAGE_PIN B19   IOSTANDARD TMDS_33     } [get_ports { TMDSp[2] }]; #IO_L2P_T0_AD8P_35 Sch=hdmi_tx_p[2]


