
�
Command: %s
1870*	planAhead2s
qread_checkpoint -auto_incremental -incremental D:/HK241/project_1/project_1.srcs/utils_1/imports/synth_1/main.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2D
BD:/HK241/project_1/project_1.srcs/utils_1/imports/synth_1/main.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
i
Command: %s
53*	vivadotcl28
6synth_design -top mips_processor -part xc7z020clg484-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg484-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
23384Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:11 . Memory (MB): peak = 1073.496 ; gain = 469.527
h px� 
�
synthesizing module '%s'%s4497*oasys2
mips_processor2
 2:
6D:/HK241/project_1/project_1.srcs/sources_1/new/test.v2
298@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
instruction_memory2
 2:
6D:/HK241/project_1/project_1.srcs/sources_1/new/imem.v2
28@Z8-6157h px� 
�
display: %s251*oasys2
PC: xxxxxxxx xxxxxxxx2:
6D:/HK241/project_1/project_1.srcs/sources_1/new/imem.v2
518@Z8-251h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
instruction_memory2
 2
02
12:
6D:/HK241/project_1/project_1.srcs/sources_1/new/imem.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
register_file2
 29
5D:/HK241/project_1/project_1.srcs/sources_1/new/reg.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
register_file2
 2
02
129
5D:/HK241/project_1/project_1.srcs/sources_1/new/reg.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2
 29
5D:/HK241/project_1/project_1.srcs/sources_1/new/alu.v2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2
 2
02
129
5D:/HK241/project_1/project_1.srcs/sources_1/new/alu.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
data_memory2
 2:
6D:/HK241/project_1/project_1.srcs/sources_1/new/dmem.v2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_memory2
 2
02
12:
6D:/HK241/project_1/project_1.srcs/sources_1/new/dmem.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
control_unit2
 2=
9D:/HK241/project_1/project_1.srcs/sources_1/new/control.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
control_unit2
 2
02
12=
9D:/HK241/project_1/project_1.srcs/sources_1/new/control.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alu_control2
 2@
<D:/HK241/project_1/project_1.srcs/sources_1/new/alucontrol.v2
28@Z8-6157h px� 
�
default block is never used226*oasys2@
<D:/HK241/project_1/project_1.srcs/sources_1/new/alucontrol.v2
228@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu_control2
 2
02
12@
<D:/HK241/project_1/project_1.srcs/sources_1/new/alucontrol.v2
28@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mips_processor2
 2
02
12:
6D:/HK241/project_1/project_1.srcs/sources_1/new/test.v2
298@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:13 . Memory (MB): peak = 1183.492 ; gain = 579.523
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:13 . Memory (MB): peak = 1183.492 ; gain = 579.523
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:13 . Memory (MB): peak = 1183.492 ; gain = 579.523
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0272

1183.4922
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
m
Parsing XDC File [%s]
179*designutils2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
PL_PJTAG_TDO_R2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
228@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
228@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
PL_PJTAG_TDO_R2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
238@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
238@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
PL_PJTAG_TCK2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
248@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
248@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
PL_PJTAG_TCK2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
258@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
258@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
PL_PJTAG_TMS2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
268@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
268@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
PL_PJTAG_TMS2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
278@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
278@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
PL_PJTAG_TDI2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
288@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
288@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
PL_PJTAG_TDI2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
298@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
298@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
IIC_SDA_MAIN_LS2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
308@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
308@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
IIC_SDA_MAIN_LS2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
318@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
318@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
IIC_SCL_MAIN_LS2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
328@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
328@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
IIC_SCL_MAIN_LS2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
338@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
338@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

PMOD2_1_LS2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
348@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
348@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

PMOD2_1_LS2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
358@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
358@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA23_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
368@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
368@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA23_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
378@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
378@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA23_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
388@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
388@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA23_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
398@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
398@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA26_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
408@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
408@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA26_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
418@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
418@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA26_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
428@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
428@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA26_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
438@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
438@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA22_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
448@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
448@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA22_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
458@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
458@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA22_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
468@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
468@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA22_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
478@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
478@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA25_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
488@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
488@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA25_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
498@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
498@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA25_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
508@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
508@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA25_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
518@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
518@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA29_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
528@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
528@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA29_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
538@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
538@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA29_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
548@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
548@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA29_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
558@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
558@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA31_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
568@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
568@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA31_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
578@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
578@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA31_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
588@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
588@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA31_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
598@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
598@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA33_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
608@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
608@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA33_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
618@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
618@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA33_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
628@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
628@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA33_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
638@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
638@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA18_CC_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
648@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
648@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA18_CC_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
658@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
658@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA18_CC_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
668@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
668@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA18_CC_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
678@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
678@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

USRCLK_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
688@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
688@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

USRCLK_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
698@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
698@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

USRCLK_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
708@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
708@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

USRCLK_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
718@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
718@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_CLK1_M2C_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
728@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
728@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_CLK1_M2C_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
738@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
738@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_CLK1_M2C_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
748@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
748@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_CLK1_M2C_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
758@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
758@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA17_CC_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
768@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
768@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA17_CC_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
778@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
778@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA17_CC_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
788@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
788@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA17_CC_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
798@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
798@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA27_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
808@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
808@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA27_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
818@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
818@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA27_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
828@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
828@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA27_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
838@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
838@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA28_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
848@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
848@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA28_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
858@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
858@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA28_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
868@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
868@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA28_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
878@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
878@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA30_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
888@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
888@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA30_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
898@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
898@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA30_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
908@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
908@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA30_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
918@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
918@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA32_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
928@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
928@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA32_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
938@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
938@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA32_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
948@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
948@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA32_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
958@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
958@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA19_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
968@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
968@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA19_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
978@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
978@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA19_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
988@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
988@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA19_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
998@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
998@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA20_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1008@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1008@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA20_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1018@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1018@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA20_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1028@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1028@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA20_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1038@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1038@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA21_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1048@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1048@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA21_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1058@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1058@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA21_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1068@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1068@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA21_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1078@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1078@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA24_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1088@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1088@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA24_P2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1098@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1098@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA24_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1108@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1108@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
FMC2_LPC_LA24_N2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1118@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1118@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

PMOD2_0_LS2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1128@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1128@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

PMOD2_0_LS2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1138@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1138@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
GPIO_DIP_SW12,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1148@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1148@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
GPIO_DIP_SW12,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1158@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1158@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
GPIO_DIP_SW02,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1168@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1168@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
GPIO_DIP_SW02,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1178@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1178@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

PMOD1_3_LS2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1188@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1188@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

PMOD1_3_LS2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1198@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1198@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
IIC_RTC_IRQ_1_B2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1208@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1208@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
IIC_RTC_IRQ_1_B2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1218@Z12-584h px�
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Vivado 12-5842
1002,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1218@Z17-14h px�
�
"'%s' expects at least one object.
55*common2
set_property2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc2
1218@Z17-55h px�
v
Finished Parsing XDC File [%s]
178*designutils2,
(D:/HK241/project_1/zc702_rev_3_0.ucf.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1274.4222
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0192

1274.4222
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:24 . Memory (MB): peak = 1274.422 ; gain = 670.453
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg484-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:24 . Memory (MB): peak = 1274.422 ; gain = 670.453
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:24 . Memory (MB): peak = 1274.422 ; gain = 670.453
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:25 . Memory (MB): peak = 1274.422 ; gain = 670.453
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 34    
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
W
%s
*synth2?
=	               2K Bit	(64 X 32 bit)          RAMs := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   8 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 13    
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  17 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 32    
h p
x
� 
F
%s
*synth2.
,	  17 Input    1 Bit        Muxes := 10    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2	
addr[8]2
data_memoryZ8-7129h px� 
�
�RAM (%s) has partial Byte Wide Write Enable pattern, however no output register found in fanout of RAM. Recommended to use supported Byte Wide Write Enable template. 
4703*oasys2
dmem/memory_regZ8-6851h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:01:03 . Memory (MB): peak = 1288.203 ; gain = 684.234
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
;
%s*synth2#
!
ROM: Preliminary Mapping Report
h px� 
^
%s*synth2F
D+-------------------+------------+---------------+----------------+
h px� 
_
%s*synth2G
E|Module Name        | RTL Object | Depth x Width | Implemented As | 
h px� 
^
%s*synth2F
D+-------------------+------------+---------------+----------------+
h px� 
_
%s*synth2G
E|instruction_memory | memory     | 32x27         | LUT            | 
h px� 
_
%s*synth2G
E|mips_processor     | p_0_out    | 32x27         | LUT            | 
h px� 
_
%s*synth2G
E+-------------------+------------+---------------+----------------+

h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
r
%s*synth2Z
X+---------------+-----------------+-----------+----------------------+----------------+
h px� 
s
%s*synth2[
Y|Module Name    | RTL Object      | Inference | Size (Depth x Width) | Primitives     | 
h px� 
r
%s*synth2Z
X+---------------+-----------------+-----------+----------------------+----------------+
h px� 
s
%s*synth2[
Y|mips_processor | dmem/memory_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h px� 
s
%s*synth2[
Y+---------------+-----------------+-----------+----------------------+----------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:01:11 . Memory (MB): peak = 1380.547 ; gain = 776.578
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:37 ; elapsed = 00:01:39 . Memory (MB): peak = 1498.215 ; gain = 894.246
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
r
%s
*synth2Z
X+---------------+-----------------+-----------+----------------------+----------------+
h p
x
� 
s
%s
*synth2[
Y|Module Name    | RTL Object      | Inference | Size (Depth x Width) | Primitives     | 
h p
x
� 
r
%s
*synth2Z
X+---------------+-----------------+-----------+----------------------+----------------+
h p
x
� 
s
%s
*synth2[
Y|mips_processor | dmem/memory_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h p
x
� 
s
%s
*synth2[
Y+---------------+-----------------+-----------+----------------------+----------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:38 ; elapsed = 00:01:40 . Memory (MB): peak = 1498.215 ; gain = 894.246
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:00:42 ; elapsed = 00:01:45 . Memory (MB): peak = 1618.109 ; gain = 1014.141
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:42 ; elapsed = 00:01:45 . Memory (MB): peak = 1618.109 ; gain = 1014.141
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:42 ; elapsed = 00:01:45 . Memory (MB): peak = 1618.109 ; gain = 1014.141
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:42 ; elapsed = 00:01:45 . Memory (MB): peak = 1618.109 ; gain = 1014.141
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:42 ; elapsed = 00:01:45 . Memory (MB): peak = 1618.109 ; gain = 1014.141
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:42 ; elapsed = 00:01:45 . Memory (MB): peak = 1618.109 ; gain = 1014.141
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |BUFG     |     1|
h px� 
4
%s*synth2
|2     |CARRY4   |    36|
h px� 
4
%s*synth2
|3     |LUT1     |     1|
h px� 
4
%s*synth2
|4     |LUT2     |    82|
h px� 
4
%s*synth2
|5     |LUT3     |    48|
h px� 
4
%s*synth2
|6     |LUT4     |    93|
h px� 
4
%s*synth2
|7     |LUT5     |   139|
h px� 
4
%s*synth2
|8     |LUT6     |   352|
h px� 
4
%s*synth2
|9     |MUXF7    |    66|
h px� 
4
%s*synth2
|10    |MUXF8    |    33|
h px� 
4
%s*synth2
|11    |RAM64X1S |    32|
h px� 
4
%s*synth2
|12    |FDCE     |   480|
h px� 
4
%s*synth2
|13    |FDRE     |    60|
h px� 
4
%s*synth2
|14    |IBUF     |     2|
h px� 
4
%s*synth2
|15    |OBUF     |    64|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:42 ; elapsed = 00:01:45 . Memory (MB): peak = 1618.109 ; gain = 1014.141
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:35 ; elapsed = 00:01:42 . Memory (MB): peak = 1618.109 ; gain = 923.211
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:42 ; elapsed = 00:01:45 . Memory (MB): peak = 1618.109 ; gain = 1014.141
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0222

1627.2272
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
167Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
mips_processor2
register_fileZ29-101h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1630.9222
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2]
[  A total of 32 instances were transformed.
  RAM64X1S => RAM64X1S (RAMS64E): 32 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

2722db37Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
382
1032
1002
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:462

00:01:572

1630.9222

1261.227Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0082

1630.9222
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2>
<D:/HK241/project_1/project_1.runs/synth_1/mips_processor.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2g
ereport_utilization -file mips_processor_utilization_synth.rpt -pb mips_processor_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Jan  8 16:22:28 2025Z17-206h px� 


End Record