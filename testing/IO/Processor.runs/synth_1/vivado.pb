
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:042default:default2
00:00:092default:default2
432.2932default:default2
164.6292default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {D:/semester/7th sem/davinci/testing/IO/Processor.srcs/utils_1/imports/synth_1/TB_Processor.dcp}2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2r
^D:/semester/7th sem/davinci/testing/IO/Processor.srcs/utils_1/imports/synth_1/TB_Processor.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
v
Command: %s
53*	vivadotcl2E
1synth_design -top processor -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
181202default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
xor22default:default2
wire2default:default2~
hD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/ALU_RISCv.v2default:default2
242default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
CLKOUT02default:default2
wire2default:default2i
SD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/DisplayDriver.v2default:default2
732default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
CLKOUT0B2default:default2
wire2default:default2i
SD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/DisplayDriver.v2default:default2
742default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
CLKOUT1B2default:default2
wire2default:default2i
SD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/DisplayDriver.v2default:default2
762default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
CLKOUT2B2default:default2
wire2default:default2i
SD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/DisplayDriver.v2default:default2
782default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
CLKOUT32default:default2
wire2default:default2i
SD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/DisplayDriver.v2default:default2
792default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
CLKOUT3B2default:default2
wire2default:default2i
SD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/DisplayDriver.v2default:default2
802default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
CLKOUT42default:default2
wire2default:default2i
SD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/DisplayDriver.v2default:default2
812default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
CLKOUT52default:default2
wire2default:default2i
SD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/DisplayDriver.v2default:default2
822default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
CLKOUT62default:default2
wire2default:default2i
SD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/DisplayDriver.v2default:default2
832default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
	CLKFBOUTB2default:default2
wire2default:default2i
SD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/DisplayDriver.v2default:default2
862default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
LOCKED2default:default2
wire2default:default2i
SD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/DisplayDriver.v2default:default2
882default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
PWRDWN2default:default2
wire2default:default2i
SD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/DisplayDriver.v2default:default2
922default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:07 . Memory (MB): peak = 1251.977 ; gain = 412.348
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
	processor2default:default2
 2default:default2~
hD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/processor.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
DisplayDriver2default:default2
 2default:default2i
SD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/DisplayDriver.v2default:default2
222default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
OBUFDS2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
911352default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OBUFDS2default:default2
 2default:default2
02default:default2
12default:default2K
5D:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
911352default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MMCME2_BASE2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
804312default:default8@Z8-6157h px� 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter CLKFBOUT_MULT_F bound to: 6.000000 - type: double 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKIN1_PERIOD bound to: 8.000000 - type: double 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT0_DIVIDE_F bound to: 1.000000 - type: double 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CLKOUT1_DIVIDE bound to: 30 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 3 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter REF_JITTER1 bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MMCME2_BASE2default:default2
 2default:default2
02default:default2
12default:default2K
5D:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
804312default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
15192default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
02default:default2
12default:default2K
5D:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
15192default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
TMDS_encoder2default:default2
 2default:default2h
RD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/TMDS_encoder.v2default:default2
222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
TMDS_encoder2default:default2
 2default:default2
02default:default2
12default:default2h
RD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/TMDS_encoder.v2default:default2
222default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
DisplayDriver2default:default2
 2default:default2
02default:default2
12default:default2i
SD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/DisplayDriver.v2default:default2
222default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ps2_rx2default:default2
 2default:default2b
LD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/ps2_rx.v2default:default2
222default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2b
LD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/ps2_rx.v2default:default2
392default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ps2_rx2default:default2
 2default:default2
02default:default2
12default:default2b
LD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/ps2_rx.v2default:default2
222default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
scanToAscii2default:default2
 2default:default2g
QD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/scanToAscii.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
scanToAscii2default:default2
 2default:default2
02default:default2
12default:default2g
QD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/scanToAscii.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
MUX2x1_32bit2default:default2
 2default:default2�
kD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/MUX2x1_32bit.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
MUX2x1_32bit2default:default2
 2default:default2
02default:default2
12default:default2�
kD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/MUX2x1_32bit.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Memory2default:default2
 2default:default2{
eD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Memory.v2default:default2
22default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
Screen_Memory2default:default2
 2default:default2�
lD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Screen_Memory.v2default:default2
12default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2
display.mem2default:default2�
lD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Screen_Memory.v2default:default2
162default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
Screen_Memory2default:default2
 2default:default2
02default:default2
12default:default2�
lD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Screen_Memory.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
RAM2default:default2
 2default:default2x
bD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/RAM.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RAM2default:default2
 2default:default2
02default:default2
12default:default2x
bD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/RAM.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ROM2default:default2
 2default:default2x
bD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/ROM.v2default:default2
12default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2
inst.mem2default:default2x
bD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/ROM.v2default:default2
142default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM2default:default2
 2default:default2
02default:default2
12default:default2x
bD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/ROM.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Memory2default:default2
 2default:default2
02default:default2
12default:default2{
eD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Memory.v2default:default2
22default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
byteRead2default:default2
Memory2default:default2
mem2default:default2~
hD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/processor.v2default:default2
1372default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
mem2default:default2
Memory2default:default2
122default:default2
112default:default2~
hD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/processor.v2default:default2
1372default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2&
register_32bit_neg2default:default2
 2default:default2�
qD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/register_32bit_neg.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
register_32bit_neg2default:default2
 2default:default2
02default:default2
12default:default2�
qD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/register_32bit_neg.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
register_32bit2default:default2
 2default:default2�
mD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/register_32bit.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
register_1bit2default:default2
 2default:default2�
lD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/register_1bit.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
MUX2x1_1bit2default:default2
 2default:default2�
jD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/MUX2x1_1bit.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUX2x1_1bit2default:default2
 2default:default2
02default:default2
12default:default2�
jD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/MUX2x1_1bit.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	DFlipFlop2default:default2
 2default:default2~
hD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/DFlipFlop.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	DFlipFlop2default:default2
 2default:default2
02default:default2
12default:default2~
hD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/DFlipFlop.v2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
register_1bit2default:default2
 2default:default2
02default:default2
12default:default2�
lD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/register_1bit.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
register_32bit2default:default2
 2default:default2
02default:default2
12default:default2�
mD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/register_32bit.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
control_unit2default:default2
 2default:default2�
kD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/control_unit.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
Main_Decoder2default:default2
 2default:default2�
kD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Main_Decoder.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
Main_Decoder2default:default2
 2default:default2
02default:default2
12default:default2�
kD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Main_Decoder.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ALU_Decoder2default:default2
 2default:default2�
jD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/ALU_Decoder.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU_Decoder2default:default2
 2default:default2
02default:default2
12default:default2�
jD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/ALU_Decoder.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
Instr_Decoder2default:default2
 2default:default2�
lD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Instr_Decoder.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
Instr_Decoder2default:default2
 2default:default2
02default:default2
12default:default2�
lD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Instr_Decoder.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
control_unit2default:default2
 2default:default2
02default:default2
12default:default2�
kD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/control_unit.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
reg_file2default:default2
 2default:default2}
gD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/reg_file.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
reg_file2default:default2
 2default:default2
02default:default2
12default:default2}
gD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/reg_file.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Extender2default:default2
 2default:default2}
gD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Extender.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Extender2default:default2
 2default:default2
02default:default2
12default:default2}
gD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Extender.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
MUX4x1_32bit2default:default2
 2default:default2�
kD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/MUX4x1_32bit.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
MUX4x1_32bit2default:default2
 2default:default2
02default:default2
12default:default2�
kD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/MUX4x1_32bit.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	ALU_RISCv2default:default2
 2default:default2~
hD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/ALU_RISCv.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
add_sub2default:default2
 2default:default2|
fD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/add_sub.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	fulladder2default:default2
 2default:default2~
hD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/fulladder.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	fulladder2default:default2
 2default:default2
02default:default2
12default:default2~
hD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/fulladder.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
add_sub2default:default2
 2default:default2
02default:default2
12default:default2|
fD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/add_sub.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	NOT_32bit2default:default2
 2default:default2~
hD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/NOT_32bit.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	NOT_32bit2default:default2
 2default:default2
02default:default2
12default:default2~
hD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/NOT_32bit.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

bitwiseAND2default:default2
 2default:default2
iD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/bitwiseAND.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

bitwiseAND2default:default2
 2default:default2
02default:default2
12default:default2
iD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/bitwiseAND.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
XOR_1bit_2inp2default:default2
 2default:default2z
dD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Gates.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
XOR_1bit_2inp2default:default2
 2default:default2
02default:default2
12default:default2z
dD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Gates.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
XNOR_1bit_3inp2default:default2
 2default:default2z
dD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Gates.v2default:default2
72default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
XNOR_1bit_3inp2default:default2
 2default:default2
02default:default2
12default:default2z
dD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Gates.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
AND_1bit_3inp2default:default2
 2default:default2z
dD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Gates.v2default:default2
132default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
AND_1bit_3inp2default:default2
 2default:default2
02default:default2
12default:default2z
dD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Gates.v2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
AND_1bit_2inp2default:default2
 2default:default2z
dD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Gates.v2default:default2
192default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
AND_1bit_2inp2default:default2
 2default:default2
02default:default2
12default:default2z
dD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/Gates.v2default:default2
192default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
zero_extender2default:default2
 2default:default2�
lD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/zero_extender.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
zero_extender2default:default2
 2default:default2
02default:default2
12default:default2�
lD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/zero_extender.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
MUX8x1_32bit2default:default2
 2default:default2{
eD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/MUX8x1.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
MUX8x1_32bit2default:default2
 2default:default2
02default:default2
12default:default2{
eD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/MUX8x1.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ALU_RISCv2default:default2
 2default:default2
02default:default2
12default:default2~
hD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/ALU_RISCv.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	processor2default:default2
 2default:default2
02default:default2
12default:default2~
hD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/processor.v2default:default2
12default:default8@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
PWRDWN2default:default2!
DisplayDriver2default:default2i
SD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/new/DisplayDriver.v2default:default2
922default:default8@Z8-3848h px� 
�
NIgnoring keep related attribute (keep/mark_debug/dont_touch) applied on memory4335*oasys2x
bD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/RAM.v2default:default2
142default:default8@Z8-6026h px� 
�
NIgnoring keep related attribute (keep/mark_debug/dont_touch) applied on memory4335*oasys2x
bD:/semester/7th sem/davinci/testing/IO/Processor.srcs/sources_1/imports/Processor_MultiCycle/ROM.v2default:default2
102default:default8@Z8-6026h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[31]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[29]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[28]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[27]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[26]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[25]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[24]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[23]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[22]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[21]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[20]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[19]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[18]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[17]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[16]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[15]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[11]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[10]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[9]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[8]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[7]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
carry2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[1]2default:default2
ROM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[0]2default:default2
ROM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

address[1]2default:default2
RAM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

address[0]2default:default2
RAM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[15]2default:default2!
Screen_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[14]2default:default2!
Screen_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

address[1]2default:default2!
Screen_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

address[0]2default:default2!
Screen_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	byteWrite2default:default2!
Screen_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
byteRead2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[31]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[30]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[29]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[28]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[27]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[26]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[25]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[24]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[23]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[22]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[21]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[20]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[19]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[18]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[17]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[16]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2default:default2
ps2_rx2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2
ps2_rx2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rx_en2default:default2
ps2_rx2default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:11 . Memory (MB): peak = 1373.660 ; gain = 534.031
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:11 . Memory (MB): peak = 1373.660 ; gain = 534.031
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:11 . Memory (MB): peak = 1373.660 ; gain = 534.031
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0872default:default2
1373.6602default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
52default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2b
LD:/semester/7th sem/davinci/testing/IO/Processor.srcs/constrs_1/new/zybo.xdc2default:default8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
	ps2c_IBUF2default:default2b
LD:/semester/7th sem/davinci/testing/IO/Processor.srcs/constrs_1/new/zybo.xdc2default:default2
42default:default8@Z12-507h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2b
LD:/semester/7th sem/davinci/testing/IO/Processor.srcs/constrs_1/new/zybo.xdc2default:default2
42default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2b
LD:/semester/7th sem/davinci/testing/IO/Processor.srcs/constrs_1/new/zybo.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2`
LD:/semester/7th sem/davinci/testing/IO/Processor.srcs/constrs_1/new/zybo.xdc2default:default2/
.Xil/processor_propImpl.xdc2default:defaultZ1-236h px� 
8
Deriving generated clocks
2*timingZ38-2h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1430.6642default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 5 instances were transformed.
  MMCME2_BASE => MMCME2_ADV: 1 instance 
  OBUFDS => OBUFDS_DUAL_BUF (INV, OBUFDS(x2)): 4 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0302default:default2
1430.6642default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:23 . Memory (MB): peak = 1430.664 ; gain = 591.035
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:23 . Memory (MB): peak = 1430.664 ; gain = 591.035
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:23 . Memory (MB): peak = 1430.664 ; gain = 591.035
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
|
%s
*synth2d
PThere may be more BRAMs than expected because of power optimized decomposition 
2default:defaulth p
x
� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2"
"RAM:/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2"
"RAM:/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2"
"RAM:/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2"
"RAM:/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2"
"RAM:/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2"
"RAM:/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2"
"RAM:/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2"
"RAM:/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2"
"RAM:/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2"
"RAM:/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2"
"RAM:/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2"
"RAM:/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2"
"RAM:/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2"
"RAM:/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2"
"RAM:/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2"
"RAM:/RAM_reg"2default:defaultZ8-7030h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:25 . Memory (MB): peak = 1430.664 ; gain = 591.035
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    4 Bit       Adders := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    4 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    4 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    4 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      7 Bit         XORs := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 38    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 33    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 36    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 168   
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
l
%s
*synth2T
@	             512K Bit	(16384 X 32 bit)          RAMs := 1     
2default:defaulth p
x
� 
k
%s
*synth2S
?	              75K Bit	(2400 X 32 bit)          RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   10 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 23    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  15 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 23    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 170   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[31]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[29]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[28]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[27]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[26]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[25]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[24]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[23]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[22]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[21]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[20]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[19]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[18]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[17]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[16]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[15]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[11]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[10]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[9]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[8]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[7]2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
carry2default:default2 
control_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[1]2default:default2
ROM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[0]2default:default2
ROM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	byteWrite2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
byteRead2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[31]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[30]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[29]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[28]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[27]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[26]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[25]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[24]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[23]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[22]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[21]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[20]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[19]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[18]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[17]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
displayAddr[16]2default:default2
Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2default:default2
ps2_rx2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2
ps2_rx2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rx_en2default:default2
ps2_rx2default:defaultZ8-7129h px� 
|
%s
*synth2d
PThere may be more BRAMs than expected because of power optimized decomposition 
2default:defaulth p
x
� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2/
"processor/mem/ram/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2/
"processor/mem/ram/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2/
"processor/mem/ram/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2/
"processor/mem/ram/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2/
"processor/mem/ram/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2/
"processor/mem/ram/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2/
"processor/mem/ram/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2/
"processor/mem/ram/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2/
"processor/mem/ram/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2/
"processor/mem/ram/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2/
"processor/mem/ram/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2/
"processor/mem/ram/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2/
"processor/mem/ram/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2/
"processor/mem/ram/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2/
"processor/mem/ram/RAM_reg"2default:defaultZ8-7030h px� 
�
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2/
"processor/mem/ram/RAM_reg"2default:defaultZ8-7030h px� 
�
UInfeasible attribute ram_style = "%s" set for RAM %s,trying to implement using LUTRAM4701*oasys2
block2default:default25
!"processor/mem/disMem/memory_reg"2default:defaultZ8-6849h px� 
�
UInfeasible attribute ram_style = "%s" set for RAM %s,trying to implement using LUTRAM4701*oasys2
block2default:default25
!"processor/mem/disMem/memory_reg"2default:defaultZ8-6849h px� 
�
UInfeasible attribute ram_style = "%s" set for RAM %s,trying to implement using LUTRAM4701*oasys2
block2default:default25
!"processor/mem/disMem/memory_reg"2default:defaultZ8-6849h px� 
�
UInfeasible attribute ram_style = "%s" set for RAM %s,trying to implement using LUTRAM4701*oasys2
block2default:default25
!"processor/mem/disMem/memory_reg"2default:defaultZ8-6849h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:32 ; elapsed = 00:02:36 . Memory (MB): peak = 2612.676 ; gain = 1773.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px� 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px� 
j
%s*synth2R
>|Module Name | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px� 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px� 
j
%s*synth2R
>|scanToAscii | ascii_code | 128x7         | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|scanToAscii | ascii_code | 128x7         | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|ROM         | ROM        | 32768x31      | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>+------------+------------+---------------+----------------+

2default:defaulth px� 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object      | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|processor   | mem/ram/RAM_reg | 16 K x 32(READ_FIRST)  | W |   | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
y+------------+-----------------------+-----------+----------------------+----------------------------------------------+
2default:defaulth px� 
�
%s*synth2�
z|Module Name | RTL Object            | Inference | Size (Depth x Width) | Primitives                                   | 
2default:defaulth px� 
�
%s*synth2�
y+------------+-----------------------+-----------+----------------------+----------------------------------------------+
2default:defaulth px� 
�
%s*synth2�
z|processor   | mem/disMem/memory_reg | Implied   | 4 K x 32             | RAM32X1D x 32 RAM64X1D x 32 RAM128X1D x 576  | 
2default:defaulth px� 
�
%s*synth2�
z+------------+-----------------------+-----------+----------------------+----------------------------------------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:36 ; elapsed = 00:02:44 . Memory (MB): peak = 2612.676 ; gain = 1773.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:01:37 ; elapsed = 00:02:45 . Memory (MB): peak = 2612.676 ; gain = 1773.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!
Block RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object      | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|processor   | mem/ram/RAM_reg | 16 K x 32(READ_FIRST)  | W |   | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
y+------------+-----------------------+-----------+----------------------+----------------------------------------------+
2default:defaulth p
x
� 
�
%s
*synth2�
z|Module Name | RTL Object            | Inference | Size (Depth x Width) | Primitives                                   | 
2default:defaulth p
x
� 
�
%s
*synth2�
y+------------+-----------------------+-----------+----------------------+----------------------------------------------+
2default:defaulth p
x
� 
�
%s
*synth2�
z|processor   | mem/disMem/memory_reg | Implied   | 4 K x 32             | RAM32X1D x 32 RAM64X1D x 32 RAM128X1D x 576  | 
2default:defaulth p
x
� 
�
%s
*synth2�
z+------------+-----------------------+-----------+----------------------+----------------------------------------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
mem/ram/RAM_reg_bram_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
mem/ram/RAM_reg_bram_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
mem/ram/RAM_reg_bram_22default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
mem/ram/RAM_reg_bram_32default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
mem/ram/RAM_reg_bram_42default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
mem/ram/RAM_reg_bram_52default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
mem/ram/RAM_reg_bram_62default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
mem/ram/RAM_reg_bram_72default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
mem/ram/RAM_reg_bram_82default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
mem/ram/RAM_reg_bram_92default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
mem/ram/RAM_reg_bram_102default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
mem/ram/RAM_reg_bram_112default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
mem/ram/RAM_reg_bram_122default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
mem/ram/RAM_reg_bram_132default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
mem/ram/RAM_reg_bram_142default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
mem/ram/RAM_reg_bram_152default:default2
Block2default:defaultZ8-7052h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Technology Mapping : Time (s): cpu = 00:01:42 ; elapsed = 00:02:53 . Memory (MB): peak = 2612.676 ; gain = 1773.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
wFinished IO Insertion : Time (s): cpu = 00:01:46 ; elapsed = 00:03:00 . Memory (MB): peak = 2612.676 ; gain = 1773.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:46 ; elapsed = 00:03:00 . Memory (MB): peak = 2612.676 ; gain = 1773.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:47 ; elapsed = 00:03:01 . Memory (MB): peak = 2612.676 ; gain = 1773.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:47 ; elapsed = 00:03:02 . Memory (MB): peak = 2612.676 ; gain = 1773.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:48 ; elapsed = 00:03:03 . Memory (MB): peak = 2612.676 ; gain = 1773.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:48 ; elapsed = 00:03:03 . Memory (MB): peak = 2612.676 ; gain = 1773.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
I
%s*synth21
|      |Cell        |Count |
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
I
%s*synth21
|1     |BUFG        |     6|
2default:defaulth px� 
I
%s*synth21
|2     |CARRY4      |    13|
2default:defaulth px� 
I
%s*synth21
|3     |LUT1        |    14|
2default:defaulth px� 
I
%s*synth21
|4     |LUT2        |    99|
2default:defaulth px� 
I
%s*synth21
|5     |LUT3        |  1781|
2default:defaulth px� 
I
%s*synth21
|6     |LUT4        |   919|
2default:defaulth px� 
I
%s*synth21
|7     |LUT5        |  2069|
2default:defaulth px� 
I
%s*synth21
|8     |LUT6        | 10390|
2default:defaulth px� 
I
%s*synth21
|9     |MMCME2_BASE |     1|
2default:defaulth px� 
I
%s*synth21
|10    |MUXF7       |  2436|
2default:defaulth px� 
I
%s*synth21
|11    |MUXF8       |   371|
2default:defaulth px� 
I
%s*synth21
|12    |RAM128X1D   |   576|
2default:defaulth px� 
I
%s*synth21
|13    |RAM32X1D    |    32|
2default:defaulth px� 
I
%s*synth21
|14    |RAM64X1D    |    32|
2default:defaulth px� 
I
%s*synth21
|15    |RAMB36E1    |    16|
2default:defaulth px� 
I
%s*synth21
|16    |FDCE        |     4|
2default:defaulth px� 
I
%s*synth21
|17    |FDRE        |  1427|
2default:defaulth px� 
I
%s*synth21
|18    |FDSE        |     5|
2default:defaulth px� 
I
%s*synth21
|19    |IBUF        |     4|
2default:defaulth px� 
I
%s*synth21
|20    |OBUF        |     4|
2default:defaulth px� 
I
%s*synth21
|21    |OBUFDS      |     4|
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:48 ; elapsed = 00:03:03 . Memory (MB): peak = 2612.676 ; gain = 1773.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 50 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:01:41 ; elapsed = 00:02:59 . Memory (MB): peak = 2612.676 ; gain = 1716.043
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:48 ; elapsed = 00:03:03 . Memory (MB): peak = 2612.676 ; gain = 1773.047
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2472default:default2
2612.6762default:default2
0.0002default:defaultZ17-268h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
34812default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
2612.6762default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 645 instances were transformed.
  MMCME2_BASE => MMCME2_ADV: 1 instance 
  OBUFDS => OBUFDS_DUAL_BUF (INV, OBUFDS(x2)): 4 instances
  RAM128X1D => RAM128X1D (MUXF7(x2), RAMD64E(x4)): 576 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 32 instances
  RAM64X1D => RAM64X1D (RAMD64E(x2)): 32 instances
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
f39ca8b12default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1602default:default2
1072default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:532default:default2
00:03:162default:default2
2612.6762default:default2
2156.5352default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2_
KD:/semester/7th sem/davinci/testing/IO/Processor.runs/synth_1/processor.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2|
hExecuting : report_utilization -file processor_utilization_synth.rpt -pb processor_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Nov 27 12:30:52 20232default:defaultZ17-206h px� 


End Record